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
$ docker pull library/php@sha256:2a74ba5b9b6904773241dfabbe11f4ecca30cd89d8fe824c99352f75f68367f5
```

-	Total Virtual Size: 433.2 MB (433176552 bytes)
-	Total v2 Content-Length: 149.5 MB (149498168 bytes)

### Layers (12)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3df3f2590da5e08289a4daf92f3691aa3e3834289fb56c415686bfdd34b74852`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 20:12:07 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 18.6 MB (18611899 bytes)
-	v2 Blob: `sha256:9335d79ed8ca968d24c9059f090a21ecea7184c2a66107983ff8d3e89d5e0a46`
-	v2 Content-Length: 8.7 MB (8706036 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:33:38 GMT

#### `3aa3c78f21f1d9736df4a69f909a2ed9b13dd2bb98f7de57db405782b72ed159`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 20:12:55 GMT
-	Parent Layer: `3df3f2590da5e08289a4daf92f3691aa3e3834289fb56c415686bfdd34b74852`
-	Docker Version: 1.8.2
-	Virtual Size: 177.2 MB (177203088 bytes)
-	v2 Blob: `sha256:0ad1bd430345e4fa7c6a51845199176069007f624fe1a76a3ebeab998b04ae19`
-	v2 Content-Length: 69.2 MB (69230885 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:33:26 GMT

#### `57860eb0fb6f0fc868ead2dbcfa84ff68b3e212e5e4a776d0afb66d5aeaf9c8a`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Fri, 23 Oct 2015 20:12:57 GMT
-	Parent Layer: `3aa3c78f21f1d9736df4a69f909a2ed9b13dd2bb98f7de57db405782b72ed159`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8999bce4bf9dc03ea922cc0b781eefe5996708aee9a8606a7ef9d9ab9feca98d`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Fri, 23 Oct 2015 20:12:59 GMT
-	Parent Layer: `57860eb0fb6f0fc868ead2dbcfa84ff68b3e212e5e4a776d0afb66d5aeaf9c8a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:45359d14bf39390c0aa2e64fbb70f4b8408a4fdef38136d4fdb4d0846cc7a1ff`
-	v2 Content-Length: 179.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:49 GMT

#### `fca4541e0019035afcd7bda6a991e765afa0a9bc3f4adcb55915b5488bb75947`

```dockerfile
ENV GPG_KEYS=F38252826ACD957EF380D39F2F7956BC5DA04B5D
```

-	Created: Fri, 23 Oct 2015 20:12:59 GMT
-	Parent Layer: `8999bce4bf9dc03ea922cc0b781eefe5996708aee9a8606a7ef9d9ab9feca98d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5dd44e6f16b9b0e22b08d7000da77dadd30cda26e3af7149de8d27f411defe91`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Fri, 23 Oct 2015 20:13:02 GMT
-	Parent Layer: `fca4541e0019035afcd7bda6a991e765afa0a9bc3f4adcb55915b5488bb75947`
-	Docker Version: 1.8.2
-	Virtual Size: 19.5 KB (19536 bytes)
-	v2 Blob: `sha256:7d896b067b2649f23fce691f036c049c0cf898cf0646d78df3fec0568ffd3bee`
-	v2 Content-Length: 9.0 KB (9016 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 07:27:55 GMT

#### `dfb662a040f88b1489ff0078fd849e8560476d693ac3e7db065e14c6e9703e25`

```dockerfile
ENV PHP_VERSION=5.4.45
```

-	Created: Fri, 23 Oct 2015 20:13:02 GMT
-	Parent Layer: `5dd44e6f16b9b0e22b08d7000da77dadd30cda26e3af7149de8d27f411defe91`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `20ba8d1fe7c145185c0f5e6a9659aa1237eab01c5fd5a88834632ec64fd6937a`

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

-	Created: Fri, 23 Oct 2015 20:16:42 GMT
-	Parent Layer: `dfb662a040f88b1489ff0078fd849e8560476d693ac3e7db065e14c6e9703e25`
-	Docker Version: 1.8.2
-	Virtual Size: 112.2 MB (112227030 bytes)
-	v2 Blob: `sha256:f290784f1d749d3229298ff14e3b8bfd20e9aedfa767140ef5d14e686766707f`
-	v2 Content-Length: 20.2 MB (20197549 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 07:27:47 GMT

#### `152b5bbb2ad0a6c96e28810aeb39d7aa4b73c4c7fac69d02c7e9075a77efe337`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Fri, 23 Oct 2015 20:16:47 GMT
-	Parent Layer: `20ba8d1fe7c145185c0f5e6a9659aa1237eab01c5fd5a88834632ec64fd6937a`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:30757276112fed491c3be56352a101ad6a969f27b2cc220e52bf4bf5b252c146`
-	v2 Content-Length: 1.3 KB (1325 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 07:27:21 GMT

#### `30b9408081d898f2e8a725ae6886103d597a3a1e0668398bdb60cd48adceda1e`

```dockerfile
CMD ["php" "-a"]
```

-	Created: Fri, 23 Oct 2015 20:16:47 GMT
-	Parent Layer: `152b5bbb2ad0a6c96e28810aeb39d7aa4b73c4c7fac69d02c7e9075a77efe337`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `php:5.4-cli`

```console
$ docker pull library/php@sha256:30263b7d9e388b863a2d3f721e9a02df723f8762c32f1dc4a820287e0ec52ae6
```

-	Total Virtual Size: 433.2 MB (433176552 bytes)
-	Total v2 Content-Length: 149.5 MB (149498168 bytes)

### Layers (12)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3df3f2590da5e08289a4daf92f3691aa3e3834289fb56c415686bfdd34b74852`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 20:12:07 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 18.6 MB (18611899 bytes)
-	v2 Blob: `sha256:9335d79ed8ca968d24c9059f090a21ecea7184c2a66107983ff8d3e89d5e0a46`
-	v2 Content-Length: 8.7 MB (8706036 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:33:38 GMT

#### `3aa3c78f21f1d9736df4a69f909a2ed9b13dd2bb98f7de57db405782b72ed159`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 20:12:55 GMT
-	Parent Layer: `3df3f2590da5e08289a4daf92f3691aa3e3834289fb56c415686bfdd34b74852`
-	Docker Version: 1.8.2
-	Virtual Size: 177.2 MB (177203088 bytes)
-	v2 Blob: `sha256:0ad1bd430345e4fa7c6a51845199176069007f624fe1a76a3ebeab998b04ae19`
-	v2 Content-Length: 69.2 MB (69230885 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:33:26 GMT

#### `57860eb0fb6f0fc868ead2dbcfa84ff68b3e212e5e4a776d0afb66d5aeaf9c8a`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Fri, 23 Oct 2015 20:12:57 GMT
-	Parent Layer: `3aa3c78f21f1d9736df4a69f909a2ed9b13dd2bb98f7de57db405782b72ed159`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8999bce4bf9dc03ea922cc0b781eefe5996708aee9a8606a7ef9d9ab9feca98d`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Fri, 23 Oct 2015 20:12:59 GMT
-	Parent Layer: `57860eb0fb6f0fc868ead2dbcfa84ff68b3e212e5e4a776d0afb66d5aeaf9c8a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:45359d14bf39390c0aa2e64fbb70f4b8408a4fdef38136d4fdb4d0846cc7a1ff`
-	v2 Content-Length: 179.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:49 GMT

#### `fca4541e0019035afcd7bda6a991e765afa0a9bc3f4adcb55915b5488bb75947`

```dockerfile
ENV GPG_KEYS=F38252826ACD957EF380D39F2F7956BC5DA04B5D
```

-	Created: Fri, 23 Oct 2015 20:12:59 GMT
-	Parent Layer: `8999bce4bf9dc03ea922cc0b781eefe5996708aee9a8606a7ef9d9ab9feca98d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5dd44e6f16b9b0e22b08d7000da77dadd30cda26e3af7149de8d27f411defe91`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Fri, 23 Oct 2015 20:13:02 GMT
-	Parent Layer: `fca4541e0019035afcd7bda6a991e765afa0a9bc3f4adcb55915b5488bb75947`
-	Docker Version: 1.8.2
-	Virtual Size: 19.5 KB (19536 bytes)
-	v2 Blob: `sha256:7d896b067b2649f23fce691f036c049c0cf898cf0646d78df3fec0568ffd3bee`
-	v2 Content-Length: 9.0 KB (9016 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 07:27:55 GMT

#### `dfb662a040f88b1489ff0078fd849e8560476d693ac3e7db065e14c6e9703e25`

```dockerfile
ENV PHP_VERSION=5.4.45
```

-	Created: Fri, 23 Oct 2015 20:13:02 GMT
-	Parent Layer: `5dd44e6f16b9b0e22b08d7000da77dadd30cda26e3af7149de8d27f411defe91`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `20ba8d1fe7c145185c0f5e6a9659aa1237eab01c5fd5a88834632ec64fd6937a`

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

-	Created: Fri, 23 Oct 2015 20:16:42 GMT
-	Parent Layer: `dfb662a040f88b1489ff0078fd849e8560476d693ac3e7db065e14c6e9703e25`
-	Docker Version: 1.8.2
-	Virtual Size: 112.2 MB (112227030 bytes)
-	v2 Blob: `sha256:f290784f1d749d3229298ff14e3b8bfd20e9aedfa767140ef5d14e686766707f`
-	v2 Content-Length: 20.2 MB (20197549 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 07:27:47 GMT

#### `152b5bbb2ad0a6c96e28810aeb39d7aa4b73c4c7fac69d02c7e9075a77efe337`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Fri, 23 Oct 2015 20:16:47 GMT
-	Parent Layer: `20ba8d1fe7c145185c0f5e6a9659aa1237eab01c5fd5a88834632ec64fd6937a`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:30757276112fed491c3be56352a101ad6a969f27b2cc220e52bf4bf5b252c146`
-	v2 Content-Length: 1.3 KB (1325 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 07:27:21 GMT

#### `30b9408081d898f2e8a725ae6886103d597a3a1e0668398bdb60cd48adceda1e`

```dockerfile
CMD ["php" "-a"]
```

-	Created: Fri, 23 Oct 2015 20:16:47 GMT
-	Parent Layer: `152b5bbb2ad0a6c96e28810aeb39d7aa4b73c4c7fac69d02c7e9075a77efe337`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `php:5.4.45`

```console
$ docker pull library/php@sha256:8d32379753222d9bdf747aa7ef802a8debafffe3363bb49f9624524e47afb997
```

-	Total Virtual Size: 433.2 MB (433176552 bytes)
-	Total v2 Content-Length: 149.5 MB (149498168 bytes)

### Layers (12)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3df3f2590da5e08289a4daf92f3691aa3e3834289fb56c415686bfdd34b74852`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 20:12:07 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 18.6 MB (18611899 bytes)
-	v2 Blob: `sha256:9335d79ed8ca968d24c9059f090a21ecea7184c2a66107983ff8d3e89d5e0a46`
-	v2 Content-Length: 8.7 MB (8706036 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:33:38 GMT

#### `3aa3c78f21f1d9736df4a69f909a2ed9b13dd2bb98f7de57db405782b72ed159`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 20:12:55 GMT
-	Parent Layer: `3df3f2590da5e08289a4daf92f3691aa3e3834289fb56c415686bfdd34b74852`
-	Docker Version: 1.8.2
-	Virtual Size: 177.2 MB (177203088 bytes)
-	v2 Blob: `sha256:0ad1bd430345e4fa7c6a51845199176069007f624fe1a76a3ebeab998b04ae19`
-	v2 Content-Length: 69.2 MB (69230885 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:33:26 GMT

#### `57860eb0fb6f0fc868ead2dbcfa84ff68b3e212e5e4a776d0afb66d5aeaf9c8a`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Fri, 23 Oct 2015 20:12:57 GMT
-	Parent Layer: `3aa3c78f21f1d9736df4a69f909a2ed9b13dd2bb98f7de57db405782b72ed159`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8999bce4bf9dc03ea922cc0b781eefe5996708aee9a8606a7ef9d9ab9feca98d`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Fri, 23 Oct 2015 20:12:59 GMT
-	Parent Layer: `57860eb0fb6f0fc868ead2dbcfa84ff68b3e212e5e4a776d0afb66d5aeaf9c8a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:45359d14bf39390c0aa2e64fbb70f4b8408a4fdef38136d4fdb4d0846cc7a1ff`
-	v2 Content-Length: 179.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:49 GMT

#### `fca4541e0019035afcd7bda6a991e765afa0a9bc3f4adcb55915b5488bb75947`

```dockerfile
ENV GPG_KEYS=F38252826ACD957EF380D39F2F7956BC5DA04B5D
```

-	Created: Fri, 23 Oct 2015 20:12:59 GMT
-	Parent Layer: `8999bce4bf9dc03ea922cc0b781eefe5996708aee9a8606a7ef9d9ab9feca98d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5dd44e6f16b9b0e22b08d7000da77dadd30cda26e3af7149de8d27f411defe91`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Fri, 23 Oct 2015 20:13:02 GMT
-	Parent Layer: `fca4541e0019035afcd7bda6a991e765afa0a9bc3f4adcb55915b5488bb75947`
-	Docker Version: 1.8.2
-	Virtual Size: 19.5 KB (19536 bytes)
-	v2 Blob: `sha256:7d896b067b2649f23fce691f036c049c0cf898cf0646d78df3fec0568ffd3bee`
-	v2 Content-Length: 9.0 KB (9016 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 07:27:55 GMT

#### `dfb662a040f88b1489ff0078fd849e8560476d693ac3e7db065e14c6e9703e25`

```dockerfile
ENV PHP_VERSION=5.4.45
```

-	Created: Fri, 23 Oct 2015 20:13:02 GMT
-	Parent Layer: `5dd44e6f16b9b0e22b08d7000da77dadd30cda26e3af7149de8d27f411defe91`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `20ba8d1fe7c145185c0f5e6a9659aa1237eab01c5fd5a88834632ec64fd6937a`

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

-	Created: Fri, 23 Oct 2015 20:16:42 GMT
-	Parent Layer: `dfb662a040f88b1489ff0078fd849e8560476d693ac3e7db065e14c6e9703e25`
-	Docker Version: 1.8.2
-	Virtual Size: 112.2 MB (112227030 bytes)
-	v2 Blob: `sha256:f290784f1d749d3229298ff14e3b8bfd20e9aedfa767140ef5d14e686766707f`
-	v2 Content-Length: 20.2 MB (20197549 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 07:27:47 GMT

#### `152b5bbb2ad0a6c96e28810aeb39d7aa4b73c4c7fac69d02c7e9075a77efe337`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Fri, 23 Oct 2015 20:16:47 GMT
-	Parent Layer: `20ba8d1fe7c145185c0f5e6a9659aa1237eab01c5fd5a88834632ec64fd6937a`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:30757276112fed491c3be56352a101ad6a969f27b2cc220e52bf4bf5b252c146`
-	v2 Content-Length: 1.3 KB (1325 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 07:27:21 GMT

#### `30b9408081d898f2e8a725ae6886103d597a3a1e0668398bdb60cd48adceda1e`

```dockerfile
CMD ["php" "-a"]
```

-	Created: Fri, 23 Oct 2015 20:16:47 GMT
-	Parent Layer: `152b5bbb2ad0a6c96e28810aeb39d7aa4b73c4c7fac69d02c7e9075a77efe337`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `php:5.4`

```console
$ docker pull library/php@sha256:4b419e74298fb9b90803348be8ed9796c452f4a09dca668e68c351d681ea517a
```

-	Total Virtual Size: 433.2 MB (433176552 bytes)
-	Total v2 Content-Length: 149.5 MB (149498168 bytes)

### Layers (12)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3df3f2590da5e08289a4daf92f3691aa3e3834289fb56c415686bfdd34b74852`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 20:12:07 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 18.6 MB (18611899 bytes)
-	v2 Blob: `sha256:9335d79ed8ca968d24c9059f090a21ecea7184c2a66107983ff8d3e89d5e0a46`
-	v2 Content-Length: 8.7 MB (8706036 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:33:38 GMT

#### `3aa3c78f21f1d9736df4a69f909a2ed9b13dd2bb98f7de57db405782b72ed159`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 20:12:55 GMT
-	Parent Layer: `3df3f2590da5e08289a4daf92f3691aa3e3834289fb56c415686bfdd34b74852`
-	Docker Version: 1.8.2
-	Virtual Size: 177.2 MB (177203088 bytes)
-	v2 Blob: `sha256:0ad1bd430345e4fa7c6a51845199176069007f624fe1a76a3ebeab998b04ae19`
-	v2 Content-Length: 69.2 MB (69230885 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:33:26 GMT

#### `57860eb0fb6f0fc868ead2dbcfa84ff68b3e212e5e4a776d0afb66d5aeaf9c8a`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Fri, 23 Oct 2015 20:12:57 GMT
-	Parent Layer: `3aa3c78f21f1d9736df4a69f909a2ed9b13dd2bb98f7de57db405782b72ed159`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8999bce4bf9dc03ea922cc0b781eefe5996708aee9a8606a7ef9d9ab9feca98d`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Fri, 23 Oct 2015 20:12:59 GMT
-	Parent Layer: `57860eb0fb6f0fc868ead2dbcfa84ff68b3e212e5e4a776d0afb66d5aeaf9c8a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:45359d14bf39390c0aa2e64fbb70f4b8408a4fdef38136d4fdb4d0846cc7a1ff`
-	v2 Content-Length: 179.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:49 GMT

#### `fca4541e0019035afcd7bda6a991e765afa0a9bc3f4adcb55915b5488bb75947`

```dockerfile
ENV GPG_KEYS=F38252826ACD957EF380D39F2F7956BC5DA04B5D
```

-	Created: Fri, 23 Oct 2015 20:12:59 GMT
-	Parent Layer: `8999bce4bf9dc03ea922cc0b781eefe5996708aee9a8606a7ef9d9ab9feca98d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5dd44e6f16b9b0e22b08d7000da77dadd30cda26e3af7149de8d27f411defe91`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Fri, 23 Oct 2015 20:13:02 GMT
-	Parent Layer: `fca4541e0019035afcd7bda6a991e765afa0a9bc3f4adcb55915b5488bb75947`
-	Docker Version: 1.8.2
-	Virtual Size: 19.5 KB (19536 bytes)
-	v2 Blob: `sha256:7d896b067b2649f23fce691f036c049c0cf898cf0646d78df3fec0568ffd3bee`
-	v2 Content-Length: 9.0 KB (9016 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 07:27:55 GMT

#### `dfb662a040f88b1489ff0078fd849e8560476d693ac3e7db065e14c6e9703e25`

```dockerfile
ENV PHP_VERSION=5.4.45
```

-	Created: Fri, 23 Oct 2015 20:13:02 GMT
-	Parent Layer: `5dd44e6f16b9b0e22b08d7000da77dadd30cda26e3af7149de8d27f411defe91`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `20ba8d1fe7c145185c0f5e6a9659aa1237eab01c5fd5a88834632ec64fd6937a`

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

-	Created: Fri, 23 Oct 2015 20:16:42 GMT
-	Parent Layer: `dfb662a040f88b1489ff0078fd849e8560476d693ac3e7db065e14c6e9703e25`
-	Docker Version: 1.8.2
-	Virtual Size: 112.2 MB (112227030 bytes)
-	v2 Blob: `sha256:f290784f1d749d3229298ff14e3b8bfd20e9aedfa767140ef5d14e686766707f`
-	v2 Content-Length: 20.2 MB (20197549 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 07:27:47 GMT

#### `152b5bbb2ad0a6c96e28810aeb39d7aa4b73c4c7fac69d02c7e9075a77efe337`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Fri, 23 Oct 2015 20:16:47 GMT
-	Parent Layer: `20ba8d1fe7c145185c0f5e6a9659aa1237eab01c5fd5a88834632ec64fd6937a`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:30757276112fed491c3be56352a101ad6a969f27b2cc220e52bf4bf5b252c146`
-	v2 Content-Length: 1.3 KB (1325 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 07:27:21 GMT

#### `30b9408081d898f2e8a725ae6886103d597a3a1e0668398bdb60cd48adceda1e`

```dockerfile
CMD ["php" "-a"]
```

-	Created: Fri, 23 Oct 2015 20:16:47 GMT
-	Parent Layer: `152b5bbb2ad0a6c96e28810aeb39d7aa4b73c4c7fac69d02c7e9075a77efe337`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `php:5.4.45-apache`

```console
$ docker pull library/php@sha256:db118cf7e38be340be6810f6523dae40d9e9f5faa624a2762eb7ec7c00214142
```

-	Total Virtual Size: 470.0 MB (470017407 bytes)
-	Total v2 Content-Length: 162.0 MB (161989344 bytes)

### Layers (22)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3df3f2590da5e08289a4daf92f3691aa3e3834289fb56c415686bfdd34b74852`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 20:12:07 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 18.6 MB (18611899 bytes)
-	v2 Blob: `sha256:9335d79ed8ca968d24c9059f090a21ecea7184c2a66107983ff8d3e89d5e0a46`
-	v2 Content-Length: 8.7 MB (8706036 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:33:38 GMT

#### `3aa3c78f21f1d9736df4a69f909a2ed9b13dd2bb98f7de57db405782b72ed159`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 20:12:55 GMT
-	Parent Layer: `3df3f2590da5e08289a4daf92f3691aa3e3834289fb56c415686bfdd34b74852`
-	Docker Version: 1.8.2
-	Virtual Size: 177.2 MB (177203088 bytes)
-	v2 Blob: `sha256:0ad1bd430345e4fa7c6a51845199176069007f624fe1a76a3ebeab998b04ae19`
-	v2 Content-Length: 69.2 MB (69230885 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:33:26 GMT

#### `57860eb0fb6f0fc868ead2dbcfa84ff68b3e212e5e4a776d0afb66d5aeaf9c8a`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Fri, 23 Oct 2015 20:12:57 GMT
-	Parent Layer: `3aa3c78f21f1d9736df4a69f909a2ed9b13dd2bb98f7de57db405782b72ed159`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8999bce4bf9dc03ea922cc0b781eefe5996708aee9a8606a7ef9d9ab9feca98d`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Fri, 23 Oct 2015 20:12:59 GMT
-	Parent Layer: `57860eb0fb6f0fc868ead2dbcfa84ff68b3e212e5e4a776d0afb66d5aeaf9c8a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:45359d14bf39390c0aa2e64fbb70f4b8408a4fdef38136d4fdb4d0846cc7a1ff`
-	v2 Content-Length: 179.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:49 GMT

#### `8ea1b0aa1793837f0ca3af75b78b037043a419feb63be3e3a8d711253350b91f`

```dockerfile
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 20:19:09 GMT
-	Parent Layer: `8999bce4bf9dc03ea922cc0b781eefe5996708aee9a8606a7ef9d9ab9feca98d`
-	Docker Version: 1.8.2
-	Virtual Size: 7.1 MB (7140102 bytes)
-	v2 Blob: `sha256:fa84e1e4ad93acce7b1859bb15cc797beff30bdba6917f5734703e210770baa2`
-	v2 Content-Length: 2.8 MB (2843274 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:45 GMT

#### `ee36c6ecf5e75e4387293980594985b551908d374e6930382ffd9a8d82eea338`

```dockerfile
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
```

-	Created: Fri, 23 Oct 2015 20:19:11 GMT
-	Parent Layer: `8ea1b0aa1793837f0ca3af75b78b037043a419feb63be3e3a8d711253350b91f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:470103b455c72d420811f202e869834597b7d0d01427596d94e62773ad1d7b8f`
-	v2 Content-Length: 321.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:39 GMT

#### `e30a0bf7a009e5080f9182136943916ffdeb7e22c7571c487cd07da5d8110145`

```dockerfile
RUN a2dismod mpm_event && a2enmod mpm_prefork
```

-	Created: Fri, 23 Oct 2015 20:19:12 GMT
-	Parent Layer: `ee36c6ecf5e75e4387293980594985b551908d374e6930382ffd9a8d82eea338`
-	Docker Version: 1.8.2
-	Virtual Size: 68.0 B
-	v2 Blob: `sha256:e113b12a325711cc0bd9cb616edd31a780ac6b84dcca99e97ac299f1c1c3e702`
-	v2 Content-Length: 432.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:35 GMT

#### `708514bdb1d4c7678e84de57901eb7c38a71f291d292e60d9dfc2b80bb8e0c0c`

```dockerfile
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
```

-	Created: Fri, 23 Oct 2015 20:19:14 GMT
-	Parent Layer: `e30a0bf7a009e5080f9182136943916ffdeb7e22c7571c487cd07da5d8110145`
-	Docker Version: 1.8.2
-	Virtual Size: 7.1 KB (7115 bytes)
-	v2 Blob: `sha256:dd9c364a0fe99bd5a380f95783100da853cabcd9652a7b241b79381a3d1e7376`
-	v2 Content-Length: 3.4 KB (3360 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:32 GMT

#### `6dfa3a5d37124dbccc643308ab2502a43ca205cf32ab323ed3d02f07cb4b885e`

```dockerfile
COPY file:cd759b8d41f4b210d6ab9589edc3741a6aa46739a169e73608046d3df8cbadc7 in /etc/apache2/apache2.conf
```

-	Created: Fri, 23 Oct 2015 20:19:14 GMT
-	Parent Layer: `708514bdb1d4c7678e84de57901eb7c38a71f291d292e60d9dfc2b80bb8e0c0c`
-	Docker Version: 1.8.2
-	Virtual Size: 1.5 KB (1520 bytes)
-	v2 Blob: `sha256:b1c196180989c3d77da149f861761b697ab11872080c6afd020eedec3d3ab408`
-	v2 Content-Length: 866.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:29 GMT

#### `85d85d7c2f39044852641af14d4b847dd208f3e16452202332ec220039a4ebfb`

```dockerfile
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
```

-	Created: Fri, 23 Oct 2015 20:19:15 GMT
-	Parent Layer: `6dfa3a5d37124dbccc643308ab2502a43ca205cf32ab323ed3d02f07cb4b885e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5eab8c1996b1f2b3afdc48f7d4836e30b79f43c48b1bcc16e18bbe4863fe1b34`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
```

-	Created: Fri, 23 Oct 2015 20:19:15 GMT
-	Parent Layer: `85d85d7c2f39044852641af14d4b847dd208f3e16452202332ec220039a4ebfb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `17f492bdafe9d55dc7ed0b3631e2881e878441417f73803ae25bc7388e7b3dce`

```dockerfile
ENV GPG_KEYS=F38252826ACD957EF380D39F2F7956BC5DA04B5D
```

-	Created: Fri, 23 Oct 2015 20:19:16 GMT
-	Parent Layer: `5eab8c1996b1f2b3afdc48f7d4836e30b79f43c48b1bcc16e18bbe4863fe1b34`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f9a44410535d8bd8f35f0a2c6ee635fa75505247f8f10f44a49703f37603791c`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Fri, 23 Oct 2015 20:19:18 GMT
-	Parent Layer: `17f492bdafe9d55dc7ed0b3631e2881e878441417f73803ae25bc7388e7b3dce`
-	Docker Version: 1.8.2
-	Virtual Size: 19.5 KB (19536 bytes)
-	v2 Blob: `sha256:c95ad3fd9664a58eb41b22d1e4c6a12d4380dfbc5ddaa95eea90cdf6cd36255c`
-	v2 Content-Length: 9.0 KB (9015 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 07:32:20 GMT

#### `126944d631b7a8e1a1a8e519869773a7d1bd63e40178f8ec533f36841fe8d35e`

```dockerfile
ENV PHP_VERSION=5.4.45
```

-	Created: Fri, 23 Oct 2015 20:19:19 GMT
-	Parent Layer: `f9a44410535d8bd8f35f0a2c6ee635fa75505247f8f10f44a49703f37603791c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7ede3038411c1addcce0751377855cc3a30260795d90d15dc014887386c67521`

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

-	Created: Fri, 23 Oct 2015 20:23:27 GMT
-	Parent Layer: `126944d631b7a8e1a1a8e519869773a7d1bd63e40178f8ec533f36841fe8d35e`
-	Docker Version: 1.8.2
-	Virtual Size: 141.9 MB (141918948 bytes)
-	v2 Blob: `sha256:aee2b5712f4154b61de3b523d7a426ce400e36468aa8388fd11f05e84a77d94c`
-	v2 Content-Length: 29.8 MB (29840052 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 07:32:12 GMT

#### `9b6b3f7e1263327c6e3f65824f64418a3847ffe4034fbaef897f3ed8a73ac566`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Fri, 23 Oct 2015 20:23:32 GMT
-	Parent Layer: `7ede3038411c1addcce0751377855cc3a30260795d90d15dc014887386c67521`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:3e847a9c832d6bbfae3a2661135804660f82f8b1e366d52a22d3a596502f4805`
-	v2 Content-Length: 1.3 KB (1326 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 07:31:41 GMT

#### `dd9cf0dc547d285e0ad1ba2affcc26037a406c12abf25aadc67413ff914f66b3`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Fri, 23 Oct 2015 20:23:33 GMT
-	Parent Layer: `9b6b3f7e1263327c6e3f65824f64418a3847ffe4034fbaef897f3ed8a73ac566`
-	Docker Version: 1.8.2
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:27986509b508e69ef0b0d680d71e60ec03352946c1ba015349ef971669387485`
-	v2 Content-Length: 292.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 07:31:37 GMT

#### `65025eccabb2db677cf9350c4ee20b314333ae2aaf414a5e5a53c532f7572985`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Fri, 23 Oct 2015 20:23:33 GMT
-	Parent Layer: `dd9cf0dc547d285e0ad1ba2affcc26037a406c12abf25aadc67413ff914f66b3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `796c1623c4d79ada0a0342f0d09fe32f6102263ad858de9cfabb671511d30307`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Fri, 23 Oct 2015 20:23:34 GMT
-	Parent Layer: `65025eccabb2db677cf9350c4ee20b314333ae2aaf414a5e5a53c532f7572985`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d91817e3bcdd981d456bef87fd660aac71e780a3a198410d9c424a456b97aef9`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Fri, 23 Oct 2015 20:23:34 GMT
-	Parent Layer: `796c1623c4d79ada0a0342f0d09fe32f6102263ad858de9cfabb671511d30307`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `php:5.4-apache`

```console
$ docker pull library/php@sha256:a41e42d39306bb0d570f8f2e98236951cc19085c47c2b129769350fd9b21915b
```

-	Total Virtual Size: 470.0 MB (470017407 bytes)
-	Total v2 Content-Length: 162.0 MB (161989344 bytes)

### Layers (22)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3df3f2590da5e08289a4daf92f3691aa3e3834289fb56c415686bfdd34b74852`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 20:12:07 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 18.6 MB (18611899 bytes)
-	v2 Blob: `sha256:9335d79ed8ca968d24c9059f090a21ecea7184c2a66107983ff8d3e89d5e0a46`
-	v2 Content-Length: 8.7 MB (8706036 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:33:38 GMT

#### `3aa3c78f21f1d9736df4a69f909a2ed9b13dd2bb98f7de57db405782b72ed159`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 20:12:55 GMT
-	Parent Layer: `3df3f2590da5e08289a4daf92f3691aa3e3834289fb56c415686bfdd34b74852`
-	Docker Version: 1.8.2
-	Virtual Size: 177.2 MB (177203088 bytes)
-	v2 Blob: `sha256:0ad1bd430345e4fa7c6a51845199176069007f624fe1a76a3ebeab998b04ae19`
-	v2 Content-Length: 69.2 MB (69230885 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:33:26 GMT

#### `57860eb0fb6f0fc868ead2dbcfa84ff68b3e212e5e4a776d0afb66d5aeaf9c8a`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Fri, 23 Oct 2015 20:12:57 GMT
-	Parent Layer: `3aa3c78f21f1d9736df4a69f909a2ed9b13dd2bb98f7de57db405782b72ed159`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8999bce4bf9dc03ea922cc0b781eefe5996708aee9a8606a7ef9d9ab9feca98d`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Fri, 23 Oct 2015 20:12:59 GMT
-	Parent Layer: `57860eb0fb6f0fc868ead2dbcfa84ff68b3e212e5e4a776d0afb66d5aeaf9c8a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:45359d14bf39390c0aa2e64fbb70f4b8408a4fdef38136d4fdb4d0846cc7a1ff`
-	v2 Content-Length: 179.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:49 GMT

#### `8ea1b0aa1793837f0ca3af75b78b037043a419feb63be3e3a8d711253350b91f`

```dockerfile
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 20:19:09 GMT
-	Parent Layer: `8999bce4bf9dc03ea922cc0b781eefe5996708aee9a8606a7ef9d9ab9feca98d`
-	Docker Version: 1.8.2
-	Virtual Size: 7.1 MB (7140102 bytes)
-	v2 Blob: `sha256:fa84e1e4ad93acce7b1859bb15cc797beff30bdba6917f5734703e210770baa2`
-	v2 Content-Length: 2.8 MB (2843274 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:45 GMT

#### `ee36c6ecf5e75e4387293980594985b551908d374e6930382ffd9a8d82eea338`

```dockerfile
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
```

-	Created: Fri, 23 Oct 2015 20:19:11 GMT
-	Parent Layer: `8ea1b0aa1793837f0ca3af75b78b037043a419feb63be3e3a8d711253350b91f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:470103b455c72d420811f202e869834597b7d0d01427596d94e62773ad1d7b8f`
-	v2 Content-Length: 321.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:39 GMT

#### `e30a0bf7a009e5080f9182136943916ffdeb7e22c7571c487cd07da5d8110145`

```dockerfile
RUN a2dismod mpm_event && a2enmod mpm_prefork
```

-	Created: Fri, 23 Oct 2015 20:19:12 GMT
-	Parent Layer: `ee36c6ecf5e75e4387293980594985b551908d374e6930382ffd9a8d82eea338`
-	Docker Version: 1.8.2
-	Virtual Size: 68.0 B
-	v2 Blob: `sha256:e113b12a325711cc0bd9cb616edd31a780ac6b84dcca99e97ac299f1c1c3e702`
-	v2 Content-Length: 432.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:35 GMT

#### `708514bdb1d4c7678e84de57901eb7c38a71f291d292e60d9dfc2b80bb8e0c0c`

```dockerfile
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
```

-	Created: Fri, 23 Oct 2015 20:19:14 GMT
-	Parent Layer: `e30a0bf7a009e5080f9182136943916ffdeb7e22c7571c487cd07da5d8110145`
-	Docker Version: 1.8.2
-	Virtual Size: 7.1 KB (7115 bytes)
-	v2 Blob: `sha256:dd9c364a0fe99bd5a380f95783100da853cabcd9652a7b241b79381a3d1e7376`
-	v2 Content-Length: 3.4 KB (3360 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:32 GMT

#### `6dfa3a5d37124dbccc643308ab2502a43ca205cf32ab323ed3d02f07cb4b885e`

```dockerfile
COPY file:cd759b8d41f4b210d6ab9589edc3741a6aa46739a169e73608046d3df8cbadc7 in /etc/apache2/apache2.conf
```

-	Created: Fri, 23 Oct 2015 20:19:14 GMT
-	Parent Layer: `708514bdb1d4c7678e84de57901eb7c38a71f291d292e60d9dfc2b80bb8e0c0c`
-	Docker Version: 1.8.2
-	Virtual Size: 1.5 KB (1520 bytes)
-	v2 Blob: `sha256:b1c196180989c3d77da149f861761b697ab11872080c6afd020eedec3d3ab408`
-	v2 Content-Length: 866.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:29 GMT

#### `85d85d7c2f39044852641af14d4b847dd208f3e16452202332ec220039a4ebfb`

```dockerfile
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
```

-	Created: Fri, 23 Oct 2015 20:19:15 GMT
-	Parent Layer: `6dfa3a5d37124dbccc643308ab2502a43ca205cf32ab323ed3d02f07cb4b885e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5eab8c1996b1f2b3afdc48f7d4836e30b79f43c48b1bcc16e18bbe4863fe1b34`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
```

-	Created: Fri, 23 Oct 2015 20:19:15 GMT
-	Parent Layer: `85d85d7c2f39044852641af14d4b847dd208f3e16452202332ec220039a4ebfb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `17f492bdafe9d55dc7ed0b3631e2881e878441417f73803ae25bc7388e7b3dce`

```dockerfile
ENV GPG_KEYS=F38252826ACD957EF380D39F2F7956BC5DA04B5D
```

-	Created: Fri, 23 Oct 2015 20:19:16 GMT
-	Parent Layer: `5eab8c1996b1f2b3afdc48f7d4836e30b79f43c48b1bcc16e18bbe4863fe1b34`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f9a44410535d8bd8f35f0a2c6ee635fa75505247f8f10f44a49703f37603791c`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Fri, 23 Oct 2015 20:19:18 GMT
-	Parent Layer: `17f492bdafe9d55dc7ed0b3631e2881e878441417f73803ae25bc7388e7b3dce`
-	Docker Version: 1.8.2
-	Virtual Size: 19.5 KB (19536 bytes)
-	v2 Blob: `sha256:c95ad3fd9664a58eb41b22d1e4c6a12d4380dfbc5ddaa95eea90cdf6cd36255c`
-	v2 Content-Length: 9.0 KB (9015 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 07:32:20 GMT

#### `126944d631b7a8e1a1a8e519869773a7d1bd63e40178f8ec533f36841fe8d35e`

```dockerfile
ENV PHP_VERSION=5.4.45
```

-	Created: Fri, 23 Oct 2015 20:19:19 GMT
-	Parent Layer: `f9a44410535d8bd8f35f0a2c6ee635fa75505247f8f10f44a49703f37603791c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7ede3038411c1addcce0751377855cc3a30260795d90d15dc014887386c67521`

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

-	Created: Fri, 23 Oct 2015 20:23:27 GMT
-	Parent Layer: `126944d631b7a8e1a1a8e519869773a7d1bd63e40178f8ec533f36841fe8d35e`
-	Docker Version: 1.8.2
-	Virtual Size: 141.9 MB (141918948 bytes)
-	v2 Blob: `sha256:aee2b5712f4154b61de3b523d7a426ce400e36468aa8388fd11f05e84a77d94c`
-	v2 Content-Length: 29.8 MB (29840052 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 07:32:12 GMT

#### `9b6b3f7e1263327c6e3f65824f64418a3847ffe4034fbaef897f3ed8a73ac566`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Fri, 23 Oct 2015 20:23:32 GMT
-	Parent Layer: `7ede3038411c1addcce0751377855cc3a30260795d90d15dc014887386c67521`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:3e847a9c832d6bbfae3a2661135804660f82f8b1e366d52a22d3a596502f4805`
-	v2 Content-Length: 1.3 KB (1326 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 07:31:41 GMT

#### `dd9cf0dc547d285e0ad1ba2affcc26037a406c12abf25aadc67413ff914f66b3`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Fri, 23 Oct 2015 20:23:33 GMT
-	Parent Layer: `9b6b3f7e1263327c6e3f65824f64418a3847ffe4034fbaef897f3ed8a73ac566`
-	Docker Version: 1.8.2
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:27986509b508e69ef0b0d680d71e60ec03352946c1ba015349ef971669387485`
-	v2 Content-Length: 292.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 07:31:37 GMT

#### `65025eccabb2db677cf9350c4ee20b314333ae2aaf414a5e5a53c532f7572985`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Fri, 23 Oct 2015 20:23:33 GMT
-	Parent Layer: `dd9cf0dc547d285e0ad1ba2affcc26037a406c12abf25aadc67413ff914f66b3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `796c1623c4d79ada0a0342f0d09fe32f6102263ad858de9cfabb671511d30307`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Fri, 23 Oct 2015 20:23:34 GMT
-	Parent Layer: `65025eccabb2db677cf9350c4ee20b314333ae2aaf414a5e5a53c532f7572985`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d91817e3bcdd981d456bef87fd660aac71e780a3a198410d9c424a456b97aef9`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Fri, 23 Oct 2015 20:23:34 GMT
-	Parent Layer: `796c1623c4d79ada0a0342f0d09fe32f6102263ad858de9cfabb671511d30307`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `php:5.4.45-fpm`

```console
$ docker pull library/php@sha256:dab9cfcc08f437eb12ea1bc7cf90c8d8994a25d43eec4de12668c411cc386ba0
```

-	Total Virtual Size: 469.5 MB (469465503 bytes)
-	Total v2 Content-Length: 161.1 MB (161096823 bytes)

### Layers (16)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3df3f2590da5e08289a4daf92f3691aa3e3834289fb56c415686bfdd34b74852`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 20:12:07 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 18.6 MB (18611899 bytes)
-	v2 Blob: `sha256:9335d79ed8ca968d24c9059f090a21ecea7184c2a66107983ff8d3e89d5e0a46`
-	v2 Content-Length: 8.7 MB (8706036 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:33:38 GMT

#### `3aa3c78f21f1d9736df4a69f909a2ed9b13dd2bb98f7de57db405782b72ed159`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 20:12:55 GMT
-	Parent Layer: `3df3f2590da5e08289a4daf92f3691aa3e3834289fb56c415686bfdd34b74852`
-	Docker Version: 1.8.2
-	Virtual Size: 177.2 MB (177203088 bytes)
-	v2 Blob: `sha256:0ad1bd430345e4fa7c6a51845199176069007f624fe1a76a3ebeab998b04ae19`
-	v2 Content-Length: 69.2 MB (69230885 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:33:26 GMT

#### `57860eb0fb6f0fc868ead2dbcfa84ff68b3e212e5e4a776d0afb66d5aeaf9c8a`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Fri, 23 Oct 2015 20:12:57 GMT
-	Parent Layer: `3aa3c78f21f1d9736df4a69f909a2ed9b13dd2bb98f7de57db405782b72ed159`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8999bce4bf9dc03ea922cc0b781eefe5996708aee9a8606a7ef9d9ab9feca98d`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Fri, 23 Oct 2015 20:12:59 GMT
-	Parent Layer: `57860eb0fb6f0fc868ead2dbcfa84ff68b3e212e5e4a776d0afb66d5aeaf9c8a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:45359d14bf39390c0aa2e64fbb70f4b8408a4fdef38136d4fdb4d0846cc7a1ff`
-	v2 Content-Length: 179.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:49 GMT

#### `b6a1bdd3a9a96f3702a41d3740b2ff4c40006bf2a6c562991255ae2f979d5633`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data
```

-	Created: Fri, 23 Oct 2015 20:24:47 GMT
-	Parent Layer: `8999bce4bf9dc03ea922cc0b781eefe5996708aee9a8606a7ef9d9ab9feca98d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `89280fbf03916634ee54bf9cce9b8ee294a0845faa8f8a179b01a5132c70638f`

```dockerfile
ENV GPG_KEYS=F38252826ACD957EF380D39F2F7956BC5DA04B5D
```

-	Created: Fri, 23 Oct 2015 20:24:48 GMT
-	Parent Layer: `b6a1bdd3a9a96f3702a41d3740b2ff4c40006bf2a6c562991255ae2f979d5633`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0f184910186385af2335f0caa0ab89e0108c2842ed6c65c768b789cfbcd3a725`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Fri, 23 Oct 2015 20:24:50 GMT
-	Parent Layer: `89280fbf03916634ee54bf9cce9b8ee294a0845faa8f8a179b01a5132c70638f`
-	Docker Version: 1.8.2
-	Virtual Size: 19.5 KB (19536 bytes)
-	v2 Blob: `sha256:d1c865e34014a9307e2b9a3f98c7b28416cb2f4c04c1f76a2899e12f6dc0813f`
-	v2 Content-Length: 9.0 KB (9015 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 07:35:05 GMT

#### `7a9f28c85f55af5c4bf182db1842c0d511f8f92c989752079cf52f79dde8160e`

```dockerfile
ENV PHP_VERSION=5.4.45
```

-	Created: Fri, 23 Oct 2015 20:24:51 GMT
-	Parent Layer: `0f184910186385af2335f0caa0ab89e0108c2842ed6c65c768b789cfbcd3a725`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `75decf7fc3ab038484775c1a26c36568d0b1ef14b0758791952e599e8d192f01`

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

-	Created: Fri, 23 Oct 2015 20:28:38 GMT
-	Parent Layer: `7a9f28c85f55af5c4bf182db1842c0d511f8f92c989752079cf52f79dde8160e`
-	Docker Version: 1.8.2
-	Virtual Size: 148.5 MB (148515445 bytes)
-	v2 Blob: `sha256:e3d87722a3a6708bd19a917d95a0c30d1dc3b023d7fb69efa5412bef3bf96455`
-	v2 Content-Length: 31.8 MB (31795606 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 07:34:57 GMT

#### `a26168d1ee07e1fe3673e1e38e488ad3d7bc560b2fb7d8ce6c9624bde5332dab`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Fri, 23 Oct 2015 20:28:43 GMT
-	Parent Layer: `75decf7fc3ab038484775c1a26c36568d0b1ef14b0758791952e599e8d192f01`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:c31ed5dc5c2043b579d7a160832a82960d50342c5a074f6d68e903c007dd7421`
-	v2 Content-Length: 1.3 KB (1322 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 07:34:25 GMT

#### `7219bbbb0b647c0311b6c37bf59993db72e291eaf5cf4133e257e46ceeb2bd8a`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Fri, 23 Oct 2015 20:28:43 GMT
-	Parent Layer: `a26168d1ee07e1fe3673e1e38e488ad3d7bc560b2fb7d8ce6c9624bde5332dab`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e7a5f8fdfb1b8e7110a3c9e8aeff486ee85211cab91840fcf0ea29ee6e86cbd7`

```dockerfile
COPY file:96b76fa4c0d4d125196cbd9cda4fe12d3975e3c60fb1af8f87dce23bbe1530b6 in /usr/local/etc/
```

-	Created: Fri, 23 Oct 2015 20:28:44 GMT
-	Parent Layer: `7219bbbb0b647c0311b6c37bf59993db72e291eaf5cf4133e257e46ceeb2bd8a`
-	Docker Version: 1.8.2
-	Virtual Size: 536.0 B
-	v2 Blob: `sha256:cfd04d0b3f88f7b35a6bb571f629721b32f3adcb13a06fce0676737f9b3c2bc5`
-	v2 Content-Length: 506.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 07:34:18 GMT

#### `adc2e7366760ae4d5b37df362b2915082826d2baf5f4fcf4e022cd1dbc6f57e4`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Fri, 23 Oct 2015 20:28:44 GMT
-	Parent Layer: `e7a5f8fdfb1b8e7110a3c9e8aeff486ee85211cab91840fcf0ea29ee6e86cbd7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e8faf1b2b93658ce95687f995e2eee22a871d85b614a282820312233e3c33127`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Fri, 23 Oct 2015 20:28:45 GMT
-	Parent Layer: `adc2e7366760ae4d5b37df362b2915082826d2baf5f4fcf4e022cd1dbc6f57e4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `php:5.4-fpm`

```console
$ docker pull library/php@sha256:afc29d31e1392f7518058effc6e8d5caf253fb41663e7da91f579c5dd9bf2c9f
```

-	Total Virtual Size: 469.5 MB (469465503 bytes)
-	Total v2 Content-Length: 161.1 MB (161096823 bytes)

### Layers (16)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3df3f2590da5e08289a4daf92f3691aa3e3834289fb56c415686bfdd34b74852`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 20:12:07 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 18.6 MB (18611899 bytes)
-	v2 Blob: `sha256:9335d79ed8ca968d24c9059f090a21ecea7184c2a66107983ff8d3e89d5e0a46`
-	v2 Content-Length: 8.7 MB (8706036 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:33:38 GMT

#### `3aa3c78f21f1d9736df4a69f909a2ed9b13dd2bb98f7de57db405782b72ed159`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 20:12:55 GMT
-	Parent Layer: `3df3f2590da5e08289a4daf92f3691aa3e3834289fb56c415686bfdd34b74852`
-	Docker Version: 1.8.2
-	Virtual Size: 177.2 MB (177203088 bytes)
-	v2 Blob: `sha256:0ad1bd430345e4fa7c6a51845199176069007f624fe1a76a3ebeab998b04ae19`
-	v2 Content-Length: 69.2 MB (69230885 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:33:26 GMT

#### `57860eb0fb6f0fc868ead2dbcfa84ff68b3e212e5e4a776d0afb66d5aeaf9c8a`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Fri, 23 Oct 2015 20:12:57 GMT
-	Parent Layer: `3aa3c78f21f1d9736df4a69f909a2ed9b13dd2bb98f7de57db405782b72ed159`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8999bce4bf9dc03ea922cc0b781eefe5996708aee9a8606a7ef9d9ab9feca98d`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Fri, 23 Oct 2015 20:12:59 GMT
-	Parent Layer: `57860eb0fb6f0fc868ead2dbcfa84ff68b3e212e5e4a776d0afb66d5aeaf9c8a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:45359d14bf39390c0aa2e64fbb70f4b8408a4fdef38136d4fdb4d0846cc7a1ff`
-	v2 Content-Length: 179.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:49 GMT

#### `b6a1bdd3a9a96f3702a41d3740b2ff4c40006bf2a6c562991255ae2f979d5633`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data
```

-	Created: Fri, 23 Oct 2015 20:24:47 GMT
-	Parent Layer: `8999bce4bf9dc03ea922cc0b781eefe5996708aee9a8606a7ef9d9ab9feca98d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `89280fbf03916634ee54bf9cce9b8ee294a0845faa8f8a179b01a5132c70638f`

```dockerfile
ENV GPG_KEYS=F38252826ACD957EF380D39F2F7956BC5DA04B5D
```

-	Created: Fri, 23 Oct 2015 20:24:48 GMT
-	Parent Layer: `b6a1bdd3a9a96f3702a41d3740b2ff4c40006bf2a6c562991255ae2f979d5633`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0f184910186385af2335f0caa0ab89e0108c2842ed6c65c768b789cfbcd3a725`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Fri, 23 Oct 2015 20:24:50 GMT
-	Parent Layer: `89280fbf03916634ee54bf9cce9b8ee294a0845faa8f8a179b01a5132c70638f`
-	Docker Version: 1.8.2
-	Virtual Size: 19.5 KB (19536 bytes)
-	v2 Blob: `sha256:d1c865e34014a9307e2b9a3f98c7b28416cb2f4c04c1f76a2899e12f6dc0813f`
-	v2 Content-Length: 9.0 KB (9015 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 07:35:05 GMT

#### `7a9f28c85f55af5c4bf182db1842c0d511f8f92c989752079cf52f79dde8160e`

```dockerfile
ENV PHP_VERSION=5.4.45
```

-	Created: Fri, 23 Oct 2015 20:24:51 GMT
-	Parent Layer: `0f184910186385af2335f0caa0ab89e0108c2842ed6c65c768b789cfbcd3a725`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `75decf7fc3ab038484775c1a26c36568d0b1ef14b0758791952e599e8d192f01`

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

-	Created: Fri, 23 Oct 2015 20:28:38 GMT
-	Parent Layer: `7a9f28c85f55af5c4bf182db1842c0d511f8f92c989752079cf52f79dde8160e`
-	Docker Version: 1.8.2
-	Virtual Size: 148.5 MB (148515445 bytes)
-	v2 Blob: `sha256:e3d87722a3a6708bd19a917d95a0c30d1dc3b023d7fb69efa5412bef3bf96455`
-	v2 Content-Length: 31.8 MB (31795606 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 07:34:57 GMT

#### `a26168d1ee07e1fe3673e1e38e488ad3d7bc560b2fb7d8ce6c9624bde5332dab`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Fri, 23 Oct 2015 20:28:43 GMT
-	Parent Layer: `75decf7fc3ab038484775c1a26c36568d0b1ef14b0758791952e599e8d192f01`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:c31ed5dc5c2043b579d7a160832a82960d50342c5a074f6d68e903c007dd7421`
-	v2 Content-Length: 1.3 KB (1322 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 07:34:25 GMT

#### `7219bbbb0b647c0311b6c37bf59993db72e291eaf5cf4133e257e46ceeb2bd8a`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Fri, 23 Oct 2015 20:28:43 GMT
-	Parent Layer: `a26168d1ee07e1fe3673e1e38e488ad3d7bc560b2fb7d8ce6c9624bde5332dab`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e7a5f8fdfb1b8e7110a3c9e8aeff486ee85211cab91840fcf0ea29ee6e86cbd7`

```dockerfile
COPY file:96b76fa4c0d4d125196cbd9cda4fe12d3975e3c60fb1af8f87dce23bbe1530b6 in /usr/local/etc/
```

-	Created: Fri, 23 Oct 2015 20:28:44 GMT
-	Parent Layer: `7219bbbb0b647c0311b6c37bf59993db72e291eaf5cf4133e257e46ceeb2bd8a`
-	Docker Version: 1.8.2
-	Virtual Size: 536.0 B
-	v2 Blob: `sha256:cfd04d0b3f88f7b35a6bb571f629721b32f3adcb13a06fce0676737f9b3c2bc5`
-	v2 Content-Length: 506.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 07:34:18 GMT

#### `adc2e7366760ae4d5b37df362b2915082826d2baf5f4fcf4e022cd1dbc6f57e4`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Fri, 23 Oct 2015 20:28:44 GMT
-	Parent Layer: `e7a5f8fdfb1b8e7110a3c9e8aeff486ee85211cab91840fcf0ea29ee6e86cbd7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e8faf1b2b93658ce95687f995e2eee22a871d85b614a282820312233e3c33127`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Fri, 23 Oct 2015 20:28:45 GMT
-	Parent Layer: `adc2e7366760ae4d5b37df362b2915082826d2baf5f4fcf4e022cd1dbc6f57e4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `php:5.5.30-cli`

```console
$ docker pull library/php@sha256:ccc2636ae7509ff58f4d1f1084d94472bc88c5f8fea23509a3a3e872c91fc071
```

-	Total Virtual Size: 440.8 MB (440782265 bytes)
-	Total v2 Content-Length: 151.0 MB (150985259 bytes)

### Layers (12)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3df3f2590da5e08289a4daf92f3691aa3e3834289fb56c415686bfdd34b74852`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 20:12:07 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 18.6 MB (18611899 bytes)
-	v2 Blob: `sha256:9335d79ed8ca968d24c9059f090a21ecea7184c2a66107983ff8d3e89d5e0a46`
-	v2 Content-Length: 8.7 MB (8706036 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:33:38 GMT

#### `3aa3c78f21f1d9736df4a69f909a2ed9b13dd2bb98f7de57db405782b72ed159`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 20:12:55 GMT
-	Parent Layer: `3df3f2590da5e08289a4daf92f3691aa3e3834289fb56c415686bfdd34b74852`
-	Docker Version: 1.8.2
-	Virtual Size: 177.2 MB (177203088 bytes)
-	v2 Blob: `sha256:0ad1bd430345e4fa7c6a51845199176069007f624fe1a76a3ebeab998b04ae19`
-	v2 Content-Length: 69.2 MB (69230885 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:33:26 GMT

#### `57860eb0fb6f0fc868ead2dbcfa84ff68b3e212e5e4a776d0afb66d5aeaf9c8a`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Fri, 23 Oct 2015 20:12:57 GMT
-	Parent Layer: `3aa3c78f21f1d9736df4a69f909a2ed9b13dd2bb98f7de57db405782b72ed159`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8999bce4bf9dc03ea922cc0b781eefe5996708aee9a8606a7ef9d9ab9feca98d`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Fri, 23 Oct 2015 20:12:59 GMT
-	Parent Layer: `57860eb0fb6f0fc868ead2dbcfa84ff68b3e212e5e4a776d0afb66d5aeaf9c8a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:45359d14bf39390c0aa2e64fbb70f4b8408a4fdef38136d4fdb4d0846cc7a1ff`
-	v2 Content-Length: 179.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:49 GMT

#### `32a4e8be2d2108e2af7e602472865baefabc74c213d45e8baa69c21536651dd6`

```dockerfile
ENV GPG_KEYS=0B96609E270F565C13292B24C13C70B87267B52D 0BD78B5F97500D450838F95DFE857D9A90D90EC1 F38252826ACD957EF380D39F2F7956BC5DA04B5D
```

-	Created: Fri, 23 Oct 2015 20:29:41 GMT
-	Parent Layer: `8999bce4bf9dc03ea922cc0b781eefe5996708aee9a8606a7ef9d9ab9feca98d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0dab3a7cacdeed98c5b08a064f155d981546ff5f2b256e35a79b77f205ef9903`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Fri, 23 Oct 2015 20:29:45 GMT
-	Parent Layer: `32a4e8be2d2108e2af7e602472865baefabc74c213d45e8baa69c21536651dd6`
-	Docker Version: 1.8.2
-	Virtual Size: 28.6 KB (28646 bytes)
-	v2 Blob: `sha256:61765d1b5d3590e9e4fc3e57f33a78293c05ae106dbefee474414ff7d83eaf0f`
-	v2 Content-Length: 13.6 KB (13629 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 07:36:49 GMT

#### `76d86ecc7091c354ef99367cc2c910cdfc366503e962488bea76ee573912c576`

```dockerfile
ENV PHP_VERSION=5.5.30
```

-	Created: Fri, 23 Oct 2015 20:29:45 GMT
-	Parent Layer: `0dab3a7cacdeed98c5b08a064f155d981546ff5f2b256e35a79b77f205ef9903`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a10b1e8634060aaf689a2f2b0d93ba5a8dc4f6dde253b584e7a50c9cbbafe580`

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

-	Created: Fri, 23 Oct 2015 20:35:00 GMT
-	Parent Layer: `76d86ecc7091c354ef99367cc2c910cdfc366503e962488bea76ee573912c576`
-	Docker Version: 1.8.2
-	Virtual Size: 119.8 MB (119823633 bytes)
-	v2 Blob: `sha256:e2f7961e85dadda71dc319a340fe57c81f650f41d43be8a73f4b6f8a95f2c2f3`
-	v2 Content-Length: 21.7 MB (21680026 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 07:36:43 GMT

#### `29ed449e46725e359641d68a18bd364e37bc427159c143420500264e73f92364`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Fri, 23 Oct 2015 20:35:05 GMT
-	Parent Layer: `a10b1e8634060aaf689a2f2b0d93ba5a8dc4f6dde253b584e7a50c9cbbafe580`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:4652014819407159727cb122be71a4ba4b60d5ac89cda5595f8082e1a604df77`
-	v2 Content-Length: 1.3 KB (1326 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 07:36:15 GMT

#### `3544398522de8a72e8e7eedac0561a21cd28a51fd99a6b5cca4255451c04ff70`

```dockerfile
CMD ["php" "-a"]
```

-	Created: Fri, 23 Oct 2015 20:35:05 GMT
-	Parent Layer: `29ed449e46725e359641d68a18bd364e37bc427159c143420500264e73f92364`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `php:5.5-cli`

```console
$ docker pull library/php@sha256:02651af0f7c94160496254ef56e4f2bfe71e49c5a41987fbec7bd470dfad1fa9
```

-	Total Virtual Size: 440.8 MB (440782265 bytes)
-	Total v2 Content-Length: 151.0 MB (150985259 bytes)

### Layers (12)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3df3f2590da5e08289a4daf92f3691aa3e3834289fb56c415686bfdd34b74852`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 20:12:07 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 18.6 MB (18611899 bytes)
-	v2 Blob: `sha256:9335d79ed8ca968d24c9059f090a21ecea7184c2a66107983ff8d3e89d5e0a46`
-	v2 Content-Length: 8.7 MB (8706036 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:33:38 GMT

#### `3aa3c78f21f1d9736df4a69f909a2ed9b13dd2bb98f7de57db405782b72ed159`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 20:12:55 GMT
-	Parent Layer: `3df3f2590da5e08289a4daf92f3691aa3e3834289fb56c415686bfdd34b74852`
-	Docker Version: 1.8.2
-	Virtual Size: 177.2 MB (177203088 bytes)
-	v2 Blob: `sha256:0ad1bd430345e4fa7c6a51845199176069007f624fe1a76a3ebeab998b04ae19`
-	v2 Content-Length: 69.2 MB (69230885 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:33:26 GMT

#### `57860eb0fb6f0fc868ead2dbcfa84ff68b3e212e5e4a776d0afb66d5aeaf9c8a`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Fri, 23 Oct 2015 20:12:57 GMT
-	Parent Layer: `3aa3c78f21f1d9736df4a69f909a2ed9b13dd2bb98f7de57db405782b72ed159`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8999bce4bf9dc03ea922cc0b781eefe5996708aee9a8606a7ef9d9ab9feca98d`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Fri, 23 Oct 2015 20:12:59 GMT
-	Parent Layer: `57860eb0fb6f0fc868ead2dbcfa84ff68b3e212e5e4a776d0afb66d5aeaf9c8a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:45359d14bf39390c0aa2e64fbb70f4b8408a4fdef38136d4fdb4d0846cc7a1ff`
-	v2 Content-Length: 179.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:49 GMT

#### `32a4e8be2d2108e2af7e602472865baefabc74c213d45e8baa69c21536651dd6`

```dockerfile
ENV GPG_KEYS=0B96609E270F565C13292B24C13C70B87267B52D 0BD78B5F97500D450838F95DFE857D9A90D90EC1 F38252826ACD957EF380D39F2F7956BC5DA04B5D
```

-	Created: Fri, 23 Oct 2015 20:29:41 GMT
-	Parent Layer: `8999bce4bf9dc03ea922cc0b781eefe5996708aee9a8606a7ef9d9ab9feca98d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0dab3a7cacdeed98c5b08a064f155d981546ff5f2b256e35a79b77f205ef9903`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Fri, 23 Oct 2015 20:29:45 GMT
-	Parent Layer: `32a4e8be2d2108e2af7e602472865baefabc74c213d45e8baa69c21536651dd6`
-	Docker Version: 1.8.2
-	Virtual Size: 28.6 KB (28646 bytes)
-	v2 Blob: `sha256:61765d1b5d3590e9e4fc3e57f33a78293c05ae106dbefee474414ff7d83eaf0f`
-	v2 Content-Length: 13.6 KB (13629 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 07:36:49 GMT

#### `76d86ecc7091c354ef99367cc2c910cdfc366503e962488bea76ee573912c576`

```dockerfile
ENV PHP_VERSION=5.5.30
```

-	Created: Fri, 23 Oct 2015 20:29:45 GMT
-	Parent Layer: `0dab3a7cacdeed98c5b08a064f155d981546ff5f2b256e35a79b77f205ef9903`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a10b1e8634060aaf689a2f2b0d93ba5a8dc4f6dde253b584e7a50c9cbbafe580`

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

-	Created: Fri, 23 Oct 2015 20:35:00 GMT
-	Parent Layer: `76d86ecc7091c354ef99367cc2c910cdfc366503e962488bea76ee573912c576`
-	Docker Version: 1.8.2
-	Virtual Size: 119.8 MB (119823633 bytes)
-	v2 Blob: `sha256:e2f7961e85dadda71dc319a340fe57c81f650f41d43be8a73f4b6f8a95f2c2f3`
-	v2 Content-Length: 21.7 MB (21680026 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 07:36:43 GMT

#### `29ed449e46725e359641d68a18bd364e37bc427159c143420500264e73f92364`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Fri, 23 Oct 2015 20:35:05 GMT
-	Parent Layer: `a10b1e8634060aaf689a2f2b0d93ba5a8dc4f6dde253b584e7a50c9cbbafe580`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:4652014819407159727cb122be71a4ba4b60d5ac89cda5595f8082e1a604df77`
-	v2 Content-Length: 1.3 KB (1326 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 07:36:15 GMT

#### `3544398522de8a72e8e7eedac0561a21cd28a51fd99a6b5cca4255451c04ff70`

```dockerfile
CMD ["php" "-a"]
```

-	Created: Fri, 23 Oct 2015 20:35:05 GMT
-	Parent Layer: `29ed449e46725e359641d68a18bd364e37bc427159c143420500264e73f92364`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `php:5.5.30`

```console
$ docker pull library/php@sha256:7250ee2a65af5c4d8c987a5d7fd8e0bd50872fe4aa8190ff4c4a38c524d25c3e
```

-	Total Virtual Size: 440.8 MB (440782265 bytes)
-	Total v2 Content-Length: 151.0 MB (150985259 bytes)

### Layers (12)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3df3f2590da5e08289a4daf92f3691aa3e3834289fb56c415686bfdd34b74852`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 20:12:07 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 18.6 MB (18611899 bytes)
-	v2 Blob: `sha256:9335d79ed8ca968d24c9059f090a21ecea7184c2a66107983ff8d3e89d5e0a46`
-	v2 Content-Length: 8.7 MB (8706036 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:33:38 GMT

#### `3aa3c78f21f1d9736df4a69f909a2ed9b13dd2bb98f7de57db405782b72ed159`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 20:12:55 GMT
-	Parent Layer: `3df3f2590da5e08289a4daf92f3691aa3e3834289fb56c415686bfdd34b74852`
-	Docker Version: 1.8.2
-	Virtual Size: 177.2 MB (177203088 bytes)
-	v2 Blob: `sha256:0ad1bd430345e4fa7c6a51845199176069007f624fe1a76a3ebeab998b04ae19`
-	v2 Content-Length: 69.2 MB (69230885 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:33:26 GMT

#### `57860eb0fb6f0fc868ead2dbcfa84ff68b3e212e5e4a776d0afb66d5aeaf9c8a`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Fri, 23 Oct 2015 20:12:57 GMT
-	Parent Layer: `3aa3c78f21f1d9736df4a69f909a2ed9b13dd2bb98f7de57db405782b72ed159`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8999bce4bf9dc03ea922cc0b781eefe5996708aee9a8606a7ef9d9ab9feca98d`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Fri, 23 Oct 2015 20:12:59 GMT
-	Parent Layer: `57860eb0fb6f0fc868ead2dbcfa84ff68b3e212e5e4a776d0afb66d5aeaf9c8a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:45359d14bf39390c0aa2e64fbb70f4b8408a4fdef38136d4fdb4d0846cc7a1ff`
-	v2 Content-Length: 179.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:49 GMT

#### `32a4e8be2d2108e2af7e602472865baefabc74c213d45e8baa69c21536651dd6`

```dockerfile
ENV GPG_KEYS=0B96609E270F565C13292B24C13C70B87267B52D 0BD78B5F97500D450838F95DFE857D9A90D90EC1 F38252826ACD957EF380D39F2F7956BC5DA04B5D
```

-	Created: Fri, 23 Oct 2015 20:29:41 GMT
-	Parent Layer: `8999bce4bf9dc03ea922cc0b781eefe5996708aee9a8606a7ef9d9ab9feca98d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0dab3a7cacdeed98c5b08a064f155d981546ff5f2b256e35a79b77f205ef9903`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Fri, 23 Oct 2015 20:29:45 GMT
-	Parent Layer: `32a4e8be2d2108e2af7e602472865baefabc74c213d45e8baa69c21536651dd6`
-	Docker Version: 1.8.2
-	Virtual Size: 28.6 KB (28646 bytes)
-	v2 Blob: `sha256:61765d1b5d3590e9e4fc3e57f33a78293c05ae106dbefee474414ff7d83eaf0f`
-	v2 Content-Length: 13.6 KB (13629 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 07:36:49 GMT

#### `76d86ecc7091c354ef99367cc2c910cdfc366503e962488bea76ee573912c576`

```dockerfile
ENV PHP_VERSION=5.5.30
```

-	Created: Fri, 23 Oct 2015 20:29:45 GMT
-	Parent Layer: `0dab3a7cacdeed98c5b08a064f155d981546ff5f2b256e35a79b77f205ef9903`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a10b1e8634060aaf689a2f2b0d93ba5a8dc4f6dde253b584e7a50c9cbbafe580`

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

-	Created: Fri, 23 Oct 2015 20:35:00 GMT
-	Parent Layer: `76d86ecc7091c354ef99367cc2c910cdfc366503e962488bea76ee573912c576`
-	Docker Version: 1.8.2
-	Virtual Size: 119.8 MB (119823633 bytes)
-	v2 Blob: `sha256:e2f7961e85dadda71dc319a340fe57c81f650f41d43be8a73f4b6f8a95f2c2f3`
-	v2 Content-Length: 21.7 MB (21680026 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 07:36:43 GMT

#### `29ed449e46725e359641d68a18bd364e37bc427159c143420500264e73f92364`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Fri, 23 Oct 2015 20:35:05 GMT
-	Parent Layer: `a10b1e8634060aaf689a2f2b0d93ba5a8dc4f6dde253b584e7a50c9cbbafe580`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:4652014819407159727cb122be71a4ba4b60d5ac89cda5595f8082e1a604df77`
-	v2 Content-Length: 1.3 KB (1326 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 07:36:15 GMT

#### `3544398522de8a72e8e7eedac0561a21cd28a51fd99a6b5cca4255451c04ff70`

```dockerfile
CMD ["php" "-a"]
```

-	Created: Fri, 23 Oct 2015 20:35:05 GMT
-	Parent Layer: `29ed449e46725e359641d68a18bd364e37bc427159c143420500264e73f92364`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `php:5.5`

```console
$ docker pull library/php@sha256:1dffeb83401fca2190c945072648cbb34a335a66b0fd9cd20e35dc4c3208aa50
```

-	Total Virtual Size: 440.8 MB (440782265 bytes)
-	Total v2 Content-Length: 151.0 MB (150985259 bytes)

### Layers (12)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3df3f2590da5e08289a4daf92f3691aa3e3834289fb56c415686bfdd34b74852`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 20:12:07 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 18.6 MB (18611899 bytes)
-	v2 Blob: `sha256:9335d79ed8ca968d24c9059f090a21ecea7184c2a66107983ff8d3e89d5e0a46`
-	v2 Content-Length: 8.7 MB (8706036 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:33:38 GMT

#### `3aa3c78f21f1d9736df4a69f909a2ed9b13dd2bb98f7de57db405782b72ed159`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 20:12:55 GMT
-	Parent Layer: `3df3f2590da5e08289a4daf92f3691aa3e3834289fb56c415686bfdd34b74852`
-	Docker Version: 1.8.2
-	Virtual Size: 177.2 MB (177203088 bytes)
-	v2 Blob: `sha256:0ad1bd430345e4fa7c6a51845199176069007f624fe1a76a3ebeab998b04ae19`
-	v2 Content-Length: 69.2 MB (69230885 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:33:26 GMT

#### `57860eb0fb6f0fc868ead2dbcfa84ff68b3e212e5e4a776d0afb66d5aeaf9c8a`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Fri, 23 Oct 2015 20:12:57 GMT
-	Parent Layer: `3aa3c78f21f1d9736df4a69f909a2ed9b13dd2bb98f7de57db405782b72ed159`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8999bce4bf9dc03ea922cc0b781eefe5996708aee9a8606a7ef9d9ab9feca98d`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Fri, 23 Oct 2015 20:12:59 GMT
-	Parent Layer: `57860eb0fb6f0fc868ead2dbcfa84ff68b3e212e5e4a776d0afb66d5aeaf9c8a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:45359d14bf39390c0aa2e64fbb70f4b8408a4fdef38136d4fdb4d0846cc7a1ff`
-	v2 Content-Length: 179.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:49 GMT

#### `32a4e8be2d2108e2af7e602472865baefabc74c213d45e8baa69c21536651dd6`

```dockerfile
ENV GPG_KEYS=0B96609E270F565C13292B24C13C70B87267B52D 0BD78B5F97500D450838F95DFE857D9A90D90EC1 F38252826ACD957EF380D39F2F7956BC5DA04B5D
```

-	Created: Fri, 23 Oct 2015 20:29:41 GMT
-	Parent Layer: `8999bce4bf9dc03ea922cc0b781eefe5996708aee9a8606a7ef9d9ab9feca98d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0dab3a7cacdeed98c5b08a064f155d981546ff5f2b256e35a79b77f205ef9903`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Fri, 23 Oct 2015 20:29:45 GMT
-	Parent Layer: `32a4e8be2d2108e2af7e602472865baefabc74c213d45e8baa69c21536651dd6`
-	Docker Version: 1.8.2
-	Virtual Size: 28.6 KB (28646 bytes)
-	v2 Blob: `sha256:61765d1b5d3590e9e4fc3e57f33a78293c05ae106dbefee474414ff7d83eaf0f`
-	v2 Content-Length: 13.6 KB (13629 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 07:36:49 GMT

#### `76d86ecc7091c354ef99367cc2c910cdfc366503e962488bea76ee573912c576`

```dockerfile
ENV PHP_VERSION=5.5.30
```

-	Created: Fri, 23 Oct 2015 20:29:45 GMT
-	Parent Layer: `0dab3a7cacdeed98c5b08a064f155d981546ff5f2b256e35a79b77f205ef9903`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a10b1e8634060aaf689a2f2b0d93ba5a8dc4f6dde253b584e7a50c9cbbafe580`

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

-	Created: Fri, 23 Oct 2015 20:35:00 GMT
-	Parent Layer: `76d86ecc7091c354ef99367cc2c910cdfc366503e962488bea76ee573912c576`
-	Docker Version: 1.8.2
-	Virtual Size: 119.8 MB (119823633 bytes)
-	v2 Blob: `sha256:e2f7961e85dadda71dc319a340fe57c81f650f41d43be8a73f4b6f8a95f2c2f3`
-	v2 Content-Length: 21.7 MB (21680026 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 07:36:43 GMT

#### `29ed449e46725e359641d68a18bd364e37bc427159c143420500264e73f92364`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Fri, 23 Oct 2015 20:35:05 GMT
-	Parent Layer: `a10b1e8634060aaf689a2f2b0d93ba5a8dc4f6dde253b584e7a50c9cbbafe580`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:4652014819407159727cb122be71a4ba4b60d5ac89cda5595f8082e1a604df77`
-	v2 Content-Length: 1.3 KB (1326 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 07:36:15 GMT

#### `3544398522de8a72e8e7eedac0561a21cd28a51fd99a6b5cca4255451c04ff70`

```dockerfile
CMD ["php" "-a"]
```

-	Created: Fri, 23 Oct 2015 20:35:05 GMT
-	Parent Layer: `29ed449e46725e359641d68a18bd364e37bc427159c143420500264e73f92364`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `php:5.5.30-apache`

```console
$ docker pull library/php@sha256:d3ba2a8a73f39ac513eba550c8d747fb6e514aafec8fa2468deef2021765fdc8
```

-	Total Virtual Size: 477.0 MB (476983322 bytes)
-	Total v2 Content-Length: 163.1 MB (163066608 bytes)

### Layers (22)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3df3f2590da5e08289a4daf92f3691aa3e3834289fb56c415686bfdd34b74852`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 20:12:07 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 18.6 MB (18611899 bytes)
-	v2 Blob: `sha256:9335d79ed8ca968d24c9059f090a21ecea7184c2a66107983ff8d3e89d5e0a46`
-	v2 Content-Length: 8.7 MB (8706036 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:33:38 GMT

#### `3aa3c78f21f1d9736df4a69f909a2ed9b13dd2bb98f7de57db405782b72ed159`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 20:12:55 GMT
-	Parent Layer: `3df3f2590da5e08289a4daf92f3691aa3e3834289fb56c415686bfdd34b74852`
-	Docker Version: 1.8.2
-	Virtual Size: 177.2 MB (177203088 bytes)
-	v2 Blob: `sha256:0ad1bd430345e4fa7c6a51845199176069007f624fe1a76a3ebeab998b04ae19`
-	v2 Content-Length: 69.2 MB (69230885 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:33:26 GMT

#### `57860eb0fb6f0fc868ead2dbcfa84ff68b3e212e5e4a776d0afb66d5aeaf9c8a`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Fri, 23 Oct 2015 20:12:57 GMT
-	Parent Layer: `3aa3c78f21f1d9736df4a69f909a2ed9b13dd2bb98f7de57db405782b72ed159`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8999bce4bf9dc03ea922cc0b781eefe5996708aee9a8606a7ef9d9ab9feca98d`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Fri, 23 Oct 2015 20:12:59 GMT
-	Parent Layer: `57860eb0fb6f0fc868ead2dbcfa84ff68b3e212e5e4a776d0afb66d5aeaf9c8a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:45359d14bf39390c0aa2e64fbb70f4b8408a4fdef38136d4fdb4d0846cc7a1ff`
-	v2 Content-Length: 179.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:49 GMT

#### `8ea1b0aa1793837f0ca3af75b78b037043a419feb63be3e3a8d711253350b91f`

```dockerfile
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 20:19:09 GMT
-	Parent Layer: `8999bce4bf9dc03ea922cc0b781eefe5996708aee9a8606a7ef9d9ab9feca98d`
-	Docker Version: 1.8.2
-	Virtual Size: 7.1 MB (7140102 bytes)
-	v2 Blob: `sha256:fa84e1e4ad93acce7b1859bb15cc797beff30bdba6917f5734703e210770baa2`
-	v2 Content-Length: 2.8 MB (2843274 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:45 GMT

#### `ee36c6ecf5e75e4387293980594985b551908d374e6930382ffd9a8d82eea338`

```dockerfile
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
```

-	Created: Fri, 23 Oct 2015 20:19:11 GMT
-	Parent Layer: `8ea1b0aa1793837f0ca3af75b78b037043a419feb63be3e3a8d711253350b91f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:470103b455c72d420811f202e869834597b7d0d01427596d94e62773ad1d7b8f`
-	v2 Content-Length: 321.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:39 GMT

#### `e30a0bf7a009e5080f9182136943916ffdeb7e22c7571c487cd07da5d8110145`

```dockerfile
RUN a2dismod mpm_event && a2enmod mpm_prefork
```

-	Created: Fri, 23 Oct 2015 20:19:12 GMT
-	Parent Layer: `ee36c6ecf5e75e4387293980594985b551908d374e6930382ffd9a8d82eea338`
-	Docker Version: 1.8.2
-	Virtual Size: 68.0 B
-	v2 Blob: `sha256:e113b12a325711cc0bd9cb616edd31a780ac6b84dcca99e97ac299f1c1c3e702`
-	v2 Content-Length: 432.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:35 GMT

#### `708514bdb1d4c7678e84de57901eb7c38a71f291d292e60d9dfc2b80bb8e0c0c`

```dockerfile
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
```

-	Created: Fri, 23 Oct 2015 20:19:14 GMT
-	Parent Layer: `e30a0bf7a009e5080f9182136943916ffdeb7e22c7571c487cd07da5d8110145`
-	Docker Version: 1.8.2
-	Virtual Size: 7.1 KB (7115 bytes)
-	v2 Blob: `sha256:dd9c364a0fe99bd5a380f95783100da853cabcd9652a7b241b79381a3d1e7376`
-	v2 Content-Length: 3.4 KB (3360 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:32 GMT

#### `6dfa3a5d37124dbccc643308ab2502a43ca205cf32ab323ed3d02f07cb4b885e`

```dockerfile
COPY file:cd759b8d41f4b210d6ab9589edc3741a6aa46739a169e73608046d3df8cbadc7 in /etc/apache2/apache2.conf
```

-	Created: Fri, 23 Oct 2015 20:19:14 GMT
-	Parent Layer: `708514bdb1d4c7678e84de57901eb7c38a71f291d292e60d9dfc2b80bb8e0c0c`
-	Docker Version: 1.8.2
-	Virtual Size: 1.5 KB (1520 bytes)
-	v2 Blob: `sha256:b1c196180989c3d77da149f861761b697ab11872080c6afd020eedec3d3ab408`
-	v2 Content-Length: 866.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:29 GMT

#### `85d85d7c2f39044852641af14d4b847dd208f3e16452202332ec220039a4ebfb`

```dockerfile
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
```

-	Created: Fri, 23 Oct 2015 20:19:15 GMT
-	Parent Layer: `6dfa3a5d37124dbccc643308ab2502a43ca205cf32ab323ed3d02f07cb4b885e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5eab8c1996b1f2b3afdc48f7d4836e30b79f43c48b1bcc16e18bbe4863fe1b34`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
```

-	Created: Fri, 23 Oct 2015 20:19:15 GMT
-	Parent Layer: `85d85d7c2f39044852641af14d4b847dd208f3e16452202332ec220039a4ebfb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `df009776a74fd3081f4c7694f41dd897a366479653763393bcf0902818538a64`

```dockerfile
ENV GPG_KEYS=0B96609E270F565C13292B24C13C70B87267B52D 0BD78B5F97500D450838F95DFE857D9A90D90EC1 F38252826ACD957EF380D39F2F7956BC5DA04B5D
```

-	Created: Fri, 23 Oct 2015 20:37:09 GMT
-	Parent Layer: `5eab8c1996b1f2b3afdc48f7d4836e30b79f43c48b1bcc16e18bbe4863fe1b34`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a2e084a7f530d29ca2f721b792c3c5d07be17c57a8e793b80343de1633230cf5`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Fri, 23 Oct 2015 20:37:19 GMT
-	Parent Layer: `df009776a74fd3081f4c7694f41dd897a366479653763393bcf0902818538a64`
-	Docker Version: 1.8.2
-	Virtual Size: 28.6 KB (28646 bytes)
-	v2 Blob: `sha256:325a8bb058159894efc5583d8287a17a3de534eef9cc21e46b99a3b456b5dd59`
-	v2 Content-Length: 13.6 KB (13629 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 07:39:03 GMT

#### `95020fa6de1cf70d852849cdcb708b7b947152d2a13379e140a84259e3553107`

```dockerfile
ENV PHP_VERSION=5.5.30
```

-	Created: Fri, 23 Oct 2015 20:37:19 GMT
-	Parent Layer: `a2e084a7f530d29ca2f721b792c3c5d07be17c57a8e793b80343de1633230cf5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fe2f478857c245c1392b15e3769fa41478382a008b071345cdce25874039962c`

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

-	Created: Fri, 23 Oct 2015 20:41:27 GMT
-	Parent Layer: `95020fa6de1cf70d852849cdcb708b7b947152d2a13379e140a84259e3553107`
-	Docker Version: 1.8.2
-	Virtual Size: 148.9 MB (148875753 bytes)
-	v2 Blob: `sha256:e622d4af104f98be700fdefc6a5ddb0121bc086511dc7f5bb7673a6eba82dfaf`
-	v2 Content-Length: 30.9 MB (30912703 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 07:38:55 GMT

#### `aa2e39f0234db25534068ecd7e45e6a05515c78da152bc48070940f72d450f23`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Fri, 23 Oct 2015 20:41:32 GMT
-	Parent Layer: `fe2f478857c245c1392b15e3769fa41478382a008b071345cdce25874039962c`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:903f3944e7706247d045279df5d49078293546276fd428cdad34dce4082e1068`
-	v2 Content-Length: 1.3 KB (1326 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 07:38:23 GMT

#### `e7357c298456fa2339819d110ef903d44b00ec9a88878079ef930a8e7c6a5f15`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Fri, 23 Oct 2015 20:41:32 GMT
-	Parent Layer: `aa2e39f0234db25534068ecd7e45e6a05515c78da152bc48070940f72d450f23`
-	Docker Version: 1.8.2
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:705fd4205cba322980c77378eedd92659050047e0bf51d9df0a10b5222cbfb7a`
-	v2 Content-Length: 291.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 07:38:19 GMT

#### `07059bec9e34aed950ed5a6cd7d9aeabb11a3ab4cfb79bf80f1d3a53d67ac914`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Fri, 23 Oct 2015 20:41:33 GMT
-	Parent Layer: `e7357c298456fa2339819d110ef903d44b00ec9a88878079ef930a8e7c6a5f15`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6c5a1032829dda926852e3d657227f8b27e1d30b71cc861820d97f08cf0b126b`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Fri, 23 Oct 2015 20:41:33 GMT
-	Parent Layer: `07059bec9e34aed950ed5a6cd7d9aeabb11a3ab4cfb79bf80f1d3a53d67ac914`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ac53cf469b66d888d70050f85d3d5b8f0b4712a263f945719fc14dbb58cc7673`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Fri, 23 Oct 2015 20:41:34 GMT
-	Parent Layer: `6c5a1032829dda926852e3d657227f8b27e1d30b71cc861820d97f08cf0b126b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `php:5.5-apache`

```console
$ docker pull library/php@sha256:c9e7d7c2d6a0ab529ffd4820c0f6491771238cec292626d5c8ee0b4f02713648
```

-	Total Virtual Size: 477.0 MB (476983322 bytes)
-	Total v2 Content-Length: 163.1 MB (163066608 bytes)

### Layers (22)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3df3f2590da5e08289a4daf92f3691aa3e3834289fb56c415686bfdd34b74852`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 20:12:07 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 18.6 MB (18611899 bytes)
-	v2 Blob: `sha256:9335d79ed8ca968d24c9059f090a21ecea7184c2a66107983ff8d3e89d5e0a46`
-	v2 Content-Length: 8.7 MB (8706036 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:33:38 GMT

#### `3aa3c78f21f1d9736df4a69f909a2ed9b13dd2bb98f7de57db405782b72ed159`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 20:12:55 GMT
-	Parent Layer: `3df3f2590da5e08289a4daf92f3691aa3e3834289fb56c415686bfdd34b74852`
-	Docker Version: 1.8.2
-	Virtual Size: 177.2 MB (177203088 bytes)
-	v2 Blob: `sha256:0ad1bd430345e4fa7c6a51845199176069007f624fe1a76a3ebeab998b04ae19`
-	v2 Content-Length: 69.2 MB (69230885 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:33:26 GMT

#### `57860eb0fb6f0fc868ead2dbcfa84ff68b3e212e5e4a776d0afb66d5aeaf9c8a`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Fri, 23 Oct 2015 20:12:57 GMT
-	Parent Layer: `3aa3c78f21f1d9736df4a69f909a2ed9b13dd2bb98f7de57db405782b72ed159`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8999bce4bf9dc03ea922cc0b781eefe5996708aee9a8606a7ef9d9ab9feca98d`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Fri, 23 Oct 2015 20:12:59 GMT
-	Parent Layer: `57860eb0fb6f0fc868ead2dbcfa84ff68b3e212e5e4a776d0afb66d5aeaf9c8a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:45359d14bf39390c0aa2e64fbb70f4b8408a4fdef38136d4fdb4d0846cc7a1ff`
-	v2 Content-Length: 179.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:49 GMT

#### `8ea1b0aa1793837f0ca3af75b78b037043a419feb63be3e3a8d711253350b91f`

```dockerfile
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 20:19:09 GMT
-	Parent Layer: `8999bce4bf9dc03ea922cc0b781eefe5996708aee9a8606a7ef9d9ab9feca98d`
-	Docker Version: 1.8.2
-	Virtual Size: 7.1 MB (7140102 bytes)
-	v2 Blob: `sha256:fa84e1e4ad93acce7b1859bb15cc797beff30bdba6917f5734703e210770baa2`
-	v2 Content-Length: 2.8 MB (2843274 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:45 GMT

#### `ee36c6ecf5e75e4387293980594985b551908d374e6930382ffd9a8d82eea338`

```dockerfile
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
```

-	Created: Fri, 23 Oct 2015 20:19:11 GMT
-	Parent Layer: `8ea1b0aa1793837f0ca3af75b78b037043a419feb63be3e3a8d711253350b91f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:470103b455c72d420811f202e869834597b7d0d01427596d94e62773ad1d7b8f`
-	v2 Content-Length: 321.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:39 GMT

#### `e30a0bf7a009e5080f9182136943916ffdeb7e22c7571c487cd07da5d8110145`

```dockerfile
RUN a2dismod mpm_event && a2enmod mpm_prefork
```

-	Created: Fri, 23 Oct 2015 20:19:12 GMT
-	Parent Layer: `ee36c6ecf5e75e4387293980594985b551908d374e6930382ffd9a8d82eea338`
-	Docker Version: 1.8.2
-	Virtual Size: 68.0 B
-	v2 Blob: `sha256:e113b12a325711cc0bd9cb616edd31a780ac6b84dcca99e97ac299f1c1c3e702`
-	v2 Content-Length: 432.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:35 GMT

#### `708514bdb1d4c7678e84de57901eb7c38a71f291d292e60d9dfc2b80bb8e0c0c`

```dockerfile
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
```

-	Created: Fri, 23 Oct 2015 20:19:14 GMT
-	Parent Layer: `e30a0bf7a009e5080f9182136943916ffdeb7e22c7571c487cd07da5d8110145`
-	Docker Version: 1.8.2
-	Virtual Size: 7.1 KB (7115 bytes)
-	v2 Blob: `sha256:dd9c364a0fe99bd5a380f95783100da853cabcd9652a7b241b79381a3d1e7376`
-	v2 Content-Length: 3.4 KB (3360 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:32 GMT

#### `6dfa3a5d37124dbccc643308ab2502a43ca205cf32ab323ed3d02f07cb4b885e`

```dockerfile
COPY file:cd759b8d41f4b210d6ab9589edc3741a6aa46739a169e73608046d3df8cbadc7 in /etc/apache2/apache2.conf
```

-	Created: Fri, 23 Oct 2015 20:19:14 GMT
-	Parent Layer: `708514bdb1d4c7678e84de57901eb7c38a71f291d292e60d9dfc2b80bb8e0c0c`
-	Docker Version: 1.8.2
-	Virtual Size: 1.5 KB (1520 bytes)
-	v2 Blob: `sha256:b1c196180989c3d77da149f861761b697ab11872080c6afd020eedec3d3ab408`
-	v2 Content-Length: 866.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:29 GMT

#### `85d85d7c2f39044852641af14d4b847dd208f3e16452202332ec220039a4ebfb`

```dockerfile
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
```

-	Created: Fri, 23 Oct 2015 20:19:15 GMT
-	Parent Layer: `6dfa3a5d37124dbccc643308ab2502a43ca205cf32ab323ed3d02f07cb4b885e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5eab8c1996b1f2b3afdc48f7d4836e30b79f43c48b1bcc16e18bbe4863fe1b34`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
```

-	Created: Fri, 23 Oct 2015 20:19:15 GMT
-	Parent Layer: `85d85d7c2f39044852641af14d4b847dd208f3e16452202332ec220039a4ebfb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `df009776a74fd3081f4c7694f41dd897a366479653763393bcf0902818538a64`

```dockerfile
ENV GPG_KEYS=0B96609E270F565C13292B24C13C70B87267B52D 0BD78B5F97500D450838F95DFE857D9A90D90EC1 F38252826ACD957EF380D39F2F7956BC5DA04B5D
```

-	Created: Fri, 23 Oct 2015 20:37:09 GMT
-	Parent Layer: `5eab8c1996b1f2b3afdc48f7d4836e30b79f43c48b1bcc16e18bbe4863fe1b34`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a2e084a7f530d29ca2f721b792c3c5d07be17c57a8e793b80343de1633230cf5`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Fri, 23 Oct 2015 20:37:19 GMT
-	Parent Layer: `df009776a74fd3081f4c7694f41dd897a366479653763393bcf0902818538a64`
-	Docker Version: 1.8.2
-	Virtual Size: 28.6 KB (28646 bytes)
-	v2 Blob: `sha256:325a8bb058159894efc5583d8287a17a3de534eef9cc21e46b99a3b456b5dd59`
-	v2 Content-Length: 13.6 KB (13629 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 07:39:03 GMT

#### `95020fa6de1cf70d852849cdcb708b7b947152d2a13379e140a84259e3553107`

```dockerfile
ENV PHP_VERSION=5.5.30
```

-	Created: Fri, 23 Oct 2015 20:37:19 GMT
-	Parent Layer: `a2e084a7f530d29ca2f721b792c3c5d07be17c57a8e793b80343de1633230cf5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fe2f478857c245c1392b15e3769fa41478382a008b071345cdce25874039962c`

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

-	Created: Fri, 23 Oct 2015 20:41:27 GMT
-	Parent Layer: `95020fa6de1cf70d852849cdcb708b7b947152d2a13379e140a84259e3553107`
-	Docker Version: 1.8.2
-	Virtual Size: 148.9 MB (148875753 bytes)
-	v2 Blob: `sha256:e622d4af104f98be700fdefc6a5ddb0121bc086511dc7f5bb7673a6eba82dfaf`
-	v2 Content-Length: 30.9 MB (30912703 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 07:38:55 GMT

#### `aa2e39f0234db25534068ecd7e45e6a05515c78da152bc48070940f72d450f23`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Fri, 23 Oct 2015 20:41:32 GMT
-	Parent Layer: `fe2f478857c245c1392b15e3769fa41478382a008b071345cdce25874039962c`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:903f3944e7706247d045279df5d49078293546276fd428cdad34dce4082e1068`
-	v2 Content-Length: 1.3 KB (1326 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 07:38:23 GMT

#### `e7357c298456fa2339819d110ef903d44b00ec9a88878079ef930a8e7c6a5f15`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Fri, 23 Oct 2015 20:41:32 GMT
-	Parent Layer: `aa2e39f0234db25534068ecd7e45e6a05515c78da152bc48070940f72d450f23`
-	Docker Version: 1.8.2
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:705fd4205cba322980c77378eedd92659050047e0bf51d9df0a10b5222cbfb7a`
-	v2 Content-Length: 291.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 07:38:19 GMT

#### `07059bec9e34aed950ed5a6cd7d9aeabb11a3ab4cfb79bf80f1d3a53d67ac914`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Fri, 23 Oct 2015 20:41:33 GMT
-	Parent Layer: `e7357c298456fa2339819d110ef903d44b00ec9a88878079ef930a8e7c6a5f15`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6c5a1032829dda926852e3d657227f8b27e1d30b71cc861820d97f08cf0b126b`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Fri, 23 Oct 2015 20:41:33 GMT
-	Parent Layer: `07059bec9e34aed950ed5a6cd7d9aeabb11a3ab4cfb79bf80f1d3a53d67ac914`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ac53cf469b66d888d70050f85d3d5b8f0b4712a263f945719fc14dbb58cc7673`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Fri, 23 Oct 2015 20:41:34 GMT
-	Parent Layer: `6c5a1032829dda926852e3d657227f8b27e1d30b71cc861820d97f08cf0b126b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `php:5.5.30-fpm`

```console
$ docker pull library/php@sha256:a42ef501d7210f8714673a68fbb6b04c54c01afaa70927dd5649ff0374001125
```

-	Total Virtual Size: 450.2 MB (450232510 bytes)
-	Total v2 Content-Length: 153.8 MB (153794043 bytes)

### Layers (16)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3df3f2590da5e08289a4daf92f3691aa3e3834289fb56c415686bfdd34b74852`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 20:12:07 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 18.6 MB (18611899 bytes)
-	v2 Blob: `sha256:9335d79ed8ca968d24c9059f090a21ecea7184c2a66107983ff8d3e89d5e0a46`
-	v2 Content-Length: 8.7 MB (8706036 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:33:38 GMT

#### `3aa3c78f21f1d9736df4a69f909a2ed9b13dd2bb98f7de57db405782b72ed159`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 20:12:55 GMT
-	Parent Layer: `3df3f2590da5e08289a4daf92f3691aa3e3834289fb56c415686bfdd34b74852`
-	Docker Version: 1.8.2
-	Virtual Size: 177.2 MB (177203088 bytes)
-	v2 Blob: `sha256:0ad1bd430345e4fa7c6a51845199176069007f624fe1a76a3ebeab998b04ae19`
-	v2 Content-Length: 69.2 MB (69230885 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:33:26 GMT

#### `57860eb0fb6f0fc868ead2dbcfa84ff68b3e212e5e4a776d0afb66d5aeaf9c8a`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Fri, 23 Oct 2015 20:12:57 GMT
-	Parent Layer: `3aa3c78f21f1d9736df4a69f909a2ed9b13dd2bb98f7de57db405782b72ed159`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8999bce4bf9dc03ea922cc0b781eefe5996708aee9a8606a7ef9d9ab9feca98d`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Fri, 23 Oct 2015 20:12:59 GMT
-	Parent Layer: `57860eb0fb6f0fc868ead2dbcfa84ff68b3e212e5e4a776d0afb66d5aeaf9c8a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:45359d14bf39390c0aa2e64fbb70f4b8408a4fdef38136d4fdb4d0846cc7a1ff`
-	v2 Content-Length: 179.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:49 GMT

#### `b6a1bdd3a9a96f3702a41d3740b2ff4c40006bf2a6c562991255ae2f979d5633`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data
```

-	Created: Fri, 23 Oct 2015 20:24:47 GMT
-	Parent Layer: `8999bce4bf9dc03ea922cc0b781eefe5996708aee9a8606a7ef9d9ab9feca98d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `393d3fca739b50b7f908d732d6eaced5306f5da69f5b00887793fa9a073fa149`

```dockerfile
ENV GPG_KEYS=0B96609E270F565C13292B24C13C70B87267B52D 0BD78B5F97500D450838F95DFE857D9A90D90EC1 F38252826ACD957EF380D39F2F7956BC5DA04B5D
```

-	Created: Fri, 23 Oct 2015 20:42:50 GMT
-	Parent Layer: `b6a1bdd3a9a96f3702a41d3740b2ff4c40006bf2a6c562991255ae2f979d5633`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `853e8bf99bd22754b511b1e849914d7515fa24b166deb01c1479d4b24033d559`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Fri, 23 Oct 2015 20:42:54 GMT
-	Parent Layer: `393d3fca739b50b7f908d732d6eaced5306f5da69f5b00887793fa9a073fa149`
-	Docker Version: 1.8.2
-	Virtual Size: 28.6 KB (28646 bytes)
-	v2 Blob: `sha256:2424c93c1e50cc0ca38611d89fc27f41b90515917fb5624301cdfaefea50efab`
-	v2 Content-Length: 13.6 KB (13627 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 07:41:11 GMT

#### `4e8dd3cf2006afdd8e98e2fa67b552eadb57b7b64ab697f1a85afa54ec7c2a7c`

```dockerfile
ENV PHP_VERSION=5.5.30
```

-	Created: Fri, 23 Oct 2015 20:42:55 GMT
-	Parent Layer: `853e8bf99bd22754b511b1e849914d7515fa24b166deb01c1479d4b24033d559`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `15ec672bbe44c3ba903b8dcb939e964ab2715b802b639ae94aebd64d63ed35e0`

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

-	Created: Fri, 23 Oct 2015 20:48:14 GMT
-	Parent Layer: `4e8dd3cf2006afdd8e98e2fa67b552eadb57b7b64ab697f1a85afa54ec7c2a7c`
-	Docker Version: 1.8.2
-	Virtual Size: 129.3 MB (129273337 bytes)
-	v2 Blob: `sha256:a861478518c6d25999d8e02c483128706f149d9a24e1c12fa110b81d4ed372d0`
-	v2 Content-Length: 24.5 MB (24488206 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 07:41:02 GMT

#### `914cc2fcb948ab3941294117785bea3e93ac8450fd5313a3c9ee8943b4375c80`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Fri, 23 Oct 2015 20:48:19 GMT
-	Parent Layer: `15ec672bbe44c3ba903b8dcb939e964ab2715b802b639ae94aebd64d63ed35e0`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:58aa2b059fd223d843a4a20ab506306c03794226163483f88f671e19a32c104d`
-	v2 Content-Length: 1.3 KB (1322 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 07:40:33 GMT

#### `bed6cc928ab6448e4f519e7587eafa709d260c9fb02c587ab129297816ad44da`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Fri, 23 Oct 2015 20:48:20 GMT
-	Parent Layer: `914cc2fcb948ab3941294117785bea3e93ac8450fd5313a3c9ee8943b4375c80`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a8e2a2915c5a3d543e02cc9038ebdb7b6d01f3526d4e9c33d296ed77f967db41`

```dockerfile
COPY file:b0e15f1cdf19c4f2a087b6b9b77d85742525214236a3343863c739a76830213b in /usr/local/etc/
```

-	Created: Fri, 23 Oct 2015 20:48:20 GMT
-	Parent Layer: `bed6cc928ab6448e4f519e7587eafa709d260c9fb02c587ab129297816ad44da`
-	Docker Version: 1.8.2
-	Virtual Size: 541.0 B
-	v2 Blob: `sha256:fefc62b6315bacc401e5b8f02d6a0851398c629d53fac1085c5289abb8283e29`
-	v2 Content-Length: 514.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 07:40:28 GMT

#### `46292adb60d3d26d5afe45a29865f0075cbac99e6c6c5dd200470aae6bcbe735`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Fri, 23 Oct 2015 20:48:21 GMT
-	Parent Layer: `a8e2a2915c5a3d543e02cc9038ebdb7b6d01f3526d4e9c33d296ed77f967db41`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8039d9fd179b3761ad0f08487ac3ceded0b3474635f67a20dc6647b6d7416311`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Fri, 23 Oct 2015 20:48:21 GMT
-	Parent Layer: `46292adb60d3d26d5afe45a29865f0075cbac99e6c6c5dd200470aae6bcbe735`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `php:5.5-fpm`

```console
$ docker pull library/php@sha256:414412bc78f45250ca679741f676b80fd3d1a243131bd988a15ca51337a8e3bd
```

-	Total Virtual Size: 450.2 MB (450232510 bytes)
-	Total v2 Content-Length: 153.8 MB (153794043 bytes)

### Layers (16)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3df3f2590da5e08289a4daf92f3691aa3e3834289fb56c415686bfdd34b74852`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 20:12:07 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 18.6 MB (18611899 bytes)
-	v2 Blob: `sha256:9335d79ed8ca968d24c9059f090a21ecea7184c2a66107983ff8d3e89d5e0a46`
-	v2 Content-Length: 8.7 MB (8706036 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:33:38 GMT

#### `3aa3c78f21f1d9736df4a69f909a2ed9b13dd2bb98f7de57db405782b72ed159`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 20:12:55 GMT
-	Parent Layer: `3df3f2590da5e08289a4daf92f3691aa3e3834289fb56c415686bfdd34b74852`
-	Docker Version: 1.8.2
-	Virtual Size: 177.2 MB (177203088 bytes)
-	v2 Blob: `sha256:0ad1bd430345e4fa7c6a51845199176069007f624fe1a76a3ebeab998b04ae19`
-	v2 Content-Length: 69.2 MB (69230885 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:33:26 GMT

#### `57860eb0fb6f0fc868ead2dbcfa84ff68b3e212e5e4a776d0afb66d5aeaf9c8a`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Fri, 23 Oct 2015 20:12:57 GMT
-	Parent Layer: `3aa3c78f21f1d9736df4a69f909a2ed9b13dd2bb98f7de57db405782b72ed159`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8999bce4bf9dc03ea922cc0b781eefe5996708aee9a8606a7ef9d9ab9feca98d`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Fri, 23 Oct 2015 20:12:59 GMT
-	Parent Layer: `57860eb0fb6f0fc868ead2dbcfa84ff68b3e212e5e4a776d0afb66d5aeaf9c8a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:45359d14bf39390c0aa2e64fbb70f4b8408a4fdef38136d4fdb4d0846cc7a1ff`
-	v2 Content-Length: 179.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:49 GMT

#### `b6a1bdd3a9a96f3702a41d3740b2ff4c40006bf2a6c562991255ae2f979d5633`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data
```

-	Created: Fri, 23 Oct 2015 20:24:47 GMT
-	Parent Layer: `8999bce4bf9dc03ea922cc0b781eefe5996708aee9a8606a7ef9d9ab9feca98d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `393d3fca739b50b7f908d732d6eaced5306f5da69f5b00887793fa9a073fa149`

```dockerfile
ENV GPG_KEYS=0B96609E270F565C13292B24C13C70B87267B52D 0BD78B5F97500D450838F95DFE857D9A90D90EC1 F38252826ACD957EF380D39F2F7956BC5DA04B5D
```

-	Created: Fri, 23 Oct 2015 20:42:50 GMT
-	Parent Layer: `b6a1bdd3a9a96f3702a41d3740b2ff4c40006bf2a6c562991255ae2f979d5633`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `853e8bf99bd22754b511b1e849914d7515fa24b166deb01c1479d4b24033d559`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Fri, 23 Oct 2015 20:42:54 GMT
-	Parent Layer: `393d3fca739b50b7f908d732d6eaced5306f5da69f5b00887793fa9a073fa149`
-	Docker Version: 1.8.2
-	Virtual Size: 28.6 KB (28646 bytes)
-	v2 Blob: `sha256:2424c93c1e50cc0ca38611d89fc27f41b90515917fb5624301cdfaefea50efab`
-	v2 Content-Length: 13.6 KB (13627 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 07:41:11 GMT

#### `4e8dd3cf2006afdd8e98e2fa67b552eadb57b7b64ab697f1a85afa54ec7c2a7c`

```dockerfile
ENV PHP_VERSION=5.5.30
```

-	Created: Fri, 23 Oct 2015 20:42:55 GMT
-	Parent Layer: `853e8bf99bd22754b511b1e849914d7515fa24b166deb01c1479d4b24033d559`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `15ec672bbe44c3ba903b8dcb939e964ab2715b802b639ae94aebd64d63ed35e0`

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

-	Created: Fri, 23 Oct 2015 20:48:14 GMT
-	Parent Layer: `4e8dd3cf2006afdd8e98e2fa67b552eadb57b7b64ab697f1a85afa54ec7c2a7c`
-	Docker Version: 1.8.2
-	Virtual Size: 129.3 MB (129273337 bytes)
-	v2 Blob: `sha256:a861478518c6d25999d8e02c483128706f149d9a24e1c12fa110b81d4ed372d0`
-	v2 Content-Length: 24.5 MB (24488206 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 07:41:02 GMT

#### `914cc2fcb948ab3941294117785bea3e93ac8450fd5313a3c9ee8943b4375c80`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Fri, 23 Oct 2015 20:48:19 GMT
-	Parent Layer: `15ec672bbe44c3ba903b8dcb939e964ab2715b802b639ae94aebd64d63ed35e0`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:58aa2b059fd223d843a4a20ab506306c03794226163483f88f671e19a32c104d`
-	v2 Content-Length: 1.3 KB (1322 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 07:40:33 GMT

#### `bed6cc928ab6448e4f519e7587eafa709d260c9fb02c587ab129297816ad44da`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Fri, 23 Oct 2015 20:48:20 GMT
-	Parent Layer: `914cc2fcb948ab3941294117785bea3e93ac8450fd5313a3c9ee8943b4375c80`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a8e2a2915c5a3d543e02cc9038ebdb7b6d01f3526d4e9c33d296ed77f967db41`

```dockerfile
COPY file:b0e15f1cdf19c4f2a087b6b9b77d85742525214236a3343863c739a76830213b in /usr/local/etc/
```

-	Created: Fri, 23 Oct 2015 20:48:20 GMT
-	Parent Layer: `bed6cc928ab6448e4f519e7587eafa709d260c9fb02c587ab129297816ad44da`
-	Docker Version: 1.8.2
-	Virtual Size: 541.0 B
-	v2 Blob: `sha256:fefc62b6315bacc401e5b8f02d6a0851398c629d53fac1085c5289abb8283e29`
-	v2 Content-Length: 514.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 07:40:28 GMT

#### `46292adb60d3d26d5afe45a29865f0075cbac99e6c6c5dd200470aae6bcbe735`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Fri, 23 Oct 2015 20:48:21 GMT
-	Parent Layer: `a8e2a2915c5a3d543e02cc9038ebdb7b6d01f3526d4e9c33d296ed77f967db41`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8039d9fd179b3761ad0f08487ac3ceded0b3474635f67a20dc6647b6d7416311`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Fri, 23 Oct 2015 20:48:21 GMT
-	Parent Layer: `46292adb60d3d26d5afe45a29865f0075cbac99e6c6c5dd200470aae6bcbe735`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `php:5.6.14-cli`

```console
$ docker pull library/php@sha256:d1f9d991100c3805ce81bc389f6551c0c857e586d74639ed68cb48981018bddd
```

-	Total Virtual Size: 444.4 MB (444390982 bytes)
-	Total v2 Content-Length: 151.6 MB (151590019 bytes)

### Layers (12)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3df3f2590da5e08289a4daf92f3691aa3e3834289fb56c415686bfdd34b74852`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 20:12:07 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 18.6 MB (18611899 bytes)
-	v2 Blob: `sha256:9335d79ed8ca968d24c9059f090a21ecea7184c2a66107983ff8d3e89d5e0a46`
-	v2 Content-Length: 8.7 MB (8706036 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:33:38 GMT

#### `3aa3c78f21f1d9736df4a69f909a2ed9b13dd2bb98f7de57db405782b72ed159`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 20:12:55 GMT
-	Parent Layer: `3df3f2590da5e08289a4daf92f3691aa3e3834289fb56c415686bfdd34b74852`
-	Docker Version: 1.8.2
-	Virtual Size: 177.2 MB (177203088 bytes)
-	v2 Blob: `sha256:0ad1bd430345e4fa7c6a51845199176069007f624fe1a76a3ebeab998b04ae19`
-	v2 Content-Length: 69.2 MB (69230885 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:33:26 GMT

#### `57860eb0fb6f0fc868ead2dbcfa84ff68b3e212e5e4a776d0afb66d5aeaf9c8a`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Fri, 23 Oct 2015 20:12:57 GMT
-	Parent Layer: `3aa3c78f21f1d9736df4a69f909a2ed9b13dd2bb98f7de57db405782b72ed159`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8999bce4bf9dc03ea922cc0b781eefe5996708aee9a8606a7ef9d9ab9feca98d`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Fri, 23 Oct 2015 20:12:59 GMT
-	Parent Layer: `57860eb0fb6f0fc868ead2dbcfa84ff68b3e212e5e4a776d0afb66d5aeaf9c8a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:45359d14bf39390c0aa2e64fbb70f4b8408a4fdef38136d4fdb4d0846cc7a1ff`
-	v2 Content-Length: 179.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:49 GMT

#### `3c15ef0b92eb029e9939f0acdc5cb1b60a74fc2b0244a384c7562239b945dce7`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Fri, 23 Oct 2015 20:49:17 GMT
-	Parent Layer: `8999bce4bf9dc03ea922cc0b781eefe5996708aee9a8606a7ef9d9ab9feca98d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `aec7a96126dbc322269fa3d09d1732a1038dc848f115e20c9b63eefbc742aaed`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Fri, 23 Oct 2015 20:49:20 GMT
-	Parent Layer: `3c15ef0b92eb029e9939f0acdc5cb1b60a74fc2b0244a384c7562239b945dce7`
-	Docker Version: 1.8.2
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:b15a09f5d8d72ca06621f05535f1ead7eef2c92d39eaab434efd2744c3ffe6c1`
-	v2 Content-Length: 7.6 KB (7585 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 07:42:52 GMT

#### `edf87cd10c841f946814a421511a228852542ee88f3aa2c2dc9c911c87193835`

```dockerfile
ENV PHP_VERSION=5.6.14
```

-	Created: Fri, 23 Oct 2015 20:49:21 GMT
-	Parent Layer: `aec7a96126dbc322269fa3d09d1732a1038dc848f115e20c9b63eefbc742aaed`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b43627c9dab9a760e586fc150d017a8fe3bf907c37af60238e94d17dfa1146a3`

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

-	Created: Fri, 23 Oct 2015 20:54:29 GMT
-	Parent Layer: `edf87cd10c841f946814a421511a228852542ee88f3aa2c2dc9c911c87193835`
-	Docker Version: 1.8.2
-	Virtual Size: 123.4 MB (123444444 bytes)
-	v2 Blob: `sha256:220d832252f2b0738ec2fa93c5feffde6ce4c986ec8e39b29b37245d7cdea496`
-	v2 Content-Length: 22.3 MB (22290831 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 07:42:45 GMT

#### `73ca9e7ba9fd00d568dfb7058ae94341b3d2ff331448baf6150f1974be6e1866`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Fri, 23 Oct 2015 20:54:34 GMT
-	Parent Layer: `b43627c9dab9a760e586fc150d017a8fe3bf907c37af60238e94d17dfa1146a3`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:ffe4479201f4ff0873ec5f35b79b528269b0abf897b8dac6b62a14ae5d38406f`
-	v2 Content-Length: 1.3 KB (1325 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 07:42:16 GMT

#### `172f364b0f02b76672f9e84ad9ddb92e3f234528002acd07917f78ad8a180898`

```dockerfile
CMD ["php" "-a"]
```

-	Created: Fri, 23 Oct 2015 20:54:35 GMT
-	Parent Layer: `73ca9e7ba9fd00d568dfb7058ae94341b3d2ff331448baf6150f1974be6e1866`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `php:5.6-cli`

```console
$ docker pull library/php@sha256:247be86177b4be144bbf238646b12a62712d09596f0206cc73bcb7a09941a280
```

-	Total Virtual Size: 444.4 MB (444390982 bytes)
-	Total v2 Content-Length: 151.6 MB (151590019 bytes)

### Layers (12)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3df3f2590da5e08289a4daf92f3691aa3e3834289fb56c415686bfdd34b74852`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 20:12:07 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 18.6 MB (18611899 bytes)
-	v2 Blob: `sha256:9335d79ed8ca968d24c9059f090a21ecea7184c2a66107983ff8d3e89d5e0a46`
-	v2 Content-Length: 8.7 MB (8706036 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:33:38 GMT

#### `3aa3c78f21f1d9736df4a69f909a2ed9b13dd2bb98f7de57db405782b72ed159`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 20:12:55 GMT
-	Parent Layer: `3df3f2590da5e08289a4daf92f3691aa3e3834289fb56c415686bfdd34b74852`
-	Docker Version: 1.8.2
-	Virtual Size: 177.2 MB (177203088 bytes)
-	v2 Blob: `sha256:0ad1bd430345e4fa7c6a51845199176069007f624fe1a76a3ebeab998b04ae19`
-	v2 Content-Length: 69.2 MB (69230885 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:33:26 GMT

#### `57860eb0fb6f0fc868ead2dbcfa84ff68b3e212e5e4a776d0afb66d5aeaf9c8a`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Fri, 23 Oct 2015 20:12:57 GMT
-	Parent Layer: `3aa3c78f21f1d9736df4a69f909a2ed9b13dd2bb98f7de57db405782b72ed159`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8999bce4bf9dc03ea922cc0b781eefe5996708aee9a8606a7ef9d9ab9feca98d`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Fri, 23 Oct 2015 20:12:59 GMT
-	Parent Layer: `57860eb0fb6f0fc868ead2dbcfa84ff68b3e212e5e4a776d0afb66d5aeaf9c8a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:45359d14bf39390c0aa2e64fbb70f4b8408a4fdef38136d4fdb4d0846cc7a1ff`
-	v2 Content-Length: 179.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:49 GMT

#### `3c15ef0b92eb029e9939f0acdc5cb1b60a74fc2b0244a384c7562239b945dce7`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Fri, 23 Oct 2015 20:49:17 GMT
-	Parent Layer: `8999bce4bf9dc03ea922cc0b781eefe5996708aee9a8606a7ef9d9ab9feca98d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `aec7a96126dbc322269fa3d09d1732a1038dc848f115e20c9b63eefbc742aaed`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Fri, 23 Oct 2015 20:49:20 GMT
-	Parent Layer: `3c15ef0b92eb029e9939f0acdc5cb1b60a74fc2b0244a384c7562239b945dce7`
-	Docker Version: 1.8.2
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:b15a09f5d8d72ca06621f05535f1ead7eef2c92d39eaab434efd2744c3ffe6c1`
-	v2 Content-Length: 7.6 KB (7585 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 07:42:52 GMT

#### `edf87cd10c841f946814a421511a228852542ee88f3aa2c2dc9c911c87193835`

```dockerfile
ENV PHP_VERSION=5.6.14
```

-	Created: Fri, 23 Oct 2015 20:49:21 GMT
-	Parent Layer: `aec7a96126dbc322269fa3d09d1732a1038dc848f115e20c9b63eefbc742aaed`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b43627c9dab9a760e586fc150d017a8fe3bf907c37af60238e94d17dfa1146a3`

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

-	Created: Fri, 23 Oct 2015 20:54:29 GMT
-	Parent Layer: `edf87cd10c841f946814a421511a228852542ee88f3aa2c2dc9c911c87193835`
-	Docker Version: 1.8.2
-	Virtual Size: 123.4 MB (123444444 bytes)
-	v2 Blob: `sha256:220d832252f2b0738ec2fa93c5feffde6ce4c986ec8e39b29b37245d7cdea496`
-	v2 Content-Length: 22.3 MB (22290831 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 07:42:45 GMT

#### `73ca9e7ba9fd00d568dfb7058ae94341b3d2ff331448baf6150f1974be6e1866`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Fri, 23 Oct 2015 20:54:34 GMT
-	Parent Layer: `b43627c9dab9a760e586fc150d017a8fe3bf907c37af60238e94d17dfa1146a3`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:ffe4479201f4ff0873ec5f35b79b528269b0abf897b8dac6b62a14ae5d38406f`
-	v2 Content-Length: 1.3 KB (1325 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 07:42:16 GMT

#### `172f364b0f02b76672f9e84ad9ddb92e3f234528002acd07917f78ad8a180898`

```dockerfile
CMD ["php" "-a"]
```

-	Created: Fri, 23 Oct 2015 20:54:35 GMT
-	Parent Layer: `73ca9e7ba9fd00d568dfb7058ae94341b3d2ff331448baf6150f1974be6e1866`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `php:5-cli`

```console
$ docker pull library/php@sha256:507383745d6784a86c5abec9110b088d06ad05a738dfd4b49014243c4742d2fd
```

-	Total Virtual Size: 444.4 MB (444390982 bytes)
-	Total v2 Content-Length: 151.6 MB (151590019 bytes)

### Layers (12)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3df3f2590da5e08289a4daf92f3691aa3e3834289fb56c415686bfdd34b74852`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 20:12:07 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 18.6 MB (18611899 bytes)
-	v2 Blob: `sha256:9335d79ed8ca968d24c9059f090a21ecea7184c2a66107983ff8d3e89d5e0a46`
-	v2 Content-Length: 8.7 MB (8706036 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:33:38 GMT

#### `3aa3c78f21f1d9736df4a69f909a2ed9b13dd2bb98f7de57db405782b72ed159`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 20:12:55 GMT
-	Parent Layer: `3df3f2590da5e08289a4daf92f3691aa3e3834289fb56c415686bfdd34b74852`
-	Docker Version: 1.8.2
-	Virtual Size: 177.2 MB (177203088 bytes)
-	v2 Blob: `sha256:0ad1bd430345e4fa7c6a51845199176069007f624fe1a76a3ebeab998b04ae19`
-	v2 Content-Length: 69.2 MB (69230885 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:33:26 GMT

#### `57860eb0fb6f0fc868ead2dbcfa84ff68b3e212e5e4a776d0afb66d5aeaf9c8a`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Fri, 23 Oct 2015 20:12:57 GMT
-	Parent Layer: `3aa3c78f21f1d9736df4a69f909a2ed9b13dd2bb98f7de57db405782b72ed159`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8999bce4bf9dc03ea922cc0b781eefe5996708aee9a8606a7ef9d9ab9feca98d`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Fri, 23 Oct 2015 20:12:59 GMT
-	Parent Layer: `57860eb0fb6f0fc868ead2dbcfa84ff68b3e212e5e4a776d0afb66d5aeaf9c8a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:45359d14bf39390c0aa2e64fbb70f4b8408a4fdef38136d4fdb4d0846cc7a1ff`
-	v2 Content-Length: 179.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:49 GMT

#### `3c15ef0b92eb029e9939f0acdc5cb1b60a74fc2b0244a384c7562239b945dce7`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Fri, 23 Oct 2015 20:49:17 GMT
-	Parent Layer: `8999bce4bf9dc03ea922cc0b781eefe5996708aee9a8606a7ef9d9ab9feca98d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `aec7a96126dbc322269fa3d09d1732a1038dc848f115e20c9b63eefbc742aaed`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Fri, 23 Oct 2015 20:49:20 GMT
-	Parent Layer: `3c15ef0b92eb029e9939f0acdc5cb1b60a74fc2b0244a384c7562239b945dce7`
-	Docker Version: 1.8.2
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:b15a09f5d8d72ca06621f05535f1ead7eef2c92d39eaab434efd2744c3ffe6c1`
-	v2 Content-Length: 7.6 KB (7585 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 07:42:52 GMT

#### `edf87cd10c841f946814a421511a228852542ee88f3aa2c2dc9c911c87193835`

```dockerfile
ENV PHP_VERSION=5.6.14
```

-	Created: Fri, 23 Oct 2015 20:49:21 GMT
-	Parent Layer: `aec7a96126dbc322269fa3d09d1732a1038dc848f115e20c9b63eefbc742aaed`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b43627c9dab9a760e586fc150d017a8fe3bf907c37af60238e94d17dfa1146a3`

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

-	Created: Fri, 23 Oct 2015 20:54:29 GMT
-	Parent Layer: `edf87cd10c841f946814a421511a228852542ee88f3aa2c2dc9c911c87193835`
-	Docker Version: 1.8.2
-	Virtual Size: 123.4 MB (123444444 bytes)
-	v2 Blob: `sha256:220d832252f2b0738ec2fa93c5feffde6ce4c986ec8e39b29b37245d7cdea496`
-	v2 Content-Length: 22.3 MB (22290831 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 07:42:45 GMT

#### `73ca9e7ba9fd00d568dfb7058ae94341b3d2ff331448baf6150f1974be6e1866`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Fri, 23 Oct 2015 20:54:34 GMT
-	Parent Layer: `b43627c9dab9a760e586fc150d017a8fe3bf907c37af60238e94d17dfa1146a3`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:ffe4479201f4ff0873ec5f35b79b528269b0abf897b8dac6b62a14ae5d38406f`
-	v2 Content-Length: 1.3 KB (1325 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 07:42:16 GMT

#### `172f364b0f02b76672f9e84ad9ddb92e3f234528002acd07917f78ad8a180898`

```dockerfile
CMD ["php" "-a"]
```

-	Created: Fri, 23 Oct 2015 20:54:35 GMT
-	Parent Layer: `73ca9e7ba9fd00d568dfb7058ae94341b3d2ff331448baf6150f1974be6e1866`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `php:cli`

```console
$ docker pull library/php@sha256:47870447cf165ccc1c2a51bc22499a1fce9da5273b8e9dcaf2c36a8f44c5d97f
```

-	Total Virtual Size: 444.4 MB (444390982 bytes)
-	Total v2 Content-Length: 151.6 MB (151590019 bytes)

### Layers (12)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3df3f2590da5e08289a4daf92f3691aa3e3834289fb56c415686bfdd34b74852`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 20:12:07 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 18.6 MB (18611899 bytes)
-	v2 Blob: `sha256:9335d79ed8ca968d24c9059f090a21ecea7184c2a66107983ff8d3e89d5e0a46`
-	v2 Content-Length: 8.7 MB (8706036 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:33:38 GMT

#### `3aa3c78f21f1d9736df4a69f909a2ed9b13dd2bb98f7de57db405782b72ed159`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 20:12:55 GMT
-	Parent Layer: `3df3f2590da5e08289a4daf92f3691aa3e3834289fb56c415686bfdd34b74852`
-	Docker Version: 1.8.2
-	Virtual Size: 177.2 MB (177203088 bytes)
-	v2 Blob: `sha256:0ad1bd430345e4fa7c6a51845199176069007f624fe1a76a3ebeab998b04ae19`
-	v2 Content-Length: 69.2 MB (69230885 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:33:26 GMT

#### `57860eb0fb6f0fc868ead2dbcfa84ff68b3e212e5e4a776d0afb66d5aeaf9c8a`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Fri, 23 Oct 2015 20:12:57 GMT
-	Parent Layer: `3aa3c78f21f1d9736df4a69f909a2ed9b13dd2bb98f7de57db405782b72ed159`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8999bce4bf9dc03ea922cc0b781eefe5996708aee9a8606a7ef9d9ab9feca98d`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Fri, 23 Oct 2015 20:12:59 GMT
-	Parent Layer: `57860eb0fb6f0fc868ead2dbcfa84ff68b3e212e5e4a776d0afb66d5aeaf9c8a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:45359d14bf39390c0aa2e64fbb70f4b8408a4fdef38136d4fdb4d0846cc7a1ff`
-	v2 Content-Length: 179.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:49 GMT

#### `3c15ef0b92eb029e9939f0acdc5cb1b60a74fc2b0244a384c7562239b945dce7`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Fri, 23 Oct 2015 20:49:17 GMT
-	Parent Layer: `8999bce4bf9dc03ea922cc0b781eefe5996708aee9a8606a7ef9d9ab9feca98d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `aec7a96126dbc322269fa3d09d1732a1038dc848f115e20c9b63eefbc742aaed`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Fri, 23 Oct 2015 20:49:20 GMT
-	Parent Layer: `3c15ef0b92eb029e9939f0acdc5cb1b60a74fc2b0244a384c7562239b945dce7`
-	Docker Version: 1.8.2
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:b15a09f5d8d72ca06621f05535f1ead7eef2c92d39eaab434efd2744c3ffe6c1`
-	v2 Content-Length: 7.6 KB (7585 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 07:42:52 GMT

#### `edf87cd10c841f946814a421511a228852542ee88f3aa2c2dc9c911c87193835`

```dockerfile
ENV PHP_VERSION=5.6.14
```

-	Created: Fri, 23 Oct 2015 20:49:21 GMT
-	Parent Layer: `aec7a96126dbc322269fa3d09d1732a1038dc848f115e20c9b63eefbc742aaed`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b43627c9dab9a760e586fc150d017a8fe3bf907c37af60238e94d17dfa1146a3`

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

-	Created: Fri, 23 Oct 2015 20:54:29 GMT
-	Parent Layer: `edf87cd10c841f946814a421511a228852542ee88f3aa2c2dc9c911c87193835`
-	Docker Version: 1.8.2
-	Virtual Size: 123.4 MB (123444444 bytes)
-	v2 Blob: `sha256:220d832252f2b0738ec2fa93c5feffde6ce4c986ec8e39b29b37245d7cdea496`
-	v2 Content-Length: 22.3 MB (22290831 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 07:42:45 GMT

#### `73ca9e7ba9fd00d568dfb7058ae94341b3d2ff331448baf6150f1974be6e1866`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Fri, 23 Oct 2015 20:54:34 GMT
-	Parent Layer: `b43627c9dab9a760e586fc150d017a8fe3bf907c37af60238e94d17dfa1146a3`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:ffe4479201f4ff0873ec5f35b79b528269b0abf897b8dac6b62a14ae5d38406f`
-	v2 Content-Length: 1.3 KB (1325 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 07:42:16 GMT

#### `172f364b0f02b76672f9e84ad9ddb92e3f234528002acd07917f78ad8a180898`

```dockerfile
CMD ["php" "-a"]
```

-	Created: Fri, 23 Oct 2015 20:54:35 GMT
-	Parent Layer: `73ca9e7ba9fd00d568dfb7058ae94341b3d2ff331448baf6150f1974be6e1866`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `php:5.6.14`

```console
$ docker pull library/php@sha256:fc7c1868b9735e51fcc5e91baa974d903bb94f5172110671df4a0003ceee0f66
```

-	Total Virtual Size: 444.4 MB (444390982 bytes)
-	Total v2 Content-Length: 151.6 MB (151590019 bytes)

### Layers (12)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3df3f2590da5e08289a4daf92f3691aa3e3834289fb56c415686bfdd34b74852`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 20:12:07 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 18.6 MB (18611899 bytes)
-	v2 Blob: `sha256:9335d79ed8ca968d24c9059f090a21ecea7184c2a66107983ff8d3e89d5e0a46`
-	v2 Content-Length: 8.7 MB (8706036 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:33:38 GMT

#### `3aa3c78f21f1d9736df4a69f909a2ed9b13dd2bb98f7de57db405782b72ed159`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 20:12:55 GMT
-	Parent Layer: `3df3f2590da5e08289a4daf92f3691aa3e3834289fb56c415686bfdd34b74852`
-	Docker Version: 1.8.2
-	Virtual Size: 177.2 MB (177203088 bytes)
-	v2 Blob: `sha256:0ad1bd430345e4fa7c6a51845199176069007f624fe1a76a3ebeab998b04ae19`
-	v2 Content-Length: 69.2 MB (69230885 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:33:26 GMT

#### `57860eb0fb6f0fc868ead2dbcfa84ff68b3e212e5e4a776d0afb66d5aeaf9c8a`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Fri, 23 Oct 2015 20:12:57 GMT
-	Parent Layer: `3aa3c78f21f1d9736df4a69f909a2ed9b13dd2bb98f7de57db405782b72ed159`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8999bce4bf9dc03ea922cc0b781eefe5996708aee9a8606a7ef9d9ab9feca98d`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Fri, 23 Oct 2015 20:12:59 GMT
-	Parent Layer: `57860eb0fb6f0fc868ead2dbcfa84ff68b3e212e5e4a776d0afb66d5aeaf9c8a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:45359d14bf39390c0aa2e64fbb70f4b8408a4fdef38136d4fdb4d0846cc7a1ff`
-	v2 Content-Length: 179.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:49 GMT

#### `3c15ef0b92eb029e9939f0acdc5cb1b60a74fc2b0244a384c7562239b945dce7`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Fri, 23 Oct 2015 20:49:17 GMT
-	Parent Layer: `8999bce4bf9dc03ea922cc0b781eefe5996708aee9a8606a7ef9d9ab9feca98d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `aec7a96126dbc322269fa3d09d1732a1038dc848f115e20c9b63eefbc742aaed`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Fri, 23 Oct 2015 20:49:20 GMT
-	Parent Layer: `3c15ef0b92eb029e9939f0acdc5cb1b60a74fc2b0244a384c7562239b945dce7`
-	Docker Version: 1.8.2
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:b15a09f5d8d72ca06621f05535f1ead7eef2c92d39eaab434efd2744c3ffe6c1`
-	v2 Content-Length: 7.6 KB (7585 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 07:42:52 GMT

#### `edf87cd10c841f946814a421511a228852542ee88f3aa2c2dc9c911c87193835`

```dockerfile
ENV PHP_VERSION=5.6.14
```

-	Created: Fri, 23 Oct 2015 20:49:21 GMT
-	Parent Layer: `aec7a96126dbc322269fa3d09d1732a1038dc848f115e20c9b63eefbc742aaed`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b43627c9dab9a760e586fc150d017a8fe3bf907c37af60238e94d17dfa1146a3`

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

-	Created: Fri, 23 Oct 2015 20:54:29 GMT
-	Parent Layer: `edf87cd10c841f946814a421511a228852542ee88f3aa2c2dc9c911c87193835`
-	Docker Version: 1.8.2
-	Virtual Size: 123.4 MB (123444444 bytes)
-	v2 Blob: `sha256:220d832252f2b0738ec2fa93c5feffde6ce4c986ec8e39b29b37245d7cdea496`
-	v2 Content-Length: 22.3 MB (22290831 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 07:42:45 GMT

#### `73ca9e7ba9fd00d568dfb7058ae94341b3d2ff331448baf6150f1974be6e1866`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Fri, 23 Oct 2015 20:54:34 GMT
-	Parent Layer: `b43627c9dab9a760e586fc150d017a8fe3bf907c37af60238e94d17dfa1146a3`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:ffe4479201f4ff0873ec5f35b79b528269b0abf897b8dac6b62a14ae5d38406f`
-	v2 Content-Length: 1.3 KB (1325 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 07:42:16 GMT

#### `172f364b0f02b76672f9e84ad9ddb92e3f234528002acd07917f78ad8a180898`

```dockerfile
CMD ["php" "-a"]
```

-	Created: Fri, 23 Oct 2015 20:54:35 GMT
-	Parent Layer: `73ca9e7ba9fd00d568dfb7058ae94341b3d2ff331448baf6150f1974be6e1866`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `php:5.6`

```console
$ docker pull library/php@sha256:7de6a90158eebb194f4f8cc01acb4af30c48ae90fe8169297ba779fd8e64905a
```

-	Total Virtual Size: 444.4 MB (444390982 bytes)
-	Total v2 Content-Length: 151.6 MB (151590019 bytes)

### Layers (12)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3df3f2590da5e08289a4daf92f3691aa3e3834289fb56c415686bfdd34b74852`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 20:12:07 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 18.6 MB (18611899 bytes)
-	v2 Blob: `sha256:9335d79ed8ca968d24c9059f090a21ecea7184c2a66107983ff8d3e89d5e0a46`
-	v2 Content-Length: 8.7 MB (8706036 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:33:38 GMT

#### `3aa3c78f21f1d9736df4a69f909a2ed9b13dd2bb98f7de57db405782b72ed159`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 20:12:55 GMT
-	Parent Layer: `3df3f2590da5e08289a4daf92f3691aa3e3834289fb56c415686bfdd34b74852`
-	Docker Version: 1.8.2
-	Virtual Size: 177.2 MB (177203088 bytes)
-	v2 Blob: `sha256:0ad1bd430345e4fa7c6a51845199176069007f624fe1a76a3ebeab998b04ae19`
-	v2 Content-Length: 69.2 MB (69230885 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:33:26 GMT

#### `57860eb0fb6f0fc868ead2dbcfa84ff68b3e212e5e4a776d0afb66d5aeaf9c8a`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Fri, 23 Oct 2015 20:12:57 GMT
-	Parent Layer: `3aa3c78f21f1d9736df4a69f909a2ed9b13dd2bb98f7de57db405782b72ed159`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8999bce4bf9dc03ea922cc0b781eefe5996708aee9a8606a7ef9d9ab9feca98d`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Fri, 23 Oct 2015 20:12:59 GMT
-	Parent Layer: `57860eb0fb6f0fc868ead2dbcfa84ff68b3e212e5e4a776d0afb66d5aeaf9c8a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:45359d14bf39390c0aa2e64fbb70f4b8408a4fdef38136d4fdb4d0846cc7a1ff`
-	v2 Content-Length: 179.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:49 GMT

#### `3c15ef0b92eb029e9939f0acdc5cb1b60a74fc2b0244a384c7562239b945dce7`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Fri, 23 Oct 2015 20:49:17 GMT
-	Parent Layer: `8999bce4bf9dc03ea922cc0b781eefe5996708aee9a8606a7ef9d9ab9feca98d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `aec7a96126dbc322269fa3d09d1732a1038dc848f115e20c9b63eefbc742aaed`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Fri, 23 Oct 2015 20:49:20 GMT
-	Parent Layer: `3c15ef0b92eb029e9939f0acdc5cb1b60a74fc2b0244a384c7562239b945dce7`
-	Docker Version: 1.8.2
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:b15a09f5d8d72ca06621f05535f1ead7eef2c92d39eaab434efd2744c3ffe6c1`
-	v2 Content-Length: 7.6 KB (7585 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 07:42:52 GMT

#### `edf87cd10c841f946814a421511a228852542ee88f3aa2c2dc9c911c87193835`

```dockerfile
ENV PHP_VERSION=5.6.14
```

-	Created: Fri, 23 Oct 2015 20:49:21 GMT
-	Parent Layer: `aec7a96126dbc322269fa3d09d1732a1038dc848f115e20c9b63eefbc742aaed`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b43627c9dab9a760e586fc150d017a8fe3bf907c37af60238e94d17dfa1146a3`

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

-	Created: Fri, 23 Oct 2015 20:54:29 GMT
-	Parent Layer: `edf87cd10c841f946814a421511a228852542ee88f3aa2c2dc9c911c87193835`
-	Docker Version: 1.8.2
-	Virtual Size: 123.4 MB (123444444 bytes)
-	v2 Blob: `sha256:220d832252f2b0738ec2fa93c5feffde6ce4c986ec8e39b29b37245d7cdea496`
-	v2 Content-Length: 22.3 MB (22290831 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 07:42:45 GMT

#### `73ca9e7ba9fd00d568dfb7058ae94341b3d2ff331448baf6150f1974be6e1866`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Fri, 23 Oct 2015 20:54:34 GMT
-	Parent Layer: `b43627c9dab9a760e586fc150d017a8fe3bf907c37af60238e94d17dfa1146a3`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:ffe4479201f4ff0873ec5f35b79b528269b0abf897b8dac6b62a14ae5d38406f`
-	v2 Content-Length: 1.3 KB (1325 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 07:42:16 GMT

#### `172f364b0f02b76672f9e84ad9ddb92e3f234528002acd07917f78ad8a180898`

```dockerfile
CMD ["php" "-a"]
```

-	Created: Fri, 23 Oct 2015 20:54:35 GMT
-	Parent Layer: `73ca9e7ba9fd00d568dfb7058ae94341b3d2ff331448baf6150f1974be6e1866`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `php:5`

```console
$ docker pull library/php@sha256:be50fac6ebd22f2271388c951af927c5bbad3226b50afce4285eb6dd211c4959
```

-	Total Virtual Size: 444.4 MB (444390982 bytes)
-	Total v2 Content-Length: 151.6 MB (151590019 bytes)

### Layers (12)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3df3f2590da5e08289a4daf92f3691aa3e3834289fb56c415686bfdd34b74852`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 20:12:07 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 18.6 MB (18611899 bytes)
-	v2 Blob: `sha256:9335d79ed8ca968d24c9059f090a21ecea7184c2a66107983ff8d3e89d5e0a46`
-	v2 Content-Length: 8.7 MB (8706036 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:33:38 GMT

#### `3aa3c78f21f1d9736df4a69f909a2ed9b13dd2bb98f7de57db405782b72ed159`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 20:12:55 GMT
-	Parent Layer: `3df3f2590da5e08289a4daf92f3691aa3e3834289fb56c415686bfdd34b74852`
-	Docker Version: 1.8.2
-	Virtual Size: 177.2 MB (177203088 bytes)
-	v2 Blob: `sha256:0ad1bd430345e4fa7c6a51845199176069007f624fe1a76a3ebeab998b04ae19`
-	v2 Content-Length: 69.2 MB (69230885 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:33:26 GMT

#### `57860eb0fb6f0fc868ead2dbcfa84ff68b3e212e5e4a776d0afb66d5aeaf9c8a`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Fri, 23 Oct 2015 20:12:57 GMT
-	Parent Layer: `3aa3c78f21f1d9736df4a69f909a2ed9b13dd2bb98f7de57db405782b72ed159`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8999bce4bf9dc03ea922cc0b781eefe5996708aee9a8606a7ef9d9ab9feca98d`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Fri, 23 Oct 2015 20:12:59 GMT
-	Parent Layer: `57860eb0fb6f0fc868ead2dbcfa84ff68b3e212e5e4a776d0afb66d5aeaf9c8a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:45359d14bf39390c0aa2e64fbb70f4b8408a4fdef38136d4fdb4d0846cc7a1ff`
-	v2 Content-Length: 179.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:49 GMT

#### `3c15ef0b92eb029e9939f0acdc5cb1b60a74fc2b0244a384c7562239b945dce7`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Fri, 23 Oct 2015 20:49:17 GMT
-	Parent Layer: `8999bce4bf9dc03ea922cc0b781eefe5996708aee9a8606a7ef9d9ab9feca98d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `aec7a96126dbc322269fa3d09d1732a1038dc848f115e20c9b63eefbc742aaed`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Fri, 23 Oct 2015 20:49:20 GMT
-	Parent Layer: `3c15ef0b92eb029e9939f0acdc5cb1b60a74fc2b0244a384c7562239b945dce7`
-	Docker Version: 1.8.2
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:b15a09f5d8d72ca06621f05535f1ead7eef2c92d39eaab434efd2744c3ffe6c1`
-	v2 Content-Length: 7.6 KB (7585 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 07:42:52 GMT

#### `edf87cd10c841f946814a421511a228852542ee88f3aa2c2dc9c911c87193835`

```dockerfile
ENV PHP_VERSION=5.6.14
```

-	Created: Fri, 23 Oct 2015 20:49:21 GMT
-	Parent Layer: `aec7a96126dbc322269fa3d09d1732a1038dc848f115e20c9b63eefbc742aaed`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b43627c9dab9a760e586fc150d017a8fe3bf907c37af60238e94d17dfa1146a3`

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

-	Created: Fri, 23 Oct 2015 20:54:29 GMT
-	Parent Layer: `edf87cd10c841f946814a421511a228852542ee88f3aa2c2dc9c911c87193835`
-	Docker Version: 1.8.2
-	Virtual Size: 123.4 MB (123444444 bytes)
-	v2 Blob: `sha256:220d832252f2b0738ec2fa93c5feffde6ce4c986ec8e39b29b37245d7cdea496`
-	v2 Content-Length: 22.3 MB (22290831 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 07:42:45 GMT

#### `73ca9e7ba9fd00d568dfb7058ae94341b3d2ff331448baf6150f1974be6e1866`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Fri, 23 Oct 2015 20:54:34 GMT
-	Parent Layer: `b43627c9dab9a760e586fc150d017a8fe3bf907c37af60238e94d17dfa1146a3`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:ffe4479201f4ff0873ec5f35b79b528269b0abf897b8dac6b62a14ae5d38406f`
-	v2 Content-Length: 1.3 KB (1325 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 07:42:16 GMT

#### `172f364b0f02b76672f9e84ad9ddb92e3f234528002acd07917f78ad8a180898`

```dockerfile
CMD ["php" "-a"]
```

-	Created: Fri, 23 Oct 2015 20:54:35 GMT
-	Parent Layer: `73ca9e7ba9fd00d568dfb7058ae94341b3d2ff331448baf6150f1974be6e1866`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `php:latest`

```console
$ docker pull library/php@sha256:57e95c55e1db06edbf6070ed7bf2858f30cabb738c3ddb0e198b2d626d2ad847
```

-	Total Virtual Size: 444.4 MB (444390982 bytes)
-	Total v2 Content-Length: 151.6 MB (151590019 bytes)

### Layers (12)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3df3f2590da5e08289a4daf92f3691aa3e3834289fb56c415686bfdd34b74852`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 20:12:07 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 18.6 MB (18611899 bytes)
-	v2 Blob: `sha256:9335d79ed8ca968d24c9059f090a21ecea7184c2a66107983ff8d3e89d5e0a46`
-	v2 Content-Length: 8.7 MB (8706036 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:33:38 GMT

#### `3aa3c78f21f1d9736df4a69f909a2ed9b13dd2bb98f7de57db405782b72ed159`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 20:12:55 GMT
-	Parent Layer: `3df3f2590da5e08289a4daf92f3691aa3e3834289fb56c415686bfdd34b74852`
-	Docker Version: 1.8.2
-	Virtual Size: 177.2 MB (177203088 bytes)
-	v2 Blob: `sha256:0ad1bd430345e4fa7c6a51845199176069007f624fe1a76a3ebeab998b04ae19`
-	v2 Content-Length: 69.2 MB (69230885 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:33:26 GMT

#### `57860eb0fb6f0fc868ead2dbcfa84ff68b3e212e5e4a776d0afb66d5aeaf9c8a`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Fri, 23 Oct 2015 20:12:57 GMT
-	Parent Layer: `3aa3c78f21f1d9736df4a69f909a2ed9b13dd2bb98f7de57db405782b72ed159`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8999bce4bf9dc03ea922cc0b781eefe5996708aee9a8606a7ef9d9ab9feca98d`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Fri, 23 Oct 2015 20:12:59 GMT
-	Parent Layer: `57860eb0fb6f0fc868ead2dbcfa84ff68b3e212e5e4a776d0afb66d5aeaf9c8a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:45359d14bf39390c0aa2e64fbb70f4b8408a4fdef38136d4fdb4d0846cc7a1ff`
-	v2 Content-Length: 179.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:49 GMT

#### `3c15ef0b92eb029e9939f0acdc5cb1b60a74fc2b0244a384c7562239b945dce7`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Fri, 23 Oct 2015 20:49:17 GMT
-	Parent Layer: `8999bce4bf9dc03ea922cc0b781eefe5996708aee9a8606a7ef9d9ab9feca98d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `aec7a96126dbc322269fa3d09d1732a1038dc848f115e20c9b63eefbc742aaed`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Fri, 23 Oct 2015 20:49:20 GMT
-	Parent Layer: `3c15ef0b92eb029e9939f0acdc5cb1b60a74fc2b0244a384c7562239b945dce7`
-	Docker Version: 1.8.2
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:b15a09f5d8d72ca06621f05535f1ead7eef2c92d39eaab434efd2744c3ffe6c1`
-	v2 Content-Length: 7.6 KB (7585 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 07:42:52 GMT

#### `edf87cd10c841f946814a421511a228852542ee88f3aa2c2dc9c911c87193835`

```dockerfile
ENV PHP_VERSION=5.6.14
```

-	Created: Fri, 23 Oct 2015 20:49:21 GMT
-	Parent Layer: `aec7a96126dbc322269fa3d09d1732a1038dc848f115e20c9b63eefbc742aaed`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b43627c9dab9a760e586fc150d017a8fe3bf907c37af60238e94d17dfa1146a3`

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

-	Created: Fri, 23 Oct 2015 20:54:29 GMT
-	Parent Layer: `edf87cd10c841f946814a421511a228852542ee88f3aa2c2dc9c911c87193835`
-	Docker Version: 1.8.2
-	Virtual Size: 123.4 MB (123444444 bytes)
-	v2 Blob: `sha256:220d832252f2b0738ec2fa93c5feffde6ce4c986ec8e39b29b37245d7cdea496`
-	v2 Content-Length: 22.3 MB (22290831 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 07:42:45 GMT

#### `73ca9e7ba9fd00d568dfb7058ae94341b3d2ff331448baf6150f1974be6e1866`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Fri, 23 Oct 2015 20:54:34 GMT
-	Parent Layer: `b43627c9dab9a760e586fc150d017a8fe3bf907c37af60238e94d17dfa1146a3`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:ffe4479201f4ff0873ec5f35b79b528269b0abf897b8dac6b62a14ae5d38406f`
-	v2 Content-Length: 1.3 KB (1325 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 07:42:16 GMT

#### `172f364b0f02b76672f9e84ad9ddb92e3f234528002acd07917f78ad8a180898`

```dockerfile
CMD ["php" "-a"]
```

-	Created: Fri, 23 Oct 2015 20:54:35 GMT
-	Parent Layer: `73ca9e7ba9fd00d568dfb7058ae94341b3d2ff331448baf6150f1974be6e1866`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `php:5.6.14-apache`

```console
$ docker pull library/php@sha256:7328cd5751454acb927816ee4065a30a01f9141b3b8a945caa4724e9ea526611
```

-	Total Virtual Size: 480.6 MB (480614372 bytes)
-	Total v2 Content-Length: 163.7 MB (163739637 bytes)

### Layers (22)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3df3f2590da5e08289a4daf92f3691aa3e3834289fb56c415686bfdd34b74852`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 20:12:07 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 18.6 MB (18611899 bytes)
-	v2 Blob: `sha256:9335d79ed8ca968d24c9059f090a21ecea7184c2a66107983ff8d3e89d5e0a46`
-	v2 Content-Length: 8.7 MB (8706036 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:33:38 GMT

#### `3aa3c78f21f1d9736df4a69f909a2ed9b13dd2bb98f7de57db405782b72ed159`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 20:12:55 GMT
-	Parent Layer: `3df3f2590da5e08289a4daf92f3691aa3e3834289fb56c415686bfdd34b74852`
-	Docker Version: 1.8.2
-	Virtual Size: 177.2 MB (177203088 bytes)
-	v2 Blob: `sha256:0ad1bd430345e4fa7c6a51845199176069007f624fe1a76a3ebeab998b04ae19`
-	v2 Content-Length: 69.2 MB (69230885 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:33:26 GMT

#### `57860eb0fb6f0fc868ead2dbcfa84ff68b3e212e5e4a776d0afb66d5aeaf9c8a`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Fri, 23 Oct 2015 20:12:57 GMT
-	Parent Layer: `3aa3c78f21f1d9736df4a69f909a2ed9b13dd2bb98f7de57db405782b72ed159`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8999bce4bf9dc03ea922cc0b781eefe5996708aee9a8606a7ef9d9ab9feca98d`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Fri, 23 Oct 2015 20:12:59 GMT
-	Parent Layer: `57860eb0fb6f0fc868ead2dbcfa84ff68b3e212e5e4a776d0afb66d5aeaf9c8a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:45359d14bf39390c0aa2e64fbb70f4b8408a4fdef38136d4fdb4d0846cc7a1ff`
-	v2 Content-Length: 179.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:49 GMT

#### `8ea1b0aa1793837f0ca3af75b78b037043a419feb63be3e3a8d711253350b91f`

```dockerfile
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 20:19:09 GMT
-	Parent Layer: `8999bce4bf9dc03ea922cc0b781eefe5996708aee9a8606a7ef9d9ab9feca98d`
-	Docker Version: 1.8.2
-	Virtual Size: 7.1 MB (7140102 bytes)
-	v2 Blob: `sha256:fa84e1e4ad93acce7b1859bb15cc797beff30bdba6917f5734703e210770baa2`
-	v2 Content-Length: 2.8 MB (2843274 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:45 GMT

#### `ee36c6ecf5e75e4387293980594985b551908d374e6930382ffd9a8d82eea338`

```dockerfile
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
```

-	Created: Fri, 23 Oct 2015 20:19:11 GMT
-	Parent Layer: `8ea1b0aa1793837f0ca3af75b78b037043a419feb63be3e3a8d711253350b91f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:470103b455c72d420811f202e869834597b7d0d01427596d94e62773ad1d7b8f`
-	v2 Content-Length: 321.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:39 GMT

#### `e30a0bf7a009e5080f9182136943916ffdeb7e22c7571c487cd07da5d8110145`

```dockerfile
RUN a2dismod mpm_event && a2enmod mpm_prefork
```

-	Created: Fri, 23 Oct 2015 20:19:12 GMT
-	Parent Layer: `ee36c6ecf5e75e4387293980594985b551908d374e6930382ffd9a8d82eea338`
-	Docker Version: 1.8.2
-	Virtual Size: 68.0 B
-	v2 Blob: `sha256:e113b12a325711cc0bd9cb616edd31a780ac6b84dcca99e97ac299f1c1c3e702`
-	v2 Content-Length: 432.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:35 GMT

#### `708514bdb1d4c7678e84de57901eb7c38a71f291d292e60d9dfc2b80bb8e0c0c`

```dockerfile
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
```

-	Created: Fri, 23 Oct 2015 20:19:14 GMT
-	Parent Layer: `e30a0bf7a009e5080f9182136943916ffdeb7e22c7571c487cd07da5d8110145`
-	Docker Version: 1.8.2
-	Virtual Size: 7.1 KB (7115 bytes)
-	v2 Blob: `sha256:dd9c364a0fe99bd5a380f95783100da853cabcd9652a7b241b79381a3d1e7376`
-	v2 Content-Length: 3.4 KB (3360 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:32 GMT

#### `6dfa3a5d37124dbccc643308ab2502a43ca205cf32ab323ed3d02f07cb4b885e`

```dockerfile
COPY file:cd759b8d41f4b210d6ab9589edc3741a6aa46739a169e73608046d3df8cbadc7 in /etc/apache2/apache2.conf
```

-	Created: Fri, 23 Oct 2015 20:19:14 GMT
-	Parent Layer: `708514bdb1d4c7678e84de57901eb7c38a71f291d292e60d9dfc2b80bb8e0c0c`
-	Docker Version: 1.8.2
-	Virtual Size: 1.5 KB (1520 bytes)
-	v2 Blob: `sha256:b1c196180989c3d77da149f861761b697ab11872080c6afd020eedec3d3ab408`
-	v2 Content-Length: 866.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:29 GMT

#### `85d85d7c2f39044852641af14d4b847dd208f3e16452202332ec220039a4ebfb`

```dockerfile
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
```

-	Created: Fri, 23 Oct 2015 20:19:15 GMT
-	Parent Layer: `6dfa3a5d37124dbccc643308ab2502a43ca205cf32ab323ed3d02f07cb4b885e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5eab8c1996b1f2b3afdc48f7d4836e30b79f43c48b1bcc16e18bbe4863fe1b34`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
```

-	Created: Fri, 23 Oct 2015 20:19:15 GMT
-	Parent Layer: `85d85d7c2f39044852641af14d4b847dd208f3e16452202332ec220039a4ebfb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `246246b8002266b5ef2de1a807b2d999e35b6131bbd2be6ab60b79e0605735f5`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Fri, 23 Oct 2015 20:58:36 GMT
-	Parent Layer: `5eab8c1996b1f2b3afdc48f7d4836e30b79f43c48b1bcc16e18bbe4863fe1b34`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dd6018d8c3136fc14a4111490b976a8f34f0b431a538dc2b67fecf4981aca3d0`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Fri, 23 Oct 2015 20:58:39 GMT
-	Parent Layer: `246246b8002266b5ef2de1a807b2d999e35b6131bbd2be6ab60b79e0605735f5`
-	Docker Version: 1.8.2
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:5a2b2c7b3c8261c3d0340d51e976e5a31afbfe82378188d53f4b43e04b967543`
-	v2 Content-Length: 7.6 KB (7584 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:17 GMT

#### `141ea37a0f13b7e377f4cfd2f952fa6fb5693e57020977d1210d8d435fec6c83`

```dockerfile
ENV PHP_VERSION=5.6.14
```

-	Created: Fri, 23 Oct 2015 20:58:39 GMT
-	Parent Layer: `dd6018d8c3136fc14a4111490b976a8f34f0b431a538dc2b67fecf4981aca3d0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4b4a5b644165f511308a922f610079205556ac2785e0975b7236c0197683bc82`

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

-	Created: Fri, 23 Oct 2015 21:02:44 GMT
-	Parent Layer: `141ea37a0f13b7e377f4cfd2f952fa6fb5693e57020977d1210d8d435fec6c83`
-	Docker Version: 1.8.2
-	Virtual Size: 152.5 MB (152518897 bytes)
-	v2 Blob: `sha256:bd6f1797b4b896474a27d571eb5a8cbf2f6f1b3f321403a193bcc748aa06934d`
-	v2 Content-Length: 31.6 MB (31591775 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:08 GMT

#### `6bbe82051c66ad5ebd51d1240be0bd43fbe5370bbf2effbfc9cb9c5a915525bb`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Fri, 23 Oct 2015 21:02:49 GMT
-	Parent Layer: `4b4a5b644165f511308a922f610079205556ac2785e0975b7236c0197683bc82`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:482ecfaefacad66ec0c218f5ce64a385b61a83480a167e9ec787e68a4c636996`
-	v2 Content-Length: 1.3 KB (1327 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:31:34 GMT

#### `d063c755d85a8324c30f19f08705f391b5d3d7706d59588d7a6130f2e0add09b`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Fri, 23 Oct 2015 21:02:49 GMT
-	Parent Layer: `6bbe82051c66ad5ebd51d1240be0bd43fbe5370bbf2effbfc9cb9c5a915525bb`
-	Docker Version: 1.8.2
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:d011da1e217469113d79a7839074f49c685af9ec36d6a0f9ee853467affdc18b`
-	v2 Content-Length: 292.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 00:31:30 GMT

#### `52aa4c96064f3eaf97eedfb280777a1347ca5793ccedd1baadfca661b524b293`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Fri, 23 Oct 2015 21:02:50 GMT
-	Parent Layer: `d063c755d85a8324c30f19f08705f391b5d3d7706d59588d7a6130f2e0add09b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e6c060a3b3c26ca26efa3aa8a6c1d98f315e34a8ebae9cd2f8fa13f35da346d9`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Fri, 23 Oct 2015 21:02:50 GMT
-	Parent Layer: `52aa4c96064f3eaf97eedfb280777a1347ca5793ccedd1baadfca661b524b293`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ff7cbf1229f7226e14893102b9c84be74a5caabe6260b434f3a305ef5509c76a`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Fri, 23 Oct 2015 21:02:51 GMT
-	Parent Layer: `e6c060a3b3c26ca26efa3aa8a6c1d98f315e34a8ebae9cd2f8fa13f35da346d9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `php:5.6-apache`

```console
$ docker pull library/php@sha256:9cbac30d930d460998f4dd23a4d72ab553fa67ac52805892c2d1bfab0fc04c0e
```

-	Total Virtual Size: 480.6 MB (480614372 bytes)
-	Total v2 Content-Length: 163.7 MB (163739637 bytes)

### Layers (22)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3df3f2590da5e08289a4daf92f3691aa3e3834289fb56c415686bfdd34b74852`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 20:12:07 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 18.6 MB (18611899 bytes)
-	v2 Blob: `sha256:9335d79ed8ca968d24c9059f090a21ecea7184c2a66107983ff8d3e89d5e0a46`
-	v2 Content-Length: 8.7 MB (8706036 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:33:38 GMT

#### `3aa3c78f21f1d9736df4a69f909a2ed9b13dd2bb98f7de57db405782b72ed159`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 20:12:55 GMT
-	Parent Layer: `3df3f2590da5e08289a4daf92f3691aa3e3834289fb56c415686bfdd34b74852`
-	Docker Version: 1.8.2
-	Virtual Size: 177.2 MB (177203088 bytes)
-	v2 Blob: `sha256:0ad1bd430345e4fa7c6a51845199176069007f624fe1a76a3ebeab998b04ae19`
-	v2 Content-Length: 69.2 MB (69230885 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:33:26 GMT

#### `57860eb0fb6f0fc868ead2dbcfa84ff68b3e212e5e4a776d0afb66d5aeaf9c8a`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Fri, 23 Oct 2015 20:12:57 GMT
-	Parent Layer: `3aa3c78f21f1d9736df4a69f909a2ed9b13dd2bb98f7de57db405782b72ed159`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8999bce4bf9dc03ea922cc0b781eefe5996708aee9a8606a7ef9d9ab9feca98d`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Fri, 23 Oct 2015 20:12:59 GMT
-	Parent Layer: `57860eb0fb6f0fc868ead2dbcfa84ff68b3e212e5e4a776d0afb66d5aeaf9c8a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:45359d14bf39390c0aa2e64fbb70f4b8408a4fdef38136d4fdb4d0846cc7a1ff`
-	v2 Content-Length: 179.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:49 GMT

#### `8ea1b0aa1793837f0ca3af75b78b037043a419feb63be3e3a8d711253350b91f`

```dockerfile
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 20:19:09 GMT
-	Parent Layer: `8999bce4bf9dc03ea922cc0b781eefe5996708aee9a8606a7ef9d9ab9feca98d`
-	Docker Version: 1.8.2
-	Virtual Size: 7.1 MB (7140102 bytes)
-	v2 Blob: `sha256:fa84e1e4ad93acce7b1859bb15cc797beff30bdba6917f5734703e210770baa2`
-	v2 Content-Length: 2.8 MB (2843274 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:45 GMT

#### `ee36c6ecf5e75e4387293980594985b551908d374e6930382ffd9a8d82eea338`

```dockerfile
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
```

-	Created: Fri, 23 Oct 2015 20:19:11 GMT
-	Parent Layer: `8ea1b0aa1793837f0ca3af75b78b037043a419feb63be3e3a8d711253350b91f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:470103b455c72d420811f202e869834597b7d0d01427596d94e62773ad1d7b8f`
-	v2 Content-Length: 321.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:39 GMT

#### `e30a0bf7a009e5080f9182136943916ffdeb7e22c7571c487cd07da5d8110145`

```dockerfile
RUN a2dismod mpm_event && a2enmod mpm_prefork
```

-	Created: Fri, 23 Oct 2015 20:19:12 GMT
-	Parent Layer: `ee36c6ecf5e75e4387293980594985b551908d374e6930382ffd9a8d82eea338`
-	Docker Version: 1.8.2
-	Virtual Size: 68.0 B
-	v2 Blob: `sha256:e113b12a325711cc0bd9cb616edd31a780ac6b84dcca99e97ac299f1c1c3e702`
-	v2 Content-Length: 432.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:35 GMT

#### `708514bdb1d4c7678e84de57901eb7c38a71f291d292e60d9dfc2b80bb8e0c0c`

```dockerfile
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
```

-	Created: Fri, 23 Oct 2015 20:19:14 GMT
-	Parent Layer: `e30a0bf7a009e5080f9182136943916ffdeb7e22c7571c487cd07da5d8110145`
-	Docker Version: 1.8.2
-	Virtual Size: 7.1 KB (7115 bytes)
-	v2 Blob: `sha256:dd9c364a0fe99bd5a380f95783100da853cabcd9652a7b241b79381a3d1e7376`
-	v2 Content-Length: 3.4 KB (3360 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:32 GMT

#### `6dfa3a5d37124dbccc643308ab2502a43ca205cf32ab323ed3d02f07cb4b885e`

```dockerfile
COPY file:cd759b8d41f4b210d6ab9589edc3741a6aa46739a169e73608046d3df8cbadc7 in /etc/apache2/apache2.conf
```

-	Created: Fri, 23 Oct 2015 20:19:14 GMT
-	Parent Layer: `708514bdb1d4c7678e84de57901eb7c38a71f291d292e60d9dfc2b80bb8e0c0c`
-	Docker Version: 1.8.2
-	Virtual Size: 1.5 KB (1520 bytes)
-	v2 Blob: `sha256:b1c196180989c3d77da149f861761b697ab11872080c6afd020eedec3d3ab408`
-	v2 Content-Length: 866.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:29 GMT

#### `85d85d7c2f39044852641af14d4b847dd208f3e16452202332ec220039a4ebfb`

```dockerfile
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
```

-	Created: Fri, 23 Oct 2015 20:19:15 GMT
-	Parent Layer: `6dfa3a5d37124dbccc643308ab2502a43ca205cf32ab323ed3d02f07cb4b885e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5eab8c1996b1f2b3afdc48f7d4836e30b79f43c48b1bcc16e18bbe4863fe1b34`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
```

-	Created: Fri, 23 Oct 2015 20:19:15 GMT
-	Parent Layer: `85d85d7c2f39044852641af14d4b847dd208f3e16452202332ec220039a4ebfb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `246246b8002266b5ef2de1a807b2d999e35b6131bbd2be6ab60b79e0605735f5`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Fri, 23 Oct 2015 20:58:36 GMT
-	Parent Layer: `5eab8c1996b1f2b3afdc48f7d4836e30b79f43c48b1bcc16e18bbe4863fe1b34`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dd6018d8c3136fc14a4111490b976a8f34f0b431a538dc2b67fecf4981aca3d0`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Fri, 23 Oct 2015 20:58:39 GMT
-	Parent Layer: `246246b8002266b5ef2de1a807b2d999e35b6131bbd2be6ab60b79e0605735f5`
-	Docker Version: 1.8.2
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:5a2b2c7b3c8261c3d0340d51e976e5a31afbfe82378188d53f4b43e04b967543`
-	v2 Content-Length: 7.6 KB (7584 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:17 GMT

#### `141ea37a0f13b7e377f4cfd2f952fa6fb5693e57020977d1210d8d435fec6c83`

```dockerfile
ENV PHP_VERSION=5.6.14
```

-	Created: Fri, 23 Oct 2015 20:58:39 GMT
-	Parent Layer: `dd6018d8c3136fc14a4111490b976a8f34f0b431a538dc2b67fecf4981aca3d0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4b4a5b644165f511308a922f610079205556ac2785e0975b7236c0197683bc82`

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

-	Created: Fri, 23 Oct 2015 21:02:44 GMT
-	Parent Layer: `141ea37a0f13b7e377f4cfd2f952fa6fb5693e57020977d1210d8d435fec6c83`
-	Docker Version: 1.8.2
-	Virtual Size: 152.5 MB (152518897 bytes)
-	v2 Blob: `sha256:bd6f1797b4b896474a27d571eb5a8cbf2f6f1b3f321403a193bcc748aa06934d`
-	v2 Content-Length: 31.6 MB (31591775 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:08 GMT

#### `6bbe82051c66ad5ebd51d1240be0bd43fbe5370bbf2effbfc9cb9c5a915525bb`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Fri, 23 Oct 2015 21:02:49 GMT
-	Parent Layer: `4b4a5b644165f511308a922f610079205556ac2785e0975b7236c0197683bc82`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:482ecfaefacad66ec0c218f5ce64a385b61a83480a167e9ec787e68a4c636996`
-	v2 Content-Length: 1.3 KB (1327 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:31:34 GMT

#### `d063c755d85a8324c30f19f08705f391b5d3d7706d59588d7a6130f2e0add09b`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Fri, 23 Oct 2015 21:02:49 GMT
-	Parent Layer: `6bbe82051c66ad5ebd51d1240be0bd43fbe5370bbf2effbfc9cb9c5a915525bb`
-	Docker Version: 1.8.2
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:d011da1e217469113d79a7839074f49c685af9ec36d6a0f9ee853467affdc18b`
-	v2 Content-Length: 292.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 00:31:30 GMT

#### `52aa4c96064f3eaf97eedfb280777a1347ca5793ccedd1baadfca661b524b293`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Fri, 23 Oct 2015 21:02:50 GMT
-	Parent Layer: `d063c755d85a8324c30f19f08705f391b5d3d7706d59588d7a6130f2e0add09b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e6c060a3b3c26ca26efa3aa8a6c1d98f315e34a8ebae9cd2f8fa13f35da346d9`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Fri, 23 Oct 2015 21:02:50 GMT
-	Parent Layer: `52aa4c96064f3eaf97eedfb280777a1347ca5793ccedd1baadfca661b524b293`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ff7cbf1229f7226e14893102b9c84be74a5caabe6260b434f3a305ef5509c76a`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Fri, 23 Oct 2015 21:02:51 GMT
-	Parent Layer: `e6c060a3b3c26ca26efa3aa8a6c1d98f315e34a8ebae9cd2f8fa13f35da346d9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `php:5-apache`

```console
$ docker pull library/php@sha256:526a03fcd825a9ccd6f5de41165c0b8b069d5d193dc96f8f3af57440b57ce15b
```

-	Total Virtual Size: 480.6 MB (480614372 bytes)
-	Total v2 Content-Length: 163.7 MB (163739637 bytes)

### Layers (22)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3df3f2590da5e08289a4daf92f3691aa3e3834289fb56c415686bfdd34b74852`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 20:12:07 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 18.6 MB (18611899 bytes)
-	v2 Blob: `sha256:9335d79ed8ca968d24c9059f090a21ecea7184c2a66107983ff8d3e89d5e0a46`
-	v2 Content-Length: 8.7 MB (8706036 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:33:38 GMT

#### `3aa3c78f21f1d9736df4a69f909a2ed9b13dd2bb98f7de57db405782b72ed159`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 20:12:55 GMT
-	Parent Layer: `3df3f2590da5e08289a4daf92f3691aa3e3834289fb56c415686bfdd34b74852`
-	Docker Version: 1.8.2
-	Virtual Size: 177.2 MB (177203088 bytes)
-	v2 Blob: `sha256:0ad1bd430345e4fa7c6a51845199176069007f624fe1a76a3ebeab998b04ae19`
-	v2 Content-Length: 69.2 MB (69230885 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:33:26 GMT

#### `57860eb0fb6f0fc868ead2dbcfa84ff68b3e212e5e4a776d0afb66d5aeaf9c8a`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Fri, 23 Oct 2015 20:12:57 GMT
-	Parent Layer: `3aa3c78f21f1d9736df4a69f909a2ed9b13dd2bb98f7de57db405782b72ed159`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8999bce4bf9dc03ea922cc0b781eefe5996708aee9a8606a7ef9d9ab9feca98d`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Fri, 23 Oct 2015 20:12:59 GMT
-	Parent Layer: `57860eb0fb6f0fc868ead2dbcfa84ff68b3e212e5e4a776d0afb66d5aeaf9c8a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:45359d14bf39390c0aa2e64fbb70f4b8408a4fdef38136d4fdb4d0846cc7a1ff`
-	v2 Content-Length: 179.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:49 GMT

#### `8ea1b0aa1793837f0ca3af75b78b037043a419feb63be3e3a8d711253350b91f`

```dockerfile
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 20:19:09 GMT
-	Parent Layer: `8999bce4bf9dc03ea922cc0b781eefe5996708aee9a8606a7ef9d9ab9feca98d`
-	Docker Version: 1.8.2
-	Virtual Size: 7.1 MB (7140102 bytes)
-	v2 Blob: `sha256:fa84e1e4ad93acce7b1859bb15cc797beff30bdba6917f5734703e210770baa2`
-	v2 Content-Length: 2.8 MB (2843274 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:45 GMT

#### `ee36c6ecf5e75e4387293980594985b551908d374e6930382ffd9a8d82eea338`

```dockerfile
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
```

-	Created: Fri, 23 Oct 2015 20:19:11 GMT
-	Parent Layer: `8ea1b0aa1793837f0ca3af75b78b037043a419feb63be3e3a8d711253350b91f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:470103b455c72d420811f202e869834597b7d0d01427596d94e62773ad1d7b8f`
-	v2 Content-Length: 321.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:39 GMT

#### `e30a0bf7a009e5080f9182136943916ffdeb7e22c7571c487cd07da5d8110145`

```dockerfile
RUN a2dismod mpm_event && a2enmod mpm_prefork
```

-	Created: Fri, 23 Oct 2015 20:19:12 GMT
-	Parent Layer: `ee36c6ecf5e75e4387293980594985b551908d374e6930382ffd9a8d82eea338`
-	Docker Version: 1.8.2
-	Virtual Size: 68.0 B
-	v2 Blob: `sha256:e113b12a325711cc0bd9cb616edd31a780ac6b84dcca99e97ac299f1c1c3e702`
-	v2 Content-Length: 432.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:35 GMT

#### `708514bdb1d4c7678e84de57901eb7c38a71f291d292e60d9dfc2b80bb8e0c0c`

```dockerfile
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
```

-	Created: Fri, 23 Oct 2015 20:19:14 GMT
-	Parent Layer: `e30a0bf7a009e5080f9182136943916ffdeb7e22c7571c487cd07da5d8110145`
-	Docker Version: 1.8.2
-	Virtual Size: 7.1 KB (7115 bytes)
-	v2 Blob: `sha256:dd9c364a0fe99bd5a380f95783100da853cabcd9652a7b241b79381a3d1e7376`
-	v2 Content-Length: 3.4 KB (3360 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:32 GMT

#### `6dfa3a5d37124dbccc643308ab2502a43ca205cf32ab323ed3d02f07cb4b885e`

```dockerfile
COPY file:cd759b8d41f4b210d6ab9589edc3741a6aa46739a169e73608046d3df8cbadc7 in /etc/apache2/apache2.conf
```

-	Created: Fri, 23 Oct 2015 20:19:14 GMT
-	Parent Layer: `708514bdb1d4c7678e84de57901eb7c38a71f291d292e60d9dfc2b80bb8e0c0c`
-	Docker Version: 1.8.2
-	Virtual Size: 1.5 KB (1520 bytes)
-	v2 Blob: `sha256:b1c196180989c3d77da149f861761b697ab11872080c6afd020eedec3d3ab408`
-	v2 Content-Length: 866.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:29 GMT

#### `85d85d7c2f39044852641af14d4b847dd208f3e16452202332ec220039a4ebfb`

```dockerfile
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
```

-	Created: Fri, 23 Oct 2015 20:19:15 GMT
-	Parent Layer: `6dfa3a5d37124dbccc643308ab2502a43ca205cf32ab323ed3d02f07cb4b885e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5eab8c1996b1f2b3afdc48f7d4836e30b79f43c48b1bcc16e18bbe4863fe1b34`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
```

-	Created: Fri, 23 Oct 2015 20:19:15 GMT
-	Parent Layer: `85d85d7c2f39044852641af14d4b847dd208f3e16452202332ec220039a4ebfb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `246246b8002266b5ef2de1a807b2d999e35b6131bbd2be6ab60b79e0605735f5`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Fri, 23 Oct 2015 20:58:36 GMT
-	Parent Layer: `5eab8c1996b1f2b3afdc48f7d4836e30b79f43c48b1bcc16e18bbe4863fe1b34`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dd6018d8c3136fc14a4111490b976a8f34f0b431a538dc2b67fecf4981aca3d0`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Fri, 23 Oct 2015 20:58:39 GMT
-	Parent Layer: `246246b8002266b5ef2de1a807b2d999e35b6131bbd2be6ab60b79e0605735f5`
-	Docker Version: 1.8.2
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:5a2b2c7b3c8261c3d0340d51e976e5a31afbfe82378188d53f4b43e04b967543`
-	v2 Content-Length: 7.6 KB (7584 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:17 GMT

#### `141ea37a0f13b7e377f4cfd2f952fa6fb5693e57020977d1210d8d435fec6c83`

```dockerfile
ENV PHP_VERSION=5.6.14
```

-	Created: Fri, 23 Oct 2015 20:58:39 GMT
-	Parent Layer: `dd6018d8c3136fc14a4111490b976a8f34f0b431a538dc2b67fecf4981aca3d0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4b4a5b644165f511308a922f610079205556ac2785e0975b7236c0197683bc82`

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

-	Created: Fri, 23 Oct 2015 21:02:44 GMT
-	Parent Layer: `141ea37a0f13b7e377f4cfd2f952fa6fb5693e57020977d1210d8d435fec6c83`
-	Docker Version: 1.8.2
-	Virtual Size: 152.5 MB (152518897 bytes)
-	v2 Blob: `sha256:bd6f1797b4b896474a27d571eb5a8cbf2f6f1b3f321403a193bcc748aa06934d`
-	v2 Content-Length: 31.6 MB (31591775 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:08 GMT

#### `6bbe82051c66ad5ebd51d1240be0bd43fbe5370bbf2effbfc9cb9c5a915525bb`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Fri, 23 Oct 2015 21:02:49 GMT
-	Parent Layer: `4b4a5b644165f511308a922f610079205556ac2785e0975b7236c0197683bc82`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:482ecfaefacad66ec0c218f5ce64a385b61a83480a167e9ec787e68a4c636996`
-	v2 Content-Length: 1.3 KB (1327 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:31:34 GMT

#### `d063c755d85a8324c30f19f08705f391b5d3d7706d59588d7a6130f2e0add09b`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Fri, 23 Oct 2015 21:02:49 GMT
-	Parent Layer: `6bbe82051c66ad5ebd51d1240be0bd43fbe5370bbf2effbfc9cb9c5a915525bb`
-	Docker Version: 1.8.2
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:d011da1e217469113d79a7839074f49c685af9ec36d6a0f9ee853467affdc18b`
-	v2 Content-Length: 292.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 00:31:30 GMT

#### `52aa4c96064f3eaf97eedfb280777a1347ca5793ccedd1baadfca661b524b293`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Fri, 23 Oct 2015 21:02:50 GMT
-	Parent Layer: `d063c755d85a8324c30f19f08705f391b5d3d7706d59588d7a6130f2e0add09b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e6c060a3b3c26ca26efa3aa8a6c1d98f315e34a8ebae9cd2f8fa13f35da346d9`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Fri, 23 Oct 2015 21:02:50 GMT
-	Parent Layer: `52aa4c96064f3eaf97eedfb280777a1347ca5793ccedd1baadfca661b524b293`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ff7cbf1229f7226e14893102b9c84be74a5caabe6260b434f3a305ef5509c76a`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Fri, 23 Oct 2015 21:02:51 GMT
-	Parent Layer: `e6c060a3b3c26ca26efa3aa8a6c1d98f315e34a8ebae9cd2f8fa13f35da346d9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `php:apache`

```console
$ docker pull library/php@sha256:122dcbdde9a442af86be22330d3f12b9cf64c54747a9ef760eb028e0ddd47388
```

-	Total Virtual Size: 480.6 MB (480614372 bytes)
-	Total v2 Content-Length: 163.7 MB (163739637 bytes)

### Layers (22)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3df3f2590da5e08289a4daf92f3691aa3e3834289fb56c415686bfdd34b74852`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 20:12:07 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 18.6 MB (18611899 bytes)
-	v2 Blob: `sha256:9335d79ed8ca968d24c9059f090a21ecea7184c2a66107983ff8d3e89d5e0a46`
-	v2 Content-Length: 8.7 MB (8706036 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:33:38 GMT

#### `3aa3c78f21f1d9736df4a69f909a2ed9b13dd2bb98f7de57db405782b72ed159`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 20:12:55 GMT
-	Parent Layer: `3df3f2590da5e08289a4daf92f3691aa3e3834289fb56c415686bfdd34b74852`
-	Docker Version: 1.8.2
-	Virtual Size: 177.2 MB (177203088 bytes)
-	v2 Blob: `sha256:0ad1bd430345e4fa7c6a51845199176069007f624fe1a76a3ebeab998b04ae19`
-	v2 Content-Length: 69.2 MB (69230885 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:33:26 GMT

#### `57860eb0fb6f0fc868ead2dbcfa84ff68b3e212e5e4a776d0afb66d5aeaf9c8a`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Fri, 23 Oct 2015 20:12:57 GMT
-	Parent Layer: `3aa3c78f21f1d9736df4a69f909a2ed9b13dd2bb98f7de57db405782b72ed159`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8999bce4bf9dc03ea922cc0b781eefe5996708aee9a8606a7ef9d9ab9feca98d`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Fri, 23 Oct 2015 20:12:59 GMT
-	Parent Layer: `57860eb0fb6f0fc868ead2dbcfa84ff68b3e212e5e4a776d0afb66d5aeaf9c8a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:45359d14bf39390c0aa2e64fbb70f4b8408a4fdef38136d4fdb4d0846cc7a1ff`
-	v2 Content-Length: 179.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:49 GMT

#### `8ea1b0aa1793837f0ca3af75b78b037043a419feb63be3e3a8d711253350b91f`

```dockerfile
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 20:19:09 GMT
-	Parent Layer: `8999bce4bf9dc03ea922cc0b781eefe5996708aee9a8606a7ef9d9ab9feca98d`
-	Docker Version: 1.8.2
-	Virtual Size: 7.1 MB (7140102 bytes)
-	v2 Blob: `sha256:fa84e1e4ad93acce7b1859bb15cc797beff30bdba6917f5734703e210770baa2`
-	v2 Content-Length: 2.8 MB (2843274 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:45 GMT

#### `ee36c6ecf5e75e4387293980594985b551908d374e6930382ffd9a8d82eea338`

```dockerfile
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
```

-	Created: Fri, 23 Oct 2015 20:19:11 GMT
-	Parent Layer: `8ea1b0aa1793837f0ca3af75b78b037043a419feb63be3e3a8d711253350b91f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:470103b455c72d420811f202e869834597b7d0d01427596d94e62773ad1d7b8f`
-	v2 Content-Length: 321.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:39 GMT

#### `e30a0bf7a009e5080f9182136943916ffdeb7e22c7571c487cd07da5d8110145`

```dockerfile
RUN a2dismod mpm_event && a2enmod mpm_prefork
```

-	Created: Fri, 23 Oct 2015 20:19:12 GMT
-	Parent Layer: `ee36c6ecf5e75e4387293980594985b551908d374e6930382ffd9a8d82eea338`
-	Docker Version: 1.8.2
-	Virtual Size: 68.0 B
-	v2 Blob: `sha256:e113b12a325711cc0bd9cb616edd31a780ac6b84dcca99e97ac299f1c1c3e702`
-	v2 Content-Length: 432.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:35 GMT

#### `708514bdb1d4c7678e84de57901eb7c38a71f291d292e60d9dfc2b80bb8e0c0c`

```dockerfile
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
```

-	Created: Fri, 23 Oct 2015 20:19:14 GMT
-	Parent Layer: `e30a0bf7a009e5080f9182136943916ffdeb7e22c7571c487cd07da5d8110145`
-	Docker Version: 1.8.2
-	Virtual Size: 7.1 KB (7115 bytes)
-	v2 Blob: `sha256:dd9c364a0fe99bd5a380f95783100da853cabcd9652a7b241b79381a3d1e7376`
-	v2 Content-Length: 3.4 KB (3360 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:32 GMT

#### `6dfa3a5d37124dbccc643308ab2502a43ca205cf32ab323ed3d02f07cb4b885e`

```dockerfile
COPY file:cd759b8d41f4b210d6ab9589edc3741a6aa46739a169e73608046d3df8cbadc7 in /etc/apache2/apache2.conf
```

-	Created: Fri, 23 Oct 2015 20:19:14 GMT
-	Parent Layer: `708514bdb1d4c7678e84de57901eb7c38a71f291d292e60d9dfc2b80bb8e0c0c`
-	Docker Version: 1.8.2
-	Virtual Size: 1.5 KB (1520 bytes)
-	v2 Blob: `sha256:b1c196180989c3d77da149f861761b697ab11872080c6afd020eedec3d3ab408`
-	v2 Content-Length: 866.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:29 GMT

#### `85d85d7c2f39044852641af14d4b847dd208f3e16452202332ec220039a4ebfb`

```dockerfile
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
```

-	Created: Fri, 23 Oct 2015 20:19:15 GMT
-	Parent Layer: `6dfa3a5d37124dbccc643308ab2502a43ca205cf32ab323ed3d02f07cb4b885e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5eab8c1996b1f2b3afdc48f7d4836e30b79f43c48b1bcc16e18bbe4863fe1b34`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
```

-	Created: Fri, 23 Oct 2015 20:19:15 GMT
-	Parent Layer: `85d85d7c2f39044852641af14d4b847dd208f3e16452202332ec220039a4ebfb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `246246b8002266b5ef2de1a807b2d999e35b6131bbd2be6ab60b79e0605735f5`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Fri, 23 Oct 2015 20:58:36 GMT
-	Parent Layer: `5eab8c1996b1f2b3afdc48f7d4836e30b79f43c48b1bcc16e18bbe4863fe1b34`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dd6018d8c3136fc14a4111490b976a8f34f0b431a538dc2b67fecf4981aca3d0`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Fri, 23 Oct 2015 20:58:39 GMT
-	Parent Layer: `246246b8002266b5ef2de1a807b2d999e35b6131bbd2be6ab60b79e0605735f5`
-	Docker Version: 1.8.2
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:5a2b2c7b3c8261c3d0340d51e976e5a31afbfe82378188d53f4b43e04b967543`
-	v2 Content-Length: 7.6 KB (7584 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:17 GMT

#### `141ea37a0f13b7e377f4cfd2f952fa6fb5693e57020977d1210d8d435fec6c83`

```dockerfile
ENV PHP_VERSION=5.6.14
```

-	Created: Fri, 23 Oct 2015 20:58:39 GMT
-	Parent Layer: `dd6018d8c3136fc14a4111490b976a8f34f0b431a538dc2b67fecf4981aca3d0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4b4a5b644165f511308a922f610079205556ac2785e0975b7236c0197683bc82`

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

-	Created: Fri, 23 Oct 2015 21:02:44 GMT
-	Parent Layer: `141ea37a0f13b7e377f4cfd2f952fa6fb5693e57020977d1210d8d435fec6c83`
-	Docker Version: 1.8.2
-	Virtual Size: 152.5 MB (152518897 bytes)
-	v2 Blob: `sha256:bd6f1797b4b896474a27d571eb5a8cbf2f6f1b3f321403a193bcc748aa06934d`
-	v2 Content-Length: 31.6 MB (31591775 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:08 GMT

#### `6bbe82051c66ad5ebd51d1240be0bd43fbe5370bbf2effbfc9cb9c5a915525bb`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Fri, 23 Oct 2015 21:02:49 GMT
-	Parent Layer: `4b4a5b644165f511308a922f610079205556ac2785e0975b7236c0197683bc82`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:482ecfaefacad66ec0c218f5ce64a385b61a83480a167e9ec787e68a4c636996`
-	v2 Content-Length: 1.3 KB (1327 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:31:34 GMT

#### `d063c755d85a8324c30f19f08705f391b5d3d7706d59588d7a6130f2e0add09b`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Fri, 23 Oct 2015 21:02:49 GMT
-	Parent Layer: `6bbe82051c66ad5ebd51d1240be0bd43fbe5370bbf2effbfc9cb9c5a915525bb`
-	Docker Version: 1.8.2
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:d011da1e217469113d79a7839074f49c685af9ec36d6a0f9ee853467affdc18b`
-	v2 Content-Length: 292.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 00:31:30 GMT

#### `52aa4c96064f3eaf97eedfb280777a1347ca5793ccedd1baadfca661b524b293`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Fri, 23 Oct 2015 21:02:50 GMT
-	Parent Layer: `d063c755d85a8324c30f19f08705f391b5d3d7706d59588d7a6130f2e0add09b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e6c060a3b3c26ca26efa3aa8a6c1d98f315e34a8ebae9cd2f8fa13f35da346d9`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Fri, 23 Oct 2015 21:02:50 GMT
-	Parent Layer: `52aa4c96064f3eaf97eedfb280777a1347ca5793ccedd1baadfca661b524b293`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ff7cbf1229f7226e14893102b9c84be74a5caabe6260b434f3a305ef5509c76a`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Fri, 23 Oct 2015 21:02:51 GMT
-	Parent Layer: `e6c060a3b3c26ca26efa3aa8a6c1d98f315e34a8ebae9cd2f8fa13f35da346d9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `php:5.6.14-fpm`

```console
$ docker pull library/php@sha256:094b0966d6db9ccb61f7d631b3d8d75ca37b2f24546353856aa5898cda0335ca
```

-	Total Virtual Size: 454.0 MB (454041563 bytes)
-	Total v2 Content-Length: 154.4 MB (154416165 bytes)

### Layers (16)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3df3f2590da5e08289a4daf92f3691aa3e3834289fb56c415686bfdd34b74852`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 20:12:07 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 18.6 MB (18611899 bytes)
-	v2 Blob: `sha256:9335d79ed8ca968d24c9059f090a21ecea7184c2a66107983ff8d3e89d5e0a46`
-	v2 Content-Length: 8.7 MB (8706036 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:33:38 GMT

#### `3aa3c78f21f1d9736df4a69f909a2ed9b13dd2bb98f7de57db405782b72ed159`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 20:12:55 GMT
-	Parent Layer: `3df3f2590da5e08289a4daf92f3691aa3e3834289fb56c415686bfdd34b74852`
-	Docker Version: 1.8.2
-	Virtual Size: 177.2 MB (177203088 bytes)
-	v2 Blob: `sha256:0ad1bd430345e4fa7c6a51845199176069007f624fe1a76a3ebeab998b04ae19`
-	v2 Content-Length: 69.2 MB (69230885 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:33:26 GMT

#### `57860eb0fb6f0fc868ead2dbcfa84ff68b3e212e5e4a776d0afb66d5aeaf9c8a`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Fri, 23 Oct 2015 20:12:57 GMT
-	Parent Layer: `3aa3c78f21f1d9736df4a69f909a2ed9b13dd2bb98f7de57db405782b72ed159`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8999bce4bf9dc03ea922cc0b781eefe5996708aee9a8606a7ef9d9ab9feca98d`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Fri, 23 Oct 2015 20:12:59 GMT
-	Parent Layer: `57860eb0fb6f0fc868ead2dbcfa84ff68b3e212e5e4a776d0afb66d5aeaf9c8a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:45359d14bf39390c0aa2e64fbb70f4b8408a4fdef38136d4fdb4d0846cc7a1ff`
-	v2 Content-Length: 179.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:49 GMT

#### `b6a1bdd3a9a96f3702a41d3740b2ff4c40006bf2a6c562991255ae2f979d5633`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data
```

-	Created: Fri, 23 Oct 2015 20:24:47 GMT
-	Parent Layer: `8999bce4bf9dc03ea922cc0b781eefe5996708aee9a8606a7ef9d9ab9feca98d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `197efa4ce2aff580b2c64f4a6d26199beb6b69ec891d97ac2ed35ca0cf6f1c98`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Fri, 23 Oct 2015 21:06:02 GMT
-	Parent Layer: `b6a1bdd3a9a96f3702a41d3740b2ff4c40006bf2a6c562991255ae2f979d5633`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `30f102017958a4ed125adae7d5a11cb1aa0b8515d30e74fa9c6e8f9e7fcb899f`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Fri, 23 Oct 2015 21:06:05 GMT
-	Parent Layer: `197efa4ce2aff580b2c64f4a6d26199beb6b69ec891d97ac2ed35ca0cf6f1c98`
-	Docker Version: 1.8.2
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:98bf831d00c321e474d8133c55f1a8e01d836ce4e312dc2c916dc2439156a284`
-	v2 Content-Length: 7.6 KB (7588 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 04:15:22 GMT

#### `c6c7ac404886f5034d671c0c689da7d7b87b1ced2fb390d0f4bdd7631c015ff4`

```dockerfile
ENV PHP_VERSION=5.6.14
```

-	Created: Fri, 23 Oct 2015 21:06:05 GMT
-	Parent Layer: `30f102017958a4ed125adae7d5a11cb1aa0b8515d30e74fa9c6e8f9e7fcb899f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `31c4c116b4849332afdc861cc2e6bfaa7212027f86cf0fc8d1c4aba78d0bc358`

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

-	Created: Fri, 23 Oct 2015 21:11:27 GMT
-	Parent Layer: `c6c7ac404886f5034d671c0c689da7d7b87b1ced2fb390d0f4bdd7631c015ff4`
-	Docker Version: 1.8.2
-	Virtual Size: 133.1 MB (133094484 bytes)
-	v2 Blob: `sha256:f2d84f5d40d90ded9c73cba6530b2823502d2919f22d98ddc20bb36ffdaf41ee`
-	v2 Content-Length: 25.1 MB (25116367 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 04:15:14 GMT

#### `f617dc45d5e62fbd416eec5d9e7c861e68bc750d84d6aff78091ac5acc3d31c8`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Fri, 23 Oct 2015 21:11:32 GMT
-	Parent Layer: `31c4c116b4849332afdc861cc2e6bfaa7212027f86cf0fc8d1c4aba78d0bc358`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:9105f50498a982eb0e2501d9434f9ced593e53133f7b87163376e5323ed53ab9`
-	v2 Content-Length: 1.3 KB (1323 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 04:14:42 GMT

#### `d9ec03f1332aaf2250ecc4f0b62b7e52b464496eee44477addec811db1937300`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Fri, 23 Oct 2015 21:11:33 GMT
-	Parent Layer: `f617dc45d5e62fbd416eec5d9e7c861e68bc750d84d6aff78091ac5acc3d31c8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1f238d8e1bae14c5d689cb9a225882d47ab4b60c9a57fcc1c96419ac4002ea2b`

```dockerfile
COPY file:b0e15f1cdf19c4f2a087b6b9b77d85742525214236a3343863c739a76830213b in /usr/local/etc/
```

-	Created: Fri, 23 Oct 2015 21:11:33 GMT
-	Parent Layer: `d9ec03f1332aaf2250ecc4f0b62b7e52b464496eee44477addec811db1937300`
-	Docker Version: 1.8.2
-	Virtual Size: 541.0 B
-	v2 Blob: `sha256:059e12f38234505add904ad7499219769e156bc7a946d7bc696506ca97793cd7`
-	v2 Content-Length: 513.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 04:14:36 GMT

#### `0e8cc1a25c57d0d602fd5135c1d0ecddee6bab4df5d25a3c39994949b5f51335`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Fri, 23 Oct 2015 21:11:34 GMT
-	Parent Layer: `1f238d8e1bae14c5d689cb9a225882d47ab4b60c9a57fcc1c96419ac4002ea2b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6b8ab25b0849ab7bcde9424db7de91ac024f8b7d019fb7312632e2580691e4fe`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Fri, 23 Oct 2015 21:11:34 GMT
-	Parent Layer: `0e8cc1a25c57d0d602fd5135c1d0ecddee6bab4df5d25a3c39994949b5f51335`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `php:5.6-fpm`

```console
$ docker pull library/php@sha256:3ff524692f1dc05d405d09195bfee97bc201c079caa45c463df0fb2558b4c19b
```

-	Total Virtual Size: 454.0 MB (454041563 bytes)
-	Total v2 Content-Length: 154.4 MB (154416165 bytes)

### Layers (16)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3df3f2590da5e08289a4daf92f3691aa3e3834289fb56c415686bfdd34b74852`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 20:12:07 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 18.6 MB (18611899 bytes)
-	v2 Blob: `sha256:9335d79ed8ca968d24c9059f090a21ecea7184c2a66107983ff8d3e89d5e0a46`
-	v2 Content-Length: 8.7 MB (8706036 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:33:38 GMT

#### `3aa3c78f21f1d9736df4a69f909a2ed9b13dd2bb98f7de57db405782b72ed159`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 20:12:55 GMT
-	Parent Layer: `3df3f2590da5e08289a4daf92f3691aa3e3834289fb56c415686bfdd34b74852`
-	Docker Version: 1.8.2
-	Virtual Size: 177.2 MB (177203088 bytes)
-	v2 Blob: `sha256:0ad1bd430345e4fa7c6a51845199176069007f624fe1a76a3ebeab998b04ae19`
-	v2 Content-Length: 69.2 MB (69230885 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:33:26 GMT

#### `57860eb0fb6f0fc868ead2dbcfa84ff68b3e212e5e4a776d0afb66d5aeaf9c8a`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Fri, 23 Oct 2015 20:12:57 GMT
-	Parent Layer: `3aa3c78f21f1d9736df4a69f909a2ed9b13dd2bb98f7de57db405782b72ed159`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8999bce4bf9dc03ea922cc0b781eefe5996708aee9a8606a7ef9d9ab9feca98d`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Fri, 23 Oct 2015 20:12:59 GMT
-	Parent Layer: `57860eb0fb6f0fc868ead2dbcfa84ff68b3e212e5e4a776d0afb66d5aeaf9c8a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:45359d14bf39390c0aa2e64fbb70f4b8408a4fdef38136d4fdb4d0846cc7a1ff`
-	v2 Content-Length: 179.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:49 GMT

#### `b6a1bdd3a9a96f3702a41d3740b2ff4c40006bf2a6c562991255ae2f979d5633`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data
```

-	Created: Fri, 23 Oct 2015 20:24:47 GMT
-	Parent Layer: `8999bce4bf9dc03ea922cc0b781eefe5996708aee9a8606a7ef9d9ab9feca98d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `197efa4ce2aff580b2c64f4a6d26199beb6b69ec891d97ac2ed35ca0cf6f1c98`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Fri, 23 Oct 2015 21:06:02 GMT
-	Parent Layer: `b6a1bdd3a9a96f3702a41d3740b2ff4c40006bf2a6c562991255ae2f979d5633`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `30f102017958a4ed125adae7d5a11cb1aa0b8515d30e74fa9c6e8f9e7fcb899f`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Fri, 23 Oct 2015 21:06:05 GMT
-	Parent Layer: `197efa4ce2aff580b2c64f4a6d26199beb6b69ec891d97ac2ed35ca0cf6f1c98`
-	Docker Version: 1.8.2
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:98bf831d00c321e474d8133c55f1a8e01d836ce4e312dc2c916dc2439156a284`
-	v2 Content-Length: 7.6 KB (7588 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 04:15:22 GMT

#### `c6c7ac404886f5034d671c0c689da7d7b87b1ced2fb390d0f4bdd7631c015ff4`

```dockerfile
ENV PHP_VERSION=5.6.14
```

-	Created: Fri, 23 Oct 2015 21:06:05 GMT
-	Parent Layer: `30f102017958a4ed125adae7d5a11cb1aa0b8515d30e74fa9c6e8f9e7fcb899f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `31c4c116b4849332afdc861cc2e6bfaa7212027f86cf0fc8d1c4aba78d0bc358`

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

-	Created: Fri, 23 Oct 2015 21:11:27 GMT
-	Parent Layer: `c6c7ac404886f5034d671c0c689da7d7b87b1ced2fb390d0f4bdd7631c015ff4`
-	Docker Version: 1.8.2
-	Virtual Size: 133.1 MB (133094484 bytes)
-	v2 Blob: `sha256:f2d84f5d40d90ded9c73cba6530b2823502d2919f22d98ddc20bb36ffdaf41ee`
-	v2 Content-Length: 25.1 MB (25116367 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 04:15:14 GMT

#### `f617dc45d5e62fbd416eec5d9e7c861e68bc750d84d6aff78091ac5acc3d31c8`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Fri, 23 Oct 2015 21:11:32 GMT
-	Parent Layer: `31c4c116b4849332afdc861cc2e6bfaa7212027f86cf0fc8d1c4aba78d0bc358`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:9105f50498a982eb0e2501d9434f9ced593e53133f7b87163376e5323ed53ab9`
-	v2 Content-Length: 1.3 KB (1323 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 04:14:42 GMT

#### `d9ec03f1332aaf2250ecc4f0b62b7e52b464496eee44477addec811db1937300`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Fri, 23 Oct 2015 21:11:33 GMT
-	Parent Layer: `f617dc45d5e62fbd416eec5d9e7c861e68bc750d84d6aff78091ac5acc3d31c8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1f238d8e1bae14c5d689cb9a225882d47ab4b60c9a57fcc1c96419ac4002ea2b`

```dockerfile
COPY file:b0e15f1cdf19c4f2a087b6b9b77d85742525214236a3343863c739a76830213b in /usr/local/etc/
```

-	Created: Fri, 23 Oct 2015 21:11:33 GMT
-	Parent Layer: `d9ec03f1332aaf2250ecc4f0b62b7e52b464496eee44477addec811db1937300`
-	Docker Version: 1.8.2
-	Virtual Size: 541.0 B
-	v2 Blob: `sha256:059e12f38234505add904ad7499219769e156bc7a946d7bc696506ca97793cd7`
-	v2 Content-Length: 513.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 04:14:36 GMT

#### `0e8cc1a25c57d0d602fd5135c1d0ecddee6bab4df5d25a3c39994949b5f51335`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Fri, 23 Oct 2015 21:11:34 GMT
-	Parent Layer: `1f238d8e1bae14c5d689cb9a225882d47ab4b60c9a57fcc1c96419ac4002ea2b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6b8ab25b0849ab7bcde9424db7de91ac024f8b7d019fb7312632e2580691e4fe`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Fri, 23 Oct 2015 21:11:34 GMT
-	Parent Layer: `0e8cc1a25c57d0d602fd5135c1d0ecddee6bab4df5d25a3c39994949b5f51335`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `php:5-fpm`

```console
$ docker pull library/php@sha256:92365396b24859860192993e394ee7e4834fff259a61403efec8833f199aa133
```

-	Total Virtual Size: 454.0 MB (454041563 bytes)
-	Total v2 Content-Length: 154.4 MB (154416165 bytes)

### Layers (16)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3df3f2590da5e08289a4daf92f3691aa3e3834289fb56c415686bfdd34b74852`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 20:12:07 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 18.6 MB (18611899 bytes)
-	v2 Blob: `sha256:9335d79ed8ca968d24c9059f090a21ecea7184c2a66107983ff8d3e89d5e0a46`
-	v2 Content-Length: 8.7 MB (8706036 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:33:38 GMT

#### `3aa3c78f21f1d9736df4a69f909a2ed9b13dd2bb98f7de57db405782b72ed159`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 20:12:55 GMT
-	Parent Layer: `3df3f2590da5e08289a4daf92f3691aa3e3834289fb56c415686bfdd34b74852`
-	Docker Version: 1.8.2
-	Virtual Size: 177.2 MB (177203088 bytes)
-	v2 Blob: `sha256:0ad1bd430345e4fa7c6a51845199176069007f624fe1a76a3ebeab998b04ae19`
-	v2 Content-Length: 69.2 MB (69230885 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:33:26 GMT

#### `57860eb0fb6f0fc868ead2dbcfa84ff68b3e212e5e4a776d0afb66d5aeaf9c8a`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Fri, 23 Oct 2015 20:12:57 GMT
-	Parent Layer: `3aa3c78f21f1d9736df4a69f909a2ed9b13dd2bb98f7de57db405782b72ed159`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8999bce4bf9dc03ea922cc0b781eefe5996708aee9a8606a7ef9d9ab9feca98d`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Fri, 23 Oct 2015 20:12:59 GMT
-	Parent Layer: `57860eb0fb6f0fc868ead2dbcfa84ff68b3e212e5e4a776d0afb66d5aeaf9c8a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:45359d14bf39390c0aa2e64fbb70f4b8408a4fdef38136d4fdb4d0846cc7a1ff`
-	v2 Content-Length: 179.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:49 GMT

#### `b6a1bdd3a9a96f3702a41d3740b2ff4c40006bf2a6c562991255ae2f979d5633`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data
```

-	Created: Fri, 23 Oct 2015 20:24:47 GMT
-	Parent Layer: `8999bce4bf9dc03ea922cc0b781eefe5996708aee9a8606a7ef9d9ab9feca98d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `197efa4ce2aff580b2c64f4a6d26199beb6b69ec891d97ac2ed35ca0cf6f1c98`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Fri, 23 Oct 2015 21:06:02 GMT
-	Parent Layer: `b6a1bdd3a9a96f3702a41d3740b2ff4c40006bf2a6c562991255ae2f979d5633`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `30f102017958a4ed125adae7d5a11cb1aa0b8515d30e74fa9c6e8f9e7fcb899f`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Fri, 23 Oct 2015 21:06:05 GMT
-	Parent Layer: `197efa4ce2aff580b2c64f4a6d26199beb6b69ec891d97ac2ed35ca0cf6f1c98`
-	Docker Version: 1.8.2
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:98bf831d00c321e474d8133c55f1a8e01d836ce4e312dc2c916dc2439156a284`
-	v2 Content-Length: 7.6 KB (7588 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 04:15:22 GMT

#### `c6c7ac404886f5034d671c0c689da7d7b87b1ced2fb390d0f4bdd7631c015ff4`

```dockerfile
ENV PHP_VERSION=5.6.14
```

-	Created: Fri, 23 Oct 2015 21:06:05 GMT
-	Parent Layer: `30f102017958a4ed125adae7d5a11cb1aa0b8515d30e74fa9c6e8f9e7fcb899f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `31c4c116b4849332afdc861cc2e6bfaa7212027f86cf0fc8d1c4aba78d0bc358`

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

-	Created: Fri, 23 Oct 2015 21:11:27 GMT
-	Parent Layer: `c6c7ac404886f5034d671c0c689da7d7b87b1ced2fb390d0f4bdd7631c015ff4`
-	Docker Version: 1.8.2
-	Virtual Size: 133.1 MB (133094484 bytes)
-	v2 Blob: `sha256:f2d84f5d40d90ded9c73cba6530b2823502d2919f22d98ddc20bb36ffdaf41ee`
-	v2 Content-Length: 25.1 MB (25116367 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 04:15:14 GMT

#### `f617dc45d5e62fbd416eec5d9e7c861e68bc750d84d6aff78091ac5acc3d31c8`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Fri, 23 Oct 2015 21:11:32 GMT
-	Parent Layer: `31c4c116b4849332afdc861cc2e6bfaa7212027f86cf0fc8d1c4aba78d0bc358`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:9105f50498a982eb0e2501d9434f9ced593e53133f7b87163376e5323ed53ab9`
-	v2 Content-Length: 1.3 KB (1323 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 04:14:42 GMT

#### `d9ec03f1332aaf2250ecc4f0b62b7e52b464496eee44477addec811db1937300`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Fri, 23 Oct 2015 21:11:33 GMT
-	Parent Layer: `f617dc45d5e62fbd416eec5d9e7c861e68bc750d84d6aff78091ac5acc3d31c8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1f238d8e1bae14c5d689cb9a225882d47ab4b60c9a57fcc1c96419ac4002ea2b`

```dockerfile
COPY file:b0e15f1cdf19c4f2a087b6b9b77d85742525214236a3343863c739a76830213b in /usr/local/etc/
```

-	Created: Fri, 23 Oct 2015 21:11:33 GMT
-	Parent Layer: `d9ec03f1332aaf2250ecc4f0b62b7e52b464496eee44477addec811db1937300`
-	Docker Version: 1.8.2
-	Virtual Size: 541.0 B
-	v2 Blob: `sha256:059e12f38234505add904ad7499219769e156bc7a946d7bc696506ca97793cd7`
-	v2 Content-Length: 513.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 04:14:36 GMT

#### `0e8cc1a25c57d0d602fd5135c1d0ecddee6bab4df5d25a3c39994949b5f51335`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Fri, 23 Oct 2015 21:11:34 GMT
-	Parent Layer: `1f238d8e1bae14c5d689cb9a225882d47ab4b60c9a57fcc1c96419ac4002ea2b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6b8ab25b0849ab7bcde9424db7de91ac024f8b7d019fb7312632e2580691e4fe`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Fri, 23 Oct 2015 21:11:34 GMT
-	Parent Layer: `0e8cc1a25c57d0d602fd5135c1d0ecddee6bab4df5d25a3c39994949b5f51335`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `php:fpm`

```console
$ docker pull library/php@sha256:da89d8e9e91eb2b3d580c5959b141da6faee82c20a3ff70eb716ac85eaff7cb9
```

-	Total Virtual Size: 454.0 MB (454041563 bytes)
-	Total v2 Content-Length: 154.4 MB (154416165 bytes)

### Layers (16)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3df3f2590da5e08289a4daf92f3691aa3e3834289fb56c415686bfdd34b74852`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 20:12:07 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 18.6 MB (18611899 bytes)
-	v2 Blob: `sha256:9335d79ed8ca968d24c9059f090a21ecea7184c2a66107983ff8d3e89d5e0a46`
-	v2 Content-Length: 8.7 MB (8706036 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:33:38 GMT

#### `3aa3c78f21f1d9736df4a69f909a2ed9b13dd2bb98f7de57db405782b72ed159`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 20:12:55 GMT
-	Parent Layer: `3df3f2590da5e08289a4daf92f3691aa3e3834289fb56c415686bfdd34b74852`
-	Docker Version: 1.8.2
-	Virtual Size: 177.2 MB (177203088 bytes)
-	v2 Blob: `sha256:0ad1bd430345e4fa7c6a51845199176069007f624fe1a76a3ebeab998b04ae19`
-	v2 Content-Length: 69.2 MB (69230885 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:33:26 GMT

#### `57860eb0fb6f0fc868ead2dbcfa84ff68b3e212e5e4a776d0afb66d5aeaf9c8a`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Fri, 23 Oct 2015 20:12:57 GMT
-	Parent Layer: `3aa3c78f21f1d9736df4a69f909a2ed9b13dd2bb98f7de57db405782b72ed159`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8999bce4bf9dc03ea922cc0b781eefe5996708aee9a8606a7ef9d9ab9feca98d`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Fri, 23 Oct 2015 20:12:59 GMT
-	Parent Layer: `57860eb0fb6f0fc868ead2dbcfa84ff68b3e212e5e4a776d0afb66d5aeaf9c8a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:45359d14bf39390c0aa2e64fbb70f4b8408a4fdef38136d4fdb4d0846cc7a1ff`
-	v2 Content-Length: 179.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:49 GMT

#### `b6a1bdd3a9a96f3702a41d3740b2ff4c40006bf2a6c562991255ae2f979d5633`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data
```

-	Created: Fri, 23 Oct 2015 20:24:47 GMT
-	Parent Layer: `8999bce4bf9dc03ea922cc0b781eefe5996708aee9a8606a7ef9d9ab9feca98d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `197efa4ce2aff580b2c64f4a6d26199beb6b69ec891d97ac2ed35ca0cf6f1c98`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Fri, 23 Oct 2015 21:06:02 GMT
-	Parent Layer: `b6a1bdd3a9a96f3702a41d3740b2ff4c40006bf2a6c562991255ae2f979d5633`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `30f102017958a4ed125adae7d5a11cb1aa0b8515d30e74fa9c6e8f9e7fcb899f`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Fri, 23 Oct 2015 21:06:05 GMT
-	Parent Layer: `197efa4ce2aff580b2c64f4a6d26199beb6b69ec891d97ac2ed35ca0cf6f1c98`
-	Docker Version: 1.8.2
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:98bf831d00c321e474d8133c55f1a8e01d836ce4e312dc2c916dc2439156a284`
-	v2 Content-Length: 7.6 KB (7588 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 04:15:22 GMT

#### `c6c7ac404886f5034d671c0c689da7d7b87b1ced2fb390d0f4bdd7631c015ff4`

```dockerfile
ENV PHP_VERSION=5.6.14
```

-	Created: Fri, 23 Oct 2015 21:06:05 GMT
-	Parent Layer: `30f102017958a4ed125adae7d5a11cb1aa0b8515d30e74fa9c6e8f9e7fcb899f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `31c4c116b4849332afdc861cc2e6bfaa7212027f86cf0fc8d1c4aba78d0bc358`

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

-	Created: Fri, 23 Oct 2015 21:11:27 GMT
-	Parent Layer: `c6c7ac404886f5034d671c0c689da7d7b87b1ced2fb390d0f4bdd7631c015ff4`
-	Docker Version: 1.8.2
-	Virtual Size: 133.1 MB (133094484 bytes)
-	v2 Blob: `sha256:f2d84f5d40d90ded9c73cba6530b2823502d2919f22d98ddc20bb36ffdaf41ee`
-	v2 Content-Length: 25.1 MB (25116367 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 04:15:14 GMT

#### `f617dc45d5e62fbd416eec5d9e7c861e68bc750d84d6aff78091ac5acc3d31c8`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Fri, 23 Oct 2015 21:11:32 GMT
-	Parent Layer: `31c4c116b4849332afdc861cc2e6bfaa7212027f86cf0fc8d1c4aba78d0bc358`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:9105f50498a982eb0e2501d9434f9ced593e53133f7b87163376e5323ed53ab9`
-	v2 Content-Length: 1.3 KB (1323 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 04:14:42 GMT

#### `d9ec03f1332aaf2250ecc4f0b62b7e52b464496eee44477addec811db1937300`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Fri, 23 Oct 2015 21:11:33 GMT
-	Parent Layer: `f617dc45d5e62fbd416eec5d9e7c861e68bc750d84d6aff78091ac5acc3d31c8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1f238d8e1bae14c5d689cb9a225882d47ab4b60c9a57fcc1c96419ac4002ea2b`

```dockerfile
COPY file:b0e15f1cdf19c4f2a087b6b9b77d85742525214236a3343863c739a76830213b in /usr/local/etc/
```

-	Created: Fri, 23 Oct 2015 21:11:33 GMT
-	Parent Layer: `d9ec03f1332aaf2250ecc4f0b62b7e52b464496eee44477addec811db1937300`
-	Docker Version: 1.8.2
-	Virtual Size: 541.0 B
-	v2 Blob: `sha256:059e12f38234505add904ad7499219769e156bc7a946d7bc696506ca97793cd7`
-	v2 Content-Length: 513.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 04:14:36 GMT

#### `0e8cc1a25c57d0d602fd5135c1d0ecddee6bab4df5d25a3c39994949b5f51335`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Fri, 23 Oct 2015 21:11:34 GMT
-	Parent Layer: `1f238d8e1bae14c5d689cb9a225882d47ab4b60c9a57fcc1c96419ac4002ea2b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6b8ab25b0849ab7bcde9424db7de91ac024f8b7d019fb7312632e2580691e4fe`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Fri, 23 Oct 2015 21:11:34 GMT
-	Parent Layer: `0e8cc1a25c57d0d602fd5135c1d0ecddee6bab4df5d25a3c39994949b5f51335`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `php:7.0.0RC5-cli`

```console
$ docker pull library/php@sha256:d5dddbc9937739a2e499a9a22ab8eb3aacde67adb362649ef4de39f286d924ce
```

-	Total Virtual Size: 484.6 MB (484649636 bytes)
-	Total v2 Content-Length: 164.0 MB (164035304 bytes)

### Layers (10)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3df3f2590da5e08289a4daf92f3691aa3e3834289fb56c415686bfdd34b74852`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 20:12:07 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 18.6 MB (18611899 bytes)
-	v2 Blob: `sha256:9335d79ed8ca968d24c9059f090a21ecea7184c2a66107983ff8d3e89d5e0a46`
-	v2 Content-Length: 8.7 MB (8706036 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:33:38 GMT

#### `3aa3c78f21f1d9736df4a69f909a2ed9b13dd2bb98f7de57db405782b72ed159`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 20:12:55 GMT
-	Parent Layer: `3df3f2590da5e08289a4daf92f3691aa3e3834289fb56c415686bfdd34b74852`
-	Docker Version: 1.8.2
-	Virtual Size: 177.2 MB (177203088 bytes)
-	v2 Blob: `sha256:0ad1bd430345e4fa7c6a51845199176069007f624fe1a76a3ebeab998b04ae19`
-	v2 Content-Length: 69.2 MB (69230885 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:33:26 GMT

#### `57860eb0fb6f0fc868ead2dbcfa84ff68b3e212e5e4a776d0afb66d5aeaf9c8a`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Fri, 23 Oct 2015 20:12:57 GMT
-	Parent Layer: `3aa3c78f21f1d9736df4a69f909a2ed9b13dd2bb98f7de57db405782b72ed159`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8999bce4bf9dc03ea922cc0b781eefe5996708aee9a8606a7ef9d9ab9feca98d`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Fri, 23 Oct 2015 20:12:59 GMT
-	Parent Layer: `57860eb0fb6f0fc868ead2dbcfa84ff68b3e212e5e4a776d0afb66d5aeaf9c8a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:45359d14bf39390c0aa2e64fbb70f4b8408a4fdef38136d4fdb4d0846cc7a1ff`
-	v2 Content-Length: 179.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:49 GMT

#### `ee179401fe01ea1c27fda6e32cef6d68c62007eb68694cca594432cb21a1af92`

```dockerfile
ENV PHP_VERSION=7.0.0RC5
```

-	Created: Fri, 23 Oct 2015 21:13:52 GMT
-	Parent Layer: `8999bce4bf9dc03ea922cc0b781eefe5996708aee9a8606a7ef9d9ab9feca98d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9596970b20c5f05b2bc79a0118a92b772f886537ffe2c427671a7a12e5fa1bf9`

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

-	Created: Fri, 23 Oct 2015 21:19:17 GMT
-	Parent Layer: `ee179401fe01ea1c27fda6e32cef6d68c62007eb68694cca594432cb21a1af92`
-	Docker Version: 1.8.2
-	Virtual Size: 163.7 MB (163719650 bytes)
-	v2 Blob: `sha256:a437d6d7b8ecf85756c7e6c4a7852c6ccea8b15b475077a16790c96634f475b0`
-	v2 Content-Length: 34.7 MB (34743735 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 07:50:23 GMT

#### `49b2000dd0b233953c1b5fbfd52c1ff6cf2182e55f58518940db0a543f7193ff`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Fri, 23 Oct 2015 21:19:22 GMT
-	Parent Layer: `9596970b20c5f05b2bc79a0118a92b772f886537ffe2c427671a7a12e5fa1bf9`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:0878919a42141c28913d588dabbebb54e7971b1bb44e3f827662ca8ed7ebfe77`
-	v2 Content-Length: 1.3 KB (1323 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 07:49:48 GMT

#### `579b1e47e9168461614b0f78213d276ed30b3ba9a7c7e9eeb9b1d219f407e65e`

```dockerfile
CMD ["php" "-a"]
```

-	Created: Fri, 23 Oct 2015 21:19:23 GMT
-	Parent Layer: `49b2000dd0b233953c1b5fbfd52c1ff6cf2182e55f58518940db0a543f7193ff`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `php:7.0-cli`

```console
$ docker pull library/php@sha256:fb09f692a76e8b6c1796199f32a57911ab9da273e864265c606b618bdc857d40
```

-	Total Virtual Size: 484.6 MB (484649636 bytes)
-	Total v2 Content-Length: 164.0 MB (164035304 bytes)

### Layers (10)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3df3f2590da5e08289a4daf92f3691aa3e3834289fb56c415686bfdd34b74852`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 20:12:07 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 18.6 MB (18611899 bytes)
-	v2 Blob: `sha256:9335d79ed8ca968d24c9059f090a21ecea7184c2a66107983ff8d3e89d5e0a46`
-	v2 Content-Length: 8.7 MB (8706036 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:33:38 GMT

#### `3aa3c78f21f1d9736df4a69f909a2ed9b13dd2bb98f7de57db405782b72ed159`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 20:12:55 GMT
-	Parent Layer: `3df3f2590da5e08289a4daf92f3691aa3e3834289fb56c415686bfdd34b74852`
-	Docker Version: 1.8.2
-	Virtual Size: 177.2 MB (177203088 bytes)
-	v2 Blob: `sha256:0ad1bd430345e4fa7c6a51845199176069007f624fe1a76a3ebeab998b04ae19`
-	v2 Content-Length: 69.2 MB (69230885 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:33:26 GMT

#### `57860eb0fb6f0fc868ead2dbcfa84ff68b3e212e5e4a776d0afb66d5aeaf9c8a`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Fri, 23 Oct 2015 20:12:57 GMT
-	Parent Layer: `3aa3c78f21f1d9736df4a69f909a2ed9b13dd2bb98f7de57db405782b72ed159`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8999bce4bf9dc03ea922cc0b781eefe5996708aee9a8606a7ef9d9ab9feca98d`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Fri, 23 Oct 2015 20:12:59 GMT
-	Parent Layer: `57860eb0fb6f0fc868ead2dbcfa84ff68b3e212e5e4a776d0afb66d5aeaf9c8a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:45359d14bf39390c0aa2e64fbb70f4b8408a4fdef38136d4fdb4d0846cc7a1ff`
-	v2 Content-Length: 179.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:49 GMT

#### `ee179401fe01ea1c27fda6e32cef6d68c62007eb68694cca594432cb21a1af92`

```dockerfile
ENV PHP_VERSION=7.0.0RC5
```

-	Created: Fri, 23 Oct 2015 21:13:52 GMT
-	Parent Layer: `8999bce4bf9dc03ea922cc0b781eefe5996708aee9a8606a7ef9d9ab9feca98d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9596970b20c5f05b2bc79a0118a92b772f886537ffe2c427671a7a12e5fa1bf9`

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

-	Created: Fri, 23 Oct 2015 21:19:17 GMT
-	Parent Layer: `ee179401fe01ea1c27fda6e32cef6d68c62007eb68694cca594432cb21a1af92`
-	Docker Version: 1.8.2
-	Virtual Size: 163.7 MB (163719650 bytes)
-	v2 Blob: `sha256:a437d6d7b8ecf85756c7e6c4a7852c6ccea8b15b475077a16790c96634f475b0`
-	v2 Content-Length: 34.7 MB (34743735 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 07:50:23 GMT

#### `49b2000dd0b233953c1b5fbfd52c1ff6cf2182e55f58518940db0a543f7193ff`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Fri, 23 Oct 2015 21:19:22 GMT
-	Parent Layer: `9596970b20c5f05b2bc79a0118a92b772f886537ffe2c427671a7a12e5fa1bf9`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:0878919a42141c28913d588dabbebb54e7971b1bb44e3f827662ca8ed7ebfe77`
-	v2 Content-Length: 1.3 KB (1323 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 07:49:48 GMT

#### `579b1e47e9168461614b0f78213d276ed30b3ba9a7c7e9eeb9b1d219f407e65e`

```dockerfile
CMD ["php" "-a"]
```

-	Created: Fri, 23 Oct 2015 21:19:23 GMT
-	Parent Layer: `49b2000dd0b233953c1b5fbfd52c1ff6cf2182e55f58518940db0a543f7193ff`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `php:7-cli`

```console
$ docker pull library/php@sha256:7172d9c9919c3b319ede895b9862d967c3e739ece366d5d3b2b629d8023c7f38
```

-	Total Virtual Size: 484.6 MB (484649636 bytes)
-	Total v2 Content-Length: 164.0 MB (164035304 bytes)

### Layers (10)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3df3f2590da5e08289a4daf92f3691aa3e3834289fb56c415686bfdd34b74852`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 20:12:07 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 18.6 MB (18611899 bytes)
-	v2 Blob: `sha256:9335d79ed8ca968d24c9059f090a21ecea7184c2a66107983ff8d3e89d5e0a46`
-	v2 Content-Length: 8.7 MB (8706036 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:33:38 GMT

#### `3aa3c78f21f1d9736df4a69f909a2ed9b13dd2bb98f7de57db405782b72ed159`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 20:12:55 GMT
-	Parent Layer: `3df3f2590da5e08289a4daf92f3691aa3e3834289fb56c415686bfdd34b74852`
-	Docker Version: 1.8.2
-	Virtual Size: 177.2 MB (177203088 bytes)
-	v2 Blob: `sha256:0ad1bd430345e4fa7c6a51845199176069007f624fe1a76a3ebeab998b04ae19`
-	v2 Content-Length: 69.2 MB (69230885 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:33:26 GMT

#### `57860eb0fb6f0fc868ead2dbcfa84ff68b3e212e5e4a776d0afb66d5aeaf9c8a`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Fri, 23 Oct 2015 20:12:57 GMT
-	Parent Layer: `3aa3c78f21f1d9736df4a69f909a2ed9b13dd2bb98f7de57db405782b72ed159`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8999bce4bf9dc03ea922cc0b781eefe5996708aee9a8606a7ef9d9ab9feca98d`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Fri, 23 Oct 2015 20:12:59 GMT
-	Parent Layer: `57860eb0fb6f0fc868ead2dbcfa84ff68b3e212e5e4a776d0afb66d5aeaf9c8a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:45359d14bf39390c0aa2e64fbb70f4b8408a4fdef38136d4fdb4d0846cc7a1ff`
-	v2 Content-Length: 179.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:49 GMT

#### `ee179401fe01ea1c27fda6e32cef6d68c62007eb68694cca594432cb21a1af92`

```dockerfile
ENV PHP_VERSION=7.0.0RC5
```

-	Created: Fri, 23 Oct 2015 21:13:52 GMT
-	Parent Layer: `8999bce4bf9dc03ea922cc0b781eefe5996708aee9a8606a7ef9d9ab9feca98d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9596970b20c5f05b2bc79a0118a92b772f886537ffe2c427671a7a12e5fa1bf9`

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

-	Created: Fri, 23 Oct 2015 21:19:17 GMT
-	Parent Layer: `ee179401fe01ea1c27fda6e32cef6d68c62007eb68694cca594432cb21a1af92`
-	Docker Version: 1.8.2
-	Virtual Size: 163.7 MB (163719650 bytes)
-	v2 Blob: `sha256:a437d6d7b8ecf85756c7e6c4a7852c6ccea8b15b475077a16790c96634f475b0`
-	v2 Content-Length: 34.7 MB (34743735 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 07:50:23 GMT

#### `49b2000dd0b233953c1b5fbfd52c1ff6cf2182e55f58518940db0a543f7193ff`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Fri, 23 Oct 2015 21:19:22 GMT
-	Parent Layer: `9596970b20c5f05b2bc79a0118a92b772f886537ffe2c427671a7a12e5fa1bf9`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:0878919a42141c28913d588dabbebb54e7971b1bb44e3f827662ca8ed7ebfe77`
-	v2 Content-Length: 1.3 KB (1323 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 07:49:48 GMT

#### `579b1e47e9168461614b0f78213d276ed30b3ba9a7c7e9eeb9b1d219f407e65e`

```dockerfile
CMD ["php" "-a"]
```

-	Created: Fri, 23 Oct 2015 21:19:23 GMT
-	Parent Layer: `49b2000dd0b233953c1b5fbfd52c1ff6cf2182e55f58518940db0a543f7193ff`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `php:7.0.0RC5`

```console
$ docker pull library/php@sha256:c798b126a2b40dcad3d82cd6d79b574542c9c21f90fbd6500dea36765335d9f5
```

-	Total Virtual Size: 484.6 MB (484649636 bytes)
-	Total v2 Content-Length: 164.0 MB (164035304 bytes)

### Layers (10)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3df3f2590da5e08289a4daf92f3691aa3e3834289fb56c415686bfdd34b74852`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 20:12:07 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 18.6 MB (18611899 bytes)
-	v2 Blob: `sha256:9335d79ed8ca968d24c9059f090a21ecea7184c2a66107983ff8d3e89d5e0a46`
-	v2 Content-Length: 8.7 MB (8706036 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:33:38 GMT

#### `3aa3c78f21f1d9736df4a69f909a2ed9b13dd2bb98f7de57db405782b72ed159`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 20:12:55 GMT
-	Parent Layer: `3df3f2590da5e08289a4daf92f3691aa3e3834289fb56c415686bfdd34b74852`
-	Docker Version: 1.8.2
-	Virtual Size: 177.2 MB (177203088 bytes)
-	v2 Blob: `sha256:0ad1bd430345e4fa7c6a51845199176069007f624fe1a76a3ebeab998b04ae19`
-	v2 Content-Length: 69.2 MB (69230885 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:33:26 GMT

#### `57860eb0fb6f0fc868ead2dbcfa84ff68b3e212e5e4a776d0afb66d5aeaf9c8a`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Fri, 23 Oct 2015 20:12:57 GMT
-	Parent Layer: `3aa3c78f21f1d9736df4a69f909a2ed9b13dd2bb98f7de57db405782b72ed159`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8999bce4bf9dc03ea922cc0b781eefe5996708aee9a8606a7ef9d9ab9feca98d`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Fri, 23 Oct 2015 20:12:59 GMT
-	Parent Layer: `57860eb0fb6f0fc868ead2dbcfa84ff68b3e212e5e4a776d0afb66d5aeaf9c8a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:45359d14bf39390c0aa2e64fbb70f4b8408a4fdef38136d4fdb4d0846cc7a1ff`
-	v2 Content-Length: 179.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:49 GMT

#### `ee179401fe01ea1c27fda6e32cef6d68c62007eb68694cca594432cb21a1af92`

```dockerfile
ENV PHP_VERSION=7.0.0RC5
```

-	Created: Fri, 23 Oct 2015 21:13:52 GMT
-	Parent Layer: `8999bce4bf9dc03ea922cc0b781eefe5996708aee9a8606a7ef9d9ab9feca98d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9596970b20c5f05b2bc79a0118a92b772f886537ffe2c427671a7a12e5fa1bf9`

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

-	Created: Fri, 23 Oct 2015 21:19:17 GMT
-	Parent Layer: `ee179401fe01ea1c27fda6e32cef6d68c62007eb68694cca594432cb21a1af92`
-	Docker Version: 1.8.2
-	Virtual Size: 163.7 MB (163719650 bytes)
-	v2 Blob: `sha256:a437d6d7b8ecf85756c7e6c4a7852c6ccea8b15b475077a16790c96634f475b0`
-	v2 Content-Length: 34.7 MB (34743735 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 07:50:23 GMT

#### `49b2000dd0b233953c1b5fbfd52c1ff6cf2182e55f58518940db0a543f7193ff`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Fri, 23 Oct 2015 21:19:22 GMT
-	Parent Layer: `9596970b20c5f05b2bc79a0118a92b772f886537ffe2c427671a7a12e5fa1bf9`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:0878919a42141c28913d588dabbebb54e7971b1bb44e3f827662ca8ed7ebfe77`
-	v2 Content-Length: 1.3 KB (1323 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 07:49:48 GMT

#### `579b1e47e9168461614b0f78213d276ed30b3ba9a7c7e9eeb9b1d219f407e65e`

```dockerfile
CMD ["php" "-a"]
```

-	Created: Fri, 23 Oct 2015 21:19:23 GMT
-	Parent Layer: `49b2000dd0b233953c1b5fbfd52c1ff6cf2182e55f58518940db0a543f7193ff`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `php:7.0`

```console
$ docker pull library/php@sha256:ff237db7cebf2e470a6e635220ce15056cd2cf8b9fac90736eabaede7b4fb639
```

-	Total Virtual Size: 484.6 MB (484649636 bytes)
-	Total v2 Content-Length: 164.0 MB (164035304 bytes)

### Layers (10)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3df3f2590da5e08289a4daf92f3691aa3e3834289fb56c415686bfdd34b74852`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 20:12:07 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 18.6 MB (18611899 bytes)
-	v2 Blob: `sha256:9335d79ed8ca968d24c9059f090a21ecea7184c2a66107983ff8d3e89d5e0a46`
-	v2 Content-Length: 8.7 MB (8706036 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:33:38 GMT

#### `3aa3c78f21f1d9736df4a69f909a2ed9b13dd2bb98f7de57db405782b72ed159`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 20:12:55 GMT
-	Parent Layer: `3df3f2590da5e08289a4daf92f3691aa3e3834289fb56c415686bfdd34b74852`
-	Docker Version: 1.8.2
-	Virtual Size: 177.2 MB (177203088 bytes)
-	v2 Blob: `sha256:0ad1bd430345e4fa7c6a51845199176069007f624fe1a76a3ebeab998b04ae19`
-	v2 Content-Length: 69.2 MB (69230885 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:33:26 GMT

#### `57860eb0fb6f0fc868ead2dbcfa84ff68b3e212e5e4a776d0afb66d5aeaf9c8a`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Fri, 23 Oct 2015 20:12:57 GMT
-	Parent Layer: `3aa3c78f21f1d9736df4a69f909a2ed9b13dd2bb98f7de57db405782b72ed159`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8999bce4bf9dc03ea922cc0b781eefe5996708aee9a8606a7ef9d9ab9feca98d`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Fri, 23 Oct 2015 20:12:59 GMT
-	Parent Layer: `57860eb0fb6f0fc868ead2dbcfa84ff68b3e212e5e4a776d0afb66d5aeaf9c8a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:45359d14bf39390c0aa2e64fbb70f4b8408a4fdef38136d4fdb4d0846cc7a1ff`
-	v2 Content-Length: 179.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:49 GMT

#### `ee179401fe01ea1c27fda6e32cef6d68c62007eb68694cca594432cb21a1af92`

```dockerfile
ENV PHP_VERSION=7.0.0RC5
```

-	Created: Fri, 23 Oct 2015 21:13:52 GMT
-	Parent Layer: `8999bce4bf9dc03ea922cc0b781eefe5996708aee9a8606a7ef9d9ab9feca98d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9596970b20c5f05b2bc79a0118a92b772f886537ffe2c427671a7a12e5fa1bf9`

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

-	Created: Fri, 23 Oct 2015 21:19:17 GMT
-	Parent Layer: `ee179401fe01ea1c27fda6e32cef6d68c62007eb68694cca594432cb21a1af92`
-	Docker Version: 1.8.2
-	Virtual Size: 163.7 MB (163719650 bytes)
-	v2 Blob: `sha256:a437d6d7b8ecf85756c7e6c4a7852c6ccea8b15b475077a16790c96634f475b0`
-	v2 Content-Length: 34.7 MB (34743735 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 07:50:23 GMT

#### `49b2000dd0b233953c1b5fbfd52c1ff6cf2182e55f58518940db0a543f7193ff`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Fri, 23 Oct 2015 21:19:22 GMT
-	Parent Layer: `9596970b20c5f05b2bc79a0118a92b772f886537ffe2c427671a7a12e5fa1bf9`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:0878919a42141c28913d588dabbebb54e7971b1bb44e3f827662ca8ed7ebfe77`
-	v2 Content-Length: 1.3 KB (1323 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 07:49:48 GMT

#### `579b1e47e9168461614b0f78213d276ed30b3ba9a7c7e9eeb9b1d219f407e65e`

```dockerfile
CMD ["php" "-a"]
```

-	Created: Fri, 23 Oct 2015 21:19:23 GMT
-	Parent Layer: `49b2000dd0b233953c1b5fbfd52c1ff6cf2182e55f58518940db0a543f7193ff`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `php:7`

```console
$ docker pull library/php@sha256:387c238323bc0ecf1c27068e37cd8d673de85f6f595543061c472348ffdfd321
```

-	Total Virtual Size: 484.6 MB (484649636 bytes)
-	Total v2 Content-Length: 164.0 MB (164035304 bytes)

### Layers (10)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3df3f2590da5e08289a4daf92f3691aa3e3834289fb56c415686bfdd34b74852`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 20:12:07 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 18.6 MB (18611899 bytes)
-	v2 Blob: `sha256:9335d79ed8ca968d24c9059f090a21ecea7184c2a66107983ff8d3e89d5e0a46`
-	v2 Content-Length: 8.7 MB (8706036 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:33:38 GMT

#### `3aa3c78f21f1d9736df4a69f909a2ed9b13dd2bb98f7de57db405782b72ed159`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 20:12:55 GMT
-	Parent Layer: `3df3f2590da5e08289a4daf92f3691aa3e3834289fb56c415686bfdd34b74852`
-	Docker Version: 1.8.2
-	Virtual Size: 177.2 MB (177203088 bytes)
-	v2 Blob: `sha256:0ad1bd430345e4fa7c6a51845199176069007f624fe1a76a3ebeab998b04ae19`
-	v2 Content-Length: 69.2 MB (69230885 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:33:26 GMT

#### `57860eb0fb6f0fc868ead2dbcfa84ff68b3e212e5e4a776d0afb66d5aeaf9c8a`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Fri, 23 Oct 2015 20:12:57 GMT
-	Parent Layer: `3aa3c78f21f1d9736df4a69f909a2ed9b13dd2bb98f7de57db405782b72ed159`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8999bce4bf9dc03ea922cc0b781eefe5996708aee9a8606a7ef9d9ab9feca98d`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Fri, 23 Oct 2015 20:12:59 GMT
-	Parent Layer: `57860eb0fb6f0fc868ead2dbcfa84ff68b3e212e5e4a776d0afb66d5aeaf9c8a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:45359d14bf39390c0aa2e64fbb70f4b8408a4fdef38136d4fdb4d0846cc7a1ff`
-	v2 Content-Length: 179.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:49 GMT

#### `ee179401fe01ea1c27fda6e32cef6d68c62007eb68694cca594432cb21a1af92`

```dockerfile
ENV PHP_VERSION=7.0.0RC5
```

-	Created: Fri, 23 Oct 2015 21:13:52 GMT
-	Parent Layer: `8999bce4bf9dc03ea922cc0b781eefe5996708aee9a8606a7ef9d9ab9feca98d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9596970b20c5f05b2bc79a0118a92b772f886537ffe2c427671a7a12e5fa1bf9`

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

-	Created: Fri, 23 Oct 2015 21:19:17 GMT
-	Parent Layer: `ee179401fe01ea1c27fda6e32cef6d68c62007eb68694cca594432cb21a1af92`
-	Docker Version: 1.8.2
-	Virtual Size: 163.7 MB (163719650 bytes)
-	v2 Blob: `sha256:a437d6d7b8ecf85756c7e6c4a7852c6ccea8b15b475077a16790c96634f475b0`
-	v2 Content-Length: 34.7 MB (34743735 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 07:50:23 GMT

#### `49b2000dd0b233953c1b5fbfd52c1ff6cf2182e55f58518940db0a543f7193ff`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Fri, 23 Oct 2015 21:19:22 GMT
-	Parent Layer: `9596970b20c5f05b2bc79a0118a92b772f886537ffe2c427671a7a12e5fa1bf9`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:0878919a42141c28913d588dabbebb54e7971b1bb44e3f827662ca8ed7ebfe77`
-	v2 Content-Length: 1.3 KB (1323 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 07:49:48 GMT

#### `579b1e47e9168461614b0f78213d276ed30b3ba9a7c7e9eeb9b1d219f407e65e`

```dockerfile
CMD ["php" "-a"]
```

-	Created: Fri, 23 Oct 2015 21:19:23 GMT
-	Parent Layer: `49b2000dd0b233953c1b5fbfd52c1ff6cf2182e55f58518940db0a543f7193ff`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `php:7.0.0RC5-apache`

```console
$ docker pull library/php@sha256:aec609f1afbde40250a3c16048848a2a8dfff272bd7870c880b72b46807c39a7
```

-	Total Virtual Size: 520.8 MB (520821615 bytes)
-	Total v2 Content-Length: 176.1 MB (176125923 bytes)

### Layers (20)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3df3f2590da5e08289a4daf92f3691aa3e3834289fb56c415686bfdd34b74852`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 20:12:07 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 18.6 MB (18611899 bytes)
-	v2 Blob: `sha256:9335d79ed8ca968d24c9059f090a21ecea7184c2a66107983ff8d3e89d5e0a46`
-	v2 Content-Length: 8.7 MB (8706036 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:33:38 GMT

#### `3aa3c78f21f1d9736df4a69f909a2ed9b13dd2bb98f7de57db405782b72ed159`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 20:12:55 GMT
-	Parent Layer: `3df3f2590da5e08289a4daf92f3691aa3e3834289fb56c415686bfdd34b74852`
-	Docker Version: 1.8.2
-	Virtual Size: 177.2 MB (177203088 bytes)
-	v2 Blob: `sha256:0ad1bd430345e4fa7c6a51845199176069007f624fe1a76a3ebeab998b04ae19`
-	v2 Content-Length: 69.2 MB (69230885 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:33:26 GMT

#### `57860eb0fb6f0fc868ead2dbcfa84ff68b3e212e5e4a776d0afb66d5aeaf9c8a`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Fri, 23 Oct 2015 20:12:57 GMT
-	Parent Layer: `3aa3c78f21f1d9736df4a69f909a2ed9b13dd2bb98f7de57db405782b72ed159`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8999bce4bf9dc03ea922cc0b781eefe5996708aee9a8606a7ef9d9ab9feca98d`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Fri, 23 Oct 2015 20:12:59 GMT
-	Parent Layer: `57860eb0fb6f0fc868ead2dbcfa84ff68b3e212e5e4a776d0afb66d5aeaf9c8a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:45359d14bf39390c0aa2e64fbb70f4b8408a4fdef38136d4fdb4d0846cc7a1ff`
-	v2 Content-Length: 179.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:49 GMT

#### `8ea1b0aa1793837f0ca3af75b78b037043a419feb63be3e3a8d711253350b91f`

```dockerfile
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 20:19:09 GMT
-	Parent Layer: `8999bce4bf9dc03ea922cc0b781eefe5996708aee9a8606a7ef9d9ab9feca98d`
-	Docker Version: 1.8.2
-	Virtual Size: 7.1 MB (7140102 bytes)
-	v2 Blob: `sha256:fa84e1e4ad93acce7b1859bb15cc797beff30bdba6917f5734703e210770baa2`
-	v2 Content-Length: 2.8 MB (2843274 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:45 GMT

#### `ee36c6ecf5e75e4387293980594985b551908d374e6930382ffd9a8d82eea338`

```dockerfile
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
```

-	Created: Fri, 23 Oct 2015 20:19:11 GMT
-	Parent Layer: `8ea1b0aa1793837f0ca3af75b78b037043a419feb63be3e3a8d711253350b91f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:470103b455c72d420811f202e869834597b7d0d01427596d94e62773ad1d7b8f`
-	v2 Content-Length: 321.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:39 GMT

#### `e30a0bf7a009e5080f9182136943916ffdeb7e22c7571c487cd07da5d8110145`

```dockerfile
RUN a2dismod mpm_event && a2enmod mpm_prefork
```

-	Created: Fri, 23 Oct 2015 20:19:12 GMT
-	Parent Layer: `ee36c6ecf5e75e4387293980594985b551908d374e6930382ffd9a8d82eea338`
-	Docker Version: 1.8.2
-	Virtual Size: 68.0 B
-	v2 Blob: `sha256:e113b12a325711cc0bd9cb616edd31a780ac6b84dcca99e97ac299f1c1c3e702`
-	v2 Content-Length: 432.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:35 GMT

#### `708514bdb1d4c7678e84de57901eb7c38a71f291d292e60d9dfc2b80bb8e0c0c`

```dockerfile
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
```

-	Created: Fri, 23 Oct 2015 20:19:14 GMT
-	Parent Layer: `e30a0bf7a009e5080f9182136943916ffdeb7e22c7571c487cd07da5d8110145`
-	Docker Version: 1.8.2
-	Virtual Size: 7.1 KB (7115 bytes)
-	v2 Blob: `sha256:dd9c364a0fe99bd5a380f95783100da853cabcd9652a7b241b79381a3d1e7376`
-	v2 Content-Length: 3.4 KB (3360 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:32 GMT

#### `6dfa3a5d37124dbccc643308ab2502a43ca205cf32ab323ed3d02f07cb4b885e`

```dockerfile
COPY file:cd759b8d41f4b210d6ab9589edc3741a6aa46739a169e73608046d3df8cbadc7 in /etc/apache2/apache2.conf
```

-	Created: Fri, 23 Oct 2015 20:19:14 GMT
-	Parent Layer: `708514bdb1d4c7678e84de57901eb7c38a71f291d292e60d9dfc2b80bb8e0c0c`
-	Docker Version: 1.8.2
-	Virtual Size: 1.5 KB (1520 bytes)
-	v2 Blob: `sha256:b1c196180989c3d77da149f861761b697ab11872080c6afd020eedec3d3ab408`
-	v2 Content-Length: 866.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:29 GMT

#### `85d85d7c2f39044852641af14d4b847dd208f3e16452202332ec220039a4ebfb`

```dockerfile
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
```

-	Created: Fri, 23 Oct 2015 20:19:15 GMT
-	Parent Layer: `6dfa3a5d37124dbccc643308ab2502a43ca205cf32ab323ed3d02f07cb4b885e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5eab8c1996b1f2b3afdc48f7d4836e30b79f43c48b1bcc16e18bbe4863fe1b34`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
```

-	Created: Fri, 23 Oct 2015 20:19:15 GMT
-	Parent Layer: `85d85d7c2f39044852641af14d4b847dd208f3e16452202332ec220039a4ebfb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1ba6ba45c0723e849cc4b02f084807c6d9e7520bd185e1aee15a842184e13823`

```dockerfile
ENV PHP_VERSION=7.0.0RC5
```

-	Created: Fri, 23 Oct 2015 21:21:57 GMT
-	Parent Layer: `5eab8c1996b1f2b3afdc48f7d4836e30b79f43c48b1bcc16e18bbe4863fe1b34`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a1905d7b51f4f8d03c6bdab298682c991bf5b7f245025fe63892db4402a88374`

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

-	Created: Fri, 23 Oct 2015 21:26:16 GMT
-	Parent Layer: `1ba6ba45c0723e849cc4b02f084807c6d9e7520bd185e1aee15a842184e13823`
-	Docker Version: 1.8.2
-	Virtual Size: 192.7 MB (192742692 bytes)
-	v2 Blob: `sha256:47feedc03847a6b7d697518c7b867aa6dbd2025d0b5ba91d2ef5784b52470bf2`
-	v2 Content-Length: 44.0 MB (43985683 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 07:53:03 GMT

#### `e3a0c1e9531ef1d358ce30ca5375bb780a5f73f38fff93fb1dcc276f1a9893ec`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Fri, 23 Oct 2015 21:26:21 GMT
-	Parent Layer: `a1905d7b51f4f8d03c6bdab298682c991bf5b7f245025fe63892db4402a88374`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:cee9705002a55bac0ab0235be2547f504d5e375b0be202476eded838e51772fc`
-	v2 Content-Length: 1.3 KB (1322 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 07:52:24 GMT

#### `37dbafd8b383e8c5ad965181a4c362bd21a9841631ce7d0094721b47d76bf111`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Fri, 23 Oct 2015 21:26:22 GMT
-	Parent Layer: `e3a0c1e9531ef1d358ce30ca5375bb780a5f73f38fff93fb1dcc276f1a9893ec`
-	Docker Version: 1.8.2
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:05c2b45ccffee3bf06531c41a652cbd3d78f5fe48ba266722890e5586d624ecd`
-	v2 Content-Length: 291.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 07:52:20 GMT

#### `81e437d774b6d4856cf629832b1a506aacfe957e97f9bf0375e0f680c3f5b937`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Fri, 23 Oct 2015 21:26:23 GMT
-	Parent Layer: `37dbafd8b383e8c5ad965181a4c362bd21a9841631ce7d0094721b47d76bf111`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1df44ed3f0a52d9ad466cdc6ea7487cf3fda3d30c233ae33c9581f791ae15092`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Fri, 23 Oct 2015 21:26:23 GMT
-	Parent Layer: `81e437d774b6d4856cf629832b1a506aacfe957e97f9bf0375e0f680c3f5b937`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b6a530975aa30019dce4bb7b6594369cfe4d98973a1da0c0339294215fe7c439`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Fri, 23 Oct 2015 21:26:24 GMT
-	Parent Layer: `1df44ed3f0a52d9ad466cdc6ea7487cf3fda3d30c233ae33c9581f791ae15092`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `php:7.0-apache`

```console
$ docker pull library/php@sha256:d6cca810dc6f84cc12ec3185332c3fb327beb5b13da5a14afc94638e1e66301f
```

-	Total Virtual Size: 520.8 MB (520821615 bytes)
-	Total v2 Content-Length: 176.1 MB (176125923 bytes)

### Layers (20)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3df3f2590da5e08289a4daf92f3691aa3e3834289fb56c415686bfdd34b74852`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 20:12:07 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 18.6 MB (18611899 bytes)
-	v2 Blob: `sha256:9335d79ed8ca968d24c9059f090a21ecea7184c2a66107983ff8d3e89d5e0a46`
-	v2 Content-Length: 8.7 MB (8706036 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:33:38 GMT

#### `3aa3c78f21f1d9736df4a69f909a2ed9b13dd2bb98f7de57db405782b72ed159`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 20:12:55 GMT
-	Parent Layer: `3df3f2590da5e08289a4daf92f3691aa3e3834289fb56c415686bfdd34b74852`
-	Docker Version: 1.8.2
-	Virtual Size: 177.2 MB (177203088 bytes)
-	v2 Blob: `sha256:0ad1bd430345e4fa7c6a51845199176069007f624fe1a76a3ebeab998b04ae19`
-	v2 Content-Length: 69.2 MB (69230885 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:33:26 GMT

#### `57860eb0fb6f0fc868ead2dbcfa84ff68b3e212e5e4a776d0afb66d5aeaf9c8a`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Fri, 23 Oct 2015 20:12:57 GMT
-	Parent Layer: `3aa3c78f21f1d9736df4a69f909a2ed9b13dd2bb98f7de57db405782b72ed159`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8999bce4bf9dc03ea922cc0b781eefe5996708aee9a8606a7ef9d9ab9feca98d`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Fri, 23 Oct 2015 20:12:59 GMT
-	Parent Layer: `57860eb0fb6f0fc868ead2dbcfa84ff68b3e212e5e4a776d0afb66d5aeaf9c8a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:45359d14bf39390c0aa2e64fbb70f4b8408a4fdef38136d4fdb4d0846cc7a1ff`
-	v2 Content-Length: 179.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:49 GMT

#### `8ea1b0aa1793837f0ca3af75b78b037043a419feb63be3e3a8d711253350b91f`

```dockerfile
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 20:19:09 GMT
-	Parent Layer: `8999bce4bf9dc03ea922cc0b781eefe5996708aee9a8606a7ef9d9ab9feca98d`
-	Docker Version: 1.8.2
-	Virtual Size: 7.1 MB (7140102 bytes)
-	v2 Blob: `sha256:fa84e1e4ad93acce7b1859bb15cc797beff30bdba6917f5734703e210770baa2`
-	v2 Content-Length: 2.8 MB (2843274 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:45 GMT

#### `ee36c6ecf5e75e4387293980594985b551908d374e6930382ffd9a8d82eea338`

```dockerfile
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
```

-	Created: Fri, 23 Oct 2015 20:19:11 GMT
-	Parent Layer: `8ea1b0aa1793837f0ca3af75b78b037043a419feb63be3e3a8d711253350b91f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:470103b455c72d420811f202e869834597b7d0d01427596d94e62773ad1d7b8f`
-	v2 Content-Length: 321.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:39 GMT

#### `e30a0bf7a009e5080f9182136943916ffdeb7e22c7571c487cd07da5d8110145`

```dockerfile
RUN a2dismod mpm_event && a2enmod mpm_prefork
```

-	Created: Fri, 23 Oct 2015 20:19:12 GMT
-	Parent Layer: `ee36c6ecf5e75e4387293980594985b551908d374e6930382ffd9a8d82eea338`
-	Docker Version: 1.8.2
-	Virtual Size: 68.0 B
-	v2 Blob: `sha256:e113b12a325711cc0bd9cb616edd31a780ac6b84dcca99e97ac299f1c1c3e702`
-	v2 Content-Length: 432.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:35 GMT

#### `708514bdb1d4c7678e84de57901eb7c38a71f291d292e60d9dfc2b80bb8e0c0c`

```dockerfile
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
```

-	Created: Fri, 23 Oct 2015 20:19:14 GMT
-	Parent Layer: `e30a0bf7a009e5080f9182136943916ffdeb7e22c7571c487cd07da5d8110145`
-	Docker Version: 1.8.2
-	Virtual Size: 7.1 KB (7115 bytes)
-	v2 Blob: `sha256:dd9c364a0fe99bd5a380f95783100da853cabcd9652a7b241b79381a3d1e7376`
-	v2 Content-Length: 3.4 KB (3360 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:32 GMT

#### `6dfa3a5d37124dbccc643308ab2502a43ca205cf32ab323ed3d02f07cb4b885e`

```dockerfile
COPY file:cd759b8d41f4b210d6ab9589edc3741a6aa46739a169e73608046d3df8cbadc7 in /etc/apache2/apache2.conf
```

-	Created: Fri, 23 Oct 2015 20:19:14 GMT
-	Parent Layer: `708514bdb1d4c7678e84de57901eb7c38a71f291d292e60d9dfc2b80bb8e0c0c`
-	Docker Version: 1.8.2
-	Virtual Size: 1.5 KB (1520 bytes)
-	v2 Blob: `sha256:b1c196180989c3d77da149f861761b697ab11872080c6afd020eedec3d3ab408`
-	v2 Content-Length: 866.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:29 GMT

#### `85d85d7c2f39044852641af14d4b847dd208f3e16452202332ec220039a4ebfb`

```dockerfile
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
```

-	Created: Fri, 23 Oct 2015 20:19:15 GMT
-	Parent Layer: `6dfa3a5d37124dbccc643308ab2502a43ca205cf32ab323ed3d02f07cb4b885e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5eab8c1996b1f2b3afdc48f7d4836e30b79f43c48b1bcc16e18bbe4863fe1b34`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
```

-	Created: Fri, 23 Oct 2015 20:19:15 GMT
-	Parent Layer: `85d85d7c2f39044852641af14d4b847dd208f3e16452202332ec220039a4ebfb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1ba6ba45c0723e849cc4b02f084807c6d9e7520bd185e1aee15a842184e13823`

```dockerfile
ENV PHP_VERSION=7.0.0RC5
```

-	Created: Fri, 23 Oct 2015 21:21:57 GMT
-	Parent Layer: `5eab8c1996b1f2b3afdc48f7d4836e30b79f43c48b1bcc16e18bbe4863fe1b34`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a1905d7b51f4f8d03c6bdab298682c991bf5b7f245025fe63892db4402a88374`

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

-	Created: Fri, 23 Oct 2015 21:26:16 GMT
-	Parent Layer: `1ba6ba45c0723e849cc4b02f084807c6d9e7520bd185e1aee15a842184e13823`
-	Docker Version: 1.8.2
-	Virtual Size: 192.7 MB (192742692 bytes)
-	v2 Blob: `sha256:47feedc03847a6b7d697518c7b867aa6dbd2025d0b5ba91d2ef5784b52470bf2`
-	v2 Content-Length: 44.0 MB (43985683 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 07:53:03 GMT

#### `e3a0c1e9531ef1d358ce30ca5375bb780a5f73f38fff93fb1dcc276f1a9893ec`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Fri, 23 Oct 2015 21:26:21 GMT
-	Parent Layer: `a1905d7b51f4f8d03c6bdab298682c991bf5b7f245025fe63892db4402a88374`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:cee9705002a55bac0ab0235be2547f504d5e375b0be202476eded838e51772fc`
-	v2 Content-Length: 1.3 KB (1322 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 07:52:24 GMT

#### `37dbafd8b383e8c5ad965181a4c362bd21a9841631ce7d0094721b47d76bf111`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Fri, 23 Oct 2015 21:26:22 GMT
-	Parent Layer: `e3a0c1e9531ef1d358ce30ca5375bb780a5f73f38fff93fb1dcc276f1a9893ec`
-	Docker Version: 1.8.2
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:05c2b45ccffee3bf06531c41a652cbd3d78f5fe48ba266722890e5586d624ecd`
-	v2 Content-Length: 291.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 07:52:20 GMT

#### `81e437d774b6d4856cf629832b1a506aacfe957e97f9bf0375e0f680c3f5b937`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Fri, 23 Oct 2015 21:26:23 GMT
-	Parent Layer: `37dbafd8b383e8c5ad965181a4c362bd21a9841631ce7d0094721b47d76bf111`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1df44ed3f0a52d9ad466cdc6ea7487cf3fda3d30c233ae33c9581f791ae15092`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Fri, 23 Oct 2015 21:26:23 GMT
-	Parent Layer: `81e437d774b6d4856cf629832b1a506aacfe957e97f9bf0375e0f680c3f5b937`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b6a530975aa30019dce4bb7b6594369cfe4d98973a1da0c0339294215fe7c439`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Fri, 23 Oct 2015 21:26:24 GMT
-	Parent Layer: `1df44ed3f0a52d9ad466cdc6ea7487cf3fda3d30c233ae33c9581f791ae15092`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `php:7-apache`

```console
$ docker pull library/php@sha256:1495da499d020bc6127cd24b1de40eff0f0e01ae89062fb65f0e3ae00f4c556c
```

-	Total Virtual Size: 520.8 MB (520821615 bytes)
-	Total v2 Content-Length: 176.1 MB (176125923 bytes)

### Layers (20)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3df3f2590da5e08289a4daf92f3691aa3e3834289fb56c415686bfdd34b74852`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 20:12:07 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 18.6 MB (18611899 bytes)
-	v2 Blob: `sha256:9335d79ed8ca968d24c9059f090a21ecea7184c2a66107983ff8d3e89d5e0a46`
-	v2 Content-Length: 8.7 MB (8706036 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:33:38 GMT

#### `3aa3c78f21f1d9736df4a69f909a2ed9b13dd2bb98f7de57db405782b72ed159`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 20:12:55 GMT
-	Parent Layer: `3df3f2590da5e08289a4daf92f3691aa3e3834289fb56c415686bfdd34b74852`
-	Docker Version: 1.8.2
-	Virtual Size: 177.2 MB (177203088 bytes)
-	v2 Blob: `sha256:0ad1bd430345e4fa7c6a51845199176069007f624fe1a76a3ebeab998b04ae19`
-	v2 Content-Length: 69.2 MB (69230885 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:33:26 GMT

#### `57860eb0fb6f0fc868ead2dbcfa84ff68b3e212e5e4a776d0afb66d5aeaf9c8a`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Fri, 23 Oct 2015 20:12:57 GMT
-	Parent Layer: `3aa3c78f21f1d9736df4a69f909a2ed9b13dd2bb98f7de57db405782b72ed159`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8999bce4bf9dc03ea922cc0b781eefe5996708aee9a8606a7ef9d9ab9feca98d`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Fri, 23 Oct 2015 20:12:59 GMT
-	Parent Layer: `57860eb0fb6f0fc868ead2dbcfa84ff68b3e212e5e4a776d0afb66d5aeaf9c8a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:45359d14bf39390c0aa2e64fbb70f4b8408a4fdef38136d4fdb4d0846cc7a1ff`
-	v2 Content-Length: 179.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:49 GMT

#### `8ea1b0aa1793837f0ca3af75b78b037043a419feb63be3e3a8d711253350b91f`

```dockerfile
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 20:19:09 GMT
-	Parent Layer: `8999bce4bf9dc03ea922cc0b781eefe5996708aee9a8606a7ef9d9ab9feca98d`
-	Docker Version: 1.8.2
-	Virtual Size: 7.1 MB (7140102 bytes)
-	v2 Blob: `sha256:fa84e1e4ad93acce7b1859bb15cc797beff30bdba6917f5734703e210770baa2`
-	v2 Content-Length: 2.8 MB (2843274 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:45 GMT

#### `ee36c6ecf5e75e4387293980594985b551908d374e6930382ffd9a8d82eea338`

```dockerfile
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
```

-	Created: Fri, 23 Oct 2015 20:19:11 GMT
-	Parent Layer: `8ea1b0aa1793837f0ca3af75b78b037043a419feb63be3e3a8d711253350b91f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:470103b455c72d420811f202e869834597b7d0d01427596d94e62773ad1d7b8f`
-	v2 Content-Length: 321.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:39 GMT

#### `e30a0bf7a009e5080f9182136943916ffdeb7e22c7571c487cd07da5d8110145`

```dockerfile
RUN a2dismod mpm_event && a2enmod mpm_prefork
```

-	Created: Fri, 23 Oct 2015 20:19:12 GMT
-	Parent Layer: `ee36c6ecf5e75e4387293980594985b551908d374e6930382ffd9a8d82eea338`
-	Docker Version: 1.8.2
-	Virtual Size: 68.0 B
-	v2 Blob: `sha256:e113b12a325711cc0bd9cb616edd31a780ac6b84dcca99e97ac299f1c1c3e702`
-	v2 Content-Length: 432.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:35 GMT

#### `708514bdb1d4c7678e84de57901eb7c38a71f291d292e60d9dfc2b80bb8e0c0c`

```dockerfile
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
```

-	Created: Fri, 23 Oct 2015 20:19:14 GMT
-	Parent Layer: `e30a0bf7a009e5080f9182136943916ffdeb7e22c7571c487cd07da5d8110145`
-	Docker Version: 1.8.2
-	Virtual Size: 7.1 KB (7115 bytes)
-	v2 Blob: `sha256:dd9c364a0fe99bd5a380f95783100da853cabcd9652a7b241b79381a3d1e7376`
-	v2 Content-Length: 3.4 KB (3360 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:32 GMT

#### `6dfa3a5d37124dbccc643308ab2502a43ca205cf32ab323ed3d02f07cb4b885e`

```dockerfile
COPY file:cd759b8d41f4b210d6ab9589edc3741a6aa46739a169e73608046d3df8cbadc7 in /etc/apache2/apache2.conf
```

-	Created: Fri, 23 Oct 2015 20:19:14 GMT
-	Parent Layer: `708514bdb1d4c7678e84de57901eb7c38a71f291d292e60d9dfc2b80bb8e0c0c`
-	Docker Version: 1.8.2
-	Virtual Size: 1.5 KB (1520 bytes)
-	v2 Blob: `sha256:b1c196180989c3d77da149f861761b697ab11872080c6afd020eedec3d3ab408`
-	v2 Content-Length: 866.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:29 GMT

#### `85d85d7c2f39044852641af14d4b847dd208f3e16452202332ec220039a4ebfb`

```dockerfile
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
```

-	Created: Fri, 23 Oct 2015 20:19:15 GMT
-	Parent Layer: `6dfa3a5d37124dbccc643308ab2502a43ca205cf32ab323ed3d02f07cb4b885e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5eab8c1996b1f2b3afdc48f7d4836e30b79f43c48b1bcc16e18bbe4863fe1b34`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
```

-	Created: Fri, 23 Oct 2015 20:19:15 GMT
-	Parent Layer: `85d85d7c2f39044852641af14d4b847dd208f3e16452202332ec220039a4ebfb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1ba6ba45c0723e849cc4b02f084807c6d9e7520bd185e1aee15a842184e13823`

```dockerfile
ENV PHP_VERSION=7.0.0RC5
```

-	Created: Fri, 23 Oct 2015 21:21:57 GMT
-	Parent Layer: `5eab8c1996b1f2b3afdc48f7d4836e30b79f43c48b1bcc16e18bbe4863fe1b34`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a1905d7b51f4f8d03c6bdab298682c991bf5b7f245025fe63892db4402a88374`

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

-	Created: Fri, 23 Oct 2015 21:26:16 GMT
-	Parent Layer: `1ba6ba45c0723e849cc4b02f084807c6d9e7520bd185e1aee15a842184e13823`
-	Docker Version: 1.8.2
-	Virtual Size: 192.7 MB (192742692 bytes)
-	v2 Blob: `sha256:47feedc03847a6b7d697518c7b867aa6dbd2025d0b5ba91d2ef5784b52470bf2`
-	v2 Content-Length: 44.0 MB (43985683 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 07:53:03 GMT

#### `e3a0c1e9531ef1d358ce30ca5375bb780a5f73f38fff93fb1dcc276f1a9893ec`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Fri, 23 Oct 2015 21:26:21 GMT
-	Parent Layer: `a1905d7b51f4f8d03c6bdab298682c991bf5b7f245025fe63892db4402a88374`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:cee9705002a55bac0ab0235be2547f504d5e375b0be202476eded838e51772fc`
-	v2 Content-Length: 1.3 KB (1322 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 07:52:24 GMT

#### `37dbafd8b383e8c5ad965181a4c362bd21a9841631ce7d0094721b47d76bf111`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Fri, 23 Oct 2015 21:26:22 GMT
-	Parent Layer: `e3a0c1e9531ef1d358ce30ca5375bb780a5f73f38fff93fb1dcc276f1a9893ec`
-	Docker Version: 1.8.2
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:05c2b45ccffee3bf06531c41a652cbd3d78f5fe48ba266722890e5586d624ecd`
-	v2 Content-Length: 291.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 07:52:20 GMT

#### `81e437d774b6d4856cf629832b1a506aacfe957e97f9bf0375e0f680c3f5b937`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Fri, 23 Oct 2015 21:26:23 GMT
-	Parent Layer: `37dbafd8b383e8c5ad965181a4c362bd21a9841631ce7d0094721b47d76bf111`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1df44ed3f0a52d9ad466cdc6ea7487cf3fda3d30c233ae33c9581f791ae15092`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Fri, 23 Oct 2015 21:26:23 GMT
-	Parent Layer: `81e437d774b6d4856cf629832b1a506aacfe957e97f9bf0375e0f680c3f5b937`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b6a530975aa30019dce4bb7b6594369cfe4d98973a1da0c0339294215fe7c439`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Fri, 23 Oct 2015 21:26:24 GMT
-	Parent Layer: `1df44ed3f0a52d9ad466cdc6ea7487cf3fda3d30c233ae33c9581f791ae15092`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `php:7.0.0RC5-fpm`

```console
$ docker pull library/php@sha256:242339a417e10320e3031bacc9e8f5459c7585a86b17784d43a7929212128bc3
```

-	Total Virtual Size: 494.4 MB (494395911 bytes)
-	Total v2 Content-Length: 166.9 MB (166857708 bytes)

### Layers (14)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3df3f2590da5e08289a4daf92f3691aa3e3834289fb56c415686bfdd34b74852`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 20:12:07 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 18.6 MB (18611899 bytes)
-	v2 Blob: `sha256:9335d79ed8ca968d24c9059f090a21ecea7184c2a66107983ff8d3e89d5e0a46`
-	v2 Content-Length: 8.7 MB (8706036 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:33:38 GMT

#### `3aa3c78f21f1d9736df4a69f909a2ed9b13dd2bb98f7de57db405782b72ed159`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 20:12:55 GMT
-	Parent Layer: `3df3f2590da5e08289a4daf92f3691aa3e3834289fb56c415686bfdd34b74852`
-	Docker Version: 1.8.2
-	Virtual Size: 177.2 MB (177203088 bytes)
-	v2 Blob: `sha256:0ad1bd430345e4fa7c6a51845199176069007f624fe1a76a3ebeab998b04ae19`
-	v2 Content-Length: 69.2 MB (69230885 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:33:26 GMT

#### `57860eb0fb6f0fc868ead2dbcfa84ff68b3e212e5e4a776d0afb66d5aeaf9c8a`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Fri, 23 Oct 2015 20:12:57 GMT
-	Parent Layer: `3aa3c78f21f1d9736df4a69f909a2ed9b13dd2bb98f7de57db405782b72ed159`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8999bce4bf9dc03ea922cc0b781eefe5996708aee9a8606a7ef9d9ab9feca98d`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Fri, 23 Oct 2015 20:12:59 GMT
-	Parent Layer: `57860eb0fb6f0fc868ead2dbcfa84ff68b3e212e5e4a776d0afb66d5aeaf9c8a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:45359d14bf39390c0aa2e64fbb70f4b8408a4fdef38136d4fdb4d0846cc7a1ff`
-	v2 Content-Length: 179.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:49 GMT

#### `b6a1bdd3a9a96f3702a41d3740b2ff4c40006bf2a6c562991255ae2f979d5633`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data
```

-	Created: Fri, 23 Oct 2015 20:24:47 GMT
-	Parent Layer: `8999bce4bf9dc03ea922cc0b781eefe5996708aee9a8606a7ef9d9ab9feca98d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4a4ea05060be32bd53f968388ef813b1ba4e377ca2443eee71d1d36feae09d88`

```dockerfile
ENV PHP_VERSION=7.0.0RC5
```

-	Created: Fri, 23 Oct 2015 21:28:27 GMT
-	Parent Layer: `b6a1bdd3a9a96f3702a41d3740b2ff4c40006bf2a6c562991255ae2f979d5633`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7fe486ce35756a2977ac31324f2b8af91aaa26df56093424a318253225c969fc`

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

-	Created: Fri, 23 Oct 2015 21:34:06 GMT
-	Parent Layer: `4a4ea05060be32bd53f968388ef813b1ba4e377ca2443eee71d1d36feae09d88`
-	Docker Version: 1.8.2
-	Virtual Size: 173.5 MB (173465384 bytes)
-	v2 Blob: `sha256:9c891faedae62e1f22ae81b08a8d567ad5d2e06151d0ed374b44b8944b298587`
-	v2 Content-Length: 37.6 MB (37565528 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 07:55:33 GMT

#### `92c197d2677b0ace82bc350f349bfbab0a1e0c6fdb91fc6857e606b05bb20579`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Fri, 23 Oct 2015 21:34:12 GMT
-	Parent Layer: `7fe486ce35756a2977ac31324f2b8af91aaa26df56093424a318253225c969fc`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:1f69f474e55cfdaac10a1fa2e983f851e176c2330f8a14ef2910e2e357105662`
-	v2 Content-Length: 1.3 KB (1325 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 07:54:57 GMT

#### `db3a816816867bc2ccfc348d0985f97077711c7ca1bb75ed9a5ff37eb4957bc0`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Fri, 23 Oct 2015 21:34:12 GMT
-	Parent Layer: `92c197d2677b0ace82bc350f349bfbab0a1e0c6fdb91fc6857e606b05bb20579`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0e802c9a4094a10bcdf1ff152e31085e509e11527caf7cdbed01f5ee8a6e344c`

```dockerfile
COPY file:b0e15f1cdf19c4f2a087b6b9b77d85742525214236a3343863c739a76830213b in /usr/local/etc/
```

-	Created: Fri, 23 Oct 2015 21:34:13 GMT
-	Parent Layer: `db3a816816867bc2ccfc348d0985f97077711c7ca1bb75ed9a5ff37eb4957bc0`
-	Docker Version: 1.8.2
-	Virtual Size: 541.0 B
-	v2 Blob: `sha256:a38d3f679eafb03f74f663a649fc39e9c529258c9e2cc47917d46878f5513b3f`
-	v2 Content-Length: 513.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 07:54:51 GMT

#### `cdf31538243e1e9b1d0e4c832027efcfe3797b8976d244c5bad6f6253010de76`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Fri, 23 Oct 2015 21:34:13 GMT
-	Parent Layer: `0e802c9a4094a10bcdf1ff152e31085e509e11527caf7cdbed01f5ee8a6e344c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2ac2835fb6c246769348dcf2f53235af322f4fbc4579d94b337b283ca4a92568`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Fri, 23 Oct 2015 21:34:14 GMT
-	Parent Layer: `cdf31538243e1e9b1d0e4c832027efcfe3797b8976d244c5bad6f6253010de76`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `php:7.0-fpm`

```console
$ docker pull library/php@sha256:84af9a5c978a5da89ff3b9f252334cefd700000840ba842020c1ed6b4af2ee40
```

-	Total Virtual Size: 494.4 MB (494395911 bytes)
-	Total v2 Content-Length: 166.9 MB (166857708 bytes)

### Layers (14)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3df3f2590da5e08289a4daf92f3691aa3e3834289fb56c415686bfdd34b74852`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 20:12:07 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 18.6 MB (18611899 bytes)
-	v2 Blob: `sha256:9335d79ed8ca968d24c9059f090a21ecea7184c2a66107983ff8d3e89d5e0a46`
-	v2 Content-Length: 8.7 MB (8706036 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:33:38 GMT

#### `3aa3c78f21f1d9736df4a69f909a2ed9b13dd2bb98f7de57db405782b72ed159`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 20:12:55 GMT
-	Parent Layer: `3df3f2590da5e08289a4daf92f3691aa3e3834289fb56c415686bfdd34b74852`
-	Docker Version: 1.8.2
-	Virtual Size: 177.2 MB (177203088 bytes)
-	v2 Blob: `sha256:0ad1bd430345e4fa7c6a51845199176069007f624fe1a76a3ebeab998b04ae19`
-	v2 Content-Length: 69.2 MB (69230885 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:33:26 GMT

#### `57860eb0fb6f0fc868ead2dbcfa84ff68b3e212e5e4a776d0afb66d5aeaf9c8a`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Fri, 23 Oct 2015 20:12:57 GMT
-	Parent Layer: `3aa3c78f21f1d9736df4a69f909a2ed9b13dd2bb98f7de57db405782b72ed159`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8999bce4bf9dc03ea922cc0b781eefe5996708aee9a8606a7ef9d9ab9feca98d`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Fri, 23 Oct 2015 20:12:59 GMT
-	Parent Layer: `57860eb0fb6f0fc868ead2dbcfa84ff68b3e212e5e4a776d0afb66d5aeaf9c8a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:45359d14bf39390c0aa2e64fbb70f4b8408a4fdef38136d4fdb4d0846cc7a1ff`
-	v2 Content-Length: 179.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:49 GMT

#### `b6a1bdd3a9a96f3702a41d3740b2ff4c40006bf2a6c562991255ae2f979d5633`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data
```

-	Created: Fri, 23 Oct 2015 20:24:47 GMT
-	Parent Layer: `8999bce4bf9dc03ea922cc0b781eefe5996708aee9a8606a7ef9d9ab9feca98d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4a4ea05060be32bd53f968388ef813b1ba4e377ca2443eee71d1d36feae09d88`

```dockerfile
ENV PHP_VERSION=7.0.0RC5
```

-	Created: Fri, 23 Oct 2015 21:28:27 GMT
-	Parent Layer: `b6a1bdd3a9a96f3702a41d3740b2ff4c40006bf2a6c562991255ae2f979d5633`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7fe486ce35756a2977ac31324f2b8af91aaa26df56093424a318253225c969fc`

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

-	Created: Fri, 23 Oct 2015 21:34:06 GMT
-	Parent Layer: `4a4ea05060be32bd53f968388ef813b1ba4e377ca2443eee71d1d36feae09d88`
-	Docker Version: 1.8.2
-	Virtual Size: 173.5 MB (173465384 bytes)
-	v2 Blob: `sha256:9c891faedae62e1f22ae81b08a8d567ad5d2e06151d0ed374b44b8944b298587`
-	v2 Content-Length: 37.6 MB (37565528 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 07:55:33 GMT

#### `92c197d2677b0ace82bc350f349bfbab0a1e0c6fdb91fc6857e606b05bb20579`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Fri, 23 Oct 2015 21:34:12 GMT
-	Parent Layer: `7fe486ce35756a2977ac31324f2b8af91aaa26df56093424a318253225c969fc`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:1f69f474e55cfdaac10a1fa2e983f851e176c2330f8a14ef2910e2e357105662`
-	v2 Content-Length: 1.3 KB (1325 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 07:54:57 GMT

#### `db3a816816867bc2ccfc348d0985f97077711c7ca1bb75ed9a5ff37eb4957bc0`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Fri, 23 Oct 2015 21:34:12 GMT
-	Parent Layer: `92c197d2677b0ace82bc350f349bfbab0a1e0c6fdb91fc6857e606b05bb20579`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0e802c9a4094a10bcdf1ff152e31085e509e11527caf7cdbed01f5ee8a6e344c`

```dockerfile
COPY file:b0e15f1cdf19c4f2a087b6b9b77d85742525214236a3343863c739a76830213b in /usr/local/etc/
```

-	Created: Fri, 23 Oct 2015 21:34:13 GMT
-	Parent Layer: `db3a816816867bc2ccfc348d0985f97077711c7ca1bb75ed9a5ff37eb4957bc0`
-	Docker Version: 1.8.2
-	Virtual Size: 541.0 B
-	v2 Blob: `sha256:a38d3f679eafb03f74f663a649fc39e9c529258c9e2cc47917d46878f5513b3f`
-	v2 Content-Length: 513.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 07:54:51 GMT

#### `cdf31538243e1e9b1d0e4c832027efcfe3797b8976d244c5bad6f6253010de76`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Fri, 23 Oct 2015 21:34:13 GMT
-	Parent Layer: `0e802c9a4094a10bcdf1ff152e31085e509e11527caf7cdbed01f5ee8a6e344c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2ac2835fb6c246769348dcf2f53235af322f4fbc4579d94b337b283ca4a92568`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Fri, 23 Oct 2015 21:34:14 GMT
-	Parent Layer: `cdf31538243e1e9b1d0e4c832027efcfe3797b8976d244c5bad6f6253010de76`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `php:7-fpm`

```console
$ docker pull library/php@sha256:1f75783dd1d8f5704d8be40c3fd439d288e350985061cce1adcb55325acf6ae6
```

-	Total Virtual Size: 494.4 MB (494395911 bytes)
-	Total v2 Content-Length: 166.9 MB (166857708 bytes)

### Layers (14)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3df3f2590da5e08289a4daf92f3691aa3e3834289fb56c415686bfdd34b74852`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 20:12:07 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 18.6 MB (18611899 bytes)
-	v2 Blob: `sha256:9335d79ed8ca968d24c9059f090a21ecea7184c2a66107983ff8d3e89d5e0a46`
-	v2 Content-Length: 8.7 MB (8706036 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:33:38 GMT

#### `3aa3c78f21f1d9736df4a69f909a2ed9b13dd2bb98f7de57db405782b72ed159`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 20:12:55 GMT
-	Parent Layer: `3df3f2590da5e08289a4daf92f3691aa3e3834289fb56c415686bfdd34b74852`
-	Docker Version: 1.8.2
-	Virtual Size: 177.2 MB (177203088 bytes)
-	v2 Blob: `sha256:0ad1bd430345e4fa7c6a51845199176069007f624fe1a76a3ebeab998b04ae19`
-	v2 Content-Length: 69.2 MB (69230885 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:33:26 GMT

#### `57860eb0fb6f0fc868ead2dbcfa84ff68b3e212e5e4a776d0afb66d5aeaf9c8a`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Fri, 23 Oct 2015 20:12:57 GMT
-	Parent Layer: `3aa3c78f21f1d9736df4a69f909a2ed9b13dd2bb98f7de57db405782b72ed159`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8999bce4bf9dc03ea922cc0b781eefe5996708aee9a8606a7ef9d9ab9feca98d`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Fri, 23 Oct 2015 20:12:59 GMT
-	Parent Layer: `57860eb0fb6f0fc868ead2dbcfa84ff68b3e212e5e4a776d0afb66d5aeaf9c8a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:45359d14bf39390c0aa2e64fbb70f4b8408a4fdef38136d4fdb4d0846cc7a1ff`
-	v2 Content-Length: 179.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:49 GMT

#### `b6a1bdd3a9a96f3702a41d3740b2ff4c40006bf2a6c562991255ae2f979d5633`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data
```

-	Created: Fri, 23 Oct 2015 20:24:47 GMT
-	Parent Layer: `8999bce4bf9dc03ea922cc0b781eefe5996708aee9a8606a7ef9d9ab9feca98d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4a4ea05060be32bd53f968388ef813b1ba4e377ca2443eee71d1d36feae09d88`

```dockerfile
ENV PHP_VERSION=7.0.0RC5
```

-	Created: Fri, 23 Oct 2015 21:28:27 GMT
-	Parent Layer: `b6a1bdd3a9a96f3702a41d3740b2ff4c40006bf2a6c562991255ae2f979d5633`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7fe486ce35756a2977ac31324f2b8af91aaa26df56093424a318253225c969fc`

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

-	Created: Fri, 23 Oct 2015 21:34:06 GMT
-	Parent Layer: `4a4ea05060be32bd53f968388ef813b1ba4e377ca2443eee71d1d36feae09d88`
-	Docker Version: 1.8.2
-	Virtual Size: 173.5 MB (173465384 bytes)
-	v2 Blob: `sha256:9c891faedae62e1f22ae81b08a8d567ad5d2e06151d0ed374b44b8944b298587`
-	v2 Content-Length: 37.6 MB (37565528 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 07:55:33 GMT

#### `92c197d2677b0ace82bc350f349bfbab0a1e0c6fdb91fc6857e606b05bb20579`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Fri, 23 Oct 2015 21:34:12 GMT
-	Parent Layer: `7fe486ce35756a2977ac31324f2b8af91aaa26df56093424a318253225c969fc`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:1f69f474e55cfdaac10a1fa2e983f851e176c2330f8a14ef2910e2e357105662`
-	v2 Content-Length: 1.3 KB (1325 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 07:54:57 GMT

#### `db3a816816867bc2ccfc348d0985f97077711c7ca1bb75ed9a5ff37eb4957bc0`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Fri, 23 Oct 2015 21:34:12 GMT
-	Parent Layer: `92c197d2677b0ace82bc350f349bfbab0a1e0c6fdb91fc6857e606b05bb20579`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0e802c9a4094a10bcdf1ff152e31085e509e11527caf7cdbed01f5ee8a6e344c`

```dockerfile
COPY file:b0e15f1cdf19c4f2a087b6b9b77d85742525214236a3343863c739a76830213b in /usr/local/etc/
```

-	Created: Fri, 23 Oct 2015 21:34:13 GMT
-	Parent Layer: `db3a816816867bc2ccfc348d0985f97077711c7ca1bb75ed9a5ff37eb4957bc0`
-	Docker Version: 1.8.2
-	Virtual Size: 541.0 B
-	v2 Blob: `sha256:a38d3f679eafb03f74f663a649fc39e9c529258c9e2cc47917d46878f5513b3f`
-	v2 Content-Length: 513.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 07:54:51 GMT

#### `cdf31538243e1e9b1d0e4c832027efcfe3797b8976d244c5bad6f6253010de76`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Fri, 23 Oct 2015 21:34:13 GMT
-	Parent Layer: `0e802c9a4094a10bcdf1ff152e31085e509e11527caf7cdbed01f5ee8a6e344c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2ac2835fb6c246769348dcf2f53235af322f4fbc4579d94b337b283ca4a92568`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Fri, 23 Oct 2015 21:34:14 GMT
-	Parent Layer: `cdf31538243e1e9b1d0e4c832027efcfe3797b8976d244c5bad6f6253010de76`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

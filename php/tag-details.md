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
-	[`php:5.6.15-cli`](#php5615-cli)
-	[`php:5.6-cli`](#php56-cli)
-	[`php:5-cli`](#php5-cli)
-	[`php:cli`](#phpcli)
-	[`php:5.6.15`](#php5615)
-	[`php:5.6`](#php56)
-	[`php:5`](#php5)
-	[`php:latest`](#phplatest)
-	[`php:5.6.15-apache`](#php5615-apache)
-	[`php:5.6-apache`](#php56-apache)
-	[`php:5-apache`](#php5-apache)
-	[`php:apache`](#phpapache)
-	[`php:5.6.15-fpm`](#php5615-fpm)
-	[`php:5.6-fpm`](#php56-fpm)
-	[`php:5-fpm`](#php5-fpm)
-	[`php:fpm`](#phpfpm)
-	[`php:7.0.0RC7-cli`](#php700rc7-cli)
-	[`php:7.0-cli`](#php70-cli)
-	[`php:7-cli`](#php7-cli)
-	[`php:7.0.0RC7`](#php700rc7)
-	[`php:7.0`](#php70)
-	[`php:7`](#php7)
-	[`php:7.0.0RC7-apache`](#php700rc7-apache)
-	[`php:7.0-apache`](#php70-apache)
-	[`php:7-apache`](#php7-apache)
-	[`php:7.0.0RC7-fpm`](#php700rc7-fpm)
-	[`php:7.0-fpm`](#php70-fpm)
-	[`php:7-fpm`](#php7-fpm)

## `php:5.4.45-cli`

```console
$ docker pull library/php@sha256:6d96a89ea115b19aab510de77ee4ddac67996e186fede4e958e36bd92399bcd8
```

-	Total Virtual Size: 433.2 MB (433183614 bytes)
-	Total v2 Content-Length: 149.5 MB (149499609 bytes)

### Layers (12)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2af86fc37e8e89b0445c256a813daf4b9360e0f3f695f5ada1257a921e2fe990`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 20:38:17 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 18.6 MB (18617882 bytes)
-	v2 Blob: `sha256:3145e706667c92ea23e9584aa707c59b68644d6247a287580ada6cdc7bb38b37`
-	v2 Content-Length: 8.7 MB (8707483 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:15:55 GMT

#### `9d781e098ba0773cb45d3626711a1404fba5bdb306a5ae4cec4e2a6ef569c3bf`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 20:39:06 GMT
-	Parent Layer: `2af86fc37e8e89b0445c256a813daf4b9360e0f3f695f5ada1257a921e2fe990`
-	Docker Version: 1.9.0
-	Virtual Size: 177.2 MB (177203740 bytes)
-	v2 Blob: `sha256:0f862b6b3e4dca2f7300504119186d895caa1a5fe40010c4c83b71316676a698`
-	v2 Content-Length: 69.2 MB (69230903 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:15:45 GMT

#### `4ca90b18bafcfeedc19f5db67bf6190cb7937725cae34037f4c6c8247b5a7a42`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Tue, 10 Nov 2015 20:39:09 GMT
-	Parent Layer: `9d781e098ba0773cb45d3626711a1404fba5bdb306a5ae4cec4e2a6ef569c3bf`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `83a845ae00a06979df211529c5537a3239edc7be0cab4a26d5076d57cc84da3f`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Tue, 10 Nov 2015 20:39:10 GMT
-	Parent Layer: `4ca90b18bafcfeedc19f5db67bf6190cb7937725cae34037f4c6c8247b5a7a42`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:36f271d1f3991ca06a8cf190a09022feeca4a7af8b769838308e8d4b7a8fd448`
-	v2 Content-Length: 179.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 20:15:19 GMT

#### `98099013f79b120a131dde3f7c1da760e9830aea36b13f126270e60faeef5c1d`

```dockerfile
ENV GPG_KEYS=F38252826ACD957EF380D39F2F7956BC5DA04B5D
```

-	Created: Tue, 10 Nov 2015 20:39:11 GMT
-	Parent Layer: `83a845ae00a06979df211529c5537a3239edc7be0cab4a26d5076d57cc84da3f`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7e641a579a3811bf87972f5a865313bc74eb9710cb0135679a9102013b8470da`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 10 Nov 2015 20:39:13 GMT
-	Parent Layer: `98099013f79b120a131dde3f7c1da760e9830aea36b13f126270e60faeef5c1d`
-	Docker Version: 1.9.0
-	Virtual Size: 19.5 KB (19536 bytes)
-	v2 Blob: `sha256:46778156aae3128ef9be33bd10c1195b36468974bd70952d9e9614edf3086e94`
-	v2 Content-Length: 9.0 KB (9006 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:15:13 GMT

#### `c041f9c1b37f2a610267967d67b8f2ed4e7803d9a570c45b9efaf73fa0c5fe43`

```dockerfile
ENV PHP_VERSION=5.4.45
```

-	Created: Tue, 10 Nov 2015 20:39:13 GMT
-	Parent Layer: `7e641a579a3811bf87972f5a865313bc74eb9710cb0135679a9102013b8470da`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1de3c0d70b8fad93068fd2528f84d448d93c09625ad63167fdbc7e89c6f27516`

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

-	Created: Tue, 10 Nov 2015 20:43:01 GMT
-	Parent Layer: `c041f9c1b37f2a610267967d67b8f2ed4e7803d9a570c45b9efaf73fa0c5fe43`
-	Docker Version: 1.9.0
-	Virtual Size: 112.2 MB (112227457 bytes)
-	v2 Blob: `sha256:51c47db2d0bac6f2754093a3e82e9db9eb9f22b675833934536950d5be5e3fde`
-	v2 Content-Length: 20.2 MB (20197490 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:15:06 GMT

#### `63db2fc05811adf2849b2086c70a3967a0650a39875031e3100e7feceb39b656`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Tue, 10 Nov 2015 20:43:06 GMT
-	Parent Layer: `1de3c0d70b8fad93068fd2528f84d448d93c09625ad63167fdbc7e89c6f27516`
-	Docker Version: 1.9.0
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:066a8a5f62623e356788bbfdcdb634840bceaf05b8e7d63be30f67b8a432edbc`
-	v2 Content-Length: 1.3 KB (1326 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:14:45 GMT

#### `8532496cc47433a4f6d56b44fa5ea9bfe8e44ec2439725b93c2aa6dce482ec26`

```dockerfile
CMD ["php" "-a"]
```

-	Created: Tue, 10 Nov 2015 20:43:07 GMT
-	Parent Layer: `63db2fc05811adf2849b2086c70a3967a0650a39875031e3100e7feceb39b656`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `php:5.4-cli`

```console
$ docker pull library/php@sha256:55853a341f4b6a4eb1160923601b9efc84bfcdad076d49ac90453cace5a92612
```

-	Total Virtual Size: 433.2 MB (433183614 bytes)
-	Total v2 Content-Length: 149.5 MB (149499609 bytes)

### Layers (12)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2af86fc37e8e89b0445c256a813daf4b9360e0f3f695f5ada1257a921e2fe990`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 20:38:17 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 18.6 MB (18617882 bytes)
-	v2 Blob: `sha256:3145e706667c92ea23e9584aa707c59b68644d6247a287580ada6cdc7bb38b37`
-	v2 Content-Length: 8.7 MB (8707483 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:15:55 GMT

#### `9d781e098ba0773cb45d3626711a1404fba5bdb306a5ae4cec4e2a6ef569c3bf`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 20:39:06 GMT
-	Parent Layer: `2af86fc37e8e89b0445c256a813daf4b9360e0f3f695f5ada1257a921e2fe990`
-	Docker Version: 1.9.0
-	Virtual Size: 177.2 MB (177203740 bytes)
-	v2 Blob: `sha256:0f862b6b3e4dca2f7300504119186d895caa1a5fe40010c4c83b71316676a698`
-	v2 Content-Length: 69.2 MB (69230903 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:15:45 GMT

#### `4ca90b18bafcfeedc19f5db67bf6190cb7937725cae34037f4c6c8247b5a7a42`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Tue, 10 Nov 2015 20:39:09 GMT
-	Parent Layer: `9d781e098ba0773cb45d3626711a1404fba5bdb306a5ae4cec4e2a6ef569c3bf`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `83a845ae00a06979df211529c5537a3239edc7be0cab4a26d5076d57cc84da3f`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Tue, 10 Nov 2015 20:39:10 GMT
-	Parent Layer: `4ca90b18bafcfeedc19f5db67bf6190cb7937725cae34037f4c6c8247b5a7a42`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:36f271d1f3991ca06a8cf190a09022feeca4a7af8b769838308e8d4b7a8fd448`
-	v2 Content-Length: 179.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 20:15:19 GMT

#### `98099013f79b120a131dde3f7c1da760e9830aea36b13f126270e60faeef5c1d`

```dockerfile
ENV GPG_KEYS=F38252826ACD957EF380D39F2F7956BC5DA04B5D
```

-	Created: Tue, 10 Nov 2015 20:39:11 GMT
-	Parent Layer: `83a845ae00a06979df211529c5537a3239edc7be0cab4a26d5076d57cc84da3f`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7e641a579a3811bf87972f5a865313bc74eb9710cb0135679a9102013b8470da`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 10 Nov 2015 20:39:13 GMT
-	Parent Layer: `98099013f79b120a131dde3f7c1da760e9830aea36b13f126270e60faeef5c1d`
-	Docker Version: 1.9.0
-	Virtual Size: 19.5 KB (19536 bytes)
-	v2 Blob: `sha256:46778156aae3128ef9be33bd10c1195b36468974bd70952d9e9614edf3086e94`
-	v2 Content-Length: 9.0 KB (9006 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:15:13 GMT

#### `c041f9c1b37f2a610267967d67b8f2ed4e7803d9a570c45b9efaf73fa0c5fe43`

```dockerfile
ENV PHP_VERSION=5.4.45
```

-	Created: Tue, 10 Nov 2015 20:39:13 GMT
-	Parent Layer: `7e641a579a3811bf87972f5a865313bc74eb9710cb0135679a9102013b8470da`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1de3c0d70b8fad93068fd2528f84d448d93c09625ad63167fdbc7e89c6f27516`

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

-	Created: Tue, 10 Nov 2015 20:43:01 GMT
-	Parent Layer: `c041f9c1b37f2a610267967d67b8f2ed4e7803d9a570c45b9efaf73fa0c5fe43`
-	Docker Version: 1.9.0
-	Virtual Size: 112.2 MB (112227457 bytes)
-	v2 Blob: `sha256:51c47db2d0bac6f2754093a3e82e9db9eb9f22b675833934536950d5be5e3fde`
-	v2 Content-Length: 20.2 MB (20197490 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:15:06 GMT

#### `63db2fc05811adf2849b2086c70a3967a0650a39875031e3100e7feceb39b656`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Tue, 10 Nov 2015 20:43:06 GMT
-	Parent Layer: `1de3c0d70b8fad93068fd2528f84d448d93c09625ad63167fdbc7e89c6f27516`
-	Docker Version: 1.9.0
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:066a8a5f62623e356788bbfdcdb634840bceaf05b8e7d63be30f67b8a432edbc`
-	v2 Content-Length: 1.3 KB (1326 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:14:45 GMT

#### `8532496cc47433a4f6d56b44fa5ea9bfe8e44ec2439725b93c2aa6dce482ec26`

```dockerfile
CMD ["php" "-a"]
```

-	Created: Tue, 10 Nov 2015 20:43:07 GMT
-	Parent Layer: `63db2fc05811adf2849b2086c70a3967a0650a39875031e3100e7feceb39b656`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `php:5.4.45`

```console
$ docker pull library/php@sha256:0cc4e9f61a43e15b30dd64536bb1effbdc07c26e5b60e3e42d68a1b0f4e7c2f1
```

-	Total Virtual Size: 433.2 MB (433183614 bytes)
-	Total v2 Content-Length: 149.5 MB (149499609 bytes)

### Layers (12)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2af86fc37e8e89b0445c256a813daf4b9360e0f3f695f5ada1257a921e2fe990`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 20:38:17 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 18.6 MB (18617882 bytes)
-	v2 Blob: `sha256:3145e706667c92ea23e9584aa707c59b68644d6247a287580ada6cdc7bb38b37`
-	v2 Content-Length: 8.7 MB (8707483 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:15:55 GMT

#### `9d781e098ba0773cb45d3626711a1404fba5bdb306a5ae4cec4e2a6ef569c3bf`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 20:39:06 GMT
-	Parent Layer: `2af86fc37e8e89b0445c256a813daf4b9360e0f3f695f5ada1257a921e2fe990`
-	Docker Version: 1.9.0
-	Virtual Size: 177.2 MB (177203740 bytes)
-	v2 Blob: `sha256:0f862b6b3e4dca2f7300504119186d895caa1a5fe40010c4c83b71316676a698`
-	v2 Content-Length: 69.2 MB (69230903 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:15:45 GMT

#### `4ca90b18bafcfeedc19f5db67bf6190cb7937725cae34037f4c6c8247b5a7a42`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Tue, 10 Nov 2015 20:39:09 GMT
-	Parent Layer: `9d781e098ba0773cb45d3626711a1404fba5bdb306a5ae4cec4e2a6ef569c3bf`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `83a845ae00a06979df211529c5537a3239edc7be0cab4a26d5076d57cc84da3f`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Tue, 10 Nov 2015 20:39:10 GMT
-	Parent Layer: `4ca90b18bafcfeedc19f5db67bf6190cb7937725cae34037f4c6c8247b5a7a42`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:36f271d1f3991ca06a8cf190a09022feeca4a7af8b769838308e8d4b7a8fd448`
-	v2 Content-Length: 179.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 20:15:19 GMT

#### `98099013f79b120a131dde3f7c1da760e9830aea36b13f126270e60faeef5c1d`

```dockerfile
ENV GPG_KEYS=F38252826ACD957EF380D39F2F7956BC5DA04B5D
```

-	Created: Tue, 10 Nov 2015 20:39:11 GMT
-	Parent Layer: `83a845ae00a06979df211529c5537a3239edc7be0cab4a26d5076d57cc84da3f`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7e641a579a3811bf87972f5a865313bc74eb9710cb0135679a9102013b8470da`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 10 Nov 2015 20:39:13 GMT
-	Parent Layer: `98099013f79b120a131dde3f7c1da760e9830aea36b13f126270e60faeef5c1d`
-	Docker Version: 1.9.0
-	Virtual Size: 19.5 KB (19536 bytes)
-	v2 Blob: `sha256:46778156aae3128ef9be33bd10c1195b36468974bd70952d9e9614edf3086e94`
-	v2 Content-Length: 9.0 KB (9006 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:15:13 GMT

#### `c041f9c1b37f2a610267967d67b8f2ed4e7803d9a570c45b9efaf73fa0c5fe43`

```dockerfile
ENV PHP_VERSION=5.4.45
```

-	Created: Tue, 10 Nov 2015 20:39:13 GMT
-	Parent Layer: `7e641a579a3811bf87972f5a865313bc74eb9710cb0135679a9102013b8470da`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1de3c0d70b8fad93068fd2528f84d448d93c09625ad63167fdbc7e89c6f27516`

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

-	Created: Tue, 10 Nov 2015 20:43:01 GMT
-	Parent Layer: `c041f9c1b37f2a610267967d67b8f2ed4e7803d9a570c45b9efaf73fa0c5fe43`
-	Docker Version: 1.9.0
-	Virtual Size: 112.2 MB (112227457 bytes)
-	v2 Blob: `sha256:51c47db2d0bac6f2754093a3e82e9db9eb9f22b675833934536950d5be5e3fde`
-	v2 Content-Length: 20.2 MB (20197490 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:15:06 GMT

#### `63db2fc05811adf2849b2086c70a3967a0650a39875031e3100e7feceb39b656`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Tue, 10 Nov 2015 20:43:06 GMT
-	Parent Layer: `1de3c0d70b8fad93068fd2528f84d448d93c09625ad63167fdbc7e89c6f27516`
-	Docker Version: 1.9.0
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:066a8a5f62623e356788bbfdcdb634840bceaf05b8e7d63be30f67b8a432edbc`
-	v2 Content-Length: 1.3 KB (1326 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:14:45 GMT

#### `8532496cc47433a4f6d56b44fa5ea9bfe8e44ec2439725b93c2aa6dce482ec26`

```dockerfile
CMD ["php" "-a"]
```

-	Created: Tue, 10 Nov 2015 20:43:07 GMT
-	Parent Layer: `63db2fc05811adf2849b2086c70a3967a0650a39875031e3100e7feceb39b656`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `php:5.4`

```console
$ docker pull library/php@sha256:c874cd99c35b36a358caf2297303e0d184ef5df7c4bfa0243a948681a26a4413
```

-	Total Virtual Size: 433.2 MB (433183614 bytes)
-	Total v2 Content-Length: 149.5 MB (149499609 bytes)

### Layers (12)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2af86fc37e8e89b0445c256a813daf4b9360e0f3f695f5ada1257a921e2fe990`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 20:38:17 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 18.6 MB (18617882 bytes)
-	v2 Blob: `sha256:3145e706667c92ea23e9584aa707c59b68644d6247a287580ada6cdc7bb38b37`
-	v2 Content-Length: 8.7 MB (8707483 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:15:55 GMT

#### `9d781e098ba0773cb45d3626711a1404fba5bdb306a5ae4cec4e2a6ef569c3bf`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 20:39:06 GMT
-	Parent Layer: `2af86fc37e8e89b0445c256a813daf4b9360e0f3f695f5ada1257a921e2fe990`
-	Docker Version: 1.9.0
-	Virtual Size: 177.2 MB (177203740 bytes)
-	v2 Blob: `sha256:0f862b6b3e4dca2f7300504119186d895caa1a5fe40010c4c83b71316676a698`
-	v2 Content-Length: 69.2 MB (69230903 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:15:45 GMT

#### `4ca90b18bafcfeedc19f5db67bf6190cb7937725cae34037f4c6c8247b5a7a42`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Tue, 10 Nov 2015 20:39:09 GMT
-	Parent Layer: `9d781e098ba0773cb45d3626711a1404fba5bdb306a5ae4cec4e2a6ef569c3bf`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `83a845ae00a06979df211529c5537a3239edc7be0cab4a26d5076d57cc84da3f`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Tue, 10 Nov 2015 20:39:10 GMT
-	Parent Layer: `4ca90b18bafcfeedc19f5db67bf6190cb7937725cae34037f4c6c8247b5a7a42`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:36f271d1f3991ca06a8cf190a09022feeca4a7af8b769838308e8d4b7a8fd448`
-	v2 Content-Length: 179.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 20:15:19 GMT

#### `98099013f79b120a131dde3f7c1da760e9830aea36b13f126270e60faeef5c1d`

```dockerfile
ENV GPG_KEYS=F38252826ACD957EF380D39F2F7956BC5DA04B5D
```

-	Created: Tue, 10 Nov 2015 20:39:11 GMT
-	Parent Layer: `83a845ae00a06979df211529c5537a3239edc7be0cab4a26d5076d57cc84da3f`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7e641a579a3811bf87972f5a865313bc74eb9710cb0135679a9102013b8470da`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 10 Nov 2015 20:39:13 GMT
-	Parent Layer: `98099013f79b120a131dde3f7c1da760e9830aea36b13f126270e60faeef5c1d`
-	Docker Version: 1.9.0
-	Virtual Size: 19.5 KB (19536 bytes)
-	v2 Blob: `sha256:46778156aae3128ef9be33bd10c1195b36468974bd70952d9e9614edf3086e94`
-	v2 Content-Length: 9.0 KB (9006 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:15:13 GMT

#### `c041f9c1b37f2a610267967d67b8f2ed4e7803d9a570c45b9efaf73fa0c5fe43`

```dockerfile
ENV PHP_VERSION=5.4.45
```

-	Created: Tue, 10 Nov 2015 20:39:13 GMT
-	Parent Layer: `7e641a579a3811bf87972f5a865313bc74eb9710cb0135679a9102013b8470da`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1de3c0d70b8fad93068fd2528f84d448d93c09625ad63167fdbc7e89c6f27516`

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

-	Created: Tue, 10 Nov 2015 20:43:01 GMT
-	Parent Layer: `c041f9c1b37f2a610267967d67b8f2ed4e7803d9a570c45b9efaf73fa0c5fe43`
-	Docker Version: 1.9.0
-	Virtual Size: 112.2 MB (112227457 bytes)
-	v2 Blob: `sha256:51c47db2d0bac6f2754093a3e82e9db9eb9f22b675833934536950d5be5e3fde`
-	v2 Content-Length: 20.2 MB (20197490 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:15:06 GMT

#### `63db2fc05811adf2849b2086c70a3967a0650a39875031e3100e7feceb39b656`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Tue, 10 Nov 2015 20:43:06 GMT
-	Parent Layer: `1de3c0d70b8fad93068fd2528f84d448d93c09625ad63167fdbc7e89c6f27516`
-	Docker Version: 1.9.0
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:066a8a5f62623e356788bbfdcdb634840bceaf05b8e7d63be30f67b8a432edbc`
-	v2 Content-Length: 1.3 KB (1326 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:14:45 GMT

#### `8532496cc47433a4f6d56b44fa5ea9bfe8e44ec2439725b93c2aa6dce482ec26`

```dockerfile
CMD ["php" "-a"]
```

-	Created: Tue, 10 Nov 2015 20:43:07 GMT
-	Parent Layer: `63db2fc05811adf2849b2086c70a3967a0650a39875031e3100e7feceb39b656`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `php:5.4.45-apache`

```console
$ docker pull library/php@sha256:5d02e1985ded111cd5d02c51ebc6f7e6503cc47f0153808a386f1480f73c9c30
```

-	Total Virtual Size: 470.0 MB (470024896 bytes)
-	Total v2 Content-Length: 162.0 MB (161990884 bytes)

### Layers (22)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2af86fc37e8e89b0445c256a813daf4b9360e0f3f695f5ada1257a921e2fe990`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 20:38:17 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 18.6 MB (18617882 bytes)
-	v2 Blob: `sha256:3145e706667c92ea23e9584aa707c59b68644d6247a287580ada6cdc7bb38b37`
-	v2 Content-Length: 8.7 MB (8707483 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:15:55 GMT

#### `9d781e098ba0773cb45d3626711a1404fba5bdb306a5ae4cec4e2a6ef569c3bf`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 20:39:06 GMT
-	Parent Layer: `2af86fc37e8e89b0445c256a813daf4b9360e0f3f695f5ada1257a921e2fe990`
-	Docker Version: 1.9.0
-	Virtual Size: 177.2 MB (177203740 bytes)
-	v2 Blob: `sha256:0f862b6b3e4dca2f7300504119186d895caa1a5fe40010c4c83b71316676a698`
-	v2 Content-Length: 69.2 MB (69230903 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:15:45 GMT

#### `4ca90b18bafcfeedc19f5db67bf6190cb7937725cae34037f4c6c8247b5a7a42`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Tue, 10 Nov 2015 20:39:09 GMT
-	Parent Layer: `9d781e098ba0773cb45d3626711a1404fba5bdb306a5ae4cec4e2a6ef569c3bf`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `83a845ae00a06979df211529c5537a3239edc7be0cab4a26d5076d57cc84da3f`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Tue, 10 Nov 2015 20:39:10 GMT
-	Parent Layer: `4ca90b18bafcfeedc19f5db67bf6190cb7937725cae34037f4c6c8247b5a7a42`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:36f271d1f3991ca06a8cf190a09022feeca4a7af8b769838308e8d4b7a8fd448`
-	v2 Content-Length: 179.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 20:15:19 GMT

#### `6cc4a407f1aa9891d7ad97ed534d41b9b1dd075a205a13e6ffaa2f124ac3f512`

```dockerfile
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 20:45:22 GMT
-	Parent Layer: `83a845ae00a06979df211529c5537a3239edc7be0cab4a26d5076d57cc84da3f`
-	Docker Version: 1.9.0
-	Virtual Size: 7.1 MB (7140529 bytes)
-	v2 Blob: `sha256:c51bf3121ce074f44cbab007ae66f781f0a58ab85bc567042da35ba02defd784`
-	v2 Content-Length: 2.8 MB (2843334 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:19:14 GMT

#### `bce0ae4923a6da7c40aa478cd91d3b6cffbfc8c479d3abd0a3d211c4a5d01672`

```dockerfile
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
```

-	Created: Tue, 10 Nov 2015 20:45:24 GMT
-	Parent Layer: `6cc4a407f1aa9891d7ad97ed534d41b9b1dd075a205a13e6ffaa2f124ac3f512`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:21112e8e462fec5eb63c5187064a27b1e1d916719f401b652f1beaa4071f09aa`
-	v2 Content-Length: 323.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 20:19:07 GMT

#### `0e57eacee0b533b1394d24ed834275b2906d71b228dbc239dc43f4b1ed8975d3`

```dockerfile
RUN a2dismod mpm_event && a2enmod mpm_prefork
```

-	Created: Tue, 10 Nov 2015 20:45:25 GMT
-	Parent Layer: `bce0ae4923a6da7c40aa478cd91d3b6cffbfc8c479d3abd0a3d211c4a5d01672`
-	Docker Version: 1.9.0
-	Virtual Size: 68.0 B
-	v2 Blob: `sha256:90c9d4adc95a650681103b051e83c165a1fb0936c55a2b5607c5b4b1dd8640c3`
-	v2 Content-Length: 431.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 20:19:05 GMT

#### `a516dd5bf4df2caef445ba470b7377364a9b0120a7207eab13adab2d9a6fd17d`

```dockerfile
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
```

-	Created: Tue, 10 Nov 2015 20:45:27 GMT
-	Parent Layer: `0e57eacee0b533b1394d24ed834275b2906d71b228dbc239dc43f4b1ed8975d3`
-	Docker Version: 1.9.0
-	Virtual Size: 7.1 KB (7115 bytes)
-	v2 Blob: `sha256:31dcb3122a58fbef49972518b7a7965ec250f2f7585f3fb14bf3633d7d9173eb`
-	v2 Content-Length: 3.4 KB (3364 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:19:01 GMT

#### `10056491b1dc11c42f6393feaf6d34122f869e5f2e861ca38a222e6cb8f61e8b`

```dockerfile
COPY file:cd759b8d41f4b210d6ab9589edc3741a6aa46739a169e73608046d3df8cbadc7 in /etc/apache2/apache2.conf
```

-	Created: Tue, 10 Nov 2015 20:45:27 GMT
-	Parent Layer: `a516dd5bf4df2caef445ba470b7377364a9b0120a7207eab13adab2d9a6fd17d`
-	Docker Version: 1.9.0
-	Virtual Size: 1.5 KB (1520 bytes)
-	v2 Blob: `sha256:47ba674851274bde9b22e9a4fcb27f642c1d0351138b7e44be2bc06f3572e843`
-	v2 Content-Length: 865.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 20:18:58 GMT

#### `ec4bc6c781f96750ce659fca252cffb323f6229e22f98098b055740a6cdf6a55`

```dockerfile
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
```

-	Created: Tue, 10 Nov 2015 20:45:28 GMT
-	Parent Layer: `10056491b1dc11c42f6393feaf6d34122f869e5f2e861ca38a222e6cb8f61e8b`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5a3eaec085df876b32a91b78f4ad4afc50339e7d7710a48ceb0e2004618962ec`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
```

-	Created: Tue, 10 Nov 2015 20:45:29 GMT
-	Parent Layer: `ec4bc6c781f96750ce659fca252cffb323f6229e22f98098b055740a6cdf6a55`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `65c2a86636dd950f7ce82260eef2d1c3d81cfcd5d9531cca303879b6d023944c`

```dockerfile
ENV GPG_KEYS=F38252826ACD957EF380D39F2F7956BC5DA04B5D
```

-	Created: Tue, 10 Nov 2015 20:45:29 GMT
-	Parent Layer: `5a3eaec085df876b32a91b78f4ad4afc50339e7d7710a48ceb0e2004618962ec`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dd6d4ec6564bb791a6b431b2c2b08ab7d88fce1e85e8d9ec5611bf71514ba68c`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 10 Nov 2015 20:45:31 GMT
-	Parent Layer: `65c2a86636dd950f7ce82260eef2d1c3d81cfcd5d9531cca303879b6d023944c`
-	Docker Version: 1.9.0
-	Virtual Size: 19.5 KB (19536 bytes)
-	v2 Blob: `sha256:eb0aeafa68e0961acc4be94108dc39642143b3d0a21830b57b7ba80657ee82bb`
-	v2 Content-Length: 9.0 KB (9016 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:18:47 GMT

#### `0d61a2aa7c38e66f2aeae7af42437d75b16f81646287bb424cdef1e7c899f5bf`

```dockerfile
ENV PHP_VERSION=5.4.45
```

-	Created: Tue, 10 Nov 2015 20:45:32 GMT
-	Parent Layer: `dd6d4ec6564bb791a6b431b2c2b08ab7d88fce1e85e8d9ec5611bf71514ba68c`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `aadf86f659f004041ff44286afdb862ec7302d158a4581d45cf61fe56cdfd831`

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

-	Created: Tue, 10 Nov 2015 20:49:46 GMT
-	Parent Layer: `0d61a2aa7c38e66f2aeae7af42437d75b16f81646287bb424cdef1e7c899f5bf`
-	Docker Version: 1.9.0
-	Virtual Size: 141.9 MB (141919375 bytes)
-	v2 Blob: `sha256:daf2807467fbeb6cb745bf8b1d4d1f2115ebe2e2746441ca073db533dc90902c`
-	v2 Content-Length: 29.8 MB (29840016 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:18:40 GMT

#### `90313ae24c534bd2addf7fc9c5065335b721c9becc0aa76bacc6ca36ec49f842`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Tue, 10 Nov 2015 20:49:52 GMT
-	Parent Layer: `aadf86f659f004041ff44286afdb862ec7302d158a4581d45cf61fe56cdfd831`
-	Docker Version: 1.9.0
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:a90843c1670720d8fd575396a80e0f8e28c82b9c7e1ebd250f328fd53f3076d1`
-	v2 Content-Length: 1.3 KB (1329 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:18:15 GMT

#### `b730558e4e0407170a3daac9d1eb6a57cd69f55a45c01941b2a834061e9129b3`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Tue, 10 Nov 2015 20:49:52 GMT
-	Parent Layer: `90313ae24c534bd2addf7fc9c5065335b721c9becc0aa76bacc6ca36ec49f842`
-	Docker Version: 1.9.0
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:60e301e490bd772f6667b4c9c1c3e740a779380ea0ffe88652ea0f4259841ba0`
-	v2 Content-Length: 291.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 20:18:12 GMT

#### `04ecedd5c9f2255dd109f965a900049a4475426a0e97ee13d93293159dd997ed`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Tue, 10 Nov 2015 20:49:53 GMT
-	Parent Layer: `b730558e4e0407170a3daac9d1eb6a57cd69f55a45c01941b2a834061e9129b3`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `777ef0118c81892f8309dcd9158b8f4d90fbe95fbf6218395c064a83cc6d3f21`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Tue, 10 Nov 2015 20:49:53 GMT
-	Parent Layer: `04ecedd5c9f2255dd109f965a900049a4475426a0e97ee13d93293159dd997ed`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `54ea6426352168db2c9a945deb3463ae6ac9917455abb3404d9bf21cc5834fda`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Tue, 10 Nov 2015 20:49:54 GMT
-	Parent Layer: `777ef0118c81892f8309dcd9158b8f4d90fbe95fbf6218395c064a83cc6d3f21`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `php:5.4-apache`

```console
$ docker pull library/php@sha256:7a315e8e1b1c3dbd11bcc9af5fa4891e30d533ead018f1971952b33201791cf6
```

-	Total Virtual Size: 470.0 MB (470024896 bytes)
-	Total v2 Content-Length: 162.0 MB (161990884 bytes)

### Layers (22)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2af86fc37e8e89b0445c256a813daf4b9360e0f3f695f5ada1257a921e2fe990`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 20:38:17 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 18.6 MB (18617882 bytes)
-	v2 Blob: `sha256:3145e706667c92ea23e9584aa707c59b68644d6247a287580ada6cdc7bb38b37`
-	v2 Content-Length: 8.7 MB (8707483 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:15:55 GMT

#### `9d781e098ba0773cb45d3626711a1404fba5bdb306a5ae4cec4e2a6ef569c3bf`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 20:39:06 GMT
-	Parent Layer: `2af86fc37e8e89b0445c256a813daf4b9360e0f3f695f5ada1257a921e2fe990`
-	Docker Version: 1.9.0
-	Virtual Size: 177.2 MB (177203740 bytes)
-	v2 Blob: `sha256:0f862b6b3e4dca2f7300504119186d895caa1a5fe40010c4c83b71316676a698`
-	v2 Content-Length: 69.2 MB (69230903 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:15:45 GMT

#### `4ca90b18bafcfeedc19f5db67bf6190cb7937725cae34037f4c6c8247b5a7a42`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Tue, 10 Nov 2015 20:39:09 GMT
-	Parent Layer: `9d781e098ba0773cb45d3626711a1404fba5bdb306a5ae4cec4e2a6ef569c3bf`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `83a845ae00a06979df211529c5537a3239edc7be0cab4a26d5076d57cc84da3f`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Tue, 10 Nov 2015 20:39:10 GMT
-	Parent Layer: `4ca90b18bafcfeedc19f5db67bf6190cb7937725cae34037f4c6c8247b5a7a42`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:36f271d1f3991ca06a8cf190a09022feeca4a7af8b769838308e8d4b7a8fd448`
-	v2 Content-Length: 179.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 20:15:19 GMT

#### `6cc4a407f1aa9891d7ad97ed534d41b9b1dd075a205a13e6ffaa2f124ac3f512`

```dockerfile
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 20:45:22 GMT
-	Parent Layer: `83a845ae00a06979df211529c5537a3239edc7be0cab4a26d5076d57cc84da3f`
-	Docker Version: 1.9.0
-	Virtual Size: 7.1 MB (7140529 bytes)
-	v2 Blob: `sha256:c51bf3121ce074f44cbab007ae66f781f0a58ab85bc567042da35ba02defd784`
-	v2 Content-Length: 2.8 MB (2843334 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:19:14 GMT

#### `bce0ae4923a6da7c40aa478cd91d3b6cffbfc8c479d3abd0a3d211c4a5d01672`

```dockerfile
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
```

-	Created: Tue, 10 Nov 2015 20:45:24 GMT
-	Parent Layer: `6cc4a407f1aa9891d7ad97ed534d41b9b1dd075a205a13e6ffaa2f124ac3f512`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:21112e8e462fec5eb63c5187064a27b1e1d916719f401b652f1beaa4071f09aa`
-	v2 Content-Length: 323.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 20:19:07 GMT

#### `0e57eacee0b533b1394d24ed834275b2906d71b228dbc239dc43f4b1ed8975d3`

```dockerfile
RUN a2dismod mpm_event && a2enmod mpm_prefork
```

-	Created: Tue, 10 Nov 2015 20:45:25 GMT
-	Parent Layer: `bce0ae4923a6da7c40aa478cd91d3b6cffbfc8c479d3abd0a3d211c4a5d01672`
-	Docker Version: 1.9.0
-	Virtual Size: 68.0 B
-	v2 Blob: `sha256:90c9d4adc95a650681103b051e83c165a1fb0936c55a2b5607c5b4b1dd8640c3`
-	v2 Content-Length: 431.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 20:19:05 GMT

#### `a516dd5bf4df2caef445ba470b7377364a9b0120a7207eab13adab2d9a6fd17d`

```dockerfile
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
```

-	Created: Tue, 10 Nov 2015 20:45:27 GMT
-	Parent Layer: `0e57eacee0b533b1394d24ed834275b2906d71b228dbc239dc43f4b1ed8975d3`
-	Docker Version: 1.9.0
-	Virtual Size: 7.1 KB (7115 bytes)
-	v2 Blob: `sha256:31dcb3122a58fbef49972518b7a7965ec250f2f7585f3fb14bf3633d7d9173eb`
-	v2 Content-Length: 3.4 KB (3364 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:19:01 GMT

#### `10056491b1dc11c42f6393feaf6d34122f869e5f2e861ca38a222e6cb8f61e8b`

```dockerfile
COPY file:cd759b8d41f4b210d6ab9589edc3741a6aa46739a169e73608046d3df8cbadc7 in /etc/apache2/apache2.conf
```

-	Created: Tue, 10 Nov 2015 20:45:27 GMT
-	Parent Layer: `a516dd5bf4df2caef445ba470b7377364a9b0120a7207eab13adab2d9a6fd17d`
-	Docker Version: 1.9.0
-	Virtual Size: 1.5 KB (1520 bytes)
-	v2 Blob: `sha256:47ba674851274bde9b22e9a4fcb27f642c1d0351138b7e44be2bc06f3572e843`
-	v2 Content-Length: 865.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 20:18:58 GMT

#### `ec4bc6c781f96750ce659fca252cffb323f6229e22f98098b055740a6cdf6a55`

```dockerfile
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
```

-	Created: Tue, 10 Nov 2015 20:45:28 GMT
-	Parent Layer: `10056491b1dc11c42f6393feaf6d34122f869e5f2e861ca38a222e6cb8f61e8b`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5a3eaec085df876b32a91b78f4ad4afc50339e7d7710a48ceb0e2004618962ec`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
```

-	Created: Tue, 10 Nov 2015 20:45:29 GMT
-	Parent Layer: `ec4bc6c781f96750ce659fca252cffb323f6229e22f98098b055740a6cdf6a55`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `65c2a86636dd950f7ce82260eef2d1c3d81cfcd5d9531cca303879b6d023944c`

```dockerfile
ENV GPG_KEYS=F38252826ACD957EF380D39F2F7956BC5DA04B5D
```

-	Created: Tue, 10 Nov 2015 20:45:29 GMT
-	Parent Layer: `5a3eaec085df876b32a91b78f4ad4afc50339e7d7710a48ceb0e2004618962ec`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dd6d4ec6564bb791a6b431b2c2b08ab7d88fce1e85e8d9ec5611bf71514ba68c`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 10 Nov 2015 20:45:31 GMT
-	Parent Layer: `65c2a86636dd950f7ce82260eef2d1c3d81cfcd5d9531cca303879b6d023944c`
-	Docker Version: 1.9.0
-	Virtual Size: 19.5 KB (19536 bytes)
-	v2 Blob: `sha256:eb0aeafa68e0961acc4be94108dc39642143b3d0a21830b57b7ba80657ee82bb`
-	v2 Content-Length: 9.0 KB (9016 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:18:47 GMT

#### `0d61a2aa7c38e66f2aeae7af42437d75b16f81646287bb424cdef1e7c899f5bf`

```dockerfile
ENV PHP_VERSION=5.4.45
```

-	Created: Tue, 10 Nov 2015 20:45:32 GMT
-	Parent Layer: `dd6d4ec6564bb791a6b431b2c2b08ab7d88fce1e85e8d9ec5611bf71514ba68c`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `aadf86f659f004041ff44286afdb862ec7302d158a4581d45cf61fe56cdfd831`

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

-	Created: Tue, 10 Nov 2015 20:49:46 GMT
-	Parent Layer: `0d61a2aa7c38e66f2aeae7af42437d75b16f81646287bb424cdef1e7c899f5bf`
-	Docker Version: 1.9.0
-	Virtual Size: 141.9 MB (141919375 bytes)
-	v2 Blob: `sha256:daf2807467fbeb6cb745bf8b1d4d1f2115ebe2e2746441ca073db533dc90902c`
-	v2 Content-Length: 29.8 MB (29840016 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:18:40 GMT

#### `90313ae24c534bd2addf7fc9c5065335b721c9becc0aa76bacc6ca36ec49f842`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Tue, 10 Nov 2015 20:49:52 GMT
-	Parent Layer: `aadf86f659f004041ff44286afdb862ec7302d158a4581d45cf61fe56cdfd831`
-	Docker Version: 1.9.0
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:a90843c1670720d8fd575396a80e0f8e28c82b9c7e1ebd250f328fd53f3076d1`
-	v2 Content-Length: 1.3 KB (1329 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:18:15 GMT

#### `b730558e4e0407170a3daac9d1eb6a57cd69f55a45c01941b2a834061e9129b3`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Tue, 10 Nov 2015 20:49:52 GMT
-	Parent Layer: `90313ae24c534bd2addf7fc9c5065335b721c9becc0aa76bacc6ca36ec49f842`
-	Docker Version: 1.9.0
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:60e301e490bd772f6667b4c9c1c3e740a779380ea0ffe88652ea0f4259841ba0`
-	v2 Content-Length: 291.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 20:18:12 GMT

#### `04ecedd5c9f2255dd109f965a900049a4475426a0e97ee13d93293159dd997ed`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Tue, 10 Nov 2015 20:49:53 GMT
-	Parent Layer: `b730558e4e0407170a3daac9d1eb6a57cd69f55a45c01941b2a834061e9129b3`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `777ef0118c81892f8309dcd9158b8f4d90fbe95fbf6218395c064a83cc6d3f21`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Tue, 10 Nov 2015 20:49:53 GMT
-	Parent Layer: `04ecedd5c9f2255dd109f965a900049a4475426a0e97ee13d93293159dd997ed`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `54ea6426352168db2c9a945deb3463ae6ac9917455abb3404d9bf21cc5834fda`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Tue, 10 Nov 2015 20:49:54 GMT
-	Parent Layer: `777ef0118c81892f8309dcd9158b8f4d90fbe95fbf6218395c064a83cc6d3f21`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `php:5.4.45-fpm`

```console
$ docker pull library/php@sha256:a7b0495d929f14830e45809a090e9353903363df4ebfd84876c9e0ccbf3948f9
```

-	Total Virtual Size: 469.5 MB (469472565 bytes)
-	Total v2 Content-Length: 161.1 MB (161098184 bytes)

### Layers (16)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2af86fc37e8e89b0445c256a813daf4b9360e0f3f695f5ada1257a921e2fe990`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 20:38:17 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 18.6 MB (18617882 bytes)
-	v2 Blob: `sha256:3145e706667c92ea23e9584aa707c59b68644d6247a287580ada6cdc7bb38b37`
-	v2 Content-Length: 8.7 MB (8707483 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:15:55 GMT

#### `9d781e098ba0773cb45d3626711a1404fba5bdb306a5ae4cec4e2a6ef569c3bf`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 20:39:06 GMT
-	Parent Layer: `2af86fc37e8e89b0445c256a813daf4b9360e0f3f695f5ada1257a921e2fe990`
-	Docker Version: 1.9.0
-	Virtual Size: 177.2 MB (177203740 bytes)
-	v2 Blob: `sha256:0f862b6b3e4dca2f7300504119186d895caa1a5fe40010c4c83b71316676a698`
-	v2 Content-Length: 69.2 MB (69230903 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:15:45 GMT

#### `4ca90b18bafcfeedc19f5db67bf6190cb7937725cae34037f4c6c8247b5a7a42`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Tue, 10 Nov 2015 20:39:09 GMT
-	Parent Layer: `9d781e098ba0773cb45d3626711a1404fba5bdb306a5ae4cec4e2a6ef569c3bf`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `83a845ae00a06979df211529c5537a3239edc7be0cab4a26d5076d57cc84da3f`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Tue, 10 Nov 2015 20:39:10 GMT
-	Parent Layer: `4ca90b18bafcfeedc19f5db67bf6190cb7937725cae34037f4c6c8247b5a7a42`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:36f271d1f3991ca06a8cf190a09022feeca4a7af8b769838308e8d4b7a8fd448`
-	v2 Content-Length: 179.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 20:15:19 GMT

#### `45e463af8f3567cbbe385b09fea58ab62b71c728a44bf05f04464e3ac974c037`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data
```

-	Created: Tue, 10 Nov 2015 20:51:00 GMT
-	Parent Layer: `83a845ae00a06979df211529c5537a3239edc7be0cab4a26d5076d57cc84da3f`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a3205cd18f6a24d91e7063e36e4a47a98fb5f28b5345866525c660cfc0058093`

```dockerfile
ENV GPG_KEYS=F38252826ACD957EF380D39F2F7956BC5DA04B5D
```

-	Created: Tue, 10 Nov 2015 20:51:00 GMT
-	Parent Layer: `45e463af8f3567cbbe385b09fea58ab62b71c728a44bf05f04464e3ac974c037`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `37868964856debe86b122847485ff4ba58c2b348dbfbd47cb0ba73595702d216`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 10 Nov 2015 20:51:03 GMT
-	Parent Layer: `a3205cd18f6a24d91e7063e36e4a47a98fb5f28b5345866525c660cfc0058093`
-	Docker Version: 1.9.0
-	Virtual Size: 19.5 KB (19536 bytes)
-	v2 Blob: `sha256:59f068681db10749d9ac15d21aa1b1307893290bc655c967d4b7177322c55b45`
-	v2 Content-Length: 9.0 KB (9005 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:21:11 GMT

#### `a44f36575ee06f715983057cb5dc246678197a83110070c94d6b07e67aa961e2`

```dockerfile
ENV PHP_VERSION=5.4.45
```

-	Created: Tue, 10 Nov 2015 20:51:03 GMT
-	Parent Layer: `37868964856debe86b122847485ff4ba58c2b348dbfbd47cb0ba73595702d216`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `10ca38fa572bb4b187eea6cb42f2304c23ed2c08853179992d95d1ddb4aa4621`

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

-	Created: Tue, 10 Nov 2015 20:55:01 GMT
-	Parent Layer: `a44f36575ee06f715983057cb5dc246678197a83110070c94d6b07e67aa961e2`
-	Docker Version: 1.9.0
-	Virtual Size: 148.5 MB (148515872 bytes)
-	v2 Blob: `sha256:3df4258ba347dc1842c02a533af143fc3dc23e332af6172eba096826145a3150`
-	v2 Content-Length: 31.8 MB (31795466 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:21:03 GMT

#### `1d56aa19481dea4e87a18dab3ab1fde7e1be81d3a5211e30de3ddf0ccc3d4bc8`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Tue, 10 Nov 2015 20:55:06 GMT
-	Parent Layer: `10ca38fa572bb4b187eea6cb42f2304c23ed2c08853179992d95d1ddb4aa4621`
-	Docker Version: 1.9.0
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:e7e7ce221964b568fd7ec0082bd4383c98e2633afade66579fd171754736f2c6`
-	v2 Content-Length: 1.3 KB (1323 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:20:38 GMT

#### `d03d69ddd51a464b0a5f76885208c1bd1fd7b5850b0b1df5b1236d8a82fa965c`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Tue, 10 Nov 2015 20:55:06 GMT
-	Parent Layer: `1d56aa19481dea4e87a18dab3ab1fde7e1be81d3a5211e30de3ddf0ccc3d4bc8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f3792f26233c782b763198e783cb50317ce76dde2e0d64f45f197937f6f4836a`

```dockerfile
COPY file:96b76fa4c0d4d125196cbd9cda4fe12d3975e3c60fb1af8f87dce23bbe1530b6 in /usr/local/etc/
```

-	Created: Tue, 10 Nov 2015 20:55:07 GMT
-	Parent Layer: `d03d69ddd51a464b0a5f76885208c1bd1fd7b5850b0b1df5b1236d8a82fa965c`
-	Docker Version: 1.9.0
-	Virtual Size: 536.0 B
-	v2 Blob: `sha256:9e5bf85e73c2f15c6d978c13c86cab6177d4f6dc61958a8b3095571420f95de3`
-	v2 Content-Length: 507.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 20:20:32 GMT

#### `b454957c5adcac04debd731165179bf1d567d723abb9d1ee31f81fc309ebc944`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Tue, 10 Nov 2015 20:55:07 GMT
-	Parent Layer: `f3792f26233c782b763198e783cb50317ce76dde2e0d64f45f197937f6f4836a`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ee2dcb4a343259d0eb1984b2b1f982bb17dec821efbab1fab057a267bd3b21e2`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Tue, 10 Nov 2015 20:55:08 GMT
-	Parent Layer: `b454957c5adcac04debd731165179bf1d567d723abb9d1ee31f81fc309ebc944`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `php:5.4-fpm`

```console
$ docker pull library/php@sha256:6a98dc54e0a4dfab1b944f1b84272a3a4a48eb09e7117fa730e8fab6afe6e048
```

-	Total Virtual Size: 469.5 MB (469472565 bytes)
-	Total v2 Content-Length: 161.1 MB (161098184 bytes)

### Layers (16)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2af86fc37e8e89b0445c256a813daf4b9360e0f3f695f5ada1257a921e2fe990`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 20:38:17 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 18.6 MB (18617882 bytes)
-	v2 Blob: `sha256:3145e706667c92ea23e9584aa707c59b68644d6247a287580ada6cdc7bb38b37`
-	v2 Content-Length: 8.7 MB (8707483 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:15:55 GMT

#### `9d781e098ba0773cb45d3626711a1404fba5bdb306a5ae4cec4e2a6ef569c3bf`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 20:39:06 GMT
-	Parent Layer: `2af86fc37e8e89b0445c256a813daf4b9360e0f3f695f5ada1257a921e2fe990`
-	Docker Version: 1.9.0
-	Virtual Size: 177.2 MB (177203740 bytes)
-	v2 Blob: `sha256:0f862b6b3e4dca2f7300504119186d895caa1a5fe40010c4c83b71316676a698`
-	v2 Content-Length: 69.2 MB (69230903 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:15:45 GMT

#### `4ca90b18bafcfeedc19f5db67bf6190cb7937725cae34037f4c6c8247b5a7a42`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Tue, 10 Nov 2015 20:39:09 GMT
-	Parent Layer: `9d781e098ba0773cb45d3626711a1404fba5bdb306a5ae4cec4e2a6ef569c3bf`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `83a845ae00a06979df211529c5537a3239edc7be0cab4a26d5076d57cc84da3f`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Tue, 10 Nov 2015 20:39:10 GMT
-	Parent Layer: `4ca90b18bafcfeedc19f5db67bf6190cb7937725cae34037f4c6c8247b5a7a42`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:36f271d1f3991ca06a8cf190a09022feeca4a7af8b769838308e8d4b7a8fd448`
-	v2 Content-Length: 179.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 20:15:19 GMT

#### `45e463af8f3567cbbe385b09fea58ab62b71c728a44bf05f04464e3ac974c037`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data
```

-	Created: Tue, 10 Nov 2015 20:51:00 GMT
-	Parent Layer: `83a845ae00a06979df211529c5537a3239edc7be0cab4a26d5076d57cc84da3f`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a3205cd18f6a24d91e7063e36e4a47a98fb5f28b5345866525c660cfc0058093`

```dockerfile
ENV GPG_KEYS=F38252826ACD957EF380D39F2F7956BC5DA04B5D
```

-	Created: Tue, 10 Nov 2015 20:51:00 GMT
-	Parent Layer: `45e463af8f3567cbbe385b09fea58ab62b71c728a44bf05f04464e3ac974c037`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `37868964856debe86b122847485ff4ba58c2b348dbfbd47cb0ba73595702d216`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 10 Nov 2015 20:51:03 GMT
-	Parent Layer: `a3205cd18f6a24d91e7063e36e4a47a98fb5f28b5345866525c660cfc0058093`
-	Docker Version: 1.9.0
-	Virtual Size: 19.5 KB (19536 bytes)
-	v2 Blob: `sha256:59f068681db10749d9ac15d21aa1b1307893290bc655c967d4b7177322c55b45`
-	v2 Content-Length: 9.0 KB (9005 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:21:11 GMT

#### `a44f36575ee06f715983057cb5dc246678197a83110070c94d6b07e67aa961e2`

```dockerfile
ENV PHP_VERSION=5.4.45
```

-	Created: Tue, 10 Nov 2015 20:51:03 GMT
-	Parent Layer: `37868964856debe86b122847485ff4ba58c2b348dbfbd47cb0ba73595702d216`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `10ca38fa572bb4b187eea6cb42f2304c23ed2c08853179992d95d1ddb4aa4621`

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

-	Created: Tue, 10 Nov 2015 20:55:01 GMT
-	Parent Layer: `a44f36575ee06f715983057cb5dc246678197a83110070c94d6b07e67aa961e2`
-	Docker Version: 1.9.0
-	Virtual Size: 148.5 MB (148515872 bytes)
-	v2 Blob: `sha256:3df4258ba347dc1842c02a533af143fc3dc23e332af6172eba096826145a3150`
-	v2 Content-Length: 31.8 MB (31795466 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:21:03 GMT

#### `1d56aa19481dea4e87a18dab3ab1fde7e1be81d3a5211e30de3ddf0ccc3d4bc8`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Tue, 10 Nov 2015 20:55:06 GMT
-	Parent Layer: `10ca38fa572bb4b187eea6cb42f2304c23ed2c08853179992d95d1ddb4aa4621`
-	Docker Version: 1.9.0
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:e7e7ce221964b568fd7ec0082bd4383c98e2633afade66579fd171754736f2c6`
-	v2 Content-Length: 1.3 KB (1323 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:20:38 GMT

#### `d03d69ddd51a464b0a5f76885208c1bd1fd7b5850b0b1df5b1236d8a82fa965c`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Tue, 10 Nov 2015 20:55:06 GMT
-	Parent Layer: `1d56aa19481dea4e87a18dab3ab1fde7e1be81d3a5211e30de3ddf0ccc3d4bc8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f3792f26233c782b763198e783cb50317ce76dde2e0d64f45f197937f6f4836a`

```dockerfile
COPY file:96b76fa4c0d4d125196cbd9cda4fe12d3975e3c60fb1af8f87dce23bbe1530b6 in /usr/local/etc/
```

-	Created: Tue, 10 Nov 2015 20:55:07 GMT
-	Parent Layer: `d03d69ddd51a464b0a5f76885208c1bd1fd7b5850b0b1df5b1236d8a82fa965c`
-	Docker Version: 1.9.0
-	Virtual Size: 536.0 B
-	v2 Blob: `sha256:9e5bf85e73c2f15c6d978c13c86cab6177d4f6dc61958a8b3095571420f95de3`
-	v2 Content-Length: 507.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 20:20:32 GMT

#### `b454957c5adcac04debd731165179bf1d567d723abb9d1ee31f81fc309ebc944`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Tue, 10 Nov 2015 20:55:07 GMT
-	Parent Layer: `f3792f26233c782b763198e783cb50317ce76dde2e0d64f45f197937f6f4836a`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ee2dcb4a343259d0eb1984b2b1f982bb17dec821efbab1fab057a267bd3b21e2`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Tue, 10 Nov 2015 20:55:08 GMT
-	Parent Layer: `b454957c5adcac04debd731165179bf1d567d723abb9d1ee31f81fc309ebc944`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `php:5.5.30-cli`

```console
$ docker pull library/php@sha256:4fb6fc8addae8cc83c14bb25525ac9223c1b92a95001368fb849c40bedf9033f
```

-	Total Virtual Size: 440.8 MB (440789327 bytes)
-	Total v2 Content-Length: 151.0 MB (150986765 bytes)

### Layers (12)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2af86fc37e8e89b0445c256a813daf4b9360e0f3f695f5ada1257a921e2fe990`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 20:38:17 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 18.6 MB (18617882 bytes)
-	v2 Blob: `sha256:3145e706667c92ea23e9584aa707c59b68644d6247a287580ada6cdc7bb38b37`
-	v2 Content-Length: 8.7 MB (8707483 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:15:55 GMT

#### `9d781e098ba0773cb45d3626711a1404fba5bdb306a5ae4cec4e2a6ef569c3bf`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 20:39:06 GMT
-	Parent Layer: `2af86fc37e8e89b0445c256a813daf4b9360e0f3f695f5ada1257a921e2fe990`
-	Docker Version: 1.9.0
-	Virtual Size: 177.2 MB (177203740 bytes)
-	v2 Blob: `sha256:0f862b6b3e4dca2f7300504119186d895caa1a5fe40010c4c83b71316676a698`
-	v2 Content-Length: 69.2 MB (69230903 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:15:45 GMT

#### `4ca90b18bafcfeedc19f5db67bf6190cb7937725cae34037f4c6c8247b5a7a42`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Tue, 10 Nov 2015 20:39:09 GMT
-	Parent Layer: `9d781e098ba0773cb45d3626711a1404fba5bdb306a5ae4cec4e2a6ef569c3bf`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `83a845ae00a06979df211529c5537a3239edc7be0cab4a26d5076d57cc84da3f`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Tue, 10 Nov 2015 20:39:10 GMT
-	Parent Layer: `4ca90b18bafcfeedc19f5db67bf6190cb7937725cae34037f4c6c8247b5a7a42`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:36f271d1f3991ca06a8cf190a09022feeca4a7af8b769838308e8d4b7a8fd448`
-	v2 Content-Length: 179.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 20:15:19 GMT

#### `7f5f1dc4773e6a7160ab19fb2b147d8f064a97dff4955bd1ef5131d98432fbd4`

```dockerfile
ENV GPG_KEYS=0B96609E270F565C13292B24C13C70B87267B52D 0BD78B5F97500D450838F95DFE857D9A90D90EC1 F38252826ACD957EF380D39F2F7956BC5DA04B5D
```

-	Created: Tue, 10 Nov 2015 20:55:59 GMT
-	Parent Layer: `83a845ae00a06979df211529c5537a3239edc7be0cab4a26d5076d57cc84da3f`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `be0cd1783ff82a354134ef273cac4382e1a2025fafd7837f6f7ff9bdab0c951d`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 10 Nov 2015 20:56:02 GMT
-	Parent Layer: `7f5f1dc4773e6a7160ab19fb2b147d8f064a97dff4955bd1ef5131d98432fbd4`
-	Docker Version: 1.9.0
-	Virtual Size: 28.6 KB (28646 bytes)
-	v2 Blob: `sha256:1562e9e6b9a324c56017d5e10c42911b14117bb92c19d4b8404c0307a622270e`
-	v2 Content-Length: 13.6 KB (13625 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:22:38 GMT

#### `730081b6757f25c8f38de1d3db843fcc467936aa2c9f2737bfef461b129140bb`

```dockerfile
ENV PHP_VERSION=5.5.30
```

-	Created: Tue, 10 Nov 2015 20:56:03 GMT
-	Parent Layer: `be0cd1783ff82a354134ef273cac4382e1a2025fafd7837f6f7ff9bdab0c951d`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dae39b4db1fc0c0a244a319cf30e92e5a3dddd51d74a4fef77811f54bcd1c404`

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

-	Created: Tue, 10 Nov 2015 21:01:26 GMT
-	Parent Layer: `730081b6757f25c8f38de1d3db843fcc467936aa2c9f2737bfef461b129140bb`
-	Docker Version: 1.9.0
-	Virtual Size: 119.8 MB (119824060 bytes)
-	v2 Blob: `sha256:eb5e2caff13d80585ec57ccf4559df0da1b197cc428c602e3b4bde63431846c0`
-	v2 Content-Length: 21.7 MB (21680028 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:22:32 GMT

#### `0669508d62db1af050420265f87e8d6279c3fbf4e861707d8592e870289d4269`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Tue, 10 Nov 2015 21:01:31 GMT
-	Parent Layer: `dae39b4db1fc0c0a244a319cf30e92e5a3dddd51d74a4fef77811f54bcd1c404`
-	Docker Version: 1.9.0
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:f7b133aa1f6877ad1404447a5ebb3330e27c5721a4a39b4fd1d79e02ef267baa`
-	v2 Content-Length: 1.3 KB (1325 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:22:10 GMT

#### `4ca0787da9e45c3c803f74f7271c73ea2df4d374403c010c737a5e9614c7f826`

```dockerfile
CMD ["php" "-a"]
```

-	Created: Tue, 10 Nov 2015 21:01:32 GMT
-	Parent Layer: `0669508d62db1af050420265f87e8d6279c3fbf4e861707d8592e870289d4269`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `php:5.5-cli`

```console
$ docker pull library/php@sha256:cad2bea82d2c17996bab5bf6521895b5fb56b8fc7c1a38e8d141aa07ec963ab2
```

-	Total Virtual Size: 440.8 MB (440789327 bytes)
-	Total v2 Content-Length: 151.0 MB (150986765 bytes)

### Layers (12)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2af86fc37e8e89b0445c256a813daf4b9360e0f3f695f5ada1257a921e2fe990`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 20:38:17 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 18.6 MB (18617882 bytes)
-	v2 Blob: `sha256:3145e706667c92ea23e9584aa707c59b68644d6247a287580ada6cdc7bb38b37`
-	v2 Content-Length: 8.7 MB (8707483 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:15:55 GMT

#### `9d781e098ba0773cb45d3626711a1404fba5bdb306a5ae4cec4e2a6ef569c3bf`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 20:39:06 GMT
-	Parent Layer: `2af86fc37e8e89b0445c256a813daf4b9360e0f3f695f5ada1257a921e2fe990`
-	Docker Version: 1.9.0
-	Virtual Size: 177.2 MB (177203740 bytes)
-	v2 Blob: `sha256:0f862b6b3e4dca2f7300504119186d895caa1a5fe40010c4c83b71316676a698`
-	v2 Content-Length: 69.2 MB (69230903 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:15:45 GMT

#### `4ca90b18bafcfeedc19f5db67bf6190cb7937725cae34037f4c6c8247b5a7a42`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Tue, 10 Nov 2015 20:39:09 GMT
-	Parent Layer: `9d781e098ba0773cb45d3626711a1404fba5bdb306a5ae4cec4e2a6ef569c3bf`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `83a845ae00a06979df211529c5537a3239edc7be0cab4a26d5076d57cc84da3f`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Tue, 10 Nov 2015 20:39:10 GMT
-	Parent Layer: `4ca90b18bafcfeedc19f5db67bf6190cb7937725cae34037f4c6c8247b5a7a42`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:36f271d1f3991ca06a8cf190a09022feeca4a7af8b769838308e8d4b7a8fd448`
-	v2 Content-Length: 179.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 20:15:19 GMT

#### `7f5f1dc4773e6a7160ab19fb2b147d8f064a97dff4955bd1ef5131d98432fbd4`

```dockerfile
ENV GPG_KEYS=0B96609E270F565C13292B24C13C70B87267B52D 0BD78B5F97500D450838F95DFE857D9A90D90EC1 F38252826ACD957EF380D39F2F7956BC5DA04B5D
```

-	Created: Tue, 10 Nov 2015 20:55:59 GMT
-	Parent Layer: `83a845ae00a06979df211529c5537a3239edc7be0cab4a26d5076d57cc84da3f`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `be0cd1783ff82a354134ef273cac4382e1a2025fafd7837f6f7ff9bdab0c951d`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 10 Nov 2015 20:56:02 GMT
-	Parent Layer: `7f5f1dc4773e6a7160ab19fb2b147d8f064a97dff4955bd1ef5131d98432fbd4`
-	Docker Version: 1.9.0
-	Virtual Size: 28.6 KB (28646 bytes)
-	v2 Blob: `sha256:1562e9e6b9a324c56017d5e10c42911b14117bb92c19d4b8404c0307a622270e`
-	v2 Content-Length: 13.6 KB (13625 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:22:38 GMT

#### `730081b6757f25c8f38de1d3db843fcc467936aa2c9f2737bfef461b129140bb`

```dockerfile
ENV PHP_VERSION=5.5.30
```

-	Created: Tue, 10 Nov 2015 20:56:03 GMT
-	Parent Layer: `be0cd1783ff82a354134ef273cac4382e1a2025fafd7837f6f7ff9bdab0c951d`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dae39b4db1fc0c0a244a319cf30e92e5a3dddd51d74a4fef77811f54bcd1c404`

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

-	Created: Tue, 10 Nov 2015 21:01:26 GMT
-	Parent Layer: `730081b6757f25c8f38de1d3db843fcc467936aa2c9f2737bfef461b129140bb`
-	Docker Version: 1.9.0
-	Virtual Size: 119.8 MB (119824060 bytes)
-	v2 Blob: `sha256:eb5e2caff13d80585ec57ccf4559df0da1b197cc428c602e3b4bde63431846c0`
-	v2 Content-Length: 21.7 MB (21680028 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:22:32 GMT

#### `0669508d62db1af050420265f87e8d6279c3fbf4e861707d8592e870289d4269`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Tue, 10 Nov 2015 21:01:31 GMT
-	Parent Layer: `dae39b4db1fc0c0a244a319cf30e92e5a3dddd51d74a4fef77811f54bcd1c404`
-	Docker Version: 1.9.0
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:f7b133aa1f6877ad1404447a5ebb3330e27c5721a4a39b4fd1d79e02ef267baa`
-	v2 Content-Length: 1.3 KB (1325 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:22:10 GMT

#### `4ca0787da9e45c3c803f74f7271c73ea2df4d374403c010c737a5e9614c7f826`

```dockerfile
CMD ["php" "-a"]
```

-	Created: Tue, 10 Nov 2015 21:01:32 GMT
-	Parent Layer: `0669508d62db1af050420265f87e8d6279c3fbf4e861707d8592e870289d4269`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `php:5.5.30`

```console
$ docker pull library/php@sha256:afde63062061c7a0531b7a15fc78052e3c5b769ccb590a46e7d25168ac9303de
```

-	Total Virtual Size: 440.8 MB (440789327 bytes)
-	Total v2 Content-Length: 151.0 MB (150986765 bytes)

### Layers (12)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2af86fc37e8e89b0445c256a813daf4b9360e0f3f695f5ada1257a921e2fe990`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 20:38:17 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 18.6 MB (18617882 bytes)
-	v2 Blob: `sha256:3145e706667c92ea23e9584aa707c59b68644d6247a287580ada6cdc7bb38b37`
-	v2 Content-Length: 8.7 MB (8707483 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:15:55 GMT

#### `9d781e098ba0773cb45d3626711a1404fba5bdb306a5ae4cec4e2a6ef569c3bf`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 20:39:06 GMT
-	Parent Layer: `2af86fc37e8e89b0445c256a813daf4b9360e0f3f695f5ada1257a921e2fe990`
-	Docker Version: 1.9.0
-	Virtual Size: 177.2 MB (177203740 bytes)
-	v2 Blob: `sha256:0f862b6b3e4dca2f7300504119186d895caa1a5fe40010c4c83b71316676a698`
-	v2 Content-Length: 69.2 MB (69230903 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:15:45 GMT

#### `4ca90b18bafcfeedc19f5db67bf6190cb7937725cae34037f4c6c8247b5a7a42`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Tue, 10 Nov 2015 20:39:09 GMT
-	Parent Layer: `9d781e098ba0773cb45d3626711a1404fba5bdb306a5ae4cec4e2a6ef569c3bf`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `83a845ae00a06979df211529c5537a3239edc7be0cab4a26d5076d57cc84da3f`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Tue, 10 Nov 2015 20:39:10 GMT
-	Parent Layer: `4ca90b18bafcfeedc19f5db67bf6190cb7937725cae34037f4c6c8247b5a7a42`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:36f271d1f3991ca06a8cf190a09022feeca4a7af8b769838308e8d4b7a8fd448`
-	v2 Content-Length: 179.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 20:15:19 GMT

#### `7f5f1dc4773e6a7160ab19fb2b147d8f064a97dff4955bd1ef5131d98432fbd4`

```dockerfile
ENV GPG_KEYS=0B96609E270F565C13292B24C13C70B87267B52D 0BD78B5F97500D450838F95DFE857D9A90D90EC1 F38252826ACD957EF380D39F2F7956BC5DA04B5D
```

-	Created: Tue, 10 Nov 2015 20:55:59 GMT
-	Parent Layer: `83a845ae00a06979df211529c5537a3239edc7be0cab4a26d5076d57cc84da3f`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `be0cd1783ff82a354134ef273cac4382e1a2025fafd7837f6f7ff9bdab0c951d`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 10 Nov 2015 20:56:02 GMT
-	Parent Layer: `7f5f1dc4773e6a7160ab19fb2b147d8f064a97dff4955bd1ef5131d98432fbd4`
-	Docker Version: 1.9.0
-	Virtual Size: 28.6 KB (28646 bytes)
-	v2 Blob: `sha256:1562e9e6b9a324c56017d5e10c42911b14117bb92c19d4b8404c0307a622270e`
-	v2 Content-Length: 13.6 KB (13625 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:22:38 GMT

#### `730081b6757f25c8f38de1d3db843fcc467936aa2c9f2737bfef461b129140bb`

```dockerfile
ENV PHP_VERSION=5.5.30
```

-	Created: Tue, 10 Nov 2015 20:56:03 GMT
-	Parent Layer: `be0cd1783ff82a354134ef273cac4382e1a2025fafd7837f6f7ff9bdab0c951d`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dae39b4db1fc0c0a244a319cf30e92e5a3dddd51d74a4fef77811f54bcd1c404`

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

-	Created: Tue, 10 Nov 2015 21:01:26 GMT
-	Parent Layer: `730081b6757f25c8f38de1d3db843fcc467936aa2c9f2737bfef461b129140bb`
-	Docker Version: 1.9.0
-	Virtual Size: 119.8 MB (119824060 bytes)
-	v2 Blob: `sha256:eb5e2caff13d80585ec57ccf4559df0da1b197cc428c602e3b4bde63431846c0`
-	v2 Content-Length: 21.7 MB (21680028 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:22:32 GMT

#### `0669508d62db1af050420265f87e8d6279c3fbf4e861707d8592e870289d4269`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Tue, 10 Nov 2015 21:01:31 GMT
-	Parent Layer: `dae39b4db1fc0c0a244a319cf30e92e5a3dddd51d74a4fef77811f54bcd1c404`
-	Docker Version: 1.9.0
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:f7b133aa1f6877ad1404447a5ebb3330e27c5721a4a39b4fd1d79e02ef267baa`
-	v2 Content-Length: 1.3 KB (1325 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:22:10 GMT

#### `4ca0787da9e45c3c803f74f7271c73ea2df4d374403c010c737a5e9614c7f826`

```dockerfile
CMD ["php" "-a"]
```

-	Created: Tue, 10 Nov 2015 21:01:32 GMT
-	Parent Layer: `0669508d62db1af050420265f87e8d6279c3fbf4e861707d8592e870289d4269`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `php:5.5`

```console
$ docker pull library/php@sha256:c91e21d1775920779af2c4eafed06e63f118c44302e2d943ff3d4682c1e30637
```

-	Total Virtual Size: 440.8 MB (440789327 bytes)
-	Total v2 Content-Length: 151.0 MB (150986765 bytes)

### Layers (12)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2af86fc37e8e89b0445c256a813daf4b9360e0f3f695f5ada1257a921e2fe990`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 20:38:17 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 18.6 MB (18617882 bytes)
-	v2 Blob: `sha256:3145e706667c92ea23e9584aa707c59b68644d6247a287580ada6cdc7bb38b37`
-	v2 Content-Length: 8.7 MB (8707483 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:15:55 GMT

#### `9d781e098ba0773cb45d3626711a1404fba5bdb306a5ae4cec4e2a6ef569c3bf`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 20:39:06 GMT
-	Parent Layer: `2af86fc37e8e89b0445c256a813daf4b9360e0f3f695f5ada1257a921e2fe990`
-	Docker Version: 1.9.0
-	Virtual Size: 177.2 MB (177203740 bytes)
-	v2 Blob: `sha256:0f862b6b3e4dca2f7300504119186d895caa1a5fe40010c4c83b71316676a698`
-	v2 Content-Length: 69.2 MB (69230903 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:15:45 GMT

#### `4ca90b18bafcfeedc19f5db67bf6190cb7937725cae34037f4c6c8247b5a7a42`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Tue, 10 Nov 2015 20:39:09 GMT
-	Parent Layer: `9d781e098ba0773cb45d3626711a1404fba5bdb306a5ae4cec4e2a6ef569c3bf`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `83a845ae00a06979df211529c5537a3239edc7be0cab4a26d5076d57cc84da3f`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Tue, 10 Nov 2015 20:39:10 GMT
-	Parent Layer: `4ca90b18bafcfeedc19f5db67bf6190cb7937725cae34037f4c6c8247b5a7a42`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:36f271d1f3991ca06a8cf190a09022feeca4a7af8b769838308e8d4b7a8fd448`
-	v2 Content-Length: 179.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 20:15:19 GMT

#### `7f5f1dc4773e6a7160ab19fb2b147d8f064a97dff4955bd1ef5131d98432fbd4`

```dockerfile
ENV GPG_KEYS=0B96609E270F565C13292B24C13C70B87267B52D 0BD78B5F97500D450838F95DFE857D9A90D90EC1 F38252826ACD957EF380D39F2F7956BC5DA04B5D
```

-	Created: Tue, 10 Nov 2015 20:55:59 GMT
-	Parent Layer: `83a845ae00a06979df211529c5537a3239edc7be0cab4a26d5076d57cc84da3f`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `be0cd1783ff82a354134ef273cac4382e1a2025fafd7837f6f7ff9bdab0c951d`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 10 Nov 2015 20:56:02 GMT
-	Parent Layer: `7f5f1dc4773e6a7160ab19fb2b147d8f064a97dff4955bd1ef5131d98432fbd4`
-	Docker Version: 1.9.0
-	Virtual Size: 28.6 KB (28646 bytes)
-	v2 Blob: `sha256:1562e9e6b9a324c56017d5e10c42911b14117bb92c19d4b8404c0307a622270e`
-	v2 Content-Length: 13.6 KB (13625 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:22:38 GMT

#### `730081b6757f25c8f38de1d3db843fcc467936aa2c9f2737bfef461b129140bb`

```dockerfile
ENV PHP_VERSION=5.5.30
```

-	Created: Tue, 10 Nov 2015 20:56:03 GMT
-	Parent Layer: `be0cd1783ff82a354134ef273cac4382e1a2025fafd7837f6f7ff9bdab0c951d`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dae39b4db1fc0c0a244a319cf30e92e5a3dddd51d74a4fef77811f54bcd1c404`

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

-	Created: Tue, 10 Nov 2015 21:01:26 GMT
-	Parent Layer: `730081b6757f25c8f38de1d3db843fcc467936aa2c9f2737bfef461b129140bb`
-	Docker Version: 1.9.0
-	Virtual Size: 119.8 MB (119824060 bytes)
-	v2 Blob: `sha256:eb5e2caff13d80585ec57ccf4559df0da1b197cc428c602e3b4bde63431846c0`
-	v2 Content-Length: 21.7 MB (21680028 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:22:32 GMT

#### `0669508d62db1af050420265f87e8d6279c3fbf4e861707d8592e870289d4269`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Tue, 10 Nov 2015 21:01:31 GMT
-	Parent Layer: `dae39b4db1fc0c0a244a319cf30e92e5a3dddd51d74a4fef77811f54bcd1c404`
-	Docker Version: 1.9.0
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:f7b133aa1f6877ad1404447a5ebb3330e27c5721a4a39b4fd1d79e02ef267baa`
-	v2 Content-Length: 1.3 KB (1325 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:22:10 GMT

#### `4ca0787da9e45c3c803f74f7271c73ea2df4d374403c010c737a5e9614c7f826`

```dockerfile
CMD ["php" "-a"]
```

-	Created: Tue, 10 Nov 2015 21:01:32 GMT
-	Parent Layer: `0669508d62db1af050420265f87e8d6279c3fbf4e861707d8592e870289d4269`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `php:5.5.30-apache`

```console
$ docker pull library/php@sha256:79cd69198a5561effd32f0433f83b5333ecac38bef3337f6584a7940f7d8a159
```

-	Total Virtual Size: 477.0 MB (476990811 bytes)
-	Total v2 Content-Length: 163.1 MB (163068151 bytes)

### Layers (22)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2af86fc37e8e89b0445c256a813daf4b9360e0f3f695f5ada1257a921e2fe990`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 20:38:17 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 18.6 MB (18617882 bytes)
-	v2 Blob: `sha256:3145e706667c92ea23e9584aa707c59b68644d6247a287580ada6cdc7bb38b37`
-	v2 Content-Length: 8.7 MB (8707483 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:15:55 GMT

#### `9d781e098ba0773cb45d3626711a1404fba5bdb306a5ae4cec4e2a6ef569c3bf`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 20:39:06 GMT
-	Parent Layer: `2af86fc37e8e89b0445c256a813daf4b9360e0f3f695f5ada1257a921e2fe990`
-	Docker Version: 1.9.0
-	Virtual Size: 177.2 MB (177203740 bytes)
-	v2 Blob: `sha256:0f862b6b3e4dca2f7300504119186d895caa1a5fe40010c4c83b71316676a698`
-	v2 Content-Length: 69.2 MB (69230903 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:15:45 GMT

#### `4ca90b18bafcfeedc19f5db67bf6190cb7937725cae34037f4c6c8247b5a7a42`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Tue, 10 Nov 2015 20:39:09 GMT
-	Parent Layer: `9d781e098ba0773cb45d3626711a1404fba5bdb306a5ae4cec4e2a6ef569c3bf`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `83a845ae00a06979df211529c5537a3239edc7be0cab4a26d5076d57cc84da3f`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Tue, 10 Nov 2015 20:39:10 GMT
-	Parent Layer: `4ca90b18bafcfeedc19f5db67bf6190cb7937725cae34037f4c6c8247b5a7a42`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:36f271d1f3991ca06a8cf190a09022feeca4a7af8b769838308e8d4b7a8fd448`
-	v2 Content-Length: 179.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 20:15:19 GMT

#### `6cc4a407f1aa9891d7ad97ed534d41b9b1dd075a205a13e6ffaa2f124ac3f512`

```dockerfile
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 20:45:22 GMT
-	Parent Layer: `83a845ae00a06979df211529c5537a3239edc7be0cab4a26d5076d57cc84da3f`
-	Docker Version: 1.9.0
-	Virtual Size: 7.1 MB (7140529 bytes)
-	v2 Blob: `sha256:c51bf3121ce074f44cbab007ae66f781f0a58ab85bc567042da35ba02defd784`
-	v2 Content-Length: 2.8 MB (2843334 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:19:14 GMT

#### `bce0ae4923a6da7c40aa478cd91d3b6cffbfc8c479d3abd0a3d211c4a5d01672`

```dockerfile
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
```

-	Created: Tue, 10 Nov 2015 20:45:24 GMT
-	Parent Layer: `6cc4a407f1aa9891d7ad97ed534d41b9b1dd075a205a13e6ffaa2f124ac3f512`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:21112e8e462fec5eb63c5187064a27b1e1d916719f401b652f1beaa4071f09aa`
-	v2 Content-Length: 323.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 20:19:07 GMT

#### `0e57eacee0b533b1394d24ed834275b2906d71b228dbc239dc43f4b1ed8975d3`

```dockerfile
RUN a2dismod mpm_event && a2enmod mpm_prefork
```

-	Created: Tue, 10 Nov 2015 20:45:25 GMT
-	Parent Layer: `bce0ae4923a6da7c40aa478cd91d3b6cffbfc8c479d3abd0a3d211c4a5d01672`
-	Docker Version: 1.9.0
-	Virtual Size: 68.0 B
-	v2 Blob: `sha256:90c9d4adc95a650681103b051e83c165a1fb0936c55a2b5607c5b4b1dd8640c3`
-	v2 Content-Length: 431.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 20:19:05 GMT

#### `a516dd5bf4df2caef445ba470b7377364a9b0120a7207eab13adab2d9a6fd17d`

```dockerfile
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
```

-	Created: Tue, 10 Nov 2015 20:45:27 GMT
-	Parent Layer: `0e57eacee0b533b1394d24ed834275b2906d71b228dbc239dc43f4b1ed8975d3`
-	Docker Version: 1.9.0
-	Virtual Size: 7.1 KB (7115 bytes)
-	v2 Blob: `sha256:31dcb3122a58fbef49972518b7a7965ec250f2f7585f3fb14bf3633d7d9173eb`
-	v2 Content-Length: 3.4 KB (3364 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:19:01 GMT

#### `10056491b1dc11c42f6393feaf6d34122f869e5f2e861ca38a222e6cb8f61e8b`

```dockerfile
COPY file:cd759b8d41f4b210d6ab9589edc3741a6aa46739a169e73608046d3df8cbadc7 in /etc/apache2/apache2.conf
```

-	Created: Tue, 10 Nov 2015 20:45:27 GMT
-	Parent Layer: `a516dd5bf4df2caef445ba470b7377364a9b0120a7207eab13adab2d9a6fd17d`
-	Docker Version: 1.9.0
-	Virtual Size: 1.5 KB (1520 bytes)
-	v2 Blob: `sha256:47ba674851274bde9b22e9a4fcb27f642c1d0351138b7e44be2bc06f3572e843`
-	v2 Content-Length: 865.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 20:18:58 GMT

#### `ec4bc6c781f96750ce659fca252cffb323f6229e22f98098b055740a6cdf6a55`

```dockerfile
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
```

-	Created: Tue, 10 Nov 2015 20:45:28 GMT
-	Parent Layer: `10056491b1dc11c42f6393feaf6d34122f869e5f2e861ca38a222e6cb8f61e8b`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5a3eaec085df876b32a91b78f4ad4afc50339e7d7710a48ceb0e2004618962ec`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
```

-	Created: Tue, 10 Nov 2015 20:45:29 GMT
-	Parent Layer: `ec4bc6c781f96750ce659fca252cffb323f6229e22f98098b055740a6cdf6a55`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8ba335b454653cd80ebc64bb180e604c13b6a5660c4d992f4cf31a294d237e8e`

```dockerfile
ENV GPG_KEYS=0B96609E270F565C13292B24C13C70B87267B52D 0BD78B5F97500D450838F95DFE857D9A90D90EC1 F38252826ACD957EF380D39F2F7956BC5DA04B5D
```

-	Created: Tue, 10 Nov 2015 21:03:22 GMT
-	Parent Layer: `5a3eaec085df876b32a91b78f4ad4afc50339e7d7710a48ceb0e2004618962ec`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9fc6be68b1e655be45dcd913521fb9d00c43407e1fec3fce39ce85973257a2f8`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 10 Nov 2015 21:03:26 GMT
-	Parent Layer: `8ba335b454653cd80ebc64bb180e604c13b6a5660c4d992f4cf31a294d237e8e`
-	Docker Version: 1.9.0
-	Virtual Size: 28.6 KB (28646 bytes)
-	v2 Blob: `sha256:f9a92f0bc0b9d167ea8d8791cca2bb395de90bf972990bfd512fcc7acacfaa37`
-	v2 Content-Length: 13.6 KB (13625 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:24:31 GMT

#### `dae415e1d5a03f5998caa23b96c6db696d39608bdbe07605a18a3f5de91dde55`

```dockerfile
ENV PHP_VERSION=5.5.30
```

-	Created: Tue, 10 Nov 2015 21:03:26 GMT
-	Parent Layer: `9fc6be68b1e655be45dcd913521fb9d00c43407e1fec3fce39ce85973257a2f8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `270ed92cc6292c335d2b170524c3afca557da99abee46fc34936d65f735c403e`

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

-	Created: Tue, 10 Nov 2015 21:07:36 GMT
-	Parent Layer: `dae415e1d5a03f5998caa23b96c6db696d39608bdbe07605a18a3f5de91dde55`
-	Docker Version: 1.9.0
-	Virtual Size: 148.9 MB (148876180 bytes)
-	v2 Blob: `sha256:3b44bcbc6b3e1f0f9a6d44bea89efe04f42a184ce4a2bbc7dbab820007b27527`
-	v2 Content-Length: 30.9 MB (30912678 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:24:22 GMT

#### `4e1992930b7fd7bd444f353782e449999857e9c33174d238df9bd4291852ac96`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Tue, 10 Nov 2015 21:07:41 GMT
-	Parent Layer: `270ed92cc6292c335d2b170524c3afca557da99abee46fc34936d65f735c403e`
-	Docker Version: 1.9.0
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:4ab348a0bf64aeb0318698cf54b38bfd35a0e2e21b1ed459bc51041c7e5f0f9a`
-	v2 Content-Length: 1.3 KB (1324 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:23:57 GMT

#### `d104e0c605efabcc16cf74998b3d6c283da26e2683872a4fbb1047eb109221af`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Tue, 10 Nov 2015 21:07:42 GMT
-	Parent Layer: `4e1992930b7fd7bd444f353782e449999857e9c33174d238df9bd4291852ac96`
-	Docker Version: 1.9.0
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:17c5d7813395d702415421e75d616ba4c565e7f01d06afbab35a8d887cc68f56`
-	v2 Content-Length: 292.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 20:23:54 GMT

#### `4d3eacf99ffa735bb3a393b40432896be5907ae2121e3345c831b41c780fd10d`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Tue, 10 Nov 2015 21:07:42 GMT
-	Parent Layer: `d104e0c605efabcc16cf74998b3d6c283da26e2683872a4fbb1047eb109221af`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1b34541fbcc078f41cc20f4428f460a2f2f05174b5855daef4fea6def12d2e63`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Tue, 10 Nov 2015 21:07:43 GMT
-	Parent Layer: `4d3eacf99ffa735bb3a393b40432896be5907ae2121e3345c831b41c780fd10d`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7a327605a9e1cbc6621b7e518bfac7abe7e5c1b9c31275799bc999eba4aada76`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Tue, 10 Nov 2015 21:07:43 GMT
-	Parent Layer: `1b34541fbcc078f41cc20f4428f460a2f2f05174b5855daef4fea6def12d2e63`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `php:5.5-apache`

```console
$ docker pull library/php@sha256:30ec853534063ba861532c7bc807b94325a67763b702cf9c72a8441a21c874cf
```

-	Total Virtual Size: 477.0 MB (476990811 bytes)
-	Total v2 Content-Length: 163.1 MB (163068151 bytes)

### Layers (22)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2af86fc37e8e89b0445c256a813daf4b9360e0f3f695f5ada1257a921e2fe990`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 20:38:17 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 18.6 MB (18617882 bytes)
-	v2 Blob: `sha256:3145e706667c92ea23e9584aa707c59b68644d6247a287580ada6cdc7bb38b37`
-	v2 Content-Length: 8.7 MB (8707483 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:15:55 GMT

#### `9d781e098ba0773cb45d3626711a1404fba5bdb306a5ae4cec4e2a6ef569c3bf`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 20:39:06 GMT
-	Parent Layer: `2af86fc37e8e89b0445c256a813daf4b9360e0f3f695f5ada1257a921e2fe990`
-	Docker Version: 1.9.0
-	Virtual Size: 177.2 MB (177203740 bytes)
-	v2 Blob: `sha256:0f862b6b3e4dca2f7300504119186d895caa1a5fe40010c4c83b71316676a698`
-	v2 Content-Length: 69.2 MB (69230903 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:15:45 GMT

#### `4ca90b18bafcfeedc19f5db67bf6190cb7937725cae34037f4c6c8247b5a7a42`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Tue, 10 Nov 2015 20:39:09 GMT
-	Parent Layer: `9d781e098ba0773cb45d3626711a1404fba5bdb306a5ae4cec4e2a6ef569c3bf`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `83a845ae00a06979df211529c5537a3239edc7be0cab4a26d5076d57cc84da3f`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Tue, 10 Nov 2015 20:39:10 GMT
-	Parent Layer: `4ca90b18bafcfeedc19f5db67bf6190cb7937725cae34037f4c6c8247b5a7a42`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:36f271d1f3991ca06a8cf190a09022feeca4a7af8b769838308e8d4b7a8fd448`
-	v2 Content-Length: 179.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 20:15:19 GMT

#### `6cc4a407f1aa9891d7ad97ed534d41b9b1dd075a205a13e6ffaa2f124ac3f512`

```dockerfile
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 20:45:22 GMT
-	Parent Layer: `83a845ae00a06979df211529c5537a3239edc7be0cab4a26d5076d57cc84da3f`
-	Docker Version: 1.9.0
-	Virtual Size: 7.1 MB (7140529 bytes)
-	v2 Blob: `sha256:c51bf3121ce074f44cbab007ae66f781f0a58ab85bc567042da35ba02defd784`
-	v2 Content-Length: 2.8 MB (2843334 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:19:14 GMT

#### `bce0ae4923a6da7c40aa478cd91d3b6cffbfc8c479d3abd0a3d211c4a5d01672`

```dockerfile
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
```

-	Created: Tue, 10 Nov 2015 20:45:24 GMT
-	Parent Layer: `6cc4a407f1aa9891d7ad97ed534d41b9b1dd075a205a13e6ffaa2f124ac3f512`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:21112e8e462fec5eb63c5187064a27b1e1d916719f401b652f1beaa4071f09aa`
-	v2 Content-Length: 323.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 20:19:07 GMT

#### `0e57eacee0b533b1394d24ed834275b2906d71b228dbc239dc43f4b1ed8975d3`

```dockerfile
RUN a2dismod mpm_event && a2enmod mpm_prefork
```

-	Created: Tue, 10 Nov 2015 20:45:25 GMT
-	Parent Layer: `bce0ae4923a6da7c40aa478cd91d3b6cffbfc8c479d3abd0a3d211c4a5d01672`
-	Docker Version: 1.9.0
-	Virtual Size: 68.0 B
-	v2 Blob: `sha256:90c9d4adc95a650681103b051e83c165a1fb0936c55a2b5607c5b4b1dd8640c3`
-	v2 Content-Length: 431.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 20:19:05 GMT

#### `a516dd5bf4df2caef445ba470b7377364a9b0120a7207eab13adab2d9a6fd17d`

```dockerfile
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
```

-	Created: Tue, 10 Nov 2015 20:45:27 GMT
-	Parent Layer: `0e57eacee0b533b1394d24ed834275b2906d71b228dbc239dc43f4b1ed8975d3`
-	Docker Version: 1.9.0
-	Virtual Size: 7.1 KB (7115 bytes)
-	v2 Blob: `sha256:31dcb3122a58fbef49972518b7a7965ec250f2f7585f3fb14bf3633d7d9173eb`
-	v2 Content-Length: 3.4 KB (3364 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:19:01 GMT

#### `10056491b1dc11c42f6393feaf6d34122f869e5f2e861ca38a222e6cb8f61e8b`

```dockerfile
COPY file:cd759b8d41f4b210d6ab9589edc3741a6aa46739a169e73608046d3df8cbadc7 in /etc/apache2/apache2.conf
```

-	Created: Tue, 10 Nov 2015 20:45:27 GMT
-	Parent Layer: `a516dd5bf4df2caef445ba470b7377364a9b0120a7207eab13adab2d9a6fd17d`
-	Docker Version: 1.9.0
-	Virtual Size: 1.5 KB (1520 bytes)
-	v2 Blob: `sha256:47ba674851274bde9b22e9a4fcb27f642c1d0351138b7e44be2bc06f3572e843`
-	v2 Content-Length: 865.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 20:18:58 GMT

#### `ec4bc6c781f96750ce659fca252cffb323f6229e22f98098b055740a6cdf6a55`

```dockerfile
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
```

-	Created: Tue, 10 Nov 2015 20:45:28 GMT
-	Parent Layer: `10056491b1dc11c42f6393feaf6d34122f869e5f2e861ca38a222e6cb8f61e8b`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5a3eaec085df876b32a91b78f4ad4afc50339e7d7710a48ceb0e2004618962ec`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
```

-	Created: Tue, 10 Nov 2015 20:45:29 GMT
-	Parent Layer: `ec4bc6c781f96750ce659fca252cffb323f6229e22f98098b055740a6cdf6a55`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8ba335b454653cd80ebc64bb180e604c13b6a5660c4d992f4cf31a294d237e8e`

```dockerfile
ENV GPG_KEYS=0B96609E270F565C13292B24C13C70B87267B52D 0BD78B5F97500D450838F95DFE857D9A90D90EC1 F38252826ACD957EF380D39F2F7956BC5DA04B5D
```

-	Created: Tue, 10 Nov 2015 21:03:22 GMT
-	Parent Layer: `5a3eaec085df876b32a91b78f4ad4afc50339e7d7710a48ceb0e2004618962ec`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9fc6be68b1e655be45dcd913521fb9d00c43407e1fec3fce39ce85973257a2f8`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 10 Nov 2015 21:03:26 GMT
-	Parent Layer: `8ba335b454653cd80ebc64bb180e604c13b6a5660c4d992f4cf31a294d237e8e`
-	Docker Version: 1.9.0
-	Virtual Size: 28.6 KB (28646 bytes)
-	v2 Blob: `sha256:f9a92f0bc0b9d167ea8d8791cca2bb395de90bf972990bfd512fcc7acacfaa37`
-	v2 Content-Length: 13.6 KB (13625 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:24:31 GMT

#### `dae415e1d5a03f5998caa23b96c6db696d39608bdbe07605a18a3f5de91dde55`

```dockerfile
ENV PHP_VERSION=5.5.30
```

-	Created: Tue, 10 Nov 2015 21:03:26 GMT
-	Parent Layer: `9fc6be68b1e655be45dcd913521fb9d00c43407e1fec3fce39ce85973257a2f8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `270ed92cc6292c335d2b170524c3afca557da99abee46fc34936d65f735c403e`

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

-	Created: Tue, 10 Nov 2015 21:07:36 GMT
-	Parent Layer: `dae415e1d5a03f5998caa23b96c6db696d39608bdbe07605a18a3f5de91dde55`
-	Docker Version: 1.9.0
-	Virtual Size: 148.9 MB (148876180 bytes)
-	v2 Blob: `sha256:3b44bcbc6b3e1f0f9a6d44bea89efe04f42a184ce4a2bbc7dbab820007b27527`
-	v2 Content-Length: 30.9 MB (30912678 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:24:22 GMT

#### `4e1992930b7fd7bd444f353782e449999857e9c33174d238df9bd4291852ac96`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Tue, 10 Nov 2015 21:07:41 GMT
-	Parent Layer: `270ed92cc6292c335d2b170524c3afca557da99abee46fc34936d65f735c403e`
-	Docker Version: 1.9.0
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:4ab348a0bf64aeb0318698cf54b38bfd35a0e2e21b1ed459bc51041c7e5f0f9a`
-	v2 Content-Length: 1.3 KB (1324 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:23:57 GMT

#### `d104e0c605efabcc16cf74998b3d6c283da26e2683872a4fbb1047eb109221af`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Tue, 10 Nov 2015 21:07:42 GMT
-	Parent Layer: `4e1992930b7fd7bd444f353782e449999857e9c33174d238df9bd4291852ac96`
-	Docker Version: 1.9.0
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:17c5d7813395d702415421e75d616ba4c565e7f01d06afbab35a8d887cc68f56`
-	v2 Content-Length: 292.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 20:23:54 GMT

#### `4d3eacf99ffa735bb3a393b40432896be5907ae2121e3345c831b41c780fd10d`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Tue, 10 Nov 2015 21:07:42 GMT
-	Parent Layer: `d104e0c605efabcc16cf74998b3d6c283da26e2683872a4fbb1047eb109221af`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1b34541fbcc078f41cc20f4428f460a2f2f05174b5855daef4fea6def12d2e63`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Tue, 10 Nov 2015 21:07:43 GMT
-	Parent Layer: `4d3eacf99ffa735bb3a393b40432896be5907ae2121e3345c831b41c780fd10d`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7a327605a9e1cbc6621b7e518bfac7abe7e5c1b9c31275799bc999eba4aada76`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Tue, 10 Nov 2015 21:07:43 GMT
-	Parent Layer: `1b34541fbcc078f41cc20f4428f460a2f2f05174b5855daef4fea6def12d2e63`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `php:5.5.30-fpm`

```console
$ docker pull library/php@sha256:22c932fe9995c491422bbedd763e4f25bc2b29ed27fdc69e096dbd724aa0ebe3
```

-	Total Virtual Size: 450.2 MB (450239572 bytes)
-	Total v2 Content-Length: 153.8 MB (153795269 bytes)

### Layers (16)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2af86fc37e8e89b0445c256a813daf4b9360e0f3f695f5ada1257a921e2fe990`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 20:38:17 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 18.6 MB (18617882 bytes)
-	v2 Blob: `sha256:3145e706667c92ea23e9584aa707c59b68644d6247a287580ada6cdc7bb38b37`
-	v2 Content-Length: 8.7 MB (8707483 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:15:55 GMT

#### `9d781e098ba0773cb45d3626711a1404fba5bdb306a5ae4cec4e2a6ef569c3bf`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 20:39:06 GMT
-	Parent Layer: `2af86fc37e8e89b0445c256a813daf4b9360e0f3f695f5ada1257a921e2fe990`
-	Docker Version: 1.9.0
-	Virtual Size: 177.2 MB (177203740 bytes)
-	v2 Blob: `sha256:0f862b6b3e4dca2f7300504119186d895caa1a5fe40010c4c83b71316676a698`
-	v2 Content-Length: 69.2 MB (69230903 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:15:45 GMT

#### `4ca90b18bafcfeedc19f5db67bf6190cb7937725cae34037f4c6c8247b5a7a42`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Tue, 10 Nov 2015 20:39:09 GMT
-	Parent Layer: `9d781e098ba0773cb45d3626711a1404fba5bdb306a5ae4cec4e2a6ef569c3bf`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `83a845ae00a06979df211529c5537a3239edc7be0cab4a26d5076d57cc84da3f`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Tue, 10 Nov 2015 20:39:10 GMT
-	Parent Layer: `4ca90b18bafcfeedc19f5db67bf6190cb7937725cae34037f4c6c8247b5a7a42`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:36f271d1f3991ca06a8cf190a09022feeca4a7af8b769838308e8d4b7a8fd448`
-	v2 Content-Length: 179.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 20:15:19 GMT

#### `45e463af8f3567cbbe385b09fea58ab62b71c728a44bf05f04464e3ac974c037`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data
```

-	Created: Tue, 10 Nov 2015 20:51:00 GMT
-	Parent Layer: `83a845ae00a06979df211529c5537a3239edc7be0cab4a26d5076d57cc84da3f`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2d36f4eea70022c7eb1a8f305258553449d7f6f00b4519c650a565fe7217fc15`

```dockerfile
ENV GPG_KEYS=0B96609E270F565C13292B24C13C70B87267B52D 0BD78B5F97500D450838F95DFE857D9A90D90EC1 F38252826ACD957EF380D39F2F7956BC5DA04B5D
```

-	Created: Tue, 10 Nov 2015 21:08:51 GMT
-	Parent Layer: `45e463af8f3567cbbe385b09fea58ab62b71c728a44bf05f04464e3ac974c037`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ac5365bd5510168690ace411c90d8c67a38db0fbb727cfd83c2f59867d2b4387`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 10 Nov 2015 21:08:54 GMT
-	Parent Layer: `2d36f4eea70022c7eb1a8f305258553449d7f6f00b4519c650a565fe7217fc15`
-	Docker Version: 1.9.0
-	Virtual Size: 28.6 KB (28646 bytes)
-	v2 Blob: `sha256:7cebbcdbef00d2485d20b69c1660f573e041da441b80ed775a93794775b008be`
-	v2 Content-Length: 13.6 KB (13627 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:26:14 GMT

#### `8892b828d88b20b537da36de8af02b27ba66a4941e35e381686d0f5ad4955102`

```dockerfile
ENV PHP_VERSION=5.5.30
```

-	Created: Tue, 10 Nov 2015 21:08:54 GMT
-	Parent Layer: `ac5365bd5510168690ace411c90d8c67a38db0fbb727cfd83c2f59867d2b4387`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `508409893b4e1fc1d5c2c03805616c161133db4de935b3703296c31d407f4cf5`

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

-	Created: Tue, 10 Nov 2015 21:14:23 GMT
-	Parent Layer: `8892b828d88b20b537da36de8af02b27ba66a4941e35e381686d0f5ad4955102`
-	Docker Version: 1.9.0
-	Virtual Size: 129.3 MB (129273764 bytes)
-	v2 Blob: `sha256:66c5c9957c5fb84f5320889187a75cf0ab09c4cbe751902a8a5302db2bc51d15`
-	v2 Content-Length: 24.5 MB (24487922 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:26:04 GMT

#### `c113a4fdc40491e85ad103f42d7bc166d45bf7f744a8f9743b6ea16c09358f7d`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Tue, 10 Nov 2015 21:14:27 GMT
-	Parent Layer: `508409893b4e1fc1d5c2c03805616c161133db4de935b3703296c31d407f4cf5`
-	Docker Version: 1.9.0
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:1f09dc2cebd1adbe6fb8f0f4417285f3e08dad5b3bc9a965f6ec12e62b1d4989`
-	v2 Content-Length: 1.3 KB (1324 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:25:41 GMT

#### `657e67cb0ccbd8cbb3db7b7292666a1c794cbcb9b728d06b156cd14fba8debf7`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Tue, 10 Nov 2015 21:14:28 GMT
-	Parent Layer: `c113a4fdc40491e85ad103f42d7bc166d45bf7f744a8f9743b6ea16c09358f7d`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3bb11c44779993f8e62dfcd8a97acadc31c1aaa23daae98136d38113ab9e3982`

```dockerfile
COPY file:b0e15f1cdf19c4f2a087b6b9b77d85742525214236a3343863c739a76830213b in /usr/local/etc/
```

-	Created: Tue, 10 Nov 2015 21:14:28 GMT
-	Parent Layer: `657e67cb0ccbd8cbb3db7b7292666a1c794cbcb9b728d06b156cd14fba8debf7`
-	Docker Version: 1.9.0
-	Virtual Size: 541.0 B
-	v2 Blob: `sha256:56852f462bf6376e64988c997f8e344525d7a6077c79f00c4fec58ab08f6c979`
-	v2 Content-Length: 513.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 20:25:35 GMT

#### `6735d51cd8b981c0e7420264595a52dd05d3107f014b98e4a5a5b37407b4c3de`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Tue, 10 Nov 2015 21:14:29 GMT
-	Parent Layer: `3bb11c44779993f8e62dfcd8a97acadc31c1aaa23daae98136d38113ab9e3982`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7652641db976d0ad4f5a9ad28d1b6a53ee1684e5fe631da6a83766ab30607c76`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Tue, 10 Nov 2015 21:14:30 GMT
-	Parent Layer: `6735d51cd8b981c0e7420264595a52dd05d3107f014b98e4a5a5b37407b4c3de`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `php:5.5-fpm`

```console
$ docker pull library/php@sha256:2a95a9c7102f51c867c96324eaa218b031b468a71bf7ab1cbc731e5015e0da3f
```

-	Total Virtual Size: 450.2 MB (450239572 bytes)
-	Total v2 Content-Length: 153.8 MB (153795269 bytes)

### Layers (16)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2af86fc37e8e89b0445c256a813daf4b9360e0f3f695f5ada1257a921e2fe990`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 20:38:17 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 18.6 MB (18617882 bytes)
-	v2 Blob: `sha256:3145e706667c92ea23e9584aa707c59b68644d6247a287580ada6cdc7bb38b37`
-	v2 Content-Length: 8.7 MB (8707483 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:15:55 GMT

#### `9d781e098ba0773cb45d3626711a1404fba5bdb306a5ae4cec4e2a6ef569c3bf`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 20:39:06 GMT
-	Parent Layer: `2af86fc37e8e89b0445c256a813daf4b9360e0f3f695f5ada1257a921e2fe990`
-	Docker Version: 1.9.0
-	Virtual Size: 177.2 MB (177203740 bytes)
-	v2 Blob: `sha256:0f862b6b3e4dca2f7300504119186d895caa1a5fe40010c4c83b71316676a698`
-	v2 Content-Length: 69.2 MB (69230903 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:15:45 GMT

#### `4ca90b18bafcfeedc19f5db67bf6190cb7937725cae34037f4c6c8247b5a7a42`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Tue, 10 Nov 2015 20:39:09 GMT
-	Parent Layer: `9d781e098ba0773cb45d3626711a1404fba5bdb306a5ae4cec4e2a6ef569c3bf`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `83a845ae00a06979df211529c5537a3239edc7be0cab4a26d5076d57cc84da3f`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Tue, 10 Nov 2015 20:39:10 GMT
-	Parent Layer: `4ca90b18bafcfeedc19f5db67bf6190cb7937725cae34037f4c6c8247b5a7a42`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:36f271d1f3991ca06a8cf190a09022feeca4a7af8b769838308e8d4b7a8fd448`
-	v2 Content-Length: 179.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 20:15:19 GMT

#### `45e463af8f3567cbbe385b09fea58ab62b71c728a44bf05f04464e3ac974c037`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data
```

-	Created: Tue, 10 Nov 2015 20:51:00 GMT
-	Parent Layer: `83a845ae00a06979df211529c5537a3239edc7be0cab4a26d5076d57cc84da3f`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2d36f4eea70022c7eb1a8f305258553449d7f6f00b4519c650a565fe7217fc15`

```dockerfile
ENV GPG_KEYS=0B96609E270F565C13292B24C13C70B87267B52D 0BD78B5F97500D450838F95DFE857D9A90D90EC1 F38252826ACD957EF380D39F2F7956BC5DA04B5D
```

-	Created: Tue, 10 Nov 2015 21:08:51 GMT
-	Parent Layer: `45e463af8f3567cbbe385b09fea58ab62b71c728a44bf05f04464e3ac974c037`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ac5365bd5510168690ace411c90d8c67a38db0fbb727cfd83c2f59867d2b4387`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 10 Nov 2015 21:08:54 GMT
-	Parent Layer: `2d36f4eea70022c7eb1a8f305258553449d7f6f00b4519c650a565fe7217fc15`
-	Docker Version: 1.9.0
-	Virtual Size: 28.6 KB (28646 bytes)
-	v2 Blob: `sha256:7cebbcdbef00d2485d20b69c1660f573e041da441b80ed775a93794775b008be`
-	v2 Content-Length: 13.6 KB (13627 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:26:14 GMT

#### `8892b828d88b20b537da36de8af02b27ba66a4941e35e381686d0f5ad4955102`

```dockerfile
ENV PHP_VERSION=5.5.30
```

-	Created: Tue, 10 Nov 2015 21:08:54 GMT
-	Parent Layer: `ac5365bd5510168690ace411c90d8c67a38db0fbb727cfd83c2f59867d2b4387`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `508409893b4e1fc1d5c2c03805616c161133db4de935b3703296c31d407f4cf5`

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

-	Created: Tue, 10 Nov 2015 21:14:23 GMT
-	Parent Layer: `8892b828d88b20b537da36de8af02b27ba66a4941e35e381686d0f5ad4955102`
-	Docker Version: 1.9.0
-	Virtual Size: 129.3 MB (129273764 bytes)
-	v2 Blob: `sha256:66c5c9957c5fb84f5320889187a75cf0ab09c4cbe751902a8a5302db2bc51d15`
-	v2 Content-Length: 24.5 MB (24487922 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:26:04 GMT

#### `c113a4fdc40491e85ad103f42d7bc166d45bf7f744a8f9743b6ea16c09358f7d`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Tue, 10 Nov 2015 21:14:27 GMT
-	Parent Layer: `508409893b4e1fc1d5c2c03805616c161133db4de935b3703296c31d407f4cf5`
-	Docker Version: 1.9.0
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:1f09dc2cebd1adbe6fb8f0f4417285f3e08dad5b3bc9a965f6ec12e62b1d4989`
-	v2 Content-Length: 1.3 KB (1324 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:25:41 GMT

#### `657e67cb0ccbd8cbb3db7b7292666a1c794cbcb9b728d06b156cd14fba8debf7`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Tue, 10 Nov 2015 21:14:28 GMT
-	Parent Layer: `c113a4fdc40491e85ad103f42d7bc166d45bf7f744a8f9743b6ea16c09358f7d`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3bb11c44779993f8e62dfcd8a97acadc31c1aaa23daae98136d38113ab9e3982`

```dockerfile
COPY file:b0e15f1cdf19c4f2a087b6b9b77d85742525214236a3343863c739a76830213b in /usr/local/etc/
```

-	Created: Tue, 10 Nov 2015 21:14:28 GMT
-	Parent Layer: `657e67cb0ccbd8cbb3db7b7292666a1c794cbcb9b728d06b156cd14fba8debf7`
-	Docker Version: 1.9.0
-	Virtual Size: 541.0 B
-	v2 Blob: `sha256:56852f462bf6376e64988c997f8e344525d7a6077c79f00c4fec58ab08f6c979`
-	v2 Content-Length: 513.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 20:25:35 GMT

#### `6735d51cd8b981c0e7420264595a52dd05d3107f014b98e4a5a5b37407b4c3de`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Tue, 10 Nov 2015 21:14:29 GMT
-	Parent Layer: `3bb11c44779993f8e62dfcd8a97acadc31c1aaa23daae98136d38113ab9e3982`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7652641db976d0ad4f5a9ad28d1b6a53ee1684e5fe631da6a83766ab30607c76`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Tue, 10 Nov 2015 21:14:30 GMT
-	Parent Layer: `6735d51cd8b981c0e7420264595a52dd05d3107f014b98e4a5a5b37407b4c3de`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `php:5.6.15-cli`

```console
$ docker pull library/php@sha256:c583457ed7f136d6a9d19755827f26608a35bdee4a4a72d70283c7351d0c1d02
```

-	Total Virtual Size: 444.2 MB (444205154 bytes)
-	Total v2 Content-Length: 151.6 MB (151566022 bytes)

### Layers (12)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2af86fc37e8e89b0445c256a813daf4b9360e0f3f695f5ada1257a921e2fe990`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 20:38:17 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 18.6 MB (18617882 bytes)
-	v2 Blob: `sha256:3145e706667c92ea23e9584aa707c59b68644d6247a287580ada6cdc7bb38b37`
-	v2 Content-Length: 8.7 MB (8707483 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:15:55 GMT

#### `9d781e098ba0773cb45d3626711a1404fba5bdb306a5ae4cec4e2a6ef569c3bf`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 20:39:06 GMT
-	Parent Layer: `2af86fc37e8e89b0445c256a813daf4b9360e0f3f695f5ada1257a921e2fe990`
-	Docker Version: 1.9.0
-	Virtual Size: 177.2 MB (177203740 bytes)
-	v2 Blob: `sha256:0f862b6b3e4dca2f7300504119186d895caa1a5fe40010c4c83b71316676a698`
-	v2 Content-Length: 69.2 MB (69230903 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:15:45 GMT

#### `4ca90b18bafcfeedc19f5db67bf6190cb7937725cae34037f4c6c8247b5a7a42`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Tue, 10 Nov 2015 20:39:09 GMT
-	Parent Layer: `9d781e098ba0773cb45d3626711a1404fba5bdb306a5ae4cec4e2a6ef569c3bf`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `83a845ae00a06979df211529c5537a3239edc7be0cab4a26d5076d57cc84da3f`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Tue, 10 Nov 2015 20:39:10 GMT
-	Parent Layer: `4ca90b18bafcfeedc19f5db67bf6190cb7937725cae34037f4c6c8247b5a7a42`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:36f271d1f3991ca06a8cf190a09022feeca4a7af8b769838308e8d4b7a8fd448`
-	v2 Content-Length: 179.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 20:15:19 GMT

#### `d309dfbd4c496790c240d80f1989b7d756465ba72e649ec3c87fecb36cd865f2`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Tue, 10 Nov 2015 21:15:20 GMT
-	Parent Layer: `83a845ae00a06979df211529c5537a3239edc7be0cab4a26d5076d57cc84da3f`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `efff713221f2804b77babe876d88a50ff9918fc376356652014e7a9b6cdfc35e`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 10 Nov 2015 21:15:23 GMT
-	Parent Layer: `d309dfbd4c496790c240d80f1989b7d756465ba72e649ec3c87fecb36cd865f2`
-	Docker Version: 1.9.0
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:e9dc9b1238ac90e1f68826e50110bbc5a0e3545693d8880a8585c939f28db848`
-	v2 Content-Length: 7.6 KB (7586 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:27:35 GMT

#### `b9f11312cfdc16823beeca488423b0ce51655506aff1acc40b9c60e51014e798`

```dockerfile
ENV PHP_VERSION=5.6.15
```

-	Created: Tue, 10 Nov 2015 21:15:23 GMT
-	Parent Layer: `efff713221f2804b77babe876d88a50ff9918fc376356652014e7a9b6cdfc35e`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e7b3a4f72a48293f36232331bf54bfd4ae189c9a0d872cc4cd8c1650e37e1613`

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

-	Created: Tue, 10 Nov 2015 21:20:38 GMT
-	Parent Layer: `b9f11312cfdc16823beeca488423b0ce51655506aff1acc40b9c60e51014e798`
-	Docker Version: 1.9.0
-	Virtual Size: 123.3 MB (123251981 bytes)
-	v2 Blob: `sha256:12f272a0ff8dbb1f4c56209891c1071323b2ee7064f3aa4c40b4b2414976fd6a`
-	v2 Content-Length: 22.3 MB (22265320 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:27:29 GMT

#### `04eb3d97b209160c35cc3c9bbcbed18077a73a18cb6f6db85083db7fa4e71f1b`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Tue, 10 Nov 2015 21:20:43 GMT
-	Parent Layer: `e7b3a4f72a48293f36232331bf54bfd4ae189c9a0d872cc4cd8c1650e37e1613`
-	Docker Version: 1.9.0
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:ef9d67ee1829581626bd07195262c18bcc17d11d16ee1f8fe6d33ccba8fa8f85`
-	v2 Content-Length: 1.3 KB (1329 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:27:05 GMT

#### `0fce9e109fc0307614e79cbfa58f281546609c2cb2fefdcf27936d139f71f91b`

```dockerfile
CMD ["php" "-a"]
```

-	Created: Tue, 10 Nov 2015 21:20:43 GMT
-	Parent Layer: `04eb3d97b209160c35cc3c9bbcbed18077a73a18cb6f6db85083db7fa4e71f1b`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `php:5.6-cli`

```console
$ docker pull library/php@sha256:cd5b1324b4cc17c3a4f9a0bf91f54c23f42003b2c9ae06beedd742bec9440e80
```

-	Total Virtual Size: 444.2 MB (444205154 bytes)
-	Total v2 Content-Length: 151.6 MB (151566022 bytes)

### Layers (12)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2af86fc37e8e89b0445c256a813daf4b9360e0f3f695f5ada1257a921e2fe990`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 20:38:17 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 18.6 MB (18617882 bytes)
-	v2 Blob: `sha256:3145e706667c92ea23e9584aa707c59b68644d6247a287580ada6cdc7bb38b37`
-	v2 Content-Length: 8.7 MB (8707483 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:15:55 GMT

#### `9d781e098ba0773cb45d3626711a1404fba5bdb306a5ae4cec4e2a6ef569c3bf`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 20:39:06 GMT
-	Parent Layer: `2af86fc37e8e89b0445c256a813daf4b9360e0f3f695f5ada1257a921e2fe990`
-	Docker Version: 1.9.0
-	Virtual Size: 177.2 MB (177203740 bytes)
-	v2 Blob: `sha256:0f862b6b3e4dca2f7300504119186d895caa1a5fe40010c4c83b71316676a698`
-	v2 Content-Length: 69.2 MB (69230903 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:15:45 GMT

#### `4ca90b18bafcfeedc19f5db67bf6190cb7937725cae34037f4c6c8247b5a7a42`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Tue, 10 Nov 2015 20:39:09 GMT
-	Parent Layer: `9d781e098ba0773cb45d3626711a1404fba5bdb306a5ae4cec4e2a6ef569c3bf`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `83a845ae00a06979df211529c5537a3239edc7be0cab4a26d5076d57cc84da3f`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Tue, 10 Nov 2015 20:39:10 GMT
-	Parent Layer: `4ca90b18bafcfeedc19f5db67bf6190cb7937725cae34037f4c6c8247b5a7a42`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:36f271d1f3991ca06a8cf190a09022feeca4a7af8b769838308e8d4b7a8fd448`
-	v2 Content-Length: 179.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 20:15:19 GMT

#### `d309dfbd4c496790c240d80f1989b7d756465ba72e649ec3c87fecb36cd865f2`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Tue, 10 Nov 2015 21:15:20 GMT
-	Parent Layer: `83a845ae00a06979df211529c5537a3239edc7be0cab4a26d5076d57cc84da3f`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `efff713221f2804b77babe876d88a50ff9918fc376356652014e7a9b6cdfc35e`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 10 Nov 2015 21:15:23 GMT
-	Parent Layer: `d309dfbd4c496790c240d80f1989b7d756465ba72e649ec3c87fecb36cd865f2`
-	Docker Version: 1.9.0
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:e9dc9b1238ac90e1f68826e50110bbc5a0e3545693d8880a8585c939f28db848`
-	v2 Content-Length: 7.6 KB (7586 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:27:35 GMT

#### `b9f11312cfdc16823beeca488423b0ce51655506aff1acc40b9c60e51014e798`

```dockerfile
ENV PHP_VERSION=5.6.15
```

-	Created: Tue, 10 Nov 2015 21:15:23 GMT
-	Parent Layer: `efff713221f2804b77babe876d88a50ff9918fc376356652014e7a9b6cdfc35e`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e7b3a4f72a48293f36232331bf54bfd4ae189c9a0d872cc4cd8c1650e37e1613`

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

-	Created: Tue, 10 Nov 2015 21:20:38 GMT
-	Parent Layer: `b9f11312cfdc16823beeca488423b0ce51655506aff1acc40b9c60e51014e798`
-	Docker Version: 1.9.0
-	Virtual Size: 123.3 MB (123251981 bytes)
-	v2 Blob: `sha256:12f272a0ff8dbb1f4c56209891c1071323b2ee7064f3aa4c40b4b2414976fd6a`
-	v2 Content-Length: 22.3 MB (22265320 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:27:29 GMT

#### `04eb3d97b209160c35cc3c9bbcbed18077a73a18cb6f6db85083db7fa4e71f1b`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Tue, 10 Nov 2015 21:20:43 GMT
-	Parent Layer: `e7b3a4f72a48293f36232331bf54bfd4ae189c9a0d872cc4cd8c1650e37e1613`
-	Docker Version: 1.9.0
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:ef9d67ee1829581626bd07195262c18bcc17d11d16ee1f8fe6d33ccba8fa8f85`
-	v2 Content-Length: 1.3 KB (1329 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:27:05 GMT

#### `0fce9e109fc0307614e79cbfa58f281546609c2cb2fefdcf27936d139f71f91b`

```dockerfile
CMD ["php" "-a"]
```

-	Created: Tue, 10 Nov 2015 21:20:43 GMT
-	Parent Layer: `04eb3d97b209160c35cc3c9bbcbed18077a73a18cb6f6db85083db7fa4e71f1b`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `php:5-cli`

```console
$ docker pull library/php@sha256:6c648b00b0ff141afa48d4541f460e772f3edffbd868057eefe69e2823b7978b
```

-	Total Virtual Size: 444.2 MB (444205154 bytes)
-	Total v2 Content-Length: 151.6 MB (151566022 bytes)

### Layers (12)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2af86fc37e8e89b0445c256a813daf4b9360e0f3f695f5ada1257a921e2fe990`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 20:38:17 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 18.6 MB (18617882 bytes)
-	v2 Blob: `sha256:3145e706667c92ea23e9584aa707c59b68644d6247a287580ada6cdc7bb38b37`
-	v2 Content-Length: 8.7 MB (8707483 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:15:55 GMT

#### `9d781e098ba0773cb45d3626711a1404fba5bdb306a5ae4cec4e2a6ef569c3bf`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 20:39:06 GMT
-	Parent Layer: `2af86fc37e8e89b0445c256a813daf4b9360e0f3f695f5ada1257a921e2fe990`
-	Docker Version: 1.9.0
-	Virtual Size: 177.2 MB (177203740 bytes)
-	v2 Blob: `sha256:0f862b6b3e4dca2f7300504119186d895caa1a5fe40010c4c83b71316676a698`
-	v2 Content-Length: 69.2 MB (69230903 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:15:45 GMT

#### `4ca90b18bafcfeedc19f5db67bf6190cb7937725cae34037f4c6c8247b5a7a42`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Tue, 10 Nov 2015 20:39:09 GMT
-	Parent Layer: `9d781e098ba0773cb45d3626711a1404fba5bdb306a5ae4cec4e2a6ef569c3bf`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `83a845ae00a06979df211529c5537a3239edc7be0cab4a26d5076d57cc84da3f`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Tue, 10 Nov 2015 20:39:10 GMT
-	Parent Layer: `4ca90b18bafcfeedc19f5db67bf6190cb7937725cae34037f4c6c8247b5a7a42`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:36f271d1f3991ca06a8cf190a09022feeca4a7af8b769838308e8d4b7a8fd448`
-	v2 Content-Length: 179.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 20:15:19 GMT

#### `d309dfbd4c496790c240d80f1989b7d756465ba72e649ec3c87fecb36cd865f2`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Tue, 10 Nov 2015 21:15:20 GMT
-	Parent Layer: `83a845ae00a06979df211529c5537a3239edc7be0cab4a26d5076d57cc84da3f`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `efff713221f2804b77babe876d88a50ff9918fc376356652014e7a9b6cdfc35e`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 10 Nov 2015 21:15:23 GMT
-	Parent Layer: `d309dfbd4c496790c240d80f1989b7d756465ba72e649ec3c87fecb36cd865f2`
-	Docker Version: 1.9.0
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:e9dc9b1238ac90e1f68826e50110bbc5a0e3545693d8880a8585c939f28db848`
-	v2 Content-Length: 7.6 KB (7586 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:27:35 GMT

#### `b9f11312cfdc16823beeca488423b0ce51655506aff1acc40b9c60e51014e798`

```dockerfile
ENV PHP_VERSION=5.6.15
```

-	Created: Tue, 10 Nov 2015 21:15:23 GMT
-	Parent Layer: `efff713221f2804b77babe876d88a50ff9918fc376356652014e7a9b6cdfc35e`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e7b3a4f72a48293f36232331bf54bfd4ae189c9a0d872cc4cd8c1650e37e1613`

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

-	Created: Tue, 10 Nov 2015 21:20:38 GMT
-	Parent Layer: `b9f11312cfdc16823beeca488423b0ce51655506aff1acc40b9c60e51014e798`
-	Docker Version: 1.9.0
-	Virtual Size: 123.3 MB (123251981 bytes)
-	v2 Blob: `sha256:12f272a0ff8dbb1f4c56209891c1071323b2ee7064f3aa4c40b4b2414976fd6a`
-	v2 Content-Length: 22.3 MB (22265320 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:27:29 GMT

#### `04eb3d97b209160c35cc3c9bbcbed18077a73a18cb6f6db85083db7fa4e71f1b`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Tue, 10 Nov 2015 21:20:43 GMT
-	Parent Layer: `e7b3a4f72a48293f36232331bf54bfd4ae189c9a0d872cc4cd8c1650e37e1613`
-	Docker Version: 1.9.0
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:ef9d67ee1829581626bd07195262c18bcc17d11d16ee1f8fe6d33ccba8fa8f85`
-	v2 Content-Length: 1.3 KB (1329 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:27:05 GMT

#### `0fce9e109fc0307614e79cbfa58f281546609c2cb2fefdcf27936d139f71f91b`

```dockerfile
CMD ["php" "-a"]
```

-	Created: Tue, 10 Nov 2015 21:20:43 GMT
-	Parent Layer: `04eb3d97b209160c35cc3c9bbcbed18077a73a18cb6f6db85083db7fa4e71f1b`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `php:cli`

```console
$ docker pull library/php@sha256:5f1d3a5e4b60b25fbed98c06a5c2040644bb53879fe198472ec7d96e07d2b22e
```

-	Total Virtual Size: 444.2 MB (444205154 bytes)
-	Total v2 Content-Length: 151.6 MB (151566022 bytes)

### Layers (12)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2af86fc37e8e89b0445c256a813daf4b9360e0f3f695f5ada1257a921e2fe990`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 20:38:17 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 18.6 MB (18617882 bytes)
-	v2 Blob: `sha256:3145e706667c92ea23e9584aa707c59b68644d6247a287580ada6cdc7bb38b37`
-	v2 Content-Length: 8.7 MB (8707483 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:15:55 GMT

#### `9d781e098ba0773cb45d3626711a1404fba5bdb306a5ae4cec4e2a6ef569c3bf`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 20:39:06 GMT
-	Parent Layer: `2af86fc37e8e89b0445c256a813daf4b9360e0f3f695f5ada1257a921e2fe990`
-	Docker Version: 1.9.0
-	Virtual Size: 177.2 MB (177203740 bytes)
-	v2 Blob: `sha256:0f862b6b3e4dca2f7300504119186d895caa1a5fe40010c4c83b71316676a698`
-	v2 Content-Length: 69.2 MB (69230903 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:15:45 GMT

#### `4ca90b18bafcfeedc19f5db67bf6190cb7937725cae34037f4c6c8247b5a7a42`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Tue, 10 Nov 2015 20:39:09 GMT
-	Parent Layer: `9d781e098ba0773cb45d3626711a1404fba5bdb306a5ae4cec4e2a6ef569c3bf`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `83a845ae00a06979df211529c5537a3239edc7be0cab4a26d5076d57cc84da3f`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Tue, 10 Nov 2015 20:39:10 GMT
-	Parent Layer: `4ca90b18bafcfeedc19f5db67bf6190cb7937725cae34037f4c6c8247b5a7a42`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:36f271d1f3991ca06a8cf190a09022feeca4a7af8b769838308e8d4b7a8fd448`
-	v2 Content-Length: 179.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 20:15:19 GMT

#### `d309dfbd4c496790c240d80f1989b7d756465ba72e649ec3c87fecb36cd865f2`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Tue, 10 Nov 2015 21:15:20 GMT
-	Parent Layer: `83a845ae00a06979df211529c5537a3239edc7be0cab4a26d5076d57cc84da3f`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `efff713221f2804b77babe876d88a50ff9918fc376356652014e7a9b6cdfc35e`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 10 Nov 2015 21:15:23 GMT
-	Parent Layer: `d309dfbd4c496790c240d80f1989b7d756465ba72e649ec3c87fecb36cd865f2`
-	Docker Version: 1.9.0
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:e9dc9b1238ac90e1f68826e50110bbc5a0e3545693d8880a8585c939f28db848`
-	v2 Content-Length: 7.6 KB (7586 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:27:35 GMT

#### `b9f11312cfdc16823beeca488423b0ce51655506aff1acc40b9c60e51014e798`

```dockerfile
ENV PHP_VERSION=5.6.15
```

-	Created: Tue, 10 Nov 2015 21:15:23 GMT
-	Parent Layer: `efff713221f2804b77babe876d88a50ff9918fc376356652014e7a9b6cdfc35e`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e7b3a4f72a48293f36232331bf54bfd4ae189c9a0d872cc4cd8c1650e37e1613`

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

-	Created: Tue, 10 Nov 2015 21:20:38 GMT
-	Parent Layer: `b9f11312cfdc16823beeca488423b0ce51655506aff1acc40b9c60e51014e798`
-	Docker Version: 1.9.0
-	Virtual Size: 123.3 MB (123251981 bytes)
-	v2 Blob: `sha256:12f272a0ff8dbb1f4c56209891c1071323b2ee7064f3aa4c40b4b2414976fd6a`
-	v2 Content-Length: 22.3 MB (22265320 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:27:29 GMT

#### `04eb3d97b209160c35cc3c9bbcbed18077a73a18cb6f6db85083db7fa4e71f1b`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Tue, 10 Nov 2015 21:20:43 GMT
-	Parent Layer: `e7b3a4f72a48293f36232331bf54bfd4ae189c9a0d872cc4cd8c1650e37e1613`
-	Docker Version: 1.9.0
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:ef9d67ee1829581626bd07195262c18bcc17d11d16ee1f8fe6d33ccba8fa8f85`
-	v2 Content-Length: 1.3 KB (1329 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:27:05 GMT

#### `0fce9e109fc0307614e79cbfa58f281546609c2cb2fefdcf27936d139f71f91b`

```dockerfile
CMD ["php" "-a"]
```

-	Created: Tue, 10 Nov 2015 21:20:43 GMT
-	Parent Layer: `04eb3d97b209160c35cc3c9bbcbed18077a73a18cb6f6db85083db7fa4e71f1b`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `php:5.6.15`

```console
$ docker pull library/php@sha256:d6c3acc4d03ce676daf5fb36a3502ee34e8dfd31b7da6740f78744cf18cde039
```

-	Total Virtual Size: 444.2 MB (444205154 bytes)
-	Total v2 Content-Length: 151.6 MB (151566022 bytes)

### Layers (12)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2af86fc37e8e89b0445c256a813daf4b9360e0f3f695f5ada1257a921e2fe990`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 20:38:17 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 18.6 MB (18617882 bytes)
-	v2 Blob: `sha256:3145e706667c92ea23e9584aa707c59b68644d6247a287580ada6cdc7bb38b37`
-	v2 Content-Length: 8.7 MB (8707483 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:15:55 GMT

#### `9d781e098ba0773cb45d3626711a1404fba5bdb306a5ae4cec4e2a6ef569c3bf`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 20:39:06 GMT
-	Parent Layer: `2af86fc37e8e89b0445c256a813daf4b9360e0f3f695f5ada1257a921e2fe990`
-	Docker Version: 1.9.0
-	Virtual Size: 177.2 MB (177203740 bytes)
-	v2 Blob: `sha256:0f862b6b3e4dca2f7300504119186d895caa1a5fe40010c4c83b71316676a698`
-	v2 Content-Length: 69.2 MB (69230903 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:15:45 GMT

#### `4ca90b18bafcfeedc19f5db67bf6190cb7937725cae34037f4c6c8247b5a7a42`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Tue, 10 Nov 2015 20:39:09 GMT
-	Parent Layer: `9d781e098ba0773cb45d3626711a1404fba5bdb306a5ae4cec4e2a6ef569c3bf`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `83a845ae00a06979df211529c5537a3239edc7be0cab4a26d5076d57cc84da3f`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Tue, 10 Nov 2015 20:39:10 GMT
-	Parent Layer: `4ca90b18bafcfeedc19f5db67bf6190cb7937725cae34037f4c6c8247b5a7a42`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:36f271d1f3991ca06a8cf190a09022feeca4a7af8b769838308e8d4b7a8fd448`
-	v2 Content-Length: 179.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 20:15:19 GMT

#### `d309dfbd4c496790c240d80f1989b7d756465ba72e649ec3c87fecb36cd865f2`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Tue, 10 Nov 2015 21:15:20 GMT
-	Parent Layer: `83a845ae00a06979df211529c5537a3239edc7be0cab4a26d5076d57cc84da3f`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `efff713221f2804b77babe876d88a50ff9918fc376356652014e7a9b6cdfc35e`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 10 Nov 2015 21:15:23 GMT
-	Parent Layer: `d309dfbd4c496790c240d80f1989b7d756465ba72e649ec3c87fecb36cd865f2`
-	Docker Version: 1.9.0
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:e9dc9b1238ac90e1f68826e50110bbc5a0e3545693d8880a8585c939f28db848`
-	v2 Content-Length: 7.6 KB (7586 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:27:35 GMT

#### `b9f11312cfdc16823beeca488423b0ce51655506aff1acc40b9c60e51014e798`

```dockerfile
ENV PHP_VERSION=5.6.15
```

-	Created: Tue, 10 Nov 2015 21:15:23 GMT
-	Parent Layer: `efff713221f2804b77babe876d88a50ff9918fc376356652014e7a9b6cdfc35e`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e7b3a4f72a48293f36232331bf54bfd4ae189c9a0d872cc4cd8c1650e37e1613`

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

-	Created: Tue, 10 Nov 2015 21:20:38 GMT
-	Parent Layer: `b9f11312cfdc16823beeca488423b0ce51655506aff1acc40b9c60e51014e798`
-	Docker Version: 1.9.0
-	Virtual Size: 123.3 MB (123251981 bytes)
-	v2 Blob: `sha256:12f272a0ff8dbb1f4c56209891c1071323b2ee7064f3aa4c40b4b2414976fd6a`
-	v2 Content-Length: 22.3 MB (22265320 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:27:29 GMT

#### `04eb3d97b209160c35cc3c9bbcbed18077a73a18cb6f6db85083db7fa4e71f1b`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Tue, 10 Nov 2015 21:20:43 GMT
-	Parent Layer: `e7b3a4f72a48293f36232331bf54bfd4ae189c9a0d872cc4cd8c1650e37e1613`
-	Docker Version: 1.9.0
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:ef9d67ee1829581626bd07195262c18bcc17d11d16ee1f8fe6d33ccba8fa8f85`
-	v2 Content-Length: 1.3 KB (1329 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:27:05 GMT

#### `0fce9e109fc0307614e79cbfa58f281546609c2cb2fefdcf27936d139f71f91b`

```dockerfile
CMD ["php" "-a"]
```

-	Created: Tue, 10 Nov 2015 21:20:43 GMT
-	Parent Layer: `04eb3d97b209160c35cc3c9bbcbed18077a73a18cb6f6db85083db7fa4e71f1b`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `php:5.6`

```console
$ docker pull library/php@sha256:bba162e902b0df4aace23bf7aaaa5e950c0aff0fc212b16482396aa954684f62
```

-	Total Virtual Size: 444.2 MB (444205154 bytes)
-	Total v2 Content-Length: 151.6 MB (151566022 bytes)

### Layers (12)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2af86fc37e8e89b0445c256a813daf4b9360e0f3f695f5ada1257a921e2fe990`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 20:38:17 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 18.6 MB (18617882 bytes)
-	v2 Blob: `sha256:3145e706667c92ea23e9584aa707c59b68644d6247a287580ada6cdc7bb38b37`
-	v2 Content-Length: 8.7 MB (8707483 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:15:55 GMT

#### `9d781e098ba0773cb45d3626711a1404fba5bdb306a5ae4cec4e2a6ef569c3bf`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 20:39:06 GMT
-	Parent Layer: `2af86fc37e8e89b0445c256a813daf4b9360e0f3f695f5ada1257a921e2fe990`
-	Docker Version: 1.9.0
-	Virtual Size: 177.2 MB (177203740 bytes)
-	v2 Blob: `sha256:0f862b6b3e4dca2f7300504119186d895caa1a5fe40010c4c83b71316676a698`
-	v2 Content-Length: 69.2 MB (69230903 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:15:45 GMT

#### `4ca90b18bafcfeedc19f5db67bf6190cb7937725cae34037f4c6c8247b5a7a42`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Tue, 10 Nov 2015 20:39:09 GMT
-	Parent Layer: `9d781e098ba0773cb45d3626711a1404fba5bdb306a5ae4cec4e2a6ef569c3bf`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `83a845ae00a06979df211529c5537a3239edc7be0cab4a26d5076d57cc84da3f`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Tue, 10 Nov 2015 20:39:10 GMT
-	Parent Layer: `4ca90b18bafcfeedc19f5db67bf6190cb7937725cae34037f4c6c8247b5a7a42`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:36f271d1f3991ca06a8cf190a09022feeca4a7af8b769838308e8d4b7a8fd448`
-	v2 Content-Length: 179.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 20:15:19 GMT

#### `d309dfbd4c496790c240d80f1989b7d756465ba72e649ec3c87fecb36cd865f2`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Tue, 10 Nov 2015 21:15:20 GMT
-	Parent Layer: `83a845ae00a06979df211529c5537a3239edc7be0cab4a26d5076d57cc84da3f`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `efff713221f2804b77babe876d88a50ff9918fc376356652014e7a9b6cdfc35e`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 10 Nov 2015 21:15:23 GMT
-	Parent Layer: `d309dfbd4c496790c240d80f1989b7d756465ba72e649ec3c87fecb36cd865f2`
-	Docker Version: 1.9.0
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:e9dc9b1238ac90e1f68826e50110bbc5a0e3545693d8880a8585c939f28db848`
-	v2 Content-Length: 7.6 KB (7586 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:27:35 GMT

#### `b9f11312cfdc16823beeca488423b0ce51655506aff1acc40b9c60e51014e798`

```dockerfile
ENV PHP_VERSION=5.6.15
```

-	Created: Tue, 10 Nov 2015 21:15:23 GMT
-	Parent Layer: `efff713221f2804b77babe876d88a50ff9918fc376356652014e7a9b6cdfc35e`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e7b3a4f72a48293f36232331bf54bfd4ae189c9a0d872cc4cd8c1650e37e1613`

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

-	Created: Tue, 10 Nov 2015 21:20:38 GMT
-	Parent Layer: `b9f11312cfdc16823beeca488423b0ce51655506aff1acc40b9c60e51014e798`
-	Docker Version: 1.9.0
-	Virtual Size: 123.3 MB (123251981 bytes)
-	v2 Blob: `sha256:12f272a0ff8dbb1f4c56209891c1071323b2ee7064f3aa4c40b4b2414976fd6a`
-	v2 Content-Length: 22.3 MB (22265320 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:27:29 GMT

#### `04eb3d97b209160c35cc3c9bbcbed18077a73a18cb6f6db85083db7fa4e71f1b`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Tue, 10 Nov 2015 21:20:43 GMT
-	Parent Layer: `e7b3a4f72a48293f36232331bf54bfd4ae189c9a0d872cc4cd8c1650e37e1613`
-	Docker Version: 1.9.0
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:ef9d67ee1829581626bd07195262c18bcc17d11d16ee1f8fe6d33ccba8fa8f85`
-	v2 Content-Length: 1.3 KB (1329 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:27:05 GMT

#### `0fce9e109fc0307614e79cbfa58f281546609c2cb2fefdcf27936d139f71f91b`

```dockerfile
CMD ["php" "-a"]
```

-	Created: Tue, 10 Nov 2015 21:20:43 GMT
-	Parent Layer: `04eb3d97b209160c35cc3c9bbcbed18077a73a18cb6f6db85083db7fa4e71f1b`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `php:5`

```console
$ docker pull library/php@sha256:f5b4f6e9e09e3d90944ee40634c3c974c51de9a8bf777b6baac9c5b776833929
```

-	Total Virtual Size: 444.2 MB (444205154 bytes)
-	Total v2 Content-Length: 151.6 MB (151566022 bytes)

### Layers (12)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2af86fc37e8e89b0445c256a813daf4b9360e0f3f695f5ada1257a921e2fe990`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 20:38:17 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 18.6 MB (18617882 bytes)
-	v2 Blob: `sha256:3145e706667c92ea23e9584aa707c59b68644d6247a287580ada6cdc7bb38b37`
-	v2 Content-Length: 8.7 MB (8707483 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:15:55 GMT

#### `9d781e098ba0773cb45d3626711a1404fba5bdb306a5ae4cec4e2a6ef569c3bf`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 20:39:06 GMT
-	Parent Layer: `2af86fc37e8e89b0445c256a813daf4b9360e0f3f695f5ada1257a921e2fe990`
-	Docker Version: 1.9.0
-	Virtual Size: 177.2 MB (177203740 bytes)
-	v2 Blob: `sha256:0f862b6b3e4dca2f7300504119186d895caa1a5fe40010c4c83b71316676a698`
-	v2 Content-Length: 69.2 MB (69230903 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:15:45 GMT

#### `4ca90b18bafcfeedc19f5db67bf6190cb7937725cae34037f4c6c8247b5a7a42`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Tue, 10 Nov 2015 20:39:09 GMT
-	Parent Layer: `9d781e098ba0773cb45d3626711a1404fba5bdb306a5ae4cec4e2a6ef569c3bf`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `83a845ae00a06979df211529c5537a3239edc7be0cab4a26d5076d57cc84da3f`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Tue, 10 Nov 2015 20:39:10 GMT
-	Parent Layer: `4ca90b18bafcfeedc19f5db67bf6190cb7937725cae34037f4c6c8247b5a7a42`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:36f271d1f3991ca06a8cf190a09022feeca4a7af8b769838308e8d4b7a8fd448`
-	v2 Content-Length: 179.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 20:15:19 GMT

#### `d309dfbd4c496790c240d80f1989b7d756465ba72e649ec3c87fecb36cd865f2`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Tue, 10 Nov 2015 21:15:20 GMT
-	Parent Layer: `83a845ae00a06979df211529c5537a3239edc7be0cab4a26d5076d57cc84da3f`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `efff713221f2804b77babe876d88a50ff9918fc376356652014e7a9b6cdfc35e`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 10 Nov 2015 21:15:23 GMT
-	Parent Layer: `d309dfbd4c496790c240d80f1989b7d756465ba72e649ec3c87fecb36cd865f2`
-	Docker Version: 1.9.0
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:e9dc9b1238ac90e1f68826e50110bbc5a0e3545693d8880a8585c939f28db848`
-	v2 Content-Length: 7.6 KB (7586 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:27:35 GMT

#### `b9f11312cfdc16823beeca488423b0ce51655506aff1acc40b9c60e51014e798`

```dockerfile
ENV PHP_VERSION=5.6.15
```

-	Created: Tue, 10 Nov 2015 21:15:23 GMT
-	Parent Layer: `efff713221f2804b77babe876d88a50ff9918fc376356652014e7a9b6cdfc35e`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e7b3a4f72a48293f36232331bf54bfd4ae189c9a0d872cc4cd8c1650e37e1613`

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

-	Created: Tue, 10 Nov 2015 21:20:38 GMT
-	Parent Layer: `b9f11312cfdc16823beeca488423b0ce51655506aff1acc40b9c60e51014e798`
-	Docker Version: 1.9.0
-	Virtual Size: 123.3 MB (123251981 bytes)
-	v2 Blob: `sha256:12f272a0ff8dbb1f4c56209891c1071323b2ee7064f3aa4c40b4b2414976fd6a`
-	v2 Content-Length: 22.3 MB (22265320 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:27:29 GMT

#### `04eb3d97b209160c35cc3c9bbcbed18077a73a18cb6f6db85083db7fa4e71f1b`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Tue, 10 Nov 2015 21:20:43 GMT
-	Parent Layer: `e7b3a4f72a48293f36232331bf54bfd4ae189c9a0d872cc4cd8c1650e37e1613`
-	Docker Version: 1.9.0
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:ef9d67ee1829581626bd07195262c18bcc17d11d16ee1f8fe6d33ccba8fa8f85`
-	v2 Content-Length: 1.3 KB (1329 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:27:05 GMT

#### `0fce9e109fc0307614e79cbfa58f281546609c2cb2fefdcf27936d139f71f91b`

```dockerfile
CMD ["php" "-a"]
```

-	Created: Tue, 10 Nov 2015 21:20:43 GMT
-	Parent Layer: `04eb3d97b209160c35cc3c9bbcbed18077a73a18cb6f6db85083db7fa4e71f1b`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `php:latest`

```console
$ docker pull library/php@sha256:db6fcc7b113d45568ee81f7fb44d141c0c9e26c2f47c366e001c1b8aad3103c5
```

-	Total Virtual Size: 444.2 MB (444205154 bytes)
-	Total v2 Content-Length: 151.6 MB (151566022 bytes)

### Layers (12)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2af86fc37e8e89b0445c256a813daf4b9360e0f3f695f5ada1257a921e2fe990`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 20:38:17 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 18.6 MB (18617882 bytes)
-	v2 Blob: `sha256:3145e706667c92ea23e9584aa707c59b68644d6247a287580ada6cdc7bb38b37`
-	v2 Content-Length: 8.7 MB (8707483 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:15:55 GMT

#### `9d781e098ba0773cb45d3626711a1404fba5bdb306a5ae4cec4e2a6ef569c3bf`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 20:39:06 GMT
-	Parent Layer: `2af86fc37e8e89b0445c256a813daf4b9360e0f3f695f5ada1257a921e2fe990`
-	Docker Version: 1.9.0
-	Virtual Size: 177.2 MB (177203740 bytes)
-	v2 Blob: `sha256:0f862b6b3e4dca2f7300504119186d895caa1a5fe40010c4c83b71316676a698`
-	v2 Content-Length: 69.2 MB (69230903 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:15:45 GMT

#### `4ca90b18bafcfeedc19f5db67bf6190cb7937725cae34037f4c6c8247b5a7a42`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Tue, 10 Nov 2015 20:39:09 GMT
-	Parent Layer: `9d781e098ba0773cb45d3626711a1404fba5bdb306a5ae4cec4e2a6ef569c3bf`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `83a845ae00a06979df211529c5537a3239edc7be0cab4a26d5076d57cc84da3f`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Tue, 10 Nov 2015 20:39:10 GMT
-	Parent Layer: `4ca90b18bafcfeedc19f5db67bf6190cb7937725cae34037f4c6c8247b5a7a42`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:36f271d1f3991ca06a8cf190a09022feeca4a7af8b769838308e8d4b7a8fd448`
-	v2 Content-Length: 179.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 20:15:19 GMT

#### `d309dfbd4c496790c240d80f1989b7d756465ba72e649ec3c87fecb36cd865f2`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Tue, 10 Nov 2015 21:15:20 GMT
-	Parent Layer: `83a845ae00a06979df211529c5537a3239edc7be0cab4a26d5076d57cc84da3f`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `efff713221f2804b77babe876d88a50ff9918fc376356652014e7a9b6cdfc35e`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 10 Nov 2015 21:15:23 GMT
-	Parent Layer: `d309dfbd4c496790c240d80f1989b7d756465ba72e649ec3c87fecb36cd865f2`
-	Docker Version: 1.9.0
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:e9dc9b1238ac90e1f68826e50110bbc5a0e3545693d8880a8585c939f28db848`
-	v2 Content-Length: 7.6 KB (7586 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:27:35 GMT

#### `b9f11312cfdc16823beeca488423b0ce51655506aff1acc40b9c60e51014e798`

```dockerfile
ENV PHP_VERSION=5.6.15
```

-	Created: Tue, 10 Nov 2015 21:15:23 GMT
-	Parent Layer: `efff713221f2804b77babe876d88a50ff9918fc376356652014e7a9b6cdfc35e`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e7b3a4f72a48293f36232331bf54bfd4ae189c9a0d872cc4cd8c1650e37e1613`

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

-	Created: Tue, 10 Nov 2015 21:20:38 GMT
-	Parent Layer: `b9f11312cfdc16823beeca488423b0ce51655506aff1acc40b9c60e51014e798`
-	Docker Version: 1.9.0
-	Virtual Size: 123.3 MB (123251981 bytes)
-	v2 Blob: `sha256:12f272a0ff8dbb1f4c56209891c1071323b2ee7064f3aa4c40b4b2414976fd6a`
-	v2 Content-Length: 22.3 MB (22265320 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:27:29 GMT

#### `04eb3d97b209160c35cc3c9bbcbed18077a73a18cb6f6db85083db7fa4e71f1b`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Tue, 10 Nov 2015 21:20:43 GMT
-	Parent Layer: `e7b3a4f72a48293f36232331bf54bfd4ae189c9a0d872cc4cd8c1650e37e1613`
-	Docker Version: 1.9.0
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:ef9d67ee1829581626bd07195262c18bcc17d11d16ee1f8fe6d33ccba8fa8f85`
-	v2 Content-Length: 1.3 KB (1329 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:27:05 GMT

#### `0fce9e109fc0307614e79cbfa58f281546609c2cb2fefdcf27936d139f71f91b`

```dockerfile
CMD ["php" "-a"]
```

-	Created: Tue, 10 Nov 2015 21:20:43 GMT
-	Parent Layer: `04eb3d97b209160c35cc3c9bbcbed18077a73a18cb6f6db85083db7fa4e71f1b`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `php:5.6.15-apache`

```console
$ docker pull library/php@sha256:fc2ab57ef5827ba7a03b454798bd77e15d44e272aa29d6bf3ec84f4beb3c9e77
```

-	Total Virtual Size: 480.4 MB (480432955 bytes)
-	Total v2 Content-Length: 163.7 MB (163719630 bytes)

### Layers (22)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2af86fc37e8e89b0445c256a813daf4b9360e0f3f695f5ada1257a921e2fe990`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 20:38:17 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 18.6 MB (18617882 bytes)
-	v2 Blob: `sha256:3145e706667c92ea23e9584aa707c59b68644d6247a287580ada6cdc7bb38b37`
-	v2 Content-Length: 8.7 MB (8707483 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:15:55 GMT

#### `9d781e098ba0773cb45d3626711a1404fba5bdb306a5ae4cec4e2a6ef569c3bf`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 20:39:06 GMT
-	Parent Layer: `2af86fc37e8e89b0445c256a813daf4b9360e0f3f695f5ada1257a921e2fe990`
-	Docker Version: 1.9.0
-	Virtual Size: 177.2 MB (177203740 bytes)
-	v2 Blob: `sha256:0f862b6b3e4dca2f7300504119186d895caa1a5fe40010c4c83b71316676a698`
-	v2 Content-Length: 69.2 MB (69230903 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:15:45 GMT

#### `4ca90b18bafcfeedc19f5db67bf6190cb7937725cae34037f4c6c8247b5a7a42`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Tue, 10 Nov 2015 20:39:09 GMT
-	Parent Layer: `9d781e098ba0773cb45d3626711a1404fba5bdb306a5ae4cec4e2a6ef569c3bf`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `83a845ae00a06979df211529c5537a3239edc7be0cab4a26d5076d57cc84da3f`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Tue, 10 Nov 2015 20:39:10 GMT
-	Parent Layer: `4ca90b18bafcfeedc19f5db67bf6190cb7937725cae34037f4c6c8247b5a7a42`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:36f271d1f3991ca06a8cf190a09022feeca4a7af8b769838308e8d4b7a8fd448`
-	v2 Content-Length: 179.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 20:15:19 GMT

#### `6cc4a407f1aa9891d7ad97ed534d41b9b1dd075a205a13e6ffaa2f124ac3f512`

```dockerfile
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 20:45:22 GMT
-	Parent Layer: `83a845ae00a06979df211529c5537a3239edc7be0cab4a26d5076d57cc84da3f`
-	Docker Version: 1.9.0
-	Virtual Size: 7.1 MB (7140529 bytes)
-	v2 Blob: `sha256:c51bf3121ce074f44cbab007ae66f781f0a58ab85bc567042da35ba02defd784`
-	v2 Content-Length: 2.8 MB (2843334 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:19:14 GMT

#### `bce0ae4923a6da7c40aa478cd91d3b6cffbfc8c479d3abd0a3d211c4a5d01672`

```dockerfile
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
```

-	Created: Tue, 10 Nov 2015 20:45:24 GMT
-	Parent Layer: `6cc4a407f1aa9891d7ad97ed534d41b9b1dd075a205a13e6ffaa2f124ac3f512`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:21112e8e462fec5eb63c5187064a27b1e1d916719f401b652f1beaa4071f09aa`
-	v2 Content-Length: 323.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 20:19:07 GMT

#### `0e57eacee0b533b1394d24ed834275b2906d71b228dbc239dc43f4b1ed8975d3`

```dockerfile
RUN a2dismod mpm_event && a2enmod mpm_prefork
```

-	Created: Tue, 10 Nov 2015 20:45:25 GMT
-	Parent Layer: `bce0ae4923a6da7c40aa478cd91d3b6cffbfc8c479d3abd0a3d211c4a5d01672`
-	Docker Version: 1.9.0
-	Virtual Size: 68.0 B
-	v2 Blob: `sha256:90c9d4adc95a650681103b051e83c165a1fb0936c55a2b5607c5b4b1dd8640c3`
-	v2 Content-Length: 431.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 20:19:05 GMT

#### `a516dd5bf4df2caef445ba470b7377364a9b0120a7207eab13adab2d9a6fd17d`

```dockerfile
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
```

-	Created: Tue, 10 Nov 2015 20:45:27 GMT
-	Parent Layer: `0e57eacee0b533b1394d24ed834275b2906d71b228dbc239dc43f4b1ed8975d3`
-	Docker Version: 1.9.0
-	Virtual Size: 7.1 KB (7115 bytes)
-	v2 Blob: `sha256:31dcb3122a58fbef49972518b7a7965ec250f2f7585f3fb14bf3633d7d9173eb`
-	v2 Content-Length: 3.4 KB (3364 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:19:01 GMT

#### `10056491b1dc11c42f6393feaf6d34122f869e5f2e861ca38a222e6cb8f61e8b`

```dockerfile
COPY file:cd759b8d41f4b210d6ab9589edc3741a6aa46739a169e73608046d3df8cbadc7 in /etc/apache2/apache2.conf
```

-	Created: Tue, 10 Nov 2015 20:45:27 GMT
-	Parent Layer: `a516dd5bf4df2caef445ba470b7377364a9b0120a7207eab13adab2d9a6fd17d`
-	Docker Version: 1.9.0
-	Virtual Size: 1.5 KB (1520 bytes)
-	v2 Blob: `sha256:47ba674851274bde9b22e9a4fcb27f642c1d0351138b7e44be2bc06f3572e843`
-	v2 Content-Length: 865.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 20:18:58 GMT

#### `ec4bc6c781f96750ce659fca252cffb323f6229e22f98098b055740a6cdf6a55`

```dockerfile
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
```

-	Created: Tue, 10 Nov 2015 20:45:28 GMT
-	Parent Layer: `10056491b1dc11c42f6393feaf6d34122f869e5f2e861ca38a222e6cb8f61e8b`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5a3eaec085df876b32a91b78f4ad4afc50339e7d7710a48ceb0e2004618962ec`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
```

-	Created: Tue, 10 Nov 2015 20:45:29 GMT
-	Parent Layer: `ec4bc6c781f96750ce659fca252cffb323f6229e22f98098b055740a6cdf6a55`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8d2a8ac9e5182094396a538e7057e34402e399939f7d6bf0dcd04aa2ffbd6f9f`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Tue, 10 Nov 2015 21:24:17 GMT
-	Parent Layer: `5a3eaec085df876b32a91b78f4ad4afc50339e7d7710a48ceb0e2004618962ec`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a32f83bed68b218c4b5aa731abb1aca16bfce24aa038e70bda59a31d7fdc70b9`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 10 Nov 2015 21:24:20 GMT
-	Parent Layer: `8d2a8ac9e5182094396a538e7057e34402e399939f7d6bf0dcd04aa2ffbd6f9f`
-	Docker Version: 1.9.0
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:44222edb30d3567826baa3c10aae06724105888400f5acec503f93fb531e58a5`
-	v2 Content-Length: 7.6 KB (7586 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:30:14 GMT

#### `e2b87710fd10c6662b032afa92fb99aa1692a8944c408a340dcfeb6bd5c79ece`

```dockerfile
ENV PHP_VERSION=5.6.15
```

-	Created: Tue, 10 Nov 2015 21:24:20 GMT
-	Parent Layer: `a32f83bed68b218c4b5aa731abb1aca16bfce24aa038e70bda59a31d7fdc70b9`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `522079bfc37fd8d99a11327bf672754aceb09e8ca803a9dda30f1a2cf1ec731e`

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

-	Created: Tue, 10 Nov 2015 21:28:30 GMT
-	Parent Layer: `e2b87710fd10c6662b032afa92fb99aa1692a8944c408a340dcfeb6bd5c79ece`
-	Docker Version: 1.9.0
-	Virtual Size: 152.3 MB (152330418 bytes)
-	v2 Blob: `sha256:a8fe63f333611aa23eb0fab41af1c8c9c61da243fe6d2121c1f11537bfebb155`
-	v2 Content-Length: 31.6 MB (31570193 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:30:02 GMT

#### `6726df9908e76566f99ff0157aa38fe3b2ccdf5af34cc1c9aed6fdbdc88ae077`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Tue, 10 Nov 2015 21:28:36 GMT
-	Parent Layer: `522079bfc37fd8d99a11327bf672754aceb09e8ca803a9dda30f1a2cf1ec731e`
-	Docker Version: 1.9.0
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:9e0afec6164d135ca30426d92a86242511ea3559855e094cd1cd185e84f81e0c`
-	v2 Content-Length: 1.3 KB (1327 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:29:36 GMT

#### `ce18f5ab6a96404a324345bf7d64ed8242941f5ae464b9439a4f03bd55628ff8`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Tue, 10 Nov 2015 21:28:36 GMT
-	Parent Layer: `6726df9908e76566f99ff0157aa38fe3b2ccdf5af34cc1c9aed6fdbdc88ae077`
-	Docker Version: 1.9.0
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:26ab5c26e49793691012c3c903c9f9ca66b1d79e500ad1edd4b7e6dcd6435626`
-	v2 Content-Length: 292.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 20:29:33 GMT

#### `83a708e2ea0ff28a445b4181d2c4964f0c77e0d691df6aea10be137173755ea2`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Tue, 10 Nov 2015 21:28:37 GMT
-	Parent Layer: `ce18f5ab6a96404a324345bf7d64ed8242941f5ae464b9439a4f03bd55628ff8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8311a6c94fe70dc9c008994120783d8e424cdd801c955dce0aa41810babd4fe6`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Tue, 10 Nov 2015 21:28:37 GMT
-	Parent Layer: `83a708e2ea0ff28a445b4181d2c4964f0c77e0d691df6aea10be137173755ea2`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `96ac0ad96d222fcb00394269eb677aa639c224cbf20fff7533ea644ee260fd75`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Tue, 10 Nov 2015 21:28:38 GMT
-	Parent Layer: `8311a6c94fe70dc9c008994120783d8e424cdd801c955dce0aa41810babd4fe6`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `php:5.6-apache`

```console
$ docker pull library/php@sha256:1c2a1ceca3a0cdaa6b66b290ece60e2787166262bd14fa58381d520f70f01670
```

-	Total Virtual Size: 480.4 MB (480432955 bytes)
-	Total v2 Content-Length: 163.7 MB (163719630 bytes)

### Layers (22)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2af86fc37e8e89b0445c256a813daf4b9360e0f3f695f5ada1257a921e2fe990`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 20:38:17 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 18.6 MB (18617882 bytes)
-	v2 Blob: `sha256:3145e706667c92ea23e9584aa707c59b68644d6247a287580ada6cdc7bb38b37`
-	v2 Content-Length: 8.7 MB (8707483 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:15:55 GMT

#### `9d781e098ba0773cb45d3626711a1404fba5bdb306a5ae4cec4e2a6ef569c3bf`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 20:39:06 GMT
-	Parent Layer: `2af86fc37e8e89b0445c256a813daf4b9360e0f3f695f5ada1257a921e2fe990`
-	Docker Version: 1.9.0
-	Virtual Size: 177.2 MB (177203740 bytes)
-	v2 Blob: `sha256:0f862b6b3e4dca2f7300504119186d895caa1a5fe40010c4c83b71316676a698`
-	v2 Content-Length: 69.2 MB (69230903 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:15:45 GMT

#### `4ca90b18bafcfeedc19f5db67bf6190cb7937725cae34037f4c6c8247b5a7a42`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Tue, 10 Nov 2015 20:39:09 GMT
-	Parent Layer: `9d781e098ba0773cb45d3626711a1404fba5bdb306a5ae4cec4e2a6ef569c3bf`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `83a845ae00a06979df211529c5537a3239edc7be0cab4a26d5076d57cc84da3f`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Tue, 10 Nov 2015 20:39:10 GMT
-	Parent Layer: `4ca90b18bafcfeedc19f5db67bf6190cb7937725cae34037f4c6c8247b5a7a42`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:36f271d1f3991ca06a8cf190a09022feeca4a7af8b769838308e8d4b7a8fd448`
-	v2 Content-Length: 179.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 20:15:19 GMT

#### `6cc4a407f1aa9891d7ad97ed534d41b9b1dd075a205a13e6ffaa2f124ac3f512`

```dockerfile
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 20:45:22 GMT
-	Parent Layer: `83a845ae00a06979df211529c5537a3239edc7be0cab4a26d5076d57cc84da3f`
-	Docker Version: 1.9.0
-	Virtual Size: 7.1 MB (7140529 bytes)
-	v2 Blob: `sha256:c51bf3121ce074f44cbab007ae66f781f0a58ab85bc567042da35ba02defd784`
-	v2 Content-Length: 2.8 MB (2843334 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:19:14 GMT

#### `bce0ae4923a6da7c40aa478cd91d3b6cffbfc8c479d3abd0a3d211c4a5d01672`

```dockerfile
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
```

-	Created: Tue, 10 Nov 2015 20:45:24 GMT
-	Parent Layer: `6cc4a407f1aa9891d7ad97ed534d41b9b1dd075a205a13e6ffaa2f124ac3f512`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:21112e8e462fec5eb63c5187064a27b1e1d916719f401b652f1beaa4071f09aa`
-	v2 Content-Length: 323.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 20:19:07 GMT

#### `0e57eacee0b533b1394d24ed834275b2906d71b228dbc239dc43f4b1ed8975d3`

```dockerfile
RUN a2dismod mpm_event && a2enmod mpm_prefork
```

-	Created: Tue, 10 Nov 2015 20:45:25 GMT
-	Parent Layer: `bce0ae4923a6da7c40aa478cd91d3b6cffbfc8c479d3abd0a3d211c4a5d01672`
-	Docker Version: 1.9.0
-	Virtual Size: 68.0 B
-	v2 Blob: `sha256:90c9d4adc95a650681103b051e83c165a1fb0936c55a2b5607c5b4b1dd8640c3`
-	v2 Content-Length: 431.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 20:19:05 GMT

#### `a516dd5bf4df2caef445ba470b7377364a9b0120a7207eab13adab2d9a6fd17d`

```dockerfile
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
```

-	Created: Tue, 10 Nov 2015 20:45:27 GMT
-	Parent Layer: `0e57eacee0b533b1394d24ed834275b2906d71b228dbc239dc43f4b1ed8975d3`
-	Docker Version: 1.9.0
-	Virtual Size: 7.1 KB (7115 bytes)
-	v2 Blob: `sha256:31dcb3122a58fbef49972518b7a7965ec250f2f7585f3fb14bf3633d7d9173eb`
-	v2 Content-Length: 3.4 KB (3364 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:19:01 GMT

#### `10056491b1dc11c42f6393feaf6d34122f869e5f2e861ca38a222e6cb8f61e8b`

```dockerfile
COPY file:cd759b8d41f4b210d6ab9589edc3741a6aa46739a169e73608046d3df8cbadc7 in /etc/apache2/apache2.conf
```

-	Created: Tue, 10 Nov 2015 20:45:27 GMT
-	Parent Layer: `a516dd5bf4df2caef445ba470b7377364a9b0120a7207eab13adab2d9a6fd17d`
-	Docker Version: 1.9.0
-	Virtual Size: 1.5 KB (1520 bytes)
-	v2 Blob: `sha256:47ba674851274bde9b22e9a4fcb27f642c1d0351138b7e44be2bc06f3572e843`
-	v2 Content-Length: 865.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 20:18:58 GMT

#### `ec4bc6c781f96750ce659fca252cffb323f6229e22f98098b055740a6cdf6a55`

```dockerfile
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
```

-	Created: Tue, 10 Nov 2015 20:45:28 GMT
-	Parent Layer: `10056491b1dc11c42f6393feaf6d34122f869e5f2e861ca38a222e6cb8f61e8b`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5a3eaec085df876b32a91b78f4ad4afc50339e7d7710a48ceb0e2004618962ec`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
```

-	Created: Tue, 10 Nov 2015 20:45:29 GMT
-	Parent Layer: `ec4bc6c781f96750ce659fca252cffb323f6229e22f98098b055740a6cdf6a55`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8d2a8ac9e5182094396a538e7057e34402e399939f7d6bf0dcd04aa2ffbd6f9f`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Tue, 10 Nov 2015 21:24:17 GMT
-	Parent Layer: `5a3eaec085df876b32a91b78f4ad4afc50339e7d7710a48ceb0e2004618962ec`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a32f83bed68b218c4b5aa731abb1aca16bfce24aa038e70bda59a31d7fdc70b9`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 10 Nov 2015 21:24:20 GMT
-	Parent Layer: `8d2a8ac9e5182094396a538e7057e34402e399939f7d6bf0dcd04aa2ffbd6f9f`
-	Docker Version: 1.9.0
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:44222edb30d3567826baa3c10aae06724105888400f5acec503f93fb531e58a5`
-	v2 Content-Length: 7.6 KB (7586 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:30:14 GMT

#### `e2b87710fd10c6662b032afa92fb99aa1692a8944c408a340dcfeb6bd5c79ece`

```dockerfile
ENV PHP_VERSION=5.6.15
```

-	Created: Tue, 10 Nov 2015 21:24:20 GMT
-	Parent Layer: `a32f83bed68b218c4b5aa731abb1aca16bfce24aa038e70bda59a31d7fdc70b9`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `522079bfc37fd8d99a11327bf672754aceb09e8ca803a9dda30f1a2cf1ec731e`

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

-	Created: Tue, 10 Nov 2015 21:28:30 GMT
-	Parent Layer: `e2b87710fd10c6662b032afa92fb99aa1692a8944c408a340dcfeb6bd5c79ece`
-	Docker Version: 1.9.0
-	Virtual Size: 152.3 MB (152330418 bytes)
-	v2 Blob: `sha256:a8fe63f333611aa23eb0fab41af1c8c9c61da243fe6d2121c1f11537bfebb155`
-	v2 Content-Length: 31.6 MB (31570193 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:30:02 GMT

#### `6726df9908e76566f99ff0157aa38fe3b2ccdf5af34cc1c9aed6fdbdc88ae077`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Tue, 10 Nov 2015 21:28:36 GMT
-	Parent Layer: `522079bfc37fd8d99a11327bf672754aceb09e8ca803a9dda30f1a2cf1ec731e`
-	Docker Version: 1.9.0
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:9e0afec6164d135ca30426d92a86242511ea3559855e094cd1cd185e84f81e0c`
-	v2 Content-Length: 1.3 KB (1327 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:29:36 GMT

#### `ce18f5ab6a96404a324345bf7d64ed8242941f5ae464b9439a4f03bd55628ff8`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Tue, 10 Nov 2015 21:28:36 GMT
-	Parent Layer: `6726df9908e76566f99ff0157aa38fe3b2ccdf5af34cc1c9aed6fdbdc88ae077`
-	Docker Version: 1.9.0
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:26ab5c26e49793691012c3c903c9f9ca66b1d79e500ad1edd4b7e6dcd6435626`
-	v2 Content-Length: 292.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 20:29:33 GMT

#### `83a708e2ea0ff28a445b4181d2c4964f0c77e0d691df6aea10be137173755ea2`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Tue, 10 Nov 2015 21:28:37 GMT
-	Parent Layer: `ce18f5ab6a96404a324345bf7d64ed8242941f5ae464b9439a4f03bd55628ff8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8311a6c94fe70dc9c008994120783d8e424cdd801c955dce0aa41810babd4fe6`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Tue, 10 Nov 2015 21:28:37 GMT
-	Parent Layer: `83a708e2ea0ff28a445b4181d2c4964f0c77e0d691df6aea10be137173755ea2`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `96ac0ad96d222fcb00394269eb677aa639c224cbf20fff7533ea644ee260fd75`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Tue, 10 Nov 2015 21:28:38 GMT
-	Parent Layer: `8311a6c94fe70dc9c008994120783d8e424cdd801c955dce0aa41810babd4fe6`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `php:5-apache`

```console
$ docker pull library/php@sha256:3ccee77c5144298f6f03b09d03bb55f934219c3cf427c3beda5118639f2e204d
```

-	Total Virtual Size: 480.4 MB (480432955 bytes)
-	Total v2 Content-Length: 163.7 MB (163719630 bytes)

### Layers (22)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2af86fc37e8e89b0445c256a813daf4b9360e0f3f695f5ada1257a921e2fe990`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 20:38:17 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 18.6 MB (18617882 bytes)
-	v2 Blob: `sha256:3145e706667c92ea23e9584aa707c59b68644d6247a287580ada6cdc7bb38b37`
-	v2 Content-Length: 8.7 MB (8707483 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:15:55 GMT

#### `9d781e098ba0773cb45d3626711a1404fba5bdb306a5ae4cec4e2a6ef569c3bf`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 20:39:06 GMT
-	Parent Layer: `2af86fc37e8e89b0445c256a813daf4b9360e0f3f695f5ada1257a921e2fe990`
-	Docker Version: 1.9.0
-	Virtual Size: 177.2 MB (177203740 bytes)
-	v2 Blob: `sha256:0f862b6b3e4dca2f7300504119186d895caa1a5fe40010c4c83b71316676a698`
-	v2 Content-Length: 69.2 MB (69230903 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:15:45 GMT

#### `4ca90b18bafcfeedc19f5db67bf6190cb7937725cae34037f4c6c8247b5a7a42`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Tue, 10 Nov 2015 20:39:09 GMT
-	Parent Layer: `9d781e098ba0773cb45d3626711a1404fba5bdb306a5ae4cec4e2a6ef569c3bf`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `83a845ae00a06979df211529c5537a3239edc7be0cab4a26d5076d57cc84da3f`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Tue, 10 Nov 2015 20:39:10 GMT
-	Parent Layer: `4ca90b18bafcfeedc19f5db67bf6190cb7937725cae34037f4c6c8247b5a7a42`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:36f271d1f3991ca06a8cf190a09022feeca4a7af8b769838308e8d4b7a8fd448`
-	v2 Content-Length: 179.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 20:15:19 GMT

#### `6cc4a407f1aa9891d7ad97ed534d41b9b1dd075a205a13e6ffaa2f124ac3f512`

```dockerfile
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 20:45:22 GMT
-	Parent Layer: `83a845ae00a06979df211529c5537a3239edc7be0cab4a26d5076d57cc84da3f`
-	Docker Version: 1.9.0
-	Virtual Size: 7.1 MB (7140529 bytes)
-	v2 Blob: `sha256:c51bf3121ce074f44cbab007ae66f781f0a58ab85bc567042da35ba02defd784`
-	v2 Content-Length: 2.8 MB (2843334 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:19:14 GMT

#### `bce0ae4923a6da7c40aa478cd91d3b6cffbfc8c479d3abd0a3d211c4a5d01672`

```dockerfile
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
```

-	Created: Tue, 10 Nov 2015 20:45:24 GMT
-	Parent Layer: `6cc4a407f1aa9891d7ad97ed534d41b9b1dd075a205a13e6ffaa2f124ac3f512`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:21112e8e462fec5eb63c5187064a27b1e1d916719f401b652f1beaa4071f09aa`
-	v2 Content-Length: 323.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 20:19:07 GMT

#### `0e57eacee0b533b1394d24ed834275b2906d71b228dbc239dc43f4b1ed8975d3`

```dockerfile
RUN a2dismod mpm_event && a2enmod mpm_prefork
```

-	Created: Tue, 10 Nov 2015 20:45:25 GMT
-	Parent Layer: `bce0ae4923a6da7c40aa478cd91d3b6cffbfc8c479d3abd0a3d211c4a5d01672`
-	Docker Version: 1.9.0
-	Virtual Size: 68.0 B
-	v2 Blob: `sha256:90c9d4adc95a650681103b051e83c165a1fb0936c55a2b5607c5b4b1dd8640c3`
-	v2 Content-Length: 431.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 20:19:05 GMT

#### `a516dd5bf4df2caef445ba470b7377364a9b0120a7207eab13adab2d9a6fd17d`

```dockerfile
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
```

-	Created: Tue, 10 Nov 2015 20:45:27 GMT
-	Parent Layer: `0e57eacee0b533b1394d24ed834275b2906d71b228dbc239dc43f4b1ed8975d3`
-	Docker Version: 1.9.0
-	Virtual Size: 7.1 KB (7115 bytes)
-	v2 Blob: `sha256:31dcb3122a58fbef49972518b7a7965ec250f2f7585f3fb14bf3633d7d9173eb`
-	v2 Content-Length: 3.4 KB (3364 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:19:01 GMT

#### `10056491b1dc11c42f6393feaf6d34122f869e5f2e861ca38a222e6cb8f61e8b`

```dockerfile
COPY file:cd759b8d41f4b210d6ab9589edc3741a6aa46739a169e73608046d3df8cbadc7 in /etc/apache2/apache2.conf
```

-	Created: Tue, 10 Nov 2015 20:45:27 GMT
-	Parent Layer: `a516dd5bf4df2caef445ba470b7377364a9b0120a7207eab13adab2d9a6fd17d`
-	Docker Version: 1.9.0
-	Virtual Size: 1.5 KB (1520 bytes)
-	v2 Blob: `sha256:47ba674851274bde9b22e9a4fcb27f642c1d0351138b7e44be2bc06f3572e843`
-	v2 Content-Length: 865.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 20:18:58 GMT

#### `ec4bc6c781f96750ce659fca252cffb323f6229e22f98098b055740a6cdf6a55`

```dockerfile
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
```

-	Created: Tue, 10 Nov 2015 20:45:28 GMT
-	Parent Layer: `10056491b1dc11c42f6393feaf6d34122f869e5f2e861ca38a222e6cb8f61e8b`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5a3eaec085df876b32a91b78f4ad4afc50339e7d7710a48ceb0e2004618962ec`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
```

-	Created: Tue, 10 Nov 2015 20:45:29 GMT
-	Parent Layer: `ec4bc6c781f96750ce659fca252cffb323f6229e22f98098b055740a6cdf6a55`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8d2a8ac9e5182094396a538e7057e34402e399939f7d6bf0dcd04aa2ffbd6f9f`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Tue, 10 Nov 2015 21:24:17 GMT
-	Parent Layer: `5a3eaec085df876b32a91b78f4ad4afc50339e7d7710a48ceb0e2004618962ec`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a32f83bed68b218c4b5aa731abb1aca16bfce24aa038e70bda59a31d7fdc70b9`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 10 Nov 2015 21:24:20 GMT
-	Parent Layer: `8d2a8ac9e5182094396a538e7057e34402e399939f7d6bf0dcd04aa2ffbd6f9f`
-	Docker Version: 1.9.0
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:44222edb30d3567826baa3c10aae06724105888400f5acec503f93fb531e58a5`
-	v2 Content-Length: 7.6 KB (7586 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:30:14 GMT

#### `e2b87710fd10c6662b032afa92fb99aa1692a8944c408a340dcfeb6bd5c79ece`

```dockerfile
ENV PHP_VERSION=5.6.15
```

-	Created: Tue, 10 Nov 2015 21:24:20 GMT
-	Parent Layer: `a32f83bed68b218c4b5aa731abb1aca16bfce24aa038e70bda59a31d7fdc70b9`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `522079bfc37fd8d99a11327bf672754aceb09e8ca803a9dda30f1a2cf1ec731e`

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

-	Created: Tue, 10 Nov 2015 21:28:30 GMT
-	Parent Layer: `e2b87710fd10c6662b032afa92fb99aa1692a8944c408a340dcfeb6bd5c79ece`
-	Docker Version: 1.9.0
-	Virtual Size: 152.3 MB (152330418 bytes)
-	v2 Blob: `sha256:a8fe63f333611aa23eb0fab41af1c8c9c61da243fe6d2121c1f11537bfebb155`
-	v2 Content-Length: 31.6 MB (31570193 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:30:02 GMT

#### `6726df9908e76566f99ff0157aa38fe3b2ccdf5af34cc1c9aed6fdbdc88ae077`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Tue, 10 Nov 2015 21:28:36 GMT
-	Parent Layer: `522079bfc37fd8d99a11327bf672754aceb09e8ca803a9dda30f1a2cf1ec731e`
-	Docker Version: 1.9.0
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:9e0afec6164d135ca30426d92a86242511ea3559855e094cd1cd185e84f81e0c`
-	v2 Content-Length: 1.3 KB (1327 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:29:36 GMT

#### `ce18f5ab6a96404a324345bf7d64ed8242941f5ae464b9439a4f03bd55628ff8`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Tue, 10 Nov 2015 21:28:36 GMT
-	Parent Layer: `6726df9908e76566f99ff0157aa38fe3b2ccdf5af34cc1c9aed6fdbdc88ae077`
-	Docker Version: 1.9.0
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:26ab5c26e49793691012c3c903c9f9ca66b1d79e500ad1edd4b7e6dcd6435626`
-	v2 Content-Length: 292.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 20:29:33 GMT

#### `83a708e2ea0ff28a445b4181d2c4964f0c77e0d691df6aea10be137173755ea2`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Tue, 10 Nov 2015 21:28:37 GMT
-	Parent Layer: `ce18f5ab6a96404a324345bf7d64ed8242941f5ae464b9439a4f03bd55628ff8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8311a6c94fe70dc9c008994120783d8e424cdd801c955dce0aa41810babd4fe6`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Tue, 10 Nov 2015 21:28:37 GMT
-	Parent Layer: `83a708e2ea0ff28a445b4181d2c4964f0c77e0d691df6aea10be137173755ea2`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `96ac0ad96d222fcb00394269eb677aa639c224cbf20fff7533ea644ee260fd75`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Tue, 10 Nov 2015 21:28:38 GMT
-	Parent Layer: `8311a6c94fe70dc9c008994120783d8e424cdd801c955dce0aa41810babd4fe6`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `php:apache`

```console
$ docker pull library/php@sha256:08017746d5d4cbe16afbe29449be2bdbd67f4b0922a14aea0cd0c38890e50fdd
```

-	Total Virtual Size: 480.4 MB (480432955 bytes)
-	Total v2 Content-Length: 163.7 MB (163719630 bytes)

### Layers (22)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2af86fc37e8e89b0445c256a813daf4b9360e0f3f695f5ada1257a921e2fe990`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 20:38:17 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 18.6 MB (18617882 bytes)
-	v2 Blob: `sha256:3145e706667c92ea23e9584aa707c59b68644d6247a287580ada6cdc7bb38b37`
-	v2 Content-Length: 8.7 MB (8707483 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:15:55 GMT

#### `9d781e098ba0773cb45d3626711a1404fba5bdb306a5ae4cec4e2a6ef569c3bf`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 20:39:06 GMT
-	Parent Layer: `2af86fc37e8e89b0445c256a813daf4b9360e0f3f695f5ada1257a921e2fe990`
-	Docker Version: 1.9.0
-	Virtual Size: 177.2 MB (177203740 bytes)
-	v2 Blob: `sha256:0f862b6b3e4dca2f7300504119186d895caa1a5fe40010c4c83b71316676a698`
-	v2 Content-Length: 69.2 MB (69230903 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:15:45 GMT

#### `4ca90b18bafcfeedc19f5db67bf6190cb7937725cae34037f4c6c8247b5a7a42`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Tue, 10 Nov 2015 20:39:09 GMT
-	Parent Layer: `9d781e098ba0773cb45d3626711a1404fba5bdb306a5ae4cec4e2a6ef569c3bf`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `83a845ae00a06979df211529c5537a3239edc7be0cab4a26d5076d57cc84da3f`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Tue, 10 Nov 2015 20:39:10 GMT
-	Parent Layer: `4ca90b18bafcfeedc19f5db67bf6190cb7937725cae34037f4c6c8247b5a7a42`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:36f271d1f3991ca06a8cf190a09022feeca4a7af8b769838308e8d4b7a8fd448`
-	v2 Content-Length: 179.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 20:15:19 GMT

#### `6cc4a407f1aa9891d7ad97ed534d41b9b1dd075a205a13e6ffaa2f124ac3f512`

```dockerfile
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 20:45:22 GMT
-	Parent Layer: `83a845ae00a06979df211529c5537a3239edc7be0cab4a26d5076d57cc84da3f`
-	Docker Version: 1.9.0
-	Virtual Size: 7.1 MB (7140529 bytes)
-	v2 Blob: `sha256:c51bf3121ce074f44cbab007ae66f781f0a58ab85bc567042da35ba02defd784`
-	v2 Content-Length: 2.8 MB (2843334 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:19:14 GMT

#### `bce0ae4923a6da7c40aa478cd91d3b6cffbfc8c479d3abd0a3d211c4a5d01672`

```dockerfile
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
```

-	Created: Tue, 10 Nov 2015 20:45:24 GMT
-	Parent Layer: `6cc4a407f1aa9891d7ad97ed534d41b9b1dd075a205a13e6ffaa2f124ac3f512`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:21112e8e462fec5eb63c5187064a27b1e1d916719f401b652f1beaa4071f09aa`
-	v2 Content-Length: 323.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 20:19:07 GMT

#### `0e57eacee0b533b1394d24ed834275b2906d71b228dbc239dc43f4b1ed8975d3`

```dockerfile
RUN a2dismod mpm_event && a2enmod mpm_prefork
```

-	Created: Tue, 10 Nov 2015 20:45:25 GMT
-	Parent Layer: `bce0ae4923a6da7c40aa478cd91d3b6cffbfc8c479d3abd0a3d211c4a5d01672`
-	Docker Version: 1.9.0
-	Virtual Size: 68.0 B
-	v2 Blob: `sha256:90c9d4adc95a650681103b051e83c165a1fb0936c55a2b5607c5b4b1dd8640c3`
-	v2 Content-Length: 431.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 20:19:05 GMT

#### `a516dd5bf4df2caef445ba470b7377364a9b0120a7207eab13adab2d9a6fd17d`

```dockerfile
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
```

-	Created: Tue, 10 Nov 2015 20:45:27 GMT
-	Parent Layer: `0e57eacee0b533b1394d24ed834275b2906d71b228dbc239dc43f4b1ed8975d3`
-	Docker Version: 1.9.0
-	Virtual Size: 7.1 KB (7115 bytes)
-	v2 Blob: `sha256:31dcb3122a58fbef49972518b7a7965ec250f2f7585f3fb14bf3633d7d9173eb`
-	v2 Content-Length: 3.4 KB (3364 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:19:01 GMT

#### `10056491b1dc11c42f6393feaf6d34122f869e5f2e861ca38a222e6cb8f61e8b`

```dockerfile
COPY file:cd759b8d41f4b210d6ab9589edc3741a6aa46739a169e73608046d3df8cbadc7 in /etc/apache2/apache2.conf
```

-	Created: Tue, 10 Nov 2015 20:45:27 GMT
-	Parent Layer: `a516dd5bf4df2caef445ba470b7377364a9b0120a7207eab13adab2d9a6fd17d`
-	Docker Version: 1.9.0
-	Virtual Size: 1.5 KB (1520 bytes)
-	v2 Blob: `sha256:47ba674851274bde9b22e9a4fcb27f642c1d0351138b7e44be2bc06f3572e843`
-	v2 Content-Length: 865.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 20:18:58 GMT

#### `ec4bc6c781f96750ce659fca252cffb323f6229e22f98098b055740a6cdf6a55`

```dockerfile
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
```

-	Created: Tue, 10 Nov 2015 20:45:28 GMT
-	Parent Layer: `10056491b1dc11c42f6393feaf6d34122f869e5f2e861ca38a222e6cb8f61e8b`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5a3eaec085df876b32a91b78f4ad4afc50339e7d7710a48ceb0e2004618962ec`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
```

-	Created: Tue, 10 Nov 2015 20:45:29 GMT
-	Parent Layer: `ec4bc6c781f96750ce659fca252cffb323f6229e22f98098b055740a6cdf6a55`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8d2a8ac9e5182094396a538e7057e34402e399939f7d6bf0dcd04aa2ffbd6f9f`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Tue, 10 Nov 2015 21:24:17 GMT
-	Parent Layer: `5a3eaec085df876b32a91b78f4ad4afc50339e7d7710a48ceb0e2004618962ec`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a32f83bed68b218c4b5aa731abb1aca16bfce24aa038e70bda59a31d7fdc70b9`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 10 Nov 2015 21:24:20 GMT
-	Parent Layer: `8d2a8ac9e5182094396a538e7057e34402e399939f7d6bf0dcd04aa2ffbd6f9f`
-	Docker Version: 1.9.0
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:44222edb30d3567826baa3c10aae06724105888400f5acec503f93fb531e58a5`
-	v2 Content-Length: 7.6 KB (7586 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:30:14 GMT

#### `e2b87710fd10c6662b032afa92fb99aa1692a8944c408a340dcfeb6bd5c79ece`

```dockerfile
ENV PHP_VERSION=5.6.15
```

-	Created: Tue, 10 Nov 2015 21:24:20 GMT
-	Parent Layer: `a32f83bed68b218c4b5aa731abb1aca16bfce24aa038e70bda59a31d7fdc70b9`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `522079bfc37fd8d99a11327bf672754aceb09e8ca803a9dda30f1a2cf1ec731e`

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

-	Created: Tue, 10 Nov 2015 21:28:30 GMT
-	Parent Layer: `e2b87710fd10c6662b032afa92fb99aa1692a8944c408a340dcfeb6bd5c79ece`
-	Docker Version: 1.9.0
-	Virtual Size: 152.3 MB (152330418 bytes)
-	v2 Blob: `sha256:a8fe63f333611aa23eb0fab41af1c8c9c61da243fe6d2121c1f11537bfebb155`
-	v2 Content-Length: 31.6 MB (31570193 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:30:02 GMT

#### `6726df9908e76566f99ff0157aa38fe3b2ccdf5af34cc1c9aed6fdbdc88ae077`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Tue, 10 Nov 2015 21:28:36 GMT
-	Parent Layer: `522079bfc37fd8d99a11327bf672754aceb09e8ca803a9dda30f1a2cf1ec731e`
-	Docker Version: 1.9.0
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:9e0afec6164d135ca30426d92a86242511ea3559855e094cd1cd185e84f81e0c`
-	v2 Content-Length: 1.3 KB (1327 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:29:36 GMT

#### `ce18f5ab6a96404a324345bf7d64ed8242941f5ae464b9439a4f03bd55628ff8`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Tue, 10 Nov 2015 21:28:36 GMT
-	Parent Layer: `6726df9908e76566f99ff0157aa38fe3b2ccdf5af34cc1c9aed6fdbdc88ae077`
-	Docker Version: 1.9.0
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:26ab5c26e49793691012c3c903c9f9ca66b1d79e500ad1edd4b7e6dcd6435626`
-	v2 Content-Length: 292.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 20:29:33 GMT

#### `83a708e2ea0ff28a445b4181d2c4964f0c77e0d691df6aea10be137173755ea2`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Tue, 10 Nov 2015 21:28:37 GMT
-	Parent Layer: `ce18f5ab6a96404a324345bf7d64ed8242941f5ae464b9439a4f03bd55628ff8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8311a6c94fe70dc9c008994120783d8e424cdd801c955dce0aa41810babd4fe6`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Tue, 10 Nov 2015 21:28:37 GMT
-	Parent Layer: `83a708e2ea0ff28a445b4181d2c4964f0c77e0d691df6aea10be137173755ea2`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `96ac0ad96d222fcb00394269eb677aa639c224cbf20fff7533ea644ee260fd75`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Tue, 10 Nov 2015 21:28:38 GMT
-	Parent Layer: `8311a6c94fe70dc9c008994120783d8e424cdd801c955dce0aa41810babd4fe6`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `php:5.6.15-fpm`

```console
$ docker pull library/php@sha256:df193b70fe5ae02d74782930c09c131f25082312ec5df18fd11c055b61cbbd67
```

-	Total Virtual Size: 453.9 MB (453856759 bytes)
-	Total v2 Content-Length: 154.4 MB (154390044 bytes)

### Layers (16)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2af86fc37e8e89b0445c256a813daf4b9360e0f3f695f5ada1257a921e2fe990`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 20:38:17 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 18.6 MB (18617882 bytes)
-	v2 Blob: `sha256:3145e706667c92ea23e9584aa707c59b68644d6247a287580ada6cdc7bb38b37`
-	v2 Content-Length: 8.7 MB (8707483 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:15:55 GMT

#### `9d781e098ba0773cb45d3626711a1404fba5bdb306a5ae4cec4e2a6ef569c3bf`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 20:39:06 GMT
-	Parent Layer: `2af86fc37e8e89b0445c256a813daf4b9360e0f3f695f5ada1257a921e2fe990`
-	Docker Version: 1.9.0
-	Virtual Size: 177.2 MB (177203740 bytes)
-	v2 Blob: `sha256:0f862b6b3e4dca2f7300504119186d895caa1a5fe40010c4c83b71316676a698`
-	v2 Content-Length: 69.2 MB (69230903 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:15:45 GMT

#### `4ca90b18bafcfeedc19f5db67bf6190cb7937725cae34037f4c6c8247b5a7a42`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Tue, 10 Nov 2015 20:39:09 GMT
-	Parent Layer: `9d781e098ba0773cb45d3626711a1404fba5bdb306a5ae4cec4e2a6ef569c3bf`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `83a845ae00a06979df211529c5537a3239edc7be0cab4a26d5076d57cc84da3f`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Tue, 10 Nov 2015 20:39:10 GMT
-	Parent Layer: `4ca90b18bafcfeedc19f5db67bf6190cb7937725cae34037f4c6c8247b5a7a42`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:36f271d1f3991ca06a8cf190a09022feeca4a7af8b769838308e8d4b7a8fd448`
-	v2 Content-Length: 179.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 20:15:19 GMT

#### `45e463af8f3567cbbe385b09fea58ab62b71c728a44bf05f04464e3ac974c037`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data
```

-	Created: Tue, 10 Nov 2015 20:51:00 GMT
-	Parent Layer: `83a845ae00a06979df211529c5537a3239edc7be0cab4a26d5076d57cc84da3f`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ab21b1f436170a8bbb52f584198d0b1db56ce7339d916ad5d64ddb1ac374cac7`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Tue, 10 Nov 2015 21:31:29 GMT
-	Parent Layer: `45e463af8f3567cbbe385b09fea58ab62b71c728a44bf05f04464e3ac974c037`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8d5fe177effde8958086ef0835cbcd2f1020f85bb0162e3b442ab45c61e76120`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 10 Nov 2015 21:31:32 GMT
-	Parent Layer: `ab21b1f436170a8bbb52f584198d0b1db56ce7339d916ad5d64ddb1ac374cac7`
-	Docker Version: 1.9.0
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:19ea94cc3195f79f65ffdf9994787fe30429894475fcf47609ef9ee8b775f975`
-	v2 Content-Length: 7.6 KB (7585 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:32:26 GMT

#### `df11b989d069388feffcbd5eb8a4c24c6c382ab3341277506cdfc9c568107c58`

```dockerfile
ENV PHP_VERSION=5.6.15
```

-	Created: Tue, 10 Nov 2015 21:31:33 GMT
-	Parent Layer: `8d5fe177effde8958086ef0835cbcd2f1020f85bb0162e3b442ab45c61e76120`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4baf0cd1add8b402fb62db305cfb04d443fb16c6bc8236068d94b2694a6910f1`

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

-	Created: Tue, 10 Nov 2015 21:36:57 GMT
-	Parent Layer: `df11b989d069388feffcbd5eb8a4c24c6c382ab3341277506cdfc9c568107c58`
-	Docker Version: 1.9.0
-	Virtual Size: 132.9 MB (132903045 bytes)
-	v2 Blob: `sha256:fe7c627babf0e15d352929bd79209ca80eebef739ee296f5ac18edb8cf94145f`
-	v2 Content-Length: 25.1 MB (25088740 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:32:20 GMT

#### `b50c6802945bf8bada7f3b3296a68370e75517d11a086464f5c3f6f87cd8c946`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Tue, 10 Nov 2015 21:37:02 GMT
-	Parent Layer: `4baf0cd1add8b402fb62db305cfb04d443fb16c6bc8236068d94b2694a6910f1`
-	Docker Version: 1.9.0
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:3949b4c0f9d68e24027c196cf3c4dc38d73abad3dff7e6b43e7bb7e137df7283`
-	v2 Content-Length: 1.3 KB (1322 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:31:56 GMT

#### `b9b4dac88bcf35c542e7f36771f858279458478a578af83f09959ed977e4dbc3`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Tue, 10 Nov 2015 21:37:03 GMT
-	Parent Layer: `b50c6802945bf8bada7f3b3296a68370e75517d11a086464f5c3f6f87cd8c946`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f28cb136bf7bce92befaf47dcdfbfca0c19f4a66a256a2895fbab6cea057b7c7`

```dockerfile
COPY file:b0e15f1cdf19c4f2a087b6b9b77d85742525214236a3343863c739a76830213b in /usr/local/etc/
```

-	Created: Tue, 10 Nov 2015 21:37:03 GMT
-	Parent Layer: `b9b4dac88bcf35c542e7f36771f858279458478a578af83f09959ed977e4dbc3`
-	Docker Version: 1.9.0
-	Virtual Size: 541.0 B
-	v2 Blob: `sha256:629b1142ddd6c7500e41fc6fe1d18aaf7c12bb9864d558d7d2166940985bd741`
-	v2 Content-Length: 514.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 20:31:50 GMT

#### `ebc74f9fa592f179c033702b64d9b580119180e0d862cd093ae94bdb2b813c21`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Tue, 10 Nov 2015 21:37:04 GMT
-	Parent Layer: `f28cb136bf7bce92befaf47dcdfbfca0c19f4a66a256a2895fbab6cea057b7c7`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5085b18821cd649dda2ec09c87f4f0187008acd1e827c9f131d86ab2e9052ae3`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Tue, 10 Nov 2015 21:37:04 GMT
-	Parent Layer: `ebc74f9fa592f179c033702b64d9b580119180e0d862cd093ae94bdb2b813c21`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `php:5.6-fpm`

```console
$ docker pull library/php@sha256:b581870c4c4c6465a369e0e5ba4a966468739b86897d463710546cf95ef79ff7
```

-	Total Virtual Size: 453.9 MB (453856759 bytes)
-	Total v2 Content-Length: 154.4 MB (154390044 bytes)

### Layers (16)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2af86fc37e8e89b0445c256a813daf4b9360e0f3f695f5ada1257a921e2fe990`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 20:38:17 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 18.6 MB (18617882 bytes)
-	v2 Blob: `sha256:3145e706667c92ea23e9584aa707c59b68644d6247a287580ada6cdc7bb38b37`
-	v2 Content-Length: 8.7 MB (8707483 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:15:55 GMT

#### `9d781e098ba0773cb45d3626711a1404fba5bdb306a5ae4cec4e2a6ef569c3bf`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 20:39:06 GMT
-	Parent Layer: `2af86fc37e8e89b0445c256a813daf4b9360e0f3f695f5ada1257a921e2fe990`
-	Docker Version: 1.9.0
-	Virtual Size: 177.2 MB (177203740 bytes)
-	v2 Blob: `sha256:0f862b6b3e4dca2f7300504119186d895caa1a5fe40010c4c83b71316676a698`
-	v2 Content-Length: 69.2 MB (69230903 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:15:45 GMT

#### `4ca90b18bafcfeedc19f5db67bf6190cb7937725cae34037f4c6c8247b5a7a42`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Tue, 10 Nov 2015 20:39:09 GMT
-	Parent Layer: `9d781e098ba0773cb45d3626711a1404fba5bdb306a5ae4cec4e2a6ef569c3bf`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `83a845ae00a06979df211529c5537a3239edc7be0cab4a26d5076d57cc84da3f`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Tue, 10 Nov 2015 20:39:10 GMT
-	Parent Layer: `4ca90b18bafcfeedc19f5db67bf6190cb7937725cae34037f4c6c8247b5a7a42`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:36f271d1f3991ca06a8cf190a09022feeca4a7af8b769838308e8d4b7a8fd448`
-	v2 Content-Length: 179.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 20:15:19 GMT

#### `45e463af8f3567cbbe385b09fea58ab62b71c728a44bf05f04464e3ac974c037`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data
```

-	Created: Tue, 10 Nov 2015 20:51:00 GMT
-	Parent Layer: `83a845ae00a06979df211529c5537a3239edc7be0cab4a26d5076d57cc84da3f`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ab21b1f436170a8bbb52f584198d0b1db56ce7339d916ad5d64ddb1ac374cac7`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Tue, 10 Nov 2015 21:31:29 GMT
-	Parent Layer: `45e463af8f3567cbbe385b09fea58ab62b71c728a44bf05f04464e3ac974c037`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8d5fe177effde8958086ef0835cbcd2f1020f85bb0162e3b442ab45c61e76120`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 10 Nov 2015 21:31:32 GMT
-	Parent Layer: `ab21b1f436170a8bbb52f584198d0b1db56ce7339d916ad5d64ddb1ac374cac7`
-	Docker Version: 1.9.0
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:19ea94cc3195f79f65ffdf9994787fe30429894475fcf47609ef9ee8b775f975`
-	v2 Content-Length: 7.6 KB (7585 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:32:26 GMT

#### `df11b989d069388feffcbd5eb8a4c24c6c382ab3341277506cdfc9c568107c58`

```dockerfile
ENV PHP_VERSION=5.6.15
```

-	Created: Tue, 10 Nov 2015 21:31:33 GMT
-	Parent Layer: `8d5fe177effde8958086ef0835cbcd2f1020f85bb0162e3b442ab45c61e76120`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4baf0cd1add8b402fb62db305cfb04d443fb16c6bc8236068d94b2694a6910f1`

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

-	Created: Tue, 10 Nov 2015 21:36:57 GMT
-	Parent Layer: `df11b989d069388feffcbd5eb8a4c24c6c382ab3341277506cdfc9c568107c58`
-	Docker Version: 1.9.0
-	Virtual Size: 132.9 MB (132903045 bytes)
-	v2 Blob: `sha256:fe7c627babf0e15d352929bd79209ca80eebef739ee296f5ac18edb8cf94145f`
-	v2 Content-Length: 25.1 MB (25088740 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:32:20 GMT

#### `b50c6802945bf8bada7f3b3296a68370e75517d11a086464f5c3f6f87cd8c946`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Tue, 10 Nov 2015 21:37:02 GMT
-	Parent Layer: `4baf0cd1add8b402fb62db305cfb04d443fb16c6bc8236068d94b2694a6910f1`
-	Docker Version: 1.9.0
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:3949b4c0f9d68e24027c196cf3c4dc38d73abad3dff7e6b43e7bb7e137df7283`
-	v2 Content-Length: 1.3 KB (1322 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:31:56 GMT

#### `b9b4dac88bcf35c542e7f36771f858279458478a578af83f09959ed977e4dbc3`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Tue, 10 Nov 2015 21:37:03 GMT
-	Parent Layer: `b50c6802945bf8bada7f3b3296a68370e75517d11a086464f5c3f6f87cd8c946`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f28cb136bf7bce92befaf47dcdfbfca0c19f4a66a256a2895fbab6cea057b7c7`

```dockerfile
COPY file:b0e15f1cdf19c4f2a087b6b9b77d85742525214236a3343863c739a76830213b in /usr/local/etc/
```

-	Created: Tue, 10 Nov 2015 21:37:03 GMT
-	Parent Layer: `b9b4dac88bcf35c542e7f36771f858279458478a578af83f09959ed977e4dbc3`
-	Docker Version: 1.9.0
-	Virtual Size: 541.0 B
-	v2 Blob: `sha256:629b1142ddd6c7500e41fc6fe1d18aaf7c12bb9864d558d7d2166940985bd741`
-	v2 Content-Length: 514.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 20:31:50 GMT

#### `ebc74f9fa592f179c033702b64d9b580119180e0d862cd093ae94bdb2b813c21`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Tue, 10 Nov 2015 21:37:04 GMT
-	Parent Layer: `f28cb136bf7bce92befaf47dcdfbfca0c19f4a66a256a2895fbab6cea057b7c7`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5085b18821cd649dda2ec09c87f4f0187008acd1e827c9f131d86ab2e9052ae3`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Tue, 10 Nov 2015 21:37:04 GMT
-	Parent Layer: `ebc74f9fa592f179c033702b64d9b580119180e0d862cd093ae94bdb2b813c21`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `php:5-fpm`

```console
$ docker pull library/php@sha256:a5a8323ca9c7dd6a51d5b55c7e3dde691567cc613f234e819ed3fdf918fef16f
```

-	Total Virtual Size: 453.9 MB (453856759 bytes)
-	Total v2 Content-Length: 154.4 MB (154390044 bytes)

### Layers (16)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2af86fc37e8e89b0445c256a813daf4b9360e0f3f695f5ada1257a921e2fe990`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 20:38:17 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 18.6 MB (18617882 bytes)
-	v2 Blob: `sha256:3145e706667c92ea23e9584aa707c59b68644d6247a287580ada6cdc7bb38b37`
-	v2 Content-Length: 8.7 MB (8707483 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:15:55 GMT

#### `9d781e098ba0773cb45d3626711a1404fba5bdb306a5ae4cec4e2a6ef569c3bf`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 20:39:06 GMT
-	Parent Layer: `2af86fc37e8e89b0445c256a813daf4b9360e0f3f695f5ada1257a921e2fe990`
-	Docker Version: 1.9.0
-	Virtual Size: 177.2 MB (177203740 bytes)
-	v2 Blob: `sha256:0f862b6b3e4dca2f7300504119186d895caa1a5fe40010c4c83b71316676a698`
-	v2 Content-Length: 69.2 MB (69230903 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:15:45 GMT

#### `4ca90b18bafcfeedc19f5db67bf6190cb7937725cae34037f4c6c8247b5a7a42`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Tue, 10 Nov 2015 20:39:09 GMT
-	Parent Layer: `9d781e098ba0773cb45d3626711a1404fba5bdb306a5ae4cec4e2a6ef569c3bf`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `83a845ae00a06979df211529c5537a3239edc7be0cab4a26d5076d57cc84da3f`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Tue, 10 Nov 2015 20:39:10 GMT
-	Parent Layer: `4ca90b18bafcfeedc19f5db67bf6190cb7937725cae34037f4c6c8247b5a7a42`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:36f271d1f3991ca06a8cf190a09022feeca4a7af8b769838308e8d4b7a8fd448`
-	v2 Content-Length: 179.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 20:15:19 GMT

#### `45e463af8f3567cbbe385b09fea58ab62b71c728a44bf05f04464e3ac974c037`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data
```

-	Created: Tue, 10 Nov 2015 20:51:00 GMT
-	Parent Layer: `83a845ae00a06979df211529c5537a3239edc7be0cab4a26d5076d57cc84da3f`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ab21b1f436170a8bbb52f584198d0b1db56ce7339d916ad5d64ddb1ac374cac7`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Tue, 10 Nov 2015 21:31:29 GMT
-	Parent Layer: `45e463af8f3567cbbe385b09fea58ab62b71c728a44bf05f04464e3ac974c037`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8d5fe177effde8958086ef0835cbcd2f1020f85bb0162e3b442ab45c61e76120`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 10 Nov 2015 21:31:32 GMT
-	Parent Layer: `ab21b1f436170a8bbb52f584198d0b1db56ce7339d916ad5d64ddb1ac374cac7`
-	Docker Version: 1.9.0
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:19ea94cc3195f79f65ffdf9994787fe30429894475fcf47609ef9ee8b775f975`
-	v2 Content-Length: 7.6 KB (7585 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:32:26 GMT

#### `df11b989d069388feffcbd5eb8a4c24c6c382ab3341277506cdfc9c568107c58`

```dockerfile
ENV PHP_VERSION=5.6.15
```

-	Created: Tue, 10 Nov 2015 21:31:33 GMT
-	Parent Layer: `8d5fe177effde8958086ef0835cbcd2f1020f85bb0162e3b442ab45c61e76120`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4baf0cd1add8b402fb62db305cfb04d443fb16c6bc8236068d94b2694a6910f1`

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

-	Created: Tue, 10 Nov 2015 21:36:57 GMT
-	Parent Layer: `df11b989d069388feffcbd5eb8a4c24c6c382ab3341277506cdfc9c568107c58`
-	Docker Version: 1.9.0
-	Virtual Size: 132.9 MB (132903045 bytes)
-	v2 Blob: `sha256:fe7c627babf0e15d352929bd79209ca80eebef739ee296f5ac18edb8cf94145f`
-	v2 Content-Length: 25.1 MB (25088740 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:32:20 GMT

#### `b50c6802945bf8bada7f3b3296a68370e75517d11a086464f5c3f6f87cd8c946`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Tue, 10 Nov 2015 21:37:02 GMT
-	Parent Layer: `4baf0cd1add8b402fb62db305cfb04d443fb16c6bc8236068d94b2694a6910f1`
-	Docker Version: 1.9.0
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:3949b4c0f9d68e24027c196cf3c4dc38d73abad3dff7e6b43e7bb7e137df7283`
-	v2 Content-Length: 1.3 KB (1322 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:31:56 GMT

#### `b9b4dac88bcf35c542e7f36771f858279458478a578af83f09959ed977e4dbc3`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Tue, 10 Nov 2015 21:37:03 GMT
-	Parent Layer: `b50c6802945bf8bada7f3b3296a68370e75517d11a086464f5c3f6f87cd8c946`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f28cb136bf7bce92befaf47dcdfbfca0c19f4a66a256a2895fbab6cea057b7c7`

```dockerfile
COPY file:b0e15f1cdf19c4f2a087b6b9b77d85742525214236a3343863c739a76830213b in /usr/local/etc/
```

-	Created: Tue, 10 Nov 2015 21:37:03 GMT
-	Parent Layer: `b9b4dac88bcf35c542e7f36771f858279458478a578af83f09959ed977e4dbc3`
-	Docker Version: 1.9.0
-	Virtual Size: 541.0 B
-	v2 Blob: `sha256:629b1142ddd6c7500e41fc6fe1d18aaf7c12bb9864d558d7d2166940985bd741`
-	v2 Content-Length: 514.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 20:31:50 GMT

#### `ebc74f9fa592f179c033702b64d9b580119180e0d862cd093ae94bdb2b813c21`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Tue, 10 Nov 2015 21:37:04 GMT
-	Parent Layer: `f28cb136bf7bce92befaf47dcdfbfca0c19f4a66a256a2895fbab6cea057b7c7`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5085b18821cd649dda2ec09c87f4f0187008acd1e827c9f131d86ab2e9052ae3`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Tue, 10 Nov 2015 21:37:04 GMT
-	Parent Layer: `ebc74f9fa592f179c033702b64d9b580119180e0d862cd093ae94bdb2b813c21`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `php:fpm`

```console
$ docker pull library/php@sha256:29e70419c6e74bed2e312e6734ab243c15a4dd5c0a25f046c4cd6586323e96fa
```

-	Total Virtual Size: 453.9 MB (453856759 bytes)
-	Total v2 Content-Length: 154.4 MB (154390044 bytes)

### Layers (16)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2af86fc37e8e89b0445c256a813daf4b9360e0f3f695f5ada1257a921e2fe990`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 20:38:17 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 18.6 MB (18617882 bytes)
-	v2 Blob: `sha256:3145e706667c92ea23e9584aa707c59b68644d6247a287580ada6cdc7bb38b37`
-	v2 Content-Length: 8.7 MB (8707483 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:15:55 GMT

#### `9d781e098ba0773cb45d3626711a1404fba5bdb306a5ae4cec4e2a6ef569c3bf`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 20:39:06 GMT
-	Parent Layer: `2af86fc37e8e89b0445c256a813daf4b9360e0f3f695f5ada1257a921e2fe990`
-	Docker Version: 1.9.0
-	Virtual Size: 177.2 MB (177203740 bytes)
-	v2 Blob: `sha256:0f862b6b3e4dca2f7300504119186d895caa1a5fe40010c4c83b71316676a698`
-	v2 Content-Length: 69.2 MB (69230903 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:15:45 GMT

#### `4ca90b18bafcfeedc19f5db67bf6190cb7937725cae34037f4c6c8247b5a7a42`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Tue, 10 Nov 2015 20:39:09 GMT
-	Parent Layer: `9d781e098ba0773cb45d3626711a1404fba5bdb306a5ae4cec4e2a6ef569c3bf`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `83a845ae00a06979df211529c5537a3239edc7be0cab4a26d5076d57cc84da3f`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Tue, 10 Nov 2015 20:39:10 GMT
-	Parent Layer: `4ca90b18bafcfeedc19f5db67bf6190cb7937725cae34037f4c6c8247b5a7a42`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:36f271d1f3991ca06a8cf190a09022feeca4a7af8b769838308e8d4b7a8fd448`
-	v2 Content-Length: 179.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 20:15:19 GMT

#### `45e463af8f3567cbbe385b09fea58ab62b71c728a44bf05f04464e3ac974c037`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data
```

-	Created: Tue, 10 Nov 2015 20:51:00 GMT
-	Parent Layer: `83a845ae00a06979df211529c5537a3239edc7be0cab4a26d5076d57cc84da3f`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ab21b1f436170a8bbb52f584198d0b1db56ce7339d916ad5d64ddb1ac374cac7`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Tue, 10 Nov 2015 21:31:29 GMT
-	Parent Layer: `45e463af8f3567cbbe385b09fea58ab62b71c728a44bf05f04464e3ac974c037`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8d5fe177effde8958086ef0835cbcd2f1020f85bb0162e3b442ab45c61e76120`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 10 Nov 2015 21:31:32 GMT
-	Parent Layer: `ab21b1f436170a8bbb52f584198d0b1db56ce7339d916ad5d64ddb1ac374cac7`
-	Docker Version: 1.9.0
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:19ea94cc3195f79f65ffdf9994787fe30429894475fcf47609ef9ee8b775f975`
-	v2 Content-Length: 7.6 KB (7585 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:32:26 GMT

#### `df11b989d069388feffcbd5eb8a4c24c6c382ab3341277506cdfc9c568107c58`

```dockerfile
ENV PHP_VERSION=5.6.15
```

-	Created: Tue, 10 Nov 2015 21:31:33 GMT
-	Parent Layer: `8d5fe177effde8958086ef0835cbcd2f1020f85bb0162e3b442ab45c61e76120`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4baf0cd1add8b402fb62db305cfb04d443fb16c6bc8236068d94b2694a6910f1`

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

-	Created: Tue, 10 Nov 2015 21:36:57 GMT
-	Parent Layer: `df11b989d069388feffcbd5eb8a4c24c6c382ab3341277506cdfc9c568107c58`
-	Docker Version: 1.9.0
-	Virtual Size: 132.9 MB (132903045 bytes)
-	v2 Blob: `sha256:fe7c627babf0e15d352929bd79209ca80eebef739ee296f5ac18edb8cf94145f`
-	v2 Content-Length: 25.1 MB (25088740 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:32:20 GMT

#### `b50c6802945bf8bada7f3b3296a68370e75517d11a086464f5c3f6f87cd8c946`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Tue, 10 Nov 2015 21:37:02 GMT
-	Parent Layer: `4baf0cd1add8b402fb62db305cfb04d443fb16c6bc8236068d94b2694a6910f1`
-	Docker Version: 1.9.0
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:3949b4c0f9d68e24027c196cf3c4dc38d73abad3dff7e6b43e7bb7e137df7283`
-	v2 Content-Length: 1.3 KB (1322 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:31:56 GMT

#### `b9b4dac88bcf35c542e7f36771f858279458478a578af83f09959ed977e4dbc3`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Tue, 10 Nov 2015 21:37:03 GMT
-	Parent Layer: `b50c6802945bf8bada7f3b3296a68370e75517d11a086464f5c3f6f87cd8c946`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f28cb136bf7bce92befaf47dcdfbfca0c19f4a66a256a2895fbab6cea057b7c7`

```dockerfile
COPY file:b0e15f1cdf19c4f2a087b6b9b77d85742525214236a3343863c739a76830213b in /usr/local/etc/
```

-	Created: Tue, 10 Nov 2015 21:37:03 GMT
-	Parent Layer: `b9b4dac88bcf35c542e7f36771f858279458478a578af83f09959ed977e4dbc3`
-	Docker Version: 1.9.0
-	Virtual Size: 541.0 B
-	v2 Blob: `sha256:629b1142ddd6c7500e41fc6fe1d18aaf7c12bb9864d558d7d2166940985bd741`
-	v2 Content-Length: 514.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 20:31:50 GMT

#### `ebc74f9fa592f179c033702b64d9b580119180e0d862cd093ae94bdb2b813c21`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Tue, 10 Nov 2015 21:37:04 GMT
-	Parent Layer: `f28cb136bf7bce92befaf47dcdfbfca0c19f4a66a256a2895fbab6cea057b7c7`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5085b18821cd649dda2ec09c87f4f0187008acd1e827c9f131d86ab2e9052ae3`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Tue, 10 Nov 2015 21:37:04 GMT
-	Parent Layer: `ebc74f9fa592f179c033702b64d9b580119180e0d862cd093ae94bdb2b813c21`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `php:7.0.0RC7-cli`

```console
$ docker pull library/php@sha256:7448356056b813232ac09e8a786a5a2d70656ba9115dae17abd23c674017a274
```

-	Total Virtual Size: 484.7 MB (484702012 bytes)
-	Total v2 Content-Length: 164.0 MB (164048174 bytes)

### Layers (10)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2af86fc37e8e89b0445c256a813daf4b9360e0f3f695f5ada1257a921e2fe990`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 20:38:17 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 18.6 MB (18617882 bytes)
-	v2 Blob: `sha256:3145e706667c92ea23e9584aa707c59b68644d6247a287580ada6cdc7bb38b37`
-	v2 Content-Length: 8.7 MB (8707483 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:15:55 GMT

#### `9d781e098ba0773cb45d3626711a1404fba5bdb306a5ae4cec4e2a6ef569c3bf`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 20:39:06 GMT
-	Parent Layer: `2af86fc37e8e89b0445c256a813daf4b9360e0f3f695f5ada1257a921e2fe990`
-	Docker Version: 1.9.0
-	Virtual Size: 177.2 MB (177203740 bytes)
-	v2 Blob: `sha256:0f862b6b3e4dca2f7300504119186d895caa1a5fe40010c4c83b71316676a698`
-	v2 Content-Length: 69.2 MB (69230903 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:15:45 GMT

#### `4ca90b18bafcfeedc19f5db67bf6190cb7937725cae34037f4c6c8247b5a7a42`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Tue, 10 Nov 2015 20:39:09 GMT
-	Parent Layer: `9d781e098ba0773cb45d3626711a1404fba5bdb306a5ae4cec4e2a6ef569c3bf`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `83a845ae00a06979df211529c5537a3239edc7be0cab4a26d5076d57cc84da3f`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Tue, 10 Nov 2015 20:39:10 GMT
-	Parent Layer: `4ca90b18bafcfeedc19f5db67bf6190cb7937725cae34037f4c6c8247b5a7a42`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:36f271d1f3991ca06a8cf190a09022feeca4a7af8b769838308e8d4b7a8fd448`
-	v2 Content-Length: 179.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 20:15:19 GMT

#### `b062a41e378c35a59a69d410793f8d529d6dc14d09323b81f656fc78e6e98e13`

```dockerfile
ENV PHP_VERSION=7.0.0RC7
```

-	Created: Fri, 13 Nov 2015 00:49:42 GMT
-	Parent Layer: `83a845ae00a06979df211529c5537a3239edc7be0cab4a26d5076d57cc84da3f`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9e1f81af0fda6972d3472003d600b1ac4caed7af25a360b43f01c63a772e9fcd`

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

-	Created: Fri, 13 Nov 2015 00:55:25 GMT
-	Parent Layer: `b062a41e378c35a59a69d410793f8d529d6dc14d09323b81f656fc78e6e98e13`
-	Docker Version: 1.9.0
-	Virtual Size: 163.8 MB (163765391 bytes)
-	v2 Blob: `sha256:0a2ff627f1ad1dbae4d91f6f6992353550cc8c9f06adbf9161fd58c420a209bb`
-	v2 Content-Length: 34.8 MB (34755095 bytes)
-	v2 Last-Modified: Fri, 13 Nov 2015 01:22:06 GMT

#### `503cc7c1c61822efdb2d4c1daeffbb2e5b54a4345de11e9e3d9aaecab0946b64`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Fri, 13 Nov 2015 00:55:31 GMT
-	Parent Layer: `9e1f81af0fda6972d3472003d600b1ac4caed7af25a360b43f01c63a772e9fcd`
-	Docker Version: 1.9.0
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:3e42533bded72f8180cb1df9d649e13532c96cb85226e21b0e4dab43bfc47c32`
-	v2 Content-Length: 1.3 KB (1324 bytes)
-	v2 Last-Modified: Fri, 13 Nov 2015 01:21:47 GMT

#### `e9a4c07eeb05704c1960ae35392f5f433ea1976fc4f9a7a747bd40f7fab365af`

```dockerfile
CMD ["php" "-a"]
```

-	Created: Fri, 13 Nov 2015 00:55:32 GMT
-	Parent Layer: `503cc7c1c61822efdb2d4c1daeffbb2e5b54a4345de11e9e3d9aaecab0946b64`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `php:7.0-cli`

```console
$ docker pull library/php@sha256:93c59dd1942da04c0eaca61bb86fd5c85fd8fe947ddc5791214f62f47a0c093b
```

-	Total Virtual Size: 484.7 MB (484702012 bytes)
-	Total v2 Content-Length: 164.0 MB (164048174 bytes)

### Layers (10)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2af86fc37e8e89b0445c256a813daf4b9360e0f3f695f5ada1257a921e2fe990`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 20:38:17 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 18.6 MB (18617882 bytes)
-	v2 Blob: `sha256:3145e706667c92ea23e9584aa707c59b68644d6247a287580ada6cdc7bb38b37`
-	v2 Content-Length: 8.7 MB (8707483 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:15:55 GMT

#### `9d781e098ba0773cb45d3626711a1404fba5bdb306a5ae4cec4e2a6ef569c3bf`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 20:39:06 GMT
-	Parent Layer: `2af86fc37e8e89b0445c256a813daf4b9360e0f3f695f5ada1257a921e2fe990`
-	Docker Version: 1.9.0
-	Virtual Size: 177.2 MB (177203740 bytes)
-	v2 Blob: `sha256:0f862b6b3e4dca2f7300504119186d895caa1a5fe40010c4c83b71316676a698`
-	v2 Content-Length: 69.2 MB (69230903 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:15:45 GMT

#### `4ca90b18bafcfeedc19f5db67bf6190cb7937725cae34037f4c6c8247b5a7a42`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Tue, 10 Nov 2015 20:39:09 GMT
-	Parent Layer: `9d781e098ba0773cb45d3626711a1404fba5bdb306a5ae4cec4e2a6ef569c3bf`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `83a845ae00a06979df211529c5537a3239edc7be0cab4a26d5076d57cc84da3f`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Tue, 10 Nov 2015 20:39:10 GMT
-	Parent Layer: `4ca90b18bafcfeedc19f5db67bf6190cb7937725cae34037f4c6c8247b5a7a42`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:36f271d1f3991ca06a8cf190a09022feeca4a7af8b769838308e8d4b7a8fd448`
-	v2 Content-Length: 179.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 20:15:19 GMT

#### `b062a41e378c35a59a69d410793f8d529d6dc14d09323b81f656fc78e6e98e13`

```dockerfile
ENV PHP_VERSION=7.0.0RC7
```

-	Created: Fri, 13 Nov 2015 00:49:42 GMT
-	Parent Layer: `83a845ae00a06979df211529c5537a3239edc7be0cab4a26d5076d57cc84da3f`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9e1f81af0fda6972d3472003d600b1ac4caed7af25a360b43f01c63a772e9fcd`

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

-	Created: Fri, 13 Nov 2015 00:55:25 GMT
-	Parent Layer: `b062a41e378c35a59a69d410793f8d529d6dc14d09323b81f656fc78e6e98e13`
-	Docker Version: 1.9.0
-	Virtual Size: 163.8 MB (163765391 bytes)
-	v2 Blob: `sha256:0a2ff627f1ad1dbae4d91f6f6992353550cc8c9f06adbf9161fd58c420a209bb`
-	v2 Content-Length: 34.8 MB (34755095 bytes)
-	v2 Last-Modified: Fri, 13 Nov 2015 01:22:06 GMT

#### `503cc7c1c61822efdb2d4c1daeffbb2e5b54a4345de11e9e3d9aaecab0946b64`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Fri, 13 Nov 2015 00:55:31 GMT
-	Parent Layer: `9e1f81af0fda6972d3472003d600b1ac4caed7af25a360b43f01c63a772e9fcd`
-	Docker Version: 1.9.0
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:3e42533bded72f8180cb1df9d649e13532c96cb85226e21b0e4dab43bfc47c32`
-	v2 Content-Length: 1.3 KB (1324 bytes)
-	v2 Last-Modified: Fri, 13 Nov 2015 01:21:47 GMT

#### `e9a4c07eeb05704c1960ae35392f5f433ea1976fc4f9a7a747bd40f7fab365af`

```dockerfile
CMD ["php" "-a"]
```

-	Created: Fri, 13 Nov 2015 00:55:32 GMT
-	Parent Layer: `503cc7c1c61822efdb2d4c1daeffbb2e5b54a4345de11e9e3d9aaecab0946b64`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `php:7-cli`

```console
$ docker pull library/php@sha256:4ba1c4d49117d518906a1b4ce5715096bb26d03ca80fca66316ed0ba1b57abb3
```

-	Total Virtual Size: 484.7 MB (484702012 bytes)
-	Total v2 Content-Length: 164.0 MB (164048174 bytes)

### Layers (10)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2af86fc37e8e89b0445c256a813daf4b9360e0f3f695f5ada1257a921e2fe990`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 20:38:17 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 18.6 MB (18617882 bytes)
-	v2 Blob: `sha256:3145e706667c92ea23e9584aa707c59b68644d6247a287580ada6cdc7bb38b37`
-	v2 Content-Length: 8.7 MB (8707483 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:15:55 GMT

#### `9d781e098ba0773cb45d3626711a1404fba5bdb306a5ae4cec4e2a6ef569c3bf`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 20:39:06 GMT
-	Parent Layer: `2af86fc37e8e89b0445c256a813daf4b9360e0f3f695f5ada1257a921e2fe990`
-	Docker Version: 1.9.0
-	Virtual Size: 177.2 MB (177203740 bytes)
-	v2 Blob: `sha256:0f862b6b3e4dca2f7300504119186d895caa1a5fe40010c4c83b71316676a698`
-	v2 Content-Length: 69.2 MB (69230903 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:15:45 GMT

#### `4ca90b18bafcfeedc19f5db67bf6190cb7937725cae34037f4c6c8247b5a7a42`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Tue, 10 Nov 2015 20:39:09 GMT
-	Parent Layer: `9d781e098ba0773cb45d3626711a1404fba5bdb306a5ae4cec4e2a6ef569c3bf`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `83a845ae00a06979df211529c5537a3239edc7be0cab4a26d5076d57cc84da3f`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Tue, 10 Nov 2015 20:39:10 GMT
-	Parent Layer: `4ca90b18bafcfeedc19f5db67bf6190cb7937725cae34037f4c6c8247b5a7a42`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:36f271d1f3991ca06a8cf190a09022feeca4a7af8b769838308e8d4b7a8fd448`
-	v2 Content-Length: 179.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 20:15:19 GMT

#### `b062a41e378c35a59a69d410793f8d529d6dc14d09323b81f656fc78e6e98e13`

```dockerfile
ENV PHP_VERSION=7.0.0RC7
```

-	Created: Fri, 13 Nov 2015 00:49:42 GMT
-	Parent Layer: `83a845ae00a06979df211529c5537a3239edc7be0cab4a26d5076d57cc84da3f`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9e1f81af0fda6972d3472003d600b1ac4caed7af25a360b43f01c63a772e9fcd`

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

-	Created: Fri, 13 Nov 2015 00:55:25 GMT
-	Parent Layer: `b062a41e378c35a59a69d410793f8d529d6dc14d09323b81f656fc78e6e98e13`
-	Docker Version: 1.9.0
-	Virtual Size: 163.8 MB (163765391 bytes)
-	v2 Blob: `sha256:0a2ff627f1ad1dbae4d91f6f6992353550cc8c9f06adbf9161fd58c420a209bb`
-	v2 Content-Length: 34.8 MB (34755095 bytes)
-	v2 Last-Modified: Fri, 13 Nov 2015 01:22:06 GMT

#### `503cc7c1c61822efdb2d4c1daeffbb2e5b54a4345de11e9e3d9aaecab0946b64`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Fri, 13 Nov 2015 00:55:31 GMT
-	Parent Layer: `9e1f81af0fda6972d3472003d600b1ac4caed7af25a360b43f01c63a772e9fcd`
-	Docker Version: 1.9.0
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:3e42533bded72f8180cb1df9d649e13532c96cb85226e21b0e4dab43bfc47c32`
-	v2 Content-Length: 1.3 KB (1324 bytes)
-	v2 Last-Modified: Fri, 13 Nov 2015 01:21:47 GMT

#### `e9a4c07eeb05704c1960ae35392f5f433ea1976fc4f9a7a747bd40f7fab365af`

```dockerfile
CMD ["php" "-a"]
```

-	Created: Fri, 13 Nov 2015 00:55:32 GMT
-	Parent Layer: `503cc7c1c61822efdb2d4c1daeffbb2e5b54a4345de11e9e3d9aaecab0946b64`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `php:7.0.0RC7`

```console
$ docker pull library/php@sha256:a8cf4b32df1a39bccd55c2f0525cfc7e177050987e5d6917201d118e63e40a70
```

-	Total Virtual Size: 484.7 MB (484702012 bytes)
-	Total v2 Content-Length: 164.0 MB (164048174 bytes)

### Layers (10)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2af86fc37e8e89b0445c256a813daf4b9360e0f3f695f5ada1257a921e2fe990`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 20:38:17 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 18.6 MB (18617882 bytes)
-	v2 Blob: `sha256:3145e706667c92ea23e9584aa707c59b68644d6247a287580ada6cdc7bb38b37`
-	v2 Content-Length: 8.7 MB (8707483 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:15:55 GMT

#### `9d781e098ba0773cb45d3626711a1404fba5bdb306a5ae4cec4e2a6ef569c3bf`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 20:39:06 GMT
-	Parent Layer: `2af86fc37e8e89b0445c256a813daf4b9360e0f3f695f5ada1257a921e2fe990`
-	Docker Version: 1.9.0
-	Virtual Size: 177.2 MB (177203740 bytes)
-	v2 Blob: `sha256:0f862b6b3e4dca2f7300504119186d895caa1a5fe40010c4c83b71316676a698`
-	v2 Content-Length: 69.2 MB (69230903 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:15:45 GMT

#### `4ca90b18bafcfeedc19f5db67bf6190cb7937725cae34037f4c6c8247b5a7a42`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Tue, 10 Nov 2015 20:39:09 GMT
-	Parent Layer: `9d781e098ba0773cb45d3626711a1404fba5bdb306a5ae4cec4e2a6ef569c3bf`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `83a845ae00a06979df211529c5537a3239edc7be0cab4a26d5076d57cc84da3f`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Tue, 10 Nov 2015 20:39:10 GMT
-	Parent Layer: `4ca90b18bafcfeedc19f5db67bf6190cb7937725cae34037f4c6c8247b5a7a42`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:36f271d1f3991ca06a8cf190a09022feeca4a7af8b769838308e8d4b7a8fd448`
-	v2 Content-Length: 179.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 20:15:19 GMT

#### `b062a41e378c35a59a69d410793f8d529d6dc14d09323b81f656fc78e6e98e13`

```dockerfile
ENV PHP_VERSION=7.0.0RC7
```

-	Created: Fri, 13 Nov 2015 00:49:42 GMT
-	Parent Layer: `83a845ae00a06979df211529c5537a3239edc7be0cab4a26d5076d57cc84da3f`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9e1f81af0fda6972d3472003d600b1ac4caed7af25a360b43f01c63a772e9fcd`

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

-	Created: Fri, 13 Nov 2015 00:55:25 GMT
-	Parent Layer: `b062a41e378c35a59a69d410793f8d529d6dc14d09323b81f656fc78e6e98e13`
-	Docker Version: 1.9.0
-	Virtual Size: 163.8 MB (163765391 bytes)
-	v2 Blob: `sha256:0a2ff627f1ad1dbae4d91f6f6992353550cc8c9f06adbf9161fd58c420a209bb`
-	v2 Content-Length: 34.8 MB (34755095 bytes)
-	v2 Last-Modified: Fri, 13 Nov 2015 01:22:06 GMT

#### `503cc7c1c61822efdb2d4c1daeffbb2e5b54a4345de11e9e3d9aaecab0946b64`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Fri, 13 Nov 2015 00:55:31 GMT
-	Parent Layer: `9e1f81af0fda6972d3472003d600b1ac4caed7af25a360b43f01c63a772e9fcd`
-	Docker Version: 1.9.0
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:3e42533bded72f8180cb1df9d649e13532c96cb85226e21b0e4dab43bfc47c32`
-	v2 Content-Length: 1.3 KB (1324 bytes)
-	v2 Last-Modified: Fri, 13 Nov 2015 01:21:47 GMT

#### `e9a4c07eeb05704c1960ae35392f5f433ea1976fc4f9a7a747bd40f7fab365af`

```dockerfile
CMD ["php" "-a"]
```

-	Created: Fri, 13 Nov 2015 00:55:32 GMT
-	Parent Layer: `503cc7c1c61822efdb2d4c1daeffbb2e5b54a4345de11e9e3d9aaecab0946b64`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `php:7.0`

```console
$ docker pull library/php@sha256:83503a5f677e77a09348c0443a171459f7a9ae95c962478201e9e9c9a15dff6f
```

-	Total Virtual Size: 484.7 MB (484702012 bytes)
-	Total v2 Content-Length: 164.0 MB (164048174 bytes)

### Layers (10)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2af86fc37e8e89b0445c256a813daf4b9360e0f3f695f5ada1257a921e2fe990`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 20:38:17 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 18.6 MB (18617882 bytes)
-	v2 Blob: `sha256:3145e706667c92ea23e9584aa707c59b68644d6247a287580ada6cdc7bb38b37`
-	v2 Content-Length: 8.7 MB (8707483 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:15:55 GMT

#### `9d781e098ba0773cb45d3626711a1404fba5bdb306a5ae4cec4e2a6ef569c3bf`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 20:39:06 GMT
-	Parent Layer: `2af86fc37e8e89b0445c256a813daf4b9360e0f3f695f5ada1257a921e2fe990`
-	Docker Version: 1.9.0
-	Virtual Size: 177.2 MB (177203740 bytes)
-	v2 Blob: `sha256:0f862b6b3e4dca2f7300504119186d895caa1a5fe40010c4c83b71316676a698`
-	v2 Content-Length: 69.2 MB (69230903 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:15:45 GMT

#### `4ca90b18bafcfeedc19f5db67bf6190cb7937725cae34037f4c6c8247b5a7a42`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Tue, 10 Nov 2015 20:39:09 GMT
-	Parent Layer: `9d781e098ba0773cb45d3626711a1404fba5bdb306a5ae4cec4e2a6ef569c3bf`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `83a845ae00a06979df211529c5537a3239edc7be0cab4a26d5076d57cc84da3f`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Tue, 10 Nov 2015 20:39:10 GMT
-	Parent Layer: `4ca90b18bafcfeedc19f5db67bf6190cb7937725cae34037f4c6c8247b5a7a42`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:36f271d1f3991ca06a8cf190a09022feeca4a7af8b769838308e8d4b7a8fd448`
-	v2 Content-Length: 179.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 20:15:19 GMT

#### `b062a41e378c35a59a69d410793f8d529d6dc14d09323b81f656fc78e6e98e13`

```dockerfile
ENV PHP_VERSION=7.0.0RC7
```

-	Created: Fri, 13 Nov 2015 00:49:42 GMT
-	Parent Layer: `83a845ae00a06979df211529c5537a3239edc7be0cab4a26d5076d57cc84da3f`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9e1f81af0fda6972d3472003d600b1ac4caed7af25a360b43f01c63a772e9fcd`

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

-	Created: Fri, 13 Nov 2015 00:55:25 GMT
-	Parent Layer: `b062a41e378c35a59a69d410793f8d529d6dc14d09323b81f656fc78e6e98e13`
-	Docker Version: 1.9.0
-	Virtual Size: 163.8 MB (163765391 bytes)
-	v2 Blob: `sha256:0a2ff627f1ad1dbae4d91f6f6992353550cc8c9f06adbf9161fd58c420a209bb`
-	v2 Content-Length: 34.8 MB (34755095 bytes)
-	v2 Last-Modified: Fri, 13 Nov 2015 01:22:06 GMT

#### `503cc7c1c61822efdb2d4c1daeffbb2e5b54a4345de11e9e3d9aaecab0946b64`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Fri, 13 Nov 2015 00:55:31 GMT
-	Parent Layer: `9e1f81af0fda6972d3472003d600b1ac4caed7af25a360b43f01c63a772e9fcd`
-	Docker Version: 1.9.0
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:3e42533bded72f8180cb1df9d649e13532c96cb85226e21b0e4dab43bfc47c32`
-	v2 Content-Length: 1.3 KB (1324 bytes)
-	v2 Last-Modified: Fri, 13 Nov 2015 01:21:47 GMT

#### `e9a4c07eeb05704c1960ae35392f5f433ea1976fc4f9a7a747bd40f7fab365af`

```dockerfile
CMD ["php" "-a"]
```

-	Created: Fri, 13 Nov 2015 00:55:32 GMT
-	Parent Layer: `503cc7c1c61822efdb2d4c1daeffbb2e5b54a4345de11e9e3d9aaecab0946b64`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `php:7`

```console
$ docker pull library/php@sha256:40e5360210dd678ae347c26a831c1cb2570a3720e0642dec30d4febe3ef7cf2b
```

-	Total Virtual Size: 484.7 MB (484702012 bytes)
-	Total v2 Content-Length: 164.0 MB (164048174 bytes)

### Layers (10)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2af86fc37e8e89b0445c256a813daf4b9360e0f3f695f5ada1257a921e2fe990`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 20:38:17 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 18.6 MB (18617882 bytes)
-	v2 Blob: `sha256:3145e706667c92ea23e9584aa707c59b68644d6247a287580ada6cdc7bb38b37`
-	v2 Content-Length: 8.7 MB (8707483 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:15:55 GMT

#### `9d781e098ba0773cb45d3626711a1404fba5bdb306a5ae4cec4e2a6ef569c3bf`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 20:39:06 GMT
-	Parent Layer: `2af86fc37e8e89b0445c256a813daf4b9360e0f3f695f5ada1257a921e2fe990`
-	Docker Version: 1.9.0
-	Virtual Size: 177.2 MB (177203740 bytes)
-	v2 Blob: `sha256:0f862b6b3e4dca2f7300504119186d895caa1a5fe40010c4c83b71316676a698`
-	v2 Content-Length: 69.2 MB (69230903 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:15:45 GMT

#### `4ca90b18bafcfeedc19f5db67bf6190cb7937725cae34037f4c6c8247b5a7a42`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Tue, 10 Nov 2015 20:39:09 GMT
-	Parent Layer: `9d781e098ba0773cb45d3626711a1404fba5bdb306a5ae4cec4e2a6ef569c3bf`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `83a845ae00a06979df211529c5537a3239edc7be0cab4a26d5076d57cc84da3f`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Tue, 10 Nov 2015 20:39:10 GMT
-	Parent Layer: `4ca90b18bafcfeedc19f5db67bf6190cb7937725cae34037f4c6c8247b5a7a42`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:36f271d1f3991ca06a8cf190a09022feeca4a7af8b769838308e8d4b7a8fd448`
-	v2 Content-Length: 179.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 20:15:19 GMT

#### `b062a41e378c35a59a69d410793f8d529d6dc14d09323b81f656fc78e6e98e13`

```dockerfile
ENV PHP_VERSION=7.0.0RC7
```

-	Created: Fri, 13 Nov 2015 00:49:42 GMT
-	Parent Layer: `83a845ae00a06979df211529c5537a3239edc7be0cab4a26d5076d57cc84da3f`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9e1f81af0fda6972d3472003d600b1ac4caed7af25a360b43f01c63a772e9fcd`

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

-	Created: Fri, 13 Nov 2015 00:55:25 GMT
-	Parent Layer: `b062a41e378c35a59a69d410793f8d529d6dc14d09323b81f656fc78e6e98e13`
-	Docker Version: 1.9.0
-	Virtual Size: 163.8 MB (163765391 bytes)
-	v2 Blob: `sha256:0a2ff627f1ad1dbae4d91f6f6992353550cc8c9f06adbf9161fd58c420a209bb`
-	v2 Content-Length: 34.8 MB (34755095 bytes)
-	v2 Last-Modified: Fri, 13 Nov 2015 01:22:06 GMT

#### `503cc7c1c61822efdb2d4c1daeffbb2e5b54a4345de11e9e3d9aaecab0946b64`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Fri, 13 Nov 2015 00:55:31 GMT
-	Parent Layer: `9e1f81af0fda6972d3472003d600b1ac4caed7af25a360b43f01c63a772e9fcd`
-	Docker Version: 1.9.0
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:3e42533bded72f8180cb1df9d649e13532c96cb85226e21b0e4dab43bfc47c32`
-	v2 Content-Length: 1.3 KB (1324 bytes)
-	v2 Last-Modified: Fri, 13 Nov 2015 01:21:47 GMT

#### `e9a4c07eeb05704c1960ae35392f5f433ea1976fc4f9a7a747bd40f7fab365af`

```dockerfile
CMD ["php" "-a"]
```

-	Created: Fri, 13 Nov 2015 00:55:32 GMT
-	Parent Layer: `503cc7c1c61822efdb2d4c1daeffbb2e5b54a4345de11e9e3d9aaecab0946b64`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `php:7.0.0RC7-apache`

```console
$ docker pull library/php@sha256:baf4a969419453b9ba7d6be558e33de77697b8a19faf7d85a7979da95735fb89
```

-	Total Virtual Size: 520.9 MB (520863242 bytes)
-	Total v2 Content-Length: 176.1 MB (176137790 bytes)

### Layers (20)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2af86fc37e8e89b0445c256a813daf4b9360e0f3f695f5ada1257a921e2fe990`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 20:38:17 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 18.6 MB (18617882 bytes)
-	v2 Blob: `sha256:3145e706667c92ea23e9584aa707c59b68644d6247a287580ada6cdc7bb38b37`
-	v2 Content-Length: 8.7 MB (8707483 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:15:55 GMT

#### `9d781e098ba0773cb45d3626711a1404fba5bdb306a5ae4cec4e2a6ef569c3bf`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 20:39:06 GMT
-	Parent Layer: `2af86fc37e8e89b0445c256a813daf4b9360e0f3f695f5ada1257a921e2fe990`
-	Docker Version: 1.9.0
-	Virtual Size: 177.2 MB (177203740 bytes)
-	v2 Blob: `sha256:0f862b6b3e4dca2f7300504119186d895caa1a5fe40010c4c83b71316676a698`
-	v2 Content-Length: 69.2 MB (69230903 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:15:45 GMT

#### `4ca90b18bafcfeedc19f5db67bf6190cb7937725cae34037f4c6c8247b5a7a42`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Tue, 10 Nov 2015 20:39:09 GMT
-	Parent Layer: `9d781e098ba0773cb45d3626711a1404fba5bdb306a5ae4cec4e2a6ef569c3bf`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `83a845ae00a06979df211529c5537a3239edc7be0cab4a26d5076d57cc84da3f`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Tue, 10 Nov 2015 20:39:10 GMT
-	Parent Layer: `4ca90b18bafcfeedc19f5db67bf6190cb7937725cae34037f4c6c8247b5a7a42`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:36f271d1f3991ca06a8cf190a09022feeca4a7af8b769838308e8d4b7a8fd448`
-	v2 Content-Length: 179.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 20:15:19 GMT

#### `6cc4a407f1aa9891d7ad97ed534d41b9b1dd075a205a13e6ffaa2f124ac3f512`

```dockerfile
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 20:45:22 GMT
-	Parent Layer: `83a845ae00a06979df211529c5537a3239edc7be0cab4a26d5076d57cc84da3f`
-	Docker Version: 1.9.0
-	Virtual Size: 7.1 MB (7140529 bytes)
-	v2 Blob: `sha256:c51bf3121ce074f44cbab007ae66f781f0a58ab85bc567042da35ba02defd784`
-	v2 Content-Length: 2.8 MB (2843334 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:19:14 GMT

#### `bce0ae4923a6da7c40aa478cd91d3b6cffbfc8c479d3abd0a3d211c4a5d01672`

```dockerfile
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
```

-	Created: Tue, 10 Nov 2015 20:45:24 GMT
-	Parent Layer: `6cc4a407f1aa9891d7ad97ed534d41b9b1dd075a205a13e6ffaa2f124ac3f512`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:21112e8e462fec5eb63c5187064a27b1e1d916719f401b652f1beaa4071f09aa`
-	v2 Content-Length: 323.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 20:19:07 GMT

#### `0e57eacee0b533b1394d24ed834275b2906d71b228dbc239dc43f4b1ed8975d3`

```dockerfile
RUN a2dismod mpm_event && a2enmod mpm_prefork
```

-	Created: Tue, 10 Nov 2015 20:45:25 GMT
-	Parent Layer: `bce0ae4923a6da7c40aa478cd91d3b6cffbfc8c479d3abd0a3d211c4a5d01672`
-	Docker Version: 1.9.0
-	Virtual Size: 68.0 B
-	v2 Blob: `sha256:90c9d4adc95a650681103b051e83c165a1fb0936c55a2b5607c5b4b1dd8640c3`
-	v2 Content-Length: 431.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 20:19:05 GMT

#### `a516dd5bf4df2caef445ba470b7377364a9b0120a7207eab13adab2d9a6fd17d`

```dockerfile
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
```

-	Created: Tue, 10 Nov 2015 20:45:27 GMT
-	Parent Layer: `0e57eacee0b533b1394d24ed834275b2906d71b228dbc239dc43f4b1ed8975d3`
-	Docker Version: 1.9.0
-	Virtual Size: 7.1 KB (7115 bytes)
-	v2 Blob: `sha256:31dcb3122a58fbef49972518b7a7965ec250f2f7585f3fb14bf3633d7d9173eb`
-	v2 Content-Length: 3.4 KB (3364 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:19:01 GMT

#### `10056491b1dc11c42f6393feaf6d34122f869e5f2e861ca38a222e6cb8f61e8b`

```dockerfile
COPY file:cd759b8d41f4b210d6ab9589edc3741a6aa46739a169e73608046d3df8cbadc7 in /etc/apache2/apache2.conf
```

-	Created: Tue, 10 Nov 2015 20:45:27 GMT
-	Parent Layer: `a516dd5bf4df2caef445ba470b7377364a9b0120a7207eab13adab2d9a6fd17d`
-	Docker Version: 1.9.0
-	Virtual Size: 1.5 KB (1520 bytes)
-	v2 Blob: `sha256:47ba674851274bde9b22e9a4fcb27f642c1d0351138b7e44be2bc06f3572e843`
-	v2 Content-Length: 865.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 20:18:58 GMT

#### `ec4bc6c781f96750ce659fca252cffb323f6229e22f98098b055740a6cdf6a55`

```dockerfile
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
```

-	Created: Tue, 10 Nov 2015 20:45:28 GMT
-	Parent Layer: `10056491b1dc11c42f6393feaf6d34122f869e5f2e861ca38a222e6cb8f61e8b`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5a3eaec085df876b32a91b78f4ad4afc50339e7d7710a48ceb0e2004618962ec`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
```

-	Created: Tue, 10 Nov 2015 20:45:29 GMT
-	Parent Layer: `ec4bc6c781f96750ce659fca252cffb323f6229e22f98098b055740a6cdf6a55`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b812b6d52209d4860bcf65af79baaeae64047d4a356f82d1de7298619df0d530`

```dockerfile
ENV PHP_VERSION=7.0.0RC7
```

-	Created: Fri, 13 Nov 2015 00:57:47 GMT
-	Parent Layer: `5a3eaec085df876b32a91b78f4ad4afc50339e7d7710a48ceb0e2004618962ec`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `417eb4898b817c9c17f758fd925902d0d8f7a4c2f1f30c652ec0fd224c1b1d18`

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

-	Created: Fri, 13 Nov 2015 01:02:11 GMT
-	Parent Layer: `b812b6d52209d4860bcf65af79baaeae64047d4a356f82d1de7298619df0d530`
-	Docker Version: 1.9.0
-	Virtual Size: 192.8 MB (192777257 bytes)
-	v2 Blob: `sha256:c3090f3137ab6919804f24ea07958993c42c6e33f90a8b9f48c08d3d443faa05`
-	v2 Content-Length: 44.0 MB (43995972 bytes)
-	v2 Last-Modified: Fri, 13 Nov 2015 01:24:00 GMT

#### `f88a8507b7a54b5b1eedc0b2dfc4f92d2aadac33c8ac33b4312074f6fc32d64d`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Fri, 13 Nov 2015 01:02:17 GMT
-	Parent Layer: `417eb4898b817c9c17f758fd925902d0d8f7a4c2f1f30c652ec0fd224c1b1d18`
-	Docker Version: 1.9.0
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:0e77b0f88fe5a4ff211b4d1b5000b8a6f898925d67a9078cb4b138f30c35bb67`
-	v2 Content-Length: 1.3 KB (1327 bytes)
-	v2 Last-Modified: Fri, 13 Nov 2015 01:23:38 GMT

#### `a37096daa595e40f6cb840249eb52be2d061fb986f3e65ccdceb81342afc1e55`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Fri, 13 Nov 2015 01:02:17 GMT
-	Parent Layer: `f88a8507b7a54b5b1eedc0b2dfc4f92d2aadac33c8ac33b4312074f6fc32d64d`
-	Docker Version: 1.9.0
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:8a28be2e5f3dfdbd3eca18c5ec6e587f6de0f8c85da56f54889fae7ef06c25b7`
-	v2 Content-Length: 291.0 B
-	v2 Last-Modified: Fri, 13 Nov 2015 01:23:35 GMT

#### `a275c0935c6501db69ef1054df033d94fc1371cce6a214b35dad40a46c6af2f4`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Fri, 13 Nov 2015 01:02:18 GMT
-	Parent Layer: `a37096daa595e40f6cb840249eb52be2d061fb986f3e65ccdceb81342afc1e55`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1e5e3a157fe9ef82b481f89e8d2129980f4e1de077f8985a8d3f040a9f2fc251`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Fri, 13 Nov 2015 01:02:19 GMT
-	Parent Layer: `a275c0935c6501db69ef1054df033d94fc1371cce6a214b35dad40a46c6af2f4`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d8cf725a1ba6c5e61d1494ee6ac7d54f32b335933bb59f4d906009288850fefb`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Fri, 13 Nov 2015 01:02:19 GMT
-	Parent Layer: `1e5e3a157fe9ef82b481f89e8d2129980f4e1de077f8985a8d3f040a9f2fc251`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `php:7.0-apache`

```console
$ docker pull library/php@sha256:6a53577535135575e8d81db83c503eace286bdf36d04e6ec9a6dcd19fe7bb126
```

-	Total Virtual Size: 520.9 MB (520863242 bytes)
-	Total v2 Content-Length: 176.1 MB (176137790 bytes)

### Layers (20)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2af86fc37e8e89b0445c256a813daf4b9360e0f3f695f5ada1257a921e2fe990`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 20:38:17 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 18.6 MB (18617882 bytes)
-	v2 Blob: `sha256:3145e706667c92ea23e9584aa707c59b68644d6247a287580ada6cdc7bb38b37`
-	v2 Content-Length: 8.7 MB (8707483 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:15:55 GMT

#### `9d781e098ba0773cb45d3626711a1404fba5bdb306a5ae4cec4e2a6ef569c3bf`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 20:39:06 GMT
-	Parent Layer: `2af86fc37e8e89b0445c256a813daf4b9360e0f3f695f5ada1257a921e2fe990`
-	Docker Version: 1.9.0
-	Virtual Size: 177.2 MB (177203740 bytes)
-	v2 Blob: `sha256:0f862b6b3e4dca2f7300504119186d895caa1a5fe40010c4c83b71316676a698`
-	v2 Content-Length: 69.2 MB (69230903 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:15:45 GMT

#### `4ca90b18bafcfeedc19f5db67bf6190cb7937725cae34037f4c6c8247b5a7a42`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Tue, 10 Nov 2015 20:39:09 GMT
-	Parent Layer: `9d781e098ba0773cb45d3626711a1404fba5bdb306a5ae4cec4e2a6ef569c3bf`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `83a845ae00a06979df211529c5537a3239edc7be0cab4a26d5076d57cc84da3f`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Tue, 10 Nov 2015 20:39:10 GMT
-	Parent Layer: `4ca90b18bafcfeedc19f5db67bf6190cb7937725cae34037f4c6c8247b5a7a42`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:36f271d1f3991ca06a8cf190a09022feeca4a7af8b769838308e8d4b7a8fd448`
-	v2 Content-Length: 179.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 20:15:19 GMT

#### `6cc4a407f1aa9891d7ad97ed534d41b9b1dd075a205a13e6ffaa2f124ac3f512`

```dockerfile
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 20:45:22 GMT
-	Parent Layer: `83a845ae00a06979df211529c5537a3239edc7be0cab4a26d5076d57cc84da3f`
-	Docker Version: 1.9.0
-	Virtual Size: 7.1 MB (7140529 bytes)
-	v2 Blob: `sha256:c51bf3121ce074f44cbab007ae66f781f0a58ab85bc567042da35ba02defd784`
-	v2 Content-Length: 2.8 MB (2843334 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:19:14 GMT

#### `bce0ae4923a6da7c40aa478cd91d3b6cffbfc8c479d3abd0a3d211c4a5d01672`

```dockerfile
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
```

-	Created: Tue, 10 Nov 2015 20:45:24 GMT
-	Parent Layer: `6cc4a407f1aa9891d7ad97ed534d41b9b1dd075a205a13e6ffaa2f124ac3f512`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:21112e8e462fec5eb63c5187064a27b1e1d916719f401b652f1beaa4071f09aa`
-	v2 Content-Length: 323.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 20:19:07 GMT

#### `0e57eacee0b533b1394d24ed834275b2906d71b228dbc239dc43f4b1ed8975d3`

```dockerfile
RUN a2dismod mpm_event && a2enmod mpm_prefork
```

-	Created: Tue, 10 Nov 2015 20:45:25 GMT
-	Parent Layer: `bce0ae4923a6da7c40aa478cd91d3b6cffbfc8c479d3abd0a3d211c4a5d01672`
-	Docker Version: 1.9.0
-	Virtual Size: 68.0 B
-	v2 Blob: `sha256:90c9d4adc95a650681103b051e83c165a1fb0936c55a2b5607c5b4b1dd8640c3`
-	v2 Content-Length: 431.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 20:19:05 GMT

#### `a516dd5bf4df2caef445ba470b7377364a9b0120a7207eab13adab2d9a6fd17d`

```dockerfile
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
```

-	Created: Tue, 10 Nov 2015 20:45:27 GMT
-	Parent Layer: `0e57eacee0b533b1394d24ed834275b2906d71b228dbc239dc43f4b1ed8975d3`
-	Docker Version: 1.9.0
-	Virtual Size: 7.1 KB (7115 bytes)
-	v2 Blob: `sha256:31dcb3122a58fbef49972518b7a7965ec250f2f7585f3fb14bf3633d7d9173eb`
-	v2 Content-Length: 3.4 KB (3364 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:19:01 GMT

#### `10056491b1dc11c42f6393feaf6d34122f869e5f2e861ca38a222e6cb8f61e8b`

```dockerfile
COPY file:cd759b8d41f4b210d6ab9589edc3741a6aa46739a169e73608046d3df8cbadc7 in /etc/apache2/apache2.conf
```

-	Created: Tue, 10 Nov 2015 20:45:27 GMT
-	Parent Layer: `a516dd5bf4df2caef445ba470b7377364a9b0120a7207eab13adab2d9a6fd17d`
-	Docker Version: 1.9.0
-	Virtual Size: 1.5 KB (1520 bytes)
-	v2 Blob: `sha256:47ba674851274bde9b22e9a4fcb27f642c1d0351138b7e44be2bc06f3572e843`
-	v2 Content-Length: 865.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 20:18:58 GMT

#### `ec4bc6c781f96750ce659fca252cffb323f6229e22f98098b055740a6cdf6a55`

```dockerfile
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
```

-	Created: Tue, 10 Nov 2015 20:45:28 GMT
-	Parent Layer: `10056491b1dc11c42f6393feaf6d34122f869e5f2e861ca38a222e6cb8f61e8b`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5a3eaec085df876b32a91b78f4ad4afc50339e7d7710a48ceb0e2004618962ec`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
```

-	Created: Tue, 10 Nov 2015 20:45:29 GMT
-	Parent Layer: `ec4bc6c781f96750ce659fca252cffb323f6229e22f98098b055740a6cdf6a55`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b812b6d52209d4860bcf65af79baaeae64047d4a356f82d1de7298619df0d530`

```dockerfile
ENV PHP_VERSION=7.0.0RC7
```

-	Created: Fri, 13 Nov 2015 00:57:47 GMT
-	Parent Layer: `5a3eaec085df876b32a91b78f4ad4afc50339e7d7710a48ceb0e2004618962ec`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `417eb4898b817c9c17f758fd925902d0d8f7a4c2f1f30c652ec0fd224c1b1d18`

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

-	Created: Fri, 13 Nov 2015 01:02:11 GMT
-	Parent Layer: `b812b6d52209d4860bcf65af79baaeae64047d4a356f82d1de7298619df0d530`
-	Docker Version: 1.9.0
-	Virtual Size: 192.8 MB (192777257 bytes)
-	v2 Blob: `sha256:c3090f3137ab6919804f24ea07958993c42c6e33f90a8b9f48c08d3d443faa05`
-	v2 Content-Length: 44.0 MB (43995972 bytes)
-	v2 Last-Modified: Fri, 13 Nov 2015 01:24:00 GMT

#### `f88a8507b7a54b5b1eedc0b2dfc4f92d2aadac33c8ac33b4312074f6fc32d64d`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Fri, 13 Nov 2015 01:02:17 GMT
-	Parent Layer: `417eb4898b817c9c17f758fd925902d0d8f7a4c2f1f30c652ec0fd224c1b1d18`
-	Docker Version: 1.9.0
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:0e77b0f88fe5a4ff211b4d1b5000b8a6f898925d67a9078cb4b138f30c35bb67`
-	v2 Content-Length: 1.3 KB (1327 bytes)
-	v2 Last-Modified: Fri, 13 Nov 2015 01:23:38 GMT

#### `a37096daa595e40f6cb840249eb52be2d061fb986f3e65ccdceb81342afc1e55`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Fri, 13 Nov 2015 01:02:17 GMT
-	Parent Layer: `f88a8507b7a54b5b1eedc0b2dfc4f92d2aadac33c8ac33b4312074f6fc32d64d`
-	Docker Version: 1.9.0
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:8a28be2e5f3dfdbd3eca18c5ec6e587f6de0f8c85da56f54889fae7ef06c25b7`
-	v2 Content-Length: 291.0 B
-	v2 Last-Modified: Fri, 13 Nov 2015 01:23:35 GMT

#### `a275c0935c6501db69ef1054df033d94fc1371cce6a214b35dad40a46c6af2f4`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Fri, 13 Nov 2015 01:02:18 GMT
-	Parent Layer: `a37096daa595e40f6cb840249eb52be2d061fb986f3e65ccdceb81342afc1e55`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1e5e3a157fe9ef82b481f89e8d2129980f4e1de077f8985a8d3f040a9f2fc251`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Fri, 13 Nov 2015 01:02:19 GMT
-	Parent Layer: `a275c0935c6501db69ef1054df033d94fc1371cce6a214b35dad40a46c6af2f4`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d8cf725a1ba6c5e61d1494ee6ac7d54f32b335933bb59f4d906009288850fefb`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Fri, 13 Nov 2015 01:02:19 GMT
-	Parent Layer: `1e5e3a157fe9ef82b481f89e8d2129980f4e1de077f8985a8d3f040a9f2fc251`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `php:7-apache`

```console
$ docker pull library/php@sha256:97250c18a6b1f9f350a5ba7a11669f7beb5fcada848db85cd161a16a7b5d57cf
```

-	Total Virtual Size: 520.9 MB (520863242 bytes)
-	Total v2 Content-Length: 176.1 MB (176137790 bytes)

### Layers (20)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2af86fc37e8e89b0445c256a813daf4b9360e0f3f695f5ada1257a921e2fe990`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 20:38:17 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 18.6 MB (18617882 bytes)
-	v2 Blob: `sha256:3145e706667c92ea23e9584aa707c59b68644d6247a287580ada6cdc7bb38b37`
-	v2 Content-Length: 8.7 MB (8707483 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:15:55 GMT

#### `9d781e098ba0773cb45d3626711a1404fba5bdb306a5ae4cec4e2a6ef569c3bf`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 20:39:06 GMT
-	Parent Layer: `2af86fc37e8e89b0445c256a813daf4b9360e0f3f695f5ada1257a921e2fe990`
-	Docker Version: 1.9.0
-	Virtual Size: 177.2 MB (177203740 bytes)
-	v2 Blob: `sha256:0f862b6b3e4dca2f7300504119186d895caa1a5fe40010c4c83b71316676a698`
-	v2 Content-Length: 69.2 MB (69230903 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:15:45 GMT

#### `4ca90b18bafcfeedc19f5db67bf6190cb7937725cae34037f4c6c8247b5a7a42`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Tue, 10 Nov 2015 20:39:09 GMT
-	Parent Layer: `9d781e098ba0773cb45d3626711a1404fba5bdb306a5ae4cec4e2a6ef569c3bf`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `83a845ae00a06979df211529c5537a3239edc7be0cab4a26d5076d57cc84da3f`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Tue, 10 Nov 2015 20:39:10 GMT
-	Parent Layer: `4ca90b18bafcfeedc19f5db67bf6190cb7937725cae34037f4c6c8247b5a7a42`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:36f271d1f3991ca06a8cf190a09022feeca4a7af8b769838308e8d4b7a8fd448`
-	v2 Content-Length: 179.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 20:15:19 GMT

#### `6cc4a407f1aa9891d7ad97ed534d41b9b1dd075a205a13e6ffaa2f124ac3f512`

```dockerfile
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 20:45:22 GMT
-	Parent Layer: `83a845ae00a06979df211529c5537a3239edc7be0cab4a26d5076d57cc84da3f`
-	Docker Version: 1.9.0
-	Virtual Size: 7.1 MB (7140529 bytes)
-	v2 Blob: `sha256:c51bf3121ce074f44cbab007ae66f781f0a58ab85bc567042da35ba02defd784`
-	v2 Content-Length: 2.8 MB (2843334 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:19:14 GMT

#### `bce0ae4923a6da7c40aa478cd91d3b6cffbfc8c479d3abd0a3d211c4a5d01672`

```dockerfile
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
```

-	Created: Tue, 10 Nov 2015 20:45:24 GMT
-	Parent Layer: `6cc4a407f1aa9891d7ad97ed534d41b9b1dd075a205a13e6ffaa2f124ac3f512`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:21112e8e462fec5eb63c5187064a27b1e1d916719f401b652f1beaa4071f09aa`
-	v2 Content-Length: 323.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 20:19:07 GMT

#### `0e57eacee0b533b1394d24ed834275b2906d71b228dbc239dc43f4b1ed8975d3`

```dockerfile
RUN a2dismod mpm_event && a2enmod mpm_prefork
```

-	Created: Tue, 10 Nov 2015 20:45:25 GMT
-	Parent Layer: `bce0ae4923a6da7c40aa478cd91d3b6cffbfc8c479d3abd0a3d211c4a5d01672`
-	Docker Version: 1.9.0
-	Virtual Size: 68.0 B
-	v2 Blob: `sha256:90c9d4adc95a650681103b051e83c165a1fb0936c55a2b5607c5b4b1dd8640c3`
-	v2 Content-Length: 431.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 20:19:05 GMT

#### `a516dd5bf4df2caef445ba470b7377364a9b0120a7207eab13adab2d9a6fd17d`

```dockerfile
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
```

-	Created: Tue, 10 Nov 2015 20:45:27 GMT
-	Parent Layer: `0e57eacee0b533b1394d24ed834275b2906d71b228dbc239dc43f4b1ed8975d3`
-	Docker Version: 1.9.0
-	Virtual Size: 7.1 KB (7115 bytes)
-	v2 Blob: `sha256:31dcb3122a58fbef49972518b7a7965ec250f2f7585f3fb14bf3633d7d9173eb`
-	v2 Content-Length: 3.4 KB (3364 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:19:01 GMT

#### `10056491b1dc11c42f6393feaf6d34122f869e5f2e861ca38a222e6cb8f61e8b`

```dockerfile
COPY file:cd759b8d41f4b210d6ab9589edc3741a6aa46739a169e73608046d3df8cbadc7 in /etc/apache2/apache2.conf
```

-	Created: Tue, 10 Nov 2015 20:45:27 GMT
-	Parent Layer: `a516dd5bf4df2caef445ba470b7377364a9b0120a7207eab13adab2d9a6fd17d`
-	Docker Version: 1.9.0
-	Virtual Size: 1.5 KB (1520 bytes)
-	v2 Blob: `sha256:47ba674851274bde9b22e9a4fcb27f642c1d0351138b7e44be2bc06f3572e843`
-	v2 Content-Length: 865.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 20:18:58 GMT

#### `ec4bc6c781f96750ce659fca252cffb323f6229e22f98098b055740a6cdf6a55`

```dockerfile
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
```

-	Created: Tue, 10 Nov 2015 20:45:28 GMT
-	Parent Layer: `10056491b1dc11c42f6393feaf6d34122f869e5f2e861ca38a222e6cb8f61e8b`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5a3eaec085df876b32a91b78f4ad4afc50339e7d7710a48ceb0e2004618962ec`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
```

-	Created: Tue, 10 Nov 2015 20:45:29 GMT
-	Parent Layer: `ec4bc6c781f96750ce659fca252cffb323f6229e22f98098b055740a6cdf6a55`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b812b6d52209d4860bcf65af79baaeae64047d4a356f82d1de7298619df0d530`

```dockerfile
ENV PHP_VERSION=7.0.0RC7
```

-	Created: Fri, 13 Nov 2015 00:57:47 GMT
-	Parent Layer: `5a3eaec085df876b32a91b78f4ad4afc50339e7d7710a48ceb0e2004618962ec`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `417eb4898b817c9c17f758fd925902d0d8f7a4c2f1f30c652ec0fd224c1b1d18`

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

-	Created: Fri, 13 Nov 2015 01:02:11 GMT
-	Parent Layer: `b812b6d52209d4860bcf65af79baaeae64047d4a356f82d1de7298619df0d530`
-	Docker Version: 1.9.0
-	Virtual Size: 192.8 MB (192777257 bytes)
-	v2 Blob: `sha256:c3090f3137ab6919804f24ea07958993c42c6e33f90a8b9f48c08d3d443faa05`
-	v2 Content-Length: 44.0 MB (43995972 bytes)
-	v2 Last-Modified: Fri, 13 Nov 2015 01:24:00 GMT

#### `f88a8507b7a54b5b1eedc0b2dfc4f92d2aadac33c8ac33b4312074f6fc32d64d`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Fri, 13 Nov 2015 01:02:17 GMT
-	Parent Layer: `417eb4898b817c9c17f758fd925902d0d8f7a4c2f1f30c652ec0fd224c1b1d18`
-	Docker Version: 1.9.0
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:0e77b0f88fe5a4ff211b4d1b5000b8a6f898925d67a9078cb4b138f30c35bb67`
-	v2 Content-Length: 1.3 KB (1327 bytes)
-	v2 Last-Modified: Fri, 13 Nov 2015 01:23:38 GMT

#### `a37096daa595e40f6cb840249eb52be2d061fb986f3e65ccdceb81342afc1e55`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Fri, 13 Nov 2015 01:02:17 GMT
-	Parent Layer: `f88a8507b7a54b5b1eedc0b2dfc4f92d2aadac33c8ac33b4312074f6fc32d64d`
-	Docker Version: 1.9.0
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:8a28be2e5f3dfdbd3eca18c5ec6e587f6de0f8c85da56f54889fae7ef06c25b7`
-	v2 Content-Length: 291.0 B
-	v2 Last-Modified: Fri, 13 Nov 2015 01:23:35 GMT

#### `a275c0935c6501db69ef1054df033d94fc1371cce6a214b35dad40a46c6af2f4`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Fri, 13 Nov 2015 01:02:18 GMT
-	Parent Layer: `a37096daa595e40f6cb840249eb52be2d061fb986f3e65ccdceb81342afc1e55`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1e5e3a157fe9ef82b481f89e8d2129980f4e1de077f8985a8d3f040a9f2fc251`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Fri, 13 Nov 2015 01:02:19 GMT
-	Parent Layer: `a275c0935c6501db69ef1054df033d94fc1371cce6a214b35dad40a46c6af2f4`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d8cf725a1ba6c5e61d1494ee6ac7d54f32b335933bb59f4d906009288850fefb`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Fri, 13 Nov 2015 01:02:19 GMT
-	Parent Layer: `1e5e3a157fe9ef82b481f89e8d2129980f4e1de077f8985a8d3f040a9f2fc251`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `php:7.0.0RC7-fpm`

```console
$ docker pull library/php@sha256:6c3962d67d5265389a0672d4b60bb1fe7ad2f06342e85e8f0a2e0cac935bcdb1
```

-	Total Virtual Size: 494.4 MB (494447583 bytes)
-	Total v2 Content-Length: 166.9 MB (166868793 bytes)

### Layers (14)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2af86fc37e8e89b0445c256a813daf4b9360e0f3f695f5ada1257a921e2fe990`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 20:38:17 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 18.6 MB (18617882 bytes)
-	v2 Blob: `sha256:3145e706667c92ea23e9584aa707c59b68644d6247a287580ada6cdc7bb38b37`
-	v2 Content-Length: 8.7 MB (8707483 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:15:55 GMT

#### `9d781e098ba0773cb45d3626711a1404fba5bdb306a5ae4cec4e2a6ef569c3bf`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 20:39:06 GMT
-	Parent Layer: `2af86fc37e8e89b0445c256a813daf4b9360e0f3f695f5ada1257a921e2fe990`
-	Docker Version: 1.9.0
-	Virtual Size: 177.2 MB (177203740 bytes)
-	v2 Blob: `sha256:0f862b6b3e4dca2f7300504119186d895caa1a5fe40010c4c83b71316676a698`
-	v2 Content-Length: 69.2 MB (69230903 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:15:45 GMT

#### `4ca90b18bafcfeedc19f5db67bf6190cb7937725cae34037f4c6c8247b5a7a42`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Tue, 10 Nov 2015 20:39:09 GMT
-	Parent Layer: `9d781e098ba0773cb45d3626711a1404fba5bdb306a5ae4cec4e2a6ef569c3bf`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `83a845ae00a06979df211529c5537a3239edc7be0cab4a26d5076d57cc84da3f`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Tue, 10 Nov 2015 20:39:10 GMT
-	Parent Layer: `4ca90b18bafcfeedc19f5db67bf6190cb7937725cae34037f4c6c8247b5a7a42`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:36f271d1f3991ca06a8cf190a09022feeca4a7af8b769838308e8d4b7a8fd448`
-	v2 Content-Length: 179.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 20:15:19 GMT

#### `45e463af8f3567cbbe385b09fea58ab62b71c728a44bf05f04464e3ac974c037`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data
```

-	Created: Tue, 10 Nov 2015 20:51:00 GMT
-	Parent Layer: `83a845ae00a06979df211529c5537a3239edc7be0cab4a26d5076d57cc84da3f`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `be0c8568e60845a085bf2e84c4ea39ff3f89d54edca5bfaac9497cf9623668f2`

```dockerfile
ENV PHP_VERSION=7.0.0RC7
```

-	Created: Fri, 13 Nov 2015 01:04:07 GMT
-	Parent Layer: `45e463af8f3567cbbe385b09fea58ab62b71c728a44bf05f04464e3ac974c037`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ac3a9185763ec004719ca29273bc906eb1008fae2439eb06df8ada31a1d1abb8`

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

-	Created: Fri, 13 Nov 2015 01:09:54 GMT
-	Parent Layer: `be0c8568e60845a085bf2e84c4ea39ff3f89d54edca5bfaac9497cf9623668f2`
-	Docker Version: 1.9.0
-	Virtual Size: 173.5 MB (173510421 bytes)
-	v2 Blob: `sha256:1d45bfc24d27d4b816dd71e2200fb41903a9655f5ca02443e950e69cab94c6d1`
-	v2 Content-Length: 37.6 MB (37575104 bytes)
-	v2 Last-Modified: Fri, 13 Nov 2015 01:26:06 GMT

#### `8bb8dd26138a7c5b0259cd281fb5d3a84e013328842cf53071c3f900eef7cfd2`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Fri, 13 Nov 2015 01:09:59 GMT
-	Parent Layer: `ac3a9185763ec004719ca29273bc906eb1008fae2439eb06df8ada31a1d1abb8`
-	Docker Version: 1.9.0
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:50aa6a7cf206f6a53ea58b3c9bd064b6190c14c906296588a840d7f419a69547`
-	v2 Content-Length: 1.3 KB (1325 bytes)
-	v2 Last-Modified: Fri, 13 Nov 2015 01:25:46 GMT

#### `2970c048022fa02f9bef05a3627841954b5214d194f45966f913a8c8ad546d3d`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Fri, 13 Nov 2015 01:10:00 GMT
-	Parent Layer: `8bb8dd26138a7c5b0259cd281fb5d3a84e013328842cf53071c3f900eef7cfd2`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1d3b1e64ff3192d896998e96e5cade04f96ba2326678871b1d0f0bd1e047ca86`

```dockerfile
COPY file:b0e15f1cdf19c4f2a087b6b9b77d85742525214236a3343863c739a76830213b in /usr/local/etc/
```

-	Created: Fri, 13 Nov 2015 01:10:00 GMT
-	Parent Layer: `2970c048022fa02f9bef05a3627841954b5214d194f45966f913a8c8ad546d3d`
-	Docker Version: 1.9.0
-	Virtual Size: 541.0 B
-	v2 Blob: `sha256:c5e9319aa368b03b877f5c8935174fdbbe902ccd0a71e7dbf806b5d8932f8d9c`
-	v2 Content-Length: 513.0 B
-	v2 Last-Modified: Fri, 13 Nov 2015 01:25:39 GMT

#### `431b37395ff632d24368d8e056c4e64df315cfe8987052a6858fccd1f2549dcb`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Fri, 13 Nov 2015 01:10:01 GMT
-	Parent Layer: `1d3b1e64ff3192d896998e96e5cade04f96ba2326678871b1d0f0bd1e047ca86`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `869b4b6ea87cb1a850bd42e20b1d832b34d01c79bbe657e81886c854b906e17a`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Fri, 13 Nov 2015 01:10:01 GMT
-	Parent Layer: `431b37395ff632d24368d8e056c4e64df315cfe8987052a6858fccd1f2549dcb`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `php:7.0-fpm`

```console
$ docker pull library/php@sha256:a4daddeb7bbaf188bfe8d7d3d30fcb317d8a241ba23d130ff660005dbe008019
```

-	Total Virtual Size: 494.4 MB (494447583 bytes)
-	Total v2 Content-Length: 166.9 MB (166868793 bytes)

### Layers (14)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2af86fc37e8e89b0445c256a813daf4b9360e0f3f695f5ada1257a921e2fe990`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 20:38:17 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 18.6 MB (18617882 bytes)
-	v2 Blob: `sha256:3145e706667c92ea23e9584aa707c59b68644d6247a287580ada6cdc7bb38b37`
-	v2 Content-Length: 8.7 MB (8707483 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:15:55 GMT

#### `9d781e098ba0773cb45d3626711a1404fba5bdb306a5ae4cec4e2a6ef569c3bf`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 20:39:06 GMT
-	Parent Layer: `2af86fc37e8e89b0445c256a813daf4b9360e0f3f695f5ada1257a921e2fe990`
-	Docker Version: 1.9.0
-	Virtual Size: 177.2 MB (177203740 bytes)
-	v2 Blob: `sha256:0f862b6b3e4dca2f7300504119186d895caa1a5fe40010c4c83b71316676a698`
-	v2 Content-Length: 69.2 MB (69230903 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:15:45 GMT

#### `4ca90b18bafcfeedc19f5db67bf6190cb7937725cae34037f4c6c8247b5a7a42`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Tue, 10 Nov 2015 20:39:09 GMT
-	Parent Layer: `9d781e098ba0773cb45d3626711a1404fba5bdb306a5ae4cec4e2a6ef569c3bf`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `83a845ae00a06979df211529c5537a3239edc7be0cab4a26d5076d57cc84da3f`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Tue, 10 Nov 2015 20:39:10 GMT
-	Parent Layer: `4ca90b18bafcfeedc19f5db67bf6190cb7937725cae34037f4c6c8247b5a7a42`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:36f271d1f3991ca06a8cf190a09022feeca4a7af8b769838308e8d4b7a8fd448`
-	v2 Content-Length: 179.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 20:15:19 GMT

#### `45e463af8f3567cbbe385b09fea58ab62b71c728a44bf05f04464e3ac974c037`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data
```

-	Created: Tue, 10 Nov 2015 20:51:00 GMT
-	Parent Layer: `83a845ae00a06979df211529c5537a3239edc7be0cab4a26d5076d57cc84da3f`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `be0c8568e60845a085bf2e84c4ea39ff3f89d54edca5bfaac9497cf9623668f2`

```dockerfile
ENV PHP_VERSION=7.0.0RC7
```

-	Created: Fri, 13 Nov 2015 01:04:07 GMT
-	Parent Layer: `45e463af8f3567cbbe385b09fea58ab62b71c728a44bf05f04464e3ac974c037`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ac3a9185763ec004719ca29273bc906eb1008fae2439eb06df8ada31a1d1abb8`

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

-	Created: Fri, 13 Nov 2015 01:09:54 GMT
-	Parent Layer: `be0c8568e60845a085bf2e84c4ea39ff3f89d54edca5bfaac9497cf9623668f2`
-	Docker Version: 1.9.0
-	Virtual Size: 173.5 MB (173510421 bytes)
-	v2 Blob: `sha256:1d45bfc24d27d4b816dd71e2200fb41903a9655f5ca02443e950e69cab94c6d1`
-	v2 Content-Length: 37.6 MB (37575104 bytes)
-	v2 Last-Modified: Fri, 13 Nov 2015 01:26:06 GMT

#### `8bb8dd26138a7c5b0259cd281fb5d3a84e013328842cf53071c3f900eef7cfd2`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Fri, 13 Nov 2015 01:09:59 GMT
-	Parent Layer: `ac3a9185763ec004719ca29273bc906eb1008fae2439eb06df8ada31a1d1abb8`
-	Docker Version: 1.9.0
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:50aa6a7cf206f6a53ea58b3c9bd064b6190c14c906296588a840d7f419a69547`
-	v2 Content-Length: 1.3 KB (1325 bytes)
-	v2 Last-Modified: Fri, 13 Nov 2015 01:25:46 GMT

#### `2970c048022fa02f9bef05a3627841954b5214d194f45966f913a8c8ad546d3d`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Fri, 13 Nov 2015 01:10:00 GMT
-	Parent Layer: `8bb8dd26138a7c5b0259cd281fb5d3a84e013328842cf53071c3f900eef7cfd2`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1d3b1e64ff3192d896998e96e5cade04f96ba2326678871b1d0f0bd1e047ca86`

```dockerfile
COPY file:b0e15f1cdf19c4f2a087b6b9b77d85742525214236a3343863c739a76830213b in /usr/local/etc/
```

-	Created: Fri, 13 Nov 2015 01:10:00 GMT
-	Parent Layer: `2970c048022fa02f9bef05a3627841954b5214d194f45966f913a8c8ad546d3d`
-	Docker Version: 1.9.0
-	Virtual Size: 541.0 B
-	v2 Blob: `sha256:c5e9319aa368b03b877f5c8935174fdbbe902ccd0a71e7dbf806b5d8932f8d9c`
-	v2 Content-Length: 513.0 B
-	v2 Last-Modified: Fri, 13 Nov 2015 01:25:39 GMT

#### `431b37395ff632d24368d8e056c4e64df315cfe8987052a6858fccd1f2549dcb`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Fri, 13 Nov 2015 01:10:01 GMT
-	Parent Layer: `1d3b1e64ff3192d896998e96e5cade04f96ba2326678871b1d0f0bd1e047ca86`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `869b4b6ea87cb1a850bd42e20b1d832b34d01c79bbe657e81886c854b906e17a`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Fri, 13 Nov 2015 01:10:01 GMT
-	Parent Layer: `431b37395ff632d24368d8e056c4e64df315cfe8987052a6858fccd1f2549dcb`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `php:7-fpm`

```console
$ docker pull library/php@sha256:5675992f07267e57d83d76be809c660d7513299f94b48991fc642f18a41bd4ef
```

-	Total Virtual Size: 494.4 MB (494447583 bytes)
-	Total v2 Content-Length: 166.9 MB (166868793 bytes)

### Layers (14)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2af86fc37e8e89b0445c256a813daf4b9360e0f3f695f5ada1257a921e2fe990`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 20:38:17 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 18.6 MB (18617882 bytes)
-	v2 Blob: `sha256:3145e706667c92ea23e9584aa707c59b68644d6247a287580ada6cdc7bb38b37`
-	v2 Content-Length: 8.7 MB (8707483 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:15:55 GMT

#### `9d781e098ba0773cb45d3626711a1404fba5bdb306a5ae4cec4e2a6ef569c3bf`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 20:39:06 GMT
-	Parent Layer: `2af86fc37e8e89b0445c256a813daf4b9360e0f3f695f5ada1257a921e2fe990`
-	Docker Version: 1.9.0
-	Virtual Size: 177.2 MB (177203740 bytes)
-	v2 Blob: `sha256:0f862b6b3e4dca2f7300504119186d895caa1a5fe40010c4c83b71316676a698`
-	v2 Content-Length: 69.2 MB (69230903 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:15:45 GMT

#### `4ca90b18bafcfeedc19f5db67bf6190cb7937725cae34037f4c6c8247b5a7a42`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Tue, 10 Nov 2015 20:39:09 GMT
-	Parent Layer: `9d781e098ba0773cb45d3626711a1404fba5bdb306a5ae4cec4e2a6ef569c3bf`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `83a845ae00a06979df211529c5537a3239edc7be0cab4a26d5076d57cc84da3f`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Tue, 10 Nov 2015 20:39:10 GMT
-	Parent Layer: `4ca90b18bafcfeedc19f5db67bf6190cb7937725cae34037f4c6c8247b5a7a42`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:36f271d1f3991ca06a8cf190a09022feeca4a7af8b769838308e8d4b7a8fd448`
-	v2 Content-Length: 179.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 20:15:19 GMT

#### `45e463af8f3567cbbe385b09fea58ab62b71c728a44bf05f04464e3ac974c037`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data
```

-	Created: Tue, 10 Nov 2015 20:51:00 GMT
-	Parent Layer: `83a845ae00a06979df211529c5537a3239edc7be0cab4a26d5076d57cc84da3f`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `be0c8568e60845a085bf2e84c4ea39ff3f89d54edca5bfaac9497cf9623668f2`

```dockerfile
ENV PHP_VERSION=7.0.0RC7
```

-	Created: Fri, 13 Nov 2015 01:04:07 GMT
-	Parent Layer: `45e463af8f3567cbbe385b09fea58ab62b71c728a44bf05f04464e3ac974c037`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ac3a9185763ec004719ca29273bc906eb1008fae2439eb06df8ada31a1d1abb8`

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

-	Created: Fri, 13 Nov 2015 01:09:54 GMT
-	Parent Layer: `be0c8568e60845a085bf2e84c4ea39ff3f89d54edca5bfaac9497cf9623668f2`
-	Docker Version: 1.9.0
-	Virtual Size: 173.5 MB (173510421 bytes)
-	v2 Blob: `sha256:1d45bfc24d27d4b816dd71e2200fb41903a9655f5ca02443e950e69cab94c6d1`
-	v2 Content-Length: 37.6 MB (37575104 bytes)
-	v2 Last-Modified: Fri, 13 Nov 2015 01:26:06 GMT

#### `8bb8dd26138a7c5b0259cd281fb5d3a84e013328842cf53071c3f900eef7cfd2`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Fri, 13 Nov 2015 01:09:59 GMT
-	Parent Layer: `ac3a9185763ec004719ca29273bc906eb1008fae2439eb06df8ada31a1d1abb8`
-	Docker Version: 1.9.0
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:50aa6a7cf206f6a53ea58b3c9bd064b6190c14c906296588a840d7f419a69547`
-	v2 Content-Length: 1.3 KB (1325 bytes)
-	v2 Last-Modified: Fri, 13 Nov 2015 01:25:46 GMT

#### `2970c048022fa02f9bef05a3627841954b5214d194f45966f913a8c8ad546d3d`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Fri, 13 Nov 2015 01:10:00 GMT
-	Parent Layer: `8bb8dd26138a7c5b0259cd281fb5d3a84e013328842cf53071c3f900eef7cfd2`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1d3b1e64ff3192d896998e96e5cade04f96ba2326678871b1d0f0bd1e047ca86`

```dockerfile
COPY file:b0e15f1cdf19c4f2a087b6b9b77d85742525214236a3343863c739a76830213b in /usr/local/etc/
```

-	Created: Fri, 13 Nov 2015 01:10:00 GMT
-	Parent Layer: `2970c048022fa02f9bef05a3627841954b5214d194f45966f913a8c8ad546d3d`
-	Docker Version: 1.9.0
-	Virtual Size: 541.0 B
-	v2 Blob: `sha256:c5e9319aa368b03b877f5c8935174fdbbe902ccd0a71e7dbf806b5d8932f8d9c`
-	v2 Content-Length: 513.0 B
-	v2 Last-Modified: Fri, 13 Nov 2015 01:25:39 GMT

#### `431b37395ff632d24368d8e056c4e64df315cfe8987052a6858fccd1f2549dcb`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Fri, 13 Nov 2015 01:10:01 GMT
-	Parent Layer: `1d3b1e64ff3192d896998e96e5cade04f96ba2326678871b1d0f0bd1e047ca86`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `869b4b6ea87cb1a850bd42e20b1d832b34d01c79bbe657e81886c854b906e17a`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Fri, 13 Nov 2015 01:10:01 GMT
-	Parent Layer: `431b37395ff632d24368d8e056c4e64df315cfe8987052a6858fccd1f2549dcb`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

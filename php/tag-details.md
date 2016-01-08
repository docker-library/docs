<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `php`

-	[`php:5.5.31-cli`](#php5531-cli)
-	[`php:5.5-cli`](#php55-cli)
-	[`php:5.5.31`](#php5531)
-	[`php:5.5`](#php55)
-	[`php:5.5.31-apache`](#php5531-apache)
-	[`php:5.5-apache`](#php55-apache)
-	[`php:5.5.31-fpm`](#php5531-fpm)
-	[`php:5.5-fpm`](#php55-fpm)
-	[`php:5.6.17-cli`](#php5617-cli)
-	[`php:5.6-cli`](#php56-cli)
-	[`php:5-cli`](#php5-cli)
-	[`php:5.6.17`](#php5617)
-	[`php:5.6`](#php56)
-	[`php:5`](#php5)
-	[`php:5.6.17-apache`](#php5617-apache)
-	[`php:5.6-apache`](#php56-apache)
-	[`php:5-apache`](#php5-apache)
-	[`php:5.6.17-fpm`](#php5617-fpm)
-	[`php:5.6-fpm`](#php56-fpm)
-	[`php:5-fpm`](#php5-fpm)
-	[`php:7.0.2-cli`](#php702-cli)
-	[`php:7.0-cli`](#php70-cli)
-	[`php:7-cli`](#php7-cli)
-	[`php:cli`](#phpcli)
-	[`php:7.0.2`](#php702)
-	[`php:7.0`](#php70)
-	[`php:7`](#php7)
-	[`php:latest`](#phplatest)
-	[`php:7.0.2-apache`](#php702-apache)
-	[`php:7.0-apache`](#php70-apache)
-	[`php:7-apache`](#php7-apache)
-	[`php:apache`](#phpapache)
-	[`php:7.0.2-fpm`](#php702-fpm)
-	[`php:7.0-fpm`](#php70-fpm)
-	[`php:7-fpm`](#php7-fpm)
-	[`php:fpm`](#phpfpm)

## `php:5.5.31-cli`

```console
$ docker pull library/php@sha256:4314e10c3e21ba69d150510e25e383a996d7a0b6d560fae5bd42bbff15b25b87
```

-	Total Virtual Size: 440.6 MB (440595615 bytes)
-	Total v2 Content-Length: 151.0 MB (150975527 bytes)

### Layers (14)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:51 GMT

#### `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:07:11 GMT
-	Parent Layer: `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3d6e8b29f2649dbe7fcae02dc5c89e011f5f39b4fc9a5a5364e187e23bd35936`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 17:55:06 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 18.6 MB (18619656 bytes)
-	v2 Blob: `sha256:062e822a6a238cb0bb38f986572009b82aad1ab7f6fda0a236fa0fabc1080dc8`
-	v2 Content-Length: 8.7 MB (8709155 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 20:26:26 GMT

#### `c45a8c0edcbfa141fcec8f774beefd76c4dfca71fd9e0080a20a10058ae94c87`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 17:56:32 GMT
-	Parent Layer: `3d6e8b29f2649dbe7fcae02dc5c89e011f5f39b4fc9a5a5364e187e23bd35936`
-	Docker Version: 1.8.3
-	Virtual Size: 177.2 MB (177217456 bytes)
-	v2 Blob: `sha256:b0d203755789778bc81f787fcc925880446a55beb6244747719f62a928ff0ec3`
-	v2 Content-Length: 69.2 MB (69245001 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 20:25:54 GMT

#### `f24f231219c8b4ae4f455072c50c384876d6e1bef1279d06c9b20afcd197279a`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Thu, 07 Jan 2016 17:56:34 GMT
-	Parent Layer: `c45a8c0edcbfa141fcec8f774beefd76c4dfca71fd9e0080a20a10058ae94c87`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2f593162b03c46b0c42b4391b667c86a42f68ec627fba6e004ed4f48ccd1fdf2`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Thu, 07 Jan 2016 17:56:35 GMT
-	Parent Layer: `f24f231219c8b4ae4f455072c50c384876d6e1bef1279d06c9b20afcd197279a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:be29438d43e16dc0b63fbf64d7f989e85ccbab9546ac4b23ecd385194d0ff675`
-	v2 Content-Length: 180.0 B
-	v2 Last-Modified: Thu, 07 Jan 2016 20:25:03 GMT

#### `2a1844fd66310e4179edac1e9beef064b37f88bb967d5e7ac707a0e7a0fc606b`

```dockerfile
ENV GPG_KEYS=0B96609E270F565C13292B24C13C70B87267B52D 0BD78B5F97500D450838F95DFE857D9A90D90EC1 F38252826ACD957EF380D39F2F7956BC5DA04B5D
```

-	Created: Thu, 07 Jan 2016 17:56:36 GMT
-	Parent Layer: `2f593162b03c46b0c42b4391b667c86a42f68ec627fba6e004ed4f48ccd1fdf2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `89f7d09cd5c1dfe4a04d61140790eed9f40483e3ade636abf99359f7207cc63b`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Thu, 07 Jan 2016 17:56:39 GMT
-	Parent Layer: `2a1844fd66310e4179edac1e9beef064b37f88bb967d5e7ac707a0e7a0fc606b`
-	Docker Version: 1.8.3
-	Virtual Size: 28.6 KB (28646 bytes)
-	v2 Blob: `sha256:7af6aafb324c74fd288d778ef6cbfcb7c05bb300f95145ef44e6375d56b8bd9a`
-	v2 Content-Length: 13.6 KB (13627 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 02:00:41 GMT

#### `134b2bb7ce2abf7165646541948aa5181217eefa17ee8d0c269d593f392aa56a`

```dockerfile
ENV PHP_VERSION=5.5.31
```

-	Created: Thu, 07 Jan 2016 22:21:34 GMT
-	Parent Layer: `89f7d09cd5c1dfe4a04d61140790eed9f40483e3ade636abf99359f7207cc63b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b34918b8d261215d36574dbffd2bf4dd1a1337145ad590ef6812efa8afa74f49`

```dockerfile
ENV PHP_FILENAME=php-5.5.31.tar.xz
```

-	Created: Thu, 07 Jan 2016 22:21:34 GMT
-	Parent Layer: `134b2bb7ce2abf7165646541948aa5181217eefa17ee8d0c269d593f392aa56a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b85a38664b03ff66949c5846f172a31a1b4aa794d4e16918bdca0995cddbbb75`

```dockerfile
ENV PHP_SHA256=a9ac5b94fcc3811b661a090dddd716f81e43947240b35e6a0123e609a135ac54
```

-	Created: Thu, 07 Jan 2016 22:21:35 GMT
-	Parent Layer: `b34918b8d261215d36574dbffd2bf4dd1a1337145ad590ef6812efa8afa74f49`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cf79e138948392dc66e7aedc423867d7587f2ebcf2c82311dff4526a8f4dce43`

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
	&& gpg --verify "$PHP_FILENAME.asc" \
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

-	Created: Thu, 07 Jan 2016 22:26:53 GMT
-	Parent Layer: `b85a38664b03ff66949c5846f172a31a1b4aa794d4e16918bdca0995cddbbb75`
-	Docker Version: 1.8.3
-	Virtual Size: 119.6 MB (119611347 bytes)
-	v2 Blob: `sha256:374e6a741363a96f3d70568fff2d562fc3137ab83853662fcdf1dd64ed4c2956`
-	v2 Content-Length: 21.7 MB (21651784 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 02:00:26 GMT

#### `32af91411b26f497b70ea13ff33f58abd4d641eaf20ddc543d2e4504051ee494`

```dockerfile
COPY multi:16473ef1e9e5136ff00d9f0d8e08ce89e246c7c07a954838c49a9bb12d8a777c in /usr/local/bin/
```

-	Created: Thu, 07 Jan 2016 22:26:59 GMT
-	Parent Layer: `cf79e138948392dc66e7aedc423867d7587f2ebcf2c82311dff4526a8f4dce43`
-	Docker Version: 1.8.3
-	Virtual Size: 3.2 KB (3243 bytes)
-	v2 Blob: `sha256:b032d8be69f98aecff18bb91e3d873c6f73fed49ce46afea047cdca23a3d6900`
-	v2 Content-Length: 1.5 KB (1538 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 01:59:58 GMT

#### `071cc6ce83be59ec39a98b02480cbbb23fc23e1d0acffdbe45a9e51b0432677d`

```dockerfile
CMD ["php" "-a"]
```

-	Created: Thu, 07 Jan 2016 22:27:00 GMT
-	Parent Layer: `32af91411b26f497b70ea13ff33f58abd4d641eaf20ddc543d2e4504051ee494`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `php:5.5-cli`

```console
$ docker pull library/php@sha256:ef91737ea4a933802057d535ce9f47483bab4ef68b9f1531f926f0770cc7e13f
```

-	Total Virtual Size: 440.6 MB (440595615 bytes)
-	Total v2 Content-Length: 151.0 MB (150975527 bytes)

### Layers (14)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:51 GMT

#### `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:07:11 GMT
-	Parent Layer: `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3d6e8b29f2649dbe7fcae02dc5c89e011f5f39b4fc9a5a5364e187e23bd35936`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 17:55:06 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 18.6 MB (18619656 bytes)
-	v2 Blob: `sha256:062e822a6a238cb0bb38f986572009b82aad1ab7f6fda0a236fa0fabc1080dc8`
-	v2 Content-Length: 8.7 MB (8709155 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 20:26:26 GMT

#### `c45a8c0edcbfa141fcec8f774beefd76c4dfca71fd9e0080a20a10058ae94c87`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 17:56:32 GMT
-	Parent Layer: `3d6e8b29f2649dbe7fcae02dc5c89e011f5f39b4fc9a5a5364e187e23bd35936`
-	Docker Version: 1.8.3
-	Virtual Size: 177.2 MB (177217456 bytes)
-	v2 Blob: `sha256:b0d203755789778bc81f787fcc925880446a55beb6244747719f62a928ff0ec3`
-	v2 Content-Length: 69.2 MB (69245001 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 20:25:54 GMT

#### `f24f231219c8b4ae4f455072c50c384876d6e1bef1279d06c9b20afcd197279a`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Thu, 07 Jan 2016 17:56:34 GMT
-	Parent Layer: `c45a8c0edcbfa141fcec8f774beefd76c4dfca71fd9e0080a20a10058ae94c87`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2f593162b03c46b0c42b4391b667c86a42f68ec627fba6e004ed4f48ccd1fdf2`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Thu, 07 Jan 2016 17:56:35 GMT
-	Parent Layer: `f24f231219c8b4ae4f455072c50c384876d6e1bef1279d06c9b20afcd197279a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:be29438d43e16dc0b63fbf64d7f989e85ccbab9546ac4b23ecd385194d0ff675`
-	v2 Content-Length: 180.0 B
-	v2 Last-Modified: Thu, 07 Jan 2016 20:25:03 GMT

#### `2a1844fd66310e4179edac1e9beef064b37f88bb967d5e7ac707a0e7a0fc606b`

```dockerfile
ENV GPG_KEYS=0B96609E270F565C13292B24C13C70B87267B52D 0BD78B5F97500D450838F95DFE857D9A90D90EC1 F38252826ACD957EF380D39F2F7956BC5DA04B5D
```

-	Created: Thu, 07 Jan 2016 17:56:36 GMT
-	Parent Layer: `2f593162b03c46b0c42b4391b667c86a42f68ec627fba6e004ed4f48ccd1fdf2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `89f7d09cd5c1dfe4a04d61140790eed9f40483e3ade636abf99359f7207cc63b`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Thu, 07 Jan 2016 17:56:39 GMT
-	Parent Layer: `2a1844fd66310e4179edac1e9beef064b37f88bb967d5e7ac707a0e7a0fc606b`
-	Docker Version: 1.8.3
-	Virtual Size: 28.6 KB (28646 bytes)
-	v2 Blob: `sha256:7af6aafb324c74fd288d778ef6cbfcb7c05bb300f95145ef44e6375d56b8bd9a`
-	v2 Content-Length: 13.6 KB (13627 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 02:00:41 GMT

#### `134b2bb7ce2abf7165646541948aa5181217eefa17ee8d0c269d593f392aa56a`

```dockerfile
ENV PHP_VERSION=5.5.31
```

-	Created: Thu, 07 Jan 2016 22:21:34 GMT
-	Parent Layer: `89f7d09cd5c1dfe4a04d61140790eed9f40483e3ade636abf99359f7207cc63b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b34918b8d261215d36574dbffd2bf4dd1a1337145ad590ef6812efa8afa74f49`

```dockerfile
ENV PHP_FILENAME=php-5.5.31.tar.xz
```

-	Created: Thu, 07 Jan 2016 22:21:34 GMT
-	Parent Layer: `134b2bb7ce2abf7165646541948aa5181217eefa17ee8d0c269d593f392aa56a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b85a38664b03ff66949c5846f172a31a1b4aa794d4e16918bdca0995cddbbb75`

```dockerfile
ENV PHP_SHA256=a9ac5b94fcc3811b661a090dddd716f81e43947240b35e6a0123e609a135ac54
```

-	Created: Thu, 07 Jan 2016 22:21:35 GMT
-	Parent Layer: `b34918b8d261215d36574dbffd2bf4dd1a1337145ad590ef6812efa8afa74f49`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cf79e138948392dc66e7aedc423867d7587f2ebcf2c82311dff4526a8f4dce43`

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
	&& gpg --verify "$PHP_FILENAME.asc" \
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

-	Created: Thu, 07 Jan 2016 22:26:53 GMT
-	Parent Layer: `b85a38664b03ff66949c5846f172a31a1b4aa794d4e16918bdca0995cddbbb75`
-	Docker Version: 1.8.3
-	Virtual Size: 119.6 MB (119611347 bytes)
-	v2 Blob: `sha256:374e6a741363a96f3d70568fff2d562fc3137ab83853662fcdf1dd64ed4c2956`
-	v2 Content-Length: 21.7 MB (21651784 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 02:00:26 GMT

#### `32af91411b26f497b70ea13ff33f58abd4d641eaf20ddc543d2e4504051ee494`

```dockerfile
COPY multi:16473ef1e9e5136ff00d9f0d8e08ce89e246c7c07a954838c49a9bb12d8a777c in /usr/local/bin/
```

-	Created: Thu, 07 Jan 2016 22:26:59 GMT
-	Parent Layer: `cf79e138948392dc66e7aedc423867d7587f2ebcf2c82311dff4526a8f4dce43`
-	Docker Version: 1.8.3
-	Virtual Size: 3.2 KB (3243 bytes)
-	v2 Blob: `sha256:b032d8be69f98aecff18bb91e3d873c6f73fed49ce46afea047cdca23a3d6900`
-	v2 Content-Length: 1.5 KB (1538 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 01:59:58 GMT

#### `071cc6ce83be59ec39a98b02480cbbb23fc23e1d0acffdbe45a9e51b0432677d`

```dockerfile
CMD ["php" "-a"]
```

-	Created: Thu, 07 Jan 2016 22:27:00 GMT
-	Parent Layer: `32af91411b26f497b70ea13ff33f58abd4d641eaf20ddc543d2e4504051ee494`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `php:5.5.31`

```console
$ docker pull library/php@sha256:f231d5e14e4dbda3f50b3cc9a6524a245a2d074ec05cfccaeda71aae28ed1429
```

-	Total Virtual Size: 440.6 MB (440595615 bytes)
-	Total v2 Content-Length: 151.0 MB (150975527 bytes)

### Layers (14)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:51 GMT

#### `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:07:11 GMT
-	Parent Layer: `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3d6e8b29f2649dbe7fcae02dc5c89e011f5f39b4fc9a5a5364e187e23bd35936`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 17:55:06 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 18.6 MB (18619656 bytes)
-	v2 Blob: `sha256:062e822a6a238cb0bb38f986572009b82aad1ab7f6fda0a236fa0fabc1080dc8`
-	v2 Content-Length: 8.7 MB (8709155 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 20:26:26 GMT

#### `c45a8c0edcbfa141fcec8f774beefd76c4dfca71fd9e0080a20a10058ae94c87`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 17:56:32 GMT
-	Parent Layer: `3d6e8b29f2649dbe7fcae02dc5c89e011f5f39b4fc9a5a5364e187e23bd35936`
-	Docker Version: 1.8.3
-	Virtual Size: 177.2 MB (177217456 bytes)
-	v2 Blob: `sha256:b0d203755789778bc81f787fcc925880446a55beb6244747719f62a928ff0ec3`
-	v2 Content-Length: 69.2 MB (69245001 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 20:25:54 GMT

#### `f24f231219c8b4ae4f455072c50c384876d6e1bef1279d06c9b20afcd197279a`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Thu, 07 Jan 2016 17:56:34 GMT
-	Parent Layer: `c45a8c0edcbfa141fcec8f774beefd76c4dfca71fd9e0080a20a10058ae94c87`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2f593162b03c46b0c42b4391b667c86a42f68ec627fba6e004ed4f48ccd1fdf2`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Thu, 07 Jan 2016 17:56:35 GMT
-	Parent Layer: `f24f231219c8b4ae4f455072c50c384876d6e1bef1279d06c9b20afcd197279a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:be29438d43e16dc0b63fbf64d7f989e85ccbab9546ac4b23ecd385194d0ff675`
-	v2 Content-Length: 180.0 B
-	v2 Last-Modified: Thu, 07 Jan 2016 20:25:03 GMT

#### `2a1844fd66310e4179edac1e9beef064b37f88bb967d5e7ac707a0e7a0fc606b`

```dockerfile
ENV GPG_KEYS=0B96609E270F565C13292B24C13C70B87267B52D 0BD78B5F97500D450838F95DFE857D9A90D90EC1 F38252826ACD957EF380D39F2F7956BC5DA04B5D
```

-	Created: Thu, 07 Jan 2016 17:56:36 GMT
-	Parent Layer: `2f593162b03c46b0c42b4391b667c86a42f68ec627fba6e004ed4f48ccd1fdf2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `89f7d09cd5c1dfe4a04d61140790eed9f40483e3ade636abf99359f7207cc63b`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Thu, 07 Jan 2016 17:56:39 GMT
-	Parent Layer: `2a1844fd66310e4179edac1e9beef064b37f88bb967d5e7ac707a0e7a0fc606b`
-	Docker Version: 1.8.3
-	Virtual Size: 28.6 KB (28646 bytes)
-	v2 Blob: `sha256:7af6aafb324c74fd288d778ef6cbfcb7c05bb300f95145ef44e6375d56b8bd9a`
-	v2 Content-Length: 13.6 KB (13627 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 02:00:41 GMT

#### `134b2bb7ce2abf7165646541948aa5181217eefa17ee8d0c269d593f392aa56a`

```dockerfile
ENV PHP_VERSION=5.5.31
```

-	Created: Thu, 07 Jan 2016 22:21:34 GMT
-	Parent Layer: `89f7d09cd5c1dfe4a04d61140790eed9f40483e3ade636abf99359f7207cc63b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b34918b8d261215d36574dbffd2bf4dd1a1337145ad590ef6812efa8afa74f49`

```dockerfile
ENV PHP_FILENAME=php-5.5.31.tar.xz
```

-	Created: Thu, 07 Jan 2016 22:21:34 GMT
-	Parent Layer: `134b2bb7ce2abf7165646541948aa5181217eefa17ee8d0c269d593f392aa56a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b85a38664b03ff66949c5846f172a31a1b4aa794d4e16918bdca0995cddbbb75`

```dockerfile
ENV PHP_SHA256=a9ac5b94fcc3811b661a090dddd716f81e43947240b35e6a0123e609a135ac54
```

-	Created: Thu, 07 Jan 2016 22:21:35 GMT
-	Parent Layer: `b34918b8d261215d36574dbffd2bf4dd1a1337145ad590ef6812efa8afa74f49`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cf79e138948392dc66e7aedc423867d7587f2ebcf2c82311dff4526a8f4dce43`

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
	&& gpg --verify "$PHP_FILENAME.asc" \
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

-	Created: Thu, 07 Jan 2016 22:26:53 GMT
-	Parent Layer: `b85a38664b03ff66949c5846f172a31a1b4aa794d4e16918bdca0995cddbbb75`
-	Docker Version: 1.8.3
-	Virtual Size: 119.6 MB (119611347 bytes)
-	v2 Blob: `sha256:374e6a741363a96f3d70568fff2d562fc3137ab83853662fcdf1dd64ed4c2956`
-	v2 Content-Length: 21.7 MB (21651784 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 02:00:26 GMT

#### `32af91411b26f497b70ea13ff33f58abd4d641eaf20ddc543d2e4504051ee494`

```dockerfile
COPY multi:16473ef1e9e5136ff00d9f0d8e08ce89e246c7c07a954838c49a9bb12d8a777c in /usr/local/bin/
```

-	Created: Thu, 07 Jan 2016 22:26:59 GMT
-	Parent Layer: `cf79e138948392dc66e7aedc423867d7587f2ebcf2c82311dff4526a8f4dce43`
-	Docker Version: 1.8.3
-	Virtual Size: 3.2 KB (3243 bytes)
-	v2 Blob: `sha256:b032d8be69f98aecff18bb91e3d873c6f73fed49ce46afea047cdca23a3d6900`
-	v2 Content-Length: 1.5 KB (1538 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 01:59:58 GMT

#### `071cc6ce83be59ec39a98b02480cbbb23fc23e1d0acffdbe45a9e51b0432677d`

```dockerfile
CMD ["php" "-a"]
```

-	Created: Thu, 07 Jan 2016 22:27:00 GMT
-	Parent Layer: `32af91411b26f497b70ea13ff33f58abd4d641eaf20ddc543d2e4504051ee494`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `php:5.5`

```console
$ docker pull library/php@sha256:31b49859f65e4d984ca2abfe883298b92ae44d3301128369c33c039eccf24ea8
```

-	Total Virtual Size: 440.6 MB (440595615 bytes)
-	Total v2 Content-Length: 151.0 MB (150975527 bytes)

### Layers (14)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:51 GMT

#### `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:07:11 GMT
-	Parent Layer: `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3d6e8b29f2649dbe7fcae02dc5c89e011f5f39b4fc9a5a5364e187e23bd35936`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 17:55:06 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 18.6 MB (18619656 bytes)
-	v2 Blob: `sha256:062e822a6a238cb0bb38f986572009b82aad1ab7f6fda0a236fa0fabc1080dc8`
-	v2 Content-Length: 8.7 MB (8709155 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 20:26:26 GMT

#### `c45a8c0edcbfa141fcec8f774beefd76c4dfca71fd9e0080a20a10058ae94c87`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 17:56:32 GMT
-	Parent Layer: `3d6e8b29f2649dbe7fcae02dc5c89e011f5f39b4fc9a5a5364e187e23bd35936`
-	Docker Version: 1.8.3
-	Virtual Size: 177.2 MB (177217456 bytes)
-	v2 Blob: `sha256:b0d203755789778bc81f787fcc925880446a55beb6244747719f62a928ff0ec3`
-	v2 Content-Length: 69.2 MB (69245001 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 20:25:54 GMT

#### `f24f231219c8b4ae4f455072c50c384876d6e1bef1279d06c9b20afcd197279a`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Thu, 07 Jan 2016 17:56:34 GMT
-	Parent Layer: `c45a8c0edcbfa141fcec8f774beefd76c4dfca71fd9e0080a20a10058ae94c87`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2f593162b03c46b0c42b4391b667c86a42f68ec627fba6e004ed4f48ccd1fdf2`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Thu, 07 Jan 2016 17:56:35 GMT
-	Parent Layer: `f24f231219c8b4ae4f455072c50c384876d6e1bef1279d06c9b20afcd197279a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:be29438d43e16dc0b63fbf64d7f989e85ccbab9546ac4b23ecd385194d0ff675`
-	v2 Content-Length: 180.0 B
-	v2 Last-Modified: Thu, 07 Jan 2016 20:25:03 GMT

#### `2a1844fd66310e4179edac1e9beef064b37f88bb967d5e7ac707a0e7a0fc606b`

```dockerfile
ENV GPG_KEYS=0B96609E270F565C13292B24C13C70B87267B52D 0BD78B5F97500D450838F95DFE857D9A90D90EC1 F38252826ACD957EF380D39F2F7956BC5DA04B5D
```

-	Created: Thu, 07 Jan 2016 17:56:36 GMT
-	Parent Layer: `2f593162b03c46b0c42b4391b667c86a42f68ec627fba6e004ed4f48ccd1fdf2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `89f7d09cd5c1dfe4a04d61140790eed9f40483e3ade636abf99359f7207cc63b`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Thu, 07 Jan 2016 17:56:39 GMT
-	Parent Layer: `2a1844fd66310e4179edac1e9beef064b37f88bb967d5e7ac707a0e7a0fc606b`
-	Docker Version: 1.8.3
-	Virtual Size: 28.6 KB (28646 bytes)
-	v2 Blob: `sha256:7af6aafb324c74fd288d778ef6cbfcb7c05bb300f95145ef44e6375d56b8bd9a`
-	v2 Content-Length: 13.6 KB (13627 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 02:00:41 GMT

#### `134b2bb7ce2abf7165646541948aa5181217eefa17ee8d0c269d593f392aa56a`

```dockerfile
ENV PHP_VERSION=5.5.31
```

-	Created: Thu, 07 Jan 2016 22:21:34 GMT
-	Parent Layer: `89f7d09cd5c1dfe4a04d61140790eed9f40483e3ade636abf99359f7207cc63b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b34918b8d261215d36574dbffd2bf4dd1a1337145ad590ef6812efa8afa74f49`

```dockerfile
ENV PHP_FILENAME=php-5.5.31.tar.xz
```

-	Created: Thu, 07 Jan 2016 22:21:34 GMT
-	Parent Layer: `134b2bb7ce2abf7165646541948aa5181217eefa17ee8d0c269d593f392aa56a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b85a38664b03ff66949c5846f172a31a1b4aa794d4e16918bdca0995cddbbb75`

```dockerfile
ENV PHP_SHA256=a9ac5b94fcc3811b661a090dddd716f81e43947240b35e6a0123e609a135ac54
```

-	Created: Thu, 07 Jan 2016 22:21:35 GMT
-	Parent Layer: `b34918b8d261215d36574dbffd2bf4dd1a1337145ad590ef6812efa8afa74f49`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cf79e138948392dc66e7aedc423867d7587f2ebcf2c82311dff4526a8f4dce43`

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
	&& gpg --verify "$PHP_FILENAME.asc" \
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

-	Created: Thu, 07 Jan 2016 22:26:53 GMT
-	Parent Layer: `b85a38664b03ff66949c5846f172a31a1b4aa794d4e16918bdca0995cddbbb75`
-	Docker Version: 1.8.3
-	Virtual Size: 119.6 MB (119611347 bytes)
-	v2 Blob: `sha256:374e6a741363a96f3d70568fff2d562fc3137ab83853662fcdf1dd64ed4c2956`
-	v2 Content-Length: 21.7 MB (21651784 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 02:00:26 GMT

#### `32af91411b26f497b70ea13ff33f58abd4d641eaf20ddc543d2e4504051ee494`

```dockerfile
COPY multi:16473ef1e9e5136ff00d9f0d8e08ce89e246c7c07a954838c49a9bb12d8a777c in /usr/local/bin/
```

-	Created: Thu, 07 Jan 2016 22:26:59 GMT
-	Parent Layer: `cf79e138948392dc66e7aedc423867d7587f2ebcf2c82311dff4526a8f4dce43`
-	Docker Version: 1.8.3
-	Virtual Size: 3.2 KB (3243 bytes)
-	v2 Blob: `sha256:b032d8be69f98aecff18bb91e3d873c6f73fed49ce46afea047cdca23a3d6900`
-	v2 Content-Length: 1.5 KB (1538 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 01:59:58 GMT

#### `071cc6ce83be59ec39a98b02480cbbb23fc23e1d0acffdbe45a9e51b0432677d`

```dockerfile
CMD ["php" "-a"]
```

-	Created: Thu, 07 Jan 2016 22:27:00 GMT
-	Parent Layer: `32af91411b26f497b70ea13ff33f58abd4d641eaf20ddc543d2e4504051ee494`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `php:5.5.31-apache`

```console
$ docker pull library/php@sha256:b4b299163c5b022ea2fd047c160315a0ee0ce2232b5bf55f4ea1087218fcd70b
```

-	Total Virtual Size: 476.8 MB (476798212 bytes)
-	Total v2 Content-Length: 163.1 MB (163056522 bytes)

### Layers (24)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:51 GMT

#### `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:07:11 GMT
-	Parent Layer: `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3d6e8b29f2649dbe7fcae02dc5c89e011f5f39b4fc9a5a5364e187e23bd35936`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 17:55:06 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 18.6 MB (18619656 bytes)
-	v2 Blob: `sha256:062e822a6a238cb0bb38f986572009b82aad1ab7f6fda0a236fa0fabc1080dc8`
-	v2 Content-Length: 8.7 MB (8709155 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 20:26:26 GMT

#### `c45a8c0edcbfa141fcec8f774beefd76c4dfca71fd9e0080a20a10058ae94c87`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 17:56:32 GMT
-	Parent Layer: `3d6e8b29f2649dbe7fcae02dc5c89e011f5f39b4fc9a5a5364e187e23bd35936`
-	Docker Version: 1.8.3
-	Virtual Size: 177.2 MB (177217456 bytes)
-	v2 Blob: `sha256:b0d203755789778bc81f787fcc925880446a55beb6244747719f62a928ff0ec3`
-	v2 Content-Length: 69.2 MB (69245001 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 20:25:54 GMT

#### `f24f231219c8b4ae4f455072c50c384876d6e1bef1279d06c9b20afcd197279a`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Thu, 07 Jan 2016 17:56:34 GMT
-	Parent Layer: `c45a8c0edcbfa141fcec8f774beefd76c4dfca71fd9e0080a20a10058ae94c87`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2f593162b03c46b0c42b4391b667c86a42f68ec627fba6e004ed4f48ccd1fdf2`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Thu, 07 Jan 2016 17:56:35 GMT
-	Parent Layer: `f24f231219c8b4ae4f455072c50c384876d6e1bef1279d06c9b20afcd197279a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:be29438d43e16dc0b63fbf64d7f989e85ccbab9546ac4b23ecd385194d0ff675`
-	v2 Content-Length: 180.0 B
-	v2 Last-Modified: Thu, 07 Jan 2016 20:25:03 GMT

#### `085fafcd37068f5f184b91e41f39e2939f6fb9ee42adadceae1e11857f75dc96`

```dockerfile
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 18:05:01 GMT
-	Parent Layer: `2f593162b03c46b0c42b4391b667c86a42f68ec627fba6e004ed4f48ccd1fdf2`
-	Docker Version: 1.8.3
-	Virtual Size: 7.1 MB (7141602 bytes)
-	v2 Blob: `sha256:51bfaa05f258c6ff8826a21e1b8142ad913a8c1d85e1e832a17e037aebd39706`
-	v2 Content-Length: 2.8 MB (2843174 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 20:24:56 GMT

#### `5caef796090abc6c13edbe41778df518d13da962bfdb12ee3f71d55991ae9c50`

```dockerfile
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
```

-	Created: Thu, 07 Jan 2016 18:05:03 GMT
-	Parent Layer: `085fafcd37068f5f184b91e41f39e2939f6fb9ee42adadceae1e11857f75dc96`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:3cb895b19089bddfca53ae9d2dae8c2ec2acdf92acbaf0004f4572f7f0d9e649`
-	v2 Content-Length: 326.0 B
-	v2 Last-Modified: Thu, 07 Jan 2016 20:24:47 GMT

#### `b8b6774fd56b630055cd79e328f0fa6a68a2fa9a4b964cd7de4b5c3bd5ed5203`

```dockerfile
RUN a2dismod mpm_event && a2enmod mpm_prefork
```

-	Created: Thu, 07 Jan 2016 18:05:04 GMT
-	Parent Layer: `5caef796090abc6c13edbe41778df518d13da962bfdb12ee3f71d55991ae9c50`
-	Docker Version: 1.8.3
-	Virtual Size: 68.0 B
-	v2 Blob: `sha256:6b47081f33c293a163552ac63f54e6bb71c54aa3799d26e17c2853c799e306b0`
-	v2 Content-Length: 434.0 B
-	v2 Last-Modified: Thu, 07 Jan 2016 20:24:41 GMT

#### `98d0a42f956a5df424cc6364ef0de14c6b7aa69756731a87a2453bcebfcbb6f9`

```dockerfile
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
```

-	Created: Thu, 07 Jan 2016 18:05:06 GMT
-	Parent Layer: `b8b6774fd56b630055cd79e328f0fa6a68a2fa9a4b964cd7de4b5c3bd5ed5203`
-	Docker Version: 1.8.3
-	Virtual Size: 7.1 KB (7115 bytes)
-	v2 Blob: `sha256:dba3234eb4c23abda0fed3d26551d4e0044c31844292e6051bebf37eb3ef5173`
-	v2 Content-Length: 3.4 KB (3364 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 20:24:36 GMT

#### `ba1091962e53873a1c03a58f5300875f5d224dc43c4f69c71d3218265f99207a`

```dockerfile
COPY file:cd759b8d41f4b210d6ab9589edc3741a6aa46739a169e73608046d3df8cbadc7 in /etc/apache2/apache2.conf
```

-	Created: Thu, 07 Jan 2016 18:05:06 GMT
-	Parent Layer: `98d0a42f956a5df424cc6364ef0de14c6b7aa69756731a87a2453bcebfcbb6f9`
-	Docker Version: 1.8.3
-	Virtual Size: 1.5 KB (1520 bytes)
-	v2 Blob: `sha256:4277ebbc5d19a143712d5eb333fbce5192d0cf196cc32e098a27bf281af73ab9`
-	v2 Content-Length: 867.0 B
-	v2 Last-Modified: Thu, 07 Jan 2016 20:24:30 GMT

#### `92a5c1aaa27ab7e66e0c214461f541980cee8fac2979e13f4bcd5da092a77df9`

```dockerfile
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
```

-	Created: Thu, 07 Jan 2016 18:05:07 GMT
-	Parent Layer: `ba1091962e53873a1c03a58f5300875f5d224dc43c4f69c71d3218265f99207a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `30f6e8f32f1035c4b3dc930552b089d632e37b2bcd1ed8be88a2e697265bad57`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
```

-	Created: Thu, 07 Jan 2016 18:05:07 GMT
-	Parent Layer: `92a5c1aaa27ab7e66e0c214461f541980cee8fac2979e13f4bcd5da092a77df9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `011f1267a932fb3d5ce29bcc0dd24e10eca63cf51d045d7bbf0f0319e361b3c5`

```dockerfile
ENV GPG_KEYS=0B96609E270F565C13292B24C13C70B87267B52D 0BD78B5F97500D450838F95DFE857D9A90D90EC1 F38252826ACD957EF380D39F2F7956BC5DA04B5D
```

-	Created: Thu, 07 Jan 2016 18:05:08 GMT
-	Parent Layer: `30f6e8f32f1035c4b3dc930552b089d632e37b2bcd1ed8be88a2e697265bad57`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ddf61faaebe3bea4d7e216f7a3883c12eeadd83cf33df42c17b56324b9c18230`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Thu, 07 Jan 2016 18:05:11 GMT
-	Parent Layer: `011f1267a932fb3d5ce29bcc0dd24e10eca63cf51d045d7bbf0f0319e361b3c5`
-	Docker Version: 1.8.3
-	Virtual Size: 28.6 KB (28646 bytes)
-	v2 Blob: `sha256:3d395bdc0d2ba1ec51aab19e37ed06c948f6bfb835d7091252341289a1fca901`
-	v2 Content-Length: 13.6 KB (13625 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 02:05:02 GMT

#### `32d9a91c1c624770d0fd8537d39ffd95d6e37b159b372ddfd19d2c6ff9b9354e`

```dockerfile
ENV PHP_VERSION=5.5.31
```

-	Created: Thu, 07 Jan 2016 22:29:28 GMT
-	Parent Layer: `ddf61faaebe3bea4d7e216f7a3883c12eeadd83cf33df42c17b56324b9c18230`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5d9da975e3eff100b32c74fa7a4b2a7993734fea5ed30d4ea99e0efdd820742c`

```dockerfile
ENV PHP_FILENAME=php-5.5.31.tar.xz
```

-	Created: Thu, 07 Jan 2016 22:29:28 GMT
-	Parent Layer: `32d9a91c1c624770d0fd8537d39ffd95d6e37b159b372ddfd19d2c6ff9b9354e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9e62cba11e605e78bf9da6351cd411211820c272d1f2a991eafa057c992e598b`

```dockerfile
ENV PHP_SHA256=a9ac5b94fcc3811b661a090dddd716f81e43947240b35e6a0123e609a135ac54
```

-	Created: Thu, 07 Jan 2016 22:29:29 GMT
-	Parent Layer: `5d9da975e3eff100b32c74fa7a4b2a7993734fea5ed30d4ea99e0efdd820742c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4d1fdae523ed6be837c42cf35807364881c199c8e3a40d3362269c0380779a0c`

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
	&& gpg --verify "$PHP_FILENAME.asc" \
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

-	Created: Thu, 07 Jan 2016 22:33:44 GMT
-	Parent Layer: `9e62cba11e605e78bf9da6351cd411211820c272d1f2a991eafa057c992e598b`
-	Docker Version: 1.8.3
-	Virtual Size: 148.7 MB (148663507 bytes)
-	v2 Blob: `sha256:c7035db70cb2265ac1a9c32a6bfdbd26a0ca1ec52b89c7886fec3bc128908aee`
-	v2 Content-Length: 30.9 MB (30884193 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 02:04:49 GMT

#### `3edb3888203c9475fe7f185ff551f87157b082578f5c9c7e9c82be155b069730`

```dockerfile
COPY multi:16473ef1e9e5136ff00d9f0d8e08ce89e246c7c07a954838c49a9bb12d8a777c in /usr/local/bin/
```

-	Created: Thu, 07 Jan 2016 22:33:50 GMT
-	Parent Layer: `4d1fdae523ed6be837c42cf35807364881c199c8e3a40d3362269c0380779a0c`
-	Docker Version: 1.8.3
-	Virtual Size: 3.2 KB (3243 bytes)
-	v2 Blob: `sha256:fb0f45d35bf9b0ec5bf3fbeac4d595e7def66bc2617506d62973c18d1a1da701`
-	v2 Content-Length: 1.5 KB (1540 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 02:04:18 GMT

#### `7c56be2922526a7b6f6b412f74864d81ec6e516871517037c8cd2f9a40764476`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Thu, 07 Jan 2016 22:33:51 GMT
-	Parent Layer: `3edb3888203c9475fe7f185ff551f87157b082578f5c9c7e9c82be155b069730`
-	Docker Version: 1.8.3
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:c20d33fdf9624220f5445ee68bf59d3b67b1e3f2f7dee0178b8360cadafca550`
-	v2 Content-Length: 293.0 B
-	v2 Last-Modified: Fri, 08 Jan 2016 02:04:15 GMT

#### `cf4d89a0e46229046e0e8895e6e48d7ffa7b10a1e8238b34581a589b964c9259`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Thu, 07 Jan 2016 22:33:51 GMT
-	Parent Layer: `7c56be2922526a7b6f6b412f74864d81ec6e516871517037c8cd2f9a40764476`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `48dc4d2ebc896cc899b087da1cc08a312c03686f3c7793901d26342a7670eada`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Thu, 07 Jan 2016 22:33:52 GMT
-	Parent Layer: `cf4d89a0e46229046e0e8895e6e48d7ffa7b10a1e8238b34581a589b964c9259`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6960a497ff6f97d23265caa32fc56cd17f5695616badab2e2f775439a284f41f`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Thu, 07 Jan 2016 22:33:52 GMT
-	Parent Layer: `48dc4d2ebc896cc899b087da1cc08a312c03686f3c7793901d26342a7670eada`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `php:5.5-apache`

```console
$ docker pull library/php@sha256:c8a8e70dc258059eaee947dbabb693804152ab292a0b0da749f0e55257cf3313
```

-	Total Virtual Size: 476.8 MB (476798212 bytes)
-	Total v2 Content-Length: 163.1 MB (163056522 bytes)

### Layers (24)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:51 GMT

#### `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:07:11 GMT
-	Parent Layer: `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3d6e8b29f2649dbe7fcae02dc5c89e011f5f39b4fc9a5a5364e187e23bd35936`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 17:55:06 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 18.6 MB (18619656 bytes)
-	v2 Blob: `sha256:062e822a6a238cb0bb38f986572009b82aad1ab7f6fda0a236fa0fabc1080dc8`
-	v2 Content-Length: 8.7 MB (8709155 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 20:26:26 GMT

#### `c45a8c0edcbfa141fcec8f774beefd76c4dfca71fd9e0080a20a10058ae94c87`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 17:56:32 GMT
-	Parent Layer: `3d6e8b29f2649dbe7fcae02dc5c89e011f5f39b4fc9a5a5364e187e23bd35936`
-	Docker Version: 1.8.3
-	Virtual Size: 177.2 MB (177217456 bytes)
-	v2 Blob: `sha256:b0d203755789778bc81f787fcc925880446a55beb6244747719f62a928ff0ec3`
-	v2 Content-Length: 69.2 MB (69245001 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 20:25:54 GMT

#### `f24f231219c8b4ae4f455072c50c384876d6e1bef1279d06c9b20afcd197279a`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Thu, 07 Jan 2016 17:56:34 GMT
-	Parent Layer: `c45a8c0edcbfa141fcec8f774beefd76c4dfca71fd9e0080a20a10058ae94c87`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2f593162b03c46b0c42b4391b667c86a42f68ec627fba6e004ed4f48ccd1fdf2`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Thu, 07 Jan 2016 17:56:35 GMT
-	Parent Layer: `f24f231219c8b4ae4f455072c50c384876d6e1bef1279d06c9b20afcd197279a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:be29438d43e16dc0b63fbf64d7f989e85ccbab9546ac4b23ecd385194d0ff675`
-	v2 Content-Length: 180.0 B
-	v2 Last-Modified: Thu, 07 Jan 2016 20:25:03 GMT

#### `085fafcd37068f5f184b91e41f39e2939f6fb9ee42adadceae1e11857f75dc96`

```dockerfile
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 18:05:01 GMT
-	Parent Layer: `2f593162b03c46b0c42b4391b667c86a42f68ec627fba6e004ed4f48ccd1fdf2`
-	Docker Version: 1.8.3
-	Virtual Size: 7.1 MB (7141602 bytes)
-	v2 Blob: `sha256:51bfaa05f258c6ff8826a21e1b8142ad913a8c1d85e1e832a17e037aebd39706`
-	v2 Content-Length: 2.8 MB (2843174 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 20:24:56 GMT

#### `5caef796090abc6c13edbe41778df518d13da962bfdb12ee3f71d55991ae9c50`

```dockerfile
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
```

-	Created: Thu, 07 Jan 2016 18:05:03 GMT
-	Parent Layer: `085fafcd37068f5f184b91e41f39e2939f6fb9ee42adadceae1e11857f75dc96`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:3cb895b19089bddfca53ae9d2dae8c2ec2acdf92acbaf0004f4572f7f0d9e649`
-	v2 Content-Length: 326.0 B
-	v2 Last-Modified: Thu, 07 Jan 2016 20:24:47 GMT

#### `b8b6774fd56b630055cd79e328f0fa6a68a2fa9a4b964cd7de4b5c3bd5ed5203`

```dockerfile
RUN a2dismod mpm_event && a2enmod mpm_prefork
```

-	Created: Thu, 07 Jan 2016 18:05:04 GMT
-	Parent Layer: `5caef796090abc6c13edbe41778df518d13da962bfdb12ee3f71d55991ae9c50`
-	Docker Version: 1.8.3
-	Virtual Size: 68.0 B
-	v2 Blob: `sha256:6b47081f33c293a163552ac63f54e6bb71c54aa3799d26e17c2853c799e306b0`
-	v2 Content-Length: 434.0 B
-	v2 Last-Modified: Thu, 07 Jan 2016 20:24:41 GMT

#### `98d0a42f956a5df424cc6364ef0de14c6b7aa69756731a87a2453bcebfcbb6f9`

```dockerfile
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
```

-	Created: Thu, 07 Jan 2016 18:05:06 GMT
-	Parent Layer: `b8b6774fd56b630055cd79e328f0fa6a68a2fa9a4b964cd7de4b5c3bd5ed5203`
-	Docker Version: 1.8.3
-	Virtual Size: 7.1 KB (7115 bytes)
-	v2 Blob: `sha256:dba3234eb4c23abda0fed3d26551d4e0044c31844292e6051bebf37eb3ef5173`
-	v2 Content-Length: 3.4 KB (3364 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 20:24:36 GMT

#### `ba1091962e53873a1c03a58f5300875f5d224dc43c4f69c71d3218265f99207a`

```dockerfile
COPY file:cd759b8d41f4b210d6ab9589edc3741a6aa46739a169e73608046d3df8cbadc7 in /etc/apache2/apache2.conf
```

-	Created: Thu, 07 Jan 2016 18:05:06 GMT
-	Parent Layer: `98d0a42f956a5df424cc6364ef0de14c6b7aa69756731a87a2453bcebfcbb6f9`
-	Docker Version: 1.8.3
-	Virtual Size: 1.5 KB (1520 bytes)
-	v2 Blob: `sha256:4277ebbc5d19a143712d5eb333fbce5192d0cf196cc32e098a27bf281af73ab9`
-	v2 Content-Length: 867.0 B
-	v2 Last-Modified: Thu, 07 Jan 2016 20:24:30 GMT

#### `92a5c1aaa27ab7e66e0c214461f541980cee8fac2979e13f4bcd5da092a77df9`

```dockerfile
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
```

-	Created: Thu, 07 Jan 2016 18:05:07 GMT
-	Parent Layer: `ba1091962e53873a1c03a58f5300875f5d224dc43c4f69c71d3218265f99207a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `30f6e8f32f1035c4b3dc930552b089d632e37b2bcd1ed8be88a2e697265bad57`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
```

-	Created: Thu, 07 Jan 2016 18:05:07 GMT
-	Parent Layer: `92a5c1aaa27ab7e66e0c214461f541980cee8fac2979e13f4bcd5da092a77df9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `011f1267a932fb3d5ce29bcc0dd24e10eca63cf51d045d7bbf0f0319e361b3c5`

```dockerfile
ENV GPG_KEYS=0B96609E270F565C13292B24C13C70B87267B52D 0BD78B5F97500D450838F95DFE857D9A90D90EC1 F38252826ACD957EF380D39F2F7956BC5DA04B5D
```

-	Created: Thu, 07 Jan 2016 18:05:08 GMT
-	Parent Layer: `30f6e8f32f1035c4b3dc930552b089d632e37b2bcd1ed8be88a2e697265bad57`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ddf61faaebe3bea4d7e216f7a3883c12eeadd83cf33df42c17b56324b9c18230`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Thu, 07 Jan 2016 18:05:11 GMT
-	Parent Layer: `011f1267a932fb3d5ce29bcc0dd24e10eca63cf51d045d7bbf0f0319e361b3c5`
-	Docker Version: 1.8.3
-	Virtual Size: 28.6 KB (28646 bytes)
-	v2 Blob: `sha256:3d395bdc0d2ba1ec51aab19e37ed06c948f6bfb835d7091252341289a1fca901`
-	v2 Content-Length: 13.6 KB (13625 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 02:05:02 GMT

#### `32d9a91c1c624770d0fd8537d39ffd95d6e37b159b372ddfd19d2c6ff9b9354e`

```dockerfile
ENV PHP_VERSION=5.5.31
```

-	Created: Thu, 07 Jan 2016 22:29:28 GMT
-	Parent Layer: `ddf61faaebe3bea4d7e216f7a3883c12eeadd83cf33df42c17b56324b9c18230`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5d9da975e3eff100b32c74fa7a4b2a7993734fea5ed30d4ea99e0efdd820742c`

```dockerfile
ENV PHP_FILENAME=php-5.5.31.tar.xz
```

-	Created: Thu, 07 Jan 2016 22:29:28 GMT
-	Parent Layer: `32d9a91c1c624770d0fd8537d39ffd95d6e37b159b372ddfd19d2c6ff9b9354e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9e62cba11e605e78bf9da6351cd411211820c272d1f2a991eafa057c992e598b`

```dockerfile
ENV PHP_SHA256=a9ac5b94fcc3811b661a090dddd716f81e43947240b35e6a0123e609a135ac54
```

-	Created: Thu, 07 Jan 2016 22:29:29 GMT
-	Parent Layer: `5d9da975e3eff100b32c74fa7a4b2a7993734fea5ed30d4ea99e0efdd820742c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4d1fdae523ed6be837c42cf35807364881c199c8e3a40d3362269c0380779a0c`

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
	&& gpg --verify "$PHP_FILENAME.asc" \
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

-	Created: Thu, 07 Jan 2016 22:33:44 GMT
-	Parent Layer: `9e62cba11e605e78bf9da6351cd411211820c272d1f2a991eafa057c992e598b`
-	Docker Version: 1.8.3
-	Virtual Size: 148.7 MB (148663507 bytes)
-	v2 Blob: `sha256:c7035db70cb2265ac1a9c32a6bfdbd26a0ca1ec52b89c7886fec3bc128908aee`
-	v2 Content-Length: 30.9 MB (30884193 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 02:04:49 GMT

#### `3edb3888203c9475fe7f185ff551f87157b082578f5c9c7e9c82be155b069730`

```dockerfile
COPY multi:16473ef1e9e5136ff00d9f0d8e08ce89e246c7c07a954838c49a9bb12d8a777c in /usr/local/bin/
```

-	Created: Thu, 07 Jan 2016 22:33:50 GMT
-	Parent Layer: `4d1fdae523ed6be837c42cf35807364881c199c8e3a40d3362269c0380779a0c`
-	Docker Version: 1.8.3
-	Virtual Size: 3.2 KB (3243 bytes)
-	v2 Blob: `sha256:fb0f45d35bf9b0ec5bf3fbeac4d595e7def66bc2617506d62973c18d1a1da701`
-	v2 Content-Length: 1.5 KB (1540 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 02:04:18 GMT

#### `7c56be2922526a7b6f6b412f74864d81ec6e516871517037c8cd2f9a40764476`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Thu, 07 Jan 2016 22:33:51 GMT
-	Parent Layer: `3edb3888203c9475fe7f185ff551f87157b082578f5c9c7e9c82be155b069730`
-	Docker Version: 1.8.3
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:c20d33fdf9624220f5445ee68bf59d3b67b1e3f2f7dee0178b8360cadafca550`
-	v2 Content-Length: 293.0 B
-	v2 Last-Modified: Fri, 08 Jan 2016 02:04:15 GMT

#### `cf4d89a0e46229046e0e8895e6e48d7ffa7b10a1e8238b34581a589b964c9259`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Thu, 07 Jan 2016 22:33:51 GMT
-	Parent Layer: `7c56be2922526a7b6f6b412f74864d81ec6e516871517037c8cd2f9a40764476`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `48dc4d2ebc896cc899b087da1cc08a312c03686f3c7793901d26342a7670eada`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Thu, 07 Jan 2016 22:33:52 GMT
-	Parent Layer: `cf4d89a0e46229046e0e8895e6e48d7ffa7b10a1e8238b34581a589b964c9259`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6960a497ff6f97d23265caa32fc56cd17f5695616badab2e2f775439a284f41f`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Thu, 07 Jan 2016 22:33:52 GMT
-	Parent Layer: `48dc4d2ebc896cc899b087da1cc08a312c03686f3c7793901d26342a7670eada`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `php:5.5.31-fpm`

```console
$ docker pull library/php@sha256:e9fbfb6b9b94556110d373c0eb1818a9b33ce7cf469c8437011ba9092dcccdec
```

-	Total Virtual Size: 450.0 MB (450045860 bytes)
-	Total v2 Content-Length: 153.8 MB (153787995 bytes)

### Layers (18)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:51 GMT

#### `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:07:11 GMT
-	Parent Layer: `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3d6e8b29f2649dbe7fcae02dc5c89e011f5f39b4fc9a5a5364e187e23bd35936`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 17:55:06 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 18.6 MB (18619656 bytes)
-	v2 Blob: `sha256:062e822a6a238cb0bb38f986572009b82aad1ab7f6fda0a236fa0fabc1080dc8`
-	v2 Content-Length: 8.7 MB (8709155 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 20:26:26 GMT

#### `c45a8c0edcbfa141fcec8f774beefd76c4dfca71fd9e0080a20a10058ae94c87`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 17:56:32 GMT
-	Parent Layer: `3d6e8b29f2649dbe7fcae02dc5c89e011f5f39b4fc9a5a5364e187e23bd35936`
-	Docker Version: 1.8.3
-	Virtual Size: 177.2 MB (177217456 bytes)
-	v2 Blob: `sha256:b0d203755789778bc81f787fcc925880446a55beb6244747719f62a928ff0ec3`
-	v2 Content-Length: 69.2 MB (69245001 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 20:25:54 GMT

#### `f24f231219c8b4ae4f455072c50c384876d6e1bef1279d06c9b20afcd197279a`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Thu, 07 Jan 2016 17:56:34 GMT
-	Parent Layer: `c45a8c0edcbfa141fcec8f774beefd76c4dfca71fd9e0080a20a10058ae94c87`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2f593162b03c46b0c42b4391b667c86a42f68ec627fba6e004ed4f48ccd1fdf2`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Thu, 07 Jan 2016 17:56:35 GMT
-	Parent Layer: `f24f231219c8b4ae4f455072c50c384876d6e1bef1279d06c9b20afcd197279a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:be29438d43e16dc0b63fbf64d7f989e85ccbab9546ac4b23ecd385194d0ff675`
-	v2 Content-Length: 180.0 B
-	v2 Last-Modified: Thu, 07 Jan 2016 20:25:03 GMT

#### `bbd4432f55959c9d6f6fd3a6015e4114b482bd19885dd2d119a5a8745c136367`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data
```

-	Created: Thu, 07 Jan 2016 18:10:56 GMT
-	Parent Layer: `2f593162b03c46b0c42b4391b667c86a42f68ec627fba6e004ed4f48ccd1fdf2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e8687d0376e74d166c241075a85a798858d0af6d40fedaf356269ea01846b67d`

```dockerfile
ENV GPG_KEYS=0B96609E270F565C13292B24C13C70B87267B52D 0BD78B5F97500D450838F95DFE857D9A90D90EC1 F38252826ACD957EF380D39F2F7956BC5DA04B5D
```

-	Created: Thu, 07 Jan 2016 18:10:57 GMT
-	Parent Layer: `bbd4432f55959c9d6f6fd3a6015e4114b482bd19885dd2d119a5a8745c136367`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `10c44aaabb10ea79cc141911c299fb333032b89d954d19a1e7bd9dc8e1938a07`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Thu, 07 Jan 2016 18:11:00 GMT
-	Parent Layer: `e8687d0376e74d166c241075a85a798858d0af6d40fedaf356269ea01846b67d`
-	Docker Version: 1.8.3
-	Virtual Size: 28.6 KB (28646 bytes)
-	v2 Blob: `sha256:953db5ff9390d903e28f1c6afed8933a6866ae57369cc7a81ce3460b48d477c0`
-	v2 Content-Length: 13.6 KB (13626 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 02:07:47 GMT

#### `dc02fc735e978a3f44bf2dc7004ee90d82cca79d41e6bce1428fd2ef7a01b55f`

```dockerfile
ENV PHP_VERSION=5.5.31
```

-	Created: Thu, 07 Jan 2016 22:35:21 GMT
-	Parent Layer: `10c44aaabb10ea79cc141911c299fb333032b89d954d19a1e7bd9dc8e1938a07`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2f6c200bb1e445a1da3daf7d67d99075dc25f9f7eba94d2857f781244c28404f`

```dockerfile
ENV PHP_FILENAME=php-5.5.31.tar.xz
```

-	Created: Thu, 07 Jan 2016 22:35:22 GMT
-	Parent Layer: `dc02fc735e978a3f44bf2dc7004ee90d82cca79d41e6bce1428fd2ef7a01b55f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ab77b35bbbc76af677482ab6d719f16c8d1e8724779e151022b0e370b722c984`

```dockerfile
ENV PHP_SHA256=a9ac5b94fcc3811b661a090dddd716f81e43947240b35e6a0123e609a135ac54
```

-	Created: Thu, 07 Jan 2016 22:35:22 GMT
-	Parent Layer: `2f6c200bb1e445a1da3daf7d67d99075dc25f9f7eba94d2857f781244c28404f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6de379418b1cf5b964142ddb75f2182a0b63fdacb9dbcd1a561ec926b716d11b`

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
	&& gpg --verify "$PHP_FILENAME.asc" \
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

-	Created: Thu, 07 Jan 2016 22:40:53 GMT
-	Parent Layer: `ab77b35bbbc76af677482ab6d719f16c8d1e8724779e151022b0e370b722c984`
-	Docker Version: 1.8.3
-	Virtual Size: 129.1 MB (129061051 bytes)
-	v2 Blob: `sha256:98c5fd8b6c11bc0f35a73b23302cf82895bb9e3b3ab8c9eda762dc3239abca50`
-	v2 Content-Length: 24.5 MB (24463639 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 02:07:33 GMT

#### `83dd7b2c4280fc3134f9bfe749d2ccd9fbbe77e002cc7e8bea1eb5d7305f9148`

```dockerfile
COPY multi:16473ef1e9e5136ff00d9f0d8e08ce89e246c7c07a954838c49a9bb12d8a777c in /usr/local/bin/
```

-	Created: Thu, 07 Jan 2016 22:40:59 GMT
-	Parent Layer: `6de379418b1cf5b964142ddb75f2182a0b63fdacb9dbcd1a561ec926b716d11b`
-	Docker Version: 1.8.3
-	Virtual Size: 3.2 KB (3243 bytes)
-	v2 Blob: `sha256:a17e9936b46d7df2ca7aaf287b6a49f0f24cd959e1ae35318da67d0e5ded75c2`
-	v2 Content-Length: 1.5 KB (1543 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 02:07:00 GMT

#### `88cf6193e09576ff4875573717eecd4ac2a4dc1547b124fc78855df1c4d762d0`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Thu, 07 Jan 2016 22:40:59 GMT
-	Parent Layer: `83dd7b2c4280fc3134f9bfe749d2ccd9fbbe77e002cc7e8bea1eb5d7305f9148`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `65bff57a126b2abe7db639bed4485f053851eb11203397af2d14e9ba31f5423f`

```dockerfile
COPY file:b0e15f1cdf19c4f2a087b6b9b77d85742525214236a3343863c739a76830213b in /usr/local/etc/
```

-	Created: Thu, 07 Jan 2016 22:41:00 GMT
-	Parent Layer: `88cf6193e09576ff4875573717eecd4ac2a4dc1547b124fc78855df1c4d762d0`
-	Docker Version: 1.8.3
-	Virtual Size: 541.0 B
-	v2 Blob: `sha256:bd78e7c2354f73e8517ac84f5c1422906398e5670a9b4e73289327a6cbf47d97`
-	v2 Content-Length: 513.0 B
-	v2 Last-Modified: Fri, 08 Jan 2016 02:06:53 GMT

#### `b0d0834c0e3673fab2ae8a1d7f8a8906b984cc7a0f7a5fbf6d6bc3e49d4e881c`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Thu, 07 Jan 2016 22:41:00 GMT
-	Parent Layer: `65bff57a126b2abe7db639bed4485f053851eb11203397af2d14e9ba31f5423f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `98cc84a07cadd163b4f07467faae80ea56cb347ff197d0fb3edb3908b9fe73cb`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Thu, 07 Jan 2016 22:41:01 GMT
-	Parent Layer: `b0d0834c0e3673fab2ae8a1d7f8a8906b984cc7a0f7a5fbf6d6bc3e49d4e881c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `php:5.5-fpm`

```console
$ docker pull library/php@sha256:63ead1e1208e97177b1277ac49eac79651d954a42db64b558186d1f34fcd5ac0
```

-	Total Virtual Size: 450.0 MB (450045860 bytes)
-	Total v2 Content-Length: 153.8 MB (153787995 bytes)

### Layers (18)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:51 GMT

#### `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:07:11 GMT
-	Parent Layer: `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3d6e8b29f2649dbe7fcae02dc5c89e011f5f39b4fc9a5a5364e187e23bd35936`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 17:55:06 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 18.6 MB (18619656 bytes)
-	v2 Blob: `sha256:062e822a6a238cb0bb38f986572009b82aad1ab7f6fda0a236fa0fabc1080dc8`
-	v2 Content-Length: 8.7 MB (8709155 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 20:26:26 GMT

#### `c45a8c0edcbfa141fcec8f774beefd76c4dfca71fd9e0080a20a10058ae94c87`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 17:56:32 GMT
-	Parent Layer: `3d6e8b29f2649dbe7fcae02dc5c89e011f5f39b4fc9a5a5364e187e23bd35936`
-	Docker Version: 1.8.3
-	Virtual Size: 177.2 MB (177217456 bytes)
-	v2 Blob: `sha256:b0d203755789778bc81f787fcc925880446a55beb6244747719f62a928ff0ec3`
-	v2 Content-Length: 69.2 MB (69245001 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 20:25:54 GMT

#### `f24f231219c8b4ae4f455072c50c384876d6e1bef1279d06c9b20afcd197279a`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Thu, 07 Jan 2016 17:56:34 GMT
-	Parent Layer: `c45a8c0edcbfa141fcec8f774beefd76c4dfca71fd9e0080a20a10058ae94c87`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2f593162b03c46b0c42b4391b667c86a42f68ec627fba6e004ed4f48ccd1fdf2`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Thu, 07 Jan 2016 17:56:35 GMT
-	Parent Layer: `f24f231219c8b4ae4f455072c50c384876d6e1bef1279d06c9b20afcd197279a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:be29438d43e16dc0b63fbf64d7f989e85ccbab9546ac4b23ecd385194d0ff675`
-	v2 Content-Length: 180.0 B
-	v2 Last-Modified: Thu, 07 Jan 2016 20:25:03 GMT

#### `bbd4432f55959c9d6f6fd3a6015e4114b482bd19885dd2d119a5a8745c136367`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data
```

-	Created: Thu, 07 Jan 2016 18:10:56 GMT
-	Parent Layer: `2f593162b03c46b0c42b4391b667c86a42f68ec627fba6e004ed4f48ccd1fdf2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e8687d0376e74d166c241075a85a798858d0af6d40fedaf356269ea01846b67d`

```dockerfile
ENV GPG_KEYS=0B96609E270F565C13292B24C13C70B87267B52D 0BD78B5F97500D450838F95DFE857D9A90D90EC1 F38252826ACD957EF380D39F2F7956BC5DA04B5D
```

-	Created: Thu, 07 Jan 2016 18:10:57 GMT
-	Parent Layer: `bbd4432f55959c9d6f6fd3a6015e4114b482bd19885dd2d119a5a8745c136367`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `10c44aaabb10ea79cc141911c299fb333032b89d954d19a1e7bd9dc8e1938a07`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Thu, 07 Jan 2016 18:11:00 GMT
-	Parent Layer: `e8687d0376e74d166c241075a85a798858d0af6d40fedaf356269ea01846b67d`
-	Docker Version: 1.8.3
-	Virtual Size: 28.6 KB (28646 bytes)
-	v2 Blob: `sha256:953db5ff9390d903e28f1c6afed8933a6866ae57369cc7a81ce3460b48d477c0`
-	v2 Content-Length: 13.6 KB (13626 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 02:07:47 GMT

#### `dc02fc735e978a3f44bf2dc7004ee90d82cca79d41e6bce1428fd2ef7a01b55f`

```dockerfile
ENV PHP_VERSION=5.5.31
```

-	Created: Thu, 07 Jan 2016 22:35:21 GMT
-	Parent Layer: `10c44aaabb10ea79cc141911c299fb333032b89d954d19a1e7bd9dc8e1938a07`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2f6c200bb1e445a1da3daf7d67d99075dc25f9f7eba94d2857f781244c28404f`

```dockerfile
ENV PHP_FILENAME=php-5.5.31.tar.xz
```

-	Created: Thu, 07 Jan 2016 22:35:22 GMT
-	Parent Layer: `dc02fc735e978a3f44bf2dc7004ee90d82cca79d41e6bce1428fd2ef7a01b55f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ab77b35bbbc76af677482ab6d719f16c8d1e8724779e151022b0e370b722c984`

```dockerfile
ENV PHP_SHA256=a9ac5b94fcc3811b661a090dddd716f81e43947240b35e6a0123e609a135ac54
```

-	Created: Thu, 07 Jan 2016 22:35:22 GMT
-	Parent Layer: `2f6c200bb1e445a1da3daf7d67d99075dc25f9f7eba94d2857f781244c28404f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6de379418b1cf5b964142ddb75f2182a0b63fdacb9dbcd1a561ec926b716d11b`

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
	&& gpg --verify "$PHP_FILENAME.asc" \
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

-	Created: Thu, 07 Jan 2016 22:40:53 GMT
-	Parent Layer: `ab77b35bbbc76af677482ab6d719f16c8d1e8724779e151022b0e370b722c984`
-	Docker Version: 1.8.3
-	Virtual Size: 129.1 MB (129061051 bytes)
-	v2 Blob: `sha256:98c5fd8b6c11bc0f35a73b23302cf82895bb9e3b3ab8c9eda762dc3239abca50`
-	v2 Content-Length: 24.5 MB (24463639 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 02:07:33 GMT

#### `83dd7b2c4280fc3134f9bfe749d2ccd9fbbe77e002cc7e8bea1eb5d7305f9148`

```dockerfile
COPY multi:16473ef1e9e5136ff00d9f0d8e08ce89e246c7c07a954838c49a9bb12d8a777c in /usr/local/bin/
```

-	Created: Thu, 07 Jan 2016 22:40:59 GMT
-	Parent Layer: `6de379418b1cf5b964142ddb75f2182a0b63fdacb9dbcd1a561ec926b716d11b`
-	Docker Version: 1.8.3
-	Virtual Size: 3.2 KB (3243 bytes)
-	v2 Blob: `sha256:a17e9936b46d7df2ca7aaf287b6a49f0f24cd959e1ae35318da67d0e5ded75c2`
-	v2 Content-Length: 1.5 KB (1543 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 02:07:00 GMT

#### `88cf6193e09576ff4875573717eecd4ac2a4dc1547b124fc78855df1c4d762d0`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Thu, 07 Jan 2016 22:40:59 GMT
-	Parent Layer: `83dd7b2c4280fc3134f9bfe749d2ccd9fbbe77e002cc7e8bea1eb5d7305f9148`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `65bff57a126b2abe7db639bed4485f053851eb11203397af2d14e9ba31f5423f`

```dockerfile
COPY file:b0e15f1cdf19c4f2a087b6b9b77d85742525214236a3343863c739a76830213b in /usr/local/etc/
```

-	Created: Thu, 07 Jan 2016 22:41:00 GMT
-	Parent Layer: `88cf6193e09576ff4875573717eecd4ac2a4dc1547b124fc78855df1c4d762d0`
-	Docker Version: 1.8.3
-	Virtual Size: 541.0 B
-	v2 Blob: `sha256:bd78e7c2354f73e8517ac84f5c1422906398e5670a9b4e73289327a6cbf47d97`
-	v2 Content-Length: 513.0 B
-	v2 Last-Modified: Fri, 08 Jan 2016 02:06:53 GMT

#### `b0d0834c0e3673fab2ae8a1d7f8a8906b984cc7a0f7a5fbf6d6bc3e49d4e881c`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Thu, 07 Jan 2016 22:41:00 GMT
-	Parent Layer: `65bff57a126b2abe7db639bed4485f053851eb11203397af2d14e9ba31f5423f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `98cc84a07cadd163b4f07467faae80ea56cb347ff197d0fb3edb3908b9fe73cb`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Thu, 07 Jan 2016 22:41:01 GMT
-	Parent Layer: `b0d0834c0e3673fab2ae8a1d7f8a8906b984cc7a0f7a5fbf6d6bc3e49d4e881c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `php:5.6.17-cli`

```console
$ docker pull library/php@sha256:42f4b072765f7f8a76f9d0cfe3569757547b94feae9757a7e9bb0ee03bd5b2dc
```

-	Total Virtual Size: 444.3 MB (444259611 bytes)
-	Total v2 Content-Length: 151.6 MB (151591247 bytes)

### Layers (14)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:51 GMT

#### `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:07:11 GMT
-	Parent Layer: `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3d6e8b29f2649dbe7fcae02dc5c89e011f5f39b4fc9a5a5364e187e23bd35936`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 17:55:06 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 18.6 MB (18619656 bytes)
-	v2 Blob: `sha256:062e822a6a238cb0bb38f986572009b82aad1ab7f6fda0a236fa0fabc1080dc8`
-	v2 Content-Length: 8.7 MB (8709155 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 20:26:26 GMT

#### `c45a8c0edcbfa141fcec8f774beefd76c4dfca71fd9e0080a20a10058ae94c87`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 17:56:32 GMT
-	Parent Layer: `3d6e8b29f2649dbe7fcae02dc5c89e011f5f39b4fc9a5a5364e187e23bd35936`
-	Docker Version: 1.8.3
-	Virtual Size: 177.2 MB (177217456 bytes)
-	v2 Blob: `sha256:b0d203755789778bc81f787fcc925880446a55beb6244747719f62a928ff0ec3`
-	v2 Content-Length: 69.2 MB (69245001 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 20:25:54 GMT

#### `f24f231219c8b4ae4f455072c50c384876d6e1bef1279d06c9b20afcd197279a`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Thu, 07 Jan 2016 17:56:34 GMT
-	Parent Layer: `c45a8c0edcbfa141fcec8f774beefd76c4dfca71fd9e0080a20a10058ae94c87`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2f593162b03c46b0c42b4391b667c86a42f68ec627fba6e004ed4f48ccd1fdf2`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Thu, 07 Jan 2016 17:56:35 GMT
-	Parent Layer: `f24f231219c8b4ae4f455072c50c384876d6e1bef1279d06c9b20afcd197279a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:be29438d43e16dc0b63fbf64d7f989e85ccbab9546ac4b23ecd385194d0ff675`
-	v2 Content-Length: 180.0 B
-	v2 Last-Modified: Thu, 07 Jan 2016 20:25:03 GMT

#### `161c6c756609f785834c137cf3ca9b7d5405ae86a1ebb648703a1892c06b040f`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Thu, 07 Jan 2016 18:17:50 GMT
-	Parent Layer: `2f593162b03c46b0c42b4391b667c86a42f68ec627fba6e004ed4f48ccd1fdf2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3b8d61ca929d36b2241dc1626188e191b35ce05dfcf02ac8dc7e66a0ea71b0ab`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Thu, 07 Jan 2016 18:17:53 GMT
-	Parent Layer: `161c6c756609f785834c137cf3ca9b7d5405ae86a1ebb648703a1892c06b040f`
-	Docker Version: 1.8.3
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:8ad205a0f820eb9a8f465fc9545ce8beebc5c2eae5e699e2a8588e51cb026a47`
-	v2 Content-Length: 7.6 KB (7587 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 02:09:32 GMT

#### `de443791629413dd5971a50cdcd405a47d16a0c0667c3abca40406cec9f78d6d`

```dockerfile
ENV PHP_VERSION=5.6.17
```

-	Created: Thu, 07 Jan 2016 22:42:09 GMT
-	Parent Layer: `3b8d61ca929d36b2241dc1626188e191b35ce05dfcf02ac8dc7e66a0ea71b0ab`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b707b28008e28e9a7e5f7f12b3107aca44e85f28339da9a493369487465ab7d6`

```dockerfile
ENV PHP_FILENAME=php-5.6.17.tar.xz
```

-	Created: Thu, 07 Jan 2016 22:42:09 GMT
-	Parent Layer: `de443791629413dd5971a50cdcd405a47d16a0c0667c3abca40406cec9f78d6d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b664baef952519d4a9895713fbebadf9d8f9ee71432bf5282c4eef2ac99ee430`

```dockerfile
ENV PHP_SHA256=ea9d5749380c7c7171e131616466deacd7cb124b5010eafc34e551b0a7b0fb2c
```

-	Created: Thu, 07 Jan 2016 22:42:10 GMT
-	Parent Layer: `b707b28008e28e9a7e5f7f12b3107aca44e85f28339da9a493369487465ab7d6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5e970f9afe59b082a5dc11f8b5668b5560fa988fb413989a5d1f29f9d2fddfb5`

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
	&& gpg --verify "$PHP_FILENAME.asc" \
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

-	Created: Thu, 07 Jan 2016 22:47:27 GMT
-	Parent Layer: `b664baef952519d4a9895713fbebadf9d8f9ee71432bf5282c4eef2ac99ee430`
-	Docker Version: 1.8.3
-	Virtual Size: 123.3 MB (123287437 bytes)
-	v2 Blob: `sha256:30f7e8849f6941689218f64cdf22782df581b971d1a069c2283dccf22a3dc68c`
-	v2 Content-Length: 22.3 MB (22273544 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 02:09:19 GMT

#### `78a2462fddfe95af04780cafc1d39204f574ec451afc3d61f3b047f713b03cc7`

```dockerfile
COPY multi:16473ef1e9e5136ff00d9f0d8e08ce89e246c7c07a954838c49a9bb12d8a777c in /usr/local/bin/
```

-	Created: Thu, 07 Jan 2016 22:47:33 GMT
-	Parent Layer: `5e970f9afe59b082a5dc11f8b5668b5560fa988fb413989a5d1f29f9d2fddfb5`
-	Docker Version: 1.8.3
-	Virtual Size: 3.2 KB (3243 bytes)
-	v2 Blob: `sha256:176d9ac52896cd616cf1dcf6a2b70251510e00070e4cbf9ff14bbb9aad77b7a8`
-	v2 Content-Length: 1.5 KB (1538 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 02:08:52 GMT

#### `862aa8a1a8974d59e0f764d9f2cba7d8ed403a5656102d3c1d75227df3b0265e`

```dockerfile
CMD ["php" "-a"]
```

-	Created: Thu, 07 Jan 2016 22:47:33 GMT
-	Parent Layer: `78a2462fddfe95af04780cafc1d39204f574ec451afc3d61f3b047f713b03cc7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `php:5.6-cli`

```console
$ docker pull library/php@sha256:65257c6f2ef6ad68ec6079a789a19b259095235fa52ff676df9cd275995b9392
```

-	Total Virtual Size: 444.3 MB (444259611 bytes)
-	Total v2 Content-Length: 151.6 MB (151591247 bytes)

### Layers (14)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:51 GMT

#### `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:07:11 GMT
-	Parent Layer: `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3d6e8b29f2649dbe7fcae02dc5c89e011f5f39b4fc9a5a5364e187e23bd35936`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 17:55:06 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 18.6 MB (18619656 bytes)
-	v2 Blob: `sha256:062e822a6a238cb0bb38f986572009b82aad1ab7f6fda0a236fa0fabc1080dc8`
-	v2 Content-Length: 8.7 MB (8709155 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 20:26:26 GMT

#### `c45a8c0edcbfa141fcec8f774beefd76c4dfca71fd9e0080a20a10058ae94c87`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 17:56:32 GMT
-	Parent Layer: `3d6e8b29f2649dbe7fcae02dc5c89e011f5f39b4fc9a5a5364e187e23bd35936`
-	Docker Version: 1.8.3
-	Virtual Size: 177.2 MB (177217456 bytes)
-	v2 Blob: `sha256:b0d203755789778bc81f787fcc925880446a55beb6244747719f62a928ff0ec3`
-	v2 Content-Length: 69.2 MB (69245001 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 20:25:54 GMT

#### `f24f231219c8b4ae4f455072c50c384876d6e1bef1279d06c9b20afcd197279a`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Thu, 07 Jan 2016 17:56:34 GMT
-	Parent Layer: `c45a8c0edcbfa141fcec8f774beefd76c4dfca71fd9e0080a20a10058ae94c87`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2f593162b03c46b0c42b4391b667c86a42f68ec627fba6e004ed4f48ccd1fdf2`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Thu, 07 Jan 2016 17:56:35 GMT
-	Parent Layer: `f24f231219c8b4ae4f455072c50c384876d6e1bef1279d06c9b20afcd197279a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:be29438d43e16dc0b63fbf64d7f989e85ccbab9546ac4b23ecd385194d0ff675`
-	v2 Content-Length: 180.0 B
-	v2 Last-Modified: Thu, 07 Jan 2016 20:25:03 GMT

#### `161c6c756609f785834c137cf3ca9b7d5405ae86a1ebb648703a1892c06b040f`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Thu, 07 Jan 2016 18:17:50 GMT
-	Parent Layer: `2f593162b03c46b0c42b4391b667c86a42f68ec627fba6e004ed4f48ccd1fdf2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3b8d61ca929d36b2241dc1626188e191b35ce05dfcf02ac8dc7e66a0ea71b0ab`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Thu, 07 Jan 2016 18:17:53 GMT
-	Parent Layer: `161c6c756609f785834c137cf3ca9b7d5405ae86a1ebb648703a1892c06b040f`
-	Docker Version: 1.8.3
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:8ad205a0f820eb9a8f465fc9545ce8beebc5c2eae5e699e2a8588e51cb026a47`
-	v2 Content-Length: 7.6 KB (7587 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 02:09:32 GMT

#### `de443791629413dd5971a50cdcd405a47d16a0c0667c3abca40406cec9f78d6d`

```dockerfile
ENV PHP_VERSION=5.6.17
```

-	Created: Thu, 07 Jan 2016 22:42:09 GMT
-	Parent Layer: `3b8d61ca929d36b2241dc1626188e191b35ce05dfcf02ac8dc7e66a0ea71b0ab`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b707b28008e28e9a7e5f7f12b3107aca44e85f28339da9a493369487465ab7d6`

```dockerfile
ENV PHP_FILENAME=php-5.6.17.tar.xz
```

-	Created: Thu, 07 Jan 2016 22:42:09 GMT
-	Parent Layer: `de443791629413dd5971a50cdcd405a47d16a0c0667c3abca40406cec9f78d6d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b664baef952519d4a9895713fbebadf9d8f9ee71432bf5282c4eef2ac99ee430`

```dockerfile
ENV PHP_SHA256=ea9d5749380c7c7171e131616466deacd7cb124b5010eafc34e551b0a7b0fb2c
```

-	Created: Thu, 07 Jan 2016 22:42:10 GMT
-	Parent Layer: `b707b28008e28e9a7e5f7f12b3107aca44e85f28339da9a493369487465ab7d6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5e970f9afe59b082a5dc11f8b5668b5560fa988fb413989a5d1f29f9d2fddfb5`

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
	&& gpg --verify "$PHP_FILENAME.asc" \
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

-	Created: Thu, 07 Jan 2016 22:47:27 GMT
-	Parent Layer: `b664baef952519d4a9895713fbebadf9d8f9ee71432bf5282c4eef2ac99ee430`
-	Docker Version: 1.8.3
-	Virtual Size: 123.3 MB (123287437 bytes)
-	v2 Blob: `sha256:30f7e8849f6941689218f64cdf22782df581b971d1a069c2283dccf22a3dc68c`
-	v2 Content-Length: 22.3 MB (22273544 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 02:09:19 GMT

#### `78a2462fddfe95af04780cafc1d39204f574ec451afc3d61f3b047f713b03cc7`

```dockerfile
COPY multi:16473ef1e9e5136ff00d9f0d8e08ce89e246c7c07a954838c49a9bb12d8a777c in /usr/local/bin/
```

-	Created: Thu, 07 Jan 2016 22:47:33 GMT
-	Parent Layer: `5e970f9afe59b082a5dc11f8b5668b5560fa988fb413989a5d1f29f9d2fddfb5`
-	Docker Version: 1.8.3
-	Virtual Size: 3.2 KB (3243 bytes)
-	v2 Blob: `sha256:176d9ac52896cd616cf1dcf6a2b70251510e00070e4cbf9ff14bbb9aad77b7a8`
-	v2 Content-Length: 1.5 KB (1538 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 02:08:52 GMT

#### `862aa8a1a8974d59e0f764d9f2cba7d8ed403a5656102d3c1d75227df3b0265e`

```dockerfile
CMD ["php" "-a"]
```

-	Created: Thu, 07 Jan 2016 22:47:33 GMT
-	Parent Layer: `78a2462fddfe95af04780cafc1d39204f574ec451afc3d61f3b047f713b03cc7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `php:5-cli`

```console
$ docker pull library/php@sha256:8e6790208b688739661b9ad9ec8248ddd674a16972c783bcac206d60962de945
```

-	Total Virtual Size: 444.3 MB (444259611 bytes)
-	Total v2 Content-Length: 151.6 MB (151591247 bytes)

### Layers (14)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:51 GMT

#### `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:07:11 GMT
-	Parent Layer: `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3d6e8b29f2649dbe7fcae02dc5c89e011f5f39b4fc9a5a5364e187e23bd35936`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 17:55:06 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 18.6 MB (18619656 bytes)
-	v2 Blob: `sha256:062e822a6a238cb0bb38f986572009b82aad1ab7f6fda0a236fa0fabc1080dc8`
-	v2 Content-Length: 8.7 MB (8709155 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 20:26:26 GMT

#### `c45a8c0edcbfa141fcec8f774beefd76c4dfca71fd9e0080a20a10058ae94c87`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 17:56:32 GMT
-	Parent Layer: `3d6e8b29f2649dbe7fcae02dc5c89e011f5f39b4fc9a5a5364e187e23bd35936`
-	Docker Version: 1.8.3
-	Virtual Size: 177.2 MB (177217456 bytes)
-	v2 Blob: `sha256:b0d203755789778bc81f787fcc925880446a55beb6244747719f62a928ff0ec3`
-	v2 Content-Length: 69.2 MB (69245001 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 20:25:54 GMT

#### `f24f231219c8b4ae4f455072c50c384876d6e1bef1279d06c9b20afcd197279a`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Thu, 07 Jan 2016 17:56:34 GMT
-	Parent Layer: `c45a8c0edcbfa141fcec8f774beefd76c4dfca71fd9e0080a20a10058ae94c87`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2f593162b03c46b0c42b4391b667c86a42f68ec627fba6e004ed4f48ccd1fdf2`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Thu, 07 Jan 2016 17:56:35 GMT
-	Parent Layer: `f24f231219c8b4ae4f455072c50c384876d6e1bef1279d06c9b20afcd197279a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:be29438d43e16dc0b63fbf64d7f989e85ccbab9546ac4b23ecd385194d0ff675`
-	v2 Content-Length: 180.0 B
-	v2 Last-Modified: Thu, 07 Jan 2016 20:25:03 GMT

#### `161c6c756609f785834c137cf3ca9b7d5405ae86a1ebb648703a1892c06b040f`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Thu, 07 Jan 2016 18:17:50 GMT
-	Parent Layer: `2f593162b03c46b0c42b4391b667c86a42f68ec627fba6e004ed4f48ccd1fdf2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3b8d61ca929d36b2241dc1626188e191b35ce05dfcf02ac8dc7e66a0ea71b0ab`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Thu, 07 Jan 2016 18:17:53 GMT
-	Parent Layer: `161c6c756609f785834c137cf3ca9b7d5405ae86a1ebb648703a1892c06b040f`
-	Docker Version: 1.8.3
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:8ad205a0f820eb9a8f465fc9545ce8beebc5c2eae5e699e2a8588e51cb026a47`
-	v2 Content-Length: 7.6 KB (7587 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 02:09:32 GMT

#### `de443791629413dd5971a50cdcd405a47d16a0c0667c3abca40406cec9f78d6d`

```dockerfile
ENV PHP_VERSION=5.6.17
```

-	Created: Thu, 07 Jan 2016 22:42:09 GMT
-	Parent Layer: `3b8d61ca929d36b2241dc1626188e191b35ce05dfcf02ac8dc7e66a0ea71b0ab`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b707b28008e28e9a7e5f7f12b3107aca44e85f28339da9a493369487465ab7d6`

```dockerfile
ENV PHP_FILENAME=php-5.6.17.tar.xz
```

-	Created: Thu, 07 Jan 2016 22:42:09 GMT
-	Parent Layer: `de443791629413dd5971a50cdcd405a47d16a0c0667c3abca40406cec9f78d6d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b664baef952519d4a9895713fbebadf9d8f9ee71432bf5282c4eef2ac99ee430`

```dockerfile
ENV PHP_SHA256=ea9d5749380c7c7171e131616466deacd7cb124b5010eafc34e551b0a7b0fb2c
```

-	Created: Thu, 07 Jan 2016 22:42:10 GMT
-	Parent Layer: `b707b28008e28e9a7e5f7f12b3107aca44e85f28339da9a493369487465ab7d6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5e970f9afe59b082a5dc11f8b5668b5560fa988fb413989a5d1f29f9d2fddfb5`

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
	&& gpg --verify "$PHP_FILENAME.asc" \
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

-	Created: Thu, 07 Jan 2016 22:47:27 GMT
-	Parent Layer: `b664baef952519d4a9895713fbebadf9d8f9ee71432bf5282c4eef2ac99ee430`
-	Docker Version: 1.8.3
-	Virtual Size: 123.3 MB (123287437 bytes)
-	v2 Blob: `sha256:30f7e8849f6941689218f64cdf22782df581b971d1a069c2283dccf22a3dc68c`
-	v2 Content-Length: 22.3 MB (22273544 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 02:09:19 GMT

#### `78a2462fddfe95af04780cafc1d39204f574ec451afc3d61f3b047f713b03cc7`

```dockerfile
COPY multi:16473ef1e9e5136ff00d9f0d8e08ce89e246c7c07a954838c49a9bb12d8a777c in /usr/local/bin/
```

-	Created: Thu, 07 Jan 2016 22:47:33 GMT
-	Parent Layer: `5e970f9afe59b082a5dc11f8b5668b5560fa988fb413989a5d1f29f9d2fddfb5`
-	Docker Version: 1.8.3
-	Virtual Size: 3.2 KB (3243 bytes)
-	v2 Blob: `sha256:176d9ac52896cd616cf1dcf6a2b70251510e00070e4cbf9ff14bbb9aad77b7a8`
-	v2 Content-Length: 1.5 KB (1538 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 02:08:52 GMT

#### `862aa8a1a8974d59e0f764d9f2cba7d8ed403a5656102d3c1d75227df3b0265e`

```dockerfile
CMD ["php" "-a"]
```

-	Created: Thu, 07 Jan 2016 22:47:33 GMT
-	Parent Layer: `78a2462fddfe95af04780cafc1d39204f574ec451afc3d61f3b047f713b03cc7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `php:5.6.17`

```console
$ docker pull library/php@sha256:1285b9e70fcc61c9a395c453ccbbd276d5008aed4a719cd4bebfeb38c4ff385d
```

-	Total Virtual Size: 444.3 MB (444259611 bytes)
-	Total v2 Content-Length: 151.6 MB (151591247 bytes)

### Layers (14)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:51 GMT

#### `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:07:11 GMT
-	Parent Layer: `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3d6e8b29f2649dbe7fcae02dc5c89e011f5f39b4fc9a5a5364e187e23bd35936`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 17:55:06 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 18.6 MB (18619656 bytes)
-	v2 Blob: `sha256:062e822a6a238cb0bb38f986572009b82aad1ab7f6fda0a236fa0fabc1080dc8`
-	v2 Content-Length: 8.7 MB (8709155 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 20:26:26 GMT

#### `c45a8c0edcbfa141fcec8f774beefd76c4dfca71fd9e0080a20a10058ae94c87`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 17:56:32 GMT
-	Parent Layer: `3d6e8b29f2649dbe7fcae02dc5c89e011f5f39b4fc9a5a5364e187e23bd35936`
-	Docker Version: 1.8.3
-	Virtual Size: 177.2 MB (177217456 bytes)
-	v2 Blob: `sha256:b0d203755789778bc81f787fcc925880446a55beb6244747719f62a928ff0ec3`
-	v2 Content-Length: 69.2 MB (69245001 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 20:25:54 GMT

#### `f24f231219c8b4ae4f455072c50c384876d6e1bef1279d06c9b20afcd197279a`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Thu, 07 Jan 2016 17:56:34 GMT
-	Parent Layer: `c45a8c0edcbfa141fcec8f774beefd76c4dfca71fd9e0080a20a10058ae94c87`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2f593162b03c46b0c42b4391b667c86a42f68ec627fba6e004ed4f48ccd1fdf2`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Thu, 07 Jan 2016 17:56:35 GMT
-	Parent Layer: `f24f231219c8b4ae4f455072c50c384876d6e1bef1279d06c9b20afcd197279a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:be29438d43e16dc0b63fbf64d7f989e85ccbab9546ac4b23ecd385194d0ff675`
-	v2 Content-Length: 180.0 B
-	v2 Last-Modified: Thu, 07 Jan 2016 20:25:03 GMT

#### `161c6c756609f785834c137cf3ca9b7d5405ae86a1ebb648703a1892c06b040f`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Thu, 07 Jan 2016 18:17:50 GMT
-	Parent Layer: `2f593162b03c46b0c42b4391b667c86a42f68ec627fba6e004ed4f48ccd1fdf2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3b8d61ca929d36b2241dc1626188e191b35ce05dfcf02ac8dc7e66a0ea71b0ab`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Thu, 07 Jan 2016 18:17:53 GMT
-	Parent Layer: `161c6c756609f785834c137cf3ca9b7d5405ae86a1ebb648703a1892c06b040f`
-	Docker Version: 1.8.3
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:8ad205a0f820eb9a8f465fc9545ce8beebc5c2eae5e699e2a8588e51cb026a47`
-	v2 Content-Length: 7.6 KB (7587 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 02:09:32 GMT

#### `de443791629413dd5971a50cdcd405a47d16a0c0667c3abca40406cec9f78d6d`

```dockerfile
ENV PHP_VERSION=5.6.17
```

-	Created: Thu, 07 Jan 2016 22:42:09 GMT
-	Parent Layer: `3b8d61ca929d36b2241dc1626188e191b35ce05dfcf02ac8dc7e66a0ea71b0ab`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b707b28008e28e9a7e5f7f12b3107aca44e85f28339da9a493369487465ab7d6`

```dockerfile
ENV PHP_FILENAME=php-5.6.17.tar.xz
```

-	Created: Thu, 07 Jan 2016 22:42:09 GMT
-	Parent Layer: `de443791629413dd5971a50cdcd405a47d16a0c0667c3abca40406cec9f78d6d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b664baef952519d4a9895713fbebadf9d8f9ee71432bf5282c4eef2ac99ee430`

```dockerfile
ENV PHP_SHA256=ea9d5749380c7c7171e131616466deacd7cb124b5010eafc34e551b0a7b0fb2c
```

-	Created: Thu, 07 Jan 2016 22:42:10 GMT
-	Parent Layer: `b707b28008e28e9a7e5f7f12b3107aca44e85f28339da9a493369487465ab7d6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5e970f9afe59b082a5dc11f8b5668b5560fa988fb413989a5d1f29f9d2fddfb5`

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
	&& gpg --verify "$PHP_FILENAME.asc" \
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

-	Created: Thu, 07 Jan 2016 22:47:27 GMT
-	Parent Layer: `b664baef952519d4a9895713fbebadf9d8f9ee71432bf5282c4eef2ac99ee430`
-	Docker Version: 1.8.3
-	Virtual Size: 123.3 MB (123287437 bytes)
-	v2 Blob: `sha256:30f7e8849f6941689218f64cdf22782df581b971d1a069c2283dccf22a3dc68c`
-	v2 Content-Length: 22.3 MB (22273544 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 02:09:19 GMT

#### `78a2462fddfe95af04780cafc1d39204f574ec451afc3d61f3b047f713b03cc7`

```dockerfile
COPY multi:16473ef1e9e5136ff00d9f0d8e08ce89e246c7c07a954838c49a9bb12d8a777c in /usr/local/bin/
```

-	Created: Thu, 07 Jan 2016 22:47:33 GMT
-	Parent Layer: `5e970f9afe59b082a5dc11f8b5668b5560fa988fb413989a5d1f29f9d2fddfb5`
-	Docker Version: 1.8.3
-	Virtual Size: 3.2 KB (3243 bytes)
-	v2 Blob: `sha256:176d9ac52896cd616cf1dcf6a2b70251510e00070e4cbf9ff14bbb9aad77b7a8`
-	v2 Content-Length: 1.5 KB (1538 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 02:08:52 GMT

#### `862aa8a1a8974d59e0f764d9f2cba7d8ed403a5656102d3c1d75227df3b0265e`

```dockerfile
CMD ["php" "-a"]
```

-	Created: Thu, 07 Jan 2016 22:47:33 GMT
-	Parent Layer: `78a2462fddfe95af04780cafc1d39204f574ec451afc3d61f3b047f713b03cc7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `php:5.6`

```console
$ docker pull library/php@sha256:9c55f7decebd14a9b3eab505b5480867c56a62f3430cd8f611b6573863191da9
```

-	Total Virtual Size: 444.3 MB (444259611 bytes)
-	Total v2 Content-Length: 151.6 MB (151591247 bytes)

### Layers (14)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:51 GMT

#### `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:07:11 GMT
-	Parent Layer: `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3d6e8b29f2649dbe7fcae02dc5c89e011f5f39b4fc9a5a5364e187e23bd35936`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 17:55:06 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 18.6 MB (18619656 bytes)
-	v2 Blob: `sha256:062e822a6a238cb0bb38f986572009b82aad1ab7f6fda0a236fa0fabc1080dc8`
-	v2 Content-Length: 8.7 MB (8709155 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 20:26:26 GMT

#### `c45a8c0edcbfa141fcec8f774beefd76c4dfca71fd9e0080a20a10058ae94c87`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 17:56:32 GMT
-	Parent Layer: `3d6e8b29f2649dbe7fcae02dc5c89e011f5f39b4fc9a5a5364e187e23bd35936`
-	Docker Version: 1.8.3
-	Virtual Size: 177.2 MB (177217456 bytes)
-	v2 Blob: `sha256:b0d203755789778bc81f787fcc925880446a55beb6244747719f62a928ff0ec3`
-	v2 Content-Length: 69.2 MB (69245001 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 20:25:54 GMT

#### `f24f231219c8b4ae4f455072c50c384876d6e1bef1279d06c9b20afcd197279a`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Thu, 07 Jan 2016 17:56:34 GMT
-	Parent Layer: `c45a8c0edcbfa141fcec8f774beefd76c4dfca71fd9e0080a20a10058ae94c87`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2f593162b03c46b0c42b4391b667c86a42f68ec627fba6e004ed4f48ccd1fdf2`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Thu, 07 Jan 2016 17:56:35 GMT
-	Parent Layer: `f24f231219c8b4ae4f455072c50c384876d6e1bef1279d06c9b20afcd197279a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:be29438d43e16dc0b63fbf64d7f989e85ccbab9546ac4b23ecd385194d0ff675`
-	v2 Content-Length: 180.0 B
-	v2 Last-Modified: Thu, 07 Jan 2016 20:25:03 GMT

#### `161c6c756609f785834c137cf3ca9b7d5405ae86a1ebb648703a1892c06b040f`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Thu, 07 Jan 2016 18:17:50 GMT
-	Parent Layer: `2f593162b03c46b0c42b4391b667c86a42f68ec627fba6e004ed4f48ccd1fdf2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3b8d61ca929d36b2241dc1626188e191b35ce05dfcf02ac8dc7e66a0ea71b0ab`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Thu, 07 Jan 2016 18:17:53 GMT
-	Parent Layer: `161c6c756609f785834c137cf3ca9b7d5405ae86a1ebb648703a1892c06b040f`
-	Docker Version: 1.8.3
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:8ad205a0f820eb9a8f465fc9545ce8beebc5c2eae5e699e2a8588e51cb026a47`
-	v2 Content-Length: 7.6 KB (7587 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 02:09:32 GMT

#### `de443791629413dd5971a50cdcd405a47d16a0c0667c3abca40406cec9f78d6d`

```dockerfile
ENV PHP_VERSION=5.6.17
```

-	Created: Thu, 07 Jan 2016 22:42:09 GMT
-	Parent Layer: `3b8d61ca929d36b2241dc1626188e191b35ce05dfcf02ac8dc7e66a0ea71b0ab`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b707b28008e28e9a7e5f7f12b3107aca44e85f28339da9a493369487465ab7d6`

```dockerfile
ENV PHP_FILENAME=php-5.6.17.tar.xz
```

-	Created: Thu, 07 Jan 2016 22:42:09 GMT
-	Parent Layer: `de443791629413dd5971a50cdcd405a47d16a0c0667c3abca40406cec9f78d6d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b664baef952519d4a9895713fbebadf9d8f9ee71432bf5282c4eef2ac99ee430`

```dockerfile
ENV PHP_SHA256=ea9d5749380c7c7171e131616466deacd7cb124b5010eafc34e551b0a7b0fb2c
```

-	Created: Thu, 07 Jan 2016 22:42:10 GMT
-	Parent Layer: `b707b28008e28e9a7e5f7f12b3107aca44e85f28339da9a493369487465ab7d6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5e970f9afe59b082a5dc11f8b5668b5560fa988fb413989a5d1f29f9d2fddfb5`

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
	&& gpg --verify "$PHP_FILENAME.asc" \
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

-	Created: Thu, 07 Jan 2016 22:47:27 GMT
-	Parent Layer: `b664baef952519d4a9895713fbebadf9d8f9ee71432bf5282c4eef2ac99ee430`
-	Docker Version: 1.8.3
-	Virtual Size: 123.3 MB (123287437 bytes)
-	v2 Blob: `sha256:30f7e8849f6941689218f64cdf22782df581b971d1a069c2283dccf22a3dc68c`
-	v2 Content-Length: 22.3 MB (22273544 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 02:09:19 GMT

#### `78a2462fddfe95af04780cafc1d39204f574ec451afc3d61f3b047f713b03cc7`

```dockerfile
COPY multi:16473ef1e9e5136ff00d9f0d8e08ce89e246c7c07a954838c49a9bb12d8a777c in /usr/local/bin/
```

-	Created: Thu, 07 Jan 2016 22:47:33 GMT
-	Parent Layer: `5e970f9afe59b082a5dc11f8b5668b5560fa988fb413989a5d1f29f9d2fddfb5`
-	Docker Version: 1.8.3
-	Virtual Size: 3.2 KB (3243 bytes)
-	v2 Blob: `sha256:176d9ac52896cd616cf1dcf6a2b70251510e00070e4cbf9ff14bbb9aad77b7a8`
-	v2 Content-Length: 1.5 KB (1538 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 02:08:52 GMT

#### `862aa8a1a8974d59e0f764d9f2cba7d8ed403a5656102d3c1d75227df3b0265e`

```dockerfile
CMD ["php" "-a"]
```

-	Created: Thu, 07 Jan 2016 22:47:33 GMT
-	Parent Layer: `78a2462fddfe95af04780cafc1d39204f574ec451afc3d61f3b047f713b03cc7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `php:5`

```console
$ docker pull library/php@sha256:581a0d56c35fe1cca9006e2e7ac4f8350d7c64d61dc2a9a8220cc0859c4a73e7
```

-	Total Virtual Size: 444.3 MB (444259611 bytes)
-	Total v2 Content-Length: 151.6 MB (151591247 bytes)

### Layers (14)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:51 GMT

#### `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:07:11 GMT
-	Parent Layer: `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3d6e8b29f2649dbe7fcae02dc5c89e011f5f39b4fc9a5a5364e187e23bd35936`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 17:55:06 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 18.6 MB (18619656 bytes)
-	v2 Blob: `sha256:062e822a6a238cb0bb38f986572009b82aad1ab7f6fda0a236fa0fabc1080dc8`
-	v2 Content-Length: 8.7 MB (8709155 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 20:26:26 GMT

#### `c45a8c0edcbfa141fcec8f774beefd76c4dfca71fd9e0080a20a10058ae94c87`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 17:56:32 GMT
-	Parent Layer: `3d6e8b29f2649dbe7fcae02dc5c89e011f5f39b4fc9a5a5364e187e23bd35936`
-	Docker Version: 1.8.3
-	Virtual Size: 177.2 MB (177217456 bytes)
-	v2 Blob: `sha256:b0d203755789778bc81f787fcc925880446a55beb6244747719f62a928ff0ec3`
-	v2 Content-Length: 69.2 MB (69245001 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 20:25:54 GMT

#### `f24f231219c8b4ae4f455072c50c384876d6e1bef1279d06c9b20afcd197279a`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Thu, 07 Jan 2016 17:56:34 GMT
-	Parent Layer: `c45a8c0edcbfa141fcec8f774beefd76c4dfca71fd9e0080a20a10058ae94c87`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2f593162b03c46b0c42b4391b667c86a42f68ec627fba6e004ed4f48ccd1fdf2`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Thu, 07 Jan 2016 17:56:35 GMT
-	Parent Layer: `f24f231219c8b4ae4f455072c50c384876d6e1bef1279d06c9b20afcd197279a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:be29438d43e16dc0b63fbf64d7f989e85ccbab9546ac4b23ecd385194d0ff675`
-	v2 Content-Length: 180.0 B
-	v2 Last-Modified: Thu, 07 Jan 2016 20:25:03 GMT

#### `161c6c756609f785834c137cf3ca9b7d5405ae86a1ebb648703a1892c06b040f`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Thu, 07 Jan 2016 18:17:50 GMT
-	Parent Layer: `2f593162b03c46b0c42b4391b667c86a42f68ec627fba6e004ed4f48ccd1fdf2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3b8d61ca929d36b2241dc1626188e191b35ce05dfcf02ac8dc7e66a0ea71b0ab`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Thu, 07 Jan 2016 18:17:53 GMT
-	Parent Layer: `161c6c756609f785834c137cf3ca9b7d5405ae86a1ebb648703a1892c06b040f`
-	Docker Version: 1.8.3
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:8ad205a0f820eb9a8f465fc9545ce8beebc5c2eae5e699e2a8588e51cb026a47`
-	v2 Content-Length: 7.6 KB (7587 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 02:09:32 GMT

#### `de443791629413dd5971a50cdcd405a47d16a0c0667c3abca40406cec9f78d6d`

```dockerfile
ENV PHP_VERSION=5.6.17
```

-	Created: Thu, 07 Jan 2016 22:42:09 GMT
-	Parent Layer: `3b8d61ca929d36b2241dc1626188e191b35ce05dfcf02ac8dc7e66a0ea71b0ab`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b707b28008e28e9a7e5f7f12b3107aca44e85f28339da9a493369487465ab7d6`

```dockerfile
ENV PHP_FILENAME=php-5.6.17.tar.xz
```

-	Created: Thu, 07 Jan 2016 22:42:09 GMT
-	Parent Layer: `de443791629413dd5971a50cdcd405a47d16a0c0667c3abca40406cec9f78d6d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b664baef952519d4a9895713fbebadf9d8f9ee71432bf5282c4eef2ac99ee430`

```dockerfile
ENV PHP_SHA256=ea9d5749380c7c7171e131616466deacd7cb124b5010eafc34e551b0a7b0fb2c
```

-	Created: Thu, 07 Jan 2016 22:42:10 GMT
-	Parent Layer: `b707b28008e28e9a7e5f7f12b3107aca44e85f28339da9a493369487465ab7d6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5e970f9afe59b082a5dc11f8b5668b5560fa988fb413989a5d1f29f9d2fddfb5`

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
	&& gpg --verify "$PHP_FILENAME.asc" \
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

-	Created: Thu, 07 Jan 2016 22:47:27 GMT
-	Parent Layer: `b664baef952519d4a9895713fbebadf9d8f9ee71432bf5282c4eef2ac99ee430`
-	Docker Version: 1.8.3
-	Virtual Size: 123.3 MB (123287437 bytes)
-	v2 Blob: `sha256:30f7e8849f6941689218f64cdf22782df581b971d1a069c2283dccf22a3dc68c`
-	v2 Content-Length: 22.3 MB (22273544 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 02:09:19 GMT

#### `78a2462fddfe95af04780cafc1d39204f574ec451afc3d61f3b047f713b03cc7`

```dockerfile
COPY multi:16473ef1e9e5136ff00d9f0d8e08ce89e246c7c07a954838c49a9bb12d8a777c in /usr/local/bin/
```

-	Created: Thu, 07 Jan 2016 22:47:33 GMT
-	Parent Layer: `5e970f9afe59b082a5dc11f8b5668b5560fa988fb413989a5d1f29f9d2fddfb5`
-	Docker Version: 1.8.3
-	Virtual Size: 3.2 KB (3243 bytes)
-	v2 Blob: `sha256:176d9ac52896cd616cf1dcf6a2b70251510e00070e4cbf9ff14bbb9aad77b7a8`
-	v2 Content-Length: 1.5 KB (1538 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 02:08:52 GMT

#### `862aa8a1a8974d59e0f764d9f2cba7d8ed403a5656102d3c1d75227df3b0265e`

```dockerfile
CMD ["php" "-a"]
```

-	Created: Thu, 07 Jan 2016 22:47:33 GMT
-	Parent Layer: `78a2462fddfe95af04780cafc1d39204f574ec451afc3d61f3b047f713b03cc7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `php:5.6.17-apache`

```console
$ docker pull library/php@sha256:aa0b613e0967813cdb1b8f0bca384b541b339959eccfda397d98bde4515ccc38
```

-	Total Virtual Size: 480.5 MB (480490109 bytes)
-	Total v2 Content-Length: 163.7 MB (163745286 bytes)

### Layers (24)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:51 GMT

#### `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:07:11 GMT
-	Parent Layer: `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3d6e8b29f2649dbe7fcae02dc5c89e011f5f39b4fc9a5a5364e187e23bd35936`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 17:55:06 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 18.6 MB (18619656 bytes)
-	v2 Blob: `sha256:062e822a6a238cb0bb38f986572009b82aad1ab7f6fda0a236fa0fabc1080dc8`
-	v2 Content-Length: 8.7 MB (8709155 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 20:26:26 GMT

#### `c45a8c0edcbfa141fcec8f774beefd76c4dfca71fd9e0080a20a10058ae94c87`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 17:56:32 GMT
-	Parent Layer: `3d6e8b29f2649dbe7fcae02dc5c89e011f5f39b4fc9a5a5364e187e23bd35936`
-	Docker Version: 1.8.3
-	Virtual Size: 177.2 MB (177217456 bytes)
-	v2 Blob: `sha256:b0d203755789778bc81f787fcc925880446a55beb6244747719f62a928ff0ec3`
-	v2 Content-Length: 69.2 MB (69245001 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 20:25:54 GMT

#### `f24f231219c8b4ae4f455072c50c384876d6e1bef1279d06c9b20afcd197279a`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Thu, 07 Jan 2016 17:56:34 GMT
-	Parent Layer: `c45a8c0edcbfa141fcec8f774beefd76c4dfca71fd9e0080a20a10058ae94c87`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2f593162b03c46b0c42b4391b667c86a42f68ec627fba6e004ed4f48ccd1fdf2`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Thu, 07 Jan 2016 17:56:35 GMT
-	Parent Layer: `f24f231219c8b4ae4f455072c50c384876d6e1bef1279d06c9b20afcd197279a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:be29438d43e16dc0b63fbf64d7f989e85ccbab9546ac4b23ecd385194d0ff675`
-	v2 Content-Length: 180.0 B
-	v2 Last-Modified: Thu, 07 Jan 2016 20:25:03 GMT

#### `085fafcd37068f5f184b91e41f39e2939f6fb9ee42adadceae1e11857f75dc96`

```dockerfile
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 18:05:01 GMT
-	Parent Layer: `2f593162b03c46b0c42b4391b667c86a42f68ec627fba6e004ed4f48ccd1fdf2`
-	Docker Version: 1.8.3
-	Virtual Size: 7.1 MB (7141602 bytes)
-	v2 Blob: `sha256:51bfaa05f258c6ff8826a21e1b8142ad913a8c1d85e1e832a17e037aebd39706`
-	v2 Content-Length: 2.8 MB (2843174 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 20:24:56 GMT

#### `5caef796090abc6c13edbe41778df518d13da962bfdb12ee3f71d55991ae9c50`

```dockerfile
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
```

-	Created: Thu, 07 Jan 2016 18:05:03 GMT
-	Parent Layer: `085fafcd37068f5f184b91e41f39e2939f6fb9ee42adadceae1e11857f75dc96`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:3cb895b19089bddfca53ae9d2dae8c2ec2acdf92acbaf0004f4572f7f0d9e649`
-	v2 Content-Length: 326.0 B
-	v2 Last-Modified: Thu, 07 Jan 2016 20:24:47 GMT

#### `b8b6774fd56b630055cd79e328f0fa6a68a2fa9a4b964cd7de4b5c3bd5ed5203`

```dockerfile
RUN a2dismod mpm_event && a2enmod mpm_prefork
```

-	Created: Thu, 07 Jan 2016 18:05:04 GMT
-	Parent Layer: `5caef796090abc6c13edbe41778df518d13da962bfdb12ee3f71d55991ae9c50`
-	Docker Version: 1.8.3
-	Virtual Size: 68.0 B
-	v2 Blob: `sha256:6b47081f33c293a163552ac63f54e6bb71c54aa3799d26e17c2853c799e306b0`
-	v2 Content-Length: 434.0 B
-	v2 Last-Modified: Thu, 07 Jan 2016 20:24:41 GMT

#### `98d0a42f956a5df424cc6364ef0de14c6b7aa69756731a87a2453bcebfcbb6f9`

```dockerfile
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
```

-	Created: Thu, 07 Jan 2016 18:05:06 GMT
-	Parent Layer: `b8b6774fd56b630055cd79e328f0fa6a68a2fa9a4b964cd7de4b5c3bd5ed5203`
-	Docker Version: 1.8.3
-	Virtual Size: 7.1 KB (7115 bytes)
-	v2 Blob: `sha256:dba3234eb4c23abda0fed3d26551d4e0044c31844292e6051bebf37eb3ef5173`
-	v2 Content-Length: 3.4 KB (3364 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 20:24:36 GMT

#### `ba1091962e53873a1c03a58f5300875f5d224dc43c4f69c71d3218265f99207a`

```dockerfile
COPY file:cd759b8d41f4b210d6ab9589edc3741a6aa46739a169e73608046d3df8cbadc7 in /etc/apache2/apache2.conf
```

-	Created: Thu, 07 Jan 2016 18:05:06 GMT
-	Parent Layer: `98d0a42f956a5df424cc6364ef0de14c6b7aa69756731a87a2453bcebfcbb6f9`
-	Docker Version: 1.8.3
-	Virtual Size: 1.5 KB (1520 bytes)
-	v2 Blob: `sha256:4277ebbc5d19a143712d5eb333fbce5192d0cf196cc32e098a27bf281af73ab9`
-	v2 Content-Length: 867.0 B
-	v2 Last-Modified: Thu, 07 Jan 2016 20:24:30 GMT

#### `92a5c1aaa27ab7e66e0c214461f541980cee8fac2979e13f4bcd5da092a77df9`

```dockerfile
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
```

-	Created: Thu, 07 Jan 2016 18:05:07 GMT
-	Parent Layer: `ba1091962e53873a1c03a58f5300875f5d224dc43c4f69c71d3218265f99207a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `30f6e8f32f1035c4b3dc930552b089d632e37b2bcd1ed8be88a2e697265bad57`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
```

-	Created: Thu, 07 Jan 2016 18:05:07 GMT
-	Parent Layer: `92a5c1aaa27ab7e66e0c214461f541980cee8fac2979e13f4bcd5da092a77df9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2ce4c534d211205e9f40f5b7fd707b9644b810af1c5819b7523695e7e1cb2e51`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Thu, 07 Jan 2016 18:27:09 GMT
-	Parent Layer: `30f6e8f32f1035c4b3dc930552b089d632e37b2bcd1ed8be88a2e697265bad57`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e9680a7cb689b8110a6635517959787d365a14333bf15fe269b42133f885a57d`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Thu, 07 Jan 2016 18:27:12 GMT
-	Parent Layer: `2ce4c534d211205e9f40f5b7fd707b9644b810af1c5819b7523695e7e1cb2e51`
-	Docker Version: 1.8.3
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:2c119c409cc6397304beb216bdd7d074216079dc74feeeff193b800f64819c26`
-	v2 Content-Length: 7.6 KB (7586 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 20:24:09 GMT

#### `32004058c3b9ba7fcd346896b632144008b7d18dbec3d5a5a94dbecf8e7acedf`

```dockerfile
ENV PHP_VERSION=5.6.17
```

-	Created: Thu, 07 Jan 2016 22:51:12 GMT
-	Parent Layer: `e9680a7cb689b8110a6635517959787d365a14333bf15fe269b42133f885a57d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2212c418593af3c588951f791e43b0bf58fc0614c0f9520f807960b5e9e6b7bb`

```dockerfile
ENV PHP_FILENAME=php-5.6.17.tar.xz
```

-	Created: Thu, 07 Jan 2016 22:51:12 GMT
-	Parent Layer: `32004058c3b9ba7fcd346896b632144008b7d18dbec3d5a5a94dbecf8e7acedf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7d7b42f0271a6168889e7cf420e4da869d7351d26a712130448326b30cf72fec`

```dockerfile
ENV PHP_SHA256=ea9d5749380c7c7171e131616466deacd7cb124b5010eafc34e551b0a7b0fb2c
```

-	Created: Thu, 07 Jan 2016 22:51:13 GMT
-	Parent Layer: `2212c418593af3c588951f791e43b0bf58fc0614c0f9520f807960b5e9e6b7bb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7498de5b23d7414a38257a57c95f272a0380e2feda8e39493e78188df9eb304f`

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
	&& gpg --verify "$PHP_FILENAME.asc" \
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

-	Created: Thu, 07 Jan 2016 22:55:39 GMT
-	Parent Layer: `7d7b42f0271a6168889e7cf420e4da869d7351d26a712130448326b30cf72fec`
-	Docker Version: 1.8.3
-	Virtual Size: 152.4 MB (152367498 bytes)
-	v2 Blob: `sha256:c9e0000e6a017857a00cb97384596441233da3bc2f400b5e11228671b2bb4fb3`
-	v2 Content-Length: 31.6 MB (31578999 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 01:14:12 GMT

#### `770ab08b36b37b97255990f95c152b1ee2fcd6033865802ff6614bde99324275`

```dockerfile
COPY multi:16473ef1e9e5136ff00d9f0d8e08ce89e246c7c07a954838c49a9bb12d8a777c in /usr/local/bin/
```

-	Created: Thu, 07 Jan 2016 22:55:45 GMT
-	Parent Layer: `7498de5b23d7414a38257a57c95f272a0380e2feda8e39493e78188df9eb304f`
-	Docker Version: 1.8.3
-	Virtual Size: 3.2 KB (3243 bytes)
-	v2 Blob: `sha256:4bb4480c7a1932a9f6431ae7fffba29be20ecfefea4f6d2e4dda09a2349a88b1`
-	v2 Content-Length: 1.5 KB (1537 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 01:13:46 GMT

#### `00551876d1a53bd59966326364f8d4d3fc38cb37687f4884755b176be313bc98`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Thu, 07 Jan 2016 22:55:46 GMT
-	Parent Layer: `770ab08b36b37b97255990f95c152b1ee2fcd6033865802ff6614bde99324275`
-	Docker Version: 1.8.3
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:5c8d581e27105cf9505cedd78a8780e5af89fcce2cba42cea8bbeee1f154f166`
-	v2 Content-Length: 293.0 B
-	v2 Last-Modified: Fri, 08 Jan 2016 01:13:43 GMT

#### `c0119002faf99b137ab20925ee23c8c35599bcd11ffdcff8f0aff72ff368920c`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Thu, 07 Jan 2016 22:55:46 GMT
-	Parent Layer: `00551876d1a53bd59966326364f8d4d3fc38cb37687f4884755b176be313bc98`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `56a3be89f9364bf6ffafbfb65f4250471fec9dc4508c8b0328f05adec7e9599e`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Thu, 07 Jan 2016 22:55:47 GMT
-	Parent Layer: `c0119002faf99b137ab20925ee23c8c35599bcd11ffdcff8f0aff72ff368920c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `88536ecbcd560eeffa00446b3597a3b226fc3bcaa3189525d0406bb0493dfdf0`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Thu, 07 Jan 2016 22:55:47 GMT
-	Parent Layer: `56a3be89f9364bf6ffafbfb65f4250471fec9dc4508c8b0328f05adec7e9599e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `php:5.6-apache`

```console
$ docker pull library/php@sha256:9a160d036f8c60f25a66570e950db7ad45b1c3d836f96ce0ad3319b5fdbe3c50
```

-	Total Virtual Size: 480.5 MB (480490109 bytes)
-	Total v2 Content-Length: 163.7 MB (163745286 bytes)

### Layers (24)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:51 GMT

#### `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:07:11 GMT
-	Parent Layer: `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3d6e8b29f2649dbe7fcae02dc5c89e011f5f39b4fc9a5a5364e187e23bd35936`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 17:55:06 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 18.6 MB (18619656 bytes)
-	v2 Blob: `sha256:062e822a6a238cb0bb38f986572009b82aad1ab7f6fda0a236fa0fabc1080dc8`
-	v2 Content-Length: 8.7 MB (8709155 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 20:26:26 GMT

#### `c45a8c0edcbfa141fcec8f774beefd76c4dfca71fd9e0080a20a10058ae94c87`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 17:56:32 GMT
-	Parent Layer: `3d6e8b29f2649dbe7fcae02dc5c89e011f5f39b4fc9a5a5364e187e23bd35936`
-	Docker Version: 1.8.3
-	Virtual Size: 177.2 MB (177217456 bytes)
-	v2 Blob: `sha256:b0d203755789778bc81f787fcc925880446a55beb6244747719f62a928ff0ec3`
-	v2 Content-Length: 69.2 MB (69245001 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 20:25:54 GMT

#### `f24f231219c8b4ae4f455072c50c384876d6e1bef1279d06c9b20afcd197279a`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Thu, 07 Jan 2016 17:56:34 GMT
-	Parent Layer: `c45a8c0edcbfa141fcec8f774beefd76c4dfca71fd9e0080a20a10058ae94c87`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2f593162b03c46b0c42b4391b667c86a42f68ec627fba6e004ed4f48ccd1fdf2`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Thu, 07 Jan 2016 17:56:35 GMT
-	Parent Layer: `f24f231219c8b4ae4f455072c50c384876d6e1bef1279d06c9b20afcd197279a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:be29438d43e16dc0b63fbf64d7f989e85ccbab9546ac4b23ecd385194d0ff675`
-	v2 Content-Length: 180.0 B
-	v2 Last-Modified: Thu, 07 Jan 2016 20:25:03 GMT

#### `085fafcd37068f5f184b91e41f39e2939f6fb9ee42adadceae1e11857f75dc96`

```dockerfile
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 18:05:01 GMT
-	Parent Layer: `2f593162b03c46b0c42b4391b667c86a42f68ec627fba6e004ed4f48ccd1fdf2`
-	Docker Version: 1.8.3
-	Virtual Size: 7.1 MB (7141602 bytes)
-	v2 Blob: `sha256:51bfaa05f258c6ff8826a21e1b8142ad913a8c1d85e1e832a17e037aebd39706`
-	v2 Content-Length: 2.8 MB (2843174 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 20:24:56 GMT

#### `5caef796090abc6c13edbe41778df518d13da962bfdb12ee3f71d55991ae9c50`

```dockerfile
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
```

-	Created: Thu, 07 Jan 2016 18:05:03 GMT
-	Parent Layer: `085fafcd37068f5f184b91e41f39e2939f6fb9ee42adadceae1e11857f75dc96`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:3cb895b19089bddfca53ae9d2dae8c2ec2acdf92acbaf0004f4572f7f0d9e649`
-	v2 Content-Length: 326.0 B
-	v2 Last-Modified: Thu, 07 Jan 2016 20:24:47 GMT

#### `b8b6774fd56b630055cd79e328f0fa6a68a2fa9a4b964cd7de4b5c3bd5ed5203`

```dockerfile
RUN a2dismod mpm_event && a2enmod mpm_prefork
```

-	Created: Thu, 07 Jan 2016 18:05:04 GMT
-	Parent Layer: `5caef796090abc6c13edbe41778df518d13da962bfdb12ee3f71d55991ae9c50`
-	Docker Version: 1.8.3
-	Virtual Size: 68.0 B
-	v2 Blob: `sha256:6b47081f33c293a163552ac63f54e6bb71c54aa3799d26e17c2853c799e306b0`
-	v2 Content-Length: 434.0 B
-	v2 Last-Modified: Thu, 07 Jan 2016 20:24:41 GMT

#### `98d0a42f956a5df424cc6364ef0de14c6b7aa69756731a87a2453bcebfcbb6f9`

```dockerfile
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
```

-	Created: Thu, 07 Jan 2016 18:05:06 GMT
-	Parent Layer: `b8b6774fd56b630055cd79e328f0fa6a68a2fa9a4b964cd7de4b5c3bd5ed5203`
-	Docker Version: 1.8.3
-	Virtual Size: 7.1 KB (7115 bytes)
-	v2 Blob: `sha256:dba3234eb4c23abda0fed3d26551d4e0044c31844292e6051bebf37eb3ef5173`
-	v2 Content-Length: 3.4 KB (3364 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 20:24:36 GMT

#### `ba1091962e53873a1c03a58f5300875f5d224dc43c4f69c71d3218265f99207a`

```dockerfile
COPY file:cd759b8d41f4b210d6ab9589edc3741a6aa46739a169e73608046d3df8cbadc7 in /etc/apache2/apache2.conf
```

-	Created: Thu, 07 Jan 2016 18:05:06 GMT
-	Parent Layer: `98d0a42f956a5df424cc6364ef0de14c6b7aa69756731a87a2453bcebfcbb6f9`
-	Docker Version: 1.8.3
-	Virtual Size: 1.5 KB (1520 bytes)
-	v2 Blob: `sha256:4277ebbc5d19a143712d5eb333fbce5192d0cf196cc32e098a27bf281af73ab9`
-	v2 Content-Length: 867.0 B
-	v2 Last-Modified: Thu, 07 Jan 2016 20:24:30 GMT

#### `92a5c1aaa27ab7e66e0c214461f541980cee8fac2979e13f4bcd5da092a77df9`

```dockerfile
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
```

-	Created: Thu, 07 Jan 2016 18:05:07 GMT
-	Parent Layer: `ba1091962e53873a1c03a58f5300875f5d224dc43c4f69c71d3218265f99207a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `30f6e8f32f1035c4b3dc930552b089d632e37b2bcd1ed8be88a2e697265bad57`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
```

-	Created: Thu, 07 Jan 2016 18:05:07 GMT
-	Parent Layer: `92a5c1aaa27ab7e66e0c214461f541980cee8fac2979e13f4bcd5da092a77df9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2ce4c534d211205e9f40f5b7fd707b9644b810af1c5819b7523695e7e1cb2e51`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Thu, 07 Jan 2016 18:27:09 GMT
-	Parent Layer: `30f6e8f32f1035c4b3dc930552b089d632e37b2bcd1ed8be88a2e697265bad57`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e9680a7cb689b8110a6635517959787d365a14333bf15fe269b42133f885a57d`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Thu, 07 Jan 2016 18:27:12 GMT
-	Parent Layer: `2ce4c534d211205e9f40f5b7fd707b9644b810af1c5819b7523695e7e1cb2e51`
-	Docker Version: 1.8.3
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:2c119c409cc6397304beb216bdd7d074216079dc74feeeff193b800f64819c26`
-	v2 Content-Length: 7.6 KB (7586 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 20:24:09 GMT

#### `32004058c3b9ba7fcd346896b632144008b7d18dbec3d5a5a94dbecf8e7acedf`

```dockerfile
ENV PHP_VERSION=5.6.17
```

-	Created: Thu, 07 Jan 2016 22:51:12 GMT
-	Parent Layer: `e9680a7cb689b8110a6635517959787d365a14333bf15fe269b42133f885a57d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2212c418593af3c588951f791e43b0bf58fc0614c0f9520f807960b5e9e6b7bb`

```dockerfile
ENV PHP_FILENAME=php-5.6.17.tar.xz
```

-	Created: Thu, 07 Jan 2016 22:51:12 GMT
-	Parent Layer: `32004058c3b9ba7fcd346896b632144008b7d18dbec3d5a5a94dbecf8e7acedf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7d7b42f0271a6168889e7cf420e4da869d7351d26a712130448326b30cf72fec`

```dockerfile
ENV PHP_SHA256=ea9d5749380c7c7171e131616466deacd7cb124b5010eafc34e551b0a7b0fb2c
```

-	Created: Thu, 07 Jan 2016 22:51:13 GMT
-	Parent Layer: `2212c418593af3c588951f791e43b0bf58fc0614c0f9520f807960b5e9e6b7bb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7498de5b23d7414a38257a57c95f272a0380e2feda8e39493e78188df9eb304f`

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
	&& gpg --verify "$PHP_FILENAME.asc" \
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

-	Created: Thu, 07 Jan 2016 22:55:39 GMT
-	Parent Layer: `7d7b42f0271a6168889e7cf420e4da869d7351d26a712130448326b30cf72fec`
-	Docker Version: 1.8.3
-	Virtual Size: 152.4 MB (152367498 bytes)
-	v2 Blob: `sha256:c9e0000e6a017857a00cb97384596441233da3bc2f400b5e11228671b2bb4fb3`
-	v2 Content-Length: 31.6 MB (31578999 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 01:14:12 GMT

#### `770ab08b36b37b97255990f95c152b1ee2fcd6033865802ff6614bde99324275`

```dockerfile
COPY multi:16473ef1e9e5136ff00d9f0d8e08ce89e246c7c07a954838c49a9bb12d8a777c in /usr/local/bin/
```

-	Created: Thu, 07 Jan 2016 22:55:45 GMT
-	Parent Layer: `7498de5b23d7414a38257a57c95f272a0380e2feda8e39493e78188df9eb304f`
-	Docker Version: 1.8.3
-	Virtual Size: 3.2 KB (3243 bytes)
-	v2 Blob: `sha256:4bb4480c7a1932a9f6431ae7fffba29be20ecfefea4f6d2e4dda09a2349a88b1`
-	v2 Content-Length: 1.5 KB (1537 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 01:13:46 GMT

#### `00551876d1a53bd59966326364f8d4d3fc38cb37687f4884755b176be313bc98`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Thu, 07 Jan 2016 22:55:46 GMT
-	Parent Layer: `770ab08b36b37b97255990f95c152b1ee2fcd6033865802ff6614bde99324275`
-	Docker Version: 1.8.3
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:5c8d581e27105cf9505cedd78a8780e5af89fcce2cba42cea8bbeee1f154f166`
-	v2 Content-Length: 293.0 B
-	v2 Last-Modified: Fri, 08 Jan 2016 01:13:43 GMT

#### `c0119002faf99b137ab20925ee23c8c35599bcd11ffdcff8f0aff72ff368920c`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Thu, 07 Jan 2016 22:55:46 GMT
-	Parent Layer: `00551876d1a53bd59966326364f8d4d3fc38cb37687f4884755b176be313bc98`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `56a3be89f9364bf6ffafbfb65f4250471fec9dc4508c8b0328f05adec7e9599e`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Thu, 07 Jan 2016 22:55:47 GMT
-	Parent Layer: `c0119002faf99b137ab20925ee23c8c35599bcd11ffdcff8f0aff72ff368920c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `88536ecbcd560eeffa00446b3597a3b226fc3bcaa3189525d0406bb0493dfdf0`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Thu, 07 Jan 2016 22:55:47 GMT
-	Parent Layer: `56a3be89f9364bf6ffafbfb65f4250471fec9dc4508c8b0328f05adec7e9599e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `php:5-apache`

```console
$ docker pull library/php@sha256:2edde4d6d8e4ae544f995d5ca2d42bc321eade131f8c42ff52d78ec613437c44
```

-	Total Virtual Size: 480.5 MB (480490109 bytes)
-	Total v2 Content-Length: 163.7 MB (163745286 bytes)

### Layers (24)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:51 GMT

#### `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:07:11 GMT
-	Parent Layer: `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3d6e8b29f2649dbe7fcae02dc5c89e011f5f39b4fc9a5a5364e187e23bd35936`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 17:55:06 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 18.6 MB (18619656 bytes)
-	v2 Blob: `sha256:062e822a6a238cb0bb38f986572009b82aad1ab7f6fda0a236fa0fabc1080dc8`
-	v2 Content-Length: 8.7 MB (8709155 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 20:26:26 GMT

#### `c45a8c0edcbfa141fcec8f774beefd76c4dfca71fd9e0080a20a10058ae94c87`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 17:56:32 GMT
-	Parent Layer: `3d6e8b29f2649dbe7fcae02dc5c89e011f5f39b4fc9a5a5364e187e23bd35936`
-	Docker Version: 1.8.3
-	Virtual Size: 177.2 MB (177217456 bytes)
-	v2 Blob: `sha256:b0d203755789778bc81f787fcc925880446a55beb6244747719f62a928ff0ec3`
-	v2 Content-Length: 69.2 MB (69245001 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 20:25:54 GMT

#### `f24f231219c8b4ae4f455072c50c384876d6e1bef1279d06c9b20afcd197279a`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Thu, 07 Jan 2016 17:56:34 GMT
-	Parent Layer: `c45a8c0edcbfa141fcec8f774beefd76c4dfca71fd9e0080a20a10058ae94c87`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2f593162b03c46b0c42b4391b667c86a42f68ec627fba6e004ed4f48ccd1fdf2`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Thu, 07 Jan 2016 17:56:35 GMT
-	Parent Layer: `f24f231219c8b4ae4f455072c50c384876d6e1bef1279d06c9b20afcd197279a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:be29438d43e16dc0b63fbf64d7f989e85ccbab9546ac4b23ecd385194d0ff675`
-	v2 Content-Length: 180.0 B
-	v2 Last-Modified: Thu, 07 Jan 2016 20:25:03 GMT

#### `085fafcd37068f5f184b91e41f39e2939f6fb9ee42adadceae1e11857f75dc96`

```dockerfile
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 18:05:01 GMT
-	Parent Layer: `2f593162b03c46b0c42b4391b667c86a42f68ec627fba6e004ed4f48ccd1fdf2`
-	Docker Version: 1.8.3
-	Virtual Size: 7.1 MB (7141602 bytes)
-	v2 Blob: `sha256:51bfaa05f258c6ff8826a21e1b8142ad913a8c1d85e1e832a17e037aebd39706`
-	v2 Content-Length: 2.8 MB (2843174 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 20:24:56 GMT

#### `5caef796090abc6c13edbe41778df518d13da962bfdb12ee3f71d55991ae9c50`

```dockerfile
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
```

-	Created: Thu, 07 Jan 2016 18:05:03 GMT
-	Parent Layer: `085fafcd37068f5f184b91e41f39e2939f6fb9ee42adadceae1e11857f75dc96`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:3cb895b19089bddfca53ae9d2dae8c2ec2acdf92acbaf0004f4572f7f0d9e649`
-	v2 Content-Length: 326.0 B
-	v2 Last-Modified: Thu, 07 Jan 2016 20:24:47 GMT

#### `b8b6774fd56b630055cd79e328f0fa6a68a2fa9a4b964cd7de4b5c3bd5ed5203`

```dockerfile
RUN a2dismod mpm_event && a2enmod mpm_prefork
```

-	Created: Thu, 07 Jan 2016 18:05:04 GMT
-	Parent Layer: `5caef796090abc6c13edbe41778df518d13da962bfdb12ee3f71d55991ae9c50`
-	Docker Version: 1.8.3
-	Virtual Size: 68.0 B
-	v2 Blob: `sha256:6b47081f33c293a163552ac63f54e6bb71c54aa3799d26e17c2853c799e306b0`
-	v2 Content-Length: 434.0 B
-	v2 Last-Modified: Thu, 07 Jan 2016 20:24:41 GMT

#### `98d0a42f956a5df424cc6364ef0de14c6b7aa69756731a87a2453bcebfcbb6f9`

```dockerfile
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
```

-	Created: Thu, 07 Jan 2016 18:05:06 GMT
-	Parent Layer: `b8b6774fd56b630055cd79e328f0fa6a68a2fa9a4b964cd7de4b5c3bd5ed5203`
-	Docker Version: 1.8.3
-	Virtual Size: 7.1 KB (7115 bytes)
-	v2 Blob: `sha256:dba3234eb4c23abda0fed3d26551d4e0044c31844292e6051bebf37eb3ef5173`
-	v2 Content-Length: 3.4 KB (3364 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 20:24:36 GMT

#### `ba1091962e53873a1c03a58f5300875f5d224dc43c4f69c71d3218265f99207a`

```dockerfile
COPY file:cd759b8d41f4b210d6ab9589edc3741a6aa46739a169e73608046d3df8cbadc7 in /etc/apache2/apache2.conf
```

-	Created: Thu, 07 Jan 2016 18:05:06 GMT
-	Parent Layer: `98d0a42f956a5df424cc6364ef0de14c6b7aa69756731a87a2453bcebfcbb6f9`
-	Docker Version: 1.8.3
-	Virtual Size: 1.5 KB (1520 bytes)
-	v2 Blob: `sha256:4277ebbc5d19a143712d5eb333fbce5192d0cf196cc32e098a27bf281af73ab9`
-	v2 Content-Length: 867.0 B
-	v2 Last-Modified: Thu, 07 Jan 2016 20:24:30 GMT

#### `92a5c1aaa27ab7e66e0c214461f541980cee8fac2979e13f4bcd5da092a77df9`

```dockerfile
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
```

-	Created: Thu, 07 Jan 2016 18:05:07 GMT
-	Parent Layer: `ba1091962e53873a1c03a58f5300875f5d224dc43c4f69c71d3218265f99207a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `30f6e8f32f1035c4b3dc930552b089d632e37b2bcd1ed8be88a2e697265bad57`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
```

-	Created: Thu, 07 Jan 2016 18:05:07 GMT
-	Parent Layer: `92a5c1aaa27ab7e66e0c214461f541980cee8fac2979e13f4bcd5da092a77df9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2ce4c534d211205e9f40f5b7fd707b9644b810af1c5819b7523695e7e1cb2e51`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Thu, 07 Jan 2016 18:27:09 GMT
-	Parent Layer: `30f6e8f32f1035c4b3dc930552b089d632e37b2bcd1ed8be88a2e697265bad57`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e9680a7cb689b8110a6635517959787d365a14333bf15fe269b42133f885a57d`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Thu, 07 Jan 2016 18:27:12 GMT
-	Parent Layer: `2ce4c534d211205e9f40f5b7fd707b9644b810af1c5819b7523695e7e1cb2e51`
-	Docker Version: 1.8.3
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:2c119c409cc6397304beb216bdd7d074216079dc74feeeff193b800f64819c26`
-	v2 Content-Length: 7.6 KB (7586 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 20:24:09 GMT

#### `32004058c3b9ba7fcd346896b632144008b7d18dbec3d5a5a94dbecf8e7acedf`

```dockerfile
ENV PHP_VERSION=5.6.17
```

-	Created: Thu, 07 Jan 2016 22:51:12 GMT
-	Parent Layer: `e9680a7cb689b8110a6635517959787d365a14333bf15fe269b42133f885a57d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2212c418593af3c588951f791e43b0bf58fc0614c0f9520f807960b5e9e6b7bb`

```dockerfile
ENV PHP_FILENAME=php-5.6.17.tar.xz
```

-	Created: Thu, 07 Jan 2016 22:51:12 GMT
-	Parent Layer: `32004058c3b9ba7fcd346896b632144008b7d18dbec3d5a5a94dbecf8e7acedf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7d7b42f0271a6168889e7cf420e4da869d7351d26a712130448326b30cf72fec`

```dockerfile
ENV PHP_SHA256=ea9d5749380c7c7171e131616466deacd7cb124b5010eafc34e551b0a7b0fb2c
```

-	Created: Thu, 07 Jan 2016 22:51:13 GMT
-	Parent Layer: `2212c418593af3c588951f791e43b0bf58fc0614c0f9520f807960b5e9e6b7bb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7498de5b23d7414a38257a57c95f272a0380e2feda8e39493e78188df9eb304f`

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
	&& gpg --verify "$PHP_FILENAME.asc" \
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

-	Created: Thu, 07 Jan 2016 22:55:39 GMT
-	Parent Layer: `7d7b42f0271a6168889e7cf420e4da869d7351d26a712130448326b30cf72fec`
-	Docker Version: 1.8.3
-	Virtual Size: 152.4 MB (152367498 bytes)
-	v2 Blob: `sha256:c9e0000e6a017857a00cb97384596441233da3bc2f400b5e11228671b2bb4fb3`
-	v2 Content-Length: 31.6 MB (31578999 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 01:14:12 GMT

#### `770ab08b36b37b97255990f95c152b1ee2fcd6033865802ff6614bde99324275`

```dockerfile
COPY multi:16473ef1e9e5136ff00d9f0d8e08ce89e246c7c07a954838c49a9bb12d8a777c in /usr/local/bin/
```

-	Created: Thu, 07 Jan 2016 22:55:45 GMT
-	Parent Layer: `7498de5b23d7414a38257a57c95f272a0380e2feda8e39493e78188df9eb304f`
-	Docker Version: 1.8.3
-	Virtual Size: 3.2 KB (3243 bytes)
-	v2 Blob: `sha256:4bb4480c7a1932a9f6431ae7fffba29be20ecfefea4f6d2e4dda09a2349a88b1`
-	v2 Content-Length: 1.5 KB (1537 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 01:13:46 GMT

#### `00551876d1a53bd59966326364f8d4d3fc38cb37687f4884755b176be313bc98`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Thu, 07 Jan 2016 22:55:46 GMT
-	Parent Layer: `770ab08b36b37b97255990f95c152b1ee2fcd6033865802ff6614bde99324275`
-	Docker Version: 1.8.3
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:5c8d581e27105cf9505cedd78a8780e5af89fcce2cba42cea8bbeee1f154f166`
-	v2 Content-Length: 293.0 B
-	v2 Last-Modified: Fri, 08 Jan 2016 01:13:43 GMT

#### `c0119002faf99b137ab20925ee23c8c35599bcd11ffdcff8f0aff72ff368920c`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Thu, 07 Jan 2016 22:55:46 GMT
-	Parent Layer: `00551876d1a53bd59966326364f8d4d3fc38cb37687f4884755b176be313bc98`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `56a3be89f9364bf6ffafbfb65f4250471fec9dc4508c8b0328f05adec7e9599e`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Thu, 07 Jan 2016 22:55:47 GMT
-	Parent Layer: `c0119002faf99b137ab20925ee23c8c35599bcd11ffdcff8f0aff72ff368920c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `88536ecbcd560eeffa00446b3597a3b226fc3bcaa3189525d0406bb0493dfdf0`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Thu, 07 Jan 2016 22:55:47 GMT
-	Parent Layer: `56a3be89f9364bf6ffafbfb65f4250471fec9dc4508c8b0328f05adec7e9599e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `php:5.6.17-fpm`

```console
$ docker pull library/php@sha256:81a81ebe23d1d231ef1d69d8638d5861a6de54dd1bbe5f7e16283014537b75d1
```

-	Total Virtual Size: 453.9 MB (453911920 bytes)
-	Total v2 Content-Length: 154.4 MB (154418453 bytes)

### Layers (18)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:51 GMT

#### `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:07:11 GMT
-	Parent Layer: `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3d6e8b29f2649dbe7fcae02dc5c89e011f5f39b4fc9a5a5364e187e23bd35936`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 17:55:06 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 18.6 MB (18619656 bytes)
-	v2 Blob: `sha256:062e822a6a238cb0bb38f986572009b82aad1ab7f6fda0a236fa0fabc1080dc8`
-	v2 Content-Length: 8.7 MB (8709155 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 20:26:26 GMT

#### `c45a8c0edcbfa141fcec8f774beefd76c4dfca71fd9e0080a20a10058ae94c87`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 17:56:32 GMT
-	Parent Layer: `3d6e8b29f2649dbe7fcae02dc5c89e011f5f39b4fc9a5a5364e187e23bd35936`
-	Docker Version: 1.8.3
-	Virtual Size: 177.2 MB (177217456 bytes)
-	v2 Blob: `sha256:b0d203755789778bc81f787fcc925880446a55beb6244747719f62a928ff0ec3`
-	v2 Content-Length: 69.2 MB (69245001 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 20:25:54 GMT

#### `f24f231219c8b4ae4f455072c50c384876d6e1bef1279d06c9b20afcd197279a`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Thu, 07 Jan 2016 17:56:34 GMT
-	Parent Layer: `c45a8c0edcbfa141fcec8f774beefd76c4dfca71fd9e0080a20a10058ae94c87`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2f593162b03c46b0c42b4391b667c86a42f68ec627fba6e004ed4f48ccd1fdf2`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Thu, 07 Jan 2016 17:56:35 GMT
-	Parent Layer: `f24f231219c8b4ae4f455072c50c384876d6e1bef1279d06c9b20afcd197279a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:be29438d43e16dc0b63fbf64d7f989e85ccbab9546ac4b23ecd385194d0ff675`
-	v2 Content-Length: 180.0 B
-	v2 Last-Modified: Thu, 07 Jan 2016 20:25:03 GMT

#### `bbd4432f55959c9d6f6fd3a6015e4114b482bd19885dd2d119a5a8745c136367`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data
```

-	Created: Thu, 07 Jan 2016 18:10:56 GMT
-	Parent Layer: `2f593162b03c46b0c42b4391b667c86a42f68ec627fba6e004ed4f48ccd1fdf2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6802ecafead903d4eb5c5bb33e29e8065afd04b8ba8016e8b4581dfccb47bf55`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Thu, 07 Jan 2016 18:34:08 GMT
-	Parent Layer: `bbd4432f55959c9d6f6fd3a6015e4114b482bd19885dd2d119a5a8745c136367`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `44446402cab8bdb6f0ce7dc0070736570c2e85163463b69e798006593d32aec2`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Thu, 07 Jan 2016 18:34:11 GMT
-	Parent Layer: `6802ecafead903d4eb5c5bb33e29e8065afd04b8ba8016e8b4581dfccb47bf55`
-	Docker Version: 1.8.3
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:0d857c65d80437c0a7d960aaa5097a92796b76953b7d11a927271b73de6229b6`
-	v2 Content-Length: 7.6 KB (7587 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 20:47:20 GMT

#### `3bf786fc0d6b05883d8abf90c899017522c0bc67d58f1e6cdae978ad347cd4e4`

```dockerfile
ENV PHP_VERSION=5.6.17
```

-	Created: Thu, 07 Jan 2016 22:58:19 GMT
-	Parent Layer: `44446402cab8bdb6f0ce7dc0070736570c2e85163463b69e798006593d32aec2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `49cb36a3998ed1732e627fb2448ffca0d53f180374828818a4c41aac07073cfe`

```dockerfile
ENV PHP_FILENAME=php-5.6.17.tar.xz
```

-	Created: Thu, 07 Jan 2016 22:58:20 GMT
-	Parent Layer: `3bf786fc0d6b05883d8abf90c899017522c0bc67d58f1e6cdae978ad347cd4e4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1a0ea09c39d79ccb2746dfeb937b0eca90f3c07b65de25607297268ee35fd8ad`

```dockerfile
ENV PHP_SHA256=ea9d5749380c7c7171e131616466deacd7cb124b5010eafc34e551b0a7b0fb2c
```

-	Created: Thu, 07 Jan 2016 22:58:20 GMT
-	Parent Layer: `49cb36a3998ed1732e627fb2448ffca0d53f180374828818a4c41aac07073cfe`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3f0169c3c952982a371d5574cd5a4d8db501025862dac6aa5ff6c2be1a265b2a`

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
	&& gpg --verify "$PHP_FILENAME.asc" \
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

-	Created: Thu, 07 Jan 2016 23:03:57 GMT
-	Parent Layer: `1a0ea09c39d79ccb2746dfeb937b0eca90f3c07b65de25607297268ee35fd8ad`
-	Docker Version: 1.8.3
-	Virtual Size: 132.9 MB (132939205 bytes)
-	v2 Blob: `sha256:8b4352c0c4fa8022f5719c45f0270d72be798970c77afb22b1562383d250dcf6`
-	v2 Content-Length: 25.1 MB (25100138 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 02:13:57 GMT

#### `28840dd18ed4cfb5bd1b2e9cd54129873633d0777ba8dcd59d5573a715c604d2`

```dockerfile
COPY multi:16473ef1e9e5136ff00d9f0d8e08ce89e246c7c07a954838c49a9bb12d8a777c in /usr/local/bin/
```

-	Created: Thu, 07 Jan 2016 23:04:03 GMT
-	Parent Layer: `3f0169c3c952982a371d5574cd5a4d8db501025862dac6aa5ff6c2be1a265b2a`
-	Docker Version: 1.8.3
-	Virtual Size: 3.2 KB (3243 bytes)
-	v2 Blob: `sha256:18ef2d91764c8ba15eccbc780cbd35d93db21207b96fb03566390a42c53e3093`
-	v2 Content-Length: 1.5 KB (1540 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 02:13:28 GMT

#### `42404ba321377dac3eaf2e1e9bfcded3f0065fc81caeb743baf41c991ca23588`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Thu, 07 Jan 2016 23:04:03 GMT
-	Parent Layer: `28840dd18ed4cfb5bd1b2e9cd54129873633d0777ba8dcd59d5573a715c604d2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3451f78511c09e82665bf722e978b3a52d834fa10c3f2ae95d4441e9e8a4c3f8`

```dockerfile
COPY file:b0e15f1cdf19c4f2a087b6b9b77d85742525214236a3343863c739a76830213b in /usr/local/etc/
```

-	Created: Thu, 07 Jan 2016 23:04:04 GMT
-	Parent Layer: `42404ba321377dac3eaf2e1e9bfcded3f0065fc81caeb743baf41c991ca23588`
-	Docker Version: 1.8.3
-	Virtual Size: 541.0 B
-	v2 Blob: `sha256:bb6e71cb5222569a60397f8765a28bc45f6507614ea9657ab51cc3ed5d37faa2`
-	v2 Content-Length: 514.0 B
-	v2 Last-Modified: Fri, 08 Jan 2016 02:13:23 GMT

#### `7beeb2b05735fdf4eedf575e36426e85292845c83e1fdc40a489ad4f65331dd8`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Thu, 07 Jan 2016 23:04:05 GMT
-	Parent Layer: `3451f78511c09e82665bf722e978b3a52d834fa10c3f2ae95d4441e9e8a4c3f8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `52e315b589f6d1bc553e0eb0e2281b8b2ce93d065ffd049796e03ef429193a4f`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Thu, 07 Jan 2016 23:04:05 GMT
-	Parent Layer: `7beeb2b05735fdf4eedf575e36426e85292845c83e1fdc40a489ad4f65331dd8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `php:5.6-fpm`

```console
$ docker pull library/php@sha256:ec0944abbe32f6e91039899c28696fca299e210083d7732efd50d25e85dfd370
```

-	Total Virtual Size: 453.9 MB (453911920 bytes)
-	Total v2 Content-Length: 154.4 MB (154418453 bytes)

### Layers (18)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:51 GMT

#### `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:07:11 GMT
-	Parent Layer: `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3d6e8b29f2649dbe7fcae02dc5c89e011f5f39b4fc9a5a5364e187e23bd35936`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 17:55:06 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 18.6 MB (18619656 bytes)
-	v2 Blob: `sha256:062e822a6a238cb0bb38f986572009b82aad1ab7f6fda0a236fa0fabc1080dc8`
-	v2 Content-Length: 8.7 MB (8709155 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 20:26:26 GMT

#### `c45a8c0edcbfa141fcec8f774beefd76c4dfca71fd9e0080a20a10058ae94c87`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 17:56:32 GMT
-	Parent Layer: `3d6e8b29f2649dbe7fcae02dc5c89e011f5f39b4fc9a5a5364e187e23bd35936`
-	Docker Version: 1.8.3
-	Virtual Size: 177.2 MB (177217456 bytes)
-	v2 Blob: `sha256:b0d203755789778bc81f787fcc925880446a55beb6244747719f62a928ff0ec3`
-	v2 Content-Length: 69.2 MB (69245001 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 20:25:54 GMT

#### `f24f231219c8b4ae4f455072c50c384876d6e1bef1279d06c9b20afcd197279a`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Thu, 07 Jan 2016 17:56:34 GMT
-	Parent Layer: `c45a8c0edcbfa141fcec8f774beefd76c4dfca71fd9e0080a20a10058ae94c87`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2f593162b03c46b0c42b4391b667c86a42f68ec627fba6e004ed4f48ccd1fdf2`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Thu, 07 Jan 2016 17:56:35 GMT
-	Parent Layer: `f24f231219c8b4ae4f455072c50c384876d6e1bef1279d06c9b20afcd197279a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:be29438d43e16dc0b63fbf64d7f989e85ccbab9546ac4b23ecd385194d0ff675`
-	v2 Content-Length: 180.0 B
-	v2 Last-Modified: Thu, 07 Jan 2016 20:25:03 GMT

#### `bbd4432f55959c9d6f6fd3a6015e4114b482bd19885dd2d119a5a8745c136367`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data
```

-	Created: Thu, 07 Jan 2016 18:10:56 GMT
-	Parent Layer: `2f593162b03c46b0c42b4391b667c86a42f68ec627fba6e004ed4f48ccd1fdf2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6802ecafead903d4eb5c5bb33e29e8065afd04b8ba8016e8b4581dfccb47bf55`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Thu, 07 Jan 2016 18:34:08 GMT
-	Parent Layer: `bbd4432f55959c9d6f6fd3a6015e4114b482bd19885dd2d119a5a8745c136367`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `44446402cab8bdb6f0ce7dc0070736570c2e85163463b69e798006593d32aec2`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Thu, 07 Jan 2016 18:34:11 GMT
-	Parent Layer: `6802ecafead903d4eb5c5bb33e29e8065afd04b8ba8016e8b4581dfccb47bf55`
-	Docker Version: 1.8.3
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:0d857c65d80437c0a7d960aaa5097a92796b76953b7d11a927271b73de6229b6`
-	v2 Content-Length: 7.6 KB (7587 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 20:47:20 GMT

#### `3bf786fc0d6b05883d8abf90c899017522c0bc67d58f1e6cdae978ad347cd4e4`

```dockerfile
ENV PHP_VERSION=5.6.17
```

-	Created: Thu, 07 Jan 2016 22:58:19 GMT
-	Parent Layer: `44446402cab8bdb6f0ce7dc0070736570c2e85163463b69e798006593d32aec2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `49cb36a3998ed1732e627fb2448ffca0d53f180374828818a4c41aac07073cfe`

```dockerfile
ENV PHP_FILENAME=php-5.6.17.tar.xz
```

-	Created: Thu, 07 Jan 2016 22:58:20 GMT
-	Parent Layer: `3bf786fc0d6b05883d8abf90c899017522c0bc67d58f1e6cdae978ad347cd4e4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1a0ea09c39d79ccb2746dfeb937b0eca90f3c07b65de25607297268ee35fd8ad`

```dockerfile
ENV PHP_SHA256=ea9d5749380c7c7171e131616466deacd7cb124b5010eafc34e551b0a7b0fb2c
```

-	Created: Thu, 07 Jan 2016 22:58:20 GMT
-	Parent Layer: `49cb36a3998ed1732e627fb2448ffca0d53f180374828818a4c41aac07073cfe`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3f0169c3c952982a371d5574cd5a4d8db501025862dac6aa5ff6c2be1a265b2a`

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
	&& gpg --verify "$PHP_FILENAME.asc" \
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

-	Created: Thu, 07 Jan 2016 23:03:57 GMT
-	Parent Layer: `1a0ea09c39d79ccb2746dfeb937b0eca90f3c07b65de25607297268ee35fd8ad`
-	Docker Version: 1.8.3
-	Virtual Size: 132.9 MB (132939205 bytes)
-	v2 Blob: `sha256:8b4352c0c4fa8022f5719c45f0270d72be798970c77afb22b1562383d250dcf6`
-	v2 Content-Length: 25.1 MB (25100138 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 02:13:57 GMT

#### `28840dd18ed4cfb5bd1b2e9cd54129873633d0777ba8dcd59d5573a715c604d2`

```dockerfile
COPY multi:16473ef1e9e5136ff00d9f0d8e08ce89e246c7c07a954838c49a9bb12d8a777c in /usr/local/bin/
```

-	Created: Thu, 07 Jan 2016 23:04:03 GMT
-	Parent Layer: `3f0169c3c952982a371d5574cd5a4d8db501025862dac6aa5ff6c2be1a265b2a`
-	Docker Version: 1.8.3
-	Virtual Size: 3.2 KB (3243 bytes)
-	v2 Blob: `sha256:18ef2d91764c8ba15eccbc780cbd35d93db21207b96fb03566390a42c53e3093`
-	v2 Content-Length: 1.5 KB (1540 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 02:13:28 GMT

#### `42404ba321377dac3eaf2e1e9bfcded3f0065fc81caeb743baf41c991ca23588`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Thu, 07 Jan 2016 23:04:03 GMT
-	Parent Layer: `28840dd18ed4cfb5bd1b2e9cd54129873633d0777ba8dcd59d5573a715c604d2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3451f78511c09e82665bf722e978b3a52d834fa10c3f2ae95d4441e9e8a4c3f8`

```dockerfile
COPY file:b0e15f1cdf19c4f2a087b6b9b77d85742525214236a3343863c739a76830213b in /usr/local/etc/
```

-	Created: Thu, 07 Jan 2016 23:04:04 GMT
-	Parent Layer: `42404ba321377dac3eaf2e1e9bfcded3f0065fc81caeb743baf41c991ca23588`
-	Docker Version: 1.8.3
-	Virtual Size: 541.0 B
-	v2 Blob: `sha256:bb6e71cb5222569a60397f8765a28bc45f6507614ea9657ab51cc3ed5d37faa2`
-	v2 Content-Length: 514.0 B
-	v2 Last-Modified: Fri, 08 Jan 2016 02:13:23 GMT

#### `7beeb2b05735fdf4eedf575e36426e85292845c83e1fdc40a489ad4f65331dd8`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Thu, 07 Jan 2016 23:04:05 GMT
-	Parent Layer: `3451f78511c09e82665bf722e978b3a52d834fa10c3f2ae95d4441e9e8a4c3f8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `52e315b589f6d1bc553e0eb0e2281b8b2ce93d065ffd049796e03ef429193a4f`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Thu, 07 Jan 2016 23:04:05 GMT
-	Parent Layer: `7beeb2b05735fdf4eedf575e36426e85292845c83e1fdc40a489ad4f65331dd8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `php:5-fpm`

```console
$ docker pull library/php@sha256:35c41866a9e7d64bec07760bd8e3f72721bc88f98b1297f6d2ab769b4f5e5ae2
```

-	Total Virtual Size: 453.9 MB (453911920 bytes)
-	Total v2 Content-Length: 154.4 MB (154418453 bytes)

### Layers (18)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:51 GMT

#### `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:07:11 GMT
-	Parent Layer: `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3d6e8b29f2649dbe7fcae02dc5c89e011f5f39b4fc9a5a5364e187e23bd35936`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 17:55:06 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 18.6 MB (18619656 bytes)
-	v2 Blob: `sha256:062e822a6a238cb0bb38f986572009b82aad1ab7f6fda0a236fa0fabc1080dc8`
-	v2 Content-Length: 8.7 MB (8709155 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 20:26:26 GMT

#### `c45a8c0edcbfa141fcec8f774beefd76c4dfca71fd9e0080a20a10058ae94c87`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 17:56:32 GMT
-	Parent Layer: `3d6e8b29f2649dbe7fcae02dc5c89e011f5f39b4fc9a5a5364e187e23bd35936`
-	Docker Version: 1.8.3
-	Virtual Size: 177.2 MB (177217456 bytes)
-	v2 Blob: `sha256:b0d203755789778bc81f787fcc925880446a55beb6244747719f62a928ff0ec3`
-	v2 Content-Length: 69.2 MB (69245001 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 20:25:54 GMT

#### `f24f231219c8b4ae4f455072c50c384876d6e1bef1279d06c9b20afcd197279a`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Thu, 07 Jan 2016 17:56:34 GMT
-	Parent Layer: `c45a8c0edcbfa141fcec8f774beefd76c4dfca71fd9e0080a20a10058ae94c87`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2f593162b03c46b0c42b4391b667c86a42f68ec627fba6e004ed4f48ccd1fdf2`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Thu, 07 Jan 2016 17:56:35 GMT
-	Parent Layer: `f24f231219c8b4ae4f455072c50c384876d6e1bef1279d06c9b20afcd197279a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:be29438d43e16dc0b63fbf64d7f989e85ccbab9546ac4b23ecd385194d0ff675`
-	v2 Content-Length: 180.0 B
-	v2 Last-Modified: Thu, 07 Jan 2016 20:25:03 GMT

#### `bbd4432f55959c9d6f6fd3a6015e4114b482bd19885dd2d119a5a8745c136367`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data
```

-	Created: Thu, 07 Jan 2016 18:10:56 GMT
-	Parent Layer: `2f593162b03c46b0c42b4391b667c86a42f68ec627fba6e004ed4f48ccd1fdf2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6802ecafead903d4eb5c5bb33e29e8065afd04b8ba8016e8b4581dfccb47bf55`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Thu, 07 Jan 2016 18:34:08 GMT
-	Parent Layer: `bbd4432f55959c9d6f6fd3a6015e4114b482bd19885dd2d119a5a8745c136367`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `44446402cab8bdb6f0ce7dc0070736570c2e85163463b69e798006593d32aec2`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Thu, 07 Jan 2016 18:34:11 GMT
-	Parent Layer: `6802ecafead903d4eb5c5bb33e29e8065afd04b8ba8016e8b4581dfccb47bf55`
-	Docker Version: 1.8.3
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:0d857c65d80437c0a7d960aaa5097a92796b76953b7d11a927271b73de6229b6`
-	v2 Content-Length: 7.6 KB (7587 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 20:47:20 GMT

#### `3bf786fc0d6b05883d8abf90c899017522c0bc67d58f1e6cdae978ad347cd4e4`

```dockerfile
ENV PHP_VERSION=5.6.17
```

-	Created: Thu, 07 Jan 2016 22:58:19 GMT
-	Parent Layer: `44446402cab8bdb6f0ce7dc0070736570c2e85163463b69e798006593d32aec2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `49cb36a3998ed1732e627fb2448ffca0d53f180374828818a4c41aac07073cfe`

```dockerfile
ENV PHP_FILENAME=php-5.6.17.tar.xz
```

-	Created: Thu, 07 Jan 2016 22:58:20 GMT
-	Parent Layer: `3bf786fc0d6b05883d8abf90c899017522c0bc67d58f1e6cdae978ad347cd4e4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1a0ea09c39d79ccb2746dfeb937b0eca90f3c07b65de25607297268ee35fd8ad`

```dockerfile
ENV PHP_SHA256=ea9d5749380c7c7171e131616466deacd7cb124b5010eafc34e551b0a7b0fb2c
```

-	Created: Thu, 07 Jan 2016 22:58:20 GMT
-	Parent Layer: `49cb36a3998ed1732e627fb2448ffca0d53f180374828818a4c41aac07073cfe`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3f0169c3c952982a371d5574cd5a4d8db501025862dac6aa5ff6c2be1a265b2a`

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
	&& gpg --verify "$PHP_FILENAME.asc" \
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

-	Created: Thu, 07 Jan 2016 23:03:57 GMT
-	Parent Layer: `1a0ea09c39d79ccb2746dfeb937b0eca90f3c07b65de25607297268ee35fd8ad`
-	Docker Version: 1.8.3
-	Virtual Size: 132.9 MB (132939205 bytes)
-	v2 Blob: `sha256:8b4352c0c4fa8022f5719c45f0270d72be798970c77afb22b1562383d250dcf6`
-	v2 Content-Length: 25.1 MB (25100138 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 02:13:57 GMT

#### `28840dd18ed4cfb5bd1b2e9cd54129873633d0777ba8dcd59d5573a715c604d2`

```dockerfile
COPY multi:16473ef1e9e5136ff00d9f0d8e08ce89e246c7c07a954838c49a9bb12d8a777c in /usr/local/bin/
```

-	Created: Thu, 07 Jan 2016 23:04:03 GMT
-	Parent Layer: `3f0169c3c952982a371d5574cd5a4d8db501025862dac6aa5ff6c2be1a265b2a`
-	Docker Version: 1.8.3
-	Virtual Size: 3.2 KB (3243 bytes)
-	v2 Blob: `sha256:18ef2d91764c8ba15eccbc780cbd35d93db21207b96fb03566390a42c53e3093`
-	v2 Content-Length: 1.5 KB (1540 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 02:13:28 GMT

#### `42404ba321377dac3eaf2e1e9bfcded3f0065fc81caeb743baf41c991ca23588`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Thu, 07 Jan 2016 23:04:03 GMT
-	Parent Layer: `28840dd18ed4cfb5bd1b2e9cd54129873633d0777ba8dcd59d5573a715c604d2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3451f78511c09e82665bf722e978b3a52d834fa10c3f2ae95d4441e9e8a4c3f8`

```dockerfile
COPY file:b0e15f1cdf19c4f2a087b6b9b77d85742525214236a3343863c739a76830213b in /usr/local/etc/
```

-	Created: Thu, 07 Jan 2016 23:04:04 GMT
-	Parent Layer: `42404ba321377dac3eaf2e1e9bfcded3f0065fc81caeb743baf41c991ca23588`
-	Docker Version: 1.8.3
-	Virtual Size: 541.0 B
-	v2 Blob: `sha256:bb6e71cb5222569a60397f8765a28bc45f6507614ea9657ab51cc3ed5d37faa2`
-	v2 Content-Length: 514.0 B
-	v2 Last-Modified: Fri, 08 Jan 2016 02:13:23 GMT

#### `7beeb2b05735fdf4eedf575e36426e85292845c83e1fdc40a489ad4f65331dd8`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Thu, 07 Jan 2016 23:04:05 GMT
-	Parent Layer: `3451f78511c09e82665bf722e978b3a52d834fa10c3f2ae95d4441e9e8a4c3f8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `52e315b589f6d1bc553e0eb0e2281b8b2ce93d065ffd049796e03ef429193a4f`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Thu, 07 Jan 2016 23:04:05 GMT
-	Parent Layer: `7beeb2b05735fdf4eedf575e36426e85292845c83e1fdc40a489ad4f65331dd8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `php:7.0.2-cli`

```console
$ docker pull library/php@sha256:dc0016af2a532208fdab29218eb9caa79d1aaad689a153f40fb6ace107d2c0a2
```

-	Total Virtual Size: 484.8 MB (484842435 bytes)
-	Total v2 Content-Length: 164.1 MB (164102343 bytes)

### Layers (14)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:51 GMT

#### `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:07:11 GMT
-	Parent Layer: `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3d6e8b29f2649dbe7fcae02dc5c89e011f5f39b4fc9a5a5364e187e23bd35936`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 17:55:06 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 18.6 MB (18619656 bytes)
-	v2 Blob: `sha256:062e822a6a238cb0bb38f986572009b82aad1ab7f6fda0a236fa0fabc1080dc8`
-	v2 Content-Length: 8.7 MB (8709155 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 20:26:26 GMT

#### `c45a8c0edcbfa141fcec8f774beefd76c4dfca71fd9e0080a20a10058ae94c87`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 17:56:32 GMT
-	Parent Layer: `3d6e8b29f2649dbe7fcae02dc5c89e011f5f39b4fc9a5a5364e187e23bd35936`
-	Docker Version: 1.8.3
-	Virtual Size: 177.2 MB (177217456 bytes)
-	v2 Blob: `sha256:b0d203755789778bc81f787fcc925880446a55beb6244747719f62a928ff0ec3`
-	v2 Content-Length: 69.2 MB (69245001 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 20:25:54 GMT

#### `f24f231219c8b4ae4f455072c50c384876d6e1bef1279d06c9b20afcd197279a`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Thu, 07 Jan 2016 17:56:34 GMT
-	Parent Layer: `c45a8c0edcbfa141fcec8f774beefd76c4dfca71fd9e0080a20a10058ae94c87`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2f593162b03c46b0c42b4391b667c86a42f68ec627fba6e004ed4f48ccd1fdf2`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Thu, 07 Jan 2016 17:56:35 GMT
-	Parent Layer: `f24f231219c8b4ae4f455072c50c384876d6e1bef1279d06c9b20afcd197279a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:be29438d43e16dc0b63fbf64d7f989e85ccbab9546ac4b23ecd385194d0ff675`
-	v2 Content-Length: 180.0 B
-	v2 Last-Modified: Thu, 07 Jan 2016 20:25:03 GMT

#### `7f0a7d8f6cb84260f4c9a9faec7ad5de6612a1cbe8b0a3c224f4cbd34abb8919`

```dockerfile
ENV GPG_KEYS=1A4E8B7277C42E53DBA9C7B9BCAA30EA9C0D5763
```

-	Created: Thu, 07 Jan 2016 18:41:47 GMT
-	Parent Layer: `2f593162b03c46b0c42b4391b667c86a42f68ec627fba6e004ed4f48ccd1fdf2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `515ddb30f9738bb7c640c7b8d0db0310f2680069de0d64f6a03d20e3b5867c2c`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Thu, 07 Jan 2016 18:41:49 GMT
-	Parent Layer: `7f0a7d8f6cb84260f4c9a9faec7ad5de6612a1cbe8b0a3c224f4cbd34abb8919`
-	Docker Version: 1.8.3
-	Virtual Size: 13.4 KB (13364 bytes)
-	v2 Blob: `sha256:7dd26e858d19ce36e309be7f7491103c7b1c3b79422f6e5da4fb35a10ab9ee63`
-	v2 Content-Length: 5.9 KB (5936 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 02:16:25 GMT

#### `faf69a3945b94cffec8865f042fda50040c2a4787184a41bab795d016cd241bd`

```dockerfile
ENV PHP_VERSION=7.0.2
```

-	Created: Thu, 07 Jan 2016 23:06:00 GMT
-	Parent Layer: `515ddb30f9738bb7c640c7b8d0db0310f2680069de0d64f6a03d20e3b5867c2c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f852296c35b495eedab0372f83aa29867033f523457be8f21301b2844369fcbb`

```dockerfile
ENV PHP_FILENAME=php-7.0.2.tar.xz
```

-	Created: Thu, 07 Jan 2016 23:06:01 GMT
-	Parent Layer: `faf69a3945b94cffec8865f042fda50040c2a4787184a41bab795d016cd241bd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8de0073e0049f1f30f744ea3e8b363259d3fe8a2b58920c69e53448effd40b03`

```dockerfile
ENV PHP_SHA256=556121271a34c442b48e3d7fa3d3bbb4413d91897abbb92aaeced4a7df5f2ab2
```

-	Created: Thu, 07 Jan 2016 23:06:01 GMT
-	Parent Layer: `f852296c35b495eedab0372f83aa29867033f523457be8f21301b2844369fcbb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `968bf28b055cb971927f838f92378f68f554f68438b0f4afa296a4bc1dd02545`

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
	&& gpg --verify "$PHP_FILENAME.asc" \
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

-	Created: Thu, 07 Jan 2016 23:11:37 GMT
-	Parent Layer: `8de0073e0049f1f30f744ea3e8b363259d3fe8a2b58920c69e53448effd40b03`
-	Docker Version: 1.8.3
-	Virtual Size: 163.9 MB (163873449 bytes)
-	v2 Blob: `sha256:411817073dac032f58aa0914c211dff2eb9c5708689cd4ece56d53e05c21ded2`
-	v2 Content-Length: 34.8 MB (34786288 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 02:16:12 GMT

#### `67f8a8991ac4021603d9a22c9ed1a1761eafe65bc294dd997d5ef3f07912f458`

```dockerfile
COPY multi:16473ef1e9e5136ff00d9f0d8e08ce89e246c7c07a954838c49a9bb12d8a777c in /usr/local/bin/
```

-	Created: Thu, 07 Jan 2016 23:11:43 GMT
-	Parent Layer: `968bf28b055cb971927f838f92378f68f554f68438b0f4afa296a4bc1dd02545`
-	Docker Version: 1.8.3
-	Virtual Size: 3.2 KB (3243 bytes)
-	v2 Blob: `sha256:4f792c7eb9b01ebb4dd917ec65e27792356511424799aa900b5808fd6590be18`
-	v2 Content-Length: 1.5 KB (1541 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 02:15:22 GMT

#### `15bf13fd4c6eea6896b5e106fe7afbae13f76814b1752836197511d4d7a9cecf`

```dockerfile
CMD ["php" "-a"]
```

-	Created: Thu, 07 Jan 2016 23:11:43 GMT
-	Parent Layer: `67f8a8991ac4021603d9a22c9ed1a1761eafe65bc294dd997d5ef3f07912f458`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `php:7.0-cli`

```console
$ docker pull library/php@sha256:89608b235b542eb3be0d2de9ab26f0ff357d3002cf2afb37d56bb437dcb6649a
```

-	Total Virtual Size: 484.8 MB (484842435 bytes)
-	Total v2 Content-Length: 164.1 MB (164102343 bytes)

### Layers (14)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:51 GMT

#### `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:07:11 GMT
-	Parent Layer: `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3d6e8b29f2649dbe7fcae02dc5c89e011f5f39b4fc9a5a5364e187e23bd35936`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 17:55:06 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 18.6 MB (18619656 bytes)
-	v2 Blob: `sha256:062e822a6a238cb0bb38f986572009b82aad1ab7f6fda0a236fa0fabc1080dc8`
-	v2 Content-Length: 8.7 MB (8709155 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 20:26:26 GMT

#### `c45a8c0edcbfa141fcec8f774beefd76c4dfca71fd9e0080a20a10058ae94c87`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 17:56:32 GMT
-	Parent Layer: `3d6e8b29f2649dbe7fcae02dc5c89e011f5f39b4fc9a5a5364e187e23bd35936`
-	Docker Version: 1.8.3
-	Virtual Size: 177.2 MB (177217456 bytes)
-	v2 Blob: `sha256:b0d203755789778bc81f787fcc925880446a55beb6244747719f62a928ff0ec3`
-	v2 Content-Length: 69.2 MB (69245001 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 20:25:54 GMT

#### `f24f231219c8b4ae4f455072c50c384876d6e1bef1279d06c9b20afcd197279a`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Thu, 07 Jan 2016 17:56:34 GMT
-	Parent Layer: `c45a8c0edcbfa141fcec8f774beefd76c4dfca71fd9e0080a20a10058ae94c87`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2f593162b03c46b0c42b4391b667c86a42f68ec627fba6e004ed4f48ccd1fdf2`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Thu, 07 Jan 2016 17:56:35 GMT
-	Parent Layer: `f24f231219c8b4ae4f455072c50c384876d6e1bef1279d06c9b20afcd197279a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:be29438d43e16dc0b63fbf64d7f989e85ccbab9546ac4b23ecd385194d0ff675`
-	v2 Content-Length: 180.0 B
-	v2 Last-Modified: Thu, 07 Jan 2016 20:25:03 GMT

#### `7f0a7d8f6cb84260f4c9a9faec7ad5de6612a1cbe8b0a3c224f4cbd34abb8919`

```dockerfile
ENV GPG_KEYS=1A4E8B7277C42E53DBA9C7B9BCAA30EA9C0D5763
```

-	Created: Thu, 07 Jan 2016 18:41:47 GMT
-	Parent Layer: `2f593162b03c46b0c42b4391b667c86a42f68ec627fba6e004ed4f48ccd1fdf2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `515ddb30f9738bb7c640c7b8d0db0310f2680069de0d64f6a03d20e3b5867c2c`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Thu, 07 Jan 2016 18:41:49 GMT
-	Parent Layer: `7f0a7d8f6cb84260f4c9a9faec7ad5de6612a1cbe8b0a3c224f4cbd34abb8919`
-	Docker Version: 1.8.3
-	Virtual Size: 13.4 KB (13364 bytes)
-	v2 Blob: `sha256:7dd26e858d19ce36e309be7f7491103c7b1c3b79422f6e5da4fb35a10ab9ee63`
-	v2 Content-Length: 5.9 KB (5936 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 02:16:25 GMT

#### `faf69a3945b94cffec8865f042fda50040c2a4787184a41bab795d016cd241bd`

```dockerfile
ENV PHP_VERSION=7.0.2
```

-	Created: Thu, 07 Jan 2016 23:06:00 GMT
-	Parent Layer: `515ddb30f9738bb7c640c7b8d0db0310f2680069de0d64f6a03d20e3b5867c2c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f852296c35b495eedab0372f83aa29867033f523457be8f21301b2844369fcbb`

```dockerfile
ENV PHP_FILENAME=php-7.0.2.tar.xz
```

-	Created: Thu, 07 Jan 2016 23:06:01 GMT
-	Parent Layer: `faf69a3945b94cffec8865f042fda50040c2a4787184a41bab795d016cd241bd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8de0073e0049f1f30f744ea3e8b363259d3fe8a2b58920c69e53448effd40b03`

```dockerfile
ENV PHP_SHA256=556121271a34c442b48e3d7fa3d3bbb4413d91897abbb92aaeced4a7df5f2ab2
```

-	Created: Thu, 07 Jan 2016 23:06:01 GMT
-	Parent Layer: `f852296c35b495eedab0372f83aa29867033f523457be8f21301b2844369fcbb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `968bf28b055cb971927f838f92378f68f554f68438b0f4afa296a4bc1dd02545`

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
	&& gpg --verify "$PHP_FILENAME.asc" \
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

-	Created: Thu, 07 Jan 2016 23:11:37 GMT
-	Parent Layer: `8de0073e0049f1f30f744ea3e8b363259d3fe8a2b58920c69e53448effd40b03`
-	Docker Version: 1.8.3
-	Virtual Size: 163.9 MB (163873449 bytes)
-	v2 Blob: `sha256:411817073dac032f58aa0914c211dff2eb9c5708689cd4ece56d53e05c21ded2`
-	v2 Content-Length: 34.8 MB (34786288 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 02:16:12 GMT

#### `67f8a8991ac4021603d9a22c9ed1a1761eafe65bc294dd997d5ef3f07912f458`

```dockerfile
COPY multi:16473ef1e9e5136ff00d9f0d8e08ce89e246c7c07a954838c49a9bb12d8a777c in /usr/local/bin/
```

-	Created: Thu, 07 Jan 2016 23:11:43 GMT
-	Parent Layer: `968bf28b055cb971927f838f92378f68f554f68438b0f4afa296a4bc1dd02545`
-	Docker Version: 1.8.3
-	Virtual Size: 3.2 KB (3243 bytes)
-	v2 Blob: `sha256:4f792c7eb9b01ebb4dd917ec65e27792356511424799aa900b5808fd6590be18`
-	v2 Content-Length: 1.5 KB (1541 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 02:15:22 GMT

#### `15bf13fd4c6eea6896b5e106fe7afbae13f76814b1752836197511d4d7a9cecf`

```dockerfile
CMD ["php" "-a"]
```

-	Created: Thu, 07 Jan 2016 23:11:43 GMT
-	Parent Layer: `67f8a8991ac4021603d9a22c9ed1a1761eafe65bc294dd997d5ef3f07912f458`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `php:7-cli`

```console
$ docker pull library/php@sha256:9bcbfcb70d8befef7c430de6b3915f19d068515da9a5098b394c538fe85c64a5
```

-	Total Virtual Size: 484.8 MB (484792276 bytes)
-	Total v2 Content-Length: 164.1 MB (164080396 bytes)

### Layers (14)

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

#### `55e5321f21a3e7a646a3d4a0fe2db5289e152a1474a00f8610e833a00bd297c7`

```dockerfile
ENV PHP_VERSION=7.0.1
```

-	Created: Mon, 21 Dec 2015 18:45:37 GMT
-	Parent Layer: `7a66309b5b4f8fb72ed88ee2ba37203fc54259ebfedf513f91210fac13d1a8c0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `67a05ae2a9aaa4677e6bc36a240251776c32faa0d9462dd3be704cf7cf191b00`

```dockerfile
ENV PHP_FILENAME=php-7.0.1.tar.xz
```

-	Created: Mon, 21 Dec 2015 18:45:38 GMT
-	Parent Layer: `55e5321f21a3e7a646a3d4a0fe2db5289e152a1474a00f8610e833a00bd297c7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ff49eb4b1035fb98cd6b015b7b13f79fab48431ba533e937a3c056d7ff679bb0`

```dockerfile
ENV PHP_SHA256=84fcb8b9c61f70db802d3b6636c6ba602470a375e593375c0c744483aa0c0357
```

-	Created: Mon, 21 Dec 2015 18:45:39 GMT
-	Parent Layer: `67a05ae2a9aaa4677e6bc36a240251776c32faa0d9462dd3be704cf7cf191b00`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a1b0c6ed9e4b6720b76b15960af564ad4189c4af6d72227b8c7c547d7313c70e`

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
	&& gpg --verify "$PHP_FILENAME.asc" \
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

-	Created: Mon, 21 Dec 2015 18:53:10 GMT
-	Parent Layer: `ff49eb4b1035fb98cd6b015b7b13f79fab48431ba533e937a3c056d7ff679bb0`
-	Docker Version: 1.8.3
-	Virtual Size: 163.8 MB (163836786 bytes)
-	v2 Blob: `sha256:8ad3e68c7b7b1c04b9f3f448e5b5d0f4bca0731d0b647470eff253429d1e7c14`
-	v2 Content-Length: 34.8 MB (34779849 bytes)
-	v2 Last-Modified: Tue, 22 Dec 2015 15:15:07 GMT

#### `c5c00a52673c6a552ecf79acfe9cc7565edeef5caa282d21b505e19fbb6a4ab8`

```dockerfile
COPY multi:c372b390796491c8495e222059f1fade9c01e4007e9f0c147ef8a7c7c215451d in /usr/local/bin/
```

-	Created: Mon, 21 Dec 2015 18:53:35 GMT
-	Parent Layer: `a1b0c6ed9e4b6720b76b15960af564ad4189c4af6d72227b8c7c547d7313c70e`
-	Docker Version: 1.8.3
-	Virtual Size: 3.2 KB (3231 bytes)
-	v2 Blob: `sha256:5ae99f0658aa561f5fcdcbfc7e495491f6a13587a6fc3888788c862d5d4c7ccb`
-	v2 Content-Length: 1.5 KB (1533 bytes)
-	v2 Last-Modified: Tue, 22 Dec 2015 15:14:32 GMT

#### `6559f4d19365294e50520d60456b8ad05a838ef848e93c3b998e5395f71a70fe`

```dockerfile
CMD ["php" "-a"]
```

-	Created: Mon, 21 Dec 2015 18:53:36 GMT
-	Parent Layer: `c5c00a52673c6a552ecf79acfe9cc7565edeef5caa282d21b505e19fbb6a4ab8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `php:cli`

```console
$ docker pull library/php@sha256:85e758bcfec88867b17be3f166882548a279c80db98daf5bad569ae9a669d5f8
```

-	Total Virtual Size: 484.8 MB (484792276 bytes)
-	Total v2 Content-Length: 164.1 MB (164080396 bytes)

### Layers (14)

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

#### `55e5321f21a3e7a646a3d4a0fe2db5289e152a1474a00f8610e833a00bd297c7`

```dockerfile
ENV PHP_VERSION=7.0.1
```

-	Created: Mon, 21 Dec 2015 18:45:37 GMT
-	Parent Layer: `7a66309b5b4f8fb72ed88ee2ba37203fc54259ebfedf513f91210fac13d1a8c0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `67a05ae2a9aaa4677e6bc36a240251776c32faa0d9462dd3be704cf7cf191b00`

```dockerfile
ENV PHP_FILENAME=php-7.0.1.tar.xz
```

-	Created: Mon, 21 Dec 2015 18:45:38 GMT
-	Parent Layer: `55e5321f21a3e7a646a3d4a0fe2db5289e152a1474a00f8610e833a00bd297c7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ff49eb4b1035fb98cd6b015b7b13f79fab48431ba533e937a3c056d7ff679bb0`

```dockerfile
ENV PHP_SHA256=84fcb8b9c61f70db802d3b6636c6ba602470a375e593375c0c744483aa0c0357
```

-	Created: Mon, 21 Dec 2015 18:45:39 GMT
-	Parent Layer: `67a05ae2a9aaa4677e6bc36a240251776c32faa0d9462dd3be704cf7cf191b00`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a1b0c6ed9e4b6720b76b15960af564ad4189c4af6d72227b8c7c547d7313c70e`

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
	&& gpg --verify "$PHP_FILENAME.asc" \
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

-	Created: Mon, 21 Dec 2015 18:53:10 GMT
-	Parent Layer: `ff49eb4b1035fb98cd6b015b7b13f79fab48431ba533e937a3c056d7ff679bb0`
-	Docker Version: 1.8.3
-	Virtual Size: 163.8 MB (163836786 bytes)
-	v2 Blob: `sha256:8ad3e68c7b7b1c04b9f3f448e5b5d0f4bca0731d0b647470eff253429d1e7c14`
-	v2 Content-Length: 34.8 MB (34779849 bytes)
-	v2 Last-Modified: Tue, 22 Dec 2015 15:15:07 GMT

#### `c5c00a52673c6a552ecf79acfe9cc7565edeef5caa282d21b505e19fbb6a4ab8`

```dockerfile
COPY multi:c372b390796491c8495e222059f1fade9c01e4007e9f0c147ef8a7c7c215451d in /usr/local/bin/
```

-	Created: Mon, 21 Dec 2015 18:53:35 GMT
-	Parent Layer: `a1b0c6ed9e4b6720b76b15960af564ad4189c4af6d72227b8c7c547d7313c70e`
-	Docker Version: 1.8.3
-	Virtual Size: 3.2 KB (3231 bytes)
-	v2 Blob: `sha256:5ae99f0658aa561f5fcdcbfc7e495491f6a13587a6fc3888788c862d5d4c7ccb`
-	v2 Content-Length: 1.5 KB (1533 bytes)
-	v2 Last-Modified: Tue, 22 Dec 2015 15:14:32 GMT

#### `6559f4d19365294e50520d60456b8ad05a838ef848e93c3b998e5395f71a70fe`

```dockerfile
CMD ["php" "-a"]
```

-	Created: Mon, 21 Dec 2015 18:53:36 GMT
-	Parent Layer: `c5c00a52673c6a552ecf79acfe9cc7565edeef5caa282d21b505e19fbb6a4ab8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `php:7.0.2`

**does not exist** (yet?)

## `php:7.0`

```console
$ docker pull library/php@sha256:9fe4e9ba92633c13344cde2d44bd6ba0811d6d9ee6e095913a894a6f2a2b2079
```

-	Total Virtual Size: 484.8 MB (484792276 bytes)
-	Total v2 Content-Length: 164.1 MB (164080396 bytes)

### Layers (14)

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

#### `55e5321f21a3e7a646a3d4a0fe2db5289e152a1474a00f8610e833a00bd297c7`

```dockerfile
ENV PHP_VERSION=7.0.1
```

-	Created: Mon, 21 Dec 2015 18:45:37 GMT
-	Parent Layer: `7a66309b5b4f8fb72ed88ee2ba37203fc54259ebfedf513f91210fac13d1a8c0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `67a05ae2a9aaa4677e6bc36a240251776c32faa0d9462dd3be704cf7cf191b00`

```dockerfile
ENV PHP_FILENAME=php-7.0.1.tar.xz
```

-	Created: Mon, 21 Dec 2015 18:45:38 GMT
-	Parent Layer: `55e5321f21a3e7a646a3d4a0fe2db5289e152a1474a00f8610e833a00bd297c7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ff49eb4b1035fb98cd6b015b7b13f79fab48431ba533e937a3c056d7ff679bb0`

```dockerfile
ENV PHP_SHA256=84fcb8b9c61f70db802d3b6636c6ba602470a375e593375c0c744483aa0c0357
```

-	Created: Mon, 21 Dec 2015 18:45:39 GMT
-	Parent Layer: `67a05ae2a9aaa4677e6bc36a240251776c32faa0d9462dd3be704cf7cf191b00`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a1b0c6ed9e4b6720b76b15960af564ad4189c4af6d72227b8c7c547d7313c70e`

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
	&& gpg --verify "$PHP_FILENAME.asc" \
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

-	Created: Mon, 21 Dec 2015 18:53:10 GMT
-	Parent Layer: `ff49eb4b1035fb98cd6b015b7b13f79fab48431ba533e937a3c056d7ff679bb0`
-	Docker Version: 1.8.3
-	Virtual Size: 163.8 MB (163836786 bytes)
-	v2 Blob: `sha256:8ad3e68c7b7b1c04b9f3f448e5b5d0f4bca0731d0b647470eff253429d1e7c14`
-	v2 Content-Length: 34.8 MB (34779849 bytes)
-	v2 Last-Modified: Tue, 22 Dec 2015 15:15:07 GMT

#### `c5c00a52673c6a552ecf79acfe9cc7565edeef5caa282d21b505e19fbb6a4ab8`

```dockerfile
COPY multi:c372b390796491c8495e222059f1fade9c01e4007e9f0c147ef8a7c7c215451d in /usr/local/bin/
```

-	Created: Mon, 21 Dec 2015 18:53:35 GMT
-	Parent Layer: `a1b0c6ed9e4b6720b76b15960af564ad4189c4af6d72227b8c7c547d7313c70e`
-	Docker Version: 1.8.3
-	Virtual Size: 3.2 KB (3231 bytes)
-	v2 Blob: `sha256:5ae99f0658aa561f5fcdcbfc7e495491f6a13587a6fc3888788c862d5d4c7ccb`
-	v2 Content-Length: 1.5 KB (1533 bytes)
-	v2 Last-Modified: Tue, 22 Dec 2015 15:14:32 GMT

#### `6559f4d19365294e50520d60456b8ad05a838ef848e93c3b998e5395f71a70fe`

```dockerfile
CMD ["php" "-a"]
```

-	Created: Mon, 21 Dec 2015 18:53:36 GMT
-	Parent Layer: `c5c00a52673c6a552ecf79acfe9cc7565edeef5caa282d21b505e19fbb6a4ab8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `php:7`

```console
$ docker pull library/php@sha256:073ad2bb5b6868a1f61e2b385ff5d7dfd72fa05550c2d948ce49d66129785409
```

-	Total Virtual Size: 484.8 MB (484792276 bytes)
-	Total v2 Content-Length: 164.1 MB (164080396 bytes)

### Layers (14)

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

#### `55e5321f21a3e7a646a3d4a0fe2db5289e152a1474a00f8610e833a00bd297c7`

```dockerfile
ENV PHP_VERSION=7.0.1
```

-	Created: Mon, 21 Dec 2015 18:45:37 GMT
-	Parent Layer: `7a66309b5b4f8fb72ed88ee2ba37203fc54259ebfedf513f91210fac13d1a8c0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `67a05ae2a9aaa4677e6bc36a240251776c32faa0d9462dd3be704cf7cf191b00`

```dockerfile
ENV PHP_FILENAME=php-7.0.1.tar.xz
```

-	Created: Mon, 21 Dec 2015 18:45:38 GMT
-	Parent Layer: `55e5321f21a3e7a646a3d4a0fe2db5289e152a1474a00f8610e833a00bd297c7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ff49eb4b1035fb98cd6b015b7b13f79fab48431ba533e937a3c056d7ff679bb0`

```dockerfile
ENV PHP_SHA256=84fcb8b9c61f70db802d3b6636c6ba602470a375e593375c0c744483aa0c0357
```

-	Created: Mon, 21 Dec 2015 18:45:39 GMT
-	Parent Layer: `67a05ae2a9aaa4677e6bc36a240251776c32faa0d9462dd3be704cf7cf191b00`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a1b0c6ed9e4b6720b76b15960af564ad4189c4af6d72227b8c7c547d7313c70e`

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
	&& gpg --verify "$PHP_FILENAME.asc" \
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

-	Created: Mon, 21 Dec 2015 18:53:10 GMT
-	Parent Layer: `ff49eb4b1035fb98cd6b015b7b13f79fab48431ba533e937a3c056d7ff679bb0`
-	Docker Version: 1.8.3
-	Virtual Size: 163.8 MB (163836786 bytes)
-	v2 Blob: `sha256:8ad3e68c7b7b1c04b9f3f448e5b5d0f4bca0731d0b647470eff253429d1e7c14`
-	v2 Content-Length: 34.8 MB (34779849 bytes)
-	v2 Last-Modified: Tue, 22 Dec 2015 15:15:07 GMT

#### `c5c00a52673c6a552ecf79acfe9cc7565edeef5caa282d21b505e19fbb6a4ab8`

```dockerfile
COPY multi:c372b390796491c8495e222059f1fade9c01e4007e9f0c147ef8a7c7c215451d in /usr/local/bin/
```

-	Created: Mon, 21 Dec 2015 18:53:35 GMT
-	Parent Layer: `a1b0c6ed9e4b6720b76b15960af564ad4189c4af6d72227b8c7c547d7313c70e`
-	Docker Version: 1.8.3
-	Virtual Size: 3.2 KB (3231 bytes)
-	v2 Blob: `sha256:5ae99f0658aa561f5fcdcbfc7e495491f6a13587a6fc3888788c862d5d4c7ccb`
-	v2 Content-Length: 1.5 KB (1533 bytes)
-	v2 Last-Modified: Tue, 22 Dec 2015 15:14:32 GMT

#### `6559f4d19365294e50520d60456b8ad05a838ef848e93c3b998e5395f71a70fe`

```dockerfile
CMD ["php" "-a"]
```

-	Created: Mon, 21 Dec 2015 18:53:36 GMT
-	Parent Layer: `c5c00a52673c6a552ecf79acfe9cc7565edeef5caa282d21b505e19fbb6a4ab8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `php:latest`

```console
$ docker pull library/php@sha256:f2215f778abe853620553816c06f7113273a497f70c6666857af4f7439d92ac8
```

-	Total Virtual Size: 484.8 MB (484792276 bytes)
-	Total v2 Content-Length: 164.1 MB (164080396 bytes)

### Layers (14)

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

#### `55e5321f21a3e7a646a3d4a0fe2db5289e152a1474a00f8610e833a00bd297c7`

```dockerfile
ENV PHP_VERSION=7.0.1
```

-	Created: Mon, 21 Dec 2015 18:45:37 GMT
-	Parent Layer: `7a66309b5b4f8fb72ed88ee2ba37203fc54259ebfedf513f91210fac13d1a8c0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `67a05ae2a9aaa4677e6bc36a240251776c32faa0d9462dd3be704cf7cf191b00`

```dockerfile
ENV PHP_FILENAME=php-7.0.1.tar.xz
```

-	Created: Mon, 21 Dec 2015 18:45:38 GMT
-	Parent Layer: `55e5321f21a3e7a646a3d4a0fe2db5289e152a1474a00f8610e833a00bd297c7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ff49eb4b1035fb98cd6b015b7b13f79fab48431ba533e937a3c056d7ff679bb0`

```dockerfile
ENV PHP_SHA256=84fcb8b9c61f70db802d3b6636c6ba602470a375e593375c0c744483aa0c0357
```

-	Created: Mon, 21 Dec 2015 18:45:39 GMT
-	Parent Layer: `67a05ae2a9aaa4677e6bc36a240251776c32faa0d9462dd3be704cf7cf191b00`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a1b0c6ed9e4b6720b76b15960af564ad4189c4af6d72227b8c7c547d7313c70e`

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
	&& gpg --verify "$PHP_FILENAME.asc" \
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

-	Created: Mon, 21 Dec 2015 18:53:10 GMT
-	Parent Layer: `ff49eb4b1035fb98cd6b015b7b13f79fab48431ba533e937a3c056d7ff679bb0`
-	Docker Version: 1.8.3
-	Virtual Size: 163.8 MB (163836786 bytes)
-	v2 Blob: `sha256:8ad3e68c7b7b1c04b9f3f448e5b5d0f4bca0731d0b647470eff253429d1e7c14`
-	v2 Content-Length: 34.8 MB (34779849 bytes)
-	v2 Last-Modified: Tue, 22 Dec 2015 15:15:07 GMT

#### `c5c00a52673c6a552ecf79acfe9cc7565edeef5caa282d21b505e19fbb6a4ab8`

```dockerfile
COPY multi:c372b390796491c8495e222059f1fade9c01e4007e9f0c147ef8a7c7c215451d in /usr/local/bin/
```

-	Created: Mon, 21 Dec 2015 18:53:35 GMT
-	Parent Layer: `a1b0c6ed9e4b6720b76b15960af564ad4189c4af6d72227b8c7c547d7313c70e`
-	Docker Version: 1.8.3
-	Virtual Size: 3.2 KB (3231 bytes)
-	v2 Blob: `sha256:5ae99f0658aa561f5fcdcbfc7e495491f6a13587a6fc3888788c862d5d4c7ccb`
-	v2 Content-Length: 1.5 KB (1533 bytes)
-	v2 Last-Modified: Tue, 22 Dec 2015 15:14:32 GMT

#### `6559f4d19365294e50520d60456b8ad05a838ef848e93c3b998e5395f71a70fe`

```dockerfile
CMD ["php" "-a"]
```

-	Created: Mon, 21 Dec 2015 18:53:36 GMT
-	Parent Layer: `c5c00a52673c6a552ecf79acfe9cc7565edeef5caa282d21b505e19fbb6a4ab8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `php:7.0.2-apache`

**does not exist** (yet?)

## `php:7.0-apache`

```console
$ docker pull library/php@sha256:a9a700e2dc1a62ab9041508fdecadec4c55e50d222ec613b8333c1ac37f416bd
```

-	Total Virtual Size: 521.0 MB (520953697 bytes)
-	Total v2 Content-Length: 176.2 MB (176159359 bytes)

### Layers (24)

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

#### `14cf6b4a5eae30ee3cb8cec37f3a4d49ce0c7875a7855645bb5590edbcf3ee87`

```dockerfile
ENV PHP_VERSION=7.0.1
```

-	Created: Mon, 21 Dec 2015 19:03:22 GMT
-	Parent Layer: `835ecc57f4efc023ac290c0079199b1a5f6f04a03f13408e1cb96c7edc95a6a4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `312f613c9d56dcfd65e18629076a8a4764ed1737d3e899945d397683a0d9f493`

```dockerfile
ENV PHP_FILENAME=php-7.0.1.tar.xz
```

-	Created: Mon, 21 Dec 2015 19:03:23 GMT
-	Parent Layer: `14cf6b4a5eae30ee3cb8cec37f3a4d49ce0c7875a7855645bb5590edbcf3ee87`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7e1400dc790439af59ea048a3e5ba138fdbde18b1076d448dfdb9bc284fe59f8`

```dockerfile
ENV PHP_SHA256=84fcb8b9c61f70db802d3b6636c6ba602470a375e593375c0c744483aa0c0357
```

-	Created: Mon, 21 Dec 2015 19:03:24 GMT
-	Parent Layer: `312f613c9d56dcfd65e18629076a8a4764ed1737d3e899945d397683a0d9f493`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ac206d952918d1651726b509c8742cab6d0dc5fbed22e27650bd37ec2a4b05d8`

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
	&& gpg --verify "$PHP_FILENAME.asc" \
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

-	Created: Mon, 21 Dec 2015 19:08:47 GMT
-	Parent Layer: `7e1400dc790439af59ea048a3e5ba138fdbde18b1076d448dfdb9bc284fe59f8`
-	Docker Version: 1.8.3
-	Virtual Size: 192.8 MB (192847868 bytes)
-	v2 Blob: `sha256:631b2d9893340885bd6480bca32692e9a6a3303759789b57f4829bf872efc542`
-	v2 Content-Length: 44.0 MB (44010245 bytes)
-	v2 Last-Modified: Tue, 22 Dec 2015 15:18:23 GMT

#### `0aadb75c923ea10f7977581760668d91ada61b1f3ab7b37fd953d84d2ac17a4e`

```dockerfile
COPY multi:c372b390796491c8495e222059f1fade9c01e4007e9f0c147ef8a7c7c215451d in /usr/local/bin/
```

-	Created: Mon, 21 Dec 2015 19:09:19 GMT
-	Parent Layer: `ac206d952918d1651726b509c8742cab6d0dc5fbed22e27650bd37ec2a4b05d8`
-	Docker Version: 1.8.3
-	Virtual Size: 3.2 KB (3231 bytes)
-	v2 Blob: `sha256:dc568dca603968c1136f62dcff10fa5ce1bc60841c831b786f215c6b13328921`
-	v2 Content-Length: 1.5 KB (1534 bytes)
-	v2 Last-Modified: Tue, 22 Dec 2015 15:17:45 GMT

#### `ea5459c44b492919915888e7eb4add88a4a17f77a08d69a3cd7d41ffe9ea866b`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Mon, 21 Dec 2015 19:09:20 GMT
-	Parent Layer: `0aadb75c923ea10f7977581760668d91ada61b1f3ab7b37fd953d84d2ac17a4e`
-	Docker Version: 1.8.3
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:3c3b48a437bee501e6d65365110d710d2a9257f91c2560ce77c3ce9aa7081ce7`
-	v2 Content-Length: 291.0 B
-	v2 Last-Modified: Tue, 22 Dec 2015 15:17:42 GMT

#### `d0daa0b8c94f5e532b9478d7ab4041731472d831a3dee69b8ac78698749e3497`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Mon, 21 Dec 2015 19:09:21 GMT
-	Parent Layer: `ea5459c44b492919915888e7eb4add88a4a17f77a08d69a3cd7d41ffe9ea866b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0086bdafbc79824265dcf8486f6bddbb9f640d0f09405016912b4cc0160e50b0`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Mon, 21 Dec 2015 19:09:22 GMT
-	Parent Layer: `d0daa0b8c94f5e532b9478d7ab4041731472d831a3dee69b8ac78698749e3497`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b03beeecc6a25b3797b507a3d3be7cb79784f45320b7ce727486093f0762062e`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Mon, 21 Dec 2015 19:09:23 GMT
-	Parent Layer: `0086bdafbc79824265dcf8486f6bddbb9f640d0f09405016912b4cc0160e50b0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `php:7-apache`

```console
$ docker pull library/php@sha256:f514f1cb4bec7ec16c9c16e7d33a388de45dc5133d7d0d47b16c95f3566d34ba
```

-	Total Virtual Size: 521.0 MB (520953697 bytes)
-	Total v2 Content-Length: 176.2 MB (176159359 bytes)

### Layers (24)

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

#### `14cf6b4a5eae30ee3cb8cec37f3a4d49ce0c7875a7855645bb5590edbcf3ee87`

```dockerfile
ENV PHP_VERSION=7.0.1
```

-	Created: Mon, 21 Dec 2015 19:03:22 GMT
-	Parent Layer: `835ecc57f4efc023ac290c0079199b1a5f6f04a03f13408e1cb96c7edc95a6a4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `312f613c9d56dcfd65e18629076a8a4764ed1737d3e899945d397683a0d9f493`

```dockerfile
ENV PHP_FILENAME=php-7.0.1.tar.xz
```

-	Created: Mon, 21 Dec 2015 19:03:23 GMT
-	Parent Layer: `14cf6b4a5eae30ee3cb8cec37f3a4d49ce0c7875a7855645bb5590edbcf3ee87`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7e1400dc790439af59ea048a3e5ba138fdbde18b1076d448dfdb9bc284fe59f8`

```dockerfile
ENV PHP_SHA256=84fcb8b9c61f70db802d3b6636c6ba602470a375e593375c0c744483aa0c0357
```

-	Created: Mon, 21 Dec 2015 19:03:24 GMT
-	Parent Layer: `312f613c9d56dcfd65e18629076a8a4764ed1737d3e899945d397683a0d9f493`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ac206d952918d1651726b509c8742cab6d0dc5fbed22e27650bd37ec2a4b05d8`

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
	&& gpg --verify "$PHP_FILENAME.asc" \
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

-	Created: Mon, 21 Dec 2015 19:08:47 GMT
-	Parent Layer: `7e1400dc790439af59ea048a3e5ba138fdbde18b1076d448dfdb9bc284fe59f8`
-	Docker Version: 1.8.3
-	Virtual Size: 192.8 MB (192847868 bytes)
-	v2 Blob: `sha256:631b2d9893340885bd6480bca32692e9a6a3303759789b57f4829bf872efc542`
-	v2 Content-Length: 44.0 MB (44010245 bytes)
-	v2 Last-Modified: Tue, 22 Dec 2015 15:18:23 GMT

#### `0aadb75c923ea10f7977581760668d91ada61b1f3ab7b37fd953d84d2ac17a4e`

```dockerfile
COPY multi:c372b390796491c8495e222059f1fade9c01e4007e9f0c147ef8a7c7c215451d in /usr/local/bin/
```

-	Created: Mon, 21 Dec 2015 19:09:19 GMT
-	Parent Layer: `ac206d952918d1651726b509c8742cab6d0dc5fbed22e27650bd37ec2a4b05d8`
-	Docker Version: 1.8.3
-	Virtual Size: 3.2 KB (3231 bytes)
-	v2 Blob: `sha256:dc568dca603968c1136f62dcff10fa5ce1bc60841c831b786f215c6b13328921`
-	v2 Content-Length: 1.5 KB (1534 bytes)
-	v2 Last-Modified: Tue, 22 Dec 2015 15:17:45 GMT

#### `ea5459c44b492919915888e7eb4add88a4a17f77a08d69a3cd7d41ffe9ea866b`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Mon, 21 Dec 2015 19:09:20 GMT
-	Parent Layer: `0aadb75c923ea10f7977581760668d91ada61b1f3ab7b37fd953d84d2ac17a4e`
-	Docker Version: 1.8.3
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:3c3b48a437bee501e6d65365110d710d2a9257f91c2560ce77c3ce9aa7081ce7`
-	v2 Content-Length: 291.0 B
-	v2 Last-Modified: Tue, 22 Dec 2015 15:17:42 GMT

#### `d0daa0b8c94f5e532b9478d7ab4041731472d831a3dee69b8ac78698749e3497`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Mon, 21 Dec 2015 19:09:21 GMT
-	Parent Layer: `ea5459c44b492919915888e7eb4add88a4a17f77a08d69a3cd7d41ffe9ea866b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0086bdafbc79824265dcf8486f6bddbb9f640d0f09405016912b4cc0160e50b0`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Mon, 21 Dec 2015 19:09:22 GMT
-	Parent Layer: `d0daa0b8c94f5e532b9478d7ab4041731472d831a3dee69b8ac78698749e3497`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b03beeecc6a25b3797b507a3d3be7cb79784f45320b7ce727486093f0762062e`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Mon, 21 Dec 2015 19:09:23 GMT
-	Parent Layer: `0086bdafbc79824265dcf8486f6bddbb9f640d0f09405016912b4cc0160e50b0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `php:apache`

```console
$ docker pull library/php@sha256:44a71bbebe1301950e14e83f8bcf00e5e80165788b269200ae3ed6d6d5f6aa80
```

-	Total Virtual Size: 521.0 MB (520953697 bytes)
-	Total v2 Content-Length: 176.2 MB (176159359 bytes)

### Layers (24)

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

#### `14cf6b4a5eae30ee3cb8cec37f3a4d49ce0c7875a7855645bb5590edbcf3ee87`

```dockerfile
ENV PHP_VERSION=7.0.1
```

-	Created: Mon, 21 Dec 2015 19:03:22 GMT
-	Parent Layer: `835ecc57f4efc023ac290c0079199b1a5f6f04a03f13408e1cb96c7edc95a6a4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `312f613c9d56dcfd65e18629076a8a4764ed1737d3e899945d397683a0d9f493`

```dockerfile
ENV PHP_FILENAME=php-7.0.1.tar.xz
```

-	Created: Mon, 21 Dec 2015 19:03:23 GMT
-	Parent Layer: `14cf6b4a5eae30ee3cb8cec37f3a4d49ce0c7875a7855645bb5590edbcf3ee87`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7e1400dc790439af59ea048a3e5ba138fdbde18b1076d448dfdb9bc284fe59f8`

```dockerfile
ENV PHP_SHA256=84fcb8b9c61f70db802d3b6636c6ba602470a375e593375c0c744483aa0c0357
```

-	Created: Mon, 21 Dec 2015 19:03:24 GMT
-	Parent Layer: `312f613c9d56dcfd65e18629076a8a4764ed1737d3e899945d397683a0d9f493`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ac206d952918d1651726b509c8742cab6d0dc5fbed22e27650bd37ec2a4b05d8`

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
	&& gpg --verify "$PHP_FILENAME.asc" \
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

-	Created: Mon, 21 Dec 2015 19:08:47 GMT
-	Parent Layer: `7e1400dc790439af59ea048a3e5ba138fdbde18b1076d448dfdb9bc284fe59f8`
-	Docker Version: 1.8.3
-	Virtual Size: 192.8 MB (192847868 bytes)
-	v2 Blob: `sha256:631b2d9893340885bd6480bca32692e9a6a3303759789b57f4829bf872efc542`
-	v2 Content-Length: 44.0 MB (44010245 bytes)
-	v2 Last-Modified: Tue, 22 Dec 2015 15:18:23 GMT

#### `0aadb75c923ea10f7977581760668d91ada61b1f3ab7b37fd953d84d2ac17a4e`

```dockerfile
COPY multi:c372b390796491c8495e222059f1fade9c01e4007e9f0c147ef8a7c7c215451d in /usr/local/bin/
```

-	Created: Mon, 21 Dec 2015 19:09:19 GMT
-	Parent Layer: `ac206d952918d1651726b509c8742cab6d0dc5fbed22e27650bd37ec2a4b05d8`
-	Docker Version: 1.8.3
-	Virtual Size: 3.2 KB (3231 bytes)
-	v2 Blob: `sha256:dc568dca603968c1136f62dcff10fa5ce1bc60841c831b786f215c6b13328921`
-	v2 Content-Length: 1.5 KB (1534 bytes)
-	v2 Last-Modified: Tue, 22 Dec 2015 15:17:45 GMT

#### `ea5459c44b492919915888e7eb4add88a4a17f77a08d69a3cd7d41ffe9ea866b`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Mon, 21 Dec 2015 19:09:20 GMT
-	Parent Layer: `0aadb75c923ea10f7977581760668d91ada61b1f3ab7b37fd953d84d2ac17a4e`
-	Docker Version: 1.8.3
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:3c3b48a437bee501e6d65365110d710d2a9257f91c2560ce77c3ce9aa7081ce7`
-	v2 Content-Length: 291.0 B
-	v2 Last-Modified: Tue, 22 Dec 2015 15:17:42 GMT

#### `d0daa0b8c94f5e532b9478d7ab4041731472d831a3dee69b8ac78698749e3497`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Mon, 21 Dec 2015 19:09:21 GMT
-	Parent Layer: `ea5459c44b492919915888e7eb4add88a4a17f77a08d69a3cd7d41ffe9ea866b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0086bdafbc79824265dcf8486f6bddbb9f640d0f09405016912b4cc0160e50b0`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Mon, 21 Dec 2015 19:09:22 GMT
-	Parent Layer: `d0daa0b8c94f5e532b9478d7ab4041731472d831a3dee69b8ac78698749e3497`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b03beeecc6a25b3797b507a3d3be7cb79784f45320b7ce727486093f0762062e`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Mon, 21 Dec 2015 19:09:23 GMT
-	Parent Layer: `0086bdafbc79824265dcf8486f6bddbb9f640d0f09405016912b4cc0160e50b0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `php:7.0.2-fpm`

**does not exist** (yet?)

## `php:7.0-fpm`

```console
$ docker pull library/php@sha256:f834f8422f4fe2f6ad5748eadaba8f665e7b098a8febbe2ac1808228f25e9205
```

-	Total Virtual Size: 494.5 MB (494538659 bytes)
-	Total v2 Content-Length: 166.9 MB (166896484 bytes)

### Layers (18)

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

#### `80cbc11b1039209d4f1032e303f21fb438d8c3c4aea02713e6e934b986ffcac0`

```dockerfile
ENV PHP_VERSION=7.0.1
```

-	Created: Mon, 21 Dec 2015 19:17:08 GMT
-	Parent Layer: `dba0033aab981beeac480430e33150661c7ea064ddfca0c90b6f7b7a5b5524ee`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bb201b043348e528f9560e02fc55aabee148bf00427e23b8af2002e123a0ed9c`

```dockerfile
ENV PHP_FILENAME=php-7.0.1.tar.xz
```

-	Created: Mon, 21 Dec 2015 19:17:09 GMT
-	Parent Layer: `80cbc11b1039209d4f1032e303f21fb438d8c3c4aea02713e6e934b986ffcac0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `27ad5d0cee50a9c272c4e51cefe1493d6c26553f751503e0952e5f7fd720c465`

```dockerfile
ENV PHP_SHA256=84fcb8b9c61f70db802d3b6636c6ba602470a375e593375c0c744483aa0c0357
```

-	Created: Mon, 21 Dec 2015 19:17:10 GMT
-	Parent Layer: `bb201b043348e528f9560e02fc55aabee148bf00427e23b8af2002e123a0ed9c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d87a21756a69903dfe9adaea41cb3212158b259ffa326fc2c284e5768ec8e63e`

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
	&& gpg --verify "$PHP_FILENAME.asc" \
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

-	Created: Mon, 21 Dec 2015 19:24:36 GMT
-	Parent Layer: `27ad5d0cee50a9c272c4e51cefe1493d6c26553f751503e0952e5f7fd720c465`
-	Docker Version: 1.8.3
-	Virtual Size: 173.6 MB (173582628 bytes)
-	v2 Blob: `sha256:e4ebc172e560ebe891e8936a02f5d4c9c4941a8a7cde5f9ed941c798c4a16852`
-	v2 Content-Length: 37.6 MB (37595326 bytes)
-	v2 Last-Modified: Tue, 22 Dec 2015 15:21:17 GMT

#### `213e32c556ae7e21155870d64b1fb3e8eef046e96ac842f578911c1d0ecb85e9`

```dockerfile
COPY multi:c372b390796491c8495e222059f1fade9c01e4007e9f0c147ef8a7c7c215451d in /usr/local/bin/
```

-	Created: Mon, 21 Dec 2015 19:25:08 GMT
-	Parent Layer: `d87a21756a69903dfe9adaea41cb3212158b259ffa326fc2c284e5768ec8e63e`
-	Docker Version: 1.8.3
-	Virtual Size: 3.2 KB (3231 bytes)
-	v2 Blob: `sha256:184e443d011486660138197a7f8dc04c7ea36dd7e62bbde440e5959ab6c7afff`
-	v2 Content-Length: 1.5 KB (1536 bytes)
-	v2 Last-Modified: Tue, 22 Dec 2015 15:20:41 GMT

#### `67c9eeb696393221df5318c3b0b26c7a452becb3a0662247003fe5732ee9656e`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Mon, 21 Dec 2015 19:25:08 GMT
-	Parent Layer: `213e32c556ae7e21155870d64b1fb3e8eef046e96ac842f578911c1d0ecb85e9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `deca4c1b83242b7873cb34fd8d9d307e708aff369792975a0fd60539f1f7fe7f`

```dockerfile
COPY file:b0e15f1cdf19c4f2a087b6b9b77d85742525214236a3343863c739a76830213b in /usr/local/etc/
```

-	Created: Mon, 21 Dec 2015 19:25:09 GMT
-	Parent Layer: `67c9eeb696393221df5318c3b0b26c7a452becb3a0662247003fe5732ee9656e`
-	Docker Version: 1.8.3
-	Virtual Size: 541.0 B
-	v2 Blob: `sha256:ef683f0b8a1540f7973e173d62090f46bb2088a1c5380c38bf3dd8b2ff55a935`
-	v2 Content-Length: 513.0 B
-	v2 Last-Modified: Tue, 22 Dec 2015 15:20:35 GMT

#### `f232d932d815424b07b09fb704f8a4ee1a556f531a32a22e2fe678737e988f57`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Mon, 21 Dec 2015 19:25:10 GMT
-	Parent Layer: `deca4c1b83242b7873cb34fd8d9d307e708aff369792975a0fd60539f1f7fe7f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8515dde79ee13765004cbcef88eeac9a6c08b7d0b223190726261c409b271585`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Mon, 21 Dec 2015 19:25:11 GMT
-	Parent Layer: `f232d932d815424b07b09fb704f8a4ee1a556f531a32a22e2fe678737e988f57`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `php:7-fpm`

```console
$ docker pull library/php@sha256:ad6f0d3a50b78215ddcf0cfed31ce08a83b02cfc10b9c5f35ea074eac1a2316b
```

-	Total Virtual Size: 494.5 MB (494538659 bytes)
-	Total v2 Content-Length: 166.9 MB (166896484 bytes)

### Layers (18)

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

#### `80cbc11b1039209d4f1032e303f21fb438d8c3c4aea02713e6e934b986ffcac0`

```dockerfile
ENV PHP_VERSION=7.0.1
```

-	Created: Mon, 21 Dec 2015 19:17:08 GMT
-	Parent Layer: `dba0033aab981beeac480430e33150661c7ea064ddfca0c90b6f7b7a5b5524ee`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bb201b043348e528f9560e02fc55aabee148bf00427e23b8af2002e123a0ed9c`

```dockerfile
ENV PHP_FILENAME=php-7.0.1.tar.xz
```

-	Created: Mon, 21 Dec 2015 19:17:09 GMT
-	Parent Layer: `80cbc11b1039209d4f1032e303f21fb438d8c3c4aea02713e6e934b986ffcac0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `27ad5d0cee50a9c272c4e51cefe1493d6c26553f751503e0952e5f7fd720c465`

```dockerfile
ENV PHP_SHA256=84fcb8b9c61f70db802d3b6636c6ba602470a375e593375c0c744483aa0c0357
```

-	Created: Mon, 21 Dec 2015 19:17:10 GMT
-	Parent Layer: `bb201b043348e528f9560e02fc55aabee148bf00427e23b8af2002e123a0ed9c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d87a21756a69903dfe9adaea41cb3212158b259ffa326fc2c284e5768ec8e63e`

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
	&& gpg --verify "$PHP_FILENAME.asc" \
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

-	Created: Mon, 21 Dec 2015 19:24:36 GMT
-	Parent Layer: `27ad5d0cee50a9c272c4e51cefe1493d6c26553f751503e0952e5f7fd720c465`
-	Docker Version: 1.8.3
-	Virtual Size: 173.6 MB (173582628 bytes)
-	v2 Blob: `sha256:e4ebc172e560ebe891e8936a02f5d4c9c4941a8a7cde5f9ed941c798c4a16852`
-	v2 Content-Length: 37.6 MB (37595326 bytes)
-	v2 Last-Modified: Tue, 22 Dec 2015 15:21:17 GMT

#### `213e32c556ae7e21155870d64b1fb3e8eef046e96ac842f578911c1d0ecb85e9`

```dockerfile
COPY multi:c372b390796491c8495e222059f1fade9c01e4007e9f0c147ef8a7c7c215451d in /usr/local/bin/
```

-	Created: Mon, 21 Dec 2015 19:25:08 GMT
-	Parent Layer: `d87a21756a69903dfe9adaea41cb3212158b259ffa326fc2c284e5768ec8e63e`
-	Docker Version: 1.8.3
-	Virtual Size: 3.2 KB (3231 bytes)
-	v2 Blob: `sha256:184e443d011486660138197a7f8dc04c7ea36dd7e62bbde440e5959ab6c7afff`
-	v2 Content-Length: 1.5 KB (1536 bytes)
-	v2 Last-Modified: Tue, 22 Dec 2015 15:20:41 GMT

#### `67c9eeb696393221df5318c3b0b26c7a452becb3a0662247003fe5732ee9656e`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Mon, 21 Dec 2015 19:25:08 GMT
-	Parent Layer: `213e32c556ae7e21155870d64b1fb3e8eef046e96ac842f578911c1d0ecb85e9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `deca4c1b83242b7873cb34fd8d9d307e708aff369792975a0fd60539f1f7fe7f`

```dockerfile
COPY file:b0e15f1cdf19c4f2a087b6b9b77d85742525214236a3343863c739a76830213b in /usr/local/etc/
```

-	Created: Mon, 21 Dec 2015 19:25:09 GMT
-	Parent Layer: `67c9eeb696393221df5318c3b0b26c7a452becb3a0662247003fe5732ee9656e`
-	Docker Version: 1.8.3
-	Virtual Size: 541.0 B
-	v2 Blob: `sha256:ef683f0b8a1540f7973e173d62090f46bb2088a1c5380c38bf3dd8b2ff55a935`
-	v2 Content-Length: 513.0 B
-	v2 Last-Modified: Tue, 22 Dec 2015 15:20:35 GMT

#### `f232d932d815424b07b09fb704f8a4ee1a556f531a32a22e2fe678737e988f57`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Mon, 21 Dec 2015 19:25:10 GMT
-	Parent Layer: `deca4c1b83242b7873cb34fd8d9d307e708aff369792975a0fd60539f1f7fe7f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8515dde79ee13765004cbcef88eeac9a6c08b7d0b223190726261c409b271585`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Mon, 21 Dec 2015 19:25:11 GMT
-	Parent Layer: `f232d932d815424b07b09fb704f8a4ee1a556f531a32a22e2fe678737e988f57`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `php:fpm`

```console
$ docker pull library/php@sha256:fee23e8324bd9390148979b649d395cdcdac39beef1261044d5428e51374b4d1
```

-	Total Virtual Size: 494.5 MB (494538659 bytes)
-	Total v2 Content-Length: 166.9 MB (166896484 bytes)

### Layers (18)

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

#### `80cbc11b1039209d4f1032e303f21fb438d8c3c4aea02713e6e934b986ffcac0`

```dockerfile
ENV PHP_VERSION=7.0.1
```

-	Created: Mon, 21 Dec 2015 19:17:08 GMT
-	Parent Layer: `dba0033aab981beeac480430e33150661c7ea064ddfca0c90b6f7b7a5b5524ee`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bb201b043348e528f9560e02fc55aabee148bf00427e23b8af2002e123a0ed9c`

```dockerfile
ENV PHP_FILENAME=php-7.0.1.tar.xz
```

-	Created: Mon, 21 Dec 2015 19:17:09 GMT
-	Parent Layer: `80cbc11b1039209d4f1032e303f21fb438d8c3c4aea02713e6e934b986ffcac0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `27ad5d0cee50a9c272c4e51cefe1493d6c26553f751503e0952e5f7fd720c465`

```dockerfile
ENV PHP_SHA256=84fcb8b9c61f70db802d3b6636c6ba602470a375e593375c0c744483aa0c0357
```

-	Created: Mon, 21 Dec 2015 19:17:10 GMT
-	Parent Layer: `bb201b043348e528f9560e02fc55aabee148bf00427e23b8af2002e123a0ed9c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d87a21756a69903dfe9adaea41cb3212158b259ffa326fc2c284e5768ec8e63e`

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
	&& gpg --verify "$PHP_FILENAME.asc" \
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

-	Created: Mon, 21 Dec 2015 19:24:36 GMT
-	Parent Layer: `27ad5d0cee50a9c272c4e51cefe1493d6c26553f751503e0952e5f7fd720c465`
-	Docker Version: 1.8.3
-	Virtual Size: 173.6 MB (173582628 bytes)
-	v2 Blob: `sha256:e4ebc172e560ebe891e8936a02f5d4c9c4941a8a7cde5f9ed941c798c4a16852`
-	v2 Content-Length: 37.6 MB (37595326 bytes)
-	v2 Last-Modified: Tue, 22 Dec 2015 15:21:17 GMT

#### `213e32c556ae7e21155870d64b1fb3e8eef046e96ac842f578911c1d0ecb85e9`

```dockerfile
COPY multi:c372b390796491c8495e222059f1fade9c01e4007e9f0c147ef8a7c7c215451d in /usr/local/bin/
```

-	Created: Mon, 21 Dec 2015 19:25:08 GMT
-	Parent Layer: `d87a21756a69903dfe9adaea41cb3212158b259ffa326fc2c284e5768ec8e63e`
-	Docker Version: 1.8.3
-	Virtual Size: 3.2 KB (3231 bytes)
-	v2 Blob: `sha256:184e443d011486660138197a7f8dc04c7ea36dd7e62bbde440e5959ab6c7afff`
-	v2 Content-Length: 1.5 KB (1536 bytes)
-	v2 Last-Modified: Tue, 22 Dec 2015 15:20:41 GMT

#### `67c9eeb696393221df5318c3b0b26c7a452becb3a0662247003fe5732ee9656e`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Mon, 21 Dec 2015 19:25:08 GMT
-	Parent Layer: `213e32c556ae7e21155870d64b1fb3e8eef046e96ac842f578911c1d0ecb85e9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `deca4c1b83242b7873cb34fd8d9d307e708aff369792975a0fd60539f1f7fe7f`

```dockerfile
COPY file:b0e15f1cdf19c4f2a087b6b9b77d85742525214236a3343863c739a76830213b in /usr/local/etc/
```

-	Created: Mon, 21 Dec 2015 19:25:09 GMT
-	Parent Layer: `67c9eeb696393221df5318c3b0b26c7a452becb3a0662247003fe5732ee9656e`
-	Docker Version: 1.8.3
-	Virtual Size: 541.0 B
-	v2 Blob: `sha256:ef683f0b8a1540f7973e173d62090f46bb2088a1c5380c38bf3dd8b2ff55a935`
-	v2 Content-Length: 513.0 B
-	v2 Last-Modified: Tue, 22 Dec 2015 15:20:35 GMT

#### `f232d932d815424b07b09fb704f8a4ee1a556f531a32a22e2fe678737e988f57`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Mon, 21 Dec 2015 19:25:10 GMT
-	Parent Layer: `deca4c1b83242b7873cb34fd8d9d307e708aff369792975a0fd60539f1f7fe7f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8515dde79ee13765004cbcef88eeac9a6c08b7d0b223190726261c409b271585`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Mon, 21 Dec 2015 19:25:11 GMT
-	Parent Layer: `f232d932d815424b07b09fb704f8a4ee1a556f531a32a22e2fe678737e988f57`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

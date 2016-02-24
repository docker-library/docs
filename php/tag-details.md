<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `php`

-	[`php:5.5.32-cli`](#php5532-cli)
-	[`php:5.5-cli`](#php55-cli)
-	[`php:5.5.32`](#php5532)
-	[`php:5.5`](#php55)
-	[`php:5.5.32-apache`](#php5532-apache)
-	[`php:5.5-apache`](#php55-apache)
-	[`php:5.5.32-fpm`](#php5532-fpm)
-	[`php:5.5-fpm`](#php55-fpm)
-	[`php:5.5.32-zts`](#php5532-zts)
-	[`php:5.5-zts`](#php55-zts)
-	[`php:5.6.18-cli`](#php5618-cli)
-	[`php:5.6-cli`](#php56-cli)
-	[`php:5-cli`](#php5-cli)
-	[`php:5.6.18`](#php5618)
-	[`php:5.6`](#php56)
-	[`php:5`](#php5)
-	[`php:5.6.18-apache`](#php5618-apache)
-	[`php:5.6-apache`](#php56-apache)
-	[`php:5-apache`](#php5-apache)
-	[`php:5.6.18-fpm`](#php5618-fpm)
-	[`php:5.6-fpm`](#php56-fpm)
-	[`php:5-fpm`](#php5-fpm)
-	[`php:5.6.18-zts`](#php5618-zts)
-	[`php:5.6-zts`](#php56-zts)
-	[`php:5-zts`](#php5-zts)
-	[`php:7.0.3-cli`](#php703-cli)
-	[`php:7.0-cli`](#php70-cli)
-	[`php:7-cli`](#php7-cli)
-	[`php:cli`](#phpcli)
-	[`php:7.0.3`](#php703)
-	[`php:7.0`](#php70)
-	[`php:7`](#php7)
-	[`php:latest`](#phplatest)
-	[`php:7.0.3-apache`](#php703-apache)
-	[`php:7.0-apache`](#php70-apache)
-	[`php:7-apache`](#php7-apache)
-	[`php:apache`](#phpapache)
-	[`php:7.0.3-fpm`](#php703-fpm)
-	[`php:7.0-fpm`](#php70-fpm)
-	[`php:7-fpm`](#php7-fpm)
-	[`php:fpm`](#phpfpm)
-	[`php:7.0.3-zts`](#php703-zts)
-	[`php:7.0-zts`](#php70-zts)
-	[`php:7-zts`](#php7-zts)
-	[`php:zts`](#phpzts)

## `php:5.5.32-cli`

```console
$ docker pull library/php@sha256:fc185c0c077cf10f42fd542d8474522ffdca761508ef6e38ce8aa875ee68dea1
```

-	Total Virtual Size: 440.9 MB (440930608 bytes)
-	Total v2 Content-Length: 151.1 MB (151053569 bytes)

### Layers (14)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3c9f7538944f01eba327ab1372cfc77864e8d8bde83d6b3523c480178c343d2e`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 00:47:46 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 18.6 MB (18637042 bytes)
-	v2 Blob: `sha256:38331772e700b767ace2e5ccd854060913d1224f784165bbf64afc22978890aa`
-	v2 Content-Length: 8.7 MB (8719349 bytes)

#### `1a4852a568442d2214e47ed1d8bf17f7de6a5cd553de8a4e18937db46f32d48b`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 00:48:36 GMT
-	Parent Layer: `3c9f7538944f01eba327ab1372cfc77864e8d8bde83d6b3523c480178c343d2e`
-	Docker Version: 1.9.1
-	Virtual Size: 177.2 MB (177234983 bytes)
-	v2 Blob: `sha256:74507bbf90f91ebec4fc3d798031ffe50aacfbee08477ae078d10210b758209b`
-	v2 Content-Length: 69.3 MB (69259283 bytes)

#### `e169461fbdef0b2297f01f3771944f63be2427755b62893fafb76601e2d7a337`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Wed, 17 Feb 2016 00:48:39 GMT
-	Parent Layer: `1a4852a568442d2214e47ed1d8bf17f7de6a5cd553de8a4e18937db46f32d48b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `44db4b8da81772383e8c36687b6ea25d23c065928b2eda817ecf604fdd667c62`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Wed, 17 Feb 2016 00:48:40 GMT
-	Parent Layer: `e169461fbdef0b2297f01f3771944f63be2427755b62893fafb76601e2d7a337`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c6734ca38ed844c67d6f705683652752405943bc4bf2e765a3111a0d525d6056`
-	v2 Content-Length: 180.0 B

#### `a4e5477b05d0e4c513b2eb27f9a60e750b246c3f664983e736e143a8d3b43cfa`

```dockerfile
ENV GPG_KEYS=0B96609E270F565C13292B24C13C70B87267B52D 0BD78B5F97500D450838F95DFE857D9A90D90EC1 F38252826ACD957EF380D39F2F7956BC5DA04B5D
```

-	Created: Wed, 17 Feb 2016 00:48:41 GMT
-	Parent Layer: `44db4b8da81772383e8c36687b6ea25d23c065928b2eda817ecf604fdd667c62`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c6a1b42ffc1f9d69315c8e6ee52817c229f089fc663e5a38a785272511e088b9`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 17 Feb 2016 00:48:44 GMT
-	Parent Layer: `a4e5477b05d0e4c513b2eb27f9a60e750b246c3f664983e736e143a8d3b43cfa`
-	Docker Version: 1.9.1
-	Virtual Size: 71.9 KB (71912 bytes)
-	v2 Blob: `sha256:007287ca1d84e2c44f56af8c54ccf463ed79550155645a5ca10b83cd4d1d8d6d`
-	v2 Content-Length: 34.8 KB (34765 bytes)

#### `4eb429779677220cb8fa6d71f875883bb344b726f845d7155cfad5348a63ae5d`

```dockerfile
ENV PHP_VERSION=5.5.32
```

-	Created: Wed, 17 Feb 2016 00:48:45 GMT
-	Parent Layer: `c6a1b42ffc1f9d69315c8e6ee52817c229f089fc663e5a38a785272511e088b9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e5b2215e9819a7f58cc6a5d152651b279e852dca4301b6298a0043b84cee17ac`

```dockerfile
ENV PHP_FILENAME=php-5.5.32.tar.xz
```

-	Created: Wed, 17 Feb 2016 00:48:45 GMT
-	Parent Layer: `4eb429779677220cb8fa6d71f875883bb344b726f845d7155cfad5348a63ae5d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5bb05d8d6c5e0e87a4cdb2b8700068d68956422907f9fca20d0529677d10993f`

```dockerfile
ENV PHP_SHA256=02f569dcf5bd57dd5e390ddcab8609e3957a698e2db0b793cf2c11a7e33743c9
```

-	Created: Wed, 17 Feb 2016 00:48:46 GMT
-	Parent Layer: `e5b2215e9819a7f58cc6a5d152651b279e852dca4301b6298a0043b84cee17ac`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d9258eddd1afdbf89aa8912b75f87045b0d0b0fad1d5cd8d917c4072a6ec3f50`

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

-	Created: Wed, 17 Feb 2016 00:53:55 GMT
-	Parent Layer: `5bb05d8d6c5e0e87a4cdb2b8700068d68956422907f9fca20d0529677d10993f`
-	Docker Version: 1.9.1
-	Virtual Size: 119.9 MB (119873235 bytes)
-	v2 Blob: `sha256:fb780a3d582ec6bb1a64e873ac35e8d49c7f28991de4024b441f84091d179e22`
-	v2 Content-Length: 21.7 MB (21671508 bytes)

#### `f916f5f63b43fb60371300b3bff28dfadeb752d0b5078f70b288220415c03ff8`

```dockerfile
COPY multi:c650816d97628c054a106f42ecbea8540c8e7a5bf7e003fa4eee87e15d96e10d in /usr/local/bin/
```

-	Created: Wed, 17 Feb 2016 00:54:01 GMT
-	Parent Layer: `d9258eddd1afdbf89aa8912b75f87045b0d0b0fad1d5cd8d917c4072a6ec3f50`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3665 bytes)
-	v2 Blob: `sha256:9b7c9627f5ed19de864f38001749ec181747036fbab0131972f346a4cd183f41`
-	v2 Content-Length: 1.6 KB (1601 bytes)

#### `0a5b3802e500e5139e317c143bd278632800486ccb9e18e64c7434c8756852a3`

```dockerfile
CMD ["php" "-a"]
```

-	Created: Wed, 17 Feb 2016 00:54:01 GMT
-	Parent Layer: `f916f5f63b43fb60371300b3bff28dfadeb752d0b5078f70b288220415c03ff8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `php:5.5-cli`

```console
$ docker pull library/php@sha256:c6be54456c64fa207842dd0a92087695cbff3fbd176c2878c637222e7da24aac
```

-	Total Virtual Size: 440.9 MB (440930608 bytes)
-	Total v2 Content-Length: 151.1 MB (151053569 bytes)

### Layers (14)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3c9f7538944f01eba327ab1372cfc77864e8d8bde83d6b3523c480178c343d2e`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 00:47:46 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 18.6 MB (18637042 bytes)
-	v2 Blob: `sha256:38331772e700b767ace2e5ccd854060913d1224f784165bbf64afc22978890aa`
-	v2 Content-Length: 8.7 MB (8719349 bytes)

#### `1a4852a568442d2214e47ed1d8bf17f7de6a5cd553de8a4e18937db46f32d48b`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 00:48:36 GMT
-	Parent Layer: `3c9f7538944f01eba327ab1372cfc77864e8d8bde83d6b3523c480178c343d2e`
-	Docker Version: 1.9.1
-	Virtual Size: 177.2 MB (177234983 bytes)
-	v2 Blob: `sha256:74507bbf90f91ebec4fc3d798031ffe50aacfbee08477ae078d10210b758209b`
-	v2 Content-Length: 69.3 MB (69259283 bytes)

#### `e169461fbdef0b2297f01f3771944f63be2427755b62893fafb76601e2d7a337`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Wed, 17 Feb 2016 00:48:39 GMT
-	Parent Layer: `1a4852a568442d2214e47ed1d8bf17f7de6a5cd553de8a4e18937db46f32d48b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `44db4b8da81772383e8c36687b6ea25d23c065928b2eda817ecf604fdd667c62`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Wed, 17 Feb 2016 00:48:40 GMT
-	Parent Layer: `e169461fbdef0b2297f01f3771944f63be2427755b62893fafb76601e2d7a337`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c6734ca38ed844c67d6f705683652752405943bc4bf2e765a3111a0d525d6056`
-	v2 Content-Length: 180.0 B

#### `a4e5477b05d0e4c513b2eb27f9a60e750b246c3f664983e736e143a8d3b43cfa`

```dockerfile
ENV GPG_KEYS=0B96609E270F565C13292B24C13C70B87267B52D 0BD78B5F97500D450838F95DFE857D9A90D90EC1 F38252826ACD957EF380D39F2F7956BC5DA04B5D
```

-	Created: Wed, 17 Feb 2016 00:48:41 GMT
-	Parent Layer: `44db4b8da81772383e8c36687b6ea25d23c065928b2eda817ecf604fdd667c62`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c6a1b42ffc1f9d69315c8e6ee52817c229f089fc663e5a38a785272511e088b9`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 17 Feb 2016 00:48:44 GMT
-	Parent Layer: `a4e5477b05d0e4c513b2eb27f9a60e750b246c3f664983e736e143a8d3b43cfa`
-	Docker Version: 1.9.1
-	Virtual Size: 71.9 KB (71912 bytes)
-	v2 Blob: `sha256:007287ca1d84e2c44f56af8c54ccf463ed79550155645a5ca10b83cd4d1d8d6d`
-	v2 Content-Length: 34.8 KB (34765 bytes)

#### `4eb429779677220cb8fa6d71f875883bb344b726f845d7155cfad5348a63ae5d`

```dockerfile
ENV PHP_VERSION=5.5.32
```

-	Created: Wed, 17 Feb 2016 00:48:45 GMT
-	Parent Layer: `c6a1b42ffc1f9d69315c8e6ee52817c229f089fc663e5a38a785272511e088b9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e5b2215e9819a7f58cc6a5d152651b279e852dca4301b6298a0043b84cee17ac`

```dockerfile
ENV PHP_FILENAME=php-5.5.32.tar.xz
```

-	Created: Wed, 17 Feb 2016 00:48:45 GMT
-	Parent Layer: `4eb429779677220cb8fa6d71f875883bb344b726f845d7155cfad5348a63ae5d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5bb05d8d6c5e0e87a4cdb2b8700068d68956422907f9fca20d0529677d10993f`

```dockerfile
ENV PHP_SHA256=02f569dcf5bd57dd5e390ddcab8609e3957a698e2db0b793cf2c11a7e33743c9
```

-	Created: Wed, 17 Feb 2016 00:48:46 GMT
-	Parent Layer: `e5b2215e9819a7f58cc6a5d152651b279e852dca4301b6298a0043b84cee17ac`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d9258eddd1afdbf89aa8912b75f87045b0d0b0fad1d5cd8d917c4072a6ec3f50`

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

-	Created: Wed, 17 Feb 2016 00:53:55 GMT
-	Parent Layer: `5bb05d8d6c5e0e87a4cdb2b8700068d68956422907f9fca20d0529677d10993f`
-	Docker Version: 1.9.1
-	Virtual Size: 119.9 MB (119873235 bytes)
-	v2 Blob: `sha256:fb780a3d582ec6bb1a64e873ac35e8d49c7f28991de4024b441f84091d179e22`
-	v2 Content-Length: 21.7 MB (21671508 bytes)

#### `f916f5f63b43fb60371300b3bff28dfadeb752d0b5078f70b288220415c03ff8`

```dockerfile
COPY multi:c650816d97628c054a106f42ecbea8540c8e7a5bf7e003fa4eee87e15d96e10d in /usr/local/bin/
```

-	Created: Wed, 17 Feb 2016 00:54:01 GMT
-	Parent Layer: `d9258eddd1afdbf89aa8912b75f87045b0d0b0fad1d5cd8d917c4072a6ec3f50`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3665 bytes)
-	v2 Blob: `sha256:9b7c9627f5ed19de864f38001749ec181747036fbab0131972f346a4cd183f41`
-	v2 Content-Length: 1.6 KB (1601 bytes)

#### `0a5b3802e500e5139e317c143bd278632800486ccb9e18e64c7434c8756852a3`

```dockerfile
CMD ["php" "-a"]
```

-	Created: Wed, 17 Feb 2016 00:54:01 GMT
-	Parent Layer: `f916f5f63b43fb60371300b3bff28dfadeb752d0b5078f70b288220415c03ff8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `php:5.5.32`

```console
$ docker pull library/php@sha256:ab42877796686eb7dabdbd389181ccb19eae3a61627c8b932e9e6e96142e688e
```

-	Total Virtual Size: 440.9 MB (440930608 bytes)
-	Total v2 Content-Length: 151.1 MB (151053569 bytes)

### Layers (14)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3c9f7538944f01eba327ab1372cfc77864e8d8bde83d6b3523c480178c343d2e`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 00:47:46 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 18.6 MB (18637042 bytes)
-	v2 Blob: `sha256:38331772e700b767ace2e5ccd854060913d1224f784165bbf64afc22978890aa`
-	v2 Content-Length: 8.7 MB (8719349 bytes)

#### `1a4852a568442d2214e47ed1d8bf17f7de6a5cd553de8a4e18937db46f32d48b`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 00:48:36 GMT
-	Parent Layer: `3c9f7538944f01eba327ab1372cfc77864e8d8bde83d6b3523c480178c343d2e`
-	Docker Version: 1.9.1
-	Virtual Size: 177.2 MB (177234983 bytes)
-	v2 Blob: `sha256:74507bbf90f91ebec4fc3d798031ffe50aacfbee08477ae078d10210b758209b`
-	v2 Content-Length: 69.3 MB (69259283 bytes)

#### `e169461fbdef0b2297f01f3771944f63be2427755b62893fafb76601e2d7a337`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Wed, 17 Feb 2016 00:48:39 GMT
-	Parent Layer: `1a4852a568442d2214e47ed1d8bf17f7de6a5cd553de8a4e18937db46f32d48b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `44db4b8da81772383e8c36687b6ea25d23c065928b2eda817ecf604fdd667c62`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Wed, 17 Feb 2016 00:48:40 GMT
-	Parent Layer: `e169461fbdef0b2297f01f3771944f63be2427755b62893fafb76601e2d7a337`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c6734ca38ed844c67d6f705683652752405943bc4bf2e765a3111a0d525d6056`
-	v2 Content-Length: 180.0 B

#### `a4e5477b05d0e4c513b2eb27f9a60e750b246c3f664983e736e143a8d3b43cfa`

```dockerfile
ENV GPG_KEYS=0B96609E270F565C13292B24C13C70B87267B52D 0BD78B5F97500D450838F95DFE857D9A90D90EC1 F38252826ACD957EF380D39F2F7956BC5DA04B5D
```

-	Created: Wed, 17 Feb 2016 00:48:41 GMT
-	Parent Layer: `44db4b8da81772383e8c36687b6ea25d23c065928b2eda817ecf604fdd667c62`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c6a1b42ffc1f9d69315c8e6ee52817c229f089fc663e5a38a785272511e088b9`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 17 Feb 2016 00:48:44 GMT
-	Parent Layer: `a4e5477b05d0e4c513b2eb27f9a60e750b246c3f664983e736e143a8d3b43cfa`
-	Docker Version: 1.9.1
-	Virtual Size: 71.9 KB (71912 bytes)
-	v2 Blob: `sha256:007287ca1d84e2c44f56af8c54ccf463ed79550155645a5ca10b83cd4d1d8d6d`
-	v2 Content-Length: 34.8 KB (34765 bytes)

#### `4eb429779677220cb8fa6d71f875883bb344b726f845d7155cfad5348a63ae5d`

```dockerfile
ENV PHP_VERSION=5.5.32
```

-	Created: Wed, 17 Feb 2016 00:48:45 GMT
-	Parent Layer: `c6a1b42ffc1f9d69315c8e6ee52817c229f089fc663e5a38a785272511e088b9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e5b2215e9819a7f58cc6a5d152651b279e852dca4301b6298a0043b84cee17ac`

```dockerfile
ENV PHP_FILENAME=php-5.5.32.tar.xz
```

-	Created: Wed, 17 Feb 2016 00:48:45 GMT
-	Parent Layer: `4eb429779677220cb8fa6d71f875883bb344b726f845d7155cfad5348a63ae5d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5bb05d8d6c5e0e87a4cdb2b8700068d68956422907f9fca20d0529677d10993f`

```dockerfile
ENV PHP_SHA256=02f569dcf5bd57dd5e390ddcab8609e3957a698e2db0b793cf2c11a7e33743c9
```

-	Created: Wed, 17 Feb 2016 00:48:46 GMT
-	Parent Layer: `e5b2215e9819a7f58cc6a5d152651b279e852dca4301b6298a0043b84cee17ac`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d9258eddd1afdbf89aa8912b75f87045b0d0b0fad1d5cd8d917c4072a6ec3f50`

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

-	Created: Wed, 17 Feb 2016 00:53:55 GMT
-	Parent Layer: `5bb05d8d6c5e0e87a4cdb2b8700068d68956422907f9fca20d0529677d10993f`
-	Docker Version: 1.9.1
-	Virtual Size: 119.9 MB (119873235 bytes)
-	v2 Blob: `sha256:fb780a3d582ec6bb1a64e873ac35e8d49c7f28991de4024b441f84091d179e22`
-	v2 Content-Length: 21.7 MB (21671508 bytes)

#### `f916f5f63b43fb60371300b3bff28dfadeb752d0b5078f70b288220415c03ff8`

```dockerfile
COPY multi:c650816d97628c054a106f42ecbea8540c8e7a5bf7e003fa4eee87e15d96e10d in /usr/local/bin/
```

-	Created: Wed, 17 Feb 2016 00:54:01 GMT
-	Parent Layer: `d9258eddd1afdbf89aa8912b75f87045b0d0b0fad1d5cd8d917c4072a6ec3f50`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3665 bytes)
-	v2 Blob: `sha256:9b7c9627f5ed19de864f38001749ec181747036fbab0131972f346a4cd183f41`
-	v2 Content-Length: 1.6 KB (1601 bytes)

#### `0a5b3802e500e5139e317c143bd278632800486ccb9e18e64c7434c8756852a3`

```dockerfile
CMD ["php" "-a"]
```

-	Created: Wed, 17 Feb 2016 00:54:01 GMT
-	Parent Layer: `f916f5f63b43fb60371300b3bff28dfadeb752d0b5078f70b288220415c03ff8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `php:5.5`

```console
$ docker pull library/php@sha256:97b7686d4e3020f922de8e5d0206c4c0a32b8fca6e619331bafed0d52d02492f
```

-	Total Virtual Size: 440.9 MB (440930608 bytes)
-	Total v2 Content-Length: 151.1 MB (151053569 bytes)

### Layers (14)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3c9f7538944f01eba327ab1372cfc77864e8d8bde83d6b3523c480178c343d2e`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 00:47:46 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 18.6 MB (18637042 bytes)
-	v2 Blob: `sha256:38331772e700b767ace2e5ccd854060913d1224f784165bbf64afc22978890aa`
-	v2 Content-Length: 8.7 MB (8719349 bytes)

#### `1a4852a568442d2214e47ed1d8bf17f7de6a5cd553de8a4e18937db46f32d48b`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 00:48:36 GMT
-	Parent Layer: `3c9f7538944f01eba327ab1372cfc77864e8d8bde83d6b3523c480178c343d2e`
-	Docker Version: 1.9.1
-	Virtual Size: 177.2 MB (177234983 bytes)
-	v2 Blob: `sha256:74507bbf90f91ebec4fc3d798031ffe50aacfbee08477ae078d10210b758209b`
-	v2 Content-Length: 69.3 MB (69259283 bytes)

#### `e169461fbdef0b2297f01f3771944f63be2427755b62893fafb76601e2d7a337`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Wed, 17 Feb 2016 00:48:39 GMT
-	Parent Layer: `1a4852a568442d2214e47ed1d8bf17f7de6a5cd553de8a4e18937db46f32d48b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `44db4b8da81772383e8c36687b6ea25d23c065928b2eda817ecf604fdd667c62`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Wed, 17 Feb 2016 00:48:40 GMT
-	Parent Layer: `e169461fbdef0b2297f01f3771944f63be2427755b62893fafb76601e2d7a337`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c6734ca38ed844c67d6f705683652752405943bc4bf2e765a3111a0d525d6056`
-	v2 Content-Length: 180.0 B

#### `a4e5477b05d0e4c513b2eb27f9a60e750b246c3f664983e736e143a8d3b43cfa`

```dockerfile
ENV GPG_KEYS=0B96609E270F565C13292B24C13C70B87267B52D 0BD78B5F97500D450838F95DFE857D9A90D90EC1 F38252826ACD957EF380D39F2F7956BC5DA04B5D
```

-	Created: Wed, 17 Feb 2016 00:48:41 GMT
-	Parent Layer: `44db4b8da81772383e8c36687b6ea25d23c065928b2eda817ecf604fdd667c62`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c6a1b42ffc1f9d69315c8e6ee52817c229f089fc663e5a38a785272511e088b9`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 17 Feb 2016 00:48:44 GMT
-	Parent Layer: `a4e5477b05d0e4c513b2eb27f9a60e750b246c3f664983e736e143a8d3b43cfa`
-	Docker Version: 1.9.1
-	Virtual Size: 71.9 KB (71912 bytes)
-	v2 Blob: `sha256:007287ca1d84e2c44f56af8c54ccf463ed79550155645a5ca10b83cd4d1d8d6d`
-	v2 Content-Length: 34.8 KB (34765 bytes)

#### `4eb429779677220cb8fa6d71f875883bb344b726f845d7155cfad5348a63ae5d`

```dockerfile
ENV PHP_VERSION=5.5.32
```

-	Created: Wed, 17 Feb 2016 00:48:45 GMT
-	Parent Layer: `c6a1b42ffc1f9d69315c8e6ee52817c229f089fc663e5a38a785272511e088b9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e5b2215e9819a7f58cc6a5d152651b279e852dca4301b6298a0043b84cee17ac`

```dockerfile
ENV PHP_FILENAME=php-5.5.32.tar.xz
```

-	Created: Wed, 17 Feb 2016 00:48:45 GMT
-	Parent Layer: `4eb429779677220cb8fa6d71f875883bb344b726f845d7155cfad5348a63ae5d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5bb05d8d6c5e0e87a4cdb2b8700068d68956422907f9fca20d0529677d10993f`

```dockerfile
ENV PHP_SHA256=02f569dcf5bd57dd5e390ddcab8609e3957a698e2db0b793cf2c11a7e33743c9
```

-	Created: Wed, 17 Feb 2016 00:48:46 GMT
-	Parent Layer: `e5b2215e9819a7f58cc6a5d152651b279e852dca4301b6298a0043b84cee17ac`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d9258eddd1afdbf89aa8912b75f87045b0d0b0fad1d5cd8d917c4072a6ec3f50`

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

-	Created: Wed, 17 Feb 2016 00:53:55 GMT
-	Parent Layer: `5bb05d8d6c5e0e87a4cdb2b8700068d68956422907f9fca20d0529677d10993f`
-	Docker Version: 1.9.1
-	Virtual Size: 119.9 MB (119873235 bytes)
-	v2 Blob: `sha256:fb780a3d582ec6bb1a64e873ac35e8d49c7f28991de4024b441f84091d179e22`
-	v2 Content-Length: 21.7 MB (21671508 bytes)

#### `f916f5f63b43fb60371300b3bff28dfadeb752d0b5078f70b288220415c03ff8`

```dockerfile
COPY multi:c650816d97628c054a106f42ecbea8540c8e7a5bf7e003fa4eee87e15d96e10d in /usr/local/bin/
```

-	Created: Wed, 17 Feb 2016 00:54:01 GMT
-	Parent Layer: `d9258eddd1afdbf89aa8912b75f87045b0d0b0fad1d5cd8d917c4072a6ec3f50`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3665 bytes)
-	v2 Blob: `sha256:9b7c9627f5ed19de864f38001749ec181747036fbab0131972f346a4cd183f41`
-	v2 Content-Length: 1.6 KB (1601 bytes)

#### `0a5b3802e500e5139e317c143bd278632800486ccb9e18e64c7434c8756852a3`

```dockerfile
CMD ["php" "-a"]
```

-	Created: Wed, 17 Feb 2016 00:54:01 GMT
-	Parent Layer: `f916f5f63b43fb60371300b3bff28dfadeb752d0b5078f70b288220415c03ff8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `php:5.5.32-apache`

```console
$ docker pull library/php@sha256:d4cfbc69031e74272378f8bdc5f1779f1d04564b0015f7fc0ea913cad41a50df
```

-	Total Virtual Size: 477.2 MB (477151529 bytes)
-	Total v2 Content-Length: 163.1 MB (163136242 bytes)

### Layers (24)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3c9f7538944f01eba327ab1372cfc77864e8d8bde83d6b3523c480178c343d2e`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 00:47:46 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 18.6 MB (18637042 bytes)
-	v2 Blob: `sha256:38331772e700b767ace2e5ccd854060913d1224f784165bbf64afc22978890aa`
-	v2 Content-Length: 8.7 MB (8719349 bytes)

#### `1a4852a568442d2214e47ed1d8bf17f7de6a5cd553de8a4e18937db46f32d48b`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 00:48:36 GMT
-	Parent Layer: `3c9f7538944f01eba327ab1372cfc77864e8d8bde83d6b3523c480178c343d2e`
-	Docker Version: 1.9.1
-	Virtual Size: 177.2 MB (177234983 bytes)
-	v2 Blob: `sha256:74507bbf90f91ebec4fc3d798031ffe50aacfbee08477ae078d10210b758209b`
-	v2 Content-Length: 69.3 MB (69259283 bytes)

#### `e169461fbdef0b2297f01f3771944f63be2427755b62893fafb76601e2d7a337`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Wed, 17 Feb 2016 00:48:39 GMT
-	Parent Layer: `1a4852a568442d2214e47ed1d8bf17f7de6a5cd553de8a4e18937db46f32d48b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `44db4b8da81772383e8c36687b6ea25d23c065928b2eda817ecf604fdd667c62`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Wed, 17 Feb 2016 00:48:40 GMT
-	Parent Layer: `e169461fbdef0b2297f01f3771944f63be2427755b62893fafb76601e2d7a337`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c6734ca38ed844c67d6f705683652752405943bc4bf2e765a3111a0d525d6056`
-	v2 Content-Length: 180.0 B

#### `8257a759e6e0727a07ee767467d6211fa7318937dacfc948a76b45f5d1d65a0d`

```dockerfile
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 00:56:16 GMT
-	Parent Layer: `44db4b8da81772383e8c36687b6ea25d23c065928b2eda817ecf604fdd667c62`
-	Docker Version: 1.9.1
-	Virtual Size: 7.1 MB (7146267 bytes)
-	v2 Blob: `sha256:616f76e75b9d5ab5feac75411973812989df3a54d0009776e9aa0f0167fe414b`
-	v2 Content-Length: 2.8 MB (2843821 bytes)

#### `aaa5d29068eb29698c0b248c619b8c6626fce2385ffcb8322cad178a20ac3259`

```dockerfile
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
```

-	Created: Wed, 17 Feb 2016 00:56:18 GMT
-	Parent Layer: `8257a759e6e0727a07ee767467d6211fa7318937dacfc948a76b45f5d1d65a0d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:763f79680cbb5cb8ac8f967115e637c5c728e6b5b222524fae4181e5ff6ed01c`
-	v2 Content-Length: 324.0 B

#### `28d210f0acb3870c87ec83e5ee9fdd35b4d5d6eb4509e72e86e6da231c749935`

```dockerfile
RUN a2dismod mpm_event && a2enmod mpm_prefork
```

-	Created: Wed, 17 Feb 2016 00:56:20 GMT
-	Parent Layer: `aaa5d29068eb29698c0b248c619b8c6626fce2385ffcb8322cad178a20ac3259`
-	Docker Version: 1.9.1
-	Virtual Size: 68.0 B
-	v2 Blob: `sha256:e70b2d142af2480f18cd6ff1660f99121da30b3d00788a7a1f9ea8852a6939c3`
-	v2 Content-Length: 431.0 B

#### `612992627f4810244c5ee83b634b356f1deec338fe4536d1a59dae218bb1782a`

```dockerfile
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
```

-	Created: Wed, 17 Feb 2016 00:56:21 GMT
-	Parent Layer: `28d210f0acb3870c87ec83e5ee9fdd35b4d5d6eb4509e72e86e6da231c749935`
-	Docker Version: 1.9.1
-	Virtual Size: 7.1 KB (7115 bytes)
-	v2 Blob: `sha256:62012af41161c9b5da7ae2c5fcfd0e694889b9625181fadd3e5f785cfceaaae0`
-	v2 Content-Length: 3.4 KB (3364 bytes)

#### `235a32cb4793dad1340e0d9381d4efd77843dbab86a55c635a1fc7f7a1da6104`

```dockerfile
COPY file:cd759b8d41f4b210d6ab9589edc3741a6aa46739a169e73608046d3df8cbadc7 in /etc/apache2/apache2.conf
```

-	Created: Wed, 17 Feb 2016 00:56:22 GMT
-	Parent Layer: `612992627f4810244c5ee83b634b356f1deec338fe4536d1a59dae218bb1782a`
-	Docker Version: 1.9.1
-	Virtual Size: 1.5 KB (1520 bytes)
-	v2 Blob: `sha256:33a120b6dfa16894da71a4540f3b6a1e801f095914652c83f983dbfebf970ea1`
-	v2 Content-Length: 865.0 B
-	v2 Last-Modified: Wed, 17 Feb 2016 21:01:15 GMT

#### `6feea3769e635e80a9352da6df8468a7d00941c67595c84c1f31b0f65a656f75`

```dockerfile
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
```

-	Created: Wed, 17 Feb 2016 00:56:22 GMT
-	Parent Layer: `235a32cb4793dad1340e0d9381d4efd77843dbab86a55c635a1fc7f7a1da6104`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8ad7a4360c7a58f043d66a548b4c4a700556c980dfb111349f2d6271e05442ad`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
```

-	Created: Wed, 17 Feb 2016 00:56:23 GMT
-	Parent Layer: `6feea3769e635e80a9352da6df8468a7d00941c67595c84c1f31b0f65a656f75`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `580f78015a90d08c3a8760d599ba3d63160ae4330b27212921fa66f1c36b85b0`

```dockerfile
ENV GPG_KEYS=0B96609E270F565C13292B24C13C70B87267B52D 0BD78B5F97500D450838F95DFE857D9A90D90EC1 F38252826ACD957EF380D39F2F7956BC5DA04B5D
```

-	Created: Wed, 17 Feb 2016 00:56:23 GMT
-	Parent Layer: `8ad7a4360c7a58f043d66a548b4c4a700556c980dfb111349f2d6271e05442ad`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `24a0f0f5d4c545e9514209b9ee493ad8c90ceae53d16e2ad0fee13423876e6ec`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 17 Feb 2016 00:56:27 GMT
-	Parent Layer: `580f78015a90d08c3a8760d599ba3d63160ae4330b27212921fa66f1c36b85b0`
-	Docker Version: 1.9.1
-	Virtual Size: 71.9 KB (71912 bytes)
-	v2 Blob: `sha256:8ee9fd7efb4a9e7c0884ba2c68e8894fa3cc07d9377fc3370574b06efaa61473`
-	v2 Content-Length: 34.8 KB (34765 bytes)

#### `3470448a5d9eb83f2a73194cb0f619c84d7e1a6d607e8f465c3aea7c4c6aaebf`

```dockerfile
ENV PHP_VERSION=5.5.32
```

-	Created: Wed, 17 Feb 2016 00:56:27 GMT
-	Parent Layer: `24a0f0f5d4c545e9514209b9ee493ad8c90ceae53d16e2ad0fee13423876e6ec`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3825cbf7f4291c3716dee4fc9452a37060374b2f789ce40bcd228f6f816bd8c0`

```dockerfile
ENV PHP_FILENAME=php-5.5.32.tar.xz
```

-	Created: Wed, 17 Feb 2016 00:56:28 GMT
-	Parent Layer: `3470448a5d9eb83f2a73194cb0f619c84d7e1a6d607e8f465c3aea7c4c6aaebf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d977029cd9a836d99ac7b5ef84e5a819559ad75e21b3726ce79f9a8090ddf286`

```dockerfile
ENV PHP_SHA256=02f569dcf5bd57dd5e390ddcab8609e3957a698e2db0b793cf2c11a7e33743c9
```

-	Created: Wed, 17 Feb 2016 00:56:28 GMT
-	Parent Layer: `3825cbf7f4291c3716dee4fc9452a37060374b2f789ce40bcd228f6f816bd8c0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a212b78e3a5084f0ab7b8a26e24c003bbc35f29158414889503432dd6faf592e`

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

-	Created: Wed, 17 Feb 2016 01:00:35 GMT
-	Parent Layer: `d977029cd9a836d99ac7b5ef84e5a819559ad75e21b3726ce79f9a8090ddf286`
-	Docker Version: 1.9.1
-	Virtual Size: 148.9 MB (148939054 bytes)
-	v2 Blob: `sha256:a9f577c025ddc60ae9f38c00bcc5a430bd577cebf45d794a3a7cd2f48ed1ae89`
-	v2 Content-Length: 30.9 MB (30904956 bytes)

#### `877bfbae908ad769adaa9abe731b7a0b790384120550b5aa70c1ee2d1aaeaef0`

```dockerfile
COPY multi:c650816d97628c054a106f42ecbea8540c8e7a5bf7e003fa4eee87e15d96e10d in /usr/local/bin/
```

-	Created: Wed, 17 Feb 2016 01:00:41 GMT
-	Parent Layer: `a212b78e3a5084f0ab7b8a26e24c003bbc35f29158414889503432dd6faf592e`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3665 bytes)
-	v2 Blob: `sha256:9100ac290473f1570b23fcdf0f0b3964e42739781ed8a49561e627a5ac8080a9`
-	v2 Content-Length: 1.6 KB (1601 bytes)

#### `6db9d217586ce2c833caae304f2d4e16bcb8385fef1ba9392be6c7075a7f3a98`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Wed, 17 Feb 2016 01:00:41 GMT
-	Parent Layer: `877bfbae908ad769adaa9abe731b7a0b790384120550b5aa70c1ee2d1aaeaef0`
-	Docker Version: 1.9.1
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:c43cb41b83f207411e37f3d83773b66cdc987dfcda00f37f6ba1076b933c2990`
-	v2 Content-Length: 292.0 B

#### `2d20c1e93604871d9c645a340fc91a49c5db33e24a85de0c1412b7edb79604d0`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 17 Feb 2016 01:00:42 GMT
-	Parent Layer: `6db9d217586ce2c833caae304f2d4e16bcb8385fef1ba9392be6c7075a7f3a98`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `499e601375d2a56ca95b0b42707ae89e72c5c330b91501fb661693469ac8941d`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Wed, 17 Feb 2016 01:00:42 GMT
-	Parent Layer: `2d20c1e93604871d9c645a340fc91a49c5db33e24a85de0c1412b7edb79604d0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `82bfa9457eeb7b1431b97e7db0700f7dfdd4142a831a3ddc2ede57d0948fb53d`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Wed, 17 Feb 2016 01:00:43 GMT
-	Parent Layer: `499e601375d2a56ca95b0b42707ae89e72c5c330b91501fb661693469ac8941d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `php:5.5-apache`

```console
$ docker pull library/php@sha256:85de4488dab336d6a2a7a5f3e51aca0b544917df66a26f3b7d8ced68ebea2b64
```

-	Total Virtual Size: 477.2 MB (477151529 bytes)
-	Total v2 Content-Length: 163.1 MB (163136242 bytes)

### Layers (24)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3c9f7538944f01eba327ab1372cfc77864e8d8bde83d6b3523c480178c343d2e`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 00:47:46 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 18.6 MB (18637042 bytes)
-	v2 Blob: `sha256:38331772e700b767ace2e5ccd854060913d1224f784165bbf64afc22978890aa`
-	v2 Content-Length: 8.7 MB (8719349 bytes)

#### `1a4852a568442d2214e47ed1d8bf17f7de6a5cd553de8a4e18937db46f32d48b`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 00:48:36 GMT
-	Parent Layer: `3c9f7538944f01eba327ab1372cfc77864e8d8bde83d6b3523c480178c343d2e`
-	Docker Version: 1.9.1
-	Virtual Size: 177.2 MB (177234983 bytes)
-	v2 Blob: `sha256:74507bbf90f91ebec4fc3d798031ffe50aacfbee08477ae078d10210b758209b`
-	v2 Content-Length: 69.3 MB (69259283 bytes)

#### `e169461fbdef0b2297f01f3771944f63be2427755b62893fafb76601e2d7a337`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Wed, 17 Feb 2016 00:48:39 GMT
-	Parent Layer: `1a4852a568442d2214e47ed1d8bf17f7de6a5cd553de8a4e18937db46f32d48b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `44db4b8da81772383e8c36687b6ea25d23c065928b2eda817ecf604fdd667c62`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Wed, 17 Feb 2016 00:48:40 GMT
-	Parent Layer: `e169461fbdef0b2297f01f3771944f63be2427755b62893fafb76601e2d7a337`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c6734ca38ed844c67d6f705683652752405943bc4bf2e765a3111a0d525d6056`
-	v2 Content-Length: 180.0 B

#### `8257a759e6e0727a07ee767467d6211fa7318937dacfc948a76b45f5d1d65a0d`

```dockerfile
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 00:56:16 GMT
-	Parent Layer: `44db4b8da81772383e8c36687b6ea25d23c065928b2eda817ecf604fdd667c62`
-	Docker Version: 1.9.1
-	Virtual Size: 7.1 MB (7146267 bytes)
-	v2 Blob: `sha256:616f76e75b9d5ab5feac75411973812989df3a54d0009776e9aa0f0167fe414b`
-	v2 Content-Length: 2.8 MB (2843821 bytes)

#### `aaa5d29068eb29698c0b248c619b8c6626fce2385ffcb8322cad178a20ac3259`

```dockerfile
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
```

-	Created: Wed, 17 Feb 2016 00:56:18 GMT
-	Parent Layer: `8257a759e6e0727a07ee767467d6211fa7318937dacfc948a76b45f5d1d65a0d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:763f79680cbb5cb8ac8f967115e637c5c728e6b5b222524fae4181e5ff6ed01c`
-	v2 Content-Length: 324.0 B

#### `28d210f0acb3870c87ec83e5ee9fdd35b4d5d6eb4509e72e86e6da231c749935`

```dockerfile
RUN a2dismod mpm_event && a2enmod mpm_prefork
```

-	Created: Wed, 17 Feb 2016 00:56:20 GMT
-	Parent Layer: `aaa5d29068eb29698c0b248c619b8c6626fce2385ffcb8322cad178a20ac3259`
-	Docker Version: 1.9.1
-	Virtual Size: 68.0 B
-	v2 Blob: `sha256:e70b2d142af2480f18cd6ff1660f99121da30b3d00788a7a1f9ea8852a6939c3`
-	v2 Content-Length: 431.0 B

#### `612992627f4810244c5ee83b634b356f1deec338fe4536d1a59dae218bb1782a`

```dockerfile
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
```

-	Created: Wed, 17 Feb 2016 00:56:21 GMT
-	Parent Layer: `28d210f0acb3870c87ec83e5ee9fdd35b4d5d6eb4509e72e86e6da231c749935`
-	Docker Version: 1.9.1
-	Virtual Size: 7.1 KB (7115 bytes)
-	v2 Blob: `sha256:62012af41161c9b5da7ae2c5fcfd0e694889b9625181fadd3e5f785cfceaaae0`
-	v2 Content-Length: 3.4 KB (3364 bytes)

#### `235a32cb4793dad1340e0d9381d4efd77843dbab86a55c635a1fc7f7a1da6104`

```dockerfile
COPY file:cd759b8d41f4b210d6ab9589edc3741a6aa46739a169e73608046d3df8cbadc7 in /etc/apache2/apache2.conf
```

-	Created: Wed, 17 Feb 2016 00:56:22 GMT
-	Parent Layer: `612992627f4810244c5ee83b634b356f1deec338fe4536d1a59dae218bb1782a`
-	Docker Version: 1.9.1
-	Virtual Size: 1.5 KB (1520 bytes)
-	v2 Blob: `sha256:33a120b6dfa16894da71a4540f3b6a1e801f095914652c83f983dbfebf970ea1`
-	v2 Content-Length: 865.0 B
-	v2 Last-Modified: Wed, 17 Feb 2016 21:01:15 GMT

#### `6feea3769e635e80a9352da6df8468a7d00941c67595c84c1f31b0f65a656f75`

```dockerfile
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
```

-	Created: Wed, 17 Feb 2016 00:56:22 GMT
-	Parent Layer: `235a32cb4793dad1340e0d9381d4efd77843dbab86a55c635a1fc7f7a1da6104`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8ad7a4360c7a58f043d66a548b4c4a700556c980dfb111349f2d6271e05442ad`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
```

-	Created: Wed, 17 Feb 2016 00:56:23 GMT
-	Parent Layer: `6feea3769e635e80a9352da6df8468a7d00941c67595c84c1f31b0f65a656f75`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `580f78015a90d08c3a8760d599ba3d63160ae4330b27212921fa66f1c36b85b0`

```dockerfile
ENV GPG_KEYS=0B96609E270F565C13292B24C13C70B87267B52D 0BD78B5F97500D450838F95DFE857D9A90D90EC1 F38252826ACD957EF380D39F2F7956BC5DA04B5D
```

-	Created: Wed, 17 Feb 2016 00:56:23 GMT
-	Parent Layer: `8ad7a4360c7a58f043d66a548b4c4a700556c980dfb111349f2d6271e05442ad`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `24a0f0f5d4c545e9514209b9ee493ad8c90ceae53d16e2ad0fee13423876e6ec`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 17 Feb 2016 00:56:27 GMT
-	Parent Layer: `580f78015a90d08c3a8760d599ba3d63160ae4330b27212921fa66f1c36b85b0`
-	Docker Version: 1.9.1
-	Virtual Size: 71.9 KB (71912 bytes)
-	v2 Blob: `sha256:8ee9fd7efb4a9e7c0884ba2c68e8894fa3cc07d9377fc3370574b06efaa61473`
-	v2 Content-Length: 34.8 KB (34765 bytes)

#### `3470448a5d9eb83f2a73194cb0f619c84d7e1a6d607e8f465c3aea7c4c6aaebf`

```dockerfile
ENV PHP_VERSION=5.5.32
```

-	Created: Wed, 17 Feb 2016 00:56:27 GMT
-	Parent Layer: `24a0f0f5d4c545e9514209b9ee493ad8c90ceae53d16e2ad0fee13423876e6ec`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3825cbf7f4291c3716dee4fc9452a37060374b2f789ce40bcd228f6f816bd8c0`

```dockerfile
ENV PHP_FILENAME=php-5.5.32.tar.xz
```

-	Created: Wed, 17 Feb 2016 00:56:28 GMT
-	Parent Layer: `3470448a5d9eb83f2a73194cb0f619c84d7e1a6d607e8f465c3aea7c4c6aaebf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d977029cd9a836d99ac7b5ef84e5a819559ad75e21b3726ce79f9a8090ddf286`

```dockerfile
ENV PHP_SHA256=02f569dcf5bd57dd5e390ddcab8609e3957a698e2db0b793cf2c11a7e33743c9
```

-	Created: Wed, 17 Feb 2016 00:56:28 GMT
-	Parent Layer: `3825cbf7f4291c3716dee4fc9452a37060374b2f789ce40bcd228f6f816bd8c0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a212b78e3a5084f0ab7b8a26e24c003bbc35f29158414889503432dd6faf592e`

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

-	Created: Wed, 17 Feb 2016 01:00:35 GMT
-	Parent Layer: `d977029cd9a836d99ac7b5ef84e5a819559ad75e21b3726ce79f9a8090ddf286`
-	Docker Version: 1.9.1
-	Virtual Size: 148.9 MB (148939054 bytes)
-	v2 Blob: `sha256:a9f577c025ddc60ae9f38c00bcc5a430bd577cebf45d794a3a7cd2f48ed1ae89`
-	v2 Content-Length: 30.9 MB (30904956 bytes)

#### `877bfbae908ad769adaa9abe731b7a0b790384120550b5aa70c1ee2d1aaeaef0`

```dockerfile
COPY multi:c650816d97628c054a106f42ecbea8540c8e7a5bf7e003fa4eee87e15d96e10d in /usr/local/bin/
```

-	Created: Wed, 17 Feb 2016 01:00:41 GMT
-	Parent Layer: `a212b78e3a5084f0ab7b8a26e24c003bbc35f29158414889503432dd6faf592e`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3665 bytes)
-	v2 Blob: `sha256:9100ac290473f1570b23fcdf0f0b3964e42739781ed8a49561e627a5ac8080a9`
-	v2 Content-Length: 1.6 KB (1601 bytes)

#### `6db9d217586ce2c833caae304f2d4e16bcb8385fef1ba9392be6c7075a7f3a98`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Wed, 17 Feb 2016 01:00:41 GMT
-	Parent Layer: `877bfbae908ad769adaa9abe731b7a0b790384120550b5aa70c1ee2d1aaeaef0`
-	Docker Version: 1.9.1
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:c43cb41b83f207411e37f3d83773b66cdc987dfcda00f37f6ba1076b933c2990`
-	v2 Content-Length: 292.0 B

#### `2d20c1e93604871d9c645a340fc91a49c5db33e24a85de0c1412b7edb79604d0`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 17 Feb 2016 01:00:42 GMT
-	Parent Layer: `6db9d217586ce2c833caae304f2d4e16bcb8385fef1ba9392be6c7075a7f3a98`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `499e601375d2a56ca95b0b42707ae89e72c5c330b91501fb661693469ac8941d`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Wed, 17 Feb 2016 01:00:42 GMT
-	Parent Layer: `2d20c1e93604871d9c645a340fc91a49c5db33e24a85de0c1412b7edb79604d0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `82bfa9457eeb7b1431b97e7db0700f7dfdd4142a831a3ddc2ede57d0948fb53d`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Wed, 17 Feb 2016 01:00:43 GMT
-	Parent Layer: `499e601375d2a56ca95b0b42707ae89e72c5c330b91501fb661693469ac8941d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `php:5.5.32-fpm`

```console
$ docker pull library/php@sha256:da21ea8c15c59f3f76afd9063a9c686ce1ef1d1351a010eeeb2ba4719b48410a
```

-	Total Virtual Size: 450.4 MB (450403746 bytes)
-	Total v2 Content-Length: 153.9 MB (153867544 bytes)

### Layers (18)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3c9f7538944f01eba327ab1372cfc77864e8d8bde83d6b3523c480178c343d2e`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 00:47:46 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 18.6 MB (18637042 bytes)
-	v2 Blob: `sha256:38331772e700b767ace2e5ccd854060913d1224f784165bbf64afc22978890aa`
-	v2 Content-Length: 8.7 MB (8719349 bytes)

#### `1a4852a568442d2214e47ed1d8bf17f7de6a5cd553de8a4e18937db46f32d48b`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 00:48:36 GMT
-	Parent Layer: `3c9f7538944f01eba327ab1372cfc77864e8d8bde83d6b3523c480178c343d2e`
-	Docker Version: 1.9.1
-	Virtual Size: 177.2 MB (177234983 bytes)
-	v2 Blob: `sha256:74507bbf90f91ebec4fc3d798031ffe50aacfbee08477ae078d10210b758209b`
-	v2 Content-Length: 69.3 MB (69259283 bytes)

#### `e169461fbdef0b2297f01f3771944f63be2427755b62893fafb76601e2d7a337`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Wed, 17 Feb 2016 00:48:39 GMT
-	Parent Layer: `1a4852a568442d2214e47ed1d8bf17f7de6a5cd553de8a4e18937db46f32d48b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `44db4b8da81772383e8c36687b6ea25d23c065928b2eda817ecf604fdd667c62`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Wed, 17 Feb 2016 00:48:40 GMT
-	Parent Layer: `e169461fbdef0b2297f01f3771944f63be2427755b62893fafb76601e2d7a337`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c6734ca38ed844c67d6f705683652752405943bc4bf2e765a3111a0d525d6056`
-	v2 Content-Length: 180.0 B

#### `22a55d57eb843129b86d7993919c35bffb0e53d5ed48164e93042e46332f2bf4`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data
```

-	Created: Wed, 17 Feb 2016 01:01:46 GMT
-	Parent Layer: `44db4b8da81772383e8c36687b6ea25d23c065928b2eda817ecf604fdd667c62`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `04818a2ce5b38cfb9d5ea73f02bee92a6273db58c46c619d24816f34a91cbdf5`

```dockerfile
ENV GPG_KEYS=0B96609E270F565C13292B24C13C70B87267B52D 0BD78B5F97500D450838F95DFE857D9A90D90EC1 F38252826ACD957EF380D39F2F7956BC5DA04B5D
```

-	Created: Wed, 17 Feb 2016 01:01:47 GMT
-	Parent Layer: `22a55d57eb843129b86d7993919c35bffb0e53d5ed48164e93042e46332f2bf4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a08c8657719de7191c927c0198a8f017828ea519c7aefe8a7d9aad02b8dfc523`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 17 Feb 2016 01:01:50 GMT
-	Parent Layer: `04818a2ce5b38cfb9d5ea73f02bee92a6273db58c46c619d24816f34a91cbdf5`
-	Docker Version: 1.9.1
-	Virtual Size: 71.9 KB (71912 bytes)
-	v2 Blob: `sha256:7ed391f83d5b23a6f74034ff1ad3db63f2f472eef94526697e93744aeba19bfa`
-	v2 Content-Length: 34.8 KB (34764 bytes)

#### `214306c340c4529ecdd3b76277ddf71c17ed69df814ca3994c3bd37e695e40b7`

```dockerfile
ENV PHP_VERSION=5.5.32
```

-	Created: Wed, 17 Feb 2016 01:01:51 GMT
-	Parent Layer: `a08c8657719de7191c927c0198a8f017828ea519c7aefe8a7d9aad02b8dfc523`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `01e6e1826107740d6a3551dcdb22c48be02d3d9467046cd8ea7212ed8b5286b6`

```dockerfile
ENV PHP_FILENAME=php-5.5.32.tar.xz
```

-	Created: Wed, 17 Feb 2016 01:01:51 GMT
-	Parent Layer: `214306c340c4529ecdd3b76277ddf71c17ed69df814ca3994c3bd37e695e40b7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0ddc25a1a1239480ea0666813f88f6ab3026f9bc1241a68f5b41a7b15443e51f`

```dockerfile
ENV PHP_SHA256=02f569dcf5bd57dd5e390ddcab8609e3957a698e2db0b793cf2c11a7e33743c9
```

-	Created: Wed, 17 Feb 2016 01:01:52 GMT
-	Parent Layer: `01e6e1826107740d6a3551dcdb22c48be02d3d9467046cd8ea7212ed8b5286b6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7c0a5a66b14861b69cef1e62261392569c2f2974b9641cf1c237ad561bb58002`

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

-	Created: Wed, 17 Feb 2016 01:07:11 GMT
-	Parent Layer: `0ddc25a1a1239480ea0666813f88f6ab3026f9bc1241a68f5b41a7b15443e51f`
-	Docker Version: 1.9.1
-	Virtual Size: 129.3 MB (129323515 bytes)
-	v2 Blob: `sha256:359d4564e819c5e38c5869eab0e9cebe6ef15c36c870bee32f06d8d4f78bf696`
-	v2 Content-Length: 24.5 MB (24477796 bytes)

#### `eae286cedb6050a361ae066e80231f03472ed73f82990cd7a9f279398f1117ae`

```dockerfile
COPY multi:c650816d97628c054a106f42ecbea8540c8e7a5bf7e003fa4eee87e15d96e10d in /usr/local/bin/
```

-	Created: Wed, 17 Feb 2016 01:07:16 GMT
-	Parent Layer: `7c0a5a66b14861b69cef1e62261392569c2f2974b9641cf1c237ad561bb58002`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3665 bytes)
-	v2 Blob: `sha256:6915973f5fe8ff57d5cdcf3f3243e630e0da6e5e316e75b482fca12b4ff8eef9`
-	v2 Content-Length: 1.6 KB (1598 bytes)

#### `3d77c16aafa46aa41e5d9b174263630bf336d1c41ffca4b771156c5e14b34ece`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 17 Feb 2016 01:07:17 GMT
-	Parent Layer: `eae286cedb6050a361ae066e80231f03472ed73f82990cd7a9f279398f1117ae`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d3b79ba69036f811b94bb3c08b9ac2d2e3ba62f57e555a2da425f32533547b6c`

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

-	Created: Wed, 17 Feb 2016 01:07:18 GMT
-	Parent Layer: `3d77c16aafa46aa41e5d9b174263630bf336d1c41ffca4b771156c5e14b34ece`
-	Docker Version: 1.9.1
-	Virtual Size: 22.9 KB (22858 bytes)
-	v2 Blob: `sha256:d3ad77b917b4812b9f480094dd37f1a08a46ee26f92c01ddf56e825988db4288`
-	v2 Content-Length: 7.6 KB (7595 bytes)

#### `ade4a32e6052fdabaf7e847a831da612700cc0bee6c1620699f6bb4625e1d14a`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Wed, 17 Feb 2016 01:07:19 GMT
-	Parent Layer: `d3b79ba69036f811b94bb3c08b9ac2d2e3ba62f57e555a2da425f32533547b6c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `90933635c288935974d2f50b325a682c27456b7d76b0f53c7e8fae96bbd9ea70`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Wed, 17 Feb 2016 01:07:19 GMT
-	Parent Layer: `ade4a32e6052fdabaf7e847a831da612700cc0bee6c1620699f6bb4625e1d14a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `php:5.5-fpm`

```console
$ docker pull library/php@sha256:0f73e0b2e74da8ae1861543294081d748af7f7b95e37a7f1aea18d6c9b012eba
```

-	Total Virtual Size: 450.4 MB (450403746 bytes)
-	Total v2 Content-Length: 153.9 MB (153867544 bytes)

### Layers (18)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3c9f7538944f01eba327ab1372cfc77864e8d8bde83d6b3523c480178c343d2e`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 00:47:46 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 18.6 MB (18637042 bytes)
-	v2 Blob: `sha256:38331772e700b767ace2e5ccd854060913d1224f784165bbf64afc22978890aa`
-	v2 Content-Length: 8.7 MB (8719349 bytes)

#### `1a4852a568442d2214e47ed1d8bf17f7de6a5cd553de8a4e18937db46f32d48b`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 00:48:36 GMT
-	Parent Layer: `3c9f7538944f01eba327ab1372cfc77864e8d8bde83d6b3523c480178c343d2e`
-	Docker Version: 1.9.1
-	Virtual Size: 177.2 MB (177234983 bytes)
-	v2 Blob: `sha256:74507bbf90f91ebec4fc3d798031ffe50aacfbee08477ae078d10210b758209b`
-	v2 Content-Length: 69.3 MB (69259283 bytes)

#### `e169461fbdef0b2297f01f3771944f63be2427755b62893fafb76601e2d7a337`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Wed, 17 Feb 2016 00:48:39 GMT
-	Parent Layer: `1a4852a568442d2214e47ed1d8bf17f7de6a5cd553de8a4e18937db46f32d48b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `44db4b8da81772383e8c36687b6ea25d23c065928b2eda817ecf604fdd667c62`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Wed, 17 Feb 2016 00:48:40 GMT
-	Parent Layer: `e169461fbdef0b2297f01f3771944f63be2427755b62893fafb76601e2d7a337`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c6734ca38ed844c67d6f705683652752405943bc4bf2e765a3111a0d525d6056`
-	v2 Content-Length: 180.0 B

#### `22a55d57eb843129b86d7993919c35bffb0e53d5ed48164e93042e46332f2bf4`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data
```

-	Created: Wed, 17 Feb 2016 01:01:46 GMT
-	Parent Layer: `44db4b8da81772383e8c36687b6ea25d23c065928b2eda817ecf604fdd667c62`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `04818a2ce5b38cfb9d5ea73f02bee92a6273db58c46c619d24816f34a91cbdf5`

```dockerfile
ENV GPG_KEYS=0B96609E270F565C13292B24C13C70B87267B52D 0BD78B5F97500D450838F95DFE857D9A90D90EC1 F38252826ACD957EF380D39F2F7956BC5DA04B5D
```

-	Created: Wed, 17 Feb 2016 01:01:47 GMT
-	Parent Layer: `22a55d57eb843129b86d7993919c35bffb0e53d5ed48164e93042e46332f2bf4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a08c8657719de7191c927c0198a8f017828ea519c7aefe8a7d9aad02b8dfc523`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 17 Feb 2016 01:01:50 GMT
-	Parent Layer: `04818a2ce5b38cfb9d5ea73f02bee92a6273db58c46c619d24816f34a91cbdf5`
-	Docker Version: 1.9.1
-	Virtual Size: 71.9 KB (71912 bytes)
-	v2 Blob: `sha256:7ed391f83d5b23a6f74034ff1ad3db63f2f472eef94526697e93744aeba19bfa`
-	v2 Content-Length: 34.8 KB (34764 bytes)

#### `214306c340c4529ecdd3b76277ddf71c17ed69df814ca3994c3bd37e695e40b7`

```dockerfile
ENV PHP_VERSION=5.5.32
```

-	Created: Wed, 17 Feb 2016 01:01:51 GMT
-	Parent Layer: `a08c8657719de7191c927c0198a8f017828ea519c7aefe8a7d9aad02b8dfc523`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `01e6e1826107740d6a3551dcdb22c48be02d3d9467046cd8ea7212ed8b5286b6`

```dockerfile
ENV PHP_FILENAME=php-5.5.32.tar.xz
```

-	Created: Wed, 17 Feb 2016 01:01:51 GMT
-	Parent Layer: `214306c340c4529ecdd3b76277ddf71c17ed69df814ca3994c3bd37e695e40b7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0ddc25a1a1239480ea0666813f88f6ab3026f9bc1241a68f5b41a7b15443e51f`

```dockerfile
ENV PHP_SHA256=02f569dcf5bd57dd5e390ddcab8609e3957a698e2db0b793cf2c11a7e33743c9
```

-	Created: Wed, 17 Feb 2016 01:01:52 GMT
-	Parent Layer: `01e6e1826107740d6a3551dcdb22c48be02d3d9467046cd8ea7212ed8b5286b6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7c0a5a66b14861b69cef1e62261392569c2f2974b9641cf1c237ad561bb58002`

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

-	Created: Wed, 17 Feb 2016 01:07:11 GMT
-	Parent Layer: `0ddc25a1a1239480ea0666813f88f6ab3026f9bc1241a68f5b41a7b15443e51f`
-	Docker Version: 1.9.1
-	Virtual Size: 129.3 MB (129323515 bytes)
-	v2 Blob: `sha256:359d4564e819c5e38c5869eab0e9cebe6ef15c36c870bee32f06d8d4f78bf696`
-	v2 Content-Length: 24.5 MB (24477796 bytes)

#### `eae286cedb6050a361ae066e80231f03472ed73f82990cd7a9f279398f1117ae`

```dockerfile
COPY multi:c650816d97628c054a106f42ecbea8540c8e7a5bf7e003fa4eee87e15d96e10d in /usr/local/bin/
```

-	Created: Wed, 17 Feb 2016 01:07:16 GMT
-	Parent Layer: `7c0a5a66b14861b69cef1e62261392569c2f2974b9641cf1c237ad561bb58002`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3665 bytes)
-	v2 Blob: `sha256:6915973f5fe8ff57d5cdcf3f3243e630e0da6e5e316e75b482fca12b4ff8eef9`
-	v2 Content-Length: 1.6 KB (1598 bytes)

#### `3d77c16aafa46aa41e5d9b174263630bf336d1c41ffca4b771156c5e14b34ece`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 17 Feb 2016 01:07:17 GMT
-	Parent Layer: `eae286cedb6050a361ae066e80231f03472ed73f82990cd7a9f279398f1117ae`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d3b79ba69036f811b94bb3c08b9ac2d2e3ba62f57e555a2da425f32533547b6c`

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

-	Created: Wed, 17 Feb 2016 01:07:18 GMT
-	Parent Layer: `3d77c16aafa46aa41e5d9b174263630bf336d1c41ffca4b771156c5e14b34ece`
-	Docker Version: 1.9.1
-	Virtual Size: 22.9 KB (22858 bytes)
-	v2 Blob: `sha256:d3ad77b917b4812b9f480094dd37f1a08a46ee26f92c01ddf56e825988db4288`
-	v2 Content-Length: 7.6 KB (7595 bytes)

#### `ade4a32e6052fdabaf7e847a831da612700cc0bee6c1620699f6bb4625e1d14a`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Wed, 17 Feb 2016 01:07:19 GMT
-	Parent Layer: `d3b79ba69036f811b94bb3c08b9ac2d2e3ba62f57e555a2da425f32533547b6c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `90933635c288935974d2f50b325a682c27456b7d76b0f53c7e8fae96bbd9ea70`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Wed, 17 Feb 2016 01:07:19 GMT
-	Parent Layer: `ade4a32e6052fdabaf7e847a831da612700cc0bee6c1620699f6bb4625e1d14a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `php:5.5.32-zts`

```console
$ docker pull library/php@sha256:406a8ccee21757ee6e557cfd535fe9e3209c1617e1967f1ad93edab490ffed27
```

-	Total Virtual Size: 441.1 MB (441101735 bytes)
-	Total v2 Content-Length: 151.1 MB (151100985 bytes)

### Layers (15)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3c9f7538944f01eba327ab1372cfc77864e8d8bde83d6b3523c480178c343d2e`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 00:47:46 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 18.6 MB (18637042 bytes)
-	v2 Blob: `sha256:38331772e700b767ace2e5ccd854060913d1224f784165bbf64afc22978890aa`
-	v2 Content-Length: 8.7 MB (8719349 bytes)

#### `1a4852a568442d2214e47ed1d8bf17f7de6a5cd553de8a4e18937db46f32d48b`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 00:48:36 GMT
-	Parent Layer: `3c9f7538944f01eba327ab1372cfc77864e8d8bde83d6b3523c480178c343d2e`
-	Docker Version: 1.9.1
-	Virtual Size: 177.2 MB (177234983 bytes)
-	v2 Blob: `sha256:74507bbf90f91ebec4fc3d798031ffe50aacfbee08477ae078d10210b758209b`
-	v2 Content-Length: 69.3 MB (69259283 bytes)

#### `e169461fbdef0b2297f01f3771944f63be2427755b62893fafb76601e2d7a337`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Wed, 17 Feb 2016 00:48:39 GMT
-	Parent Layer: `1a4852a568442d2214e47ed1d8bf17f7de6a5cd553de8a4e18937db46f32d48b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `44db4b8da81772383e8c36687b6ea25d23c065928b2eda817ecf604fdd667c62`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Wed, 17 Feb 2016 00:48:40 GMT
-	Parent Layer: `e169461fbdef0b2297f01f3771944f63be2427755b62893fafb76601e2d7a337`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c6734ca38ed844c67d6f705683652752405943bc4bf2e765a3111a0d525d6056`
-	v2 Content-Length: 180.0 B

#### `c2174be2c02ec5a74310b1c2033547fa1e5f2ed333b1f8026f30580327de1d57`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-maintainer-zts
```

-	Created: Wed, 17 Feb 2016 01:08:09 GMT
-	Parent Layer: `44db4b8da81772383e8c36687b6ea25d23c065928b2eda817ecf604fdd667c62`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0883f81051cee406ae852dc46c13b848411709b472b2c1ad6e0ac084d8255b68`

```dockerfile
ENV GPG_KEYS=0B96609E270F565C13292B24C13C70B87267B52D 0BD78B5F97500D450838F95DFE857D9A90D90EC1 F38252826ACD957EF380D39F2F7956BC5DA04B5D
```

-	Created: Wed, 17 Feb 2016 01:08:10 GMT
-	Parent Layer: `c2174be2c02ec5a74310b1c2033547fa1e5f2ed333b1f8026f30580327de1d57`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bf5842593eab7813506e1bb1f24b38e9a8ba8099a4e2e9e1734f82adbd7295f5`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 17 Feb 2016 01:08:38 GMT
-	Parent Layer: `0883f81051cee406ae852dc46c13b848411709b472b2c1ad6e0ac084d8255b68`
-	Docker Version: 1.9.1
-	Virtual Size: 71.9 KB (71912 bytes)
-	v2 Blob: `sha256:a22e685fa8c2d255516a26901ed5d574fbcf3f43871fa26093e2ed2a151cbf3d`
-	v2 Content-Length: 34.8 KB (34769 bytes)

#### `899e8b8175784bb7a92c2870b993578b7b2385a578b186218168e3df21eec50a`

```dockerfile
ENV PHP_VERSION=5.5.32
```

-	Created: Wed, 17 Feb 2016 01:08:38 GMT
-	Parent Layer: `bf5842593eab7813506e1bb1f24b38e9a8ba8099a4e2e9e1734f82adbd7295f5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7416e8f1649c08100b42fef5f50c2dc9196c9bdde8f0812a7fb40d2a3e197626`

```dockerfile
ENV PHP_FILENAME=php-5.5.32.tar.xz
```

-	Created: Wed, 17 Feb 2016 01:08:39 GMT
-	Parent Layer: `899e8b8175784bb7a92c2870b993578b7b2385a578b186218168e3df21eec50a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b71bfaa610cfc2ebb9d0c68c8cc2a39cbe45ac567236e616f0637f04d570e14b`

```dockerfile
ENV PHP_SHA256=02f569dcf5bd57dd5e390ddcab8609e3957a698e2db0b793cf2c11a7e33743c9
```

-	Created: Wed, 17 Feb 2016 01:08:39 GMT
-	Parent Layer: `7416e8f1649c08100b42fef5f50c2dc9196c9bdde8f0812a7fb40d2a3e197626`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ce63af140c07f5b42d7bc699319dd51d54d244bdb2cdd76b0fa99b3faef2141d`

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

-	Created: Wed, 17 Feb 2016 01:14:01 GMT
-	Parent Layer: `b71bfaa610cfc2ebb9d0c68c8cc2a39cbe45ac567236e616f0637f04d570e14b`
-	Docker Version: 1.9.1
-	Virtual Size: 120.0 MB (120044362 bytes)
-	v2 Blob: `sha256:bc0263be0c3388069b998a859e36faaf65eb6e5d75c404b656ade964c03f2c7b`
-	v2 Content-Length: 21.7 MB (21718899 bytes)

#### `3cdb2a6f1e2e95603d76921d0097906738693e2e3b1716f2273b2e5ee9946c3c`

```dockerfile
COPY multi:c650816d97628c054a106f42ecbea8540c8e7a5bf7e003fa4eee87e15d96e10d in /usr/local/bin/
```

-	Created: Wed, 17 Feb 2016 01:14:06 GMT
-	Parent Layer: `ce63af140c07f5b42d7bc699319dd51d54d244bdb2cdd76b0fa99b3faef2141d`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3665 bytes)
-	v2 Blob: `sha256:eaf9468f0dc2557f7b2d347ec92cc448b1a56555dbc5f6e6e395e643f1fce07d`
-	v2 Content-Length: 1.6 KB (1590 bytes)

#### `d8194275c14e52b03baa818a925283f3c64142a0b3ae46f0244919f4a2c86083`

```dockerfile
CMD ["php" "-a"]
```

-	Created: Wed, 17 Feb 2016 01:14:07 GMT
-	Parent Layer: `3cdb2a6f1e2e95603d76921d0097906738693e2e3b1716f2273b2e5ee9946c3c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `php:5.5-zts`

```console
$ docker pull library/php@sha256:09057f2ee5e558f8b087baea780e643bf645fcf5ce3e4a5129752dba00c4e1fe
```

-	Total Virtual Size: 441.1 MB (441101735 bytes)
-	Total v2 Content-Length: 151.1 MB (151100985 bytes)

### Layers (15)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3c9f7538944f01eba327ab1372cfc77864e8d8bde83d6b3523c480178c343d2e`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 00:47:46 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 18.6 MB (18637042 bytes)
-	v2 Blob: `sha256:38331772e700b767ace2e5ccd854060913d1224f784165bbf64afc22978890aa`
-	v2 Content-Length: 8.7 MB (8719349 bytes)

#### `1a4852a568442d2214e47ed1d8bf17f7de6a5cd553de8a4e18937db46f32d48b`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 00:48:36 GMT
-	Parent Layer: `3c9f7538944f01eba327ab1372cfc77864e8d8bde83d6b3523c480178c343d2e`
-	Docker Version: 1.9.1
-	Virtual Size: 177.2 MB (177234983 bytes)
-	v2 Blob: `sha256:74507bbf90f91ebec4fc3d798031ffe50aacfbee08477ae078d10210b758209b`
-	v2 Content-Length: 69.3 MB (69259283 bytes)

#### `e169461fbdef0b2297f01f3771944f63be2427755b62893fafb76601e2d7a337`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Wed, 17 Feb 2016 00:48:39 GMT
-	Parent Layer: `1a4852a568442d2214e47ed1d8bf17f7de6a5cd553de8a4e18937db46f32d48b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `44db4b8da81772383e8c36687b6ea25d23c065928b2eda817ecf604fdd667c62`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Wed, 17 Feb 2016 00:48:40 GMT
-	Parent Layer: `e169461fbdef0b2297f01f3771944f63be2427755b62893fafb76601e2d7a337`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c6734ca38ed844c67d6f705683652752405943bc4bf2e765a3111a0d525d6056`
-	v2 Content-Length: 180.0 B

#### `c2174be2c02ec5a74310b1c2033547fa1e5f2ed333b1f8026f30580327de1d57`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-maintainer-zts
```

-	Created: Wed, 17 Feb 2016 01:08:09 GMT
-	Parent Layer: `44db4b8da81772383e8c36687b6ea25d23c065928b2eda817ecf604fdd667c62`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0883f81051cee406ae852dc46c13b848411709b472b2c1ad6e0ac084d8255b68`

```dockerfile
ENV GPG_KEYS=0B96609E270F565C13292B24C13C70B87267B52D 0BD78B5F97500D450838F95DFE857D9A90D90EC1 F38252826ACD957EF380D39F2F7956BC5DA04B5D
```

-	Created: Wed, 17 Feb 2016 01:08:10 GMT
-	Parent Layer: `c2174be2c02ec5a74310b1c2033547fa1e5f2ed333b1f8026f30580327de1d57`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bf5842593eab7813506e1bb1f24b38e9a8ba8099a4e2e9e1734f82adbd7295f5`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 17 Feb 2016 01:08:38 GMT
-	Parent Layer: `0883f81051cee406ae852dc46c13b848411709b472b2c1ad6e0ac084d8255b68`
-	Docker Version: 1.9.1
-	Virtual Size: 71.9 KB (71912 bytes)
-	v2 Blob: `sha256:a22e685fa8c2d255516a26901ed5d574fbcf3f43871fa26093e2ed2a151cbf3d`
-	v2 Content-Length: 34.8 KB (34769 bytes)

#### `899e8b8175784bb7a92c2870b993578b7b2385a578b186218168e3df21eec50a`

```dockerfile
ENV PHP_VERSION=5.5.32
```

-	Created: Wed, 17 Feb 2016 01:08:38 GMT
-	Parent Layer: `bf5842593eab7813506e1bb1f24b38e9a8ba8099a4e2e9e1734f82adbd7295f5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7416e8f1649c08100b42fef5f50c2dc9196c9bdde8f0812a7fb40d2a3e197626`

```dockerfile
ENV PHP_FILENAME=php-5.5.32.tar.xz
```

-	Created: Wed, 17 Feb 2016 01:08:39 GMT
-	Parent Layer: `899e8b8175784bb7a92c2870b993578b7b2385a578b186218168e3df21eec50a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b71bfaa610cfc2ebb9d0c68c8cc2a39cbe45ac567236e616f0637f04d570e14b`

```dockerfile
ENV PHP_SHA256=02f569dcf5bd57dd5e390ddcab8609e3957a698e2db0b793cf2c11a7e33743c9
```

-	Created: Wed, 17 Feb 2016 01:08:39 GMT
-	Parent Layer: `7416e8f1649c08100b42fef5f50c2dc9196c9bdde8f0812a7fb40d2a3e197626`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ce63af140c07f5b42d7bc699319dd51d54d244bdb2cdd76b0fa99b3faef2141d`

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

-	Created: Wed, 17 Feb 2016 01:14:01 GMT
-	Parent Layer: `b71bfaa610cfc2ebb9d0c68c8cc2a39cbe45ac567236e616f0637f04d570e14b`
-	Docker Version: 1.9.1
-	Virtual Size: 120.0 MB (120044362 bytes)
-	v2 Blob: `sha256:bc0263be0c3388069b998a859e36faaf65eb6e5d75c404b656ade964c03f2c7b`
-	v2 Content-Length: 21.7 MB (21718899 bytes)

#### `3cdb2a6f1e2e95603d76921d0097906738693e2e3b1716f2273b2e5ee9946c3c`

```dockerfile
COPY multi:c650816d97628c054a106f42ecbea8540c8e7a5bf7e003fa4eee87e15d96e10d in /usr/local/bin/
```

-	Created: Wed, 17 Feb 2016 01:14:06 GMT
-	Parent Layer: `ce63af140c07f5b42d7bc699319dd51d54d244bdb2cdd76b0fa99b3faef2141d`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3665 bytes)
-	v2 Blob: `sha256:eaf9468f0dc2557f7b2d347ec92cc448b1a56555dbc5f6e6e395e643f1fce07d`
-	v2 Content-Length: 1.6 KB (1590 bytes)

#### `d8194275c14e52b03baa818a925283f3c64142a0b3ae46f0244919f4a2c86083`

```dockerfile
CMD ["php" "-a"]
```

-	Created: Wed, 17 Feb 2016 01:14:07 GMT
-	Parent Layer: `3cdb2a6f1e2e95603d76921d0097906738693e2e3b1716f2273b2e5ee9946c3c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `php:5.6.18-cli`

```console
$ docker pull library/php@sha256:0ec656843ae265e04d560368e63d2c06ad6003f24e04d732a5a88b15644888d8
```

-	Total Virtual Size: 444.6 MB (444600150 bytes)
-	Total v2 Content-Length: 151.7 MB (151655427 bytes)

### Layers (14)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3c9f7538944f01eba327ab1372cfc77864e8d8bde83d6b3523c480178c343d2e`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 00:47:46 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 18.6 MB (18637042 bytes)
-	v2 Blob: `sha256:38331772e700b767ace2e5ccd854060913d1224f784165bbf64afc22978890aa`
-	v2 Content-Length: 8.7 MB (8719349 bytes)

#### `1a4852a568442d2214e47ed1d8bf17f7de6a5cd553de8a4e18937db46f32d48b`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 00:48:36 GMT
-	Parent Layer: `3c9f7538944f01eba327ab1372cfc77864e8d8bde83d6b3523c480178c343d2e`
-	Docker Version: 1.9.1
-	Virtual Size: 177.2 MB (177234983 bytes)
-	v2 Blob: `sha256:74507bbf90f91ebec4fc3d798031ffe50aacfbee08477ae078d10210b758209b`
-	v2 Content-Length: 69.3 MB (69259283 bytes)

#### `e169461fbdef0b2297f01f3771944f63be2427755b62893fafb76601e2d7a337`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Wed, 17 Feb 2016 00:48:39 GMT
-	Parent Layer: `1a4852a568442d2214e47ed1d8bf17f7de6a5cd553de8a4e18937db46f32d48b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `44db4b8da81772383e8c36687b6ea25d23c065928b2eda817ecf604fdd667c62`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Wed, 17 Feb 2016 00:48:40 GMT
-	Parent Layer: `e169461fbdef0b2297f01f3771944f63be2427755b62893fafb76601e2d7a337`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c6734ca38ed844c67d6f705683652752405943bc4bf2e765a3111a0d525d6056`
-	v2 Content-Length: 180.0 B

#### `92f210710cb0ecc471034663bc62a6a187a4b4645b69b3bc6d285fa13bd82bf6`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Wed, 17 Feb 2016 01:14:50 GMT
-	Parent Layer: `44db4b8da81772383e8c36687b6ea25d23c065928b2eda817ecf604fdd667c62`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c00b89eafebd6b0913a6a15a84230df639388c85eb915a22af91d892645a20cf`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 17 Feb 2016 01:14:53 GMT
-	Parent Layer: `92f210710cb0ecc471034663bc62a6a187a4b4645b69b3bc6d285fa13bd82bf6`
-	Docker Version: 1.9.1
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:dd51d2551bdd171ae54c8c0baaffb95dc5c20cb721c031a68e8d53289967c40b`
-	v2 Content-Length: 7.6 KB (7585 bytes)

#### `9586c7bf014183c68965434757716543d6a8e144751a2497020b4b91e44d8d53`

```dockerfile
ENV PHP_VERSION=5.6.18
```

-	Created: Wed, 17 Feb 2016 01:14:53 GMT
-	Parent Layer: `c00b89eafebd6b0913a6a15a84230df639388c85eb915a22af91d892645a20cf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `31b970096452237d333ceb4015ca28c2cc5f8b5d8cd68a00305fd48ff992d282`

```dockerfile
ENV PHP_FILENAME=php-5.6.18.tar.xz
```

-	Created: Wed, 17 Feb 2016 01:14:54 GMT
-	Parent Layer: `9586c7bf014183c68965434757716543d6a8e144751a2497020b4b91e44d8d53`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3c986a5faaa15761aa5162b98e4a3ab3a629f6dcd31475006fbd53703b373eb9`

```dockerfile
ENV PHP_SHA256=54dd9106c3469bc7028644d72ac140af00655420bbaaf4a742a64e9ed02ec1b0
```

-	Created: Wed, 17 Feb 2016 01:14:54 GMT
-	Parent Layer: `31b970096452237d333ceb4015ca28c2cc5f8b5d8cd68a00305fd48ff992d282`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `efb1f41dfae2bf6786e2931b68b918ae5a9dbebfd6d45c0b37acb387b676913f`

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

-	Created: Wed, 17 Feb 2016 01:20:06 GMT
-	Parent Layer: `3c986a5faaa15761aa5162b98e4a3ab3a629f6dcd31475006fbd53703b373eb9`
-	Docker Version: 1.9.1
-	Virtual Size: 123.6 MB (123598137 bytes)
-	v2 Blob: `sha256:9cc3229a1ca27c81a61a060b70889653615a4b1c56491d66f26f80665d3c0b7a`
-	v2 Content-Length: 22.3 MB (22300548 bytes)

#### `fa54621135e9e0acc961870e3b86ba12729508e3826458ebbf9abfaa14681db9`

```dockerfile
COPY multi:c650816d97628c054a106f42ecbea8540c8e7a5bf7e003fa4eee87e15d96e10d in /usr/local/bin/
```

-	Created: Wed, 17 Feb 2016 01:20:11 GMT
-	Parent Layer: `efb1f41dfae2bf6786e2931b68b918ae5a9dbebfd6d45c0b37acb387b676913f`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3665 bytes)
-	v2 Blob: `sha256:4e84c219eb69c0033ae6d94c5d33aca942cc81c653a3d8ac318b12173cd854f6`
-	v2 Content-Length: 1.6 KB (1599 bytes)

#### `6963163cd90122b74846428a4f6c9815ce4111d84e55e18644f43b416e2edf6f`

```dockerfile
CMD ["php" "-a"]
```

-	Created: Wed, 17 Feb 2016 01:20:12 GMT
-	Parent Layer: `fa54621135e9e0acc961870e3b86ba12729508e3826458ebbf9abfaa14681db9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `php:5.6-cli`

```console
$ docker pull library/php@sha256:d7d14f90dd544f506458d7f5ac5586a37f3773fe7f1d9fb36661c24451ae63fd
```

-	Total Virtual Size: 444.6 MB (444600150 bytes)
-	Total v2 Content-Length: 151.7 MB (151655427 bytes)

### Layers (14)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3c9f7538944f01eba327ab1372cfc77864e8d8bde83d6b3523c480178c343d2e`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 00:47:46 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 18.6 MB (18637042 bytes)
-	v2 Blob: `sha256:38331772e700b767ace2e5ccd854060913d1224f784165bbf64afc22978890aa`
-	v2 Content-Length: 8.7 MB (8719349 bytes)

#### `1a4852a568442d2214e47ed1d8bf17f7de6a5cd553de8a4e18937db46f32d48b`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 00:48:36 GMT
-	Parent Layer: `3c9f7538944f01eba327ab1372cfc77864e8d8bde83d6b3523c480178c343d2e`
-	Docker Version: 1.9.1
-	Virtual Size: 177.2 MB (177234983 bytes)
-	v2 Blob: `sha256:74507bbf90f91ebec4fc3d798031ffe50aacfbee08477ae078d10210b758209b`
-	v2 Content-Length: 69.3 MB (69259283 bytes)

#### `e169461fbdef0b2297f01f3771944f63be2427755b62893fafb76601e2d7a337`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Wed, 17 Feb 2016 00:48:39 GMT
-	Parent Layer: `1a4852a568442d2214e47ed1d8bf17f7de6a5cd553de8a4e18937db46f32d48b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `44db4b8da81772383e8c36687b6ea25d23c065928b2eda817ecf604fdd667c62`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Wed, 17 Feb 2016 00:48:40 GMT
-	Parent Layer: `e169461fbdef0b2297f01f3771944f63be2427755b62893fafb76601e2d7a337`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c6734ca38ed844c67d6f705683652752405943bc4bf2e765a3111a0d525d6056`
-	v2 Content-Length: 180.0 B

#### `92f210710cb0ecc471034663bc62a6a187a4b4645b69b3bc6d285fa13bd82bf6`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Wed, 17 Feb 2016 01:14:50 GMT
-	Parent Layer: `44db4b8da81772383e8c36687b6ea25d23c065928b2eda817ecf604fdd667c62`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c00b89eafebd6b0913a6a15a84230df639388c85eb915a22af91d892645a20cf`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 17 Feb 2016 01:14:53 GMT
-	Parent Layer: `92f210710cb0ecc471034663bc62a6a187a4b4645b69b3bc6d285fa13bd82bf6`
-	Docker Version: 1.9.1
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:dd51d2551bdd171ae54c8c0baaffb95dc5c20cb721c031a68e8d53289967c40b`
-	v2 Content-Length: 7.6 KB (7585 bytes)

#### `9586c7bf014183c68965434757716543d6a8e144751a2497020b4b91e44d8d53`

```dockerfile
ENV PHP_VERSION=5.6.18
```

-	Created: Wed, 17 Feb 2016 01:14:53 GMT
-	Parent Layer: `c00b89eafebd6b0913a6a15a84230df639388c85eb915a22af91d892645a20cf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `31b970096452237d333ceb4015ca28c2cc5f8b5d8cd68a00305fd48ff992d282`

```dockerfile
ENV PHP_FILENAME=php-5.6.18.tar.xz
```

-	Created: Wed, 17 Feb 2016 01:14:54 GMT
-	Parent Layer: `9586c7bf014183c68965434757716543d6a8e144751a2497020b4b91e44d8d53`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3c986a5faaa15761aa5162b98e4a3ab3a629f6dcd31475006fbd53703b373eb9`

```dockerfile
ENV PHP_SHA256=54dd9106c3469bc7028644d72ac140af00655420bbaaf4a742a64e9ed02ec1b0
```

-	Created: Wed, 17 Feb 2016 01:14:54 GMT
-	Parent Layer: `31b970096452237d333ceb4015ca28c2cc5f8b5d8cd68a00305fd48ff992d282`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `efb1f41dfae2bf6786e2931b68b918ae5a9dbebfd6d45c0b37acb387b676913f`

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

-	Created: Wed, 17 Feb 2016 01:20:06 GMT
-	Parent Layer: `3c986a5faaa15761aa5162b98e4a3ab3a629f6dcd31475006fbd53703b373eb9`
-	Docker Version: 1.9.1
-	Virtual Size: 123.6 MB (123598137 bytes)
-	v2 Blob: `sha256:9cc3229a1ca27c81a61a060b70889653615a4b1c56491d66f26f80665d3c0b7a`
-	v2 Content-Length: 22.3 MB (22300548 bytes)

#### `fa54621135e9e0acc961870e3b86ba12729508e3826458ebbf9abfaa14681db9`

```dockerfile
COPY multi:c650816d97628c054a106f42ecbea8540c8e7a5bf7e003fa4eee87e15d96e10d in /usr/local/bin/
```

-	Created: Wed, 17 Feb 2016 01:20:11 GMT
-	Parent Layer: `efb1f41dfae2bf6786e2931b68b918ae5a9dbebfd6d45c0b37acb387b676913f`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3665 bytes)
-	v2 Blob: `sha256:4e84c219eb69c0033ae6d94c5d33aca942cc81c653a3d8ac318b12173cd854f6`
-	v2 Content-Length: 1.6 KB (1599 bytes)

#### `6963163cd90122b74846428a4f6c9815ce4111d84e55e18644f43b416e2edf6f`

```dockerfile
CMD ["php" "-a"]
```

-	Created: Wed, 17 Feb 2016 01:20:12 GMT
-	Parent Layer: `fa54621135e9e0acc961870e3b86ba12729508e3826458ebbf9abfaa14681db9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `php:5-cli`

```console
$ docker pull library/php@sha256:bb269ffee864b1f78933aa12e3bad45593428423249f8623cbdde2840a19a659
```

-	Total Virtual Size: 444.6 MB (444600150 bytes)
-	Total v2 Content-Length: 151.7 MB (151655427 bytes)

### Layers (14)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3c9f7538944f01eba327ab1372cfc77864e8d8bde83d6b3523c480178c343d2e`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 00:47:46 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 18.6 MB (18637042 bytes)
-	v2 Blob: `sha256:38331772e700b767ace2e5ccd854060913d1224f784165bbf64afc22978890aa`
-	v2 Content-Length: 8.7 MB (8719349 bytes)

#### `1a4852a568442d2214e47ed1d8bf17f7de6a5cd553de8a4e18937db46f32d48b`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 00:48:36 GMT
-	Parent Layer: `3c9f7538944f01eba327ab1372cfc77864e8d8bde83d6b3523c480178c343d2e`
-	Docker Version: 1.9.1
-	Virtual Size: 177.2 MB (177234983 bytes)
-	v2 Blob: `sha256:74507bbf90f91ebec4fc3d798031ffe50aacfbee08477ae078d10210b758209b`
-	v2 Content-Length: 69.3 MB (69259283 bytes)

#### `e169461fbdef0b2297f01f3771944f63be2427755b62893fafb76601e2d7a337`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Wed, 17 Feb 2016 00:48:39 GMT
-	Parent Layer: `1a4852a568442d2214e47ed1d8bf17f7de6a5cd553de8a4e18937db46f32d48b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `44db4b8da81772383e8c36687b6ea25d23c065928b2eda817ecf604fdd667c62`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Wed, 17 Feb 2016 00:48:40 GMT
-	Parent Layer: `e169461fbdef0b2297f01f3771944f63be2427755b62893fafb76601e2d7a337`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c6734ca38ed844c67d6f705683652752405943bc4bf2e765a3111a0d525d6056`
-	v2 Content-Length: 180.0 B

#### `92f210710cb0ecc471034663bc62a6a187a4b4645b69b3bc6d285fa13bd82bf6`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Wed, 17 Feb 2016 01:14:50 GMT
-	Parent Layer: `44db4b8da81772383e8c36687b6ea25d23c065928b2eda817ecf604fdd667c62`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c00b89eafebd6b0913a6a15a84230df639388c85eb915a22af91d892645a20cf`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 17 Feb 2016 01:14:53 GMT
-	Parent Layer: `92f210710cb0ecc471034663bc62a6a187a4b4645b69b3bc6d285fa13bd82bf6`
-	Docker Version: 1.9.1
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:dd51d2551bdd171ae54c8c0baaffb95dc5c20cb721c031a68e8d53289967c40b`
-	v2 Content-Length: 7.6 KB (7585 bytes)

#### `9586c7bf014183c68965434757716543d6a8e144751a2497020b4b91e44d8d53`

```dockerfile
ENV PHP_VERSION=5.6.18
```

-	Created: Wed, 17 Feb 2016 01:14:53 GMT
-	Parent Layer: `c00b89eafebd6b0913a6a15a84230df639388c85eb915a22af91d892645a20cf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `31b970096452237d333ceb4015ca28c2cc5f8b5d8cd68a00305fd48ff992d282`

```dockerfile
ENV PHP_FILENAME=php-5.6.18.tar.xz
```

-	Created: Wed, 17 Feb 2016 01:14:54 GMT
-	Parent Layer: `9586c7bf014183c68965434757716543d6a8e144751a2497020b4b91e44d8d53`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3c986a5faaa15761aa5162b98e4a3ab3a629f6dcd31475006fbd53703b373eb9`

```dockerfile
ENV PHP_SHA256=54dd9106c3469bc7028644d72ac140af00655420bbaaf4a742a64e9ed02ec1b0
```

-	Created: Wed, 17 Feb 2016 01:14:54 GMT
-	Parent Layer: `31b970096452237d333ceb4015ca28c2cc5f8b5d8cd68a00305fd48ff992d282`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `efb1f41dfae2bf6786e2931b68b918ae5a9dbebfd6d45c0b37acb387b676913f`

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

-	Created: Wed, 17 Feb 2016 01:20:06 GMT
-	Parent Layer: `3c986a5faaa15761aa5162b98e4a3ab3a629f6dcd31475006fbd53703b373eb9`
-	Docker Version: 1.9.1
-	Virtual Size: 123.6 MB (123598137 bytes)
-	v2 Blob: `sha256:9cc3229a1ca27c81a61a060b70889653615a4b1c56491d66f26f80665d3c0b7a`
-	v2 Content-Length: 22.3 MB (22300548 bytes)

#### `fa54621135e9e0acc961870e3b86ba12729508e3826458ebbf9abfaa14681db9`

```dockerfile
COPY multi:c650816d97628c054a106f42ecbea8540c8e7a5bf7e003fa4eee87e15d96e10d in /usr/local/bin/
```

-	Created: Wed, 17 Feb 2016 01:20:11 GMT
-	Parent Layer: `efb1f41dfae2bf6786e2931b68b918ae5a9dbebfd6d45c0b37acb387b676913f`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3665 bytes)
-	v2 Blob: `sha256:4e84c219eb69c0033ae6d94c5d33aca942cc81c653a3d8ac318b12173cd854f6`
-	v2 Content-Length: 1.6 KB (1599 bytes)

#### `6963163cd90122b74846428a4f6c9815ce4111d84e55e18644f43b416e2edf6f`

```dockerfile
CMD ["php" "-a"]
```

-	Created: Wed, 17 Feb 2016 01:20:12 GMT
-	Parent Layer: `fa54621135e9e0acc961870e3b86ba12729508e3826458ebbf9abfaa14681db9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `php:5.6.18`

```console
$ docker pull library/php@sha256:d116635ad069def12ae903b0131106942ca2a73fb6e908334d13d28d2de30f9e
```

-	Total Virtual Size: 444.6 MB (444600150 bytes)
-	Total v2 Content-Length: 151.7 MB (151655427 bytes)

### Layers (14)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3c9f7538944f01eba327ab1372cfc77864e8d8bde83d6b3523c480178c343d2e`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 00:47:46 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 18.6 MB (18637042 bytes)
-	v2 Blob: `sha256:38331772e700b767ace2e5ccd854060913d1224f784165bbf64afc22978890aa`
-	v2 Content-Length: 8.7 MB (8719349 bytes)

#### `1a4852a568442d2214e47ed1d8bf17f7de6a5cd553de8a4e18937db46f32d48b`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 00:48:36 GMT
-	Parent Layer: `3c9f7538944f01eba327ab1372cfc77864e8d8bde83d6b3523c480178c343d2e`
-	Docker Version: 1.9.1
-	Virtual Size: 177.2 MB (177234983 bytes)
-	v2 Blob: `sha256:74507bbf90f91ebec4fc3d798031ffe50aacfbee08477ae078d10210b758209b`
-	v2 Content-Length: 69.3 MB (69259283 bytes)

#### `e169461fbdef0b2297f01f3771944f63be2427755b62893fafb76601e2d7a337`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Wed, 17 Feb 2016 00:48:39 GMT
-	Parent Layer: `1a4852a568442d2214e47ed1d8bf17f7de6a5cd553de8a4e18937db46f32d48b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `44db4b8da81772383e8c36687b6ea25d23c065928b2eda817ecf604fdd667c62`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Wed, 17 Feb 2016 00:48:40 GMT
-	Parent Layer: `e169461fbdef0b2297f01f3771944f63be2427755b62893fafb76601e2d7a337`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c6734ca38ed844c67d6f705683652752405943bc4bf2e765a3111a0d525d6056`
-	v2 Content-Length: 180.0 B

#### `92f210710cb0ecc471034663bc62a6a187a4b4645b69b3bc6d285fa13bd82bf6`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Wed, 17 Feb 2016 01:14:50 GMT
-	Parent Layer: `44db4b8da81772383e8c36687b6ea25d23c065928b2eda817ecf604fdd667c62`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c00b89eafebd6b0913a6a15a84230df639388c85eb915a22af91d892645a20cf`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 17 Feb 2016 01:14:53 GMT
-	Parent Layer: `92f210710cb0ecc471034663bc62a6a187a4b4645b69b3bc6d285fa13bd82bf6`
-	Docker Version: 1.9.1
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:dd51d2551bdd171ae54c8c0baaffb95dc5c20cb721c031a68e8d53289967c40b`
-	v2 Content-Length: 7.6 KB (7585 bytes)

#### `9586c7bf014183c68965434757716543d6a8e144751a2497020b4b91e44d8d53`

```dockerfile
ENV PHP_VERSION=5.6.18
```

-	Created: Wed, 17 Feb 2016 01:14:53 GMT
-	Parent Layer: `c00b89eafebd6b0913a6a15a84230df639388c85eb915a22af91d892645a20cf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `31b970096452237d333ceb4015ca28c2cc5f8b5d8cd68a00305fd48ff992d282`

```dockerfile
ENV PHP_FILENAME=php-5.6.18.tar.xz
```

-	Created: Wed, 17 Feb 2016 01:14:54 GMT
-	Parent Layer: `9586c7bf014183c68965434757716543d6a8e144751a2497020b4b91e44d8d53`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3c986a5faaa15761aa5162b98e4a3ab3a629f6dcd31475006fbd53703b373eb9`

```dockerfile
ENV PHP_SHA256=54dd9106c3469bc7028644d72ac140af00655420bbaaf4a742a64e9ed02ec1b0
```

-	Created: Wed, 17 Feb 2016 01:14:54 GMT
-	Parent Layer: `31b970096452237d333ceb4015ca28c2cc5f8b5d8cd68a00305fd48ff992d282`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `efb1f41dfae2bf6786e2931b68b918ae5a9dbebfd6d45c0b37acb387b676913f`

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

-	Created: Wed, 17 Feb 2016 01:20:06 GMT
-	Parent Layer: `3c986a5faaa15761aa5162b98e4a3ab3a629f6dcd31475006fbd53703b373eb9`
-	Docker Version: 1.9.1
-	Virtual Size: 123.6 MB (123598137 bytes)
-	v2 Blob: `sha256:9cc3229a1ca27c81a61a060b70889653615a4b1c56491d66f26f80665d3c0b7a`
-	v2 Content-Length: 22.3 MB (22300548 bytes)

#### `fa54621135e9e0acc961870e3b86ba12729508e3826458ebbf9abfaa14681db9`

```dockerfile
COPY multi:c650816d97628c054a106f42ecbea8540c8e7a5bf7e003fa4eee87e15d96e10d in /usr/local/bin/
```

-	Created: Wed, 17 Feb 2016 01:20:11 GMT
-	Parent Layer: `efb1f41dfae2bf6786e2931b68b918ae5a9dbebfd6d45c0b37acb387b676913f`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3665 bytes)
-	v2 Blob: `sha256:4e84c219eb69c0033ae6d94c5d33aca942cc81c653a3d8ac318b12173cd854f6`
-	v2 Content-Length: 1.6 KB (1599 bytes)

#### `6963163cd90122b74846428a4f6c9815ce4111d84e55e18644f43b416e2edf6f`

```dockerfile
CMD ["php" "-a"]
```

-	Created: Wed, 17 Feb 2016 01:20:12 GMT
-	Parent Layer: `fa54621135e9e0acc961870e3b86ba12729508e3826458ebbf9abfaa14681db9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `php:5.6`

```console
$ docker pull library/php@sha256:bc8e9b09ee46e65fb9a00dd3924d91d657e1b00afa469ba979a94fb22ba1378b
```

-	Total Virtual Size: 444.6 MB (444600150 bytes)
-	Total v2 Content-Length: 151.7 MB (151655427 bytes)

### Layers (14)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3c9f7538944f01eba327ab1372cfc77864e8d8bde83d6b3523c480178c343d2e`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 00:47:46 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 18.6 MB (18637042 bytes)
-	v2 Blob: `sha256:38331772e700b767ace2e5ccd854060913d1224f784165bbf64afc22978890aa`
-	v2 Content-Length: 8.7 MB (8719349 bytes)

#### `1a4852a568442d2214e47ed1d8bf17f7de6a5cd553de8a4e18937db46f32d48b`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 00:48:36 GMT
-	Parent Layer: `3c9f7538944f01eba327ab1372cfc77864e8d8bde83d6b3523c480178c343d2e`
-	Docker Version: 1.9.1
-	Virtual Size: 177.2 MB (177234983 bytes)
-	v2 Blob: `sha256:74507bbf90f91ebec4fc3d798031ffe50aacfbee08477ae078d10210b758209b`
-	v2 Content-Length: 69.3 MB (69259283 bytes)

#### `e169461fbdef0b2297f01f3771944f63be2427755b62893fafb76601e2d7a337`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Wed, 17 Feb 2016 00:48:39 GMT
-	Parent Layer: `1a4852a568442d2214e47ed1d8bf17f7de6a5cd553de8a4e18937db46f32d48b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `44db4b8da81772383e8c36687b6ea25d23c065928b2eda817ecf604fdd667c62`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Wed, 17 Feb 2016 00:48:40 GMT
-	Parent Layer: `e169461fbdef0b2297f01f3771944f63be2427755b62893fafb76601e2d7a337`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c6734ca38ed844c67d6f705683652752405943bc4bf2e765a3111a0d525d6056`
-	v2 Content-Length: 180.0 B

#### `92f210710cb0ecc471034663bc62a6a187a4b4645b69b3bc6d285fa13bd82bf6`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Wed, 17 Feb 2016 01:14:50 GMT
-	Parent Layer: `44db4b8da81772383e8c36687b6ea25d23c065928b2eda817ecf604fdd667c62`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c00b89eafebd6b0913a6a15a84230df639388c85eb915a22af91d892645a20cf`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 17 Feb 2016 01:14:53 GMT
-	Parent Layer: `92f210710cb0ecc471034663bc62a6a187a4b4645b69b3bc6d285fa13bd82bf6`
-	Docker Version: 1.9.1
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:dd51d2551bdd171ae54c8c0baaffb95dc5c20cb721c031a68e8d53289967c40b`
-	v2 Content-Length: 7.6 KB (7585 bytes)

#### `9586c7bf014183c68965434757716543d6a8e144751a2497020b4b91e44d8d53`

```dockerfile
ENV PHP_VERSION=5.6.18
```

-	Created: Wed, 17 Feb 2016 01:14:53 GMT
-	Parent Layer: `c00b89eafebd6b0913a6a15a84230df639388c85eb915a22af91d892645a20cf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `31b970096452237d333ceb4015ca28c2cc5f8b5d8cd68a00305fd48ff992d282`

```dockerfile
ENV PHP_FILENAME=php-5.6.18.tar.xz
```

-	Created: Wed, 17 Feb 2016 01:14:54 GMT
-	Parent Layer: `9586c7bf014183c68965434757716543d6a8e144751a2497020b4b91e44d8d53`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3c986a5faaa15761aa5162b98e4a3ab3a629f6dcd31475006fbd53703b373eb9`

```dockerfile
ENV PHP_SHA256=54dd9106c3469bc7028644d72ac140af00655420bbaaf4a742a64e9ed02ec1b0
```

-	Created: Wed, 17 Feb 2016 01:14:54 GMT
-	Parent Layer: `31b970096452237d333ceb4015ca28c2cc5f8b5d8cd68a00305fd48ff992d282`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `efb1f41dfae2bf6786e2931b68b918ae5a9dbebfd6d45c0b37acb387b676913f`

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

-	Created: Wed, 17 Feb 2016 01:20:06 GMT
-	Parent Layer: `3c986a5faaa15761aa5162b98e4a3ab3a629f6dcd31475006fbd53703b373eb9`
-	Docker Version: 1.9.1
-	Virtual Size: 123.6 MB (123598137 bytes)
-	v2 Blob: `sha256:9cc3229a1ca27c81a61a060b70889653615a4b1c56491d66f26f80665d3c0b7a`
-	v2 Content-Length: 22.3 MB (22300548 bytes)

#### `fa54621135e9e0acc961870e3b86ba12729508e3826458ebbf9abfaa14681db9`

```dockerfile
COPY multi:c650816d97628c054a106f42ecbea8540c8e7a5bf7e003fa4eee87e15d96e10d in /usr/local/bin/
```

-	Created: Wed, 17 Feb 2016 01:20:11 GMT
-	Parent Layer: `efb1f41dfae2bf6786e2931b68b918ae5a9dbebfd6d45c0b37acb387b676913f`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3665 bytes)
-	v2 Blob: `sha256:4e84c219eb69c0033ae6d94c5d33aca942cc81c653a3d8ac318b12173cd854f6`
-	v2 Content-Length: 1.6 KB (1599 bytes)

#### `6963163cd90122b74846428a4f6c9815ce4111d84e55e18644f43b416e2edf6f`

```dockerfile
CMD ["php" "-a"]
```

-	Created: Wed, 17 Feb 2016 01:20:12 GMT
-	Parent Layer: `fa54621135e9e0acc961870e3b86ba12729508e3826458ebbf9abfaa14681db9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `php:5`

```console
$ docker pull library/php@sha256:e84ad9b4fa12b83a3f105f95a0a27e862c0741c5d88c24c6750642f21bbd2832
```

-	Total Virtual Size: 444.6 MB (444600150 bytes)
-	Total v2 Content-Length: 151.7 MB (151655427 bytes)

### Layers (14)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3c9f7538944f01eba327ab1372cfc77864e8d8bde83d6b3523c480178c343d2e`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 00:47:46 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 18.6 MB (18637042 bytes)
-	v2 Blob: `sha256:38331772e700b767ace2e5ccd854060913d1224f784165bbf64afc22978890aa`
-	v2 Content-Length: 8.7 MB (8719349 bytes)

#### `1a4852a568442d2214e47ed1d8bf17f7de6a5cd553de8a4e18937db46f32d48b`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 00:48:36 GMT
-	Parent Layer: `3c9f7538944f01eba327ab1372cfc77864e8d8bde83d6b3523c480178c343d2e`
-	Docker Version: 1.9.1
-	Virtual Size: 177.2 MB (177234983 bytes)
-	v2 Blob: `sha256:74507bbf90f91ebec4fc3d798031ffe50aacfbee08477ae078d10210b758209b`
-	v2 Content-Length: 69.3 MB (69259283 bytes)

#### `e169461fbdef0b2297f01f3771944f63be2427755b62893fafb76601e2d7a337`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Wed, 17 Feb 2016 00:48:39 GMT
-	Parent Layer: `1a4852a568442d2214e47ed1d8bf17f7de6a5cd553de8a4e18937db46f32d48b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `44db4b8da81772383e8c36687b6ea25d23c065928b2eda817ecf604fdd667c62`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Wed, 17 Feb 2016 00:48:40 GMT
-	Parent Layer: `e169461fbdef0b2297f01f3771944f63be2427755b62893fafb76601e2d7a337`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c6734ca38ed844c67d6f705683652752405943bc4bf2e765a3111a0d525d6056`
-	v2 Content-Length: 180.0 B

#### `92f210710cb0ecc471034663bc62a6a187a4b4645b69b3bc6d285fa13bd82bf6`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Wed, 17 Feb 2016 01:14:50 GMT
-	Parent Layer: `44db4b8da81772383e8c36687b6ea25d23c065928b2eda817ecf604fdd667c62`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c00b89eafebd6b0913a6a15a84230df639388c85eb915a22af91d892645a20cf`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 17 Feb 2016 01:14:53 GMT
-	Parent Layer: `92f210710cb0ecc471034663bc62a6a187a4b4645b69b3bc6d285fa13bd82bf6`
-	Docker Version: 1.9.1
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:dd51d2551bdd171ae54c8c0baaffb95dc5c20cb721c031a68e8d53289967c40b`
-	v2 Content-Length: 7.6 KB (7585 bytes)

#### `9586c7bf014183c68965434757716543d6a8e144751a2497020b4b91e44d8d53`

```dockerfile
ENV PHP_VERSION=5.6.18
```

-	Created: Wed, 17 Feb 2016 01:14:53 GMT
-	Parent Layer: `c00b89eafebd6b0913a6a15a84230df639388c85eb915a22af91d892645a20cf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `31b970096452237d333ceb4015ca28c2cc5f8b5d8cd68a00305fd48ff992d282`

```dockerfile
ENV PHP_FILENAME=php-5.6.18.tar.xz
```

-	Created: Wed, 17 Feb 2016 01:14:54 GMT
-	Parent Layer: `9586c7bf014183c68965434757716543d6a8e144751a2497020b4b91e44d8d53`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3c986a5faaa15761aa5162b98e4a3ab3a629f6dcd31475006fbd53703b373eb9`

```dockerfile
ENV PHP_SHA256=54dd9106c3469bc7028644d72ac140af00655420bbaaf4a742a64e9ed02ec1b0
```

-	Created: Wed, 17 Feb 2016 01:14:54 GMT
-	Parent Layer: `31b970096452237d333ceb4015ca28c2cc5f8b5d8cd68a00305fd48ff992d282`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `efb1f41dfae2bf6786e2931b68b918ae5a9dbebfd6d45c0b37acb387b676913f`

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

-	Created: Wed, 17 Feb 2016 01:20:06 GMT
-	Parent Layer: `3c986a5faaa15761aa5162b98e4a3ab3a629f6dcd31475006fbd53703b373eb9`
-	Docker Version: 1.9.1
-	Virtual Size: 123.6 MB (123598137 bytes)
-	v2 Blob: `sha256:9cc3229a1ca27c81a61a060b70889653615a4b1c56491d66f26f80665d3c0b7a`
-	v2 Content-Length: 22.3 MB (22300548 bytes)

#### `fa54621135e9e0acc961870e3b86ba12729508e3826458ebbf9abfaa14681db9`

```dockerfile
COPY multi:c650816d97628c054a106f42ecbea8540c8e7a5bf7e003fa4eee87e15d96e10d in /usr/local/bin/
```

-	Created: Wed, 17 Feb 2016 01:20:11 GMT
-	Parent Layer: `efb1f41dfae2bf6786e2931b68b918ae5a9dbebfd6d45c0b37acb387b676913f`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3665 bytes)
-	v2 Blob: `sha256:4e84c219eb69c0033ae6d94c5d33aca942cc81c653a3d8ac318b12173cd854f6`
-	v2 Content-Length: 1.6 KB (1599 bytes)

#### `6963163cd90122b74846428a4f6c9815ce4111d84e55e18644f43b416e2edf6f`

```dockerfile
CMD ["php" "-a"]
```

-	Created: Wed, 17 Feb 2016 01:20:12 GMT
-	Parent Layer: `fa54621135e9e0acc961870e3b86ba12729508e3826458ebbf9abfaa14681db9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `php:5.6.18-apache`

```console
$ docker pull library/php@sha256:1db43568910c7b619d12fc1d1be882f8a48d4dae49835d11407b4a1a4058e90b
```

-	Total Virtual Size: 480.8 MB (480846724 bytes)
-	Total v2 Content-Length: 163.8 MB (163813566 bytes)

### Layers (24)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3c9f7538944f01eba327ab1372cfc77864e8d8bde83d6b3523c480178c343d2e`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 00:47:46 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 18.6 MB (18637042 bytes)
-	v2 Blob: `sha256:38331772e700b767ace2e5ccd854060913d1224f784165bbf64afc22978890aa`
-	v2 Content-Length: 8.7 MB (8719349 bytes)

#### `1a4852a568442d2214e47ed1d8bf17f7de6a5cd553de8a4e18937db46f32d48b`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 00:48:36 GMT
-	Parent Layer: `3c9f7538944f01eba327ab1372cfc77864e8d8bde83d6b3523c480178c343d2e`
-	Docker Version: 1.9.1
-	Virtual Size: 177.2 MB (177234983 bytes)
-	v2 Blob: `sha256:74507bbf90f91ebec4fc3d798031ffe50aacfbee08477ae078d10210b758209b`
-	v2 Content-Length: 69.3 MB (69259283 bytes)

#### `e169461fbdef0b2297f01f3771944f63be2427755b62893fafb76601e2d7a337`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Wed, 17 Feb 2016 00:48:39 GMT
-	Parent Layer: `1a4852a568442d2214e47ed1d8bf17f7de6a5cd553de8a4e18937db46f32d48b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `44db4b8da81772383e8c36687b6ea25d23c065928b2eda817ecf604fdd667c62`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Wed, 17 Feb 2016 00:48:40 GMT
-	Parent Layer: `e169461fbdef0b2297f01f3771944f63be2427755b62893fafb76601e2d7a337`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c6734ca38ed844c67d6f705683652752405943bc4bf2e765a3111a0d525d6056`
-	v2 Content-Length: 180.0 B

#### `8257a759e6e0727a07ee767467d6211fa7318937dacfc948a76b45f5d1d65a0d`

```dockerfile
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 00:56:16 GMT
-	Parent Layer: `44db4b8da81772383e8c36687b6ea25d23c065928b2eda817ecf604fdd667c62`
-	Docker Version: 1.9.1
-	Virtual Size: 7.1 MB (7146267 bytes)
-	v2 Blob: `sha256:616f76e75b9d5ab5feac75411973812989df3a54d0009776e9aa0f0167fe414b`
-	v2 Content-Length: 2.8 MB (2843821 bytes)

#### `aaa5d29068eb29698c0b248c619b8c6626fce2385ffcb8322cad178a20ac3259`

```dockerfile
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
```

-	Created: Wed, 17 Feb 2016 00:56:18 GMT
-	Parent Layer: `8257a759e6e0727a07ee767467d6211fa7318937dacfc948a76b45f5d1d65a0d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:763f79680cbb5cb8ac8f967115e637c5c728e6b5b222524fae4181e5ff6ed01c`
-	v2 Content-Length: 324.0 B

#### `28d210f0acb3870c87ec83e5ee9fdd35b4d5d6eb4509e72e86e6da231c749935`

```dockerfile
RUN a2dismod mpm_event && a2enmod mpm_prefork
```

-	Created: Wed, 17 Feb 2016 00:56:20 GMT
-	Parent Layer: `aaa5d29068eb29698c0b248c619b8c6626fce2385ffcb8322cad178a20ac3259`
-	Docker Version: 1.9.1
-	Virtual Size: 68.0 B
-	v2 Blob: `sha256:e70b2d142af2480f18cd6ff1660f99121da30b3d00788a7a1f9ea8852a6939c3`
-	v2 Content-Length: 431.0 B

#### `612992627f4810244c5ee83b634b356f1deec338fe4536d1a59dae218bb1782a`

```dockerfile
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
```

-	Created: Wed, 17 Feb 2016 00:56:21 GMT
-	Parent Layer: `28d210f0acb3870c87ec83e5ee9fdd35b4d5d6eb4509e72e86e6da231c749935`
-	Docker Version: 1.9.1
-	Virtual Size: 7.1 KB (7115 bytes)
-	v2 Blob: `sha256:62012af41161c9b5da7ae2c5fcfd0e694889b9625181fadd3e5f785cfceaaae0`
-	v2 Content-Length: 3.4 KB (3364 bytes)

#### `235a32cb4793dad1340e0d9381d4efd77843dbab86a55c635a1fc7f7a1da6104`

```dockerfile
COPY file:cd759b8d41f4b210d6ab9589edc3741a6aa46739a169e73608046d3df8cbadc7 in /etc/apache2/apache2.conf
```

-	Created: Wed, 17 Feb 2016 00:56:22 GMT
-	Parent Layer: `612992627f4810244c5ee83b634b356f1deec338fe4536d1a59dae218bb1782a`
-	Docker Version: 1.9.1
-	Virtual Size: 1.5 KB (1520 bytes)
-	v2 Blob: `sha256:33a120b6dfa16894da71a4540f3b6a1e801f095914652c83f983dbfebf970ea1`
-	v2 Content-Length: 865.0 B
-	v2 Last-Modified: Wed, 17 Feb 2016 21:01:15 GMT

#### `6feea3769e635e80a9352da6df8468a7d00941c67595c84c1f31b0f65a656f75`

```dockerfile
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
```

-	Created: Wed, 17 Feb 2016 00:56:22 GMT
-	Parent Layer: `235a32cb4793dad1340e0d9381d4efd77843dbab86a55c635a1fc7f7a1da6104`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8ad7a4360c7a58f043d66a548b4c4a700556c980dfb111349f2d6271e05442ad`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
```

-	Created: Wed, 17 Feb 2016 00:56:23 GMT
-	Parent Layer: `6feea3769e635e80a9352da6df8468a7d00941c67595c84c1f31b0f65a656f75`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `08ff019600a0f3d64635217a2149f42ebd9211384eb48226563f6390b4522cdc`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Wed, 17 Feb 2016 01:23:02 GMT
-	Parent Layer: `8ad7a4360c7a58f043d66a548b4c4a700556c980dfb111349f2d6271e05442ad`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d3c01deeb9f76ece2f21c5a26e4f8a6f6daac361d167acc09dfac9c75d288f73`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 17 Feb 2016 01:23:05 GMT
-	Parent Layer: `08ff019600a0f3d64635217a2149f42ebd9211384eb48226563f6390b4522cdc`
-	Docker Version: 1.9.1
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:ea474957253db0cdb8780e0cd4e67be41771853f0f3511581767dd3d64f00692`
-	v2 Content-Length: 7.6 KB (7586 bytes)

#### `61133b455d07b8d8d0a373d3ae2a35fd47988c180a92fe21efc88e9566f984dd`

```dockerfile
ENV PHP_VERSION=5.6.18
```

-	Created: Wed, 17 Feb 2016 01:23:05 GMT
-	Parent Layer: `d3c01deeb9f76ece2f21c5a26e4f8a6f6daac361d167acc09dfac9c75d288f73`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d5d36beb9c0dce74dafe8f594d271abb471ecd3e725d5aeb16b6870d3b1a2811`

```dockerfile
ENV PHP_FILENAME=php-5.6.18.tar.xz
```

-	Created: Wed, 17 Feb 2016 01:23:06 GMT
-	Parent Layer: `61133b455d07b8d8d0a373d3ae2a35fd47988c180a92fe21efc88e9566f984dd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f1c58e9b9139aa96adaa8af709c9289d23d69549f06500834990d647c2a1bbf3`

```dockerfile
ENV PHP_SHA256=54dd9106c3469bc7028644d72ac140af00655420bbaaf4a742a64e9ed02ec1b0
```

-	Created: Wed, 17 Feb 2016 01:23:06 GMT
-	Parent Layer: `d5d36beb9c0dce74dafe8f594d271abb471ecd3e725d5aeb16b6870d3b1a2811`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0a4fecd5d792b5ad8176a7c08aa5497b4887493a9c350cc59c32161933260d80`

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

-	Created: Wed, 17 Feb 2016 01:27:08 GMT
-	Parent Layer: `f1c58e9b9139aa96adaa8af709c9289d23d69549f06500834990d647c2a1bbf3`
-	Docker Version: 1.9.1
-	Virtual Size: 152.7 MB (152689609 bytes)
-	v2 Blob: `sha256:757eabb832b40196f3b71e49b187243d888a2c5e189868f207261b8f694bfbb6`
-	v2 Content-Length: 31.6 MB (31609460 bytes)

#### `28f6dd4cfc8baa88bbb671b93cf68774d6dc0381ae47f6930577a439e9214558`

```dockerfile
COPY multi:c650816d97628c054a106f42ecbea8540c8e7a5bf7e003fa4eee87e15d96e10d in /usr/local/bin/
```

-	Created: Wed, 17 Feb 2016 01:27:13 GMT
-	Parent Layer: `0a4fecd5d792b5ad8176a7c08aa5497b4887493a9c350cc59c32161933260d80`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3665 bytes)
-	v2 Blob: `sha256:286426d9436808862bc4e7a065a5123d4eedcb0f21f465a0f98f658a28282cd4`
-	v2 Content-Length: 1.6 KB (1599 bytes)

#### `f903c7e26bc3311c93cbe57cd855ecff6bb5ad04e680923ff4252edaad94b812`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Wed, 17 Feb 2016 01:27:13 GMT
-	Parent Layer: `28f6dd4cfc8baa88bbb671b93cf68774d6dc0381ae47f6930577a439e9214558`
-	Docker Version: 1.9.1
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:cde52c0a5f98b4529d757e4d45c5048d552b2d4c7db00aae91b174bcff5bc0cc`
-	v2 Content-Length: 293.0 B

#### `9a181c4f8af883e6acf4018bbfa1240b062002db6183edbbda676de94f4029e2`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 17 Feb 2016 01:27:14 GMT
-	Parent Layer: `f903c7e26bc3311c93cbe57cd855ecff6bb5ad04e680923ff4252edaad94b812`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2987e89ec77b6f1ba248b17cd56272348d5db9c11f2a87b498de3c466d9e9a1e`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Wed, 17 Feb 2016 01:27:14 GMT
-	Parent Layer: `9a181c4f8af883e6acf4018bbfa1240b062002db6183edbbda676de94f4029e2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `27c4299aad565402979a60b20c5a9892668524aa58a05be3728c14db9eb68cd6`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Wed, 17 Feb 2016 01:27:15 GMT
-	Parent Layer: `2987e89ec77b6f1ba248b17cd56272348d5db9c11f2a87b498de3c466d9e9a1e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `php:5.6-apache`

```console
$ docker pull library/php@sha256:6f9adb995ba41133130f0709d166300e389972d04a84ba882dae7ab36e742820
```

-	Total Virtual Size: 480.8 MB (480846724 bytes)
-	Total v2 Content-Length: 163.8 MB (163813566 bytes)

### Layers (24)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3c9f7538944f01eba327ab1372cfc77864e8d8bde83d6b3523c480178c343d2e`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 00:47:46 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 18.6 MB (18637042 bytes)
-	v2 Blob: `sha256:38331772e700b767ace2e5ccd854060913d1224f784165bbf64afc22978890aa`
-	v2 Content-Length: 8.7 MB (8719349 bytes)

#### `1a4852a568442d2214e47ed1d8bf17f7de6a5cd553de8a4e18937db46f32d48b`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 00:48:36 GMT
-	Parent Layer: `3c9f7538944f01eba327ab1372cfc77864e8d8bde83d6b3523c480178c343d2e`
-	Docker Version: 1.9.1
-	Virtual Size: 177.2 MB (177234983 bytes)
-	v2 Blob: `sha256:74507bbf90f91ebec4fc3d798031ffe50aacfbee08477ae078d10210b758209b`
-	v2 Content-Length: 69.3 MB (69259283 bytes)

#### `e169461fbdef0b2297f01f3771944f63be2427755b62893fafb76601e2d7a337`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Wed, 17 Feb 2016 00:48:39 GMT
-	Parent Layer: `1a4852a568442d2214e47ed1d8bf17f7de6a5cd553de8a4e18937db46f32d48b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `44db4b8da81772383e8c36687b6ea25d23c065928b2eda817ecf604fdd667c62`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Wed, 17 Feb 2016 00:48:40 GMT
-	Parent Layer: `e169461fbdef0b2297f01f3771944f63be2427755b62893fafb76601e2d7a337`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c6734ca38ed844c67d6f705683652752405943bc4bf2e765a3111a0d525d6056`
-	v2 Content-Length: 180.0 B

#### `8257a759e6e0727a07ee767467d6211fa7318937dacfc948a76b45f5d1d65a0d`

```dockerfile
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 00:56:16 GMT
-	Parent Layer: `44db4b8da81772383e8c36687b6ea25d23c065928b2eda817ecf604fdd667c62`
-	Docker Version: 1.9.1
-	Virtual Size: 7.1 MB (7146267 bytes)
-	v2 Blob: `sha256:616f76e75b9d5ab5feac75411973812989df3a54d0009776e9aa0f0167fe414b`
-	v2 Content-Length: 2.8 MB (2843821 bytes)

#### `aaa5d29068eb29698c0b248c619b8c6626fce2385ffcb8322cad178a20ac3259`

```dockerfile
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
```

-	Created: Wed, 17 Feb 2016 00:56:18 GMT
-	Parent Layer: `8257a759e6e0727a07ee767467d6211fa7318937dacfc948a76b45f5d1d65a0d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:763f79680cbb5cb8ac8f967115e637c5c728e6b5b222524fae4181e5ff6ed01c`
-	v2 Content-Length: 324.0 B

#### `28d210f0acb3870c87ec83e5ee9fdd35b4d5d6eb4509e72e86e6da231c749935`

```dockerfile
RUN a2dismod mpm_event && a2enmod mpm_prefork
```

-	Created: Wed, 17 Feb 2016 00:56:20 GMT
-	Parent Layer: `aaa5d29068eb29698c0b248c619b8c6626fce2385ffcb8322cad178a20ac3259`
-	Docker Version: 1.9.1
-	Virtual Size: 68.0 B
-	v2 Blob: `sha256:e70b2d142af2480f18cd6ff1660f99121da30b3d00788a7a1f9ea8852a6939c3`
-	v2 Content-Length: 431.0 B

#### `612992627f4810244c5ee83b634b356f1deec338fe4536d1a59dae218bb1782a`

```dockerfile
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
```

-	Created: Wed, 17 Feb 2016 00:56:21 GMT
-	Parent Layer: `28d210f0acb3870c87ec83e5ee9fdd35b4d5d6eb4509e72e86e6da231c749935`
-	Docker Version: 1.9.1
-	Virtual Size: 7.1 KB (7115 bytes)
-	v2 Blob: `sha256:62012af41161c9b5da7ae2c5fcfd0e694889b9625181fadd3e5f785cfceaaae0`
-	v2 Content-Length: 3.4 KB (3364 bytes)

#### `235a32cb4793dad1340e0d9381d4efd77843dbab86a55c635a1fc7f7a1da6104`

```dockerfile
COPY file:cd759b8d41f4b210d6ab9589edc3741a6aa46739a169e73608046d3df8cbadc7 in /etc/apache2/apache2.conf
```

-	Created: Wed, 17 Feb 2016 00:56:22 GMT
-	Parent Layer: `612992627f4810244c5ee83b634b356f1deec338fe4536d1a59dae218bb1782a`
-	Docker Version: 1.9.1
-	Virtual Size: 1.5 KB (1520 bytes)
-	v2 Blob: `sha256:33a120b6dfa16894da71a4540f3b6a1e801f095914652c83f983dbfebf970ea1`
-	v2 Content-Length: 865.0 B
-	v2 Last-Modified: Wed, 17 Feb 2016 21:01:15 GMT

#### `6feea3769e635e80a9352da6df8468a7d00941c67595c84c1f31b0f65a656f75`

```dockerfile
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
```

-	Created: Wed, 17 Feb 2016 00:56:22 GMT
-	Parent Layer: `235a32cb4793dad1340e0d9381d4efd77843dbab86a55c635a1fc7f7a1da6104`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8ad7a4360c7a58f043d66a548b4c4a700556c980dfb111349f2d6271e05442ad`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
```

-	Created: Wed, 17 Feb 2016 00:56:23 GMT
-	Parent Layer: `6feea3769e635e80a9352da6df8468a7d00941c67595c84c1f31b0f65a656f75`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `08ff019600a0f3d64635217a2149f42ebd9211384eb48226563f6390b4522cdc`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Wed, 17 Feb 2016 01:23:02 GMT
-	Parent Layer: `8ad7a4360c7a58f043d66a548b4c4a700556c980dfb111349f2d6271e05442ad`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d3c01deeb9f76ece2f21c5a26e4f8a6f6daac361d167acc09dfac9c75d288f73`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 17 Feb 2016 01:23:05 GMT
-	Parent Layer: `08ff019600a0f3d64635217a2149f42ebd9211384eb48226563f6390b4522cdc`
-	Docker Version: 1.9.1
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:ea474957253db0cdb8780e0cd4e67be41771853f0f3511581767dd3d64f00692`
-	v2 Content-Length: 7.6 KB (7586 bytes)

#### `61133b455d07b8d8d0a373d3ae2a35fd47988c180a92fe21efc88e9566f984dd`

```dockerfile
ENV PHP_VERSION=5.6.18
```

-	Created: Wed, 17 Feb 2016 01:23:05 GMT
-	Parent Layer: `d3c01deeb9f76ece2f21c5a26e4f8a6f6daac361d167acc09dfac9c75d288f73`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d5d36beb9c0dce74dafe8f594d271abb471ecd3e725d5aeb16b6870d3b1a2811`

```dockerfile
ENV PHP_FILENAME=php-5.6.18.tar.xz
```

-	Created: Wed, 17 Feb 2016 01:23:06 GMT
-	Parent Layer: `61133b455d07b8d8d0a373d3ae2a35fd47988c180a92fe21efc88e9566f984dd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f1c58e9b9139aa96adaa8af709c9289d23d69549f06500834990d647c2a1bbf3`

```dockerfile
ENV PHP_SHA256=54dd9106c3469bc7028644d72ac140af00655420bbaaf4a742a64e9ed02ec1b0
```

-	Created: Wed, 17 Feb 2016 01:23:06 GMT
-	Parent Layer: `d5d36beb9c0dce74dafe8f594d271abb471ecd3e725d5aeb16b6870d3b1a2811`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0a4fecd5d792b5ad8176a7c08aa5497b4887493a9c350cc59c32161933260d80`

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

-	Created: Wed, 17 Feb 2016 01:27:08 GMT
-	Parent Layer: `f1c58e9b9139aa96adaa8af709c9289d23d69549f06500834990d647c2a1bbf3`
-	Docker Version: 1.9.1
-	Virtual Size: 152.7 MB (152689609 bytes)
-	v2 Blob: `sha256:757eabb832b40196f3b71e49b187243d888a2c5e189868f207261b8f694bfbb6`
-	v2 Content-Length: 31.6 MB (31609460 bytes)

#### `28f6dd4cfc8baa88bbb671b93cf68774d6dc0381ae47f6930577a439e9214558`

```dockerfile
COPY multi:c650816d97628c054a106f42ecbea8540c8e7a5bf7e003fa4eee87e15d96e10d in /usr/local/bin/
```

-	Created: Wed, 17 Feb 2016 01:27:13 GMT
-	Parent Layer: `0a4fecd5d792b5ad8176a7c08aa5497b4887493a9c350cc59c32161933260d80`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3665 bytes)
-	v2 Blob: `sha256:286426d9436808862bc4e7a065a5123d4eedcb0f21f465a0f98f658a28282cd4`
-	v2 Content-Length: 1.6 KB (1599 bytes)

#### `f903c7e26bc3311c93cbe57cd855ecff6bb5ad04e680923ff4252edaad94b812`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Wed, 17 Feb 2016 01:27:13 GMT
-	Parent Layer: `28f6dd4cfc8baa88bbb671b93cf68774d6dc0381ae47f6930577a439e9214558`
-	Docker Version: 1.9.1
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:cde52c0a5f98b4529d757e4d45c5048d552b2d4c7db00aae91b174bcff5bc0cc`
-	v2 Content-Length: 293.0 B

#### `9a181c4f8af883e6acf4018bbfa1240b062002db6183edbbda676de94f4029e2`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 17 Feb 2016 01:27:14 GMT
-	Parent Layer: `f903c7e26bc3311c93cbe57cd855ecff6bb5ad04e680923ff4252edaad94b812`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2987e89ec77b6f1ba248b17cd56272348d5db9c11f2a87b498de3c466d9e9a1e`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Wed, 17 Feb 2016 01:27:14 GMT
-	Parent Layer: `9a181c4f8af883e6acf4018bbfa1240b062002db6183edbbda676de94f4029e2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `27c4299aad565402979a60b20c5a9892668524aa58a05be3728c14db9eb68cd6`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Wed, 17 Feb 2016 01:27:15 GMT
-	Parent Layer: `2987e89ec77b6f1ba248b17cd56272348d5db9c11f2a87b498de3c466d9e9a1e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `php:5-apache`

```console
$ docker pull library/php@sha256:06e1c72ffedd9170c61388c35b195b469452acc77cea68b164099ca833be2b69
```

-	Total Virtual Size: 480.8 MB (480846724 bytes)
-	Total v2 Content-Length: 163.8 MB (163813566 bytes)

### Layers (24)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3c9f7538944f01eba327ab1372cfc77864e8d8bde83d6b3523c480178c343d2e`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 00:47:46 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 18.6 MB (18637042 bytes)
-	v2 Blob: `sha256:38331772e700b767ace2e5ccd854060913d1224f784165bbf64afc22978890aa`
-	v2 Content-Length: 8.7 MB (8719349 bytes)

#### `1a4852a568442d2214e47ed1d8bf17f7de6a5cd553de8a4e18937db46f32d48b`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 00:48:36 GMT
-	Parent Layer: `3c9f7538944f01eba327ab1372cfc77864e8d8bde83d6b3523c480178c343d2e`
-	Docker Version: 1.9.1
-	Virtual Size: 177.2 MB (177234983 bytes)
-	v2 Blob: `sha256:74507bbf90f91ebec4fc3d798031ffe50aacfbee08477ae078d10210b758209b`
-	v2 Content-Length: 69.3 MB (69259283 bytes)

#### `e169461fbdef0b2297f01f3771944f63be2427755b62893fafb76601e2d7a337`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Wed, 17 Feb 2016 00:48:39 GMT
-	Parent Layer: `1a4852a568442d2214e47ed1d8bf17f7de6a5cd553de8a4e18937db46f32d48b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `44db4b8da81772383e8c36687b6ea25d23c065928b2eda817ecf604fdd667c62`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Wed, 17 Feb 2016 00:48:40 GMT
-	Parent Layer: `e169461fbdef0b2297f01f3771944f63be2427755b62893fafb76601e2d7a337`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c6734ca38ed844c67d6f705683652752405943bc4bf2e765a3111a0d525d6056`
-	v2 Content-Length: 180.0 B

#### `8257a759e6e0727a07ee767467d6211fa7318937dacfc948a76b45f5d1d65a0d`

```dockerfile
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 00:56:16 GMT
-	Parent Layer: `44db4b8da81772383e8c36687b6ea25d23c065928b2eda817ecf604fdd667c62`
-	Docker Version: 1.9.1
-	Virtual Size: 7.1 MB (7146267 bytes)
-	v2 Blob: `sha256:616f76e75b9d5ab5feac75411973812989df3a54d0009776e9aa0f0167fe414b`
-	v2 Content-Length: 2.8 MB (2843821 bytes)

#### `aaa5d29068eb29698c0b248c619b8c6626fce2385ffcb8322cad178a20ac3259`

```dockerfile
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
```

-	Created: Wed, 17 Feb 2016 00:56:18 GMT
-	Parent Layer: `8257a759e6e0727a07ee767467d6211fa7318937dacfc948a76b45f5d1d65a0d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:763f79680cbb5cb8ac8f967115e637c5c728e6b5b222524fae4181e5ff6ed01c`
-	v2 Content-Length: 324.0 B

#### `28d210f0acb3870c87ec83e5ee9fdd35b4d5d6eb4509e72e86e6da231c749935`

```dockerfile
RUN a2dismod mpm_event && a2enmod mpm_prefork
```

-	Created: Wed, 17 Feb 2016 00:56:20 GMT
-	Parent Layer: `aaa5d29068eb29698c0b248c619b8c6626fce2385ffcb8322cad178a20ac3259`
-	Docker Version: 1.9.1
-	Virtual Size: 68.0 B
-	v2 Blob: `sha256:e70b2d142af2480f18cd6ff1660f99121da30b3d00788a7a1f9ea8852a6939c3`
-	v2 Content-Length: 431.0 B

#### `612992627f4810244c5ee83b634b356f1deec338fe4536d1a59dae218bb1782a`

```dockerfile
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
```

-	Created: Wed, 17 Feb 2016 00:56:21 GMT
-	Parent Layer: `28d210f0acb3870c87ec83e5ee9fdd35b4d5d6eb4509e72e86e6da231c749935`
-	Docker Version: 1.9.1
-	Virtual Size: 7.1 KB (7115 bytes)
-	v2 Blob: `sha256:62012af41161c9b5da7ae2c5fcfd0e694889b9625181fadd3e5f785cfceaaae0`
-	v2 Content-Length: 3.4 KB (3364 bytes)

#### `235a32cb4793dad1340e0d9381d4efd77843dbab86a55c635a1fc7f7a1da6104`

```dockerfile
COPY file:cd759b8d41f4b210d6ab9589edc3741a6aa46739a169e73608046d3df8cbadc7 in /etc/apache2/apache2.conf
```

-	Created: Wed, 17 Feb 2016 00:56:22 GMT
-	Parent Layer: `612992627f4810244c5ee83b634b356f1deec338fe4536d1a59dae218bb1782a`
-	Docker Version: 1.9.1
-	Virtual Size: 1.5 KB (1520 bytes)
-	v2 Blob: `sha256:33a120b6dfa16894da71a4540f3b6a1e801f095914652c83f983dbfebf970ea1`
-	v2 Content-Length: 865.0 B
-	v2 Last-Modified: Wed, 17 Feb 2016 21:01:15 GMT

#### `6feea3769e635e80a9352da6df8468a7d00941c67595c84c1f31b0f65a656f75`

```dockerfile
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
```

-	Created: Wed, 17 Feb 2016 00:56:22 GMT
-	Parent Layer: `235a32cb4793dad1340e0d9381d4efd77843dbab86a55c635a1fc7f7a1da6104`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8ad7a4360c7a58f043d66a548b4c4a700556c980dfb111349f2d6271e05442ad`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
```

-	Created: Wed, 17 Feb 2016 00:56:23 GMT
-	Parent Layer: `6feea3769e635e80a9352da6df8468a7d00941c67595c84c1f31b0f65a656f75`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `08ff019600a0f3d64635217a2149f42ebd9211384eb48226563f6390b4522cdc`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Wed, 17 Feb 2016 01:23:02 GMT
-	Parent Layer: `8ad7a4360c7a58f043d66a548b4c4a700556c980dfb111349f2d6271e05442ad`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d3c01deeb9f76ece2f21c5a26e4f8a6f6daac361d167acc09dfac9c75d288f73`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 17 Feb 2016 01:23:05 GMT
-	Parent Layer: `08ff019600a0f3d64635217a2149f42ebd9211384eb48226563f6390b4522cdc`
-	Docker Version: 1.9.1
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:ea474957253db0cdb8780e0cd4e67be41771853f0f3511581767dd3d64f00692`
-	v2 Content-Length: 7.6 KB (7586 bytes)

#### `61133b455d07b8d8d0a373d3ae2a35fd47988c180a92fe21efc88e9566f984dd`

```dockerfile
ENV PHP_VERSION=5.6.18
```

-	Created: Wed, 17 Feb 2016 01:23:05 GMT
-	Parent Layer: `d3c01deeb9f76ece2f21c5a26e4f8a6f6daac361d167acc09dfac9c75d288f73`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d5d36beb9c0dce74dafe8f594d271abb471ecd3e725d5aeb16b6870d3b1a2811`

```dockerfile
ENV PHP_FILENAME=php-5.6.18.tar.xz
```

-	Created: Wed, 17 Feb 2016 01:23:06 GMT
-	Parent Layer: `61133b455d07b8d8d0a373d3ae2a35fd47988c180a92fe21efc88e9566f984dd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f1c58e9b9139aa96adaa8af709c9289d23d69549f06500834990d647c2a1bbf3`

```dockerfile
ENV PHP_SHA256=54dd9106c3469bc7028644d72ac140af00655420bbaaf4a742a64e9ed02ec1b0
```

-	Created: Wed, 17 Feb 2016 01:23:06 GMT
-	Parent Layer: `d5d36beb9c0dce74dafe8f594d271abb471ecd3e725d5aeb16b6870d3b1a2811`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0a4fecd5d792b5ad8176a7c08aa5497b4887493a9c350cc59c32161933260d80`

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

-	Created: Wed, 17 Feb 2016 01:27:08 GMT
-	Parent Layer: `f1c58e9b9139aa96adaa8af709c9289d23d69549f06500834990d647c2a1bbf3`
-	Docker Version: 1.9.1
-	Virtual Size: 152.7 MB (152689609 bytes)
-	v2 Blob: `sha256:757eabb832b40196f3b71e49b187243d888a2c5e189868f207261b8f694bfbb6`
-	v2 Content-Length: 31.6 MB (31609460 bytes)

#### `28f6dd4cfc8baa88bbb671b93cf68774d6dc0381ae47f6930577a439e9214558`

```dockerfile
COPY multi:c650816d97628c054a106f42ecbea8540c8e7a5bf7e003fa4eee87e15d96e10d in /usr/local/bin/
```

-	Created: Wed, 17 Feb 2016 01:27:13 GMT
-	Parent Layer: `0a4fecd5d792b5ad8176a7c08aa5497b4887493a9c350cc59c32161933260d80`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3665 bytes)
-	v2 Blob: `sha256:286426d9436808862bc4e7a065a5123d4eedcb0f21f465a0f98f658a28282cd4`
-	v2 Content-Length: 1.6 KB (1599 bytes)

#### `f903c7e26bc3311c93cbe57cd855ecff6bb5ad04e680923ff4252edaad94b812`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Wed, 17 Feb 2016 01:27:13 GMT
-	Parent Layer: `28f6dd4cfc8baa88bbb671b93cf68774d6dc0381ae47f6930577a439e9214558`
-	Docker Version: 1.9.1
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:cde52c0a5f98b4529d757e4d45c5048d552b2d4c7db00aae91b174bcff5bc0cc`
-	v2 Content-Length: 293.0 B

#### `9a181c4f8af883e6acf4018bbfa1240b062002db6183edbbda676de94f4029e2`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 17 Feb 2016 01:27:14 GMT
-	Parent Layer: `f903c7e26bc3311c93cbe57cd855ecff6bb5ad04e680923ff4252edaad94b812`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2987e89ec77b6f1ba248b17cd56272348d5db9c11f2a87b498de3c466d9e9a1e`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Wed, 17 Feb 2016 01:27:14 GMT
-	Parent Layer: `9a181c4f8af883e6acf4018bbfa1240b062002db6183edbbda676de94f4029e2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `27c4299aad565402979a60b20c5a9892668524aa58a05be3728c14db9eb68cd6`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Wed, 17 Feb 2016 01:27:15 GMT
-	Parent Layer: `2987e89ec77b6f1ba248b17cd56272348d5db9c11f2a87b498de3c466d9e9a1e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `php:5.6.18-fpm`

```console
$ docker pull library/php@sha256:e68c0c785f45a2f88c12ac80ede2f3aa0eb241b21d9154c6c37daa375561ca09
```

-	Total Virtual Size: 454.3 MB (454273860 bytes)
-	Total v2 Content-Length: 154.5 MB (154491369 bytes)

### Layers (18)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3c9f7538944f01eba327ab1372cfc77864e8d8bde83d6b3523c480178c343d2e`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 00:47:46 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 18.6 MB (18637042 bytes)
-	v2 Blob: `sha256:38331772e700b767ace2e5ccd854060913d1224f784165bbf64afc22978890aa`
-	v2 Content-Length: 8.7 MB (8719349 bytes)

#### `1a4852a568442d2214e47ed1d8bf17f7de6a5cd553de8a4e18937db46f32d48b`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 00:48:36 GMT
-	Parent Layer: `3c9f7538944f01eba327ab1372cfc77864e8d8bde83d6b3523c480178c343d2e`
-	Docker Version: 1.9.1
-	Virtual Size: 177.2 MB (177234983 bytes)
-	v2 Blob: `sha256:74507bbf90f91ebec4fc3d798031ffe50aacfbee08477ae078d10210b758209b`
-	v2 Content-Length: 69.3 MB (69259283 bytes)

#### `e169461fbdef0b2297f01f3771944f63be2427755b62893fafb76601e2d7a337`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Wed, 17 Feb 2016 00:48:39 GMT
-	Parent Layer: `1a4852a568442d2214e47ed1d8bf17f7de6a5cd553de8a4e18937db46f32d48b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `44db4b8da81772383e8c36687b6ea25d23c065928b2eda817ecf604fdd667c62`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Wed, 17 Feb 2016 00:48:40 GMT
-	Parent Layer: `e169461fbdef0b2297f01f3771944f63be2427755b62893fafb76601e2d7a337`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c6734ca38ed844c67d6f705683652752405943bc4bf2e765a3111a0d525d6056`
-	v2 Content-Length: 180.0 B

#### `22a55d57eb843129b86d7993919c35bffb0e53d5ed48164e93042e46332f2bf4`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data
```

-	Created: Wed, 17 Feb 2016 01:01:46 GMT
-	Parent Layer: `44db4b8da81772383e8c36687b6ea25d23c065928b2eda817ecf604fdd667c62`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4646dbd9e3295fde65456715e88cca1a46cfdb59b9580103445436e8dbc2409a`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Wed, 17 Feb 2016 01:29:12 GMT
-	Parent Layer: `22a55d57eb843129b86d7993919c35bffb0e53d5ed48164e93042e46332f2bf4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9567bdcbe2a99f70212fbe5d9ac767eb59fc9f8cdbf177a1e3906600352078ef`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 17 Feb 2016 01:29:15 GMT
-	Parent Layer: `4646dbd9e3295fde65456715e88cca1a46cfdb59b9580103445436e8dbc2409a`
-	Docker Version: 1.9.1
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:c983f790e77e00cc2252fe24c4d3fdf0ba5fb5837749b2e292c4055db4cea6fa`
-	v2 Content-Length: 7.6 KB (7587 bytes)

#### `7e555204bde3bf4c6f666850e5e147e5c88bbc138c050bd95d60a8d0b792acaf`

```dockerfile
ENV PHP_VERSION=5.6.18
```

-	Created: Wed, 17 Feb 2016 01:29:15 GMT
-	Parent Layer: `9567bdcbe2a99f70212fbe5d9ac767eb59fc9f8cdbf177a1e3906600352078ef`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `97e5406f93ef6f89262426983ed18984fd7afb5eaf3b201aa0735cfce03403fe`

```dockerfile
ENV PHP_FILENAME=php-5.6.18.tar.xz
```

-	Created: Wed, 17 Feb 2016 01:29:16 GMT
-	Parent Layer: `7e555204bde3bf4c6f666850e5e147e5c88bbc138c050bd95d60a8d0b792acaf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e7a374c284326f0bbd721d2ae2fb6e668e0a1349325d947b499e20f3c9016aea`

```dockerfile
ENV PHP_SHA256=54dd9106c3469bc7028644d72ac140af00655420bbaaf4a742a64e9ed02ec1b0
```

-	Created: Wed, 17 Feb 2016 01:29:16 GMT
-	Parent Layer: `97e5406f93ef6f89262426983ed18984fd7afb5eaf3b201aa0735cfce03403fe`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `055982a49322e225dc0749f6a62e42d2ca64418c29bc192f4f6d5e35b03beb70`

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

-	Created: Wed, 17 Feb 2016 01:34:41 GMT
-	Parent Layer: `e7a374c284326f0bbd721d2ae2fb6e668e0a1349325d947b499e20f3c9016aea`
-	Docker Version: 1.9.1
-	Virtual Size: 133.2 MB (133248753 bytes)
-	v2 Blob: `sha256:97dc1e35607c3f15d0af1d5b98ab9b2287bc3613b2d3f63ebf247ef9b3e873bc`
-	v2 Content-Length: 25.1 MB (25128707 bytes)

#### `e8a662bdf6a534c759268daeae1055bdfacda2cf7c3671a057840eaf66847fd5`

```dockerfile
COPY multi:c650816d97628c054a106f42ecbea8540c8e7a5bf7e003fa4eee87e15d96e10d in /usr/local/bin/
```

-	Created: Wed, 17 Feb 2016 01:34:47 GMT
-	Parent Layer: `055982a49322e225dc0749f6a62e42d2ca64418c29bc192f4f6d5e35b03beb70`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3665 bytes)
-	v2 Blob: `sha256:d34f9870eae8f725e17bd1852375ea9c31df5ce3ff18b3cbccbe0460a81f65f9`
-	v2 Content-Length: 1.6 KB (1601 bytes)

#### `1f9a558c452f396eddefaa79b978dab5f5b0680faa70187866eab8dc00672777`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 17 Feb 2016 01:34:47 GMT
-	Parent Layer: `e8a662bdf6a534c759268daeae1055bdfacda2cf7c3671a057840eaf66847fd5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `46cae79aeeeaa78ceba9e7661d926334b53e337c4052d2c2bab5f96a0edba16d`

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

-	Created: Wed, 17 Feb 2016 01:34:49 GMT
-	Parent Layer: `1f9a558c452f396eddefaa79b978dab5f5b0680faa70187866eab8dc00672777`
-	Docker Version: 1.9.1
-	Virtual Size: 23.1 KB (23094 bytes)
-	v2 Blob: `sha256:9b0f5634ca6ee549fd7b2c4a0e45325009266288e000bfd67fdedce3915a71e9`
-	v2 Content-Length: 7.7 KB (7683 bytes)

#### `246093dd85978ea1ffe8443a93fc202522fd6325df2fc37778f8450f0563a463`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Wed, 17 Feb 2016 01:34:49 GMT
-	Parent Layer: `46cae79aeeeaa78ceba9e7661d926334b53e337c4052d2c2bab5f96a0edba16d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a50a4d470b2328f8b206c0ee861aac6721fd91fe30a03d2e7ba3078130e87952`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Wed, 17 Feb 2016 01:34:50 GMT
-	Parent Layer: `246093dd85978ea1ffe8443a93fc202522fd6325df2fc37778f8450f0563a463`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `php:5.6-fpm`

```console
$ docker pull library/php@sha256:64f8423a0717061684527deda70de15104861a78c8a663f1ed90b69e2a43cb85
```

-	Total Virtual Size: 454.3 MB (454273860 bytes)
-	Total v2 Content-Length: 154.5 MB (154491369 bytes)

### Layers (18)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3c9f7538944f01eba327ab1372cfc77864e8d8bde83d6b3523c480178c343d2e`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 00:47:46 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 18.6 MB (18637042 bytes)
-	v2 Blob: `sha256:38331772e700b767ace2e5ccd854060913d1224f784165bbf64afc22978890aa`
-	v2 Content-Length: 8.7 MB (8719349 bytes)

#### `1a4852a568442d2214e47ed1d8bf17f7de6a5cd553de8a4e18937db46f32d48b`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 00:48:36 GMT
-	Parent Layer: `3c9f7538944f01eba327ab1372cfc77864e8d8bde83d6b3523c480178c343d2e`
-	Docker Version: 1.9.1
-	Virtual Size: 177.2 MB (177234983 bytes)
-	v2 Blob: `sha256:74507bbf90f91ebec4fc3d798031ffe50aacfbee08477ae078d10210b758209b`
-	v2 Content-Length: 69.3 MB (69259283 bytes)

#### `e169461fbdef0b2297f01f3771944f63be2427755b62893fafb76601e2d7a337`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Wed, 17 Feb 2016 00:48:39 GMT
-	Parent Layer: `1a4852a568442d2214e47ed1d8bf17f7de6a5cd553de8a4e18937db46f32d48b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `44db4b8da81772383e8c36687b6ea25d23c065928b2eda817ecf604fdd667c62`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Wed, 17 Feb 2016 00:48:40 GMT
-	Parent Layer: `e169461fbdef0b2297f01f3771944f63be2427755b62893fafb76601e2d7a337`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c6734ca38ed844c67d6f705683652752405943bc4bf2e765a3111a0d525d6056`
-	v2 Content-Length: 180.0 B

#### `22a55d57eb843129b86d7993919c35bffb0e53d5ed48164e93042e46332f2bf4`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data
```

-	Created: Wed, 17 Feb 2016 01:01:46 GMT
-	Parent Layer: `44db4b8da81772383e8c36687b6ea25d23c065928b2eda817ecf604fdd667c62`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4646dbd9e3295fde65456715e88cca1a46cfdb59b9580103445436e8dbc2409a`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Wed, 17 Feb 2016 01:29:12 GMT
-	Parent Layer: `22a55d57eb843129b86d7993919c35bffb0e53d5ed48164e93042e46332f2bf4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9567bdcbe2a99f70212fbe5d9ac767eb59fc9f8cdbf177a1e3906600352078ef`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 17 Feb 2016 01:29:15 GMT
-	Parent Layer: `4646dbd9e3295fde65456715e88cca1a46cfdb59b9580103445436e8dbc2409a`
-	Docker Version: 1.9.1
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:c983f790e77e00cc2252fe24c4d3fdf0ba5fb5837749b2e292c4055db4cea6fa`
-	v2 Content-Length: 7.6 KB (7587 bytes)

#### `7e555204bde3bf4c6f666850e5e147e5c88bbc138c050bd95d60a8d0b792acaf`

```dockerfile
ENV PHP_VERSION=5.6.18
```

-	Created: Wed, 17 Feb 2016 01:29:15 GMT
-	Parent Layer: `9567bdcbe2a99f70212fbe5d9ac767eb59fc9f8cdbf177a1e3906600352078ef`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `97e5406f93ef6f89262426983ed18984fd7afb5eaf3b201aa0735cfce03403fe`

```dockerfile
ENV PHP_FILENAME=php-5.6.18.tar.xz
```

-	Created: Wed, 17 Feb 2016 01:29:16 GMT
-	Parent Layer: `7e555204bde3bf4c6f666850e5e147e5c88bbc138c050bd95d60a8d0b792acaf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e7a374c284326f0bbd721d2ae2fb6e668e0a1349325d947b499e20f3c9016aea`

```dockerfile
ENV PHP_SHA256=54dd9106c3469bc7028644d72ac140af00655420bbaaf4a742a64e9ed02ec1b0
```

-	Created: Wed, 17 Feb 2016 01:29:16 GMT
-	Parent Layer: `97e5406f93ef6f89262426983ed18984fd7afb5eaf3b201aa0735cfce03403fe`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `055982a49322e225dc0749f6a62e42d2ca64418c29bc192f4f6d5e35b03beb70`

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

-	Created: Wed, 17 Feb 2016 01:34:41 GMT
-	Parent Layer: `e7a374c284326f0bbd721d2ae2fb6e668e0a1349325d947b499e20f3c9016aea`
-	Docker Version: 1.9.1
-	Virtual Size: 133.2 MB (133248753 bytes)
-	v2 Blob: `sha256:97dc1e35607c3f15d0af1d5b98ab9b2287bc3613b2d3f63ebf247ef9b3e873bc`
-	v2 Content-Length: 25.1 MB (25128707 bytes)

#### `e8a662bdf6a534c759268daeae1055bdfacda2cf7c3671a057840eaf66847fd5`

```dockerfile
COPY multi:c650816d97628c054a106f42ecbea8540c8e7a5bf7e003fa4eee87e15d96e10d in /usr/local/bin/
```

-	Created: Wed, 17 Feb 2016 01:34:47 GMT
-	Parent Layer: `055982a49322e225dc0749f6a62e42d2ca64418c29bc192f4f6d5e35b03beb70`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3665 bytes)
-	v2 Blob: `sha256:d34f9870eae8f725e17bd1852375ea9c31df5ce3ff18b3cbccbe0460a81f65f9`
-	v2 Content-Length: 1.6 KB (1601 bytes)

#### `1f9a558c452f396eddefaa79b978dab5f5b0680faa70187866eab8dc00672777`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 17 Feb 2016 01:34:47 GMT
-	Parent Layer: `e8a662bdf6a534c759268daeae1055bdfacda2cf7c3671a057840eaf66847fd5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `46cae79aeeeaa78ceba9e7661d926334b53e337c4052d2c2bab5f96a0edba16d`

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

-	Created: Wed, 17 Feb 2016 01:34:49 GMT
-	Parent Layer: `1f9a558c452f396eddefaa79b978dab5f5b0680faa70187866eab8dc00672777`
-	Docker Version: 1.9.1
-	Virtual Size: 23.1 KB (23094 bytes)
-	v2 Blob: `sha256:9b0f5634ca6ee549fd7b2c4a0e45325009266288e000bfd67fdedce3915a71e9`
-	v2 Content-Length: 7.7 KB (7683 bytes)

#### `246093dd85978ea1ffe8443a93fc202522fd6325df2fc37778f8450f0563a463`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Wed, 17 Feb 2016 01:34:49 GMT
-	Parent Layer: `46cae79aeeeaa78ceba9e7661d926334b53e337c4052d2c2bab5f96a0edba16d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a50a4d470b2328f8b206c0ee861aac6721fd91fe30a03d2e7ba3078130e87952`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Wed, 17 Feb 2016 01:34:50 GMT
-	Parent Layer: `246093dd85978ea1ffe8443a93fc202522fd6325df2fc37778f8450f0563a463`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `php:5-fpm`

```console
$ docker pull library/php@sha256:527929da30ed336cc6684d492a3fa5009b4bbb71991c8f4a244ac6ce3fcf9645
```

-	Total Virtual Size: 454.3 MB (454273860 bytes)
-	Total v2 Content-Length: 154.5 MB (154491369 bytes)

### Layers (18)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3c9f7538944f01eba327ab1372cfc77864e8d8bde83d6b3523c480178c343d2e`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 00:47:46 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 18.6 MB (18637042 bytes)
-	v2 Blob: `sha256:38331772e700b767ace2e5ccd854060913d1224f784165bbf64afc22978890aa`
-	v2 Content-Length: 8.7 MB (8719349 bytes)

#### `1a4852a568442d2214e47ed1d8bf17f7de6a5cd553de8a4e18937db46f32d48b`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 00:48:36 GMT
-	Parent Layer: `3c9f7538944f01eba327ab1372cfc77864e8d8bde83d6b3523c480178c343d2e`
-	Docker Version: 1.9.1
-	Virtual Size: 177.2 MB (177234983 bytes)
-	v2 Blob: `sha256:74507bbf90f91ebec4fc3d798031ffe50aacfbee08477ae078d10210b758209b`
-	v2 Content-Length: 69.3 MB (69259283 bytes)

#### `e169461fbdef0b2297f01f3771944f63be2427755b62893fafb76601e2d7a337`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Wed, 17 Feb 2016 00:48:39 GMT
-	Parent Layer: `1a4852a568442d2214e47ed1d8bf17f7de6a5cd553de8a4e18937db46f32d48b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `44db4b8da81772383e8c36687b6ea25d23c065928b2eda817ecf604fdd667c62`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Wed, 17 Feb 2016 00:48:40 GMT
-	Parent Layer: `e169461fbdef0b2297f01f3771944f63be2427755b62893fafb76601e2d7a337`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c6734ca38ed844c67d6f705683652752405943bc4bf2e765a3111a0d525d6056`
-	v2 Content-Length: 180.0 B

#### `22a55d57eb843129b86d7993919c35bffb0e53d5ed48164e93042e46332f2bf4`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data
```

-	Created: Wed, 17 Feb 2016 01:01:46 GMT
-	Parent Layer: `44db4b8da81772383e8c36687b6ea25d23c065928b2eda817ecf604fdd667c62`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4646dbd9e3295fde65456715e88cca1a46cfdb59b9580103445436e8dbc2409a`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Wed, 17 Feb 2016 01:29:12 GMT
-	Parent Layer: `22a55d57eb843129b86d7993919c35bffb0e53d5ed48164e93042e46332f2bf4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9567bdcbe2a99f70212fbe5d9ac767eb59fc9f8cdbf177a1e3906600352078ef`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 17 Feb 2016 01:29:15 GMT
-	Parent Layer: `4646dbd9e3295fde65456715e88cca1a46cfdb59b9580103445436e8dbc2409a`
-	Docker Version: 1.9.1
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:c983f790e77e00cc2252fe24c4d3fdf0ba5fb5837749b2e292c4055db4cea6fa`
-	v2 Content-Length: 7.6 KB (7587 bytes)

#### `7e555204bde3bf4c6f666850e5e147e5c88bbc138c050bd95d60a8d0b792acaf`

```dockerfile
ENV PHP_VERSION=5.6.18
```

-	Created: Wed, 17 Feb 2016 01:29:15 GMT
-	Parent Layer: `9567bdcbe2a99f70212fbe5d9ac767eb59fc9f8cdbf177a1e3906600352078ef`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `97e5406f93ef6f89262426983ed18984fd7afb5eaf3b201aa0735cfce03403fe`

```dockerfile
ENV PHP_FILENAME=php-5.6.18.tar.xz
```

-	Created: Wed, 17 Feb 2016 01:29:16 GMT
-	Parent Layer: `7e555204bde3bf4c6f666850e5e147e5c88bbc138c050bd95d60a8d0b792acaf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e7a374c284326f0bbd721d2ae2fb6e668e0a1349325d947b499e20f3c9016aea`

```dockerfile
ENV PHP_SHA256=54dd9106c3469bc7028644d72ac140af00655420bbaaf4a742a64e9ed02ec1b0
```

-	Created: Wed, 17 Feb 2016 01:29:16 GMT
-	Parent Layer: `97e5406f93ef6f89262426983ed18984fd7afb5eaf3b201aa0735cfce03403fe`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `055982a49322e225dc0749f6a62e42d2ca64418c29bc192f4f6d5e35b03beb70`

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

-	Created: Wed, 17 Feb 2016 01:34:41 GMT
-	Parent Layer: `e7a374c284326f0bbd721d2ae2fb6e668e0a1349325d947b499e20f3c9016aea`
-	Docker Version: 1.9.1
-	Virtual Size: 133.2 MB (133248753 bytes)
-	v2 Blob: `sha256:97dc1e35607c3f15d0af1d5b98ab9b2287bc3613b2d3f63ebf247ef9b3e873bc`
-	v2 Content-Length: 25.1 MB (25128707 bytes)

#### `e8a662bdf6a534c759268daeae1055bdfacda2cf7c3671a057840eaf66847fd5`

```dockerfile
COPY multi:c650816d97628c054a106f42ecbea8540c8e7a5bf7e003fa4eee87e15d96e10d in /usr/local/bin/
```

-	Created: Wed, 17 Feb 2016 01:34:47 GMT
-	Parent Layer: `055982a49322e225dc0749f6a62e42d2ca64418c29bc192f4f6d5e35b03beb70`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3665 bytes)
-	v2 Blob: `sha256:d34f9870eae8f725e17bd1852375ea9c31df5ce3ff18b3cbccbe0460a81f65f9`
-	v2 Content-Length: 1.6 KB (1601 bytes)

#### `1f9a558c452f396eddefaa79b978dab5f5b0680faa70187866eab8dc00672777`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 17 Feb 2016 01:34:47 GMT
-	Parent Layer: `e8a662bdf6a534c759268daeae1055bdfacda2cf7c3671a057840eaf66847fd5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `46cae79aeeeaa78ceba9e7661d926334b53e337c4052d2c2bab5f96a0edba16d`

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

-	Created: Wed, 17 Feb 2016 01:34:49 GMT
-	Parent Layer: `1f9a558c452f396eddefaa79b978dab5f5b0680faa70187866eab8dc00672777`
-	Docker Version: 1.9.1
-	Virtual Size: 23.1 KB (23094 bytes)
-	v2 Blob: `sha256:9b0f5634ca6ee549fd7b2c4a0e45325009266288e000bfd67fdedce3915a71e9`
-	v2 Content-Length: 7.7 KB (7683 bytes)

#### `246093dd85978ea1ffe8443a93fc202522fd6325df2fc37778f8450f0563a463`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Wed, 17 Feb 2016 01:34:49 GMT
-	Parent Layer: `46cae79aeeeaa78ceba9e7661d926334b53e337c4052d2c2bab5f96a0edba16d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a50a4d470b2328f8b206c0ee861aac6721fd91fe30a03d2e7ba3078130e87952`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Wed, 17 Feb 2016 01:34:50 GMT
-	Parent Layer: `246093dd85978ea1ffe8443a93fc202522fd6325df2fc37778f8450f0563a463`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `php:5.6.18-zts`

```console
$ docker pull library/php@sha256:6e58e36050c7125714313ee30af003241c91ce7fdb9a1fc163cb704f3dd7a953
```

-	Total Virtual Size: 444.8 MB (444758547 bytes)
-	Total v2 Content-Length: 151.7 MB (151702766 bytes)

### Layers (15)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3c9f7538944f01eba327ab1372cfc77864e8d8bde83d6b3523c480178c343d2e`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 00:47:46 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 18.6 MB (18637042 bytes)
-	v2 Blob: `sha256:38331772e700b767ace2e5ccd854060913d1224f784165bbf64afc22978890aa`
-	v2 Content-Length: 8.7 MB (8719349 bytes)

#### `1a4852a568442d2214e47ed1d8bf17f7de6a5cd553de8a4e18937db46f32d48b`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 00:48:36 GMT
-	Parent Layer: `3c9f7538944f01eba327ab1372cfc77864e8d8bde83d6b3523c480178c343d2e`
-	Docker Version: 1.9.1
-	Virtual Size: 177.2 MB (177234983 bytes)
-	v2 Blob: `sha256:74507bbf90f91ebec4fc3d798031ffe50aacfbee08477ae078d10210b758209b`
-	v2 Content-Length: 69.3 MB (69259283 bytes)

#### `e169461fbdef0b2297f01f3771944f63be2427755b62893fafb76601e2d7a337`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Wed, 17 Feb 2016 00:48:39 GMT
-	Parent Layer: `1a4852a568442d2214e47ed1d8bf17f7de6a5cd553de8a4e18937db46f32d48b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `44db4b8da81772383e8c36687b6ea25d23c065928b2eda817ecf604fdd667c62`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Wed, 17 Feb 2016 00:48:40 GMT
-	Parent Layer: `e169461fbdef0b2297f01f3771944f63be2427755b62893fafb76601e2d7a337`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c6734ca38ed844c67d6f705683652752405943bc4bf2e765a3111a0d525d6056`
-	v2 Content-Length: 180.0 B

#### `c2174be2c02ec5a74310b1c2033547fa1e5f2ed333b1f8026f30580327de1d57`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-maintainer-zts
```

-	Created: Wed, 17 Feb 2016 01:08:09 GMT
-	Parent Layer: `44db4b8da81772383e8c36687b6ea25d23c065928b2eda817ecf604fdd667c62`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f4f63156c6002d2cf7a2d2c1995a09649a730ff5498ae24f6ab1fa3d85a0a3f4`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Wed, 17 Feb 2016 01:36:20 GMT
-	Parent Layer: `c2174be2c02ec5a74310b1c2033547fa1e5f2ed333b1f8026f30580327de1d57`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `46caf442f5dff571986578ce30a5faa389ceaa6f8e23cabf057ddf7ef8379ebe`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 17 Feb 2016 01:36:22 GMT
-	Parent Layer: `f4f63156c6002d2cf7a2d2c1995a09649a730ff5498ae24f6ab1fa3d85a0a3f4`
-	Docker Version: 1.9.1
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:c078b75c043b54a033dbe582a12f34ee8c19a403d78f0a841e1dd9807f0a3d70`
-	v2 Content-Length: 7.6 KB (7587 bytes)

#### `4fd4d2f1b96712ed89b8025873333973a7f589ff696a1457cadefa9618550394`

```dockerfile
ENV PHP_VERSION=5.6.18
```

-	Created: Wed, 17 Feb 2016 01:36:23 GMT
-	Parent Layer: `46caf442f5dff571986578ce30a5faa389ceaa6f8e23cabf057ddf7ef8379ebe`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7628344f1776b3445073e1395e44d161a166acfe96c745b2b642ce969acbf954`

```dockerfile
ENV PHP_FILENAME=php-5.6.18.tar.xz
```

-	Created: Wed, 17 Feb 2016 01:36:24 GMT
-	Parent Layer: `4fd4d2f1b96712ed89b8025873333973a7f589ff696a1457cadefa9618550394`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6c6d5612a4789d870fc2641a1d919e2e7a13c93718d42e413574a085dcf7cc0f`

```dockerfile
ENV PHP_SHA256=54dd9106c3469bc7028644d72ac140af00655420bbaaf4a742a64e9ed02ec1b0
```

-	Created: Wed, 17 Feb 2016 01:36:24 GMT
-	Parent Layer: `7628344f1776b3445073e1395e44d161a166acfe96c745b2b642ce969acbf954`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0513ceeb5544e178e1b722cee91ea24db770d84e15bcc1cfa3149547e659eb47`

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

-	Created: Wed, 17 Feb 2016 01:41:49 GMT
-	Parent Layer: `6c6d5612a4789d870fc2641a1d919e2e7a13c93718d42e413574a085dcf7cc0f`
-	Docker Version: 1.9.1
-	Virtual Size: 123.8 MB (123756534 bytes)
-	v2 Blob: `sha256:56d16f067d318ef031894ac5d62b2437e0ee418f2bb13ef3cfb744d67f1fa0cc`
-	v2 Content-Length: 22.3 MB (22347864 bytes)

#### `35dc8377f255172bd678848307df72fe2084658f37cc57475ee86aa6e216e537`

```dockerfile
COPY multi:c650816d97628c054a106f42ecbea8540c8e7a5bf7e003fa4eee87e15d96e10d in /usr/local/bin/
```

-	Created: Wed, 17 Feb 2016 01:41:54 GMT
-	Parent Layer: `0513ceeb5544e178e1b722cee91ea24db770d84e15bcc1cfa3149547e659eb47`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3665 bytes)
-	v2 Blob: `sha256:2a6a0e6f90ed5d4587111948003847b54ff9dc0dd161dcdaa33e1ce34253a1de`
-	v2 Content-Length: 1.6 KB (1588 bytes)

#### `05b38fad7d024f8aa8970ad457e4e247c5c95eb8d0e00258f4971801be480de6`

```dockerfile
CMD ["php" "-a"]
```

-	Created: Wed, 17 Feb 2016 01:41:54 GMT
-	Parent Layer: `35dc8377f255172bd678848307df72fe2084658f37cc57475ee86aa6e216e537`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `php:5.6-zts`

```console
$ docker pull library/php@sha256:9cb34e66cd3ef35d2dff2d85c1a2a56ac3a515c195601a1418296b16aa4caa63
```

-	Total Virtual Size: 444.8 MB (444758547 bytes)
-	Total v2 Content-Length: 151.7 MB (151702766 bytes)

### Layers (15)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3c9f7538944f01eba327ab1372cfc77864e8d8bde83d6b3523c480178c343d2e`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 00:47:46 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 18.6 MB (18637042 bytes)
-	v2 Blob: `sha256:38331772e700b767ace2e5ccd854060913d1224f784165bbf64afc22978890aa`
-	v2 Content-Length: 8.7 MB (8719349 bytes)

#### `1a4852a568442d2214e47ed1d8bf17f7de6a5cd553de8a4e18937db46f32d48b`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 00:48:36 GMT
-	Parent Layer: `3c9f7538944f01eba327ab1372cfc77864e8d8bde83d6b3523c480178c343d2e`
-	Docker Version: 1.9.1
-	Virtual Size: 177.2 MB (177234983 bytes)
-	v2 Blob: `sha256:74507bbf90f91ebec4fc3d798031ffe50aacfbee08477ae078d10210b758209b`
-	v2 Content-Length: 69.3 MB (69259283 bytes)

#### `e169461fbdef0b2297f01f3771944f63be2427755b62893fafb76601e2d7a337`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Wed, 17 Feb 2016 00:48:39 GMT
-	Parent Layer: `1a4852a568442d2214e47ed1d8bf17f7de6a5cd553de8a4e18937db46f32d48b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `44db4b8da81772383e8c36687b6ea25d23c065928b2eda817ecf604fdd667c62`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Wed, 17 Feb 2016 00:48:40 GMT
-	Parent Layer: `e169461fbdef0b2297f01f3771944f63be2427755b62893fafb76601e2d7a337`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c6734ca38ed844c67d6f705683652752405943bc4bf2e765a3111a0d525d6056`
-	v2 Content-Length: 180.0 B

#### `c2174be2c02ec5a74310b1c2033547fa1e5f2ed333b1f8026f30580327de1d57`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-maintainer-zts
```

-	Created: Wed, 17 Feb 2016 01:08:09 GMT
-	Parent Layer: `44db4b8da81772383e8c36687b6ea25d23c065928b2eda817ecf604fdd667c62`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f4f63156c6002d2cf7a2d2c1995a09649a730ff5498ae24f6ab1fa3d85a0a3f4`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Wed, 17 Feb 2016 01:36:20 GMT
-	Parent Layer: `c2174be2c02ec5a74310b1c2033547fa1e5f2ed333b1f8026f30580327de1d57`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `46caf442f5dff571986578ce30a5faa389ceaa6f8e23cabf057ddf7ef8379ebe`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 17 Feb 2016 01:36:22 GMT
-	Parent Layer: `f4f63156c6002d2cf7a2d2c1995a09649a730ff5498ae24f6ab1fa3d85a0a3f4`
-	Docker Version: 1.9.1
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:c078b75c043b54a033dbe582a12f34ee8c19a403d78f0a841e1dd9807f0a3d70`
-	v2 Content-Length: 7.6 KB (7587 bytes)

#### `4fd4d2f1b96712ed89b8025873333973a7f589ff696a1457cadefa9618550394`

```dockerfile
ENV PHP_VERSION=5.6.18
```

-	Created: Wed, 17 Feb 2016 01:36:23 GMT
-	Parent Layer: `46caf442f5dff571986578ce30a5faa389ceaa6f8e23cabf057ddf7ef8379ebe`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7628344f1776b3445073e1395e44d161a166acfe96c745b2b642ce969acbf954`

```dockerfile
ENV PHP_FILENAME=php-5.6.18.tar.xz
```

-	Created: Wed, 17 Feb 2016 01:36:24 GMT
-	Parent Layer: `4fd4d2f1b96712ed89b8025873333973a7f589ff696a1457cadefa9618550394`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6c6d5612a4789d870fc2641a1d919e2e7a13c93718d42e413574a085dcf7cc0f`

```dockerfile
ENV PHP_SHA256=54dd9106c3469bc7028644d72ac140af00655420bbaaf4a742a64e9ed02ec1b0
```

-	Created: Wed, 17 Feb 2016 01:36:24 GMT
-	Parent Layer: `7628344f1776b3445073e1395e44d161a166acfe96c745b2b642ce969acbf954`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0513ceeb5544e178e1b722cee91ea24db770d84e15bcc1cfa3149547e659eb47`

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

-	Created: Wed, 17 Feb 2016 01:41:49 GMT
-	Parent Layer: `6c6d5612a4789d870fc2641a1d919e2e7a13c93718d42e413574a085dcf7cc0f`
-	Docker Version: 1.9.1
-	Virtual Size: 123.8 MB (123756534 bytes)
-	v2 Blob: `sha256:56d16f067d318ef031894ac5d62b2437e0ee418f2bb13ef3cfb744d67f1fa0cc`
-	v2 Content-Length: 22.3 MB (22347864 bytes)

#### `35dc8377f255172bd678848307df72fe2084658f37cc57475ee86aa6e216e537`

```dockerfile
COPY multi:c650816d97628c054a106f42ecbea8540c8e7a5bf7e003fa4eee87e15d96e10d in /usr/local/bin/
```

-	Created: Wed, 17 Feb 2016 01:41:54 GMT
-	Parent Layer: `0513ceeb5544e178e1b722cee91ea24db770d84e15bcc1cfa3149547e659eb47`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3665 bytes)
-	v2 Blob: `sha256:2a6a0e6f90ed5d4587111948003847b54ff9dc0dd161dcdaa33e1ce34253a1de`
-	v2 Content-Length: 1.6 KB (1588 bytes)

#### `05b38fad7d024f8aa8970ad457e4e247c5c95eb8d0e00258f4971801be480de6`

```dockerfile
CMD ["php" "-a"]
```

-	Created: Wed, 17 Feb 2016 01:41:54 GMT
-	Parent Layer: `35dc8377f255172bd678848307df72fe2084658f37cc57475ee86aa6e216e537`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `php:5-zts`

```console
$ docker pull library/php@sha256:1628a0fc047f2343f661ec6a06881063e28c530b03a51276da86317648fa269a
```

-	Total Virtual Size: 444.8 MB (444758547 bytes)
-	Total v2 Content-Length: 151.7 MB (151702766 bytes)

### Layers (15)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3c9f7538944f01eba327ab1372cfc77864e8d8bde83d6b3523c480178c343d2e`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 00:47:46 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 18.6 MB (18637042 bytes)
-	v2 Blob: `sha256:38331772e700b767ace2e5ccd854060913d1224f784165bbf64afc22978890aa`
-	v2 Content-Length: 8.7 MB (8719349 bytes)

#### `1a4852a568442d2214e47ed1d8bf17f7de6a5cd553de8a4e18937db46f32d48b`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 00:48:36 GMT
-	Parent Layer: `3c9f7538944f01eba327ab1372cfc77864e8d8bde83d6b3523c480178c343d2e`
-	Docker Version: 1.9.1
-	Virtual Size: 177.2 MB (177234983 bytes)
-	v2 Blob: `sha256:74507bbf90f91ebec4fc3d798031ffe50aacfbee08477ae078d10210b758209b`
-	v2 Content-Length: 69.3 MB (69259283 bytes)

#### `e169461fbdef0b2297f01f3771944f63be2427755b62893fafb76601e2d7a337`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Wed, 17 Feb 2016 00:48:39 GMT
-	Parent Layer: `1a4852a568442d2214e47ed1d8bf17f7de6a5cd553de8a4e18937db46f32d48b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `44db4b8da81772383e8c36687b6ea25d23c065928b2eda817ecf604fdd667c62`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Wed, 17 Feb 2016 00:48:40 GMT
-	Parent Layer: `e169461fbdef0b2297f01f3771944f63be2427755b62893fafb76601e2d7a337`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c6734ca38ed844c67d6f705683652752405943bc4bf2e765a3111a0d525d6056`
-	v2 Content-Length: 180.0 B

#### `c2174be2c02ec5a74310b1c2033547fa1e5f2ed333b1f8026f30580327de1d57`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-maintainer-zts
```

-	Created: Wed, 17 Feb 2016 01:08:09 GMT
-	Parent Layer: `44db4b8da81772383e8c36687b6ea25d23c065928b2eda817ecf604fdd667c62`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f4f63156c6002d2cf7a2d2c1995a09649a730ff5498ae24f6ab1fa3d85a0a3f4`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Wed, 17 Feb 2016 01:36:20 GMT
-	Parent Layer: `c2174be2c02ec5a74310b1c2033547fa1e5f2ed333b1f8026f30580327de1d57`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `46caf442f5dff571986578ce30a5faa389ceaa6f8e23cabf057ddf7ef8379ebe`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 17 Feb 2016 01:36:22 GMT
-	Parent Layer: `f4f63156c6002d2cf7a2d2c1995a09649a730ff5498ae24f6ab1fa3d85a0a3f4`
-	Docker Version: 1.9.1
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:c078b75c043b54a033dbe582a12f34ee8c19a403d78f0a841e1dd9807f0a3d70`
-	v2 Content-Length: 7.6 KB (7587 bytes)

#### `4fd4d2f1b96712ed89b8025873333973a7f589ff696a1457cadefa9618550394`

```dockerfile
ENV PHP_VERSION=5.6.18
```

-	Created: Wed, 17 Feb 2016 01:36:23 GMT
-	Parent Layer: `46caf442f5dff571986578ce30a5faa389ceaa6f8e23cabf057ddf7ef8379ebe`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7628344f1776b3445073e1395e44d161a166acfe96c745b2b642ce969acbf954`

```dockerfile
ENV PHP_FILENAME=php-5.6.18.tar.xz
```

-	Created: Wed, 17 Feb 2016 01:36:24 GMT
-	Parent Layer: `4fd4d2f1b96712ed89b8025873333973a7f589ff696a1457cadefa9618550394`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6c6d5612a4789d870fc2641a1d919e2e7a13c93718d42e413574a085dcf7cc0f`

```dockerfile
ENV PHP_SHA256=54dd9106c3469bc7028644d72ac140af00655420bbaaf4a742a64e9ed02ec1b0
```

-	Created: Wed, 17 Feb 2016 01:36:24 GMT
-	Parent Layer: `7628344f1776b3445073e1395e44d161a166acfe96c745b2b642ce969acbf954`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0513ceeb5544e178e1b722cee91ea24db770d84e15bcc1cfa3149547e659eb47`

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

-	Created: Wed, 17 Feb 2016 01:41:49 GMT
-	Parent Layer: `6c6d5612a4789d870fc2641a1d919e2e7a13c93718d42e413574a085dcf7cc0f`
-	Docker Version: 1.9.1
-	Virtual Size: 123.8 MB (123756534 bytes)
-	v2 Blob: `sha256:56d16f067d318ef031894ac5d62b2437e0ee418f2bb13ef3cfb744d67f1fa0cc`
-	v2 Content-Length: 22.3 MB (22347864 bytes)

#### `35dc8377f255172bd678848307df72fe2084658f37cc57475ee86aa6e216e537`

```dockerfile
COPY multi:c650816d97628c054a106f42ecbea8540c8e7a5bf7e003fa4eee87e15d96e10d in /usr/local/bin/
```

-	Created: Wed, 17 Feb 2016 01:41:54 GMT
-	Parent Layer: `0513ceeb5544e178e1b722cee91ea24db770d84e15bcc1cfa3149547e659eb47`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3665 bytes)
-	v2 Blob: `sha256:2a6a0e6f90ed5d4587111948003847b54ff9dc0dd161dcdaa33e1ce34253a1de`
-	v2 Content-Length: 1.6 KB (1588 bytes)

#### `05b38fad7d024f8aa8970ad457e4e247c5c95eb8d0e00258f4971801be480de6`

```dockerfile
CMD ["php" "-a"]
```

-	Created: Wed, 17 Feb 2016 01:41:54 GMT
-	Parent Layer: `35dc8377f255172bd678848307df72fe2084658f37cc57475ee86aa6e216e537`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `php:7.0.3-cli`

```console
$ docker pull library/php@sha256:c4ea50d24d9c9b311e7cffa8704a3bb1a92b7146f4d5d18a5251674dc070193c
```

-	Total Virtual Size: 485.2 MB (485200307 bytes)
-	Total v2 Content-Length: 164.2 MB (164185052 bytes)

### Layers (14)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3c9f7538944f01eba327ab1372cfc77864e8d8bde83d6b3523c480178c343d2e`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 00:47:46 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 18.6 MB (18637042 bytes)
-	v2 Blob: `sha256:38331772e700b767ace2e5ccd854060913d1224f784165bbf64afc22978890aa`
-	v2 Content-Length: 8.7 MB (8719349 bytes)

#### `1a4852a568442d2214e47ed1d8bf17f7de6a5cd553de8a4e18937db46f32d48b`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 00:48:36 GMT
-	Parent Layer: `3c9f7538944f01eba327ab1372cfc77864e8d8bde83d6b3523c480178c343d2e`
-	Docker Version: 1.9.1
-	Virtual Size: 177.2 MB (177234983 bytes)
-	v2 Blob: `sha256:74507bbf90f91ebec4fc3d798031ffe50aacfbee08477ae078d10210b758209b`
-	v2 Content-Length: 69.3 MB (69259283 bytes)

#### `e169461fbdef0b2297f01f3771944f63be2427755b62893fafb76601e2d7a337`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Wed, 17 Feb 2016 00:48:39 GMT
-	Parent Layer: `1a4852a568442d2214e47ed1d8bf17f7de6a5cd553de8a4e18937db46f32d48b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `44db4b8da81772383e8c36687b6ea25d23c065928b2eda817ecf604fdd667c62`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Wed, 17 Feb 2016 00:48:40 GMT
-	Parent Layer: `e169461fbdef0b2297f01f3771944f63be2427755b62893fafb76601e2d7a337`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c6734ca38ed844c67d6f705683652752405943bc4bf2e765a3111a0d525d6056`
-	v2 Content-Length: 180.0 B

#### `5fd99a51ed8e638f3b6ba251aa34fe561b61996a2f457af94ae7b8ae3d1be146`

```dockerfile
ENV GPG_KEYS=1A4E8B7277C42E53DBA9C7B9BCAA30EA9C0D5763
```

-	Created: Wed, 17 Feb 2016 01:43:08 GMT
-	Parent Layer: `44db4b8da81772383e8c36687b6ea25d23c065928b2eda817ecf604fdd667c62`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cf51acf7fb4f0f2f0ad569dfa0f6841474554f746a6b6867053586eec95afc17`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 17 Feb 2016 01:43:11 GMT
-	Parent Layer: `5fd99a51ed8e638f3b6ba251aa34fe561b61996a2f457af94ae7b8ae3d1be146`
-	Docker Version: 1.9.1
-	Virtual Size: 13.4 KB (13364 bytes)
-	v2 Blob: `sha256:d0a9f6bf3b17b36c67879ec984f0db3e95ad7fd2fa63e71ebefd2fd90a5341b4`
-	v2 Content-Length: 5.9 KB (5941 bytes)

#### `e8359c05d3755f5712c86ccead8adc9cca4b9ada769e8aa157e41e7d393a135b`

```dockerfile
ENV PHP_VERSION=7.0.3
```

-	Created: Wed, 17 Feb 2016 01:43:11 GMT
-	Parent Layer: `cf51acf7fb4f0f2f0ad569dfa0f6841474554f746a6b6867053586eec95afc17`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a3fff010f962df84162031b080f39c22fd7ebc61df0beeaffbb63695de5d8bfa`

```dockerfile
ENV PHP_FILENAME=php-7.0.3.tar.xz
```

-	Created: Wed, 17 Feb 2016 01:43:12 GMT
-	Parent Layer: `e8359c05d3755f5712c86ccead8adc9cca4b9ada769e8aa157e41e7d393a135b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `30d02d25ce833c7ec20e15e7fb7ee3169ee5e3628f2cef449dcfcd869cc1d26f`

```dockerfile
ENV PHP_SHA256=3af2b62617a0e46214500fc3e7f4a421067224913070844d3665d6cc925a1cca
```

-	Created: Wed, 17 Feb 2016 01:43:12 GMT
-	Parent Layer: `a3fff010f962df84162031b080f39c22fd7ebc61df0beeaffbb63695de5d8bfa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `eaf45b8f3043b54f0fd17991773920922c0974462490f53076881e60b6627d71`

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

-	Created: Wed, 17 Feb 2016 01:48:37 GMT
-	Parent Layer: `30d02d25ce833c7ec20e15e7fb7ee3169ee5e3628f2cef449dcfcd869cc1d26f`
-	Docker Version: 1.9.1
-	Virtual Size: 164.2 MB (164201482 bytes)
-	v2 Blob: `sha256:a9c6e2cf4887db704f8421ca6c716cc4e8a91ae033dfcb26c7cc2d3861c60e9b`
-	v2 Content-Length: 34.8 MB (34831819 bytes)

#### `2729226711c55442c9d31c30b0b48fb27adf49d53c3d3e9728af0ea4514ba554`

```dockerfile
COPY multi:c650816d97628c054a106f42ecbea8540c8e7a5bf7e003fa4eee87e15d96e10d in /usr/local/bin/
```

-	Created: Wed, 17 Feb 2016 01:48:43 GMT
-	Parent Layer: `eaf45b8f3043b54f0fd17991773920922c0974462490f53076881e60b6627d71`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3665 bytes)
-	v2 Blob: `sha256:2f590771dfac223c179fa4b217e0471c8c3862225f0b4599fd8a787ecf8feeb6`
-	v2 Content-Length: 1.6 KB (1597 bytes)

#### `b77b2c2dfaa0029a5d66ea9f0e5506a6f3b0ed1d7853d93b22cd89766469b34e`

```dockerfile
CMD ["php" "-a"]
```

-	Created: Wed, 17 Feb 2016 01:48:43 GMT
-	Parent Layer: `2729226711c55442c9d31c30b0b48fb27adf49d53c3d3e9728af0ea4514ba554`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `php:7.0-cli`

```console
$ docker pull library/php@sha256:1489f24b2ea6a7df36f76158c4fdf5d82f53a490e92190ecd7e2929c77c029a5
```

-	Total Virtual Size: 485.2 MB (485200307 bytes)
-	Total v2 Content-Length: 164.2 MB (164185052 bytes)

### Layers (14)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3c9f7538944f01eba327ab1372cfc77864e8d8bde83d6b3523c480178c343d2e`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 00:47:46 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 18.6 MB (18637042 bytes)
-	v2 Blob: `sha256:38331772e700b767ace2e5ccd854060913d1224f784165bbf64afc22978890aa`
-	v2 Content-Length: 8.7 MB (8719349 bytes)

#### `1a4852a568442d2214e47ed1d8bf17f7de6a5cd553de8a4e18937db46f32d48b`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 00:48:36 GMT
-	Parent Layer: `3c9f7538944f01eba327ab1372cfc77864e8d8bde83d6b3523c480178c343d2e`
-	Docker Version: 1.9.1
-	Virtual Size: 177.2 MB (177234983 bytes)
-	v2 Blob: `sha256:74507bbf90f91ebec4fc3d798031ffe50aacfbee08477ae078d10210b758209b`
-	v2 Content-Length: 69.3 MB (69259283 bytes)

#### `e169461fbdef0b2297f01f3771944f63be2427755b62893fafb76601e2d7a337`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Wed, 17 Feb 2016 00:48:39 GMT
-	Parent Layer: `1a4852a568442d2214e47ed1d8bf17f7de6a5cd553de8a4e18937db46f32d48b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `44db4b8da81772383e8c36687b6ea25d23c065928b2eda817ecf604fdd667c62`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Wed, 17 Feb 2016 00:48:40 GMT
-	Parent Layer: `e169461fbdef0b2297f01f3771944f63be2427755b62893fafb76601e2d7a337`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c6734ca38ed844c67d6f705683652752405943bc4bf2e765a3111a0d525d6056`
-	v2 Content-Length: 180.0 B

#### `5fd99a51ed8e638f3b6ba251aa34fe561b61996a2f457af94ae7b8ae3d1be146`

```dockerfile
ENV GPG_KEYS=1A4E8B7277C42E53DBA9C7B9BCAA30EA9C0D5763
```

-	Created: Wed, 17 Feb 2016 01:43:08 GMT
-	Parent Layer: `44db4b8da81772383e8c36687b6ea25d23c065928b2eda817ecf604fdd667c62`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cf51acf7fb4f0f2f0ad569dfa0f6841474554f746a6b6867053586eec95afc17`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 17 Feb 2016 01:43:11 GMT
-	Parent Layer: `5fd99a51ed8e638f3b6ba251aa34fe561b61996a2f457af94ae7b8ae3d1be146`
-	Docker Version: 1.9.1
-	Virtual Size: 13.4 KB (13364 bytes)
-	v2 Blob: `sha256:d0a9f6bf3b17b36c67879ec984f0db3e95ad7fd2fa63e71ebefd2fd90a5341b4`
-	v2 Content-Length: 5.9 KB (5941 bytes)

#### `e8359c05d3755f5712c86ccead8adc9cca4b9ada769e8aa157e41e7d393a135b`

```dockerfile
ENV PHP_VERSION=7.0.3
```

-	Created: Wed, 17 Feb 2016 01:43:11 GMT
-	Parent Layer: `cf51acf7fb4f0f2f0ad569dfa0f6841474554f746a6b6867053586eec95afc17`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a3fff010f962df84162031b080f39c22fd7ebc61df0beeaffbb63695de5d8bfa`

```dockerfile
ENV PHP_FILENAME=php-7.0.3.tar.xz
```

-	Created: Wed, 17 Feb 2016 01:43:12 GMT
-	Parent Layer: `e8359c05d3755f5712c86ccead8adc9cca4b9ada769e8aa157e41e7d393a135b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `30d02d25ce833c7ec20e15e7fb7ee3169ee5e3628f2cef449dcfcd869cc1d26f`

```dockerfile
ENV PHP_SHA256=3af2b62617a0e46214500fc3e7f4a421067224913070844d3665d6cc925a1cca
```

-	Created: Wed, 17 Feb 2016 01:43:12 GMT
-	Parent Layer: `a3fff010f962df84162031b080f39c22fd7ebc61df0beeaffbb63695de5d8bfa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `eaf45b8f3043b54f0fd17991773920922c0974462490f53076881e60b6627d71`

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

-	Created: Wed, 17 Feb 2016 01:48:37 GMT
-	Parent Layer: `30d02d25ce833c7ec20e15e7fb7ee3169ee5e3628f2cef449dcfcd869cc1d26f`
-	Docker Version: 1.9.1
-	Virtual Size: 164.2 MB (164201482 bytes)
-	v2 Blob: `sha256:a9c6e2cf4887db704f8421ca6c716cc4e8a91ae033dfcb26c7cc2d3861c60e9b`
-	v2 Content-Length: 34.8 MB (34831819 bytes)

#### `2729226711c55442c9d31c30b0b48fb27adf49d53c3d3e9728af0ea4514ba554`

```dockerfile
COPY multi:c650816d97628c054a106f42ecbea8540c8e7a5bf7e003fa4eee87e15d96e10d in /usr/local/bin/
```

-	Created: Wed, 17 Feb 2016 01:48:43 GMT
-	Parent Layer: `eaf45b8f3043b54f0fd17991773920922c0974462490f53076881e60b6627d71`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3665 bytes)
-	v2 Blob: `sha256:2f590771dfac223c179fa4b217e0471c8c3862225f0b4599fd8a787ecf8feeb6`
-	v2 Content-Length: 1.6 KB (1597 bytes)

#### `b77b2c2dfaa0029a5d66ea9f0e5506a6f3b0ed1d7853d93b22cd89766469b34e`

```dockerfile
CMD ["php" "-a"]
```

-	Created: Wed, 17 Feb 2016 01:48:43 GMT
-	Parent Layer: `2729226711c55442c9d31c30b0b48fb27adf49d53c3d3e9728af0ea4514ba554`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `php:7-cli`

```console
$ docker pull library/php@sha256:33d50a8c5f527df2701bd7acad4979527ce8163912ff79e3d6d8ef0da8351fec
```

-	Total Virtual Size: 485.2 MB (485200307 bytes)
-	Total v2 Content-Length: 164.2 MB (164185052 bytes)

### Layers (14)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3c9f7538944f01eba327ab1372cfc77864e8d8bde83d6b3523c480178c343d2e`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 00:47:46 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 18.6 MB (18637042 bytes)
-	v2 Blob: `sha256:38331772e700b767ace2e5ccd854060913d1224f784165bbf64afc22978890aa`
-	v2 Content-Length: 8.7 MB (8719349 bytes)

#### `1a4852a568442d2214e47ed1d8bf17f7de6a5cd553de8a4e18937db46f32d48b`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 00:48:36 GMT
-	Parent Layer: `3c9f7538944f01eba327ab1372cfc77864e8d8bde83d6b3523c480178c343d2e`
-	Docker Version: 1.9.1
-	Virtual Size: 177.2 MB (177234983 bytes)
-	v2 Blob: `sha256:74507bbf90f91ebec4fc3d798031ffe50aacfbee08477ae078d10210b758209b`
-	v2 Content-Length: 69.3 MB (69259283 bytes)

#### `e169461fbdef0b2297f01f3771944f63be2427755b62893fafb76601e2d7a337`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Wed, 17 Feb 2016 00:48:39 GMT
-	Parent Layer: `1a4852a568442d2214e47ed1d8bf17f7de6a5cd553de8a4e18937db46f32d48b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `44db4b8da81772383e8c36687b6ea25d23c065928b2eda817ecf604fdd667c62`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Wed, 17 Feb 2016 00:48:40 GMT
-	Parent Layer: `e169461fbdef0b2297f01f3771944f63be2427755b62893fafb76601e2d7a337`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c6734ca38ed844c67d6f705683652752405943bc4bf2e765a3111a0d525d6056`
-	v2 Content-Length: 180.0 B

#### `5fd99a51ed8e638f3b6ba251aa34fe561b61996a2f457af94ae7b8ae3d1be146`

```dockerfile
ENV GPG_KEYS=1A4E8B7277C42E53DBA9C7B9BCAA30EA9C0D5763
```

-	Created: Wed, 17 Feb 2016 01:43:08 GMT
-	Parent Layer: `44db4b8da81772383e8c36687b6ea25d23c065928b2eda817ecf604fdd667c62`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cf51acf7fb4f0f2f0ad569dfa0f6841474554f746a6b6867053586eec95afc17`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 17 Feb 2016 01:43:11 GMT
-	Parent Layer: `5fd99a51ed8e638f3b6ba251aa34fe561b61996a2f457af94ae7b8ae3d1be146`
-	Docker Version: 1.9.1
-	Virtual Size: 13.4 KB (13364 bytes)
-	v2 Blob: `sha256:d0a9f6bf3b17b36c67879ec984f0db3e95ad7fd2fa63e71ebefd2fd90a5341b4`
-	v2 Content-Length: 5.9 KB (5941 bytes)

#### `e8359c05d3755f5712c86ccead8adc9cca4b9ada769e8aa157e41e7d393a135b`

```dockerfile
ENV PHP_VERSION=7.0.3
```

-	Created: Wed, 17 Feb 2016 01:43:11 GMT
-	Parent Layer: `cf51acf7fb4f0f2f0ad569dfa0f6841474554f746a6b6867053586eec95afc17`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a3fff010f962df84162031b080f39c22fd7ebc61df0beeaffbb63695de5d8bfa`

```dockerfile
ENV PHP_FILENAME=php-7.0.3.tar.xz
```

-	Created: Wed, 17 Feb 2016 01:43:12 GMT
-	Parent Layer: `e8359c05d3755f5712c86ccead8adc9cca4b9ada769e8aa157e41e7d393a135b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `30d02d25ce833c7ec20e15e7fb7ee3169ee5e3628f2cef449dcfcd869cc1d26f`

```dockerfile
ENV PHP_SHA256=3af2b62617a0e46214500fc3e7f4a421067224913070844d3665d6cc925a1cca
```

-	Created: Wed, 17 Feb 2016 01:43:12 GMT
-	Parent Layer: `a3fff010f962df84162031b080f39c22fd7ebc61df0beeaffbb63695de5d8bfa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `eaf45b8f3043b54f0fd17991773920922c0974462490f53076881e60b6627d71`

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

-	Created: Wed, 17 Feb 2016 01:48:37 GMT
-	Parent Layer: `30d02d25ce833c7ec20e15e7fb7ee3169ee5e3628f2cef449dcfcd869cc1d26f`
-	Docker Version: 1.9.1
-	Virtual Size: 164.2 MB (164201482 bytes)
-	v2 Blob: `sha256:a9c6e2cf4887db704f8421ca6c716cc4e8a91ae033dfcb26c7cc2d3861c60e9b`
-	v2 Content-Length: 34.8 MB (34831819 bytes)

#### `2729226711c55442c9d31c30b0b48fb27adf49d53c3d3e9728af0ea4514ba554`

```dockerfile
COPY multi:c650816d97628c054a106f42ecbea8540c8e7a5bf7e003fa4eee87e15d96e10d in /usr/local/bin/
```

-	Created: Wed, 17 Feb 2016 01:48:43 GMT
-	Parent Layer: `eaf45b8f3043b54f0fd17991773920922c0974462490f53076881e60b6627d71`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3665 bytes)
-	v2 Blob: `sha256:2f590771dfac223c179fa4b217e0471c8c3862225f0b4599fd8a787ecf8feeb6`
-	v2 Content-Length: 1.6 KB (1597 bytes)

#### `b77b2c2dfaa0029a5d66ea9f0e5506a6f3b0ed1d7853d93b22cd89766469b34e`

```dockerfile
CMD ["php" "-a"]
```

-	Created: Wed, 17 Feb 2016 01:48:43 GMT
-	Parent Layer: `2729226711c55442c9d31c30b0b48fb27adf49d53c3d3e9728af0ea4514ba554`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `php:cli`

```console
$ docker pull library/php@sha256:42dcb276a8025bd45d6280028c61d26a8373cf0f416c403b17692027ed1ffb46
```

-	Total Virtual Size: 485.2 MB (485200307 bytes)
-	Total v2 Content-Length: 164.2 MB (164185052 bytes)

### Layers (14)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3c9f7538944f01eba327ab1372cfc77864e8d8bde83d6b3523c480178c343d2e`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 00:47:46 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 18.6 MB (18637042 bytes)
-	v2 Blob: `sha256:38331772e700b767ace2e5ccd854060913d1224f784165bbf64afc22978890aa`
-	v2 Content-Length: 8.7 MB (8719349 bytes)

#### `1a4852a568442d2214e47ed1d8bf17f7de6a5cd553de8a4e18937db46f32d48b`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 00:48:36 GMT
-	Parent Layer: `3c9f7538944f01eba327ab1372cfc77864e8d8bde83d6b3523c480178c343d2e`
-	Docker Version: 1.9.1
-	Virtual Size: 177.2 MB (177234983 bytes)
-	v2 Blob: `sha256:74507bbf90f91ebec4fc3d798031ffe50aacfbee08477ae078d10210b758209b`
-	v2 Content-Length: 69.3 MB (69259283 bytes)

#### `e169461fbdef0b2297f01f3771944f63be2427755b62893fafb76601e2d7a337`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Wed, 17 Feb 2016 00:48:39 GMT
-	Parent Layer: `1a4852a568442d2214e47ed1d8bf17f7de6a5cd553de8a4e18937db46f32d48b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `44db4b8da81772383e8c36687b6ea25d23c065928b2eda817ecf604fdd667c62`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Wed, 17 Feb 2016 00:48:40 GMT
-	Parent Layer: `e169461fbdef0b2297f01f3771944f63be2427755b62893fafb76601e2d7a337`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c6734ca38ed844c67d6f705683652752405943bc4bf2e765a3111a0d525d6056`
-	v2 Content-Length: 180.0 B

#### `5fd99a51ed8e638f3b6ba251aa34fe561b61996a2f457af94ae7b8ae3d1be146`

```dockerfile
ENV GPG_KEYS=1A4E8B7277C42E53DBA9C7B9BCAA30EA9C0D5763
```

-	Created: Wed, 17 Feb 2016 01:43:08 GMT
-	Parent Layer: `44db4b8da81772383e8c36687b6ea25d23c065928b2eda817ecf604fdd667c62`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cf51acf7fb4f0f2f0ad569dfa0f6841474554f746a6b6867053586eec95afc17`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 17 Feb 2016 01:43:11 GMT
-	Parent Layer: `5fd99a51ed8e638f3b6ba251aa34fe561b61996a2f457af94ae7b8ae3d1be146`
-	Docker Version: 1.9.1
-	Virtual Size: 13.4 KB (13364 bytes)
-	v2 Blob: `sha256:d0a9f6bf3b17b36c67879ec984f0db3e95ad7fd2fa63e71ebefd2fd90a5341b4`
-	v2 Content-Length: 5.9 KB (5941 bytes)

#### `e8359c05d3755f5712c86ccead8adc9cca4b9ada769e8aa157e41e7d393a135b`

```dockerfile
ENV PHP_VERSION=7.0.3
```

-	Created: Wed, 17 Feb 2016 01:43:11 GMT
-	Parent Layer: `cf51acf7fb4f0f2f0ad569dfa0f6841474554f746a6b6867053586eec95afc17`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a3fff010f962df84162031b080f39c22fd7ebc61df0beeaffbb63695de5d8bfa`

```dockerfile
ENV PHP_FILENAME=php-7.0.3.tar.xz
```

-	Created: Wed, 17 Feb 2016 01:43:12 GMT
-	Parent Layer: `e8359c05d3755f5712c86ccead8adc9cca4b9ada769e8aa157e41e7d393a135b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `30d02d25ce833c7ec20e15e7fb7ee3169ee5e3628f2cef449dcfcd869cc1d26f`

```dockerfile
ENV PHP_SHA256=3af2b62617a0e46214500fc3e7f4a421067224913070844d3665d6cc925a1cca
```

-	Created: Wed, 17 Feb 2016 01:43:12 GMT
-	Parent Layer: `a3fff010f962df84162031b080f39c22fd7ebc61df0beeaffbb63695de5d8bfa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `eaf45b8f3043b54f0fd17991773920922c0974462490f53076881e60b6627d71`

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

-	Created: Wed, 17 Feb 2016 01:48:37 GMT
-	Parent Layer: `30d02d25ce833c7ec20e15e7fb7ee3169ee5e3628f2cef449dcfcd869cc1d26f`
-	Docker Version: 1.9.1
-	Virtual Size: 164.2 MB (164201482 bytes)
-	v2 Blob: `sha256:a9c6e2cf4887db704f8421ca6c716cc4e8a91ae033dfcb26c7cc2d3861c60e9b`
-	v2 Content-Length: 34.8 MB (34831819 bytes)

#### `2729226711c55442c9d31c30b0b48fb27adf49d53c3d3e9728af0ea4514ba554`

```dockerfile
COPY multi:c650816d97628c054a106f42ecbea8540c8e7a5bf7e003fa4eee87e15d96e10d in /usr/local/bin/
```

-	Created: Wed, 17 Feb 2016 01:48:43 GMT
-	Parent Layer: `eaf45b8f3043b54f0fd17991773920922c0974462490f53076881e60b6627d71`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3665 bytes)
-	v2 Blob: `sha256:2f590771dfac223c179fa4b217e0471c8c3862225f0b4599fd8a787ecf8feeb6`
-	v2 Content-Length: 1.6 KB (1597 bytes)

#### `b77b2c2dfaa0029a5d66ea9f0e5506a6f3b0ed1d7853d93b22cd89766469b34e`

```dockerfile
CMD ["php" "-a"]
```

-	Created: Wed, 17 Feb 2016 01:48:43 GMT
-	Parent Layer: `2729226711c55442c9d31c30b0b48fb27adf49d53c3d3e9728af0ea4514ba554`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `php:7.0.3`

```console
$ docker pull library/php@sha256:53d350f887d27ae244c2f4538ade346b707ad9cb37cc93028dcf8ed68049bf42
```

-	Total Virtual Size: 485.2 MB (485200307 bytes)
-	Total v2 Content-Length: 164.2 MB (164185052 bytes)

### Layers (14)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3c9f7538944f01eba327ab1372cfc77864e8d8bde83d6b3523c480178c343d2e`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 00:47:46 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 18.6 MB (18637042 bytes)
-	v2 Blob: `sha256:38331772e700b767ace2e5ccd854060913d1224f784165bbf64afc22978890aa`
-	v2 Content-Length: 8.7 MB (8719349 bytes)

#### `1a4852a568442d2214e47ed1d8bf17f7de6a5cd553de8a4e18937db46f32d48b`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 00:48:36 GMT
-	Parent Layer: `3c9f7538944f01eba327ab1372cfc77864e8d8bde83d6b3523c480178c343d2e`
-	Docker Version: 1.9.1
-	Virtual Size: 177.2 MB (177234983 bytes)
-	v2 Blob: `sha256:74507bbf90f91ebec4fc3d798031ffe50aacfbee08477ae078d10210b758209b`
-	v2 Content-Length: 69.3 MB (69259283 bytes)

#### `e169461fbdef0b2297f01f3771944f63be2427755b62893fafb76601e2d7a337`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Wed, 17 Feb 2016 00:48:39 GMT
-	Parent Layer: `1a4852a568442d2214e47ed1d8bf17f7de6a5cd553de8a4e18937db46f32d48b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `44db4b8da81772383e8c36687b6ea25d23c065928b2eda817ecf604fdd667c62`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Wed, 17 Feb 2016 00:48:40 GMT
-	Parent Layer: `e169461fbdef0b2297f01f3771944f63be2427755b62893fafb76601e2d7a337`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c6734ca38ed844c67d6f705683652752405943bc4bf2e765a3111a0d525d6056`
-	v2 Content-Length: 180.0 B

#### `5fd99a51ed8e638f3b6ba251aa34fe561b61996a2f457af94ae7b8ae3d1be146`

```dockerfile
ENV GPG_KEYS=1A4E8B7277C42E53DBA9C7B9BCAA30EA9C0D5763
```

-	Created: Wed, 17 Feb 2016 01:43:08 GMT
-	Parent Layer: `44db4b8da81772383e8c36687b6ea25d23c065928b2eda817ecf604fdd667c62`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cf51acf7fb4f0f2f0ad569dfa0f6841474554f746a6b6867053586eec95afc17`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 17 Feb 2016 01:43:11 GMT
-	Parent Layer: `5fd99a51ed8e638f3b6ba251aa34fe561b61996a2f457af94ae7b8ae3d1be146`
-	Docker Version: 1.9.1
-	Virtual Size: 13.4 KB (13364 bytes)
-	v2 Blob: `sha256:d0a9f6bf3b17b36c67879ec984f0db3e95ad7fd2fa63e71ebefd2fd90a5341b4`
-	v2 Content-Length: 5.9 KB (5941 bytes)

#### `e8359c05d3755f5712c86ccead8adc9cca4b9ada769e8aa157e41e7d393a135b`

```dockerfile
ENV PHP_VERSION=7.0.3
```

-	Created: Wed, 17 Feb 2016 01:43:11 GMT
-	Parent Layer: `cf51acf7fb4f0f2f0ad569dfa0f6841474554f746a6b6867053586eec95afc17`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a3fff010f962df84162031b080f39c22fd7ebc61df0beeaffbb63695de5d8bfa`

```dockerfile
ENV PHP_FILENAME=php-7.0.3.tar.xz
```

-	Created: Wed, 17 Feb 2016 01:43:12 GMT
-	Parent Layer: `e8359c05d3755f5712c86ccead8adc9cca4b9ada769e8aa157e41e7d393a135b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `30d02d25ce833c7ec20e15e7fb7ee3169ee5e3628f2cef449dcfcd869cc1d26f`

```dockerfile
ENV PHP_SHA256=3af2b62617a0e46214500fc3e7f4a421067224913070844d3665d6cc925a1cca
```

-	Created: Wed, 17 Feb 2016 01:43:12 GMT
-	Parent Layer: `a3fff010f962df84162031b080f39c22fd7ebc61df0beeaffbb63695de5d8bfa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `eaf45b8f3043b54f0fd17991773920922c0974462490f53076881e60b6627d71`

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

-	Created: Wed, 17 Feb 2016 01:48:37 GMT
-	Parent Layer: `30d02d25ce833c7ec20e15e7fb7ee3169ee5e3628f2cef449dcfcd869cc1d26f`
-	Docker Version: 1.9.1
-	Virtual Size: 164.2 MB (164201482 bytes)
-	v2 Blob: `sha256:a9c6e2cf4887db704f8421ca6c716cc4e8a91ae033dfcb26c7cc2d3861c60e9b`
-	v2 Content-Length: 34.8 MB (34831819 bytes)

#### `2729226711c55442c9d31c30b0b48fb27adf49d53c3d3e9728af0ea4514ba554`

```dockerfile
COPY multi:c650816d97628c054a106f42ecbea8540c8e7a5bf7e003fa4eee87e15d96e10d in /usr/local/bin/
```

-	Created: Wed, 17 Feb 2016 01:48:43 GMT
-	Parent Layer: `eaf45b8f3043b54f0fd17991773920922c0974462490f53076881e60b6627d71`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3665 bytes)
-	v2 Blob: `sha256:2f590771dfac223c179fa4b217e0471c8c3862225f0b4599fd8a787ecf8feeb6`
-	v2 Content-Length: 1.6 KB (1597 bytes)

#### `b77b2c2dfaa0029a5d66ea9f0e5506a6f3b0ed1d7853d93b22cd89766469b34e`

```dockerfile
CMD ["php" "-a"]
```

-	Created: Wed, 17 Feb 2016 01:48:43 GMT
-	Parent Layer: `2729226711c55442c9d31c30b0b48fb27adf49d53c3d3e9728af0ea4514ba554`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `php:7.0`

```console
$ docker pull library/php@sha256:7c5730b07c2f2d09ef4a38ef2769ab8a8762d5832b402c70ba4003e8eafb89ea
```

-	Total Virtual Size: 485.2 MB (485200307 bytes)
-	Total v2 Content-Length: 164.2 MB (164185052 bytes)

### Layers (14)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3c9f7538944f01eba327ab1372cfc77864e8d8bde83d6b3523c480178c343d2e`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 00:47:46 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 18.6 MB (18637042 bytes)
-	v2 Blob: `sha256:38331772e700b767ace2e5ccd854060913d1224f784165bbf64afc22978890aa`
-	v2 Content-Length: 8.7 MB (8719349 bytes)

#### `1a4852a568442d2214e47ed1d8bf17f7de6a5cd553de8a4e18937db46f32d48b`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 00:48:36 GMT
-	Parent Layer: `3c9f7538944f01eba327ab1372cfc77864e8d8bde83d6b3523c480178c343d2e`
-	Docker Version: 1.9.1
-	Virtual Size: 177.2 MB (177234983 bytes)
-	v2 Blob: `sha256:74507bbf90f91ebec4fc3d798031ffe50aacfbee08477ae078d10210b758209b`
-	v2 Content-Length: 69.3 MB (69259283 bytes)

#### `e169461fbdef0b2297f01f3771944f63be2427755b62893fafb76601e2d7a337`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Wed, 17 Feb 2016 00:48:39 GMT
-	Parent Layer: `1a4852a568442d2214e47ed1d8bf17f7de6a5cd553de8a4e18937db46f32d48b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `44db4b8da81772383e8c36687b6ea25d23c065928b2eda817ecf604fdd667c62`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Wed, 17 Feb 2016 00:48:40 GMT
-	Parent Layer: `e169461fbdef0b2297f01f3771944f63be2427755b62893fafb76601e2d7a337`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c6734ca38ed844c67d6f705683652752405943bc4bf2e765a3111a0d525d6056`
-	v2 Content-Length: 180.0 B

#### `5fd99a51ed8e638f3b6ba251aa34fe561b61996a2f457af94ae7b8ae3d1be146`

```dockerfile
ENV GPG_KEYS=1A4E8B7277C42E53DBA9C7B9BCAA30EA9C0D5763
```

-	Created: Wed, 17 Feb 2016 01:43:08 GMT
-	Parent Layer: `44db4b8da81772383e8c36687b6ea25d23c065928b2eda817ecf604fdd667c62`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cf51acf7fb4f0f2f0ad569dfa0f6841474554f746a6b6867053586eec95afc17`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 17 Feb 2016 01:43:11 GMT
-	Parent Layer: `5fd99a51ed8e638f3b6ba251aa34fe561b61996a2f457af94ae7b8ae3d1be146`
-	Docker Version: 1.9.1
-	Virtual Size: 13.4 KB (13364 bytes)
-	v2 Blob: `sha256:d0a9f6bf3b17b36c67879ec984f0db3e95ad7fd2fa63e71ebefd2fd90a5341b4`
-	v2 Content-Length: 5.9 KB (5941 bytes)

#### `e8359c05d3755f5712c86ccead8adc9cca4b9ada769e8aa157e41e7d393a135b`

```dockerfile
ENV PHP_VERSION=7.0.3
```

-	Created: Wed, 17 Feb 2016 01:43:11 GMT
-	Parent Layer: `cf51acf7fb4f0f2f0ad569dfa0f6841474554f746a6b6867053586eec95afc17`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a3fff010f962df84162031b080f39c22fd7ebc61df0beeaffbb63695de5d8bfa`

```dockerfile
ENV PHP_FILENAME=php-7.0.3.tar.xz
```

-	Created: Wed, 17 Feb 2016 01:43:12 GMT
-	Parent Layer: `e8359c05d3755f5712c86ccead8adc9cca4b9ada769e8aa157e41e7d393a135b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `30d02d25ce833c7ec20e15e7fb7ee3169ee5e3628f2cef449dcfcd869cc1d26f`

```dockerfile
ENV PHP_SHA256=3af2b62617a0e46214500fc3e7f4a421067224913070844d3665d6cc925a1cca
```

-	Created: Wed, 17 Feb 2016 01:43:12 GMT
-	Parent Layer: `a3fff010f962df84162031b080f39c22fd7ebc61df0beeaffbb63695de5d8bfa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `eaf45b8f3043b54f0fd17991773920922c0974462490f53076881e60b6627d71`

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

-	Created: Wed, 17 Feb 2016 01:48:37 GMT
-	Parent Layer: `30d02d25ce833c7ec20e15e7fb7ee3169ee5e3628f2cef449dcfcd869cc1d26f`
-	Docker Version: 1.9.1
-	Virtual Size: 164.2 MB (164201482 bytes)
-	v2 Blob: `sha256:a9c6e2cf4887db704f8421ca6c716cc4e8a91ae033dfcb26c7cc2d3861c60e9b`
-	v2 Content-Length: 34.8 MB (34831819 bytes)

#### `2729226711c55442c9d31c30b0b48fb27adf49d53c3d3e9728af0ea4514ba554`

```dockerfile
COPY multi:c650816d97628c054a106f42ecbea8540c8e7a5bf7e003fa4eee87e15d96e10d in /usr/local/bin/
```

-	Created: Wed, 17 Feb 2016 01:48:43 GMT
-	Parent Layer: `eaf45b8f3043b54f0fd17991773920922c0974462490f53076881e60b6627d71`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3665 bytes)
-	v2 Blob: `sha256:2f590771dfac223c179fa4b217e0471c8c3862225f0b4599fd8a787ecf8feeb6`
-	v2 Content-Length: 1.6 KB (1597 bytes)

#### `b77b2c2dfaa0029a5d66ea9f0e5506a6f3b0ed1d7853d93b22cd89766469b34e`

```dockerfile
CMD ["php" "-a"]
```

-	Created: Wed, 17 Feb 2016 01:48:43 GMT
-	Parent Layer: `2729226711c55442c9d31c30b0b48fb27adf49d53c3d3e9728af0ea4514ba554`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `php:7`

```console
$ docker pull library/php@sha256:28dd3db0b2edf6b639840a3cf876582831c7b2a4d0a2dea95dfece8a5810d1e8
```

-	Total Virtual Size: 485.2 MB (485200307 bytes)
-	Total v2 Content-Length: 164.2 MB (164185052 bytes)

### Layers (14)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3c9f7538944f01eba327ab1372cfc77864e8d8bde83d6b3523c480178c343d2e`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 00:47:46 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 18.6 MB (18637042 bytes)
-	v2 Blob: `sha256:38331772e700b767ace2e5ccd854060913d1224f784165bbf64afc22978890aa`
-	v2 Content-Length: 8.7 MB (8719349 bytes)

#### `1a4852a568442d2214e47ed1d8bf17f7de6a5cd553de8a4e18937db46f32d48b`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 00:48:36 GMT
-	Parent Layer: `3c9f7538944f01eba327ab1372cfc77864e8d8bde83d6b3523c480178c343d2e`
-	Docker Version: 1.9.1
-	Virtual Size: 177.2 MB (177234983 bytes)
-	v2 Blob: `sha256:74507bbf90f91ebec4fc3d798031ffe50aacfbee08477ae078d10210b758209b`
-	v2 Content-Length: 69.3 MB (69259283 bytes)

#### `e169461fbdef0b2297f01f3771944f63be2427755b62893fafb76601e2d7a337`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Wed, 17 Feb 2016 00:48:39 GMT
-	Parent Layer: `1a4852a568442d2214e47ed1d8bf17f7de6a5cd553de8a4e18937db46f32d48b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `44db4b8da81772383e8c36687b6ea25d23c065928b2eda817ecf604fdd667c62`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Wed, 17 Feb 2016 00:48:40 GMT
-	Parent Layer: `e169461fbdef0b2297f01f3771944f63be2427755b62893fafb76601e2d7a337`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c6734ca38ed844c67d6f705683652752405943bc4bf2e765a3111a0d525d6056`
-	v2 Content-Length: 180.0 B

#### `5fd99a51ed8e638f3b6ba251aa34fe561b61996a2f457af94ae7b8ae3d1be146`

```dockerfile
ENV GPG_KEYS=1A4E8B7277C42E53DBA9C7B9BCAA30EA9C0D5763
```

-	Created: Wed, 17 Feb 2016 01:43:08 GMT
-	Parent Layer: `44db4b8da81772383e8c36687b6ea25d23c065928b2eda817ecf604fdd667c62`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cf51acf7fb4f0f2f0ad569dfa0f6841474554f746a6b6867053586eec95afc17`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 17 Feb 2016 01:43:11 GMT
-	Parent Layer: `5fd99a51ed8e638f3b6ba251aa34fe561b61996a2f457af94ae7b8ae3d1be146`
-	Docker Version: 1.9.1
-	Virtual Size: 13.4 KB (13364 bytes)
-	v2 Blob: `sha256:d0a9f6bf3b17b36c67879ec984f0db3e95ad7fd2fa63e71ebefd2fd90a5341b4`
-	v2 Content-Length: 5.9 KB (5941 bytes)

#### `e8359c05d3755f5712c86ccead8adc9cca4b9ada769e8aa157e41e7d393a135b`

```dockerfile
ENV PHP_VERSION=7.0.3
```

-	Created: Wed, 17 Feb 2016 01:43:11 GMT
-	Parent Layer: `cf51acf7fb4f0f2f0ad569dfa0f6841474554f746a6b6867053586eec95afc17`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a3fff010f962df84162031b080f39c22fd7ebc61df0beeaffbb63695de5d8bfa`

```dockerfile
ENV PHP_FILENAME=php-7.0.3.tar.xz
```

-	Created: Wed, 17 Feb 2016 01:43:12 GMT
-	Parent Layer: `e8359c05d3755f5712c86ccead8adc9cca4b9ada769e8aa157e41e7d393a135b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `30d02d25ce833c7ec20e15e7fb7ee3169ee5e3628f2cef449dcfcd869cc1d26f`

```dockerfile
ENV PHP_SHA256=3af2b62617a0e46214500fc3e7f4a421067224913070844d3665d6cc925a1cca
```

-	Created: Wed, 17 Feb 2016 01:43:12 GMT
-	Parent Layer: `a3fff010f962df84162031b080f39c22fd7ebc61df0beeaffbb63695de5d8bfa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `eaf45b8f3043b54f0fd17991773920922c0974462490f53076881e60b6627d71`

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

-	Created: Wed, 17 Feb 2016 01:48:37 GMT
-	Parent Layer: `30d02d25ce833c7ec20e15e7fb7ee3169ee5e3628f2cef449dcfcd869cc1d26f`
-	Docker Version: 1.9.1
-	Virtual Size: 164.2 MB (164201482 bytes)
-	v2 Blob: `sha256:a9c6e2cf4887db704f8421ca6c716cc4e8a91ae033dfcb26c7cc2d3861c60e9b`
-	v2 Content-Length: 34.8 MB (34831819 bytes)

#### `2729226711c55442c9d31c30b0b48fb27adf49d53c3d3e9728af0ea4514ba554`

```dockerfile
COPY multi:c650816d97628c054a106f42ecbea8540c8e7a5bf7e003fa4eee87e15d96e10d in /usr/local/bin/
```

-	Created: Wed, 17 Feb 2016 01:48:43 GMT
-	Parent Layer: `eaf45b8f3043b54f0fd17991773920922c0974462490f53076881e60b6627d71`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3665 bytes)
-	v2 Blob: `sha256:2f590771dfac223c179fa4b217e0471c8c3862225f0b4599fd8a787ecf8feeb6`
-	v2 Content-Length: 1.6 KB (1597 bytes)

#### `b77b2c2dfaa0029a5d66ea9f0e5506a6f3b0ed1d7853d93b22cd89766469b34e`

```dockerfile
CMD ["php" "-a"]
```

-	Created: Wed, 17 Feb 2016 01:48:43 GMT
-	Parent Layer: `2729226711c55442c9d31c30b0b48fb27adf49d53c3d3e9728af0ea4514ba554`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `php:latest`

```console
$ docker pull library/php@sha256:44546b02912ad0afd3639ccc54b841f7fbafdbe4548399513457347cde76da42
```

-	Total Virtual Size: 485.2 MB (485200307 bytes)
-	Total v2 Content-Length: 164.2 MB (164185052 bytes)

### Layers (14)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3c9f7538944f01eba327ab1372cfc77864e8d8bde83d6b3523c480178c343d2e`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 00:47:46 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 18.6 MB (18637042 bytes)
-	v2 Blob: `sha256:38331772e700b767ace2e5ccd854060913d1224f784165bbf64afc22978890aa`
-	v2 Content-Length: 8.7 MB (8719349 bytes)

#### `1a4852a568442d2214e47ed1d8bf17f7de6a5cd553de8a4e18937db46f32d48b`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 00:48:36 GMT
-	Parent Layer: `3c9f7538944f01eba327ab1372cfc77864e8d8bde83d6b3523c480178c343d2e`
-	Docker Version: 1.9.1
-	Virtual Size: 177.2 MB (177234983 bytes)
-	v2 Blob: `sha256:74507bbf90f91ebec4fc3d798031ffe50aacfbee08477ae078d10210b758209b`
-	v2 Content-Length: 69.3 MB (69259283 bytes)

#### `e169461fbdef0b2297f01f3771944f63be2427755b62893fafb76601e2d7a337`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Wed, 17 Feb 2016 00:48:39 GMT
-	Parent Layer: `1a4852a568442d2214e47ed1d8bf17f7de6a5cd553de8a4e18937db46f32d48b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `44db4b8da81772383e8c36687b6ea25d23c065928b2eda817ecf604fdd667c62`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Wed, 17 Feb 2016 00:48:40 GMT
-	Parent Layer: `e169461fbdef0b2297f01f3771944f63be2427755b62893fafb76601e2d7a337`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c6734ca38ed844c67d6f705683652752405943bc4bf2e765a3111a0d525d6056`
-	v2 Content-Length: 180.0 B

#### `5fd99a51ed8e638f3b6ba251aa34fe561b61996a2f457af94ae7b8ae3d1be146`

```dockerfile
ENV GPG_KEYS=1A4E8B7277C42E53DBA9C7B9BCAA30EA9C0D5763
```

-	Created: Wed, 17 Feb 2016 01:43:08 GMT
-	Parent Layer: `44db4b8da81772383e8c36687b6ea25d23c065928b2eda817ecf604fdd667c62`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cf51acf7fb4f0f2f0ad569dfa0f6841474554f746a6b6867053586eec95afc17`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 17 Feb 2016 01:43:11 GMT
-	Parent Layer: `5fd99a51ed8e638f3b6ba251aa34fe561b61996a2f457af94ae7b8ae3d1be146`
-	Docker Version: 1.9.1
-	Virtual Size: 13.4 KB (13364 bytes)
-	v2 Blob: `sha256:d0a9f6bf3b17b36c67879ec984f0db3e95ad7fd2fa63e71ebefd2fd90a5341b4`
-	v2 Content-Length: 5.9 KB (5941 bytes)

#### `e8359c05d3755f5712c86ccead8adc9cca4b9ada769e8aa157e41e7d393a135b`

```dockerfile
ENV PHP_VERSION=7.0.3
```

-	Created: Wed, 17 Feb 2016 01:43:11 GMT
-	Parent Layer: `cf51acf7fb4f0f2f0ad569dfa0f6841474554f746a6b6867053586eec95afc17`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a3fff010f962df84162031b080f39c22fd7ebc61df0beeaffbb63695de5d8bfa`

```dockerfile
ENV PHP_FILENAME=php-7.0.3.tar.xz
```

-	Created: Wed, 17 Feb 2016 01:43:12 GMT
-	Parent Layer: `e8359c05d3755f5712c86ccead8adc9cca4b9ada769e8aa157e41e7d393a135b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `30d02d25ce833c7ec20e15e7fb7ee3169ee5e3628f2cef449dcfcd869cc1d26f`

```dockerfile
ENV PHP_SHA256=3af2b62617a0e46214500fc3e7f4a421067224913070844d3665d6cc925a1cca
```

-	Created: Wed, 17 Feb 2016 01:43:12 GMT
-	Parent Layer: `a3fff010f962df84162031b080f39c22fd7ebc61df0beeaffbb63695de5d8bfa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `eaf45b8f3043b54f0fd17991773920922c0974462490f53076881e60b6627d71`

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

-	Created: Wed, 17 Feb 2016 01:48:37 GMT
-	Parent Layer: `30d02d25ce833c7ec20e15e7fb7ee3169ee5e3628f2cef449dcfcd869cc1d26f`
-	Docker Version: 1.9.1
-	Virtual Size: 164.2 MB (164201482 bytes)
-	v2 Blob: `sha256:a9c6e2cf4887db704f8421ca6c716cc4e8a91ae033dfcb26c7cc2d3861c60e9b`
-	v2 Content-Length: 34.8 MB (34831819 bytes)

#### `2729226711c55442c9d31c30b0b48fb27adf49d53c3d3e9728af0ea4514ba554`

```dockerfile
COPY multi:c650816d97628c054a106f42ecbea8540c8e7a5bf7e003fa4eee87e15d96e10d in /usr/local/bin/
```

-	Created: Wed, 17 Feb 2016 01:48:43 GMT
-	Parent Layer: `eaf45b8f3043b54f0fd17991773920922c0974462490f53076881e60b6627d71`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3665 bytes)
-	v2 Blob: `sha256:2f590771dfac223c179fa4b217e0471c8c3862225f0b4599fd8a787ecf8feeb6`
-	v2 Content-Length: 1.6 KB (1597 bytes)

#### `b77b2c2dfaa0029a5d66ea9f0e5506a6f3b0ed1d7853d93b22cd89766469b34e`

```dockerfile
CMD ["php" "-a"]
```

-	Created: Wed, 17 Feb 2016 01:48:43 GMT
-	Parent Layer: `2729226711c55442c9d31c30b0b48fb27adf49d53c3d3e9728af0ea4514ba554`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `php:7.0.3-apache`

```console
$ docker pull library/php@sha256:0019b38bcd1b6d2818a46b3c0a486a0d7dd6c08e1fea9a904fcea450f90a5367
```

-	Total Virtual Size: 521.4 MB (521385758 bytes)
-	Total v2 Content-Length: 176.3 MB (176283894 bytes)

### Layers (24)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3c9f7538944f01eba327ab1372cfc77864e8d8bde83d6b3523c480178c343d2e`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 00:47:46 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 18.6 MB (18637042 bytes)
-	v2 Blob: `sha256:38331772e700b767ace2e5ccd854060913d1224f784165bbf64afc22978890aa`
-	v2 Content-Length: 8.7 MB (8719349 bytes)

#### `1a4852a568442d2214e47ed1d8bf17f7de6a5cd553de8a4e18937db46f32d48b`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 00:48:36 GMT
-	Parent Layer: `3c9f7538944f01eba327ab1372cfc77864e8d8bde83d6b3523c480178c343d2e`
-	Docker Version: 1.9.1
-	Virtual Size: 177.2 MB (177234983 bytes)
-	v2 Blob: `sha256:74507bbf90f91ebec4fc3d798031ffe50aacfbee08477ae078d10210b758209b`
-	v2 Content-Length: 69.3 MB (69259283 bytes)

#### `e169461fbdef0b2297f01f3771944f63be2427755b62893fafb76601e2d7a337`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Wed, 17 Feb 2016 00:48:39 GMT
-	Parent Layer: `1a4852a568442d2214e47ed1d8bf17f7de6a5cd553de8a4e18937db46f32d48b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `44db4b8da81772383e8c36687b6ea25d23c065928b2eda817ecf604fdd667c62`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Wed, 17 Feb 2016 00:48:40 GMT
-	Parent Layer: `e169461fbdef0b2297f01f3771944f63be2427755b62893fafb76601e2d7a337`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c6734ca38ed844c67d6f705683652752405943bc4bf2e765a3111a0d525d6056`
-	v2 Content-Length: 180.0 B

#### `8257a759e6e0727a07ee767467d6211fa7318937dacfc948a76b45f5d1d65a0d`

```dockerfile
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 00:56:16 GMT
-	Parent Layer: `44db4b8da81772383e8c36687b6ea25d23c065928b2eda817ecf604fdd667c62`
-	Docker Version: 1.9.1
-	Virtual Size: 7.1 MB (7146267 bytes)
-	v2 Blob: `sha256:616f76e75b9d5ab5feac75411973812989df3a54d0009776e9aa0f0167fe414b`
-	v2 Content-Length: 2.8 MB (2843821 bytes)

#### `aaa5d29068eb29698c0b248c619b8c6626fce2385ffcb8322cad178a20ac3259`

```dockerfile
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
```

-	Created: Wed, 17 Feb 2016 00:56:18 GMT
-	Parent Layer: `8257a759e6e0727a07ee767467d6211fa7318937dacfc948a76b45f5d1d65a0d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:763f79680cbb5cb8ac8f967115e637c5c728e6b5b222524fae4181e5ff6ed01c`
-	v2 Content-Length: 324.0 B

#### `28d210f0acb3870c87ec83e5ee9fdd35b4d5d6eb4509e72e86e6da231c749935`

```dockerfile
RUN a2dismod mpm_event && a2enmod mpm_prefork
```

-	Created: Wed, 17 Feb 2016 00:56:20 GMT
-	Parent Layer: `aaa5d29068eb29698c0b248c619b8c6626fce2385ffcb8322cad178a20ac3259`
-	Docker Version: 1.9.1
-	Virtual Size: 68.0 B
-	v2 Blob: `sha256:e70b2d142af2480f18cd6ff1660f99121da30b3d00788a7a1f9ea8852a6939c3`
-	v2 Content-Length: 431.0 B

#### `612992627f4810244c5ee83b634b356f1deec338fe4536d1a59dae218bb1782a`

```dockerfile
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
```

-	Created: Wed, 17 Feb 2016 00:56:21 GMT
-	Parent Layer: `28d210f0acb3870c87ec83e5ee9fdd35b4d5d6eb4509e72e86e6da231c749935`
-	Docker Version: 1.9.1
-	Virtual Size: 7.1 KB (7115 bytes)
-	v2 Blob: `sha256:62012af41161c9b5da7ae2c5fcfd0e694889b9625181fadd3e5f785cfceaaae0`
-	v2 Content-Length: 3.4 KB (3364 bytes)

#### `235a32cb4793dad1340e0d9381d4efd77843dbab86a55c635a1fc7f7a1da6104`

```dockerfile
COPY file:cd759b8d41f4b210d6ab9589edc3741a6aa46739a169e73608046d3df8cbadc7 in /etc/apache2/apache2.conf
```

-	Created: Wed, 17 Feb 2016 00:56:22 GMT
-	Parent Layer: `612992627f4810244c5ee83b634b356f1deec338fe4536d1a59dae218bb1782a`
-	Docker Version: 1.9.1
-	Virtual Size: 1.5 KB (1520 bytes)
-	v2 Blob: `sha256:33a120b6dfa16894da71a4540f3b6a1e801f095914652c83f983dbfebf970ea1`
-	v2 Content-Length: 865.0 B
-	v2 Last-Modified: Wed, 17 Feb 2016 21:01:15 GMT

#### `6feea3769e635e80a9352da6df8468a7d00941c67595c84c1f31b0f65a656f75`

```dockerfile
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
```

-	Created: Wed, 17 Feb 2016 00:56:22 GMT
-	Parent Layer: `235a32cb4793dad1340e0d9381d4efd77843dbab86a55c635a1fc7f7a1da6104`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8ad7a4360c7a58f043d66a548b4c4a700556c980dfb111349f2d6271e05442ad`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
```

-	Created: Wed, 17 Feb 2016 00:56:23 GMT
-	Parent Layer: `6feea3769e635e80a9352da6df8468a7d00941c67595c84c1f31b0f65a656f75`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ab3d102a79c371529437097db7d7c69240abfa79cde5350c3a6ec7f90fabc105`

```dockerfile
ENV GPG_KEYS=1A4E8B7277C42E53DBA9C7B9BCAA30EA9C0D5763
```

-	Created: Wed, 17 Feb 2016 01:52:31 GMT
-	Parent Layer: `8ad7a4360c7a58f043d66a548b4c4a700556c980dfb111349f2d6271e05442ad`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d1403915ccc5461f002327b288d176016e105524bf813de4b51d0a4bc2e568fc`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 17 Feb 2016 01:52:33 GMT
-	Parent Layer: `ab3d102a79c371529437097db7d7c69240abfa79cde5350c3a6ec7f90fabc105`
-	Docker Version: 1.9.1
-	Virtual Size: 13.4 KB (13364 bytes)
-	v2 Blob: `sha256:53fc6d42ef36fcc967854485133ecca6270f199588d4359c4c6de4f2eb1d1b28`
-	v2 Content-Length: 5.9 KB (5939 bytes)

#### `719987aaa0cf8a89c0eb552805352a91d73ca91aedf4370f3aad7efb023bc44f`

```dockerfile
ENV PHP_VERSION=7.0.3
```

-	Created: Wed, 17 Feb 2016 01:52:34 GMT
-	Parent Layer: `d1403915ccc5461f002327b288d176016e105524bf813de4b51d0a4bc2e568fc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9c8e79675f587d0fa05f270b1c780695a17f9069dee4598ad891610777c87119`

```dockerfile
ENV PHP_FILENAME=php-7.0.3.tar.xz
```

-	Created: Wed, 17 Feb 2016 01:52:34 GMT
-	Parent Layer: `719987aaa0cf8a89c0eb552805352a91d73ca91aedf4370f3aad7efb023bc44f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a65b9e844234e38b1e9b2949db0b59ac7bf098186a9c5940517bc93b7b1513ea`

```dockerfile
ENV PHP_SHA256=3af2b62617a0e46214500fc3e7f4a421067224913070844d3665d6cc925a1cca
```

-	Created: Wed, 17 Feb 2016 01:52:35 GMT
-	Parent Layer: `9c8e79675f587d0fa05f270b1c780695a17f9069dee4598ad891610777c87119`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `039c27962e4f9c0a7c70c398ab75947492ba2f5f0d3546fb2302eaa94fd5cbdb`

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

-	Created: Wed, 17 Feb 2016 01:56:51 GMT
-	Parent Layer: `a65b9e844234e38b1e9b2949db0b59ac7bf098186a9c5940517bc93b7b1513ea`
-	Docker Version: 1.9.1
-	Virtual Size: 193.2 MB (193231831 bytes)
-	v2 Blob: `sha256:60ccfe906b8965ee4bf0191a7ffb669eededadebdda76be50dbb1e3f67cb579c`
-	v2 Content-Length: 44.1 MB (44081439 bytes)

#### `9eea87f82c5443910b86325246469679d62d0862ff3f228e39c7d72bed3a4fd8`

```dockerfile
COPY multi:c650816d97628c054a106f42ecbea8540c8e7a5bf7e003fa4eee87e15d96e10d in /usr/local/bin/
```

-	Created: Wed, 17 Feb 2016 01:56:56 GMT
-	Parent Layer: `039c27962e4f9c0a7c70c398ab75947492ba2f5f0d3546fb2302eaa94fd5cbdb`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3665 bytes)
-	v2 Blob: `sha256:9635d86affc8a1c16ea1ce090e300ee9e1f1cbbb3ae0f547d7390ef3ec11298e`
-	v2 Content-Length: 1.6 KB (1597 bytes)

#### `dbfdf250c5a772e71b01e77f5922052e369e5e75710bdd2a027ef28e563dc90f`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Wed, 17 Feb 2016 01:56:57 GMT
-	Parent Layer: `9eea87f82c5443910b86325246469679d62d0862ff3f228e39c7d72bed3a4fd8`
-	Docker Version: 1.9.1
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:b006103855c5f8a13eae425458df544118526d753c4bd808279b512a6a3e2372`
-	v2 Content-Length: 291.0 B

#### `605167e5528b5ed0cb8148e803f51378f5449c9bd913f0e1d7b016d9410041aa`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 17 Feb 2016 01:56:57 GMT
-	Parent Layer: `dbfdf250c5a772e71b01e77f5922052e369e5e75710bdd2a027ef28e563dc90f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6b01fb4f8d805cd6bdcce4115e75414cac050d187407f12e4d82f85dbaed30e0`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Wed, 17 Feb 2016 01:56:58 GMT
-	Parent Layer: `605167e5528b5ed0cb8148e803f51378f5449c9bd913f0e1d7b016d9410041aa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `fffeeaf25a4e6f705fbbf2f290937cc94ae6cca75a27f6d924916a38f80e22f5`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Wed, 17 Feb 2016 01:56:59 GMT
-	Parent Layer: `6b01fb4f8d805cd6bdcce4115e75414cac050d187407f12e4d82f85dbaed30e0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `php:7.0-apache`

```console
$ docker pull library/php@sha256:a227fcc4dcfa600e80ddbd231a411059e3e72b22bf45d029f5b774969a7ad477
```

-	Total Virtual Size: 521.4 MB (521385758 bytes)
-	Total v2 Content-Length: 176.3 MB (176283894 bytes)

### Layers (24)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3c9f7538944f01eba327ab1372cfc77864e8d8bde83d6b3523c480178c343d2e`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 00:47:46 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 18.6 MB (18637042 bytes)
-	v2 Blob: `sha256:38331772e700b767ace2e5ccd854060913d1224f784165bbf64afc22978890aa`
-	v2 Content-Length: 8.7 MB (8719349 bytes)

#### `1a4852a568442d2214e47ed1d8bf17f7de6a5cd553de8a4e18937db46f32d48b`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 00:48:36 GMT
-	Parent Layer: `3c9f7538944f01eba327ab1372cfc77864e8d8bde83d6b3523c480178c343d2e`
-	Docker Version: 1.9.1
-	Virtual Size: 177.2 MB (177234983 bytes)
-	v2 Blob: `sha256:74507bbf90f91ebec4fc3d798031ffe50aacfbee08477ae078d10210b758209b`
-	v2 Content-Length: 69.3 MB (69259283 bytes)

#### `e169461fbdef0b2297f01f3771944f63be2427755b62893fafb76601e2d7a337`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Wed, 17 Feb 2016 00:48:39 GMT
-	Parent Layer: `1a4852a568442d2214e47ed1d8bf17f7de6a5cd553de8a4e18937db46f32d48b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `44db4b8da81772383e8c36687b6ea25d23c065928b2eda817ecf604fdd667c62`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Wed, 17 Feb 2016 00:48:40 GMT
-	Parent Layer: `e169461fbdef0b2297f01f3771944f63be2427755b62893fafb76601e2d7a337`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c6734ca38ed844c67d6f705683652752405943bc4bf2e765a3111a0d525d6056`
-	v2 Content-Length: 180.0 B

#### `8257a759e6e0727a07ee767467d6211fa7318937dacfc948a76b45f5d1d65a0d`

```dockerfile
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 00:56:16 GMT
-	Parent Layer: `44db4b8da81772383e8c36687b6ea25d23c065928b2eda817ecf604fdd667c62`
-	Docker Version: 1.9.1
-	Virtual Size: 7.1 MB (7146267 bytes)
-	v2 Blob: `sha256:616f76e75b9d5ab5feac75411973812989df3a54d0009776e9aa0f0167fe414b`
-	v2 Content-Length: 2.8 MB (2843821 bytes)

#### `aaa5d29068eb29698c0b248c619b8c6626fce2385ffcb8322cad178a20ac3259`

```dockerfile
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
```

-	Created: Wed, 17 Feb 2016 00:56:18 GMT
-	Parent Layer: `8257a759e6e0727a07ee767467d6211fa7318937dacfc948a76b45f5d1d65a0d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:763f79680cbb5cb8ac8f967115e637c5c728e6b5b222524fae4181e5ff6ed01c`
-	v2 Content-Length: 324.0 B

#### `28d210f0acb3870c87ec83e5ee9fdd35b4d5d6eb4509e72e86e6da231c749935`

```dockerfile
RUN a2dismod mpm_event && a2enmod mpm_prefork
```

-	Created: Wed, 17 Feb 2016 00:56:20 GMT
-	Parent Layer: `aaa5d29068eb29698c0b248c619b8c6626fce2385ffcb8322cad178a20ac3259`
-	Docker Version: 1.9.1
-	Virtual Size: 68.0 B
-	v2 Blob: `sha256:e70b2d142af2480f18cd6ff1660f99121da30b3d00788a7a1f9ea8852a6939c3`
-	v2 Content-Length: 431.0 B

#### `612992627f4810244c5ee83b634b356f1deec338fe4536d1a59dae218bb1782a`

```dockerfile
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
```

-	Created: Wed, 17 Feb 2016 00:56:21 GMT
-	Parent Layer: `28d210f0acb3870c87ec83e5ee9fdd35b4d5d6eb4509e72e86e6da231c749935`
-	Docker Version: 1.9.1
-	Virtual Size: 7.1 KB (7115 bytes)
-	v2 Blob: `sha256:62012af41161c9b5da7ae2c5fcfd0e694889b9625181fadd3e5f785cfceaaae0`
-	v2 Content-Length: 3.4 KB (3364 bytes)

#### `235a32cb4793dad1340e0d9381d4efd77843dbab86a55c635a1fc7f7a1da6104`

```dockerfile
COPY file:cd759b8d41f4b210d6ab9589edc3741a6aa46739a169e73608046d3df8cbadc7 in /etc/apache2/apache2.conf
```

-	Created: Wed, 17 Feb 2016 00:56:22 GMT
-	Parent Layer: `612992627f4810244c5ee83b634b356f1deec338fe4536d1a59dae218bb1782a`
-	Docker Version: 1.9.1
-	Virtual Size: 1.5 KB (1520 bytes)
-	v2 Blob: `sha256:33a120b6dfa16894da71a4540f3b6a1e801f095914652c83f983dbfebf970ea1`
-	v2 Content-Length: 865.0 B
-	v2 Last-Modified: Wed, 17 Feb 2016 21:01:15 GMT

#### `6feea3769e635e80a9352da6df8468a7d00941c67595c84c1f31b0f65a656f75`

```dockerfile
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
```

-	Created: Wed, 17 Feb 2016 00:56:22 GMT
-	Parent Layer: `235a32cb4793dad1340e0d9381d4efd77843dbab86a55c635a1fc7f7a1da6104`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8ad7a4360c7a58f043d66a548b4c4a700556c980dfb111349f2d6271e05442ad`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
```

-	Created: Wed, 17 Feb 2016 00:56:23 GMT
-	Parent Layer: `6feea3769e635e80a9352da6df8468a7d00941c67595c84c1f31b0f65a656f75`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ab3d102a79c371529437097db7d7c69240abfa79cde5350c3a6ec7f90fabc105`

```dockerfile
ENV GPG_KEYS=1A4E8B7277C42E53DBA9C7B9BCAA30EA9C0D5763
```

-	Created: Wed, 17 Feb 2016 01:52:31 GMT
-	Parent Layer: `8ad7a4360c7a58f043d66a548b4c4a700556c980dfb111349f2d6271e05442ad`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d1403915ccc5461f002327b288d176016e105524bf813de4b51d0a4bc2e568fc`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 17 Feb 2016 01:52:33 GMT
-	Parent Layer: `ab3d102a79c371529437097db7d7c69240abfa79cde5350c3a6ec7f90fabc105`
-	Docker Version: 1.9.1
-	Virtual Size: 13.4 KB (13364 bytes)
-	v2 Blob: `sha256:53fc6d42ef36fcc967854485133ecca6270f199588d4359c4c6de4f2eb1d1b28`
-	v2 Content-Length: 5.9 KB (5939 bytes)

#### `719987aaa0cf8a89c0eb552805352a91d73ca91aedf4370f3aad7efb023bc44f`

```dockerfile
ENV PHP_VERSION=7.0.3
```

-	Created: Wed, 17 Feb 2016 01:52:34 GMT
-	Parent Layer: `d1403915ccc5461f002327b288d176016e105524bf813de4b51d0a4bc2e568fc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9c8e79675f587d0fa05f270b1c780695a17f9069dee4598ad891610777c87119`

```dockerfile
ENV PHP_FILENAME=php-7.0.3.tar.xz
```

-	Created: Wed, 17 Feb 2016 01:52:34 GMT
-	Parent Layer: `719987aaa0cf8a89c0eb552805352a91d73ca91aedf4370f3aad7efb023bc44f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a65b9e844234e38b1e9b2949db0b59ac7bf098186a9c5940517bc93b7b1513ea`

```dockerfile
ENV PHP_SHA256=3af2b62617a0e46214500fc3e7f4a421067224913070844d3665d6cc925a1cca
```

-	Created: Wed, 17 Feb 2016 01:52:35 GMT
-	Parent Layer: `9c8e79675f587d0fa05f270b1c780695a17f9069dee4598ad891610777c87119`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `039c27962e4f9c0a7c70c398ab75947492ba2f5f0d3546fb2302eaa94fd5cbdb`

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

-	Created: Wed, 17 Feb 2016 01:56:51 GMT
-	Parent Layer: `a65b9e844234e38b1e9b2949db0b59ac7bf098186a9c5940517bc93b7b1513ea`
-	Docker Version: 1.9.1
-	Virtual Size: 193.2 MB (193231831 bytes)
-	v2 Blob: `sha256:60ccfe906b8965ee4bf0191a7ffb669eededadebdda76be50dbb1e3f67cb579c`
-	v2 Content-Length: 44.1 MB (44081439 bytes)

#### `9eea87f82c5443910b86325246469679d62d0862ff3f228e39c7d72bed3a4fd8`

```dockerfile
COPY multi:c650816d97628c054a106f42ecbea8540c8e7a5bf7e003fa4eee87e15d96e10d in /usr/local/bin/
```

-	Created: Wed, 17 Feb 2016 01:56:56 GMT
-	Parent Layer: `039c27962e4f9c0a7c70c398ab75947492ba2f5f0d3546fb2302eaa94fd5cbdb`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3665 bytes)
-	v2 Blob: `sha256:9635d86affc8a1c16ea1ce090e300ee9e1f1cbbb3ae0f547d7390ef3ec11298e`
-	v2 Content-Length: 1.6 KB (1597 bytes)

#### `dbfdf250c5a772e71b01e77f5922052e369e5e75710bdd2a027ef28e563dc90f`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Wed, 17 Feb 2016 01:56:57 GMT
-	Parent Layer: `9eea87f82c5443910b86325246469679d62d0862ff3f228e39c7d72bed3a4fd8`
-	Docker Version: 1.9.1
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:b006103855c5f8a13eae425458df544118526d753c4bd808279b512a6a3e2372`
-	v2 Content-Length: 291.0 B

#### `605167e5528b5ed0cb8148e803f51378f5449c9bd913f0e1d7b016d9410041aa`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 17 Feb 2016 01:56:57 GMT
-	Parent Layer: `dbfdf250c5a772e71b01e77f5922052e369e5e75710bdd2a027ef28e563dc90f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6b01fb4f8d805cd6bdcce4115e75414cac050d187407f12e4d82f85dbaed30e0`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Wed, 17 Feb 2016 01:56:58 GMT
-	Parent Layer: `605167e5528b5ed0cb8148e803f51378f5449c9bd913f0e1d7b016d9410041aa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `fffeeaf25a4e6f705fbbf2f290937cc94ae6cca75a27f6d924916a38f80e22f5`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Wed, 17 Feb 2016 01:56:59 GMT
-	Parent Layer: `6b01fb4f8d805cd6bdcce4115e75414cac050d187407f12e4d82f85dbaed30e0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `php:7-apache`

```console
$ docker pull library/php@sha256:f792a08b015c3d495c719329e88dd0cd4c264262a0673e49739c2324bc798f00
```

-	Total Virtual Size: 521.4 MB (521385758 bytes)
-	Total v2 Content-Length: 176.3 MB (176283894 bytes)

### Layers (24)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3c9f7538944f01eba327ab1372cfc77864e8d8bde83d6b3523c480178c343d2e`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 00:47:46 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 18.6 MB (18637042 bytes)
-	v2 Blob: `sha256:38331772e700b767ace2e5ccd854060913d1224f784165bbf64afc22978890aa`
-	v2 Content-Length: 8.7 MB (8719349 bytes)

#### `1a4852a568442d2214e47ed1d8bf17f7de6a5cd553de8a4e18937db46f32d48b`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 00:48:36 GMT
-	Parent Layer: `3c9f7538944f01eba327ab1372cfc77864e8d8bde83d6b3523c480178c343d2e`
-	Docker Version: 1.9.1
-	Virtual Size: 177.2 MB (177234983 bytes)
-	v2 Blob: `sha256:74507bbf90f91ebec4fc3d798031ffe50aacfbee08477ae078d10210b758209b`
-	v2 Content-Length: 69.3 MB (69259283 bytes)

#### `e169461fbdef0b2297f01f3771944f63be2427755b62893fafb76601e2d7a337`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Wed, 17 Feb 2016 00:48:39 GMT
-	Parent Layer: `1a4852a568442d2214e47ed1d8bf17f7de6a5cd553de8a4e18937db46f32d48b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `44db4b8da81772383e8c36687b6ea25d23c065928b2eda817ecf604fdd667c62`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Wed, 17 Feb 2016 00:48:40 GMT
-	Parent Layer: `e169461fbdef0b2297f01f3771944f63be2427755b62893fafb76601e2d7a337`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c6734ca38ed844c67d6f705683652752405943bc4bf2e765a3111a0d525d6056`
-	v2 Content-Length: 180.0 B

#### `8257a759e6e0727a07ee767467d6211fa7318937dacfc948a76b45f5d1d65a0d`

```dockerfile
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 00:56:16 GMT
-	Parent Layer: `44db4b8da81772383e8c36687b6ea25d23c065928b2eda817ecf604fdd667c62`
-	Docker Version: 1.9.1
-	Virtual Size: 7.1 MB (7146267 bytes)
-	v2 Blob: `sha256:616f76e75b9d5ab5feac75411973812989df3a54d0009776e9aa0f0167fe414b`
-	v2 Content-Length: 2.8 MB (2843821 bytes)

#### `aaa5d29068eb29698c0b248c619b8c6626fce2385ffcb8322cad178a20ac3259`

```dockerfile
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
```

-	Created: Wed, 17 Feb 2016 00:56:18 GMT
-	Parent Layer: `8257a759e6e0727a07ee767467d6211fa7318937dacfc948a76b45f5d1d65a0d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:763f79680cbb5cb8ac8f967115e637c5c728e6b5b222524fae4181e5ff6ed01c`
-	v2 Content-Length: 324.0 B

#### `28d210f0acb3870c87ec83e5ee9fdd35b4d5d6eb4509e72e86e6da231c749935`

```dockerfile
RUN a2dismod mpm_event && a2enmod mpm_prefork
```

-	Created: Wed, 17 Feb 2016 00:56:20 GMT
-	Parent Layer: `aaa5d29068eb29698c0b248c619b8c6626fce2385ffcb8322cad178a20ac3259`
-	Docker Version: 1.9.1
-	Virtual Size: 68.0 B
-	v2 Blob: `sha256:e70b2d142af2480f18cd6ff1660f99121da30b3d00788a7a1f9ea8852a6939c3`
-	v2 Content-Length: 431.0 B

#### `612992627f4810244c5ee83b634b356f1deec338fe4536d1a59dae218bb1782a`

```dockerfile
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
```

-	Created: Wed, 17 Feb 2016 00:56:21 GMT
-	Parent Layer: `28d210f0acb3870c87ec83e5ee9fdd35b4d5d6eb4509e72e86e6da231c749935`
-	Docker Version: 1.9.1
-	Virtual Size: 7.1 KB (7115 bytes)
-	v2 Blob: `sha256:62012af41161c9b5da7ae2c5fcfd0e694889b9625181fadd3e5f785cfceaaae0`
-	v2 Content-Length: 3.4 KB (3364 bytes)

#### `235a32cb4793dad1340e0d9381d4efd77843dbab86a55c635a1fc7f7a1da6104`

```dockerfile
COPY file:cd759b8d41f4b210d6ab9589edc3741a6aa46739a169e73608046d3df8cbadc7 in /etc/apache2/apache2.conf
```

-	Created: Wed, 17 Feb 2016 00:56:22 GMT
-	Parent Layer: `612992627f4810244c5ee83b634b356f1deec338fe4536d1a59dae218bb1782a`
-	Docker Version: 1.9.1
-	Virtual Size: 1.5 KB (1520 bytes)
-	v2 Blob: `sha256:33a120b6dfa16894da71a4540f3b6a1e801f095914652c83f983dbfebf970ea1`
-	v2 Content-Length: 865.0 B
-	v2 Last-Modified: Wed, 17 Feb 2016 21:01:15 GMT

#### `6feea3769e635e80a9352da6df8468a7d00941c67595c84c1f31b0f65a656f75`

```dockerfile
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
```

-	Created: Wed, 17 Feb 2016 00:56:22 GMT
-	Parent Layer: `235a32cb4793dad1340e0d9381d4efd77843dbab86a55c635a1fc7f7a1da6104`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8ad7a4360c7a58f043d66a548b4c4a700556c980dfb111349f2d6271e05442ad`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
```

-	Created: Wed, 17 Feb 2016 00:56:23 GMT
-	Parent Layer: `6feea3769e635e80a9352da6df8468a7d00941c67595c84c1f31b0f65a656f75`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ab3d102a79c371529437097db7d7c69240abfa79cde5350c3a6ec7f90fabc105`

```dockerfile
ENV GPG_KEYS=1A4E8B7277C42E53DBA9C7B9BCAA30EA9C0D5763
```

-	Created: Wed, 17 Feb 2016 01:52:31 GMT
-	Parent Layer: `8ad7a4360c7a58f043d66a548b4c4a700556c980dfb111349f2d6271e05442ad`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d1403915ccc5461f002327b288d176016e105524bf813de4b51d0a4bc2e568fc`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 17 Feb 2016 01:52:33 GMT
-	Parent Layer: `ab3d102a79c371529437097db7d7c69240abfa79cde5350c3a6ec7f90fabc105`
-	Docker Version: 1.9.1
-	Virtual Size: 13.4 KB (13364 bytes)
-	v2 Blob: `sha256:53fc6d42ef36fcc967854485133ecca6270f199588d4359c4c6de4f2eb1d1b28`
-	v2 Content-Length: 5.9 KB (5939 bytes)

#### `719987aaa0cf8a89c0eb552805352a91d73ca91aedf4370f3aad7efb023bc44f`

```dockerfile
ENV PHP_VERSION=7.0.3
```

-	Created: Wed, 17 Feb 2016 01:52:34 GMT
-	Parent Layer: `d1403915ccc5461f002327b288d176016e105524bf813de4b51d0a4bc2e568fc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9c8e79675f587d0fa05f270b1c780695a17f9069dee4598ad891610777c87119`

```dockerfile
ENV PHP_FILENAME=php-7.0.3.tar.xz
```

-	Created: Wed, 17 Feb 2016 01:52:34 GMT
-	Parent Layer: `719987aaa0cf8a89c0eb552805352a91d73ca91aedf4370f3aad7efb023bc44f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a65b9e844234e38b1e9b2949db0b59ac7bf098186a9c5940517bc93b7b1513ea`

```dockerfile
ENV PHP_SHA256=3af2b62617a0e46214500fc3e7f4a421067224913070844d3665d6cc925a1cca
```

-	Created: Wed, 17 Feb 2016 01:52:35 GMT
-	Parent Layer: `9c8e79675f587d0fa05f270b1c780695a17f9069dee4598ad891610777c87119`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `039c27962e4f9c0a7c70c398ab75947492ba2f5f0d3546fb2302eaa94fd5cbdb`

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

-	Created: Wed, 17 Feb 2016 01:56:51 GMT
-	Parent Layer: `a65b9e844234e38b1e9b2949db0b59ac7bf098186a9c5940517bc93b7b1513ea`
-	Docker Version: 1.9.1
-	Virtual Size: 193.2 MB (193231831 bytes)
-	v2 Blob: `sha256:60ccfe906b8965ee4bf0191a7ffb669eededadebdda76be50dbb1e3f67cb579c`
-	v2 Content-Length: 44.1 MB (44081439 bytes)

#### `9eea87f82c5443910b86325246469679d62d0862ff3f228e39c7d72bed3a4fd8`

```dockerfile
COPY multi:c650816d97628c054a106f42ecbea8540c8e7a5bf7e003fa4eee87e15d96e10d in /usr/local/bin/
```

-	Created: Wed, 17 Feb 2016 01:56:56 GMT
-	Parent Layer: `039c27962e4f9c0a7c70c398ab75947492ba2f5f0d3546fb2302eaa94fd5cbdb`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3665 bytes)
-	v2 Blob: `sha256:9635d86affc8a1c16ea1ce090e300ee9e1f1cbbb3ae0f547d7390ef3ec11298e`
-	v2 Content-Length: 1.6 KB (1597 bytes)

#### `dbfdf250c5a772e71b01e77f5922052e369e5e75710bdd2a027ef28e563dc90f`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Wed, 17 Feb 2016 01:56:57 GMT
-	Parent Layer: `9eea87f82c5443910b86325246469679d62d0862ff3f228e39c7d72bed3a4fd8`
-	Docker Version: 1.9.1
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:b006103855c5f8a13eae425458df544118526d753c4bd808279b512a6a3e2372`
-	v2 Content-Length: 291.0 B

#### `605167e5528b5ed0cb8148e803f51378f5449c9bd913f0e1d7b016d9410041aa`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 17 Feb 2016 01:56:57 GMT
-	Parent Layer: `dbfdf250c5a772e71b01e77f5922052e369e5e75710bdd2a027ef28e563dc90f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6b01fb4f8d805cd6bdcce4115e75414cac050d187407f12e4d82f85dbaed30e0`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Wed, 17 Feb 2016 01:56:58 GMT
-	Parent Layer: `605167e5528b5ed0cb8148e803f51378f5449c9bd913f0e1d7b016d9410041aa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `fffeeaf25a4e6f705fbbf2f290937cc94ae6cca75a27f6d924916a38f80e22f5`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Wed, 17 Feb 2016 01:56:59 GMT
-	Parent Layer: `6b01fb4f8d805cd6bdcce4115e75414cac050d187407f12e4d82f85dbaed30e0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `php:apache`

```console
$ docker pull library/php@sha256:c11a9b2625923f87888755f06ef189b1e25c43017ee9fa4f155eb888cbdf396f
```

-	Total Virtual Size: 521.4 MB (521385758 bytes)
-	Total v2 Content-Length: 176.3 MB (176283894 bytes)

### Layers (24)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3c9f7538944f01eba327ab1372cfc77864e8d8bde83d6b3523c480178c343d2e`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 00:47:46 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 18.6 MB (18637042 bytes)
-	v2 Blob: `sha256:38331772e700b767ace2e5ccd854060913d1224f784165bbf64afc22978890aa`
-	v2 Content-Length: 8.7 MB (8719349 bytes)

#### `1a4852a568442d2214e47ed1d8bf17f7de6a5cd553de8a4e18937db46f32d48b`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 00:48:36 GMT
-	Parent Layer: `3c9f7538944f01eba327ab1372cfc77864e8d8bde83d6b3523c480178c343d2e`
-	Docker Version: 1.9.1
-	Virtual Size: 177.2 MB (177234983 bytes)
-	v2 Blob: `sha256:74507bbf90f91ebec4fc3d798031ffe50aacfbee08477ae078d10210b758209b`
-	v2 Content-Length: 69.3 MB (69259283 bytes)

#### `e169461fbdef0b2297f01f3771944f63be2427755b62893fafb76601e2d7a337`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Wed, 17 Feb 2016 00:48:39 GMT
-	Parent Layer: `1a4852a568442d2214e47ed1d8bf17f7de6a5cd553de8a4e18937db46f32d48b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `44db4b8da81772383e8c36687b6ea25d23c065928b2eda817ecf604fdd667c62`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Wed, 17 Feb 2016 00:48:40 GMT
-	Parent Layer: `e169461fbdef0b2297f01f3771944f63be2427755b62893fafb76601e2d7a337`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c6734ca38ed844c67d6f705683652752405943bc4bf2e765a3111a0d525d6056`
-	v2 Content-Length: 180.0 B

#### `8257a759e6e0727a07ee767467d6211fa7318937dacfc948a76b45f5d1d65a0d`

```dockerfile
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 00:56:16 GMT
-	Parent Layer: `44db4b8da81772383e8c36687b6ea25d23c065928b2eda817ecf604fdd667c62`
-	Docker Version: 1.9.1
-	Virtual Size: 7.1 MB (7146267 bytes)
-	v2 Blob: `sha256:616f76e75b9d5ab5feac75411973812989df3a54d0009776e9aa0f0167fe414b`
-	v2 Content-Length: 2.8 MB (2843821 bytes)

#### `aaa5d29068eb29698c0b248c619b8c6626fce2385ffcb8322cad178a20ac3259`

```dockerfile
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
```

-	Created: Wed, 17 Feb 2016 00:56:18 GMT
-	Parent Layer: `8257a759e6e0727a07ee767467d6211fa7318937dacfc948a76b45f5d1d65a0d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:763f79680cbb5cb8ac8f967115e637c5c728e6b5b222524fae4181e5ff6ed01c`
-	v2 Content-Length: 324.0 B

#### `28d210f0acb3870c87ec83e5ee9fdd35b4d5d6eb4509e72e86e6da231c749935`

```dockerfile
RUN a2dismod mpm_event && a2enmod mpm_prefork
```

-	Created: Wed, 17 Feb 2016 00:56:20 GMT
-	Parent Layer: `aaa5d29068eb29698c0b248c619b8c6626fce2385ffcb8322cad178a20ac3259`
-	Docker Version: 1.9.1
-	Virtual Size: 68.0 B
-	v2 Blob: `sha256:e70b2d142af2480f18cd6ff1660f99121da30b3d00788a7a1f9ea8852a6939c3`
-	v2 Content-Length: 431.0 B

#### `612992627f4810244c5ee83b634b356f1deec338fe4536d1a59dae218bb1782a`

```dockerfile
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
```

-	Created: Wed, 17 Feb 2016 00:56:21 GMT
-	Parent Layer: `28d210f0acb3870c87ec83e5ee9fdd35b4d5d6eb4509e72e86e6da231c749935`
-	Docker Version: 1.9.1
-	Virtual Size: 7.1 KB (7115 bytes)
-	v2 Blob: `sha256:62012af41161c9b5da7ae2c5fcfd0e694889b9625181fadd3e5f785cfceaaae0`
-	v2 Content-Length: 3.4 KB (3364 bytes)

#### `235a32cb4793dad1340e0d9381d4efd77843dbab86a55c635a1fc7f7a1da6104`

```dockerfile
COPY file:cd759b8d41f4b210d6ab9589edc3741a6aa46739a169e73608046d3df8cbadc7 in /etc/apache2/apache2.conf
```

-	Created: Wed, 17 Feb 2016 00:56:22 GMT
-	Parent Layer: `612992627f4810244c5ee83b634b356f1deec338fe4536d1a59dae218bb1782a`
-	Docker Version: 1.9.1
-	Virtual Size: 1.5 KB (1520 bytes)
-	v2 Blob: `sha256:33a120b6dfa16894da71a4540f3b6a1e801f095914652c83f983dbfebf970ea1`
-	v2 Content-Length: 865.0 B
-	v2 Last-Modified: Wed, 17 Feb 2016 21:01:15 GMT

#### `6feea3769e635e80a9352da6df8468a7d00941c67595c84c1f31b0f65a656f75`

```dockerfile
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
```

-	Created: Wed, 17 Feb 2016 00:56:22 GMT
-	Parent Layer: `235a32cb4793dad1340e0d9381d4efd77843dbab86a55c635a1fc7f7a1da6104`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8ad7a4360c7a58f043d66a548b4c4a700556c980dfb111349f2d6271e05442ad`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
```

-	Created: Wed, 17 Feb 2016 00:56:23 GMT
-	Parent Layer: `6feea3769e635e80a9352da6df8468a7d00941c67595c84c1f31b0f65a656f75`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ab3d102a79c371529437097db7d7c69240abfa79cde5350c3a6ec7f90fabc105`

```dockerfile
ENV GPG_KEYS=1A4E8B7277C42E53DBA9C7B9BCAA30EA9C0D5763
```

-	Created: Wed, 17 Feb 2016 01:52:31 GMT
-	Parent Layer: `8ad7a4360c7a58f043d66a548b4c4a700556c980dfb111349f2d6271e05442ad`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d1403915ccc5461f002327b288d176016e105524bf813de4b51d0a4bc2e568fc`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 17 Feb 2016 01:52:33 GMT
-	Parent Layer: `ab3d102a79c371529437097db7d7c69240abfa79cde5350c3a6ec7f90fabc105`
-	Docker Version: 1.9.1
-	Virtual Size: 13.4 KB (13364 bytes)
-	v2 Blob: `sha256:53fc6d42ef36fcc967854485133ecca6270f199588d4359c4c6de4f2eb1d1b28`
-	v2 Content-Length: 5.9 KB (5939 bytes)

#### `719987aaa0cf8a89c0eb552805352a91d73ca91aedf4370f3aad7efb023bc44f`

```dockerfile
ENV PHP_VERSION=7.0.3
```

-	Created: Wed, 17 Feb 2016 01:52:34 GMT
-	Parent Layer: `d1403915ccc5461f002327b288d176016e105524bf813de4b51d0a4bc2e568fc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9c8e79675f587d0fa05f270b1c780695a17f9069dee4598ad891610777c87119`

```dockerfile
ENV PHP_FILENAME=php-7.0.3.tar.xz
```

-	Created: Wed, 17 Feb 2016 01:52:34 GMT
-	Parent Layer: `719987aaa0cf8a89c0eb552805352a91d73ca91aedf4370f3aad7efb023bc44f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a65b9e844234e38b1e9b2949db0b59ac7bf098186a9c5940517bc93b7b1513ea`

```dockerfile
ENV PHP_SHA256=3af2b62617a0e46214500fc3e7f4a421067224913070844d3665d6cc925a1cca
```

-	Created: Wed, 17 Feb 2016 01:52:35 GMT
-	Parent Layer: `9c8e79675f587d0fa05f270b1c780695a17f9069dee4598ad891610777c87119`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `039c27962e4f9c0a7c70c398ab75947492ba2f5f0d3546fb2302eaa94fd5cbdb`

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

-	Created: Wed, 17 Feb 2016 01:56:51 GMT
-	Parent Layer: `a65b9e844234e38b1e9b2949db0b59ac7bf098186a9c5940517bc93b7b1513ea`
-	Docker Version: 1.9.1
-	Virtual Size: 193.2 MB (193231831 bytes)
-	v2 Blob: `sha256:60ccfe906b8965ee4bf0191a7ffb669eededadebdda76be50dbb1e3f67cb579c`
-	v2 Content-Length: 44.1 MB (44081439 bytes)

#### `9eea87f82c5443910b86325246469679d62d0862ff3f228e39c7d72bed3a4fd8`

```dockerfile
COPY multi:c650816d97628c054a106f42ecbea8540c8e7a5bf7e003fa4eee87e15d96e10d in /usr/local/bin/
```

-	Created: Wed, 17 Feb 2016 01:56:56 GMT
-	Parent Layer: `039c27962e4f9c0a7c70c398ab75947492ba2f5f0d3546fb2302eaa94fd5cbdb`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3665 bytes)
-	v2 Blob: `sha256:9635d86affc8a1c16ea1ce090e300ee9e1f1cbbb3ae0f547d7390ef3ec11298e`
-	v2 Content-Length: 1.6 KB (1597 bytes)

#### `dbfdf250c5a772e71b01e77f5922052e369e5e75710bdd2a027ef28e563dc90f`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Wed, 17 Feb 2016 01:56:57 GMT
-	Parent Layer: `9eea87f82c5443910b86325246469679d62d0862ff3f228e39c7d72bed3a4fd8`
-	Docker Version: 1.9.1
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:b006103855c5f8a13eae425458df544118526d753c4bd808279b512a6a3e2372`
-	v2 Content-Length: 291.0 B

#### `605167e5528b5ed0cb8148e803f51378f5449c9bd913f0e1d7b016d9410041aa`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 17 Feb 2016 01:56:57 GMT
-	Parent Layer: `dbfdf250c5a772e71b01e77f5922052e369e5e75710bdd2a027ef28e563dc90f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6b01fb4f8d805cd6bdcce4115e75414cac050d187407f12e4d82f85dbaed30e0`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Wed, 17 Feb 2016 01:56:58 GMT
-	Parent Layer: `605167e5528b5ed0cb8148e803f51378f5449c9bd913f0e1d7b016d9410041aa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `fffeeaf25a4e6f705fbbf2f290937cc94ae6cca75a27f6d924916a38f80e22f5`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Wed, 17 Feb 2016 01:56:59 GMT
-	Parent Layer: `6b01fb4f8d805cd6bdcce4115e75414cac050d187407f12e4d82f85dbaed30e0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `php:7.0.3-fpm`

```console
$ docker pull library/php@sha256:09e27a63ef155008ee95487b96b98ea46b0928d0f25624b258d81d92354056e4
```

-	Total Virtual Size: 495.0 MB (494976670 bytes)
-	Total v2 Content-Length: 167.0 MB (167015586 bytes)

### Layers (18)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3c9f7538944f01eba327ab1372cfc77864e8d8bde83d6b3523c480178c343d2e`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 00:47:46 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 18.6 MB (18637042 bytes)
-	v2 Blob: `sha256:38331772e700b767ace2e5ccd854060913d1224f784165bbf64afc22978890aa`
-	v2 Content-Length: 8.7 MB (8719349 bytes)

#### `1a4852a568442d2214e47ed1d8bf17f7de6a5cd553de8a4e18937db46f32d48b`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 00:48:36 GMT
-	Parent Layer: `3c9f7538944f01eba327ab1372cfc77864e8d8bde83d6b3523c480178c343d2e`
-	Docker Version: 1.9.1
-	Virtual Size: 177.2 MB (177234983 bytes)
-	v2 Blob: `sha256:74507bbf90f91ebec4fc3d798031ffe50aacfbee08477ae078d10210b758209b`
-	v2 Content-Length: 69.3 MB (69259283 bytes)

#### `e169461fbdef0b2297f01f3771944f63be2427755b62893fafb76601e2d7a337`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Wed, 17 Feb 2016 00:48:39 GMT
-	Parent Layer: `1a4852a568442d2214e47ed1d8bf17f7de6a5cd553de8a4e18937db46f32d48b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `44db4b8da81772383e8c36687b6ea25d23c065928b2eda817ecf604fdd667c62`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Wed, 17 Feb 2016 00:48:40 GMT
-	Parent Layer: `e169461fbdef0b2297f01f3771944f63be2427755b62893fafb76601e2d7a337`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c6734ca38ed844c67d6f705683652752405943bc4bf2e765a3111a0d525d6056`
-	v2 Content-Length: 180.0 B

#### `22a55d57eb843129b86d7993919c35bffb0e53d5ed48164e93042e46332f2bf4`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data
```

-	Created: Wed, 17 Feb 2016 01:01:46 GMT
-	Parent Layer: `44db4b8da81772383e8c36687b6ea25d23c065928b2eda817ecf604fdd667c62`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `edf4fee5ac13489270fb8986f9a8b122e8d48a078b774cf0c78a919351bd2808`

```dockerfile
ENV GPG_KEYS=1A4E8B7277C42E53DBA9C7B9BCAA30EA9C0D5763
```

-	Created: Wed, 17 Feb 2016 01:59:48 GMT
-	Parent Layer: `22a55d57eb843129b86d7993919c35bffb0e53d5ed48164e93042e46332f2bf4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `26b8930d8d1facd251bcac54b4f04bafdb9fa10df913c228d2c32fa2d689ad56`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 17 Feb 2016 01:59:50 GMT
-	Parent Layer: `edf4fee5ac13489270fb8986f9a8b122e8d48a078b774cf0c78a919351bd2808`
-	Docker Version: 1.9.1
-	Virtual Size: 13.4 KB (13364 bytes)
-	v2 Blob: `sha256:17c11373d92ee1111117e1b7204fc3c7b5f0baf1f06827274d97f3dc0f2b08e0`
-	v2 Content-Length: 5.9 KB (5942 bytes)

#### `fc962e606d38e9467523b5591cf8f4ee96941c48643f0a285143c61ef2e8119a`

```dockerfile
ENV PHP_VERSION=7.0.3
```

-	Created: Wed, 17 Feb 2016 01:59:51 GMT
-	Parent Layer: `26b8930d8d1facd251bcac54b4f04bafdb9fa10df913c228d2c32fa2d689ad56`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e771480c71e3772ed369a00bb391e7b471363a3498952289e20a7cd7e9e5ea5c`

```dockerfile
ENV PHP_FILENAME=php-7.0.3.tar.xz
```

-	Created: Wed, 17 Feb 2016 01:59:51 GMT
-	Parent Layer: `fc962e606d38e9467523b5591cf8f4ee96941c48643f0a285143c61ef2e8119a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9c0ed2ea25f15015fe769b5f3933b664a64155cb6ecad77cbdf68c39a73609ee`

```dockerfile
ENV PHP_SHA256=3af2b62617a0e46214500fc3e7f4a421067224913070844d3665d6cc925a1cca
```

-	Created: Wed, 17 Feb 2016 01:59:52 GMT
-	Parent Layer: `e771480c71e3772ed369a00bb391e7b471363a3498952289e20a7cd7e9e5ea5c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a00caf619ced50c3a94f4de6ffd669f34c895f24e55f81f159f30229533e363b`

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

-	Created: Wed, 17 Feb 2016 02:05:26 GMT
-	Parent Layer: `9c0ed2ea25f15015fe769b5f3933b664a64155cb6ecad77cbdf68c39a73609ee`
-	Docker Version: 1.9.1
-	Virtual Size: 174.0 MB (173954620 bytes)
-	v2 Blob: `sha256:d39787b2a4e735e35292be6e6f5cacab248e1cab04a4146fbc2a8749178a9a2e`
-	v2 Content-Length: 37.7 MB (37654516 bytes)

#### `b05c8377f63e6c1b1b5b410dabc730a885f544309ef8ec8b7e323a7cc92ca3ca`

```dockerfile
COPY multi:c650816d97628c054a106f42ecbea8540c8e7a5bf7e003fa4eee87e15d96e10d in /usr/local/bin/
```

-	Created: Wed, 17 Feb 2016 02:05:31 GMT
-	Parent Layer: `a00caf619ced50c3a94f4de6ffd669f34c895f24e55f81f159f30229533e363b`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3665 bytes)
-	v2 Blob: `sha256:5aa187f92868918f722381d3d8e244dd7bd7f26634286c9ad7f63360345902e9`
-	v2 Content-Length: 1.6 KB (1596 bytes)

#### `48ee3f8066ac0e75d28d3258e77f7d3acaa24f629602f727d2b294d02cd5f88d`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 17 Feb 2016 02:05:32 GMT
-	Parent Layer: `b05c8377f63e6c1b1b5b410dabc730a885f544309ef8ec8b7e323a7cc92ca3ca`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `130d00b05e5739ecb2d206d5d18a98a4211ecea6dae5116b61d7fc852408a615`

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

-	Created: Wed, 17 Feb 2016 02:05:33 GMT
-	Parent Layer: `48ee3f8066ac0e75d28d3258e77f7d3acaa24f629602f727d2b294d02cd5f88d`
-	Docker Version: 1.9.1
-	Virtual Size: 23.2 KB (23225 bytes)
-	v2 Blob: `sha256:f04da8fdd84aa96712d1082d1af4d64cf992ec820956da928156f66949c6fc65`
-	v2 Content-Length: 7.7 KB (7741 bytes)

#### `db175c723d1e80e456518fcf8b524096a84afdbe443e58d85216ed5f455c1319`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Wed, 17 Feb 2016 02:05:34 GMT
-	Parent Layer: `130d00b05e5739ecb2d206d5d18a98a4211ecea6dae5116b61d7fc852408a615`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `81c639dc9391705e0763355d4aad7ff46445c93e9df8e420a9d8f05102988229`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Wed, 17 Feb 2016 02:05:34 GMT
-	Parent Layer: `db175c723d1e80e456518fcf8b524096a84afdbe443e58d85216ed5f455c1319`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `php:7.0-fpm`

```console
$ docker pull library/php@sha256:4cfa73e5ca9e96045bf67004b6194322f780656f3843c8f182c3822ba7a1bb07
```

-	Total Virtual Size: 495.0 MB (494976670 bytes)
-	Total v2 Content-Length: 167.0 MB (167015586 bytes)

### Layers (18)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3c9f7538944f01eba327ab1372cfc77864e8d8bde83d6b3523c480178c343d2e`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 00:47:46 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 18.6 MB (18637042 bytes)
-	v2 Blob: `sha256:38331772e700b767ace2e5ccd854060913d1224f784165bbf64afc22978890aa`
-	v2 Content-Length: 8.7 MB (8719349 bytes)

#### `1a4852a568442d2214e47ed1d8bf17f7de6a5cd553de8a4e18937db46f32d48b`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 00:48:36 GMT
-	Parent Layer: `3c9f7538944f01eba327ab1372cfc77864e8d8bde83d6b3523c480178c343d2e`
-	Docker Version: 1.9.1
-	Virtual Size: 177.2 MB (177234983 bytes)
-	v2 Blob: `sha256:74507bbf90f91ebec4fc3d798031ffe50aacfbee08477ae078d10210b758209b`
-	v2 Content-Length: 69.3 MB (69259283 bytes)

#### `e169461fbdef0b2297f01f3771944f63be2427755b62893fafb76601e2d7a337`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Wed, 17 Feb 2016 00:48:39 GMT
-	Parent Layer: `1a4852a568442d2214e47ed1d8bf17f7de6a5cd553de8a4e18937db46f32d48b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `44db4b8da81772383e8c36687b6ea25d23c065928b2eda817ecf604fdd667c62`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Wed, 17 Feb 2016 00:48:40 GMT
-	Parent Layer: `e169461fbdef0b2297f01f3771944f63be2427755b62893fafb76601e2d7a337`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c6734ca38ed844c67d6f705683652752405943bc4bf2e765a3111a0d525d6056`
-	v2 Content-Length: 180.0 B

#### `22a55d57eb843129b86d7993919c35bffb0e53d5ed48164e93042e46332f2bf4`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data
```

-	Created: Wed, 17 Feb 2016 01:01:46 GMT
-	Parent Layer: `44db4b8da81772383e8c36687b6ea25d23c065928b2eda817ecf604fdd667c62`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `edf4fee5ac13489270fb8986f9a8b122e8d48a078b774cf0c78a919351bd2808`

```dockerfile
ENV GPG_KEYS=1A4E8B7277C42E53DBA9C7B9BCAA30EA9C0D5763
```

-	Created: Wed, 17 Feb 2016 01:59:48 GMT
-	Parent Layer: `22a55d57eb843129b86d7993919c35bffb0e53d5ed48164e93042e46332f2bf4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `26b8930d8d1facd251bcac54b4f04bafdb9fa10df913c228d2c32fa2d689ad56`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 17 Feb 2016 01:59:50 GMT
-	Parent Layer: `edf4fee5ac13489270fb8986f9a8b122e8d48a078b774cf0c78a919351bd2808`
-	Docker Version: 1.9.1
-	Virtual Size: 13.4 KB (13364 bytes)
-	v2 Blob: `sha256:17c11373d92ee1111117e1b7204fc3c7b5f0baf1f06827274d97f3dc0f2b08e0`
-	v2 Content-Length: 5.9 KB (5942 bytes)

#### `fc962e606d38e9467523b5591cf8f4ee96941c48643f0a285143c61ef2e8119a`

```dockerfile
ENV PHP_VERSION=7.0.3
```

-	Created: Wed, 17 Feb 2016 01:59:51 GMT
-	Parent Layer: `26b8930d8d1facd251bcac54b4f04bafdb9fa10df913c228d2c32fa2d689ad56`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e771480c71e3772ed369a00bb391e7b471363a3498952289e20a7cd7e9e5ea5c`

```dockerfile
ENV PHP_FILENAME=php-7.0.3.tar.xz
```

-	Created: Wed, 17 Feb 2016 01:59:51 GMT
-	Parent Layer: `fc962e606d38e9467523b5591cf8f4ee96941c48643f0a285143c61ef2e8119a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9c0ed2ea25f15015fe769b5f3933b664a64155cb6ecad77cbdf68c39a73609ee`

```dockerfile
ENV PHP_SHA256=3af2b62617a0e46214500fc3e7f4a421067224913070844d3665d6cc925a1cca
```

-	Created: Wed, 17 Feb 2016 01:59:52 GMT
-	Parent Layer: `e771480c71e3772ed369a00bb391e7b471363a3498952289e20a7cd7e9e5ea5c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a00caf619ced50c3a94f4de6ffd669f34c895f24e55f81f159f30229533e363b`

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

-	Created: Wed, 17 Feb 2016 02:05:26 GMT
-	Parent Layer: `9c0ed2ea25f15015fe769b5f3933b664a64155cb6ecad77cbdf68c39a73609ee`
-	Docker Version: 1.9.1
-	Virtual Size: 174.0 MB (173954620 bytes)
-	v2 Blob: `sha256:d39787b2a4e735e35292be6e6f5cacab248e1cab04a4146fbc2a8749178a9a2e`
-	v2 Content-Length: 37.7 MB (37654516 bytes)

#### `b05c8377f63e6c1b1b5b410dabc730a885f544309ef8ec8b7e323a7cc92ca3ca`

```dockerfile
COPY multi:c650816d97628c054a106f42ecbea8540c8e7a5bf7e003fa4eee87e15d96e10d in /usr/local/bin/
```

-	Created: Wed, 17 Feb 2016 02:05:31 GMT
-	Parent Layer: `a00caf619ced50c3a94f4de6ffd669f34c895f24e55f81f159f30229533e363b`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3665 bytes)
-	v2 Blob: `sha256:5aa187f92868918f722381d3d8e244dd7bd7f26634286c9ad7f63360345902e9`
-	v2 Content-Length: 1.6 KB (1596 bytes)

#### `48ee3f8066ac0e75d28d3258e77f7d3acaa24f629602f727d2b294d02cd5f88d`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 17 Feb 2016 02:05:32 GMT
-	Parent Layer: `b05c8377f63e6c1b1b5b410dabc730a885f544309ef8ec8b7e323a7cc92ca3ca`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `130d00b05e5739ecb2d206d5d18a98a4211ecea6dae5116b61d7fc852408a615`

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

-	Created: Wed, 17 Feb 2016 02:05:33 GMT
-	Parent Layer: `48ee3f8066ac0e75d28d3258e77f7d3acaa24f629602f727d2b294d02cd5f88d`
-	Docker Version: 1.9.1
-	Virtual Size: 23.2 KB (23225 bytes)
-	v2 Blob: `sha256:f04da8fdd84aa96712d1082d1af4d64cf992ec820956da928156f66949c6fc65`
-	v2 Content-Length: 7.7 KB (7741 bytes)

#### `db175c723d1e80e456518fcf8b524096a84afdbe443e58d85216ed5f455c1319`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Wed, 17 Feb 2016 02:05:34 GMT
-	Parent Layer: `130d00b05e5739ecb2d206d5d18a98a4211ecea6dae5116b61d7fc852408a615`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `81c639dc9391705e0763355d4aad7ff46445c93e9df8e420a9d8f05102988229`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Wed, 17 Feb 2016 02:05:34 GMT
-	Parent Layer: `db175c723d1e80e456518fcf8b524096a84afdbe443e58d85216ed5f455c1319`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `php:7-fpm`

```console
$ docker pull library/php@sha256:a999d9857877490cea90f6a66bb19aa739cbcabac7e370493bc660fad74fc3bd
```

-	Total Virtual Size: 495.0 MB (494976670 bytes)
-	Total v2 Content-Length: 167.0 MB (167015586 bytes)

### Layers (18)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3c9f7538944f01eba327ab1372cfc77864e8d8bde83d6b3523c480178c343d2e`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 00:47:46 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 18.6 MB (18637042 bytes)
-	v2 Blob: `sha256:38331772e700b767ace2e5ccd854060913d1224f784165bbf64afc22978890aa`
-	v2 Content-Length: 8.7 MB (8719349 bytes)

#### `1a4852a568442d2214e47ed1d8bf17f7de6a5cd553de8a4e18937db46f32d48b`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 00:48:36 GMT
-	Parent Layer: `3c9f7538944f01eba327ab1372cfc77864e8d8bde83d6b3523c480178c343d2e`
-	Docker Version: 1.9.1
-	Virtual Size: 177.2 MB (177234983 bytes)
-	v2 Blob: `sha256:74507bbf90f91ebec4fc3d798031ffe50aacfbee08477ae078d10210b758209b`
-	v2 Content-Length: 69.3 MB (69259283 bytes)

#### `e169461fbdef0b2297f01f3771944f63be2427755b62893fafb76601e2d7a337`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Wed, 17 Feb 2016 00:48:39 GMT
-	Parent Layer: `1a4852a568442d2214e47ed1d8bf17f7de6a5cd553de8a4e18937db46f32d48b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `44db4b8da81772383e8c36687b6ea25d23c065928b2eda817ecf604fdd667c62`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Wed, 17 Feb 2016 00:48:40 GMT
-	Parent Layer: `e169461fbdef0b2297f01f3771944f63be2427755b62893fafb76601e2d7a337`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c6734ca38ed844c67d6f705683652752405943bc4bf2e765a3111a0d525d6056`
-	v2 Content-Length: 180.0 B

#### `22a55d57eb843129b86d7993919c35bffb0e53d5ed48164e93042e46332f2bf4`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data
```

-	Created: Wed, 17 Feb 2016 01:01:46 GMT
-	Parent Layer: `44db4b8da81772383e8c36687b6ea25d23c065928b2eda817ecf604fdd667c62`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `edf4fee5ac13489270fb8986f9a8b122e8d48a078b774cf0c78a919351bd2808`

```dockerfile
ENV GPG_KEYS=1A4E8B7277C42E53DBA9C7B9BCAA30EA9C0D5763
```

-	Created: Wed, 17 Feb 2016 01:59:48 GMT
-	Parent Layer: `22a55d57eb843129b86d7993919c35bffb0e53d5ed48164e93042e46332f2bf4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `26b8930d8d1facd251bcac54b4f04bafdb9fa10df913c228d2c32fa2d689ad56`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 17 Feb 2016 01:59:50 GMT
-	Parent Layer: `edf4fee5ac13489270fb8986f9a8b122e8d48a078b774cf0c78a919351bd2808`
-	Docker Version: 1.9.1
-	Virtual Size: 13.4 KB (13364 bytes)
-	v2 Blob: `sha256:17c11373d92ee1111117e1b7204fc3c7b5f0baf1f06827274d97f3dc0f2b08e0`
-	v2 Content-Length: 5.9 KB (5942 bytes)

#### `fc962e606d38e9467523b5591cf8f4ee96941c48643f0a285143c61ef2e8119a`

```dockerfile
ENV PHP_VERSION=7.0.3
```

-	Created: Wed, 17 Feb 2016 01:59:51 GMT
-	Parent Layer: `26b8930d8d1facd251bcac54b4f04bafdb9fa10df913c228d2c32fa2d689ad56`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e771480c71e3772ed369a00bb391e7b471363a3498952289e20a7cd7e9e5ea5c`

```dockerfile
ENV PHP_FILENAME=php-7.0.3.tar.xz
```

-	Created: Wed, 17 Feb 2016 01:59:51 GMT
-	Parent Layer: `fc962e606d38e9467523b5591cf8f4ee96941c48643f0a285143c61ef2e8119a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9c0ed2ea25f15015fe769b5f3933b664a64155cb6ecad77cbdf68c39a73609ee`

```dockerfile
ENV PHP_SHA256=3af2b62617a0e46214500fc3e7f4a421067224913070844d3665d6cc925a1cca
```

-	Created: Wed, 17 Feb 2016 01:59:52 GMT
-	Parent Layer: `e771480c71e3772ed369a00bb391e7b471363a3498952289e20a7cd7e9e5ea5c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a00caf619ced50c3a94f4de6ffd669f34c895f24e55f81f159f30229533e363b`

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

-	Created: Wed, 17 Feb 2016 02:05:26 GMT
-	Parent Layer: `9c0ed2ea25f15015fe769b5f3933b664a64155cb6ecad77cbdf68c39a73609ee`
-	Docker Version: 1.9.1
-	Virtual Size: 174.0 MB (173954620 bytes)
-	v2 Blob: `sha256:d39787b2a4e735e35292be6e6f5cacab248e1cab04a4146fbc2a8749178a9a2e`
-	v2 Content-Length: 37.7 MB (37654516 bytes)

#### `b05c8377f63e6c1b1b5b410dabc730a885f544309ef8ec8b7e323a7cc92ca3ca`

```dockerfile
COPY multi:c650816d97628c054a106f42ecbea8540c8e7a5bf7e003fa4eee87e15d96e10d in /usr/local/bin/
```

-	Created: Wed, 17 Feb 2016 02:05:31 GMT
-	Parent Layer: `a00caf619ced50c3a94f4de6ffd669f34c895f24e55f81f159f30229533e363b`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3665 bytes)
-	v2 Blob: `sha256:5aa187f92868918f722381d3d8e244dd7bd7f26634286c9ad7f63360345902e9`
-	v2 Content-Length: 1.6 KB (1596 bytes)

#### `48ee3f8066ac0e75d28d3258e77f7d3acaa24f629602f727d2b294d02cd5f88d`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 17 Feb 2016 02:05:32 GMT
-	Parent Layer: `b05c8377f63e6c1b1b5b410dabc730a885f544309ef8ec8b7e323a7cc92ca3ca`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `130d00b05e5739ecb2d206d5d18a98a4211ecea6dae5116b61d7fc852408a615`

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

-	Created: Wed, 17 Feb 2016 02:05:33 GMT
-	Parent Layer: `48ee3f8066ac0e75d28d3258e77f7d3acaa24f629602f727d2b294d02cd5f88d`
-	Docker Version: 1.9.1
-	Virtual Size: 23.2 KB (23225 bytes)
-	v2 Blob: `sha256:f04da8fdd84aa96712d1082d1af4d64cf992ec820956da928156f66949c6fc65`
-	v2 Content-Length: 7.7 KB (7741 bytes)

#### `db175c723d1e80e456518fcf8b524096a84afdbe443e58d85216ed5f455c1319`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Wed, 17 Feb 2016 02:05:34 GMT
-	Parent Layer: `130d00b05e5739ecb2d206d5d18a98a4211ecea6dae5116b61d7fc852408a615`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `81c639dc9391705e0763355d4aad7ff46445c93e9df8e420a9d8f05102988229`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Wed, 17 Feb 2016 02:05:34 GMT
-	Parent Layer: `db175c723d1e80e456518fcf8b524096a84afdbe443e58d85216ed5f455c1319`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `php:fpm`

```console
$ docker pull library/php@sha256:b712fb688c0e6231f3444b54c5c867a7fc5efd6c5562a138559cc08c63b23f76
```

-	Total Virtual Size: 495.0 MB (494976670 bytes)
-	Total v2 Content-Length: 167.0 MB (167015586 bytes)

### Layers (18)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3c9f7538944f01eba327ab1372cfc77864e8d8bde83d6b3523c480178c343d2e`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 00:47:46 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 18.6 MB (18637042 bytes)
-	v2 Blob: `sha256:38331772e700b767ace2e5ccd854060913d1224f784165bbf64afc22978890aa`
-	v2 Content-Length: 8.7 MB (8719349 bytes)

#### `1a4852a568442d2214e47ed1d8bf17f7de6a5cd553de8a4e18937db46f32d48b`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 00:48:36 GMT
-	Parent Layer: `3c9f7538944f01eba327ab1372cfc77864e8d8bde83d6b3523c480178c343d2e`
-	Docker Version: 1.9.1
-	Virtual Size: 177.2 MB (177234983 bytes)
-	v2 Blob: `sha256:74507bbf90f91ebec4fc3d798031ffe50aacfbee08477ae078d10210b758209b`
-	v2 Content-Length: 69.3 MB (69259283 bytes)

#### `e169461fbdef0b2297f01f3771944f63be2427755b62893fafb76601e2d7a337`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Wed, 17 Feb 2016 00:48:39 GMT
-	Parent Layer: `1a4852a568442d2214e47ed1d8bf17f7de6a5cd553de8a4e18937db46f32d48b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `44db4b8da81772383e8c36687b6ea25d23c065928b2eda817ecf604fdd667c62`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Wed, 17 Feb 2016 00:48:40 GMT
-	Parent Layer: `e169461fbdef0b2297f01f3771944f63be2427755b62893fafb76601e2d7a337`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c6734ca38ed844c67d6f705683652752405943bc4bf2e765a3111a0d525d6056`
-	v2 Content-Length: 180.0 B

#### `22a55d57eb843129b86d7993919c35bffb0e53d5ed48164e93042e46332f2bf4`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data
```

-	Created: Wed, 17 Feb 2016 01:01:46 GMT
-	Parent Layer: `44db4b8da81772383e8c36687b6ea25d23c065928b2eda817ecf604fdd667c62`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `edf4fee5ac13489270fb8986f9a8b122e8d48a078b774cf0c78a919351bd2808`

```dockerfile
ENV GPG_KEYS=1A4E8B7277C42E53DBA9C7B9BCAA30EA9C0D5763
```

-	Created: Wed, 17 Feb 2016 01:59:48 GMT
-	Parent Layer: `22a55d57eb843129b86d7993919c35bffb0e53d5ed48164e93042e46332f2bf4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `26b8930d8d1facd251bcac54b4f04bafdb9fa10df913c228d2c32fa2d689ad56`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 17 Feb 2016 01:59:50 GMT
-	Parent Layer: `edf4fee5ac13489270fb8986f9a8b122e8d48a078b774cf0c78a919351bd2808`
-	Docker Version: 1.9.1
-	Virtual Size: 13.4 KB (13364 bytes)
-	v2 Blob: `sha256:17c11373d92ee1111117e1b7204fc3c7b5f0baf1f06827274d97f3dc0f2b08e0`
-	v2 Content-Length: 5.9 KB (5942 bytes)

#### `fc962e606d38e9467523b5591cf8f4ee96941c48643f0a285143c61ef2e8119a`

```dockerfile
ENV PHP_VERSION=7.0.3
```

-	Created: Wed, 17 Feb 2016 01:59:51 GMT
-	Parent Layer: `26b8930d8d1facd251bcac54b4f04bafdb9fa10df913c228d2c32fa2d689ad56`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e771480c71e3772ed369a00bb391e7b471363a3498952289e20a7cd7e9e5ea5c`

```dockerfile
ENV PHP_FILENAME=php-7.0.3.tar.xz
```

-	Created: Wed, 17 Feb 2016 01:59:51 GMT
-	Parent Layer: `fc962e606d38e9467523b5591cf8f4ee96941c48643f0a285143c61ef2e8119a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9c0ed2ea25f15015fe769b5f3933b664a64155cb6ecad77cbdf68c39a73609ee`

```dockerfile
ENV PHP_SHA256=3af2b62617a0e46214500fc3e7f4a421067224913070844d3665d6cc925a1cca
```

-	Created: Wed, 17 Feb 2016 01:59:52 GMT
-	Parent Layer: `e771480c71e3772ed369a00bb391e7b471363a3498952289e20a7cd7e9e5ea5c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a00caf619ced50c3a94f4de6ffd669f34c895f24e55f81f159f30229533e363b`

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

-	Created: Wed, 17 Feb 2016 02:05:26 GMT
-	Parent Layer: `9c0ed2ea25f15015fe769b5f3933b664a64155cb6ecad77cbdf68c39a73609ee`
-	Docker Version: 1.9.1
-	Virtual Size: 174.0 MB (173954620 bytes)
-	v2 Blob: `sha256:d39787b2a4e735e35292be6e6f5cacab248e1cab04a4146fbc2a8749178a9a2e`
-	v2 Content-Length: 37.7 MB (37654516 bytes)

#### `b05c8377f63e6c1b1b5b410dabc730a885f544309ef8ec8b7e323a7cc92ca3ca`

```dockerfile
COPY multi:c650816d97628c054a106f42ecbea8540c8e7a5bf7e003fa4eee87e15d96e10d in /usr/local/bin/
```

-	Created: Wed, 17 Feb 2016 02:05:31 GMT
-	Parent Layer: `a00caf619ced50c3a94f4de6ffd669f34c895f24e55f81f159f30229533e363b`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3665 bytes)
-	v2 Blob: `sha256:5aa187f92868918f722381d3d8e244dd7bd7f26634286c9ad7f63360345902e9`
-	v2 Content-Length: 1.6 KB (1596 bytes)

#### `48ee3f8066ac0e75d28d3258e77f7d3acaa24f629602f727d2b294d02cd5f88d`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 17 Feb 2016 02:05:32 GMT
-	Parent Layer: `b05c8377f63e6c1b1b5b410dabc730a885f544309ef8ec8b7e323a7cc92ca3ca`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `130d00b05e5739ecb2d206d5d18a98a4211ecea6dae5116b61d7fc852408a615`

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

-	Created: Wed, 17 Feb 2016 02:05:33 GMT
-	Parent Layer: `48ee3f8066ac0e75d28d3258e77f7d3acaa24f629602f727d2b294d02cd5f88d`
-	Docker Version: 1.9.1
-	Virtual Size: 23.2 KB (23225 bytes)
-	v2 Blob: `sha256:f04da8fdd84aa96712d1082d1af4d64cf992ec820956da928156f66949c6fc65`
-	v2 Content-Length: 7.7 KB (7741 bytes)

#### `db175c723d1e80e456518fcf8b524096a84afdbe443e58d85216ed5f455c1319`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Wed, 17 Feb 2016 02:05:34 GMT
-	Parent Layer: `130d00b05e5739ecb2d206d5d18a98a4211ecea6dae5116b61d7fc852408a615`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `81c639dc9391705e0763355d4aad7ff46445c93e9df8e420a9d8f05102988229`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Wed, 17 Feb 2016 02:05:34 GMT
-	Parent Layer: `db175c723d1e80e456518fcf8b524096a84afdbe443e58d85216ed5f455c1319`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `php:7.0.3-zts`

```console
$ docker pull library/php@sha256:f61332d6a89895f1558827d5e899b546c6a8d6ecc8e6ede754b8413a5915da86
```

-	Total Virtual Size: 485.5 MB (485479385 bytes)
-	Total v2 Content-Length: 164.2 MB (164225489 bytes)

### Layers (15)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3c9f7538944f01eba327ab1372cfc77864e8d8bde83d6b3523c480178c343d2e`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 00:47:46 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 18.6 MB (18637042 bytes)
-	v2 Blob: `sha256:38331772e700b767ace2e5ccd854060913d1224f784165bbf64afc22978890aa`
-	v2 Content-Length: 8.7 MB (8719349 bytes)

#### `1a4852a568442d2214e47ed1d8bf17f7de6a5cd553de8a4e18937db46f32d48b`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 00:48:36 GMT
-	Parent Layer: `3c9f7538944f01eba327ab1372cfc77864e8d8bde83d6b3523c480178c343d2e`
-	Docker Version: 1.9.1
-	Virtual Size: 177.2 MB (177234983 bytes)
-	v2 Blob: `sha256:74507bbf90f91ebec4fc3d798031ffe50aacfbee08477ae078d10210b758209b`
-	v2 Content-Length: 69.3 MB (69259283 bytes)

#### `e169461fbdef0b2297f01f3771944f63be2427755b62893fafb76601e2d7a337`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Wed, 17 Feb 2016 00:48:39 GMT
-	Parent Layer: `1a4852a568442d2214e47ed1d8bf17f7de6a5cd553de8a4e18937db46f32d48b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `44db4b8da81772383e8c36687b6ea25d23c065928b2eda817ecf604fdd667c62`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Wed, 17 Feb 2016 00:48:40 GMT
-	Parent Layer: `e169461fbdef0b2297f01f3771944f63be2427755b62893fafb76601e2d7a337`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c6734ca38ed844c67d6f705683652752405943bc4bf2e765a3111a0d525d6056`
-	v2 Content-Length: 180.0 B

#### `c2174be2c02ec5a74310b1c2033547fa1e5f2ed333b1f8026f30580327de1d57`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-maintainer-zts
```

-	Created: Wed, 17 Feb 2016 01:08:09 GMT
-	Parent Layer: `44db4b8da81772383e8c36687b6ea25d23c065928b2eda817ecf604fdd667c62`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c317052c529210d340891bf3165db6f992444d8ac8159a0ab5941068145a70f0`

```dockerfile
ENV GPG_KEYS=1A4E8B7277C42E53DBA9C7B9BCAA30EA9C0D5763
```

-	Created: Wed, 17 Feb 2016 02:07:42 GMT
-	Parent Layer: `c2174be2c02ec5a74310b1c2033547fa1e5f2ed333b1f8026f30580327de1d57`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `675155c9df1bf09a71a5c6a0957b44522051667eff65912c840b4d4b6e525144`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 17 Feb 2016 02:07:44 GMT
-	Parent Layer: `c317052c529210d340891bf3165db6f992444d8ac8159a0ab5941068145a70f0`
-	Docker Version: 1.9.1
-	Virtual Size: 13.4 KB (13364 bytes)
-	v2 Blob: `sha256:521eb0aeb702ad9652c74055fa99361808638277ebc3e4fe086b6bff344c7c6e`
-	v2 Content-Length: 5.9 KB (5943 bytes)

#### `ce488c96fb31c84b724b045f45910f3a8c9b414cc5fb9e4e7aa71baec7634a48`

```dockerfile
ENV PHP_VERSION=7.0.3
```

-	Created: Wed, 17 Feb 2016 02:07:45 GMT
-	Parent Layer: `675155c9df1bf09a71a5c6a0957b44522051667eff65912c840b4d4b6e525144`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cdc1344f82188b6b8615c6f2ed11cad0b7402a0fc285be5a400110fc9f101883`

```dockerfile
ENV PHP_FILENAME=php-7.0.3.tar.xz
```

-	Created: Wed, 17 Feb 2016 02:07:45 GMT
-	Parent Layer: `ce488c96fb31c84b724b045f45910f3a8c9b414cc5fb9e4e7aa71baec7634a48`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `485bc576a6444bf041ecf8915f88c150777d9aeb48d7dc25a0c7d4da8cc5e81d`

```dockerfile
ENV PHP_SHA256=3af2b62617a0e46214500fc3e7f4a421067224913070844d3665d6cc925a1cca
```

-	Created: Wed, 17 Feb 2016 02:07:46 GMT
-	Parent Layer: `cdc1344f82188b6b8615c6f2ed11cad0b7402a0fc285be5a400110fc9f101883`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `366d1496652cb6edd23dc25c26bcde19318924a9a5e0e0f45c41c5517f549fcd`

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

-	Created: Wed, 17 Feb 2016 02:13:27 GMT
-	Parent Layer: `485bc576a6444bf041ecf8915f88c150777d9aeb48d7dc25a0c7d4da8cc5e81d`
-	Docker Version: 1.9.1
-	Virtual Size: 164.5 MB (164480560 bytes)
-	v2 Blob: `sha256:756c09a8a44235a0cd884dda0730cf7f57cdfcce6eeeb63a323463bb6260665b`
-	v2 Content-Length: 34.9 MB (34872231 bytes)

#### `8321ec62db0263cd696511d92db0e5aaba0dcb1a20f5a436acf859307c9872ff`

```dockerfile
COPY multi:c650816d97628c054a106f42ecbea8540c8e7a5bf7e003fa4eee87e15d96e10d in /usr/local/bin/
```

-	Created: Wed, 17 Feb 2016 02:13:32 GMT
-	Parent Layer: `366d1496652cb6edd23dc25c26bcde19318924a9a5e0e0f45c41c5517f549fcd`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3665 bytes)
-	v2 Blob: `sha256:d3a9b18c9c24c73148673d3309801a5c908713b8fdcb53ba9b17c599b55f37a9`
-	v2 Content-Length: 1.6 KB (1588 bytes)

#### `9fa3f8d759630cfe6f27455f90d29d4a5b4fddeae922138ba12f01ec2916f9c5`

```dockerfile
CMD ["php" "-a"]
```

-	Created: Wed, 17 Feb 2016 02:13:33 GMT
-	Parent Layer: `8321ec62db0263cd696511d92db0e5aaba0dcb1a20f5a436acf859307c9872ff`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `php:7.0-zts`

```console
$ docker pull library/php@sha256:506196486acfa48ea88c71d64de4262f7dff170d94f8b734a42e696b5b686205
```

-	Total Virtual Size: 485.5 MB (485479385 bytes)
-	Total v2 Content-Length: 164.2 MB (164225489 bytes)

### Layers (15)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3c9f7538944f01eba327ab1372cfc77864e8d8bde83d6b3523c480178c343d2e`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 00:47:46 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 18.6 MB (18637042 bytes)
-	v2 Blob: `sha256:38331772e700b767ace2e5ccd854060913d1224f784165bbf64afc22978890aa`
-	v2 Content-Length: 8.7 MB (8719349 bytes)

#### `1a4852a568442d2214e47ed1d8bf17f7de6a5cd553de8a4e18937db46f32d48b`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 00:48:36 GMT
-	Parent Layer: `3c9f7538944f01eba327ab1372cfc77864e8d8bde83d6b3523c480178c343d2e`
-	Docker Version: 1.9.1
-	Virtual Size: 177.2 MB (177234983 bytes)
-	v2 Blob: `sha256:74507bbf90f91ebec4fc3d798031ffe50aacfbee08477ae078d10210b758209b`
-	v2 Content-Length: 69.3 MB (69259283 bytes)

#### `e169461fbdef0b2297f01f3771944f63be2427755b62893fafb76601e2d7a337`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Wed, 17 Feb 2016 00:48:39 GMT
-	Parent Layer: `1a4852a568442d2214e47ed1d8bf17f7de6a5cd553de8a4e18937db46f32d48b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `44db4b8da81772383e8c36687b6ea25d23c065928b2eda817ecf604fdd667c62`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Wed, 17 Feb 2016 00:48:40 GMT
-	Parent Layer: `e169461fbdef0b2297f01f3771944f63be2427755b62893fafb76601e2d7a337`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c6734ca38ed844c67d6f705683652752405943bc4bf2e765a3111a0d525d6056`
-	v2 Content-Length: 180.0 B

#### `c2174be2c02ec5a74310b1c2033547fa1e5f2ed333b1f8026f30580327de1d57`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-maintainer-zts
```

-	Created: Wed, 17 Feb 2016 01:08:09 GMT
-	Parent Layer: `44db4b8da81772383e8c36687b6ea25d23c065928b2eda817ecf604fdd667c62`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c317052c529210d340891bf3165db6f992444d8ac8159a0ab5941068145a70f0`

```dockerfile
ENV GPG_KEYS=1A4E8B7277C42E53DBA9C7B9BCAA30EA9C0D5763
```

-	Created: Wed, 17 Feb 2016 02:07:42 GMT
-	Parent Layer: `c2174be2c02ec5a74310b1c2033547fa1e5f2ed333b1f8026f30580327de1d57`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `675155c9df1bf09a71a5c6a0957b44522051667eff65912c840b4d4b6e525144`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 17 Feb 2016 02:07:44 GMT
-	Parent Layer: `c317052c529210d340891bf3165db6f992444d8ac8159a0ab5941068145a70f0`
-	Docker Version: 1.9.1
-	Virtual Size: 13.4 KB (13364 bytes)
-	v2 Blob: `sha256:521eb0aeb702ad9652c74055fa99361808638277ebc3e4fe086b6bff344c7c6e`
-	v2 Content-Length: 5.9 KB (5943 bytes)

#### `ce488c96fb31c84b724b045f45910f3a8c9b414cc5fb9e4e7aa71baec7634a48`

```dockerfile
ENV PHP_VERSION=7.0.3
```

-	Created: Wed, 17 Feb 2016 02:07:45 GMT
-	Parent Layer: `675155c9df1bf09a71a5c6a0957b44522051667eff65912c840b4d4b6e525144`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cdc1344f82188b6b8615c6f2ed11cad0b7402a0fc285be5a400110fc9f101883`

```dockerfile
ENV PHP_FILENAME=php-7.0.3.tar.xz
```

-	Created: Wed, 17 Feb 2016 02:07:45 GMT
-	Parent Layer: `ce488c96fb31c84b724b045f45910f3a8c9b414cc5fb9e4e7aa71baec7634a48`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `485bc576a6444bf041ecf8915f88c150777d9aeb48d7dc25a0c7d4da8cc5e81d`

```dockerfile
ENV PHP_SHA256=3af2b62617a0e46214500fc3e7f4a421067224913070844d3665d6cc925a1cca
```

-	Created: Wed, 17 Feb 2016 02:07:46 GMT
-	Parent Layer: `cdc1344f82188b6b8615c6f2ed11cad0b7402a0fc285be5a400110fc9f101883`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `366d1496652cb6edd23dc25c26bcde19318924a9a5e0e0f45c41c5517f549fcd`

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

-	Created: Wed, 17 Feb 2016 02:13:27 GMT
-	Parent Layer: `485bc576a6444bf041ecf8915f88c150777d9aeb48d7dc25a0c7d4da8cc5e81d`
-	Docker Version: 1.9.1
-	Virtual Size: 164.5 MB (164480560 bytes)
-	v2 Blob: `sha256:756c09a8a44235a0cd884dda0730cf7f57cdfcce6eeeb63a323463bb6260665b`
-	v2 Content-Length: 34.9 MB (34872231 bytes)

#### `8321ec62db0263cd696511d92db0e5aaba0dcb1a20f5a436acf859307c9872ff`

```dockerfile
COPY multi:c650816d97628c054a106f42ecbea8540c8e7a5bf7e003fa4eee87e15d96e10d in /usr/local/bin/
```

-	Created: Wed, 17 Feb 2016 02:13:32 GMT
-	Parent Layer: `366d1496652cb6edd23dc25c26bcde19318924a9a5e0e0f45c41c5517f549fcd`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3665 bytes)
-	v2 Blob: `sha256:d3a9b18c9c24c73148673d3309801a5c908713b8fdcb53ba9b17c599b55f37a9`
-	v2 Content-Length: 1.6 KB (1588 bytes)

#### `9fa3f8d759630cfe6f27455f90d29d4a5b4fddeae922138ba12f01ec2916f9c5`

```dockerfile
CMD ["php" "-a"]
```

-	Created: Wed, 17 Feb 2016 02:13:33 GMT
-	Parent Layer: `8321ec62db0263cd696511d92db0e5aaba0dcb1a20f5a436acf859307c9872ff`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `php:7-zts`

```console
$ docker pull library/php@sha256:f4120715dd814fbc5a5f8e830788ad1e85aa86d92008a6a2ccf4d0d37f44c52d
```

-	Total Virtual Size: 485.5 MB (485479385 bytes)
-	Total v2 Content-Length: 164.2 MB (164225489 bytes)

### Layers (15)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3c9f7538944f01eba327ab1372cfc77864e8d8bde83d6b3523c480178c343d2e`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 00:47:46 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 18.6 MB (18637042 bytes)
-	v2 Blob: `sha256:38331772e700b767ace2e5ccd854060913d1224f784165bbf64afc22978890aa`
-	v2 Content-Length: 8.7 MB (8719349 bytes)

#### `1a4852a568442d2214e47ed1d8bf17f7de6a5cd553de8a4e18937db46f32d48b`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 00:48:36 GMT
-	Parent Layer: `3c9f7538944f01eba327ab1372cfc77864e8d8bde83d6b3523c480178c343d2e`
-	Docker Version: 1.9.1
-	Virtual Size: 177.2 MB (177234983 bytes)
-	v2 Blob: `sha256:74507bbf90f91ebec4fc3d798031ffe50aacfbee08477ae078d10210b758209b`
-	v2 Content-Length: 69.3 MB (69259283 bytes)

#### `e169461fbdef0b2297f01f3771944f63be2427755b62893fafb76601e2d7a337`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Wed, 17 Feb 2016 00:48:39 GMT
-	Parent Layer: `1a4852a568442d2214e47ed1d8bf17f7de6a5cd553de8a4e18937db46f32d48b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `44db4b8da81772383e8c36687b6ea25d23c065928b2eda817ecf604fdd667c62`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Wed, 17 Feb 2016 00:48:40 GMT
-	Parent Layer: `e169461fbdef0b2297f01f3771944f63be2427755b62893fafb76601e2d7a337`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c6734ca38ed844c67d6f705683652752405943bc4bf2e765a3111a0d525d6056`
-	v2 Content-Length: 180.0 B

#### `c2174be2c02ec5a74310b1c2033547fa1e5f2ed333b1f8026f30580327de1d57`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-maintainer-zts
```

-	Created: Wed, 17 Feb 2016 01:08:09 GMT
-	Parent Layer: `44db4b8da81772383e8c36687b6ea25d23c065928b2eda817ecf604fdd667c62`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c317052c529210d340891bf3165db6f992444d8ac8159a0ab5941068145a70f0`

```dockerfile
ENV GPG_KEYS=1A4E8B7277C42E53DBA9C7B9BCAA30EA9C0D5763
```

-	Created: Wed, 17 Feb 2016 02:07:42 GMT
-	Parent Layer: `c2174be2c02ec5a74310b1c2033547fa1e5f2ed333b1f8026f30580327de1d57`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `675155c9df1bf09a71a5c6a0957b44522051667eff65912c840b4d4b6e525144`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 17 Feb 2016 02:07:44 GMT
-	Parent Layer: `c317052c529210d340891bf3165db6f992444d8ac8159a0ab5941068145a70f0`
-	Docker Version: 1.9.1
-	Virtual Size: 13.4 KB (13364 bytes)
-	v2 Blob: `sha256:521eb0aeb702ad9652c74055fa99361808638277ebc3e4fe086b6bff344c7c6e`
-	v2 Content-Length: 5.9 KB (5943 bytes)

#### `ce488c96fb31c84b724b045f45910f3a8c9b414cc5fb9e4e7aa71baec7634a48`

```dockerfile
ENV PHP_VERSION=7.0.3
```

-	Created: Wed, 17 Feb 2016 02:07:45 GMT
-	Parent Layer: `675155c9df1bf09a71a5c6a0957b44522051667eff65912c840b4d4b6e525144`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cdc1344f82188b6b8615c6f2ed11cad0b7402a0fc285be5a400110fc9f101883`

```dockerfile
ENV PHP_FILENAME=php-7.0.3.tar.xz
```

-	Created: Wed, 17 Feb 2016 02:07:45 GMT
-	Parent Layer: `ce488c96fb31c84b724b045f45910f3a8c9b414cc5fb9e4e7aa71baec7634a48`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `485bc576a6444bf041ecf8915f88c150777d9aeb48d7dc25a0c7d4da8cc5e81d`

```dockerfile
ENV PHP_SHA256=3af2b62617a0e46214500fc3e7f4a421067224913070844d3665d6cc925a1cca
```

-	Created: Wed, 17 Feb 2016 02:07:46 GMT
-	Parent Layer: `cdc1344f82188b6b8615c6f2ed11cad0b7402a0fc285be5a400110fc9f101883`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `366d1496652cb6edd23dc25c26bcde19318924a9a5e0e0f45c41c5517f549fcd`

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

-	Created: Wed, 17 Feb 2016 02:13:27 GMT
-	Parent Layer: `485bc576a6444bf041ecf8915f88c150777d9aeb48d7dc25a0c7d4da8cc5e81d`
-	Docker Version: 1.9.1
-	Virtual Size: 164.5 MB (164480560 bytes)
-	v2 Blob: `sha256:756c09a8a44235a0cd884dda0730cf7f57cdfcce6eeeb63a323463bb6260665b`
-	v2 Content-Length: 34.9 MB (34872231 bytes)

#### `8321ec62db0263cd696511d92db0e5aaba0dcb1a20f5a436acf859307c9872ff`

```dockerfile
COPY multi:c650816d97628c054a106f42ecbea8540c8e7a5bf7e003fa4eee87e15d96e10d in /usr/local/bin/
```

-	Created: Wed, 17 Feb 2016 02:13:32 GMT
-	Parent Layer: `366d1496652cb6edd23dc25c26bcde19318924a9a5e0e0f45c41c5517f549fcd`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3665 bytes)
-	v2 Blob: `sha256:d3a9b18c9c24c73148673d3309801a5c908713b8fdcb53ba9b17c599b55f37a9`
-	v2 Content-Length: 1.6 KB (1588 bytes)

#### `9fa3f8d759630cfe6f27455f90d29d4a5b4fddeae922138ba12f01ec2916f9c5`

```dockerfile
CMD ["php" "-a"]
```

-	Created: Wed, 17 Feb 2016 02:13:33 GMT
-	Parent Layer: `8321ec62db0263cd696511d92db0e5aaba0dcb1a20f5a436acf859307c9872ff`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `php:zts`

```console
$ docker pull library/php@sha256:21014576553ffdbb38a6809ef81acd4ce4ca108b69750c68940d01abd8142d01
```

-	Total Virtual Size: 485.5 MB (485479385 bytes)
-	Total v2 Content-Length: 164.2 MB (164225489 bytes)

### Layers (15)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3c9f7538944f01eba327ab1372cfc77864e8d8bde83d6b3523c480178c343d2e`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 00:47:46 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 18.6 MB (18637042 bytes)
-	v2 Blob: `sha256:38331772e700b767ace2e5ccd854060913d1224f784165bbf64afc22978890aa`
-	v2 Content-Length: 8.7 MB (8719349 bytes)

#### `1a4852a568442d2214e47ed1d8bf17f7de6a5cd553de8a4e18937db46f32d48b`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 00:48:36 GMT
-	Parent Layer: `3c9f7538944f01eba327ab1372cfc77864e8d8bde83d6b3523c480178c343d2e`
-	Docker Version: 1.9.1
-	Virtual Size: 177.2 MB (177234983 bytes)
-	v2 Blob: `sha256:74507bbf90f91ebec4fc3d798031ffe50aacfbee08477ae078d10210b758209b`
-	v2 Content-Length: 69.3 MB (69259283 bytes)

#### `e169461fbdef0b2297f01f3771944f63be2427755b62893fafb76601e2d7a337`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Wed, 17 Feb 2016 00:48:39 GMT
-	Parent Layer: `1a4852a568442d2214e47ed1d8bf17f7de6a5cd553de8a4e18937db46f32d48b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `44db4b8da81772383e8c36687b6ea25d23c065928b2eda817ecf604fdd667c62`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Wed, 17 Feb 2016 00:48:40 GMT
-	Parent Layer: `e169461fbdef0b2297f01f3771944f63be2427755b62893fafb76601e2d7a337`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c6734ca38ed844c67d6f705683652752405943bc4bf2e765a3111a0d525d6056`
-	v2 Content-Length: 180.0 B

#### `c2174be2c02ec5a74310b1c2033547fa1e5f2ed333b1f8026f30580327de1d57`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-maintainer-zts
```

-	Created: Wed, 17 Feb 2016 01:08:09 GMT
-	Parent Layer: `44db4b8da81772383e8c36687b6ea25d23c065928b2eda817ecf604fdd667c62`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c317052c529210d340891bf3165db6f992444d8ac8159a0ab5941068145a70f0`

```dockerfile
ENV GPG_KEYS=1A4E8B7277C42E53DBA9C7B9BCAA30EA9C0D5763
```

-	Created: Wed, 17 Feb 2016 02:07:42 GMT
-	Parent Layer: `c2174be2c02ec5a74310b1c2033547fa1e5f2ed333b1f8026f30580327de1d57`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `675155c9df1bf09a71a5c6a0957b44522051667eff65912c840b4d4b6e525144`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 17 Feb 2016 02:07:44 GMT
-	Parent Layer: `c317052c529210d340891bf3165db6f992444d8ac8159a0ab5941068145a70f0`
-	Docker Version: 1.9.1
-	Virtual Size: 13.4 KB (13364 bytes)
-	v2 Blob: `sha256:521eb0aeb702ad9652c74055fa99361808638277ebc3e4fe086b6bff344c7c6e`
-	v2 Content-Length: 5.9 KB (5943 bytes)

#### `ce488c96fb31c84b724b045f45910f3a8c9b414cc5fb9e4e7aa71baec7634a48`

```dockerfile
ENV PHP_VERSION=7.0.3
```

-	Created: Wed, 17 Feb 2016 02:07:45 GMT
-	Parent Layer: `675155c9df1bf09a71a5c6a0957b44522051667eff65912c840b4d4b6e525144`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cdc1344f82188b6b8615c6f2ed11cad0b7402a0fc285be5a400110fc9f101883`

```dockerfile
ENV PHP_FILENAME=php-7.0.3.tar.xz
```

-	Created: Wed, 17 Feb 2016 02:07:45 GMT
-	Parent Layer: `ce488c96fb31c84b724b045f45910f3a8c9b414cc5fb9e4e7aa71baec7634a48`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `485bc576a6444bf041ecf8915f88c150777d9aeb48d7dc25a0c7d4da8cc5e81d`

```dockerfile
ENV PHP_SHA256=3af2b62617a0e46214500fc3e7f4a421067224913070844d3665d6cc925a1cca
```

-	Created: Wed, 17 Feb 2016 02:07:46 GMT
-	Parent Layer: `cdc1344f82188b6b8615c6f2ed11cad0b7402a0fc285be5a400110fc9f101883`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `366d1496652cb6edd23dc25c26bcde19318924a9a5e0e0f45c41c5517f549fcd`

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

-	Created: Wed, 17 Feb 2016 02:13:27 GMT
-	Parent Layer: `485bc576a6444bf041ecf8915f88c150777d9aeb48d7dc25a0c7d4da8cc5e81d`
-	Docker Version: 1.9.1
-	Virtual Size: 164.5 MB (164480560 bytes)
-	v2 Blob: `sha256:756c09a8a44235a0cd884dda0730cf7f57cdfcce6eeeb63a323463bb6260665b`
-	v2 Content-Length: 34.9 MB (34872231 bytes)

#### `8321ec62db0263cd696511d92db0e5aaba0dcb1a20f5a436acf859307c9872ff`

```dockerfile
COPY multi:c650816d97628c054a106f42ecbea8540c8e7a5bf7e003fa4eee87e15d96e10d in /usr/local/bin/
```

-	Created: Wed, 17 Feb 2016 02:13:32 GMT
-	Parent Layer: `366d1496652cb6edd23dc25c26bcde19318924a9a5e0e0f45c41c5517f549fcd`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3665 bytes)
-	v2 Blob: `sha256:d3a9b18c9c24c73148673d3309801a5c908713b8fdcb53ba9b17c599b55f37a9`
-	v2 Content-Length: 1.6 KB (1588 bytes)

#### `9fa3f8d759630cfe6f27455f90d29d4a5b4fddeae922138ba12f01ec2916f9c5`

```dockerfile
CMD ["php" "-a"]
```

-	Created: Wed, 17 Feb 2016 02:13:33 GMT
-	Parent Layer: `8321ec62db0263cd696511d92db0e5aaba0dcb1a20f5a436acf859307c9872ff`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

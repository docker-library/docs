<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `drupal`

-	[`drupal:7.43-apache`](#drupal743-apache)
-	[`drupal:7.43`](#drupal743)
-	[`drupal:7-apache`](#drupal7-apache)
-	[`drupal:7`](#drupal7)
-	[`drupal:7.43-fpm`](#drupal743-fpm)
-	[`drupal:7-fpm`](#drupal7-fpm)
-	[`drupal:8.0.5-apache`](#drupal805-apache)
-	[`drupal:8.0.5`](#drupal805)
-	[`drupal:8.0-apache`](#drupal80-apache)
-	[`drupal:8.0`](#drupal80)
-	[`drupal:8-apache`](#drupal8-apache)
-	[`drupal:8`](#drupal8)
-	[`drupal:apache`](#drupalapache)
-	[`drupal:latest`](#drupallatest)
-	[`drupal:8.0.5-fpm`](#drupal805-fpm)
-	[`drupal:8.0-fpm`](#drupal80-fpm)
-	[`drupal:8-fpm`](#drupal8-fpm)
-	[`drupal:fpm`](#drupalfpm)
-	[`drupal:8.1.0-beta1-apache`](#drupal810-beta1-apache)
-	[`drupal:8.1.0-beta1`](#drupal810-beta1)
-	[`drupal:8.1.0-apache`](#drupal810-apache)
-	[`drupal:8.1.0`](#drupal810)
-	[`drupal:8.1-apache`](#drupal81-apache)
-	[`drupal:8.1`](#drupal81)
-	[`drupal:8.1.0-beta1-fpm`](#drupal810-beta1-fpm)
-	[`drupal:8.1.0-fpm`](#drupal810-fpm)
-	[`drupal:8.1-fpm`](#drupal81-fpm)

## `drupal:7.43-apache`

```console
$ docker pull library/drupal@sha256:f1ff254d73cf52dcc55dbc6ba50b239df888b339bd27a2c47f442bb84b0af5f7
```

-	Total Virtual Size: 530.2 MB (530214525 bytes)
-	Total v2 Content-Length: 178.5 MB (178535899 bytes)

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

#### `462edee6fd2ae632ecf8483517e2b1e0d03d531d94b448f8585b7969b925ce64`

```dockerfile
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 12:16:21 GMT
-	Parent Layer: `56ab7d748363761dd3c586d20ae0856cd8e318dc4ef80b545e9a964d9435f44f`
-	Docker Version: 1.9.1
-	Virtual Size: 7.1 MB (7147312 bytes)
-	v2 Blob: `sha256:b2799c7ad5c9dd9679c85b692f73dc3c5fead5ee1b87d561b44839a6fe33f6ac`
-	v2 Content-Length: 2.8 MB (2843868 bytes)

#### `54a86a8dfaf7fee24f8a68318bfd82d031d65ac6c373a6678197f558f2ad505b`

```dockerfile
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
```

-	Created: Wed, 02 Mar 2016 12:16:23 GMT
-	Parent Layer: `462edee6fd2ae632ecf8483517e2b1e0d03d531d94b448f8585b7969b925ce64`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:4893554c0107c117ba5bdcda21856862b20d9822bdcbc89cbcfdc8db48097742`
-	v2 Content-Length: 324.0 B

#### `b7ee93d44332e28e60cdc65600aa7181101a34f4c5a9b7bd45ab2a3e389d7a7c`

```dockerfile
RUN a2dismod mpm_event && a2enmod mpm_prefork
```

-	Created: Wed, 02 Mar 2016 12:16:24 GMT
-	Parent Layer: `54a86a8dfaf7fee24f8a68318bfd82d031d65ac6c373a6678197f558f2ad505b`
-	Docker Version: 1.9.1
-	Virtual Size: 68.0 B
-	v2 Blob: `sha256:b1d739e1b940542d2c3d195b6441654fe8c6688a52e878a5c94acf31be8a8386`
-	v2 Content-Length: 435.0 B

#### `8ce5820e05177426799f56451aff3f871f97fba6e2085ad9625f6a711358f07b`

```dockerfile
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
```

-	Created: Wed, 02 Mar 2016 12:16:26 GMT
-	Parent Layer: `b7ee93d44332e28e60cdc65600aa7181101a34f4c5a9b7bd45ab2a3e389d7a7c`
-	Docker Version: 1.9.1
-	Virtual Size: 7.1 KB (7115 bytes)
-	v2 Blob: `sha256:bd103e3f61953ea1d77d2820cce14fa1138c1b56cf6b4484c0f186158e7ae26b`
-	v2 Content-Length: 3.4 KB (3360 bytes)

#### `8f24f05131c1b821e55947546eeca4740059ad2a65033777b1d1b4bea6d20f07`

```dockerfile
COPY file:cd759b8d41f4b210d6ab9589edc3741a6aa46739a169e73608046d3df8cbadc7 in /etc/apache2/apache2.conf
```

-	Created: Wed, 02 Mar 2016 12:16:26 GMT
-	Parent Layer: `8ce5820e05177426799f56451aff3f871f97fba6e2085ad9625f6a711358f07b`
-	Docker Version: 1.9.1
-	Virtual Size: 1.5 KB (1520 bytes)
-	v2 Blob: `sha256:aa560ff33ce623aea1e95ac1b42d3bd1dfcddc2ba613a265f576e5e5985381ad`
-	v2 Content-Length: 866.0 B

#### `4016089f3db511210d86381d2b1bd528aa6d105de27413e06e294c9d0c1b7bab`

```dockerfile
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
```

-	Created: Wed, 02 Mar 2016 12:16:27 GMT
-	Parent Layer: `8f24f05131c1b821e55947546eeca4740059ad2a65033777b1d1b4bea6d20f07`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b1b017519df2b8b91a92d03eb4f4b7786b4bdbe1771b90249df16088b1085560`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
```

-	Created: Wed, 02 Mar 2016 12:16:28 GMT
-	Parent Layer: `4016089f3db511210d86381d2b1bd528aa6d105de27413e06e294c9d0c1b7bab`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `94bf05895c23c8f4c0e7894e1072cae086b3078abc4415191fe33ec73088e47a`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Wed, 02 Mar 2016 12:37:28 GMT
-	Parent Layer: `b1b017519df2b8b91a92d03eb4f4b7786b4bdbe1771b90249df16088b1085560`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ef7eb6829d79c81275fd38ec74ddec8d94d7a387fd4f98a7632284e832db0c65`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 02 Mar 2016 12:37:31 GMT
-	Parent Layer: `94bf05895c23c8f4c0e7894e1072cae086b3078abc4415191fe33ec73088e47a`
-	Docker Version: 1.9.1
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:1deabfa1075977579071c584269f30bc59a6c8c37b9acb1c4996d7914d70e188`
-	v2 Content-Length: 7.6 KB (7587 bytes)

#### `3f26928ce25c9834360431a586502276556eee96e461339f3aca2014ba3f8500`

```dockerfile
ENV PHP_VERSION=5.6.19
```

-	Created: Wed, 09 Mar 2016 01:35:30 GMT
-	Parent Layer: `ef7eb6829d79c81275fd38ec74ddec8d94d7a387fd4f98a7632284e832db0c65`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0bcb4315b109d6010870d2959de5fa223a909f69d18d99d9cea5bed799cb8913`

```dockerfile
ENV PHP_FILENAME=php-5.6.19.tar.xz
```

-	Created: Wed, 09 Mar 2016 01:35:31 GMT
-	Parent Layer: `3f26928ce25c9834360431a586502276556eee96e461339f3aca2014ba3f8500`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2f33de4034ce48976d84476691eb6c383665218ac8e8cf588b5155cc996d6e0f`

```dockerfile
ENV PHP_SHA256=bb32337f93a00b71789f116bddafa8848139120e7fb6f4f98a84f52dbcb8329f
```

-	Created: Wed, 09 Mar 2016 01:35:31 GMT
-	Parent Layer: `0bcb4315b109d6010870d2959de5fa223a909f69d18d99d9cea5bed799cb8913`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `56cafc444b5fe1b005987d6bfa91211b7ecb816e0b388b1836fae580d7807179`

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

-	Created: Wed, 09 Mar 2016 01:39:36 GMT
-	Parent Layer: `2f33de4034ce48976d84476691eb6c383665218ac8e8cf588b5155cc996d6e0f`
-	Docker Version: 1.9.1
-	Virtual Size: 152.8 MB (152765169 bytes)
-	v2 Blob: `sha256:91e6991f7a343e98e3d4a2c06d3dbafa0d6aed905fb83ea5872b185f580a80ce`
-	v2 Content-Length: 31.6 MB (31612064 bytes)

#### `6cf49b20533c2f67f444ffd53119657452d88fa7bbcb0bf89a2e58d043dae967`

```dockerfile
COPY multi:c650816d97628c054a106f42ecbea8540c8e7a5bf7e003fa4eee87e15d96e10d in /usr/local/bin/
```

-	Created: Wed, 09 Mar 2016 01:39:42 GMT
-	Parent Layer: `56cafc444b5fe1b005987d6bfa91211b7ecb816e0b388b1836fae580d7807179`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3665 bytes)
-	v2 Blob: `sha256:7234c82b998ecf940a7f318cd537328ac48079378e936458e27aea4d0448e112`
-	v2 Content-Length: 1.6 KB (1599 bytes)

#### `f84be661daf698812d54a2fba18b8c8cec9f79130219104d61c0b9c8a4ff5179`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Wed, 09 Mar 2016 01:39:43 GMT
-	Parent Layer: `6cf49b20533c2f67f444ffd53119657452d88fa7bbcb0bf89a2e58d043dae967`
-	Docker Version: 1.9.1
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:6bf8bdf2e550628790f182a6ffade113a68983243e536facb66d0713649759ba`
-	v2 Content-Length: 291.0 B

#### `ceac16e1b353ba8193b7be2b2db736d8dd97d8c96645dca30ba9bda2d0dd7570`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 09 Mar 2016 01:39:44 GMT
-	Parent Layer: `f84be661daf698812d54a2fba18b8c8cec9f79130219104d61c0b9c8a4ff5179`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2e3a92ab0ae65ad09085bb8c31c8fc6745c3adf34cc8ca11cd14ee6fa58c0600`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Wed, 09 Mar 2016 01:39:44 GMT
-	Parent Layer: `ceac16e1b353ba8193b7be2b2db736d8dd97d8c96645dca30ba9bda2d0dd7570`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `44ec32c6d6f3c707a64eb9c86b3373b8e39adbd45c922c482dac807305c812bb`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Wed, 09 Mar 2016 01:39:45 GMT
-	Parent Layer: `2e3a92ab0ae65ad09085bb8c31c8fc6745c3adf34cc8ca11cd14ee6fa58c0600`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `32cd2ecd6a615e223866a22e29395e7ff6c78a4fd16613cc26969a0691387ea9`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Wed, 09 Mar 2016 04:24:46 GMT
-	Parent Layer: `44ec32c6d6f3c707a64eb9c86b3373b8e39adbd45c922c482dac807305c812bb`
-	Docker Version: 1.9.1
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:13c0fd9f1dd75f1d1d8bf58eb731d063b6c01d3ae2917904689f4bc591e80522`
-	v2 Content-Length: 296.0 B

#### `153910a2b94e55c3b6a3f56700b27a6da2a999c787555edbe8f35235250a96f0`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev libpq-dev \
	&& rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd mbstring pdo pdo_mysql pdo_pgsql zip
```

-	Created: Wed, 09 Mar 2016 04:27:35 GMT
-	Parent Layer: `32cd2ecd6a615e223866a22e29395e7ff6c78a4fd16613cc26969a0691387ea9`
-	Docker Version: 1.9.1
-	Virtual Size: 36.8 MB (36797749 bytes)
-	v2 Blob: `sha256:8f467c545c0a7f436ca4f469fb74a9f060932783e912c504cf486b93d223681f`
-	v2 Content-Length: 11.5 MB (11454842 bytes)

#### `8824eed40504f57279334a121e1c3a78b377877dfdb1661f9dd04958799dc717`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 09 Mar 2016 04:27:36 GMT
-	Parent Layer: `153910a2b94e55c3b6a3f56700b27a6da2a999c787555edbe8f35235250a96f0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9941cdb837ab065ccc5a03f0573e9248d60acf2d88b5fb055580c7679ff7f2b1`

```dockerfile
ENV DRUPAL_VERSION=7.43
```

-	Created: Wed, 09 Mar 2016 04:27:37 GMT
-	Parent Layer: `8824eed40504f57279334a121e1c3a78b377877dfdb1661f9dd04958799dc717`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `16c06bf93c4a72ef8b104dcf240603141c9dae1cad5b96569891783bfe38865c`

```dockerfile
ENV DRUPAL_MD5=c6fb49bc88a6408a985afddac76b9f8b
```

-	Created: Wed, 09 Mar 2016 04:27:38 GMT
-	Parent Layer: `9941cdb837ab065ccc5a03f0573e9248d60acf2d88b5fb055580c7679ff7f2b1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5a99aafcad72413a4e7719caf04c584f5547d64fe7d6d8bed33b91c77eb64fc3`

```dockerfile
RUN curl -fSL "http://ftp.drupal.org/files/projects/drupal-${DRUPAL_VERSION}.tar.gz" -o drupal.tar.gz \
	&& echo "${DRUPAL_MD5} *drupal.tar.gz" | md5sum -c - \
	&& tar -xz --strip-components=1 -f drupal.tar.gz \
	&& rm drupal.tar.gz \
	&& chown -R www-data:www-data sites
```

-	Created: Wed, 09 Mar 2016 04:27:40 GMT
-	Parent Layer: `16c06bf93c4a72ef8b104dcf240603141c9dae1cad5b96569891783bfe38865c`
-	Docker Version: 1.9.1
-	Virtual Size: 12.5 MB (12486576 bytes)
-	v2 Blob: `sha256:86b7a7dfe910fa195ce1584e486a3e006d3b9661de24558b5670da0d1f231556`
-	v2 Content-Length: 3.3 MB (3263235 bytes)

## `drupal:7.43`

```console
$ docker pull library/drupal@sha256:cf18fa21ad8dab9bf1593b420829f9f5aeb056a39951bf434136ad8595cb6df2
```

-	Total Virtual Size: 530.2 MB (530214525 bytes)
-	Total v2 Content-Length: 178.5 MB (178535899 bytes)

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

#### `462edee6fd2ae632ecf8483517e2b1e0d03d531d94b448f8585b7969b925ce64`

```dockerfile
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 12:16:21 GMT
-	Parent Layer: `56ab7d748363761dd3c586d20ae0856cd8e318dc4ef80b545e9a964d9435f44f`
-	Docker Version: 1.9.1
-	Virtual Size: 7.1 MB (7147312 bytes)
-	v2 Blob: `sha256:b2799c7ad5c9dd9679c85b692f73dc3c5fead5ee1b87d561b44839a6fe33f6ac`
-	v2 Content-Length: 2.8 MB (2843868 bytes)

#### `54a86a8dfaf7fee24f8a68318bfd82d031d65ac6c373a6678197f558f2ad505b`

```dockerfile
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
```

-	Created: Wed, 02 Mar 2016 12:16:23 GMT
-	Parent Layer: `462edee6fd2ae632ecf8483517e2b1e0d03d531d94b448f8585b7969b925ce64`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:4893554c0107c117ba5bdcda21856862b20d9822bdcbc89cbcfdc8db48097742`
-	v2 Content-Length: 324.0 B

#### `b7ee93d44332e28e60cdc65600aa7181101a34f4c5a9b7bd45ab2a3e389d7a7c`

```dockerfile
RUN a2dismod mpm_event && a2enmod mpm_prefork
```

-	Created: Wed, 02 Mar 2016 12:16:24 GMT
-	Parent Layer: `54a86a8dfaf7fee24f8a68318bfd82d031d65ac6c373a6678197f558f2ad505b`
-	Docker Version: 1.9.1
-	Virtual Size: 68.0 B
-	v2 Blob: `sha256:b1d739e1b940542d2c3d195b6441654fe8c6688a52e878a5c94acf31be8a8386`
-	v2 Content-Length: 435.0 B

#### `8ce5820e05177426799f56451aff3f871f97fba6e2085ad9625f6a711358f07b`

```dockerfile
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
```

-	Created: Wed, 02 Mar 2016 12:16:26 GMT
-	Parent Layer: `b7ee93d44332e28e60cdc65600aa7181101a34f4c5a9b7bd45ab2a3e389d7a7c`
-	Docker Version: 1.9.1
-	Virtual Size: 7.1 KB (7115 bytes)
-	v2 Blob: `sha256:bd103e3f61953ea1d77d2820cce14fa1138c1b56cf6b4484c0f186158e7ae26b`
-	v2 Content-Length: 3.4 KB (3360 bytes)

#### `8f24f05131c1b821e55947546eeca4740059ad2a65033777b1d1b4bea6d20f07`

```dockerfile
COPY file:cd759b8d41f4b210d6ab9589edc3741a6aa46739a169e73608046d3df8cbadc7 in /etc/apache2/apache2.conf
```

-	Created: Wed, 02 Mar 2016 12:16:26 GMT
-	Parent Layer: `8ce5820e05177426799f56451aff3f871f97fba6e2085ad9625f6a711358f07b`
-	Docker Version: 1.9.1
-	Virtual Size: 1.5 KB (1520 bytes)
-	v2 Blob: `sha256:aa560ff33ce623aea1e95ac1b42d3bd1dfcddc2ba613a265f576e5e5985381ad`
-	v2 Content-Length: 866.0 B

#### `4016089f3db511210d86381d2b1bd528aa6d105de27413e06e294c9d0c1b7bab`

```dockerfile
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
```

-	Created: Wed, 02 Mar 2016 12:16:27 GMT
-	Parent Layer: `8f24f05131c1b821e55947546eeca4740059ad2a65033777b1d1b4bea6d20f07`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b1b017519df2b8b91a92d03eb4f4b7786b4bdbe1771b90249df16088b1085560`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
```

-	Created: Wed, 02 Mar 2016 12:16:28 GMT
-	Parent Layer: `4016089f3db511210d86381d2b1bd528aa6d105de27413e06e294c9d0c1b7bab`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `94bf05895c23c8f4c0e7894e1072cae086b3078abc4415191fe33ec73088e47a`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Wed, 02 Mar 2016 12:37:28 GMT
-	Parent Layer: `b1b017519df2b8b91a92d03eb4f4b7786b4bdbe1771b90249df16088b1085560`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ef7eb6829d79c81275fd38ec74ddec8d94d7a387fd4f98a7632284e832db0c65`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 02 Mar 2016 12:37:31 GMT
-	Parent Layer: `94bf05895c23c8f4c0e7894e1072cae086b3078abc4415191fe33ec73088e47a`
-	Docker Version: 1.9.1
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:1deabfa1075977579071c584269f30bc59a6c8c37b9acb1c4996d7914d70e188`
-	v2 Content-Length: 7.6 KB (7587 bytes)

#### `3f26928ce25c9834360431a586502276556eee96e461339f3aca2014ba3f8500`

```dockerfile
ENV PHP_VERSION=5.6.19
```

-	Created: Wed, 09 Mar 2016 01:35:30 GMT
-	Parent Layer: `ef7eb6829d79c81275fd38ec74ddec8d94d7a387fd4f98a7632284e832db0c65`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0bcb4315b109d6010870d2959de5fa223a909f69d18d99d9cea5bed799cb8913`

```dockerfile
ENV PHP_FILENAME=php-5.6.19.tar.xz
```

-	Created: Wed, 09 Mar 2016 01:35:31 GMT
-	Parent Layer: `3f26928ce25c9834360431a586502276556eee96e461339f3aca2014ba3f8500`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2f33de4034ce48976d84476691eb6c383665218ac8e8cf588b5155cc996d6e0f`

```dockerfile
ENV PHP_SHA256=bb32337f93a00b71789f116bddafa8848139120e7fb6f4f98a84f52dbcb8329f
```

-	Created: Wed, 09 Mar 2016 01:35:31 GMT
-	Parent Layer: `0bcb4315b109d6010870d2959de5fa223a909f69d18d99d9cea5bed799cb8913`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `56cafc444b5fe1b005987d6bfa91211b7ecb816e0b388b1836fae580d7807179`

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

-	Created: Wed, 09 Mar 2016 01:39:36 GMT
-	Parent Layer: `2f33de4034ce48976d84476691eb6c383665218ac8e8cf588b5155cc996d6e0f`
-	Docker Version: 1.9.1
-	Virtual Size: 152.8 MB (152765169 bytes)
-	v2 Blob: `sha256:91e6991f7a343e98e3d4a2c06d3dbafa0d6aed905fb83ea5872b185f580a80ce`
-	v2 Content-Length: 31.6 MB (31612064 bytes)

#### `6cf49b20533c2f67f444ffd53119657452d88fa7bbcb0bf89a2e58d043dae967`

```dockerfile
COPY multi:c650816d97628c054a106f42ecbea8540c8e7a5bf7e003fa4eee87e15d96e10d in /usr/local/bin/
```

-	Created: Wed, 09 Mar 2016 01:39:42 GMT
-	Parent Layer: `56cafc444b5fe1b005987d6bfa91211b7ecb816e0b388b1836fae580d7807179`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3665 bytes)
-	v2 Blob: `sha256:7234c82b998ecf940a7f318cd537328ac48079378e936458e27aea4d0448e112`
-	v2 Content-Length: 1.6 KB (1599 bytes)

#### `f84be661daf698812d54a2fba18b8c8cec9f79130219104d61c0b9c8a4ff5179`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Wed, 09 Mar 2016 01:39:43 GMT
-	Parent Layer: `6cf49b20533c2f67f444ffd53119657452d88fa7bbcb0bf89a2e58d043dae967`
-	Docker Version: 1.9.1
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:6bf8bdf2e550628790f182a6ffade113a68983243e536facb66d0713649759ba`
-	v2 Content-Length: 291.0 B

#### `ceac16e1b353ba8193b7be2b2db736d8dd97d8c96645dca30ba9bda2d0dd7570`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 09 Mar 2016 01:39:44 GMT
-	Parent Layer: `f84be661daf698812d54a2fba18b8c8cec9f79130219104d61c0b9c8a4ff5179`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2e3a92ab0ae65ad09085bb8c31c8fc6745c3adf34cc8ca11cd14ee6fa58c0600`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Wed, 09 Mar 2016 01:39:44 GMT
-	Parent Layer: `ceac16e1b353ba8193b7be2b2db736d8dd97d8c96645dca30ba9bda2d0dd7570`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `44ec32c6d6f3c707a64eb9c86b3373b8e39adbd45c922c482dac807305c812bb`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Wed, 09 Mar 2016 01:39:45 GMT
-	Parent Layer: `2e3a92ab0ae65ad09085bb8c31c8fc6745c3adf34cc8ca11cd14ee6fa58c0600`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `32cd2ecd6a615e223866a22e29395e7ff6c78a4fd16613cc26969a0691387ea9`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Wed, 09 Mar 2016 04:24:46 GMT
-	Parent Layer: `44ec32c6d6f3c707a64eb9c86b3373b8e39adbd45c922c482dac807305c812bb`
-	Docker Version: 1.9.1
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:13c0fd9f1dd75f1d1d8bf58eb731d063b6c01d3ae2917904689f4bc591e80522`
-	v2 Content-Length: 296.0 B

#### `153910a2b94e55c3b6a3f56700b27a6da2a999c787555edbe8f35235250a96f0`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev libpq-dev \
	&& rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd mbstring pdo pdo_mysql pdo_pgsql zip
```

-	Created: Wed, 09 Mar 2016 04:27:35 GMT
-	Parent Layer: `32cd2ecd6a615e223866a22e29395e7ff6c78a4fd16613cc26969a0691387ea9`
-	Docker Version: 1.9.1
-	Virtual Size: 36.8 MB (36797749 bytes)
-	v2 Blob: `sha256:8f467c545c0a7f436ca4f469fb74a9f060932783e912c504cf486b93d223681f`
-	v2 Content-Length: 11.5 MB (11454842 bytes)

#### `8824eed40504f57279334a121e1c3a78b377877dfdb1661f9dd04958799dc717`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 09 Mar 2016 04:27:36 GMT
-	Parent Layer: `153910a2b94e55c3b6a3f56700b27a6da2a999c787555edbe8f35235250a96f0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9941cdb837ab065ccc5a03f0573e9248d60acf2d88b5fb055580c7679ff7f2b1`

```dockerfile
ENV DRUPAL_VERSION=7.43
```

-	Created: Wed, 09 Mar 2016 04:27:37 GMT
-	Parent Layer: `8824eed40504f57279334a121e1c3a78b377877dfdb1661f9dd04958799dc717`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `16c06bf93c4a72ef8b104dcf240603141c9dae1cad5b96569891783bfe38865c`

```dockerfile
ENV DRUPAL_MD5=c6fb49bc88a6408a985afddac76b9f8b
```

-	Created: Wed, 09 Mar 2016 04:27:38 GMT
-	Parent Layer: `9941cdb837ab065ccc5a03f0573e9248d60acf2d88b5fb055580c7679ff7f2b1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5a99aafcad72413a4e7719caf04c584f5547d64fe7d6d8bed33b91c77eb64fc3`

```dockerfile
RUN curl -fSL "http://ftp.drupal.org/files/projects/drupal-${DRUPAL_VERSION}.tar.gz" -o drupal.tar.gz \
	&& echo "${DRUPAL_MD5} *drupal.tar.gz" | md5sum -c - \
	&& tar -xz --strip-components=1 -f drupal.tar.gz \
	&& rm drupal.tar.gz \
	&& chown -R www-data:www-data sites
```

-	Created: Wed, 09 Mar 2016 04:27:40 GMT
-	Parent Layer: `16c06bf93c4a72ef8b104dcf240603141c9dae1cad5b96569891783bfe38865c`
-	Docker Version: 1.9.1
-	Virtual Size: 12.5 MB (12486576 bytes)
-	v2 Blob: `sha256:86b7a7dfe910fa195ce1584e486a3e006d3b9661de24558b5670da0d1f231556`
-	v2 Content-Length: 3.3 MB (3263235 bytes)

## `drupal:7-apache`

```console
$ docker pull library/drupal@sha256:4b3289ea26719bc815ca8e8859f44411955f92fae4ac2a13b59a56db8cd5b205
```

-	Total Virtual Size: 530.2 MB (530214525 bytes)
-	Total v2 Content-Length: 178.5 MB (178535899 bytes)

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

#### `462edee6fd2ae632ecf8483517e2b1e0d03d531d94b448f8585b7969b925ce64`

```dockerfile
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 12:16:21 GMT
-	Parent Layer: `56ab7d748363761dd3c586d20ae0856cd8e318dc4ef80b545e9a964d9435f44f`
-	Docker Version: 1.9.1
-	Virtual Size: 7.1 MB (7147312 bytes)
-	v2 Blob: `sha256:b2799c7ad5c9dd9679c85b692f73dc3c5fead5ee1b87d561b44839a6fe33f6ac`
-	v2 Content-Length: 2.8 MB (2843868 bytes)

#### `54a86a8dfaf7fee24f8a68318bfd82d031d65ac6c373a6678197f558f2ad505b`

```dockerfile
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
```

-	Created: Wed, 02 Mar 2016 12:16:23 GMT
-	Parent Layer: `462edee6fd2ae632ecf8483517e2b1e0d03d531d94b448f8585b7969b925ce64`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:4893554c0107c117ba5bdcda21856862b20d9822bdcbc89cbcfdc8db48097742`
-	v2 Content-Length: 324.0 B

#### `b7ee93d44332e28e60cdc65600aa7181101a34f4c5a9b7bd45ab2a3e389d7a7c`

```dockerfile
RUN a2dismod mpm_event && a2enmod mpm_prefork
```

-	Created: Wed, 02 Mar 2016 12:16:24 GMT
-	Parent Layer: `54a86a8dfaf7fee24f8a68318bfd82d031d65ac6c373a6678197f558f2ad505b`
-	Docker Version: 1.9.1
-	Virtual Size: 68.0 B
-	v2 Blob: `sha256:b1d739e1b940542d2c3d195b6441654fe8c6688a52e878a5c94acf31be8a8386`
-	v2 Content-Length: 435.0 B

#### `8ce5820e05177426799f56451aff3f871f97fba6e2085ad9625f6a711358f07b`

```dockerfile
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
```

-	Created: Wed, 02 Mar 2016 12:16:26 GMT
-	Parent Layer: `b7ee93d44332e28e60cdc65600aa7181101a34f4c5a9b7bd45ab2a3e389d7a7c`
-	Docker Version: 1.9.1
-	Virtual Size: 7.1 KB (7115 bytes)
-	v2 Blob: `sha256:bd103e3f61953ea1d77d2820cce14fa1138c1b56cf6b4484c0f186158e7ae26b`
-	v2 Content-Length: 3.4 KB (3360 bytes)

#### `8f24f05131c1b821e55947546eeca4740059ad2a65033777b1d1b4bea6d20f07`

```dockerfile
COPY file:cd759b8d41f4b210d6ab9589edc3741a6aa46739a169e73608046d3df8cbadc7 in /etc/apache2/apache2.conf
```

-	Created: Wed, 02 Mar 2016 12:16:26 GMT
-	Parent Layer: `8ce5820e05177426799f56451aff3f871f97fba6e2085ad9625f6a711358f07b`
-	Docker Version: 1.9.1
-	Virtual Size: 1.5 KB (1520 bytes)
-	v2 Blob: `sha256:aa560ff33ce623aea1e95ac1b42d3bd1dfcddc2ba613a265f576e5e5985381ad`
-	v2 Content-Length: 866.0 B

#### `4016089f3db511210d86381d2b1bd528aa6d105de27413e06e294c9d0c1b7bab`

```dockerfile
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
```

-	Created: Wed, 02 Mar 2016 12:16:27 GMT
-	Parent Layer: `8f24f05131c1b821e55947546eeca4740059ad2a65033777b1d1b4bea6d20f07`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b1b017519df2b8b91a92d03eb4f4b7786b4bdbe1771b90249df16088b1085560`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
```

-	Created: Wed, 02 Mar 2016 12:16:28 GMT
-	Parent Layer: `4016089f3db511210d86381d2b1bd528aa6d105de27413e06e294c9d0c1b7bab`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `94bf05895c23c8f4c0e7894e1072cae086b3078abc4415191fe33ec73088e47a`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Wed, 02 Mar 2016 12:37:28 GMT
-	Parent Layer: `b1b017519df2b8b91a92d03eb4f4b7786b4bdbe1771b90249df16088b1085560`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ef7eb6829d79c81275fd38ec74ddec8d94d7a387fd4f98a7632284e832db0c65`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 02 Mar 2016 12:37:31 GMT
-	Parent Layer: `94bf05895c23c8f4c0e7894e1072cae086b3078abc4415191fe33ec73088e47a`
-	Docker Version: 1.9.1
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:1deabfa1075977579071c584269f30bc59a6c8c37b9acb1c4996d7914d70e188`
-	v2 Content-Length: 7.6 KB (7587 bytes)

#### `3f26928ce25c9834360431a586502276556eee96e461339f3aca2014ba3f8500`

```dockerfile
ENV PHP_VERSION=5.6.19
```

-	Created: Wed, 09 Mar 2016 01:35:30 GMT
-	Parent Layer: `ef7eb6829d79c81275fd38ec74ddec8d94d7a387fd4f98a7632284e832db0c65`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0bcb4315b109d6010870d2959de5fa223a909f69d18d99d9cea5bed799cb8913`

```dockerfile
ENV PHP_FILENAME=php-5.6.19.tar.xz
```

-	Created: Wed, 09 Mar 2016 01:35:31 GMT
-	Parent Layer: `3f26928ce25c9834360431a586502276556eee96e461339f3aca2014ba3f8500`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2f33de4034ce48976d84476691eb6c383665218ac8e8cf588b5155cc996d6e0f`

```dockerfile
ENV PHP_SHA256=bb32337f93a00b71789f116bddafa8848139120e7fb6f4f98a84f52dbcb8329f
```

-	Created: Wed, 09 Mar 2016 01:35:31 GMT
-	Parent Layer: `0bcb4315b109d6010870d2959de5fa223a909f69d18d99d9cea5bed799cb8913`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `56cafc444b5fe1b005987d6bfa91211b7ecb816e0b388b1836fae580d7807179`

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

-	Created: Wed, 09 Mar 2016 01:39:36 GMT
-	Parent Layer: `2f33de4034ce48976d84476691eb6c383665218ac8e8cf588b5155cc996d6e0f`
-	Docker Version: 1.9.1
-	Virtual Size: 152.8 MB (152765169 bytes)
-	v2 Blob: `sha256:91e6991f7a343e98e3d4a2c06d3dbafa0d6aed905fb83ea5872b185f580a80ce`
-	v2 Content-Length: 31.6 MB (31612064 bytes)

#### `6cf49b20533c2f67f444ffd53119657452d88fa7bbcb0bf89a2e58d043dae967`

```dockerfile
COPY multi:c650816d97628c054a106f42ecbea8540c8e7a5bf7e003fa4eee87e15d96e10d in /usr/local/bin/
```

-	Created: Wed, 09 Mar 2016 01:39:42 GMT
-	Parent Layer: `56cafc444b5fe1b005987d6bfa91211b7ecb816e0b388b1836fae580d7807179`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3665 bytes)
-	v2 Blob: `sha256:7234c82b998ecf940a7f318cd537328ac48079378e936458e27aea4d0448e112`
-	v2 Content-Length: 1.6 KB (1599 bytes)

#### `f84be661daf698812d54a2fba18b8c8cec9f79130219104d61c0b9c8a4ff5179`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Wed, 09 Mar 2016 01:39:43 GMT
-	Parent Layer: `6cf49b20533c2f67f444ffd53119657452d88fa7bbcb0bf89a2e58d043dae967`
-	Docker Version: 1.9.1
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:6bf8bdf2e550628790f182a6ffade113a68983243e536facb66d0713649759ba`
-	v2 Content-Length: 291.0 B

#### `ceac16e1b353ba8193b7be2b2db736d8dd97d8c96645dca30ba9bda2d0dd7570`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 09 Mar 2016 01:39:44 GMT
-	Parent Layer: `f84be661daf698812d54a2fba18b8c8cec9f79130219104d61c0b9c8a4ff5179`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2e3a92ab0ae65ad09085bb8c31c8fc6745c3adf34cc8ca11cd14ee6fa58c0600`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Wed, 09 Mar 2016 01:39:44 GMT
-	Parent Layer: `ceac16e1b353ba8193b7be2b2db736d8dd97d8c96645dca30ba9bda2d0dd7570`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `44ec32c6d6f3c707a64eb9c86b3373b8e39adbd45c922c482dac807305c812bb`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Wed, 09 Mar 2016 01:39:45 GMT
-	Parent Layer: `2e3a92ab0ae65ad09085bb8c31c8fc6745c3adf34cc8ca11cd14ee6fa58c0600`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `32cd2ecd6a615e223866a22e29395e7ff6c78a4fd16613cc26969a0691387ea9`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Wed, 09 Mar 2016 04:24:46 GMT
-	Parent Layer: `44ec32c6d6f3c707a64eb9c86b3373b8e39adbd45c922c482dac807305c812bb`
-	Docker Version: 1.9.1
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:13c0fd9f1dd75f1d1d8bf58eb731d063b6c01d3ae2917904689f4bc591e80522`
-	v2 Content-Length: 296.0 B

#### `153910a2b94e55c3b6a3f56700b27a6da2a999c787555edbe8f35235250a96f0`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev libpq-dev \
	&& rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd mbstring pdo pdo_mysql pdo_pgsql zip
```

-	Created: Wed, 09 Mar 2016 04:27:35 GMT
-	Parent Layer: `32cd2ecd6a615e223866a22e29395e7ff6c78a4fd16613cc26969a0691387ea9`
-	Docker Version: 1.9.1
-	Virtual Size: 36.8 MB (36797749 bytes)
-	v2 Blob: `sha256:8f467c545c0a7f436ca4f469fb74a9f060932783e912c504cf486b93d223681f`
-	v2 Content-Length: 11.5 MB (11454842 bytes)

#### `8824eed40504f57279334a121e1c3a78b377877dfdb1661f9dd04958799dc717`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 09 Mar 2016 04:27:36 GMT
-	Parent Layer: `153910a2b94e55c3b6a3f56700b27a6da2a999c787555edbe8f35235250a96f0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9941cdb837ab065ccc5a03f0573e9248d60acf2d88b5fb055580c7679ff7f2b1`

```dockerfile
ENV DRUPAL_VERSION=7.43
```

-	Created: Wed, 09 Mar 2016 04:27:37 GMT
-	Parent Layer: `8824eed40504f57279334a121e1c3a78b377877dfdb1661f9dd04958799dc717`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `16c06bf93c4a72ef8b104dcf240603141c9dae1cad5b96569891783bfe38865c`

```dockerfile
ENV DRUPAL_MD5=c6fb49bc88a6408a985afddac76b9f8b
```

-	Created: Wed, 09 Mar 2016 04:27:38 GMT
-	Parent Layer: `9941cdb837ab065ccc5a03f0573e9248d60acf2d88b5fb055580c7679ff7f2b1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5a99aafcad72413a4e7719caf04c584f5547d64fe7d6d8bed33b91c77eb64fc3`

```dockerfile
RUN curl -fSL "http://ftp.drupal.org/files/projects/drupal-${DRUPAL_VERSION}.tar.gz" -o drupal.tar.gz \
	&& echo "${DRUPAL_MD5} *drupal.tar.gz" | md5sum -c - \
	&& tar -xz --strip-components=1 -f drupal.tar.gz \
	&& rm drupal.tar.gz \
	&& chown -R www-data:www-data sites
```

-	Created: Wed, 09 Mar 2016 04:27:40 GMT
-	Parent Layer: `16c06bf93c4a72ef8b104dcf240603141c9dae1cad5b96569891783bfe38865c`
-	Docker Version: 1.9.1
-	Virtual Size: 12.5 MB (12486576 bytes)
-	v2 Blob: `sha256:86b7a7dfe910fa195ce1584e486a3e006d3b9661de24558b5670da0d1f231556`
-	v2 Content-Length: 3.3 MB (3263235 bytes)

## `drupal:7`

```console
$ docker pull library/drupal@sha256:a61915a1191a177cbfb9c60a7fd89cc29d13a73c4c6a8ded81bd904cfd9fc62a
```

-	Total Virtual Size: 530.2 MB (530214525 bytes)
-	Total v2 Content-Length: 178.5 MB (178535899 bytes)

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

#### `462edee6fd2ae632ecf8483517e2b1e0d03d531d94b448f8585b7969b925ce64`

```dockerfile
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 12:16:21 GMT
-	Parent Layer: `56ab7d748363761dd3c586d20ae0856cd8e318dc4ef80b545e9a964d9435f44f`
-	Docker Version: 1.9.1
-	Virtual Size: 7.1 MB (7147312 bytes)
-	v2 Blob: `sha256:b2799c7ad5c9dd9679c85b692f73dc3c5fead5ee1b87d561b44839a6fe33f6ac`
-	v2 Content-Length: 2.8 MB (2843868 bytes)

#### `54a86a8dfaf7fee24f8a68318bfd82d031d65ac6c373a6678197f558f2ad505b`

```dockerfile
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
```

-	Created: Wed, 02 Mar 2016 12:16:23 GMT
-	Parent Layer: `462edee6fd2ae632ecf8483517e2b1e0d03d531d94b448f8585b7969b925ce64`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:4893554c0107c117ba5bdcda21856862b20d9822bdcbc89cbcfdc8db48097742`
-	v2 Content-Length: 324.0 B

#### `b7ee93d44332e28e60cdc65600aa7181101a34f4c5a9b7bd45ab2a3e389d7a7c`

```dockerfile
RUN a2dismod mpm_event && a2enmod mpm_prefork
```

-	Created: Wed, 02 Mar 2016 12:16:24 GMT
-	Parent Layer: `54a86a8dfaf7fee24f8a68318bfd82d031d65ac6c373a6678197f558f2ad505b`
-	Docker Version: 1.9.1
-	Virtual Size: 68.0 B
-	v2 Blob: `sha256:b1d739e1b940542d2c3d195b6441654fe8c6688a52e878a5c94acf31be8a8386`
-	v2 Content-Length: 435.0 B

#### `8ce5820e05177426799f56451aff3f871f97fba6e2085ad9625f6a711358f07b`

```dockerfile
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
```

-	Created: Wed, 02 Mar 2016 12:16:26 GMT
-	Parent Layer: `b7ee93d44332e28e60cdc65600aa7181101a34f4c5a9b7bd45ab2a3e389d7a7c`
-	Docker Version: 1.9.1
-	Virtual Size: 7.1 KB (7115 bytes)
-	v2 Blob: `sha256:bd103e3f61953ea1d77d2820cce14fa1138c1b56cf6b4484c0f186158e7ae26b`
-	v2 Content-Length: 3.4 KB (3360 bytes)

#### `8f24f05131c1b821e55947546eeca4740059ad2a65033777b1d1b4bea6d20f07`

```dockerfile
COPY file:cd759b8d41f4b210d6ab9589edc3741a6aa46739a169e73608046d3df8cbadc7 in /etc/apache2/apache2.conf
```

-	Created: Wed, 02 Mar 2016 12:16:26 GMT
-	Parent Layer: `8ce5820e05177426799f56451aff3f871f97fba6e2085ad9625f6a711358f07b`
-	Docker Version: 1.9.1
-	Virtual Size: 1.5 KB (1520 bytes)
-	v2 Blob: `sha256:aa560ff33ce623aea1e95ac1b42d3bd1dfcddc2ba613a265f576e5e5985381ad`
-	v2 Content-Length: 866.0 B

#### `4016089f3db511210d86381d2b1bd528aa6d105de27413e06e294c9d0c1b7bab`

```dockerfile
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
```

-	Created: Wed, 02 Mar 2016 12:16:27 GMT
-	Parent Layer: `8f24f05131c1b821e55947546eeca4740059ad2a65033777b1d1b4bea6d20f07`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b1b017519df2b8b91a92d03eb4f4b7786b4bdbe1771b90249df16088b1085560`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
```

-	Created: Wed, 02 Mar 2016 12:16:28 GMT
-	Parent Layer: `4016089f3db511210d86381d2b1bd528aa6d105de27413e06e294c9d0c1b7bab`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `94bf05895c23c8f4c0e7894e1072cae086b3078abc4415191fe33ec73088e47a`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Wed, 02 Mar 2016 12:37:28 GMT
-	Parent Layer: `b1b017519df2b8b91a92d03eb4f4b7786b4bdbe1771b90249df16088b1085560`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ef7eb6829d79c81275fd38ec74ddec8d94d7a387fd4f98a7632284e832db0c65`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 02 Mar 2016 12:37:31 GMT
-	Parent Layer: `94bf05895c23c8f4c0e7894e1072cae086b3078abc4415191fe33ec73088e47a`
-	Docker Version: 1.9.1
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:1deabfa1075977579071c584269f30bc59a6c8c37b9acb1c4996d7914d70e188`
-	v2 Content-Length: 7.6 KB (7587 bytes)

#### `3f26928ce25c9834360431a586502276556eee96e461339f3aca2014ba3f8500`

```dockerfile
ENV PHP_VERSION=5.6.19
```

-	Created: Wed, 09 Mar 2016 01:35:30 GMT
-	Parent Layer: `ef7eb6829d79c81275fd38ec74ddec8d94d7a387fd4f98a7632284e832db0c65`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0bcb4315b109d6010870d2959de5fa223a909f69d18d99d9cea5bed799cb8913`

```dockerfile
ENV PHP_FILENAME=php-5.6.19.tar.xz
```

-	Created: Wed, 09 Mar 2016 01:35:31 GMT
-	Parent Layer: `3f26928ce25c9834360431a586502276556eee96e461339f3aca2014ba3f8500`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2f33de4034ce48976d84476691eb6c383665218ac8e8cf588b5155cc996d6e0f`

```dockerfile
ENV PHP_SHA256=bb32337f93a00b71789f116bddafa8848139120e7fb6f4f98a84f52dbcb8329f
```

-	Created: Wed, 09 Mar 2016 01:35:31 GMT
-	Parent Layer: `0bcb4315b109d6010870d2959de5fa223a909f69d18d99d9cea5bed799cb8913`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `56cafc444b5fe1b005987d6bfa91211b7ecb816e0b388b1836fae580d7807179`

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

-	Created: Wed, 09 Mar 2016 01:39:36 GMT
-	Parent Layer: `2f33de4034ce48976d84476691eb6c383665218ac8e8cf588b5155cc996d6e0f`
-	Docker Version: 1.9.1
-	Virtual Size: 152.8 MB (152765169 bytes)
-	v2 Blob: `sha256:91e6991f7a343e98e3d4a2c06d3dbafa0d6aed905fb83ea5872b185f580a80ce`
-	v2 Content-Length: 31.6 MB (31612064 bytes)

#### `6cf49b20533c2f67f444ffd53119657452d88fa7bbcb0bf89a2e58d043dae967`

```dockerfile
COPY multi:c650816d97628c054a106f42ecbea8540c8e7a5bf7e003fa4eee87e15d96e10d in /usr/local/bin/
```

-	Created: Wed, 09 Mar 2016 01:39:42 GMT
-	Parent Layer: `56cafc444b5fe1b005987d6bfa91211b7ecb816e0b388b1836fae580d7807179`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3665 bytes)
-	v2 Blob: `sha256:7234c82b998ecf940a7f318cd537328ac48079378e936458e27aea4d0448e112`
-	v2 Content-Length: 1.6 KB (1599 bytes)

#### `f84be661daf698812d54a2fba18b8c8cec9f79130219104d61c0b9c8a4ff5179`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Wed, 09 Mar 2016 01:39:43 GMT
-	Parent Layer: `6cf49b20533c2f67f444ffd53119657452d88fa7bbcb0bf89a2e58d043dae967`
-	Docker Version: 1.9.1
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:6bf8bdf2e550628790f182a6ffade113a68983243e536facb66d0713649759ba`
-	v2 Content-Length: 291.0 B

#### `ceac16e1b353ba8193b7be2b2db736d8dd97d8c96645dca30ba9bda2d0dd7570`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 09 Mar 2016 01:39:44 GMT
-	Parent Layer: `f84be661daf698812d54a2fba18b8c8cec9f79130219104d61c0b9c8a4ff5179`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2e3a92ab0ae65ad09085bb8c31c8fc6745c3adf34cc8ca11cd14ee6fa58c0600`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Wed, 09 Mar 2016 01:39:44 GMT
-	Parent Layer: `ceac16e1b353ba8193b7be2b2db736d8dd97d8c96645dca30ba9bda2d0dd7570`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `44ec32c6d6f3c707a64eb9c86b3373b8e39adbd45c922c482dac807305c812bb`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Wed, 09 Mar 2016 01:39:45 GMT
-	Parent Layer: `2e3a92ab0ae65ad09085bb8c31c8fc6745c3adf34cc8ca11cd14ee6fa58c0600`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `32cd2ecd6a615e223866a22e29395e7ff6c78a4fd16613cc26969a0691387ea9`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Wed, 09 Mar 2016 04:24:46 GMT
-	Parent Layer: `44ec32c6d6f3c707a64eb9c86b3373b8e39adbd45c922c482dac807305c812bb`
-	Docker Version: 1.9.1
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:13c0fd9f1dd75f1d1d8bf58eb731d063b6c01d3ae2917904689f4bc591e80522`
-	v2 Content-Length: 296.0 B

#### `153910a2b94e55c3b6a3f56700b27a6da2a999c787555edbe8f35235250a96f0`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev libpq-dev \
	&& rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd mbstring pdo pdo_mysql pdo_pgsql zip
```

-	Created: Wed, 09 Mar 2016 04:27:35 GMT
-	Parent Layer: `32cd2ecd6a615e223866a22e29395e7ff6c78a4fd16613cc26969a0691387ea9`
-	Docker Version: 1.9.1
-	Virtual Size: 36.8 MB (36797749 bytes)
-	v2 Blob: `sha256:8f467c545c0a7f436ca4f469fb74a9f060932783e912c504cf486b93d223681f`
-	v2 Content-Length: 11.5 MB (11454842 bytes)

#### `8824eed40504f57279334a121e1c3a78b377877dfdb1661f9dd04958799dc717`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 09 Mar 2016 04:27:36 GMT
-	Parent Layer: `153910a2b94e55c3b6a3f56700b27a6da2a999c787555edbe8f35235250a96f0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9941cdb837ab065ccc5a03f0573e9248d60acf2d88b5fb055580c7679ff7f2b1`

```dockerfile
ENV DRUPAL_VERSION=7.43
```

-	Created: Wed, 09 Mar 2016 04:27:37 GMT
-	Parent Layer: `8824eed40504f57279334a121e1c3a78b377877dfdb1661f9dd04958799dc717`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `16c06bf93c4a72ef8b104dcf240603141c9dae1cad5b96569891783bfe38865c`

```dockerfile
ENV DRUPAL_MD5=c6fb49bc88a6408a985afddac76b9f8b
```

-	Created: Wed, 09 Mar 2016 04:27:38 GMT
-	Parent Layer: `9941cdb837ab065ccc5a03f0573e9248d60acf2d88b5fb055580c7679ff7f2b1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5a99aafcad72413a4e7719caf04c584f5547d64fe7d6d8bed33b91c77eb64fc3`

```dockerfile
RUN curl -fSL "http://ftp.drupal.org/files/projects/drupal-${DRUPAL_VERSION}.tar.gz" -o drupal.tar.gz \
	&& echo "${DRUPAL_MD5} *drupal.tar.gz" | md5sum -c - \
	&& tar -xz --strip-components=1 -f drupal.tar.gz \
	&& rm drupal.tar.gz \
	&& chown -R www-data:www-data sites
```

-	Created: Wed, 09 Mar 2016 04:27:40 GMT
-	Parent Layer: `16c06bf93c4a72ef8b104dcf240603141c9dae1cad5b96569891783bfe38865c`
-	Docker Version: 1.9.1
-	Virtual Size: 12.5 MB (12486576 bytes)
-	v2 Blob: `sha256:86b7a7dfe910fa195ce1584e486a3e006d3b9661de24558b5670da0d1f231556`
-	v2 Content-Length: 3.3 MB (3263235 bytes)

## `drupal:7.43-fpm`

```console
$ docker pull library/drupal@sha256:7a1f14e01753e57d39b8a29615069f6e1d2f60cacaa4e3faeb3741908b346022
```

-	Total Virtual Size: 503.5 MB (503529826 bytes)
-	Total v2 Content-Length: 169.2 MB (169192241 bytes)

### Layers (23)

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

#### `a5ff15e6e10ee04a2c2c14491886f1144fc5279d521b25244c8c600a3a9d8e5b`

```dockerfile
ENV PHP_VERSION=5.6.19
```

-	Created: Wed, 09 Mar 2016 01:41:56 GMT
-	Parent Layer: `42874c34aea8d86cbddd5a1edc702b5cc0f22c7ea53450dbe9ac471a3a2fc071`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3910333837dbccfb767407863b985bf66bd9c19c07f033a56a6cd303b9966c8c`

```dockerfile
ENV PHP_FILENAME=php-5.6.19.tar.xz
```

-	Created: Wed, 09 Mar 2016 01:41:56 GMT
-	Parent Layer: `a5ff15e6e10ee04a2c2c14491886f1144fc5279d521b25244c8c600a3a9d8e5b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `76c3162f205138cd8b11cecddb5f1a391c090c49a4e000c951740ffae1589fc2`

```dockerfile
ENV PHP_SHA256=bb32337f93a00b71789f116bddafa8848139120e7fb6f4f98a84f52dbcb8329f
```

-	Created: Wed, 09 Mar 2016 01:41:57 GMT
-	Parent Layer: `3910333837dbccfb767407863b985bf66bd9c19c07f033a56a6cd303b9966c8c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0106a9cc2253dceef3915b01b893a95dded1829cf5984435250d913c3a15eb48`

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

-	Created: Wed, 09 Mar 2016 01:47:24 GMT
-	Parent Layer: `76c3162f205138cd8b11cecddb5f1a391c090c49a4e000c951740ffae1589fc2`
-	Docker Version: 1.9.1
-	Virtual Size: 133.3 MB (133326435 bytes)
-	v2 Blob: `sha256:11ad12d1f1db35c1fcd67c9e501254dfda165042da418bfdc97f51890f4ea382`
-	v2 Content-Length: 25.1 MB (25132417 bytes)

#### `6acfd0a713ee601ec60ca04fa4012f8ac2e39a501b01fce7999bfaaa131ebc33`

```dockerfile
COPY multi:c650816d97628c054a106f42ecbea8540c8e7a5bf7e003fa4eee87e15d96e10d in /usr/local/bin/
```

-	Created: Wed, 09 Mar 2016 01:47:30 GMT
-	Parent Layer: `0106a9cc2253dceef3915b01b893a95dded1829cf5984435250d913c3a15eb48`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3665 bytes)
-	v2 Blob: `sha256:17a9cc61442aafdf89ea2766d01b2b77b110964089ed80ce65c81d5b0cab78cb`
-	v2 Content-Length: 1.6 KB (1599 bytes)

#### `f5ab728385c6bb324690f3f6685d019c1250024046b85310e08f0ad3ec7d263a`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 09 Mar 2016 01:47:30 GMT
-	Parent Layer: `6acfd0a713ee601ec60ca04fa4012f8ac2e39a501b01fce7999bfaaa131ebc33`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3b8a6b14e11b21a5863dc02c936a880af520afbd4e5719d690311bc9bbef11bb`

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

-	Created: Wed, 09 Mar 2016 01:47:32 GMT
-	Parent Layer: `f5ab728385c6bb324690f3f6685d019c1250024046b85310e08f0ad3ec7d263a`
-	Docker Version: 1.9.1
-	Virtual Size: 23.1 KB (23094 bytes)
-	v2 Blob: `sha256:a6773adbce5c4b6533260ebc24f7eed9c5adf94d362dff09d209c671b26b217f`
-	v2 Content-Length: 7.7 KB (7687 bytes)

#### `25e4f88670c02e9b5e5eb26c618659a6dd8512be186459c7535ca1dd7341166c`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Wed, 09 Mar 2016 01:47:33 GMT
-	Parent Layer: `3b8a6b14e11b21a5863dc02c936a880af520afbd4e5719d690311bc9bbef11bb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e34b2cce37a8559b09283c55c30ba08f30cca976d79e3545b4b5f93f9da0daff`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Wed, 09 Mar 2016 01:47:33 GMT
-	Parent Layer: `25e4f88670c02e9b5e5eb26c618659a6dd8512be186459c7535ca1dd7341166c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `61b5ee6c9cc3e5aa6d0b7e80939504712cc554f6329a9252f201be806c301184`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev libpq-dev \
	&& rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd mbstring pdo pdo_mysql pdo_pgsql zip
```

-	Created: Wed, 09 Mar 2016 04:31:21 GMT
-	Parent Layer: `e34b2cce37a8559b09283c55c30ba08f30cca976d79e3545b4b5f93f9da0daff`
-	Docker Version: 1.9.1
-	Virtual Size: 36.7 MB (36684867 bytes)
-	v2 Blob: `sha256:6f7979d9da72c7a0ba0490b232d05543a9e4323f65cb056c50419bf221e95e6f`
-	v2 Content-Length: 11.4 MB (11432615 bytes)

#### `6924932590e7155467525daf07a4a115de78f9ce4d7271000ea39e3e5a2be20f`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 09 Mar 2016 04:31:22 GMT
-	Parent Layer: `61b5ee6c9cc3e5aa6d0b7e80939504712cc554f6329a9252f201be806c301184`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `20bae6e92e4fab2ff76a1ba54d9a60c009b77c2a9231c20831c5b63a9b3d50c3`

```dockerfile
ENV DRUPAL_VERSION=7.43
```

-	Created: Wed, 09 Mar 2016 04:31:22 GMT
-	Parent Layer: `6924932590e7155467525daf07a4a115de78f9ce4d7271000ea39e3e5a2be20f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7fdab62d5dc3305d894087c68a651e524664401c074320bad9718fd87cc53027`

```dockerfile
ENV DRUPAL_MD5=c6fb49bc88a6408a985afddac76b9f8b
```

-	Created: Wed, 09 Mar 2016 04:31:23 GMT
-	Parent Layer: `20bae6e92e4fab2ff76a1ba54d9a60c009b77c2a9231c20831c5b63a9b3d50c3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5296ed28c1016b2600cbcfc95d2565f2bd75a808d817ebce169523106f03d736`

```dockerfile
RUN curl -fSL "http://ftp.drupal.org/files/projects/drupal-${DRUPAL_VERSION}.tar.gz" -o drupal.tar.gz \
	&& echo "${DRUPAL_MD5} *drupal.tar.gz" | md5sum -c - \
	&& tar -xz --strip-components=1 -f drupal.tar.gz \
	&& rm drupal.tar.gz \
	&& chown -R www-data:www-data sites
```

-	Created: Wed, 09 Mar 2016 04:31:25 GMT
-	Parent Layer: `7fdab62d5dc3305d894087c68a651e524664401c074320bad9718fd87cc53027`
-	Docker Version: 1.9.1
-	Virtual Size: 12.5 MB (12486576 bytes)
-	v2 Blob: `sha256:f866e071f7ea180fea700e689bd3f3c2f8c5442aa185babddb1f3c15840dc0f7`
-	v2 Content-Length: 3.3 MB (3263236 bytes)

## `drupal:7-fpm`

```console
$ docker pull library/drupal@sha256:6e1dd42eb654497ec2da7d588aed4c8b2ad713bfd6105e97cc1dd3c7fbcfc66f
```

-	Total Virtual Size: 503.5 MB (503529826 bytes)
-	Total v2 Content-Length: 169.2 MB (169192241 bytes)

### Layers (23)

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

#### `a5ff15e6e10ee04a2c2c14491886f1144fc5279d521b25244c8c600a3a9d8e5b`

```dockerfile
ENV PHP_VERSION=5.6.19
```

-	Created: Wed, 09 Mar 2016 01:41:56 GMT
-	Parent Layer: `42874c34aea8d86cbddd5a1edc702b5cc0f22c7ea53450dbe9ac471a3a2fc071`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3910333837dbccfb767407863b985bf66bd9c19c07f033a56a6cd303b9966c8c`

```dockerfile
ENV PHP_FILENAME=php-5.6.19.tar.xz
```

-	Created: Wed, 09 Mar 2016 01:41:56 GMT
-	Parent Layer: `a5ff15e6e10ee04a2c2c14491886f1144fc5279d521b25244c8c600a3a9d8e5b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `76c3162f205138cd8b11cecddb5f1a391c090c49a4e000c951740ffae1589fc2`

```dockerfile
ENV PHP_SHA256=bb32337f93a00b71789f116bddafa8848139120e7fb6f4f98a84f52dbcb8329f
```

-	Created: Wed, 09 Mar 2016 01:41:57 GMT
-	Parent Layer: `3910333837dbccfb767407863b985bf66bd9c19c07f033a56a6cd303b9966c8c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0106a9cc2253dceef3915b01b893a95dded1829cf5984435250d913c3a15eb48`

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

-	Created: Wed, 09 Mar 2016 01:47:24 GMT
-	Parent Layer: `76c3162f205138cd8b11cecddb5f1a391c090c49a4e000c951740ffae1589fc2`
-	Docker Version: 1.9.1
-	Virtual Size: 133.3 MB (133326435 bytes)
-	v2 Blob: `sha256:11ad12d1f1db35c1fcd67c9e501254dfda165042da418bfdc97f51890f4ea382`
-	v2 Content-Length: 25.1 MB (25132417 bytes)

#### `6acfd0a713ee601ec60ca04fa4012f8ac2e39a501b01fce7999bfaaa131ebc33`

```dockerfile
COPY multi:c650816d97628c054a106f42ecbea8540c8e7a5bf7e003fa4eee87e15d96e10d in /usr/local/bin/
```

-	Created: Wed, 09 Mar 2016 01:47:30 GMT
-	Parent Layer: `0106a9cc2253dceef3915b01b893a95dded1829cf5984435250d913c3a15eb48`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3665 bytes)
-	v2 Blob: `sha256:17a9cc61442aafdf89ea2766d01b2b77b110964089ed80ce65c81d5b0cab78cb`
-	v2 Content-Length: 1.6 KB (1599 bytes)

#### `f5ab728385c6bb324690f3f6685d019c1250024046b85310e08f0ad3ec7d263a`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 09 Mar 2016 01:47:30 GMT
-	Parent Layer: `6acfd0a713ee601ec60ca04fa4012f8ac2e39a501b01fce7999bfaaa131ebc33`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3b8a6b14e11b21a5863dc02c936a880af520afbd4e5719d690311bc9bbef11bb`

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

-	Created: Wed, 09 Mar 2016 01:47:32 GMT
-	Parent Layer: `f5ab728385c6bb324690f3f6685d019c1250024046b85310e08f0ad3ec7d263a`
-	Docker Version: 1.9.1
-	Virtual Size: 23.1 KB (23094 bytes)
-	v2 Blob: `sha256:a6773adbce5c4b6533260ebc24f7eed9c5adf94d362dff09d209c671b26b217f`
-	v2 Content-Length: 7.7 KB (7687 bytes)

#### `25e4f88670c02e9b5e5eb26c618659a6dd8512be186459c7535ca1dd7341166c`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Wed, 09 Mar 2016 01:47:33 GMT
-	Parent Layer: `3b8a6b14e11b21a5863dc02c936a880af520afbd4e5719d690311bc9bbef11bb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e34b2cce37a8559b09283c55c30ba08f30cca976d79e3545b4b5f93f9da0daff`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Wed, 09 Mar 2016 01:47:33 GMT
-	Parent Layer: `25e4f88670c02e9b5e5eb26c618659a6dd8512be186459c7535ca1dd7341166c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `61b5ee6c9cc3e5aa6d0b7e80939504712cc554f6329a9252f201be806c301184`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev libpq-dev \
	&& rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd mbstring pdo pdo_mysql pdo_pgsql zip
```

-	Created: Wed, 09 Mar 2016 04:31:21 GMT
-	Parent Layer: `e34b2cce37a8559b09283c55c30ba08f30cca976d79e3545b4b5f93f9da0daff`
-	Docker Version: 1.9.1
-	Virtual Size: 36.7 MB (36684867 bytes)
-	v2 Blob: `sha256:6f7979d9da72c7a0ba0490b232d05543a9e4323f65cb056c50419bf221e95e6f`
-	v2 Content-Length: 11.4 MB (11432615 bytes)

#### `6924932590e7155467525daf07a4a115de78f9ce4d7271000ea39e3e5a2be20f`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 09 Mar 2016 04:31:22 GMT
-	Parent Layer: `61b5ee6c9cc3e5aa6d0b7e80939504712cc554f6329a9252f201be806c301184`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `20bae6e92e4fab2ff76a1ba54d9a60c009b77c2a9231c20831c5b63a9b3d50c3`

```dockerfile
ENV DRUPAL_VERSION=7.43
```

-	Created: Wed, 09 Mar 2016 04:31:22 GMT
-	Parent Layer: `6924932590e7155467525daf07a4a115de78f9ce4d7271000ea39e3e5a2be20f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7fdab62d5dc3305d894087c68a651e524664401c074320bad9718fd87cc53027`

```dockerfile
ENV DRUPAL_MD5=c6fb49bc88a6408a985afddac76b9f8b
```

-	Created: Wed, 09 Mar 2016 04:31:23 GMT
-	Parent Layer: `20bae6e92e4fab2ff76a1ba54d9a60c009b77c2a9231c20831c5b63a9b3d50c3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5296ed28c1016b2600cbcfc95d2565f2bd75a808d817ebce169523106f03d736`

```dockerfile
RUN curl -fSL "http://ftp.drupal.org/files/projects/drupal-${DRUPAL_VERSION}.tar.gz" -o drupal.tar.gz \
	&& echo "${DRUPAL_MD5} *drupal.tar.gz" | md5sum -c - \
	&& tar -xz --strip-components=1 -f drupal.tar.gz \
	&& rm drupal.tar.gz \
	&& chown -R www-data:www-data sites
```

-	Created: Wed, 09 Mar 2016 04:31:25 GMT
-	Parent Layer: `7fdab62d5dc3305d894087c68a651e524664401c074320bad9718fd87cc53027`
-	Docker Version: 1.9.1
-	Virtual Size: 12.5 MB (12486576 bytes)
-	v2 Blob: `sha256:f866e071f7ea180fea700e689bd3f3c2f8c5442aa185babddb1f3c15840dc0f7`
-	v2 Content-Length: 3.3 MB (3263236 bytes)

## `drupal:8.0.5-apache`

```console
$ docker pull library/drupal@sha256:292ed2332061ccad53f07a85e3ac069b81c13ddaad01048bf1c6855115fe412b
```

-	Total Virtual Size: 612.0 MB (612011133 bytes)
-	Total v2 Content-Length: 200.2 MB (200223489 bytes)

### Layers (31)

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

#### `462edee6fd2ae632ecf8483517e2b1e0d03d531d94b448f8585b7969b925ce64`

```dockerfile
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 12:16:21 GMT
-	Parent Layer: `56ab7d748363761dd3c586d20ae0856cd8e318dc4ef80b545e9a964d9435f44f`
-	Docker Version: 1.9.1
-	Virtual Size: 7.1 MB (7147312 bytes)
-	v2 Blob: `sha256:b2799c7ad5c9dd9679c85b692f73dc3c5fead5ee1b87d561b44839a6fe33f6ac`
-	v2 Content-Length: 2.8 MB (2843868 bytes)

#### `54a86a8dfaf7fee24f8a68318bfd82d031d65ac6c373a6678197f558f2ad505b`

```dockerfile
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
```

-	Created: Wed, 02 Mar 2016 12:16:23 GMT
-	Parent Layer: `462edee6fd2ae632ecf8483517e2b1e0d03d531d94b448f8585b7969b925ce64`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:4893554c0107c117ba5bdcda21856862b20d9822bdcbc89cbcfdc8db48097742`
-	v2 Content-Length: 324.0 B

#### `b7ee93d44332e28e60cdc65600aa7181101a34f4c5a9b7bd45ab2a3e389d7a7c`

```dockerfile
RUN a2dismod mpm_event && a2enmod mpm_prefork
```

-	Created: Wed, 02 Mar 2016 12:16:24 GMT
-	Parent Layer: `54a86a8dfaf7fee24f8a68318bfd82d031d65ac6c373a6678197f558f2ad505b`
-	Docker Version: 1.9.1
-	Virtual Size: 68.0 B
-	v2 Blob: `sha256:b1d739e1b940542d2c3d195b6441654fe8c6688a52e878a5c94acf31be8a8386`
-	v2 Content-Length: 435.0 B

#### `8ce5820e05177426799f56451aff3f871f97fba6e2085ad9625f6a711358f07b`

```dockerfile
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
```

-	Created: Wed, 02 Mar 2016 12:16:26 GMT
-	Parent Layer: `b7ee93d44332e28e60cdc65600aa7181101a34f4c5a9b7bd45ab2a3e389d7a7c`
-	Docker Version: 1.9.1
-	Virtual Size: 7.1 KB (7115 bytes)
-	v2 Blob: `sha256:bd103e3f61953ea1d77d2820cce14fa1138c1b56cf6b4484c0f186158e7ae26b`
-	v2 Content-Length: 3.4 KB (3360 bytes)

#### `8f24f05131c1b821e55947546eeca4740059ad2a65033777b1d1b4bea6d20f07`

```dockerfile
COPY file:cd759b8d41f4b210d6ab9589edc3741a6aa46739a169e73608046d3df8cbadc7 in /etc/apache2/apache2.conf
```

-	Created: Wed, 02 Mar 2016 12:16:26 GMT
-	Parent Layer: `8ce5820e05177426799f56451aff3f871f97fba6e2085ad9625f6a711358f07b`
-	Docker Version: 1.9.1
-	Virtual Size: 1.5 KB (1520 bytes)
-	v2 Blob: `sha256:aa560ff33ce623aea1e95ac1b42d3bd1dfcddc2ba613a265f576e5e5985381ad`
-	v2 Content-Length: 866.0 B

#### `4016089f3db511210d86381d2b1bd528aa6d105de27413e06e294c9d0c1b7bab`

```dockerfile
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
```

-	Created: Wed, 02 Mar 2016 12:16:27 GMT
-	Parent Layer: `8f24f05131c1b821e55947546eeca4740059ad2a65033777b1d1b4bea6d20f07`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b1b017519df2b8b91a92d03eb4f4b7786b4bdbe1771b90249df16088b1085560`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
```

-	Created: Wed, 02 Mar 2016 12:16:28 GMT
-	Parent Layer: `4016089f3db511210d86381d2b1bd528aa6d105de27413e06e294c9d0c1b7bab`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9671473af15300670f60273a137a0d303182284c88f6c232e41facd91c63f7b8`

```dockerfile
ENV GPG_KEYS=1A4E8B7277C42E53DBA9C7B9BCAA30EA9C0D5763
```

-	Created: Wed, 02 Mar 2016 13:06:58 GMT
-	Parent Layer: `b1b017519df2b8b91a92d03eb4f4b7786b4bdbe1771b90249df16088b1085560`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bd76148ff390b318fc8eae2955d6259060fa9533a8e364963650475558a1da88`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 02 Mar 2016 13:07:01 GMT
-	Parent Layer: `9671473af15300670f60273a137a0d303182284c88f6c232e41facd91c63f7b8`
-	Docker Version: 1.9.1
-	Virtual Size: 13.4 KB (13364 bytes)
-	v2 Blob: `sha256:b9310b733e5bcb0682cc913a64c07fec6016d68df34db9096942735435bd0490`
-	v2 Content-Length: 5.9 KB (5937 bytes)

#### `6f9ba7b2a1388120438ed65862eee52fcd98c2676368d6079136b914ea49ab16`

```dockerfile
ENV PHP_VERSION=7.0.4
```

-	Created: Wed, 09 Mar 2016 02:06:02 GMT
-	Parent Layer: `bd76148ff390b318fc8eae2955d6259060fa9533a8e364963650475558a1da88`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4749b89c0e418d991e3063ba8fb4005c082a0d30a9227d5c6aef2da2fdae2066`

```dockerfile
ENV PHP_FILENAME=php-7.0.4.tar.xz
```

-	Created: Wed, 09 Mar 2016 02:06:03 GMT
-	Parent Layer: `6f9ba7b2a1388120438ed65862eee52fcd98c2676368d6079136b914ea49ab16`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `abbae94b94fe2c33746641c4b2d0d78c245715b501d1d5d7b61ddbebd1d8cbc1`

```dockerfile
ENV PHP_SHA256=584e0e374e357a71b6e95175a2947d787453afc7f9ab7c55651c10491c4df532
```

-	Created: Wed, 09 Mar 2016 02:06:03 GMT
-	Parent Layer: `4749b89c0e418d991e3063ba8fb4005c082a0d30a9227d5c6aef2da2fdae2066`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `27d871b9ea245e2d780d850790838ce1f20a98172d8b531b6b6704e55e2867dc`

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

-	Created: Wed, 09 Mar 2016 02:10:16 GMT
-	Parent Layer: `abbae94b94fe2c33746641c4b2d0d78c245715b501d1d5d7b61ddbebd1d8cbc1`
-	Docker Version: 1.9.1
-	Virtual Size: 193.3 MB (193318844 bytes)
-	v2 Blob: `sha256:3292f70b22a1a20276e393fd05fa0da107bf14c83ad0cbedbae767a0a3b56bdf`
-	v2 Content-Length: 44.1 MB (44092401 bytes)

#### `0ac47b88292cdf09622e94cfa953eb3ceb132c5ae6ac603dd12dd52d33936b8c`

```dockerfile
COPY multi:c650816d97628c054a106f42ecbea8540c8e7a5bf7e003fa4eee87e15d96e10d in /usr/local/bin/
```

-	Created: Wed, 09 Mar 2016 02:10:22 GMT
-	Parent Layer: `27d871b9ea245e2d780d850790838ce1f20a98172d8b531b6b6704e55e2867dc`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3665 bytes)
-	v2 Blob: `sha256:9afb9d8ab4733e5b6e3a26e6911adae00d15db1d59e7909be3e7edd00c3cee4a`
-	v2 Content-Length: 1.6 KB (1598 bytes)

#### `1c5c14f3bdbd00bb307f8be48636103721d0c46a9af0b3a3dc526d6fec1e1e2b`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Wed, 09 Mar 2016 02:10:23 GMT
-	Parent Layer: `0ac47b88292cdf09622e94cfa953eb3ceb132c5ae6ac603dd12dd52d33936b8c`
-	Docker Version: 1.9.1
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:4c39c422ae9c8ad566b887a3dc9abdf2d7ac494849b66e7e43c1c7e8a187f178`
-	v2 Content-Length: 292.0 B

#### `0bcba20a2f173a91e3fc705f3a03c5555d5efe6611b7dac8c47d1bfe13d12115`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 09 Mar 2016 02:10:23 GMT
-	Parent Layer: `1c5c14f3bdbd00bb307f8be48636103721d0c46a9af0b3a3dc526d6fec1e1e2b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bdd341b3268a56dc6b39689f9a205142d8a5a56aac1404df7b7678e094ba674f`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Wed, 09 Mar 2016 02:10:24 GMT
-	Parent Layer: `0bcba20a2f173a91e3fc705f3a03c5555d5efe6611b7dac8c47d1bfe13d12115`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1855aa7da567ed636c405667814bdb3581acf917a9e744de1786e03aa94c7755`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Wed, 09 Mar 2016 02:10:25 GMT
-	Parent Layer: `bdd341b3268a56dc6b39689f9a205142d8a5a56aac1404df7b7678e094ba674f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `68d770c766cedf59d62d8f32d6182909b7cd9bf36e51d52b1205e8a38af746ed`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Wed, 09 Mar 2016 04:31:41 GMT
-	Parent Layer: `1855aa7da567ed636c405667814bdb3581acf917a9e744de1786e03aa94c7755`
-	Docker Version: 1.9.1
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:18e8ec8e6702a7237f877eae0368dc08bd5b0160fabeb086643de8b513d166f9`
-	v2 Content-Length: 294.0 B

#### `e2f938feccf760d0405f6124f2ee7650d0116864dadda5a1c27bfa1e2150c67e`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev libpq-dev \
	&& rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd mbstring opcache pdo pdo_mysql pdo_pgsql zip
```

-	Created: Wed, 09 Mar 2016 04:34:49 GMT
-	Parent Layer: `68d770c766cedf59d62d8f32d6182909b7cd9bf36e51d52b1205e8a38af746ed`
-	Docker Version: 1.9.1
-	Virtual Size: 39.3 MB (39339067 bytes)
-	v2 Blob: `sha256:67cc31f2181b0baaa434c8ea03e2aa56949f1e0efdc8f8d57701124ef9dbca87`
-	v2 Content-Length: 12.2 MB (12175893 bytes)

#### `585d5cd7036418083695a88ed68a7dbee32fec6ac593ca34cae872284ff1a57f`

```dockerfile
RUN { \
		echo 'opcache.memory_consumption=128'; \
		echo 'opcache.interned_strings_buffer=8'; \
		echo 'opcache.max_accelerated_files=4000'; \
		echo 'opcache.revalidate_freq=60'; \
		echo 'opcache.fast_shutdown=1'; \
		echo 'opcache.enable_cli=1'; \
	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
```

-	Created: Wed, 09 Mar 2016 04:34:51 GMT
-	Parent Layer: `e2f938feccf760d0405f6124f2ee7650d0116864dadda5a1c27bfa1e2150c67e`
-	Docker Version: 1.9.1
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:980b5a13449818aac40f9ebb8fec13bf9f4ed8dd883e375274857e3b45789f02`
-	v2 Content-Length: 334.0 B

#### `d867327164ec77117f4cc213f8fb5ab070adf0523c85120dc8480bce05671464`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 09 Mar 2016 04:34:51 GMT
-	Parent Layer: `585d5cd7036418083695a88ed68a7dbee32fec6ac593ca34cae872284ff1a57f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ec37f37d3f945b378fc7a58d16ad63836c96ac839e2aa8cdc229c2dc8b81042a`

```dockerfile
ENV DRUPAL_VERSION=8.0.5
```

-	Created: Wed, 09 Mar 2016 04:34:52 GMT
-	Parent Layer: `d867327164ec77117f4cc213f8fb5ab070adf0523c85120dc8480bce05671464`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `db44e9c6d9ca16972318a7141d507ad5deb1525c98016b89773c86d86d7912be`

```dockerfile
ENV DRUPAL_MD5=c13a69b0f99d70ecb6415d77f484bc7f
```

-	Created: Wed, 09 Mar 2016 04:34:53 GMT
-	Parent Layer: `ec37f37d3f945b378fc7a58d16ad63836c96ac839e2aa8cdc229c2dc8b81042a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `66d6022c1d3e3eeb235eb7abbfdc26f3be48000ac2d9a4e22cc86c1c2522937f`

```dockerfile
RUN curl -fSL "http://ftp.drupal.org/files/projects/drupal-${DRUPAL_VERSION}.tar.gz" -o drupal.tar.gz \
	&& echo "${DRUPAL_MD5} *drupal.tar.gz" | md5sum -c - \
	&& tar -xz --strip-components=1 -f drupal.tar.gz \
	&& rm drupal.tar.gz \
	&& chown -R www-data:www-data sites
```

-	Created: Wed, 09 Mar 2016 04:34:56 GMT
-	Parent Layer: `db44e9c6d9ca16972318a7141d507ad5deb1525c98016b89773c86d86d7912be`
-	Docker Version: 1.9.1
-	Virtual Size: 51.2 MB (51191207 bytes)
-	v2 Blob: `sha256:1ad576b8b79e4bd3f0fa84980baf7b6e984827b6820a6c75601d90de7b0e47d0`
-	v2 Content-Length: 11.8 MB (11750755 bytes)

## `drupal:8.0.5`

```console
$ docker pull library/drupal@sha256:133a0c1eb21dbc53085d25509368816445fbbb7edd5ff8b5135a68ec53aacddd
```

-	Total Virtual Size: 612.0 MB (612011133 bytes)
-	Total v2 Content-Length: 200.2 MB (200223489 bytes)

### Layers (31)

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

#### `462edee6fd2ae632ecf8483517e2b1e0d03d531d94b448f8585b7969b925ce64`

```dockerfile
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 12:16:21 GMT
-	Parent Layer: `56ab7d748363761dd3c586d20ae0856cd8e318dc4ef80b545e9a964d9435f44f`
-	Docker Version: 1.9.1
-	Virtual Size: 7.1 MB (7147312 bytes)
-	v2 Blob: `sha256:b2799c7ad5c9dd9679c85b692f73dc3c5fead5ee1b87d561b44839a6fe33f6ac`
-	v2 Content-Length: 2.8 MB (2843868 bytes)

#### `54a86a8dfaf7fee24f8a68318bfd82d031d65ac6c373a6678197f558f2ad505b`

```dockerfile
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
```

-	Created: Wed, 02 Mar 2016 12:16:23 GMT
-	Parent Layer: `462edee6fd2ae632ecf8483517e2b1e0d03d531d94b448f8585b7969b925ce64`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:4893554c0107c117ba5bdcda21856862b20d9822bdcbc89cbcfdc8db48097742`
-	v2 Content-Length: 324.0 B

#### `b7ee93d44332e28e60cdc65600aa7181101a34f4c5a9b7bd45ab2a3e389d7a7c`

```dockerfile
RUN a2dismod mpm_event && a2enmod mpm_prefork
```

-	Created: Wed, 02 Mar 2016 12:16:24 GMT
-	Parent Layer: `54a86a8dfaf7fee24f8a68318bfd82d031d65ac6c373a6678197f558f2ad505b`
-	Docker Version: 1.9.1
-	Virtual Size: 68.0 B
-	v2 Blob: `sha256:b1d739e1b940542d2c3d195b6441654fe8c6688a52e878a5c94acf31be8a8386`
-	v2 Content-Length: 435.0 B

#### `8ce5820e05177426799f56451aff3f871f97fba6e2085ad9625f6a711358f07b`

```dockerfile
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
```

-	Created: Wed, 02 Mar 2016 12:16:26 GMT
-	Parent Layer: `b7ee93d44332e28e60cdc65600aa7181101a34f4c5a9b7bd45ab2a3e389d7a7c`
-	Docker Version: 1.9.1
-	Virtual Size: 7.1 KB (7115 bytes)
-	v2 Blob: `sha256:bd103e3f61953ea1d77d2820cce14fa1138c1b56cf6b4484c0f186158e7ae26b`
-	v2 Content-Length: 3.4 KB (3360 bytes)

#### `8f24f05131c1b821e55947546eeca4740059ad2a65033777b1d1b4bea6d20f07`

```dockerfile
COPY file:cd759b8d41f4b210d6ab9589edc3741a6aa46739a169e73608046d3df8cbadc7 in /etc/apache2/apache2.conf
```

-	Created: Wed, 02 Mar 2016 12:16:26 GMT
-	Parent Layer: `8ce5820e05177426799f56451aff3f871f97fba6e2085ad9625f6a711358f07b`
-	Docker Version: 1.9.1
-	Virtual Size: 1.5 KB (1520 bytes)
-	v2 Blob: `sha256:aa560ff33ce623aea1e95ac1b42d3bd1dfcddc2ba613a265f576e5e5985381ad`
-	v2 Content-Length: 866.0 B

#### `4016089f3db511210d86381d2b1bd528aa6d105de27413e06e294c9d0c1b7bab`

```dockerfile
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
```

-	Created: Wed, 02 Mar 2016 12:16:27 GMT
-	Parent Layer: `8f24f05131c1b821e55947546eeca4740059ad2a65033777b1d1b4bea6d20f07`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b1b017519df2b8b91a92d03eb4f4b7786b4bdbe1771b90249df16088b1085560`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
```

-	Created: Wed, 02 Mar 2016 12:16:28 GMT
-	Parent Layer: `4016089f3db511210d86381d2b1bd528aa6d105de27413e06e294c9d0c1b7bab`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9671473af15300670f60273a137a0d303182284c88f6c232e41facd91c63f7b8`

```dockerfile
ENV GPG_KEYS=1A4E8B7277C42E53DBA9C7B9BCAA30EA9C0D5763
```

-	Created: Wed, 02 Mar 2016 13:06:58 GMT
-	Parent Layer: `b1b017519df2b8b91a92d03eb4f4b7786b4bdbe1771b90249df16088b1085560`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bd76148ff390b318fc8eae2955d6259060fa9533a8e364963650475558a1da88`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 02 Mar 2016 13:07:01 GMT
-	Parent Layer: `9671473af15300670f60273a137a0d303182284c88f6c232e41facd91c63f7b8`
-	Docker Version: 1.9.1
-	Virtual Size: 13.4 KB (13364 bytes)
-	v2 Blob: `sha256:b9310b733e5bcb0682cc913a64c07fec6016d68df34db9096942735435bd0490`
-	v2 Content-Length: 5.9 KB (5937 bytes)

#### `6f9ba7b2a1388120438ed65862eee52fcd98c2676368d6079136b914ea49ab16`

```dockerfile
ENV PHP_VERSION=7.0.4
```

-	Created: Wed, 09 Mar 2016 02:06:02 GMT
-	Parent Layer: `bd76148ff390b318fc8eae2955d6259060fa9533a8e364963650475558a1da88`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4749b89c0e418d991e3063ba8fb4005c082a0d30a9227d5c6aef2da2fdae2066`

```dockerfile
ENV PHP_FILENAME=php-7.0.4.tar.xz
```

-	Created: Wed, 09 Mar 2016 02:06:03 GMT
-	Parent Layer: `6f9ba7b2a1388120438ed65862eee52fcd98c2676368d6079136b914ea49ab16`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `abbae94b94fe2c33746641c4b2d0d78c245715b501d1d5d7b61ddbebd1d8cbc1`

```dockerfile
ENV PHP_SHA256=584e0e374e357a71b6e95175a2947d787453afc7f9ab7c55651c10491c4df532
```

-	Created: Wed, 09 Mar 2016 02:06:03 GMT
-	Parent Layer: `4749b89c0e418d991e3063ba8fb4005c082a0d30a9227d5c6aef2da2fdae2066`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `27d871b9ea245e2d780d850790838ce1f20a98172d8b531b6b6704e55e2867dc`

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

-	Created: Wed, 09 Mar 2016 02:10:16 GMT
-	Parent Layer: `abbae94b94fe2c33746641c4b2d0d78c245715b501d1d5d7b61ddbebd1d8cbc1`
-	Docker Version: 1.9.1
-	Virtual Size: 193.3 MB (193318844 bytes)
-	v2 Blob: `sha256:3292f70b22a1a20276e393fd05fa0da107bf14c83ad0cbedbae767a0a3b56bdf`
-	v2 Content-Length: 44.1 MB (44092401 bytes)

#### `0ac47b88292cdf09622e94cfa953eb3ceb132c5ae6ac603dd12dd52d33936b8c`

```dockerfile
COPY multi:c650816d97628c054a106f42ecbea8540c8e7a5bf7e003fa4eee87e15d96e10d in /usr/local/bin/
```

-	Created: Wed, 09 Mar 2016 02:10:22 GMT
-	Parent Layer: `27d871b9ea245e2d780d850790838ce1f20a98172d8b531b6b6704e55e2867dc`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3665 bytes)
-	v2 Blob: `sha256:9afb9d8ab4733e5b6e3a26e6911adae00d15db1d59e7909be3e7edd00c3cee4a`
-	v2 Content-Length: 1.6 KB (1598 bytes)

#### `1c5c14f3bdbd00bb307f8be48636103721d0c46a9af0b3a3dc526d6fec1e1e2b`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Wed, 09 Mar 2016 02:10:23 GMT
-	Parent Layer: `0ac47b88292cdf09622e94cfa953eb3ceb132c5ae6ac603dd12dd52d33936b8c`
-	Docker Version: 1.9.1
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:4c39c422ae9c8ad566b887a3dc9abdf2d7ac494849b66e7e43c1c7e8a187f178`
-	v2 Content-Length: 292.0 B

#### `0bcba20a2f173a91e3fc705f3a03c5555d5efe6611b7dac8c47d1bfe13d12115`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 09 Mar 2016 02:10:23 GMT
-	Parent Layer: `1c5c14f3bdbd00bb307f8be48636103721d0c46a9af0b3a3dc526d6fec1e1e2b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bdd341b3268a56dc6b39689f9a205142d8a5a56aac1404df7b7678e094ba674f`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Wed, 09 Mar 2016 02:10:24 GMT
-	Parent Layer: `0bcba20a2f173a91e3fc705f3a03c5555d5efe6611b7dac8c47d1bfe13d12115`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1855aa7da567ed636c405667814bdb3581acf917a9e744de1786e03aa94c7755`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Wed, 09 Mar 2016 02:10:25 GMT
-	Parent Layer: `bdd341b3268a56dc6b39689f9a205142d8a5a56aac1404df7b7678e094ba674f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `68d770c766cedf59d62d8f32d6182909b7cd9bf36e51d52b1205e8a38af746ed`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Wed, 09 Mar 2016 04:31:41 GMT
-	Parent Layer: `1855aa7da567ed636c405667814bdb3581acf917a9e744de1786e03aa94c7755`
-	Docker Version: 1.9.1
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:18e8ec8e6702a7237f877eae0368dc08bd5b0160fabeb086643de8b513d166f9`
-	v2 Content-Length: 294.0 B

#### `e2f938feccf760d0405f6124f2ee7650d0116864dadda5a1c27bfa1e2150c67e`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev libpq-dev \
	&& rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd mbstring opcache pdo pdo_mysql pdo_pgsql zip
```

-	Created: Wed, 09 Mar 2016 04:34:49 GMT
-	Parent Layer: `68d770c766cedf59d62d8f32d6182909b7cd9bf36e51d52b1205e8a38af746ed`
-	Docker Version: 1.9.1
-	Virtual Size: 39.3 MB (39339067 bytes)
-	v2 Blob: `sha256:67cc31f2181b0baaa434c8ea03e2aa56949f1e0efdc8f8d57701124ef9dbca87`
-	v2 Content-Length: 12.2 MB (12175893 bytes)

#### `585d5cd7036418083695a88ed68a7dbee32fec6ac593ca34cae872284ff1a57f`

```dockerfile
RUN { \
		echo 'opcache.memory_consumption=128'; \
		echo 'opcache.interned_strings_buffer=8'; \
		echo 'opcache.max_accelerated_files=4000'; \
		echo 'opcache.revalidate_freq=60'; \
		echo 'opcache.fast_shutdown=1'; \
		echo 'opcache.enable_cli=1'; \
	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
```

-	Created: Wed, 09 Mar 2016 04:34:51 GMT
-	Parent Layer: `e2f938feccf760d0405f6124f2ee7650d0116864dadda5a1c27bfa1e2150c67e`
-	Docker Version: 1.9.1
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:980b5a13449818aac40f9ebb8fec13bf9f4ed8dd883e375274857e3b45789f02`
-	v2 Content-Length: 334.0 B

#### `d867327164ec77117f4cc213f8fb5ab070adf0523c85120dc8480bce05671464`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 09 Mar 2016 04:34:51 GMT
-	Parent Layer: `585d5cd7036418083695a88ed68a7dbee32fec6ac593ca34cae872284ff1a57f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ec37f37d3f945b378fc7a58d16ad63836c96ac839e2aa8cdc229c2dc8b81042a`

```dockerfile
ENV DRUPAL_VERSION=8.0.5
```

-	Created: Wed, 09 Mar 2016 04:34:52 GMT
-	Parent Layer: `d867327164ec77117f4cc213f8fb5ab070adf0523c85120dc8480bce05671464`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `db44e9c6d9ca16972318a7141d507ad5deb1525c98016b89773c86d86d7912be`

```dockerfile
ENV DRUPAL_MD5=c13a69b0f99d70ecb6415d77f484bc7f
```

-	Created: Wed, 09 Mar 2016 04:34:53 GMT
-	Parent Layer: `ec37f37d3f945b378fc7a58d16ad63836c96ac839e2aa8cdc229c2dc8b81042a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `66d6022c1d3e3eeb235eb7abbfdc26f3be48000ac2d9a4e22cc86c1c2522937f`

```dockerfile
RUN curl -fSL "http://ftp.drupal.org/files/projects/drupal-${DRUPAL_VERSION}.tar.gz" -o drupal.tar.gz \
	&& echo "${DRUPAL_MD5} *drupal.tar.gz" | md5sum -c - \
	&& tar -xz --strip-components=1 -f drupal.tar.gz \
	&& rm drupal.tar.gz \
	&& chown -R www-data:www-data sites
```

-	Created: Wed, 09 Mar 2016 04:34:56 GMT
-	Parent Layer: `db44e9c6d9ca16972318a7141d507ad5deb1525c98016b89773c86d86d7912be`
-	Docker Version: 1.9.1
-	Virtual Size: 51.2 MB (51191207 bytes)
-	v2 Blob: `sha256:1ad576b8b79e4bd3f0fa84980baf7b6e984827b6820a6c75601d90de7b0e47d0`
-	v2 Content-Length: 11.8 MB (11750755 bytes)

## `drupal:8.0-apache`

```console
$ docker pull library/drupal@sha256:901f7b72620f80529b09716e74acc0f15aeb98d30053fc8bd50074c7f0262713
```

-	Total Virtual Size: 612.0 MB (612011133 bytes)
-	Total v2 Content-Length: 200.2 MB (200223489 bytes)

### Layers (31)

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

#### `462edee6fd2ae632ecf8483517e2b1e0d03d531d94b448f8585b7969b925ce64`

```dockerfile
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 12:16:21 GMT
-	Parent Layer: `56ab7d748363761dd3c586d20ae0856cd8e318dc4ef80b545e9a964d9435f44f`
-	Docker Version: 1.9.1
-	Virtual Size: 7.1 MB (7147312 bytes)
-	v2 Blob: `sha256:b2799c7ad5c9dd9679c85b692f73dc3c5fead5ee1b87d561b44839a6fe33f6ac`
-	v2 Content-Length: 2.8 MB (2843868 bytes)

#### `54a86a8dfaf7fee24f8a68318bfd82d031d65ac6c373a6678197f558f2ad505b`

```dockerfile
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
```

-	Created: Wed, 02 Mar 2016 12:16:23 GMT
-	Parent Layer: `462edee6fd2ae632ecf8483517e2b1e0d03d531d94b448f8585b7969b925ce64`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:4893554c0107c117ba5bdcda21856862b20d9822bdcbc89cbcfdc8db48097742`
-	v2 Content-Length: 324.0 B

#### `b7ee93d44332e28e60cdc65600aa7181101a34f4c5a9b7bd45ab2a3e389d7a7c`

```dockerfile
RUN a2dismod mpm_event && a2enmod mpm_prefork
```

-	Created: Wed, 02 Mar 2016 12:16:24 GMT
-	Parent Layer: `54a86a8dfaf7fee24f8a68318bfd82d031d65ac6c373a6678197f558f2ad505b`
-	Docker Version: 1.9.1
-	Virtual Size: 68.0 B
-	v2 Blob: `sha256:b1d739e1b940542d2c3d195b6441654fe8c6688a52e878a5c94acf31be8a8386`
-	v2 Content-Length: 435.0 B

#### `8ce5820e05177426799f56451aff3f871f97fba6e2085ad9625f6a711358f07b`

```dockerfile
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
```

-	Created: Wed, 02 Mar 2016 12:16:26 GMT
-	Parent Layer: `b7ee93d44332e28e60cdc65600aa7181101a34f4c5a9b7bd45ab2a3e389d7a7c`
-	Docker Version: 1.9.1
-	Virtual Size: 7.1 KB (7115 bytes)
-	v2 Blob: `sha256:bd103e3f61953ea1d77d2820cce14fa1138c1b56cf6b4484c0f186158e7ae26b`
-	v2 Content-Length: 3.4 KB (3360 bytes)

#### `8f24f05131c1b821e55947546eeca4740059ad2a65033777b1d1b4bea6d20f07`

```dockerfile
COPY file:cd759b8d41f4b210d6ab9589edc3741a6aa46739a169e73608046d3df8cbadc7 in /etc/apache2/apache2.conf
```

-	Created: Wed, 02 Mar 2016 12:16:26 GMT
-	Parent Layer: `8ce5820e05177426799f56451aff3f871f97fba6e2085ad9625f6a711358f07b`
-	Docker Version: 1.9.1
-	Virtual Size: 1.5 KB (1520 bytes)
-	v2 Blob: `sha256:aa560ff33ce623aea1e95ac1b42d3bd1dfcddc2ba613a265f576e5e5985381ad`
-	v2 Content-Length: 866.0 B

#### `4016089f3db511210d86381d2b1bd528aa6d105de27413e06e294c9d0c1b7bab`

```dockerfile
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
```

-	Created: Wed, 02 Mar 2016 12:16:27 GMT
-	Parent Layer: `8f24f05131c1b821e55947546eeca4740059ad2a65033777b1d1b4bea6d20f07`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b1b017519df2b8b91a92d03eb4f4b7786b4bdbe1771b90249df16088b1085560`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
```

-	Created: Wed, 02 Mar 2016 12:16:28 GMT
-	Parent Layer: `4016089f3db511210d86381d2b1bd528aa6d105de27413e06e294c9d0c1b7bab`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9671473af15300670f60273a137a0d303182284c88f6c232e41facd91c63f7b8`

```dockerfile
ENV GPG_KEYS=1A4E8B7277C42E53DBA9C7B9BCAA30EA9C0D5763
```

-	Created: Wed, 02 Mar 2016 13:06:58 GMT
-	Parent Layer: `b1b017519df2b8b91a92d03eb4f4b7786b4bdbe1771b90249df16088b1085560`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bd76148ff390b318fc8eae2955d6259060fa9533a8e364963650475558a1da88`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 02 Mar 2016 13:07:01 GMT
-	Parent Layer: `9671473af15300670f60273a137a0d303182284c88f6c232e41facd91c63f7b8`
-	Docker Version: 1.9.1
-	Virtual Size: 13.4 KB (13364 bytes)
-	v2 Blob: `sha256:b9310b733e5bcb0682cc913a64c07fec6016d68df34db9096942735435bd0490`
-	v2 Content-Length: 5.9 KB (5937 bytes)

#### `6f9ba7b2a1388120438ed65862eee52fcd98c2676368d6079136b914ea49ab16`

```dockerfile
ENV PHP_VERSION=7.0.4
```

-	Created: Wed, 09 Mar 2016 02:06:02 GMT
-	Parent Layer: `bd76148ff390b318fc8eae2955d6259060fa9533a8e364963650475558a1da88`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4749b89c0e418d991e3063ba8fb4005c082a0d30a9227d5c6aef2da2fdae2066`

```dockerfile
ENV PHP_FILENAME=php-7.0.4.tar.xz
```

-	Created: Wed, 09 Mar 2016 02:06:03 GMT
-	Parent Layer: `6f9ba7b2a1388120438ed65862eee52fcd98c2676368d6079136b914ea49ab16`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `abbae94b94fe2c33746641c4b2d0d78c245715b501d1d5d7b61ddbebd1d8cbc1`

```dockerfile
ENV PHP_SHA256=584e0e374e357a71b6e95175a2947d787453afc7f9ab7c55651c10491c4df532
```

-	Created: Wed, 09 Mar 2016 02:06:03 GMT
-	Parent Layer: `4749b89c0e418d991e3063ba8fb4005c082a0d30a9227d5c6aef2da2fdae2066`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `27d871b9ea245e2d780d850790838ce1f20a98172d8b531b6b6704e55e2867dc`

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

-	Created: Wed, 09 Mar 2016 02:10:16 GMT
-	Parent Layer: `abbae94b94fe2c33746641c4b2d0d78c245715b501d1d5d7b61ddbebd1d8cbc1`
-	Docker Version: 1.9.1
-	Virtual Size: 193.3 MB (193318844 bytes)
-	v2 Blob: `sha256:3292f70b22a1a20276e393fd05fa0da107bf14c83ad0cbedbae767a0a3b56bdf`
-	v2 Content-Length: 44.1 MB (44092401 bytes)

#### `0ac47b88292cdf09622e94cfa953eb3ceb132c5ae6ac603dd12dd52d33936b8c`

```dockerfile
COPY multi:c650816d97628c054a106f42ecbea8540c8e7a5bf7e003fa4eee87e15d96e10d in /usr/local/bin/
```

-	Created: Wed, 09 Mar 2016 02:10:22 GMT
-	Parent Layer: `27d871b9ea245e2d780d850790838ce1f20a98172d8b531b6b6704e55e2867dc`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3665 bytes)
-	v2 Blob: `sha256:9afb9d8ab4733e5b6e3a26e6911adae00d15db1d59e7909be3e7edd00c3cee4a`
-	v2 Content-Length: 1.6 KB (1598 bytes)

#### `1c5c14f3bdbd00bb307f8be48636103721d0c46a9af0b3a3dc526d6fec1e1e2b`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Wed, 09 Mar 2016 02:10:23 GMT
-	Parent Layer: `0ac47b88292cdf09622e94cfa953eb3ceb132c5ae6ac603dd12dd52d33936b8c`
-	Docker Version: 1.9.1
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:4c39c422ae9c8ad566b887a3dc9abdf2d7ac494849b66e7e43c1c7e8a187f178`
-	v2 Content-Length: 292.0 B

#### `0bcba20a2f173a91e3fc705f3a03c5555d5efe6611b7dac8c47d1bfe13d12115`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 09 Mar 2016 02:10:23 GMT
-	Parent Layer: `1c5c14f3bdbd00bb307f8be48636103721d0c46a9af0b3a3dc526d6fec1e1e2b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bdd341b3268a56dc6b39689f9a205142d8a5a56aac1404df7b7678e094ba674f`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Wed, 09 Mar 2016 02:10:24 GMT
-	Parent Layer: `0bcba20a2f173a91e3fc705f3a03c5555d5efe6611b7dac8c47d1bfe13d12115`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1855aa7da567ed636c405667814bdb3581acf917a9e744de1786e03aa94c7755`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Wed, 09 Mar 2016 02:10:25 GMT
-	Parent Layer: `bdd341b3268a56dc6b39689f9a205142d8a5a56aac1404df7b7678e094ba674f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `68d770c766cedf59d62d8f32d6182909b7cd9bf36e51d52b1205e8a38af746ed`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Wed, 09 Mar 2016 04:31:41 GMT
-	Parent Layer: `1855aa7da567ed636c405667814bdb3581acf917a9e744de1786e03aa94c7755`
-	Docker Version: 1.9.1
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:18e8ec8e6702a7237f877eae0368dc08bd5b0160fabeb086643de8b513d166f9`
-	v2 Content-Length: 294.0 B

#### `e2f938feccf760d0405f6124f2ee7650d0116864dadda5a1c27bfa1e2150c67e`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev libpq-dev \
	&& rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd mbstring opcache pdo pdo_mysql pdo_pgsql zip
```

-	Created: Wed, 09 Mar 2016 04:34:49 GMT
-	Parent Layer: `68d770c766cedf59d62d8f32d6182909b7cd9bf36e51d52b1205e8a38af746ed`
-	Docker Version: 1.9.1
-	Virtual Size: 39.3 MB (39339067 bytes)
-	v2 Blob: `sha256:67cc31f2181b0baaa434c8ea03e2aa56949f1e0efdc8f8d57701124ef9dbca87`
-	v2 Content-Length: 12.2 MB (12175893 bytes)

#### `585d5cd7036418083695a88ed68a7dbee32fec6ac593ca34cae872284ff1a57f`

```dockerfile
RUN { \
		echo 'opcache.memory_consumption=128'; \
		echo 'opcache.interned_strings_buffer=8'; \
		echo 'opcache.max_accelerated_files=4000'; \
		echo 'opcache.revalidate_freq=60'; \
		echo 'opcache.fast_shutdown=1'; \
		echo 'opcache.enable_cli=1'; \
	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
```

-	Created: Wed, 09 Mar 2016 04:34:51 GMT
-	Parent Layer: `e2f938feccf760d0405f6124f2ee7650d0116864dadda5a1c27bfa1e2150c67e`
-	Docker Version: 1.9.1
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:980b5a13449818aac40f9ebb8fec13bf9f4ed8dd883e375274857e3b45789f02`
-	v2 Content-Length: 334.0 B

#### `d867327164ec77117f4cc213f8fb5ab070adf0523c85120dc8480bce05671464`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 09 Mar 2016 04:34:51 GMT
-	Parent Layer: `585d5cd7036418083695a88ed68a7dbee32fec6ac593ca34cae872284ff1a57f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ec37f37d3f945b378fc7a58d16ad63836c96ac839e2aa8cdc229c2dc8b81042a`

```dockerfile
ENV DRUPAL_VERSION=8.0.5
```

-	Created: Wed, 09 Mar 2016 04:34:52 GMT
-	Parent Layer: `d867327164ec77117f4cc213f8fb5ab070adf0523c85120dc8480bce05671464`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `db44e9c6d9ca16972318a7141d507ad5deb1525c98016b89773c86d86d7912be`

```dockerfile
ENV DRUPAL_MD5=c13a69b0f99d70ecb6415d77f484bc7f
```

-	Created: Wed, 09 Mar 2016 04:34:53 GMT
-	Parent Layer: `ec37f37d3f945b378fc7a58d16ad63836c96ac839e2aa8cdc229c2dc8b81042a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `66d6022c1d3e3eeb235eb7abbfdc26f3be48000ac2d9a4e22cc86c1c2522937f`

```dockerfile
RUN curl -fSL "http://ftp.drupal.org/files/projects/drupal-${DRUPAL_VERSION}.tar.gz" -o drupal.tar.gz \
	&& echo "${DRUPAL_MD5} *drupal.tar.gz" | md5sum -c - \
	&& tar -xz --strip-components=1 -f drupal.tar.gz \
	&& rm drupal.tar.gz \
	&& chown -R www-data:www-data sites
```

-	Created: Wed, 09 Mar 2016 04:34:56 GMT
-	Parent Layer: `db44e9c6d9ca16972318a7141d507ad5deb1525c98016b89773c86d86d7912be`
-	Docker Version: 1.9.1
-	Virtual Size: 51.2 MB (51191207 bytes)
-	v2 Blob: `sha256:1ad576b8b79e4bd3f0fa84980baf7b6e984827b6820a6c75601d90de7b0e47d0`
-	v2 Content-Length: 11.8 MB (11750755 bytes)

## `drupal:8.0`

```console
$ docker pull library/drupal@sha256:83ea51595bfe1c35f42ac8069b9deef33e8263b177685f5a4944baf7dd26430c
```

-	Total Virtual Size: 612.0 MB (612011133 bytes)
-	Total v2 Content-Length: 200.2 MB (200223489 bytes)

### Layers (31)

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

#### `462edee6fd2ae632ecf8483517e2b1e0d03d531d94b448f8585b7969b925ce64`

```dockerfile
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 12:16:21 GMT
-	Parent Layer: `56ab7d748363761dd3c586d20ae0856cd8e318dc4ef80b545e9a964d9435f44f`
-	Docker Version: 1.9.1
-	Virtual Size: 7.1 MB (7147312 bytes)
-	v2 Blob: `sha256:b2799c7ad5c9dd9679c85b692f73dc3c5fead5ee1b87d561b44839a6fe33f6ac`
-	v2 Content-Length: 2.8 MB (2843868 bytes)

#### `54a86a8dfaf7fee24f8a68318bfd82d031d65ac6c373a6678197f558f2ad505b`

```dockerfile
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
```

-	Created: Wed, 02 Mar 2016 12:16:23 GMT
-	Parent Layer: `462edee6fd2ae632ecf8483517e2b1e0d03d531d94b448f8585b7969b925ce64`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:4893554c0107c117ba5bdcda21856862b20d9822bdcbc89cbcfdc8db48097742`
-	v2 Content-Length: 324.0 B

#### `b7ee93d44332e28e60cdc65600aa7181101a34f4c5a9b7bd45ab2a3e389d7a7c`

```dockerfile
RUN a2dismod mpm_event && a2enmod mpm_prefork
```

-	Created: Wed, 02 Mar 2016 12:16:24 GMT
-	Parent Layer: `54a86a8dfaf7fee24f8a68318bfd82d031d65ac6c373a6678197f558f2ad505b`
-	Docker Version: 1.9.1
-	Virtual Size: 68.0 B
-	v2 Blob: `sha256:b1d739e1b940542d2c3d195b6441654fe8c6688a52e878a5c94acf31be8a8386`
-	v2 Content-Length: 435.0 B

#### `8ce5820e05177426799f56451aff3f871f97fba6e2085ad9625f6a711358f07b`

```dockerfile
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
```

-	Created: Wed, 02 Mar 2016 12:16:26 GMT
-	Parent Layer: `b7ee93d44332e28e60cdc65600aa7181101a34f4c5a9b7bd45ab2a3e389d7a7c`
-	Docker Version: 1.9.1
-	Virtual Size: 7.1 KB (7115 bytes)
-	v2 Blob: `sha256:bd103e3f61953ea1d77d2820cce14fa1138c1b56cf6b4484c0f186158e7ae26b`
-	v2 Content-Length: 3.4 KB (3360 bytes)

#### `8f24f05131c1b821e55947546eeca4740059ad2a65033777b1d1b4bea6d20f07`

```dockerfile
COPY file:cd759b8d41f4b210d6ab9589edc3741a6aa46739a169e73608046d3df8cbadc7 in /etc/apache2/apache2.conf
```

-	Created: Wed, 02 Mar 2016 12:16:26 GMT
-	Parent Layer: `8ce5820e05177426799f56451aff3f871f97fba6e2085ad9625f6a711358f07b`
-	Docker Version: 1.9.1
-	Virtual Size: 1.5 KB (1520 bytes)
-	v2 Blob: `sha256:aa560ff33ce623aea1e95ac1b42d3bd1dfcddc2ba613a265f576e5e5985381ad`
-	v2 Content-Length: 866.0 B

#### `4016089f3db511210d86381d2b1bd528aa6d105de27413e06e294c9d0c1b7bab`

```dockerfile
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
```

-	Created: Wed, 02 Mar 2016 12:16:27 GMT
-	Parent Layer: `8f24f05131c1b821e55947546eeca4740059ad2a65033777b1d1b4bea6d20f07`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b1b017519df2b8b91a92d03eb4f4b7786b4bdbe1771b90249df16088b1085560`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
```

-	Created: Wed, 02 Mar 2016 12:16:28 GMT
-	Parent Layer: `4016089f3db511210d86381d2b1bd528aa6d105de27413e06e294c9d0c1b7bab`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9671473af15300670f60273a137a0d303182284c88f6c232e41facd91c63f7b8`

```dockerfile
ENV GPG_KEYS=1A4E8B7277C42E53DBA9C7B9BCAA30EA9C0D5763
```

-	Created: Wed, 02 Mar 2016 13:06:58 GMT
-	Parent Layer: `b1b017519df2b8b91a92d03eb4f4b7786b4bdbe1771b90249df16088b1085560`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bd76148ff390b318fc8eae2955d6259060fa9533a8e364963650475558a1da88`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 02 Mar 2016 13:07:01 GMT
-	Parent Layer: `9671473af15300670f60273a137a0d303182284c88f6c232e41facd91c63f7b8`
-	Docker Version: 1.9.1
-	Virtual Size: 13.4 KB (13364 bytes)
-	v2 Blob: `sha256:b9310b733e5bcb0682cc913a64c07fec6016d68df34db9096942735435bd0490`
-	v2 Content-Length: 5.9 KB (5937 bytes)

#### `6f9ba7b2a1388120438ed65862eee52fcd98c2676368d6079136b914ea49ab16`

```dockerfile
ENV PHP_VERSION=7.0.4
```

-	Created: Wed, 09 Mar 2016 02:06:02 GMT
-	Parent Layer: `bd76148ff390b318fc8eae2955d6259060fa9533a8e364963650475558a1da88`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4749b89c0e418d991e3063ba8fb4005c082a0d30a9227d5c6aef2da2fdae2066`

```dockerfile
ENV PHP_FILENAME=php-7.0.4.tar.xz
```

-	Created: Wed, 09 Mar 2016 02:06:03 GMT
-	Parent Layer: `6f9ba7b2a1388120438ed65862eee52fcd98c2676368d6079136b914ea49ab16`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `abbae94b94fe2c33746641c4b2d0d78c245715b501d1d5d7b61ddbebd1d8cbc1`

```dockerfile
ENV PHP_SHA256=584e0e374e357a71b6e95175a2947d787453afc7f9ab7c55651c10491c4df532
```

-	Created: Wed, 09 Mar 2016 02:06:03 GMT
-	Parent Layer: `4749b89c0e418d991e3063ba8fb4005c082a0d30a9227d5c6aef2da2fdae2066`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `27d871b9ea245e2d780d850790838ce1f20a98172d8b531b6b6704e55e2867dc`

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

-	Created: Wed, 09 Mar 2016 02:10:16 GMT
-	Parent Layer: `abbae94b94fe2c33746641c4b2d0d78c245715b501d1d5d7b61ddbebd1d8cbc1`
-	Docker Version: 1.9.1
-	Virtual Size: 193.3 MB (193318844 bytes)
-	v2 Blob: `sha256:3292f70b22a1a20276e393fd05fa0da107bf14c83ad0cbedbae767a0a3b56bdf`
-	v2 Content-Length: 44.1 MB (44092401 bytes)

#### `0ac47b88292cdf09622e94cfa953eb3ceb132c5ae6ac603dd12dd52d33936b8c`

```dockerfile
COPY multi:c650816d97628c054a106f42ecbea8540c8e7a5bf7e003fa4eee87e15d96e10d in /usr/local/bin/
```

-	Created: Wed, 09 Mar 2016 02:10:22 GMT
-	Parent Layer: `27d871b9ea245e2d780d850790838ce1f20a98172d8b531b6b6704e55e2867dc`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3665 bytes)
-	v2 Blob: `sha256:9afb9d8ab4733e5b6e3a26e6911adae00d15db1d59e7909be3e7edd00c3cee4a`
-	v2 Content-Length: 1.6 KB (1598 bytes)

#### `1c5c14f3bdbd00bb307f8be48636103721d0c46a9af0b3a3dc526d6fec1e1e2b`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Wed, 09 Mar 2016 02:10:23 GMT
-	Parent Layer: `0ac47b88292cdf09622e94cfa953eb3ceb132c5ae6ac603dd12dd52d33936b8c`
-	Docker Version: 1.9.1
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:4c39c422ae9c8ad566b887a3dc9abdf2d7ac494849b66e7e43c1c7e8a187f178`
-	v2 Content-Length: 292.0 B

#### `0bcba20a2f173a91e3fc705f3a03c5555d5efe6611b7dac8c47d1bfe13d12115`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 09 Mar 2016 02:10:23 GMT
-	Parent Layer: `1c5c14f3bdbd00bb307f8be48636103721d0c46a9af0b3a3dc526d6fec1e1e2b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bdd341b3268a56dc6b39689f9a205142d8a5a56aac1404df7b7678e094ba674f`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Wed, 09 Mar 2016 02:10:24 GMT
-	Parent Layer: `0bcba20a2f173a91e3fc705f3a03c5555d5efe6611b7dac8c47d1bfe13d12115`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1855aa7da567ed636c405667814bdb3581acf917a9e744de1786e03aa94c7755`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Wed, 09 Mar 2016 02:10:25 GMT
-	Parent Layer: `bdd341b3268a56dc6b39689f9a205142d8a5a56aac1404df7b7678e094ba674f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `68d770c766cedf59d62d8f32d6182909b7cd9bf36e51d52b1205e8a38af746ed`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Wed, 09 Mar 2016 04:31:41 GMT
-	Parent Layer: `1855aa7da567ed636c405667814bdb3581acf917a9e744de1786e03aa94c7755`
-	Docker Version: 1.9.1
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:18e8ec8e6702a7237f877eae0368dc08bd5b0160fabeb086643de8b513d166f9`
-	v2 Content-Length: 294.0 B

#### `e2f938feccf760d0405f6124f2ee7650d0116864dadda5a1c27bfa1e2150c67e`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev libpq-dev \
	&& rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd mbstring opcache pdo pdo_mysql pdo_pgsql zip
```

-	Created: Wed, 09 Mar 2016 04:34:49 GMT
-	Parent Layer: `68d770c766cedf59d62d8f32d6182909b7cd9bf36e51d52b1205e8a38af746ed`
-	Docker Version: 1.9.1
-	Virtual Size: 39.3 MB (39339067 bytes)
-	v2 Blob: `sha256:67cc31f2181b0baaa434c8ea03e2aa56949f1e0efdc8f8d57701124ef9dbca87`
-	v2 Content-Length: 12.2 MB (12175893 bytes)

#### `585d5cd7036418083695a88ed68a7dbee32fec6ac593ca34cae872284ff1a57f`

```dockerfile
RUN { \
		echo 'opcache.memory_consumption=128'; \
		echo 'opcache.interned_strings_buffer=8'; \
		echo 'opcache.max_accelerated_files=4000'; \
		echo 'opcache.revalidate_freq=60'; \
		echo 'opcache.fast_shutdown=1'; \
		echo 'opcache.enable_cli=1'; \
	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
```

-	Created: Wed, 09 Mar 2016 04:34:51 GMT
-	Parent Layer: `e2f938feccf760d0405f6124f2ee7650d0116864dadda5a1c27bfa1e2150c67e`
-	Docker Version: 1.9.1
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:980b5a13449818aac40f9ebb8fec13bf9f4ed8dd883e375274857e3b45789f02`
-	v2 Content-Length: 334.0 B

#### `d867327164ec77117f4cc213f8fb5ab070adf0523c85120dc8480bce05671464`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 09 Mar 2016 04:34:51 GMT
-	Parent Layer: `585d5cd7036418083695a88ed68a7dbee32fec6ac593ca34cae872284ff1a57f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ec37f37d3f945b378fc7a58d16ad63836c96ac839e2aa8cdc229c2dc8b81042a`

```dockerfile
ENV DRUPAL_VERSION=8.0.5
```

-	Created: Wed, 09 Mar 2016 04:34:52 GMT
-	Parent Layer: `d867327164ec77117f4cc213f8fb5ab070adf0523c85120dc8480bce05671464`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `db44e9c6d9ca16972318a7141d507ad5deb1525c98016b89773c86d86d7912be`

```dockerfile
ENV DRUPAL_MD5=c13a69b0f99d70ecb6415d77f484bc7f
```

-	Created: Wed, 09 Mar 2016 04:34:53 GMT
-	Parent Layer: `ec37f37d3f945b378fc7a58d16ad63836c96ac839e2aa8cdc229c2dc8b81042a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `66d6022c1d3e3eeb235eb7abbfdc26f3be48000ac2d9a4e22cc86c1c2522937f`

```dockerfile
RUN curl -fSL "http://ftp.drupal.org/files/projects/drupal-${DRUPAL_VERSION}.tar.gz" -o drupal.tar.gz \
	&& echo "${DRUPAL_MD5} *drupal.tar.gz" | md5sum -c - \
	&& tar -xz --strip-components=1 -f drupal.tar.gz \
	&& rm drupal.tar.gz \
	&& chown -R www-data:www-data sites
```

-	Created: Wed, 09 Mar 2016 04:34:56 GMT
-	Parent Layer: `db44e9c6d9ca16972318a7141d507ad5deb1525c98016b89773c86d86d7912be`
-	Docker Version: 1.9.1
-	Virtual Size: 51.2 MB (51191207 bytes)
-	v2 Blob: `sha256:1ad576b8b79e4bd3f0fa84980baf7b6e984827b6820a6c75601d90de7b0e47d0`
-	v2 Content-Length: 11.8 MB (11750755 bytes)

## `drupal:8-apache`

```console
$ docker pull library/drupal@sha256:4fd765e14495c01b5b3c9c47191f814160aedc3e628f4b6e463fcb375ac6f9d5
```

-	Total Virtual Size: 612.0 MB (612011133 bytes)
-	Total v2 Content-Length: 200.2 MB (200223489 bytes)

### Layers (31)

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

#### `462edee6fd2ae632ecf8483517e2b1e0d03d531d94b448f8585b7969b925ce64`

```dockerfile
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 12:16:21 GMT
-	Parent Layer: `56ab7d748363761dd3c586d20ae0856cd8e318dc4ef80b545e9a964d9435f44f`
-	Docker Version: 1.9.1
-	Virtual Size: 7.1 MB (7147312 bytes)
-	v2 Blob: `sha256:b2799c7ad5c9dd9679c85b692f73dc3c5fead5ee1b87d561b44839a6fe33f6ac`
-	v2 Content-Length: 2.8 MB (2843868 bytes)

#### `54a86a8dfaf7fee24f8a68318bfd82d031d65ac6c373a6678197f558f2ad505b`

```dockerfile
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
```

-	Created: Wed, 02 Mar 2016 12:16:23 GMT
-	Parent Layer: `462edee6fd2ae632ecf8483517e2b1e0d03d531d94b448f8585b7969b925ce64`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:4893554c0107c117ba5bdcda21856862b20d9822bdcbc89cbcfdc8db48097742`
-	v2 Content-Length: 324.0 B

#### `b7ee93d44332e28e60cdc65600aa7181101a34f4c5a9b7bd45ab2a3e389d7a7c`

```dockerfile
RUN a2dismod mpm_event && a2enmod mpm_prefork
```

-	Created: Wed, 02 Mar 2016 12:16:24 GMT
-	Parent Layer: `54a86a8dfaf7fee24f8a68318bfd82d031d65ac6c373a6678197f558f2ad505b`
-	Docker Version: 1.9.1
-	Virtual Size: 68.0 B
-	v2 Blob: `sha256:b1d739e1b940542d2c3d195b6441654fe8c6688a52e878a5c94acf31be8a8386`
-	v2 Content-Length: 435.0 B

#### `8ce5820e05177426799f56451aff3f871f97fba6e2085ad9625f6a711358f07b`

```dockerfile
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
```

-	Created: Wed, 02 Mar 2016 12:16:26 GMT
-	Parent Layer: `b7ee93d44332e28e60cdc65600aa7181101a34f4c5a9b7bd45ab2a3e389d7a7c`
-	Docker Version: 1.9.1
-	Virtual Size: 7.1 KB (7115 bytes)
-	v2 Blob: `sha256:bd103e3f61953ea1d77d2820cce14fa1138c1b56cf6b4484c0f186158e7ae26b`
-	v2 Content-Length: 3.4 KB (3360 bytes)

#### `8f24f05131c1b821e55947546eeca4740059ad2a65033777b1d1b4bea6d20f07`

```dockerfile
COPY file:cd759b8d41f4b210d6ab9589edc3741a6aa46739a169e73608046d3df8cbadc7 in /etc/apache2/apache2.conf
```

-	Created: Wed, 02 Mar 2016 12:16:26 GMT
-	Parent Layer: `8ce5820e05177426799f56451aff3f871f97fba6e2085ad9625f6a711358f07b`
-	Docker Version: 1.9.1
-	Virtual Size: 1.5 KB (1520 bytes)
-	v2 Blob: `sha256:aa560ff33ce623aea1e95ac1b42d3bd1dfcddc2ba613a265f576e5e5985381ad`
-	v2 Content-Length: 866.0 B

#### `4016089f3db511210d86381d2b1bd528aa6d105de27413e06e294c9d0c1b7bab`

```dockerfile
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
```

-	Created: Wed, 02 Mar 2016 12:16:27 GMT
-	Parent Layer: `8f24f05131c1b821e55947546eeca4740059ad2a65033777b1d1b4bea6d20f07`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b1b017519df2b8b91a92d03eb4f4b7786b4bdbe1771b90249df16088b1085560`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
```

-	Created: Wed, 02 Mar 2016 12:16:28 GMT
-	Parent Layer: `4016089f3db511210d86381d2b1bd528aa6d105de27413e06e294c9d0c1b7bab`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9671473af15300670f60273a137a0d303182284c88f6c232e41facd91c63f7b8`

```dockerfile
ENV GPG_KEYS=1A4E8B7277C42E53DBA9C7B9BCAA30EA9C0D5763
```

-	Created: Wed, 02 Mar 2016 13:06:58 GMT
-	Parent Layer: `b1b017519df2b8b91a92d03eb4f4b7786b4bdbe1771b90249df16088b1085560`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bd76148ff390b318fc8eae2955d6259060fa9533a8e364963650475558a1da88`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 02 Mar 2016 13:07:01 GMT
-	Parent Layer: `9671473af15300670f60273a137a0d303182284c88f6c232e41facd91c63f7b8`
-	Docker Version: 1.9.1
-	Virtual Size: 13.4 KB (13364 bytes)
-	v2 Blob: `sha256:b9310b733e5bcb0682cc913a64c07fec6016d68df34db9096942735435bd0490`
-	v2 Content-Length: 5.9 KB (5937 bytes)

#### `6f9ba7b2a1388120438ed65862eee52fcd98c2676368d6079136b914ea49ab16`

```dockerfile
ENV PHP_VERSION=7.0.4
```

-	Created: Wed, 09 Mar 2016 02:06:02 GMT
-	Parent Layer: `bd76148ff390b318fc8eae2955d6259060fa9533a8e364963650475558a1da88`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4749b89c0e418d991e3063ba8fb4005c082a0d30a9227d5c6aef2da2fdae2066`

```dockerfile
ENV PHP_FILENAME=php-7.0.4.tar.xz
```

-	Created: Wed, 09 Mar 2016 02:06:03 GMT
-	Parent Layer: `6f9ba7b2a1388120438ed65862eee52fcd98c2676368d6079136b914ea49ab16`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `abbae94b94fe2c33746641c4b2d0d78c245715b501d1d5d7b61ddbebd1d8cbc1`

```dockerfile
ENV PHP_SHA256=584e0e374e357a71b6e95175a2947d787453afc7f9ab7c55651c10491c4df532
```

-	Created: Wed, 09 Mar 2016 02:06:03 GMT
-	Parent Layer: `4749b89c0e418d991e3063ba8fb4005c082a0d30a9227d5c6aef2da2fdae2066`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `27d871b9ea245e2d780d850790838ce1f20a98172d8b531b6b6704e55e2867dc`

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

-	Created: Wed, 09 Mar 2016 02:10:16 GMT
-	Parent Layer: `abbae94b94fe2c33746641c4b2d0d78c245715b501d1d5d7b61ddbebd1d8cbc1`
-	Docker Version: 1.9.1
-	Virtual Size: 193.3 MB (193318844 bytes)
-	v2 Blob: `sha256:3292f70b22a1a20276e393fd05fa0da107bf14c83ad0cbedbae767a0a3b56bdf`
-	v2 Content-Length: 44.1 MB (44092401 bytes)

#### `0ac47b88292cdf09622e94cfa953eb3ceb132c5ae6ac603dd12dd52d33936b8c`

```dockerfile
COPY multi:c650816d97628c054a106f42ecbea8540c8e7a5bf7e003fa4eee87e15d96e10d in /usr/local/bin/
```

-	Created: Wed, 09 Mar 2016 02:10:22 GMT
-	Parent Layer: `27d871b9ea245e2d780d850790838ce1f20a98172d8b531b6b6704e55e2867dc`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3665 bytes)
-	v2 Blob: `sha256:9afb9d8ab4733e5b6e3a26e6911adae00d15db1d59e7909be3e7edd00c3cee4a`
-	v2 Content-Length: 1.6 KB (1598 bytes)

#### `1c5c14f3bdbd00bb307f8be48636103721d0c46a9af0b3a3dc526d6fec1e1e2b`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Wed, 09 Mar 2016 02:10:23 GMT
-	Parent Layer: `0ac47b88292cdf09622e94cfa953eb3ceb132c5ae6ac603dd12dd52d33936b8c`
-	Docker Version: 1.9.1
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:4c39c422ae9c8ad566b887a3dc9abdf2d7ac494849b66e7e43c1c7e8a187f178`
-	v2 Content-Length: 292.0 B

#### `0bcba20a2f173a91e3fc705f3a03c5555d5efe6611b7dac8c47d1bfe13d12115`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 09 Mar 2016 02:10:23 GMT
-	Parent Layer: `1c5c14f3bdbd00bb307f8be48636103721d0c46a9af0b3a3dc526d6fec1e1e2b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bdd341b3268a56dc6b39689f9a205142d8a5a56aac1404df7b7678e094ba674f`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Wed, 09 Mar 2016 02:10:24 GMT
-	Parent Layer: `0bcba20a2f173a91e3fc705f3a03c5555d5efe6611b7dac8c47d1bfe13d12115`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1855aa7da567ed636c405667814bdb3581acf917a9e744de1786e03aa94c7755`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Wed, 09 Mar 2016 02:10:25 GMT
-	Parent Layer: `bdd341b3268a56dc6b39689f9a205142d8a5a56aac1404df7b7678e094ba674f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `68d770c766cedf59d62d8f32d6182909b7cd9bf36e51d52b1205e8a38af746ed`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Wed, 09 Mar 2016 04:31:41 GMT
-	Parent Layer: `1855aa7da567ed636c405667814bdb3581acf917a9e744de1786e03aa94c7755`
-	Docker Version: 1.9.1
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:18e8ec8e6702a7237f877eae0368dc08bd5b0160fabeb086643de8b513d166f9`
-	v2 Content-Length: 294.0 B

#### `e2f938feccf760d0405f6124f2ee7650d0116864dadda5a1c27bfa1e2150c67e`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev libpq-dev \
	&& rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd mbstring opcache pdo pdo_mysql pdo_pgsql zip
```

-	Created: Wed, 09 Mar 2016 04:34:49 GMT
-	Parent Layer: `68d770c766cedf59d62d8f32d6182909b7cd9bf36e51d52b1205e8a38af746ed`
-	Docker Version: 1.9.1
-	Virtual Size: 39.3 MB (39339067 bytes)
-	v2 Blob: `sha256:67cc31f2181b0baaa434c8ea03e2aa56949f1e0efdc8f8d57701124ef9dbca87`
-	v2 Content-Length: 12.2 MB (12175893 bytes)

#### `585d5cd7036418083695a88ed68a7dbee32fec6ac593ca34cae872284ff1a57f`

```dockerfile
RUN { \
		echo 'opcache.memory_consumption=128'; \
		echo 'opcache.interned_strings_buffer=8'; \
		echo 'opcache.max_accelerated_files=4000'; \
		echo 'opcache.revalidate_freq=60'; \
		echo 'opcache.fast_shutdown=1'; \
		echo 'opcache.enable_cli=1'; \
	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
```

-	Created: Wed, 09 Mar 2016 04:34:51 GMT
-	Parent Layer: `e2f938feccf760d0405f6124f2ee7650d0116864dadda5a1c27bfa1e2150c67e`
-	Docker Version: 1.9.1
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:980b5a13449818aac40f9ebb8fec13bf9f4ed8dd883e375274857e3b45789f02`
-	v2 Content-Length: 334.0 B

#### `d867327164ec77117f4cc213f8fb5ab070adf0523c85120dc8480bce05671464`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 09 Mar 2016 04:34:51 GMT
-	Parent Layer: `585d5cd7036418083695a88ed68a7dbee32fec6ac593ca34cae872284ff1a57f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ec37f37d3f945b378fc7a58d16ad63836c96ac839e2aa8cdc229c2dc8b81042a`

```dockerfile
ENV DRUPAL_VERSION=8.0.5
```

-	Created: Wed, 09 Mar 2016 04:34:52 GMT
-	Parent Layer: `d867327164ec77117f4cc213f8fb5ab070adf0523c85120dc8480bce05671464`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `db44e9c6d9ca16972318a7141d507ad5deb1525c98016b89773c86d86d7912be`

```dockerfile
ENV DRUPAL_MD5=c13a69b0f99d70ecb6415d77f484bc7f
```

-	Created: Wed, 09 Mar 2016 04:34:53 GMT
-	Parent Layer: `ec37f37d3f945b378fc7a58d16ad63836c96ac839e2aa8cdc229c2dc8b81042a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `66d6022c1d3e3eeb235eb7abbfdc26f3be48000ac2d9a4e22cc86c1c2522937f`

```dockerfile
RUN curl -fSL "http://ftp.drupal.org/files/projects/drupal-${DRUPAL_VERSION}.tar.gz" -o drupal.tar.gz \
	&& echo "${DRUPAL_MD5} *drupal.tar.gz" | md5sum -c - \
	&& tar -xz --strip-components=1 -f drupal.tar.gz \
	&& rm drupal.tar.gz \
	&& chown -R www-data:www-data sites
```

-	Created: Wed, 09 Mar 2016 04:34:56 GMT
-	Parent Layer: `db44e9c6d9ca16972318a7141d507ad5deb1525c98016b89773c86d86d7912be`
-	Docker Version: 1.9.1
-	Virtual Size: 51.2 MB (51191207 bytes)
-	v2 Blob: `sha256:1ad576b8b79e4bd3f0fa84980baf7b6e984827b6820a6c75601d90de7b0e47d0`
-	v2 Content-Length: 11.8 MB (11750755 bytes)

## `drupal:8`

```console
$ docker pull library/drupal@sha256:f5d89c2aa8c89d9028753b9494956206376509651e290819a407d182fcc5cc4a
```

-	Total Virtual Size: 612.0 MB (612011133 bytes)
-	Total v2 Content-Length: 200.2 MB (200223489 bytes)

### Layers (31)

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

#### `462edee6fd2ae632ecf8483517e2b1e0d03d531d94b448f8585b7969b925ce64`

```dockerfile
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 12:16:21 GMT
-	Parent Layer: `56ab7d748363761dd3c586d20ae0856cd8e318dc4ef80b545e9a964d9435f44f`
-	Docker Version: 1.9.1
-	Virtual Size: 7.1 MB (7147312 bytes)
-	v2 Blob: `sha256:b2799c7ad5c9dd9679c85b692f73dc3c5fead5ee1b87d561b44839a6fe33f6ac`
-	v2 Content-Length: 2.8 MB (2843868 bytes)

#### `54a86a8dfaf7fee24f8a68318bfd82d031d65ac6c373a6678197f558f2ad505b`

```dockerfile
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
```

-	Created: Wed, 02 Mar 2016 12:16:23 GMT
-	Parent Layer: `462edee6fd2ae632ecf8483517e2b1e0d03d531d94b448f8585b7969b925ce64`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:4893554c0107c117ba5bdcda21856862b20d9822bdcbc89cbcfdc8db48097742`
-	v2 Content-Length: 324.0 B

#### `b7ee93d44332e28e60cdc65600aa7181101a34f4c5a9b7bd45ab2a3e389d7a7c`

```dockerfile
RUN a2dismod mpm_event && a2enmod mpm_prefork
```

-	Created: Wed, 02 Mar 2016 12:16:24 GMT
-	Parent Layer: `54a86a8dfaf7fee24f8a68318bfd82d031d65ac6c373a6678197f558f2ad505b`
-	Docker Version: 1.9.1
-	Virtual Size: 68.0 B
-	v2 Blob: `sha256:b1d739e1b940542d2c3d195b6441654fe8c6688a52e878a5c94acf31be8a8386`
-	v2 Content-Length: 435.0 B

#### `8ce5820e05177426799f56451aff3f871f97fba6e2085ad9625f6a711358f07b`

```dockerfile
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
```

-	Created: Wed, 02 Mar 2016 12:16:26 GMT
-	Parent Layer: `b7ee93d44332e28e60cdc65600aa7181101a34f4c5a9b7bd45ab2a3e389d7a7c`
-	Docker Version: 1.9.1
-	Virtual Size: 7.1 KB (7115 bytes)
-	v2 Blob: `sha256:bd103e3f61953ea1d77d2820cce14fa1138c1b56cf6b4484c0f186158e7ae26b`
-	v2 Content-Length: 3.4 KB (3360 bytes)

#### `8f24f05131c1b821e55947546eeca4740059ad2a65033777b1d1b4bea6d20f07`

```dockerfile
COPY file:cd759b8d41f4b210d6ab9589edc3741a6aa46739a169e73608046d3df8cbadc7 in /etc/apache2/apache2.conf
```

-	Created: Wed, 02 Mar 2016 12:16:26 GMT
-	Parent Layer: `8ce5820e05177426799f56451aff3f871f97fba6e2085ad9625f6a711358f07b`
-	Docker Version: 1.9.1
-	Virtual Size: 1.5 KB (1520 bytes)
-	v2 Blob: `sha256:aa560ff33ce623aea1e95ac1b42d3bd1dfcddc2ba613a265f576e5e5985381ad`
-	v2 Content-Length: 866.0 B

#### `4016089f3db511210d86381d2b1bd528aa6d105de27413e06e294c9d0c1b7bab`

```dockerfile
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
```

-	Created: Wed, 02 Mar 2016 12:16:27 GMT
-	Parent Layer: `8f24f05131c1b821e55947546eeca4740059ad2a65033777b1d1b4bea6d20f07`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b1b017519df2b8b91a92d03eb4f4b7786b4bdbe1771b90249df16088b1085560`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
```

-	Created: Wed, 02 Mar 2016 12:16:28 GMT
-	Parent Layer: `4016089f3db511210d86381d2b1bd528aa6d105de27413e06e294c9d0c1b7bab`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9671473af15300670f60273a137a0d303182284c88f6c232e41facd91c63f7b8`

```dockerfile
ENV GPG_KEYS=1A4E8B7277C42E53DBA9C7B9BCAA30EA9C0D5763
```

-	Created: Wed, 02 Mar 2016 13:06:58 GMT
-	Parent Layer: `b1b017519df2b8b91a92d03eb4f4b7786b4bdbe1771b90249df16088b1085560`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bd76148ff390b318fc8eae2955d6259060fa9533a8e364963650475558a1da88`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 02 Mar 2016 13:07:01 GMT
-	Parent Layer: `9671473af15300670f60273a137a0d303182284c88f6c232e41facd91c63f7b8`
-	Docker Version: 1.9.1
-	Virtual Size: 13.4 KB (13364 bytes)
-	v2 Blob: `sha256:b9310b733e5bcb0682cc913a64c07fec6016d68df34db9096942735435bd0490`
-	v2 Content-Length: 5.9 KB (5937 bytes)

#### `6f9ba7b2a1388120438ed65862eee52fcd98c2676368d6079136b914ea49ab16`

```dockerfile
ENV PHP_VERSION=7.0.4
```

-	Created: Wed, 09 Mar 2016 02:06:02 GMT
-	Parent Layer: `bd76148ff390b318fc8eae2955d6259060fa9533a8e364963650475558a1da88`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4749b89c0e418d991e3063ba8fb4005c082a0d30a9227d5c6aef2da2fdae2066`

```dockerfile
ENV PHP_FILENAME=php-7.0.4.tar.xz
```

-	Created: Wed, 09 Mar 2016 02:06:03 GMT
-	Parent Layer: `6f9ba7b2a1388120438ed65862eee52fcd98c2676368d6079136b914ea49ab16`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `abbae94b94fe2c33746641c4b2d0d78c245715b501d1d5d7b61ddbebd1d8cbc1`

```dockerfile
ENV PHP_SHA256=584e0e374e357a71b6e95175a2947d787453afc7f9ab7c55651c10491c4df532
```

-	Created: Wed, 09 Mar 2016 02:06:03 GMT
-	Parent Layer: `4749b89c0e418d991e3063ba8fb4005c082a0d30a9227d5c6aef2da2fdae2066`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `27d871b9ea245e2d780d850790838ce1f20a98172d8b531b6b6704e55e2867dc`

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

-	Created: Wed, 09 Mar 2016 02:10:16 GMT
-	Parent Layer: `abbae94b94fe2c33746641c4b2d0d78c245715b501d1d5d7b61ddbebd1d8cbc1`
-	Docker Version: 1.9.1
-	Virtual Size: 193.3 MB (193318844 bytes)
-	v2 Blob: `sha256:3292f70b22a1a20276e393fd05fa0da107bf14c83ad0cbedbae767a0a3b56bdf`
-	v2 Content-Length: 44.1 MB (44092401 bytes)

#### `0ac47b88292cdf09622e94cfa953eb3ceb132c5ae6ac603dd12dd52d33936b8c`

```dockerfile
COPY multi:c650816d97628c054a106f42ecbea8540c8e7a5bf7e003fa4eee87e15d96e10d in /usr/local/bin/
```

-	Created: Wed, 09 Mar 2016 02:10:22 GMT
-	Parent Layer: `27d871b9ea245e2d780d850790838ce1f20a98172d8b531b6b6704e55e2867dc`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3665 bytes)
-	v2 Blob: `sha256:9afb9d8ab4733e5b6e3a26e6911adae00d15db1d59e7909be3e7edd00c3cee4a`
-	v2 Content-Length: 1.6 KB (1598 bytes)

#### `1c5c14f3bdbd00bb307f8be48636103721d0c46a9af0b3a3dc526d6fec1e1e2b`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Wed, 09 Mar 2016 02:10:23 GMT
-	Parent Layer: `0ac47b88292cdf09622e94cfa953eb3ceb132c5ae6ac603dd12dd52d33936b8c`
-	Docker Version: 1.9.1
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:4c39c422ae9c8ad566b887a3dc9abdf2d7ac494849b66e7e43c1c7e8a187f178`
-	v2 Content-Length: 292.0 B

#### `0bcba20a2f173a91e3fc705f3a03c5555d5efe6611b7dac8c47d1bfe13d12115`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 09 Mar 2016 02:10:23 GMT
-	Parent Layer: `1c5c14f3bdbd00bb307f8be48636103721d0c46a9af0b3a3dc526d6fec1e1e2b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bdd341b3268a56dc6b39689f9a205142d8a5a56aac1404df7b7678e094ba674f`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Wed, 09 Mar 2016 02:10:24 GMT
-	Parent Layer: `0bcba20a2f173a91e3fc705f3a03c5555d5efe6611b7dac8c47d1bfe13d12115`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1855aa7da567ed636c405667814bdb3581acf917a9e744de1786e03aa94c7755`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Wed, 09 Mar 2016 02:10:25 GMT
-	Parent Layer: `bdd341b3268a56dc6b39689f9a205142d8a5a56aac1404df7b7678e094ba674f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `68d770c766cedf59d62d8f32d6182909b7cd9bf36e51d52b1205e8a38af746ed`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Wed, 09 Mar 2016 04:31:41 GMT
-	Parent Layer: `1855aa7da567ed636c405667814bdb3581acf917a9e744de1786e03aa94c7755`
-	Docker Version: 1.9.1
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:18e8ec8e6702a7237f877eae0368dc08bd5b0160fabeb086643de8b513d166f9`
-	v2 Content-Length: 294.0 B

#### `e2f938feccf760d0405f6124f2ee7650d0116864dadda5a1c27bfa1e2150c67e`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev libpq-dev \
	&& rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd mbstring opcache pdo pdo_mysql pdo_pgsql zip
```

-	Created: Wed, 09 Mar 2016 04:34:49 GMT
-	Parent Layer: `68d770c766cedf59d62d8f32d6182909b7cd9bf36e51d52b1205e8a38af746ed`
-	Docker Version: 1.9.1
-	Virtual Size: 39.3 MB (39339067 bytes)
-	v2 Blob: `sha256:67cc31f2181b0baaa434c8ea03e2aa56949f1e0efdc8f8d57701124ef9dbca87`
-	v2 Content-Length: 12.2 MB (12175893 bytes)

#### `585d5cd7036418083695a88ed68a7dbee32fec6ac593ca34cae872284ff1a57f`

```dockerfile
RUN { \
		echo 'opcache.memory_consumption=128'; \
		echo 'opcache.interned_strings_buffer=8'; \
		echo 'opcache.max_accelerated_files=4000'; \
		echo 'opcache.revalidate_freq=60'; \
		echo 'opcache.fast_shutdown=1'; \
		echo 'opcache.enable_cli=1'; \
	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
```

-	Created: Wed, 09 Mar 2016 04:34:51 GMT
-	Parent Layer: `e2f938feccf760d0405f6124f2ee7650d0116864dadda5a1c27bfa1e2150c67e`
-	Docker Version: 1.9.1
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:980b5a13449818aac40f9ebb8fec13bf9f4ed8dd883e375274857e3b45789f02`
-	v2 Content-Length: 334.0 B

#### `d867327164ec77117f4cc213f8fb5ab070adf0523c85120dc8480bce05671464`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 09 Mar 2016 04:34:51 GMT
-	Parent Layer: `585d5cd7036418083695a88ed68a7dbee32fec6ac593ca34cae872284ff1a57f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ec37f37d3f945b378fc7a58d16ad63836c96ac839e2aa8cdc229c2dc8b81042a`

```dockerfile
ENV DRUPAL_VERSION=8.0.5
```

-	Created: Wed, 09 Mar 2016 04:34:52 GMT
-	Parent Layer: `d867327164ec77117f4cc213f8fb5ab070adf0523c85120dc8480bce05671464`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `db44e9c6d9ca16972318a7141d507ad5deb1525c98016b89773c86d86d7912be`

```dockerfile
ENV DRUPAL_MD5=c13a69b0f99d70ecb6415d77f484bc7f
```

-	Created: Wed, 09 Mar 2016 04:34:53 GMT
-	Parent Layer: `ec37f37d3f945b378fc7a58d16ad63836c96ac839e2aa8cdc229c2dc8b81042a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `66d6022c1d3e3eeb235eb7abbfdc26f3be48000ac2d9a4e22cc86c1c2522937f`

```dockerfile
RUN curl -fSL "http://ftp.drupal.org/files/projects/drupal-${DRUPAL_VERSION}.tar.gz" -o drupal.tar.gz \
	&& echo "${DRUPAL_MD5} *drupal.tar.gz" | md5sum -c - \
	&& tar -xz --strip-components=1 -f drupal.tar.gz \
	&& rm drupal.tar.gz \
	&& chown -R www-data:www-data sites
```

-	Created: Wed, 09 Mar 2016 04:34:56 GMT
-	Parent Layer: `db44e9c6d9ca16972318a7141d507ad5deb1525c98016b89773c86d86d7912be`
-	Docker Version: 1.9.1
-	Virtual Size: 51.2 MB (51191207 bytes)
-	v2 Blob: `sha256:1ad576b8b79e4bd3f0fa84980baf7b6e984827b6820a6c75601d90de7b0e47d0`
-	v2 Content-Length: 11.8 MB (11750755 bytes)

## `drupal:apache`

```console
$ docker pull library/drupal@sha256:29597ece52f1cbbd71481643f94b40bffb277763f602f0a2153937064c278966
```

-	Total Virtual Size: 612.0 MB (612011133 bytes)
-	Total v2 Content-Length: 200.2 MB (200223489 bytes)

### Layers (31)

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

#### `462edee6fd2ae632ecf8483517e2b1e0d03d531d94b448f8585b7969b925ce64`

```dockerfile
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 12:16:21 GMT
-	Parent Layer: `56ab7d748363761dd3c586d20ae0856cd8e318dc4ef80b545e9a964d9435f44f`
-	Docker Version: 1.9.1
-	Virtual Size: 7.1 MB (7147312 bytes)
-	v2 Blob: `sha256:b2799c7ad5c9dd9679c85b692f73dc3c5fead5ee1b87d561b44839a6fe33f6ac`
-	v2 Content-Length: 2.8 MB (2843868 bytes)

#### `54a86a8dfaf7fee24f8a68318bfd82d031d65ac6c373a6678197f558f2ad505b`

```dockerfile
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
```

-	Created: Wed, 02 Mar 2016 12:16:23 GMT
-	Parent Layer: `462edee6fd2ae632ecf8483517e2b1e0d03d531d94b448f8585b7969b925ce64`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:4893554c0107c117ba5bdcda21856862b20d9822bdcbc89cbcfdc8db48097742`
-	v2 Content-Length: 324.0 B

#### `b7ee93d44332e28e60cdc65600aa7181101a34f4c5a9b7bd45ab2a3e389d7a7c`

```dockerfile
RUN a2dismod mpm_event && a2enmod mpm_prefork
```

-	Created: Wed, 02 Mar 2016 12:16:24 GMT
-	Parent Layer: `54a86a8dfaf7fee24f8a68318bfd82d031d65ac6c373a6678197f558f2ad505b`
-	Docker Version: 1.9.1
-	Virtual Size: 68.0 B
-	v2 Blob: `sha256:b1d739e1b940542d2c3d195b6441654fe8c6688a52e878a5c94acf31be8a8386`
-	v2 Content-Length: 435.0 B

#### `8ce5820e05177426799f56451aff3f871f97fba6e2085ad9625f6a711358f07b`

```dockerfile
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
```

-	Created: Wed, 02 Mar 2016 12:16:26 GMT
-	Parent Layer: `b7ee93d44332e28e60cdc65600aa7181101a34f4c5a9b7bd45ab2a3e389d7a7c`
-	Docker Version: 1.9.1
-	Virtual Size: 7.1 KB (7115 bytes)
-	v2 Blob: `sha256:bd103e3f61953ea1d77d2820cce14fa1138c1b56cf6b4484c0f186158e7ae26b`
-	v2 Content-Length: 3.4 KB (3360 bytes)

#### `8f24f05131c1b821e55947546eeca4740059ad2a65033777b1d1b4bea6d20f07`

```dockerfile
COPY file:cd759b8d41f4b210d6ab9589edc3741a6aa46739a169e73608046d3df8cbadc7 in /etc/apache2/apache2.conf
```

-	Created: Wed, 02 Mar 2016 12:16:26 GMT
-	Parent Layer: `8ce5820e05177426799f56451aff3f871f97fba6e2085ad9625f6a711358f07b`
-	Docker Version: 1.9.1
-	Virtual Size: 1.5 KB (1520 bytes)
-	v2 Blob: `sha256:aa560ff33ce623aea1e95ac1b42d3bd1dfcddc2ba613a265f576e5e5985381ad`
-	v2 Content-Length: 866.0 B

#### `4016089f3db511210d86381d2b1bd528aa6d105de27413e06e294c9d0c1b7bab`

```dockerfile
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
```

-	Created: Wed, 02 Mar 2016 12:16:27 GMT
-	Parent Layer: `8f24f05131c1b821e55947546eeca4740059ad2a65033777b1d1b4bea6d20f07`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b1b017519df2b8b91a92d03eb4f4b7786b4bdbe1771b90249df16088b1085560`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
```

-	Created: Wed, 02 Mar 2016 12:16:28 GMT
-	Parent Layer: `4016089f3db511210d86381d2b1bd528aa6d105de27413e06e294c9d0c1b7bab`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9671473af15300670f60273a137a0d303182284c88f6c232e41facd91c63f7b8`

```dockerfile
ENV GPG_KEYS=1A4E8B7277C42E53DBA9C7B9BCAA30EA9C0D5763
```

-	Created: Wed, 02 Mar 2016 13:06:58 GMT
-	Parent Layer: `b1b017519df2b8b91a92d03eb4f4b7786b4bdbe1771b90249df16088b1085560`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bd76148ff390b318fc8eae2955d6259060fa9533a8e364963650475558a1da88`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 02 Mar 2016 13:07:01 GMT
-	Parent Layer: `9671473af15300670f60273a137a0d303182284c88f6c232e41facd91c63f7b8`
-	Docker Version: 1.9.1
-	Virtual Size: 13.4 KB (13364 bytes)
-	v2 Blob: `sha256:b9310b733e5bcb0682cc913a64c07fec6016d68df34db9096942735435bd0490`
-	v2 Content-Length: 5.9 KB (5937 bytes)

#### `6f9ba7b2a1388120438ed65862eee52fcd98c2676368d6079136b914ea49ab16`

```dockerfile
ENV PHP_VERSION=7.0.4
```

-	Created: Wed, 09 Mar 2016 02:06:02 GMT
-	Parent Layer: `bd76148ff390b318fc8eae2955d6259060fa9533a8e364963650475558a1da88`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4749b89c0e418d991e3063ba8fb4005c082a0d30a9227d5c6aef2da2fdae2066`

```dockerfile
ENV PHP_FILENAME=php-7.0.4.tar.xz
```

-	Created: Wed, 09 Mar 2016 02:06:03 GMT
-	Parent Layer: `6f9ba7b2a1388120438ed65862eee52fcd98c2676368d6079136b914ea49ab16`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `abbae94b94fe2c33746641c4b2d0d78c245715b501d1d5d7b61ddbebd1d8cbc1`

```dockerfile
ENV PHP_SHA256=584e0e374e357a71b6e95175a2947d787453afc7f9ab7c55651c10491c4df532
```

-	Created: Wed, 09 Mar 2016 02:06:03 GMT
-	Parent Layer: `4749b89c0e418d991e3063ba8fb4005c082a0d30a9227d5c6aef2da2fdae2066`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `27d871b9ea245e2d780d850790838ce1f20a98172d8b531b6b6704e55e2867dc`

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

-	Created: Wed, 09 Mar 2016 02:10:16 GMT
-	Parent Layer: `abbae94b94fe2c33746641c4b2d0d78c245715b501d1d5d7b61ddbebd1d8cbc1`
-	Docker Version: 1.9.1
-	Virtual Size: 193.3 MB (193318844 bytes)
-	v2 Blob: `sha256:3292f70b22a1a20276e393fd05fa0da107bf14c83ad0cbedbae767a0a3b56bdf`
-	v2 Content-Length: 44.1 MB (44092401 bytes)

#### `0ac47b88292cdf09622e94cfa953eb3ceb132c5ae6ac603dd12dd52d33936b8c`

```dockerfile
COPY multi:c650816d97628c054a106f42ecbea8540c8e7a5bf7e003fa4eee87e15d96e10d in /usr/local/bin/
```

-	Created: Wed, 09 Mar 2016 02:10:22 GMT
-	Parent Layer: `27d871b9ea245e2d780d850790838ce1f20a98172d8b531b6b6704e55e2867dc`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3665 bytes)
-	v2 Blob: `sha256:9afb9d8ab4733e5b6e3a26e6911adae00d15db1d59e7909be3e7edd00c3cee4a`
-	v2 Content-Length: 1.6 KB (1598 bytes)

#### `1c5c14f3bdbd00bb307f8be48636103721d0c46a9af0b3a3dc526d6fec1e1e2b`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Wed, 09 Mar 2016 02:10:23 GMT
-	Parent Layer: `0ac47b88292cdf09622e94cfa953eb3ceb132c5ae6ac603dd12dd52d33936b8c`
-	Docker Version: 1.9.1
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:4c39c422ae9c8ad566b887a3dc9abdf2d7ac494849b66e7e43c1c7e8a187f178`
-	v2 Content-Length: 292.0 B

#### `0bcba20a2f173a91e3fc705f3a03c5555d5efe6611b7dac8c47d1bfe13d12115`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 09 Mar 2016 02:10:23 GMT
-	Parent Layer: `1c5c14f3bdbd00bb307f8be48636103721d0c46a9af0b3a3dc526d6fec1e1e2b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bdd341b3268a56dc6b39689f9a205142d8a5a56aac1404df7b7678e094ba674f`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Wed, 09 Mar 2016 02:10:24 GMT
-	Parent Layer: `0bcba20a2f173a91e3fc705f3a03c5555d5efe6611b7dac8c47d1bfe13d12115`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1855aa7da567ed636c405667814bdb3581acf917a9e744de1786e03aa94c7755`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Wed, 09 Mar 2016 02:10:25 GMT
-	Parent Layer: `bdd341b3268a56dc6b39689f9a205142d8a5a56aac1404df7b7678e094ba674f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `68d770c766cedf59d62d8f32d6182909b7cd9bf36e51d52b1205e8a38af746ed`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Wed, 09 Mar 2016 04:31:41 GMT
-	Parent Layer: `1855aa7da567ed636c405667814bdb3581acf917a9e744de1786e03aa94c7755`
-	Docker Version: 1.9.1
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:18e8ec8e6702a7237f877eae0368dc08bd5b0160fabeb086643de8b513d166f9`
-	v2 Content-Length: 294.0 B

#### `e2f938feccf760d0405f6124f2ee7650d0116864dadda5a1c27bfa1e2150c67e`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev libpq-dev \
	&& rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd mbstring opcache pdo pdo_mysql pdo_pgsql zip
```

-	Created: Wed, 09 Mar 2016 04:34:49 GMT
-	Parent Layer: `68d770c766cedf59d62d8f32d6182909b7cd9bf36e51d52b1205e8a38af746ed`
-	Docker Version: 1.9.1
-	Virtual Size: 39.3 MB (39339067 bytes)
-	v2 Blob: `sha256:67cc31f2181b0baaa434c8ea03e2aa56949f1e0efdc8f8d57701124ef9dbca87`
-	v2 Content-Length: 12.2 MB (12175893 bytes)

#### `585d5cd7036418083695a88ed68a7dbee32fec6ac593ca34cae872284ff1a57f`

```dockerfile
RUN { \
		echo 'opcache.memory_consumption=128'; \
		echo 'opcache.interned_strings_buffer=8'; \
		echo 'opcache.max_accelerated_files=4000'; \
		echo 'opcache.revalidate_freq=60'; \
		echo 'opcache.fast_shutdown=1'; \
		echo 'opcache.enable_cli=1'; \
	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
```

-	Created: Wed, 09 Mar 2016 04:34:51 GMT
-	Parent Layer: `e2f938feccf760d0405f6124f2ee7650d0116864dadda5a1c27bfa1e2150c67e`
-	Docker Version: 1.9.1
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:980b5a13449818aac40f9ebb8fec13bf9f4ed8dd883e375274857e3b45789f02`
-	v2 Content-Length: 334.0 B

#### `d867327164ec77117f4cc213f8fb5ab070adf0523c85120dc8480bce05671464`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 09 Mar 2016 04:34:51 GMT
-	Parent Layer: `585d5cd7036418083695a88ed68a7dbee32fec6ac593ca34cae872284ff1a57f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ec37f37d3f945b378fc7a58d16ad63836c96ac839e2aa8cdc229c2dc8b81042a`

```dockerfile
ENV DRUPAL_VERSION=8.0.5
```

-	Created: Wed, 09 Mar 2016 04:34:52 GMT
-	Parent Layer: `d867327164ec77117f4cc213f8fb5ab070adf0523c85120dc8480bce05671464`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `db44e9c6d9ca16972318a7141d507ad5deb1525c98016b89773c86d86d7912be`

```dockerfile
ENV DRUPAL_MD5=c13a69b0f99d70ecb6415d77f484bc7f
```

-	Created: Wed, 09 Mar 2016 04:34:53 GMT
-	Parent Layer: `ec37f37d3f945b378fc7a58d16ad63836c96ac839e2aa8cdc229c2dc8b81042a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `66d6022c1d3e3eeb235eb7abbfdc26f3be48000ac2d9a4e22cc86c1c2522937f`

```dockerfile
RUN curl -fSL "http://ftp.drupal.org/files/projects/drupal-${DRUPAL_VERSION}.tar.gz" -o drupal.tar.gz \
	&& echo "${DRUPAL_MD5} *drupal.tar.gz" | md5sum -c - \
	&& tar -xz --strip-components=1 -f drupal.tar.gz \
	&& rm drupal.tar.gz \
	&& chown -R www-data:www-data sites
```

-	Created: Wed, 09 Mar 2016 04:34:56 GMT
-	Parent Layer: `db44e9c6d9ca16972318a7141d507ad5deb1525c98016b89773c86d86d7912be`
-	Docker Version: 1.9.1
-	Virtual Size: 51.2 MB (51191207 bytes)
-	v2 Blob: `sha256:1ad576b8b79e4bd3f0fa84980baf7b6e984827b6820a6c75601d90de7b0e47d0`
-	v2 Content-Length: 11.8 MB (11750755 bytes)

## `drupal:latest`

```console
$ docker pull library/drupal@sha256:7d0711193f3f6e6c5670dd211efeaff0d76604cc675f20283ae728138f5d59c7
```

-	Total Virtual Size: 612.0 MB (612011133 bytes)
-	Total v2 Content-Length: 200.2 MB (200223489 bytes)

### Layers (31)

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

#### `462edee6fd2ae632ecf8483517e2b1e0d03d531d94b448f8585b7969b925ce64`

```dockerfile
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 12:16:21 GMT
-	Parent Layer: `56ab7d748363761dd3c586d20ae0856cd8e318dc4ef80b545e9a964d9435f44f`
-	Docker Version: 1.9.1
-	Virtual Size: 7.1 MB (7147312 bytes)
-	v2 Blob: `sha256:b2799c7ad5c9dd9679c85b692f73dc3c5fead5ee1b87d561b44839a6fe33f6ac`
-	v2 Content-Length: 2.8 MB (2843868 bytes)

#### `54a86a8dfaf7fee24f8a68318bfd82d031d65ac6c373a6678197f558f2ad505b`

```dockerfile
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
```

-	Created: Wed, 02 Mar 2016 12:16:23 GMT
-	Parent Layer: `462edee6fd2ae632ecf8483517e2b1e0d03d531d94b448f8585b7969b925ce64`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:4893554c0107c117ba5bdcda21856862b20d9822bdcbc89cbcfdc8db48097742`
-	v2 Content-Length: 324.0 B

#### `b7ee93d44332e28e60cdc65600aa7181101a34f4c5a9b7bd45ab2a3e389d7a7c`

```dockerfile
RUN a2dismod mpm_event && a2enmod mpm_prefork
```

-	Created: Wed, 02 Mar 2016 12:16:24 GMT
-	Parent Layer: `54a86a8dfaf7fee24f8a68318bfd82d031d65ac6c373a6678197f558f2ad505b`
-	Docker Version: 1.9.1
-	Virtual Size: 68.0 B
-	v2 Blob: `sha256:b1d739e1b940542d2c3d195b6441654fe8c6688a52e878a5c94acf31be8a8386`
-	v2 Content-Length: 435.0 B

#### `8ce5820e05177426799f56451aff3f871f97fba6e2085ad9625f6a711358f07b`

```dockerfile
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
```

-	Created: Wed, 02 Mar 2016 12:16:26 GMT
-	Parent Layer: `b7ee93d44332e28e60cdc65600aa7181101a34f4c5a9b7bd45ab2a3e389d7a7c`
-	Docker Version: 1.9.1
-	Virtual Size: 7.1 KB (7115 bytes)
-	v2 Blob: `sha256:bd103e3f61953ea1d77d2820cce14fa1138c1b56cf6b4484c0f186158e7ae26b`
-	v2 Content-Length: 3.4 KB (3360 bytes)

#### `8f24f05131c1b821e55947546eeca4740059ad2a65033777b1d1b4bea6d20f07`

```dockerfile
COPY file:cd759b8d41f4b210d6ab9589edc3741a6aa46739a169e73608046d3df8cbadc7 in /etc/apache2/apache2.conf
```

-	Created: Wed, 02 Mar 2016 12:16:26 GMT
-	Parent Layer: `8ce5820e05177426799f56451aff3f871f97fba6e2085ad9625f6a711358f07b`
-	Docker Version: 1.9.1
-	Virtual Size: 1.5 KB (1520 bytes)
-	v2 Blob: `sha256:aa560ff33ce623aea1e95ac1b42d3bd1dfcddc2ba613a265f576e5e5985381ad`
-	v2 Content-Length: 866.0 B

#### `4016089f3db511210d86381d2b1bd528aa6d105de27413e06e294c9d0c1b7bab`

```dockerfile
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
```

-	Created: Wed, 02 Mar 2016 12:16:27 GMT
-	Parent Layer: `8f24f05131c1b821e55947546eeca4740059ad2a65033777b1d1b4bea6d20f07`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b1b017519df2b8b91a92d03eb4f4b7786b4bdbe1771b90249df16088b1085560`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
```

-	Created: Wed, 02 Mar 2016 12:16:28 GMT
-	Parent Layer: `4016089f3db511210d86381d2b1bd528aa6d105de27413e06e294c9d0c1b7bab`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9671473af15300670f60273a137a0d303182284c88f6c232e41facd91c63f7b8`

```dockerfile
ENV GPG_KEYS=1A4E8B7277C42E53DBA9C7B9BCAA30EA9C0D5763
```

-	Created: Wed, 02 Mar 2016 13:06:58 GMT
-	Parent Layer: `b1b017519df2b8b91a92d03eb4f4b7786b4bdbe1771b90249df16088b1085560`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bd76148ff390b318fc8eae2955d6259060fa9533a8e364963650475558a1da88`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 02 Mar 2016 13:07:01 GMT
-	Parent Layer: `9671473af15300670f60273a137a0d303182284c88f6c232e41facd91c63f7b8`
-	Docker Version: 1.9.1
-	Virtual Size: 13.4 KB (13364 bytes)
-	v2 Blob: `sha256:b9310b733e5bcb0682cc913a64c07fec6016d68df34db9096942735435bd0490`
-	v2 Content-Length: 5.9 KB (5937 bytes)

#### `6f9ba7b2a1388120438ed65862eee52fcd98c2676368d6079136b914ea49ab16`

```dockerfile
ENV PHP_VERSION=7.0.4
```

-	Created: Wed, 09 Mar 2016 02:06:02 GMT
-	Parent Layer: `bd76148ff390b318fc8eae2955d6259060fa9533a8e364963650475558a1da88`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4749b89c0e418d991e3063ba8fb4005c082a0d30a9227d5c6aef2da2fdae2066`

```dockerfile
ENV PHP_FILENAME=php-7.0.4.tar.xz
```

-	Created: Wed, 09 Mar 2016 02:06:03 GMT
-	Parent Layer: `6f9ba7b2a1388120438ed65862eee52fcd98c2676368d6079136b914ea49ab16`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `abbae94b94fe2c33746641c4b2d0d78c245715b501d1d5d7b61ddbebd1d8cbc1`

```dockerfile
ENV PHP_SHA256=584e0e374e357a71b6e95175a2947d787453afc7f9ab7c55651c10491c4df532
```

-	Created: Wed, 09 Mar 2016 02:06:03 GMT
-	Parent Layer: `4749b89c0e418d991e3063ba8fb4005c082a0d30a9227d5c6aef2da2fdae2066`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `27d871b9ea245e2d780d850790838ce1f20a98172d8b531b6b6704e55e2867dc`

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

-	Created: Wed, 09 Mar 2016 02:10:16 GMT
-	Parent Layer: `abbae94b94fe2c33746641c4b2d0d78c245715b501d1d5d7b61ddbebd1d8cbc1`
-	Docker Version: 1.9.1
-	Virtual Size: 193.3 MB (193318844 bytes)
-	v2 Blob: `sha256:3292f70b22a1a20276e393fd05fa0da107bf14c83ad0cbedbae767a0a3b56bdf`
-	v2 Content-Length: 44.1 MB (44092401 bytes)

#### `0ac47b88292cdf09622e94cfa953eb3ceb132c5ae6ac603dd12dd52d33936b8c`

```dockerfile
COPY multi:c650816d97628c054a106f42ecbea8540c8e7a5bf7e003fa4eee87e15d96e10d in /usr/local/bin/
```

-	Created: Wed, 09 Mar 2016 02:10:22 GMT
-	Parent Layer: `27d871b9ea245e2d780d850790838ce1f20a98172d8b531b6b6704e55e2867dc`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3665 bytes)
-	v2 Blob: `sha256:9afb9d8ab4733e5b6e3a26e6911adae00d15db1d59e7909be3e7edd00c3cee4a`
-	v2 Content-Length: 1.6 KB (1598 bytes)

#### `1c5c14f3bdbd00bb307f8be48636103721d0c46a9af0b3a3dc526d6fec1e1e2b`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Wed, 09 Mar 2016 02:10:23 GMT
-	Parent Layer: `0ac47b88292cdf09622e94cfa953eb3ceb132c5ae6ac603dd12dd52d33936b8c`
-	Docker Version: 1.9.1
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:4c39c422ae9c8ad566b887a3dc9abdf2d7ac494849b66e7e43c1c7e8a187f178`
-	v2 Content-Length: 292.0 B

#### `0bcba20a2f173a91e3fc705f3a03c5555d5efe6611b7dac8c47d1bfe13d12115`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 09 Mar 2016 02:10:23 GMT
-	Parent Layer: `1c5c14f3bdbd00bb307f8be48636103721d0c46a9af0b3a3dc526d6fec1e1e2b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bdd341b3268a56dc6b39689f9a205142d8a5a56aac1404df7b7678e094ba674f`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Wed, 09 Mar 2016 02:10:24 GMT
-	Parent Layer: `0bcba20a2f173a91e3fc705f3a03c5555d5efe6611b7dac8c47d1bfe13d12115`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1855aa7da567ed636c405667814bdb3581acf917a9e744de1786e03aa94c7755`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Wed, 09 Mar 2016 02:10:25 GMT
-	Parent Layer: `bdd341b3268a56dc6b39689f9a205142d8a5a56aac1404df7b7678e094ba674f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `68d770c766cedf59d62d8f32d6182909b7cd9bf36e51d52b1205e8a38af746ed`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Wed, 09 Mar 2016 04:31:41 GMT
-	Parent Layer: `1855aa7da567ed636c405667814bdb3581acf917a9e744de1786e03aa94c7755`
-	Docker Version: 1.9.1
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:18e8ec8e6702a7237f877eae0368dc08bd5b0160fabeb086643de8b513d166f9`
-	v2 Content-Length: 294.0 B

#### `e2f938feccf760d0405f6124f2ee7650d0116864dadda5a1c27bfa1e2150c67e`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev libpq-dev \
	&& rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd mbstring opcache pdo pdo_mysql pdo_pgsql zip
```

-	Created: Wed, 09 Mar 2016 04:34:49 GMT
-	Parent Layer: `68d770c766cedf59d62d8f32d6182909b7cd9bf36e51d52b1205e8a38af746ed`
-	Docker Version: 1.9.1
-	Virtual Size: 39.3 MB (39339067 bytes)
-	v2 Blob: `sha256:67cc31f2181b0baaa434c8ea03e2aa56949f1e0efdc8f8d57701124ef9dbca87`
-	v2 Content-Length: 12.2 MB (12175893 bytes)

#### `585d5cd7036418083695a88ed68a7dbee32fec6ac593ca34cae872284ff1a57f`

```dockerfile
RUN { \
		echo 'opcache.memory_consumption=128'; \
		echo 'opcache.interned_strings_buffer=8'; \
		echo 'opcache.max_accelerated_files=4000'; \
		echo 'opcache.revalidate_freq=60'; \
		echo 'opcache.fast_shutdown=1'; \
		echo 'opcache.enable_cli=1'; \
	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
```

-	Created: Wed, 09 Mar 2016 04:34:51 GMT
-	Parent Layer: `e2f938feccf760d0405f6124f2ee7650d0116864dadda5a1c27bfa1e2150c67e`
-	Docker Version: 1.9.1
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:980b5a13449818aac40f9ebb8fec13bf9f4ed8dd883e375274857e3b45789f02`
-	v2 Content-Length: 334.0 B

#### `d867327164ec77117f4cc213f8fb5ab070adf0523c85120dc8480bce05671464`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 09 Mar 2016 04:34:51 GMT
-	Parent Layer: `585d5cd7036418083695a88ed68a7dbee32fec6ac593ca34cae872284ff1a57f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ec37f37d3f945b378fc7a58d16ad63836c96ac839e2aa8cdc229c2dc8b81042a`

```dockerfile
ENV DRUPAL_VERSION=8.0.5
```

-	Created: Wed, 09 Mar 2016 04:34:52 GMT
-	Parent Layer: `d867327164ec77117f4cc213f8fb5ab070adf0523c85120dc8480bce05671464`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `db44e9c6d9ca16972318a7141d507ad5deb1525c98016b89773c86d86d7912be`

```dockerfile
ENV DRUPAL_MD5=c13a69b0f99d70ecb6415d77f484bc7f
```

-	Created: Wed, 09 Mar 2016 04:34:53 GMT
-	Parent Layer: `ec37f37d3f945b378fc7a58d16ad63836c96ac839e2aa8cdc229c2dc8b81042a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `66d6022c1d3e3eeb235eb7abbfdc26f3be48000ac2d9a4e22cc86c1c2522937f`

```dockerfile
RUN curl -fSL "http://ftp.drupal.org/files/projects/drupal-${DRUPAL_VERSION}.tar.gz" -o drupal.tar.gz \
	&& echo "${DRUPAL_MD5} *drupal.tar.gz" | md5sum -c - \
	&& tar -xz --strip-components=1 -f drupal.tar.gz \
	&& rm drupal.tar.gz \
	&& chown -R www-data:www-data sites
```

-	Created: Wed, 09 Mar 2016 04:34:56 GMT
-	Parent Layer: `db44e9c6d9ca16972318a7141d507ad5deb1525c98016b89773c86d86d7912be`
-	Docker Version: 1.9.1
-	Virtual Size: 51.2 MB (51191207 bytes)
-	v2 Blob: `sha256:1ad576b8b79e4bd3f0fa84980baf7b6e984827b6820a6c75601d90de7b0e47d0`
-	v2 Content-Length: 11.8 MB (11750755 bytes)

## `drupal:8.0.5-fpm`

```console
$ docker pull library/drupal@sha256:ea5c101833f0f3a0b1ee4cc83dd988f4205388b6ec021cac6c2786a6373f62db
```

-	Total Virtual Size: 585.5 MB (585492186 bytes)
-	Total v2 Content-Length: 190.9 MB (190934013 bytes)

### Layers (24)

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

#### `6a458f4b43c5aaff95550080bc97e1ed9300bcb2e19526cef2f9622d37b488ca`

```dockerfile
ENV GPG_KEYS=1A4E8B7277C42E53DBA9C7B9BCAA30EA9C0D5763
```

-	Created: Wed, 02 Mar 2016 13:12:09 GMT
-	Parent Layer: `a4ad35049e4920760c9fb81d1a7907b7c0d48fd122d42ae2736ed9eddda11ccb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `49422757f534f5f07b1ba6c0ddc6e6a9d885d75465d710c415ca207dd4a9caf1`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 02 Mar 2016 13:12:11 GMT
-	Parent Layer: `6a458f4b43c5aaff95550080bc97e1ed9300bcb2e19526cef2f9622d37b488ca`
-	Docker Version: 1.9.1
-	Virtual Size: 13.4 KB (13364 bytes)
-	v2 Blob: `sha256:809eb66d28836cf124162d0ece7aca64851b7bd35a3d62c1b486a0e7ab1225a3`
-	v2 Content-Length: 5.9 KB (5936 bytes)

#### `66bf9165e1611ab3c9ee1a382f3cf87440a56d2f4292452a0b533ce5d012b672`

```dockerfile
ENV PHP_VERSION=7.0.4
```

-	Created: Wed, 09 Mar 2016 02:13:31 GMT
-	Parent Layer: `49422757f534f5f07b1ba6c0ddc6e6a9d885d75465d710c415ca207dd4a9caf1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ef8f91e2619a55feedebdc5e7321a5a5b5b64a1479e9bcef3b5565d256cd8bc8`

```dockerfile
ENV PHP_FILENAME=php-7.0.4.tar.xz
```

-	Created: Wed, 09 Mar 2016 02:13:31 GMT
-	Parent Layer: `66bf9165e1611ab3c9ee1a382f3cf87440a56d2f4292452a0b533ce5d012b672`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e5304a1af103cee812bcef96d94e6d2e0823fef89e98d50e9d8c8329f6b5540c`

```dockerfile
ENV PHP_SHA256=584e0e374e357a71b6e95175a2947d787453afc7f9ab7c55651c10491c4df532
```

-	Created: Wed, 09 Mar 2016 02:13:32 GMT
-	Parent Layer: `ef8f91e2619a55feedebdc5e7321a5a5b5b64a1479e9bcef3b5565d256cd8bc8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3bdb41466b209d7f9af04b1fd8e91c9ac7063eefffd632a0798b50a579d8534c`

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

-	Created: Wed, 09 Mar 2016 02:19:58 GMT
-	Parent Layer: `e5304a1af103cee812bcef96d94e6d2e0823fef89e98d50e9d8c8329f6b5540c`
-	Docker Version: 1.9.1
-	Virtual Size: 174.0 MB (174045731 bytes)
-	v2 Blob: `sha256:573c7c238d8c2325394334a87fba8f2b17c95a2d1958ab1163c7896a556ce99c`
-	v2 Content-Length: 37.7 MB (37666868 bytes)

#### `854ea28aa8c6c90192e8c6ca9e51cc2dc036372b929c9fb3185b94404951699e`

```dockerfile
COPY multi:c650816d97628c054a106f42ecbea8540c8e7a5bf7e003fa4eee87e15d96e10d in /usr/local/bin/
```

-	Created: Wed, 09 Mar 2016 02:20:03 GMT
-	Parent Layer: `3bdb41466b209d7f9af04b1fd8e91c9ac7063eefffd632a0798b50a579d8534c`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3665 bytes)
-	v2 Blob: `sha256:35e0f14f54d4b3cdaf58c383324c422e7d26f8116ea67aabbcdde9dfc62858d6`
-	v2 Content-Length: 1.6 KB (1598 bytes)

#### `458dc18678131899734b70ce9823aec7cd470ee5423c1b0a4c27bc4d46ccd6e2`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 09 Mar 2016 02:20:04 GMT
-	Parent Layer: `854ea28aa8c6c90192e8c6ca9e51cc2dc036372b929c9fb3185b94404951699e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `971e066b9b47041b1a0d59af6067a5f9779c77c2a4db830a580f38c2fffcaa2a`

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

-	Created: Wed, 09 Mar 2016 02:20:06 GMT
-	Parent Layer: `458dc18678131899734b70ce9823aec7cd470ee5423c1b0a4c27bc4d46ccd6e2`
-	Docker Version: 1.9.1
-	Virtual Size: 23.2 KB (23225 bytes)
-	v2 Blob: `sha256:90c140cc61c4f19a0adcbb5603856d2d83a4d506a96df4be9c83830c9e172ecd`
-	v2 Content-Length: 7.7 KB (7741 bytes)

#### `442a74c1ea3a7a8d6366de4ab2d17985333dbd8e3e0fdfc20a08240720e3c94a`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Wed, 09 Mar 2016 02:20:06 GMT
-	Parent Layer: `971e066b9b47041b1a0d59af6067a5f9779c77c2a4db830a580f38c2fffcaa2a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c2b4675474a450f34846c4231238c9a98f84f9c3ba79fbcb2e1bf40a52537c8a`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Wed, 09 Mar 2016 02:20:07 GMT
-	Parent Layer: `442a74c1ea3a7a8d6366de4ab2d17985333dbd8e3e0fdfc20a08240720e3c94a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e2ffcc73ba8e7dcdf5a0784deec82d97bf2e5ddaa6d98bf186d6719757a51585`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev libpq-dev \
	&& rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd mbstring opcache pdo pdo_mysql pdo_pgsql zip
```

-	Created: Wed, 09 Mar 2016 04:40:16 GMT
-	Parent Layer: `c2b4675474a450f34846c4231238c9a98f84f9c3ba79fbcb2e1bf40a52537c8a`
-	Docker Version: 1.9.1
-	Virtual Size: 39.2 MB (39226185 bytes)
-	v2 Blob: `sha256:0e77e9f5d20482c373d3416919da7a2584840038053b0e7136bd4baacb64c2df`
-	v2 Content-Length: 12.2 MB (12153710 bytes)

#### `41b79c21bf9ede4a03c544cf6a200c7352d5c5a2047055d57f23b804c279567f`

```dockerfile
RUN { \
		echo 'opcache.memory_consumption=128'; \
		echo 'opcache.interned_strings_buffer=8'; \
		echo 'opcache.max_accelerated_files=4000'; \
		echo 'opcache.revalidate_freq=60'; \
		echo 'opcache.fast_shutdown=1'; \
		echo 'opcache.enable_cli=1'; \
	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
```

-	Created: Wed, 09 Mar 2016 04:40:18 GMT
-	Parent Layer: `e2ffcc73ba8e7dcdf5a0784deec82d97bf2e5ddaa6d98bf186d6719757a51585`
-	Docker Version: 1.9.1
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:1c0ab33a307a56fe0f59e87f102e0ac6753b3f459618630997a51b12d2604faf`
-	v2 Content-Length: 332.0 B

#### `c420a4d2aff503eb25ffd6a96d4680d18f19aa4b667ffcf6fa3942f0fdf01b0b`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 09 Mar 2016 04:40:18 GMT
-	Parent Layer: `41b79c21bf9ede4a03c544cf6a200c7352d5c5a2047055d57f23b804c279567f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `fc4d6678cdb4a3afddc5816beaa6b28c9ce2e5d7f9296b8023b5628cd44cf80c`

```dockerfile
ENV DRUPAL_VERSION=8.0.5
```

-	Created: Wed, 09 Mar 2016 04:40:19 GMT
-	Parent Layer: `c420a4d2aff503eb25ffd6a96d4680d18f19aa4b667ffcf6fa3942f0fdf01b0b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `10d3e36e915d2f714ba5db506ac2a044fd8a5a221dcb113f61236213e0a3cff4`

```dockerfile
ENV DRUPAL_MD5=c13a69b0f99d70ecb6415d77f484bc7f
```

-	Created: Wed, 09 Mar 2016 04:40:20 GMT
-	Parent Layer: `fc4d6678cdb4a3afddc5816beaa6b28c9ce2e5d7f9296b8023b5628cd44cf80c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1a58a797324833a88c3a460bfae8286be1dffb68206bb29f84dd307027c383e3`

```dockerfile
RUN curl -fSL "http://ftp.drupal.org/files/projects/drupal-${DRUPAL_VERSION}.tar.gz" -o drupal.tar.gz \
	&& echo "${DRUPAL_MD5} *drupal.tar.gz" | md5sum -c - \
	&& tar -xz --strip-components=1 -f drupal.tar.gz \
	&& rm drupal.tar.gz \
	&& chown -R www-data:www-data sites
```

-	Created: Wed, 09 Mar 2016 04:40:23 GMT
-	Parent Layer: `10d3e36e915d2f714ba5db506ac2a044fd8a5a221dcb113f61236213e0a3cff4`
-	Docker Version: 1.9.1
-	Virtual Size: 51.2 MB (51191207 bytes)
-	v2 Blob: `sha256:3c0f3140da747727cf9d3308f4efee8b74cfa036de366f9474b88230c802f94d`
-	v2 Content-Length: 11.8 MB (11750728 bytes)

## `drupal:8.0-fpm`

```console
$ docker pull library/drupal@sha256:a411e3fbd24d31f6f4ca78f883aa0acf5ae572c09a53a10f65750db565e32f37
```

-	Total Virtual Size: 585.5 MB (585492186 bytes)
-	Total v2 Content-Length: 190.9 MB (190934013 bytes)

### Layers (24)

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

#### `6a458f4b43c5aaff95550080bc97e1ed9300bcb2e19526cef2f9622d37b488ca`

```dockerfile
ENV GPG_KEYS=1A4E8B7277C42E53DBA9C7B9BCAA30EA9C0D5763
```

-	Created: Wed, 02 Mar 2016 13:12:09 GMT
-	Parent Layer: `a4ad35049e4920760c9fb81d1a7907b7c0d48fd122d42ae2736ed9eddda11ccb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `49422757f534f5f07b1ba6c0ddc6e6a9d885d75465d710c415ca207dd4a9caf1`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 02 Mar 2016 13:12:11 GMT
-	Parent Layer: `6a458f4b43c5aaff95550080bc97e1ed9300bcb2e19526cef2f9622d37b488ca`
-	Docker Version: 1.9.1
-	Virtual Size: 13.4 KB (13364 bytes)
-	v2 Blob: `sha256:809eb66d28836cf124162d0ece7aca64851b7bd35a3d62c1b486a0e7ab1225a3`
-	v2 Content-Length: 5.9 KB (5936 bytes)

#### `66bf9165e1611ab3c9ee1a382f3cf87440a56d2f4292452a0b533ce5d012b672`

```dockerfile
ENV PHP_VERSION=7.0.4
```

-	Created: Wed, 09 Mar 2016 02:13:31 GMT
-	Parent Layer: `49422757f534f5f07b1ba6c0ddc6e6a9d885d75465d710c415ca207dd4a9caf1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ef8f91e2619a55feedebdc5e7321a5a5b5b64a1479e9bcef3b5565d256cd8bc8`

```dockerfile
ENV PHP_FILENAME=php-7.0.4.tar.xz
```

-	Created: Wed, 09 Mar 2016 02:13:31 GMT
-	Parent Layer: `66bf9165e1611ab3c9ee1a382f3cf87440a56d2f4292452a0b533ce5d012b672`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e5304a1af103cee812bcef96d94e6d2e0823fef89e98d50e9d8c8329f6b5540c`

```dockerfile
ENV PHP_SHA256=584e0e374e357a71b6e95175a2947d787453afc7f9ab7c55651c10491c4df532
```

-	Created: Wed, 09 Mar 2016 02:13:32 GMT
-	Parent Layer: `ef8f91e2619a55feedebdc5e7321a5a5b5b64a1479e9bcef3b5565d256cd8bc8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3bdb41466b209d7f9af04b1fd8e91c9ac7063eefffd632a0798b50a579d8534c`

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

-	Created: Wed, 09 Mar 2016 02:19:58 GMT
-	Parent Layer: `e5304a1af103cee812bcef96d94e6d2e0823fef89e98d50e9d8c8329f6b5540c`
-	Docker Version: 1.9.1
-	Virtual Size: 174.0 MB (174045731 bytes)
-	v2 Blob: `sha256:573c7c238d8c2325394334a87fba8f2b17c95a2d1958ab1163c7896a556ce99c`
-	v2 Content-Length: 37.7 MB (37666868 bytes)

#### `854ea28aa8c6c90192e8c6ca9e51cc2dc036372b929c9fb3185b94404951699e`

```dockerfile
COPY multi:c650816d97628c054a106f42ecbea8540c8e7a5bf7e003fa4eee87e15d96e10d in /usr/local/bin/
```

-	Created: Wed, 09 Mar 2016 02:20:03 GMT
-	Parent Layer: `3bdb41466b209d7f9af04b1fd8e91c9ac7063eefffd632a0798b50a579d8534c`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3665 bytes)
-	v2 Blob: `sha256:35e0f14f54d4b3cdaf58c383324c422e7d26f8116ea67aabbcdde9dfc62858d6`
-	v2 Content-Length: 1.6 KB (1598 bytes)

#### `458dc18678131899734b70ce9823aec7cd470ee5423c1b0a4c27bc4d46ccd6e2`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 09 Mar 2016 02:20:04 GMT
-	Parent Layer: `854ea28aa8c6c90192e8c6ca9e51cc2dc036372b929c9fb3185b94404951699e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `971e066b9b47041b1a0d59af6067a5f9779c77c2a4db830a580f38c2fffcaa2a`

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

-	Created: Wed, 09 Mar 2016 02:20:06 GMT
-	Parent Layer: `458dc18678131899734b70ce9823aec7cd470ee5423c1b0a4c27bc4d46ccd6e2`
-	Docker Version: 1.9.1
-	Virtual Size: 23.2 KB (23225 bytes)
-	v2 Blob: `sha256:90c140cc61c4f19a0adcbb5603856d2d83a4d506a96df4be9c83830c9e172ecd`
-	v2 Content-Length: 7.7 KB (7741 bytes)

#### `442a74c1ea3a7a8d6366de4ab2d17985333dbd8e3e0fdfc20a08240720e3c94a`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Wed, 09 Mar 2016 02:20:06 GMT
-	Parent Layer: `971e066b9b47041b1a0d59af6067a5f9779c77c2a4db830a580f38c2fffcaa2a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c2b4675474a450f34846c4231238c9a98f84f9c3ba79fbcb2e1bf40a52537c8a`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Wed, 09 Mar 2016 02:20:07 GMT
-	Parent Layer: `442a74c1ea3a7a8d6366de4ab2d17985333dbd8e3e0fdfc20a08240720e3c94a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e2ffcc73ba8e7dcdf5a0784deec82d97bf2e5ddaa6d98bf186d6719757a51585`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev libpq-dev \
	&& rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd mbstring opcache pdo pdo_mysql pdo_pgsql zip
```

-	Created: Wed, 09 Mar 2016 04:40:16 GMT
-	Parent Layer: `c2b4675474a450f34846c4231238c9a98f84f9c3ba79fbcb2e1bf40a52537c8a`
-	Docker Version: 1.9.1
-	Virtual Size: 39.2 MB (39226185 bytes)
-	v2 Blob: `sha256:0e77e9f5d20482c373d3416919da7a2584840038053b0e7136bd4baacb64c2df`
-	v2 Content-Length: 12.2 MB (12153710 bytes)

#### `41b79c21bf9ede4a03c544cf6a200c7352d5c5a2047055d57f23b804c279567f`

```dockerfile
RUN { \
		echo 'opcache.memory_consumption=128'; \
		echo 'opcache.interned_strings_buffer=8'; \
		echo 'opcache.max_accelerated_files=4000'; \
		echo 'opcache.revalidate_freq=60'; \
		echo 'opcache.fast_shutdown=1'; \
		echo 'opcache.enable_cli=1'; \
	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
```

-	Created: Wed, 09 Mar 2016 04:40:18 GMT
-	Parent Layer: `e2ffcc73ba8e7dcdf5a0784deec82d97bf2e5ddaa6d98bf186d6719757a51585`
-	Docker Version: 1.9.1
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:1c0ab33a307a56fe0f59e87f102e0ac6753b3f459618630997a51b12d2604faf`
-	v2 Content-Length: 332.0 B

#### `c420a4d2aff503eb25ffd6a96d4680d18f19aa4b667ffcf6fa3942f0fdf01b0b`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 09 Mar 2016 04:40:18 GMT
-	Parent Layer: `41b79c21bf9ede4a03c544cf6a200c7352d5c5a2047055d57f23b804c279567f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `fc4d6678cdb4a3afddc5816beaa6b28c9ce2e5d7f9296b8023b5628cd44cf80c`

```dockerfile
ENV DRUPAL_VERSION=8.0.5
```

-	Created: Wed, 09 Mar 2016 04:40:19 GMT
-	Parent Layer: `c420a4d2aff503eb25ffd6a96d4680d18f19aa4b667ffcf6fa3942f0fdf01b0b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `10d3e36e915d2f714ba5db506ac2a044fd8a5a221dcb113f61236213e0a3cff4`

```dockerfile
ENV DRUPAL_MD5=c13a69b0f99d70ecb6415d77f484bc7f
```

-	Created: Wed, 09 Mar 2016 04:40:20 GMT
-	Parent Layer: `fc4d6678cdb4a3afddc5816beaa6b28c9ce2e5d7f9296b8023b5628cd44cf80c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1a58a797324833a88c3a460bfae8286be1dffb68206bb29f84dd307027c383e3`

```dockerfile
RUN curl -fSL "http://ftp.drupal.org/files/projects/drupal-${DRUPAL_VERSION}.tar.gz" -o drupal.tar.gz \
	&& echo "${DRUPAL_MD5} *drupal.tar.gz" | md5sum -c - \
	&& tar -xz --strip-components=1 -f drupal.tar.gz \
	&& rm drupal.tar.gz \
	&& chown -R www-data:www-data sites
```

-	Created: Wed, 09 Mar 2016 04:40:23 GMT
-	Parent Layer: `10d3e36e915d2f714ba5db506ac2a044fd8a5a221dcb113f61236213e0a3cff4`
-	Docker Version: 1.9.1
-	Virtual Size: 51.2 MB (51191207 bytes)
-	v2 Blob: `sha256:3c0f3140da747727cf9d3308f4efee8b74cfa036de366f9474b88230c802f94d`
-	v2 Content-Length: 11.8 MB (11750728 bytes)

## `drupal:8-fpm`

```console
$ docker pull library/drupal@sha256:6ecc31dd882d986eb58182bff2888388485c7d6967c3e1f47533947d5d7601c3
```

-	Total Virtual Size: 585.5 MB (585492186 bytes)
-	Total v2 Content-Length: 190.9 MB (190934013 bytes)

### Layers (24)

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

#### `6a458f4b43c5aaff95550080bc97e1ed9300bcb2e19526cef2f9622d37b488ca`

```dockerfile
ENV GPG_KEYS=1A4E8B7277C42E53DBA9C7B9BCAA30EA9C0D5763
```

-	Created: Wed, 02 Mar 2016 13:12:09 GMT
-	Parent Layer: `a4ad35049e4920760c9fb81d1a7907b7c0d48fd122d42ae2736ed9eddda11ccb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `49422757f534f5f07b1ba6c0ddc6e6a9d885d75465d710c415ca207dd4a9caf1`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 02 Mar 2016 13:12:11 GMT
-	Parent Layer: `6a458f4b43c5aaff95550080bc97e1ed9300bcb2e19526cef2f9622d37b488ca`
-	Docker Version: 1.9.1
-	Virtual Size: 13.4 KB (13364 bytes)
-	v2 Blob: `sha256:809eb66d28836cf124162d0ece7aca64851b7bd35a3d62c1b486a0e7ab1225a3`
-	v2 Content-Length: 5.9 KB (5936 bytes)

#### `66bf9165e1611ab3c9ee1a382f3cf87440a56d2f4292452a0b533ce5d012b672`

```dockerfile
ENV PHP_VERSION=7.0.4
```

-	Created: Wed, 09 Mar 2016 02:13:31 GMT
-	Parent Layer: `49422757f534f5f07b1ba6c0ddc6e6a9d885d75465d710c415ca207dd4a9caf1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ef8f91e2619a55feedebdc5e7321a5a5b5b64a1479e9bcef3b5565d256cd8bc8`

```dockerfile
ENV PHP_FILENAME=php-7.0.4.tar.xz
```

-	Created: Wed, 09 Mar 2016 02:13:31 GMT
-	Parent Layer: `66bf9165e1611ab3c9ee1a382f3cf87440a56d2f4292452a0b533ce5d012b672`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e5304a1af103cee812bcef96d94e6d2e0823fef89e98d50e9d8c8329f6b5540c`

```dockerfile
ENV PHP_SHA256=584e0e374e357a71b6e95175a2947d787453afc7f9ab7c55651c10491c4df532
```

-	Created: Wed, 09 Mar 2016 02:13:32 GMT
-	Parent Layer: `ef8f91e2619a55feedebdc5e7321a5a5b5b64a1479e9bcef3b5565d256cd8bc8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3bdb41466b209d7f9af04b1fd8e91c9ac7063eefffd632a0798b50a579d8534c`

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

-	Created: Wed, 09 Mar 2016 02:19:58 GMT
-	Parent Layer: `e5304a1af103cee812bcef96d94e6d2e0823fef89e98d50e9d8c8329f6b5540c`
-	Docker Version: 1.9.1
-	Virtual Size: 174.0 MB (174045731 bytes)
-	v2 Blob: `sha256:573c7c238d8c2325394334a87fba8f2b17c95a2d1958ab1163c7896a556ce99c`
-	v2 Content-Length: 37.7 MB (37666868 bytes)

#### `854ea28aa8c6c90192e8c6ca9e51cc2dc036372b929c9fb3185b94404951699e`

```dockerfile
COPY multi:c650816d97628c054a106f42ecbea8540c8e7a5bf7e003fa4eee87e15d96e10d in /usr/local/bin/
```

-	Created: Wed, 09 Mar 2016 02:20:03 GMT
-	Parent Layer: `3bdb41466b209d7f9af04b1fd8e91c9ac7063eefffd632a0798b50a579d8534c`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3665 bytes)
-	v2 Blob: `sha256:35e0f14f54d4b3cdaf58c383324c422e7d26f8116ea67aabbcdde9dfc62858d6`
-	v2 Content-Length: 1.6 KB (1598 bytes)

#### `458dc18678131899734b70ce9823aec7cd470ee5423c1b0a4c27bc4d46ccd6e2`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 09 Mar 2016 02:20:04 GMT
-	Parent Layer: `854ea28aa8c6c90192e8c6ca9e51cc2dc036372b929c9fb3185b94404951699e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `971e066b9b47041b1a0d59af6067a5f9779c77c2a4db830a580f38c2fffcaa2a`

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

-	Created: Wed, 09 Mar 2016 02:20:06 GMT
-	Parent Layer: `458dc18678131899734b70ce9823aec7cd470ee5423c1b0a4c27bc4d46ccd6e2`
-	Docker Version: 1.9.1
-	Virtual Size: 23.2 KB (23225 bytes)
-	v2 Blob: `sha256:90c140cc61c4f19a0adcbb5603856d2d83a4d506a96df4be9c83830c9e172ecd`
-	v2 Content-Length: 7.7 KB (7741 bytes)

#### `442a74c1ea3a7a8d6366de4ab2d17985333dbd8e3e0fdfc20a08240720e3c94a`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Wed, 09 Mar 2016 02:20:06 GMT
-	Parent Layer: `971e066b9b47041b1a0d59af6067a5f9779c77c2a4db830a580f38c2fffcaa2a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c2b4675474a450f34846c4231238c9a98f84f9c3ba79fbcb2e1bf40a52537c8a`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Wed, 09 Mar 2016 02:20:07 GMT
-	Parent Layer: `442a74c1ea3a7a8d6366de4ab2d17985333dbd8e3e0fdfc20a08240720e3c94a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e2ffcc73ba8e7dcdf5a0784deec82d97bf2e5ddaa6d98bf186d6719757a51585`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev libpq-dev \
	&& rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd mbstring opcache pdo pdo_mysql pdo_pgsql zip
```

-	Created: Wed, 09 Mar 2016 04:40:16 GMT
-	Parent Layer: `c2b4675474a450f34846c4231238c9a98f84f9c3ba79fbcb2e1bf40a52537c8a`
-	Docker Version: 1.9.1
-	Virtual Size: 39.2 MB (39226185 bytes)
-	v2 Blob: `sha256:0e77e9f5d20482c373d3416919da7a2584840038053b0e7136bd4baacb64c2df`
-	v2 Content-Length: 12.2 MB (12153710 bytes)

#### `41b79c21bf9ede4a03c544cf6a200c7352d5c5a2047055d57f23b804c279567f`

```dockerfile
RUN { \
		echo 'opcache.memory_consumption=128'; \
		echo 'opcache.interned_strings_buffer=8'; \
		echo 'opcache.max_accelerated_files=4000'; \
		echo 'opcache.revalidate_freq=60'; \
		echo 'opcache.fast_shutdown=1'; \
		echo 'opcache.enable_cli=1'; \
	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
```

-	Created: Wed, 09 Mar 2016 04:40:18 GMT
-	Parent Layer: `e2ffcc73ba8e7dcdf5a0784deec82d97bf2e5ddaa6d98bf186d6719757a51585`
-	Docker Version: 1.9.1
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:1c0ab33a307a56fe0f59e87f102e0ac6753b3f459618630997a51b12d2604faf`
-	v2 Content-Length: 332.0 B

#### `c420a4d2aff503eb25ffd6a96d4680d18f19aa4b667ffcf6fa3942f0fdf01b0b`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 09 Mar 2016 04:40:18 GMT
-	Parent Layer: `41b79c21bf9ede4a03c544cf6a200c7352d5c5a2047055d57f23b804c279567f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `fc4d6678cdb4a3afddc5816beaa6b28c9ce2e5d7f9296b8023b5628cd44cf80c`

```dockerfile
ENV DRUPAL_VERSION=8.0.5
```

-	Created: Wed, 09 Mar 2016 04:40:19 GMT
-	Parent Layer: `c420a4d2aff503eb25ffd6a96d4680d18f19aa4b667ffcf6fa3942f0fdf01b0b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `10d3e36e915d2f714ba5db506ac2a044fd8a5a221dcb113f61236213e0a3cff4`

```dockerfile
ENV DRUPAL_MD5=c13a69b0f99d70ecb6415d77f484bc7f
```

-	Created: Wed, 09 Mar 2016 04:40:20 GMT
-	Parent Layer: `fc4d6678cdb4a3afddc5816beaa6b28c9ce2e5d7f9296b8023b5628cd44cf80c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1a58a797324833a88c3a460bfae8286be1dffb68206bb29f84dd307027c383e3`

```dockerfile
RUN curl -fSL "http://ftp.drupal.org/files/projects/drupal-${DRUPAL_VERSION}.tar.gz" -o drupal.tar.gz \
	&& echo "${DRUPAL_MD5} *drupal.tar.gz" | md5sum -c - \
	&& tar -xz --strip-components=1 -f drupal.tar.gz \
	&& rm drupal.tar.gz \
	&& chown -R www-data:www-data sites
```

-	Created: Wed, 09 Mar 2016 04:40:23 GMT
-	Parent Layer: `10d3e36e915d2f714ba5db506ac2a044fd8a5a221dcb113f61236213e0a3cff4`
-	Docker Version: 1.9.1
-	Virtual Size: 51.2 MB (51191207 bytes)
-	v2 Blob: `sha256:3c0f3140da747727cf9d3308f4efee8b74cfa036de366f9474b88230c802f94d`
-	v2 Content-Length: 11.8 MB (11750728 bytes)

## `drupal:fpm`

```console
$ docker pull library/drupal@sha256:49f51f30fadd06401433f63ba5931eb5ee9dd9b2a4d2b41b3b320b6c660b26c2
```

-	Total Virtual Size: 585.5 MB (585492186 bytes)
-	Total v2 Content-Length: 190.9 MB (190934013 bytes)

### Layers (24)

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

#### `6a458f4b43c5aaff95550080bc97e1ed9300bcb2e19526cef2f9622d37b488ca`

```dockerfile
ENV GPG_KEYS=1A4E8B7277C42E53DBA9C7B9BCAA30EA9C0D5763
```

-	Created: Wed, 02 Mar 2016 13:12:09 GMT
-	Parent Layer: `a4ad35049e4920760c9fb81d1a7907b7c0d48fd122d42ae2736ed9eddda11ccb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `49422757f534f5f07b1ba6c0ddc6e6a9d885d75465d710c415ca207dd4a9caf1`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 02 Mar 2016 13:12:11 GMT
-	Parent Layer: `6a458f4b43c5aaff95550080bc97e1ed9300bcb2e19526cef2f9622d37b488ca`
-	Docker Version: 1.9.1
-	Virtual Size: 13.4 KB (13364 bytes)
-	v2 Blob: `sha256:809eb66d28836cf124162d0ece7aca64851b7bd35a3d62c1b486a0e7ab1225a3`
-	v2 Content-Length: 5.9 KB (5936 bytes)

#### `66bf9165e1611ab3c9ee1a382f3cf87440a56d2f4292452a0b533ce5d012b672`

```dockerfile
ENV PHP_VERSION=7.0.4
```

-	Created: Wed, 09 Mar 2016 02:13:31 GMT
-	Parent Layer: `49422757f534f5f07b1ba6c0ddc6e6a9d885d75465d710c415ca207dd4a9caf1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ef8f91e2619a55feedebdc5e7321a5a5b5b64a1479e9bcef3b5565d256cd8bc8`

```dockerfile
ENV PHP_FILENAME=php-7.0.4.tar.xz
```

-	Created: Wed, 09 Mar 2016 02:13:31 GMT
-	Parent Layer: `66bf9165e1611ab3c9ee1a382f3cf87440a56d2f4292452a0b533ce5d012b672`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e5304a1af103cee812bcef96d94e6d2e0823fef89e98d50e9d8c8329f6b5540c`

```dockerfile
ENV PHP_SHA256=584e0e374e357a71b6e95175a2947d787453afc7f9ab7c55651c10491c4df532
```

-	Created: Wed, 09 Mar 2016 02:13:32 GMT
-	Parent Layer: `ef8f91e2619a55feedebdc5e7321a5a5b5b64a1479e9bcef3b5565d256cd8bc8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3bdb41466b209d7f9af04b1fd8e91c9ac7063eefffd632a0798b50a579d8534c`

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

-	Created: Wed, 09 Mar 2016 02:19:58 GMT
-	Parent Layer: `e5304a1af103cee812bcef96d94e6d2e0823fef89e98d50e9d8c8329f6b5540c`
-	Docker Version: 1.9.1
-	Virtual Size: 174.0 MB (174045731 bytes)
-	v2 Blob: `sha256:573c7c238d8c2325394334a87fba8f2b17c95a2d1958ab1163c7896a556ce99c`
-	v2 Content-Length: 37.7 MB (37666868 bytes)

#### `854ea28aa8c6c90192e8c6ca9e51cc2dc036372b929c9fb3185b94404951699e`

```dockerfile
COPY multi:c650816d97628c054a106f42ecbea8540c8e7a5bf7e003fa4eee87e15d96e10d in /usr/local/bin/
```

-	Created: Wed, 09 Mar 2016 02:20:03 GMT
-	Parent Layer: `3bdb41466b209d7f9af04b1fd8e91c9ac7063eefffd632a0798b50a579d8534c`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3665 bytes)
-	v2 Blob: `sha256:35e0f14f54d4b3cdaf58c383324c422e7d26f8116ea67aabbcdde9dfc62858d6`
-	v2 Content-Length: 1.6 KB (1598 bytes)

#### `458dc18678131899734b70ce9823aec7cd470ee5423c1b0a4c27bc4d46ccd6e2`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 09 Mar 2016 02:20:04 GMT
-	Parent Layer: `854ea28aa8c6c90192e8c6ca9e51cc2dc036372b929c9fb3185b94404951699e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `971e066b9b47041b1a0d59af6067a5f9779c77c2a4db830a580f38c2fffcaa2a`

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

-	Created: Wed, 09 Mar 2016 02:20:06 GMT
-	Parent Layer: `458dc18678131899734b70ce9823aec7cd470ee5423c1b0a4c27bc4d46ccd6e2`
-	Docker Version: 1.9.1
-	Virtual Size: 23.2 KB (23225 bytes)
-	v2 Blob: `sha256:90c140cc61c4f19a0adcbb5603856d2d83a4d506a96df4be9c83830c9e172ecd`
-	v2 Content-Length: 7.7 KB (7741 bytes)

#### `442a74c1ea3a7a8d6366de4ab2d17985333dbd8e3e0fdfc20a08240720e3c94a`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Wed, 09 Mar 2016 02:20:06 GMT
-	Parent Layer: `971e066b9b47041b1a0d59af6067a5f9779c77c2a4db830a580f38c2fffcaa2a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c2b4675474a450f34846c4231238c9a98f84f9c3ba79fbcb2e1bf40a52537c8a`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Wed, 09 Mar 2016 02:20:07 GMT
-	Parent Layer: `442a74c1ea3a7a8d6366de4ab2d17985333dbd8e3e0fdfc20a08240720e3c94a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e2ffcc73ba8e7dcdf5a0784deec82d97bf2e5ddaa6d98bf186d6719757a51585`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev libpq-dev \
	&& rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd mbstring opcache pdo pdo_mysql pdo_pgsql zip
```

-	Created: Wed, 09 Mar 2016 04:40:16 GMT
-	Parent Layer: `c2b4675474a450f34846c4231238c9a98f84f9c3ba79fbcb2e1bf40a52537c8a`
-	Docker Version: 1.9.1
-	Virtual Size: 39.2 MB (39226185 bytes)
-	v2 Blob: `sha256:0e77e9f5d20482c373d3416919da7a2584840038053b0e7136bd4baacb64c2df`
-	v2 Content-Length: 12.2 MB (12153710 bytes)

#### `41b79c21bf9ede4a03c544cf6a200c7352d5c5a2047055d57f23b804c279567f`

```dockerfile
RUN { \
		echo 'opcache.memory_consumption=128'; \
		echo 'opcache.interned_strings_buffer=8'; \
		echo 'opcache.max_accelerated_files=4000'; \
		echo 'opcache.revalidate_freq=60'; \
		echo 'opcache.fast_shutdown=1'; \
		echo 'opcache.enable_cli=1'; \
	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
```

-	Created: Wed, 09 Mar 2016 04:40:18 GMT
-	Parent Layer: `e2ffcc73ba8e7dcdf5a0784deec82d97bf2e5ddaa6d98bf186d6719757a51585`
-	Docker Version: 1.9.1
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:1c0ab33a307a56fe0f59e87f102e0ac6753b3f459618630997a51b12d2604faf`
-	v2 Content-Length: 332.0 B

#### `c420a4d2aff503eb25ffd6a96d4680d18f19aa4b667ffcf6fa3942f0fdf01b0b`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 09 Mar 2016 04:40:18 GMT
-	Parent Layer: `41b79c21bf9ede4a03c544cf6a200c7352d5c5a2047055d57f23b804c279567f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `fc4d6678cdb4a3afddc5816beaa6b28c9ce2e5d7f9296b8023b5628cd44cf80c`

```dockerfile
ENV DRUPAL_VERSION=8.0.5
```

-	Created: Wed, 09 Mar 2016 04:40:19 GMT
-	Parent Layer: `c420a4d2aff503eb25ffd6a96d4680d18f19aa4b667ffcf6fa3942f0fdf01b0b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `10d3e36e915d2f714ba5db506ac2a044fd8a5a221dcb113f61236213e0a3cff4`

```dockerfile
ENV DRUPAL_MD5=c13a69b0f99d70ecb6415d77f484bc7f
```

-	Created: Wed, 09 Mar 2016 04:40:20 GMT
-	Parent Layer: `fc4d6678cdb4a3afddc5816beaa6b28c9ce2e5d7f9296b8023b5628cd44cf80c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1a58a797324833a88c3a460bfae8286be1dffb68206bb29f84dd307027c383e3`

```dockerfile
RUN curl -fSL "http://ftp.drupal.org/files/projects/drupal-${DRUPAL_VERSION}.tar.gz" -o drupal.tar.gz \
	&& echo "${DRUPAL_MD5} *drupal.tar.gz" | md5sum -c - \
	&& tar -xz --strip-components=1 -f drupal.tar.gz \
	&& rm drupal.tar.gz \
	&& chown -R www-data:www-data sites
```

-	Created: Wed, 09 Mar 2016 04:40:23 GMT
-	Parent Layer: `10d3e36e915d2f714ba5db506ac2a044fd8a5a221dcb113f61236213e0a3cff4`
-	Docker Version: 1.9.1
-	Virtual Size: 51.2 MB (51191207 bytes)
-	v2 Blob: `sha256:3c0f3140da747727cf9d3308f4efee8b74cfa036de366f9474b88230c802f94d`
-	v2 Content-Length: 11.8 MB (11750728 bytes)

## `drupal:8.1.0-beta1-apache`

```console
$ docker pull library/drupal@sha256:e1f3c89d3cf49780bd5eba4282503db0a0f03bee7328946016c6b2db0d926afd
```

-	Total Virtual Size: 612.1 MB (612088693 bytes)
-	Total v2 Content-Length: 200.3 MB (200337325 bytes)

### Layers (31)

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

#### `462edee6fd2ae632ecf8483517e2b1e0d03d531d94b448f8585b7969b925ce64`

```dockerfile
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 12:16:21 GMT
-	Parent Layer: `56ab7d748363761dd3c586d20ae0856cd8e318dc4ef80b545e9a964d9435f44f`
-	Docker Version: 1.9.1
-	Virtual Size: 7.1 MB (7147312 bytes)
-	v2 Blob: `sha256:b2799c7ad5c9dd9679c85b692f73dc3c5fead5ee1b87d561b44839a6fe33f6ac`
-	v2 Content-Length: 2.8 MB (2843868 bytes)

#### `54a86a8dfaf7fee24f8a68318bfd82d031d65ac6c373a6678197f558f2ad505b`

```dockerfile
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
```

-	Created: Wed, 02 Mar 2016 12:16:23 GMT
-	Parent Layer: `462edee6fd2ae632ecf8483517e2b1e0d03d531d94b448f8585b7969b925ce64`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:4893554c0107c117ba5bdcda21856862b20d9822bdcbc89cbcfdc8db48097742`
-	v2 Content-Length: 324.0 B

#### `b7ee93d44332e28e60cdc65600aa7181101a34f4c5a9b7bd45ab2a3e389d7a7c`

```dockerfile
RUN a2dismod mpm_event && a2enmod mpm_prefork
```

-	Created: Wed, 02 Mar 2016 12:16:24 GMT
-	Parent Layer: `54a86a8dfaf7fee24f8a68318bfd82d031d65ac6c373a6678197f558f2ad505b`
-	Docker Version: 1.9.1
-	Virtual Size: 68.0 B
-	v2 Blob: `sha256:b1d739e1b940542d2c3d195b6441654fe8c6688a52e878a5c94acf31be8a8386`
-	v2 Content-Length: 435.0 B

#### `8ce5820e05177426799f56451aff3f871f97fba6e2085ad9625f6a711358f07b`

```dockerfile
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
```

-	Created: Wed, 02 Mar 2016 12:16:26 GMT
-	Parent Layer: `b7ee93d44332e28e60cdc65600aa7181101a34f4c5a9b7bd45ab2a3e389d7a7c`
-	Docker Version: 1.9.1
-	Virtual Size: 7.1 KB (7115 bytes)
-	v2 Blob: `sha256:bd103e3f61953ea1d77d2820cce14fa1138c1b56cf6b4484c0f186158e7ae26b`
-	v2 Content-Length: 3.4 KB (3360 bytes)

#### `8f24f05131c1b821e55947546eeca4740059ad2a65033777b1d1b4bea6d20f07`

```dockerfile
COPY file:cd759b8d41f4b210d6ab9589edc3741a6aa46739a169e73608046d3df8cbadc7 in /etc/apache2/apache2.conf
```

-	Created: Wed, 02 Mar 2016 12:16:26 GMT
-	Parent Layer: `8ce5820e05177426799f56451aff3f871f97fba6e2085ad9625f6a711358f07b`
-	Docker Version: 1.9.1
-	Virtual Size: 1.5 KB (1520 bytes)
-	v2 Blob: `sha256:aa560ff33ce623aea1e95ac1b42d3bd1dfcddc2ba613a265f576e5e5985381ad`
-	v2 Content-Length: 866.0 B

#### `4016089f3db511210d86381d2b1bd528aa6d105de27413e06e294c9d0c1b7bab`

```dockerfile
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
```

-	Created: Wed, 02 Mar 2016 12:16:27 GMT
-	Parent Layer: `8f24f05131c1b821e55947546eeca4740059ad2a65033777b1d1b4bea6d20f07`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b1b017519df2b8b91a92d03eb4f4b7786b4bdbe1771b90249df16088b1085560`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
```

-	Created: Wed, 02 Mar 2016 12:16:28 GMT
-	Parent Layer: `4016089f3db511210d86381d2b1bd528aa6d105de27413e06e294c9d0c1b7bab`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9671473af15300670f60273a137a0d303182284c88f6c232e41facd91c63f7b8`

```dockerfile
ENV GPG_KEYS=1A4E8B7277C42E53DBA9C7B9BCAA30EA9C0D5763
```

-	Created: Wed, 02 Mar 2016 13:06:58 GMT
-	Parent Layer: `b1b017519df2b8b91a92d03eb4f4b7786b4bdbe1771b90249df16088b1085560`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bd76148ff390b318fc8eae2955d6259060fa9533a8e364963650475558a1da88`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 02 Mar 2016 13:07:01 GMT
-	Parent Layer: `9671473af15300670f60273a137a0d303182284c88f6c232e41facd91c63f7b8`
-	Docker Version: 1.9.1
-	Virtual Size: 13.4 KB (13364 bytes)
-	v2 Blob: `sha256:b9310b733e5bcb0682cc913a64c07fec6016d68df34db9096942735435bd0490`
-	v2 Content-Length: 5.9 KB (5937 bytes)

#### `6f9ba7b2a1388120438ed65862eee52fcd98c2676368d6079136b914ea49ab16`

```dockerfile
ENV PHP_VERSION=7.0.4
```

-	Created: Wed, 09 Mar 2016 02:06:02 GMT
-	Parent Layer: `bd76148ff390b318fc8eae2955d6259060fa9533a8e364963650475558a1da88`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4749b89c0e418d991e3063ba8fb4005c082a0d30a9227d5c6aef2da2fdae2066`

```dockerfile
ENV PHP_FILENAME=php-7.0.4.tar.xz
```

-	Created: Wed, 09 Mar 2016 02:06:03 GMT
-	Parent Layer: `6f9ba7b2a1388120438ed65862eee52fcd98c2676368d6079136b914ea49ab16`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `abbae94b94fe2c33746641c4b2d0d78c245715b501d1d5d7b61ddbebd1d8cbc1`

```dockerfile
ENV PHP_SHA256=584e0e374e357a71b6e95175a2947d787453afc7f9ab7c55651c10491c4df532
```

-	Created: Wed, 09 Mar 2016 02:06:03 GMT
-	Parent Layer: `4749b89c0e418d991e3063ba8fb4005c082a0d30a9227d5c6aef2da2fdae2066`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `27d871b9ea245e2d780d850790838ce1f20a98172d8b531b6b6704e55e2867dc`

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

-	Created: Wed, 09 Mar 2016 02:10:16 GMT
-	Parent Layer: `abbae94b94fe2c33746641c4b2d0d78c245715b501d1d5d7b61ddbebd1d8cbc1`
-	Docker Version: 1.9.1
-	Virtual Size: 193.3 MB (193318844 bytes)
-	v2 Blob: `sha256:3292f70b22a1a20276e393fd05fa0da107bf14c83ad0cbedbae767a0a3b56bdf`
-	v2 Content-Length: 44.1 MB (44092401 bytes)

#### `0ac47b88292cdf09622e94cfa953eb3ceb132c5ae6ac603dd12dd52d33936b8c`

```dockerfile
COPY multi:c650816d97628c054a106f42ecbea8540c8e7a5bf7e003fa4eee87e15d96e10d in /usr/local/bin/
```

-	Created: Wed, 09 Mar 2016 02:10:22 GMT
-	Parent Layer: `27d871b9ea245e2d780d850790838ce1f20a98172d8b531b6b6704e55e2867dc`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3665 bytes)
-	v2 Blob: `sha256:9afb9d8ab4733e5b6e3a26e6911adae00d15db1d59e7909be3e7edd00c3cee4a`
-	v2 Content-Length: 1.6 KB (1598 bytes)

#### `1c5c14f3bdbd00bb307f8be48636103721d0c46a9af0b3a3dc526d6fec1e1e2b`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Wed, 09 Mar 2016 02:10:23 GMT
-	Parent Layer: `0ac47b88292cdf09622e94cfa953eb3ceb132c5ae6ac603dd12dd52d33936b8c`
-	Docker Version: 1.9.1
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:4c39c422ae9c8ad566b887a3dc9abdf2d7ac494849b66e7e43c1c7e8a187f178`
-	v2 Content-Length: 292.0 B

#### `0bcba20a2f173a91e3fc705f3a03c5555d5efe6611b7dac8c47d1bfe13d12115`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 09 Mar 2016 02:10:23 GMT
-	Parent Layer: `1c5c14f3bdbd00bb307f8be48636103721d0c46a9af0b3a3dc526d6fec1e1e2b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bdd341b3268a56dc6b39689f9a205142d8a5a56aac1404df7b7678e094ba674f`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Wed, 09 Mar 2016 02:10:24 GMT
-	Parent Layer: `0bcba20a2f173a91e3fc705f3a03c5555d5efe6611b7dac8c47d1bfe13d12115`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1855aa7da567ed636c405667814bdb3581acf917a9e744de1786e03aa94c7755`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Wed, 09 Mar 2016 02:10:25 GMT
-	Parent Layer: `bdd341b3268a56dc6b39689f9a205142d8a5a56aac1404df7b7678e094ba674f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `68d770c766cedf59d62d8f32d6182909b7cd9bf36e51d52b1205e8a38af746ed`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Wed, 09 Mar 2016 04:31:41 GMT
-	Parent Layer: `1855aa7da567ed636c405667814bdb3581acf917a9e744de1786e03aa94c7755`
-	Docker Version: 1.9.1
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:18e8ec8e6702a7237f877eae0368dc08bd5b0160fabeb086643de8b513d166f9`
-	v2 Content-Length: 294.0 B

#### `e2f938feccf760d0405f6124f2ee7650d0116864dadda5a1c27bfa1e2150c67e`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev libpq-dev \
	&& rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd mbstring opcache pdo pdo_mysql pdo_pgsql zip
```

-	Created: Wed, 09 Mar 2016 04:34:49 GMT
-	Parent Layer: `68d770c766cedf59d62d8f32d6182909b7cd9bf36e51d52b1205e8a38af746ed`
-	Docker Version: 1.9.1
-	Virtual Size: 39.3 MB (39339067 bytes)
-	v2 Blob: `sha256:67cc31f2181b0baaa434c8ea03e2aa56949f1e0efdc8f8d57701124ef9dbca87`
-	v2 Content-Length: 12.2 MB (12175893 bytes)

#### `585d5cd7036418083695a88ed68a7dbee32fec6ac593ca34cae872284ff1a57f`

```dockerfile
RUN { \
		echo 'opcache.memory_consumption=128'; \
		echo 'opcache.interned_strings_buffer=8'; \
		echo 'opcache.max_accelerated_files=4000'; \
		echo 'opcache.revalidate_freq=60'; \
		echo 'opcache.fast_shutdown=1'; \
		echo 'opcache.enable_cli=1'; \
	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
```

-	Created: Wed, 09 Mar 2016 04:34:51 GMT
-	Parent Layer: `e2f938feccf760d0405f6124f2ee7650d0116864dadda5a1c27bfa1e2150c67e`
-	Docker Version: 1.9.1
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:980b5a13449818aac40f9ebb8fec13bf9f4ed8dd883e375274857e3b45789f02`
-	v2 Content-Length: 334.0 B

#### `d867327164ec77117f4cc213f8fb5ab070adf0523c85120dc8480bce05671464`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 09 Mar 2016 04:34:51 GMT
-	Parent Layer: `585d5cd7036418083695a88ed68a7dbee32fec6ac593ca34cae872284ff1a57f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `df2d2e4fe9a1678414115fda1c4f5c011278a0bb76ae4f4e32ca33103ec472b7`

```dockerfile
ENV DRUPAL_VERSION=8.1.0-beta1
```

-	Created: Wed, 09 Mar 2016 04:41:28 GMT
-	Parent Layer: `d867327164ec77117f4cc213f8fb5ab070adf0523c85120dc8480bce05671464`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `79ccb3d23d615725698309cbeebfd1bc1ffb79d99165e87ec014293434713510`

```dockerfile
ENV DRUPAL_MD5=3dc3b2354c54e35070052a175b957da0
```

-	Created: Wed, 09 Mar 2016 04:41:28 GMT
-	Parent Layer: `df2d2e4fe9a1678414115fda1c4f5c011278a0bb76ae4f4e32ca33103ec472b7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `85064ac1d0dce59e4de3b2c03a681426ee606e6557efe8752a6e29a18810b0dc`

```dockerfile
RUN curl -fSL "http://ftp.drupal.org/files/projects/drupal-${DRUPAL_VERSION}.tar.gz" -o drupal.tar.gz \
	&& echo "${DRUPAL_MD5} *drupal.tar.gz" | md5sum -c - \
	&& tar -xz --strip-components=1 -f drupal.tar.gz \
	&& rm drupal.tar.gz \
	&& chown -R www-data:www-data sites
```

-	Created: Wed, 09 Mar 2016 04:41:31 GMT
-	Parent Layer: `79ccb3d23d615725698309cbeebfd1bc1ffb79d99165e87ec014293434713510`
-	Docker Version: 1.9.1
-	Virtual Size: 51.3 MB (51268767 bytes)
-	v2 Blob: `sha256:c3cb2ec56346d69853dd0e999f1e074941f7e7a06478b3c9f8abc844f61aa59f`
-	v2 Content-Length: 11.9 MB (11864591 bytes)

## `drupal:8.1.0-beta1`

```console
$ docker pull library/drupal@sha256:f340082ec398d806cdab06b89e46074498773cc831cd0a99c75a38b9c1ea245d
```

-	Total Virtual Size: 612.1 MB (612088693 bytes)
-	Total v2 Content-Length: 200.3 MB (200337325 bytes)

### Layers (31)

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

#### `462edee6fd2ae632ecf8483517e2b1e0d03d531d94b448f8585b7969b925ce64`

```dockerfile
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 12:16:21 GMT
-	Parent Layer: `56ab7d748363761dd3c586d20ae0856cd8e318dc4ef80b545e9a964d9435f44f`
-	Docker Version: 1.9.1
-	Virtual Size: 7.1 MB (7147312 bytes)
-	v2 Blob: `sha256:b2799c7ad5c9dd9679c85b692f73dc3c5fead5ee1b87d561b44839a6fe33f6ac`
-	v2 Content-Length: 2.8 MB (2843868 bytes)

#### `54a86a8dfaf7fee24f8a68318bfd82d031d65ac6c373a6678197f558f2ad505b`

```dockerfile
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
```

-	Created: Wed, 02 Mar 2016 12:16:23 GMT
-	Parent Layer: `462edee6fd2ae632ecf8483517e2b1e0d03d531d94b448f8585b7969b925ce64`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:4893554c0107c117ba5bdcda21856862b20d9822bdcbc89cbcfdc8db48097742`
-	v2 Content-Length: 324.0 B

#### `b7ee93d44332e28e60cdc65600aa7181101a34f4c5a9b7bd45ab2a3e389d7a7c`

```dockerfile
RUN a2dismod mpm_event && a2enmod mpm_prefork
```

-	Created: Wed, 02 Mar 2016 12:16:24 GMT
-	Parent Layer: `54a86a8dfaf7fee24f8a68318bfd82d031d65ac6c373a6678197f558f2ad505b`
-	Docker Version: 1.9.1
-	Virtual Size: 68.0 B
-	v2 Blob: `sha256:b1d739e1b940542d2c3d195b6441654fe8c6688a52e878a5c94acf31be8a8386`
-	v2 Content-Length: 435.0 B

#### `8ce5820e05177426799f56451aff3f871f97fba6e2085ad9625f6a711358f07b`

```dockerfile
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
```

-	Created: Wed, 02 Mar 2016 12:16:26 GMT
-	Parent Layer: `b7ee93d44332e28e60cdc65600aa7181101a34f4c5a9b7bd45ab2a3e389d7a7c`
-	Docker Version: 1.9.1
-	Virtual Size: 7.1 KB (7115 bytes)
-	v2 Blob: `sha256:bd103e3f61953ea1d77d2820cce14fa1138c1b56cf6b4484c0f186158e7ae26b`
-	v2 Content-Length: 3.4 KB (3360 bytes)

#### `8f24f05131c1b821e55947546eeca4740059ad2a65033777b1d1b4bea6d20f07`

```dockerfile
COPY file:cd759b8d41f4b210d6ab9589edc3741a6aa46739a169e73608046d3df8cbadc7 in /etc/apache2/apache2.conf
```

-	Created: Wed, 02 Mar 2016 12:16:26 GMT
-	Parent Layer: `8ce5820e05177426799f56451aff3f871f97fba6e2085ad9625f6a711358f07b`
-	Docker Version: 1.9.1
-	Virtual Size: 1.5 KB (1520 bytes)
-	v2 Blob: `sha256:aa560ff33ce623aea1e95ac1b42d3bd1dfcddc2ba613a265f576e5e5985381ad`
-	v2 Content-Length: 866.0 B

#### `4016089f3db511210d86381d2b1bd528aa6d105de27413e06e294c9d0c1b7bab`

```dockerfile
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
```

-	Created: Wed, 02 Mar 2016 12:16:27 GMT
-	Parent Layer: `8f24f05131c1b821e55947546eeca4740059ad2a65033777b1d1b4bea6d20f07`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b1b017519df2b8b91a92d03eb4f4b7786b4bdbe1771b90249df16088b1085560`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
```

-	Created: Wed, 02 Mar 2016 12:16:28 GMT
-	Parent Layer: `4016089f3db511210d86381d2b1bd528aa6d105de27413e06e294c9d0c1b7bab`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9671473af15300670f60273a137a0d303182284c88f6c232e41facd91c63f7b8`

```dockerfile
ENV GPG_KEYS=1A4E8B7277C42E53DBA9C7B9BCAA30EA9C0D5763
```

-	Created: Wed, 02 Mar 2016 13:06:58 GMT
-	Parent Layer: `b1b017519df2b8b91a92d03eb4f4b7786b4bdbe1771b90249df16088b1085560`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bd76148ff390b318fc8eae2955d6259060fa9533a8e364963650475558a1da88`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 02 Mar 2016 13:07:01 GMT
-	Parent Layer: `9671473af15300670f60273a137a0d303182284c88f6c232e41facd91c63f7b8`
-	Docker Version: 1.9.1
-	Virtual Size: 13.4 KB (13364 bytes)
-	v2 Blob: `sha256:b9310b733e5bcb0682cc913a64c07fec6016d68df34db9096942735435bd0490`
-	v2 Content-Length: 5.9 KB (5937 bytes)

#### `6f9ba7b2a1388120438ed65862eee52fcd98c2676368d6079136b914ea49ab16`

```dockerfile
ENV PHP_VERSION=7.0.4
```

-	Created: Wed, 09 Mar 2016 02:06:02 GMT
-	Parent Layer: `bd76148ff390b318fc8eae2955d6259060fa9533a8e364963650475558a1da88`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4749b89c0e418d991e3063ba8fb4005c082a0d30a9227d5c6aef2da2fdae2066`

```dockerfile
ENV PHP_FILENAME=php-7.0.4.tar.xz
```

-	Created: Wed, 09 Mar 2016 02:06:03 GMT
-	Parent Layer: `6f9ba7b2a1388120438ed65862eee52fcd98c2676368d6079136b914ea49ab16`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `abbae94b94fe2c33746641c4b2d0d78c245715b501d1d5d7b61ddbebd1d8cbc1`

```dockerfile
ENV PHP_SHA256=584e0e374e357a71b6e95175a2947d787453afc7f9ab7c55651c10491c4df532
```

-	Created: Wed, 09 Mar 2016 02:06:03 GMT
-	Parent Layer: `4749b89c0e418d991e3063ba8fb4005c082a0d30a9227d5c6aef2da2fdae2066`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `27d871b9ea245e2d780d850790838ce1f20a98172d8b531b6b6704e55e2867dc`

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

-	Created: Wed, 09 Mar 2016 02:10:16 GMT
-	Parent Layer: `abbae94b94fe2c33746641c4b2d0d78c245715b501d1d5d7b61ddbebd1d8cbc1`
-	Docker Version: 1.9.1
-	Virtual Size: 193.3 MB (193318844 bytes)
-	v2 Blob: `sha256:3292f70b22a1a20276e393fd05fa0da107bf14c83ad0cbedbae767a0a3b56bdf`
-	v2 Content-Length: 44.1 MB (44092401 bytes)

#### `0ac47b88292cdf09622e94cfa953eb3ceb132c5ae6ac603dd12dd52d33936b8c`

```dockerfile
COPY multi:c650816d97628c054a106f42ecbea8540c8e7a5bf7e003fa4eee87e15d96e10d in /usr/local/bin/
```

-	Created: Wed, 09 Mar 2016 02:10:22 GMT
-	Parent Layer: `27d871b9ea245e2d780d850790838ce1f20a98172d8b531b6b6704e55e2867dc`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3665 bytes)
-	v2 Blob: `sha256:9afb9d8ab4733e5b6e3a26e6911adae00d15db1d59e7909be3e7edd00c3cee4a`
-	v2 Content-Length: 1.6 KB (1598 bytes)

#### `1c5c14f3bdbd00bb307f8be48636103721d0c46a9af0b3a3dc526d6fec1e1e2b`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Wed, 09 Mar 2016 02:10:23 GMT
-	Parent Layer: `0ac47b88292cdf09622e94cfa953eb3ceb132c5ae6ac603dd12dd52d33936b8c`
-	Docker Version: 1.9.1
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:4c39c422ae9c8ad566b887a3dc9abdf2d7ac494849b66e7e43c1c7e8a187f178`
-	v2 Content-Length: 292.0 B

#### `0bcba20a2f173a91e3fc705f3a03c5555d5efe6611b7dac8c47d1bfe13d12115`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 09 Mar 2016 02:10:23 GMT
-	Parent Layer: `1c5c14f3bdbd00bb307f8be48636103721d0c46a9af0b3a3dc526d6fec1e1e2b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bdd341b3268a56dc6b39689f9a205142d8a5a56aac1404df7b7678e094ba674f`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Wed, 09 Mar 2016 02:10:24 GMT
-	Parent Layer: `0bcba20a2f173a91e3fc705f3a03c5555d5efe6611b7dac8c47d1bfe13d12115`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1855aa7da567ed636c405667814bdb3581acf917a9e744de1786e03aa94c7755`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Wed, 09 Mar 2016 02:10:25 GMT
-	Parent Layer: `bdd341b3268a56dc6b39689f9a205142d8a5a56aac1404df7b7678e094ba674f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `68d770c766cedf59d62d8f32d6182909b7cd9bf36e51d52b1205e8a38af746ed`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Wed, 09 Mar 2016 04:31:41 GMT
-	Parent Layer: `1855aa7da567ed636c405667814bdb3581acf917a9e744de1786e03aa94c7755`
-	Docker Version: 1.9.1
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:18e8ec8e6702a7237f877eae0368dc08bd5b0160fabeb086643de8b513d166f9`
-	v2 Content-Length: 294.0 B

#### `e2f938feccf760d0405f6124f2ee7650d0116864dadda5a1c27bfa1e2150c67e`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev libpq-dev \
	&& rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd mbstring opcache pdo pdo_mysql pdo_pgsql zip
```

-	Created: Wed, 09 Mar 2016 04:34:49 GMT
-	Parent Layer: `68d770c766cedf59d62d8f32d6182909b7cd9bf36e51d52b1205e8a38af746ed`
-	Docker Version: 1.9.1
-	Virtual Size: 39.3 MB (39339067 bytes)
-	v2 Blob: `sha256:67cc31f2181b0baaa434c8ea03e2aa56949f1e0efdc8f8d57701124ef9dbca87`
-	v2 Content-Length: 12.2 MB (12175893 bytes)

#### `585d5cd7036418083695a88ed68a7dbee32fec6ac593ca34cae872284ff1a57f`

```dockerfile
RUN { \
		echo 'opcache.memory_consumption=128'; \
		echo 'opcache.interned_strings_buffer=8'; \
		echo 'opcache.max_accelerated_files=4000'; \
		echo 'opcache.revalidate_freq=60'; \
		echo 'opcache.fast_shutdown=1'; \
		echo 'opcache.enable_cli=1'; \
	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
```

-	Created: Wed, 09 Mar 2016 04:34:51 GMT
-	Parent Layer: `e2f938feccf760d0405f6124f2ee7650d0116864dadda5a1c27bfa1e2150c67e`
-	Docker Version: 1.9.1
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:980b5a13449818aac40f9ebb8fec13bf9f4ed8dd883e375274857e3b45789f02`
-	v2 Content-Length: 334.0 B

#### `d867327164ec77117f4cc213f8fb5ab070adf0523c85120dc8480bce05671464`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 09 Mar 2016 04:34:51 GMT
-	Parent Layer: `585d5cd7036418083695a88ed68a7dbee32fec6ac593ca34cae872284ff1a57f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `df2d2e4fe9a1678414115fda1c4f5c011278a0bb76ae4f4e32ca33103ec472b7`

```dockerfile
ENV DRUPAL_VERSION=8.1.0-beta1
```

-	Created: Wed, 09 Mar 2016 04:41:28 GMT
-	Parent Layer: `d867327164ec77117f4cc213f8fb5ab070adf0523c85120dc8480bce05671464`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `79ccb3d23d615725698309cbeebfd1bc1ffb79d99165e87ec014293434713510`

```dockerfile
ENV DRUPAL_MD5=3dc3b2354c54e35070052a175b957da0
```

-	Created: Wed, 09 Mar 2016 04:41:28 GMT
-	Parent Layer: `df2d2e4fe9a1678414115fda1c4f5c011278a0bb76ae4f4e32ca33103ec472b7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `85064ac1d0dce59e4de3b2c03a681426ee606e6557efe8752a6e29a18810b0dc`

```dockerfile
RUN curl -fSL "http://ftp.drupal.org/files/projects/drupal-${DRUPAL_VERSION}.tar.gz" -o drupal.tar.gz \
	&& echo "${DRUPAL_MD5} *drupal.tar.gz" | md5sum -c - \
	&& tar -xz --strip-components=1 -f drupal.tar.gz \
	&& rm drupal.tar.gz \
	&& chown -R www-data:www-data sites
```

-	Created: Wed, 09 Mar 2016 04:41:31 GMT
-	Parent Layer: `79ccb3d23d615725698309cbeebfd1bc1ffb79d99165e87ec014293434713510`
-	Docker Version: 1.9.1
-	Virtual Size: 51.3 MB (51268767 bytes)
-	v2 Blob: `sha256:c3cb2ec56346d69853dd0e999f1e074941f7e7a06478b3c9f8abc844f61aa59f`
-	v2 Content-Length: 11.9 MB (11864591 bytes)

## `drupal:8.1.0-apache`

```console
$ docker pull library/drupal@sha256:97c7fc9c22d98782e80d86fad50434bf7455c67b7e8fa7391d7c868ee54a7441
```

-	Total Virtual Size: 612.1 MB (612088693 bytes)
-	Total v2 Content-Length: 200.3 MB (200337325 bytes)

### Layers (31)

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

#### `462edee6fd2ae632ecf8483517e2b1e0d03d531d94b448f8585b7969b925ce64`

```dockerfile
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 12:16:21 GMT
-	Parent Layer: `56ab7d748363761dd3c586d20ae0856cd8e318dc4ef80b545e9a964d9435f44f`
-	Docker Version: 1.9.1
-	Virtual Size: 7.1 MB (7147312 bytes)
-	v2 Blob: `sha256:b2799c7ad5c9dd9679c85b692f73dc3c5fead5ee1b87d561b44839a6fe33f6ac`
-	v2 Content-Length: 2.8 MB (2843868 bytes)

#### `54a86a8dfaf7fee24f8a68318bfd82d031d65ac6c373a6678197f558f2ad505b`

```dockerfile
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
```

-	Created: Wed, 02 Mar 2016 12:16:23 GMT
-	Parent Layer: `462edee6fd2ae632ecf8483517e2b1e0d03d531d94b448f8585b7969b925ce64`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:4893554c0107c117ba5bdcda21856862b20d9822bdcbc89cbcfdc8db48097742`
-	v2 Content-Length: 324.0 B

#### `b7ee93d44332e28e60cdc65600aa7181101a34f4c5a9b7bd45ab2a3e389d7a7c`

```dockerfile
RUN a2dismod mpm_event && a2enmod mpm_prefork
```

-	Created: Wed, 02 Mar 2016 12:16:24 GMT
-	Parent Layer: `54a86a8dfaf7fee24f8a68318bfd82d031d65ac6c373a6678197f558f2ad505b`
-	Docker Version: 1.9.1
-	Virtual Size: 68.0 B
-	v2 Blob: `sha256:b1d739e1b940542d2c3d195b6441654fe8c6688a52e878a5c94acf31be8a8386`
-	v2 Content-Length: 435.0 B

#### `8ce5820e05177426799f56451aff3f871f97fba6e2085ad9625f6a711358f07b`

```dockerfile
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
```

-	Created: Wed, 02 Mar 2016 12:16:26 GMT
-	Parent Layer: `b7ee93d44332e28e60cdc65600aa7181101a34f4c5a9b7bd45ab2a3e389d7a7c`
-	Docker Version: 1.9.1
-	Virtual Size: 7.1 KB (7115 bytes)
-	v2 Blob: `sha256:bd103e3f61953ea1d77d2820cce14fa1138c1b56cf6b4484c0f186158e7ae26b`
-	v2 Content-Length: 3.4 KB (3360 bytes)

#### `8f24f05131c1b821e55947546eeca4740059ad2a65033777b1d1b4bea6d20f07`

```dockerfile
COPY file:cd759b8d41f4b210d6ab9589edc3741a6aa46739a169e73608046d3df8cbadc7 in /etc/apache2/apache2.conf
```

-	Created: Wed, 02 Mar 2016 12:16:26 GMT
-	Parent Layer: `8ce5820e05177426799f56451aff3f871f97fba6e2085ad9625f6a711358f07b`
-	Docker Version: 1.9.1
-	Virtual Size: 1.5 KB (1520 bytes)
-	v2 Blob: `sha256:aa560ff33ce623aea1e95ac1b42d3bd1dfcddc2ba613a265f576e5e5985381ad`
-	v2 Content-Length: 866.0 B

#### `4016089f3db511210d86381d2b1bd528aa6d105de27413e06e294c9d0c1b7bab`

```dockerfile
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
```

-	Created: Wed, 02 Mar 2016 12:16:27 GMT
-	Parent Layer: `8f24f05131c1b821e55947546eeca4740059ad2a65033777b1d1b4bea6d20f07`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b1b017519df2b8b91a92d03eb4f4b7786b4bdbe1771b90249df16088b1085560`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
```

-	Created: Wed, 02 Mar 2016 12:16:28 GMT
-	Parent Layer: `4016089f3db511210d86381d2b1bd528aa6d105de27413e06e294c9d0c1b7bab`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9671473af15300670f60273a137a0d303182284c88f6c232e41facd91c63f7b8`

```dockerfile
ENV GPG_KEYS=1A4E8B7277C42E53DBA9C7B9BCAA30EA9C0D5763
```

-	Created: Wed, 02 Mar 2016 13:06:58 GMT
-	Parent Layer: `b1b017519df2b8b91a92d03eb4f4b7786b4bdbe1771b90249df16088b1085560`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bd76148ff390b318fc8eae2955d6259060fa9533a8e364963650475558a1da88`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 02 Mar 2016 13:07:01 GMT
-	Parent Layer: `9671473af15300670f60273a137a0d303182284c88f6c232e41facd91c63f7b8`
-	Docker Version: 1.9.1
-	Virtual Size: 13.4 KB (13364 bytes)
-	v2 Blob: `sha256:b9310b733e5bcb0682cc913a64c07fec6016d68df34db9096942735435bd0490`
-	v2 Content-Length: 5.9 KB (5937 bytes)

#### `6f9ba7b2a1388120438ed65862eee52fcd98c2676368d6079136b914ea49ab16`

```dockerfile
ENV PHP_VERSION=7.0.4
```

-	Created: Wed, 09 Mar 2016 02:06:02 GMT
-	Parent Layer: `bd76148ff390b318fc8eae2955d6259060fa9533a8e364963650475558a1da88`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4749b89c0e418d991e3063ba8fb4005c082a0d30a9227d5c6aef2da2fdae2066`

```dockerfile
ENV PHP_FILENAME=php-7.0.4.tar.xz
```

-	Created: Wed, 09 Mar 2016 02:06:03 GMT
-	Parent Layer: `6f9ba7b2a1388120438ed65862eee52fcd98c2676368d6079136b914ea49ab16`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `abbae94b94fe2c33746641c4b2d0d78c245715b501d1d5d7b61ddbebd1d8cbc1`

```dockerfile
ENV PHP_SHA256=584e0e374e357a71b6e95175a2947d787453afc7f9ab7c55651c10491c4df532
```

-	Created: Wed, 09 Mar 2016 02:06:03 GMT
-	Parent Layer: `4749b89c0e418d991e3063ba8fb4005c082a0d30a9227d5c6aef2da2fdae2066`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `27d871b9ea245e2d780d850790838ce1f20a98172d8b531b6b6704e55e2867dc`

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

-	Created: Wed, 09 Mar 2016 02:10:16 GMT
-	Parent Layer: `abbae94b94fe2c33746641c4b2d0d78c245715b501d1d5d7b61ddbebd1d8cbc1`
-	Docker Version: 1.9.1
-	Virtual Size: 193.3 MB (193318844 bytes)
-	v2 Blob: `sha256:3292f70b22a1a20276e393fd05fa0da107bf14c83ad0cbedbae767a0a3b56bdf`
-	v2 Content-Length: 44.1 MB (44092401 bytes)

#### `0ac47b88292cdf09622e94cfa953eb3ceb132c5ae6ac603dd12dd52d33936b8c`

```dockerfile
COPY multi:c650816d97628c054a106f42ecbea8540c8e7a5bf7e003fa4eee87e15d96e10d in /usr/local/bin/
```

-	Created: Wed, 09 Mar 2016 02:10:22 GMT
-	Parent Layer: `27d871b9ea245e2d780d850790838ce1f20a98172d8b531b6b6704e55e2867dc`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3665 bytes)
-	v2 Blob: `sha256:9afb9d8ab4733e5b6e3a26e6911adae00d15db1d59e7909be3e7edd00c3cee4a`
-	v2 Content-Length: 1.6 KB (1598 bytes)

#### `1c5c14f3bdbd00bb307f8be48636103721d0c46a9af0b3a3dc526d6fec1e1e2b`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Wed, 09 Mar 2016 02:10:23 GMT
-	Parent Layer: `0ac47b88292cdf09622e94cfa953eb3ceb132c5ae6ac603dd12dd52d33936b8c`
-	Docker Version: 1.9.1
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:4c39c422ae9c8ad566b887a3dc9abdf2d7ac494849b66e7e43c1c7e8a187f178`
-	v2 Content-Length: 292.0 B

#### `0bcba20a2f173a91e3fc705f3a03c5555d5efe6611b7dac8c47d1bfe13d12115`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 09 Mar 2016 02:10:23 GMT
-	Parent Layer: `1c5c14f3bdbd00bb307f8be48636103721d0c46a9af0b3a3dc526d6fec1e1e2b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bdd341b3268a56dc6b39689f9a205142d8a5a56aac1404df7b7678e094ba674f`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Wed, 09 Mar 2016 02:10:24 GMT
-	Parent Layer: `0bcba20a2f173a91e3fc705f3a03c5555d5efe6611b7dac8c47d1bfe13d12115`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1855aa7da567ed636c405667814bdb3581acf917a9e744de1786e03aa94c7755`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Wed, 09 Mar 2016 02:10:25 GMT
-	Parent Layer: `bdd341b3268a56dc6b39689f9a205142d8a5a56aac1404df7b7678e094ba674f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `68d770c766cedf59d62d8f32d6182909b7cd9bf36e51d52b1205e8a38af746ed`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Wed, 09 Mar 2016 04:31:41 GMT
-	Parent Layer: `1855aa7da567ed636c405667814bdb3581acf917a9e744de1786e03aa94c7755`
-	Docker Version: 1.9.1
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:18e8ec8e6702a7237f877eae0368dc08bd5b0160fabeb086643de8b513d166f9`
-	v2 Content-Length: 294.0 B

#### `e2f938feccf760d0405f6124f2ee7650d0116864dadda5a1c27bfa1e2150c67e`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev libpq-dev \
	&& rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd mbstring opcache pdo pdo_mysql pdo_pgsql zip
```

-	Created: Wed, 09 Mar 2016 04:34:49 GMT
-	Parent Layer: `68d770c766cedf59d62d8f32d6182909b7cd9bf36e51d52b1205e8a38af746ed`
-	Docker Version: 1.9.1
-	Virtual Size: 39.3 MB (39339067 bytes)
-	v2 Blob: `sha256:67cc31f2181b0baaa434c8ea03e2aa56949f1e0efdc8f8d57701124ef9dbca87`
-	v2 Content-Length: 12.2 MB (12175893 bytes)

#### `585d5cd7036418083695a88ed68a7dbee32fec6ac593ca34cae872284ff1a57f`

```dockerfile
RUN { \
		echo 'opcache.memory_consumption=128'; \
		echo 'opcache.interned_strings_buffer=8'; \
		echo 'opcache.max_accelerated_files=4000'; \
		echo 'opcache.revalidate_freq=60'; \
		echo 'opcache.fast_shutdown=1'; \
		echo 'opcache.enable_cli=1'; \
	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
```

-	Created: Wed, 09 Mar 2016 04:34:51 GMT
-	Parent Layer: `e2f938feccf760d0405f6124f2ee7650d0116864dadda5a1c27bfa1e2150c67e`
-	Docker Version: 1.9.1
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:980b5a13449818aac40f9ebb8fec13bf9f4ed8dd883e375274857e3b45789f02`
-	v2 Content-Length: 334.0 B

#### `d867327164ec77117f4cc213f8fb5ab070adf0523c85120dc8480bce05671464`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 09 Mar 2016 04:34:51 GMT
-	Parent Layer: `585d5cd7036418083695a88ed68a7dbee32fec6ac593ca34cae872284ff1a57f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `df2d2e4fe9a1678414115fda1c4f5c011278a0bb76ae4f4e32ca33103ec472b7`

```dockerfile
ENV DRUPAL_VERSION=8.1.0-beta1
```

-	Created: Wed, 09 Mar 2016 04:41:28 GMT
-	Parent Layer: `d867327164ec77117f4cc213f8fb5ab070adf0523c85120dc8480bce05671464`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `79ccb3d23d615725698309cbeebfd1bc1ffb79d99165e87ec014293434713510`

```dockerfile
ENV DRUPAL_MD5=3dc3b2354c54e35070052a175b957da0
```

-	Created: Wed, 09 Mar 2016 04:41:28 GMT
-	Parent Layer: `df2d2e4fe9a1678414115fda1c4f5c011278a0bb76ae4f4e32ca33103ec472b7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `85064ac1d0dce59e4de3b2c03a681426ee606e6557efe8752a6e29a18810b0dc`

```dockerfile
RUN curl -fSL "http://ftp.drupal.org/files/projects/drupal-${DRUPAL_VERSION}.tar.gz" -o drupal.tar.gz \
	&& echo "${DRUPAL_MD5} *drupal.tar.gz" | md5sum -c - \
	&& tar -xz --strip-components=1 -f drupal.tar.gz \
	&& rm drupal.tar.gz \
	&& chown -R www-data:www-data sites
```

-	Created: Wed, 09 Mar 2016 04:41:31 GMT
-	Parent Layer: `79ccb3d23d615725698309cbeebfd1bc1ffb79d99165e87ec014293434713510`
-	Docker Version: 1.9.1
-	Virtual Size: 51.3 MB (51268767 bytes)
-	v2 Blob: `sha256:c3cb2ec56346d69853dd0e999f1e074941f7e7a06478b3c9f8abc844f61aa59f`
-	v2 Content-Length: 11.9 MB (11864591 bytes)

## `drupal:8.1.0`

```console
$ docker pull library/drupal@sha256:54d9b26401a8e6b08b27d18db88266c23978ef9c19175c3f39f419863d3043f3
```

-	Total Virtual Size: 612.1 MB (612088693 bytes)
-	Total v2 Content-Length: 200.3 MB (200337325 bytes)

### Layers (31)

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

#### `462edee6fd2ae632ecf8483517e2b1e0d03d531d94b448f8585b7969b925ce64`

```dockerfile
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 12:16:21 GMT
-	Parent Layer: `56ab7d748363761dd3c586d20ae0856cd8e318dc4ef80b545e9a964d9435f44f`
-	Docker Version: 1.9.1
-	Virtual Size: 7.1 MB (7147312 bytes)
-	v2 Blob: `sha256:b2799c7ad5c9dd9679c85b692f73dc3c5fead5ee1b87d561b44839a6fe33f6ac`
-	v2 Content-Length: 2.8 MB (2843868 bytes)

#### `54a86a8dfaf7fee24f8a68318bfd82d031d65ac6c373a6678197f558f2ad505b`

```dockerfile
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
```

-	Created: Wed, 02 Mar 2016 12:16:23 GMT
-	Parent Layer: `462edee6fd2ae632ecf8483517e2b1e0d03d531d94b448f8585b7969b925ce64`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:4893554c0107c117ba5bdcda21856862b20d9822bdcbc89cbcfdc8db48097742`
-	v2 Content-Length: 324.0 B

#### `b7ee93d44332e28e60cdc65600aa7181101a34f4c5a9b7bd45ab2a3e389d7a7c`

```dockerfile
RUN a2dismod mpm_event && a2enmod mpm_prefork
```

-	Created: Wed, 02 Mar 2016 12:16:24 GMT
-	Parent Layer: `54a86a8dfaf7fee24f8a68318bfd82d031d65ac6c373a6678197f558f2ad505b`
-	Docker Version: 1.9.1
-	Virtual Size: 68.0 B
-	v2 Blob: `sha256:b1d739e1b940542d2c3d195b6441654fe8c6688a52e878a5c94acf31be8a8386`
-	v2 Content-Length: 435.0 B

#### `8ce5820e05177426799f56451aff3f871f97fba6e2085ad9625f6a711358f07b`

```dockerfile
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
```

-	Created: Wed, 02 Mar 2016 12:16:26 GMT
-	Parent Layer: `b7ee93d44332e28e60cdc65600aa7181101a34f4c5a9b7bd45ab2a3e389d7a7c`
-	Docker Version: 1.9.1
-	Virtual Size: 7.1 KB (7115 bytes)
-	v2 Blob: `sha256:bd103e3f61953ea1d77d2820cce14fa1138c1b56cf6b4484c0f186158e7ae26b`
-	v2 Content-Length: 3.4 KB (3360 bytes)

#### `8f24f05131c1b821e55947546eeca4740059ad2a65033777b1d1b4bea6d20f07`

```dockerfile
COPY file:cd759b8d41f4b210d6ab9589edc3741a6aa46739a169e73608046d3df8cbadc7 in /etc/apache2/apache2.conf
```

-	Created: Wed, 02 Mar 2016 12:16:26 GMT
-	Parent Layer: `8ce5820e05177426799f56451aff3f871f97fba6e2085ad9625f6a711358f07b`
-	Docker Version: 1.9.1
-	Virtual Size: 1.5 KB (1520 bytes)
-	v2 Blob: `sha256:aa560ff33ce623aea1e95ac1b42d3bd1dfcddc2ba613a265f576e5e5985381ad`
-	v2 Content-Length: 866.0 B

#### `4016089f3db511210d86381d2b1bd528aa6d105de27413e06e294c9d0c1b7bab`

```dockerfile
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
```

-	Created: Wed, 02 Mar 2016 12:16:27 GMT
-	Parent Layer: `8f24f05131c1b821e55947546eeca4740059ad2a65033777b1d1b4bea6d20f07`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b1b017519df2b8b91a92d03eb4f4b7786b4bdbe1771b90249df16088b1085560`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
```

-	Created: Wed, 02 Mar 2016 12:16:28 GMT
-	Parent Layer: `4016089f3db511210d86381d2b1bd528aa6d105de27413e06e294c9d0c1b7bab`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9671473af15300670f60273a137a0d303182284c88f6c232e41facd91c63f7b8`

```dockerfile
ENV GPG_KEYS=1A4E8B7277C42E53DBA9C7B9BCAA30EA9C0D5763
```

-	Created: Wed, 02 Mar 2016 13:06:58 GMT
-	Parent Layer: `b1b017519df2b8b91a92d03eb4f4b7786b4bdbe1771b90249df16088b1085560`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bd76148ff390b318fc8eae2955d6259060fa9533a8e364963650475558a1da88`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 02 Mar 2016 13:07:01 GMT
-	Parent Layer: `9671473af15300670f60273a137a0d303182284c88f6c232e41facd91c63f7b8`
-	Docker Version: 1.9.1
-	Virtual Size: 13.4 KB (13364 bytes)
-	v2 Blob: `sha256:b9310b733e5bcb0682cc913a64c07fec6016d68df34db9096942735435bd0490`
-	v2 Content-Length: 5.9 KB (5937 bytes)

#### `6f9ba7b2a1388120438ed65862eee52fcd98c2676368d6079136b914ea49ab16`

```dockerfile
ENV PHP_VERSION=7.0.4
```

-	Created: Wed, 09 Mar 2016 02:06:02 GMT
-	Parent Layer: `bd76148ff390b318fc8eae2955d6259060fa9533a8e364963650475558a1da88`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4749b89c0e418d991e3063ba8fb4005c082a0d30a9227d5c6aef2da2fdae2066`

```dockerfile
ENV PHP_FILENAME=php-7.0.4.tar.xz
```

-	Created: Wed, 09 Mar 2016 02:06:03 GMT
-	Parent Layer: `6f9ba7b2a1388120438ed65862eee52fcd98c2676368d6079136b914ea49ab16`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `abbae94b94fe2c33746641c4b2d0d78c245715b501d1d5d7b61ddbebd1d8cbc1`

```dockerfile
ENV PHP_SHA256=584e0e374e357a71b6e95175a2947d787453afc7f9ab7c55651c10491c4df532
```

-	Created: Wed, 09 Mar 2016 02:06:03 GMT
-	Parent Layer: `4749b89c0e418d991e3063ba8fb4005c082a0d30a9227d5c6aef2da2fdae2066`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `27d871b9ea245e2d780d850790838ce1f20a98172d8b531b6b6704e55e2867dc`

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

-	Created: Wed, 09 Mar 2016 02:10:16 GMT
-	Parent Layer: `abbae94b94fe2c33746641c4b2d0d78c245715b501d1d5d7b61ddbebd1d8cbc1`
-	Docker Version: 1.9.1
-	Virtual Size: 193.3 MB (193318844 bytes)
-	v2 Blob: `sha256:3292f70b22a1a20276e393fd05fa0da107bf14c83ad0cbedbae767a0a3b56bdf`
-	v2 Content-Length: 44.1 MB (44092401 bytes)

#### `0ac47b88292cdf09622e94cfa953eb3ceb132c5ae6ac603dd12dd52d33936b8c`

```dockerfile
COPY multi:c650816d97628c054a106f42ecbea8540c8e7a5bf7e003fa4eee87e15d96e10d in /usr/local/bin/
```

-	Created: Wed, 09 Mar 2016 02:10:22 GMT
-	Parent Layer: `27d871b9ea245e2d780d850790838ce1f20a98172d8b531b6b6704e55e2867dc`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3665 bytes)
-	v2 Blob: `sha256:9afb9d8ab4733e5b6e3a26e6911adae00d15db1d59e7909be3e7edd00c3cee4a`
-	v2 Content-Length: 1.6 KB (1598 bytes)

#### `1c5c14f3bdbd00bb307f8be48636103721d0c46a9af0b3a3dc526d6fec1e1e2b`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Wed, 09 Mar 2016 02:10:23 GMT
-	Parent Layer: `0ac47b88292cdf09622e94cfa953eb3ceb132c5ae6ac603dd12dd52d33936b8c`
-	Docker Version: 1.9.1
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:4c39c422ae9c8ad566b887a3dc9abdf2d7ac494849b66e7e43c1c7e8a187f178`
-	v2 Content-Length: 292.0 B

#### `0bcba20a2f173a91e3fc705f3a03c5555d5efe6611b7dac8c47d1bfe13d12115`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 09 Mar 2016 02:10:23 GMT
-	Parent Layer: `1c5c14f3bdbd00bb307f8be48636103721d0c46a9af0b3a3dc526d6fec1e1e2b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bdd341b3268a56dc6b39689f9a205142d8a5a56aac1404df7b7678e094ba674f`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Wed, 09 Mar 2016 02:10:24 GMT
-	Parent Layer: `0bcba20a2f173a91e3fc705f3a03c5555d5efe6611b7dac8c47d1bfe13d12115`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1855aa7da567ed636c405667814bdb3581acf917a9e744de1786e03aa94c7755`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Wed, 09 Mar 2016 02:10:25 GMT
-	Parent Layer: `bdd341b3268a56dc6b39689f9a205142d8a5a56aac1404df7b7678e094ba674f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `68d770c766cedf59d62d8f32d6182909b7cd9bf36e51d52b1205e8a38af746ed`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Wed, 09 Mar 2016 04:31:41 GMT
-	Parent Layer: `1855aa7da567ed636c405667814bdb3581acf917a9e744de1786e03aa94c7755`
-	Docker Version: 1.9.1
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:18e8ec8e6702a7237f877eae0368dc08bd5b0160fabeb086643de8b513d166f9`
-	v2 Content-Length: 294.0 B

#### `e2f938feccf760d0405f6124f2ee7650d0116864dadda5a1c27bfa1e2150c67e`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev libpq-dev \
	&& rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd mbstring opcache pdo pdo_mysql pdo_pgsql zip
```

-	Created: Wed, 09 Mar 2016 04:34:49 GMT
-	Parent Layer: `68d770c766cedf59d62d8f32d6182909b7cd9bf36e51d52b1205e8a38af746ed`
-	Docker Version: 1.9.1
-	Virtual Size: 39.3 MB (39339067 bytes)
-	v2 Blob: `sha256:67cc31f2181b0baaa434c8ea03e2aa56949f1e0efdc8f8d57701124ef9dbca87`
-	v2 Content-Length: 12.2 MB (12175893 bytes)

#### `585d5cd7036418083695a88ed68a7dbee32fec6ac593ca34cae872284ff1a57f`

```dockerfile
RUN { \
		echo 'opcache.memory_consumption=128'; \
		echo 'opcache.interned_strings_buffer=8'; \
		echo 'opcache.max_accelerated_files=4000'; \
		echo 'opcache.revalidate_freq=60'; \
		echo 'opcache.fast_shutdown=1'; \
		echo 'opcache.enable_cli=1'; \
	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
```

-	Created: Wed, 09 Mar 2016 04:34:51 GMT
-	Parent Layer: `e2f938feccf760d0405f6124f2ee7650d0116864dadda5a1c27bfa1e2150c67e`
-	Docker Version: 1.9.1
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:980b5a13449818aac40f9ebb8fec13bf9f4ed8dd883e375274857e3b45789f02`
-	v2 Content-Length: 334.0 B

#### `d867327164ec77117f4cc213f8fb5ab070adf0523c85120dc8480bce05671464`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 09 Mar 2016 04:34:51 GMT
-	Parent Layer: `585d5cd7036418083695a88ed68a7dbee32fec6ac593ca34cae872284ff1a57f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `df2d2e4fe9a1678414115fda1c4f5c011278a0bb76ae4f4e32ca33103ec472b7`

```dockerfile
ENV DRUPAL_VERSION=8.1.0-beta1
```

-	Created: Wed, 09 Mar 2016 04:41:28 GMT
-	Parent Layer: `d867327164ec77117f4cc213f8fb5ab070adf0523c85120dc8480bce05671464`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `79ccb3d23d615725698309cbeebfd1bc1ffb79d99165e87ec014293434713510`

```dockerfile
ENV DRUPAL_MD5=3dc3b2354c54e35070052a175b957da0
```

-	Created: Wed, 09 Mar 2016 04:41:28 GMT
-	Parent Layer: `df2d2e4fe9a1678414115fda1c4f5c011278a0bb76ae4f4e32ca33103ec472b7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `85064ac1d0dce59e4de3b2c03a681426ee606e6557efe8752a6e29a18810b0dc`

```dockerfile
RUN curl -fSL "http://ftp.drupal.org/files/projects/drupal-${DRUPAL_VERSION}.tar.gz" -o drupal.tar.gz \
	&& echo "${DRUPAL_MD5} *drupal.tar.gz" | md5sum -c - \
	&& tar -xz --strip-components=1 -f drupal.tar.gz \
	&& rm drupal.tar.gz \
	&& chown -R www-data:www-data sites
```

-	Created: Wed, 09 Mar 2016 04:41:31 GMT
-	Parent Layer: `79ccb3d23d615725698309cbeebfd1bc1ffb79d99165e87ec014293434713510`
-	Docker Version: 1.9.1
-	Virtual Size: 51.3 MB (51268767 bytes)
-	v2 Blob: `sha256:c3cb2ec56346d69853dd0e999f1e074941f7e7a06478b3c9f8abc844f61aa59f`
-	v2 Content-Length: 11.9 MB (11864591 bytes)

## `drupal:8.1-apache`

```console
$ docker pull library/drupal@sha256:6c423231c6f1a7fcbd23273ccbe8f5b999b336a8e105a0d11ff379492b493128
```

-	Total Virtual Size: 612.1 MB (612088693 bytes)
-	Total v2 Content-Length: 200.3 MB (200337325 bytes)

### Layers (31)

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

#### `462edee6fd2ae632ecf8483517e2b1e0d03d531d94b448f8585b7969b925ce64`

```dockerfile
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 12:16:21 GMT
-	Parent Layer: `56ab7d748363761dd3c586d20ae0856cd8e318dc4ef80b545e9a964d9435f44f`
-	Docker Version: 1.9.1
-	Virtual Size: 7.1 MB (7147312 bytes)
-	v2 Blob: `sha256:b2799c7ad5c9dd9679c85b692f73dc3c5fead5ee1b87d561b44839a6fe33f6ac`
-	v2 Content-Length: 2.8 MB (2843868 bytes)

#### `54a86a8dfaf7fee24f8a68318bfd82d031d65ac6c373a6678197f558f2ad505b`

```dockerfile
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
```

-	Created: Wed, 02 Mar 2016 12:16:23 GMT
-	Parent Layer: `462edee6fd2ae632ecf8483517e2b1e0d03d531d94b448f8585b7969b925ce64`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:4893554c0107c117ba5bdcda21856862b20d9822bdcbc89cbcfdc8db48097742`
-	v2 Content-Length: 324.0 B

#### `b7ee93d44332e28e60cdc65600aa7181101a34f4c5a9b7bd45ab2a3e389d7a7c`

```dockerfile
RUN a2dismod mpm_event && a2enmod mpm_prefork
```

-	Created: Wed, 02 Mar 2016 12:16:24 GMT
-	Parent Layer: `54a86a8dfaf7fee24f8a68318bfd82d031d65ac6c373a6678197f558f2ad505b`
-	Docker Version: 1.9.1
-	Virtual Size: 68.0 B
-	v2 Blob: `sha256:b1d739e1b940542d2c3d195b6441654fe8c6688a52e878a5c94acf31be8a8386`
-	v2 Content-Length: 435.0 B

#### `8ce5820e05177426799f56451aff3f871f97fba6e2085ad9625f6a711358f07b`

```dockerfile
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
```

-	Created: Wed, 02 Mar 2016 12:16:26 GMT
-	Parent Layer: `b7ee93d44332e28e60cdc65600aa7181101a34f4c5a9b7bd45ab2a3e389d7a7c`
-	Docker Version: 1.9.1
-	Virtual Size: 7.1 KB (7115 bytes)
-	v2 Blob: `sha256:bd103e3f61953ea1d77d2820cce14fa1138c1b56cf6b4484c0f186158e7ae26b`
-	v2 Content-Length: 3.4 KB (3360 bytes)

#### `8f24f05131c1b821e55947546eeca4740059ad2a65033777b1d1b4bea6d20f07`

```dockerfile
COPY file:cd759b8d41f4b210d6ab9589edc3741a6aa46739a169e73608046d3df8cbadc7 in /etc/apache2/apache2.conf
```

-	Created: Wed, 02 Mar 2016 12:16:26 GMT
-	Parent Layer: `8ce5820e05177426799f56451aff3f871f97fba6e2085ad9625f6a711358f07b`
-	Docker Version: 1.9.1
-	Virtual Size: 1.5 KB (1520 bytes)
-	v2 Blob: `sha256:aa560ff33ce623aea1e95ac1b42d3bd1dfcddc2ba613a265f576e5e5985381ad`
-	v2 Content-Length: 866.0 B

#### `4016089f3db511210d86381d2b1bd528aa6d105de27413e06e294c9d0c1b7bab`

```dockerfile
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
```

-	Created: Wed, 02 Mar 2016 12:16:27 GMT
-	Parent Layer: `8f24f05131c1b821e55947546eeca4740059ad2a65033777b1d1b4bea6d20f07`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b1b017519df2b8b91a92d03eb4f4b7786b4bdbe1771b90249df16088b1085560`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
```

-	Created: Wed, 02 Mar 2016 12:16:28 GMT
-	Parent Layer: `4016089f3db511210d86381d2b1bd528aa6d105de27413e06e294c9d0c1b7bab`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9671473af15300670f60273a137a0d303182284c88f6c232e41facd91c63f7b8`

```dockerfile
ENV GPG_KEYS=1A4E8B7277C42E53DBA9C7B9BCAA30EA9C0D5763
```

-	Created: Wed, 02 Mar 2016 13:06:58 GMT
-	Parent Layer: `b1b017519df2b8b91a92d03eb4f4b7786b4bdbe1771b90249df16088b1085560`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bd76148ff390b318fc8eae2955d6259060fa9533a8e364963650475558a1da88`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 02 Mar 2016 13:07:01 GMT
-	Parent Layer: `9671473af15300670f60273a137a0d303182284c88f6c232e41facd91c63f7b8`
-	Docker Version: 1.9.1
-	Virtual Size: 13.4 KB (13364 bytes)
-	v2 Blob: `sha256:b9310b733e5bcb0682cc913a64c07fec6016d68df34db9096942735435bd0490`
-	v2 Content-Length: 5.9 KB (5937 bytes)

#### `6f9ba7b2a1388120438ed65862eee52fcd98c2676368d6079136b914ea49ab16`

```dockerfile
ENV PHP_VERSION=7.0.4
```

-	Created: Wed, 09 Mar 2016 02:06:02 GMT
-	Parent Layer: `bd76148ff390b318fc8eae2955d6259060fa9533a8e364963650475558a1da88`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4749b89c0e418d991e3063ba8fb4005c082a0d30a9227d5c6aef2da2fdae2066`

```dockerfile
ENV PHP_FILENAME=php-7.0.4.tar.xz
```

-	Created: Wed, 09 Mar 2016 02:06:03 GMT
-	Parent Layer: `6f9ba7b2a1388120438ed65862eee52fcd98c2676368d6079136b914ea49ab16`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `abbae94b94fe2c33746641c4b2d0d78c245715b501d1d5d7b61ddbebd1d8cbc1`

```dockerfile
ENV PHP_SHA256=584e0e374e357a71b6e95175a2947d787453afc7f9ab7c55651c10491c4df532
```

-	Created: Wed, 09 Mar 2016 02:06:03 GMT
-	Parent Layer: `4749b89c0e418d991e3063ba8fb4005c082a0d30a9227d5c6aef2da2fdae2066`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `27d871b9ea245e2d780d850790838ce1f20a98172d8b531b6b6704e55e2867dc`

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

-	Created: Wed, 09 Mar 2016 02:10:16 GMT
-	Parent Layer: `abbae94b94fe2c33746641c4b2d0d78c245715b501d1d5d7b61ddbebd1d8cbc1`
-	Docker Version: 1.9.1
-	Virtual Size: 193.3 MB (193318844 bytes)
-	v2 Blob: `sha256:3292f70b22a1a20276e393fd05fa0da107bf14c83ad0cbedbae767a0a3b56bdf`
-	v2 Content-Length: 44.1 MB (44092401 bytes)

#### `0ac47b88292cdf09622e94cfa953eb3ceb132c5ae6ac603dd12dd52d33936b8c`

```dockerfile
COPY multi:c650816d97628c054a106f42ecbea8540c8e7a5bf7e003fa4eee87e15d96e10d in /usr/local/bin/
```

-	Created: Wed, 09 Mar 2016 02:10:22 GMT
-	Parent Layer: `27d871b9ea245e2d780d850790838ce1f20a98172d8b531b6b6704e55e2867dc`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3665 bytes)
-	v2 Blob: `sha256:9afb9d8ab4733e5b6e3a26e6911adae00d15db1d59e7909be3e7edd00c3cee4a`
-	v2 Content-Length: 1.6 KB (1598 bytes)

#### `1c5c14f3bdbd00bb307f8be48636103721d0c46a9af0b3a3dc526d6fec1e1e2b`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Wed, 09 Mar 2016 02:10:23 GMT
-	Parent Layer: `0ac47b88292cdf09622e94cfa953eb3ceb132c5ae6ac603dd12dd52d33936b8c`
-	Docker Version: 1.9.1
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:4c39c422ae9c8ad566b887a3dc9abdf2d7ac494849b66e7e43c1c7e8a187f178`
-	v2 Content-Length: 292.0 B

#### `0bcba20a2f173a91e3fc705f3a03c5555d5efe6611b7dac8c47d1bfe13d12115`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 09 Mar 2016 02:10:23 GMT
-	Parent Layer: `1c5c14f3bdbd00bb307f8be48636103721d0c46a9af0b3a3dc526d6fec1e1e2b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bdd341b3268a56dc6b39689f9a205142d8a5a56aac1404df7b7678e094ba674f`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Wed, 09 Mar 2016 02:10:24 GMT
-	Parent Layer: `0bcba20a2f173a91e3fc705f3a03c5555d5efe6611b7dac8c47d1bfe13d12115`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1855aa7da567ed636c405667814bdb3581acf917a9e744de1786e03aa94c7755`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Wed, 09 Mar 2016 02:10:25 GMT
-	Parent Layer: `bdd341b3268a56dc6b39689f9a205142d8a5a56aac1404df7b7678e094ba674f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `68d770c766cedf59d62d8f32d6182909b7cd9bf36e51d52b1205e8a38af746ed`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Wed, 09 Mar 2016 04:31:41 GMT
-	Parent Layer: `1855aa7da567ed636c405667814bdb3581acf917a9e744de1786e03aa94c7755`
-	Docker Version: 1.9.1
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:18e8ec8e6702a7237f877eae0368dc08bd5b0160fabeb086643de8b513d166f9`
-	v2 Content-Length: 294.0 B

#### `e2f938feccf760d0405f6124f2ee7650d0116864dadda5a1c27bfa1e2150c67e`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev libpq-dev \
	&& rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd mbstring opcache pdo pdo_mysql pdo_pgsql zip
```

-	Created: Wed, 09 Mar 2016 04:34:49 GMT
-	Parent Layer: `68d770c766cedf59d62d8f32d6182909b7cd9bf36e51d52b1205e8a38af746ed`
-	Docker Version: 1.9.1
-	Virtual Size: 39.3 MB (39339067 bytes)
-	v2 Blob: `sha256:67cc31f2181b0baaa434c8ea03e2aa56949f1e0efdc8f8d57701124ef9dbca87`
-	v2 Content-Length: 12.2 MB (12175893 bytes)

#### `585d5cd7036418083695a88ed68a7dbee32fec6ac593ca34cae872284ff1a57f`

```dockerfile
RUN { \
		echo 'opcache.memory_consumption=128'; \
		echo 'opcache.interned_strings_buffer=8'; \
		echo 'opcache.max_accelerated_files=4000'; \
		echo 'opcache.revalidate_freq=60'; \
		echo 'opcache.fast_shutdown=1'; \
		echo 'opcache.enable_cli=1'; \
	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
```

-	Created: Wed, 09 Mar 2016 04:34:51 GMT
-	Parent Layer: `e2f938feccf760d0405f6124f2ee7650d0116864dadda5a1c27bfa1e2150c67e`
-	Docker Version: 1.9.1
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:980b5a13449818aac40f9ebb8fec13bf9f4ed8dd883e375274857e3b45789f02`
-	v2 Content-Length: 334.0 B

#### `d867327164ec77117f4cc213f8fb5ab070adf0523c85120dc8480bce05671464`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 09 Mar 2016 04:34:51 GMT
-	Parent Layer: `585d5cd7036418083695a88ed68a7dbee32fec6ac593ca34cae872284ff1a57f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `df2d2e4fe9a1678414115fda1c4f5c011278a0bb76ae4f4e32ca33103ec472b7`

```dockerfile
ENV DRUPAL_VERSION=8.1.0-beta1
```

-	Created: Wed, 09 Mar 2016 04:41:28 GMT
-	Parent Layer: `d867327164ec77117f4cc213f8fb5ab070adf0523c85120dc8480bce05671464`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `79ccb3d23d615725698309cbeebfd1bc1ffb79d99165e87ec014293434713510`

```dockerfile
ENV DRUPAL_MD5=3dc3b2354c54e35070052a175b957da0
```

-	Created: Wed, 09 Mar 2016 04:41:28 GMT
-	Parent Layer: `df2d2e4fe9a1678414115fda1c4f5c011278a0bb76ae4f4e32ca33103ec472b7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `85064ac1d0dce59e4de3b2c03a681426ee606e6557efe8752a6e29a18810b0dc`

```dockerfile
RUN curl -fSL "http://ftp.drupal.org/files/projects/drupal-${DRUPAL_VERSION}.tar.gz" -o drupal.tar.gz \
	&& echo "${DRUPAL_MD5} *drupal.tar.gz" | md5sum -c - \
	&& tar -xz --strip-components=1 -f drupal.tar.gz \
	&& rm drupal.tar.gz \
	&& chown -R www-data:www-data sites
```

-	Created: Wed, 09 Mar 2016 04:41:31 GMT
-	Parent Layer: `79ccb3d23d615725698309cbeebfd1bc1ffb79d99165e87ec014293434713510`
-	Docker Version: 1.9.1
-	Virtual Size: 51.3 MB (51268767 bytes)
-	v2 Blob: `sha256:c3cb2ec56346d69853dd0e999f1e074941f7e7a06478b3c9f8abc844f61aa59f`
-	v2 Content-Length: 11.9 MB (11864591 bytes)

## `drupal:8.1`

```console
$ docker pull library/drupal@sha256:a50ad185a4d81ffdaa07ff1f9ead0fdaa2ddced6f8147a52082fcc754ecbf7bb
```

-	Total Virtual Size: 612.1 MB (612088693 bytes)
-	Total v2 Content-Length: 200.3 MB (200337325 bytes)

### Layers (31)

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

#### `462edee6fd2ae632ecf8483517e2b1e0d03d531d94b448f8585b7969b925ce64`

```dockerfile
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 12:16:21 GMT
-	Parent Layer: `56ab7d748363761dd3c586d20ae0856cd8e318dc4ef80b545e9a964d9435f44f`
-	Docker Version: 1.9.1
-	Virtual Size: 7.1 MB (7147312 bytes)
-	v2 Blob: `sha256:b2799c7ad5c9dd9679c85b692f73dc3c5fead5ee1b87d561b44839a6fe33f6ac`
-	v2 Content-Length: 2.8 MB (2843868 bytes)

#### `54a86a8dfaf7fee24f8a68318bfd82d031d65ac6c373a6678197f558f2ad505b`

```dockerfile
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
```

-	Created: Wed, 02 Mar 2016 12:16:23 GMT
-	Parent Layer: `462edee6fd2ae632ecf8483517e2b1e0d03d531d94b448f8585b7969b925ce64`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:4893554c0107c117ba5bdcda21856862b20d9822bdcbc89cbcfdc8db48097742`
-	v2 Content-Length: 324.0 B

#### `b7ee93d44332e28e60cdc65600aa7181101a34f4c5a9b7bd45ab2a3e389d7a7c`

```dockerfile
RUN a2dismod mpm_event && a2enmod mpm_prefork
```

-	Created: Wed, 02 Mar 2016 12:16:24 GMT
-	Parent Layer: `54a86a8dfaf7fee24f8a68318bfd82d031d65ac6c373a6678197f558f2ad505b`
-	Docker Version: 1.9.1
-	Virtual Size: 68.0 B
-	v2 Blob: `sha256:b1d739e1b940542d2c3d195b6441654fe8c6688a52e878a5c94acf31be8a8386`
-	v2 Content-Length: 435.0 B

#### `8ce5820e05177426799f56451aff3f871f97fba6e2085ad9625f6a711358f07b`

```dockerfile
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
```

-	Created: Wed, 02 Mar 2016 12:16:26 GMT
-	Parent Layer: `b7ee93d44332e28e60cdc65600aa7181101a34f4c5a9b7bd45ab2a3e389d7a7c`
-	Docker Version: 1.9.1
-	Virtual Size: 7.1 KB (7115 bytes)
-	v2 Blob: `sha256:bd103e3f61953ea1d77d2820cce14fa1138c1b56cf6b4484c0f186158e7ae26b`
-	v2 Content-Length: 3.4 KB (3360 bytes)

#### `8f24f05131c1b821e55947546eeca4740059ad2a65033777b1d1b4bea6d20f07`

```dockerfile
COPY file:cd759b8d41f4b210d6ab9589edc3741a6aa46739a169e73608046d3df8cbadc7 in /etc/apache2/apache2.conf
```

-	Created: Wed, 02 Mar 2016 12:16:26 GMT
-	Parent Layer: `8ce5820e05177426799f56451aff3f871f97fba6e2085ad9625f6a711358f07b`
-	Docker Version: 1.9.1
-	Virtual Size: 1.5 KB (1520 bytes)
-	v2 Blob: `sha256:aa560ff33ce623aea1e95ac1b42d3bd1dfcddc2ba613a265f576e5e5985381ad`
-	v2 Content-Length: 866.0 B

#### `4016089f3db511210d86381d2b1bd528aa6d105de27413e06e294c9d0c1b7bab`

```dockerfile
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
```

-	Created: Wed, 02 Mar 2016 12:16:27 GMT
-	Parent Layer: `8f24f05131c1b821e55947546eeca4740059ad2a65033777b1d1b4bea6d20f07`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b1b017519df2b8b91a92d03eb4f4b7786b4bdbe1771b90249df16088b1085560`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
```

-	Created: Wed, 02 Mar 2016 12:16:28 GMT
-	Parent Layer: `4016089f3db511210d86381d2b1bd528aa6d105de27413e06e294c9d0c1b7bab`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9671473af15300670f60273a137a0d303182284c88f6c232e41facd91c63f7b8`

```dockerfile
ENV GPG_KEYS=1A4E8B7277C42E53DBA9C7B9BCAA30EA9C0D5763
```

-	Created: Wed, 02 Mar 2016 13:06:58 GMT
-	Parent Layer: `b1b017519df2b8b91a92d03eb4f4b7786b4bdbe1771b90249df16088b1085560`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bd76148ff390b318fc8eae2955d6259060fa9533a8e364963650475558a1da88`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 02 Mar 2016 13:07:01 GMT
-	Parent Layer: `9671473af15300670f60273a137a0d303182284c88f6c232e41facd91c63f7b8`
-	Docker Version: 1.9.1
-	Virtual Size: 13.4 KB (13364 bytes)
-	v2 Blob: `sha256:b9310b733e5bcb0682cc913a64c07fec6016d68df34db9096942735435bd0490`
-	v2 Content-Length: 5.9 KB (5937 bytes)

#### `6f9ba7b2a1388120438ed65862eee52fcd98c2676368d6079136b914ea49ab16`

```dockerfile
ENV PHP_VERSION=7.0.4
```

-	Created: Wed, 09 Mar 2016 02:06:02 GMT
-	Parent Layer: `bd76148ff390b318fc8eae2955d6259060fa9533a8e364963650475558a1da88`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4749b89c0e418d991e3063ba8fb4005c082a0d30a9227d5c6aef2da2fdae2066`

```dockerfile
ENV PHP_FILENAME=php-7.0.4.tar.xz
```

-	Created: Wed, 09 Mar 2016 02:06:03 GMT
-	Parent Layer: `6f9ba7b2a1388120438ed65862eee52fcd98c2676368d6079136b914ea49ab16`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `abbae94b94fe2c33746641c4b2d0d78c245715b501d1d5d7b61ddbebd1d8cbc1`

```dockerfile
ENV PHP_SHA256=584e0e374e357a71b6e95175a2947d787453afc7f9ab7c55651c10491c4df532
```

-	Created: Wed, 09 Mar 2016 02:06:03 GMT
-	Parent Layer: `4749b89c0e418d991e3063ba8fb4005c082a0d30a9227d5c6aef2da2fdae2066`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `27d871b9ea245e2d780d850790838ce1f20a98172d8b531b6b6704e55e2867dc`

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

-	Created: Wed, 09 Mar 2016 02:10:16 GMT
-	Parent Layer: `abbae94b94fe2c33746641c4b2d0d78c245715b501d1d5d7b61ddbebd1d8cbc1`
-	Docker Version: 1.9.1
-	Virtual Size: 193.3 MB (193318844 bytes)
-	v2 Blob: `sha256:3292f70b22a1a20276e393fd05fa0da107bf14c83ad0cbedbae767a0a3b56bdf`
-	v2 Content-Length: 44.1 MB (44092401 bytes)

#### `0ac47b88292cdf09622e94cfa953eb3ceb132c5ae6ac603dd12dd52d33936b8c`

```dockerfile
COPY multi:c650816d97628c054a106f42ecbea8540c8e7a5bf7e003fa4eee87e15d96e10d in /usr/local/bin/
```

-	Created: Wed, 09 Mar 2016 02:10:22 GMT
-	Parent Layer: `27d871b9ea245e2d780d850790838ce1f20a98172d8b531b6b6704e55e2867dc`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3665 bytes)
-	v2 Blob: `sha256:9afb9d8ab4733e5b6e3a26e6911adae00d15db1d59e7909be3e7edd00c3cee4a`
-	v2 Content-Length: 1.6 KB (1598 bytes)

#### `1c5c14f3bdbd00bb307f8be48636103721d0c46a9af0b3a3dc526d6fec1e1e2b`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Wed, 09 Mar 2016 02:10:23 GMT
-	Parent Layer: `0ac47b88292cdf09622e94cfa953eb3ceb132c5ae6ac603dd12dd52d33936b8c`
-	Docker Version: 1.9.1
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:4c39c422ae9c8ad566b887a3dc9abdf2d7ac494849b66e7e43c1c7e8a187f178`
-	v2 Content-Length: 292.0 B

#### `0bcba20a2f173a91e3fc705f3a03c5555d5efe6611b7dac8c47d1bfe13d12115`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 09 Mar 2016 02:10:23 GMT
-	Parent Layer: `1c5c14f3bdbd00bb307f8be48636103721d0c46a9af0b3a3dc526d6fec1e1e2b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bdd341b3268a56dc6b39689f9a205142d8a5a56aac1404df7b7678e094ba674f`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Wed, 09 Mar 2016 02:10:24 GMT
-	Parent Layer: `0bcba20a2f173a91e3fc705f3a03c5555d5efe6611b7dac8c47d1bfe13d12115`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1855aa7da567ed636c405667814bdb3581acf917a9e744de1786e03aa94c7755`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Wed, 09 Mar 2016 02:10:25 GMT
-	Parent Layer: `bdd341b3268a56dc6b39689f9a205142d8a5a56aac1404df7b7678e094ba674f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `68d770c766cedf59d62d8f32d6182909b7cd9bf36e51d52b1205e8a38af746ed`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Wed, 09 Mar 2016 04:31:41 GMT
-	Parent Layer: `1855aa7da567ed636c405667814bdb3581acf917a9e744de1786e03aa94c7755`
-	Docker Version: 1.9.1
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:18e8ec8e6702a7237f877eae0368dc08bd5b0160fabeb086643de8b513d166f9`
-	v2 Content-Length: 294.0 B

#### `e2f938feccf760d0405f6124f2ee7650d0116864dadda5a1c27bfa1e2150c67e`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev libpq-dev \
	&& rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd mbstring opcache pdo pdo_mysql pdo_pgsql zip
```

-	Created: Wed, 09 Mar 2016 04:34:49 GMT
-	Parent Layer: `68d770c766cedf59d62d8f32d6182909b7cd9bf36e51d52b1205e8a38af746ed`
-	Docker Version: 1.9.1
-	Virtual Size: 39.3 MB (39339067 bytes)
-	v2 Blob: `sha256:67cc31f2181b0baaa434c8ea03e2aa56949f1e0efdc8f8d57701124ef9dbca87`
-	v2 Content-Length: 12.2 MB (12175893 bytes)

#### `585d5cd7036418083695a88ed68a7dbee32fec6ac593ca34cae872284ff1a57f`

```dockerfile
RUN { \
		echo 'opcache.memory_consumption=128'; \
		echo 'opcache.interned_strings_buffer=8'; \
		echo 'opcache.max_accelerated_files=4000'; \
		echo 'opcache.revalidate_freq=60'; \
		echo 'opcache.fast_shutdown=1'; \
		echo 'opcache.enable_cli=1'; \
	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
```

-	Created: Wed, 09 Mar 2016 04:34:51 GMT
-	Parent Layer: `e2f938feccf760d0405f6124f2ee7650d0116864dadda5a1c27bfa1e2150c67e`
-	Docker Version: 1.9.1
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:980b5a13449818aac40f9ebb8fec13bf9f4ed8dd883e375274857e3b45789f02`
-	v2 Content-Length: 334.0 B

#### `d867327164ec77117f4cc213f8fb5ab070adf0523c85120dc8480bce05671464`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 09 Mar 2016 04:34:51 GMT
-	Parent Layer: `585d5cd7036418083695a88ed68a7dbee32fec6ac593ca34cae872284ff1a57f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `df2d2e4fe9a1678414115fda1c4f5c011278a0bb76ae4f4e32ca33103ec472b7`

```dockerfile
ENV DRUPAL_VERSION=8.1.0-beta1
```

-	Created: Wed, 09 Mar 2016 04:41:28 GMT
-	Parent Layer: `d867327164ec77117f4cc213f8fb5ab070adf0523c85120dc8480bce05671464`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `79ccb3d23d615725698309cbeebfd1bc1ffb79d99165e87ec014293434713510`

```dockerfile
ENV DRUPAL_MD5=3dc3b2354c54e35070052a175b957da0
```

-	Created: Wed, 09 Mar 2016 04:41:28 GMT
-	Parent Layer: `df2d2e4fe9a1678414115fda1c4f5c011278a0bb76ae4f4e32ca33103ec472b7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `85064ac1d0dce59e4de3b2c03a681426ee606e6557efe8752a6e29a18810b0dc`

```dockerfile
RUN curl -fSL "http://ftp.drupal.org/files/projects/drupal-${DRUPAL_VERSION}.tar.gz" -o drupal.tar.gz \
	&& echo "${DRUPAL_MD5} *drupal.tar.gz" | md5sum -c - \
	&& tar -xz --strip-components=1 -f drupal.tar.gz \
	&& rm drupal.tar.gz \
	&& chown -R www-data:www-data sites
```

-	Created: Wed, 09 Mar 2016 04:41:31 GMT
-	Parent Layer: `79ccb3d23d615725698309cbeebfd1bc1ffb79d99165e87ec014293434713510`
-	Docker Version: 1.9.1
-	Virtual Size: 51.3 MB (51268767 bytes)
-	v2 Blob: `sha256:c3cb2ec56346d69853dd0e999f1e074941f7e7a06478b3c9f8abc844f61aa59f`
-	v2 Content-Length: 11.9 MB (11864591 bytes)

## `drupal:8.1.0-beta1-fpm`

```console
$ docker pull library/drupal@sha256:5522f1b51c892187c7eeb26c824411d8d35692afdfbd925c0481131e24155e57
```

-	Total Virtual Size: 585.6 MB (585569746 bytes)
-	Total v2 Content-Length: 191.0 MB (191047879 bytes)

### Layers (24)

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

#### `6a458f4b43c5aaff95550080bc97e1ed9300bcb2e19526cef2f9622d37b488ca`

```dockerfile
ENV GPG_KEYS=1A4E8B7277C42E53DBA9C7B9BCAA30EA9C0D5763
```

-	Created: Wed, 02 Mar 2016 13:12:09 GMT
-	Parent Layer: `a4ad35049e4920760c9fb81d1a7907b7c0d48fd122d42ae2736ed9eddda11ccb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `49422757f534f5f07b1ba6c0ddc6e6a9d885d75465d710c415ca207dd4a9caf1`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 02 Mar 2016 13:12:11 GMT
-	Parent Layer: `6a458f4b43c5aaff95550080bc97e1ed9300bcb2e19526cef2f9622d37b488ca`
-	Docker Version: 1.9.1
-	Virtual Size: 13.4 KB (13364 bytes)
-	v2 Blob: `sha256:809eb66d28836cf124162d0ece7aca64851b7bd35a3d62c1b486a0e7ab1225a3`
-	v2 Content-Length: 5.9 KB (5936 bytes)

#### `66bf9165e1611ab3c9ee1a382f3cf87440a56d2f4292452a0b533ce5d012b672`

```dockerfile
ENV PHP_VERSION=7.0.4
```

-	Created: Wed, 09 Mar 2016 02:13:31 GMT
-	Parent Layer: `49422757f534f5f07b1ba6c0ddc6e6a9d885d75465d710c415ca207dd4a9caf1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ef8f91e2619a55feedebdc5e7321a5a5b5b64a1479e9bcef3b5565d256cd8bc8`

```dockerfile
ENV PHP_FILENAME=php-7.0.4.tar.xz
```

-	Created: Wed, 09 Mar 2016 02:13:31 GMT
-	Parent Layer: `66bf9165e1611ab3c9ee1a382f3cf87440a56d2f4292452a0b533ce5d012b672`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e5304a1af103cee812bcef96d94e6d2e0823fef89e98d50e9d8c8329f6b5540c`

```dockerfile
ENV PHP_SHA256=584e0e374e357a71b6e95175a2947d787453afc7f9ab7c55651c10491c4df532
```

-	Created: Wed, 09 Mar 2016 02:13:32 GMT
-	Parent Layer: `ef8f91e2619a55feedebdc5e7321a5a5b5b64a1479e9bcef3b5565d256cd8bc8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3bdb41466b209d7f9af04b1fd8e91c9ac7063eefffd632a0798b50a579d8534c`

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

-	Created: Wed, 09 Mar 2016 02:19:58 GMT
-	Parent Layer: `e5304a1af103cee812bcef96d94e6d2e0823fef89e98d50e9d8c8329f6b5540c`
-	Docker Version: 1.9.1
-	Virtual Size: 174.0 MB (174045731 bytes)
-	v2 Blob: `sha256:573c7c238d8c2325394334a87fba8f2b17c95a2d1958ab1163c7896a556ce99c`
-	v2 Content-Length: 37.7 MB (37666868 bytes)

#### `854ea28aa8c6c90192e8c6ca9e51cc2dc036372b929c9fb3185b94404951699e`

```dockerfile
COPY multi:c650816d97628c054a106f42ecbea8540c8e7a5bf7e003fa4eee87e15d96e10d in /usr/local/bin/
```

-	Created: Wed, 09 Mar 2016 02:20:03 GMT
-	Parent Layer: `3bdb41466b209d7f9af04b1fd8e91c9ac7063eefffd632a0798b50a579d8534c`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3665 bytes)
-	v2 Blob: `sha256:35e0f14f54d4b3cdaf58c383324c422e7d26f8116ea67aabbcdde9dfc62858d6`
-	v2 Content-Length: 1.6 KB (1598 bytes)

#### `458dc18678131899734b70ce9823aec7cd470ee5423c1b0a4c27bc4d46ccd6e2`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 09 Mar 2016 02:20:04 GMT
-	Parent Layer: `854ea28aa8c6c90192e8c6ca9e51cc2dc036372b929c9fb3185b94404951699e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `971e066b9b47041b1a0d59af6067a5f9779c77c2a4db830a580f38c2fffcaa2a`

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

-	Created: Wed, 09 Mar 2016 02:20:06 GMT
-	Parent Layer: `458dc18678131899734b70ce9823aec7cd470ee5423c1b0a4c27bc4d46ccd6e2`
-	Docker Version: 1.9.1
-	Virtual Size: 23.2 KB (23225 bytes)
-	v2 Blob: `sha256:90c140cc61c4f19a0adcbb5603856d2d83a4d506a96df4be9c83830c9e172ecd`
-	v2 Content-Length: 7.7 KB (7741 bytes)

#### `442a74c1ea3a7a8d6366de4ab2d17985333dbd8e3e0fdfc20a08240720e3c94a`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Wed, 09 Mar 2016 02:20:06 GMT
-	Parent Layer: `971e066b9b47041b1a0d59af6067a5f9779c77c2a4db830a580f38c2fffcaa2a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c2b4675474a450f34846c4231238c9a98f84f9c3ba79fbcb2e1bf40a52537c8a`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Wed, 09 Mar 2016 02:20:07 GMT
-	Parent Layer: `442a74c1ea3a7a8d6366de4ab2d17985333dbd8e3e0fdfc20a08240720e3c94a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e2ffcc73ba8e7dcdf5a0784deec82d97bf2e5ddaa6d98bf186d6719757a51585`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev libpq-dev \
	&& rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd mbstring opcache pdo pdo_mysql pdo_pgsql zip
```

-	Created: Wed, 09 Mar 2016 04:40:16 GMT
-	Parent Layer: `c2b4675474a450f34846c4231238c9a98f84f9c3ba79fbcb2e1bf40a52537c8a`
-	Docker Version: 1.9.1
-	Virtual Size: 39.2 MB (39226185 bytes)
-	v2 Blob: `sha256:0e77e9f5d20482c373d3416919da7a2584840038053b0e7136bd4baacb64c2df`
-	v2 Content-Length: 12.2 MB (12153710 bytes)

#### `41b79c21bf9ede4a03c544cf6a200c7352d5c5a2047055d57f23b804c279567f`

```dockerfile
RUN { \
		echo 'opcache.memory_consumption=128'; \
		echo 'opcache.interned_strings_buffer=8'; \
		echo 'opcache.max_accelerated_files=4000'; \
		echo 'opcache.revalidate_freq=60'; \
		echo 'opcache.fast_shutdown=1'; \
		echo 'opcache.enable_cli=1'; \
	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
```

-	Created: Wed, 09 Mar 2016 04:40:18 GMT
-	Parent Layer: `e2ffcc73ba8e7dcdf5a0784deec82d97bf2e5ddaa6d98bf186d6719757a51585`
-	Docker Version: 1.9.1
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:1c0ab33a307a56fe0f59e87f102e0ac6753b3f459618630997a51b12d2604faf`
-	v2 Content-Length: 332.0 B

#### `c420a4d2aff503eb25ffd6a96d4680d18f19aa4b667ffcf6fa3942f0fdf01b0b`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 09 Mar 2016 04:40:18 GMT
-	Parent Layer: `41b79c21bf9ede4a03c544cf6a200c7352d5c5a2047055d57f23b804c279567f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b4ef561d42e34fc14a4759c79775c5c36fcf61612ea9facf2cb42d2a9ad3289f`

```dockerfile
ENV DRUPAL_VERSION=8.1.0-beta1
```

-	Created: Wed, 09 Mar 2016 04:43:18 GMT
-	Parent Layer: `c420a4d2aff503eb25ffd6a96d4680d18f19aa4b667ffcf6fa3942f0fdf01b0b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `165b3b10eac415c98373d6d52826900d10b8c005bbbfb92e5fb98b5e4efb624d`

```dockerfile
ENV DRUPAL_MD5=3dc3b2354c54e35070052a175b957da0
```

-	Created: Wed, 09 Mar 2016 04:43:19 GMT
-	Parent Layer: `b4ef561d42e34fc14a4759c79775c5c36fcf61612ea9facf2cb42d2a9ad3289f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `540ac775826a4f389e3f9663a01d58e1fb71462b389f1801ebef136d8d0de9c1`

```dockerfile
RUN curl -fSL "http://ftp.drupal.org/files/projects/drupal-${DRUPAL_VERSION}.tar.gz" -o drupal.tar.gz \
	&& echo "${DRUPAL_MD5} *drupal.tar.gz" | md5sum -c - \
	&& tar -xz --strip-components=1 -f drupal.tar.gz \
	&& rm drupal.tar.gz \
	&& chown -R www-data:www-data sites
```

-	Created: Wed, 09 Mar 2016 04:43:22 GMT
-	Parent Layer: `165b3b10eac415c98373d6d52826900d10b8c005bbbfb92e5fb98b5e4efb624d`
-	Docker Version: 1.9.1
-	Virtual Size: 51.3 MB (51268767 bytes)
-	v2 Blob: `sha256:bc3e2b631f4f46eca41b0018e5c21ab70d49ff7c84886b2fe63f181c9e31716f`
-	v2 Content-Length: 11.9 MB (11864594 bytes)

## `drupal:8.1.0-fpm`

```console
$ docker pull library/drupal@sha256:5c69182902ba7e034549118df428b6893a044048c7dd7af18178a87f29ed7a8b
```

-	Total Virtual Size: 585.6 MB (585569746 bytes)
-	Total v2 Content-Length: 191.0 MB (191047879 bytes)

### Layers (24)

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

#### `6a458f4b43c5aaff95550080bc97e1ed9300bcb2e19526cef2f9622d37b488ca`

```dockerfile
ENV GPG_KEYS=1A4E8B7277C42E53DBA9C7B9BCAA30EA9C0D5763
```

-	Created: Wed, 02 Mar 2016 13:12:09 GMT
-	Parent Layer: `a4ad35049e4920760c9fb81d1a7907b7c0d48fd122d42ae2736ed9eddda11ccb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `49422757f534f5f07b1ba6c0ddc6e6a9d885d75465d710c415ca207dd4a9caf1`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 02 Mar 2016 13:12:11 GMT
-	Parent Layer: `6a458f4b43c5aaff95550080bc97e1ed9300bcb2e19526cef2f9622d37b488ca`
-	Docker Version: 1.9.1
-	Virtual Size: 13.4 KB (13364 bytes)
-	v2 Blob: `sha256:809eb66d28836cf124162d0ece7aca64851b7bd35a3d62c1b486a0e7ab1225a3`
-	v2 Content-Length: 5.9 KB (5936 bytes)

#### `66bf9165e1611ab3c9ee1a382f3cf87440a56d2f4292452a0b533ce5d012b672`

```dockerfile
ENV PHP_VERSION=7.0.4
```

-	Created: Wed, 09 Mar 2016 02:13:31 GMT
-	Parent Layer: `49422757f534f5f07b1ba6c0ddc6e6a9d885d75465d710c415ca207dd4a9caf1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ef8f91e2619a55feedebdc5e7321a5a5b5b64a1479e9bcef3b5565d256cd8bc8`

```dockerfile
ENV PHP_FILENAME=php-7.0.4.tar.xz
```

-	Created: Wed, 09 Mar 2016 02:13:31 GMT
-	Parent Layer: `66bf9165e1611ab3c9ee1a382f3cf87440a56d2f4292452a0b533ce5d012b672`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e5304a1af103cee812bcef96d94e6d2e0823fef89e98d50e9d8c8329f6b5540c`

```dockerfile
ENV PHP_SHA256=584e0e374e357a71b6e95175a2947d787453afc7f9ab7c55651c10491c4df532
```

-	Created: Wed, 09 Mar 2016 02:13:32 GMT
-	Parent Layer: `ef8f91e2619a55feedebdc5e7321a5a5b5b64a1479e9bcef3b5565d256cd8bc8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3bdb41466b209d7f9af04b1fd8e91c9ac7063eefffd632a0798b50a579d8534c`

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

-	Created: Wed, 09 Mar 2016 02:19:58 GMT
-	Parent Layer: `e5304a1af103cee812bcef96d94e6d2e0823fef89e98d50e9d8c8329f6b5540c`
-	Docker Version: 1.9.1
-	Virtual Size: 174.0 MB (174045731 bytes)
-	v2 Blob: `sha256:573c7c238d8c2325394334a87fba8f2b17c95a2d1958ab1163c7896a556ce99c`
-	v2 Content-Length: 37.7 MB (37666868 bytes)

#### `854ea28aa8c6c90192e8c6ca9e51cc2dc036372b929c9fb3185b94404951699e`

```dockerfile
COPY multi:c650816d97628c054a106f42ecbea8540c8e7a5bf7e003fa4eee87e15d96e10d in /usr/local/bin/
```

-	Created: Wed, 09 Mar 2016 02:20:03 GMT
-	Parent Layer: `3bdb41466b209d7f9af04b1fd8e91c9ac7063eefffd632a0798b50a579d8534c`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3665 bytes)
-	v2 Blob: `sha256:35e0f14f54d4b3cdaf58c383324c422e7d26f8116ea67aabbcdde9dfc62858d6`
-	v2 Content-Length: 1.6 KB (1598 bytes)

#### `458dc18678131899734b70ce9823aec7cd470ee5423c1b0a4c27bc4d46ccd6e2`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 09 Mar 2016 02:20:04 GMT
-	Parent Layer: `854ea28aa8c6c90192e8c6ca9e51cc2dc036372b929c9fb3185b94404951699e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `971e066b9b47041b1a0d59af6067a5f9779c77c2a4db830a580f38c2fffcaa2a`

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

-	Created: Wed, 09 Mar 2016 02:20:06 GMT
-	Parent Layer: `458dc18678131899734b70ce9823aec7cd470ee5423c1b0a4c27bc4d46ccd6e2`
-	Docker Version: 1.9.1
-	Virtual Size: 23.2 KB (23225 bytes)
-	v2 Blob: `sha256:90c140cc61c4f19a0adcbb5603856d2d83a4d506a96df4be9c83830c9e172ecd`
-	v2 Content-Length: 7.7 KB (7741 bytes)

#### `442a74c1ea3a7a8d6366de4ab2d17985333dbd8e3e0fdfc20a08240720e3c94a`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Wed, 09 Mar 2016 02:20:06 GMT
-	Parent Layer: `971e066b9b47041b1a0d59af6067a5f9779c77c2a4db830a580f38c2fffcaa2a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c2b4675474a450f34846c4231238c9a98f84f9c3ba79fbcb2e1bf40a52537c8a`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Wed, 09 Mar 2016 02:20:07 GMT
-	Parent Layer: `442a74c1ea3a7a8d6366de4ab2d17985333dbd8e3e0fdfc20a08240720e3c94a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e2ffcc73ba8e7dcdf5a0784deec82d97bf2e5ddaa6d98bf186d6719757a51585`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev libpq-dev \
	&& rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd mbstring opcache pdo pdo_mysql pdo_pgsql zip
```

-	Created: Wed, 09 Mar 2016 04:40:16 GMT
-	Parent Layer: `c2b4675474a450f34846c4231238c9a98f84f9c3ba79fbcb2e1bf40a52537c8a`
-	Docker Version: 1.9.1
-	Virtual Size: 39.2 MB (39226185 bytes)
-	v2 Blob: `sha256:0e77e9f5d20482c373d3416919da7a2584840038053b0e7136bd4baacb64c2df`
-	v2 Content-Length: 12.2 MB (12153710 bytes)

#### `41b79c21bf9ede4a03c544cf6a200c7352d5c5a2047055d57f23b804c279567f`

```dockerfile
RUN { \
		echo 'opcache.memory_consumption=128'; \
		echo 'opcache.interned_strings_buffer=8'; \
		echo 'opcache.max_accelerated_files=4000'; \
		echo 'opcache.revalidate_freq=60'; \
		echo 'opcache.fast_shutdown=1'; \
		echo 'opcache.enable_cli=1'; \
	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
```

-	Created: Wed, 09 Mar 2016 04:40:18 GMT
-	Parent Layer: `e2ffcc73ba8e7dcdf5a0784deec82d97bf2e5ddaa6d98bf186d6719757a51585`
-	Docker Version: 1.9.1
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:1c0ab33a307a56fe0f59e87f102e0ac6753b3f459618630997a51b12d2604faf`
-	v2 Content-Length: 332.0 B

#### `c420a4d2aff503eb25ffd6a96d4680d18f19aa4b667ffcf6fa3942f0fdf01b0b`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 09 Mar 2016 04:40:18 GMT
-	Parent Layer: `41b79c21bf9ede4a03c544cf6a200c7352d5c5a2047055d57f23b804c279567f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b4ef561d42e34fc14a4759c79775c5c36fcf61612ea9facf2cb42d2a9ad3289f`

```dockerfile
ENV DRUPAL_VERSION=8.1.0-beta1
```

-	Created: Wed, 09 Mar 2016 04:43:18 GMT
-	Parent Layer: `c420a4d2aff503eb25ffd6a96d4680d18f19aa4b667ffcf6fa3942f0fdf01b0b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `165b3b10eac415c98373d6d52826900d10b8c005bbbfb92e5fb98b5e4efb624d`

```dockerfile
ENV DRUPAL_MD5=3dc3b2354c54e35070052a175b957da0
```

-	Created: Wed, 09 Mar 2016 04:43:19 GMT
-	Parent Layer: `b4ef561d42e34fc14a4759c79775c5c36fcf61612ea9facf2cb42d2a9ad3289f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `540ac775826a4f389e3f9663a01d58e1fb71462b389f1801ebef136d8d0de9c1`

```dockerfile
RUN curl -fSL "http://ftp.drupal.org/files/projects/drupal-${DRUPAL_VERSION}.tar.gz" -o drupal.tar.gz \
	&& echo "${DRUPAL_MD5} *drupal.tar.gz" | md5sum -c - \
	&& tar -xz --strip-components=1 -f drupal.tar.gz \
	&& rm drupal.tar.gz \
	&& chown -R www-data:www-data sites
```

-	Created: Wed, 09 Mar 2016 04:43:22 GMT
-	Parent Layer: `165b3b10eac415c98373d6d52826900d10b8c005bbbfb92e5fb98b5e4efb624d`
-	Docker Version: 1.9.1
-	Virtual Size: 51.3 MB (51268767 bytes)
-	v2 Blob: `sha256:bc3e2b631f4f46eca41b0018e5c21ab70d49ff7c84886b2fe63f181c9e31716f`
-	v2 Content-Length: 11.9 MB (11864594 bytes)

## `drupal:8.1-fpm`

```console
$ docker pull library/drupal@sha256:04774429e3faf3ee0f33a9c2a80281522084c0ba6659f7bea54c8273cc85cdbe
```

-	Total Virtual Size: 585.6 MB (585569746 bytes)
-	Total v2 Content-Length: 191.0 MB (191047879 bytes)

### Layers (24)

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

#### `6a458f4b43c5aaff95550080bc97e1ed9300bcb2e19526cef2f9622d37b488ca`

```dockerfile
ENV GPG_KEYS=1A4E8B7277C42E53DBA9C7B9BCAA30EA9C0D5763
```

-	Created: Wed, 02 Mar 2016 13:12:09 GMT
-	Parent Layer: `a4ad35049e4920760c9fb81d1a7907b7c0d48fd122d42ae2736ed9eddda11ccb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `49422757f534f5f07b1ba6c0ddc6e6a9d885d75465d710c415ca207dd4a9caf1`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 02 Mar 2016 13:12:11 GMT
-	Parent Layer: `6a458f4b43c5aaff95550080bc97e1ed9300bcb2e19526cef2f9622d37b488ca`
-	Docker Version: 1.9.1
-	Virtual Size: 13.4 KB (13364 bytes)
-	v2 Blob: `sha256:809eb66d28836cf124162d0ece7aca64851b7bd35a3d62c1b486a0e7ab1225a3`
-	v2 Content-Length: 5.9 KB (5936 bytes)

#### `66bf9165e1611ab3c9ee1a382f3cf87440a56d2f4292452a0b533ce5d012b672`

```dockerfile
ENV PHP_VERSION=7.0.4
```

-	Created: Wed, 09 Mar 2016 02:13:31 GMT
-	Parent Layer: `49422757f534f5f07b1ba6c0ddc6e6a9d885d75465d710c415ca207dd4a9caf1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ef8f91e2619a55feedebdc5e7321a5a5b5b64a1479e9bcef3b5565d256cd8bc8`

```dockerfile
ENV PHP_FILENAME=php-7.0.4.tar.xz
```

-	Created: Wed, 09 Mar 2016 02:13:31 GMT
-	Parent Layer: `66bf9165e1611ab3c9ee1a382f3cf87440a56d2f4292452a0b533ce5d012b672`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e5304a1af103cee812bcef96d94e6d2e0823fef89e98d50e9d8c8329f6b5540c`

```dockerfile
ENV PHP_SHA256=584e0e374e357a71b6e95175a2947d787453afc7f9ab7c55651c10491c4df532
```

-	Created: Wed, 09 Mar 2016 02:13:32 GMT
-	Parent Layer: `ef8f91e2619a55feedebdc5e7321a5a5b5b64a1479e9bcef3b5565d256cd8bc8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3bdb41466b209d7f9af04b1fd8e91c9ac7063eefffd632a0798b50a579d8534c`

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

-	Created: Wed, 09 Mar 2016 02:19:58 GMT
-	Parent Layer: `e5304a1af103cee812bcef96d94e6d2e0823fef89e98d50e9d8c8329f6b5540c`
-	Docker Version: 1.9.1
-	Virtual Size: 174.0 MB (174045731 bytes)
-	v2 Blob: `sha256:573c7c238d8c2325394334a87fba8f2b17c95a2d1958ab1163c7896a556ce99c`
-	v2 Content-Length: 37.7 MB (37666868 bytes)

#### `854ea28aa8c6c90192e8c6ca9e51cc2dc036372b929c9fb3185b94404951699e`

```dockerfile
COPY multi:c650816d97628c054a106f42ecbea8540c8e7a5bf7e003fa4eee87e15d96e10d in /usr/local/bin/
```

-	Created: Wed, 09 Mar 2016 02:20:03 GMT
-	Parent Layer: `3bdb41466b209d7f9af04b1fd8e91c9ac7063eefffd632a0798b50a579d8534c`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3665 bytes)
-	v2 Blob: `sha256:35e0f14f54d4b3cdaf58c383324c422e7d26f8116ea67aabbcdde9dfc62858d6`
-	v2 Content-Length: 1.6 KB (1598 bytes)

#### `458dc18678131899734b70ce9823aec7cd470ee5423c1b0a4c27bc4d46ccd6e2`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 09 Mar 2016 02:20:04 GMT
-	Parent Layer: `854ea28aa8c6c90192e8c6ca9e51cc2dc036372b929c9fb3185b94404951699e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `971e066b9b47041b1a0d59af6067a5f9779c77c2a4db830a580f38c2fffcaa2a`

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

-	Created: Wed, 09 Mar 2016 02:20:06 GMT
-	Parent Layer: `458dc18678131899734b70ce9823aec7cd470ee5423c1b0a4c27bc4d46ccd6e2`
-	Docker Version: 1.9.1
-	Virtual Size: 23.2 KB (23225 bytes)
-	v2 Blob: `sha256:90c140cc61c4f19a0adcbb5603856d2d83a4d506a96df4be9c83830c9e172ecd`
-	v2 Content-Length: 7.7 KB (7741 bytes)

#### `442a74c1ea3a7a8d6366de4ab2d17985333dbd8e3e0fdfc20a08240720e3c94a`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Wed, 09 Mar 2016 02:20:06 GMT
-	Parent Layer: `971e066b9b47041b1a0d59af6067a5f9779c77c2a4db830a580f38c2fffcaa2a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c2b4675474a450f34846c4231238c9a98f84f9c3ba79fbcb2e1bf40a52537c8a`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Wed, 09 Mar 2016 02:20:07 GMT
-	Parent Layer: `442a74c1ea3a7a8d6366de4ab2d17985333dbd8e3e0fdfc20a08240720e3c94a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e2ffcc73ba8e7dcdf5a0784deec82d97bf2e5ddaa6d98bf186d6719757a51585`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev libpq-dev \
	&& rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd mbstring opcache pdo pdo_mysql pdo_pgsql zip
```

-	Created: Wed, 09 Mar 2016 04:40:16 GMT
-	Parent Layer: `c2b4675474a450f34846c4231238c9a98f84f9c3ba79fbcb2e1bf40a52537c8a`
-	Docker Version: 1.9.1
-	Virtual Size: 39.2 MB (39226185 bytes)
-	v2 Blob: `sha256:0e77e9f5d20482c373d3416919da7a2584840038053b0e7136bd4baacb64c2df`
-	v2 Content-Length: 12.2 MB (12153710 bytes)

#### `41b79c21bf9ede4a03c544cf6a200c7352d5c5a2047055d57f23b804c279567f`

```dockerfile
RUN { \
		echo 'opcache.memory_consumption=128'; \
		echo 'opcache.interned_strings_buffer=8'; \
		echo 'opcache.max_accelerated_files=4000'; \
		echo 'opcache.revalidate_freq=60'; \
		echo 'opcache.fast_shutdown=1'; \
		echo 'opcache.enable_cli=1'; \
	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
```

-	Created: Wed, 09 Mar 2016 04:40:18 GMT
-	Parent Layer: `e2ffcc73ba8e7dcdf5a0784deec82d97bf2e5ddaa6d98bf186d6719757a51585`
-	Docker Version: 1.9.1
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:1c0ab33a307a56fe0f59e87f102e0ac6753b3f459618630997a51b12d2604faf`
-	v2 Content-Length: 332.0 B

#### `c420a4d2aff503eb25ffd6a96d4680d18f19aa4b667ffcf6fa3942f0fdf01b0b`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 09 Mar 2016 04:40:18 GMT
-	Parent Layer: `41b79c21bf9ede4a03c544cf6a200c7352d5c5a2047055d57f23b804c279567f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b4ef561d42e34fc14a4759c79775c5c36fcf61612ea9facf2cb42d2a9ad3289f`

```dockerfile
ENV DRUPAL_VERSION=8.1.0-beta1
```

-	Created: Wed, 09 Mar 2016 04:43:18 GMT
-	Parent Layer: `c420a4d2aff503eb25ffd6a96d4680d18f19aa4b667ffcf6fa3942f0fdf01b0b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `165b3b10eac415c98373d6d52826900d10b8c005bbbfb92e5fb98b5e4efb624d`

```dockerfile
ENV DRUPAL_MD5=3dc3b2354c54e35070052a175b957da0
```

-	Created: Wed, 09 Mar 2016 04:43:19 GMT
-	Parent Layer: `b4ef561d42e34fc14a4759c79775c5c36fcf61612ea9facf2cb42d2a9ad3289f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `540ac775826a4f389e3f9663a01d58e1fb71462b389f1801ebef136d8d0de9c1`

```dockerfile
RUN curl -fSL "http://ftp.drupal.org/files/projects/drupal-${DRUPAL_VERSION}.tar.gz" -o drupal.tar.gz \
	&& echo "${DRUPAL_MD5} *drupal.tar.gz" | md5sum -c - \
	&& tar -xz --strip-components=1 -f drupal.tar.gz \
	&& rm drupal.tar.gz \
	&& chown -R www-data:www-data sites
```

-	Created: Wed, 09 Mar 2016 04:43:22 GMT
-	Parent Layer: `165b3b10eac415c98373d6d52826900d10b8c005bbbfb92e5fb98b5e4efb624d`
-	Docker Version: 1.9.1
-	Virtual Size: 51.3 MB (51268767 bytes)
-	v2 Blob: `sha256:bc3e2b631f4f46eca41b0018e5c21ab70d49ff7c84886b2fe63f181c9e31716f`
-	v2 Content-Length: 11.9 MB (11864594 bytes)

<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `owncloud`

-	[`owncloud:7.0.13-apache`](#owncloud7013-apache)
-	[`owncloud:7.0.13`](#owncloud7013)
-	[`owncloud:7.0-apache`](#owncloud70-apache)
-	[`owncloud:7.0`](#owncloud70)
-	[`owncloud:7-apache`](#owncloud7-apache)
-	[`owncloud:7`](#owncloud7)
-	[`owncloud:7.0.13-fpm`](#owncloud7013-fpm)
-	[`owncloud:7.0-fpm`](#owncloud70-fpm)
-	[`owncloud:7-fpm`](#owncloud7-fpm)
-	[`owncloud:8.0.11-apache`](#owncloud8011-apache)
-	[`owncloud:8.0.11`](#owncloud8011)
-	[`owncloud:8.0-apache`](#owncloud80-apache)
-	[`owncloud:8.0`](#owncloud80)
-	[`owncloud:8.0.11-fpm`](#owncloud8011-fpm)
-	[`owncloud:8.0-fpm`](#owncloud80-fpm)
-	[`owncloud:8.1.6-apache`](#owncloud816-apache)
-	[`owncloud:8.1.6`](#owncloud816)
-	[`owncloud:8.1-apache`](#owncloud81-apache)
-	[`owncloud:8.1`](#owncloud81)
-	[`owncloud:8.1.6-fpm`](#owncloud816-fpm)
-	[`owncloud:8.1-fpm`](#owncloud81-fpm)
-	[`owncloud:8.2.3-apache`](#owncloud823-apache)
-	[`owncloud:8.2.3`](#owncloud823)
-	[`owncloud:8.2-apache`](#owncloud82-apache)
-	[`owncloud:8.2`](#owncloud82)
-	[`owncloud:8-apache`](#owncloud8-apache)
-	[`owncloud:8`](#owncloud8)
-	[`owncloud:8.2.3-fpm`](#owncloud823-fpm)
-	[`owncloud:8.2-fpm`](#owncloud82-fpm)
-	[`owncloud:8-fpm`](#owncloud8-fpm)
-	[`owncloud:9.0.0-apache`](#owncloud900-apache)
-	[`owncloud:9.0.0`](#owncloud900)
-	[`owncloud:9.0-apache`](#owncloud90-apache)
-	[`owncloud:9.0`](#owncloud90)
-	[`owncloud:9-apache`](#owncloud9-apache)
-	[`owncloud:9`](#owncloud9)
-	[`owncloud:apache`](#owncloudapache)
-	[`owncloud:latest`](#owncloudlatest)
-	[`owncloud:9.0.0-fpm`](#owncloud900-fpm)
-	[`owncloud:9.0-fpm`](#owncloud90-fpm)
-	[`owncloud:9-fpm`](#owncloud9-fpm)
-	[`owncloud:fpm`](#owncloudfpm)

## `owncloud:7.0.13-apache`

```console
$ docker pull library/owncloud@sha256:0f60f5927d74f01de6145062119e011ad0d8f73a4921921ff702ad9f3f20776d
```

-	Total Virtual Size: 705.7 MB (705710691 bytes)
-	Total v2 Content-Length: 239.2 MB (239155119 bytes)

### Layers (34)

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
-	v2 Last-Modified: Wed, 09 Mar 2016 05:30:26 GMT

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

#### `88a3f4b5905127a44134450ad189862d3f6bf11a2c1462b573d0219c3fcbfc3e`

```dockerfile
RUN apt-get update && apt-get install -y \
	bzip2 \
	libcurl4-openssl-dev \
	libfreetype6-dev \
	libicu-dev \
	libjpeg-dev \
	libmcrypt-dev \
	libpng12-dev \
	libpq-dev \
	libxml2-dev \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 09 Mar 2016 04:44:42 GMT
-	Parent Layer: `44ec32c6d6f3c707a64eb9c86b3373b8e39adbd45c922c482dac807305c812bb`
-	Docker Version: 1.9.1
-	Virtual Size: 90.8 MB (90817279 bytes)
-	v2 Blob: `sha256:4fabeb6a95c0d4344b6eacc331d9f237f91e65c8706dcd4d90d216ad46c75b5d`
-	v2 Content-Length: 33.0 MB (32959177 bytes)

#### `d861457316fa213bad082bcb0d574402c458918886c35b4cb8c5626ddef18288`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Wed, 09 Mar 2016 04:48:03 GMT
-	Parent Layer: `88a3f4b5905127a44134450ad189862d3f6bf11a2c1462b573d0219c3fcbfc3e`
-	Docker Version: 1.9.1
-	Virtual Size: 33.5 MB (33530966 bytes)
-	v2 Blob: `sha256:ca174b5ced7449932372b6b9015dae2c5552059c439448a9ac41113bc563881d`
-	v2 Content-Length: 9.0 MB (9026511 bytes)

#### `56aaa2e989131b1d4be370159f822f0e0695a709b06af661d751c6694c778163`

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

-	Created: Wed, 09 Mar 2016 04:48:05 GMT
-	Parent Layer: `d861457316fa213bad082bcb0d574402c458918886c35b4cb8c5626ddef18288`
-	Docker Version: 1.9.1
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:7648e0f421159b6f9fe1b7cbc13392409fb2e3a9bc26a51b1e49c4c923505a84`
-	v2 Content-Length: 333.0 B

#### `f707260bcbeaa714a55c6a69beb77094cd4fced1bf10491a5cd1123ae01d0ae9`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Wed, 09 Mar 2016 04:48:07 GMT
-	Parent Layer: `56aaa2e989131b1d4be370159f822f0e0695a709b06af661d751c6694c778163`
-	Docker Version: 1.9.1
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:4e0ed4637d690ab5e54fb2e8b94accd8e2ae555192076d4476b4fb5e8e1c3a47`
-	v2 Content-Length: 294.0 B
-	v2 Last-Modified: Wed, 09 Mar 2016 05:42:37 GMT

#### `1202cbb66e0081e59b859b5f9ac925a476dd95538ae5ff287655e1600c16520d`

```dockerfile
ENV OWNCLOUD_VERSION=7.0.13
```

-	Created: Wed, 09 Mar 2016 04:48:07 GMT
-	Parent Layer: `f707260bcbeaa714a55c6a69beb77094cd4fced1bf10491a5cd1123ae01d0ae9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ab84c426d3fc9c61a208a36e432bdb53f64b2ce33c96f3db26eb9c1346d5a763`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Wed, 09 Mar 2016 04:48:08 GMT
-	Parent Layer: `1202cbb66e0081e59b859b5f9ac925a476dd95538ae5ff287655e1600c16520d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `94ad5174110bc4bea51bafc3ee1a4b5a489dce038a63b29bd152f093ca2e0772`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26 \
	&& gpg --batch --verify owncloud.tar.bz2.asc owncloud.tar.bz2 \
	&& rm -r "$GNUPGHOME" owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2
```

-	Created: Wed, 09 Mar 2016 04:48:22 GMT
-	Parent Layer: `ab84c426d3fc9c61a208a36e432bdb53f64b2ce33c96f3db26eb9c1346d5a763`
-	Docker Version: 1.9.1
-	Virtual Size: 100.4 MB (100431899 bytes)
-	v2 Blob: `sha256:976d68890ec55339bea61acc8ee04c10313d6e4a456255fe95f9d0ef8ca65b9f`
-	v2 Content-Length: 33.4 MB (33351002 bytes)

#### `498f2a1c38688dde86c1cce69db317d8bf338faa227dabebac3ef977ed11cca8`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Wed, 09 Mar 2016 04:48:26 GMT
-	Parent Layer: `94ad5174110bc4bea51bafc3ee1a4b5a489dce038a63b29bd152f093ca2e0772`
-	Docker Version: 1.9.1
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:309ae959d875433c89001e8e3a86ce993d96edc0b6347f5e3ccb0af93cacd792`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:21:24 GMT

#### `47158fb263e9ffb14cd7b5ce116ce825da1966f7ef77c1932ca67bd5f1da246c`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 09 Mar 2016 04:48:26 GMT
-	Parent Layer: `498f2a1c38688dde86c1cce69db317d8bf338faa227dabebac3ef977ed11cca8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `33a9a214b6a815dd9e4859e8fdcff2560c27483e8a5e81a62c99f1c98aa0111f`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Wed, 09 Mar 2016 04:48:27 GMT
-	Parent Layer: `47158fb263e9ffb14cd7b5ce116ce825da1966f7ef77c1932ca67bd5f1da246c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `owncloud:7.0.13`

```console
$ docker pull library/owncloud@sha256:2af19de9c34d9db80ff5c2d16576d83e2528c61d98c67216549031ebbbed3483
```

-	Total Virtual Size: 705.7 MB (705710691 bytes)
-	Total v2 Content-Length: 239.2 MB (239155119 bytes)

### Layers (34)

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
-	v2 Last-Modified: Wed, 09 Mar 2016 05:30:26 GMT

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

#### `88a3f4b5905127a44134450ad189862d3f6bf11a2c1462b573d0219c3fcbfc3e`

```dockerfile
RUN apt-get update && apt-get install -y \
	bzip2 \
	libcurl4-openssl-dev \
	libfreetype6-dev \
	libicu-dev \
	libjpeg-dev \
	libmcrypt-dev \
	libpng12-dev \
	libpq-dev \
	libxml2-dev \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 09 Mar 2016 04:44:42 GMT
-	Parent Layer: `44ec32c6d6f3c707a64eb9c86b3373b8e39adbd45c922c482dac807305c812bb`
-	Docker Version: 1.9.1
-	Virtual Size: 90.8 MB (90817279 bytes)
-	v2 Blob: `sha256:4fabeb6a95c0d4344b6eacc331d9f237f91e65c8706dcd4d90d216ad46c75b5d`
-	v2 Content-Length: 33.0 MB (32959177 bytes)

#### `d861457316fa213bad082bcb0d574402c458918886c35b4cb8c5626ddef18288`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Wed, 09 Mar 2016 04:48:03 GMT
-	Parent Layer: `88a3f4b5905127a44134450ad189862d3f6bf11a2c1462b573d0219c3fcbfc3e`
-	Docker Version: 1.9.1
-	Virtual Size: 33.5 MB (33530966 bytes)
-	v2 Blob: `sha256:ca174b5ced7449932372b6b9015dae2c5552059c439448a9ac41113bc563881d`
-	v2 Content-Length: 9.0 MB (9026511 bytes)

#### `56aaa2e989131b1d4be370159f822f0e0695a709b06af661d751c6694c778163`

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

-	Created: Wed, 09 Mar 2016 04:48:05 GMT
-	Parent Layer: `d861457316fa213bad082bcb0d574402c458918886c35b4cb8c5626ddef18288`
-	Docker Version: 1.9.1
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:7648e0f421159b6f9fe1b7cbc13392409fb2e3a9bc26a51b1e49c4c923505a84`
-	v2 Content-Length: 333.0 B

#### `f707260bcbeaa714a55c6a69beb77094cd4fced1bf10491a5cd1123ae01d0ae9`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Wed, 09 Mar 2016 04:48:07 GMT
-	Parent Layer: `56aaa2e989131b1d4be370159f822f0e0695a709b06af661d751c6694c778163`
-	Docker Version: 1.9.1
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:4e0ed4637d690ab5e54fb2e8b94accd8e2ae555192076d4476b4fb5e8e1c3a47`
-	v2 Content-Length: 294.0 B
-	v2 Last-Modified: Wed, 09 Mar 2016 05:42:37 GMT

#### `1202cbb66e0081e59b859b5f9ac925a476dd95538ae5ff287655e1600c16520d`

```dockerfile
ENV OWNCLOUD_VERSION=7.0.13
```

-	Created: Wed, 09 Mar 2016 04:48:07 GMT
-	Parent Layer: `f707260bcbeaa714a55c6a69beb77094cd4fced1bf10491a5cd1123ae01d0ae9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ab84c426d3fc9c61a208a36e432bdb53f64b2ce33c96f3db26eb9c1346d5a763`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Wed, 09 Mar 2016 04:48:08 GMT
-	Parent Layer: `1202cbb66e0081e59b859b5f9ac925a476dd95538ae5ff287655e1600c16520d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `94ad5174110bc4bea51bafc3ee1a4b5a489dce038a63b29bd152f093ca2e0772`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26 \
	&& gpg --batch --verify owncloud.tar.bz2.asc owncloud.tar.bz2 \
	&& rm -r "$GNUPGHOME" owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2
```

-	Created: Wed, 09 Mar 2016 04:48:22 GMT
-	Parent Layer: `ab84c426d3fc9c61a208a36e432bdb53f64b2ce33c96f3db26eb9c1346d5a763`
-	Docker Version: 1.9.1
-	Virtual Size: 100.4 MB (100431899 bytes)
-	v2 Blob: `sha256:976d68890ec55339bea61acc8ee04c10313d6e4a456255fe95f9d0ef8ca65b9f`
-	v2 Content-Length: 33.4 MB (33351002 bytes)

#### `498f2a1c38688dde86c1cce69db317d8bf338faa227dabebac3ef977ed11cca8`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Wed, 09 Mar 2016 04:48:26 GMT
-	Parent Layer: `94ad5174110bc4bea51bafc3ee1a4b5a489dce038a63b29bd152f093ca2e0772`
-	Docker Version: 1.9.1
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:309ae959d875433c89001e8e3a86ce993d96edc0b6347f5e3ccb0af93cacd792`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:21:24 GMT

#### `47158fb263e9ffb14cd7b5ce116ce825da1966f7ef77c1932ca67bd5f1da246c`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 09 Mar 2016 04:48:26 GMT
-	Parent Layer: `498f2a1c38688dde86c1cce69db317d8bf338faa227dabebac3ef977ed11cca8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `33a9a214b6a815dd9e4859e8fdcff2560c27483e8a5e81a62c99f1c98aa0111f`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Wed, 09 Mar 2016 04:48:27 GMT
-	Parent Layer: `47158fb263e9ffb14cd7b5ce116ce825da1966f7ef77c1932ca67bd5f1da246c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `owncloud:7.0-apache`

```console
$ docker pull library/owncloud@sha256:10501efabfa416872fab203dd43aac74442ac1f7e21a346821047ce4eddbbee0
```

-	Total Virtual Size: 705.7 MB (705710691 bytes)
-	Total v2 Content-Length: 239.2 MB (239155119 bytes)

### Layers (34)

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
-	v2 Last-Modified: Wed, 09 Mar 2016 05:30:26 GMT

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

#### `88a3f4b5905127a44134450ad189862d3f6bf11a2c1462b573d0219c3fcbfc3e`

```dockerfile
RUN apt-get update && apt-get install -y \
	bzip2 \
	libcurl4-openssl-dev \
	libfreetype6-dev \
	libicu-dev \
	libjpeg-dev \
	libmcrypt-dev \
	libpng12-dev \
	libpq-dev \
	libxml2-dev \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 09 Mar 2016 04:44:42 GMT
-	Parent Layer: `44ec32c6d6f3c707a64eb9c86b3373b8e39adbd45c922c482dac807305c812bb`
-	Docker Version: 1.9.1
-	Virtual Size: 90.8 MB (90817279 bytes)
-	v2 Blob: `sha256:4fabeb6a95c0d4344b6eacc331d9f237f91e65c8706dcd4d90d216ad46c75b5d`
-	v2 Content-Length: 33.0 MB (32959177 bytes)

#### `d861457316fa213bad082bcb0d574402c458918886c35b4cb8c5626ddef18288`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Wed, 09 Mar 2016 04:48:03 GMT
-	Parent Layer: `88a3f4b5905127a44134450ad189862d3f6bf11a2c1462b573d0219c3fcbfc3e`
-	Docker Version: 1.9.1
-	Virtual Size: 33.5 MB (33530966 bytes)
-	v2 Blob: `sha256:ca174b5ced7449932372b6b9015dae2c5552059c439448a9ac41113bc563881d`
-	v2 Content-Length: 9.0 MB (9026511 bytes)

#### `56aaa2e989131b1d4be370159f822f0e0695a709b06af661d751c6694c778163`

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

-	Created: Wed, 09 Mar 2016 04:48:05 GMT
-	Parent Layer: `d861457316fa213bad082bcb0d574402c458918886c35b4cb8c5626ddef18288`
-	Docker Version: 1.9.1
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:7648e0f421159b6f9fe1b7cbc13392409fb2e3a9bc26a51b1e49c4c923505a84`
-	v2 Content-Length: 333.0 B

#### `f707260bcbeaa714a55c6a69beb77094cd4fced1bf10491a5cd1123ae01d0ae9`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Wed, 09 Mar 2016 04:48:07 GMT
-	Parent Layer: `56aaa2e989131b1d4be370159f822f0e0695a709b06af661d751c6694c778163`
-	Docker Version: 1.9.1
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:4e0ed4637d690ab5e54fb2e8b94accd8e2ae555192076d4476b4fb5e8e1c3a47`
-	v2 Content-Length: 294.0 B
-	v2 Last-Modified: Wed, 09 Mar 2016 05:42:37 GMT

#### `1202cbb66e0081e59b859b5f9ac925a476dd95538ae5ff287655e1600c16520d`

```dockerfile
ENV OWNCLOUD_VERSION=7.0.13
```

-	Created: Wed, 09 Mar 2016 04:48:07 GMT
-	Parent Layer: `f707260bcbeaa714a55c6a69beb77094cd4fced1bf10491a5cd1123ae01d0ae9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ab84c426d3fc9c61a208a36e432bdb53f64b2ce33c96f3db26eb9c1346d5a763`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Wed, 09 Mar 2016 04:48:08 GMT
-	Parent Layer: `1202cbb66e0081e59b859b5f9ac925a476dd95538ae5ff287655e1600c16520d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `94ad5174110bc4bea51bafc3ee1a4b5a489dce038a63b29bd152f093ca2e0772`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26 \
	&& gpg --batch --verify owncloud.tar.bz2.asc owncloud.tar.bz2 \
	&& rm -r "$GNUPGHOME" owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2
```

-	Created: Wed, 09 Mar 2016 04:48:22 GMT
-	Parent Layer: `ab84c426d3fc9c61a208a36e432bdb53f64b2ce33c96f3db26eb9c1346d5a763`
-	Docker Version: 1.9.1
-	Virtual Size: 100.4 MB (100431899 bytes)
-	v2 Blob: `sha256:976d68890ec55339bea61acc8ee04c10313d6e4a456255fe95f9d0ef8ca65b9f`
-	v2 Content-Length: 33.4 MB (33351002 bytes)

#### `498f2a1c38688dde86c1cce69db317d8bf338faa227dabebac3ef977ed11cca8`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Wed, 09 Mar 2016 04:48:26 GMT
-	Parent Layer: `94ad5174110bc4bea51bafc3ee1a4b5a489dce038a63b29bd152f093ca2e0772`
-	Docker Version: 1.9.1
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:309ae959d875433c89001e8e3a86ce993d96edc0b6347f5e3ccb0af93cacd792`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:21:24 GMT

#### `47158fb263e9ffb14cd7b5ce116ce825da1966f7ef77c1932ca67bd5f1da246c`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 09 Mar 2016 04:48:26 GMT
-	Parent Layer: `498f2a1c38688dde86c1cce69db317d8bf338faa227dabebac3ef977ed11cca8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `33a9a214b6a815dd9e4859e8fdcff2560c27483e8a5e81a62c99f1c98aa0111f`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Wed, 09 Mar 2016 04:48:27 GMT
-	Parent Layer: `47158fb263e9ffb14cd7b5ce116ce825da1966f7ef77c1932ca67bd5f1da246c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `owncloud:7.0`

```console
$ docker pull library/owncloud@sha256:5f85654385bff21e4bcbce1d4db32e8511d18a5a56c6c07f90d3b86ed613874b
```

-	Total Virtual Size: 705.7 MB (705710691 bytes)
-	Total v2 Content-Length: 239.2 MB (239155119 bytes)

### Layers (34)

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
-	v2 Last-Modified: Wed, 09 Mar 2016 05:30:26 GMT

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

#### `88a3f4b5905127a44134450ad189862d3f6bf11a2c1462b573d0219c3fcbfc3e`

```dockerfile
RUN apt-get update && apt-get install -y \
	bzip2 \
	libcurl4-openssl-dev \
	libfreetype6-dev \
	libicu-dev \
	libjpeg-dev \
	libmcrypt-dev \
	libpng12-dev \
	libpq-dev \
	libxml2-dev \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 09 Mar 2016 04:44:42 GMT
-	Parent Layer: `44ec32c6d6f3c707a64eb9c86b3373b8e39adbd45c922c482dac807305c812bb`
-	Docker Version: 1.9.1
-	Virtual Size: 90.8 MB (90817279 bytes)
-	v2 Blob: `sha256:4fabeb6a95c0d4344b6eacc331d9f237f91e65c8706dcd4d90d216ad46c75b5d`
-	v2 Content-Length: 33.0 MB (32959177 bytes)

#### `d861457316fa213bad082bcb0d574402c458918886c35b4cb8c5626ddef18288`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Wed, 09 Mar 2016 04:48:03 GMT
-	Parent Layer: `88a3f4b5905127a44134450ad189862d3f6bf11a2c1462b573d0219c3fcbfc3e`
-	Docker Version: 1.9.1
-	Virtual Size: 33.5 MB (33530966 bytes)
-	v2 Blob: `sha256:ca174b5ced7449932372b6b9015dae2c5552059c439448a9ac41113bc563881d`
-	v2 Content-Length: 9.0 MB (9026511 bytes)

#### `56aaa2e989131b1d4be370159f822f0e0695a709b06af661d751c6694c778163`

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

-	Created: Wed, 09 Mar 2016 04:48:05 GMT
-	Parent Layer: `d861457316fa213bad082bcb0d574402c458918886c35b4cb8c5626ddef18288`
-	Docker Version: 1.9.1
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:7648e0f421159b6f9fe1b7cbc13392409fb2e3a9bc26a51b1e49c4c923505a84`
-	v2 Content-Length: 333.0 B

#### `f707260bcbeaa714a55c6a69beb77094cd4fced1bf10491a5cd1123ae01d0ae9`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Wed, 09 Mar 2016 04:48:07 GMT
-	Parent Layer: `56aaa2e989131b1d4be370159f822f0e0695a709b06af661d751c6694c778163`
-	Docker Version: 1.9.1
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:4e0ed4637d690ab5e54fb2e8b94accd8e2ae555192076d4476b4fb5e8e1c3a47`
-	v2 Content-Length: 294.0 B
-	v2 Last-Modified: Wed, 09 Mar 2016 05:42:37 GMT

#### `1202cbb66e0081e59b859b5f9ac925a476dd95538ae5ff287655e1600c16520d`

```dockerfile
ENV OWNCLOUD_VERSION=7.0.13
```

-	Created: Wed, 09 Mar 2016 04:48:07 GMT
-	Parent Layer: `f707260bcbeaa714a55c6a69beb77094cd4fced1bf10491a5cd1123ae01d0ae9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ab84c426d3fc9c61a208a36e432bdb53f64b2ce33c96f3db26eb9c1346d5a763`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Wed, 09 Mar 2016 04:48:08 GMT
-	Parent Layer: `1202cbb66e0081e59b859b5f9ac925a476dd95538ae5ff287655e1600c16520d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `94ad5174110bc4bea51bafc3ee1a4b5a489dce038a63b29bd152f093ca2e0772`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26 \
	&& gpg --batch --verify owncloud.tar.bz2.asc owncloud.tar.bz2 \
	&& rm -r "$GNUPGHOME" owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2
```

-	Created: Wed, 09 Mar 2016 04:48:22 GMT
-	Parent Layer: `ab84c426d3fc9c61a208a36e432bdb53f64b2ce33c96f3db26eb9c1346d5a763`
-	Docker Version: 1.9.1
-	Virtual Size: 100.4 MB (100431899 bytes)
-	v2 Blob: `sha256:976d68890ec55339bea61acc8ee04c10313d6e4a456255fe95f9d0ef8ca65b9f`
-	v2 Content-Length: 33.4 MB (33351002 bytes)

#### `498f2a1c38688dde86c1cce69db317d8bf338faa227dabebac3ef977ed11cca8`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Wed, 09 Mar 2016 04:48:26 GMT
-	Parent Layer: `94ad5174110bc4bea51bafc3ee1a4b5a489dce038a63b29bd152f093ca2e0772`
-	Docker Version: 1.9.1
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:309ae959d875433c89001e8e3a86ce993d96edc0b6347f5e3ccb0af93cacd792`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:21:24 GMT

#### `47158fb263e9ffb14cd7b5ce116ce825da1966f7ef77c1932ca67bd5f1da246c`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 09 Mar 2016 04:48:26 GMT
-	Parent Layer: `498f2a1c38688dde86c1cce69db317d8bf338faa227dabebac3ef977ed11cca8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `33a9a214b6a815dd9e4859e8fdcff2560c27483e8a5e81a62c99f1c98aa0111f`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Wed, 09 Mar 2016 04:48:27 GMT
-	Parent Layer: `47158fb263e9ffb14cd7b5ce116ce825da1966f7ef77c1932ca67bd5f1da246c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `owncloud:7-apache`

```console
$ docker pull library/owncloud@sha256:4a94df1143d9bf344a6aeed1b6432613151434d45e48610a602ffd5231f86a10
```

-	Total Virtual Size: 705.7 MB (705710691 bytes)
-	Total v2 Content-Length: 239.2 MB (239155119 bytes)

### Layers (34)

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
-	v2 Last-Modified: Wed, 09 Mar 2016 05:30:26 GMT

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

#### `88a3f4b5905127a44134450ad189862d3f6bf11a2c1462b573d0219c3fcbfc3e`

```dockerfile
RUN apt-get update && apt-get install -y \
	bzip2 \
	libcurl4-openssl-dev \
	libfreetype6-dev \
	libicu-dev \
	libjpeg-dev \
	libmcrypt-dev \
	libpng12-dev \
	libpq-dev \
	libxml2-dev \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 09 Mar 2016 04:44:42 GMT
-	Parent Layer: `44ec32c6d6f3c707a64eb9c86b3373b8e39adbd45c922c482dac807305c812bb`
-	Docker Version: 1.9.1
-	Virtual Size: 90.8 MB (90817279 bytes)
-	v2 Blob: `sha256:4fabeb6a95c0d4344b6eacc331d9f237f91e65c8706dcd4d90d216ad46c75b5d`
-	v2 Content-Length: 33.0 MB (32959177 bytes)

#### `d861457316fa213bad082bcb0d574402c458918886c35b4cb8c5626ddef18288`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Wed, 09 Mar 2016 04:48:03 GMT
-	Parent Layer: `88a3f4b5905127a44134450ad189862d3f6bf11a2c1462b573d0219c3fcbfc3e`
-	Docker Version: 1.9.1
-	Virtual Size: 33.5 MB (33530966 bytes)
-	v2 Blob: `sha256:ca174b5ced7449932372b6b9015dae2c5552059c439448a9ac41113bc563881d`
-	v2 Content-Length: 9.0 MB (9026511 bytes)

#### `56aaa2e989131b1d4be370159f822f0e0695a709b06af661d751c6694c778163`

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

-	Created: Wed, 09 Mar 2016 04:48:05 GMT
-	Parent Layer: `d861457316fa213bad082bcb0d574402c458918886c35b4cb8c5626ddef18288`
-	Docker Version: 1.9.1
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:7648e0f421159b6f9fe1b7cbc13392409fb2e3a9bc26a51b1e49c4c923505a84`
-	v2 Content-Length: 333.0 B

#### `f707260bcbeaa714a55c6a69beb77094cd4fced1bf10491a5cd1123ae01d0ae9`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Wed, 09 Mar 2016 04:48:07 GMT
-	Parent Layer: `56aaa2e989131b1d4be370159f822f0e0695a709b06af661d751c6694c778163`
-	Docker Version: 1.9.1
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:4e0ed4637d690ab5e54fb2e8b94accd8e2ae555192076d4476b4fb5e8e1c3a47`
-	v2 Content-Length: 294.0 B
-	v2 Last-Modified: Wed, 09 Mar 2016 05:42:37 GMT

#### `1202cbb66e0081e59b859b5f9ac925a476dd95538ae5ff287655e1600c16520d`

```dockerfile
ENV OWNCLOUD_VERSION=7.0.13
```

-	Created: Wed, 09 Mar 2016 04:48:07 GMT
-	Parent Layer: `f707260bcbeaa714a55c6a69beb77094cd4fced1bf10491a5cd1123ae01d0ae9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ab84c426d3fc9c61a208a36e432bdb53f64b2ce33c96f3db26eb9c1346d5a763`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Wed, 09 Mar 2016 04:48:08 GMT
-	Parent Layer: `1202cbb66e0081e59b859b5f9ac925a476dd95538ae5ff287655e1600c16520d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `94ad5174110bc4bea51bafc3ee1a4b5a489dce038a63b29bd152f093ca2e0772`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26 \
	&& gpg --batch --verify owncloud.tar.bz2.asc owncloud.tar.bz2 \
	&& rm -r "$GNUPGHOME" owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2
```

-	Created: Wed, 09 Mar 2016 04:48:22 GMT
-	Parent Layer: `ab84c426d3fc9c61a208a36e432bdb53f64b2ce33c96f3db26eb9c1346d5a763`
-	Docker Version: 1.9.1
-	Virtual Size: 100.4 MB (100431899 bytes)
-	v2 Blob: `sha256:976d68890ec55339bea61acc8ee04c10313d6e4a456255fe95f9d0ef8ca65b9f`
-	v2 Content-Length: 33.4 MB (33351002 bytes)

#### `498f2a1c38688dde86c1cce69db317d8bf338faa227dabebac3ef977ed11cca8`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Wed, 09 Mar 2016 04:48:26 GMT
-	Parent Layer: `94ad5174110bc4bea51bafc3ee1a4b5a489dce038a63b29bd152f093ca2e0772`
-	Docker Version: 1.9.1
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:309ae959d875433c89001e8e3a86ce993d96edc0b6347f5e3ccb0af93cacd792`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:21:24 GMT

#### `47158fb263e9ffb14cd7b5ce116ce825da1966f7ef77c1932ca67bd5f1da246c`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 09 Mar 2016 04:48:26 GMT
-	Parent Layer: `498f2a1c38688dde86c1cce69db317d8bf338faa227dabebac3ef977ed11cca8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `33a9a214b6a815dd9e4859e8fdcff2560c27483e8a5e81a62c99f1c98aa0111f`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Wed, 09 Mar 2016 04:48:27 GMT
-	Parent Layer: `47158fb263e9ffb14cd7b5ce116ce825da1966f7ef77c1932ca67bd5f1da246c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `owncloud:7`

```console
$ docker pull library/owncloud@sha256:9397213f88017483df4cbab32ecdb9d38fd81b5547d7d2cb11561df5fad6bb05
```

-	Total Virtual Size: 705.7 MB (705710691 bytes)
-	Total v2 Content-Length: 239.2 MB (239155119 bytes)

### Layers (34)

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
-	v2 Last-Modified: Wed, 09 Mar 2016 05:30:26 GMT

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

#### `88a3f4b5905127a44134450ad189862d3f6bf11a2c1462b573d0219c3fcbfc3e`

```dockerfile
RUN apt-get update && apt-get install -y \
	bzip2 \
	libcurl4-openssl-dev \
	libfreetype6-dev \
	libicu-dev \
	libjpeg-dev \
	libmcrypt-dev \
	libpng12-dev \
	libpq-dev \
	libxml2-dev \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 09 Mar 2016 04:44:42 GMT
-	Parent Layer: `44ec32c6d6f3c707a64eb9c86b3373b8e39adbd45c922c482dac807305c812bb`
-	Docker Version: 1.9.1
-	Virtual Size: 90.8 MB (90817279 bytes)
-	v2 Blob: `sha256:4fabeb6a95c0d4344b6eacc331d9f237f91e65c8706dcd4d90d216ad46c75b5d`
-	v2 Content-Length: 33.0 MB (32959177 bytes)

#### `d861457316fa213bad082bcb0d574402c458918886c35b4cb8c5626ddef18288`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Wed, 09 Mar 2016 04:48:03 GMT
-	Parent Layer: `88a3f4b5905127a44134450ad189862d3f6bf11a2c1462b573d0219c3fcbfc3e`
-	Docker Version: 1.9.1
-	Virtual Size: 33.5 MB (33530966 bytes)
-	v2 Blob: `sha256:ca174b5ced7449932372b6b9015dae2c5552059c439448a9ac41113bc563881d`
-	v2 Content-Length: 9.0 MB (9026511 bytes)

#### `56aaa2e989131b1d4be370159f822f0e0695a709b06af661d751c6694c778163`

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

-	Created: Wed, 09 Mar 2016 04:48:05 GMT
-	Parent Layer: `d861457316fa213bad082bcb0d574402c458918886c35b4cb8c5626ddef18288`
-	Docker Version: 1.9.1
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:7648e0f421159b6f9fe1b7cbc13392409fb2e3a9bc26a51b1e49c4c923505a84`
-	v2 Content-Length: 333.0 B

#### `f707260bcbeaa714a55c6a69beb77094cd4fced1bf10491a5cd1123ae01d0ae9`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Wed, 09 Mar 2016 04:48:07 GMT
-	Parent Layer: `56aaa2e989131b1d4be370159f822f0e0695a709b06af661d751c6694c778163`
-	Docker Version: 1.9.1
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:4e0ed4637d690ab5e54fb2e8b94accd8e2ae555192076d4476b4fb5e8e1c3a47`
-	v2 Content-Length: 294.0 B
-	v2 Last-Modified: Wed, 09 Mar 2016 05:42:37 GMT

#### `1202cbb66e0081e59b859b5f9ac925a476dd95538ae5ff287655e1600c16520d`

```dockerfile
ENV OWNCLOUD_VERSION=7.0.13
```

-	Created: Wed, 09 Mar 2016 04:48:07 GMT
-	Parent Layer: `f707260bcbeaa714a55c6a69beb77094cd4fced1bf10491a5cd1123ae01d0ae9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ab84c426d3fc9c61a208a36e432bdb53f64b2ce33c96f3db26eb9c1346d5a763`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Wed, 09 Mar 2016 04:48:08 GMT
-	Parent Layer: `1202cbb66e0081e59b859b5f9ac925a476dd95538ae5ff287655e1600c16520d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `94ad5174110bc4bea51bafc3ee1a4b5a489dce038a63b29bd152f093ca2e0772`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26 \
	&& gpg --batch --verify owncloud.tar.bz2.asc owncloud.tar.bz2 \
	&& rm -r "$GNUPGHOME" owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2
```

-	Created: Wed, 09 Mar 2016 04:48:22 GMT
-	Parent Layer: `ab84c426d3fc9c61a208a36e432bdb53f64b2ce33c96f3db26eb9c1346d5a763`
-	Docker Version: 1.9.1
-	Virtual Size: 100.4 MB (100431899 bytes)
-	v2 Blob: `sha256:976d68890ec55339bea61acc8ee04c10313d6e4a456255fe95f9d0ef8ca65b9f`
-	v2 Content-Length: 33.4 MB (33351002 bytes)

#### `498f2a1c38688dde86c1cce69db317d8bf338faa227dabebac3ef977ed11cca8`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Wed, 09 Mar 2016 04:48:26 GMT
-	Parent Layer: `94ad5174110bc4bea51bafc3ee1a4b5a489dce038a63b29bd152f093ca2e0772`
-	Docker Version: 1.9.1
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:309ae959d875433c89001e8e3a86ce993d96edc0b6347f5e3ccb0af93cacd792`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:21:24 GMT

#### `47158fb263e9ffb14cd7b5ce116ce825da1966f7ef77c1932ca67bd5f1da246c`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 09 Mar 2016 04:48:26 GMT
-	Parent Layer: `498f2a1c38688dde86c1cce69db317d8bf338faa227dabebac3ef977ed11cca8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `33a9a214b6a815dd9e4859e8fdcff2560c27483e8a5e81a62c99f1c98aa0111f`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Wed, 09 Mar 2016 04:48:27 GMT
-	Parent Layer: `47158fb263e9ffb14cd7b5ce116ce825da1966f7ef77c1932ca67bd5f1da246c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `owncloud:7.0.13-fpm`

```console
$ docker pull library/owncloud@sha256:18cb9d6845885a26915f8c38ee1a621580af614604e030defd096fe97b22cc1f
```

-	Total Virtual Size: 679.0 MB (679025992 bytes)
-	Total v2 Content-Length: 229.8 MB (229810645 bytes)

### Layers (27)

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
-	v2 Last-Modified: Wed, 09 Mar 2016 05:32:28 GMT

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

#### `52ff15b4110a3f5f5c3ece2349318a9b6aa79e9ee69a58bc84e596d89f4fa905`

```dockerfile
RUN apt-get update && apt-get install -y \
	bzip2 \
	libcurl4-openssl-dev \
	libfreetype6-dev \
	libicu-dev \
	libjpeg-dev \
	libmcrypt-dev \
	libpng12-dev \
	libpq-dev \
	libxml2-dev \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 09 Mar 2016 04:51:23 GMT
-	Parent Layer: `e34b2cce37a8559b09283c55c30ba08f30cca976d79e3545b4b5f93f9da0daff`
-	Docker Version: 1.9.1
-	Virtual Size: 90.7 MB (90703781 bytes)
-	v2 Blob: `sha256:72b092bceaa74eb493ca5934cd01717e9e047825718f539692cd3d929659daf2`
-	v2 Content-Length: 32.9 MB (32936204 bytes)

#### `e16957ab0e063f96b4df91758b28ce549bad54df66d63fc01cdc5d866ed99acf`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Wed, 09 Mar 2016 04:54:43 GMT
-	Parent Layer: `52ff15b4110a3f5f5c3ece2349318a9b6aa79e9ee69a58bc84e596d89f4fa905`
-	Docker Version: 1.9.1
-	Virtual Size: 33.5 MB (33531582 bytes)
-	v2 Blob: `sha256:983dc4990105efa59a7c1786c6c340fd91153628b870f811c361e2a327f104ae`
-	v2 Content-Length: 9.0 MB (9026411 bytes)

#### `c909b4904fc6ba86737592ab2a6616c488a596df79231042912a0a84f9d3dd6f`

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

-	Created: Wed, 09 Mar 2016 04:54:45 GMT
-	Parent Layer: `e16957ab0e063f96b4df91758b28ce549bad54df66d63fc01cdc5d866ed99acf`
-	Docker Version: 1.9.1
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:7059666fe57b614963463c2d3a3006872cad3a132a894068aef9cd930a07fa75`
-	v2 Content-Length: 333.0 B

#### `d5ac23eae8d323f482fbbf7621b3547c389f0e14c2825b25c0270a57a80d4b2c`

```dockerfile
ENV OWNCLOUD_VERSION=7.0.13
```

-	Created: Wed, 09 Mar 2016 04:54:45 GMT
-	Parent Layer: `c909b4904fc6ba86737592ab2a6616c488a596df79231042912a0a84f9d3dd6f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7bb458876408da76a4f9d69f5b6944e7fec3218a1b2dc83c504abbe97b726efe`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Wed, 09 Mar 2016 04:54:46 GMT
-	Parent Layer: `d5ac23eae8d323f482fbbf7621b3547c389f0e14c2825b25c0270a57a80d4b2c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `76569e357a6b03d10660a4c6a25a06991c0d77f076683535224080b381cf6a31`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26 \
	&& gpg --batch --verify owncloud.tar.bz2.asc owncloud.tar.bz2 \
	&& rm -r "$GNUPGHOME" owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2
```

-	Created: Wed, 09 Mar 2016 04:54:58 GMT
-	Parent Layer: `7bb458876408da76a4f9d69f5b6944e7fec3218a1b2dc83c504abbe97b726efe`
-	Docker Version: 1.9.1
-	Virtual Size: 100.4 MB (100431899 bytes)
-	v2 Blob: `sha256:ae7cb1ae4102f6c2a15663efc5d2948abed0a8fedf70c242c0b571cad57189ef`
-	v2 Content-Length: 33.4 MB (33351031 bytes)

#### `54e24fba243127cf76d2ef86eda44fee274e75cf0eb7456862bb6270eea00ca6`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Wed, 09 Mar 2016 04:55:02 GMT
-	Parent Layer: `76569e357a6b03d10660a4c6a25a06991c0d77f076683535224080b381cf6a31`
-	Docker Version: 1.9.1
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:309ae959d875433c89001e8e3a86ce993d96edc0b6347f5e3ccb0af93cacd792`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:21:24 GMT

#### `eb3d9cb847ba44456a101bbbf82c457d61076a4b2abef00076e4447692f116fd`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 09 Mar 2016 04:55:03 GMT
-	Parent Layer: `54e24fba243127cf76d2ef86eda44fee274e75cf0eb7456862bb6270eea00ca6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5dd0a3a6f4676c45385940fab243a933ec14ff2a20aad630c0379bbf341b1701`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Wed, 09 Mar 2016 04:55:04 GMT
-	Parent Layer: `eb3d9cb847ba44456a101bbbf82c457d61076a4b2abef00076e4447692f116fd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `owncloud:7.0-fpm`

```console
$ docker pull library/owncloud@sha256:5070f1f08a6f05f8cfd96fb29f6a8b62da5dab85d5c0743c16ed1d0e05c6dda9
```

-	Total Virtual Size: 679.0 MB (679025992 bytes)
-	Total v2 Content-Length: 229.8 MB (229810645 bytes)

### Layers (27)

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
-	v2 Last-Modified: Wed, 09 Mar 2016 05:32:28 GMT

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

#### `52ff15b4110a3f5f5c3ece2349318a9b6aa79e9ee69a58bc84e596d89f4fa905`

```dockerfile
RUN apt-get update && apt-get install -y \
	bzip2 \
	libcurl4-openssl-dev \
	libfreetype6-dev \
	libicu-dev \
	libjpeg-dev \
	libmcrypt-dev \
	libpng12-dev \
	libpq-dev \
	libxml2-dev \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 09 Mar 2016 04:51:23 GMT
-	Parent Layer: `e34b2cce37a8559b09283c55c30ba08f30cca976d79e3545b4b5f93f9da0daff`
-	Docker Version: 1.9.1
-	Virtual Size: 90.7 MB (90703781 bytes)
-	v2 Blob: `sha256:72b092bceaa74eb493ca5934cd01717e9e047825718f539692cd3d929659daf2`
-	v2 Content-Length: 32.9 MB (32936204 bytes)

#### `e16957ab0e063f96b4df91758b28ce549bad54df66d63fc01cdc5d866ed99acf`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Wed, 09 Mar 2016 04:54:43 GMT
-	Parent Layer: `52ff15b4110a3f5f5c3ece2349318a9b6aa79e9ee69a58bc84e596d89f4fa905`
-	Docker Version: 1.9.1
-	Virtual Size: 33.5 MB (33531582 bytes)
-	v2 Blob: `sha256:983dc4990105efa59a7c1786c6c340fd91153628b870f811c361e2a327f104ae`
-	v2 Content-Length: 9.0 MB (9026411 bytes)

#### `c909b4904fc6ba86737592ab2a6616c488a596df79231042912a0a84f9d3dd6f`

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

-	Created: Wed, 09 Mar 2016 04:54:45 GMT
-	Parent Layer: `e16957ab0e063f96b4df91758b28ce549bad54df66d63fc01cdc5d866ed99acf`
-	Docker Version: 1.9.1
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:7059666fe57b614963463c2d3a3006872cad3a132a894068aef9cd930a07fa75`
-	v2 Content-Length: 333.0 B

#### `d5ac23eae8d323f482fbbf7621b3547c389f0e14c2825b25c0270a57a80d4b2c`

```dockerfile
ENV OWNCLOUD_VERSION=7.0.13
```

-	Created: Wed, 09 Mar 2016 04:54:45 GMT
-	Parent Layer: `c909b4904fc6ba86737592ab2a6616c488a596df79231042912a0a84f9d3dd6f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7bb458876408da76a4f9d69f5b6944e7fec3218a1b2dc83c504abbe97b726efe`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Wed, 09 Mar 2016 04:54:46 GMT
-	Parent Layer: `d5ac23eae8d323f482fbbf7621b3547c389f0e14c2825b25c0270a57a80d4b2c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `76569e357a6b03d10660a4c6a25a06991c0d77f076683535224080b381cf6a31`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26 \
	&& gpg --batch --verify owncloud.tar.bz2.asc owncloud.tar.bz2 \
	&& rm -r "$GNUPGHOME" owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2
```

-	Created: Wed, 09 Mar 2016 04:54:58 GMT
-	Parent Layer: `7bb458876408da76a4f9d69f5b6944e7fec3218a1b2dc83c504abbe97b726efe`
-	Docker Version: 1.9.1
-	Virtual Size: 100.4 MB (100431899 bytes)
-	v2 Blob: `sha256:ae7cb1ae4102f6c2a15663efc5d2948abed0a8fedf70c242c0b571cad57189ef`
-	v2 Content-Length: 33.4 MB (33351031 bytes)

#### `54e24fba243127cf76d2ef86eda44fee274e75cf0eb7456862bb6270eea00ca6`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Wed, 09 Mar 2016 04:55:02 GMT
-	Parent Layer: `76569e357a6b03d10660a4c6a25a06991c0d77f076683535224080b381cf6a31`
-	Docker Version: 1.9.1
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:309ae959d875433c89001e8e3a86ce993d96edc0b6347f5e3ccb0af93cacd792`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:21:24 GMT

#### `eb3d9cb847ba44456a101bbbf82c457d61076a4b2abef00076e4447692f116fd`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 09 Mar 2016 04:55:03 GMT
-	Parent Layer: `54e24fba243127cf76d2ef86eda44fee274e75cf0eb7456862bb6270eea00ca6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5dd0a3a6f4676c45385940fab243a933ec14ff2a20aad630c0379bbf341b1701`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Wed, 09 Mar 2016 04:55:04 GMT
-	Parent Layer: `eb3d9cb847ba44456a101bbbf82c457d61076a4b2abef00076e4447692f116fd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `owncloud:7-fpm`

```console
$ docker pull library/owncloud@sha256:3336b75e3c08d8b331849eb65b413269d60a87428f92f93784a241826701db77
```

-	Total Virtual Size: 679.0 MB (679025992 bytes)
-	Total v2 Content-Length: 229.8 MB (229810645 bytes)

### Layers (27)

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
-	v2 Last-Modified: Wed, 09 Mar 2016 05:32:28 GMT

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

#### `52ff15b4110a3f5f5c3ece2349318a9b6aa79e9ee69a58bc84e596d89f4fa905`

```dockerfile
RUN apt-get update && apt-get install -y \
	bzip2 \
	libcurl4-openssl-dev \
	libfreetype6-dev \
	libicu-dev \
	libjpeg-dev \
	libmcrypt-dev \
	libpng12-dev \
	libpq-dev \
	libxml2-dev \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 09 Mar 2016 04:51:23 GMT
-	Parent Layer: `e34b2cce37a8559b09283c55c30ba08f30cca976d79e3545b4b5f93f9da0daff`
-	Docker Version: 1.9.1
-	Virtual Size: 90.7 MB (90703781 bytes)
-	v2 Blob: `sha256:72b092bceaa74eb493ca5934cd01717e9e047825718f539692cd3d929659daf2`
-	v2 Content-Length: 32.9 MB (32936204 bytes)

#### `e16957ab0e063f96b4df91758b28ce549bad54df66d63fc01cdc5d866ed99acf`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Wed, 09 Mar 2016 04:54:43 GMT
-	Parent Layer: `52ff15b4110a3f5f5c3ece2349318a9b6aa79e9ee69a58bc84e596d89f4fa905`
-	Docker Version: 1.9.1
-	Virtual Size: 33.5 MB (33531582 bytes)
-	v2 Blob: `sha256:983dc4990105efa59a7c1786c6c340fd91153628b870f811c361e2a327f104ae`
-	v2 Content-Length: 9.0 MB (9026411 bytes)

#### `c909b4904fc6ba86737592ab2a6616c488a596df79231042912a0a84f9d3dd6f`

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

-	Created: Wed, 09 Mar 2016 04:54:45 GMT
-	Parent Layer: `e16957ab0e063f96b4df91758b28ce549bad54df66d63fc01cdc5d866ed99acf`
-	Docker Version: 1.9.1
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:7059666fe57b614963463c2d3a3006872cad3a132a894068aef9cd930a07fa75`
-	v2 Content-Length: 333.0 B

#### `d5ac23eae8d323f482fbbf7621b3547c389f0e14c2825b25c0270a57a80d4b2c`

```dockerfile
ENV OWNCLOUD_VERSION=7.0.13
```

-	Created: Wed, 09 Mar 2016 04:54:45 GMT
-	Parent Layer: `c909b4904fc6ba86737592ab2a6616c488a596df79231042912a0a84f9d3dd6f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7bb458876408da76a4f9d69f5b6944e7fec3218a1b2dc83c504abbe97b726efe`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Wed, 09 Mar 2016 04:54:46 GMT
-	Parent Layer: `d5ac23eae8d323f482fbbf7621b3547c389f0e14c2825b25c0270a57a80d4b2c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `76569e357a6b03d10660a4c6a25a06991c0d77f076683535224080b381cf6a31`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26 \
	&& gpg --batch --verify owncloud.tar.bz2.asc owncloud.tar.bz2 \
	&& rm -r "$GNUPGHOME" owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2
```

-	Created: Wed, 09 Mar 2016 04:54:58 GMT
-	Parent Layer: `7bb458876408da76a4f9d69f5b6944e7fec3218a1b2dc83c504abbe97b726efe`
-	Docker Version: 1.9.1
-	Virtual Size: 100.4 MB (100431899 bytes)
-	v2 Blob: `sha256:ae7cb1ae4102f6c2a15663efc5d2948abed0a8fedf70c242c0b571cad57189ef`
-	v2 Content-Length: 33.4 MB (33351031 bytes)

#### `54e24fba243127cf76d2ef86eda44fee274e75cf0eb7456862bb6270eea00ca6`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Wed, 09 Mar 2016 04:55:02 GMT
-	Parent Layer: `76569e357a6b03d10660a4c6a25a06991c0d77f076683535224080b381cf6a31`
-	Docker Version: 1.9.1
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:309ae959d875433c89001e8e3a86ce993d96edc0b6347f5e3ccb0af93cacd792`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:21:24 GMT

#### `eb3d9cb847ba44456a101bbbf82c457d61076a4b2abef00076e4447692f116fd`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 09 Mar 2016 04:55:03 GMT
-	Parent Layer: `54e24fba243127cf76d2ef86eda44fee274e75cf0eb7456862bb6270eea00ca6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5dd0a3a6f4676c45385940fab243a933ec14ff2a20aad630c0379bbf341b1701`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Wed, 09 Mar 2016 04:55:04 GMT
-	Parent Layer: `eb3d9cb847ba44456a101bbbf82c457d61076a4b2abef00076e4447692f116fd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `owncloud:8.0.11-apache`

```console
$ docker pull library/owncloud@sha256:1d92d842df4f8010c55e0cea5ad67684b832f1412a8443519be35d1d18a1e976
```

-	Total Virtual Size: 678.3 MB (678347957 bytes)
-	Total v2 Content-Length: 233.2 MB (233192687 bytes)

### Layers (35)

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
-	v2 Last-Modified: Wed, 09 Mar 2016 05:30:26 GMT

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

#### `88a3f4b5905127a44134450ad189862d3f6bf11a2c1462b573d0219c3fcbfc3e`

```dockerfile
RUN apt-get update && apt-get install -y \
	bzip2 \
	libcurl4-openssl-dev \
	libfreetype6-dev \
	libicu-dev \
	libjpeg-dev \
	libmcrypt-dev \
	libpng12-dev \
	libpq-dev \
	libxml2-dev \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 09 Mar 2016 04:44:42 GMT
-	Parent Layer: `44ec32c6d6f3c707a64eb9c86b3373b8e39adbd45c922c482dac807305c812bb`
-	Docker Version: 1.9.1
-	Virtual Size: 90.8 MB (90817279 bytes)
-	v2 Blob: `sha256:4fabeb6a95c0d4344b6eacc331d9f237f91e65c8706dcd4d90d216ad46c75b5d`
-	v2 Content-Length: 33.0 MB (32959177 bytes)

#### `d861457316fa213bad082bcb0d574402c458918886c35b4cb8c5626ddef18288`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Wed, 09 Mar 2016 04:48:03 GMT
-	Parent Layer: `88a3f4b5905127a44134450ad189862d3f6bf11a2c1462b573d0219c3fcbfc3e`
-	Docker Version: 1.9.1
-	Virtual Size: 33.5 MB (33530966 bytes)
-	v2 Blob: `sha256:ca174b5ced7449932372b6b9015dae2c5552059c439448a9ac41113bc563881d`
-	v2 Content-Length: 9.0 MB (9026511 bytes)

#### `56aaa2e989131b1d4be370159f822f0e0695a709b06af661d751c6694c778163`

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

-	Created: Wed, 09 Mar 2016 04:48:05 GMT
-	Parent Layer: `d861457316fa213bad082bcb0d574402c458918886c35b4cb8c5626ddef18288`
-	Docker Version: 1.9.1
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:7648e0f421159b6f9fe1b7cbc13392409fb2e3a9bc26a51b1e49c4c923505a84`
-	v2 Content-Length: 333.0 B

#### `f404804d3f349a81bbd426e52a6971c6be074797f0318d4a8d42a5dd82de1349`

```dockerfile
RUN pecl install APCu-4.0.10 \
	&& docker-php-ext-enable apcu
```

-	Created: Wed, 09 Mar 2016 04:56:21 GMT
-	Parent Layer: `56aaa2e989131b1d4be370159f822f0e0695a709b06af661d751c6694c778163`
-	Docker Version: 1.9.1
-	Virtual Size: 985.6 KB (985603 bytes)
-	v2 Blob: `sha256:71dcfbf5eac0029119c807a13adb1cef126de56107c47ccfc2079b8348aef5ff`
-	v2 Content-Length: 363.6 KB (363568 bytes)
-	v2 Last-Modified: Wed, 09 Mar 2016 05:46:40 GMT

#### `0c99057d2c27439ca5a6f2d8e41eb0f43605783de8e8fe6314dd27b2a1cc0ecb`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Wed, 09 Mar 2016 04:56:23 GMT
-	Parent Layer: `f404804d3f349a81bbd426e52a6971c6be074797f0318d4a8d42a5dd82de1349`
-	Docker Version: 1.9.1
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:54920921089314a4c6c76bdd16a68624178704334711db5af2131c37680b2457`
-	v2 Content-Length: 294.0 B

#### `d31e0c72cefd8cd60f5dd39a2e91859de7e4d03f3717b5c36b3a1f3be9fc9ed2`

```dockerfile
ENV OWNCLOUD_VERSION=8.0.11
```

-	Created: Wed, 09 Mar 2016 04:56:23 GMT
-	Parent Layer: `0c99057d2c27439ca5a6f2d8e41eb0f43605783de8e8fe6314dd27b2a1cc0ecb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `100bf5ec12a21f90af9579dc453fa312f438f019e942701b50b728ceebc7dae2`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Wed, 09 Mar 2016 04:56:24 GMT
-	Parent Layer: `d31e0c72cefd8cd60f5dd39a2e91859de7e4d03f3717b5c36b3a1f3be9fc9ed2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `13f30e158f01272066863265d05d6b70fe0d8572122cb25a53ea0bb7a1547628`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26 \
	&& gpg --batch --verify owncloud.tar.bz2.asc owncloud.tar.bz2 \
	&& rm -r "$GNUPGHOME" owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2
```

-	Created: Wed, 09 Mar 2016 04:56:36 GMT
-	Parent Layer: `100bf5ec12a21f90af9579dc453fa312f438f019e942701b50b728ceebc7dae2`
-	Docker Version: 1.9.1
-	Virtual Size: 72.1 MB (72083562 bytes)
-	v2 Blob: `sha256:e9c78c35ad530bf05f2a5a51dc6cd55b4533a38aa8acfc93f124cc4883c60b30`
-	v2 Content-Length: 27.0 MB (27025002 bytes)
-	v2 Last-Modified: Wed, 09 Mar 2016 05:46:27 GMT

#### `b152bbd7996793a78ee11db0b431553353f219a0808c7ba56c8b5d85b2407e27`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Wed, 09 Mar 2016 04:56:40 GMT
-	Parent Layer: `13f30e158f01272066863265d05d6b70fe0d8572122cb25a53ea0bb7a1547628`
-	Docker Version: 1.9.1
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:309ae959d875433c89001e8e3a86ce993d96edc0b6347f5e3ccb0af93cacd792`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:21:24 GMT

#### `c8179ec6c1052e1ae2ecc0a119371989d32b5ce239d5cc0621b4b47e7072c482`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 09 Mar 2016 04:56:41 GMT
-	Parent Layer: `b152bbd7996793a78ee11db0b431553353f219a0808c7ba56c8b5d85b2407e27`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3cfec6cff3af9a4e8510ddaa208440e01ed0611c29bac97aaecf7ca1ed89adc3`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Wed, 09 Mar 2016 04:56:41 GMT
-	Parent Layer: `c8179ec6c1052e1ae2ecc0a119371989d32b5ce239d5cc0621b4b47e7072c482`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `owncloud:8.0.11`

```console
$ docker pull library/owncloud@sha256:9994489f872550a1232b24bfb0b0651959c56f9e65213ddfc23e594cb3bb9f6f
```

-	Total Virtual Size: 678.3 MB (678347957 bytes)
-	Total v2 Content-Length: 233.2 MB (233192687 bytes)

### Layers (35)

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
-	v2 Last-Modified: Wed, 09 Mar 2016 05:30:26 GMT

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

#### `88a3f4b5905127a44134450ad189862d3f6bf11a2c1462b573d0219c3fcbfc3e`

```dockerfile
RUN apt-get update && apt-get install -y \
	bzip2 \
	libcurl4-openssl-dev \
	libfreetype6-dev \
	libicu-dev \
	libjpeg-dev \
	libmcrypt-dev \
	libpng12-dev \
	libpq-dev \
	libxml2-dev \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 09 Mar 2016 04:44:42 GMT
-	Parent Layer: `44ec32c6d6f3c707a64eb9c86b3373b8e39adbd45c922c482dac807305c812bb`
-	Docker Version: 1.9.1
-	Virtual Size: 90.8 MB (90817279 bytes)
-	v2 Blob: `sha256:4fabeb6a95c0d4344b6eacc331d9f237f91e65c8706dcd4d90d216ad46c75b5d`
-	v2 Content-Length: 33.0 MB (32959177 bytes)

#### `d861457316fa213bad082bcb0d574402c458918886c35b4cb8c5626ddef18288`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Wed, 09 Mar 2016 04:48:03 GMT
-	Parent Layer: `88a3f4b5905127a44134450ad189862d3f6bf11a2c1462b573d0219c3fcbfc3e`
-	Docker Version: 1.9.1
-	Virtual Size: 33.5 MB (33530966 bytes)
-	v2 Blob: `sha256:ca174b5ced7449932372b6b9015dae2c5552059c439448a9ac41113bc563881d`
-	v2 Content-Length: 9.0 MB (9026511 bytes)

#### `56aaa2e989131b1d4be370159f822f0e0695a709b06af661d751c6694c778163`

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

-	Created: Wed, 09 Mar 2016 04:48:05 GMT
-	Parent Layer: `d861457316fa213bad082bcb0d574402c458918886c35b4cb8c5626ddef18288`
-	Docker Version: 1.9.1
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:7648e0f421159b6f9fe1b7cbc13392409fb2e3a9bc26a51b1e49c4c923505a84`
-	v2 Content-Length: 333.0 B

#### `f404804d3f349a81bbd426e52a6971c6be074797f0318d4a8d42a5dd82de1349`

```dockerfile
RUN pecl install APCu-4.0.10 \
	&& docker-php-ext-enable apcu
```

-	Created: Wed, 09 Mar 2016 04:56:21 GMT
-	Parent Layer: `56aaa2e989131b1d4be370159f822f0e0695a709b06af661d751c6694c778163`
-	Docker Version: 1.9.1
-	Virtual Size: 985.6 KB (985603 bytes)
-	v2 Blob: `sha256:71dcfbf5eac0029119c807a13adb1cef126de56107c47ccfc2079b8348aef5ff`
-	v2 Content-Length: 363.6 KB (363568 bytes)
-	v2 Last-Modified: Wed, 09 Mar 2016 05:46:40 GMT

#### `0c99057d2c27439ca5a6f2d8e41eb0f43605783de8e8fe6314dd27b2a1cc0ecb`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Wed, 09 Mar 2016 04:56:23 GMT
-	Parent Layer: `f404804d3f349a81bbd426e52a6971c6be074797f0318d4a8d42a5dd82de1349`
-	Docker Version: 1.9.1
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:54920921089314a4c6c76bdd16a68624178704334711db5af2131c37680b2457`
-	v2 Content-Length: 294.0 B

#### `d31e0c72cefd8cd60f5dd39a2e91859de7e4d03f3717b5c36b3a1f3be9fc9ed2`

```dockerfile
ENV OWNCLOUD_VERSION=8.0.11
```

-	Created: Wed, 09 Mar 2016 04:56:23 GMT
-	Parent Layer: `0c99057d2c27439ca5a6f2d8e41eb0f43605783de8e8fe6314dd27b2a1cc0ecb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `100bf5ec12a21f90af9579dc453fa312f438f019e942701b50b728ceebc7dae2`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Wed, 09 Mar 2016 04:56:24 GMT
-	Parent Layer: `d31e0c72cefd8cd60f5dd39a2e91859de7e4d03f3717b5c36b3a1f3be9fc9ed2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `13f30e158f01272066863265d05d6b70fe0d8572122cb25a53ea0bb7a1547628`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26 \
	&& gpg --batch --verify owncloud.tar.bz2.asc owncloud.tar.bz2 \
	&& rm -r "$GNUPGHOME" owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2
```

-	Created: Wed, 09 Mar 2016 04:56:36 GMT
-	Parent Layer: `100bf5ec12a21f90af9579dc453fa312f438f019e942701b50b728ceebc7dae2`
-	Docker Version: 1.9.1
-	Virtual Size: 72.1 MB (72083562 bytes)
-	v2 Blob: `sha256:e9c78c35ad530bf05f2a5a51dc6cd55b4533a38aa8acfc93f124cc4883c60b30`
-	v2 Content-Length: 27.0 MB (27025002 bytes)
-	v2 Last-Modified: Wed, 09 Mar 2016 05:46:27 GMT

#### `b152bbd7996793a78ee11db0b431553353f219a0808c7ba56c8b5d85b2407e27`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Wed, 09 Mar 2016 04:56:40 GMT
-	Parent Layer: `13f30e158f01272066863265d05d6b70fe0d8572122cb25a53ea0bb7a1547628`
-	Docker Version: 1.9.1
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:309ae959d875433c89001e8e3a86ce993d96edc0b6347f5e3ccb0af93cacd792`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:21:24 GMT

#### `c8179ec6c1052e1ae2ecc0a119371989d32b5ce239d5cc0621b4b47e7072c482`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 09 Mar 2016 04:56:41 GMT
-	Parent Layer: `b152bbd7996793a78ee11db0b431553353f219a0808c7ba56c8b5d85b2407e27`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3cfec6cff3af9a4e8510ddaa208440e01ed0611c29bac97aaecf7ca1ed89adc3`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Wed, 09 Mar 2016 04:56:41 GMT
-	Parent Layer: `c8179ec6c1052e1ae2ecc0a119371989d32b5ce239d5cc0621b4b47e7072c482`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `owncloud:8.0-apache`

```console
$ docker pull library/owncloud@sha256:0c9bddb1dc7a578e9afb3d312f4d3802189aad0f0b263a9223ca6e3751f1748c
```

-	Total Virtual Size: 678.3 MB (678347957 bytes)
-	Total v2 Content-Length: 233.2 MB (233192687 bytes)

### Layers (35)

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
-	v2 Last-Modified: Wed, 09 Mar 2016 05:30:26 GMT

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

#### `88a3f4b5905127a44134450ad189862d3f6bf11a2c1462b573d0219c3fcbfc3e`

```dockerfile
RUN apt-get update && apt-get install -y \
	bzip2 \
	libcurl4-openssl-dev \
	libfreetype6-dev \
	libicu-dev \
	libjpeg-dev \
	libmcrypt-dev \
	libpng12-dev \
	libpq-dev \
	libxml2-dev \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 09 Mar 2016 04:44:42 GMT
-	Parent Layer: `44ec32c6d6f3c707a64eb9c86b3373b8e39adbd45c922c482dac807305c812bb`
-	Docker Version: 1.9.1
-	Virtual Size: 90.8 MB (90817279 bytes)
-	v2 Blob: `sha256:4fabeb6a95c0d4344b6eacc331d9f237f91e65c8706dcd4d90d216ad46c75b5d`
-	v2 Content-Length: 33.0 MB (32959177 bytes)

#### `d861457316fa213bad082bcb0d574402c458918886c35b4cb8c5626ddef18288`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Wed, 09 Mar 2016 04:48:03 GMT
-	Parent Layer: `88a3f4b5905127a44134450ad189862d3f6bf11a2c1462b573d0219c3fcbfc3e`
-	Docker Version: 1.9.1
-	Virtual Size: 33.5 MB (33530966 bytes)
-	v2 Blob: `sha256:ca174b5ced7449932372b6b9015dae2c5552059c439448a9ac41113bc563881d`
-	v2 Content-Length: 9.0 MB (9026511 bytes)

#### `56aaa2e989131b1d4be370159f822f0e0695a709b06af661d751c6694c778163`

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

-	Created: Wed, 09 Mar 2016 04:48:05 GMT
-	Parent Layer: `d861457316fa213bad082bcb0d574402c458918886c35b4cb8c5626ddef18288`
-	Docker Version: 1.9.1
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:7648e0f421159b6f9fe1b7cbc13392409fb2e3a9bc26a51b1e49c4c923505a84`
-	v2 Content-Length: 333.0 B

#### `f404804d3f349a81bbd426e52a6971c6be074797f0318d4a8d42a5dd82de1349`

```dockerfile
RUN pecl install APCu-4.0.10 \
	&& docker-php-ext-enable apcu
```

-	Created: Wed, 09 Mar 2016 04:56:21 GMT
-	Parent Layer: `56aaa2e989131b1d4be370159f822f0e0695a709b06af661d751c6694c778163`
-	Docker Version: 1.9.1
-	Virtual Size: 985.6 KB (985603 bytes)
-	v2 Blob: `sha256:71dcfbf5eac0029119c807a13adb1cef126de56107c47ccfc2079b8348aef5ff`
-	v2 Content-Length: 363.6 KB (363568 bytes)
-	v2 Last-Modified: Wed, 09 Mar 2016 05:46:40 GMT

#### `0c99057d2c27439ca5a6f2d8e41eb0f43605783de8e8fe6314dd27b2a1cc0ecb`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Wed, 09 Mar 2016 04:56:23 GMT
-	Parent Layer: `f404804d3f349a81bbd426e52a6971c6be074797f0318d4a8d42a5dd82de1349`
-	Docker Version: 1.9.1
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:54920921089314a4c6c76bdd16a68624178704334711db5af2131c37680b2457`
-	v2 Content-Length: 294.0 B

#### `d31e0c72cefd8cd60f5dd39a2e91859de7e4d03f3717b5c36b3a1f3be9fc9ed2`

```dockerfile
ENV OWNCLOUD_VERSION=8.0.11
```

-	Created: Wed, 09 Mar 2016 04:56:23 GMT
-	Parent Layer: `0c99057d2c27439ca5a6f2d8e41eb0f43605783de8e8fe6314dd27b2a1cc0ecb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `100bf5ec12a21f90af9579dc453fa312f438f019e942701b50b728ceebc7dae2`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Wed, 09 Mar 2016 04:56:24 GMT
-	Parent Layer: `d31e0c72cefd8cd60f5dd39a2e91859de7e4d03f3717b5c36b3a1f3be9fc9ed2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `13f30e158f01272066863265d05d6b70fe0d8572122cb25a53ea0bb7a1547628`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26 \
	&& gpg --batch --verify owncloud.tar.bz2.asc owncloud.tar.bz2 \
	&& rm -r "$GNUPGHOME" owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2
```

-	Created: Wed, 09 Mar 2016 04:56:36 GMT
-	Parent Layer: `100bf5ec12a21f90af9579dc453fa312f438f019e942701b50b728ceebc7dae2`
-	Docker Version: 1.9.1
-	Virtual Size: 72.1 MB (72083562 bytes)
-	v2 Blob: `sha256:e9c78c35ad530bf05f2a5a51dc6cd55b4533a38aa8acfc93f124cc4883c60b30`
-	v2 Content-Length: 27.0 MB (27025002 bytes)
-	v2 Last-Modified: Wed, 09 Mar 2016 05:46:27 GMT

#### `b152bbd7996793a78ee11db0b431553353f219a0808c7ba56c8b5d85b2407e27`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Wed, 09 Mar 2016 04:56:40 GMT
-	Parent Layer: `13f30e158f01272066863265d05d6b70fe0d8572122cb25a53ea0bb7a1547628`
-	Docker Version: 1.9.1
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:309ae959d875433c89001e8e3a86ce993d96edc0b6347f5e3ccb0af93cacd792`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:21:24 GMT

#### `c8179ec6c1052e1ae2ecc0a119371989d32b5ce239d5cc0621b4b47e7072c482`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 09 Mar 2016 04:56:41 GMT
-	Parent Layer: `b152bbd7996793a78ee11db0b431553353f219a0808c7ba56c8b5d85b2407e27`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3cfec6cff3af9a4e8510ddaa208440e01ed0611c29bac97aaecf7ca1ed89adc3`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Wed, 09 Mar 2016 04:56:41 GMT
-	Parent Layer: `c8179ec6c1052e1ae2ecc0a119371989d32b5ce239d5cc0621b4b47e7072c482`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `owncloud:8.0`

```console
$ docker pull library/owncloud@sha256:b2a3b8ea7ce88c7d8d72a774b4b1d2c2b3c28f31e23b8df9cc1e1cef67907842
```

-	Total Virtual Size: 678.3 MB (678347957 bytes)
-	Total v2 Content-Length: 233.2 MB (233192687 bytes)

### Layers (35)

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
-	v2 Last-Modified: Wed, 09 Mar 2016 05:30:26 GMT

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

#### `88a3f4b5905127a44134450ad189862d3f6bf11a2c1462b573d0219c3fcbfc3e`

```dockerfile
RUN apt-get update && apt-get install -y \
	bzip2 \
	libcurl4-openssl-dev \
	libfreetype6-dev \
	libicu-dev \
	libjpeg-dev \
	libmcrypt-dev \
	libpng12-dev \
	libpq-dev \
	libxml2-dev \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 09 Mar 2016 04:44:42 GMT
-	Parent Layer: `44ec32c6d6f3c707a64eb9c86b3373b8e39adbd45c922c482dac807305c812bb`
-	Docker Version: 1.9.1
-	Virtual Size: 90.8 MB (90817279 bytes)
-	v2 Blob: `sha256:4fabeb6a95c0d4344b6eacc331d9f237f91e65c8706dcd4d90d216ad46c75b5d`
-	v2 Content-Length: 33.0 MB (32959177 bytes)

#### `d861457316fa213bad082bcb0d574402c458918886c35b4cb8c5626ddef18288`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Wed, 09 Mar 2016 04:48:03 GMT
-	Parent Layer: `88a3f4b5905127a44134450ad189862d3f6bf11a2c1462b573d0219c3fcbfc3e`
-	Docker Version: 1.9.1
-	Virtual Size: 33.5 MB (33530966 bytes)
-	v2 Blob: `sha256:ca174b5ced7449932372b6b9015dae2c5552059c439448a9ac41113bc563881d`
-	v2 Content-Length: 9.0 MB (9026511 bytes)

#### `56aaa2e989131b1d4be370159f822f0e0695a709b06af661d751c6694c778163`

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

-	Created: Wed, 09 Mar 2016 04:48:05 GMT
-	Parent Layer: `d861457316fa213bad082bcb0d574402c458918886c35b4cb8c5626ddef18288`
-	Docker Version: 1.9.1
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:7648e0f421159b6f9fe1b7cbc13392409fb2e3a9bc26a51b1e49c4c923505a84`
-	v2 Content-Length: 333.0 B

#### `f404804d3f349a81bbd426e52a6971c6be074797f0318d4a8d42a5dd82de1349`

```dockerfile
RUN pecl install APCu-4.0.10 \
	&& docker-php-ext-enable apcu
```

-	Created: Wed, 09 Mar 2016 04:56:21 GMT
-	Parent Layer: `56aaa2e989131b1d4be370159f822f0e0695a709b06af661d751c6694c778163`
-	Docker Version: 1.9.1
-	Virtual Size: 985.6 KB (985603 bytes)
-	v2 Blob: `sha256:71dcfbf5eac0029119c807a13adb1cef126de56107c47ccfc2079b8348aef5ff`
-	v2 Content-Length: 363.6 KB (363568 bytes)
-	v2 Last-Modified: Wed, 09 Mar 2016 05:46:40 GMT

#### `0c99057d2c27439ca5a6f2d8e41eb0f43605783de8e8fe6314dd27b2a1cc0ecb`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Wed, 09 Mar 2016 04:56:23 GMT
-	Parent Layer: `f404804d3f349a81bbd426e52a6971c6be074797f0318d4a8d42a5dd82de1349`
-	Docker Version: 1.9.1
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:54920921089314a4c6c76bdd16a68624178704334711db5af2131c37680b2457`
-	v2 Content-Length: 294.0 B

#### `d31e0c72cefd8cd60f5dd39a2e91859de7e4d03f3717b5c36b3a1f3be9fc9ed2`

```dockerfile
ENV OWNCLOUD_VERSION=8.0.11
```

-	Created: Wed, 09 Mar 2016 04:56:23 GMT
-	Parent Layer: `0c99057d2c27439ca5a6f2d8e41eb0f43605783de8e8fe6314dd27b2a1cc0ecb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `100bf5ec12a21f90af9579dc453fa312f438f019e942701b50b728ceebc7dae2`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Wed, 09 Mar 2016 04:56:24 GMT
-	Parent Layer: `d31e0c72cefd8cd60f5dd39a2e91859de7e4d03f3717b5c36b3a1f3be9fc9ed2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `13f30e158f01272066863265d05d6b70fe0d8572122cb25a53ea0bb7a1547628`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26 \
	&& gpg --batch --verify owncloud.tar.bz2.asc owncloud.tar.bz2 \
	&& rm -r "$GNUPGHOME" owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2
```

-	Created: Wed, 09 Mar 2016 04:56:36 GMT
-	Parent Layer: `100bf5ec12a21f90af9579dc453fa312f438f019e942701b50b728ceebc7dae2`
-	Docker Version: 1.9.1
-	Virtual Size: 72.1 MB (72083562 bytes)
-	v2 Blob: `sha256:e9c78c35ad530bf05f2a5a51dc6cd55b4533a38aa8acfc93f124cc4883c60b30`
-	v2 Content-Length: 27.0 MB (27025002 bytes)
-	v2 Last-Modified: Wed, 09 Mar 2016 05:46:27 GMT

#### `b152bbd7996793a78ee11db0b431553353f219a0808c7ba56c8b5d85b2407e27`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Wed, 09 Mar 2016 04:56:40 GMT
-	Parent Layer: `13f30e158f01272066863265d05d6b70fe0d8572122cb25a53ea0bb7a1547628`
-	Docker Version: 1.9.1
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:309ae959d875433c89001e8e3a86ce993d96edc0b6347f5e3ccb0af93cacd792`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:21:24 GMT

#### `c8179ec6c1052e1ae2ecc0a119371989d32b5ce239d5cc0621b4b47e7072c482`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 09 Mar 2016 04:56:41 GMT
-	Parent Layer: `b152bbd7996793a78ee11db0b431553353f219a0808c7ba56c8b5d85b2407e27`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3cfec6cff3af9a4e8510ddaa208440e01ed0611c29bac97aaecf7ca1ed89adc3`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Wed, 09 Mar 2016 04:56:41 GMT
-	Parent Layer: `c8179ec6c1052e1ae2ecc0a119371989d32b5ce239d5cc0621b4b47e7072c482`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `owncloud:8.0.11-fpm`

```console
$ docker pull library/owncloud@sha256:8778349215bc9ac553f34f4c2cab1990ca8cdd53882b59ee572c4d580d4b34f4
```

-	Total Virtual Size: 651.7 MB (651663258 bytes)
-	Total v2 Content-Length: 223.8 MB (223848201 bytes)

### Layers (28)

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
-	v2 Last-Modified: Wed, 09 Mar 2016 05:32:28 GMT

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

#### `52ff15b4110a3f5f5c3ece2349318a9b6aa79e9ee69a58bc84e596d89f4fa905`

```dockerfile
RUN apt-get update && apt-get install -y \
	bzip2 \
	libcurl4-openssl-dev \
	libfreetype6-dev \
	libicu-dev \
	libjpeg-dev \
	libmcrypt-dev \
	libpng12-dev \
	libpq-dev \
	libxml2-dev \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 09 Mar 2016 04:51:23 GMT
-	Parent Layer: `e34b2cce37a8559b09283c55c30ba08f30cca976d79e3545b4b5f93f9da0daff`
-	Docker Version: 1.9.1
-	Virtual Size: 90.7 MB (90703781 bytes)
-	v2 Blob: `sha256:72b092bceaa74eb493ca5934cd01717e9e047825718f539692cd3d929659daf2`
-	v2 Content-Length: 32.9 MB (32936204 bytes)

#### `e16957ab0e063f96b4df91758b28ce549bad54df66d63fc01cdc5d866ed99acf`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Wed, 09 Mar 2016 04:54:43 GMT
-	Parent Layer: `52ff15b4110a3f5f5c3ece2349318a9b6aa79e9ee69a58bc84e596d89f4fa905`
-	Docker Version: 1.9.1
-	Virtual Size: 33.5 MB (33531582 bytes)
-	v2 Blob: `sha256:983dc4990105efa59a7c1786c6c340fd91153628b870f811c361e2a327f104ae`
-	v2 Content-Length: 9.0 MB (9026411 bytes)

#### `c909b4904fc6ba86737592ab2a6616c488a596df79231042912a0a84f9d3dd6f`

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

-	Created: Wed, 09 Mar 2016 04:54:45 GMT
-	Parent Layer: `e16957ab0e063f96b4df91758b28ce549bad54df66d63fc01cdc5d866ed99acf`
-	Docker Version: 1.9.1
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:7059666fe57b614963463c2d3a3006872cad3a132a894068aef9cd930a07fa75`
-	v2 Content-Length: 333.0 B

#### `567a41f95115a806f974e59d979e713a713d1ad92c67d42907fe60728ab9682d`

```dockerfile
RUN pecl install APCu-4.0.10 \
	&& docker-php-ext-enable apcu
```

-	Created: Wed, 09 Mar 2016 04:58:47 GMT
-	Parent Layer: `c909b4904fc6ba86737592ab2a6616c488a596df79231042912a0a84f9d3dd6f`
-	Docker Version: 1.9.1
-	Virtual Size: 985.6 KB (985603 bytes)
-	v2 Blob: `sha256:cf736053254b1a80816752d954f0b2db6b4e1bdb6c1157ff39d997beebbb9fba`
-	v2 Content-Length: 363.5 KB (363539 bytes)

#### `c687f4ac7d3355b480fb6eef7ba411051c3f8c1da5528bf71c217072ae80fd15`

```dockerfile
ENV OWNCLOUD_VERSION=8.0.11
```

-	Created: Wed, 09 Mar 2016 04:58:48 GMT
-	Parent Layer: `567a41f95115a806f974e59d979e713a713d1ad92c67d42907fe60728ab9682d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9f0c3ca87bd8c3d1c2870c515a98f5ddbd0771548d5476c01201beb671263c1a`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Wed, 09 Mar 2016 04:58:49 GMT
-	Parent Layer: `c687f4ac7d3355b480fb6eef7ba411051c3f8c1da5528bf71c217072ae80fd15`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `67af0706c4e62bf0a5b540bebba588d590e8660859cf90efb7315c248bcb4ab6`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26 \
	&& gpg --batch --verify owncloud.tar.bz2.asc owncloud.tar.bz2 \
	&& rm -r "$GNUPGHOME" owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2
```

-	Created: Wed, 09 Mar 2016 04:58:59 GMT
-	Parent Layer: `9f0c3ca87bd8c3d1c2870c515a98f5ddbd0771548d5476c01201beb671263c1a`
-	Docker Version: 1.9.1
-	Virtual Size: 72.1 MB (72083562 bytes)
-	v2 Blob: `sha256:46c12ffefef6bfbafc52c8e443115e9e3f8e04bc44ac6fb9c49df6cf79e26e33`
-	v2 Content-Length: 27.0 MB (27025048 bytes)
-	v2 Last-Modified: Wed, 09 Mar 2016 05:47:43 GMT

#### `ea68ba0ecb6c2804fd6b010ecf0e43894981d15150446bc0d48cca18a9bc04d9`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Wed, 09 Mar 2016 04:59:03 GMT
-	Parent Layer: `67af0706c4e62bf0a5b540bebba588d590e8660859cf90efb7315c248bcb4ab6`
-	Docker Version: 1.9.1
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:309ae959d875433c89001e8e3a86ce993d96edc0b6347f5e3ccb0af93cacd792`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:21:24 GMT

#### `27452d1be6dee6b8fbd0a054cb1c901835676e63d2be84a67c87005f9136251a`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 09 Mar 2016 04:59:04 GMT
-	Parent Layer: `ea68ba0ecb6c2804fd6b010ecf0e43894981d15150446bc0d48cca18a9bc04d9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d32eca6cae80a18f9d0fc9f4a9b44778e16618150e83244e67ba782fe383148e`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Wed, 09 Mar 2016 04:59:05 GMT
-	Parent Layer: `27452d1be6dee6b8fbd0a054cb1c901835676e63d2be84a67c87005f9136251a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `owncloud:8.0-fpm`

```console
$ docker pull library/owncloud@sha256:cfa4e8dd75ea86cfd82827a844bdc03be63daa6260ffa83949238ecc2d85cab4
```

-	Total Virtual Size: 651.7 MB (651663258 bytes)
-	Total v2 Content-Length: 223.8 MB (223848201 bytes)

### Layers (28)

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
-	v2 Last-Modified: Wed, 09 Mar 2016 05:32:28 GMT

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

#### `52ff15b4110a3f5f5c3ece2349318a9b6aa79e9ee69a58bc84e596d89f4fa905`

```dockerfile
RUN apt-get update && apt-get install -y \
	bzip2 \
	libcurl4-openssl-dev \
	libfreetype6-dev \
	libicu-dev \
	libjpeg-dev \
	libmcrypt-dev \
	libpng12-dev \
	libpq-dev \
	libxml2-dev \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 09 Mar 2016 04:51:23 GMT
-	Parent Layer: `e34b2cce37a8559b09283c55c30ba08f30cca976d79e3545b4b5f93f9da0daff`
-	Docker Version: 1.9.1
-	Virtual Size: 90.7 MB (90703781 bytes)
-	v2 Blob: `sha256:72b092bceaa74eb493ca5934cd01717e9e047825718f539692cd3d929659daf2`
-	v2 Content-Length: 32.9 MB (32936204 bytes)

#### `e16957ab0e063f96b4df91758b28ce549bad54df66d63fc01cdc5d866ed99acf`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Wed, 09 Mar 2016 04:54:43 GMT
-	Parent Layer: `52ff15b4110a3f5f5c3ece2349318a9b6aa79e9ee69a58bc84e596d89f4fa905`
-	Docker Version: 1.9.1
-	Virtual Size: 33.5 MB (33531582 bytes)
-	v2 Blob: `sha256:983dc4990105efa59a7c1786c6c340fd91153628b870f811c361e2a327f104ae`
-	v2 Content-Length: 9.0 MB (9026411 bytes)

#### `c909b4904fc6ba86737592ab2a6616c488a596df79231042912a0a84f9d3dd6f`

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

-	Created: Wed, 09 Mar 2016 04:54:45 GMT
-	Parent Layer: `e16957ab0e063f96b4df91758b28ce549bad54df66d63fc01cdc5d866ed99acf`
-	Docker Version: 1.9.1
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:7059666fe57b614963463c2d3a3006872cad3a132a894068aef9cd930a07fa75`
-	v2 Content-Length: 333.0 B

#### `567a41f95115a806f974e59d979e713a713d1ad92c67d42907fe60728ab9682d`

```dockerfile
RUN pecl install APCu-4.0.10 \
	&& docker-php-ext-enable apcu
```

-	Created: Wed, 09 Mar 2016 04:58:47 GMT
-	Parent Layer: `c909b4904fc6ba86737592ab2a6616c488a596df79231042912a0a84f9d3dd6f`
-	Docker Version: 1.9.1
-	Virtual Size: 985.6 KB (985603 bytes)
-	v2 Blob: `sha256:cf736053254b1a80816752d954f0b2db6b4e1bdb6c1157ff39d997beebbb9fba`
-	v2 Content-Length: 363.5 KB (363539 bytes)

#### `c687f4ac7d3355b480fb6eef7ba411051c3f8c1da5528bf71c217072ae80fd15`

```dockerfile
ENV OWNCLOUD_VERSION=8.0.11
```

-	Created: Wed, 09 Mar 2016 04:58:48 GMT
-	Parent Layer: `567a41f95115a806f974e59d979e713a713d1ad92c67d42907fe60728ab9682d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9f0c3ca87bd8c3d1c2870c515a98f5ddbd0771548d5476c01201beb671263c1a`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Wed, 09 Mar 2016 04:58:49 GMT
-	Parent Layer: `c687f4ac7d3355b480fb6eef7ba411051c3f8c1da5528bf71c217072ae80fd15`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `67af0706c4e62bf0a5b540bebba588d590e8660859cf90efb7315c248bcb4ab6`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26 \
	&& gpg --batch --verify owncloud.tar.bz2.asc owncloud.tar.bz2 \
	&& rm -r "$GNUPGHOME" owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2
```

-	Created: Wed, 09 Mar 2016 04:58:59 GMT
-	Parent Layer: `9f0c3ca87bd8c3d1c2870c515a98f5ddbd0771548d5476c01201beb671263c1a`
-	Docker Version: 1.9.1
-	Virtual Size: 72.1 MB (72083562 bytes)
-	v2 Blob: `sha256:46c12ffefef6bfbafc52c8e443115e9e3f8e04bc44ac6fb9c49df6cf79e26e33`
-	v2 Content-Length: 27.0 MB (27025048 bytes)
-	v2 Last-Modified: Wed, 09 Mar 2016 05:47:43 GMT

#### `ea68ba0ecb6c2804fd6b010ecf0e43894981d15150446bc0d48cca18a9bc04d9`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Wed, 09 Mar 2016 04:59:03 GMT
-	Parent Layer: `67af0706c4e62bf0a5b540bebba588d590e8660859cf90efb7315c248bcb4ab6`
-	Docker Version: 1.9.1
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:309ae959d875433c89001e8e3a86ce993d96edc0b6347f5e3ccb0af93cacd792`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:21:24 GMT

#### `27452d1be6dee6b8fbd0a054cb1c901835676e63d2be84a67c87005f9136251a`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 09 Mar 2016 04:59:04 GMT
-	Parent Layer: `ea68ba0ecb6c2804fd6b010ecf0e43894981d15150446bc0d48cca18a9bc04d9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d32eca6cae80a18f9d0fc9f4a9b44778e16618150e83244e67ba782fe383148e`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Wed, 09 Mar 2016 04:59:05 GMT
-	Parent Layer: `27452d1be6dee6b8fbd0a054cb1c901835676e63d2be84a67c87005f9136251a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `owncloud:8.1.6-apache`

```console
$ docker pull library/owncloud@sha256:eb41aa5bbbb2034ddec8740da4aa8416e053bb8d716e7f224ab43b43d87b725c
```

-	Total Virtual Size: 685.8 MB (685848977 bytes)
-	Total v2 Content-Length: 235.7 MB (235749793 bytes)

### Layers (35)

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
-	v2 Last-Modified: Wed, 09 Mar 2016 05:30:26 GMT

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

#### `b57018da2e8f14203c88ab47be561cc63bbf9b5f095b2df3b640001b2f4fd6e0`

```dockerfile
RUN apt-get update && apt-get install -y \
	bzip2 \
	libcurl4-openssl-dev \
	libfreetype6-dev \
	libicu-dev \
	libjpeg-dev \
	libmcrypt-dev \
	libmemcached-dev \
	libpng12-dev \
	libpq-dev \
	libxml2-dev \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 09 Mar 2016 05:00:50 GMT
-	Parent Layer: `44ec32c6d6f3c707a64eb9c86b3373b8e39adbd45c922c482dac807305c812bb`
-	Docker Version: 1.9.1
-	Virtual Size: 93.0 MB (93020945 bytes)
-	v2 Blob: `sha256:8a077466e45fdc10963c4fc1a8374cbb7ed828e6c1494ed83e26cf97463ca75b`
-	v2 Content-Length: 33.8 MB (33815251 bytes)

#### `9a2a5808598257b6205375d133be30888538ac0442303eed1bd799aebfd402c8`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Wed, 09 Mar 2016 05:04:11 GMT
-	Parent Layer: `b57018da2e8f14203c88ab47be561cc63bbf9b5f095b2df3b640001b2f4fd6e0`
-	Docker Version: 1.9.1
-	Virtual Size: 33.5 MB (33530966 bytes)
-	v2 Blob: `sha256:cf1d760232b05f86c1dcf78f70b0f599714269d64eb9f33e327ae2118367fcad`
-	v2 Content-Length: 9.0 MB (9026528 bytes)

#### `784bb845d5d68f8c4bb5ccb2076b525121354e720b678a438419a49254e99a06`

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

-	Created: Wed, 09 Mar 2016 05:04:12 GMT
-	Parent Layer: `9a2a5808598257b6205375d133be30888538ac0442303eed1bd799aebfd402c8`
-	Docker Version: 1.9.1
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:1c007d051b8e9067a819d53c53717e35a153c03d5f6bc51325bda80fa76ff19b`
-	v2 Content-Length: 333.0 B

#### `dcdf449c3f2de18bb5f495fe858f6a4b0d11db5bf770c471ebe6dae6f476b5dd`

```dockerfile
RUN pecl install APCu-4.0.10 redis memcached \
	&& docker-php-ext-enable apcu redis memcached
```

-	Created: Wed, 09 Mar 2016 05:04:49 GMT
-	Parent Layer: `784bb845d5d68f8c4bb5ccb2076b525121354e720b678a438419a49254e99a06`
-	Docker Version: 1.9.1
-	Virtual Size: 2.8 MB (2824002 bytes)
-	v2 Blob: `sha256:d2baa68757a51aec2d2468b19f188e129d124ba146b041bca82433633c93bcde`
-	v2 Content-Length: 1.1 MB (1075399 bytes)

#### `b1231a4d9e2abfb8caf80d739487f158b8dac512e24e3559fac851a1617740e7`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Wed, 09 Mar 2016 05:04:51 GMT
-	Parent Layer: `dcdf449c3f2de18bb5f495fe858f6a4b0d11db5bf770c471ebe6dae6f476b5dd`
-	Docker Version: 1.9.1
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:01ab5ae1860d9f58a08b24cf75ae8296338c212cefcf560e5b5852979e4b48c0`
-	v2 Content-Length: 294.0 B

#### `88b61bfec8807a4eda3a7df120d17099e6915d25db1b274bba8278659d7e4467`

```dockerfile
ENV OWNCLOUD_VERSION=8.1.6
```

-	Created: Wed, 09 Mar 2016 05:04:51 GMT
-	Parent Layer: `b1231a4d9e2abfb8caf80d739487f158b8dac512e24e3559fac851a1617740e7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3028edf77ff32679e4dd9d92dbef329d146a38804cf6fd173ae692dfa0f0bf27`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Wed, 09 Mar 2016 05:04:52 GMT
-	Parent Layer: `88b61bfec8807a4eda3a7df120d17099e6915d25db1b274bba8278659d7e4467`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `70e9ccd8d1fdf74d169fda4cf0053f18f4ab7bfa8c932ff6bab079a9e3b337d4`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26 \
	&& gpg --batch --verify owncloud.tar.bz2.asc owncloud.tar.bz2 \
	&& rm -r "$GNUPGHOME" owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2
```

-	Created: Wed, 09 Mar 2016 05:05:03 GMT
-	Parent Layer: `3028edf77ff32679e4dd9d92dbef329d146a38804cf6fd173ae692dfa0f0bf27`
-	Docker Version: 1.9.1
-	Virtual Size: 75.5 MB (75542517 bytes)
-	v2 Blob: `sha256:f83e6b84066c53ac21f5862ddc51978734966a22fd9982eec6129b34333ae55f`
-	v2 Content-Length: 28.0 MB (28014186 bytes)

#### `a64283aadabbf9b1810b28d65933d9a3cf56fb841c903ba62121219c4c012a00`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Wed, 09 Mar 2016 05:05:07 GMT
-	Parent Layer: `70e9ccd8d1fdf74d169fda4cf0053f18f4ab7bfa8c932ff6bab079a9e3b337d4`
-	Docker Version: 1.9.1
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:309ae959d875433c89001e8e3a86ce993d96edc0b6347f5e3ccb0af93cacd792`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:21:24 GMT

#### `20fb5a724bb9ffb1a75f063ac3cae4df840d7d49e6e128a05c1aed75a4232a7b`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 09 Mar 2016 05:05:08 GMT
-	Parent Layer: `a64283aadabbf9b1810b28d65933d9a3cf56fb841c903ba62121219c4c012a00`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0e727870d7dc8df0a4b305756eb61932d616ec16bdddd7a768b69cb40e7a8ee1`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Wed, 09 Mar 2016 05:05:08 GMT
-	Parent Layer: `20fb5a724bb9ffb1a75f063ac3cae4df840d7d49e6e128a05c1aed75a4232a7b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `owncloud:8.1.6`

```console
$ docker pull library/owncloud@sha256:78d2e0395b7e6db4e5375fc574832da866dbe87e4f2bb4263da62fb193955aec
```

-	Total Virtual Size: 685.8 MB (685848977 bytes)
-	Total v2 Content-Length: 235.7 MB (235749793 bytes)

### Layers (35)

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
-	v2 Last-Modified: Wed, 09 Mar 2016 05:30:26 GMT

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

#### `b57018da2e8f14203c88ab47be561cc63bbf9b5f095b2df3b640001b2f4fd6e0`

```dockerfile
RUN apt-get update && apt-get install -y \
	bzip2 \
	libcurl4-openssl-dev \
	libfreetype6-dev \
	libicu-dev \
	libjpeg-dev \
	libmcrypt-dev \
	libmemcached-dev \
	libpng12-dev \
	libpq-dev \
	libxml2-dev \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 09 Mar 2016 05:00:50 GMT
-	Parent Layer: `44ec32c6d6f3c707a64eb9c86b3373b8e39adbd45c922c482dac807305c812bb`
-	Docker Version: 1.9.1
-	Virtual Size: 93.0 MB (93020945 bytes)
-	v2 Blob: `sha256:8a077466e45fdc10963c4fc1a8374cbb7ed828e6c1494ed83e26cf97463ca75b`
-	v2 Content-Length: 33.8 MB (33815251 bytes)

#### `9a2a5808598257b6205375d133be30888538ac0442303eed1bd799aebfd402c8`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Wed, 09 Mar 2016 05:04:11 GMT
-	Parent Layer: `b57018da2e8f14203c88ab47be561cc63bbf9b5f095b2df3b640001b2f4fd6e0`
-	Docker Version: 1.9.1
-	Virtual Size: 33.5 MB (33530966 bytes)
-	v2 Blob: `sha256:cf1d760232b05f86c1dcf78f70b0f599714269d64eb9f33e327ae2118367fcad`
-	v2 Content-Length: 9.0 MB (9026528 bytes)

#### `784bb845d5d68f8c4bb5ccb2076b525121354e720b678a438419a49254e99a06`

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

-	Created: Wed, 09 Mar 2016 05:04:12 GMT
-	Parent Layer: `9a2a5808598257b6205375d133be30888538ac0442303eed1bd799aebfd402c8`
-	Docker Version: 1.9.1
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:1c007d051b8e9067a819d53c53717e35a153c03d5f6bc51325bda80fa76ff19b`
-	v2 Content-Length: 333.0 B

#### `dcdf449c3f2de18bb5f495fe858f6a4b0d11db5bf770c471ebe6dae6f476b5dd`

```dockerfile
RUN pecl install APCu-4.0.10 redis memcached \
	&& docker-php-ext-enable apcu redis memcached
```

-	Created: Wed, 09 Mar 2016 05:04:49 GMT
-	Parent Layer: `784bb845d5d68f8c4bb5ccb2076b525121354e720b678a438419a49254e99a06`
-	Docker Version: 1.9.1
-	Virtual Size: 2.8 MB (2824002 bytes)
-	v2 Blob: `sha256:d2baa68757a51aec2d2468b19f188e129d124ba146b041bca82433633c93bcde`
-	v2 Content-Length: 1.1 MB (1075399 bytes)

#### `b1231a4d9e2abfb8caf80d739487f158b8dac512e24e3559fac851a1617740e7`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Wed, 09 Mar 2016 05:04:51 GMT
-	Parent Layer: `dcdf449c3f2de18bb5f495fe858f6a4b0d11db5bf770c471ebe6dae6f476b5dd`
-	Docker Version: 1.9.1
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:01ab5ae1860d9f58a08b24cf75ae8296338c212cefcf560e5b5852979e4b48c0`
-	v2 Content-Length: 294.0 B

#### `88b61bfec8807a4eda3a7df120d17099e6915d25db1b274bba8278659d7e4467`

```dockerfile
ENV OWNCLOUD_VERSION=8.1.6
```

-	Created: Wed, 09 Mar 2016 05:04:51 GMT
-	Parent Layer: `b1231a4d9e2abfb8caf80d739487f158b8dac512e24e3559fac851a1617740e7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3028edf77ff32679e4dd9d92dbef329d146a38804cf6fd173ae692dfa0f0bf27`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Wed, 09 Mar 2016 05:04:52 GMT
-	Parent Layer: `88b61bfec8807a4eda3a7df120d17099e6915d25db1b274bba8278659d7e4467`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `70e9ccd8d1fdf74d169fda4cf0053f18f4ab7bfa8c932ff6bab079a9e3b337d4`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26 \
	&& gpg --batch --verify owncloud.tar.bz2.asc owncloud.tar.bz2 \
	&& rm -r "$GNUPGHOME" owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2
```

-	Created: Wed, 09 Mar 2016 05:05:03 GMT
-	Parent Layer: `3028edf77ff32679e4dd9d92dbef329d146a38804cf6fd173ae692dfa0f0bf27`
-	Docker Version: 1.9.1
-	Virtual Size: 75.5 MB (75542517 bytes)
-	v2 Blob: `sha256:f83e6b84066c53ac21f5862ddc51978734966a22fd9982eec6129b34333ae55f`
-	v2 Content-Length: 28.0 MB (28014186 bytes)

#### `a64283aadabbf9b1810b28d65933d9a3cf56fb841c903ba62121219c4c012a00`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Wed, 09 Mar 2016 05:05:07 GMT
-	Parent Layer: `70e9ccd8d1fdf74d169fda4cf0053f18f4ab7bfa8c932ff6bab079a9e3b337d4`
-	Docker Version: 1.9.1
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:309ae959d875433c89001e8e3a86ce993d96edc0b6347f5e3ccb0af93cacd792`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:21:24 GMT

#### `20fb5a724bb9ffb1a75f063ac3cae4df840d7d49e6e128a05c1aed75a4232a7b`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 09 Mar 2016 05:05:08 GMT
-	Parent Layer: `a64283aadabbf9b1810b28d65933d9a3cf56fb841c903ba62121219c4c012a00`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0e727870d7dc8df0a4b305756eb61932d616ec16bdddd7a768b69cb40e7a8ee1`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Wed, 09 Mar 2016 05:05:08 GMT
-	Parent Layer: `20fb5a724bb9ffb1a75f063ac3cae4df840d7d49e6e128a05c1aed75a4232a7b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `owncloud:8.1-apache`

```console
$ docker pull library/owncloud@sha256:355559ee04a4206973d3a2378d28f42961c2cbbda5656512c5b6744dc17968c1
```

-	Total Virtual Size: 685.8 MB (685848977 bytes)
-	Total v2 Content-Length: 235.7 MB (235749793 bytes)

### Layers (35)

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
-	v2 Last-Modified: Wed, 09 Mar 2016 05:30:26 GMT

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

#### `b57018da2e8f14203c88ab47be561cc63bbf9b5f095b2df3b640001b2f4fd6e0`

```dockerfile
RUN apt-get update && apt-get install -y \
	bzip2 \
	libcurl4-openssl-dev \
	libfreetype6-dev \
	libicu-dev \
	libjpeg-dev \
	libmcrypt-dev \
	libmemcached-dev \
	libpng12-dev \
	libpq-dev \
	libxml2-dev \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 09 Mar 2016 05:00:50 GMT
-	Parent Layer: `44ec32c6d6f3c707a64eb9c86b3373b8e39adbd45c922c482dac807305c812bb`
-	Docker Version: 1.9.1
-	Virtual Size: 93.0 MB (93020945 bytes)
-	v2 Blob: `sha256:8a077466e45fdc10963c4fc1a8374cbb7ed828e6c1494ed83e26cf97463ca75b`
-	v2 Content-Length: 33.8 MB (33815251 bytes)

#### `9a2a5808598257b6205375d133be30888538ac0442303eed1bd799aebfd402c8`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Wed, 09 Mar 2016 05:04:11 GMT
-	Parent Layer: `b57018da2e8f14203c88ab47be561cc63bbf9b5f095b2df3b640001b2f4fd6e0`
-	Docker Version: 1.9.1
-	Virtual Size: 33.5 MB (33530966 bytes)
-	v2 Blob: `sha256:cf1d760232b05f86c1dcf78f70b0f599714269d64eb9f33e327ae2118367fcad`
-	v2 Content-Length: 9.0 MB (9026528 bytes)

#### `784bb845d5d68f8c4bb5ccb2076b525121354e720b678a438419a49254e99a06`

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

-	Created: Wed, 09 Mar 2016 05:04:12 GMT
-	Parent Layer: `9a2a5808598257b6205375d133be30888538ac0442303eed1bd799aebfd402c8`
-	Docker Version: 1.9.1
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:1c007d051b8e9067a819d53c53717e35a153c03d5f6bc51325bda80fa76ff19b`
-	v2 Content-Length: 333.0 B

#### `dcdf449c3f2de18bb5f495fe858f6a4b0d11db5bf770c471ebe6dae6f476b5dd`

```dockerfile
RUN pecl install APCu-4.0.10 redis memcached \
	&& docker-php-ext-enable apcu redis memcached
```

-	Created: Wed, 09 Mar 2016 05:04:49 GMT
-	Parent Layer: `784bb845d5d68f8c4bb5ccb2076b525121354e720b678a438419a49254e99a06`
-	Docker Version: 1.9.1
-	Virtual Size: 2.8 MB (2824002 bytes)
-	v2 Blob: `sha256:d2baa68757a51aec2d2468b19f188e129d124ba146b041bca82433633c93bcde`
-	v2 Content-Length: 1.1 MB (1075399 bytes)

#### `b1231a4d9e2abfb8caf80d739487f158b8dac512e24e3559fac851a1617740e7`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Wed, 09 Mar 2016 05:04:51 GMT
-	Parent Layer: `dcdf449c3f2de18bb5f495fe858f6a4b0d11db5bf770c471ebe6dae6f476b5dd`
-	Docker Version: 1.9.1
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:01ab5ae1860d9f58a08b24cf75ae8296338c212cefcf560e5b5852979e4b48c0`
-	v2 Content-Length: 294.0 B

#### `88b61bfec8807a4eda3a7df120d17099e6915d25db1b274bba8278659d7e4467`

```dockerfile
ENV OWNCLOUD_VERSION=8.1.6
```

-	Created: Wed, 09 Mar 2016 05:04:51 GMT
-	Parent Layer: `b1231a4d9e2abfb8caf80d739487f158b8dac512e24e3559fac851a1617740e7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3028edf77ff32679e4dd9d92dbef329d146a38804cf6fd173ae692dfa0f0bf27`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Wed, 09 Mar 2016 05:04:52 GMT
-	Parent Layer: `88b61bfec8807a4eda3a7df120d17099e6915d25db1b274bba8278659d7e4467`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `70e9ccd8d1fdf74d169fda4cf0053f18f4ab7bfa8c932ff6bab079a9e3b337d4`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26 \
	&& gpg --batch --verify owncloud.tar.bz2.asc owncloud.tar.bz2 \
	&& rm -r "$GNUPGHOME" owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2
```

-	Created: Wed, 09 Mar 2016 05:05:03 GMT
-	Parent Layer: `3028edf77ff32679e4dd9d92dbef329d146a38804cf6fd173ae692dfa0f0bf27`
-	Docker Version: 1.9.1
-	Virtual Size: 75.5 MB (75542517 bytes)
-	v2 Blob: `sha256:f83e6b84066c53ac21f5862ddc51978734966a22fd9982eec6129b34333ae55f`
-	v2 Content-Length: 28.0 MB (28014186 bytes)

#### `a64283aadabbf9b1810b28d65933d9a3cf56fb841c903ba62121219c4c012a00`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Wed, 09 Mar 2016 05:05:07 GMT
-	Parent Layer: `70e9ccd8d1fdf74d169fda4cf0053f18f4ab7bfa8c932ff6bab079a9e3b337d4`
-	Docker Version: 1.9.1
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:309ae959d875433c89001e8e3a86ce993d96edc0b6347f5e3ccb0af93cacd792`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:21:24 GMT

#### `20fb5a724bb9ffb1a75f063ac3cae4df840d7d49e6e128a05c1aed75a4232a7b`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 09 Mar 2016 05:05:08 GMT
-	Parent Layer: `a64283aadabbf9b1810b28d65933d9a3cf56fb841c903ba62121219c4c012a00`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0e727870d7dc8df0a4b305756eb61932d616ec16bdddd7a768b69cb40e7a8ee1`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Wed, 09 Mar 2016 05:05:08 GMT
-	Parent Layer: `20fb5a724bb9ffb1a75f063ac3cae4df840d7d49e6e128a05c1aed75a4232a7b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `owncloud:8.1`

```console
$ docker pull library/owncloud@sha256:a85d2d8f8d2003098269d2661923ba95f3e49a7217d26be63873f1bc7b8f4473
```

-	Total Virtual Size: 685.8 MB (685848977 bytes)
-	Total v2 Content-Length: 235.7 MB (235749793 bytes)

### Layers (35)

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
-	v2 Last-Modified: Wed, 09 Mar 2016 05:30:26 GMT

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

#### `b57018da2e8f14203c88ab47be561cc63bbf9b5f095b2df3b640001b2f4fd6e0`

```dockerfile
RUN apt-get update && apt-get install -y \
	bzip2 \
	libcurl4-openssl-dev \
	libfreetype6-dev \
	libicu-dev \
	libjpeg-dev \
	libmcrypt-dev \
	libmemcached-dev \
	libpng12-dev \
	libpq-dev \
	libxml2-dev \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 09 Mar 2016 05:00:50 GMT
-	Parent Layer: `44ec32c6d6f3c707a64eb9c86b3373b8e39adbd45c922c482dac807305c812bb`
-	Docker Version: 1.9.1
-	Virtual Size: 93.0 MB (93020945 bytes)
-	v2 Blob: `sha256:8a077466e45fdc10963c4fc1a8374cbb7ed828e6c1494ed83e26cf97463ca75b`
-	v2 Content-Length: 33.8 MB (33815251 bytes)

#### `9a2a5808598257b6205375d133be30888538ac0442303eed1bd799aebfd402c8`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Wed, 09 Mar 2016 05:04:11 GMT
-	Parent Layer: `b57018da2e8f14203c88ab47be561cc63bbf9b5f095b2df3b640001b2f4fd6e0`
-	Docker Version: 1.9.1
-	Virtual Size: 33.5 MB (33530966 bytes)
-	v2 Blob: `sha256:cf1d760232b05f86c1dcf78f70b0f599714269d64eb9f33e327ae2118367fcad`
-	v2 Content-Length: 9.0 MB (9026528 bytes)

#### `784bb845d5d68f8c4bb5ccb2076b525121354e720b678a438419a49254e99a06`

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

-	Created: Wed, 09 Mar 2016 05:04:12 GMT
-	Parent Layer: `9a2a5808598257b6205375d133be30888538ac0442303eed1bd799aebfd402c8`
-	Docker Version: 1.9.1
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:1c007d051b8e9067a819d53c53717e35a153c03d5f6bc51325bda80fa76ff19b`
-	v2 Content-Length: 333.0 B

#### `dcdf449c3f2de18bb5f495fe858f6a4b0d11db5bf770c471ebe6dae6f476b5dd`

```dockerfile
RUN pecl install APCu-4.0.10 redis memcached \
	&& docker-php-ext-enable apcu redis memcached
```

-	Created: Wed, 09 Mar 2016 05:04:49 GMT
-	Parent Layer: `784bb845d5d68f8c4bb5ccb2076b525121354e720b678a438419a49254e99a06`
-	Docker Version: 1.9.1
-	Virtual Size: 2.8 MB (2824002 bytes)
-	v2 Blob: `sha256:d2baa68757a51aec2d2468b19f188e129d124ba146b041bca82433633c93bcde`
-	v2 Content-Length: 1.1 MB (1075399 bytes)

#### `b1231a4d9e2abfb8caf80d739487f158b8dac512e24e3559fac851a1617740e7`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Wed, 09 Mar 2016 05:04:51 GMT
-	Parent Layer: `dcdf449c3f2de18bb5f495fe858f6a4b0d11db5bf770c471ebe6dae6f476b5dd`
-	Docker Version: 1.9.1
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:01ab5ae1860d9f58a08b24cf75ae8296338c212cefcf560e5b5852979e4b48c0`
-	v2 Content-Length: 294.0 B

#### `88b61bfec8807a4eda3a7df120d17099e6915d25db1b274bba8278659d7e4467`

```dockerfile
ENV OWNCLOUD_VERSION=8.1.6
```

-	Created: Wed, 09 Mar 2016 05:04:51 GMT
-	Parent Layer: `b1231a4d9e2abfb8caf80d739487f158b8dac512e24e3559fac851a1617740e7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3028edf77ff32679e4dd9d92dbef329d146a38804cf6fd173ae692dfa0f0bf27`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Wed, 09 Mar 2016 05:04:52 GMT
-	Parent Layer: `88b61bfec8807a4eda3a7df120d17099e6915d25db1b274bba8278659d7e4467`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `70e9ccd8d1fdf74d169fda4cf0053f18f4ab7bfa8c932ff6bab079a9e3b337d4`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26 \
	&& gpg --batch --verify owncloud.tar.bz2.asc owncloud.tar.bz2 \
	&& rm -r "$GNUPGHOME" owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2
```

-	Created: Wed, 09 Mar 2016 05:05:03 GMT
-	Parent Layer: `3028edf77ff32679e4dd9d92dbef329d146a38804cf6fd173ae692dfa0f0bf27`
-	Docker Version: 1.9.1
-	Virtual Size: 75.5 MB (75542517 bytes)
-	v2 Blob: `sha256:f83e6b84066c53ac21f5862ddc51978734966a22fd9982eec6129b34333ae55f`
-	v2 Content-Length: 28.0 MB (28014186 bytes)

#### `a64283aadabbf9b1810b28d65933d9a3cf56fb841c903ba62121219c4c012a00`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Wed, 09 Mar 2016 05:05:07 GMT
-	Parent Layer: `70e9ccd8d1fdf74d169fda4cf0053f18f4ab7bfa8c932ff6bab079a9e3b337d4`
-	Docker Version: 1.9.1
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:309ae959d875433c89001e8e3a86ce993d96edc0b6347f5e3ccb0af93cacd792`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:21:24 GMT

#### `20fb5a724bb9ffb1a75f063ac3cae4df840d7d49e6e128a05c1aed75a4232a7b`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 09 Mar 2016 05:05:08 GMT
-	Parent Layer: `a64283aadabbf9b1810b28d65933d9a3cf56fb841c903ba62121219c4c012a00`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0e727870d7dc8df0a4b305756eb61932d616ec16bdddd7a768b69cb40e7a8ee1`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Wed, 09 Mar 2016 05:05:08 GMT
-	Parent Layer: `20fb5a724bb9ffb1a75f063ac3cae4df840d7d49e6e128a05c1aed75a4232a7b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `owncloud:8.1.6-fpm`

```console
$ docker pull library/owncloud@sha256:edd3dffefceeac5110097773c3d9a91cb49e2e27ddafad941d61dbb73bec63cd
```

-	Total Virtual Size: 659.2 MB (659164278 bytes)
-	Total v2 Content-Length: 226.4 MB (226405388 bytes)

### Layers (28)

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
-	v2 Last-Modified: Wed, 09 Mar 2016 05:32:28 GMT

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

#### `2153dedc9ce8fc9b34d41da8698cc7da90df2f4e29b86145d3d0d5ec02077031`

```dockerfile
RUN apt-get update && apt-get install -y \
	bzip2 \
	libcurl4-openssl-dev \
	libfreetype6-dev \
	libicu-dev \
	libjpeg-dev \
	libmcrypt-dev \
	libmemcached-dev \
	libpng12-dev \
	libpq-dev \
	libxml2-dev \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 09 Mar 2016 05:07:20 GMT
-	Parent Layer: `e34b2cce37a8559b09283c55c30ba08f30cca976d79e3545b4b5f93f9da0daff`
-	Docker Version: 1.9.1
-	Virtual Size: 92.9 MB (92907447 bytes)
-	v2 Blob: `sha256:0a451470f0ff219575606bf6a83cbd8c8076fdb954c0236aa412d7c42106e5e1`
-	v2 Content-Length: 33.8 MB (33792396 bytes)
-	v2 Last-Modified: Wed, 09 Mar 2016 05:50:56 GMT

#### `85c8be9dbbf6e1b90b8174c2cea7e2cfc84f811c6209e60cd5d3275bcda0f5fe`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Wed, 09 Mar 2016 05:10:40 GMT
-	Parent Layer: `2153dedc9ce8fc9b34d41da8698cc7da90df2f4e29b86145d3d0d5ec02077031`
-	Docker Version: 1.9.1
-	Virtual Size: 33.5 MB (33531582 bytes)
-	v2 Blob: `sha256:1091037a89808d2c94c839444e69e941359e87668d428781646414e8c0c59213`
-	v2 Content-Length: 9.0 MB (9026430 bytes)

#### `c3a45beafcdb4bd97581a8a18cbe0364d05b023cb3e372f3d2a030cc4cc4651f`

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

-	Created: Wed, 09 Mar 2016 05:10:42 GMT
-	Parent Layer: `85c8be9dbbf6e1b90b8174c2cea7e2cfc84f811c6209e60cd5d3275bcda0f5fe`
-	Docker Version: 1.9.1
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:950dc08454943a619601c965d57498c2cd6d65a01e1ec0d814b0e811d1048707`
-	v2 Content-Length: 332.0 B

#### `d71d3b45ff2388340a15f9a952d1bd3add89dc3a5850e8479eaaa6daf54005c4`

```dockerfile
RUN pecl install APCu-4.0.10 redis memcached \
	&& docker-php-ext-enable apcu redis memcached
```

-	Created: Wed, 09 Mar 2016 05:11:18 GMT
-	Parent Layer: `c3a45beafcdb4bd97581a8a18cbe0364d05b023cb3e372f3d2a030cc4cc4651f`
-	Docker Version: 1.9.1
-	Virtual Size: 2.8 MB (2824002 bytes)
-	v2 Blob: `sha256:568f504e27f871b81fc3435156fff6e03aa1d3364b6625691440aa68d674f039`
-	v2 Content-Length: 1.1 MB (1075383 bytes)
-	v2 Last-Modified: Wed, 09 Mar 2016 05:50:31 GMT

#### `31f4562ffd4744d9e8a68c2fb8a00aac1da77217590d1226bc628962f3f61947`

```dockerfile
ENV OWNCLOUD_VERSION=8.1.6
```

-	Created: Wed, 09 Mar 2016 05:11:18 GMT
-	Parent Layer: `d71d3b45ff2388340a15f9a952d1bd3add89dc3a5850e8479eaaa6daf54005c4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6b753f9287accdee0f56d28a529a73e4ae1edbc1f63d9e18c29f31c90fa45628`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Wed, 09 Mar 2016 05:11:19 GMT
-	Parent Layer: `31f4562ffd4744d9e8a68c2fb8a00aac1da77217590d1226bc628962f3f61947`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8df4ccee16ad5aeda75c20831ef2e778a455556de2cf9f38cf34f1d981f574b7`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26 \
	&& gpg --batch --verify owncloud.tar.bz2.asc owncloud.tar.bz2 \
	&& rm -r "$GNUPGHOME" owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2
```

-	Created: Wed, 09 Mar 2016 05:11:31 GMT
-	Parent Layer: `6b753f9287accdee0f56d28a529a73e4ae1edbc1f63d9e18c29f31c90fa45628`
-	Docker Version: 1.9.1
-	Virtual Size: 75.5 MB (75542517 bytes)
-	v2 Blob: `sha256:6d538f2b523d8c1f444d80681eafe2c554899d78330977c71932aa5d91593e62`
-	v2 Content-Length: 28.0 MB (28014181 bytes)

#### `637c93e241df5db3e61d693e945a9303a421fbb38ad25645fb07c0a726e06ee3`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Wed, 09 Mar 2016 05:11:34 GMT
-	Parent Layer: `8df4ccee16ad5aeda75c20831ef2e778a455556de2cf9f38cf34f1d981f574b7`
-	Docker Version: 1.9.1
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:309ae959d875433c89001e8e3a86ce993d96edc0b6347f5e3ccb0af93cacd792`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:21:24 GMT

#### `a93d044891579bb222e2759c80da7067531572e3cd6f216fd8bbc9b0d2b247a3`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 09 Mar 2016 05:11:35 GMT
-	Parent Layer: `637c93e241df5db3e61d693e945a9303a421fbb38ad25645fb07c0a726e06ee3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3c633f3c3c9aee99a8808c9cbbb4ac27c044133ab7ee62ff52a2e97ceb7c0dd6`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Wed, 09 Mar 2016 05:11:36 GMT
-	Parent Layer: `a93d044891579bb222e2759c80da7067531572e3cd6f216fd8bbc9b0d2b247a3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `owncloud:8.1-fpm`

```console
$ docker pull library/owncloud@sha256:6a7d1bca2bff8c33bd702a2dccbae5434d9529c9902662269d147d0578a70d66
```

-	Total Virtual Size: 659.2 MB (659164278 bytes)
-	Total v2 Content-Length: 226.4 MB (226405388 bytes)

### Layers (28)

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
-	v2 Last-Modified: Wed, 09 Mar 2016 05:32:28 GMT

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

#### `2153dedc9ce8fc9b34d41da8698cc7da90df2f4e29b86145d3d0d5ec02077031`

```dockerfile
RUN apt-get update && apt-get install -y \
	bzip2 \
	libcurl4-openssl-dev \
	libfreetype6-dev \
	libicu-dev \
	libjpeg-dev \
	libmcrypt-dev \
	libmemcached-dev \
	libpng12-dev \
	libpq-dev \
	libxml2-dev \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 09 Mar 2016 05:07:20 GMT
-	Parent Layer: `e34b2cce37a8559b09283c55c30ba08f30cca976d79e3545b4b5f93f9da0daff`
-	Docker Version: 1.9.1
-	Virtual Size: 92.9 MB (92907447 bytes)
-	v2 Blob: `sha256:0a451470f0ff219575606bf6a83cbd8c8076fdb954c0236aa412d7c42106e5e1`
-	v2 Content-Length: 33.8 MB (33792396 bytes)
-	v2 Last-Modified: Wed, 09 Mar 2016 05:50:56 GMT

#### `85c8be9dbbf6e1b90b8174c2cea7e2cfc84f811c6209e60cd5d3275bcda0f5fe`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Wed, 09 Mar 2016 05:10:40 GMT
-	Parent Layer: `2153dedc9ce8fc9b34d41da8698cc7da90df2f4e29b86145d3d0d5ec02077031`
-	Docker Version: 1.9.1
-	Virtual Size: 33.5 MB (33531582 bytes)
-	v2 Blob: `sha256:1091037a89808d2c94c839444e69e941359e87668d428781646414e8c0c59213`
-	v2 Content-Length: 9.0 MB (9026430 bytes)

#### `c3a45beafcdb4bd97581a8a18cbe0364d05b023cb3e372f3d2a030cc4cc4651f`

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

-	Created: Wed, 09 Mar 2016 05:10:42 GMT
-	Parent Layer: `85c8be9dbbf6e1b90b8174c2cea7e2cfc84f811c6209e60cd5d3275bcda0f5fe`
-	Docker Version: 1.9.1
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:950dc08454943a619601c965d57498c2cd6d65a01e1ec0d814b0e811d1048707`
-	v2 Content-Length: 332.0 B

#### `d71d3b45ff2388340a15f9a952d1bd3add89dc3a5850e8479eaaa6daf54005c4`

```dockerfile
RUN pecl install APCu-4.0.10 redis memcached \
	&& docker-php-ext-enable apcu redis memcached
```

-	Created: Wed, 09 Mar 2016 05:11:18 GMT
-	Parent Layer: `c3a45beafcdb4bd97581a8a18cbe0364d05b023cb3e372f3d2a030cc4cc4651f`
-	Docker Version: 1.9.1
-	Virtual Size: 2.8 MB (2824002 bytes)
-	v2 Blob: `sha256:568f504e27f871b81fc3435156fff6e03aa1d3364b6625691440aa68d674f039`
-	v2 Content-Length: 1.1 MB (1075383 bytes)
-	v2 Last-Modified: Wed, 09 Mar 2016 05:50:31 GMT

#### `31f4562ffd4744d9e8a68c2fb8a00aac1da77217590d1226bc628962f3f61947`

```dockerfile
ENV OWNCLOUD_VERSION=8.1.6
```

-	Created: Wed, 09 Mar 2016 05:11:18 GMT
-	Parent Layer: `d71d3b45ff2388340a15f9a952d1bd3add89dc3a5850e8479eaaa6daf54005c4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6b753f9287accdee0f56d28a529a73e4ae1edbc1f63d9e18c29f31c90fa45628`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Wed, 09 Mar 2016 05:11:19 GMT
-	Parent Layer: `31f4562ffd4744d9e8a68c2fb8a00aac1da77217590d1226bc628962f3f61947`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8df4ccee16ad5aeda75c20831ef2e778a455556de2cf9f38cf34f1d981f574b7`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26 \
	&& gpg --batch --verify owncloud.tar.bz2.asc owncloud.tar.bz2 \
	&& rm -r "$GNUPGHOME" owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2
```

-	Created: Wed, 09 Mar 2016 05:11:31 GMT
-	Parent Layer: `6b753f9287accdee0f56d28a529a73e4ae1edbc1f63d9e18c29f31c90fa45628`
-	Docker Version: 1.9.1
-	Virtual Size: 75.5 MB (75542517 bytes)
-	v2 Blob: `sha256:6d538f2b523d8c1f444d80681eafe2c554899d78330977c71932aa5d91593e62`
-	v2 Content-Length: 28.0 MB (28014181 bytes)

#### `637c93e241df5db3e61d693e945a9303a421fbb38ad25645fb07c0a726e06ee3`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Wed, 09 Mar 2016 05:11:34 GMT
-	Parent Layer: `8df4ccee16ad5aeda75c20831ef2e778a455556de2cf9f38cf34f1d981f574b7`
-	Docker Version: 1.9.1
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:309ae959d875433c89001e8e3a86ce993d96edc0b6347f5e3ccb0af93cacd792`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:21:24 GMT

#### `a93d044891579bb222e2759c80da7067531572e3cd6f216fd8bbc9b0d2b247a3`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 09 Mar 2016 05:11:35 GMT
-	Parent Layer: `637c93e241df5db3e61d693e945a9303a421fbb38ad25645fb07c0a726e06ee3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3c633f3c3c9aee99a8808c9cbbb4ac27c044133ab7ee62ff52a2e97ceb7c0dd6`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Wed, 09 Mar 2016 05:11:36 GMT
-	Parent Layer: `a93d044891579bb222e2759c80da7067531572e3cd6f216fd8bbc9b0d2b247a3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `owncloud:8.2.3-apache`

```console
$ docker pull library/owncloud@sha256:b75b9377e95196511c47b171d3116b16c890aa440819b11d5e5187a6641d5324
```

-	Total Virtual Size: 688.6 MB (688636338 bytes)
-	Total v2 Content-Length: 235.6 MB (235575106 bytes)

### Layers (35)

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
-	v2 Last-Modified: Wed, 09 Mar 2016 05:30:26 GMT

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

#### `b57018da2e8f14203c88ab47be561cc63bbf9b5f095b2df3b640001b2f4fd6e0`

```dockerfile
RUN apt-get update && apt-get install -y \
	bzip2 \
	libcurl4-openssl-dev \
	libfreetype6-dev \
	libicu-dev \
	libjpeg-dev \
	libmcrypt-dev \
	libmemcached-dev \
	libpng12-dev \
	libpq-dev \
	libxml2-dev \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 09 Mar 2016 05:00:50 GMT
-	Parent Layer: `44ec32c6d6f3c707a64eb9c86b3373b8e39adbd45c922c482dac807305c812bb`
-	Docker Version: 1.9.1
-	Virtual Size: 93.0 MB (93020945 bytes)
-	v2 Blob: `sha256:8a077466e45fdc10963c4fc1a8374cbb7ed828e6c1494ed83e26cf97463ca75b`
-	v2 Content-Length: 33.8 MB (33815251 bytes)

#### `9a2a5808598257b6205375d133be30888538ac0442303eed1bd799aebfd402c8`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Wed, 09 Mar 2016 05:04:11 GMT
-	Parent Layer: `b57018da2e8f14203c88ab47be561cc63bbf9b5f095b2df3b640001b2f4fd6e0`
-	Docker Version: 1.9.1
-	Virtual Size: 33.5 MB (33530966 bytes)
-	v2 Blob: `sha256:cf1d760232b05f86c1dcf78f70b0f599714269d64eb9f33e327ae2118367fcad`
-	v2 Content-Length: 9.0 MB (9026528 bytes)

#### `784bb845d5d68f8c4bb5ccb2076b525121354e720b678a438419a49254e99a06`

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

-	Created: Wed, 09 Mar 2016 05:04:12 GMT
-	Parent Layer: `9a2a5808598257b6205375d133be30888538ac0442303eed1bd799aebfd402c8`
-	Docker Version: 1.9.1
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:1c007d051b8e9067a819d53c53717e35a153c03d5f6bc51325bda80fa76ff19b`
-	v2 Content-Length: 333.0 B

#### `dcdf449c3f2de18bb5f495fe858f6a4b0d11db5bf770c471ebe6dae6f476b5dd`

```dockerfile
RUN pecl install APCu-4.0.10 redis memcached \
	&& docker-php-ext-enable apcu redis memcached
```

-	Created: Wed, 09 Mar 2016 05:04:49 GMT
-	Parent Layer: `784bb845d5d68f8c4bb5ccb2076b525121354e720b678a438419a49254e99a06`
-	Docker Version: 1.9.1
-	Virtual Size: 2.8 MB (2824002 bytes)
-	v2 Blob: `sha256:d2baa68757a51aec2d2468b19f188e129d124ba146b041bca82433633c93bcde`
-	v2 Content-Length: 1.1 MB (1075399 bytes)

#### `b1231a4d9e2abfb8caf80d739487f158b8dac512e24e3559fac851a1617740e7`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Wed, 09 Mar 2016 05:04:51 GMT
-	Parent Layer: `dcdf449c3f2de18bb5f495fe858f6a4b0d11db5bf770c471ebe6dae6f476b5dd`
-	Docker Version: 1.9.1
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:01ab5ae1860d9f58a08b24cf75ae8296338c212cefcf560e5b5852979e4b48c0`
-	v2 Content-Length: 294.0 B

#### `86998e228f876ecf66771ce3339bf7bac1d742530e09c496fc2bb6011d9d1a99`

```dockerfile
ENV OWNCLOUD_VERSION=8.2.3
```

-	Created: Wed, 09 Mar 2016 05:12:18 GMT
-	Parent Layer: `b1231a4d9e2abfb8caf80d739487f158b8dac512e24e3559fac851a1617740e7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `33260b4459ccc0321dc88296a84a084ec946c3cca69ad04856b2fc151217c6fa`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Wed, 09 Mar 2016 05:12:19 GMT
-	Parent Layer: `86998e228f876ecf66771ce3339bf7bac1d742530e09c496fc2bb6011d9d1a99`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `354b961c61176951b43183e11ef4168e47989876e7ef2b8b0ef370953ecf2938`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26 \
	&& gpg --batch --verify owncloud.tar.bz2.asc owncloud.tar.bz2 \
	&& rm -r "$GNUPGHOME" owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2
```

-	Created: Wed, 09 Mar 2016 05:12:29 GMT
-	Parent Layer: `33260b4459ccc0321dc88296a84a084ec946c3cca69ad04856b2fc151217c6fa`
-	Docker Version: 1.9.1
-	Virtual Size: 78.3 MB (78329878 bytes)
-	v2 Blob: `sha256:43a96aa75c1b981e2d085f80bebd54608f2a9f216a32fdccfffe1a099dcb3107`
-	v2 Content-Length: 27.8 MB (27839497 bytes)

#### `70355f195ab1269a348e584c47c36a1189d31f821993173b4fa6447a6ec5a7c3`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Wed, 09 Mar 2016 05:12:33 GMT
-	Parent Layer: `354b961c61176951b43183e11ef4168e47989876e7ef2b8b0ef370953ecf2938`
-	Docker Version: 1.9.1
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:2804563ef8960ce4d800631effa7486ae6c88c382c1647495f1cac31158112f8`
-	v2 Content-Length: 246.0 B
-	v2 Last-Modified: Fri, 23 Oct 2015 00:57:13 GMT

#### `237d7a833e0312e3abda045e1aae0aef9758c0c406f435a42574b1aed0be2a08`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 09 Mar 2016 05:12:34 GMT
-	Parent Layer: `70355f195ab1269a348e584c47c36a1189d31f821993173b4fa6447a6ec5a7c3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a0fe3130e11c6519ee3e072c055ec7189f2bfe88c47e9f5951ef40d26788be60`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Wed, 09 Mar 2016 05:12:34 GMT
-	Parent Layer: `237d7a833e0312e3abda045e1aae0aef9758c0c406f435a42574b1aed0be2a08`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `owncloud:8.2.3`

```console
$ docker pull library/owncloud@sha256:8f5d9167f967b7173063adc99d5df7deba591a6f8e3c3e8f4dd166297405aa77
```

-	Total Virtual Size: 688.6 MB (688636338 bytes)
-	Total v2 Content-Length: 235.6 MB (235575106 bytes)

### Layers (35)

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
-	v2 Last-Modified: Wed, 09 Mar 2016 05:30:26 GMT

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

#### `b57018da2e8f14203c88ab47be561cc63bbf9b5f095b2df3b640001b2f4fd6e0`

```dockerfile
RUN apt-get update && apt-get install -y \
	bzip2 \
	libcurl4-openssl-dev \
	libfreetype6-dev \
	libicu-dev \
	libjpeg-dev \
	libmcrypt-dev \
	libmemcached-dev \
	libpng12-dev \
	libpq-dev \
	libxml2-dev \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 09 Mar 2016 05:00:50 GMT
-	Parent Layer: `44ec32c6d6f3c707a64eb9c86b3373b8e39adbd45c922c482dac807305c812bb`
-	Docker Version: 1.9.1
-	Virtual Size: 93.0 MB (93020945 bytes)
-	v2 Blob: `sha256:8a077466e45fdc10963c4fc1a8374cbb7ed828e6c1494ed83e26cf97463ca75b`
-	v2 Content-Length: 33.8 MB (33815251 bytes)

#### `9a2a5808598257b6205375d133be30888538ac0442303eed1bd799aebfd402c8`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Wed, 09 Mar 2016 05:04:11 GMT
-	Parent Layer: `b57018da2e8f14203c88ab47be561cc63bbf9b5f095b2df3b640001b2f4fd6e0`
-	Docker Version: 1.9.1
-	Virtual Size: 33.5 MB (33530966 bytes)
-	v2 Blob: `sha256:cf1d760232b05f86c1dcf78f70b0f599714269d64eb9f33e327ae2118367fcad`
-	v2 Content-Length: 9.0 MB (9026528 bytes)

#### `784bb845d5d68f8c4bb5ccb2076b525121354e720b678a438419a49254e99a06`

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

-	Created: Wed, 09 Mar 2016 05:04:12 GMT
-	Parent Layer: `9a2a5808598257b6205375d133be30888538ac0442303eed1bd799aebfd402c8`
-	Docker Version: 1.9.1
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:1c007d051b8e9067a819d53c53717e35a153c03d5f6bc51325bda80fa76ff19b`
-	v2 Content-Length: 333.0 B

#### `dcdf449c3f2de18bb5f495fe858f6a4b0d11db5bf770c471ebe6dae6f476b5dd`

```dockerfile
RUN pecl install APCu-4.0.10 redis memcached \
	&& docker-php-ext-enable apcu redis memcached
```

-	Created: Wed, 09 Mar 2016 05:04:49 GMT
-	Parent Layer: `784bb845d5d68f8c4bb5ccb2076b525121354e720b678a438419a49254e99a06`
-	Docker Version: 1.9.1
-	Virtual Size: 2.8 MB (2824002 bytes)
-	v2 Blob: `sha256:d2baa68757a51aec2d2468b19f188e129d124ba146b041bca82433633c93bcde`
-	v2 Content-Length: 1.1 MB (1075399 bytes)

#### `b1231a4d9e2abfb8caf80d739487f158b8dac512e24e3559fac851a1617740e7`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Wed, 09 Mar 2016 05:04:51 GMT
-	Parent Layer: `dcdf449c3f2de18bb5f495fe858f6a4b0d11db5bf770c471ebe6dae6f476b5dd`
-	Docker Version: 1.9.1
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:01ab5ae1860d9f58a08b24cf75ae8296338c212cefcf560e5b5852979e4b48c0`
-	v2 Content-Length: 294.0 B

#### `86998e228f876ecf66771ce3339bf7bac1d742530e09c496fc2bb6011d9d1a99`

```dockerfile
ENV OWNCLOUD_VERSION=8.2.3
```

-	Created: Wed, 09 Mar 2016 05:12:18 GMT
-	Parent Layer: `b1231a4d9e2abfb8caf80d739487f158b8dac512e24e3559fac851a1617740e7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `33260b4459ccc0321dc88296a84a084ec946c3cca69ad04856b2fc151217c6fa`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Wed, 09 Mar 2016 05:12:19 GMT
-	Parent Layer: `86998e228f876ecf66771ce3339bf7bac1d742530e09c496fc2bb6011d9d1a99`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `354b961c61176951b43183e11ef4168e47989876e7ef2b8b0ef370953ecf2938`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26 \
	&& gpg --batch --verify owncloud.tar.bz2.asc owncloud.tar.bz2 \
	&& rm -r "$GNUPGHOME" owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2
```

-	Created: Wed, 09 Mar 2016 05:12:29 GMT
-	Parent Layer: `33260b4459ccc0321dc88296a84a084ec946c3cca69ad04856b2fc151217c6fa`
-	Docker Version: 1.9.1
-	Virtual Size: 78.3 MB (78329878 bytes)
-	v2 Blob: `sha256:43a96aa75c1b981e2d085f80bebd54608f2a9f216a32fdccfffe1a099dcb3107`
-	v2 Content-Length: 27.8 MB (27839497 bytes)

#### `70355f195ab1269a348e584c47c36a1189d31f821993173b4fa6447a6ec5a7c3`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Wed, 09 Mar 2016 05:12:33 GMT
-	Parent Layer: `354b961c61176951b43183e11ef4168e47989876e7ef2b8b0ef370953ecf2938`
-	Docker Version: 1.9.1
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:2804563ef8960ce4d800631effa7486ae6c88c382c1647495f1cac31158112f8`
-	v2 Content-Length: 246.0 B
-	v2 Last-Modified: Fri, 23 Oct 2015 00:57:13 GMT

#### `237d7a833e0312e3abda045e1aae0aef9758c0c406f435a42574b1aed0be2a08`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 09 Mar 2016 05:12:34 GMT
-	Parent Layer: `70355f195ab1269a348e584c47c36a1189d31f821993173b4fa6447a6ec5a7c3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a0fe3130e11c6519ee3e072c055ec7189f2bfe88c47e9f5951ef40d26788be60`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Wed, 09 Mar 2016 05:12:34 GMT
-	Parent Layer: `237d7a833e0312e3abda045e1aae0aef9758c0c406f435a42574b1aed0be2a08`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `owncloud:8.2-apache`

```console
$ docker pull library/owncloud@sha256:dd5b8a9e0a79e3a037428227e6cee4730d6c2b86f5d44e89eff06a358393d500
```

-	Total Virtual Size: 688.6 MB (688636338 bytes)
-	Total v2 Content-Length: 235.6 MB (235575106 bytes)

### Layers (35)

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
-	v2 Last-Modified: Wed, 09 Mar 2016 05:30:26 GMT

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

#### `b57018da2e8f14203c88ab47be561cc63bbf9b5f095b2df3b640001b2f4fd6e0`

```dockerfile
RUN apt-get update && apt-get install -y \
	bzip2 \
	libcurl4-openssl-dev \
	libfreetype6-dev \
	libicu-dev \
	libjpeg-dev \
	libmcrypt-dev \
	libmemcached-dev \
	libpng12-dev \
	libpq-dev \
	libxml2-dev \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 09 Mar 2016 05:00:50 GMT
-	Parent Layer: `44ec32c6d6f3c707a64eb9c86b3373b8e39adbd45c922c482dac807305c812bb`
-	Docker Version: 1.9.1
-	Virtual Size: 93.0 MB (93020945 bytes)
-	v2 Blob: `sha256:8a077466e45fdc10963c4fc1a8374cbb7ed828e6c1494ed83e26cf97463ca75b`
-	v2 Content-Length: 33.8 MB (33815251 bytes)

#### `9a2a5808598257b6205375d133be30888538ac0442303eed1bd799aebfd402c8`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Wed, 09 Mar 2016 05:04:11 GMT
-	Parent Layer: `b57018da2e8f14203c88ab47be561cc63bbf9b5f095b2df3b640001b2f4fd6e0`
-	Docker Version: 1.9.1
-	Virtual Size: 33.5 MB (33530966 bytes)
-	v2 Blob: `sha256:cf1d760232b05f86c1dcf78f70b0f599714269d64eb9f33e327ae2118367fcad`
-	v2 Content-Length: 9.0 MB (9026528 bytes)

#### `784bb845d5d68f8c4bb5ccb2076b525121354e720b678a438419a49254e99a06`

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

-	Created: Wed, 09 Mar 2016 05:04:12 GMT
-	Parent Layer: `9a2a5808598257b6205375d133be30888538ac0442303eed1bd799aebfd402c8`
-	Docker Version: 1.9.1
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:1c007d051b8e9067a819d53c53717e35a153c03d5f6bc51325bda80fa76ff19b`
-	v2 Content-Length: 333.0 B

#### `dcdf449c3f2de18bb5f495fe858f6a4b0d11db5bf770c471ebe6dae6f476b5dd`

```dockerfile
RUN pecl install APCu-4.0.10 redis memcached \
	&& docker-php-ext-enable apcu redis memcached
```

-	Created: Wed, 09 Mar 2016 05:04:49 GMT
-	Parent Layer: `784bb845d5d68f8c4bb5ccb2076b525121354e720b678a438419a49254e99a06`
-	Docker Version: 1.9.1
-	Virtual Size: 2.8 MB (2824002 bytes)
-	v2 Blob: `sha256:d2baa68757a51aec2d2468b19f188e129d124ba146b041bca82433633c93bcde`
-	v2 Content-Length: 1.1 MB (1075399 bytes)

#### `b1231a4d9e2abfb8caf80d739487f158b8dac512e24e3559fac851a1617740e7`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Wed, 09 Mar 2016 05:04:51 GMT
-	Parent Layer: `dcdf449c3f2de18bb5f495fe858f6a4b0d11db5bf770c471ebe6dae6f476b5dd`
-	Docker Version: 1.9.1
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:01ab5ae1860d9f58a08b24cf75ae8296338c212cefcf560e5b5852979e4b48c0`
-	v2 Content-Length: 294.0 B

#### `86998e228f876ecf66771ce3339bf7bac1d742530e09c496fc2bb6011d9d1a99`

```dockerfile
ENV OWNCLOUD_VERSION=8.2.3
```

-	Created: Wed, 09 Mar 2016 05:12:18 GMT
-	Parent Layer: `b1231a4d9e2abfb8caf80d739487f158b8dac512e24e3559fac851a1617740e7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `33260b4459ccc0321dc88296a84a084ec946c3cca69ad04856b2fc151217c6fa`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Wed, 09 Mar 2016 05:12:19 GMT
-	Parent Layer: `86998e228f876ecf66771ce3339bf7bac1d742530e09c496fc2bb6011d9d1a99`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `354b961c61176951b43183e11ef4168e47989876e7ef2b8b0ef370953ecf2938`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26 \
	&& gpg --batch --verify owncloud.tar.bz2.asc owncloud.tar.bz2 \
	&& rm -r "$GNUPGHOME" owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2
```

-	Created: Wed, 09 Mar 2016 05:12:29 GMT
-	Parent Layer: `33260b4459ccc0321dc88296a84a084ec946c3cca69ad04856b2fc151217c6fa`
-	Docker Version: 1.9.1
-	Virtual Size: 78.3 MB (78329878 bytes)
-	v2 Blob: `sha256:43a96aa75c1b981e2d085f80bebd54608f2a9f216a32fdccfffe1a099dcb3107`
-	v2 Content-Length: 27.8 MB (27839497 bytes)

#### `70355f195ab1269a348e584c47c36a1189d31f821993173b4fa6447a6ec5a7c3`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Wed, 09 Mar 2016 05:12:33 GMT
-	Parent Layer: `354b961c61176951b43183e11ef4168e47989876e7ef2b8b0ef370953ecf2938`
-	Docker Version: 1.9.1
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:2804563ef8960ce4d800631effa7486ae6c88c382c1647495f1cac31158112f8`
-	v2 Content-Length: 246.0 B
-	v2 Last-Modified: Fri, 23 Oct 2015 00:57:13 GMT

#### `237d7a833e0312e3abda045e1aae0aef9758c0c406f435a42574b1aed0be2a08`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 09 Mar 2016 05:12:34 GMT
-	Parent Layer: `70355f195ab1269a348e584c47c36a1189d31f821993173b4fa6447a6ec5a7c3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a0fe3130e11c6519ee3e072c055ec7189f2bfe88c47e9f5951ef40d26788be60`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Wed, 09 Mar 2016 05:12:34 GMT
-	Parent Layer: `237d7a833e0312e3abda045e1aae0aef9758c0c406f435a42574b1aed0be2a08`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `owncloud:8.2`

```console
$ docker pull library/owncloud@sha256:24a8c452840056ea01a348069a04519bc8b40a272965483467892aa78b65e5ca
```

-	Total Virtual Size: 688.6 MB (688636338 bytes)
-	Total v2 Content-Length: 235.6 MB (235575106 bytes)

### Layers (35)

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
-	v2 Last-Modified: Wed, 09 Mar 2016 05:30:26 GMT

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

#### `b57018da2e8f14203c88ab47be561cc63bbf9b5f095b2df3b640001b2f4fd6e0`

```dockerfile
RUN apt-get update && apt-get install -y \
	bzip2 \
	libcurl4-openssl-dev \
	libfreetype6-dev \
	libicu-dev \
	libjpeg-dev \
	libmcrypt-dev \
	libmemcached-dev \
	libpng12-dev \
	libpq-dev \
	libxml2-dev \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 09 Mar 2016 05:00:50 GMT
-	Parent Layer: `44ec32c6d6f3c707a64eb9c86b3373b8e39adbd45c922c482dac807305c812bb`
-	Docker Version: 1.9.1
-	Virtual Size: 93.0 MB (93020945 bytes)
-	v2 Blob: `sha256:8a077466e45fdc10963c4fc1a8374cbb7ed828e6c1494ed83e26cf97463ca75b`
-	v2 Content-Length: 33.8 MB (33815251 bytes)

#### `9a2a5808598257b6205375d133be30888538ac0442303eed1bd799aebfd402c8`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Wed, 09 Mar 2016 05:04:11 GMT
-	Parent Layer: `b57018da2e8f14203c88ab47be561cc63bbf9b5f095b2df3b640001b2f4fd6e0`
-	Docker Version: 1.9.1
-	Virtual Size: 33.5 MB (33530966 bytes)
-	v2 Blob: `sha256:cf1d760232b05f86c1dcf78f70b0f599714269d64eb9f33e327ae2118367fcad`
-	v2 Content-Length: 9.0 MB (9026528 bytes)

#### `784bb845d5d68f8c4bb5ccb2076b525121354e720b678a438419a49254e99a06`

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

-	Created: Wed, 09 Mar 2016 05:04:12 GMT
-	Parent Layer: `9a2a5808598257b6205375d133be30888538ac0442303eed1bd799aebfd402c8`
-	Docker Version: 1.9.1
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:1c007d051b8e9067a819d53c53717e35a153c03d5f6bc51325bda80fa76ff19b`
-	v2 Content-Length: 333.0 B

#### `dcdf449c3f2de18bb5f495fe858f6a4b0d11db5bf770c471ebe6dae6f476b5dd`

```dockerfile
RUN pecl install APCu-4.0.10 redis memcached \
	&& docker-php-ext-enable apcu redis memcached
```

-	Created: Wed, 09 Mar 2016 05:04:49 GMT
-	Parent Layer: `784bb845d5d68f8c4bb5ccb2076b525121354e720b678a438419a49254e99a06`
-	Docker Version: 1.9.1
-	Virtual Size: 2.8 MB (2824002 bytes)
-	v2 Blob: `sha256:d2baa68757a51aec2d2468b19f188e129d124ba146b041bca82433633c93bcde`
-	v2 Content-Length: 1.1 MB (1075399 bytes)

#### `b1231a4d9e2abfb8caf80d739487f158b8dac512e24e3559fac851a1617740e7`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Wed, 09 Mar 2016 05:04:51 GMT
-	Parent Layer: `dcdf449c3f2de18bb5f495fe858f6a4b0d11db5bf770c471ebe6dae6f476b5dd`
-	Docker Version: 1.9.1
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:01ab5ae1860d9f58a08b24cf75ae8296338c212cefcf560e5b5852979e4b48c0`
-	v2 Content-Length: 294.0 B

#### `86998e228f876ecf66771ce3339bf7bac1d742530e09c496fc2bb6011d9d1a99`

```dockerfile
ENV OWNCLOUD_VERSION=8.2.3
```

-	Created: Wed, 09 Mar 2016 05:12:18 GMT
-	Parent Layer: `b1231a4d9e2abfb8caf80d739487f158b8dac512e24e3559fac851a1617740e7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `33260b4459ccc0321dc88296a84a084ec946c3cca69ad04856b2fc151217c6fa`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Wed, 09 Mar 2016 05:12:19 GMT
-	Parent Layer: `86998e228f876ecf66771ce3339bf7bac1d742530e09c496fc2bb6011d9d1a99`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `354b961c61176951b43183e11ef4168e47989876e7ef2b8b0ef370953ecf2938`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26 \
	&& gpg --batch --verify owncloud.tar.bz2.asc owncloud.tar.bz2 \
	&& rm -r "$GNUPGHOME" owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2
```

-	Created: Wed, 09 Mar 2016 05:12:29 GMT
-	Parent Layer: `33260b4459ccc0321dc88296a84a084ec946c3cca69ad04856b2fc151217c6fa`
-	Docker Version: 1.9.1
-	Virtual Size: 78.3 MB (78329878 bytes)
-	v2 Blob: `sha256:43a96aa75c1b981e2d085f80bebd54608f2a9f216a32fdccfffe1a099dcb3107`
-	v2 Content-Length: 27.8 MB (27839497 bytes)

#### `70355f195ab1269a348e584c47c36a1189d31f821993173b4fa6447a6ec5a7c3`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Wed, 09 Mar 2016 05:12:33 GMT
-	Parent Layer: `354b961c61176951b43183e11ef4168e47989876e7ef2b8b0ef370953ecf2938`
-	Docker Version: 1.9.1
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:2804563ef8960ce4d800631effa7486ae6c88c382c1647495f1cac31158112f8`
-	v2 Content-Length: 246.0 B
-	v2 Last-Modified: Fri, 23 Oct 2015 00:57:13 GMT

#### `237d7a833e0312e3abda045e1aae0aef9758c0c406f435a42574b1aed0be2a08`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 09 Mar 2016 05:12:34 GMT
-	Parent Layer: `70355f195ab1269a348e584c47c36a1189d31f821993173b4fa6447a6ec5a7c3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a0fe3130e11c6519ee3e072c055ec7189f2bfe88c47e9f5951ef40d26788be60`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Wed, 09 Mar 2016 05:12:34 GMT
-	Parent Layer: `237d7a833e0312e3abda045e1aae0aef9758c0c406f435a42574b1aed0be2a08`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `owncloud:8-apache`

```console
$ docker pull library/owncloud@sha256:423bcaac7d9c5eb50bdf620c8177ba605b3aac8998d8ec5432bc1e7ccd00e41a
```

-	Total Virtual Size: 688.6 MB (688636338 bytes)
-	Total v2 Content-Length: 235.6 MB (235575106 bytes)

### Layers (35)

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
-	v2 Last-Modified: Wed, 09 Mar 2016 05:30:26 GMT

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

#### `b57018da2e8f14203c88ab47be561cc63bbf9b5f095b2df3b640001b2f4fd6e0`

```dockerfile
RUN apt-get update && apt-get install -y \
	bzip2 \
	libcurl4-openssl-dev \
	libfreetype6-dev \
	libicu-dev \
	libjpeg-dev \
	libmcrypt-dev \
	libmemcached-dev \
	libpng12-dev \
	libpq-dev \
	libxml2-dev \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 09 Mar 2016 05:00:50 GMT
-	Parent Layer: `44ec32c6d6f3c707a64eb9c86b3373b8e39adbd45c922c482dac807305c812bb`
-	Docker Version: 1.9.1
-	Virtual Size: 93.0 MB (93020945 bytes)
-	v2 Blob: `sha256:8a077466e45fdc10963c4fc1a8374cbb7ed828e6c1494ed83e26cf97463ca75b`
-	v2 Content-Length: 33.8 MB (33815251 bytes)

#### `9a2a5808598257b6205375d133be30888538ac0442303eed1bd799aebfd402c8`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Wed, 09 Mar 2016 05:04:11 GMT
-	Parent Layer: `b57018da2e8f14203c88ab47be561cc63bbf9b5f095b2df3b640001b2f4fd6e0`
-	Docker Version: 1.9.1
-	Virtual Size: 33.5 MB (33530966 bytes)
-	v2 Blob: `sha256:cf1d760232b05f86c1dcf78f70b0f599714269d64eb9f33e327ae2118367fcad`
-	v2 Content-Length: 9.0 MB (9026528 bytes)

#### `784bb845d5d68f8c4bb5ccb2076b525121354e720b678a438419a49254e99a06`

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

-	Created: Wed, 09 Mar 2016 05:04:12 GMT
-	Parent Layer: `9a2a5808598257b6205375d133be30888538ac0442303eed1bd799aebfd402c8`
-	Docker Version: 1.9.1
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:1c007d051b8e9067a819d53c53717e35a153c03d5f6bc51325bda80fa76ff19b`
-	v2 Content-Length: 333.0 B

#### `dcdf449c3f2de18bb5f495fe858f6a4b0d11db5bf770c471ebe6dae6f476b5dd`

```dockerfile
RUN pecl install APCu-4.0.10 redis memcached \
	&& docker-php-ext-enable apcu redis memcached
```

-	Created: Wed, 09 Mar 2016 05:04:49 GMT
-	Parent Layer: `784bb845d5d68f8c4bb5ccb2076b525121354e720b678a438419a49254e99a06`
-	Docker Version: 1.9.1
-	Virtual Size: 2.8 MB (2824002 bytes)
-	v2 Blob: `sha256:d2baa68757a51aec2d2468b19f188e129d124ba146b041bca82433633c93bcde`
-	v2 Content-Length: 1.1 MB (1075399 bytes)

#### `b1231a4d9e2abfb8caf80d739487f158b8dac512e24e3559fac851a1617740e7`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Wed, 09 Mar 2016 05:04:51 GMT
-	Parent Layer: `dcdf449c3f2de18bb5f495fe858f6a4b0d11db5bf770c471ebe6dae6f476b5dd`
-	Docker Version: 1.9.1
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:01ab5ae1860d9f58a08b24cf75ae8296338c212cefcf560e5b5852979e4b48c0`
-	v2 Content-Length: 294.0 B

#### `86998e228f876ecf66771ce3339bf7bac1d742530e09c496fc2bb6011d9d1a99`

```dockerfile
ENV OWNCLOUD_VERSION=8.2.3
```

-	Created: Wed, 09 Mar 2016 05:12:18 GMT
-	Parent Layer: `b1231a4d9e2abfb8caf80d739487f158b8dac512e24e3559fac851a1617740e7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `33260b4459ccc0321dc88296a84a084ec946c3cca69ad04856b2fc151217c6fa`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Wed, 09 Mar 2016 05:12:19 GMT
-	Parent Layer: `86998e228f876ecf66771ce3339bf7bac1d742530e09c496fc2bb6011d9d1a99`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `354b961c61176951b43183e11ef4168e47989876e7ef2b8b0ef370953ecf2938`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26 \
	&& gpg --batch --verify owncloud.tar.bz2.asc owncloud.tar.bz2 \
	&& rm -r "$GNUPGHOME" owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2
```

-	Created: Wed, 09 Mar 2016 05:12:29 GMT
-	Parent Layer: `33260b4459ccc0321dc88296a84a084ec946c3cca69ad04856b2fc151217c6fa`
-	Docker Version: 1.9.1
-	Virtual Size: 78.3 MB (78329878 bytes)
-	v2 Blob: `sha256:43a96aa75c1b981e2d085f80bebd54608f2a9f216a32fdccfffe1a099dcb3107`
-	v2 Content-Length: 27.8 MB (27839497 bytes)

#### `70355f195ab1269a348e584c47c36a1189d31f821993173b4fa6447a6ec5a7c3`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Wed, 09 Mar 2016 05:12:33 GMT
-	Parent Layer: `354b961c61176951b43183e11ef4168e47989876e7ef2b8b0ef370953ecf2938`
-	Docker Version: 1.9.1
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:2804563ef8960ce4d800631effa7486ae6c88c382c1647495f1cac31158112f8`
-	v2 Content-Length: 246.0 B
-	v2 Last-Modified: Fri, 23 Oct 2015 00:57:13 GMT

#### `237d7a833e0312e3abda045e1aae0aef9758c0c406f435a42574b1aed0be2a08`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 09 Mar 2016 05:12:34 GMT
-	Parent Layer: `70355f195ab1269a348e584c47c36a1189d31f821993173b4fa6447a6ec5a7c3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a0fe3130e11c6519ee3e072c055ec7189f2bfe88c47e9f5951ef40d26788be60`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Wed, 09 Mar 2016 05:12:34 GMT
-	Parent Layer: `237d7a833e0312e3abda045e1aae0aef9758c0c406f435a42574b1aed0be2a08`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `owncloud:8`

```console
$ docker pull library/owncloud@sha256:4945319714249fad6e42596f70ac8020dacca671ab77b03b682095bd5c675d2f
```

-	Total Virtual Size: 688.6 MB (688636338 bytes)
-	Total v2 Content-Length: 235.6 MB (235575106 bytes)

### Layers (35)

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
-	v2 Last-Modified: Wed, 09 Mar 2016 05:30:26 GMT

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

#### `b57018da2e8f14203c88ab47be561cc63bbf9b5f095b2df3b640001b2f4fd6e0`

```dockerfile
RUN apt-get update && apt-get install -y \
	bzip2 \
	libcurl4-openssl-dev \
	libfreetype6-dev \
	libicu-dev \
	libjpeg-dev \
	libmcrypt-dev \
	libmemcached-dev \
	libpng12-dev \
	libpq-dev \
	libxml2-dev \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 09 Mar 2016 05:00:50 GMT
-	Parent Layer: `44ec32c6d6f3c707a64eb9c86b3373b8e39adbd45c922c482dac807305c812bb`
-	Docker Version: 1.9.1
-	Virtual Size: 93.0 MB (93020945 bytes)
-	v2 Blob: `sha256:8a077466e45fdc10963c4fc1a8374cbb7ed828e6c1494ed83e26cf97463ca75b`
-	v2 Content-Length: 33.8 MB (33815251 bytes)

#### `9a2a5808598257b6205375d133be30888538ac0442303eed1bd799aebfd402c8`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Wed, 09 Mar 2016 05:04:11 GMT
-	Parent Layer: `b57018da2e8f14203c88ab47be561cc63bbf9b5f095b2df3b640001b2f4fd6e0`
-	Docker Version: 1.9.1
-	Virtual Size: 33.5 MB (33530966 bytes)
-	v2 Blob: `sha256:cf1d760232b05f86c1dcf78f70b0f599714269d64eb9f33e327ae2118367fcad`
-	v2 Content-Length: 9.0 MB (9026528 bytes)

#### `784bb845d5d68f8c4bb5ccb2076b525121354e720b678a438419a49254e99a06`

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

-	Created: Wed, 09 Mar 2016 05:04:12 GMT
-	Parent Layer: `9a2a5808598257b6205375d133be30888538ac0442303eed1bd799aebfd402c8`
-	Docker Version: 1.9.1
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:1c007d051b8e9067a819d53c53717e35a153c03d5f6bc51325bda80fa76ff19b`
-	v2 Content-Length: 333.0 B

#### `dcdf449c3f2de18bb5f495fe858f6a4b0d11db5bf770c471ebe6dae6f476b5dd`

```dockerfile
RUN pecl install APCu-4.0.10 redis memcached \
	&& docker-php-ext-enable apcu redis memcached
```

-	Created: Wed, 09 Mar 2016 05:04:49 GMT
-	Parent Layer: `784bb845d5d68f8c4bb5ccb2076b525121354e720b678a438419a49254e99a06`
-	Docker Version: 1.9.1
-	Virtual Size: 2.8 MB (2824002 bytes)
-	v2 Blob: `sha256:d2baa68757a51aec2d2468b19f188e129d124ba146b041bca82433633c93bcde`
-	v2 Content-Length: 1.1 MB (1075399 bytes)

#### `b1231a4d9e2abfb8caf80d739487f158b8dac512e24e3559fac851a1617740e7`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Wed, 09 Mar 2016 05:04:51 GMT
-	Parent Layer: `dcdf449c3f2de18bb5f495fe858f6a4b0d11db5bf770c471ebe6dae6f476b5dd`
-	Docker Version: 1.9.1
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:01ab5ae1860d9f58a08b24cf75ae8296338c212cefcf560e5b5852979e4b48c0`
-	v2 Content-Length: 294.0 B

#### `86998e228f876ecf66771ce3339bf7bac1d742530e09c496fc2bb6011d9d1a99`

```dockerfile
ENV OWNCLOUD_VERSION=8.2.3
```

-	Created: Wed, 09 Mar 2016 05:12:18 GMT
-	Parent Layer: `b1231a4d9e2abfb8caf80d739487f158b8dac512e24e3559fac851a1617740e7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `33260b4459ccc0321dc88296a84a084ec946c3cca69ad04856b2fc151217c6fa`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Wed, 09 Mar 2016 05:12:19 GMT
-	Parent Layer: `86998e228f876ecf66771ce3339bf7bac1d742530e09c496fc2bb6011d9d1a99`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `354b961c61176951b43183e11ef4168e47989876e7ef2b8b0ef370953ecf2938`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26 \
	&& gpg --batch --verify owncloud.tar.bz2.asc owncloud.tar.bz2 \
	&& rm -r "$GNUPGHOME" owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2
```

-	Created: Wed, 09 Mar 2016 05:12:29 GMT
-	Parent Layer: `33260b4459ccc0321dc88296a84a084ec946c3cca69ad04856b2fc151217c6fa`
-	Docker Version: 1.9.1
-	Virtual Size: 78.3 MB (78329878 bytes)
-	v2 Blob: `sha256:43a96aa75c1b981e2d085f80bebd54608f2a9f216a32fdccfffe1a099dcb3107`
-	v2 Content-Length: 27.8 MB (27839497 bytes)

#### `70355f195ab1269a348e584c47c36a1189d31f821993173b4fa6447a6ec5a7c3`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Wed, 09 Mar 2016 05:12:33 GMT
-	Parent Layer: `354b961c61176951b43183e11ef4168e47989876e7ef2b8b0ef370953ecf2938`
-	Docker Version: 1.9.1
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:2804563ef8960ce4d800631effa7486ae6c88c382c1647495f1cac31158112f8`
-	v2 Content-Length: 246.0 B
-	v2 Last-Modified: Fri, 23 Oct 2015 00:57:13 GMT

#### `237d7a833e0312e3abda045e1aae0aef9758c0c406f435a42574b1aed0be2a08`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 09 Mar 2016 05:12:34 GMT
-	Parent Layer: `70355f195ab1269a348e584c47c36a1189d31f821993173b4fa6447a6ec5a7c3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a0fe3130e11c6519ee3e072c055ec7189f2bfe88c47e9f5951ef40d26788be60`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Wed, 09 Mar 2016 05:12:34 GMT
-	Parent Layer: `237d7a833e0312e3abda045e1aae0aef9758c0c406f435a42574b1aed0be2a08`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `owncloud:8.2.3-fpm`

```console
$ docker pull library/owncloud@sha256:6f9b43b52056cb4b5956d262be4111ad4c6227ee8de4011bc9e45e681728dd0b
```

-	Total Virtual Size: 662.0 MB (661951639 bytes)
-	Total v2 Content-Length: 226.2 MB (226230722 bytes)

### Layers (28)

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
-	v2 Last-Modified: Wed, 09 Mar 2016 05:32:28 GMT

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

#### `2153dedc9ce8fc9b34d41da8698cc7da90df2f4e29b86145d3d0d5ec02077031`

```dockerfile
RUN apt-get update && apt-get install -y \
	bzip2 \
	libcurl4-openssl-dev \
	libfreetype6-dev \
	libicu-dev \
	libjpeg-dev \
	libmcrypt-dev \
	libmemcached-dev \
	libpng12-dev \
	libpq-dev \
	libxml2-dev \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 09 Mar 2016 05:07:20 GMT
-	Parent Layer: `e34b2cce37a8559b09283c55c30ba08f30cca976d79e3545b4b5f93f9da0daff`
-	Docker Version: 1.9.1
-	Virtual Size: 92.9 MB (92907447 bytes)
-	v2 Blob: `sha256:0a451470f0ff219575606bf6a83cbd8c8076fdb954c0236aa412d7c42106e5e1`
-	v2 Content-Length: 33.8 MB (33792396 bytes)
-	v2 Last-Modified: Wed, 09 Mar 2016 05:50:56 GMT

#### `85c8be9dbbf6e1b90b8174c2cea7e2cfc84f811c6209e60cd5d3275bcda0f5fe`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Wed, 09 Mar 2016 05:10:40 GMT
-	Parent Layer: `2153dedc9ce8fc9b34d41da8698cc7da90df2f4e29b86145d3d0d5ec02077031`
-	Docker Version: 1.9.1
-	Virtual Size: 33.5 MB (33531582 bytes)
-	v2 Blob: `sha256:1091037a89808d2c94c839444e69e941359e87668d428781646414e8c0c59213`
-	v2 Content-Length: 9.0 MB (9026430 bytes)

#### `c3a45beafcdb4bd97581a8a18cbe0364d05b023cb3e372f3d2a030cc4cc4651f`

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

-	Created: Wed, 09 Mar 2016 05:10:42 GMT
-	Parent Layer: `85c8be9dbbf6e1b90b8174c2cea7e2cfc84f811c6209e60cd5d3275bcda0f5fe`
-	Docker Version: 1.9.1
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:950dc08454943a619601c965d57498c2cd6d65a01e1ec0d814b0e811d1048707`
-	v2 Content-Length: 332.0 B

#### `d71d3b45ff2388340a15f9a952d1bd3add89dc3a5850e8479eaaa6daf54005c4`

```dockerfile
RUN pecl install APCu-4.0.10 redis memcached \
	&& docker-php-ext-enable apcu redis memcached
```

-	Created: Wed, 09 Mar 2016 05:11:18 GMT
-	Parent Layer: `c3a45beafcdb4bd97581a8a18cbe0364d05b023cb3e372f3d2a030cc4cc4651f`
-	Docker Version: 1.9.1
-	Virtual Size: 2.8 MB (2824002 bytes)
-	v2 Blob: `sha256:568f504e27f871b81fc3435156fff6e03aa1d3364b6625691440aa68d674f039`
-	v2 Content-Length: 1.1 MB (1075383 bytes)
-	v2 Last-Modified: Wed, 09 Mar 2016 05:50:31 GMT

#### `8587c6c6cf77912016b54a6a91f60ebc14fc8141d04048d7ebdc969353c4bc3b`

```dockerfile
ENV OWNCLOUD_VERSION=8.2.3
```

-	Created: Wed, 09 Mar 2016 05:15:11 GMT
-	Parent Layer: `d71d3b45ff2388340a15f9a952d1bd3add89dc3a5850e8479eaaa6daf54005c4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f11cde6c53ad2c0bf2d3a9f6d485328bcc6d0f94fb95c5ca69d7a62ea0731a2a`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Wed, 09 Mar 2016 05:15:11 GMT
-	Parent Layer: `8587c6c6cf77912016b54a6a91f60ebc14fc8141d04048d7ebdc969353c4bc3b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `142fb6a93847f0e218e1505759096c676c0c1a4369f26b4a7fa5bdb6b2317888`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26 \
	&& gpg --batch --verify owncloud.tar.bz2.asc owncloud.tar.bz2 \
	&& rm -r "$GNUPGHOME" owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2
```

-	Created: Wed, 09 Mar 2016 05:15:23 GMT
-	Parent Layer: `f11cde6c53ad2c0bf2d3a9f6d485328bcc6d0f94fb95c5ca69d7a62ea0731a2a`
-	Docker Version: 1.9.1
-	Virtual Size: 78.3 MB (78329878 bytes)
-	v2 Blob: `sha256:10cf063e1eb18fe393399e5b1e077c98a9e2669072213fe4762145f53a43f41f`
-	v2 Content-Length: 27.8 MB (27839513 bytes)
-	v2 Last-Modified: Wed, 09 Mar 2016 05:52:58 GMT

#### `45bacdef8ea2c09e7feccba18a20f1768882112b21cbb97f6045ce24cf7117ed`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Wed, 09 Mar 2016 05:15:27 GMT
-	Parent Layer: `142fb6a93847f0e218e1505759096c676c0c1a4369f26b4a7fa5bdb6b2317888`
-	Docker Version: 1.9.1
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:2804563ef8960ce4d800631effa7486ae6c88c382c1647495f1cac31158112f8`
-	v2 Content-Length: 246.0 B
-	v2 Last-Modified: Fri, 23 Oct 2015 00:57:13 GMT

#### `1ee3fa810f07f576e7ce61def2f42fea0f462fa8468d2e3ae91680c2c602dedd`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 09 Mar 2016 05:15:28 GMT
-	Parent Layer: `45bacdef8ea2c09e7feccba18a20f1768882112b21cbb97f6045ce24cf7117ed`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6927136f2551c791affaf6f861d3f321ed729d9f0c91d318e3d14d4d11e88cd8`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Wed, 09 Mar 2016 05:15:28 GMT
-	Parent Layer: `1ee3fa810f07f576e7ce61def2f42fea0f462fa8468d2e3ae91680c2c602dedd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `owncloud:8.2-fpm`

```console
$ docker pull library/owncloud@sha256:43cf5ed27225fd3ceee0f74627e7d36434d0f8cc6d51d823baee728ebb33c7e8
```

-	Total Virtual Size: 662.0 MB (661951639 bytes)
-	Total v2 Content-Length: 226.2 MB (226230722 bytes)

### Layers (28)

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
-	v2 Last-Modified: Wed, 09 Mar 2016 05:32:28 GMT

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

#### `2153dedc9ce8fc9b34d41da8698cc7da90df2f4e29b86145d3d0d5ec02077031`

```dockerfile
RUN apt-get update && apt-get install -y \
	bzip2 \
	libcurl4-openssl-dev \
	libfreetype6-dev \
	libicu-dev \
	libjpeg-dev \
	libmcrypt-dev \
	libmemcached-dev \
	libpng12-dev \
	libpq-dev \
	libxml2-dev \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 09 Mar 2016 05:07:20 GMT
-	Parent Layer: `e34b2cce37a8559b09283c55c30ba08f30cca976d79e3545b4b5f93f9da0daff`
-	Docker Version: 1.9.1
-	Virtual Size: 92.9 MB (92907447 bytes)
-	v2 Blob: `sha256:0a451470f0ff219575606bf6a83cbd8c8076fdb954c0236aa412d7c42106e5e1`
-	v2 Content-Length: 33.8 MB (33792396 bytes)
-	v2 Last-Modified: Wed, 09 Mar 2016 05:50:56 GMT

#### `85c8be9dbbf6e1b90b8174c2cea7e2cfc84f811c6209e60cd5d3275bcda0f5fe`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Wed, 09 Mar 2016 05:10:40 GMT
-	Parent Layer: `2153dedc9ce8fc9b34d41da8698cc7da90df2f4e29b86145d3d0d5ec02077031`
-	Docker Version: 1.9.1
-	Virtual Size: 33.5 MB (33531582 bytes)
-	v2 Blob: `sha256:1091037a89808d2c94c839444e69e941359e87668d428781646414e8c0c59213`
-	v2 Content-Length: 9.0 MB (9026430 bytes)

#### `c3a45beafcdb4bd97581a8a18cbe0364d05b023cb3e372f3d2a030cc4cc4651f`

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

-	Created: Wed, 09 Mar 2016 05:10:42 GMT
-	Parent Layer: `85c8be9dbbf6e1b90b8174c2cea7e2cfc84f811c6209e60cd5d3275bcda0f5fe`
-	Docker Version: 1.9.1
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:950dc08454943a619601c965d57498c2cd6d65a01e1ec0d814b0e811d1048707`
-	v2 Content-Length: 332.0 B

#### `d71d3b45ff2388340a15f9a952d1bd3add89dc3a5850e8479eaaa6daf54005c4`

```dockerfile
RUN pecl install APCu-4.0.10 redis memcached \
	&& docker-php-ext-enable apcu redis memcached
```

-	Created: Wed, 09 Mar 2016 05:11:18 GMT
-	Parent Layer: `c3a45beafcdb4bd97581a8a18cbe0364d05b023cb3e372f3d2a030cc4cc4651f`
-	Docker Version: 1.9.1
-	Virtual Size: 2.8 MB (2824002 bytes)
-	v2 Blob: `sha256:568f504e27f871b81fc3435156fff6e03aa1d3364b6625691440aa68d674f039`
-	v2 Content-Length: 1.1 MB (1075383 bytes)
-	v2 Last-Modified: Wed, 09 Mar 2016 05:50:31 GMT

#### `8587c6c6cf77912016b54a6a91f60ebc14fc8141d04048d7ebdc969353c4bc3b`

```dockerfile
ENV OWNCLOUD_VERSION=8.2.3
```

-	Created: Wed, 09 Mar 2016 05:15:11 GMT
-	Parent Layer: `d71d3b45ff2388340a15f9a952d1bd3add89dc3a5850e8479eaaa6daf54005c4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f11cde6c53ad2c0bf2d3a9f6d485328bcc6d0f94fb95c5ca69d7a62ea0731a2a`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Wed, 09 Mar 2016 05:15:11 GMT
-	Parent Layer: `8587c6c6cf77912016b54a6a91f60ebc14fc8141d04048d7ebdc969353c4bc3b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `142fb6a93847f0e218e1505759096c676c0c1a4369f26b4a7fa5bdb6b2317888`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26 \
	&& gpg --batch --verify owncloud.tar.bz2.asc owncloud.tar.bz2 \
	&& rm -r "$GNUPGHOME" owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2
```

-	Created: Wed, 09 Mar 2016 05:15:23 GMT
-	Parent Layer: `f11cde6c53ad2c0bf2d3a9f6d485328bcc6d0f94fb95c5ca69d7a62ea0731a2a`
-	Docker Version: 1.9.1
-	Virtual Size: 78.3 MB (78329878 bytes)
-	v2 Blob: `sha256:10cf063e1eb18fe393399e5b1e077c98a9e2669072213fe4762145f53a43f41f`
-	v2 Content-Length: 27.8 MB (27839513 bytes)
-	v2 Last-Modified: Wed, 09 Mar 2016 05:52:58 GMT

#### `45bacdef8ea2c09e7feccba18a20f1768882112b21cbb97f6045ce24cf7117ed`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Wed, 09 Mar 2016 05:15:27 GMT
-	Parent Layer: `142fb6a93847f0e218e1505759096c676c0c1a4369f26b4a7fa5bdb6b2317888`
-	Docker Version: 1.9.1
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:2804563ef8960ce4d800631effa7486ae6c88c382c1647495f1cac31158112f8`
-	v2 Content-Length: 246.0 B
-	v2 Last-Modified: Fri, 23 Oct 2015 00:57:13 GMT

#### `1ee3fa810f07f576e7ce61def2f42fea0f462fa8468d2e3ae91680c2c602dedd`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 09 Mar 2016 05:15:28 GMT
-	Parent Layer: `45bacdef8ea2c09e7feccba18a20f1768882112b21cbb97f6045ce24cf7117ed`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6927136f2551c791affaf6f861d3f321ed729d9f0c91d318e3d14d4d11e88cd8`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Wed, 09 Mar 2016 05:15:28 GMT
-	Parent Layer: `1ee3fa810f07f576e7ce61def2f42fea0f462fa8468d2e3ae91680c2c602dedd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `owncloud:8-fpm`

```console
$ docker pull library/owncloud@sha256:1d2665e23b01d6968e4a793824fc73e2ac6f0cf24fa25624c5d8efc15dc40bb6
```

-	Total Virtual Size: 662.0 MB (661951639 bytes)
-	Total v2 Content-Length: 226.2 MB (226230722 bytes)

### Layers (28)

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
-	v2 Last-Modified: Wed, 09 Mar 2016 05:32:28 GMT

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

#### `2153dedc9ce8fc9b34d41da8698cc7da90df2f4e29b86145d3d0d5ec02077031`

```dockerfile
RUN apt-get update && apt-get install -y \
	bzip2 \
	libcurl4-openssl-dev \
	libfreetype6-dev \
	libicu-dev \
	libjpeg-dev \
	libmcrypt-dev \
	libmemcached-dev \
	libpng12-dev \
	libpq-dev \
	libxml2-dev \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 09 Mar 2016 05:07:20 GMT
-	Parent Layer: `e34b2cce37a8559b09283c55c30ba08f30cca976d79e3545b4b5f93f9da0daff`
-	Docker Version: 1.9.1
-	Virtual Size: 92.9 MB (92907447 bytes)
-	v2 Blob: `sha256:0a451470f0ff219575606bf6a83cbd8c8076fdb954c0236aa412d7c42106e5e1`
-	v2 Content-Length: 33.8 MB (33792396 bytes)
-	v2 Last-Modified: Wed, 09 Mar 2016 05:50:56 GMT

#### `85c8be9dbbf6e1b90b8174c2cea7e2cfc84f811c6209e60cd5d3275bcda0f5fe`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Wed, 09 Mar 2016 05:10:40 GMT
-	Parent Layer: `2153dedc9ce8fc9b34d41da8698cc7da90df2f4e29b86145d3d0d5ec02077031`
-	Docker Version: 1.9.1
-	Virtual Size: 33.5 MB (33531582 bytes)
-	v2 Blob: `sha256:1091037a89808d2c94c839444e69e941359e87668d428781646414e8c0c59213`
-	v2 Content-Length: 9.0 MB (9026430 bytes)

#### `c3a45beafcdb4bd97581a8a18cbe0364d05b023cb3e372f3d2a030cc4cc4651f`

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

-	Created: Wed, 09 Mar 2016 05:10:42 GMT
-	Parent Layer: `85c8be9dbbf6e1b90b8174c2cea7e2cfc84f811c6209e60cd5d3275bcda0f5fe`
-	Docker Version: 1.9.1
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:950dc08454943a619601c965d57498c2cd6d65a01e1ec0d814b0e811d1048707`
-	v2 Content-Length: 332.0 B

#### `d71d3b45ff2388340a15f9a952d1bd3add89dc3a5850e8479eaaa6daf54005c4`

```dockerfile
RUN pecl install APCu-4.0.10 redis memcached \
	&& docker-php-ext-enable apcu redis memcached
```

-	Created: Wed, 09 Mar 2016 05:11:18 GMT
-	Parent Layer: `c3a45beafcdb4bd97581a8a18cbe0364d05b023cb3e372f3d2a030cc4cc4651f`
-	Docker Version: 1.9.1
-	Virtual Size: 2.8 MB (2824002 bytes)
-	v2 Blob: `sha256:568f504e27f871b81fc3435156fff6e03aa1d3364b6625691440aa68d674f039`
-	v2 Content-Length: 1.1 MB (1075383 bytes)
-	v2 Last-Modified: Wed, 09 Mar 2016 05:50:31 GMT

#### `8587c6c6cf77912016b54a6a91f60ebc14fc8141d04048d7ebdc969353c4bc3b`

```dockerfile
ENV OWNCLOUD_VERSION=8.2.3
```

-	Created: Wed, 09 Mar 2016 05:15:11 GMT
-	Parent Layer: `d71d3b45ff2388340a15f9a952d1bd3add89dc3a5850e8479eaaa6daf54005c4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f11cde6c53ad2c0bf2d3a9f6d485328bcc6d0f94fb95c5ca69d7a62ea0731a2a`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Wed, 09 Mar 2016 05:15:11 GMT
-	Parent Layer: `8587c6c6cf77912016b54a6a91f60ebc14fc8141d04048d7ebdc969353c4bc3b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `142fb6a93847f0e218e1505759096c676c0c1a4369f26b4a7fa5bdb6b2317888`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26 \
	&& gpg --batch --verify owncloud.tar.bz2.asc owncloud.tar.bz2 \
	&& rm -r "$GNUPGHOME" owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2
```

-	Created: Wed, 09 Mar 2016 05:15:23 GMT
-	Parent Layer: `f11cde6c53ad2c0bf2d3a9f6d485328bcc6d0f94fb95c5ca69d7a62ea0731a2a`
-	Docker Version: 1.9.1
-	Virtual Size: 78.3 MB (78329878 bytes)
-	v2 Blob: `sha256:10cf063e1eb18fe393399e5b1e077c98a9e2669072213fe4762145f53a43f41f`
-	v2 Content-Length: 27.8 MB (27839513 bytes)
-	v2 Last-Modified: Wed, 09 Mar 2016 05:52:58 GMT

#### `45bacdef8ea2c09e7feccba18a20f1768882112b21cbb97f6045ce24cf7117ed`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Wed, 09 Mar 2016 05:15:27 GMT
-	Parent Layer: `142fb6a93847f0e218e1505759096c676c0c1a4369f26b4a7fa5bdb6b2317888`
-	Docker Version: 1.9.1
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:2804563ef8960ce4d800631effa7486ae6c88c382c1647495f1cac31158112f8`
-	v2 Content-Length: 246.0 B
-	v2 Last-Modified: Fri, 23 Oct 2015 00:57:13 GMT

#### `1ee3fa810f07f576e7ce61def2f42fea0f462fa8468d2e3ae91680c2c602dedd`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 09 Mar 2016 05:15:28 GMT
-	Parent Layer: `45bacdef8ea2c09e7feccba18a20f1768882112b21cbb97f6045ce24cf7117ed`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6927136f2551c791affaf6f861d3f321ed729d9f0c91d318e3d14d4d11e88cd8`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Wed, 09 Mar 2016 05:15:28 GMT
-	Parent Layer: `1ee3fa810f07f576e7ce61def2f42fea0f462fa8468d2e3ae91680c2c602dedd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `owncloud:9.0.0-apache`

```console
$ docker pull library/owncloud@sha256:db9818f0d323ea6e8ead017cb2c25f11c8a7024fbec0ecc222e19324b267bf6f
```

-	Total Virtual Size: 687.8 MB (687758992 bytes)
-	Total v2 Content-Length: 232.7 MB (232701385 bytes)

### Layers (35)

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
-	v2 Last-Modified: Wed, 09 Mar 2016 05:30:26 GMT

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

#### `b57018da2e8f14203c88ab47be561cc63bbf9b5f095b2df3b640001b2f4fd6e0`

```dockerfile
RUN apt-get update && apt-get install -y \
	bzip2 \
	libcurl4-openssl-dev \
	libfreetype6-dev \
	libicu-dev \
	libjpeg-dev \
	libmcrypt-dev \
	libmemcached-dev \
	libpng12-dev \
	libpq-dev \
	libxml2-dev \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 09 Mar 2016 05:00:50 GMT
-	Parent Layer: `44ec32c6d6f3c707a64eb9c86b3373b8e39adbd45c922c482dac807305c812bb`
-	Docker Version: 1.9.1
-	Virtual Size: 93.0 MB (93020945 bytes)
-	v2 Blob: `sha256:8a077466e45fdc10963c4fc1a8374cbb7ed828e6c1494ed83e26cf97463ca75b`
-	v2 Content-Length: 33.8 MB (33815251 bytes)

#### `9a2a5808598257b6205375d133be30888538ac0442303eed1bd799aebfd402c8`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Wed, 09 Mar 2016 05:04:11 GMT
-	Parent Layer: `b57018da2e8f14203c88ab47be561cc63bbf9b5f095b2df3b640001b2f4fd6e0`
-	Docker Version: 1.9.1
-	Virtual Size: 33.5 MB (33530966 bytes)
-	v2 Blob: `sha256:cf1d760232b05f86c1dcf78f70b0f599714269d64eb9f33e327ae2118367fcad`
-	v2 Content-Length: 9.0 MB (9026528 bytes)

#### `784bb845d5d68f8c4bb5ccb2076b525121354e720b678a438419a49254e99a06`

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

-	Created: Wed, 09 Mar 2016 05:04:12 GMT
-	Parent Layer: `9a2a5808598257b6205375d133be30888538ac0442303eed1bd799aebfd402c8`
-	Docker Version: 1.9.1
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:1c007d051b8e9067a819d53c53717e35a153c03d5f6bc51325bda80fa76ff19b`
-	v2 Content-Length: 333.0 B

#### `dcdf449c3f2de18bb5f495fe858f6a4b0d11db5bf770c471ebe6dae6f476b5dd`

```dockerfile
RUN pecl install APCu-4.0.10 redis memcached \
	&& docker-php-ext-enable apcu redis memcached
```

-	Created: Wed, 09 Mar 2016 05:04:49 GMT
-	Parent Layer: `784bb845d5d68f8c4bb5ccb2076b525121354e720b678a438419a49254e99a06`
-	Docker Version: 1.9.1
-	Virtual Size: 2.8 MB (2824002 bytes)
-	v2 Blob: `sha256:d2baa68757a51aec2d2468b19f188e129d124ba146b041bca82433633c93bcde`
-	v2 Content-Length: 1.1 MB (1075399 bytes)

#### `b1231a4d9e2abfb8caf80d739487f158b8dac512e24e3559fac851a1617740e7`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Wed, 09 Mar 2016 05:04:51 GMT
-	Parent Layer: `dcdf449c3f2de18bb5f495fe858f6a4b0d11db5bf770c471ebe6dae6f476b5dd`
-	Docker Version: 1.9.1
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:01ab5ae1860d9f58a08b24cf75ae8296338c212cefcf560e5b5852979e4b48c0`
-	v2 Content-Length: 294.0 B

#### `1aa2ae5a30152e2c3876fb05defd4f5b2762d13ef2407eca05f7a1b9276f4e31`

```dockerfile
ENV OWNCLOUD_VERSION=9.0.0
```

-	Created: Wed, 09 Mar 2016 05:16:37 GMT
-	Parent Layer: `b1231a4d9e2abfb8caf80d739487f158b8dac512e24e3559fac851a1617740e7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2067e9d1027cca6a2a4a775ac069a5a47b408a8ecae0563a06089a7d1abeff6a`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Wed, 09 Mar 2016 05:16:38 GMT
-	Parent Layer: `1aa2ae5a30152e2c3876fb05defd4f5b2762d13ef2407eca05f7a1b9276f4e31`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d0bdd5f66d8858e91a37a88aaa201d6fa23a64cb30e3b27f634ce600e20711b3`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26 \
	&& gpg --batch --verify owncloud.tar.bz2.asc owncloud.tar.bz2 \
	&& rm -r "$GNUPGHOME" owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2
```

-	Created: Wed, 09 Mar 2016 05:16:48 GMT
-	Parent Layer: `2067e9d1027cca6a2a4a775ac069a5a47b408a8ecae0563a06089a7d1abeff6a`
-	Docker Version: 1.9.1
-	Virtual Size: 77.5 MB (77452532 bytes)
-	v2 Blob: `sha256:c7d4bf5a7ee32f7a651c1d77621ef0e093f92b672da7318f876d7845c676dece`
-	v2 Content-Length: 25.0 MB (24965776 bytes)

#### `7b5f7ca4c9786f8489908ba10aae790399effe4909ed9358a21fb58750e19cea`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Wed, 09 Mar 2016 05:16:52 GMT
-	Parent Layer: `d0bdd5f66d8858e91a37a88aaa201d6fa23a64cb30e3b27f634ce600e20711b3`
-	Docker Version: 1.9.1
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:2bc27baafb34b0ccdf5c8533be974d9fecf2c3b201a0a343ed01f8afe2334f93`
-	v2 Content-Length: 246.0 B

#### `4d7c9ff4fe88226df0e311cad3ef9e8640f26e31ff9e91674fba33b7955c6805`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 09 Mar 2016 05:16:53 GMT
-	Parent Layer: `7b5f7ca4c9786f8489908ba10aae790399effe4909ed9358a21fb58750e19cea`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f17da0b61f639ceb018fce3f3fbecc26b1188db5447f2174b0db74c0b4edb53c`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Wed, 09 Mar 2016 05:16:53 GMT
-	Parent Layer: `4d7c9ff4fe88226df0e311cad3ef9e8640f26e31ff9e91674fba33b7955c6805`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `owncloud:9.0.0`

```console
$ docker pull library/owncloud@sha256:db7233aa24fc972498194863b8574274a7faaf6b35d5a24231e2f8f20870efc8
```

-	Total Virtual Size: 687.8 MB (687758992 bytes)
-	Total v2 Content-Length: 232.7 MB (232701385 bytes)

### Layers (35)

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
-	v2 Last-Modified: Wed, 09 Mar 2016 05:30:26 GMT

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

#### `b57018da2e8f14203c88ab47be561cc63bbf9b5f095b2df3b640001b2f4fd6e0`

```dockerfile
RUN apt-get update && apt-get install -y \
	bzip2 \
	libcurl4-openssl-dev \
	libfreetype6-dev \
	libicu-dev \
	libjpeg-dev \
	libmcrypt-dev \
	libmemcached-dev \
	libpng12-dev \
	libpq-dev \
	libxml2-dev \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 09 Mar 2016 05:00:50 GMT
-	Parent Layer: `44ec32c6d6f3c707a64eb9c86b3373b8e39adbd45c922c482dac807305c812bb`
-	Docker Version: 1.9.1
-	Virtual Size: 93.0 MB (93020945 bytes)
-	v2 Blob: `sha256:8a077466e45fdc10963c4fc1a8374cbb7ed828e6c1494ed83e26cf97463ca75b`
-	v2 Content-Length: 33.8 MB (33815251 bytes)

#### `9a2a5808598257b6205375d133be30888538ac0442303eed1bd799aebfd402c8`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Wed, 09 Mar 2016 05:04:11 GMT
-	Parent Layer: `b57018da2e8f14203c88ab47be561cc63bbf9b5f095b2df3b640001b2f4fd6e0`
-	Docker Version: 1.9.1
-	Virtual Size: 33.5 MB (33530966 bytes)
-	v2 Blob: `sha256:cf1d760232b05f86c1dcf78f70b0f599714269d64eb9f33e327ae2118367fcad`
-	v2 Content-Length: 9.0 MB (9026528 bytes)

#### `784bb845d5d68f8c4bb5ccb2076b525121354e720b678a438419a49254e99a06`

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

-	Created: Wed, 09 Mar 2016 05:04:12 GMT
-	Parent Layer: `9a2a5808598257b6205375d133be30888538ac0442303eed1bd799aebfd402c8`
-	Docker Version: 1.9.1
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:1c007d051b8e9067a819d53c53717e35a153c03d5f6bc51325bda80fa76ff19b`
-	v2 Content-Length: 333.0 B

#### `dcdf449c3f2de18bb5f495fe858f6a4b0d11db5bf770c471ebe6dae6f476b5dd`

```dockerfile
RUN pecl install APCu-4.0.10 redis memcached \
	&& docker-php-ext-enable apcu redis memcached
```

-	Created: Wed, 09 Mar 2016 05:04:49 GMT
-	Parent Layer: `784bb845d5d68f8c4bb5ccb2076b525121354e720b678a438419a49254e99a06`
-	Docker Version: 1.9.1
-	Virtual Size: 2.8 MB (2824002 bytes)
-	v2 Blob: `sha256:d2baa68757a51aec2d2468b19f188e129d124ba146b041bca82433633c93bcde`
-	v2 Content-Length: 1.1 MB (1075399 bytes)

#### `b1231a4d9e2abfb8caf80d739487f158b8dac512e24e3559fac851a1617740e7`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Wed, 09 Mar 2016 05:04:51 GMT
-	Parent Layer: `dcdf449c3f2de18bb5f495fe858f6a4b0d11db5bf770c471ebe6dae6f476b5dd`
-	Docker Version: 1.9.1
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:01ab5ae1860d9f58a08b24cf75ae8296338c212cefcf560e5b5852979e4b48c0`
-	v2 Content-Length: 294.0 B

#### `1aa2ae5a30152e2c3876fb05defd4f5b2762d13ef2407eca05f7a1b9276f4e31`

```dockerfile
ENV OWNCLOUD_VERSION=9.0.0
```

-	Created: Wed, 09 Mar 2016 05:16:37 GMT
-	Parent Layer: `b1231a4d9e2abfb8caf80d739487f158b8dac512e24e3559fac851a1617740e7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2067e9d1027cca6a2a4a775ac069a5a47b408a8ecae0563a06089a7d1abeff6a`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Wed, 09 Mar 2016 05:16:38 GMT
-	Parent Layer: `1aa2ae5a30152e2c3876fb05defd4f5b2762d13ef2407eca05f7a1b9276f4e31`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d0bdd5f66d8858e91a37a88aaa201d6fa23a64cb30e3b27f634ce600e20711b3`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26 \
	&& gpg --batch --verify owncloud.tar.bz2.asc owncloud.tar.bz2 \
	&& rm -r "$GNUPGHOME" owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2
```

-	Created: Wed, 09 Mar 2016 05:16:48 GMT
-	Parent Layer: `2067e9d1027cca6a2a4a775ac069a5a47b408a8ecae0563a06089a7d1abeff6a`
-	Docker Version: 1.9.1
-	Virtual Size: 77.5 MB (77452532 bytes)
-	v2 Blob: `sha256:c7d4bf5a7ee32f7a651c1d77621ef0e093f92b672da7318f876d7845c676dece`
-	v2 Content-Length: 25.0 MB (24965776 bytes)

#### `7b5f7ca4c9786f8489908ba10aae790399effe4909ed9358a21fb58750e19cea`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Wed, 09 Mar 2016 05:16:52 GMT
-	Parent Layer: `d0bdd5f66d8858e91a37a88aaa201d6fa23a64cb30e3b27f634ce600e20711b3`
-	Docker Version: 1.9.1
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:2bc27baafb34b0ccdf5c8533be974d9fecf2c3b201a0a343ed01f8afe2334f93`
-	v2 Content-Length: 246.0 B

#### `4d7c9ff4fe88226df0e311cad3ef9e8640f26e31ff9e91674fba33b7955c6805`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 09 Mar 2016 05:16:53 GMT
-	Parent Layer: `7b5f7ca4c9786f8489908ba10aae790399effe4909ed9358a21fb58750e19cea`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f17da0b61f639ceb018fce3f3fbecc26b1188db5447f2174b0db74c0b4edb53c`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Wed, 09 Mar 2016 05:16:53 GMT
-	Parent Layer: `4d7c9ff4fe88226df0e311cad3ef9e8640f26e31ff9e91674fba33b7955c6805`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `owncloud:9.0-apache`

```console
$ docker pull library/owncloud@sha256:11df79a7f4a00f123f27e9256fea8b35ef7e7cade56275081753ca85a3eba71f
```

-	Total Virtual Size: 687.8 MB (687758992 bytes)
-	Total v2 Content-Length: 232.7 MB (232701385 bytes)

### Layers (35)

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
-	v2 Last-Modified: Wed, 09 Mar 2016 05:30:26 GMT

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

#### `b57018da2e8f14203c88ab47be561cc63bbf9b5f095b2df3b640001b2f4fd6e0`

```dockerfile
RUN apt-get update && apt-get install -y \
	bzip2 \
	libcurl4-openssl-dev \
	libfreetype6-dev \
	libicu-dev \
	libjpeg-dev \
	libmcrypt-dev \
	libmemcached-dev \
	libpng12-dev \
	libpq-dev \
	libxml2-dev \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 09 Mar 2016 05:00:50 GMT
-	Parent Layer: `44ec32c6d6f3c707a64eb9c86b3373b8e39adbd45c922c482dac807305c812bb`
-	Docker Version: 1.9.1
-	Virtual Size: 93.0 MB (93020945 bytes)
-	v2 Blob: `sha256:8a077466e45fdc10963c4fc1a8374cbb7ed828e6c1494ed83e26cf97463ca75b`
-	v2 Content-Length: 33.8 MB (33815251 bytes)

#### `9a2a5808598257b6205375d133be30888538ac0442303eed1bd799aebfd402c8`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Wed, 09 Mar 2016 05:04:11 GMT
-	Parent Layer: `b57018da2e8f14203c88ab47be561cc63bbf9b5f095b2df3b640001b2f4fd6e0`
-	Docker Version: 1.9.1
-	Virtual Size: 33.5 MB (33530966 bytes)
-	v2 Blob: `sha256:cf1d760232b05f86c1dcf78f70b0f599714269d64eb9f33e327ae2118367fcad`
-	v2 Content-Length: 9.0 MB (9026528 bytes)

#### `784bb845d5d68f8c4bb5ccb2076b525121354e720b678a438419a49254e99a06`

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

-	Created: Wed, 09 Mar 2016 05:04:12 GMT
-	Parent Layer: `9a2a5808598257b6205375d133be30888538ac0442303eed1bd799aebfd402c8`
-	Docker Version: 1.9.1
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:1c007d051b8e9067a819d53c53717e35a153c03d5f6bc51325bda80fa76ff19b`
-	v2 Content-Length: 333.0 B

#### `dcdf449c3f2de18bb5f495fe858f6a4b0d11db5bf770c471ebe6dae6f476b5dd`

```dockerfile
RUN pecl install APCu-4.0.10 redis memcached \
	&& docker-php-ext-enable apcu redis memcached
```

-	Created: Wed, 09 Mar 2016 05:04:49 GMT
-	Parent Layer: `784bb845d5d68f8c4bb5ccb2076b525121354e720b678a438419a49254e99a06`
-	Docker Version: 1.9.1
-	Virtual Size: 2.8 MB (2824002 bytes)
-	v2 Blob: `sha256:d2baa68757a51aec2d2468b19f188e129d124ba146b041bca82433633c93bcde`
-	v2 Content-Length: 1.1 MB (1075399 bytes)

#### `b1231a4d9e2abfb8caf80d739487f158b8dac512e24e3559fac851a1617740e7`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Wed, 09 Mar 2016 05:04:51 GMT
-	Parent Layer: `dcdf449c3f2de18bb5f495fe858f6a4b0d11db5bf770c471ebe6dae6f476b5dd`
-	Docker Version: 1.9.1
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:01ab5ae1860d9f58a08b24cf75ae8296338c212cefcf560e5b5852979e4b48c0`
-	v2 Content-Length: 294.0 B

#### `1aa2ae5a30152e2c3876fb05defd4f5b2762d13ef2407eca05f7a1b9276f4e31`

```dockerfile
ENV OWNCLOUD_VERSION=9.0.0
```

-	Created: Wed, 09 Mar 2016 05:16:37 GMT
-	Parent Layer: `b1231a4d9e2abfb8caf80d739487f158b8dac512e24e3559fac851a1617740e7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2067e9d1027cca6a2a4a775ac069a5a47b408a8ecae0563a06089a7d1abeff6a`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Wed, 09 Mar 2016 05:16:38 GMT
-	Parent Layer: `1aa2ae5a30152e2c3876fb05defd4f5b2762d13ef2407eca05f7a1b9276f4e31`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d0bdd5f66d8858e91a37a88aaa201d6fa23a64cb30e3b27f634ce600e20711b3`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26 \
	&& gpg --batch --verify owncloud.tar.bz2.asc owncloud.tar.bz2 \
	&& rm -r "$GNUPGHOME" owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2
```

-	Created: Wed, 09 Mar 2016 05:16:48 GMT
-	Parent Layer: `2067e9d1027cca6a2a4a775ac069a5a47b408a8ecae0563a06089a7d1abeff6a`
-	Docker Version: 1.9.1
-	Virtual Size: 77.5 MB (77452532 bytes)
-	v2 Blob: `sha256:c7d4bf5a7ee32f7a651c1d77621ef0e093f92b672da7318f876d7845c676dece`
-	v2 Content-Length: 25.0 MB (24965776 bytes)

#### `7b5f7ca4c9786f8489908ba10aae790399effe4909ed9358a21fb58750e19cea`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Wed, 09 Mar 2016 05:16:52 GMT
-	Parent Layer: `d0bdd5f66d8858e91a37a88aaa201d6fa23a64cb30e3b27f634ce600e20711b3`
-	Docker Version: 1.9.1
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:2bc27baafb34b0ccdf5c8533be974d9fecf2c3b201a0a343ed01f8afe2334f93`
-	v2 Content-Length: 246.0 B

#### `4d7c9ff4fe88226df0e311cad3ef9e8640f26e31ff9e91674fba33b7955c6805`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 09 Mar 2016 05:16:53 GMT
-	Parent Layer: `7b5f7ca4c9786f8489908ba10aae790399effe4909ed9358a21fb58750e19cea`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f17da0b61f639ceb018fce3f3fbecc26b1188db5447f2174b0db74c0b4edb53c`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Wed, 09 Mar 2016 05:16:53 GMT
-	Parent Layer: `4d7c9ff4fe88226df0e311cad3ef9e8640f26e31ff9e91674fba33b7955c6805`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `owncloud:9.0`

```console
$ docker pull library/owncloud@sha256:456b33b0fbb2ecb4a94ff1bf8e613f265b38927e8a45113e3c3022ef552449fc
```

-	Total Virtual Size: 687.8 MB (687758992 bytes)
-	Total v2 Content-Length: 232.7 MB (232701385 bytes)

### Layers (35)

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
-	v2 Last-Modified: Wed, 09 Mar 2016 05:30:26 GMT

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

#### `b57018da2e8f14203c88ab47be561cc63bbf9b5f095b2df3b640001b2f4fd6e0`

```dockerfile
RUN apt-get update && apt-get install -y \
	bzip2 \
	libcurl4-openssl-dev \
	libfreetype6-dev \
	libicu-dev \
	libjpeg-dev \
	libmcrypt-dev \
	libmemcached-dev \
	libpng12-dev \
	libpq-dev \
	libxml2-dev \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 09 Mar 2016 05:00:50 GMT
-	Parent Layer: `44ec32c6d6f3c707a64eb9c86b3373b8e39adbd45c922c482dac807305c812bb`
-	Docker Version: 1.9.1
-	Virtual Size: 93.0 MB (93020945 bytes)
-	v2 Blob: `sha256:8a077466e45fdc10963c4fc1a8374cbb7ed828e6c1494ed83e26cf97463ca75b`
-	v2 Content-Length: 33.8 MB (33815251 bytes)

#### `9a2a5808598257b6205375d133be30888538ac0442303eed1bd799aebfd402c8`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Wed, 09 Mar 2016 05:04:11 GMT
-	Parent Layer: `b57018da2e8f14203c88ab47be561cc63bbf9b5f095b2df3b640001b2f4fd6e0`
-	Docker Version: 1.9.1
-	Virtual Size: 33.5 MB (33530966 bytes)
-	v2 Blob: `sha256:cf1d760232b05f86c1dcf78f70b0f599714269d64eb9f33e327ae2118367fcad`
-	v2 Content-Length: 9.0 MB (9026528 bytes)

#### `784bb845d5d68f8c4bb5ccb2076b525121354e720b678a438419a49254e99a06`

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

-	Created: Wed, 09 Mar 2016 05:04:12 GMT
-	Parent Layer: `9a2a5808598257b6205375d133be30888538ac0442303eed1bd799aebfd402c8`
-	Docker Version: 1.9.1
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:1c007d051b8e9067a819d53c53717e35a153c03d5f6bc51325bda80fa76ff19b`
-	v2 Content-Length: 333.0 B

#### `dcdf449c3f2de18bb5f495fe858f6a4b0d11db5bf770c471ebe6dae6f476b5dd`

```dockerfile
RUN pecl install APCu-4.0.10 redis memcached \
	&& docker-php-ext-enable apcu redis memcached
```

-	Created: Wed, 09 Mar 2016 05:04:49 GMT
-	Parent Layer: `784bb845d5d68f8c4bb5ccb2076b525121354e720b678a438419a49254e99a06`
-	Docker Version: 1.9.1
-	Virtual Size: 2.8 MB (2824002 bytes)
-	v2 Blob: `sha256:d2baa68757a51aec2d2468b19f188e129d124ba146b041bca82433633c93bcde`
-	v2 Content-Length: 1.1 MB (1075399 bytes)

#### `b1231a4d9e2abfb8caf80d739487f158b8dac512e24e3559fac851a1617740e7`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Wed, 09 Mar 2016 05:04:51 GMT
-	Parent Layer: `dcdf449c3f2de18bb5f495fe858f6a4b0d11db5bf770c471ebe6dae6f476b5dd`
-	Docker Version: 1.9.1
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:01ab5ae1860d9f58a08b24cf75ae8296338c212cefcf560e5b5852979e4b48c0`
-	v2 Content-Length: 294.0 B

#### `1aa2ae5a30152e2c3876fb05defd4f5b2762d13ef2407eca05f7a1b9276f4e31`

```dockerfile
ENV OWNCLOUD_VERSION=9.0.0
```

-	Created: Wed, 09 Mar 2016 05:16:37 GMT
-	Parent Layer: `b1231a4d9e2abfb8caf80d739487f158b8dac512e24e3559fac851a1617740e7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2067e9d1027cca6a2a4a775ac069a5a47b408a8ecae0563a06089a7d1abeff6a`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Wed, 09 Mar 2016 05:16:38 GMT
-	Parent Layer: `1aa2ae5a30152e2c3876fb05defd4f5b2762d13ef2407eca05f7a1b9276f4e31`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d0bdd5f66d8858e91a37a88aaa201d6fa23a64cb30e3b27f634ce600e20711b3`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26 \
	&& gpg --batch --verify owncloud.tar.bz2.asc owncloud.tar.bz2 \
	&& rm -r "$GNUPGHOME" owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2
```

-	Created: Wed, 09 Mar 2016 05:16:48 GMT
-	Parent Layer: `2067e9d1027cca6a2a4a775ac069a5a47b408a8ecae0563a06089a7d1abeff6a`
-	Docker Version: 1.9.1
-	Virtual Size: 77.5 MB (77452532 bytes)
-	v2 Blob: `sha256:c7d4bf5a7ee32f7a651c1d77621ef0e093f92b672da7318f876d7845c676dece`
-	v2 Content-Length: 25.0 MB (24965776 bytes)

#### `7b5f7ca4c9786f8489908ba10aae790399effe4909ed9358a21fb58750e19cea`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Wed, 09 Mar 2016 05:16:52 GMT
-	Parent Layer: `d0bdd5f66d8858e91a37a88aaa201d6fa23a64cb30e3b27f634ce600e20711b3`
-	Docker Version: 1.9.1
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:2bc27baafb34b0ccdf5c8533be974d9fecf2c3b201a0a343ed01f8afe2334f93`
-	v2 Content-Length: 246.0 B

#### `4d7c9ff4fe88226df0e311cad3ef9e8640f26e31ff9e91674fba33b7955c6805`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 09 Mar 2016 05:16:53 GMT
-	Parent Layer: `7b5f7ca4c9786f8489908ba10aae790399effe4909ed9358a21fb58750e19cea`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f17da0b61f639ceb018fce3f3fbecc26b1188db5447f2174b0db74c0b4edb53c`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Wed, 09 Mar 2016 05:16:53 GMT
-	Parent Layer: `4d7c9ff4fe88226df0e311cad3ef9e8640f26e31ff9e91674fba33b7955c6805`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `owncloud:9-apache`

```console
$ docker pull library/owncloud@sha256:60da67c312429260eabeb140137dc5510368d13642fca740f6c15a1c69e0dfeb
```

-	Total Virtual Size: 687.8 MB (687758992 bytes)
-	Total v2 Content-Length: 232.7 MB (232701385 bytes)

### Layers (35)

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
-	v2 Last-Modified: Wed, 09 Mar 2016 05:30:26 GMT

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

#### `b57018da2e8f14203c88ab47be561cc63bbf9b5f095b2df3b640001b2f4fd6e0`

```dockerfile
RUN apt-get update && apt-get install -y \
	bzip2 \
	libcurl4-openssl-dev \
	libfreetype6-dev \
	libicu-dev \
	libjpeg-dev \
	libmcrypt-dev \
	libmemcached-dev \
	libpng12-dev \
	libpq-dev \
	libxml2-dev \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 09 Mar 2016 05:00:50 GMT
-	Parent Layer: `44ec32c6d6f3c707a64eb9c86b3373b8e39adbd45c922c482dac807305c812bb`
-	Docker Version: 1.9.1
-	Virtual Size: 93.0 MB (93020945 bytes)
-	v2 Blob: `sha256:8a077466e45fdc10963c4fc1a8374cbb7ed828e6c1494ed83e26cf97463ca75b`
-	v2 Content-Length: 33.8 MB (33815251 bytes)

#### `9a2a5808598257b6205375d133be30888538ac0442303eed1bd799aebfd402c8`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Wed, 09 Mar 2016 05:04:11 GMT
-	Parent Layer: `b57018da2e8f14203c88ab47be561cc63bbf9b5f095b2df3b640001b2f4fd6e0`
-	Docker Version: 1.9.1
-	Virtual Size: 33.5 MB (33530966 bytes)
-	v2 Blob: `sha256:cf1d760232b05f86c1dcf78f70b0f599714269d64eb9f33e327ae2118367fcad`
-	v2 Content-Length: 9.0 MB (9026528 bytes)

#### `784bb845d5d68f8c4bb5ccb2076b525121354e720b678a438419a49254e99a06`

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

-	Created: Wed, 09 Mar 2016 05:04:12 GMT
-	Parent Layer: `9a2a5808598257b6205375d133be30888538ac0442303eed1bd799aebfd402c8`
-	Docker Version: 1.9.1
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:1c007d051b8e9067a819d53c53717e35a153c03d5f6bc51325bda80fa76ff19b`
-	v2 Content-Length: 333.0 B

#### `dcdf449c3f2de18bb5f495fe858f6a4b0d11db5bf770c471ebe6dae6f476b5dd`

```dockerfile
RUN pecl install APCu-4.0.10 redis memcached \
	&& docker-php-ext-enable apcu redis memcached
```

-	Created: Wed, 09 Mar 2016 05:04:49 GMT
-	Parent Layer: `784bb845d5d68f8c4bb5ccb2076b525121354e720b678a438419a49254e99a06`
-	Docker Version: 1.9.1
-	Virtual Size: 2.8 MB (2824002 bytes)
-	v2 Blob: `sha256:d2baa68757a51aec2d2468b19f188e129d124ba146b041bca82433633c93bcde`
-	v2 Content-Length: 1.1 MB (1075399 bytes)

#### `b1231a4d9e2abfb8caf80d739487f158b8dac512e24e3559fac851a1617740e7`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Wed, 09 Mar 2016 05:04:51 GMT
-	Parent Layer: `dcdf449c3f2de18bb5f495fe858f6a4b0d11db5bf770c471ebe6dae6f476b5dd`
-	Docker Version: 1.9.1
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:01ab5ae1860d9f58a08b24cf75ae8296338c212cefcf560e5b5852979e4b48c0`
-	v2 Content-Length: 294.0 B

#### `1aa2ae5a30152e2c3876fb05defd4f5b2762d13ef2407eca05f7a1b9276f4e31`

```dockerfile
ENV OWNCLOUD_VERSION=9.0.0
```

-	Created: Wed, 09 Mar 2016 05:16:37 GMT
-	Parent Layer: `b1231a4d9e2abfb8caf80d739487f158b8dac512e24e3559fac851a1617740e7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2067e9d1027cca6a2a4a775ac069a5a47b408a8ecae0563a06089a7d1abeff6a`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Wed, 09 Mar 2016 05:16:38 GMT
-	Parent Layer: `1aa2ae5a30152e2c3876fb05defd4f5b2762d13ef2407eca05f7a1b9276f4e31`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d0bdd5f66d8858e91a37a88aaa201d6fa23a64cb30e3b27f634ce600e20711b3`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26 \
	&& gpg --batch --verify owncloud.tar.bz2.asc owncloud.tar.bz2 \
	&& rm -r "$GNUPGHOME" owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2
```

-	Created: Wed, 09 Mar 2016 05:16:48 GMT
-	Parent Layer: `2067e9d1027cca6a2a4a775ac069a5a47b408a8ecae0563a06089a7d1abeff6a`
-	Docker Version: 1.9.1
-	Virtual Size: 77.5 MB (77452532 bytes)
-	v2 Blob: `sha256:c7d4bf5a7ee32f7a651c1d77621ef0e093f92b672da7318f876d7845c676dece`
-	v2 Content-Length: 25.0 MB (24965776 bytes)

#### `7b5f7ca4c9786f8489908ba10aae790399effe4909ed9358a21fb58750e19cea`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Wed, 09 Mar 2016 05:16:52 GMT
-	Parent Layer: `d0bdd5f66d8858e91a37a88aaa201d6fa23a64cb30e3b27f634ce600e20711b3`
-	Docker Version: 1.9.1
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:2bc27baafb34b0ccdf5c8533be974d9fecf2c3b201a0a343ed01f8afe2334f93`
-	v2 Content-Length: 246.0 B

#### `4d7c9ff4fe88226df0e311cad3ef9e8640f26e31ff9e91674fba33b7955c6805`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 09 Mar 2016 05:16:53 GMT
-	Parent Layer: `7b5f7ca4c9786f8489908ba10aae790399effe4909ed9358a21fb58750e19cea`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f17da0b61f639ceb018fce3f3fbecc26b1188db5447f2174b0db74c0b4edb53c`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Wed, 09 Mar 2016 05:16:53 GMT
-	Parent Layer: `4d7c9ff4fe88226df0e311cad3ef9e8640f26e31ff9e91674fba33b7955c6805`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `owncloud:9`

```console
$ docker pull library/owncloud@sha256:55323ed9980e09e5eb5d21d605145e989c8e92d5fe3db31cfdd047efaf1832a0
```

-	Total Virtual Size: 687.8 MB (687758992 bytes)
-	Total v2 Content-Length: 232.7 MB (232701385 bytes)

### Layers (35)

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
-	v2 Last-Modified: Wed, 09 Mar 2016 05:30:26 GMT

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

#### `b57018da2e8f14203c88ab47be561cc63bbf9b5f095b2df3b640001b2f4fd6e0`

```dockerfile
RUN apt-get update && apt-get install -y \
	bzip2 \
	libcurl4-openssl-dev \
	libfreetype6-dev \
	libicu-dev \
	libjpeg-dev \
	libmcrypt-dev \
	libmemcached-dev \
	libpng12-dev \
	libpq-dev \
	libxml2-dev \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 09 Mar 2016 05:00:50 GMT
-	Parent Layer: `44ec32c6d6f3c707a64eb9c86b3373b8e39adbd45c922c482dac807305c812bb`
-	Docker Version: 1.9.1
-	Virtual Size: 93.0 MB (93020945 bytes)
-	v2 Blob: `sha256:8a077466e45fdc10963c4fc1a8374cbb7ed828e6c1494ed83e26cf97463ca75b`
-	v2 Content-Length: 33.8 MB (33815251 bytes)

#### `9a2a5808598257b6205375d133be30888538ac0442303eed1bd799aebfd402c8`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Wed, 09 Mar 2016 05:04:11 GMT
-	Parent Layer: `b57018da2e8f14203c88ab47be561cc63bbf9b5f095b2df3b640001b2f4fd6e0`
-	Docker Version: 1.9.1
-	Virtual Size: 33.5 MB (33530966 bytes)
-	v2 Blob: `sha256:cf1d760232b05f86c1dcf78f70b0f599714269d64eb9f33e327ae2118367fcad`
-	v2 Content-Length: 9.0 MB (9026528 bytes)

#### `784bb845d5d68f8c4bb5ccb2076b525121354e720b678a438419a49254e99a06`

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

-	Created: Wed, 09 Mar 2016 05:04:12 GMT
-	Parent Layer: `9a2a5808598257b6205375d133be30888538ac0442303eed1bd799aebfd402c8`
-	Docker Version: 1.9.1
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:1c007d051b8e9067a819d53c53717e35a153c03d5f6bc51325bda80fa76ff19b`
-	v2 Content-Length: 333.0 B

#### `dcdf449c3f2de18bb5f495fe858f6a4b0d11db5bf770c471ebe6dae6f476b5dd`

```dockerfile
RUN pecl install APCu-4.0.10 redis memcached \
	&& docker-php-ext-enable apcu redis memcached
```

-	Created: Wed, 09 Mar 2016 05:04:49 GMT
-	Parent Layer: `784bb845d5d68f8c4bb5ccb2076b525121354e720b678a438419a49254e99a06`
-	Docker Version: 1.9.1
-	Virtual Size: 2.8 MB (2824002 bytes)
-	v2 Blob: `sha256:d2baa68757a51aec2d2468b19f188e129d124ba146b041bca82433633c93bcde`
-	v2 Content-Length: 1.1 MB (1075399 bytes)

#### `b1231a4d9e2abfb8caf80d739487f158b8dac512e24e3559fac851a1617740e7`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Wed, 09 Mar 2016 05:04:51 GMT
-	Parent Layer: `dcdf449c3f2de18bb5f495fe858f6a4b0d11db5bf770c471ebe6dae6f476b5dd`
-	Docker Version: 1.9.1
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:01ab5ae1860d9f58a08b24cf75ae8296338c212cefcf560e5b5852979e4b48c0`
-	v2 Content-Length: 294.0 B

#### `1aa2ae5a30152e2c3876fb05defd4f5b2762d13ef2407eca05f7a1b9276f4e31`

```dockerfile
ENV OWNCLOUD_VERSION=9.0.0
```

-	Created: Wed, 09 Mar 2016 05:16:37 GMT
-	Parent Layer: `b1231a4d9e2abfb8caf80d739487f158b8dac512e24e3559fac851a1617740e7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2067e9d1027cca6a2a4a775ac069a5a47b408a8ecae0563a06089a7d1abeff6a`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Wed, 09 Mar 2016 05:16:38 GMT
-	Parent Layer: `1aa2ae5a30152e2c3876fb05defd4f5b2762d13ef2407eca05f7a1b9276f4e31`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d0bdd5f66d8858e91a37a88aaa201d6fa23a64cb30e3b27f634ce600e20711b3`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26 \
	&& gpg --batch --verify owncloud.tar.bz2.asc owncloud.tar.bz2 \
	&& rm -r "$GNUPGHOME" owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2
```

-	Created: Wed, 09 Mar 2016 05:16:48 GMT
-	Parent Layer: `2067e9d1027cca6a2a4a775ac069a5a47b408a8ecae0563a06089a7d1abeff6a`
-	Docker Version: 1.9.1
-	Virtual Size: 77.5 MB (77452532 bytes)
-	v2 Blob: `sha256:c7d4bf5a7ee32f7a651c1d77621ef0e093f92b672da7318f876d7845c676dece`
-	v2 Content-Length: 25.0 MB (24965776 bytes)

#### `7b5f7ca4c9786f8489908ba10aae790399effe4909ed9358a21fb58750e19cea`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Wed, 09 Mar 2016 05:16:52 GMT
-	Parent Layer: `d0bdd5f66d8858e91a37a88aaa201d6fa23a64cb30e3b27f634ce600e20711b3`
-	Docker Version: 1.9.1
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:2bc27baafb34b0ccdf5c8533be974d9fecf2c3b201a0a343ed01f8afe2334f93`
-	v2 Content-Length: 246.0 B

#### `4d7c9ff4fe88226df0e311cad3ef9e8640f26e31ff9e91674fba33b7955c6805`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 09 Mar 2016 05:16:53 GMT
-	Parent Layer: `7b5f7ca4c9786f8489908ba10aae790399effe4909ed9358a21fb58750e19cea`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f17da0b61f639ceb018fce3f3fbecc26b1188db5447f2174b0db74c0b4edb53c`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Wed, 09 Mar 2016 05:16:53 GMT
-	Parent Layer: `4d7c9ff4fe88226df0e311cad3ef9e8640f26e31ff9e91674fba33b7955c6805`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `owncloud:apache`

```console
$ docker pull library/owncloud@sha256:6b0a8eacdc398799cbf48a4ca0372faa6912834ab397ff64bd1e4cb6c7321573
```

-	Total Virtual Size: 687.8 MB (687758992 bytes)
-	Total v2 Content-Length: 232.7 MB (232701385 bytes)

### Layers (35)

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
-	v2 Last-Modified: Wed, 09 Mar 2016 05:30:26 GMT

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

#### `b57018da2e8f14203c88ab47be561cc63bbf9b5f095b2df3b640001b2f4fd6e0`

```dockerfile
RUN apt-get update && apt-get install -y \
	bzip2 \
	libcurl4-openssl-dev \
	libfreetype6-dev \
	libicu-dev \
	libjpeg-dev \
	libmcrypt-dev \
	libmemcached-dev \
	libpng12-dev \
	libpq-dev \
	libxml2-dev \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 09 Mar 2016 05:00:50 GMT
-	Parent Layer: `44ec32c6d6f3c707a64eb9c86b3373b8e39adbd45c922c482dac807305c812bb`
-	Docker Version: 1.9.1
-	Virtual Size: 93.0 MB (93020945 bytes)
-	v2 Blob: `sha256:8a077466e45fdc10963c4fc1a8374cbb7ed828e6c1494ed83e26cf97463ca75b`
-	v2 Content-Length: 33.8 MB (33815251 bytes)

#### `9a2a5808598257b6205375d133be30888538ac0442303eed1bd799aebfd402c8`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Wed, 09 Mar 2016 05:04:11 GMT
-	Parent Layer: `b57018da2e8f14203c88ab47be561cc63bbf9b5f095b2df3b640001b2f4fd6e0`
-	Docker Version: 1.9.1
-	Virtual Size: 33.5 MB (33530966 bytes)
-	v2 Blob: `sha256:cf1d760232b05f86c1dcf78f70b0f599714269d64eb9f33e327ae2118367fcad`
-	v2 Content-Length: 9.0 MB (9026528 bytes)

#### `784bb845d5d68f8c4bb5ccb2076b525121354e720b678a438419a49254e99a06`

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

-	Created: Wed, 09 Mar 2016 05:04:12 GMT
-	Parent Layer: `9a2a5808598257b6205375d133be30888538ac0442303eed1bd799aebfd402c8`
-	Docker Version: 1.9.1
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:1c007d051b8e9067a819d53c53717e35a153c03d5f6bc51325bda80fa76ff19b`
-	v2 Content-Length: 333.0 B

#### `dcdf449c3f2de18bb5f495fe858f6a4b0d11db5bf770c471ebe6dae6f476b5dd`

```dockerfile
RUN pecl install APCu-4.0.10 redis memcached \
	&& docker-php-ext-enable apcu redis memcached
```

-	Created: Wed, 09 Mar 2016 05:04:49 GMT
-	Parent Layer: `784bb845d5d68f8c4bb5ccb2076b525121354e720b678a438419a49254e99a06`
-	Docker Version: 1.9.1
-	Virtual Size: 2.8 MB (2824002 bytes)
-	v2 Blob: `sha256:d2baa68757a51aec2d2468b19f188e129d124ba146b041bca82433633c93bcde`
-	v2 Content-Length: 1.1 MB (1075399 bytes)

#### `b1231a4d9e2abfb8caf80d739487f158b8dac512e24e3559fac851a1617740e7`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Wed, 09 Mar 2016 05:04:51 GMT
-	Parent Layer: `dcdf449c3f2de18bb5f495fe858f6a4b0d11db5bf770c471ebe6dae6f476b5dd`
-	Docker Version: 1.9.1
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:01ab5ae1860d9f58a08b24cf75ae8296338c212cefcf560e5b5852979e4b48c0`
-	v2 Content-Length: 294.0 B

#### `1aa2ae5a30152e2c3876fb05defd4f5b2762d13ef2407eca05f7a1b9276f4e31`

```dockerfile
ENV OWNCLOUD_VERSION=9.0.0
```

-	Created: Wed, 09 Mar 2016 05:16:37 GMT
-	Parent Layer: `b1231a4d9e2abfb8caf80d739487f158b8dac512e24e3559fac851a1617740e7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2067e9d1027cca6a2a4a775ac069a5a47b408a8ecae0563a06089a7d1abeff6a`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Wed, 09 Mar 2016 05:16:38 GMT
-	Parent Layer: `1aa2ae5a30152e2c3876fb05defd4f5b2762d13ef2407eca05f7a1b9276f4e31`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d0bdd5f66d8858e91a37a88aaa201d6fa23a64cb30e3b27f634ce600e20711b3`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26 \
	&& gpg --batch --verify owncloud.tar.bz2.asc owncloud.tar.bz2 \
	&& rm -r "$GNUPGHOME" owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2
```

-	Created: Wed, 09 Mar 2016 05:16:48 GMT
-	Parent Layer: `2067e9d1027cca6a2a4a775ac069a5a47b408a8ecae0563a06089a7d1abeff6a`
-	Docker Version: 1.9.1
-	Virtual Size: 77.5 MB (77452532 bytes)
-	v2 Blob: `sha256:c7d4bf5a7ee32f7a651c1d77621ef0e093f92b672da7318f876d7845c676dece`
-	v2 Content-Length: 25.0 MB (24965776 bytes)

#### `7b5f7ca4c9786f8489908ba10aae790399effe4909ed9358a21fb58750e19cea`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Wed, 09 Mar 2016 05:16:52 GMT
-	Parent Layer: `d0bdd5f66d8858e91a37a88aaa201d6fa23a64cb30e3b27f634ce600e20711b3`
-	Docker Version: 1.9.1
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:2bc27baafb34b0ccdf5c8533be974d9fecf2c3b201a0a343ed01f8afe2334f93`
-	v2 Content-Length: 246.0 B

#### `4d7c9ff4fe88226df0e311cad3ef9e8640f26e31ff9e91674fba33b7955c6805`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 09 Mar 2016 05:16:53 GMT
-	Parent Layer: `7b5f7ca4c9786f8489908ba10aae790399effe4909ed9358a21fb58750e19cea`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f17da0b61f639ceb018fce3f3fbecc26b1188db5447f2174b0db74c0b4edb53c`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Wed, 09 Mar 2016 05:16:53 GMT
-	Parent Layer: `4d7c9ff4fe88226df0e311cad3ef9e8640f26e31ff9e91674fba33b7955c6805`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `owncloud:latest`

```console
$ docker pull library/owncloud@sha256:d5e2fa0907be26813571b63bfebdbd104905627d2bfd6a36935c6461d902036a
```

-	Total Virtual Size: 687.8 MB (687758992 bytes)
-	Total v2 Content-Length: 232.7 MB (232701385 bytes)

### Layers (35)

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
-	v2 Last-Modified: Wed, 09 Mar 2016 05:30:26 GMT

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

#### `b57018da2e8f14203c88ab47be561cc63bbf9b5f095b2df3b640001b2f4fd6e0`

```dockerfile
RUN apt-get update && apt-get install -y \
	bzip2 \
	libcurl4-openssl-dev \
	libfreetype6-dev \
	libicu-dev \
	libjpeg-dev \
	libmcrypt-dev \
	libmemcached-dev \
	libpng12-dev \
	libpq-dev \
	libxml2-dev \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 09 Mar 2016 05:00:50 GMT
-	Parent Layer: `44ec32c6d6f3c707a64eb9c86b3373b8e39adbd45c922c482dac807305c812bb`
-	Docker Version: 1.9.1
-	Virtual Size: 93.0 MB (93020945 bytes)
-	v2 Blob: `sha256:8a077466e45fdc10963c4fc1a8374cbb7ed828e6c1494ed83e26cf97463ca75b`
-	v2 Content-Length: 33.8 MB (33815251 bytes)

#### `9a2a5808598257b6205375d133be30888538ac0442303eed1bd799aebfd402c8`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Wed, 09 Mar 2016 05:04:11 GMT
-	Parent Layer: `b57018da2e8f14203c88ab47be561cc63bbf9b5f095b2df3b640001b2f4fd6e0`
-	Docker Version: 1.9.1
-	Virtual Size: 33.5 MB (33530966 bytes)
-	v2 Blob: `sha256:cf1d760232b05f86c1dcf78f70b0f599714269d64eb9f33e327ae2118367fcad`
-	v2 Content-Length: 9.0 MB (9026528 bytes)

#### `784bb845d5d68f8c4bb5ccb2076b525121354e720b678a438419a49254e99a06`

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

-	Created: Wed, 09 Mar 2016 05:04:12 GMT
-	Parent Layer: `9a2a5808598257b6205375d133be30888538ac0442303eed1bd799aebfd402c8`
-	Docker Version: 1.9.1
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:1c007d051b8e9067a819d53c53717e35a153c03d5f6bc51325bda80fa76ff19b`
-	v2 Content-Length: 333.0 B

#### `dcdf449c3f2de18bb5f495fe858f6a4b0d11db5bf770c471ebe6dae6f476b5dd`

```dockerfile
RUN pecl install APCu-4.0.10 redis memcached \
	&& docker-php-ext-enable apcu redis memcached
```

-	Created: Wed, 09 Mar 2016 05:04:49 GMT
-	Parent Layer: `784bb845d5d68f8c4bb5ccb2076b525121354e720b678a438419a49254e99a06`
-	Docker Version: 1.9.1
-	Virtual Size: 2.8 MB (2824002 bytes)
-	v2 Blob: `sha256:d2baa68757a51aec2d2468b19f188e129d124ba146b041bca82433633c93bcde`
-	v2 Content-Length: 1.1 MB (1075399 bytes)

#### `b1231a4d9e2abfb8caf80d739487f158b8dac512e24e3559fac851a1617740e7`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Wed, 09 Mar 2016 05:04:51 GMT
-	Parent Layer: `dcdf449c3f2de18bb5f495fe858f6a4b0d11db5bf770c471ebe6dae6f476b5dd`
-	Docker Version: 1.9.1
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:01ab5ae1860d9f58a08b24cf75ae8296338c212cefcf560e5b5852979e4b48c0`
-	v2 Content-Length: 294.0 B

#### `1aa2ae5a30152e2c3876fb05defd4f5b2762d13ef2407eca05f7a1b9276f4e31`

```dockerfile
ENV OWNCLOUD_VERSION=9.0.0
```

-	Created: Wed, 09 Mar 2016 05:16:37 GMT
-	Parent Layer: `b1231a4d9e2abfb8caf80d739487f158b8dac512e24e3559fac851a1617740e7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2067e9d1027cca6a2a4a775ac069a5a47b408a8ecae0563a06089a7d1abeff6a`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Wed, 09 Mar 2016 05:16:38 GMT
-	Parent Layer: `1aa2ae5a30152e2c3876fb05defd4f5b2762d13ef2407eca05f7a1b9276f4e31`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d0bdd5f66d8858e91a37a88aaa201d6fa23a64cb30e3b27f634ce600e20711b3`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26 \
	&& gpg --batch --verify owncloud.tar.bz2.asc owncloud.tar.bz2 \
	&& rm -r "$GNUPGHOME" owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2
```

-	Created: Wed, 09 Mar 2016 05:16:48 GMT
-	Parent Layer: `2067e9d1027cca6a2a4a775ac069a5a47b408a8ecae0563a06089a7d1abeff6a`
-	Docker Version: 1.9.1
-	Virtual Size: 77.5 MB (77452532 bytes)
-	v2 Blob: `sha256:c7d4bf5a7ee32f7a651c1d77621ef0e093f92b672da7318f876d7845c676dece`
-	v2 Content-Length: 25.0 MB (24965776 bytes)

#### `7b5f7ca4c9786f8489908ba10aae790399effe4909ed9358a21fb58750e19cea`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Wed, 09 Mar 2016 05:16:52 GMT
-	Parent Layer: `d0bdd5f66d8858e91a37a88aaa201d6fa23a64cb30e3b27f634ce600e20711b3`
-	Docker Version: 1.9.1
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:2bc27baafb34b0ccdf5c8533be974d9fecf2c3b201a0a343ed01f8afe2334f93`
-	v2 Content-Length: 246.0 B

#### `4d7c9ff4fe88226df0e311cad3ef9e8640f26e31ff9e91674fba33b7955c6805`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 09 Mar 2016 05:16:53 GMT
-	Parent Layer: `7b5f7ca4c9786f8489908ba10aae790399effe4909ed9358a21fb58750e19cea`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f17da0b61f639ceb018fce3f3fbecc26b1188db5447f2174b0db74c0b4edb53c`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Wed, 09 Mar 2016 05:16:53 GMT
-	Parent Layer: `4d7c9ff4fe88226df0e311cad3ef9e8640f26e31ff9e91674fba33b7955c6805`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `owncloud:9.0.0-fpm`

```console
$ docker pull library/owncloud@sha256:7b594e0fa27db4918a946636f160407bdbcc21279b8d4c0ecdb60317358212df
```

-	Total Virtual Size: 661.1 MB (661074293 bytes)
-	Total v2 Content-Length: 223.4 MB (223356989 bytes)

### Layers (28)

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
-	v2 Last-Modified: Wed, 09 Mar 2016 05:32:28 GMT

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

#### `2153dedc9ce8fc9b34d41da8698cc7da90df2f4e29b86145d3d0d5ec02077031`

```dockerfile
RUN apt-get update && apt-get install -y \
	bzip2 \
	libcurl4-openssl-dev \
	libfreetype6-dev \
	libicu-dev \
	libjpeg-dev \
	libmcrypt-dev \
	libmemcached-dev \
	libpng12-dev \
	libpq-dev \
	libxml2-dev \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 09 Mar 2016 05:07:20 GMT
-	Parent Layer: `e34b2cce37a8559b09283c55c30ba08f30cca976d79e3545b4b5f93f9da0daff`
-	Docker Version: 1.9.1
-	Virtual Size: 92.9 MB (92907447 bytes)
-	v2 Blob: `sha256:0a451470f0ff219575606bf6a83cbd8c8076fdb954c0236aa412d7c42106e5e1`
-	v2 Content-Length: 33.8 MB (33792396 bytes)
-	v2 Last-Modified: Wed, 09 Mar 2016 05:50:56 GMT

#### `85c8be9dbbf6e1b90b8174c2cea7e2cfc84f811c6209e60cd5d3275bcda0f5fe`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Wed, 09 Mar 2016 05:10:40 GMT
-	Parent Layer: `2153dedc9ce8fc9b34d41da8698cc7da90df2f4e29b86145d3d0d5ec02077031`
-	Docker Version: 1.9.1
-	Virtual Size: 33.5 MB (33531582 bytes)
-	v2 Blob: `sha256:1091037a89808d2c94c839444e69e941359e87668d428781646414e8c0c59213`
-	v2 Content-Length: 9.0 MB (9026430 bytes)

#### `c3a45beafcdb4bd97581a8a18cbe0364d05b023cb3e372f3d2a030cc4cc4651f`

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

-	Created: Wed, 09 Mar 2016 05:10:42 GMT
-	Parent Layer: `85c8be9dbbf6e1b90b8174c2cea7e2cfc84f811c6209e60cd5d3275bcda0f5fe`
-	Docker Version: 1.9.1
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:950dc08454943a619601c965d57498c2cd6d65a01e1ec0d814b0e811d1048707`
-	v2 Content-Length: 332.0 B

#### `d71d3b45ff2388340a15f9a952d1bd3add89dc3a5850e8479eaaa6daf54005c4`

```dockerfile
RUN pecl install APCu-4.0.10 redis memcached \
	&& docker-php-ext-enable apcu redis memcached
```

-	Created: Wed, 09 Mar 2016 05:11:18 GMT
-	Parent Layer: `c3a45beafcdb4bd97581a8a18cbe0364d05b023cb3e372f3d2a030cc4cc4651f`
-	Docker Version: 1.9.1
-	Virtual Size: 2.8 MB (2824002 bytes)
-	v2 Blob: `sha256:568f504e27f871b81fc3435156fff6e03aa1d3364b6625691440aa68d674f039`
-	v2 Content-Length: 1.1 MB (1075383 bytes)
-	v2 Last-Modified: Wed, 09 Mar 2016 05:50:31 GMT

#### `be0bac2ac39953af5551271dd3e720138c0cc936e4f5e1a95a18542ba0c9d22a`

```dockerfile
ENV OWNCLOUD_VERSION=9.0.0
```

-	Created: Wed, 09 Mar 2016 05:20:27 GMT
-	Parent Layer: `d71d3b45ff2388340a15f9a952d1bd3add89dc3a5850e8479eaaa6daf54005c4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `eadb78091d7f250e01800fd66dfc08a509565ec7e1e4a767800821054da9efc2`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Wed, 09 Mar 2016 05:20:27 GMT
-	Parent Layer: `be0bac2ac39953af5551271dd3e720138c0cc936e4f5e1a95a18542ba0c9d22a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9983fe84a90c63b42865c21a8e04473a8d79413d7f77ea2e821f6cc8013c1ffd`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26 \
	&& gpg --batch --verify owncloud.tar.bz2.asc owncloud.tar.bz2 \
	&& rm -r "$GNUPGHOME" owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2
```

-	Created: Wed, 09 Mar 2016 05:20:49 GMT
-	Parent Layer: `eadb78091d7f250e01800fd66dfc08a509565ec7e1e4a767800821054da9efc2`
-	Docker Version: 1.9.1
-	Virtual Size: 77.5 MB (77452532 bytes)
-	v2 Blob: `sha256:8e8539538e4512b6aa7125ade06e2acb6df885868710374eba697118a83274b7`
-	v2 Content-Length: 25.0 MB (24965780 bytes)

#### `94b9595235056408e324fc8e2dee6a0526d924ba9aeba61a7bea4c7b38b5e6ec`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Wed, 09 Mar 2016 05:20:53 GMT
-	Parent Layer: `9983fe84a90c63b42865c21a8e04473a8d79413d7f77ea2e821f6cc8013c1ffd`
-	Docker Version: 1.9.1
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:2bc27baafb34b0ccdf5c8533be974d9fecf2c3b201a0a343ed01f8afe2334f93`
-	v2 Content-Length: 246.0 B

#### `1c79d4b7815b0373d33b677e7e7d791eef83b892c539df1c621f21b3c911bdc0`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 09 Mar 2016 05:20:53 GMT
-	Parent Layer: `94b9595235056408e324fc8e2dee6a0526d924ba9aeba61a7bea4c7b38b5e6ec`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bded44b33b4a7a39d81bffbe60dbab7ba6d10b6b5f0c004b14b5de0d2fdea539`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Wed, 09 Mar 2016 05:20:54 GMT
-	Parent Layer: `1c79d4b7815b0373d33b677e7e7d791eef83b892c539df1c621f21b3c911bdc0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `owncloud:9.0-fpm`

```console
$ docker pull library/owncloud@sha256:31280fd15336b2564ca142b10f37b5642c2ef690e7a2d1242c58891730e592df
```

-	Total Virtual Size: 661.1 MB (661074293 bytes)
-	Total v2 Content-Length: 223.4 MB (223356989 bytes)

### Layers (28)

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
-	v2 Last-Modified: Wed, 09 Mar 2016 05:32:28 GMT

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

#### `2153dedc9ce8fc9b34d41da8698cc7da90df2f4e29b86145d3d0d5ec02077031`

```dockerfile
RUN apt-get update && apt-get install -y \
	bzip2 \
	libcurl4-openssl-dev \
	libfreetype6-dev \
	libicu-dev \
	libjpeg-dev \
	libmcrypt-dev \
	libmemcached-dev \
	libpng12-dev \
	libpq-dev \
	libxml2-dev \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 09 Mar 2016 05:07:20 GMT
-	Parent Layer: `e34b2cce37a8559b09283c55c30ba08f30cca976d79e3545b4b5f93f9da0daff`
-	Docker Version: 1.9.1
-	Virtual Size: 92.9 MB (92907447 bytes)
-	v2 Blob: `sha256:0a451470f0ff219575606bf6a83cbd8c8076fdb954c0236aa412d7c42106e5e1`
-	v2 Content-Length: 33.8 MB (33792396 bytes)
-	v2 Last-Modified: Wed, 09 Mar 2016 05:50:56 GMT

#### `85c8be9dbbf6e1b90b8174c2cea7e2cfc84f811c6209e60cd5d3275bcda0f5fe`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Wed, 09 Mar 2016 05:10:40 GMT
-	Parent Layer: `2153dedc9ce8fc9b34d41da8698cc7da90df2f4e29b86145d3d0d5ec02077031`
-	Docker Version: 1.9.1
-	Virtual Size: 33.5 MB (33531582 bytes)
-	v2 Blob: `sha256:1091037a89808d2c94c839444e69e941359e87668d428781646414e8c0c59213`
-	v2 Content-Length: 9.0 MB (9026430 bytes)

#### `c3a45beafcdb4bd97581a8a18cbe0364d05b023cb3e372f3d2a030cc4cc4651f`

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

-	Created: Wed, 09 Mar 2016 05:10:42 GMT
-	Parent Layer: `85c8be9dbbf6e1b90b8174c2cea7e2cfc84f811c6209e60cd5d3275bcda0f5fe`
-	Docker Version: 1.9.1
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:950dc08454943a619601c965d57498c2cd6d65a01e1ec0d814b0e811d1048707`
-	v2 Content-Length: 332.0 B

#### `d71d3b45ff2388340a15f9a952d1bd3add89dc3a5850e8479eaaa6daf54005c4`

```dockerfile
RUN pecl install APCu-4.0.10 redis memcached \
	&& docker-php-ext-enable apcu redis memcached
```

-	Created: Wed, 09 Mar 2016 05:11:18 GMT
-	Parent Layer: `c3a45beafcdb4bd97581a8a18cbe0364d05b023cb3e372f3d2a030cc4cc4651f`
-	Docker Version: 1.9.1
-	Virtual Size: 2.8 MB (2824002 bytes)
-	v2 Blob: `sha256:568f504e27f871b81fc3435156fff6e03aa1d3364b6625691440aa68d674f039`
-	v2 Content-Length: 1.1 MB (1075383 bytes)
-	v2 Last-Modified: Wed, 09 Mar 2016 05:50:31 GMT

#### `be0bac2ac39953af5551271dd3e720138c0cc936e4f5e1a95a18542ba0c9d22a`

```dockerfile
ENV OWNCLOUD_VERSION=9.0.0
```

-	Created: Wed, 09 Mar 2016 05:20:27 GMT
-	Parent Layer: `d71d3b45ff2388340a15f9a952d1bd3add89dc3a5850e8479eaaa6daf54005c4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `eadb78091d7f250e01800fd66dfc08a509565ec7e1e4a767800821054da9efc2`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Wed, 09 Mar 2016 05:20:27 GMT
-	Parent Layer: `be0bac2ac39953af5551271dd3e720138c0cc936e4f5e1a95a18542ba0c9d22a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9983fe84a90c63b42865c21a8e04473a8d79413d7f77ea2e821f6cc8013c1ffd`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26 \
	&& gpg --batch --verify owncloud.tar.bz2.asc owncloud.tar.bz2 \
	&& rm -r "$GNUPGHOME" owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2
```

-	Created: Wed, 09 Mar 2016 05:20:49 GMT
-	Parent Layer: `eadb78091d7f250e01800fd66dfc08a509565ec7e1e4a767800821054da9efc2`
-	Docker Version: 1.9.1
-	Virtual Size: 77.5 MB (77452532 bytes)
-	v2 Blob: `sha256:8e8539538e4512b6aa7125ade06e2acb6df885868710374eba697118a83274b7`
-	v2 Content-Length: 25.0 MB (24965780 bytes)

#### `94b9595235056408e324fc8e2dee6a0526d924ba9aeba61a7bea4c7b38b5e6ec`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Wed, 09 Mar 2016 05:20:53 GMT
-	Parent Layer: `9983fe84a90c63b42865c21a8e04473a8d79413d7f77ea2e821f6cc8013c1ffd`
-	Docker Version: 1.9.1
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:2bc27baafb34b0ccdf5c8533be974d9fecf2c3b201a0a343ed01f8afe2334f93`
-	v2 Content-Length: 246.0 B

#### `1c79d4b7815b0373d33b677e7e7d791eef83b892c539df1c621f21b3c911bdc0`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 09 Mar 2016 05:20:53 GMT
-	Parent Layer: `94b9595235056408e324fc8e2dee6a0526d924ba9aeba61a7bea4c7b38b5e6ec`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bded44b33b4a7a39d81bffbe60dbab7ba6d10b6b5f0c004b14b5de0d2fdea539`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Wed, 09 Mar 2016 05:20:54 GMT
-	Parent Layer: `1c79d4b7815b0373d33b677e7e7d791eef83b892c539df1c621f21b3c911bdc0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `owncloud:9-fpm`

```console
$ docker pull library/owncloud@sha256:adea68d7c14b7278d5eedb23f4f6f94b4978ac31d83241ffc176b9af321f082e
```

-	Total Virtual Size: 661.1 MB (661074293 bytes)
-	Total v2 Content-Length: 223.4 MB (223356989 bytes)

### Layers (28)

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
-	v2 Last-Modified: Wed, 09 Mar 2016 05:32:28 GMT

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

#### `2153dedc9ce8fc9b34d41da8698cc7da90df2f4e29b86145d3d0d5ec02077031`

```dockerfile
RUN apt-get update && apt-get install -y \
	bzip2 \
	libcurl4-openssl-dev \
	libfreetype6-dev \
	libicu-dev \
	libjpeg-dev \
	libmcrypt-dev \
	libmemcached-dev \
	libpng12-dev \
	libpq-dev \
	libxml2-dev \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 09 Mar 2016 05:07:20 GMT
-	Parent Layer: `e34b2cce37a8559b09283c55c30ba08f30cca976d79e3545b4b5f93f9da0daff`
-	Docker Version: 1.9.1
-	Virtual Size: 92.9 MB (92907447 bytes)
-	v2 Blob: `sha256:0a451470f0ff219575606bf6a83cbd8c8076fdb954c0236aa412d7c42106e5e1`
-	v2 Content-Length: 33.8 MB (33792396 bytes)
-	v2 Last-Modified: Wed, 09 Mar 2016 05:50:56 GMT

#### `85c8be9dbbf6e1b90b8174c2cea7e2cfc84f811c6209e60cd5d3275bcda0f5fe`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Wed, 09 Mar 2016 05:10:40 GMT
-	Parent Layer: `2153dedc9ce8fc9b34d41da8698cc7da90df2f4e29b86145d3d0d5ec02077031`
-	Docker Version: 1.9.1
-	Virtual Size: 33.5 MB (33531582 bytes)
-	v2 Blob: `sha256:1091037a89808d2c94c839444e69e941359e87668d428781646414e8c0c59213`
-	v2 Content-Length: 9.0 MB (9026430 bytes)

#### `c3a45beafcdb4bd97581a8a18cbe0364d05b023cb3e372f3d2a030cc4cc4651f`

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

-	Created: Wed, 09 Mar 2016 05:10:42 GMT
-	Parent Layer: `85c8be9dbbf6e1b90b8174c2cea7e2cfc84f811c6209e60cd5d3275bcda0f5fe`
-	Docker Version: 1.9.1
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:950dc08454943a619601c965d57498c2cd6d65a01e1ec0d814b0e811d1048707`
-	v2 Content-Length: 332.0 B

#### `d71d3b45ff2388340a15f9a952d1bd3add89dc3a5850e8479eaaa6daf54005c4`

```dockerfile
RUN pecl install APCu-4.0.10 redis memcached \
	&& docker-php-ext-enable apcu redis memcached
```

-	Created: Wed, 09 Mar 2016 05:11:18 GMT
-	Parent Layer: `c3a45beafcdb4bd97581a8a18cbe0364d05b023cb3e372f3d2a030cc4cc4651f`
-	Docker Version: 1.9.1
-	Virtual Size: 2.8 MB (2824002 bytes)
-	v2 Blob: `sha256:568f504e27f871b81fc3435156fff6e03aa1d3364b6625691440aa68d674f039`
-	v2 Content-Length: 1.1 MB (1075383 bytes)
-	v2 Last-Modified: Wed, 09 Mar 2016 05:50:31 GMT

#### `be0bac2ac39953af5551271dd3e720138c0cc936e4f5e1a95a18542ba0c9d22a`

```dockerfile
ENV OWNCLOUD_VERSION=9.0.0
```

-	Created: Wed, 09 Mar 2016 05:20:27 GMT
-	Parent Layer: `d71d3b45ff2388340a15f9a952d1bd3add89dc3a5850e8479eaaa6daf54005c4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `eadb78091d7f250e01800fd66dfc08a509565ec7e1e4a767800821054da9efc2`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Wed, 09 Mar 2016 05:20:27 GMT
-	Parent Layer: `be0bac2ac39953af5551271dd3e720138c0cc936e4f5e1a95a18542ba0c9d22a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9983fe84a90c63b42865c21a8e04473a8d79413d7f77ea2e821f6cc8013c1ffd`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26 \
	&& gpg --batch --verify owncloud.tar.bz2.asc owncloud.tar.bz2 \
	&& rm -r "$GNUPGHOME" owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2
```

-	Created: Wed, 09 Mar 2016 05:20:49 GMT
-	Parent Layer: `eadb78091d7f250e01800fd66dfc08a509565ec7e1e4a767800821054da9efc2`
-	Docker Version: 1.9.1
-	Virtual Size: 77.5 MB (77452532 bytes)
-	v2 Blob: `sha256:8e8539538e4512b6aa7125ade06e2acb6df885868710374eba697118a83274b7`
-	v2 Content-Length: 25.0 MB (24965780 bytes)

#### `94b9595235056408e324fc8e2dee6a0526d924ba9aeba61a7bea4c7b38b5e6ec`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Wed, 09 Mar 2016 05:20:53 GMT
-	Parent Layer: `9983fe84a90c63b42865c21a8e04473a8d79413d7f77ea2e821f6cc8013c1ffd`
-	Docker Version: 1.9.1
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:2bc27baafb34b0ccdf5c8533be974d9fecf2c3b201a0a343ed01f8afe2334f93`
-	v2 Content-Length: 246.0 B

#### `1c79d4b7815b0373d33b677e7e7d791eef83b892c539df1c621f21b3c911bdc0`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 09 Mar 2016 05:20:53 GMT
-	Parent Layer: `94b9595235056408e324fc8e2dee6a0526d924ba9aeba61a7bea4c7b38b5e6ec`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bded44b33b4a7a39d81bffbe60dbab7ba6d10b6b5f0c004b14b5de0d2fdea539`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Wed, 09 Mar 2016 05:20:54 GMT
-	Parent Layer: `1c79d4b7815b0373d33b677e7e7d791eef83b892c539df1c621f21b3c911bdc0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `owncloud:fpm`

```console
$ docker pull library/owncloud@sha256:ffd38552777db3fc54165f984ce8489d50814b52afee6eae7b76dbab18894ec8
```

-	Total Virtual Size: 661.1 MB (661074293 bytes)
-	Total v2 Content-Length: 223.4 MB (223356989 bytes)

### Layers (28)

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
-	v2 Last-Modified: Wed, 09 Mar 2016 05:32:28 GMT

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

#### `2153dedc9ce8fc9b34d41da8698cc7da90df2f4e29b86145d3d0d5ec02077031`

```dockerfile
RUN apt-get update && apt-get install -y \
	bzip2 \
	libcurl4-openssl-dev \
	libfreetype6-dev \
	libicu-dev \
	libjpeg-dev \
	libmcrypt-dev \
	libmemcached-dev \
	libpng12-dev \
	libpq-dev \
	libxml2-dev \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 09 Mar 2016 05:07:20 GMT
-	Parent Layer: `e34b2cce37a8559b09283c55c30ba08f30cca976d79e3545b4b5f93f9da0daff`
-	Docker Version: 1.9.1
-	Virtual Size: 92.9 MB (92907447 bytes)
-	v2 Blob: `sha256:0a451470f0ff219575606bf6a83cbd8c8076fdb954c0236aa412d7c42106e5e1`
-	v2 Content-Length: 33.8 MB (33792396 bytes)
-	v2 Last-Modified: Wed, 09 Mar 2016 05:50:56 GMT

#### `85c8be9dbbf6e1b90b8174c2cea7e2cfc84f811c6209e60cd5d3275bcda0f5fe`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Wed, 09 Mar 2016 05:10:40 GMT
-	Parent Layer: `2153dedc9ce8fc9b34d41da8698cc7da90df2f4e29b86145d3d0d5ec02077031`
-	Docker Version: 1.9.1
-	Virtual Size: 33.5 MB (33531582 bytes)
-	v2 Blob: `sha256:1091037a89808d2c94c839444e69e941359e87668d428781646414e8c0c59213`
-	v2 Content-Length: 9.0 MB (9026430 bytes)

#### `c3a45beafcdb4bd97581a8a18cbe0364d05b023cb3e372f3d2a030cc4cc4651f`

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

-	Created: Wed, 09 Mar 2016 05:10:42 GMT
-	Parent Layer: `85c8be9dbbf6e1b90b8174c2cea7e2cfc84f811c6209e60cd5d3275bcda0f5fe`
-	Docker Version: 1.9.1
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:950dc08454943a619601c965d57498c2cd6d65a01e1ec0d814b0e811d1048707`
-	v2 Content-Length: 332.0 B

#### `d71d3b45ff2388340a15f9a952d1bd3add89dc3a5850e8479eaaa6daf54005c4`

```dockerfile
RUN pecl install APCu-4.0.10 redis memcached \
	&& docker-php-ext-enable apcu redis memcached
```

-	Created: Wed, 09 Mar 2016 05:11:18 GMT
-	Parent Layer: `c3a45beafcdb4bd97581a8a18cbe0364d05b023cb3e372f3d2a030cc4cc4651f`
-	Docker Version: 1.9.1
-	Virtual Size: 2.8 MB (2824002 bytes)
-	v2 Blob: `sha256:568f504e27f871b81fc3435156fff6e03aa1d3364b6625691440aa68d674f039`
-	v2 Content-Length: 1.1 MB (1075383 bytes)
-	v2 Last-Modified: Wed, 09 Mar 2016 05:50:31 GMT

#### `be0bac2ac39953af5551271dd3e720138c0cc936e4f5e1a95a18542ba0c9d22a`

```dockerfile
ENV OWNCLOUD_VERSION=9.0.0
```

-	Created: Wed, 09 Mar 2016 05:20:27 GMT
-	Parent Layer: `d71d3b45ff2388340a15f9a952d1bd3add89dc3a5850e8479eaaa6daf54005c4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `eadb78091d7f250e01800fd66dfc08a509565ec7e1e4a767800821054da9efc2`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Wed, 09 Mar 2016 05:20:27 GMT
-	Parent Layer: `be0bac2ac39953af5551271dd3e720138c0cc936e4f5e1a95a18542ba0c9d22a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9983fe84a90c63b42865c21a8e04473a8d79413d7f77ea2e821f6cc8013c1ffd`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26 \
	&& gpg --batch --verify owncloud.tar.bz2.asc owncloud.tar.bz2 \
	&& rm -r "$GNUPGHOME" owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2
```

-	Created: Wed, 09 Mar 2016 05:20:49 GMT
-	Parent Layer: `eadb78091d7f250e01800fd66dfc08a509565ec7e1e4a767800821054da9efc2`
-	Docker Version: 1.9.1
-	Virtual Size: 77.5 MB (77452532 bytes)
-	v2 Blob: `sha256:8e8539538e4512b6aa7125ade06e2acb6df885868710374eba697118a83274b7`
-	v2 Content-Length: 25.0 MB (24965780 bytes)

#### `94b9595235056408e324fc8e2dee6a0526d924ba9aeba61a7bea4c7b38b5e6ec`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Wed, 09 Mar 2016 05:20:53 GMT
-	Parent Layer: `9983fe84a90c63b42865c21a8e04473a8d79413d7f77ea2e821f6cc8013c1ffd`
-	Docker Version: 1.9.1
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:2bc27baafb34b0ccdf5c8533be974d9fecf2c3b201a0a343ed01f8afe2334f93`
-	v2 Content-Length: 246.0 B

#### `1c79d4b7815b0373d33b677e7e7d791eef83b892c539df1c621f21b3c911bdc0`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 09 Mar 2016 05:20:53 GMT
-	Parent Layer: `94b9595235056408e324fc8e2dee6a0526d924ba9aeba61a7bea4c7b38b5e6ec`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bded44b33b4a7a39d81bffbe60dbab7ba6d10b6b5f0c004b14b5de0d2fdea539`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Wed, 09 Mar 2016 05:20:54 GMT
-	Parent Layer: `1c79d4b7815b0373d33b677e7e7d791eef83b892c539df1c621f21b3c911bdc0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `drupal`

-	[`drupal:7.43-apache`](#drupal743-apache)
-	[`drupal:7.43`](#drupal743)
-	[`drupal:7-apache`](#drupal7-apache)
-	[`drupal:7`](#drupal7)
-	[`drupal:7.43-fpm`](#drupal743-fpm)
-	[`drupal:7-fpm`](#drupal7-fpm)
-	[`drupal:8.0.4-apache`](#drupal804-apache)
-	[`drupal:8.0.4`](#drupal804)
-	[`drupal:8.0-apache`](#drupal80-apache)
-	[`drupal:8.0`](#drupal80)
-	[`drupal:8-apache`](#drupal8-apache)
-	[`drupal:8`](#drupal8)
-	[`drupal:apache`](#drupalapache)
-	[`drupal:latest`](#drupallatest)
-	[`drupal:8.0.4-fpm`](#drupal804-fpm)
-	[`drupal:8.0-fpm`](#drupal80-fpm)
-	[`drupal:8-fpm`](#drupal8-fpm)
-	[`drupal:fpm`](#drupalfpm)

## `drupal:7.43-apache`

```console
$ docker pull library/drupal@sha256:da35ec83b8d4e261e7eb2ca309a0143619e50b465b3c5a08811be6b70029e682
```

-	Total Virtual Size: 530.1 MB (530137292 bytes)
-	Total v2 Content-Length: 178.5 MB (178532116 bytes)

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

#### `c1c687b7ba4df23af14eed53c60aa82af401b611e0de6215f8bdbeba2f994004`

```dockerfile
ENV PHP_VERSION=5.6.18
```

-	Created: Wed, 02 Mar 2016 12:37:32 GMT
-	Parent Layer: `ef7eb6829d79c81275fd38ec74ddec8d94d7a387fd4f98a7632284e832db0c65`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `dfb681409295ffaa0027204125946bdd36417e0774fb1ab840d4e0da2baaf71f`

```dockerfile
ENV PHP_FILENAME=php-5.6.18.tar.xz
```

-	Created: Wed, 02 Mar 2016 12:37:32 GMT
-	Parent Layer: `c1c687b7ba4df23af14eed53c60aa82af401b611e0de6215f8bdbeba2f994004`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `303abd2a976ab3dcfcf310aa122e5630b7844c3cc221bd8892c25b7ed624f1ce`

```dockerfile
ENV PHP_SHA256=54dd9106c3469bc7028644d72ac140af00655420bbaaf4a742a64e9ed02ec1b0
```

-	Created: Wed, 02 Mar 2016 12:37:33 GMT
-	Parent Layer: `dfb681409295ffaa0027204125946bdd36417e0774fb1ab840d4e0da2baaf71f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5cc535a3fd7271e940bb89dfca2f4668cc84d02cdff04465339f889258300db1`

```dockerfile
RUN buildDeps=" \
		$PHP_EXTRA_BUILD_DEPS \
		libcurl4-openssl-dev \
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

-	Created: Wed, 02 Mar 2016 22:58:52 GMT
-	Parent Layer: `303abd2a976ab3dcfcf310aa122e5630b7844c3cc221bd8892c25b7ed624f1ce`
-	Docker Version: 1.9.1
-	Virtual Size: 152.7 MB (152690654 bytes)
-	v2 Blob: `sha256:6c5cc9950fd8089e2a1d57c3ecf914e6edfc92d5b49c3169cb5c966e914ff42b`
-	v2 Content-Length: 31.6 MB (31609545 bytes)

#### `d0a2d4b364e63c3152c650c54cf0322cccb9b390df498e4f63fd76c84bdedada`

```dockerfile
COPY multi:c650816d97628c054a106f42ecbea8540c8e7a5bf7e003fa4eee87e15d96e10d in /usr/local/bin/
```

-	Created: Wed, 02 Mar 2016 22:58:58 GMT
-	Parent Layer: `5cc535a3fd7271e940bb89dfca2f4668cc84d02cdff04465339f889258300db1`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3665 bytes)
-	v2 Blob: `sha256:87041a6167055156ae5ea6329f6ebd15b65e14e7fe6c12e0897f9049d1920cb6`
-	v2 Content-Length: 1.6 KB (1599 bytes)

#### `66b47368af2366b7d603c25faaaedadf1d6bc3f1a13d4ffef9844df9cc662fe8`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Wed, 02 Mar 2016 22:58:59 GMT
-	Parent Layer: `d0a2d4b364e63c3152c650c54cf0322cccb9b390df498e4f63fd76c84bdedada`
-	Docker Version: 1.9.1
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:6826aa9d062f89b156e89cbd794e6f6b9f5118f3ad32441649d2ecfe5d52bde5`
-	v2 Content-Length: 291.0 B

#### `dada0789d6cbfe8178eba1b0cd4aaa672591692a1bca09ce71c8bb93fff5d865`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 02 Mar 2016 22:58:59 GMT
-	Parent Layer: `66b47368af2366b7d603c25faaaedadf1d6bc3f1a13d4ffef9844df9cc662fe8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8e9c1899619325094b55a0804c2210686266cebd2b1793b3125b876e99c73730`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Wed, 02 Mar 2016 22:59:00 GMT
-	Parent Layer: `dada0789d6cbfe8178eba1b0cd4aaa672591692a1bca09ce71c8bb93fff5d865`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e5d928007bf4703d24bbea7e1116dd5bc39c5e5eb29d84cd7d0bc5d40949f8eb`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Wed, 02 Mar 2016 22:59:01 GMT
-	Parent Layer: `8e9c1899619325094b55a0804c2210686266cebd2b1793b3125b876e99c73730`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `92c881943205de60ea0c812c56494908d22c5e2d8644cf175b36c479942e1a74`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Thu, 03 Mar 2016 03:02:29 GMT
-	Parent Layer: `e5d928007bf4703d24bbea7e1116dd5bc39c5e5eb29d84cd7d0bc5d40949f8eb`
-	Docker Version: 1.9.1
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:c6c750acf9ded3f114132f5e930d25345d6847f3ffcdfec7133a392ec599db3e`
-	v2 Content-Length: 295.0 B

#### `54a0ba7a76fd8972aceaa116f92dfbb129e520596a79723b08f4264ec188b471`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev libpq-dev \
	&& rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd mbstring pdo pdo_mysql pdo_pgsql zip
```

-	Created: Thu, 03 Mar 2016 03:05:24 GMT
-	Parent Layer: `92c881943205de60ea0c812c56494908d22c5e2d8644cf175b36c479942e1a74`
-	Docker Version: 1.9.1
-	Virtual Size: 36.8 MB (36795031 bytes)
-	v2 Blob: `sha256:d2f32f2cbb2fa2a2ae0a208ffaca122cf8f5953c83c99197b43b48643ca38eb2`
-	v2 Content-Length: 11.5 MB (11453582 bytes)

#### `96db8b6d98d99da9af275803272ea02a9a5b39d28cb6e49d489512c3317f5671`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Thu, 03 Mar 2016 03:05:25 GMT
-	Parent Layer: `54a0ba7a76fd8972aceaa116f92dfbb129e520596a79723b08f4264ec188b471`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `63c2675a6d3d251dc3f53e36e90f80e3418305ee8f3c1f3b5fa67e7fc6c8118c`

```dockerfile
ENV DRUPAL_VERSION=7.43
```

-	Created: Thu, 03 Mar 2016 03:05:25 GMT
-	Parent Layer: `96db8b6d98d99da9af275803272ea02a9a5b39d28cb6e49d489512c3317f5671`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `67127c719fcf40f7b26b8f1f8a1d5322f9dbd19c408fa24241504550e1bb6c92`

```dockerfile
ENV DRUPAL_MD5=c6fb49bc88a6408a985afddac76b9f8b
```

-	Created: Thu, 03 Mar 2016 03:05:26 GMT
-	Parent Layer: `63c2675a6d3d251dc3f53e36e90f80e3418305ee8f3c1f3b5fa67e7fc6c8118c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b3e680da5c35148d0a7b43b887a5346801c11c6692f24bc00ce71a73839f9b34`

```dockerfile
RUN curl -fSL "http://ftp.drupal.org/files/projects/drupal-${DRUPAL_VERSION}.tar.gz" -o drupal.tar.gz \
	&& echo "${DRUPAL_MD5} *drupal.tar.gz" | md5sum -c - \
	&& tar -xz --strip-components=1 -f drupal.tar.gz \
	&& rm drupal.tar.gz \
	&& chown -R www-data:www-data sites
```

-	Created: Thu, 03 Mar 2016 03:05:28 GMT
-	Parent Layer: `67127c719fcf40f7b26b8f1f8a1d5322f9dbd19c408fa24241504550e1bb6c92`
-	Docker Version: 1.9.1
-	Virtual Size: 12.5 MB (12486576 bytes)
-	v2 Blob: `sha256:7f26916c2ba008e2a6e508141f613e56dd645c9054ad0179316fe12430173081`
-	v2 Content-Length: 3.3 MB (3263232 bytes)

## `drupal:7.43`

```console
$ docker pull library/drupal@sha256:88207feaa2ae0ccb8921f924604a8870dd22c50129e4daba97108c9fe24c1611
```

-	Total Virtual Size: 530.1 MB (530137292 bytes)
-	Total v2 Content-Length: 178.5 MB (178532116 bytes)

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

#### `c1c687b7ba4df23af14eed53c60aa82af401b611e0de6215f8bdbeba2f994004`

```dockerfile
ENV PHP_VERSION=5.6.18
```

-	Created: Wed, 02 Mar 2016 12:37:32 GMT
-	Parent Layer: `ef7eb6829d79c81275fd38ec74ddec8d94d7a387fd4f98a7632284e832db0c65`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `dfb681409295ffaa0027204125946bdd36417e0774fb1ab840d4e0da2baaf71f`

```dockerfile
ENV PHP_FILENAME=php-5.6.18.tar.xz
```

-	Created: Wed, 02 Mar 2016 12:37:32 GMT
-	Parent Layer: `c1c687b7ba4df23af14eed53c60aa82af401b611e0de6215f8bdbeba2f994004`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `303abd2a976ab3dcfcf310aa122e5630b7844c3cc221bd8892c25b7ed624f1ce`

```dockerfile
ENV PHP_SHA256=54dd9106c3469bc7028644d72ac140af00655420bbaaf4a742a64e9ed02ec1b0
```

-	Created: Wed, 02 Mar 2016 12:37:33 GMT
-	Parent Layer: `dfb681409295ffaa0027204125946bdd36417e0774fb1ab840d4e0da2baaf71f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5cc535a3fd7271e940bb89dfca2f4668cc84d02cdff04465339f889258300db1`

```dockerfile
RUN buildDeps=" \
		$PHP_EXTRA_BUILD_DEPS \
		libcurl4-openssl-dev \
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

-	Created: Wed, 02 Mar 2016 22:58:52 GMT
-	Parent Layer: `303abd2a976ab3dcfcf310aa122e5630b7844c3cc221bd8892c25b7ed624f1ce`
-	Docker Version: 1.9.1
-	Virtual Size: 152.7 MB (152690654 bytes)
-	v2 Blob: `sha256:6c5cc9950fd8089e2a1d57c3ecf914e6edfc92d5b49c3169cb5c966e914ff42b`
-	v2 Content-Length: 31.6 MB (31609545 bytes)

#### `d0a2d4b364e63c3152c650c54cf0322cccb9b390df498e4f63fd76c84bdedada`

```dockerfile
COPY multi:c650816d97628c054a106f42ecbea8540c8e7a5bf7e003fa4eee87e15d96e10d in /usr/local/bin/
```

-	Created: Wed, 02 Mar 2016 22:58:58 GMT
-	Parent Layer: `5cc535a3fd7271e940bb89dfca2f4668cc84d02cdff04465339f889258300db1`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3665 bytes)
-	v2 Blob: `sha256:87041a6167055156ae5ea6329f6ebd15b65e14e7fe6c12e0897f9049d1920cb6`
-	v2 Content-Length: 1.6 KB (1599 bytes)

#### `66b47368af2366b7d603c25faaaedadf1d6bc3f1a13d4ffef9844df9cc662fe8`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Wed, 02 Mar 2016 22:58:59 GMT
-	Parent Layer: `d0a2d4b364e63c3152c650c54cf0322cccb9b390df498e4f63fd76c84bdedada`
-	Docker Version: 1.9.1
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:6826aa9d062f89b156e89cbd794e6f6b9f5118f3ad32441649d2ecfe5d52bde5`
-	v2 Content-Length: 291.0 B

#### `dada0789d6cbfe8178eba1b0cd4aaa672591692a1bca09ce71c8bb93fff5d865`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 02 Mar 2016 22:58:59 GMT
-	Parent Layer: `66b47368af2366b7d603c25faaaedadf1d6bc3f1a13d4ffef9844df9cc662fe8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8e9c1899619325094b55a0804c2210686266cebd2b1793b3125b876e99c73730`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Wed, 02 Mar 2016 22:59:00 GMT
-	Parent Layer: `dada0789d6cbfe8178eba1b0cd4aaa672591692a1bca09ce71c8bb93fff5d865`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e5d928007bf4703d24bbea7e1116dd5bc39c5e5eb29d84cd7d0bc5d40949f8eb`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Wed, 02 Mar 2016 22:59:01 GMT
-	Parent Layer: `8e9c1899619325094b55a0804c2210686266cebd2b1793b3125b876e99c73730`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `92c881943205de60ea0c812c56494908d22c5e2d8644cf175b36c479942e1a74`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Thu, 03 Mar 2016 03:02:29 GMT
-	Parent Layer: `e5d928007bf4703d24bbea7e1116dd5bc39c5e5eb29d84cd7d0bc5d40949f8eb`
-	Docker Version: 1.9.1
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:c6c750acf9ded3f114132f5e930d25345d6847f3ffcdfec7133a392ec599db3e`
-	v2 Content-Length: 295.0 B

#### `54a0ba7a76fd8972aceaa116f92dfbb129e520596a79723b08f4264ec188b471`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev libpq-dev \
	&& rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd mbstring pdo pdo_mysql pdo_pgsql zip
```

-	Created: Thu, 03 Mar 2016 03:05:24 GMT
-	Parent Layer: `92c881943205de60ea0c812c56494908d22c5e2d8644cf175b36c479942e1a74`
-	Docker Version: 1.9.1
-	Virtual Size: 36.8 MB (36795031 bytes)
-	v2 Blob: `sha256:d2f32f2cbb2fa2a2ae0a208ffaca122cf8f5953c83c99197b43b48643ca38eb2`
-	v2 Content-Length: 11.5 MB (11453582 bytes)

#### `96db8b6d98d99da9af275803272ea02a9a5b39d28cb6e49d489512c3317f5671`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Thu, 03 Mar 2016 03:05:25 GMT
-	Parent Layer: `54a0ba7a76fd8972aceaa116f92dfbb129e520596a79723b08f4264ec188b471`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `63c2675a6d3d251dc3f53e36e90f80e3418305ee8f3c1f3b5fa67e7fc6c8118c`

```dockerfile
ENV DRUPAL_VERSION=7.43
```

-	Created: Thu, 03 Mar 2016 03:05:25 GMT
-	Parent Layer: `96db8b6d98d99da9af275803272ea02a9a5b39d28cb6e49d489512c3317f5671`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `67127c719fcf40f7b26b8f1f8a1d5322f9dbd19c408fa24241504550e1bb6c92`

```dockerfile
ENV DRUPAL_MD5=c6fb49bc88a6408a985afddac76b9f8b
```

-	Created: Thu, 03 Mar 2016 03:05:26 GMT
-	Parent Layer: `63c2675a6d3d251dc3f53e36e90f80e3418305ee8f3c1f3b5fa67e7fc6c8118c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b3e680da5c35148d0a7b43b887a5346801c11c6692f24bc00ce71a73839f9b34`

```dockerfile
RUN curl -fSL "http://ftp.drupal.org/files/projects/drupal-${DRUPAL_VERSION}.tar.gz" -o drupal.tar.gz \
	&& echo "${DRUPAL_MD5} *drupal.tar.gz" | md5sum -c - \
	&& tar -xz --strip-components=1 -f drupal.tar.gz \
	&& rm drupal.tar.gz \
	&& chown -R www-data:www-data sites
```

-	Created: Thu, 03 Mar 2016 03:05:28 GMT
-	Parent Layer: `67127c719fcf40f7b26b8f1f8a1d5322f9dbd19c408fa24241504550e1bb6c92`
-	Docker Version: 1.9.1
-	Virtual Size: 12.5 MB (12486576 bytes)
-	v2 Blob: `sha256:7f26916c2ba008e2a6e508141f613e56dd645c9054ad0179316fe12430173081`
-	v2 Content-Length: 3.3 MB (3263232 bytes)

## `drupal:7-apache`

```console
$ docker pull library/drupal@sha256:0987282001fea1a688c519f087a75c86a4494c5f84439194d3a8c9d861985f8c
```

-	Total Virtual Size: 530.1 MB (530137292 bytes)
-	Total v2 Content-Length: 178.5 MB (178532116 bytes)

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

#### `c1c687b7ba4df23af14eed53c60aa82af401b611e0de6215f8bdbeba2f994004`

```dockerfile
ENV PHP_VERSION=5.6.18
```

-	Created: Wed, 02 Mar 2016 12:37:32 GMT
-	Parent Layer: `ef7eb6829d79c81275fd38ec74ddec8d94d7a387fd4f98a7632284e832db0c65`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `dfb681409295ffaa0027204125946bdd36417e0774fb1ab840d4e0da2baaf71f`

```dockerfile
ENV PHP_FILENAME=php-5.6.18.tar.xz
```

-	Created: Wed, 02 Mar 2016 12:37:32 GMT
-	Parent Layer: `c1c687b7ba4df23af14eed53c60aa82af401b611e0de6215f8bdbeba2f994004`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `303abd2a976ab3dcfcf310aa122e5630b7844c3cc221bd8892c25b7ed624f1ce`

```dockerfile
ENV PHP_SHA256=54dd9106c3469bc7028644d72ac140af00655420bbaaf4a742a64e9ed02ec1b0
```

-	Created: Wed, 02 Mar 2016 12:37:33 GMT
-	Parent Layer: `dfb681409295ffaa0027204125946bdd36417e0774fb1ab840d4e0da2baaf71f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5cc535a3fd7271e940bb89dfca2f4668cc84d02cdff04465339f889258300db1`

```dockerfile
RUN buildDeps=" \
		$PHP_EXTRA_BUILD_DEPS \
		libcurl4-openssl-dev \
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

-	Created: Wed, 02 Mar 2016 22:58:52 GMT
-	Parent Layer: `303abd2a976ab3dcfcf310aa122e5630b7844c3cc221bd8892c25b7ed624f1ce`
-	Docker Version: 1.9.1
-	Virtual Size: 152.7 MB (152690654 bytes)
-	v2 Blob: `sha256:6c5cc9950fd8089e2a1d57c3ecf914e6edfc92d5b49c3169cb5c966e914ff42b`
-	v2 Content-Length: 31.6 MB (31609545 bytes)

#### `d0a2d4b364e63c3152c650c54cf0322cccb9b390df498e4f63fd76c84bdedada`

```dockerfile
COPY multi:c650816d97628c054a106f42ecbea8540c8e7a5bf7e003fa4eee87e15d96e10d in /usr/local/bin/
```

-	Created: Wed, 02 Mar 2016 22:58:58 GMT
-	Parent Layer: `5cc535a3fd7271e940bb89dfca2f4668cc84d02cdff04465339f889258300db1`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3665 bytes)
-	v2 Blob: `sha256:87041a6167055156ae5ea6329f6ebd15b65e14e7fe6c12e0897f9049d1920cb6`
-	v2 Content-Length: 1.6 KB (1599 bytes)

#### `66b47368af2366b7d603c25faaaedadf1d6bc3f1a13d4ffef9844df9cc662fe8`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Wed, 02 Mar 2016 22:58:59 GMT
-	Parent Layer: `d0a2d4b364e63c3152c650c54cf0322cccb9b390df498e4f63fd76c84bdedada`
-	Docker Version: 1.9.1
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:6826aa9d062f89b156e89cbd794e6f6b9f5118f3ad32441649d2ecfe5d52bde5`
-	v2 Content-Length: 291.0 B

#### `dada0789d6cbfe8178eba1b0cd4aaa672591692a1bca09ce71c8bb93fff5d865`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 02 Mar 2016 22:58:59 GMT
-	Parent Layer: `66b47368af2366b7d603c25faaaedadf1d6bc3f1a13d4ffef9844df9cc662fe8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8e9c1899619325094b55a0804c2210686266cebd2b1793b3125b876e99c73730`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Wed, 02 Mar 2016 22:59:00 GMT
-	Parent Layer: `dada0789d6cbfe8178eba1b0cd4aaa672591692a1bca09ce71c8bb93fff5d865`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e5d928007bf4703d24bbea7e1116dd5bc39c5e5eb29d84cd7d0bc5d40949f8eb`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Wed, 02 Mar 2016 22:59:01 GMT
-	Parent Layer: `8e9c1899619325094b55a0804c2210686266cebd2b1793b3125b876e99c73730`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `92c881943205de60ea0c812c56494908d22c5e2d8644cf175b36c479942e1a74`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Thu, 03 Mar 2016 03:02:29 GMT
-	Parent Layer: `e5d928007bf4703d24bbea7e1116dd5bc39c5e5eb29d84cd7d0bc5d40949f8eb`
-	Docker Version: 1.9.1
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:c6c750acf9ded3f114132f5e930d25345d6847f3ffcdfec7133a392ec599db3e`
-	v2 Content-Length: 295.0 B

#### `54a0ba7a76fd8972aceaa116f92dfbb129e520596a79723b08f4264ec188b471`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev libpq-dev \
	&& rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd mbstring pdo pdo_mysql pdo_pgsql zip
```

-	Created: Thu, 03 Mar 2016 03:05:24 GMT
-	Parent Layer: `92c881943205de60ea0c812c56494908d22c5e2d8644cf175b36c479942e1a74`
-	Docker Version: 1.9.1
-	Virtual Size: 36.8 MB (36795031 bytes)
-	v2 Blob: `sha256:d2f32f2cbb2fa2a2ae0a208ffaca122cf8f5953c83c99197b43b48643ca38eb2`
-	v2 Content-Length: 11.5 MB (11453582 bytes)

#### `96db8b6d98d99da9af275803272ea02a9a5b39d28cb6e49d489512c3317f5671`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Thu, 03 Mar 2016 03:05:25 GMT
-	Parent Layer: `54a0ba7a76fd8972aceaa116f92dfbb129e520596a79723b08f4264ec188b471`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `63c2675a6d3d251dc3f53e36e90f80e3418305ee8f3c1f3b5fa67e7fc6c8118c`

```dockerfile
ENV DRUPAL_VERSION=7.43
```

-	Created: Thu, 03 Mar 2016 03:05:25 GMT
-	Parent Layer: `96db8b6d98d99da9af275803272ea02a9a5b39d28cb6e49d489512c3317f5671`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `67127c719fcf40f7b26b8f1f8a1d5322f9dbd19c408fa24241504550e1bb6c92`

```dockerfile
ENV DRUPAL_MD5=c6fb49bc88a6408a985afddac76b9f8b
```

-	Created: Thu, 03 Mar 2016 03:05:26 GMT
-	Parent Layer: `63c2675a6d3d251dc3f53e36e90f80e3418305ee8f3c1f3b5fa67e7fc6c8118c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b3e680da5c35148d0a7b43b887a5346801c11c6692f24bc00ce71a73839f9b34`

```dockerfile
RUN curl -fSL "http://ftp.drupal.org/files/projects/drupal-${DRUPAL_VERSION}.tar.gz" -o drupal.tar.gz \
	&& echo "${DRUPAL_MD5} *drupal.tar.gz" | md5sum -c - \
	&& tar -xz --strip-components=1 -f drupal.tar.gz \
	&& rm drupal.tar.gz \
	&& chown -R www-data:www-data sites
```

-	Created: Thu, 03 Mar 2016 03:05:28 GMT
-	Parent Layer: `67127c719fcf40f7b26b8f1f8a1d5322f9dbd19c408fa24241504550e1bb6c92`
-	Docker Version: 1.9.1
-	Virtual Size: 12.5 MB (12486576 bytes)
-	v2 Blob: `sha256:7f26916c2ba008e2a6e508141f613e56dd645c9054ad0179316fe12430173081`
-	v2 Content-Length: 3.3 MB (3263232 bytes)

## `drupal:7`

```console
$ docker pull library/drupal@sha256:7c5493d32ba12930f9a10f03cac90ed6d23b97afa8dbf99326bf1cb83265bdbf
```

-	Total Virtual Size: 530.1 MB (530137292 bytes)
-	Total v2 Content-Length: 178.5 MB (178532116 bytes)

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

#### `c1c687b7ba4df23af14eed53c60aa82af401b611e0de6215f8bdbeba2f994004`

```dockerfile
ENV PHP_VERSION=5.6.18
```

-	Created: Wed, 02 Mar 2016 12:37:32 GMT
-	Parent Layer: `ef7eb6829d79c81275fd38ec74ddec8d94d7a387fd4f98a7632284e832db0c65`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `dfb681409295ffaa0027204125946bdd36417e0774fb1ab840d4e0da2baaf71f`

```dockerfile
ENV PHP_FILENAME=php-5.6.18.tar.xz
```

-	Created: Wed, 02 Mar 2016 12:37:32 GMT
-	Parent Layer: `c1c687b7ba4df23af14eed53c60aa82af401b611e0de6215f8bdbeba2f994004`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `303abd2a976ab3dcfcf310aa122e5630b7844c3cc221bd8892c25b7ed624f1ce`

```dockerfile
ENV PHP_SHA256=54dd9106c3469bc7028644d72ac140af00655420bbaaf4a742a64e9ed02ec1b0
```

-	Created: Wed, 02 Mar 2016 12:37:33 GMT
-	Parent Layer: `dfb681409295ffaa0027204125946bdd36417e0774fb1ab840d4e0da2baaf71f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5cc535a3fd7271e940bb89dfca2f4668cc84d02cdff04465339f889258300db1`

```dockerfile
RUN buildDeps=" \
		$PHP_EXTRA_BUILD_DEPS \
		libcurl4-openssl-dev \
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

-	Created: Wed, 02 Mar 2016 22:58:52 GMT
-	Parent Layer: `303abd2a976ab3dcfcf310aa122e5630b7844c3cc221bd8892c25b7ed624f1ce`
-	Docker Version: 1.9.1
-	Virtual Size: 152.7 MB (152690654 bytes)
-	v2 Blob: `sha256:6c5cc9950fd8089e2a1d57c3ecf914e6edfc92d5b49c3169cb5c966e914ff42b`
-	v2 Content-Length: 31.6 MB (31609545 bytes)

#### `d0a2d4b364e63c3152c650c54cf0322cccb9b390df498e4f63fd76c84bdedada`

```dockerfile
COPY multi:c650816d97628c054a106f42ecbea8540c8e7a5bf7e003fa4eee87e15d96e10d in /usr/local/bin/
```

-	Created: Wed, 02 Mar 2016 22:58:58 GMT
-	Parent Layer: `5cc535a3fd7271e940bb89dfca2f4668cc84d02cdff04465339f889258300db1`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3665 bytes)
-	v2 Blob: `sha256:87041a6167055156ae5ea6329f6ebd15b65e14e7fe6c12e0897f9049d1920cb6`
-	v2 Content-Length: 1.6 KB (1599 bytes)

#### `66b47368af2366b7d603c25faaaedadf1d6bc3f1a13d4ffef9844df9cc662fe8`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Wed, 02 Mar 2016 22:58:59 GMT
-	Parent Layer: `d0a2d4b364e63c3152c650c54cf0322cccb9b390df498e4f63fd76c84bdedada`
-	Docker Version: 1.9.1
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:6826aa9d062f89b156e89cbd794e6f6b9f5118f3ad32441649d2ecfe5d52bde5`
-	v2 Content-Length: 291.0 B

#### `dada0789d6cbfe8178eba1b0cd4aaa672591692a1bca09ce71c8bb93fff5d865`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 02 Mar 2016 22:58:59 GMT
-	Parent Layer: `66b47368af2366b7d603c25faaaedadf1d6bc3f1a13d4ffef9844df9cc662fe8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8e9c1899619325094b55a0804c2210686266cebd2b1793b3125b876e99c73730`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Wed, 02 Mar 2016 22:59:00 GMT
-	Parent Layer: `dada0789d6cbfe8178eba1b0cd4aaa672591692a1bca09ce71c8bb93fff5d865`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e5d928007bf4703d24bbea7e1116dd5bc39c5e5eb29d84cd7d0bc5d40949f8eb`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Wed, 02 Mar 2016 22:59:01 GMT
-	Parent Layer: `8e9c1899619325094b55a0804c2210686266cebd2b1793b3125b876e99c73730`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `92c881943205de60ea0c812c56494908d22c5e2d8644cf175b36c479942e1a74`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Thu, 03 Mar 2016 03:02:29 GMT
-	Parent Layer: `e5d928007bf4703d24bbea7e1116dd5bc39c5e5eb29d84cd7d0bc5d40949f8eb`
-	Docker Version: 1.9.1
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:c6c750acf9ded3f114132f5e930d25345d6847f3ffcdfec7133a392ec599db3e`
-	v2 Content-Length: 295.0 B

#### `54a0ba7a76fd8972aceaa116f92dfbb129e520596a79723b08f4264ec188b471`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev libpq-dev \
	&& rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd mbstring pdo pdo_mysql pdo_pgsql zip
```

-	Created: Thu, 03 Mar 2016 03:05:24 GMT
-	Parent Layer: `92c881943205de60ea0c812c56494908d22c5e2d8644cf175b36c479942e1a74`
-	Docker Version: 1.9.1
-	Virtual Size: 36.8 MB (36795031 bytes)
-	v2 Blob: `sha256:d2f32f2cbb2fa2a2ae0a208ffaca122cf8f5953c83c99197b43b48643ca38eb2`
-	v2 Content-Length: 11.5 MB (11453582 bytes)

#### `96db8b6d98d99da9af275803272ea02a9a5b39d28cb6e49d489512c3317f5671`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Thu, 03 Mar 2016 03:05:25 GMT
-	Parent Layer: `54a0ba7a76fd8972aceaa116f92dfbb129e520596a79723b08f4264ec188b471`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `63c2675a6d3d251dc3f53e36e90f80e3418305ee8f3c1f3b5fa67e7fc6c8118c`

```dockerfile
ENV DRUPAL_VERSION=7.43
```

-	Created: Thu, 03 Mar 2016 03:05:25 GMT
-	Parent Layer: `96db8b6d98d99da9af275803272ea02a9a5b39d28cb6e49d489512c3317f5671`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `67127c719fcf40f7b26b8f1f8a1d5322f9dbd19c408fa24241504550e1bb6c92`

```dockerfile
ENV DRUPAL_MD5=c6fb49bc88a6408a985afddac76b9f8b
```

-	Created: Thu, 03 Mar 2016 03:05:26 GMT
-	Parent Layer: `63c2675a6d3d251dc3f53e36e90f80e3418305ee8f3c1f3b5fa67e7fc6c8118c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b3e680da5c35148d0a7b43b887a5346801c11c6692f24bc00ce71a73839f9b34`

```dockerfile
RUN curl -fSL "http://ftp.drupal.org/files/projects/drupal-${DRUPAL_VERSION}.tar.gz" -o drupal.tar.gz \
	&& echo "${DRUPAL_MD5} *drupal.tar.gz" | md5sum -c - \
	&& tar -xz --strip-components=1 -f drupal.tar.gz \
	&& rm drupal.tar.gz \
	&& chown -R www-data:www-data sites
```

-	Created: Thu, 03 Mar 2016 03:05:28 GMT
-	Parent Layer: `67127c719fcf40f7b26b8f1f8a1d5322f9dbd19c408fa24241504550e1bb6c92`
-	Docker Version: 1.9.1
-	Virtual Size: 12.5 MB (12486576 bytes)
-	v2 Blob: `sha256:7f26916c2ba008e2a6e508141f613e56dd645c9054ad0179316fe12430173081`
-	v2 Content-Length: 3.3 MB (3263232 bytes)

## `drupal:7.43-fpm`

```console
$ docker pull library/drupal@sha256:3ba8d383a185deb6a2c83385ccdca09b8037e7081f50c8b106f1c4aae30ccee2
```

-	Total Virtual Size: 503.5 MB (503450471 bytes)
-	Total v2 Content-Length: 169.2 MB (169187393 bytes)

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

#### `7c0d8c11c8ab05870aaf325bc59d74b4bee5b8a3dd7028bff0d62d1e2583c1ce`

```dockerfile
ENV PHP_VERSION=5.6.18
```

-	Created: Wed, 02 Mar 2016 12:42:35 GMT
-	Parent Layer: `42874c34aea8d86cbddd5a1edc702b5cc0f22c7ea53450dbe9ac471a3a2fc071`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `18177f1fc252dea97bd5f21320a21398cc2ca1fc7dd067493bb894513ca2a774`

```dockerfile
ENV PHP_FILENAME=php-5.6.18.tar.xz
```

-	Created: Wed, 02 Mar 2016 12:42:36 GMT
-	Parent Layer: `7c0d8c11c8ab05870aaf325bc59d74b4bee5b8a3dd7028bff0d62d1e2583c1ce`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2e824c80d951f73dce9f7b6b13bc73ee64183d54d5ee49cd664d44e58073a260`

```dockerfile
ENV PHP_SHA256=54dd9106c3469bc7028644d72ac140af00655420bbaaf4a742a64e9ed02ec1b0
```

-	Created: Wed, 02 Mar 2016 12:42:36 GMT
-	Parent Layer: `18177f1fc252dea97bd5f21320a21398cc2ca1fc7dd067493bb894513ca2a774`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `00c6ca6e78c9afa19d54c48d989bc6153182ebfcd70ffbd44a085c2e6d873eb8`

```dockerfile
RUN buildDeps=" \
		$PHP_EXTRA_BUILD_DEPS \
		libcurl4-openssl-dev \
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

-	Created: Wed, 02 Mar 2016 23:06:41 GMT
-	Parent Layer: `2e824c80d951f73dce9f7b6b13bc73ee64183d54d5ee49cd664d44e58073a260`
-	Docker Version: 1.9.1
-	Virtual Size: 133.2 MB (133249798 bytes)
-	v2 Blob: `sha256:3404b1170f8dce76647d715d6de3f745661aba267c53aa03655e3cb6709178fc`
-	v2 Content-Length: 25.1 MB (25128849 bytes)

#### `167882d53bb0625a59d6194679263a894a5b781fc65ef1b34560771fc0dcef64`

```dockerfile
COPY multi:c650816d97628c054a106f42ecbea8540c8e7a5bf7e003fa4eee87e15d96e10d in /usr/local/bin/
```

-	Created: Wed, 02 Mar 2016 23:06:47 GMT
-	Parent Layer: `00c6ca6e78c9afa19d54c48d989bc6153182ebfcd70ffbd44a085c2e6d873eb8`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3665 bytes)
-	v2 Blob: `sha256:4d3aa176cf191c37618c4707a47671d89478310d62c082511aae560836a3f898`
-	v2 Content-Length: 1.6 KB (1600 bytes)

#### `ae81953b8d5243cbfd83bb9f68921ff4669289d807f0237a41bdbad74c3bc886`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 02 Mar 2016 23:06:47 GMT
-	Parent Layer: `167882d53bb0625a59d6194679263a894a5b781fc65ef1b34560771fc0dcef64`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `38d82dda692a2ed3b37618d38b37d9a1e65f440f599a85d05b9f57579e2ca0b2`

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

-	Created: Wed, 02 Mar 2016 23:06:49 GMT
-	Parent Layer: `ae81953b8d5243cbfd83bb9f68921ff4669289d807f0237a41bdbad74c3bc886`
-	Docker Version: 1.9.1
-	Virtual Size: 23.1 KB (23094 bytes)
-	v2 Blob: `sha256:e858de58111aa6a93cd536f5d040f0ce6125c34e5242273e7e71f18942f8851e`
-	v2 Content-Length: 7.7 KB (7682 bytes)

#### `9d8108901bec827dd1a27e8c1dd2633660a304a7588950947c8d10d31ba57796`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Wed, 02 Mar 2016 23:06:50 GMT
-	Parent Layer: `38d82dda692a2ed3b37618d38b37d9a1e65f440f599a85d05b9f57579e2ca0b2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d259e4ac8ec6adbc9b94e434e65a1c7d6e2fcee1781dd27c54ff344b6cc25095`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Wed, 02 Mar 2016 23:06:50 GMT
-	Parent Layer: `9d8108901bec827dd1a27e8c1dd2633660a304a7588950947c8d10d31ba57796`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c2e19760349d57e7fcf673a56b05387fe50fa2e79c78a6960d6d1e730489c5cb`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev libpq-dev \
	&& rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd mbstring pdo pdo_mysql pdo_pgsql zip
```

-	Created: Thu, 03 Mar 2016 03:09:13 GMT
-	Parent Layer: `d259e4ac8ec6adbc9b94e434e65a1c7d6e2fcee1781dd27c54ff344b6cc25095`
-	Docker Version: 1.9.1
-	Virtual Size: 36.7 MB (36682149 bytes)
-	v2 Blob: `sha256:639fb9c9961a912b811787fb25099c1c3dcd83c4dd8f66d207673933f28c0229`
-	v2 Content-Length: 11.4 MB (11431336 bytes)

#### `9be21c59721776eb94eef89805042d4e59fafc37727c78216842f6bb0cb6e26d`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Thu, 03 Mar 2016 03:09:14 GMT
-	Parent Layer: `c2e19760349d57e7fcf673a56b05387fe50fa2e79c78a6960d6d1e730489c5cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0c6eda89853cfa33a84a16d5ae85c9a9a85555fc8c3c87622837f6abe423039a`

```dockerfile
ENV DRUPAL_VERSION=7.43
```

-	Created: Thu, 03 Mar 2016 03:09:14 GMT
-	Parent Layer: `9be21c59721776eb94eef89805042d4e59fafc37727c78216842f6bb0cb6e26d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3022b7200145184d416aba260d7624cd2da90e3ebbf9504d421ba02566f2198c`

```dockerfile
ENV DRUPAL_MD5=c6fb49bc88a6408a985afddac76b9f8b
```

-	Created: Thu, 03 Mar 2016 03:09:15 GMT
-	Parent Layer: `0c6eda89853cfa33a84a16d5ae85c9a9a85555fc8c3c87622837f6abe423039a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `04458aa6f1918a2eb6880db99320fce3781c7a10d4076c63646fdbfcd476f778`

```dockerfile
RUN curl -fSL "http://ftp.drupal.org/files/projects/drupal-${DRUPAL_VERSION}.tar.gz" -o drupal.tar.gz \
	&& echo "${DRUPAL_MD5} *drupal.tar.gz" | md5sum -c - \
	&& tar -xz --strip-components=1 -f drupal.tar.gz \
	&& rm drupal.tar.gz \
	&& chown -R www-data:www-data sites
```

-	Created: Thu, 03 Mar 2016 03:09:17 GMT
-	Parent Layer: `3022b7200145184d416aba260d7624cd2da90e3ebbf9504d421ba02566f2198c`
-	Docker Version: 1.9.1
-	Virtual Size: 12.5 MB (12486576 bytes)
-	v2 Blob: `sha256:c0ac844156aff0723c7435c47f911e3f36ea4f6de3bea000fcae5666f71e230e`
-	v2 Content-Length: 3.3 MB (3263239 bytes)

## `drupal:7-fpm`

```console
$ docker pull library/drupal@sha256:9eba8c18fb62fe97d31d7c8a2ee57034567ced317b733dffcb6512d8a4f1c701
```

-	Total Virtual Size: 503.5 MB (503450471 bytes)
-	Total v2 Content-Length: 169.2 MB (169187393 bytes)

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

#### `7c0d8c11c8ab05870aaf325bc59d74b4bee5b8a3dd7028bff0d62d1e2583c1ce`

```dockerfile
ENV PHP_VERSION=5.6.18
```

-	Created: Wed, 02 Mar 2016 12:42:35 GMT
-	Parent Layer: `42874c34aea8d86cbddd5a1edc702b5cc0f22c7ea53450dbe9ac471a3a2fc071`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `18177f1fc252dea97bd5f21320a21398cc2ca1fc7dd067493bb894513ca2a774`

```dockerfile
ENV PHP_FILENAME=php-5.6.18.tar.xz
```

-	Created: Wed, 02 Mar 2016 12:42:36 GMT
-	Parent Layer: `7c0d8c11c8ab05870aaf325bc59d74b4bee5b8a3dd7028bff0d62d1e2583c1ce`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2e824c80d951f73dce9f7b6b13bc73ee64183d54d5ee49cd664d44e58073a260`

```dockerfile
ENV PHP_SHA256=54dd9106c3469bc7028644d72ac140af00655420bbaaf4a742a64e9ed02ec1b0
```

-	Created: Wed, 02 Mar 2016 12:42:36 GMT
-	Parent Layer: `18177f1fc252dea97bd5f21320a21398cc2ca1fc7dd067493bb894513ca2a774`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `00c6ca6e78c9afa19d54c48d989bc6153182ebfcd70ffbd44a085c2e6d873eb8`

```dockerfile
RUN buildDeps=" \
		$PHP_EXTRA_BUILD_DEPS \
		libcurl4-openssl-dev \
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

-	Created: Wed, 02 Mar 2016 23:06:41 GMT
-	Parent Layer: `2e824c80d951f73dce9f7b6b13bc73ee64183d54d5ee49cd664d44e58073a260`
-	Docker Version: 1.9.1
-	Virtual Size: 133.2 MB (133249798 bytes)
-	v2 Blob: `sha256:3404b1170f8dce76647d715d6de3f745661aba267c53aa03655e3cb6709178fc`
-	v2 Content-Length: 25.1 MB (25128849 bytes)

#### `167882d53bb0625a59d6194679263a894a5b781fc65ef1b34560771fc0dcef64`

```dockerfile
COPY multi:c650816d97628c054a106f42ecbea8540c8e7a5bf7e003fa4eee87e15d96e10d in /usr/local/bin/
```

-	Created: Wed, 02 Mar 2016 23:06:47 GMT
-	Parent Layer: `00c6ca6e78c9afa19d54c48d989bc6153182ebfcd70ffbd44a085c2e6d873eb8`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3665 bytes)
-	v2 Blob: `sha256:4d3aa176cf191c37618c4707a47671d89478310d62c082511aae560836a3f898`
-	v2 Content-Length: 1.6 KB (1600 bytes)

#### `ae81953b8d5243cbfd83bb9f68921ff4669289d807f0237a41bdbad74c3bc886`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 02 Mar 2016 23:06:47 GMT
-	Parent Layer: `167882d53bb0625a59d6194679263a894a5b781fc65ef1b34560771fc0dcef64`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `38d82dda692a2ed3b37618d38b37d9a1e65f440f599a85d05b9f57579e2ca0b2`

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

-	Created: Wed, 02 Mar 2016 23:06:49 GMT
-	Parent Layer: `ae81953b8d5243cbfd83bb9f68921ff4669289d807f0237a41bdbad74c3bc886`
-	Docker Version: 1.9.1
-	Virtual Size: 23.1 KB (23094 bytes)
-	v2 Blob: `sha256:e858de58111aa6a93cd536f5d040f0ce6125c34e5242273e7e71f18942f8851e`
-	v2 Content-Length: 7.7 KB (7682 bytes)

#### `9d8108901bec827dd1a27e8c1dd2633660a304a7588950947c8d10d31ba57796`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Wed, 02 Mar 2016 23:06:50 GMT
-	Parent Layer: `38d82dda692a2ed3b37618d38b37d9a1e65f440f599a85d05b9f57579e2ca0b2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d259e4ac8ec6adbc9b94e434e65a1c7d6e2fcee1781dd27c54ff344b6cc25095`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Wed, 02 Mar 2016 23:06:50 GMT
-	Parent Layer: `9d8108901bec827dd1a27e8c1dd2633660a304a7588950947c8d10d31ba57796`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c2e19760349d57e7fcf673a56b05387fe50fa2e79c78a6960d6d1e730489c5cb`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev libpq-dev \
	&& rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd mbstring pdo pdo_mysql pdo_pgsql zip
```

-	Created: Thu, 03 Mar 2016 03:09:13 GMT
-	Parent Layer: `d259e4ac8ec6adbc9b94e434e65a1c7d6e2fcee1781dd27c54ff344b6cc25095`
-	Docker Version: 1.9.1
-	Virtual Size: 36.7 MB (36682149 bytes)
-	v2 Blob: `sha256:639fb9c9961a912b811787fb25099c1c3dcd83c4dd8f66d207673933f28c0229`
-	v2 Content-Length: 11.4 MB (11431336 bytes)

#### `9be21c59721776eb94eef89805042d4e59fafc37727c78216842f6bb0cb6e26d`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Thu, 03 Mar 2016 03:09:14 GMT
-	Parent Layer: `c2e19760349d57e7fcf673a56b05387fe50fa2e79c78a6960d6d1e730489c5cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0c6eda89853cfa33a84a16d5ae85c9a9a85555fc8c3c87622837f6abe423039a`

```dockerfile
ENV DRUPAL_VERSION=7.43
```

-	Created: Thu, 03 Mar 2016 03:09:14 GMT
-	Parent Layer: `9be21c59721776eb94eef89805042d4e59fafc37727c78216842f6bb0cb6e26d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3022b7200145184d416aba260d7624cd2da90e3ebbf9504d421ba02566f2198c`

```dockerfile
ENV DRUPAL_MD5=c6fb49bc88a6408a985afddac76b9f8b
```

-	Created: Thu, 03 Mar 2016 03:09:15 GMT
-	Parent Layer: `0c6eda89853cfa33a84a16d5ae85c9a9a85555fc8c3c87622837f6abe423039a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `04458aa6f1918a2eb6880db99320fce3781c7a10d4076c63646fdbfcd476f778`

```dockerfile
RUN curl -fSL "http://ftp.drupal.org/files/projects/drupal-${DRUPAL_VERSION}.tar.gz" -o drupal.tar.gz \
	&& echo "${DRUPAL_MD5} *drupal.tar.gz" | md5sum -c - \
	&& tar -xz --strip-components=1 -f drupal.tar.gz \
	&& rm drupal.tar.gz \
	&& chown -R www-data:www-data sites
```

-	Created: Thu, 03 Mar 2016 03:09:17 GMT
-	Parent Layer: `3022b7200145184d416aba260d7624cd2da90e3ebbf9504d421ba02566f2198c`
-	Docker Version: 1.9.1
-	Virtual Size: 12.5 MB (12486576 bytes)
-	v2 Blob: `sha256:c0ac844156aff0723c7435c47f911e3f36ea4f6de3bea000fcae5666f71e230e`
-	v2 Content-Length: 3.3 MB (3263239 bytes)

## `drupal:8.0.4-apache`

```console
$ docker pull library/drupal@sha256:c94984834654d285e5d30423b5d0fc1e5640e264d33e665d06f8124de5528e50
```

-	Total Virtual Size: 611.8 MB (611762696 bytes)
-	Total v2 Content-Length: 200.2 MB (200186872 bytes)

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

#### `b8fdea9b01e5dada797f4901713545ab8882027ff016f4fa46f949fc513002b9`

```dockerfile
ENV PHP_VERSION=7.0.3
```

-	Created: Wed, 02 Mar 2016 13:07:01 GMT
-	Parent Layer: `bd76148ff390b318fc8eae2955d6259060fa9533a8e364963650475558a1da88`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9e1a5b149c40c21b642bdaa5b141d3aab7e13f80ae67a3b5f9d35a143bd61878`

```dockerfile
ENV PHP_FILENAME=php-7.0.3.tar.xz
```

-	Created: Wed, 02 Mar 2016 13:07:02 GMT
-	Parent Layer: `b8fdea9b01e5dada797f4901713545ab8882027ff016f4fa46f949fc513002b9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6c24a7197ad21e5aa38b1888b8a2a286db4707148606d2e41eac3b78d854dd4b`

```dockerfile
ENV PHP_SHA256=3af2b62617a0e46214500fc3e7f4a421067224913070844d3665d6cc925a1cca
```

-	Created: Wed, 02 Mar 2016 13:07:02 GMT
-	Parent Layer: `9e1a5b149c40c21b642bdaa5b141d3aab7e13f80ae67a3b5f9d35a143bd61878`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `33caac97bb1db4d1885d38edda52daf2da2e1de4f6e265ad72d53ea40ec9e444`

```dockerfile
RUN buildDeps=" \
		$PHP_EXTRA_BUILD_DEPS \
		libcurl4-openssl-dev \
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

-	Created: Wed, 02 Mar 2016 13:11:11 GMT
-	Parent Layer: `6c24a7197ad21e5aa38b1888b8a2a286db4707148606d2e41eac3b78d854dd4b`
-	Docker Version: 1.9.1
-	Virtual Size: 193.2 MB (193232876 bytes)
-	v2 Blob: `sha256:80a147587c9f07961d6309d9cb12b6cdbfca0edb7c0af365504c894d1d7f3f59`
-	v2 Content-Length: 44.1 MB (44081488 bytes)

#### `2966945f3a914e0f6c90f0817935a2a28f0a7badbc95fddeaa7afa27e33cda71`

```dockerfile
COPY multi:c650816d97628c054a106f42ecbea8540c8e7a5bf7e003fa4eee87e15d96e10d in /usr/local/bin/
```

-	Created: Wed, 02 Mar 2016 13:11:17 GMT
-	Parent Layer: `33caac97bb1db4d1885d38edda52daf2da2e1de4f6e265ad72d53ea40ec9e444`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3665 bytes)
-	v2 Blob: `sha256:a9c833cde5f8d6b90b0f3ba3adf6261001b4c6fb465a727c82a25dbf17dbca7b`
-	v2 Content-Length: 1.6 KB (1596 bytes)

#### `bc4896553ad59c926dc0e6cc29d18f3d3f400cd34d96b2a58332b5bd9c973b46`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Wed, 02 Mar 2016 13:11:18 GMT
-	Parent Layer: `2966945f3a914e0f6c90f0817935a2a28f0a7badbc95fddeaa7afa27e33cda71`
-	Docker Version: 1.9.1
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:781f994e8bdeead5fe80e739a98a3aa5c2b3e2a786849c082725edb638b3fa10`
-	v2 Content-Length: 291.0 B

#### `7ee53500e61ea647306ce3b28ab3eb80ec523019efe7b0102e7bb35b057fc663`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 02 Mar 2016 13:11:19 GMT
-	Parent Layer: `bc4896553ad59c926dc0e6cc29d18f3d3f400cd34d96b2a58332b5bd9c973b46`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bc1c524780283814bd1d3c7ba1a749d0a9fc524b5e5f7ccf7783090122698bc7`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Wed, 02 Mar 2016 13:11:19 GMT
-	Parent Layer: `7ee53500e61ea647306ce3b28ab3eb80ec523019efe7b0102e7bb35b057fc663`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `047ad216ce80c9855aafcaf1669e0faee0831f76d8786d3caa3ba8caf76e7679`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Wed, 02 Mar 2016 13:11:20 GMT
-	Parent Layer: `bc1c524780283814bd1d3c7ba1a749d0a9fc524b5e5f7ccf7783090122698bc7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cb8dffa5d92ceca9624f2a89623ab720238b9fec0762e98c0e41028139dee22a`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Wed, 02 Mar 2016 16:58:14 GMT
-	Parent Layer: `047ad216ce80c9855aafcaf1669e0faee0831f76d8786d3caa3ba8caf76e7679`
-	Docker Version: 1.9.1
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:4ead4e41af3f9dc169c88c56afa5ee70e7c9e519c2087b69fa61f7c236e54b87`
-	v2 Content-Length: 293.0 B

#### `95928c507144e1c0eb8807bd498dd12260b22dc4a044d8c1ec126a6b32a2a6d4`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev libpq-dev \
	&& rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd mbstring opcache pdo pdo_mysql pdo_pgsql zip
```

-	Created: Wed, 02 Mar 2016 17:01:24 GMT
-	Parent Layer: `cb8dffa5d92ceca9624f2a89623ab720238b9fec0762e98c0e41028139dee22a`
-	Docker Version: 1.9.1
-	Virtual Size: 39.3 MB (39333503 bytes)
-	v2 Blob: `sha256:f150ed1ddeb13410f71dba79333a9f793c79ee9b11fe5538e6bf42888dfe011a`
-	v2 Content-Length: 12.2 MB (12175230 bytes)

#### `99075de76ebb1d080a9cbc7019fdd9d0aa955986ab9a13dabea1206a32addfcf`

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

-	Created: Wed, 02 Mar 2016 17:01:26 GMT
-	Parent Layer: `95928c507144e1c0eb8807bd498dd12260b22dc4a044d8c1ec126a6b32a2a6d4`
-	Docker Version: 1.9.1
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:763b2e1c5ca07fc46cd62f6f4c525ab44b74996ab640589385b150fe6d7675b6`
-	v2 Content-Length: 334.0 B

#### `56a9f18f74e06a31aef06a133459a6b1b4833c01ef87c7999e53f4a4c5a56722`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 02 Mar 2016 17:01:27 GMT
-	Parent Layer: `99075de76ebb1d080a9cbc7019fdd9d0aa955986ab9a13dabea1206a32addfcf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1fbbc9a518b448353fad07be6aeed2933df244f5216347e57d572877aa50220a`

```dockerfile
ENV DRUPAL_VERSION=8.0.4
```

-	Created: Wed, 02 Mar 2016 17:01:27 GMT
-	Parent Layer: `56a9f18f74e06a31aef06a133459a6b1b4833c01ef87c7999e53f4a4c5a56722`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4294a3aefb46a9aa415072d7da1fe2ae5109dc5059bba6dbf44f05394a31c902`

```dockerfile
ENV DRUPAL_MD5=7516dd4c18415020f80f000035e970ce
```

-	Created: Wed, 02 Mar 2016 17:01:28 GMT
-	Parent Layer: `1fbbc9a518b448353fad07be6aeed2933df244f5216347e57d572877aa50220a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9a7667a58247fd6dbb3601f5a66b13b39fc1a6bb9d34a05a115f229719592d21`

```dockerfile
RUN curl -fSL "http://ftp.drupal.org/files/projects/drupal-${DRUPAL_VERSION}.tar.gz" -o drupal.tar.gz \
	&& echo "${DRUPAL_MD5} *drupal.tar.gz" | md5sum -c - \
	&& tar -xz --strip-components=1 -f drupal.tar.gz \
	&& rm drupal.tar.gz \
	&& chown -R www-data:www-data sites
```

-	Created: Wed, 02 Mar 2016 17:01:31 GMT
-	Parent Layer: `4294a3aefb46a9aa415072d7da1fe2ae5109dc5059bba6dbf44f05394a31c902`
-	Docker Version: 1.9.1
-	Virtual Size: 51.0 MB (51034302 bytes)
-	v2 Blob: `sha256:67e93147f481cb10ed9ebf79cfda649b1abe21492b081eece2f8f6c5cf15ca71`
-	v2 Content-Length: 11.7 MB (11725718 bytes)

## `drupal:8.0.4`

```console
$ docker pull library/drupal@sha256:0c28a983000e98c179be7b94f25c41ea008e3a5f8f1d38da8b99473668530e18
```

-	Total Virtual Size: 611.8 MB (611762696 bytes)
-	Total v2 Content-Length: 200.2 MB (200186872 bytes)

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

#### `b8fdea9b01e5dada797f4901713545ab8882027ff016f4fa46f949fc513002b9`

```dockerfile
ENV PHP_VERSION=7.0.3
```

-	Created: Wed, 02 Mar 2016 13:07:01 GMT
-	Parent Layer: `bd76148ff390b318fc8eae2955d6259060fa9533a8e364963650475558a1da88`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9e1a5b149c40c21b642bdaa5b141d3aab7e13f80ae67a3b5f9d35a143bd61878`

```dockerfile
ENV PHP_FILENAME=php-7.0.3.tar.xz
```

-	Created: Wed, 02 Mar 2016 13:07:02 GMT
-	Parent Layer: `b8fdea9b01e5dada797f4901713545ab8882027ff016f4fa46f949fc513002b9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6c24a7197ad21e5aa38b1888b8a2a286db4707148606d2e41eac3b78d854dd4b`

```dockerfile
ENV PHP_SHA256=3af2b62617a0e46214500fc3e7f4a421067224913070844d3665d6cc925a1cca
```

-	Created: Wed, 02 Mar 2016 13:07:02 GMT
-	Parent Layer: `9e1a5b149c40c21b642bdaa5b141d3aab7e13f80ae67a3b5f9d35a143bd61878`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `33caac97bb1db4d1885d38edda52daf2da2e1de4f6e265ad72d53ea40ec9e444`

```dockerfile
RUN buildDeps=" \
		$PHP_EXTRA_BUILD_DEPS \
		libcurl4-openssl-dev \
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

-	Created: Wed, 02 Mar 2016 13:11:11 GMT
-	Parent Layer: `6c24a7197ad21e5aa38b1888b8a2a286db4707148606d2e41eac3b78d854dd4b`
-	Docker Version: 1.9.1
-	Virtual Size: 193.2 MB (193232876 bytes)
-	v2 Blob: `sha256:80a147587c9f07961d6309d9cb12b6cdbfca0edb7c0af365504c894d1d7f3f59`
-	v2 Content-Length: 44.1 MB (44081488 bytes)

#### `2966945f3a914e0f6c90f0817935a2a28f0a7badbc95fddeaa7afa27e33cda71`

```dockerfile
COPY multi:c650816d97628c054a106f42ecbea8540c8e7a5bf7e003fa4eee87e15d96e10d in /usr/local/bin/
```

-	Created: Wed, 02 Mar 2016 13:11:17 GMT
-	Parent Layer: `33caac97bb1db4d1885d38edda52daf2da2e1de4f6e265ad72d53ea40ec9e444`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3665 bytes)
-	v2 Blob: `sha256:a9c833cde5f8d6b90b0f3ba3adf6261001b4c6fb465a727c82a25dbf17dbca7b`
-	v2 Content-Length: 1.6 KB (1596 bytes)

#### `bc4896553ad59c926dc0e6cc29d18f3d3f400cd34d96b2a58332b5bd9c973b46`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Wed, 02 Mar 2016 13:11:18 GMT
-	Parent Layer: `2966945f3a914e0f6c90f0817935a2a28f0a7badbc95fddeaa7afa27e33cda71`
-	Docker Version: 1.9.1
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:781f994e8bdeead5fe80e739a98a3aa5c2b3e2a786849c082725edb638b3fa10`
-	v2 Content-Length: 291.0 B

#### `7ee53500e61ea647306ce3b28ab3eb80ec523019efe7b0102e7bb35b057fc663`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 02 Mar 2016 13:11:19 GMT
-	Parent Layer: `bc4896553ad59c926dc0e6cc29d18f3d3f400cd34d96b2a58332b5bd9c973b46`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bc1c524780283814bd1d3c7ba1a749d0a9fc524b5e5f7ccf7783090122698bc7`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Wed, 02 Mar 2016 13:11:19 GMT
-	Parent Layer: `7ee53500e61ea647306ce3b28ab3eb80ec523019efe7b0102e7bb35b057fc663`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `047ad216ce80c9855aafcaf1669e0faee0831f76d8786d3caa3ba8caf76e7679`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Wed, 02 Mar 2016 13:11:20 GMT
-	Parent Layer: `bc1c524780283814bd1d3c7ba1a749d0a9fc524b5e5f7ccf7783090122698bc7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cb8dffa5d92ceca9624f2a89623ab720238b9fec0762e98c0e41028139dee22a`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Wed, 02 Mar 2016 16:58:14 GMT
-	Parent Layer: `047ad216ce80c9855aafcaf1669e0faee0831f76d8786d3caa3ba8caf76e7679`
-	Docker Version: 1.9.1
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:4ead4e41af3f9dc169c88c56afa5ee70e7c9e519c2087b69fa61f7c236e54b87`
-	v2 Content-Length: 293.0 B

#### `95928c507144e1c0eb8807bd498dd12260b22dc4a044d8c1ec126a6b32a2a6d4`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev libpq-dev \
	&& rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd mbstring opcache pdo pdo_mysql pdo_pgsql zip
```

-	Created: Wed, 02 Mar 2016 17:01:24 GMT
-	Parent Layer: `cb8dffa5d92ceca9624f2a89623ab720238b9fec0762e98c0e41028139dee22a`
-	Docker Version: 1.9.1
-	Virtual Size: 39.3 MB (39333503 bytes)
-	v2 Blob: `sha256:f150ed1ddeb13410f71dba79333a9f793c79ee9b11fe5538e6bf42888dfe011a`
-	v2 Content-Length: 12.2 MB (12175230 bytes)

#### `99075de76ebb1d080a9cbc7019fdd9d0aa955986ab9a13dabea1206a32addfcf`

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

-	Created: Wed, 02 Mar 2016 17:01:26 GMT
-	Parent Layer: `95928c507144e1c0eb8807bd498dd12260b22dc4a044d8c1ec126a6b32a2a6d4`
-	Docker Version: 1.9.1
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:763b2e1c5ca07fc46cd62f6f4c525ab44b74996ab640589385b150fe6d7675b6`
-	v2 Content-Length: 334.0 B

#### `56a9f18f74e06a31aef06a133459a6b1b4833c01ef87c7999e53f4a4c5a56722`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 02 Mar 2016 17:01:27 GMT
-	Parent Layer: `99075de76ebb1d080a9cbc7019fdd9d0aa955986ab9a13dabea1206a32addfcf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1fbbc9a518b448353fad07be6aeed2933df244f5216347e57d572877aa50220a`

```dockerfile
ENV DRUPAL_VERSION=8.0.4
```

-	Created: Wed, 02 Mar 2016 17:01:27 GMT
-	Parent Layer: `56a9f18f74e06a31aef06a133459a6b1b4833c01ef87c7999e53f4a4c5a56722`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4294a3aefb46a9aa415072d7da1fe2ae5109dc5059bba6dbf44f05394a31c902`

```dockerfile
ENV DRUPAL_MD5=7516dd4c18415020f80f000035e970ce
```

-	Created: Wed, 02 Mar 2016 17:01:28 GMT
-	Parent Layer: `1fbbc9a518b448353fad07be6aeed2933df244f5216347e57d572877aa50220a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9a7667a58247fd6dbb3601f5a66b13b39fc1a6bb9d34a05a115f229719592d21`

```dockerfile
RUN curl -fSL "http://ftp.drupal.org/files/projects/drupal-${DRUPAL_VERSION}.tar.gz" -o drupal.tar.gz \
	&& echo "${DRUPAL_MD5} *drupal.tar.gz" | md5sum -c - \
	&& tar -xz --strip-components=1 -f drupal.tar.gz \
	&& rm drupal.tar.gz \
	&& chown -R www-data:www-data sites
```

-	Created: Wed, 02 Mar 2016 17:01:31 GMT
-	Parent Layer: `4294a3aefb46a9aa415072d7da1fe2ae5109dc5059bba6dbf44f05394a31c902`
-	Docker Version: 1.9.1
-	Virtual Size: 51.0 MB (51034302 bytes)
-	v2 Blob: `sha256:67e93147f481cb10ed9ebf79cfda649b1abe21492b081eece2f8f6c5cf15ca71`
-	v2 Content-Length: 11.7 MB (11725718 bytes)

## `drupal:8.0-apache`

```console
$ docker pull library/drupal@sha256:38f57f4deca3b010308bbb252f48d3dab4a2ebef702189ac2f39681ecc6d33c3
```

-	Total Virtual Size: 611.8 MB (611762696 bytes)
-	Total v2 Content-Length: 200.2 MB (200186836 bytes)

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

#### `b8fdea9b01e5dada797f4901713545ab8882027ff016f4fa46f949fc513002b9`

```dockerfile
ENV PHP_VERSION=7.0.3
```

-	Created: Wed, 02 Mar 2016 13:07:01 GMT
-	Parent Layer: `bd76148ff390b318fc8eae2955d6259060fa9533a8e364963650475558a1da88`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9e1a5b149c40c21b642bdaa5b141d3aab7e13f80ae67a3b5f9d35a143bd61878`

```dockerfile
ENV PHP_FILENAME=php-7.0.3.tar.xz
```

-	Created: Wed, 02 Mar 2016 13:07:02 GMT
-	Parent Layer: `b8fdea9b01e5dada797f4901713545ab8882027ff016f4fa46f949fc513002b9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6c24a7197ad21e5aa38b1888b8a2a286db4707148606d2e41eac3b78d854dd4b`

```dockerfile
ENV PHP_SHA256=3af2b62617a0e46214500fc3e7f4a421067224913070844d3665d6cc925a1cca
```

-	Created: Wed, 02 Mar 2016 13:07:02 GMT
-	Parent Layer: `9e1a5b149c40c21b642bdaa5b141d3aab7e13f80ae67a3b5f9d35a143bd61878`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3c3c82cbd51633d13aee447243d5cdf5c4f3ecc35621a5c39f2e28cb80bfdcbe`

```dockerfile
RUN buildDeps=" \
		$PHP_EXTRA_BUILD_DEPS \
		libcurl4-openssl-dev \
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

-	Created: Wed, 02 Mar 2016 23:30:03 GMT
-	Parent Layer: `6c24a7197ad21e5aa38b1888b8a2a286db4707148606d2e41eac3b78d854dd4b`
-	Docker Version: 1.9.1
-	Virtual Size: 193.2 MB (193232876 bytes)
-	v2 Blob: `sha256:dabea995857c14a38e2b9f357c5967d291365c1666efda095c64b8d24b4ae227`
-	v2 Content-Length: 44.1 MB (44081482 bytes)

#### `faffe24fa7dc3f6fe454d8cac9ef93ded4831478dd020b48652a78bf7280efca`

```dockerfile
COPY multi:c650816d97628c054a106f42ecbea8540c8e7a5bf7e003fa4eee87e15d96e10d in /usr/local/bin/
```

-	Created: Wed, 02 Mar 2016 23:30:09 GMT
-	Parent Layer: `3c3c82cbd51633d13aee447243d5cdf5c4f3ecc35621a5c39f2e28cb80bfdcbe`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3665 bytes)
-	v2 Blob: `sha256:6c86a1161be26dedc1c1363575d805fc568d60556217a9869f6a4c62b5d5148b`
-	v2 Content-Length: 1.6 KB (1601 bytes)

#### `c09ae23402d0ddae0f53a6bfb13393bfd4100195ddbe6859df561c4c9a7ba398`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Wed, 02 Mar 2016 23:30:09 GMT
-	Parent Layer: `faffe24fa7dc3f6fe454d8cac9ef93ded4831478dd020b48652a78bf7280efca`
-	Docker Version: 1.9.1
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:efd362aed66ac723ee40f8c8c90755ea9dcb76862f64f4d87d285adb41a4f1df`
-	v2 Content-Length: 291.0 B

#### `819ac57827e6eded94288a34d13cf52b4b24993905658bf4473de9c5a7c8d9fc`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 02 Mar 2016 23:30:10 GMT
-	Parent Layer: `c09ae23402d0ddae0f53a6bfb13393bfd4100195ddbe6859df561c4c9a7ba398`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `879f0d5efe16c6260617f8be72013002fc3bac33e88f51941c5ce8f884551632`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Wed, 02 Mar 2016 23:30:10 GMT
-	Parent Layer: `819ac57827e6eded94288a34d13cf52b4b24993905658bf4473de9c5a7c8d9fc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `010baf7eeb33bb07155c86b75d8a4ca293fd221de09ca21ad86c9b7ea3f4712d`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Wed, 02 Mar 2016 23:30:11 GMT
-	Parent Layer: `879f0d5efe16c6260617f8be72013002fc3bac33e88f51941c5ce8f884551632`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2da99084805d8c007a7e683f16a95ea33571397bd7632ef72e6f48d914b8500c`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Thu, 03 Mar 2016 03:09:33 GMT
-	Parent Layer: `010baf7eeb33bb07155c86b75d8a4ca293fd221de09ca21ad86c9b7ea3f4712d`
-	Docker Version: 1.9.1
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:4533fa76219c35a03404dffeb352ac842f1364494d293e29f80d4deace3db087`
-	v2 Content-Length: 293.0 B

#### `97b349aebaefd26193813de9f33319d7031777886a715ff5ff2e0b8908f1f555`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev libpq-dev \
	&& rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd mbstring opcache pdo pdo_mysql pdo_pgsql zip
```

-	Created: Thu, 03 Mar 2016 03:12:42 GMT
-	Parent Layer: `2da99084805d8c007a7e683f16a95ea33571397bd7632ef72e6f48d914b8500c`
-	Docker Version: 1.9.1
-	Virtual Size: 39.3 MB (39333503 bytes)
-	v2 Blob: `sha256:ba60af599921a436c94c009cf8a7d051e89a878063e117e2a7bb67f38eadfd98`
-	v2 Content-Length: 12.2 MB (12175216 bytes)

#### `79941ecb03e872ec1a468a5dac5a3a7fc78e7310f3788c2e5d86fd6c84f6d74d`

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

-	Created: Thu, 03 Mar 2016 03:12:44 GMT
-	Parent Layer: `97b349aebaefd26193813de9f33319d7031777886a715ff5ff2e0b8908f1f555`
-	Docker Version: 1.9.1
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:01e1018f939861113b974f6017a6deff1c5ec6ecfd8c599138a223a2550ac0ec`
-	v2 Content-Length: 335.0 B

#### `63e45efd8849e663aa3e8f2e947c34ab9d94541e5c24b798518b8e7fcb994060`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Thu, 03 Mar 2016 03:12:45 GMT
-	Parent Layer: `79941ecb03e872ec1a468a5dac5a3a7fc78e7310f3788c2e5d86fd6c84f6d74d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f886ceac3c2d70d0b677d88b9f53049e84168e02b5b43cc345009cf005fcfd04`

```dockerfile
ENV DRUPAL_VERSION=8.0.4
```

-	Created: Thu, 03 Mar 2016 03:12:45 GMT
-	Parent Layer: `63e45efd8849e663aa3e8f2e947c34ab9d94541e5c24b798518b8e7fcb994060`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4abdb4abfb305d46f6838b9f72ba114d1fcbd64af71db24c63302d0c2312a875`

```dockerfile
ENV DRUPAL_MD5=7516dd4c18415020f80f000035e970ce
```

-	Created: Thu, 03 Mar 2016 03:12:46 GMT
-	Parent Layer: `f886ceac3c2d70d0b677d88b9f53049e84168e02b5b43cc345009cf005fcfd04`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d1076b78c35c5a4dd8f643b2baac9db66746c4d91750834e1007ca0995a9a429`

```dockerfile
RUN curl -fSL "http://ftp.drupal.org/files/projects/drupal-${DRUPAL_VERSION}.tar.gz" -o drupal.tar.gz \
	&& echo "${DRUPAL_MD5} *drupal.tar.gz" | md5sum -c - \
	&& tar -xz --strip-components=1 -f drupal.tar.gz \
	&& rm drupal.tar.gz \
	&& chown -R www-data:www-data sites
```

-	Created: Thu, 03 Mar 2016 03:12:49 GMT
-	Parent Layer: `4abdb4abfb305d46f6838b9f72ba114d1fcbd64af71db24c63302d0c2312a875`
-	Docker Version: 1.9.1
-	Virtual Size: 51.0 MB (51034302 bytes)
-	v2 Blob: `sha256:1dc2bc10222ec8619d0d195b48ebce0d8795949b33226aeb4aa134855a9ef784`
-	v2 Content-Length: 11.7 MB (11725696 bytes)

## `drupal:8.0`

```console
$ docker pull library/drupal@sha256:00b7e74a3072ed682e88e2fd1f009616110efff878511cb1b4979f3882639f7e
```

-	Total Virtual Size: 611.8 MB (611762696 bytes)
-	Total v2 Content-Length: 200.2 MB (200186836 bytes)

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

#### `b8fdea9b01e5dada797f4901713545ab8882027ff016f4fa46f949fc513002b9`

```dockerfile
ENV PHP_VERSION=7.0.3
```

-	Created: Wed, 02 Mar 2016 13:07:01 GMT
-	Parent Layer: `bd76148ff390b318fc8eae2955d6259060fa9533a8e364963650475558a1da88`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9e1a5b149c40c21b642bdaa5b141d3aab7e13f80ae67a3b5f9d35a143bd61878`

```dockerfile
ENV PHP_FILENAME=php-7.0.3.tar.xz
```

-	Created: Wed, 02 Mar 2016 13:07:02 GMT
-	Parent Layer: `b8fdea9b01e5dada797f4901713545ab8882027ff016f4fa46f949fc513002b9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6c24a7197ad21e5aa38b1888b8a2a286db4707148606d2e41eac3b78d854dd4b`

```dockerfile
ENV PHP_SHA256=3af2b62617a0e46214500fc3e7f4a421067224913070844d3665d6cc925a1cca
```

-	Created: Wed, 02 Mar 2016 13:07:02 GMT
-	Parent Layer: `9e1a5b149c40c21b642bdaa5b141d3aab7e13f80ae67a3b5f9d35a143bd61878`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3c3c82cbd51633d13aee447243d5cdf5c4f3ecc35621a5c39f2e28cb80bfdcbe`

```dockerfile
RUN buildDeps=" \
		$PHP_EXTRA_BUILD_DEPS \
		libcurl4-openssl-dev \
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

-	Created: Wed, 02 Mar 2016 23:30:03 GMT
-	Parent Layer: `6c24a7197ad21e5aa38b1888b8a2a286db4707148606d2e41eac3b78d854dd4b`
-	Docker Version: 1.9.1
-	Virtual Size: 193.2 MB (193232876 bytes)
-	v2 Blob: `sha256:dabea995857c14a38e2b9f357c5967d291365c1666efda095c64b8d24b4ae227`
-	v2 Content-Length: 44.1 MB (44081482 bytes)

#### `faffe24fa7dc3f6fe454d8cac9ef93ded4831478dd020b48652a78bf7280efca`

```dockerfile
COPY multi:c650816d97628c054a106f42ecbea8540c8e7a5bf7e003fa4eee87e15d96e10d in /usr/local/bin/
```

-	Created: Wed, 02 Mar 2016 23:30:09 GMT
-	Parent Layer: `3c3c82cbd51633d13aee447243d5cdf5c4f3ecc35621a5c39f2e28cb80bfdcbe`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3665 bytes)
-	v2 Blob: `sha256:6c86a1161be26dedc1c1363575d805fc568d60556217a9869f6a4c62b5d5148b`
-	v2 Content-Length: 1.6 KB (1601 bytes)

#### `c09ae23402d0ddae0f53a6bfb13393bfd4100195ddbe6859df561c4c9a7ba398`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Wed, 02 Mar 2016 23:30:09 GMT
-	Parent Layer: `faffe24fa7dc3f6fe454d8cac9ef93ded4831478dd020b48652a78bf7280efca`
-	Docker Version: 1.9.1
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:efd362aed66ac723ee40f8c8c90755ea9dcb76862f64f4d87d285adb41a4f1df`
-	v2 Content-Length: 291.0 B

#### `819ac57827e6eded94288a34d13cf52b4b24993905658bf4473de9c5a7c8d9fc`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 02 Mar 2016 23:30:10 GMT
-	Parent Layer: `c09ae23402d0ddae0f53a6bfb13393bfd4100195ddbe6859df561c4c9a7ba398`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `879f0d5efe16c6260617f8be72013002fc3bac33e88f51941c5ce8f884551632`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Wed, 02 Mar 2016 23:30:10 GMT
-	Parent Layer: `819ac57827e6eded94288a34d13cf52b4b24993905658bf4473de9c5a7c8d9fc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `010baf7eeb33bb07155c86b75d8a4ca293fd221de09ca21ad86c9b7ea3f4712d`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Wed, 02 Mar 2016 23:30:11 GMT
-	Parent Layer: `879f0d5efe16c6260617f8be72013002fc3bac33e88f51941c5ce8f884551632`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2da99084805d8c007a7e683f16a95ea33571397bd7632ef72e6f48d914b8500c`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Thu, 03 Mar 2016 03:09:33 GMT
-	Parent Layer: `010baf7eeb33bb07155c86b75d8a4ca293fd221de09ca21ad86c9b7ea3f4712d`
-	Docker Version: 1.9.1
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:4533fa76219c35a03404dffeb352ac842f1364494d293e29f80d4deace3db087`
-	v2 Content-Length: 293.0 B

#### `97b349aebaefd26193813de9f33319d7031777886a715ff5ff2e0b8908f1f555`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev libpq-dev \
	&& rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd mbstring opcache pdo pdo_mysql pdo_pgsql zip
```

-	Created: Thu, 03 Mar 2016 03:12:42 GMT
-	Parent Layer: `2da99084805d8c007a7e683f16a95ea33571397bd7632ef72e6f48d914b8500c`
-	Docker Version: 1.9.1
-	Virtual Size: 39.3 MB (39333503 bytes)
-	v2 Blob: `sha256:ba60af599921a436c94c009cf8a7d051e89a878063e117e2a7bb67f38eadfd98`
-	v2 Content-Length: 12.2 MB (12175216 bytes)

#### `79941ecb03e872ec1a468a5dac5a3a7fc78e7310f3788c2e5d86fd6c84f6d74d`

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

-	Created: Thu, 03 Mar 2016 03:12:44 GMT
-	Parent Layer: `97b349aebaefd26193813de9f33319d7031777886a715ff5ff2e0b8908f1f555`
-	Docker Version: 1.9.1
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:01e1018f939861113b974f6017a6deff1c5ec6ecfd8c599138a223a2550ac0ec`
-	v2 Content-Length: 335.0 B

#### `63e45efd8849e663aa3e8f2e947c34ab9d94541e5c24b798518b8e7fcb994060`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Thu, 03 Mar 2016 03:12:45 GMT
-	Parent Layer: `79941ecb03e872ec1a468a5dac5a3a7fc78e7310f3788c2e5d86fd6c84f6d74d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f886ceac3c2d70d0b677d88b9f53049e84168e02b5b43cc345009cf005fcfd04`

```dockerfile
ENV DRUPAL_VERSION=8.0.4
```

-	Created: Thu, 03 Mar 2016 03:12:45 GMT
-	Parent Layer: `63e45efd8849e663aa3e8f2e947c34ab9d94541e5c24b798518b8e7fcb994060`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4abdb4abfb305d46f6838b9f72ba114d1fcbd64af71db24c63302d0c2312a875`

```dockerfile
ENV DRUPAL_MD5=7516dd4c18415020f80f000035e970ce
```

-	Created: Thu, 03 Mar 2016 03:12:46 GMT
-	Parent Layer: `f886ceac3c2d70d0b677d88b9f53049e84168e02b5b43cc345009cf005fcfd04`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d1076b78c35c5a4dd8f643b2baac9db66746c4d91750834e1007ca0995a9a429`

```dockerfile
RUN curl -fSL "http://ftp.drupal.org/files/projects/drupal-${DRUPAL_VERSION}.tar.gz" -o drupal.tar.gz \
	&& echo "${DRUPAL_MD5} *drupal.tar.gz" | md5sum -c - \
	&& tar -xz --strip-components=1 -f drupal.tar.gz \
	&& rm drupal.tar.gz \
	&& chown -R www-data:www-data sites
```

-	Created: Thu, 03 Mar 2016 03:12:49 GMT
-	Parent Layer: `4abdb4abfb305d46f6838b9f72ba114d1fcbd64af71db24c63302d0c2312a875`
-	Docker Version: 1.9.1
-	Virtual Size: 51.0 MB (51034302 bytes)
-	v2 Blob: `sha256:1dc2bc10222ec8619d0d195b48ebce0d8795949b33226aeb4aa134855a9ef784`
-	v2 Content-Length: 11.7 MB (11725696 bytes)

## `drupal:8-apache`

```console
$ docker pull library/drupal@sha256:f3f675348fddb17ce35404524200aa3f9134e7c559dcd7e9e40c76a9376a1f6f
```

-	Total Virtual Size: 611.8 MB (611762696 bytes)
-	Total v2 Content-Length: 200.2 MB (200186836 bytes)

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

#### `b8fdea9b01e5dada797f4901713545ab8882027ff016f4fa46f949fc513002b9`

```dockerfile
ENV PHP_VERSION=7.0.3
```

-	Created: Wed, 02 Mar 2016 13:07:01 GMT
-	Parent Layer: `bd76148ff390b318fc8eae2955d6259060fa9533a8e364963650475558a1da88`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9e1a5b149c40c21b642bdaa5b141d3aab7e13f80ae67a3b5f9d35a143bd61878`

```dockerfile
ENV PHP_FILENAME=php-7.0.3.tar.xz
```

-	Created: Wed, 02 Mar 2016 13:07:02 GMT
-	Parent Layer: `b8fdea9b01e5dada797f4901713545ab8882027ff016f4fa46f949fc513002b9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6c24a7197ad21e5aa38b1888b8a2a286db4707148606d2e41eac3b78d854dd4b`

```dockerfile
ENV PHP_SHA256=3af2b62617a0e46214500fc3e7f4a421067224913070844d3665d6cc925a1cca
```

-	Created: Wed, 02 Mar 2016 13:07:02 GMT
-	Parent Layer: `9e1a5b149c40c21b642bdaa5b141d3aab7e13f80ae67a3b5f9d35a143bd61878`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3c3c82cbd51633d13aee447243d5cdf5c4f3ecc35621a5c39f2e28cb80bfdcbe`

```dockerfile
RUN buildDeps=" \
		$PHP_EXTRA_BUILD_DEPS \
		libcurl4-openssl-dev \
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

-	Created: Wed, 02 Mar 2016 23:30:03 GMT
-	Parent Layer: `6c24a7197ad21e5aa38b1888b8a2a286db4707148606d2e41eac3b78d854dd4b`
-	Docker Version: 1.9.1
-	Virtual Size: 193.2 MB (193232876 bytes)
-	v2 Blob: `sha256:dabea995857c14a38e2b9f357c5967d291365c1666efda095c64b8d24b4ae227`
-	v2 Content-Length: 44.1 MB (44081482 bytes)

#### `faffe24fa7dc3f6fe454d8cac9ef93ded4831478dd020b48652a78bf7280efca`

```dockerfile
COPY multi:c650816d97628c054a106f42ecbea8540c8e7a5bf7e003fa4eee87e15d96e10d in /usr/local/bin/
```

-	Created: Wed, 02 Mar 2016 23:30:09 GMT
-	Parent Layer: `3c3c82cbd51633d13aee447243d5cdf5c4f3ecc35621a5c39f2e28cb80bfdcbe`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3665 bytes)
-	v2 Blob: `sha256:6c86a1161be26dedc1c1363575d805fc568d60556217a9869f6a4c62b5d5148b`
-	v2 Content-Length: 1.6 KB (1601 bytes)

#### `c09ae23402d0ddae0f53a6bfb13393bfd4100195ddbe6859df561c4c9a7ba398`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Wed, 02 Mar 2016 23:30:09 GMT
-	Parent Layer: `faffe24fa7dc3f6fe454d8cac9ef93ded4831478dd020b48652a78bf7280efca`
-	Docker Version: 1.9.1
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:efd362aed66ac723ee40f8c8c90755ea9dcb76862f64f4d87d285adb41a4f1df`
-	v2 Content-Length: 291.0 B

#### `819ac57827e6eded94288a34d13cf52b4b24993905658bf4473de9c5a7c8d9fc`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 02 Mar 2016 23:30:10 GMT
-	Parent Layer: `c09ae23402d0ddae0f53a6bfb13393bfd4100195ddbe6859df561c4c9a7ba398`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `879f0d5efe16c6260617f8be72013002fc3bac33e88f51941c5ce8f884551632`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Wed, 02 Mar 2016 23:30:10 GMT
-	Parent Layer: `819ac57827e6eded94288a34d13cf52b4b24993905658bf4473de9c5a7c8d9fc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `010baf7eeb33bb07155c86b75d8a4ca293fd221de09ca21ad86c9b7ea3f4712d`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Wed, 02 Mar 2016 23:30:11 GMT
-	Parent Layer: `879f0d5efe16c6260617f8be72013002fc3bac33e88f51941c5ce8f884551632`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2da99084805d8c007a7e683f16a95ea33571397bd7632ef72e6f48d914b8500c`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Thu, 03 Mar 2016 03:09:33 GMT
-	Parent Layer: `010baf7eeb33bb07155c86b75d8a4ca293fd221de09ca21ad86c9b7ea3f4712d`
-	Docker Version: 1.9.1
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:4533fa76219c35a03404dffeb352ac842f1364494d293e29f80d4deace3db087`
-	v2 Content-Length: 293.0 B

#### `97b349aebaefd26193813de9f33319d7031777886a715ff5ff2e0b8908f1f555`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev libpq-dev \
	&& rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd mbstring opcache pdo pdo_mysql pdo_pgsql zip
```

-	Created: Thu, 03 Mar 2016 03:12:42 GMT
-	Parent Layer: `2da99084805d8c007a7e683f16a95ea33571397bd7632ef72e6f48d914b8500c`
-	Docker Version: 1.9.1
-	Virtual Size: 39.3 MB (39333503 bytes)
-	v2 Blob: `sha256:ba60af599921a436c94c009cf8a7d051e89a878063e117e2a7bb67f38eadfd98`
-	v2 Content-Length: 12.2 MB (12175216 bytes)

#### `79941ecb03e872ec1a468a5dac5a3a7fc78e7310f3788c2e5d86fd6c84f6d74d`

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

-	Created: Thu, 03 Mar 2016 03:12:44 GMT
-	Parent Layer: `97b349aebaefd26193813de9f33319d7031777886a715ff5ff2e0b8908f1f555`
-	Docker Version: 1.9.1
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:01e1018f939861113b974f6017a6deff1c5ec6ecfd8c599138a223a2550ac0ec`
-	v2 Content-Length: 335.0 B

#### `63e45efd8849e663aa3e8f2e947c34ab9d94541e5c24b798518b8e7fcb994060`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Thu, 03 Mar 2016 03:12:45 GMT
-	Parent Layer: `79941ecb03e872ec1a468a5dac5a3a7fc78e7310f3788c2e5d86fd6c84f6d74d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f886ceac3c2d70d0b677d88b9f53049e84168e02b5b43cc345009cf005fcfd04`

```dockerfile
ENV DRUPAL_VERSION=8.0.4
```

-	Created: Thu, 03 Mar 2016 03:12:45 GMT
-	Parent Layer: `63e45efd8849e663aa3e8f2e947c34ab9d94541e5c24b798518b8e7fcb994060`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4abdb4abfb305d46f6838b9f72ba114d1fcbd64af71db24c63302d0c2312a875`

```dockerfile
ENV DRUPAL_MD5=7516dd4c18415020f80f000035e970ce
```

-	Created: Thu, 03 Mar 2016 03:12:46 GMT
-	Parent Layer: `f886ceac3c2d70d0b677d88b9f53049e84168e02b5b43cc345009cf005fcfd04`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d1076b78c35c5a4dd8f643b2baac9db66746c4d91750834e1007ca0995a9a429`

```dockerfile
RUN curl -fSL "http://ftp.drupal.org/files/projects/drupal-${DRUPAL_VERSION}.tar.gz" -o drupal.tar.gz \
	&& echo "${DRUPAL_MD5} *drupal.tar.gz" | md5sum -c - \
	&& tar -xz --strip-components=1 -f drupal.tar.gz \
	&& rm drupal.tar.gz \
	&& chown -R www-data:www-data sites
```

-	Created: Thu, 03 Mar 2016 03:12:49 GMT
-	Parent Layer: `4abdb4abfb305d46f6838b9f72ba114d1fcbd64af71db24c63302d0c2312a875`
-	Docker Version: 1.9.1
-	Virtual Size: 51.0 MB (51034302 bytes)
-	v2 Blob: `sha256:1dc2bc10222ec8619d0d195b48ebce0d8795949b33226aeb4aa134855a9ef784`
-	v2 Content-Length: 11.7 MB (11725696 bytes)

## `drupal:8`

```console
$ docker pull library/drupal@sha256:c36a7120b5899a200b5743cad0158d81330ac1e1cf35d6f274c93211259ade39
```

-	Total Virtual Size: 611.8 MB (611762696 bytes)
-	Total v2 Content-Length: 200.2 MB (200186836 bytes)

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

#### `b8fdea9b01e5dada797f4901713545ab8882027ff016f4fa46f949fc513002b9`

```dockerfile
ENV PHP_VERSION=7.0.3
```

-	Created: Wed, 02 Mar 2016 13:07:01 GMT
-	Parent Layer: `bd76148ff390b318fc8eae2955d6259060fa9533a8e364963650475558a1da88`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9e1a5b149c40c21b642bdaa5b141d3aab7e13f80ae67a3b5f9d35a143bd61878`

```dockerfile
ENV PHP_FILENAME=php-7.0.3.tar.xz
```

-	Created: Wed, 02 Mar 2016 13:07:02 GMT
-	Parent Layer: `b8fdea9b01e5dada797f4901713545ab8882027ff016f4fa46f949fc513002b9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6c24a7197ad21e5aa38b1888b8a2a286db4707148606d2e41eac3b78d854dd4b`

```dockerfile
ENV PHP_SHA256=3af2b62617a0e46214500fc3e7f4a421067224913070844d3665d6cc925a1cca
```

-	Created: Wed, 02 Mar 2016 13:07:02 GMT
-	Parent Layer: `9e1a5b149c40c21b642bdaa5b141d3aab7e13f80ae67a3b5f9d35a143bd61878`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3c3c82cbd51633d13aee447243d5cdf5c4f3ecc35621a5c39f2e28cb80bfdcbe`

```dockerfile
RUN buildDeps=" \
		$PHP_EXTRA_BUILD_DEPS \
		libcurl4-openssl-dev \
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

-	Created: Wed, 02 Mar 2016 23:30:03 GMT
-	Parent Layer: `6c24a7197ad21e5aa38b1888b8a2a286db4707148606d2e41eac3b78d854dd4b`
-	Docker Version: 1.9.1
-	Virtual Size: 193.2 MB (193232876 bytes)
-	v2 Blob: `sha256:dabea995857c14a38e2b9f357c5967d291365c1666efda095c64b8d24b4ae227`
-	v2 Content-Length: 44.1 MB (44081482 bytes)

#### `faffe24fa7dc3f6fe454d8cac9ef93ded4831478dd020b48652a78bf7280efca`

```dockerfile
COPY multi:c650816d97628c054a106f42ecbea8540c8e7a5bf7e003fa4eee87e15d96e10d in /usr/local/bin/
```

-	Created: Wed, 02 Mar 2016 23:30:09 GMT
-	Parent Layer: `3c3c82cbd51633d13aee447243d5cdf5c4f3ecc35621a5c39f2e28cb80bfdcbe`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3665 bytes)
-	v2 Blob: `sha256:6c86a1161be26dedc1c1363575d805fc568d60556217a9869f6a4c62b5d5148b`
-	v2 Content-Length: 1.6 KB (1601 bytes)

#### `c09ae23402d0ddae0f53a6bfb13393bfd4100195ddbe6859df561c4c9a7ba398`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Wed, 02 Mar 2016 23:30:09 GMT
-	Parent Layer: `faffe24fa7dc3f6fe454d8cac9ef93ded4831478dd020b48652a78bf7280efca`
-	Docker Version: 1.9.1
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:efd362aed66ac723ee40f8c8c90755ea9dcb76862f64f4d87d285adb41a4f1df`
-	v2 Content-Length: 291.0 B

#### `819ac57827e6eded94288a34d13cf52b4b24993905658bf4473de9c5a7c8d9fc`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 02 Mar 2016 23:30:10 GMT
-	Parent Layer: `c09ae23402d0ddae0f53a6bfb13393bfd4100195ddbe6859df561c4c9a7ba398`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `879f0d5efe16c6260617f8be72013002fc3bac33e88f51941c5ce8f884551632`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Wed, 02 Mar 2016 23:30:10 GMT
-	Parent Layer: `819ac57827e6eded94288a34d13cf52b4b24993905658bf4473de9c5a7c8d9fc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `010baf7eeb33bb07155c86b75d8a4ca293fd221de09ca21ad86c9b7ea3f4712d`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Wed, 02 Mar 2016 23:30:11 GMT
-	Parent Layer: `879f0d5efe16c6260617f8be72013002fc3bac33e88f51941c5ce8f884551632`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2da99084805d8c007a7e683f16a95ea33571397bd7632ef72e6f48d914b8500c`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Thu, 03 Mar 2016 03:09:33 GMT
-	Parent Layer: `010baf7eeb33bb07155c86b75d8a4ca293fd221de09ca21ad86c9b7ea3f4712d`
-	Docker Version: 1.9.1
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:4533fa76219c35a03404dffeb352ac842f1364494d293e29f80d4deace3db087`
-	v2 Content-Length: 293.0 B

#### `97b349aebaefd26193813de9f33319d7031777886a715ff5ff2e0b8908f1f555`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev libpq-dev \
	&& rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd mbstring opcache pdo pdo_mysql pdo_pgsql zip
```

-	Created: Thu, 03 Mar 2016 03:12:42 GMT
-	Parent Layer: `2da99084805d8c007a7e683f16a95ea33571397bd7632ef72e6f48d914b8500c`
-	Docker Version: 1.9.1
-	Virtual Size: 39.3 MB (39333503 bytes)
-	v2 Blob: `sha256:ba60af599921a436c94c009cf8a7d051e89a878063e117e2a7bb67f38eadfd98`
-	v2 Content-Length: 12.2 MB (12175216 bytes)

#### `79941ecb03e872ec1a468a5dac5a3a7fc78e7310f3788c2e5d86fd6c84f6d74d`

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

-	Created: Thu, 03 Mar 2016 03:12:44 GMT
-	Parent Layer: `97b349aebaefd26193813de9f33319d7031777886a715ff5ff2e0b8908f1f555`
-	Docker Version: 1.9.1
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:01e1018f939861113b974f6017a6deff1c5ec6ecfd8c599138a223a2550ac0ec`
-	v2 Content-Length: 335.0 B

#### `63e45efd8849e663aa3e8f2e947c34ab9d94541e5c24b798518b8e7fcb994060`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Thu, 03 Mar 2016 03:12:45 GMT
-	Parent Layer: `79941ecb03e872ec1a468a5dac5a3a7fc78e7310f3788c2e5d86fd6c84f6d74d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f886ceac3c2d70d0b677d88b9f53049e84168e02b5b43cc345009cf005fcfd04`

```dockerfile
ENV DRUPAL_VERSION=8.0.4
```

-	Created: Thu, 03 Mar 2016 03:12:45 GMT
-	Parent Layer: `63e45efd8849e663aa3e8f2e947c34ab9d94541e5c24b798518b8e7fcb994060`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4abdb4abfb305d46f6838b9f72ba114d1fcbd64af71db24c63302d0c2312a875`

```dockerfile
ENV DRUPAL_MD5=7516dd4c18415020f80f000035e970ce
```

-	Created: Thu, 03 Mar 2016 03:12:46 GMT
-	Parent Layer: `f886ceac3c2d70d0b677d88b9f53049e84168e02b5b43cc345009cf005fcfd04`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d1076b78c35c5a4dd8f643b2baac9db66746c4d91750834e1007ca0995a9a429`

```dockerfile
RUN curl -fSL "http://ftp.drupal.org/files/projects/drupal-${DRUPAL_VERSION}.tar.gz" -o drupal.tar.gz \
	&& echo "${DRUPAL_MD5} *drupal.tar.gz" | md5sum -c - \
	&& tar -xz --strip-components=1 -f drupal.tar.gz \
	&& rm drupal.tar.gz \
	&& chown -R www-data:www-data sites
```

-	Created: Thu, 03 Mar 2016 03:12:49 GMT
-	Parent Layer: `4abdb4abfb305d46f6838b9f72ba114d1fcbd64af71db24c63302d0c2312a875`
-	Docker Version: 1.9.1
-	Virtual Size: 51.0 MB (51034302 bytes)
-	v2 Blob: `sha256:1dc2bc10222ec8619d0d195b48ebce0d8795949b33226aeb4aa134855a9ef784`
-	v2 Content-Length: 11.7 MB (11725696 bytes)

## `drupal:apache`

```console
$ docker pull library/drupal@sha256:aa080f4683994967eea0ce4c9fcb378077491a3289b88c40cf7f11b9bf209a38
```

-	Total Virtual Size: 611.8 MB (611762696 bytes)
-	Total v2 Content-Length: 200.2 MB (200186836 bytes)

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

#### `b8fdea9b01e5dada797f4901713545ab8882027ff016f4fa46f949fc513002b9`

```dockerfile
ENV PHP_VERSION=7.0.3
```

-	Created: Wed, 02 Mar 2016 13:07:01 GMT
-	Parent Layer: `bd76148ff390b318fc8eae2955d6259060fa9533a8e364963650475558a1da88`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9e1a5b149c40c21b642bdaa5b141d3aab7e13f80ae67a3b5f9d35a143bd61878`

```dockerfile
ENV PHP_FILENAME=php-7.0.3.tar.xz
```

-	Created: Wed, 02 Mar 2016 13:07:02 GMT
-	Parent Layer: `b8fdea9b01e5dada797f4901713545ab8882027ff016f4fa46f949fc513002b9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6c24a7197ad21e5aa38b1888b8a2a286db4707148606d2e41eac3b78d854dd4b`

```dockerfile
ENV PHP_SHA256=3af2b62617a0e46214500fc3e7f4a421067224913070844d3665d6cc925a1cca
```

-	Created: Wed, 02 Mar 2016 13:07:02 GMT
-	Parent Layer: `9e1a5b149c40c21b642bdaa5b141d3aab7e13f80ae67a3b5f9d35a143bd61878`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3c3c82cbd51633d13aee447243d5cdf5c4f3ecc35621a5c39f2e28cb80bfdcbe`

```dockerfile
RUN buildDeps=" \
		$PHP_EXTRA_BUILD_DEPS \
		libcurl4-openssl-dev \
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

-	Created: Wed, 02 Mar 2016 23:30:03 GMT
-	Parent Layer: `6c24a7197ad21e5aa38b1888b8a2a286db4707148606d2e41eac3b78d854dd4b`
-	Docker Version: 1.9.1
-	Virtual Size: 193.2 MB (193232876 bytes)
-	v2 Blob: `sha256:dabea995857c14a38e2b9f357c5967d291365c1666efda095c64b8d24b4ae227`
-	v2 Content-Length: 44.1 MB (44081482 bytes)

#### `faffe24fa7dc3f6fe454d8cac9ef93ded4831478dd020b48652a78bf7280efca`

```dockerfile
COPY multi:c650816d97628c054a106f42ecbea8540c8e7a5bf7e003fa4eee87e15d96e10d in /usr/local/bin/
```

-	Created: Wed, 02 Mar 2016 23:30:09 GMT
-	Parent Layer: `3c3c82cbd51633d13aee447243d5cdf5c4f3ecc35621a5c39f2e28cb80bfdcbe`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3665 bytes)
-	v2 Blob: `sha256:6c86a1161be26dedc1c1363575d805fc568d60556217a9869f6a4c62b5d5148b`
-	v2 Content-Length: 1.6 KB (1601 bytes)

#### `c09ae23402d0ddae0f53a6bfb13393bfd4100195ddbe6859df561c4c9a7ba398`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Wed, 02 Mar 2016 23:30:09 GMT
-	Parent Layer: `faffe24fa7dc3f6fe454d8cac9ef93ded4831478dd020b48652a78bf7280efca`
-	Docker Version: 1.9.1
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:efd362aed66ac723ee40f8c8c90755ea9dcb76862f64f4d87d285adb41a4f1df`
-	v2 Content-Length: 291.0 B

#### `819ac57827e6eded94288a34d13cf52b4b24993905658bf4473de9c5a7c8d9fc`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 02 Mar 2016 23:30:10 GMT
-	Parent Layer: `c09ae23402d0ddae0f53a6bfb13393bfd4100195ddbe6859df561c4c9a7ba398`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `879f0d5efe16c6260617f8be72013002fc3bac33e88f51941c5ce8f884551632`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Wed, 02 Mar 2016 23:30:10 GMT
-	Parent Layer: `819ac57827e6eded94288a34d13cf52b4b24993905658bf4473de9c5a7c8d9fc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `010baf7eeb33bb07155c86b75d8a4ca293fd221de09ca21ad86c9b7ea3f4712d`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Wed, 02 Mar 2016 23:30:11 GMT
-	Parent Layer: `879f0d5efe16c6260617f8be72013002fc3bac33e88f51941c5ce8f884551632`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2da99084805d8c007a7e683f16a95ea33571397bd7632ef72e6f48d914b8500c`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Thu, 03 Mar 2016 03:09:33 GMT
-	Parent Layer: `010baf7eeb33bb07155c86b75d8a4ca293fd221de09ca21ad86c9b7ea3f4712d`
-	Docker Version: 1.9.1
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:4533fa76219c35a03404dffeb352ac842f1364494d293e29f80d4deace3db087`
-	v2 Content-Length: 293.0 B

#### `97b349aebaefd26193813de9f33319d7031777886a715ff5ff2e0b8908f1f555`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev libpq-dev \
	&& rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd mbstring opcache pdo pdo_mysql pdo_pgsql zip
```

-	Created: Thu, 03 Mar 2016 03:12:42 GMT
-	Parent Layer: `2da99084805d8c007a7e683f16a95ea33571397bd7632ef72e6f48d914b8500c`
-	Docker Version: 1.9.1
-	Virtual Size: 39.3 MB (39333503 bytes)
-	v2 Blob: `sha256:ba60af599921a436c94c009cf8a7d051e89a878063e117e2a7bb67f38eadfd98`
-	v2 Content-Length: 12.2 MB (12175216 bytes)

#### `79941ecb03e872ec1a468a5dac5a3a7fc78e7310f3788c2e5d86fd6c84f6d74d`

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

-	Created: Thu, 03 Mar 2016 03:12:44 GMT
-	Parent Layer: `97b349aebaefd26193813de9f33319d7031777886a715ff5ff2e0b8908f1f555`
-	Docker Version: 1.9.1
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:01e1018f939861113b974f6017a6deff1c5ec6ecfd8c599138a223a2550ac0ec`
-	v2 Content-Length: 335.0 B

#### `63e45efd8849e663aa3e8f2e947c34ab9d94541e5c24b798518b8e7fcb994060`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Thu, 03 Mar 2016 03:12:45 GMT
-	Parent Layer: `79941ecb03e872ec1a468a5dac5a3a7fc78e7310f3788c2e5d86fd6c84f6d74d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f886ceac3c2d70d0b677d88b9f53049e84168e02b5b43cc345009cf005fcfd04`

```dockerfile
ENV DRUPAL_VERSION=8.0.4
```

-	Created: Thu, 03 Mar 2016 03:12:45 GMT
-	Parent Layer: `63e45efd8849e663aa3e8f2e947c34ab9d94541e5c24b798518b8e7fcb994060`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4abdb4abfb305d46f6838b9f72ba114d1fcbd64af71db24c63302d0c2312a875`

```dockerfile
ENV DRUPAL_MD5=7516dd4c18415020f80f000035e970ce
```

-	Created: Thu, 03 Mar 2016 03:12:46 GMT
-	Parent Layer: `f886ceac3c2d70d0b677d88b9f53049e84168e02b5b43cc345009cf005fcfd04`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d1076b78c35c5a4dd8f643b2baac9db66746c4d91750834e1007ca0995a9a429`

```dockerfile
RUN curl -fSL "http://ftp.drupal.org/files/projects/drupal-${DRUPAL_VERSION}.tar.gz" -o drupal.tar.gz \
	&& echo "${DRUPAL_MD5} *drupal.tar.gz" | md5sum -c - \
	&& tar -xz --strip-components=1 -f drupal.tar.gz \
	&& rm drupal.tar.gz \
	&& chown -R www-data:www-data sites
```

-	Created: Thu, 03 Mar 2016 03:12:49 GMT
-	Parent Layer: `4abdb4abfb305d46f6838b9f72ba114d1fcbd64af71db24c63302d0c2312a875`
-	Docker Version: 1.9.1
-	Virtual Size: 51.0 MB (51034302 bytes)
-	v2 Blob: `sha256:1dc2bc10222ec8619d0d195b48ebce0d8795949b33226aeb4aa134855a9ef784`
-	v2 Content-Length: 11.7 MB (11725696 bytes)

## `drupal:latest`

```console
$ docker pull library/drupal@sha256:69228cb267cb8b3bb057f1300127dad9f911afd00e21d7eb491c925baf857723
```

-	Total Virtual Size: 611.8 MB (611762696 bytes)
-	Total v2 Content-Length: 200.2 MB (200186836 bytes)

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

#### `b8fdea9b01e5dada797f4901713545ab8882027ff016f4fa46f949fc513002b9`

```dockerfile
ENV PHP_VERSION=7.0.3
```

-	Created: Wed, 02 Mar 2016 13:07:01 GMT
-	Parent Layer: `bd76148ff390b318fc8eae2955d6259060fa9533a8e364963650475558a1da88`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9e1a5b149c40c21b642bdaa5b141d3aab7e13f80ae67a3b5f9d35a143bd61878`

```dockerfile
ENV PHP_FILENAME=php-7.0.3.tar.xz
```

-	Created: Wed, 02 Mar 2016 13:07:02 GMT
-	Parent Layer: `b8fdea9b01e5dada797f4901713545ab8882027ff016f4fa46f949fc513002b9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6c24a7197ad21e5aa38b1888b8a2a286db4707148606d2e41eac3b78d854dd4b`

```dockerfile
ENV PHP_SHA256=3af2b62617a0e46214500fc3e7f4a421067224913070844d3665d6cc925a1cca
```

-	Created: Wed, 02 Mar 2016 13:07:02 GMT
-	Parent Layer: `9e1a5b149c40c21b642bdaa5b141d3aab7e13f80ae67a3b5f9d35a143bd61878`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3c3c82cbd51633d13aee447243d5cdf5c4f3ecc35621a5c39f2e28cb80bfdcbe`

```dockerfile
RUN buildDeps=" \
		$PHP_EXTRA_BUILD_DEPS \
		libcurl4-openssl-dev \
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

-	Created: Wed, 02 Mar 2016 23:30:03 GMT
-	Parent Layer: `6c24a7197ad21e5aa38b1888b8a2a286db4707148606d2e41eac3b78d854dd4b`
-	Docker Version: 1.9.1
-	Virtual Size: 193.2 MB (193232876 bytes)
-	v2 Blob: `sha256:dabea995857c14a38e2b9f357c5967d291365c1666efda095c64b8d24b4ae227`
-	v2 Content-Length: 44.1 MB (44081482 bytes)

#### `faffe24fa7dc3f6fe454d8cac9ef93ded4831478dd020b48652a78bf7280efca`

```dockerfile
COPY multi:c650816d97628c054a106f42ecbea8540c8e7a5bf7e003fa4eee87e15d96e10d in /usr/local/bin/
```

-	Created: Wed, 02 Mar 2016 23:30:09 GMT
-	Parent Layer: `3c3c82cbd51633d13aee447243d5cdf5c4f3ecc35621a5c39f2e28cb80bfdcbe`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3665 bytes)
-	v2 Blob: `sha256:6c86a1161be26dedc1c1363575d805fc568d60556217a9869f6a4c62b5d5148b`
-	v2 Content-Length: 1.6 KB (1601 bytes)

#### `c09ae23402d0ddae0f53a6bfb13393bfd4100195ddbe6859df561c4c9a7ba398`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Wed, 02 Mar 2016 23:30:09 GMT
-	Parent Layer: `faffe24fa7dc3f6fe454d8cac9ef93ded4831478dd020b48652a78bf7280efca`
-	Docker Version: 1.9.1
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:efd362aed66ac723ee40f8c8c90755ea9dcb76862f64f4d87d285adb41a4f1df`
-	v2 Content-Length: 291.0 B

#### `819ac57827e6eded94288a34d13cf52b4b24993905658bf4473de9c5a7c8d9fc`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 02 Mar 2016 23:30:10 GMT
-	Parent Layer: `c09ae23402d0ddae0f53a6bfb13393bfd4100195ddbe6859df561c4c9a7ba398`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `879f0d5efe16c6260617f8be72013002fc3bac33e88f51941c5ce8f884551632`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Wed, 02 Mar 2016 23:30:10 GMT
-	Parent Layer: `819ac57827e6eded94288a34d13cf52b4b24993905658bf4473de9c5a7c8d9fc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `010baf7eeb33bb07155c86b75d8a4ca293fd221de09ca21ad86c9b7ea3f4712d`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Wed, 02 Mar 2016 23:30:11 GMT
-	Parent Layer: `879f0d5efe16c6260617f8be72013002fc3bac33e88f51941c5ce8f884551632`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2da99084805d8c007a7e683f16a95ea33571397bd7632ef72e6f48d914b8500c`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Thu, 03 Mar 2016 03:09:33 GMT
-	Parent Layer: `010baf7eeb33bb07155c86b75d8a4ca293fd221de09ca21ad86c9b7ea3f4712d`
-	Docker Version: 1.9.1
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:4533fa76219c35a03404dffeb352ac842f1364494d293e29f80d4deace3db087`
-	v2 Content-Length: 293.0 B

#### `97b349aebaefd26193813de9f33319d7031777886a715ff5ff2e0b8908f1f555`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev libpq-dev \
	&& rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd mbstring opcache pdo pdo_mysql pdo_pgsql zip
```

-	Created: Thu, 03 Mar 2016 03:12:42 GMT
-	Parent Layer: `2da99084805d8c007a7e683f16a95ea33571397bd7632ef72e6f48d914b8500c`
-	Docker Version: 1.9.1
-	Virtual Size: 39.3 MB (39333503 bytes)
-	v2 Blob: `sha256:ba60af599921a436c94c009cf8a7d051e89a878063e117e2a7bb67f38eadfd98`
-	v2 Content-Length: 12.2 MB (12175216 bytes)

#### `79941ecb03e872ec1a468a5dac5a3a7fc78e7310f3788c2e5d86fd6c84f6d74d`

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

-	Created: Thu, 03 Mar 2016 03:12:44 GMT
-	Parent Layer: `97b349aebaefd26193813de9f33319d7031777886a715ff5ff2e0b8908f1f555`
-	Docker Version: 1.9.1
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:01e1018f939861113b974f6017a6deff1c5ec6ecfd8c599138a223a2550ac0ec`
-	v2 Content-Length: 335.0 B

#### `63e45efd8849e663aa3e8f2e947c34ab9d94541e5c24b798518b8e7fcb994060`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Thu, 03 Mar 2016 03:12:45 GMT
-	Parent Layer: `79941ecb03e872ec1a468a5dac5a3a7fc78e7310f3788c2e5d86fd6c84f6d74d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f886ceac3c2d70d0b677d88b9f53049e84168e02b5b43cc345009cf005fcfd04`

```dockerfile
ENV DRUPAL_VERSION=8.0.4
```

-	Created: Thu, 03 Mar 2016 03:12:45 GMT
-	Parent Layer: `63e45efd8849e663aa3e8f2e947c34ab9d94541e5c24b798518b8e7fcb994060`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4abdb4abfb305d46f6838b9f72ba114d1fcbd64af71db24c63302d0c2312a875`

```dockerfile
ENV DRUPAL_MD5=7516dd4c18415020f80f000035e970ce
```

-	Created: Thu, 03 Mar 2016 03:12:46 GMT
-	Parent Layer: `f886ceac3c2d70d0b677d88b9f53049e84168e02b5b43cc345009cf005fcfd04`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d1076b78c35c5a4dd8f643b2baac9db66746c4d91750834e1007ca0995a9a429`

```dockerfile
RUN curl -fSL "http://ftp.drupal.org/files/projects/drupal-${DRUPAL_VERSION}.tar.gz" -o drupal.tar.gz \
	&& echo "${DRUPAL_MD5} *drupal.tar.gz" | md5sum -c - \
	&& tar -xz --strip-components=1 -f drupal.tar.gz \
	&& rm drupal.tar.gz \
	&& chown -R www-data:www-data sites
```

-	Created: Thu, 03 Mar 2016 03:12:49 GMT
-	Parent Layer: `4abdb4abfb305d46f6838b9f72ba114d1fcbd64af71db24c63302d0c2312a875`
-	Docker Version: 1.9.1
-	Virtual Size: 51.0 MB (51034302 bytes)
-	v2 Blob: `sha256:1dc2bc10222ec8619d0d195b48ebce0d8795949b33226aeb4aa134855a9ef784`
-	v2 Content-Length: 11.7 MB (11725696 bytes)

## `drupal:8.0.4-fpm`

```console
$ docker pull library/drupal@sha256:010f1325c6b86980c631562aebd87f50802c24b8faf91501a5201236d8a30e7d
```

-	Total Virtual Size: 585.2 MB (585239651 bytes)
-	Total v2 Content-Length: 190.9 MB (190896171 bytes)

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

#### `071c46b7ddabdaef9de2cd53cec41dfbb14f3283246c49a89b0ee6510e440e87`

```dockerfile
ENV PHP_VERSION=7.0.3
```

-	Created: Wed, 02 Mar 2016 13:12:11 GMT
-	Parent Layer: `49422757f534f5f07b1ba6c0ddc6e6a9d885d75465d710c415ca207dd4a9caf1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2a3e8396cfad3439a8ee5f8a6e540f87f1bac654b3c602abf200d2f7694bdd0d`

```dockerfile
ENV PHP_FILENAME=php-7.0.3.tar.xz
```

-	Created: Wed, 02 Mar 2016 13:12:12 GMT
-	Parent Layer: `071c46b7ddabdaef9de2cd53cec41dfbb14f3283246c49a89b0ee6510e440e87`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7c03a2a39ab9370492dbaeb743f1535e52cd2d2202e2fda7162b4ce21bdf7547`

```dockerfile
ENV PHP_SHA256=3af2b62617a0e46214500fc3e7f4a421067224913070844d3665d6cc925a1cca
```

-	Created: Wed, 02 Mar 2016 13:12:13 GMT
-	Parent Layer: `2a3e8396cfad3439a8ee5f8a6e540f87f1bac654b3c602abf200d2f7694bdd0d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `88df86c2de2eb37ba4f0ddbcfb942ad1962c2527a82127bb2e97c456907ada50`

```dockerfile
RUN buildDeps=" \
		$PHP_EXTRA_BUILD_DEPS \
		libcurl4-openssl-dev \
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

-	Created: Wed, 02 Mar 2016 13:17:51 GMT
-	Parent Layer: `7c03a2a39ab9370492dbaeb743f1535e52cd2d2202e2fda7162b4ce21bdf7547`
-	Docker Version: 1.9.1
-	Virtual Size: 174.0 MB (173955665 bytes)
-	v2 Blob: `sha256:bed73a389d093baa260fb12b0f92f757453ca1d1c3f9d33d7f8d996bdb0f73a4`
-	v2 Content-Length: 37.7 MB (37654782 bytes)

#### `7bd4093ba22ded862b1b9e7cb51cac3edd23f061b3c8ffee126331f2755e68cb`

```dockerfile
COPY multi:c650816d97628c054a106f42ecbea8540c8e7a5bf7e003fa4eee87e15d96e10d in /usr/local/bin/
```

-	Created: Wed, 02 Mar 2016 13:17:57 GMT
-	Parent Layer: `88df86c2de2eb37ba4f0ddbcfb942ad1962c2527a82127bb2e97c456907ada50`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3665 bytes)
-	v2 Blob: `sha256:31d4cbde4567314dfa08df2a66a08d03c008f81dba7b521b4cafde841ba014c7`
-	v2 Content-Length: 1.6 KB (1598 bytes)

#### `02de33aa742a9e82dc2cdfc58762c8e254d1c62930f6b4100e36483f77f1bfa4`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 02 Mar 2016 13:17:58 GMT
-	Parent Layer: `7bd4093ba22ded862b1b9e7cb51cac3edd23f061b3c8ffee126331f2755e68cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f52c619fb8dec3519dbaa0da059e911978db49b22181222baa1bedc5cb0d6c85`

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

-	Created: Wed, 02 Mar 2016 13:17:59 GMT
-	Parent Layer: `02de33aa742a9e82dc2cdfc58762c8e254d1c62930f6b4100e36483f77f1bfa4`
-	Docker Version: 1.9.1
-	Virtual Size: 23.2 KB (23225 bytes)
-	v2 Blob: `sha256:e2a2a24b271f86e81e5919ff9df880323eba67e5d1964b6280be5d7217cba587`
-	v2 Content-Length: 7.7 KB (7745 bytes)

#### `a082b347e754ca1b22475c9fe942240e981414ccf5ef95189de5a55074f94247`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Wed, 02 Mar 2016 13:18:00 GMT
-	Parent Layer: `f52c619fb8dec3519dbaa0da059e911978db49b22181222baa1bedc5cb0d6c85`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `095cb67c9e0c092cbdb708ee86e508275e38254a3c5afa3aefcf72e117a95209`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Wed, 02 Mar 2016 13:18:01 GMT
-	Parent Layer: `a082b347e754ca1b22475c9fe942240e981414ccf5ef95189de5a55074f94247`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3b4dd39e78814bd00b6fc9d7728a68461fcf4fb5f381f5b001fdf5517cf20901`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev libpq-dev \
	&& rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd mbstring opcache pdo pdo_mysql pdo_pgsql zip
```

-	Created: Wed, 02 Mar 2016 17:08:04 GMT
-	Parent Layer: `095cb67c9e0c092cbdb708ee86e508275e38254a3c5afa3aefcf72e117a95209`
-	Docker Version: 1.9.1
-	Virtual Size: 39.2 MB (39220621 bytes)
-	v2 Blob: `sha256:0ae0ac0cebe8e906a6a66ad790dd73ecf90531e96fe3bc4d374fd1c51e979d96`
-	v2 Content-Length: 12.2 MB (12152964 bytes)

#### `da80e71aae92eec2cd20c2724e7b50a10464fe3d8cac3fb4491d68c9ebfdc448`

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

-	Created: Wed, 02 Mar 2016 17:08:06 GMT
-	Parent Layer: `3b4dd39e78814bd00b6fc9d7728a68461fcf4fb5f381f5b001fdf5517cf20901`
-	Docker Version: 1.9.1
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:e05a4f6c8d2bfd1815f9f2d7626189be85c92bb61b9fb6d12a42bf62297db276`
-	v2 Content-Length: 335.0 B

#### `063f60abf8d29ca364e52f0f7d2892267928e6c59cf1c26a0bbcf68f2a5dd21b`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 02 Mar 2016 17:08:07 GMT
-	Parent Layer: `da80e71aae92eec2cd20c2724e7b50a10464fe3d8cac3fb4491d68c9ebfdc448`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d08aab1d25000ebe08aa7a6ac7701a18417bdb58f72f427664bcb79401883d7f`

```dockerfile
ENV DRUPAL_VERSION=8.0.4
```

-	Created: Wed, 02 Mar 2016 17:08:08 GMT
-	Parent Layer: `063f60abf8d29ca364e52f0f7d2892267928e6c59cf1c26a0bbcf68f2a5dd21b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `08442277196ead935d86cd529e09d715817951c83fe92d238a85fea955505db7`

```dockerfile
ENV DRUPAL_MD5=7516dd4c18415020f80f000035e970ce
```

-	Created: Wed, 02 Mar 2016 17:08:09 GMT
-	Parent Layer: `d08aab1d25000ebe08aa7a6ac7701a18417bdb58f72f427664bcb79401883d7f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1c12f36e36136f1cb0a90a62586df73305a2058e51e4827eee61ace4b8c1d2ae`

```dockerfile
RUN curl -fSL "http://ftp.drupal.org/files/projects/drupal-${DRUPAL_VERSION}.tar.gz" -o drupal.tar.gz \
	&& echo "${DRUPAL_MD5} *drupal.tar.gz" | md5sum -c - \
	&& tar -xz --strip-components=1 -f drupal.tar.gz \
	&& rm drupal.tar.gz \
	&& chown -R www-data:www-data sites
```

-	Created: Wed, 02 Mar 2016 17:08:12 GMT
-	Parent Layer: `08442277196ead935d86cd529e09d715817951c83fe92d238a85fea955505db7`
-	Docker Version: 1.9.1
-	Virtual Size: 51.0 MB (51034302 bytes)
-	v2 Blob: `sha256:74cac2c92dffc071053f6fae2141b8b54900ff2d28071fcd13f9271f586fcc85`
-	v2 Content-Length: 11.7 MB (11725711 bytes)

## `drupal:8.0-fpm`

```console
$ docker pull library/drupal@sha256:8fcee098d35c58d9386b7f83153ea8ddb02ea71c7d2921af5e182c75d758c583
```

-	Total Virtual Size: 585.2 MB (585239651 bytes)
-	Total v2 Content-Length: 190.9 MB (190896088 bytes)

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

#### `071c46b7ddabdaef9de2cd53cec41dfbb14f3283246c49a89b0ee6510e440e87`

```dockerfile
ENV PHP_VERSION=7.0.3
```

-	Created: Wed, 02 Mar 2016 13:12:11 GMT
-	Parent Layer: `49422757f534f5f07b1ba6c0ddc6e6a9d885d75465d710c415ca207dd4a9caf1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2a3e8396cfad3439a8ee5f8a6e540f87f1bac654b3c602abf200d2f7694bdd0d`

```dockerfile
ENV PHP_FILENAME=php-7.0.3.tar.xz
```

-	Created: Wed, 02 Mar 2016 13:12:12 GMT
-	Parent Layer: `071c46b7ddabdaef9de2cd53cec41dfbb14f3283246c49a89b0ee6510e440e87`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7c03a2a39ab9370492dbaeb743f1535e52cd2d2202e2fda7162b4ce21bdf7547`

```dockerfile
ENV PHP_SHA256=3af2b62617a0e46214500fc3e7f4a421067224913070844d3665d6cc925a1cca
```

-	Created: Wed, 02 Mar 2016 13:12:13 GMT
-	Parent Layer: `2a3e8396cfad3439a8ee5f8a6e540f87f1bac654b3c602abf200d2f7694bdd0d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e320bdd9f8250517473c4a692b7e4ae454c5f280fba4c2b9703b1ea41f2ba58d`

```dockerfile
RUN buildDeps=" \
		$PHP_EXTRA_BUILD_DEPS \
		libcurl4-openssl-dev \
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

-	Created: Wed, 02 Mar 2016 23:39:07 GMT
-	Parent Layer: `7c03a2a39ab9370492dbaeb743f1535e52cd2d2202e2fda7162b4ce21bdf7547`
-	Docker Version: 1.9.1
-	Virtual Size: 174.0 MB (173955665 bytes)
-	v2 Blob: `sha256:63f9a90f84ee49ccf9adad12cf5fb819426b7628b41f6364bbf9f2c8b09b3ea3`
-	v2 Content-Length: 37.7 MB (37654665 bytes)

#### `497043bd2d0f8a7eba6ecd96fc5f7cf37e55513f46e6815449d9f07b41303af7`

```dockerfile
COPY multi:c650816d97628c054a106f42ecbea8540c8e7a5bf7e003fa4eee87e15d96e10d in /usr/local/bin/
```

-	Created: Wed, 02 Mar 2016 23:39:13 GMT
-	Parent Layer: `e320bdd9f8250517473c4a692b7e4ae454c5f280fba4c2b9703b1ea41f2ba58d`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3665 bytes)
-	v2 Blob: `sha256:b7dce57c5a028df74b0228a2592e23ed1839a9a201d4e5716a45b05949f57910`
-	v2 Content-Length: 1.6 KB (1600 bytes)

#### `32d3f93a526344b6d5c2f71e821a7b58b1eb594b4b29430abf3ac98ed494f214`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 02 Mar 2016 23:39:13 GMT
-	Parent Layer: `497043bd2d0f8a7eba6ecd96fc5f7cf37e55513f46e6815449d9f07b41303af7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `057edf0b2ced64aa0aac2b1b19e25ff9a40571449dab1fc0edb1874a440f60f3`

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

-	Created: Wed, 02 Mar 2016 23:39:15 GMT
-	Parent Layer: `32d3f93a526344b6d5c2f71e821a7b58b1eb594b4b29430abf3ac98ed494f214`
-	Docker Version: 1.9.1
-	Virtual Size: 23.2 KB (23225 bytes)
-	v2 Blob: `sha256:2287dfed7c6bc853137c3c6cf4aaaa40fe9466d9d50b31d25e5e75ce36d1813b`
-	v2 Content-Length: 7.7 KB (7741 bytes)

#### `7c38fddef4338bbef9016f7aee58d88c04fba25f724ea8ad3fcc3047102c45fa`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Wed, 02 Mar 2016 23:39:15 GMT
-	Parent Layer: `057edf0b2ced64aa0aac2b1b19e25ff9a40571449dab1fc0edb1874a440f60f3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ccf21742616d61f9c74695a7ce9d6d0ba9e9034f51fb56daaa49b66796a55e73`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Wed, 02 Mar 2016 23:39:16 GMT
-	Parent Layer: `7c38fddef4338bbef9016f7aee58d88c04fba25f724ea8ad3fcc3047102c45fa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `46bd12f36ac941fd95ff437ee1c071e7f45e20ce4d1f2807190162bb96d7ca2e`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev libpq-dev \
	&& rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd mbstring opcache pdo pdo_mysql pdo_pgsql zip
```

-	Created: Thu, 03 Mar 2016 03:18:25 GMT
-	Parent Layer: `ccf21742616d61f9c74695a7ce9d6d0ba9e9034f51fb56daaa49b66796a55e73`
-	Docker Version: 1.9.1
-	Virtual Size: 39.2 MB (39220621 bytes)
-	v2 Blob: `sha256:cb22fe3684c9098fe8cf32c80e5563d71d3a18243f45ce6cc461ac11449c668c`
-	v2 Content-Length: 12.2 MB (12153001 bytes)

#### `7da91975b27739ea177e77ca4c0111c3b69e85013795cfe35944f4e6648464c9`

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

-	Created: Thu, 03 Mar 2016 03:18:27 GMT
-	Parent Layer: `46bd12f36ac941fd95ff437ee1c071e7f45e20ce4d1f2807190162bb96d7ca2e`
-	Docker Version: 1.9.1
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:a31c532df9bd346b43c98bff35a010224a4e3be7587bb7610739d90330577ea9`
-	v2 Content-Length: 334.0 B

#### `e8cd88a13e1907a4686cf74ee8100db933f4880652d337ae9ed9a8011e7557e7`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Thu, 03 Mar 2016 03:18:28 GMT
-	Parent Layer: `7da91975b27739ea177e77ca4c0111c3b69e85013795cfe35944f4e6648464c9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `adbbddce1f52401be2b1be76ae0fd35cdba7307aadb9d622217e6e4b485f0f81`

```dockerfile
ENV DRUPAL_VERSION=8.0.4
```

-	Created: Thu, 03 Mar 2016 03:18:28 GMT
-	Parent Layer: `e8cd88a13e1907a4686cf74ee8100db933f4880652d337ae9ed9a8011e7557e7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3ba964880e9c677671a54e40c27035addef6aa8559762d037efd06828ae618a1`

```dockerfile
ENV DRUPAL_MD5=7516dd4c18415020f80f000035e970ce
```

-	Created: Thu, 03 Mar 2016 03:18:29 GMT
-	Parent Layer: `adbbddce1f52401be2b1be76ae0fd35cdba7307aadb9d622217e6e4b485f0f81`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `65639ee0afee0ce8ec15356377338655b59cbc3f2e9a79a0a70ce5a1b266b971`

```dockerfile
RUN curl -fSL "http://ftp.drupal.org/files/projects/drupal-${DRUPAL_VERSION}.tar.gz" -o drupal.tar.gz \
	&& echo "${DRUPAL_MD5} *drupal.tar.gz" | md5sum -c - \
	&& tar -xz --strip-components=1 -f drupal.tar.gz \
	&& rm drupal.tar.gz \
	&& chown -R www-data:www-data sites
```

-	Created: Thu, 03 Mar 2016 03:18:32 GMT
-	Parent Layer: `3ba964880e9c677671a54e40c27035addef6aa8559762d037efd06828ae618a1`
-	Docker Version: 1.9.1
-	Virtual Size: 51.0 MB (51034302 bytes)
-	v2 Blob: `sha256:28d53ac79aa96f2c103b09f6d22bcb6227ef6f616f7d66e15e50c2130bded780`
-	v2 Content-Length: 11.7 MB (11725711 bytes)

## `drupal:8-fpm`

```console
$ docker pull library/drupal@sha256:a2849ae8c63a1ea00d9ff94ffd70e375ff23f7b040a03b19f68835f2c4a298e6
```

-	Total Virtual Size: 585.2 MB (585239651 bytes)
-	Total v2 Content-Length: 190.9 MB (190896088 bytes)

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

#### `071c46b7ddabdaef9de2cd53cec41dfbb14f3283246c49a89b0ee6510e440e87`

```dockerfile
ENV PHP_VERSION=7.0.3
```

-	Created: Wed, 02 Mar 2016 13:12:11 GMT
-	Parent Layer: `49422757f534f5f07b1ba6c0ddc6e6a9d885d75465d710c415ca207dd4a9caf1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2a3e8396cfad3439a8ee5f8a6e540f87f1bac654b3c602abf200d2f7694bdd0d`

```dockerfile
ENV PHP_FILENAME=php-7.0.3.tar.xz
```

-	Created: Wed, 02 Mar 2016 13:12:12 GMT
-	Parent Layer: `071c46b7ddabdaef9de2cd53cec41dfbb14f3283246c49a89b0ee6510e440e87`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7c03a2a39ab9370492dbaeb743f1535e52cd2d2202e2fda7162b4ce21bdf7547`

```dockerfile
ENV PHP_SHA256=3af2b62617a0e46214500fc3e7f4a421067224913070844d3665d6cc925a1cca
```

-	Created: Wed, 02 Mar 2016 13:12:13 GMT
-	Parent Layer: `2a3e8396cfad3439a8ee5f8a6e540f87f1bac654b3c602abf200d2f7694bdd0d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e320bdd9f8250517473c4a692b7e4ae454c5f280fba4c2b9703b1ea41f2ba58d`

```dockerfile
RUN buildDeps=" \
		$PHP_EXTRA_BUILD_DEPS \
		libcurl4-openssl-dev \
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

-	Created: Wed, 02 Mar 2016 23:39:07 GMT
-	Parent Layer: `7c03a2a39ab9370492dbaeb743f1535e52cd2d2202e2fda7162b4ce21bdf7547`
-	Docker Version: 1.9.1
-	Virtual Size: 174.0 MB (173955665 bytes)
-	v2 Blob: `sha256:63f9a90f84ee49ccf9adad12cf5fb819426b7628b41f6364bbf9f2c8b09b3ea3`
-	v2 Content-Length: 37.7 MB (37654665 bytes)

#### `497043bd2d0f8a7eba6ecd96fc5f7cf37e55513f46e6815449d9f07b41303af7`

```dockerfile
COPY multi:c650816d97628c054a106f42ecbea8540c8e7a5bf7e003fa4eee87e15d96e10d in /usr/local/bin/
```

-	Created: Wed, 02 Mar 2016 23:39:13 GMT
-	Parent Layer: `e320bdd9f8250517473c4a692b7e4ae454c5f280fba4c2b9703b1ea41f2ba58d`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3665 bytes)
-	v2 Blob: `sha256:b7dce57c5a028df74b0228a2592e23ed1839a9a201d4e5716a45b05949f57910`
-	v2 Content-Length: 1.6 KB (1600 bytes)

#### `32d3f93a526344b6d5c2f71e821a7b58b1eb594b4b29430abf3ac98ed494f214`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 02 Mar 2016 23:39:13 GMT
-	Parent Layer: `497043bd2d0f8a7eba6ecd96fc5f7cf37e55513f46e6815449d9f07b41303af7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `057edf0b2ced64aa0aac2b1b19e25ff9a40571449dab1fc0edb1874a440f60f3`

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

-	Created: Wed, 02 Mar 2016 23:39:15 GMT
-	Parent Layer: `32d3f93a526344b6d5c2f71e821a7b58b1eb594b4b29430abf3ac98ed494f214`
-	Docker Version: 1.9.1
-	Virtual Size: 23.2 KB (23225 bytes)
-	v2 Blob: `sha256:2287dfed7c6bc853137c3c6cf4aaaa40fe9466d9d50b31d25e5e75ce36d1813b`
-	v2 Content-Length: 7.7 KB (7741 bytes)

#### `7c38fddef4338bbef9016f7aee58d88c04fba25f724ea8ad3fcc3047102c45fa`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Wed, 02 Mar 2016 23:39:15 GMT
-	Parent Layer: `057edf0b2ced64aa0aac2b1b19e25ff9a40571449dab1fc0edb1874a440f60f3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ccf21742616d61f9c74695a7ce9d6d0ba9e9034f51fb56daaa49b66796a55e73`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Wed, 02 Mar 2016 23:39:16 GMT
-	Parent Layer: `7c38fddef4338bbef9016f7aee58d88c04fba25f724ea8ad3fcc3047102c45fa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `46bd12f36ac941fd95ff437ee1c071e7f45e20ce4d1f2807190162bb96d7ca2e`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev libpq-dev \
	&& rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd mbstring opcache pdo pdo_mysql pdo_pgsql zip
```

-	Created: Thu, 03 Mar 2016 03:18:25 GMT
-	Parent Layer: `ccf21742616d61f9c74695a7ce9d6d0ba9e9034f51fb56daaa49b66796a55e73`
-	Docker Version: 1.9.1
-	Virtual Size: 39.2 MB (39220621 bytes)
-	v2 Blob: `sha256:cb22fe3684c9098fe8cf32c80e5563d71d3a18243f45ce6cc461ac11449c668c`
-	v2 Content-Length: 12.2 MB (12153001 bytes)

#### `7da91975b27739ea177e77ca4c0111c3b69e85013795cfe35944f4e6648464c9`

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

-	Created: Thu, 03 Mar 2016 03:18:27 GMT
-	Parent Layer: `46bd12f36ac941fd95ff437ee1c071e7f45e20ce4d1f2807190162bb96d7ca2e`
-	Docker Version: 1.9.1
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:a31c532df9bd346b43c98bff35a010224a4e3be7587bb7610739d90330577ea9`
-	v2 Content-Length: 334.0 B

#### `e8cd88a13e1907a4686cf74ee8100db933f4880652d337ae9ed9a8011e7557e7`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Thu, 03 Mar 2016 03:18:28 GMT
-	Parent Layer: `7da91975b27739ea177e77ca4c0111c3b69e85013795cfe35944f4e6648464c9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `adbbddce1f52401be2b1be76ae0fd35cdba7307aadb9d622217e6e4b485f0f81`

```dockerfile
ENV DRUPAL_VERSION=8.0.4
```

-	Created: Thu, 03 Mar 2016 03:18:28 GMT
-	Parent Layer: `e8cd88a13e1907a4686cf74ee8100db933f4880652d337ae9ed9a8011e7557e7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3ba964880e9c677671a54e40c27035addef6aa8559762d037efd06828ae618a1`

```dockerfile
ENV DRUPAL_MD5=7516dd4c18415020f80f000035e970ce
```

-	Created: Thu, 03 Mar 2016 03:18:29 GMT
-	Parent Layer: `adbbddce1f52401be2b1be76ae0fd35cdba7307aadb9d622217e6e4b485f0f81`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `65639ee0afee0ce8ec15356377338655b59cbc3f2e9a79a0a70ce5a1b266b971`

```dockerfile
RUN curl -fSL "http://ftp.drupal.org/files/projects/drupal-${DRUPAL_VERSION}.tar.gz" -o drupal.tar.gz \
	&& echo "${DRUPAL_MD5} *drupal.tar.gz" | md5sum -c - \
	&& tar -xz --strip-components=1 -f drupal.tar.gz \
	&& rm drupal.tar.gz \
	&& chown -R www-data:www-data sites
```

-	Created: Thu, 03 Mar 2016 03:18:32 GMT
-	Parent Layer: `3ba964880e9c677671a54e40c27035addef6aa8559762d037efd06828ae618a1`
-	Docker Version: 1.9.1
-	Virtual Size: 51.0 MB (51034302 bytes)
-	v2 Blob: `sha256:28d53ac79aa96f2c103b09f6d22bcb6227ef6f616f7d66e15e50c2130bded780`
-	v2 Content-Length: 11.7 MB (11725711 bytes)

## `drupal:fpm`

```console
$ docker pull library/drupal@sha256:6db02c7d3373cb54b1a7f74168844f6b4e1d2a0e28d793a585dbb85b85847e07
```

-	Total Virtual Size: 585.2 MB (585239651 bytes)
-	Total v2 Content-Length: 190.9 MB (190896088 bytes)

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

#### `071c46b7ddabdaef9de2cd53cec41dfbb14f3283246c49a89b0ee6510e440e87`

```dockerfile
ENV PHP_VERSION=7.0.3
```

-	Created: Wed, 02 Mar 2016 13:12:11 GMT
-	Parent Layer: `49422757f534f5f07b1ba6c0ddc6e6a9d885d75465d710c415ca207dd4a9caf1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2a3e8396cfad3439a8ee5f8a6e540f87f1bac654b3c602abf200d2f7694bdd0d`

```dockerfile
ENV PHP_FILENAME=php-7.0.3.tar.xz
```

-	Created: Wed, 02 Mar 2016 13:12:12 GMT
-	Parent Layer: `071c46b7ddabdaef9de2cd53cec41dfbb14f3283246c49a89b0ee6510e440e87`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7c03a2a39ab9370492dbaeb743f1535e52cd2d2202e2fda7162b4ce21bdf7547`

```dockerfile
ENV PHP_SHA256=3af2b62617a0e46214500fc3e7f4a421067224913070844d3665d6cc925a1cca
```

-	Created: Wed, 02 Mar 2016 13:12:13 GMT
-	Parent Layer: `2a3e8396cfad3439a8ee5f8a6e540f87f1bac654b3c602abf200d2f7694bdd0d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e320bdd9f8250517473c4a692b7e4ae454c5f280fba4c2b9703b1ea41f2ba58d`

```dockerfile
RUN buildDeps=" \
		$PHP_EXTRA_BUILD_DEPS \
		libcurl4-openssl-dev \
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

-	Created: Wed, 02 Mar 2016 23:39:07 GMT
-	Parent Layer: `7c03a2a39ab9370492dbaeb743f1535e52cd2d2202e2fda7162b4ce21bdf7547`
-	Docker Version: 1.9.1
-	Virtual Size: 174.0 MB (173955665 bytes)
-	v2 Blob: `sha256:63f9a90f84ee49ccf9adad12cf5fb819426b7628b41f6364bbf9f2c8b09b3ea3`
-	v2 Content-Length: 37.7 MB (37654665 bytes)

#### `497043bd2d0f8a7eba6ecd96fc5f7cf37e55513f46e6815449d9f07b41303af7`

```dockerfile
COPY multi:c650816d97628c054a106f42ecbea8540c8e7a5bf7e003fa4eee87e15d96e10d in /usr/local/bin/
```

-	Created: Wed, 02 Mar 2016 23:39:13 GMT
-	Parent Layer: `e320bdd9f8250517473c4a692b7e4ae454c5f280fba4c2b9703b1ea41f2ba58d`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3665 bytes)
-	v2 Blob: `sha256:b7dce57c5a028df74b0228a2592e23ed1839a9a201d4e5716a45b05949f57910`
-	v2 Content-Length: 1.6 KB (1600 bytes)

#### `32d3f93a526344b6d5c2f71e821a7b58b1eb594b4b29430abf3ac98ed494f214`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 02 Mar 2016 23:39:13 GMT
-	Parent Layer: `497043bd2d0f8a7eba6ecd96fc5f7cf37e55513f46e6815449d9f07b41303af7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `057edf0b2ced64aa0aac2b1b19e25ff9a40571449dab1fc0edb1874a440f60f3`

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

-	Created: Wed, 02 Mar 2016 23:39:15 GMT
-	Parent Layer: `32d3f93a526344b6d5c2f71e821a7b58b1eb594b4b29430abf3ac98ed494f214`
-	Docker Version: 1.9.1
-	Virtual Size: 23.2 KB (23225 bytes)
-	v2 Blob: `sha256:2287dfed7c6bc853137c3c6cf4aaaa40fe9466d9d50b31d25e5e75ce36d1813b`
-	v2 Content-Length: 7.7 KB (7741 bytes)

#### `7c38fddef4338bbef9016f7aee58d88c04fba25f724ea8ad3fcc3047102c45fa`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Wed, 02 Mar 2016 23:39:15 GMT
-	Parent Layer: `057edf0b2ced64aa0aac2b1b19e25ff9a40571449dab1fc0edb1874a440f60f3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ccf21742616d61f9c74695a7ce9d6d0ba9e9034f51fb56daaa49b66796a55e73`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Wed, 02 Mar 2016 23:39:16 GMT
-	Parent Layer: `7c38fddef4338bbef9016f7aee58d88c04fba25f724ea8ad3fcc3047102c45fa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `46bd12f36ac941fd95ff437ee1c071e7f45e20ce4d1f2807190162bb96d7ca2e`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev libpq-dev \
	&& rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd mbstring opcache pdo pdo_mysql pdo_pgsql zip
```

-	Created: Thu, 03 Mar 2016 03:18:25 GMT
-	Parent Layer: `ccf21742616d61f9c74695a7ce9d6d0ba9e9034f51fb56daaa49b66796a55e73`
-	Docker Version: 1.9.1
-	Virtual Size: 39.2 MB (39220621 bytes)
-	v2 Blob: `sha256:cb22fe3684c9098fe8cf32c80e5563d71d3a18243f45ce6cc461ac11449c668c`
-	v2 Content-Length: 12.2 MB (12153001 bytes)

#### `7da91975b27739ea177e77ca4c0111c3b69e85013795cfe35944f4e6648464c9`

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

-	Created: Thu, 03 Mar 2016 03:18:27 GMT
-	Parent Layer: `46bd12f36ac941fd95ff437ee1c071e7f45e20ce4d1f2807190162bb96d7ca2e`
-	Docker Version: 1.9.1
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:a31c532df9bd346b43c98bff35a010224a4e3be7587bb7610739d90330577ea9`
-	v2 Content-Length: 334.0 B

#### `e8cd88a13e1907a4686cf74ee8100db933f4880652d337ae9ed9a8011e7557e7`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Thu, 03 Mar 2016 03:18:28 GMT
-	Parent Layer: `7da91975b27739ea177e77ca4c0111c3b69e85013795cfe35944f4e6648464c9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `adbbddce1f52401be2b1be76ae0fd35cdba7307aadb9d622217e6e4b485f0f81`

```dockerfile
ENV DRUPAL_VERSION=8.0.4
```

-	Created: Thu, 03 Mar 2016 03:18:28 GMT
-	Parent Layer: `e8cd88a13e1907a4686cf74ee8100db933f4880652d337ae9ed9a8011e7557e7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3ba964880e9c677671a54e40c27035addef6aa8559762d037efd06828ae618a1`

```dockerfile
ENV DRUPAL_MD5=7516dd4c18415020f80f000035e970ce
```

-	Created: Thu, 03 Mar 2016 03:18:29 GMT
-	Parent Layer: `adbbddce1f52401be2b1be76ae0fd35cdba7307aadb9d622217e6e4b485f0f81`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `65639ee0afee0ce8ec15356377338655b59cbc3f2e9a79a0a70ce5a1b266b971`

```dockerfile
RUN curl -fSL "http://ftp.drupal.org/files/projects/drupal-${DRUPAL_VERSION}.tar.gz" -o drupal.tar.gz \
	&& echo "${DRUPAL_MD5} *drupal.tar.gz" | md5sum -c - \
	&& tar -xz --strip-components=1 -f drupal.tar.gz \
	&& rm drupal.tar.gz \
	&& chown -R www-data:www-data sites
```

-	Created: Thu, 03 Mar 2016 03:18:32 GMT
-	Parent Layer: `3ba964880e9c677671a54e40c27035addef6aa8559762d037efd06828ae618a1`
-	Docker Version: 1.9.1
-	Virtual Size: 51.0 MB (51034302 bytes)
-	v2 Blob: `sha256:28d53ac79aa96f2c103b09f6d22bcb6227ef6f616f7d66e15e50c2130bded780`
-	v2 Content-Length: 11.7 MB (11725711 bytes)

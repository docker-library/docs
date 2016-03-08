<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `joomla`

-	[`joomla:3.4.8-apache`](#joomla348-apache)
-	[`joomla:3.4.8`](#joomla348)
-	[`joomla:3.4-apache`](#joomla34-apache)
-	[`joomla:3.4`](#joomla34)
-	[`joomla:3-apache`](#joomla3-apache)
-	[`joomla:apache`](#joomlaapache)
-	[`joomla:3`](#joomla3)
-	[`joomla:latest`](#joomlalatest)
-	[`joomla:3.4.8-fpm`](#joomla348-fpm)
-	[`joomla:3.4-fpm`](#joomla34-fpm)
-	[`joomla:3-fpm`](#joomla3-fpm)
-	[`joomla:fpm`](#joomlafpm)

## `joomla:3.4.8-apache`

```console
$ docker pull library/joomla@sha256:428ec1b1a70893dc71b450f92cdc6e17b5a1e4d3e0c39fd498132f11fef06494
```

-	Total Virtual Size: 524.1 MB (524051445 bytes)
-	Total v2 Content-Length: 175.8 MB (175771905 bytes)

### Layers (36)

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
-	v2 Last-Modified: Wed, 02 Mar 2016 19:29:49 GMT

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

#### `3c52e50b35e398c206c657546460f88ea6d0a7782b398bace082ae74bf1a36b4`

```dockerfile
MAINTAINER Michael Babker <michael.babker@joomla.org> (@mbabker)
```

-	Created: Thu, 03 Mar 2016 08:59:51 GMT
-	Parent Layer: `e5d928007bf4703d24bbea7e1116dd5bc39c5e5eb29d84cd7d0bc5d40949f8eb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `10b629a9fbbaf66cc3301c346806dd3ccd775caaa1d154c0cac5a0ae2fde79fe`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Thu, 03 Mar 2016 08:59:53 GMT
-	Parent Layer: `3c52e50b35e398c206c657546460f88ea6d0a7782b398bace082ae74bf1a36b4`
-	Docker Version: 1.9.1
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:d954d4d4ac5ec04127d542d3cc0a67aa2f237a79587e4a9558da0532d5b09498`
-	v2 Content-Length: 297.0 B

#### `e424988f799c5f8ca417213d558fec9d40d8c86d52e11082f279b559fcff1a5c`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev zip unzip && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd
```

-	Created: Thu, 03 Mar 2016 09:00:54 GMT
-	Parent Layer: `10b629a9fbbaf66cc3301c346806dd3ccd775caaa1d154c0cac5a0ae2fde79fe`
-	Docker Version: 1.9.1
-	Virtual Size: 9.9 MB (9888538 bytes)
-	v2 Blob: `sha256:a126943717e3fbe1aada4773b23e16b06c84166ec1c39cf5d7a3d93df3971aae`
-	v2 Content-Length: 3.4 MB (3387979 bytes)

#### `10a9c11d8e560548cd50ff307341326cb805091b49912642f29e2b23b2483837`

```dockerfile
RUN docker-php-ext-install mysqli
```

-	Created: Thu, 03 Mar 2016 09:01:05 GMT
-	Parent Layer: `e424988f799c5f8ca417213d558fec9d40d8c86d52e11082f279b559fcff1a5c`
-	Docker Version: 1.9.1
-	Virtual Size: 3.0 MB (2957639 bytes)
-	v2 Blob: `sha256:70ee40fa7464290022f90c5ea63c1c4478a67340b67cebb90252df70b09c939b`
-	v2 Content-Length: 800.9 KB (800872 bytes)

#### `85aaefbe010c2a627d6c6fd8ef5e56e3f0c7bfa2cc715b7c28acc239a7566abc`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Thu, 03 Mar 2016 09:01:06 GMT
-	Parent Layer: `10a9c11d8e560548cd50ff307341326cb805091b49912642f29e2b23b2483837`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `97961abf2dfe97e11f7220d7a3150e1a8629c61e0830cb4ba2e21300ee93865b`

```dockerfile
ENV JOOMLA_VERSION=3.4.8
```

-	Created: Thu, 03 Mar 2016 09:01:06 GMT
-	Parent Layer: `85aaefbe010c2a627d6c6fd8ef5e56e3f0c7bfa2cc715b7c28acc239a7566abc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `77c9d722c8518f88c8c3079513d6c62d078ef94b6d3a6780370a36102b63e7b9`

```dockerfile
ENV JOOMLA_SHA1=0f1237c3a0a50143ef7b6688cda3d4fd0b6196be
```

-	Created: Thu, 03 Mar 2016 09:01:07 GMT
-	Parent Layer: `97961abf2dfe97e11f7220d7a3150e1a8629c61e0830cb4ba2e21300ee93865b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9ca94144bd66c3300c60141453e1e7a4c0d3a9e728525bc9753150458a912c6b`

```dockerfile
RUN curl -o joomla.zip -SL https://github.com/joomla/joomla-cms/releases/download/${JOOMLA_VERSION}/Joomla_${JOOMLA_VERSION}-Stable-Full_Package.zip \
	&& echo "$JOOMLA_SHA1 *joomla.zip" | sha1sum -c - \
	&& mkdir /usr/src/joomla \
	&& unzip joomla.zip -d /usr/src/joomla \
	&& rm joomla.zip \
	&& chown -R www-data:www-data /usr/src/joomla
```

-	Created: Thu, 03 Mar 2016 09:01:20 GMT
-	Parent Layer: `77c9d722c8518f88c8c3079513d6c62d078ef94b6d3a6780370a36102b63e7b9`
-	Docker Version: 1.9.1
-	Virtual Size: 30.3 MB (30345507 bytes)
-	v2 Blob: `sha256:4a00efe75f42c58accdc4baab75209dbae874a71264c39c72f5fdba37e96667d`
-	v2 Content-Length: 7.8 MB (7765896 bytes)

#### `f9900b20129a7c4ccda642bfe363ae91838b923992f69a0728d510a95665a88b`

```dockerfile
COPY file:490a13c34f326bf1a5bc3291db937ce37240aab9b2b6d8fbd328f8a9cca579ed in /entrypoint.sh
```

-	Created: Thu, 03 Mar 2016 09:01:22 GMT
-	Parent Layer: `9ca94144bd66c3300c60141453e1e7a4c0d3a9e728525bc9753150458a912c6b`
-	Docker Version: 1.9.1
-	Virtual Size: 3.1 KB (3108 bytes)
-	v2 Blob: `sha256:cdc0a363bc1ed25b229888f8c79bb8610df2433001426e8d189a9d0ce84c9212`
-	v2 Content-Length: 1.2 KB (1153 bytes)

#### `bb2886dbc1528f7d7eda0202b832e87f52b7d0e59efe00f7b251db24d1681f44`

```dockerfile
COPY file:5bad4dc9f9c85ab369b2dd69059896b171369f340c40325054208e1eb073738b in /makedb.php
```

-	Created: Thu, 03 Mar 2016 09:01:23 GMT
-	Parent Layer: `f9900b20129a7c4ccda642bfe363ae91838b923992f69a0728d510a95665a88b`
-	Docker Version: 1.9.1
-	Virtual Size: 968.0 B
-	v2 Blob: `sha256:6b2e9efa5569e90acf7bb942d6f4c5a4f48ca3a7c1432851af97e2489d0fa6a5`
-	v2 Content-Length: 605.0 B

#### `9138fd19e3065064b61dd5cc9c28d22d587a44f6c40cc5e8d20c84ff28097b73`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 03 Mar 2016 09:01:24 GMT
-	Parent Layer: `bb2886dbc1528f7d7eda0202b832e87f52b7d0e59efe00f7b251db24d1681f44`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8e5a440c03582512215b80feb2e1ea6ceacc529524b2b40dbfdf2af2d5ad513d`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Thu, 03 Mar 2016 09:01:24 GMT
-	Parent Layer: `9138fd19e3065064b61dd5cc9c28d22d587a44f6c40cc5e8d20c84ff28097b73`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `joomla:3.4.8`

```console
$ docker pull library/joomla@sha256:a03fb0c5f2c1b790da9461b88d9a52260c7419d332909a2148a7673b2806c697
```

-	Total Virtual Size: 524.1 MB (524051445 bytes)
-	Total v2 Content-Length: 175.8 MB (175771905 bytes)

### Layers (36)

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
-	v2 Last-Modified: Wed, 02 Mar 2016 19:29:49 GMT

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

#### `3c52e50b35e398c206c657546460f88ea6d0a7782b398bace082ae74bf1a36b4`

```dockerfile
MAINTAINER Michael Babker <michael.babker@joomla.org> (@mbabker)
```

-	Created: Thu, 03 Mar 2016 08:59:51 GMT
-	Parent Layer: `e5d928007bf4703d24bbea7e1116dd5bc39c5e5eb29d84cd7d0bc5d40949f8eb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `10b629a9fbbaf66cc3301c346806dd3ccd775caaa1d154c0cac5a0ae2fde79fe`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Thu, 03 Mar 2016 08:59:53 GMT
-	Parent Layer: `3c52e50b35e398c206c657546460f88ea6d0a7782b398bace082ae74bf1a36b4`
-	Docker Version: 1.9.1
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:d954d4d4ac5ec04127d542d3cc0a67aa2f237a79587e4a9558da0532d5b09498`
-	v2 Content-Length: 297.0 B

#### `e424988f799c5f8ca417213d558fec9d40d8c86d52e11082f279b559fcff1a5c`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev zip unzip && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd
```

-	Created: Thu, 03 Mar 2016 09:00:54 GMT
-	Parent Layer: `10b629a9fbbaf66cc3301c346806dd3ccd775caaa1d154c0cac5a0ae2fde79fe`
-	Docker Version: 1.9.1
-	Virtual Size: 9.9 MB (9888538 bytes)
-	v2 Blob: `sha256:a126943717e3fbe1aada4773b23e16b06c84166ec1c39cf5d7a3d93df3971aae`
-	v2 Content-Length: 3.4 MB (3387979 bytes)

#### `10a9c11d8e560548cd50ff307341326cb805091b49912642f29e2b23b2483837`

```dockerfile
RUN docker-php-ext-install mysqli
```

-	Created: Thu, 03 Mar 2016 09:01:05 GMT
-	Parent Layer: `e424988f799c5f8ca417213d558fec9d40d8c86d52e11082f279b559fcff1a5c`
-	Docker Version: 1.9.1
-	Virtual Size: 3.0 MB (2957639 bytes)
-	v2 Blob: `sha256:70ee40fa7464290022f90c5ea63c1c4478a67340b67cebb90252df70b09c939b`
-	v2 Content-Length: 800.9 KB (800872 bytes)

#### `85aaefbe010c2a627d6c6fd8ef5e56e3f0c7bfa2cc715b7c28acc239a7566abc`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Thu, 03 Mar 2016 09:01:06 GMT
-	Parent Layer: `10a9c11d8e560548cd50ff307341326cb805091b49912642f29e2b23b2483837`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `97961abf2dfe97e11f7220d7a3150e1a8629c61e0830cb4ba2e21300ee93865b`

```dockerfile
ENV JOOMLA_VERSION=3.4.8
```

-	Created: Thu, 03 Mar 2016 09:01:06 GMT
-	Parent Layer: `85aaefbe010c2a627d6c6fd8ef5e56e3f0c7bfa2cc715b7c28acc239a7566abc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `77c9d722c8518f88c8c3079513d6c62d078ef94b6d3a6780370a36102b63e7b9`

```dockerfile
ENV JOOMLA_SHA1=0f1237c3a0a50143ef7b6688cda3d4fd0b6196be
```

-	Created: Thu, 03 Mar 2016 09:01:07 GMT
-	Parent Layer: `97961abf2dfe97e11f7220d7a3150e1a8629c61e0830cb4ba2e21300ee93865b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9ca94144bd66c3300c60141453e1e7a4c0d3a9e728525bc9753150458a912c6b`

```dockerfile
RUN curl -o joomla.zip -SL https://github.com/joomla/joomla-cms/releases/download/${JOOMLA_VERSION}/Joomla_${JOOMLA_VERSION}-Stable-Full_Package.zip \
	&& echo "$JOOMLA_SHA1 *joomla.zip" | sha1sum -c - \
	&& mkdir /usr/src/joomla \
	&& unzip joomla.zip -d /usr/src/joomla \
	&& rm joomla.zip \
	&& chown -R www-data:www-data /usr/src/joomla
```

-	Created: Thu, 03 Mar 2016 09:01:20 GMT
-	Parent Layer: `77c9d722c8518f88c8c3079513d6c62d078ef94b6d3a6780370a36102b63e7b9`
-	Docker Version: 1.9.1
-	Virtual Size: 30.3 MB (30345507 bytes)
-	v2 Blob: `sha256:4a00efe75f42c58accdc4baab75209dbae874a71264c39c72f5fdba37e96667d`
-	v2 Content-Length: 7.8 MB (7765896 bytes)

#### `f9900b20129a7c4ccda642bfe363ae91838b923992f69a0728d510a95665a88b`

```dockerfile
COPY file:490a13c34f326bf1a5bc3291db937ce37240aab9b2b6d8fbd328f8a9cca579ed in /entrypoint.sh
```

-	Created: Thu, 03 Mar 2016 09:01:22 GMT
-	Parent Layer: `9ca94144bd66c3300c60141453e1e7a4c0d3a9e728525bc9753150458a912c6b`
-	Docker Version: 1.9.1
-	Virtual Size: 3.1 KB (3108 bytes)
-	v2 Blob: `sha256:cdc0a363bc1ed25b229888f8c79bb8610df2433001426e8d189a9d0ce84c9212`
-	v2 Content-Length: 1.2 KB (1153 bytes)

#### `bb2886dbc1528f7d7eda0202b832e87f52b7d0e59efe00f7b251db24d1681f44`

```dockerfile
COPY file:5bad4dc9f9c85ab369b2dd69059896b171369f340c40325054208e1eb073738b in /makedb.php
```

-	Created: Thu, 03 Mar 2016 09:01:23 GMT
-	Parent Layer: `f9900b20129a7c4ccda642bfe363ae91838b923992f69a0728d510a95665a88b`
-	Docker Version: 1.9.1
-	Virtual Size: 968.0 B
-	v2 Blob: `sha256:6b2e9efa5569e90acf7bb942d6f4c5a4f48ca3a7c1432851af97e2489d0fa6a5`
-	v2 Content-Length: 605.0 B

#### `9138fd19e3065064b61dd5cc9c28d22d587a44f6c40cc5e8d20c84ff28097b73`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 03 Mar 2016 09:01:24 GMT
-	Parent Layer: `bb2886dbc1528f7d7eda0202b832e87f52b7d0e59efe00f7b251db24d1681f44`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8e5a440c03582512215b80feb2e1ea6ceacc529524b2b40dbfdf2af2d5ad513d`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Thu, 03 Mar 2016 09:01:24 GMT
-	Parent Layer: `9138fd19e3065064b61dd5cc9c28d22d587a44f6c40cc5e8d20c84ff28097b73`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `joomla:3.4-apache`

```console
$ docker pull library/joomla@sha256:14192cf0fc24778ccf4f105e7b3e8470f100a93e19a95c54e21e38b3276fb421
```

-	Total Virtual Size: 524.1 MB (524051445 bytes)
-	Total v2 Content-Length: 175.8 MB (175771905 bytes)

### Layers (36)

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
-	v2 Last-Modified: Wed, 02 Mar 2016 19:29:49 GMT

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

#### `3c52e50b35e398c206c657546460f88ea6d0a7782b398bace082ae74bf1a36b4`

```dockerfile
MAINTAINER Michael Babker <michael.babker@joomla.org> (@mbabker)
```

-	Created: Thu, 03 Mar 2016 08:59:51 GMT
-	Parent Layer: `e5d928007bf4703d24bbea7e1116dd5bc39c5e5eb29d84cd7d0bc5d40949f8eb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `10b629a9fbbaf66cc3301c346806dd3ccd775caaa1d154c0cac5a0ae2fde79fe`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Thu, 03 Mar 2016 08:59:53 GMT
-	Parent Layer: `3c52e50b35e398c206c657546460f88ea6d0a7782b398bace082ae74bf1a36b4`
-	Docker Version: 1.9.1
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:d954d4d4ac5ec04127d542d3cc0a67aa2f237a79587e4a9558da0532d5b09498`
-	v2 Content-Length: 297.0 B

#### `e424988f799c5f8ca417213d558fec9d40d8c86d52e11082f279b559fcff1a5c`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev zip unzip && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd
```

-	Created: Thu, 03 Mar 2016 09:00:54 GMT
-	Parent Layer: `10b629a9fbbaf66cc3301c346806dd3ccd775caaa1d154c0cac5a0ae2fde79fe`
-	Docker Version: 1.9.1
-	Virtual Size: 9.9 MB (9888538 bytes)
-	v2 Blob: `sha256:a126943717e3fbe1aada4773b23e16b06c84166ec1c39cf5d7a3d93df3971aae`
-	v2 Content-Length: 3.4 MB (3387979 bytes)

#### `10a9c11d8e560548cd50ff307341326cb805091b49912642f29e2b23b2483837`

```dockerfile
RUN docker-php-ext-install mysqli
```

-	Created: Thu, 03 Mar 2016 09:01:05 GMT
-	Parent Layer: `e424988f799c5f8ca417213d558fec9d40d8c86d52e11082f279b559fcff1a5c`
-	Docker Version: 1.9.1
-	Virtual Size: 3.0 MB (2957639 bytes)
-	v2 Blob: `sha256:70ee40fa7464290022f90c5ea63c1c4478a67340b67cebb90252df70b09c939b`
-	v2 Content-Length: 800.9 KB (800872 bytes)

#### `85aaefbe010c2a627d6c6fd8ef5e56e3f0c7bfa2cc715b7c28acc239a7566abc`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Thu, 03 Mar 2016 09:01:06 GMT
-	Parent Layer: `10a9c11d8e560548cd50ff307341326cb805091b49912642f29e2b23b2483837`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `97961abf2dfe97e11f7220d7a3150e1a8629c61e0830cb4ba2e21300ee93865b`

```dockerfile
ENV JOOMLA_VERSION=3.4.8
```

-	Created: Thu, 03 Mar 2016 09:01:06 GMT
-	Parent Layer: `85aaefbe010c2a627d6c6fd8ef5e56e3f0c7bfa2cc715b7c28acc239a7566abc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `77c9d722c8518f88c8c3079513d6c62d078ef94b6d3a6780370a36102b63e7b9`

```dockerfile
ENV JOOMLA_SHA1=0f1237c3a0a50143ef7b6688cda3d4fd0b6196be
```

-	Created: Thu, 03 Mar 2016 09:01:07 GMT
-	Parent Layer: `97961abf2dfe97e11f7220d7a3150e1a8629c61e0830cb4ba2e21300ee93865b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9ca94144bd66c3300c60141453e1e7a4c0d3a9e728525bc9753150458a912c6b`

```dockerfile
RUN curl -o joomla.zip -SL https://github.com/joomla/joomla-cms/releases/download/${JOOMLA_VERSION}/Joomla_${JOOMLA_VERSION}-Stable-Full_Package.zip \
	&& echo "$JOOMLA_SHA1 *joomla.zip" | sha1sum -c - \
	&& mkdir /usr/src/joomla \
	&& unzip joomla.zip -d /usr/src/joomla \
	&& rm joomla.zip \
	&& chown -R www-data:www-data /usr/src/joomla
```

-	Created: Thu, 03 Mar 2016 09:01:20 GMT
-	Parent Layer: `77c9d722c8518f88c8c3079513d6c62d078ef94b6d3a6780370a36102b63e7b9`
-	Docker Version: 1.9.1
-	Virtual Size: 30.3 MB (30345507 bytes)
-	v2 Blob: `sha256:4a00efe75f42c58accdc4baab75209dbae874a71264c39c72f5fdba37e96667d`
-	v2 Content-Length: 7.8 MB (7765896 bytes)

#### `f9900b20129a7c4ccda642bfe363ae91838b923992f69a0728d510a95665a88b`

```dockerfile
COPY file:490a13c34f326bf1a5bc3291db937ce37240aab9b2b6d8fbd328f8a9cca579ed in /entrypoint.sh
```

-	Created: Thu, 03 Mar 2016 09:01:22 GMT
-	Parent Layer: `9ca94144bd66c3300c60141453e1e7a4c0d3a9e728525bc9753150458a912c6b`
-	Docker Version: 1.9.1
-	Virtual Size: 3.1 KB (3108 bytes)
-	v2 Blob: `sha256:cdc0a363bc1ed25b229888f8c79bb8610df2433001426e8d189a9d0ce84c9212`
-	v2 Content-Length: 1.2 KB (1153 bytes)

#### `bb2886dbc1528f7d7eda0202b832e87f52b7d0e59efe00f7b251db24d1681f44`

```dockerfile
COPY file:5bad4dc9f9c85ab369b2dd69059896b171369f340c40325054208e1eb073738b in /makedb.php
```

-	Created: Thu, 03 Mar 2016 09:01:23 GMT
-	Parent Layer: `f9900b20129a7c4ccda642bfe363ae91838b923992f69a0728d510a95665a88b`
-	Docker Version: 1.9.1
-	Virtual Size: 968.0 B
-	v2 Blob: `sha256:6b2e9efa5569e90acf7bb942d6f4c5a4f48ca3a7c1432851af97e2489d0fa6a5`
-	v2 Content-Length: 605.0 B

#### `9138fd19e3065064b61dd5cc9c28d22d587a44f6c40cc5e8d20c84ff28097b73`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 03 Mar 2016 09:01:24 GMT
-	Parent Layer: `bb2886dbc1528f7d7eda0202b832e87f52b7d0e59efe00f7b251db24d1681f44`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8e5a440c03582512215b80feb2e1ea6ceacc529524b2b40dbfdf2af2d5ad513d`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Thu, 03 Mar 2016 09:01:24 GMT
-	Parent Layer: `9138fd19e3065064b61dd5cc9c28d22d587a44f6c40cc5e8d20c84ff28097b73`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `joomla:3.4`

```console
$ docker pull library/joomla@sha256:e2c8b0cd5aab3da02affbf3206e7b4009784d9fae3a3cb7ac98dbc967350c686
```

-	Total Virtual Size: 524.1 MB (524051445 bytes)
-	Total v2 Content-Length: 175.8 MB (175771905 bytes)

### Layers (36)

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
-	v2 Last-Modified: Wed, 02 Mar 2016 19:29:49 GMT

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

#### `3c52e50b35e398c206c657546460f88ea6d0a7782b398bace082ae74bf1a36b4`

```dockerfile
MAINTAINER Michael Babker <michael.babker@joomla.org> (@mbabker)
```

-	Created: Thu, 03 Mar 2016 08:59:51 GMT
-	Parent Layer: `e5d928007bf4703d24bbea7e1116dd5bc39c5e5eb29d84cd7d0bc5d40949f8eb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `10b629a9fbbaf66cc3301c346806dd3ccd775caaa1d154c0cac5a0ae2fde79fe`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Thu, 03 Mar 2016 08:59:53 GMT
-	Parent Layer: `3c52e50b35e398c206c657546460f88ea6d0a7782b398bace082ae74bf1a36b4`
-	Docker Version: 1.9.1
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:d954d4d4ac5ec04127d542d3cc0a67aa2f237a79587e4a9558da0532d5b09498`
-	v2 Content-Length: 297.0 B

#### `e424988f799c5f8ca417213d558fec9d40d8c86d52e11082f279b559fcff1a5c`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev zip unzip && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd
```

-	Created: Thu, 03 Mar 2016 09:00:54 GMT
-	Parent Layer: `10b629a9fbbaf66cc3301c346806dd3ccd775caaa1d154c0cac5a0ae2fde79fe`
-	Docker Version: 1.9.1
-	Virtual Size: 9.9 MB (9888538 bytes)
-	v2 Blob: `sha256:a126943717e3fbe1aada4773b23e16b06c84166ec1c39cf5d7a3d93df3971aae`
-	v2 Content-Length: 3.4 MB (3387979 bytes)

#### `10a9c11d8e560548cd50ff307341326cb805091b49912642f29e2b23b2483837`

```dockerfile
RUN docker-php-ext-install mysqli
```

-	Created: Thu, 03 Mar 2016 09:01:05 GMT
-	Parent Layer: `e424988f799c5f8ca417213d558fec9d40d8c86d52e11082f279b559fcff1a5c`
-	Docker Version: 1.9.1
-	Virtual Size: 3.0 MB (2957639 bytes)
-	v2 Blob: `sha256:70ee40fa7464290022f90c5ea63c1c4478a67340b67cebb90252df70b09c939b`
-	v2 Content-Length: 800.9 KB (800872 bytes)

#### `85aaefbe010c2a627d6c6fd8ef5e56e3f0c7bfa2cc715b7c28acc239a7566abc`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Thu, 03 Mar 2016 09:01:06 GMT
-	Parent Layer: `10a9c11d8e560548cd50ff307341326cb805091b49912642f29e2b23b2483837`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `97961abf2dfe97e11f7220d7a3150e1a8629c61e0830cb4ba2e21300ee93865b`

```dockerfile
ENV JOOMLA_VERSION=3.4.8
```

-	Created: Thu, 03 Mar 2016 09:01:06 GMT
-	Parent Layer: `85aaefbe010c2a627d6c6fd8ef5e56e3f0c7bfa2cc715b7c28acc239a7566abc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `77c9d722c8518f88c8c3079513d6c62d078ef94b6d3a6780370a36102b63e7b9`

```dockerfile
ENV JOOMLA_SHA1=0f1237c3a0a50143ef7b6688cda3d4fd0b6196be
```

-	Created: Thu, 03 Mar 2016 09:01:07 GMT
-	Parent Layer: `97961abf2dfe97e11f7220d7a3150e1a8629c61e0830cb4ba2e21300ee93865b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9ca94144bd66c3300c60141453e1e7a4c0d3a9e728525bc9753150458a912c6b`

```dockerfile
RUN curl -o joomla.zip -SL https://github.com/joomla/joomla-cms/releases/download/${JOOMLA_VERSION}/Joomla_${JOOMLA_VERSION}-Stable-Full_Package.zip \
	&& echo "$JOOMLA_SHA1 *joomla.zip" | sha1sum -c - \
	&& mkdir /usr/src/joomla \
	&& unzip joomla.zip -d /usr/src/joomla \
	&& rm joomla.zip \
	&& chown -R www-data:www-data /usr/src/joomla
```

-	Created: Thu, 03 Mar 2016 09:01:20 GMT
-	Parent Layer: `77c9d722c8518f88c8c3079513d6c62d078ef94b6d3a6780370a36102b63e7b9`
-	Docker Version: 1.9.1
-	Virtual Size: 30.3 MB (30345507 bytes)
-	v2 Blob: `sha256:4a00efe75f42c58accdc4baab75209dbae874a71264c39c72f5fdba37e96667d`
-	v2 Content-Length: 7.8 MB (7765896 bytes)

#### `f9900b20129a7c4ccda642bfe363ae91838b923992f69a0728d510a95665a88b`

```dockerfile
COPY file:490a13c34f326bf1a5bc3291db937ce37240aab9b2b6d8fbd328f8a9cca579ed in /entrypoint.sh
```

-	Created: Thu, 03 Mar 2016 09:01:22 GMT
-	Parent Layer: `9ca94144bd66c3300c60141453e1e7a4c0d3a9e728525bc9753150458a912c6b`
-	Docker Version: 1.9.1
-	Virtual Size: 3.1 KB (3108 bytes)
-	v2 Blob: `sha256:cdc0a363bc1ed25b229888f8c79bb8610df2433001426e8d189a9d0ce84c9212`
-	v2 Content-Length: 1.2 KB (1153 bytes)

#### `bb2886dbc1528f7d7eda0202b832e87f52b7d0e59efe00f7b251db24d1681f44`

```dockerfile
COPY file:5bad4dc9f9c85ab369b2dd69059896b171369f340c40325054208e1eb073738b in /makedb.php
```

-	Created: Thu, 03 Mar 2016 09:01:23 GMT
-	Parent Layer: `f9900b20129a7c4ccda642bfe363ae91838b923992f69a0728d510a95665a88b`
-	Docker Version: 1.9.1
-	Virtual Size: 968.0 B
-	v2 Blob: `sha256:6b2e9efa5569e90acf7bb942d6f4c5a4f48ca3a7c1432851af97e2489d0fa6a5`
-	v2 Content-Length: 605.0 B

#### `9138fd19e3065064b61dd5cc9c28d22d587a44f6c40cc5e8d20c84ff28097b73`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 03 Mar 2016 09:01:24 GMT
-	Parent Layer: `bb2886dbc1528f7d7eda0202b832e87f52b7d0e59efe00f7b251db24d1681f44`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8e5a440c03582512215b80feb2e1ea6ceacc529524b2b40dbfdf2af2d5ad513d`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Thu, 03 Mar 2016 09:01:24 GMT
-	Parent Layer: `9138fd19e3065064b61dd5cc9c28d22d587a44f6c40cc5e8d20c84ff28097b73`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `joomla:3-apache`

```console
$ docker pull library/joomla@sha256:c2b9c1dfc08efbb0d85d33309e376334c172e4127470e2c5f27fdfa788669697
```

-	Total Virtual Size: 524.1 MB (524051445 bytes)
-	Total v2 Content-Length: 175.8 MB (175771905 bytes)

### Layers (36)

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
-	v2 Last-Modified: Wed, 02 Mar 2016 19:29:49 GMT

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

#### `3c52e50b35e398c206c657546460f88ea6d0a7782b398bace082ae74bf1a36b4`

```dockerfile
MAINTAINER Michael Babker <michael.babker@joomla.org> (@mbabker)
```

-	Created: Thu, 03 Mar 2016 08:59:51 GMT
-	Parent Layer: `e5d928007bf4703d24bbea7e1116dd5bc39c5e5eb29d84cd7d0bc5d40949f8eb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `10b629a9fbbaf66cc3301c346806dd3ccd775caaa1d154c0cac5a0ae2fde79fe`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Thu, 03 Mar 2016 08:59:53 GMT
-	Parent Layer: `3c52e50b35e398c206c657546460f88ea6d0a7782b398bace082ae74bf1a36b4`
-	Docker Version: 1.9.1
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:d954d4d4ac5ec04127d542d3cc0a67aa2f237a79587e4a9558da0532d5b09498`
-	v2 Content-Length: 297.0 B

#### `e424988f799c5f8ca417213d558fec9d40d8c86d52e11082f279b559fcff1a5c`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev zip unzip && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd
```

-	Created: Thu, 03 Mar 2016 09:00:54 GMT
-	Parent Layer: `10b629a9fbbaf66cc3301c346806dd3ccd775caaa1d154c0cac5a0ae2fde79fe`
-	Docker Version: 1.9.1
-	Virtual Size: 9.9 MB (9888538 bytes)
-	v2 Blob: `sha256:a126943717e3fbe1aada4773b23e16b06c84166ec1c39cf5d7a3d93df3971aae`
-	v2 Content-Length: 3.4 MB (3387979 bytes)

#### `10a9c11d8e560548cd50ff307341326cb805091b49912642f29e2b23b2483837`

```dockerfile
RUN docker-php-ext-install mysqli
```

-	Created: Thu, 03 Mar 2016 09:01:05 GMT
-	Parent Layer: `e424988f799c5f8ca417213d558fec9d40d8c86d52e11082f279b559fcff1a5c`
-	Docker Version: 1.9.1
-	Virtual Size: 3.0 MB (2957639 bytes)
-	v2 Blob: `sha256:70ee40fa7464290022f90c5ea63c1c4478a67340b67cebb90252df70b09c939b`
-	v2 Content-Length: 800.9 KB (800872 bytes)

#### `85aaefbe010c2a627d6c6fd8ef5e56e3f0c7bfa2cc715b7c28acc239a7566abc`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Thu, 03 Mar 2016 09:01:06 GMT
-	Parent Layer: `10a9c11d8e560548cd50ff307341326cb805091b49912642f29e2b23b2483837`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `97961abf2dfe97e11f7220d7a3150e1a8629c61e0830cb4ba2e21300ee93865b`

```dockerfile
ENV JOOMLA_VERSION=3.4.8
```

-	Created: Thu, 03 Mar 2016 09:01:06 GMT
-	Parent Layer: `85aaefbe010c2a627d6c6fd8ef5e56e3f0c7bfa2cc715b7c28acc239a7566abc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `77c9d722c8518f88c8c3079513d6c62d078ef94b6d3a6780370a36102b63e7b9`

```dockerfile
ENV JOOMLA_SHA1=0f1237c3a0a50143ef7b6688cda3d4fd0b6196be
```

-	Created: Thu, 03 Mar 2016 09:01:07 GMT
-	Parent Layer: `97961abf2dfe97e11f7220d7a3150e1a8629c61e0830cb4ba2e21300ee93865b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9ca94144bd66c3300c60141453e1e7a4c0d3a9e728525bc9753150458a912c6b`

```dockerfile
RUN curl -o joomla.zip -SL https://github.com/joomla/joomla-cms/releases/download/${JOOMLA_VERSION}/Joomla_${JOOMLA_VERSION}-Stable-Full_Package.zip \
	&& echo "$JOOMLA_SHA1 *joomla.zip" | sha1sum -c - \
	&& mkdir /usr/src/joomla \
	&& unzip joomla.zip -d /usr/src/joomla \
	&& rm joomla.zip \
	&& chown -R www-data:www-data /usr/src/joomla
```

-	Created: Thu, 03 Mar 2016 09:01:20 GMT
-	Parent Layer: `77c9d722c8518f88c8c3079513d6c62d078ef94b6d3a6780370a36102b63e7b9`
-	Docker Version: 1.9.1
-	Virtual Size: 30.3 MB (30345507 bytes)
-	v2 Blob: `sha256:4a00efe75f42c58accdc4baab75209dbae874a71264c39c72f5fdba37e96667d`
-	v2 Content-Length: 7.8 MB (7765896 bytes)

#### `f9900b20129a7c4ccda642bfe363ae91838b923992f69a0728d510a95665a88b`

```dockerfile
COPY file:490a13c34f326bf1a5bc3291db937ce37240aab9b2b6d8fbd328f8a9cca579ed in /entrypoint.sh
```

-	Created: Thu, 03 Mar 2016 09:01:22 GMT
-	Parent Layer: `9ca94144bd66c3300c60141453e1e7a4c0d3a9e728525bc9753150458a912c6b`
-	Docker Version: 1.9.1
-	Virtual Size: 3.1 KB (3108 bytes)
-	v2 Blob: `sha256:cdc0a363bc1ed25b229888f8c79bb8610df2433001426e8d189a9d0ce84c9212`
-	v2 Content-Length: 1.2 KB (1153 bytes)

#### `bb2886dbc1528f7d7eda0202b832e87f52b7d0e59efe00f7b251db24d1681f44`

```dockerfile
COPY file:5bad4dc9f9c85ab369b2dd69059896b171369f340c40325054208e1eb073738b in /makedb.php
```

-	Created: Thu, 03 Mar 2016 09:01:23 GMT
-	Parent Layer: `f9900b20129a7c4ccda642bfe363ae91838b923992f69a0728d510a95665a88b`
-	Docker Version: 1.9.1
-	Virtual Size: 968.0 B
-	v2 Blob: `sha256:6b2e9efa5569e90acf7bb942d6f4c5a4f48ca3a7c1432851af97e2489d0fa6a5`
-	v2 Content-Length: 605.0 B

#### `9138fd19e3065064b61dd5cc9c28d22d587a44f6c40cc5e8d20c84ff28097b73`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 03 Mar 2016 09:01:24 GMT
-	Parent Layer: `bb2886dbc1528f7d7eda0202b832e87f52b7d0e59efe00f7b251db24d1681f44`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8e5a440c03582512215b80feb2e1ea6ceacc529524b2b40dbfdf2af2d5ad513d`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Thu, 03 Mar 2016 09:01:24 GMT
-	Parent Layer: `9138fd19e3065064b61dd5cc9c28d22d587a44f6c40cc5e8d20c84ff28097b73`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `joomla:apache`

```console
$ docker pull library/joomla@sha256:318d826230cf79de13f8fe751e084316cf390617b81597294bf18d7a927df7ca
```

-	Total Virtual Size: 524.1 MB (524051445 bytes)
-	Total v2 Content-Length: 175.8 MB (175771905 bytes)

### Layers (36)

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
-	v2 Last-Modified: Wed, 02 Mar 2016 19:29:49 GMT

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

#### `3c52e50b35e398c206c657546460f88ea6d0a7782b398bace082ae74bf1a36b4`

```dockerfile
MAINTAINER Michael Babker <michael.babker@joomla.org> (@mbabker)
```

-	Created: Thu, 03 Mar 2016 08:59:51 GMT
-	Parent Layer: `e5d928007bf4703d24bbea7e1116dd5bc39c5e5eb29d84cd7d0bc5d40949f8eb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `10b629a9fbbaf66cc3301c346806dd3ccd775caaa1d154c0cac5a0ae2fde79fe`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Thu, 03 Mar 2016 08:59:53 GMT
-	Parent Layer: `3c52e50b35e398c206c657546460f88ea6d0a7782b398bace082ae74bf1a36b4`
-	Docker Version: 1.9.1
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:d954d4d4ac5ec04127d542d3cc0a67aa2f237a79587e4a9558da0532d5b09498`
-	v2 Content-Length: 297.0 B

#### `e424988f799c5f8ca417213d558fec9d40d8c86d52e11082f279b559fcff1a5c`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev zip unzip && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd
```

-	Created: Thu, 03 Mar 2016 09:00:54 GMT
-	Parent Layer: `10b629a9fbbaf66cc3301c346806dd3ccd775caaa1d154c0cac5a0ae2fde79fe`
-	Docker Version: 1.9.1
-	Virtual Size: 9.9 MB (9888538 bytes)
-	v2 Blob: `sha256:a126943717e3fbe1aada4773b23e16b06c84166ec1c39cf5d7a3d93df3971aae`
-	v2 Content-Length: 3.4 MB (3387979 bytes)

#### `10a9c11d8e560548cd50ff307341326cb805091b49912642f29e2b23b2483837`

```dockerfile
RUN docker-php-ext-install mysqli
```

-	Created: Thu, 03 Mar 2016 09:01:05 GMT
-	Parent Layer: `e424988f799c5f8ca417213d558fec9d40d8c86d52e11082f279b559fcff1a5c`
-	Docker Version: 1.9.1
-	Virtual Size: 3.0 MB (2957639 bytes)
-	v2 Blob: `sha256:70ee40fa7464290022f90c5ea63c1c4478a67340b67cebb90252df70b09c939b`
-	v2 Content-Length: 800.9 KB (800872 bytes)

#### `85aaefbe010c2a627d6c6fd8ef5e56e3f0c7bfa2cc715b7c28acc239a7566abc`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Thu, 03 Mar 2016 09:01:06 GMT
-	Parent Layer: `10a9c11d8e560548cd50ff307341326cb805091b49912642f29e2b23b2483837`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `97961abf2dfe97e11f7220d7a3150e1a8629c61e0830cb4ba2e21300ee93865b`

```dockerfile
ENV JOOMLA_VERSION=3.4.8
```

-	Created: Thu, 03 Mar 2016 09:01:06 GMT
-	Parent Layer: `85aaefbe010c2a627d6c6fd8ef5e56e3f0c7bfa2cc715b7c28acc239a7566abc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `77c9d722c8518f88c8c3079513d6c62d078ef94b6d3a6780370a36102b63e7b9`

```dockerfile
ENV JOOMLA_SHA1=0f1237c3a0a50143ef7b6688cda3d4fd0b6196be
```

-	Created: Thu, 03 Mar 2016 09:01:07 GMT
-	Parent Layer: `97961abf2dfe97e11f7220d7a3150e1a8629c61e0830cb4ba2e21300ee93865b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9ca94144bd66c3300c60141453e1e7a4c0d3a9e728525bc9753150458a912c6b`

```dockerfile
RUN curl -o joomla.zip -SL https://github.com/joomla/joomla-cms/releases/download/${JOOMLA_VERSION}/Joomla_${JOOMLA_VERSION}-Stable-Full_Package.zip \
	&& echo "$JOOMLA_SHA1 *joomla.zip" | sha1sum -c - \
	&& mkdir /usr/src/joomla \
	&& unzip joomla.zip -d /usr/src/joomla \
	&& rm joomla.zip \
	&& chown -R www-data:www-data /usr/src/joomla
```

-	Created: Thu, 03 Mar 2016 09:01:20 GMT
-	Parent Layer: `77c9d722c8518f88c8c3079513d6c62d078ef94b6d3a6780370a36102b63e7b9`
-	Docker Version: 1.9.1
-	Virtual Size: 30.3 MB (30345507 bytes)
-	v2 Blob: `sha256:4a00efe75f42c58accdc4baab75209dbae874a71264c39c72f5fdba37e96667d`
-	v2 Content-Length: 7.8 MB (7765896 bytes)

#### `f9900b20129a7c4ccda642bfe363ae91838b923992f69a0728d510a95665a88b`

```dockerfile
COPY file:490a13c34f326bf1a5bc3291db937ce37240aab9b2b6d8fbd328f8a9cca579ed in /entrypoint.sh
```

-	Created: Thu, 03 Mar 2016 09:01:22 GMT
-	Parent Layer: `9ca94144bd66c3300c60141453e1e7a4c0d3a9e728525bc9753150458a912c6b`
-	Docker Version: 1.9.1
-	Virtual Size: 3.1 KB (3108 bytes)
-	v2 Blob: `sha256:cdc0a363bc1ed25b229888f8c79bb8610df2433001426e8d189a9d0ce84c9212`
-	v2 Content-Length: 1.2 KB (1153 bytes)

#### `bb2886dbc1528f7d7eda0202b832e87f52b7d0e59efe00f7b251db24d1681f44`

```dockerfile
COPY file:5bad4dc9f9c85ab369b2dd69059896b171369f340c40325054208e1eb073738b in /makedb.php
```

-	Created: Thu, 03 Mar 2016 09:01:23 GMT
-	Parent Layer: `f9900b20129a7c4ccda642bfe363ae91838b923992f69a0728d510a95665a88b`
-	Docker Version: 1.9.1
-	Virtual Size: 968.0 B
-	v2 Blob: `sha256:6b2e9efa5569e90acf7bb942d6f4c5a4f48ca3a7c1432851af97e2489d0fa6a5`
-	v2 Content-Length: 605.0 B

#### `9138fd19e3065064b61dd5cc9c28d22d587a44f6c40cc5e8d20c84ff28097b73`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 03 Mar 2016 09:01:24 GMT
-	Parent Layer: `bb2886dbc1528f7d7eda0202b832e87f52b7d0e59efe00f7b251db24d1681f44`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8e5a440c03582512215b80feb2e1ea6ceacc529524b2b40dbfdf2af2d5ad513d`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Thu, 03 Mar 2016 09:01:24 GMT
-	Parent Layer: `9138fd19e3065064b61dd5cc9c28d22d587a44f6c40cc5e8d20c84ff28097b73`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `joomla:3`

```console
$ docker pull library/joomla@sha256:9a569ba0cb19e855eff74b40a330646cd13bec9fe0c53a50f67da2f0bae9d19c
```

-	Total Virtual Size: 524.1 MB (524051445 bytes)
-	Total v2 Content-Length: 175.8 MB (175771905 bytes)

### Layers (36)

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
-	v2 Last-Modified: Wed, 02 Mar 2016 19:29:49 GMT

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

#### `3c52e50b35e398c206c657546460f88ea6d0a7782b398bace082ae74bf1a36b4`

```dockerfile
MAINTAINER Michael Babker <michael.babker@joomla.org> (@mbabker)
```

-	Created: Thu, 03 Mar 2016 08:59:51 GMT
-	Parent Layer: `e5d928007bf4703d24bbea7e1116dd5bc39c5e5eb29d84cd7d0bc5d40949f8eb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `10b629a9fbbaf66cc3301c346806dd3ccd775caaa1d154c0cac5a0ae2fde79fe`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Thu, 03 Mar 2016 08:59:53 GMT
-	Parent Layer: `3c52e50b35e398c206c657546460f88ea6d0a7782b398bace082ae74bf1a36b4`
-	Docker Version: 1.9.1
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:d954d4d4ac5ec04127d542d3cc0a67aa2f237a79587e4a9558da0532d5b09498`
-	v2 Content-Length: 297.0 B

#### `e424988f799c5f8ca417213d558fec9d40d8c86d52e11082f279b559fcff1a5c`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev zip unzip && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd
```

-	Created: Thu, 03 Mar 2016 09:00:54 GMT
-	Parent Layer: `10b629a9fbbaf66cc3301c346806dd3ccd775caaa1d154c0cac5a0ae2fde79fe`
-	Docker Version: 1.9.1
-	Virtual Size: 9.9 MB (9888538 bytes)
-	v2 Blob: `sha256:a126943717e3fbe1aada4773b23e16b06c84166ec1c39cf5d7a3d93df3971aae`
-	v2 Content-Length: 3.4 MB (3387979 bytes)

#### `10a9c11d8e560548cd50ff307341326cb805091b49912642f29e2b23b2483837`

```dockerfile
RUN docker-php-ext-install mysqli
```

-	Created: Thu, 03 Mar 2016 09:01:05 GMT
-	Parent Layer: `e424988f799c5f8ca417213d558fec9d40d8c86d52e11082f279b559fcff1a5c`
-	Docker Version: 1.9.1
-	Virtual Size: 3.0 MB (2957639 bytes)
-	v2 Blob: `sha256:70ee40fa7464290022f90c5ea63c1c4478a67340b67cebb90252df70b09c939b`
-	v2 Content-Length: 800.9 KB (800872 bytes)

#### `85aaefbe010c2a627d6c6fd8ef5e56e3f0c7bfa2cc715b7c28acc239a7566abc`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Thu, 03 Mar 2016 09:01:06 GMT
-	Parent Layer: `10a9c11d8e560548cd50ff307341326cb805091b49912642f29e2b23b2483837`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `97961abf2dfe97e11f7220d7a3150e1a8629c61e0830cb4ba2e21300ee93865b`

```dockerfile
ENV JOOMLA_VERSION=3.4.8
```

-	Created: Thu, 03 Mar 2016 09:01:06 GMT
-	Parent Layer: `85aaefbe010c2a627d6c6fd8ef5e56e3f0c7bfa2cc715b7c28acc239a7566abc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `77c9d722c8518f88c8c3079513d6c62d078ef94b6d3a6780370a36102b63e7b9`

```dockerfile
ENV JOOMLA_SHA1=0f1237c3a0a50143ef7b6688cda3d4fd0b6196be
```

-	Created: Thu, 03 Mar 2016 09:01:07 GMT
-	Parent Layer: `97961abf2dfe97e11f7220d7a3150e1a8629c61e0830cb4ba2e21300ee93865b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9ca94144bd66c3300c60141453e1e7a4c0d3a9e728525bc9753150458a912c6b`

```dockerfile
RUN curl -o joomla.zip -SL https://github.com/joomla/joomla-cms/releases/download/${JOOMLA_VERSION}/Joomla_${JOOMLA_VERSION}-Stable-Full_Package.zip \
	&& echo "$JOOMLA_SHA1 *joomla.zip" | sha1sum -c - \
	&& mkdir /usr/src/joomla \
	&& unzip joomla.zip -d /usr/src/joomla \
	&& rm joomla.zip \
	&& chown -R www-data:www-data /usr/src/joomla
```

-	Created: Thu, 03 Mar 2016 09:01:20 GMT
-	Parent Layer: `77c9d722c8518f88c8c3079513d6c62d078ef94b6d3a6780370a36102b63e7b9`
-	Docker Version: 1.9.1
-	Virtual Size: 30.3 MB (30345507 bytes)
-	v2 Blob: `sha256:4a00efe75f42c58accdc4baab75209dbae874a71264c39c72f5fdba37e96667d`
-	v2 Content-Length: 7.8 MB (7765896 bytes)

#### `f9900b20129a7c4ccda642bfe363ae91838b923992f69a0728d510a95665a88b`

```dockerfile
COPY file:490a13c34f326bf1a5bc3291db937ce37240aab9b2b6d8fbd328f8a9cca579ed in /entrypoint.sh
```

-	Created: Thu, 03 Mar 2016 09:01:22 GMT
-	Parent Layer: `9ca94144bd66c3300c60141453e1e7a4c0d3a9e728525bc9753150458a912c6b`
-	Docker Version: 1.9.1
-	Virtual Size: 3.1 KB (3108 bytes)
-	v2 Blob: `sha256:cdc0a363bc1ed25b229888f8c79bb8610df2433001426e8d189a9d0ce84c9212`
-	v2 Content-Length: 1.2 KB (1153 bytes)

#### `bb2886dbc1528f7d7eda0202b832e87f52b7d0e59efe00f7b251db24d1681f44`

```dockerfile
COPY file:5bad4dc9f9c85ab369b2dd69059896b171369f340c40325054208e1eb073738b in /makedb.php
```

-	Created: Thu, 03 Mar 2016 09:01:23 GMT
-	Parent Layer: `f9900b20129a7c4ccda642bfe363ae91838b923992f69a0728d510a95665a88b`
-	Docker Version: 1.9.1
-	Virtual Size: 968.0 B
-	v2 Blob: `sha256:6b2e9efa5569e90acf7bb942d6f4c5a4f48ca3a7c1432851af97e2489d0fa6a5`
-	v2 Content-Length: 605.0 B

#### `9138fd19e3065064b61dd5cc9c28d22d587a44f6c40cc5e8d20c84ff28097b73`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 03 Mar 2016 09:01:24 GMT
-	Parent Layer: `bb2886dbc1528f7d7eda0202b832e87f52b7d0e59efe00f7b251db24d1681f44`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8e5a440c03582512215b80feb2e1ea6ceacc529524b2b40dbfdf2af2d5ad513d`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Thu, 03 Mar 2016 09:01:24 GMT
-	Parent Layer: `9138fd19e3065064b61dd5cc9c28d22d587a44f6c40cc5e8d20c84ff28097b73`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `joomla:latest`

```console
$ docker pull library/joomla@sha256:d3a1bfee8cc6c768060ae841872f427ca5cf7974d2c2af1b7a183b7c5e728846
```

-	Total Virtual Size: 524.1 MB (524051445 bytes)
-	Total v2 Content-Length: 175.8 MB (175771905 bytes)

### Layers (36)

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
-	v2 Last-Modified: Wed, 02 Mar 2016 19:29:49 GMT

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

#### `3c52e50b35e398c206c657546460f88ea6d0a7782b398bace082ae74bf1a36b4`

```dockerfile
MAINTAINER Michael Babker <michael.babker@joomla.org> (@mbabker)
```

-	Created: Thu, 03 Mar 2016 08:59:51 GMT
-	Parent Layer: `e5d928007bf4703d24bbea7e1116dd5bc39c5e5eb29d84cd7d0bc5d40949f8eb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `10b629a9fbbaf66cc3301c346806dd3ccd775caaa1d154c0cac5a0ae2fde79fe`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Thu, 03 Mar 2016 08:59:53 GMT
-	Parent Layer: `3c52e50b35e398c206c657546460f88ea6d0a7782b398bace082ae74bf1a36b4`
-	Docker Version: 1.9.1
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:d954d4d4ac5ec04127d542d3cc0a67aa2f237a79587e4a9558da0532d5b09498`
-	v2 Content-Length: 297.0 B

#### `e424988f799c5f8ca417213d558fec9d40d8c86d52e11082f279b559fcff1a5c`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev zip unzip && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd
```

-	Created: Thu, 03 Mar 2016 09:00:54 GMT
-	Parent Layer: `10b629a9fbbaf66cc3301c346806dd3ccd775caaa1d154c0cac5a0ae2fde79fe`
-	Docker Version: 1.9.1
-	Virtual Size: 9.9 MB (9888538 bytes)
-	v2 Blob: `sha256:a126943717e3fbe1aada4773b23e16b06c84166ec1c39cf5d7a3d93df3971aae`
-	v2 Content-Length: 3.4 MB (3387979 bytes)

#### `10a9c11d8e560548cd50ff307341326cb805091b49912642f29e2b23b2483837`

```dockerfile
RUN docker-php-ext-install mysqli
```

-	Created: Thu, 03 Mar 2016 09:01:05 GMT
-	Parent Layer: `e424988f799c5f8ca417213d558fec9d40d8c86d52e11082f279b559fcff1a5c`
-	Docker Version: 1.9.1
-	Virtual Size: 3.0 MB (2957639 bytes)
-	v2 Blob: `sha256:70ee40fa7464290022f90c5ea63c1c4478a67340b67cebb90252df70b09c939b`
-	v2 Content-Length: 800.9 KB (800872 bytes)

#### `85aaefbe010c2a627d6c6fd8ef5e56e3f0c7bfa2cc715b7c28acc239a7566abc`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Thu, 03 Mar 2016 09:01:06 GMT
-	Parent Layer: `10a9c11d8e560548cd50ff307341326cb805091b49912642f29e2b23b2483837`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `97961abf2dfe97e11f7220d7a3150e1a8629c61e0830cb4ba2e21300ee93865b`

```dockerfile
ENV JOOMLA_VERSION=3.4.8
```

-	Created: Thu, 03 Mar 2016 09:01:06 GMT
-	Parent Layer: `85aaefbe010c2a627d6c6fd8ef5e56e3f0c7bfa2cc715b7c28acc239a7566abc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `77c9d722c8518f88c8c3079513d6c62d078ef94b6d3a6780370a36102b63e7b9`

```dockerfile
ENV JOOMLA_SHA1=0f1237c3a0a50143ef7b6688cda3d4fd0b6196be
```

-	Created: Thu, 03 Mar 2016 09:01:07 GMT
-	Parent Layer: `97961abf2dfe97e11f7220d7a3150e1a8629c61e0830cb4ba2e21300ee93865b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9ca94144bd66c3300c60141453e1e7a4c0d3a9e728525bc9753150458a912c6b`

```dockerfile
RUN curl -o joomla.zip -SL https://github.com/joomla/joomla-cms/releases/download/${JOOMLA_VERSION}/Joomla_${JOOMLA_VERSION}-Stable-Full_Package.zip \
	&& echo "$JOOMLA_SHA1 *joomla.zip" | sha1sum -c - \
	&& mkdir /usr/src/joomla \
	&& unzip joomla.zip -d /usr/src/joomla \
	&& rm joomla.zip \
	&& chown -R www-data:www-data /usr/src/joomla
```

-	Created: Thu, 03 Mar 2016 09:01:20 GMT
-	Parent Layer: `77c9d722c8518f88c8c3079513d6c62d078ef94b6d3a6780370a36102b63e7b9`
-	Docker Version: 1.9.1
-	Virtual Size: 30.3 MB (30345507 bytes)
-	v2 Blob: `sha256:4a00efe75f42c58accdc4baab75209dbae874a71264c39c72f5fdba37e96667d`
-	v2 Content-Length: 7.8 MB (7765896 bytes)

#### `f9900b20129a7c4ccda642bfe363ae91838b923992f69a0728d510a95665a88b`

```dockerfile
COPY file:490a13c34f326bf1a5bc3291db937ce37240aab9b2b6d8fbd328f8a9cca579ed in /entrypoint.sh
```

-	Created: Thu, 03 Mar 2016 09:01:22 GMT
-	Parent Layer: `9ca94144bd66c3300c60141453e1e7a4c0d3a9e728525bc9753150458a912c6b`
-	Docker Version: 1.9.1
-	Virtual Size: 3.1 KB (3108 bytes)
-	v2 Blob: `sha256:cdc0a363bc1ed25b229888f8c79bb8610df2433001426e8d189a9d0ce84c9212`
-	v2 Content-Length: 1.2 KB (1153 bytes)

#### `bb2886dbc1528f7d7eda0202b832e87f52b7d0e59efe00f7b251db24d1681f44`

```dockerfile
COPY file:5bad4dc9f9c85ab369b2dd69059896b171369f340c40325054208e1eb073738b in /makedb.php
```

-	Created: Thu, 03 Mar 2016 09:01:23 GMT
-	Parent Layer: `f9900b20129a7c4ccda642bfe363ae91838b923992f69a0728d510a95665a88b`
-	Docker Version: 1.9.1
-	Virtual Size: 968.0 B
-	v2 Blob: `sha256:6b2e9efa5569e90acf7bb942d6f4c5a4f48ca3a7c1432851af97e2489d0fa6a5`
-	v2 Content-Length: 605.0 B

#### `9138fd19e3065064b61dd5cc9c28d22d587a44f6c40cc5e8d20c84ff28097b73`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 03 Mar 2016 09:01:24 GMT
-	Parent Layer: `bb2886dbc1528f7d7eda0202b832e87f52b7d0e59efe00f7b251db24d1681f44`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8e5a440c03582512215b80feb2e1ea6ceacc529524b2b40dbfdf2af2d5ad513d`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Thu, 03 Mar 2016 09:01:24 GMT
-	Parent Layer: `9138fd19e3065064b61dd5cc9c28d22d587a44f6c40cc5e8d20c84ff28097b73`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `joomla:3.4.8-fpm`

```console
$ docker pull library/joomla@sha256:b16e5bf10ae2923e3b8f67d4c24c37fd24b40a7ab9d9507ba3baaf771981c64c
```

-	Total Virtual Size: 497.4 MB (497362658 bytes)
-	Total v2 Content-Length: 166.4 MB (166426383 bytes)

### Layers (29)

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

#### `6910fbc263befabd40fe6a99c52882753481a5b970e6d7103f9b3d25367556fb`

```dockerfile
MAINTAINER Michael Babker <michael.babker@joomla.org> (@mbabker)
```

-	Created: Thu, 03 Mar 2016 09:05:12 GMT
-	Parent Layer: `d259e4ac8ec6adbc9b94e434e65a1c7d6e2fcee1781dd27c54ff344b6cc25095`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3c80db5ab89873086b7a4312fca91094f5ede1a8327f229ba46a0681b5eb1d5c`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev zip unzip && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd
```

-	Created: Thu, 03 Mar 2016 09:06:13 GMT
-	Parent Layer: `6910fbc263befabd40fe6a99c52882753481a5b970e6d7103f9b3d25367556fb`
-	Docker Version: 1.9.1
-	Virtual Size: 9.8 MB (9773690 bytes)
-	v2 Blob: `sha256:23f60ae212b03e9e60aa62954ef04d345ebd683231792b35af98cd7dbbf421e0`
-	v2 Content-Length: 3.4 MB (3364929 bytes)

#### `7744e72db0d34f577e4318070ce508eb00b8ccd6b5e6f9d6c8a0952ab4ae5156`

```dockerfile
RUN docker-php-ext-install mysqli
```

-	Created: Thu, 03 Mar 2016 09:06:24 GMT
-	Parent Layer: `3c80db5ab89873086b7a4312fca91094f5ede1a8327f229ba46a0681b5eb1d5c`
-	Docker Version: 1.9.1
-	Virtual Size: 3.0 MB (2957639 bytes)
-	v2 Blob: `sha256:6981655859602d0adf93ca36c697a7a22494382cadbc81a4990504d3aa8143dd`
-	v2 Content-Length: 800.9 KB (800881 bytes)

#### `e0fb8913ce0632b80a1da2d090d1de066f7c448d800497a496ecd73ef88e3f5f`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Thu, 03 Mar 2016 09:06:25 GMT
-	Parent Layer: `7744e72db0d34f577e4318070ce508eb00b8ccd6b5e6f9d6c8a0952ab4ae5156`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3b57b176f94741b332983a02d96b91da934c9a56ff93f388e0b31f44dcff5f7e`

```dockerfile
ENV JOOMLA_VERSION=3.4.8
```

-	Created: Thu, 03 Mar 2016 09:06:26 GMT
-	Parent Layer: `e0fb8913ce0632b80a1da2d090d1de066f7c448d800497a496ecd73ef88e3f5f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `24e580fdf69fb6c0ebe855de299e7f287522b50ba5a922b59a8706618e2987ef`

```dockerfile
ENV JOOMLA_SHA1=0f1237c3a0a50143ef7b6688cda3d4fd0b6196be
```

-	Created: Thu, 03 Mar 2016 09:06:26 GMT
-	Parent Layer: `3b57b176f94741b332983a02d96b91da934c9a56ff93f388e0b31f44dcff5f7e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3451a7caf92a3d503e13abf702ff3df083a28b3f0bb529de36aade6b7cc1298e`

```dockerfile
RUN curl -o joomla.zip -SL https://github.com/joomla/joomla-cms/releases/download/${JOOMLA_VERSION}/Joomla_${JOOMLA_VERSION}-Stable-Full_Package.zip \
	&& echo "$JOOMLA_SHA1 *joomla.zip" | sha1sum -c - \
	&& mkdir /usr/src/joomla \
	&& unzip joomla.zip -d /usr/src/joomla \
	&& rm joomla.zip \
	&& chown -R www-data:www-data /usr/src/joomla
```

-	Created: Thu, 03 Mar 2016 09:06:31 GMT
-	Parent Layer: `24e580fdf69fb6c0ebe855de299e7f287522b50ba5a922b59a8706618e2987ef`
-	Docker Version: 1.9.1
-	Virtual Size: 30.3 MB (30345507 bytes)
-	v2 Blob: `sha256:0f6bd43e0e926220ae8e696b3f8ce9ea8b948b17f4df2730c4b4a3c4c152d38f`
-	v2 Content-Length: 7.8 MB (7765901 bytes)

#### `e5941abbef29d5ffd8659a974f0f08bc6c47bfd812b7b9a85ba55b28e29921b1`

```dockerfile
COPY file:490a13c34f326bf1a5bc3291db937ce37240aab9b2b6d8fbd328f8a9cca579ed in /entrypoint.sh
```

-	Created: Thu, 03 Mar 2016 09:06:34 GMT
-	Parent Layer: `3451a7caf92a3d503e13abf702ff3df083a28b3f0bb529de36aade6b7cc1298e`
-	Docker Version: 1.9.1
-	Virtual Size: 3.1 KB (3108 bytes)
-	v2 Blob: `sha256:cdc0a363bc1ed25b229888f8c79bb8610df2433001426e8d189a9d0ce84c9212`
-	v2 Content-Length: 1.2 KB (1153 bytes)

#### `a13230ad03d88c7ae1e0b9a7ba73254e3af3aa3abdc4ff60d591568da0b3ac58`

```dockerfile
COPY file:5bad4dc9f9c85ab369b2dd69059896b171369f340c40325054208e1eb073738b in /makedb.php
```

-	Created: Thu, 03 Mar 2016 09:06:35 GMT
-	Parent Layer: `e5941abbef29d5ffd8659a974f0f08bc6c47bfd812b7b9a85ba55b28e29921b1`
-	Docker Version: 1.9.1
-	Virtual Size: 968.0 B
-	v2 Blob: `sha256:6b2e9efa5569e90acf7bb942d6f4c5a4f48ca3a7c1432851af97e2489d0fa6a5`
-	v2 Content-Length: 605.0 B

#### `fb6270df62e0d48c0e96c28f79a8f29ab41c664743fc4e6b34eb6a618171055a`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 03 Mar 2016 09:06:35 GMT
-	Parent Layer: `a13230ad03d88c7ae1e0b9a7ba73254e3af3aa3abdc4ff60d591568da0b3ac58`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b0d2b192f429cbf40a38797fcca6bec03e9208cc3b249c1cfb7c501bf86092db`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Thu, 03 Mar 2016 09:06:36 GMT
-	Parent Layer: `fb6270df62e0d48c0e96c28f79a8f29ab41c664743fc4e6b34eb6a618171055a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `joomla:3.4-fpm`

```console
$ docker pull library/joomla@sha256:a01db4ef998507d97912a4745a156554067aa5883ca4c7adb29066631237fa0e
```

-	Total Virtual Size: 497.4 MB (497362658 bytes)
-	Total v2 Content-Length: 166.4 MB (166426383 bytes)

### Layers (29)

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

#### `6910fbc263befabd40fe6a99c52882753481a5b970e6d7103f9b3d25367556fb`

```dockerfile
MAINTAINER Michael Babker <michael.babker@joomla.org> (@mbabker)
```

-	Created: Thu, 03 Mar 2016 09:05:12 GMT
-	Parent Layer: `d259e4ac8ec6adbc9b94e434e65a1c7d6e2fcee1781dd27c54ff344b6cc25095`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3c80db5ab89873086b7a4312fca91094f5ede1a8327f229ba46a0681b5eb1d5c`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev zip unzip && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd
```

-	Created: Thu, 03 Mar 2016 09:06:13 GMT
-	Parent Layer: `6910fbc263befabd40fe6a99c52882753481a5b970e6d7103f9b3d25367556fb`
-	Docker Version: 1.9.1
-	Virtual Size: 9.8 MB (9773690 bytes)
-	v2 Blob: `sha256:23f60ae212b03e9e60aa62954ef04d345ebd683231792b35af98cd7dbbf421e0`
-	v2 Content-Length: 3.4 MB (3364929 bytes)

#### `7744e72db0d34f577e4318070ce508eb00b8ccd6b5e6f9d6c8a0952ab4ae5156`

```dockerfile
RUN docker-php-ext-install mysqli
```

-	Created: Thu, 03 Mar 2016 09:06:24 GMT
-	Parent Layer: `3c80db5ab89873086b7a4312fca91094f5ede1a8327f229ba46a0681b5eb1d5c`
-	Docker Version: 1.9.1
-	Virtual Size: 3.0 MB (2957639 bytes)
-	v2 Blob: `sha256:6981655859602d0adf93ca36c697a7a22494382cadbc81a4990504d3aa8143dd`
-	v2 Content-Length: 800.9 KB (800881 bytes)

#### `e0fb8913ce0632b80a1da2d090d1de066f7c448d800497a496ecd73ef88e3f5f`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Thu, 03 Mar 2016 09:06:25 GMT
-	Parent Layer: `7744e72db0d34f577e4318070ce508eb00b8ccd6b5e6f9d6c8a0952ab4ae5156`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3b57b176f94741b332983a02d96b91da934c9a56ff93f388e0b31f44dcff5f7e`

```dockerfile
ENV JOOMLA_VERSION=3.4.8
```

-	Created: Thu, 03 Mar 2016 09:06:26 GMT
-	Parent Layer: `e0fb8913ce0632b80a1da2d090d1de066f7c448d800497a496ecd73ef88e3f5f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `24e580fdf69fb6c0ebe855de299e7f287522b50ba5a922b59a8706618e2987ef`

```dockerfile
ENV JOOMLA_SHA1=0f1237c3a0a50143ef7b6688cda3d4fd0b6196be
```

-	Created: Thu, 03 Mar 2016 09:06:26 GMT
-	Parent Layer: `3b57b176f94741b332983a02d96b91da934c9a56ff93f388e0b31f44dcff5f7e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3451a7caf92a3d503e13abf702ff3df083a28b3f0bb529de36aade6b7cc1298e`

```dockerfile
RUN curl -o joomla.zip -SL https://github.com/joomla/joomla-cms/releases/download/${JOOMLA_VERSION}/Joomla_${JOOMLA_VERSION}-Stable-Full_Package.zip \
	&& echo "$JOOMLA_SHA1 *joomla.zip" | sha1sum -c - \
	&& mkdir /usr/src/joomla \
	&& unzip joomla.zip -d /usr/src/joomla \
	&& rm joomla.zip \
	&& chown -R www-data:www-data /usr/src/joomla
```

-	Created: Thu, 03 Mar 2016 09:06:31 GMT
-	Parent Layer: `24e580fdf69fb6c0ebe855de299e7f287522b50ba5a922b59a8706618e2987ef`
-	Docker Version: 1.9.1
-	Virtual Size: 30.3 MB (30345507 bytes)
-	v2 Blob: `sha256:0f6bd43e0e926220ae8e696b3f8ce9ea8b948b17f4df2730c4b4a3c4c152d38f`
-	v2 Content-Length: 7.8 MB (7765901 bytes)

#### `e5941abbef29d5ffd8659a974f0f08bc6c47bfd812b7b9a85ba55b28e29921b1`

```dockerfile
COPY file:490a13c34f326bf1a5bc3291db937ce37240aab9b2b6d8fbd328f8a9cca579ed in /entrypoint.sh
```

-	Created: Thu, 03 Mar 2016 09:06:34 GMT
-	Parent Layer: `3451a7caf92a3d503e13abf702ff3df083a28b3f0bb529de36aade6b7cc1298e`
-	Docker Version: 1.9.1
-	Virtual Size: 3.1 KB (3108 bytes)
-	v2 Blob: `sha256:cdc0a363bc1ed25b229888f8c79bb8610df2433001426e8d189a9d0ce84c9212`
-	v2 Content-Length: 1.2 KB (1153 bytes)

#### `a13230ad03d88c7ae1e0b9a7ba73254e3af3aa3abdc4ff60d591568da0b3ac58`

```dockerfile
COPY file:5bad4dc9f9c85ab369b2dd69059896b171369f340c40325054208e1eb073738b in /makedb.php
```

-	Created: Thu, 03 Mar 2016 09:06:35 GMT
-	Parent Layer: `e5941abbef29d5ffd8659a974f0f08bc6c47bfd812b7b9a85ba55b28e29921b1`
-	Docker Version: 1.9.1
-	Virtual Size: 968.0 B
-	v2 Blob: `sha256:6b2e9efa5569e90acf7bb942d6f4c5a4f48ca3a7c1432851af97e2489d0fa6a5`
-	v2 Content-Length: 605.0 B

#### `fb6270df62e0d48c0e96c28f79a8f29ab41c664743fc4e6b34eb6a618171055a`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 03 Mar 2016 09:06:35 GMT
-	Parent Layer: `a13230ad03d88c7ae1e0b9a7ba73254e3af3aa3abdc4ff60d591568da0b3ac58`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b0d2b192f429cbf40a38797fcca6bec03e9208cc3b249c1cfb7c501bf86092db`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Thu, 03 Mar 2016 09:06:36 GMT
-	Parent Layer: `fb6270df62e0d48c0e96c28f79a8f29ab41c664743fc4e6b34eb6a618171055a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `joomla:3-fpm`

```console
$ docker pull library/joomla@sha256:cd9df009c2c78c48fed8788caa05ec138f48aa4d62544aaa8e7161d71f7fb82d
```

-	Total Virtual Size: 497.4 MB (497362658 bytes)
-	Total v2 Content-Length: 166.4 MB (166426383 bytes)

### Layers (29)

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

#### `6910fbc263befabd40fe6a99c52882753481a5b970e6d7103f9b3d25367556fb`

```dockerfile
MAINTAINER Michael Babker <michael.babker@joomla.org> (@mbabker)
```

-	Created: Thu, 03 Mar 2016 09:05:12 GMT
-	Parent Layer: `d259e4ac8ec6adbc9b94e434e65a1c7d6e2fcee1781dd27c54ff344b6cc25095`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3c80db5ab89873086b7a4312fca91094f5ede1a8327f229ba46a0681b5eb1d5c`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev zip unzip && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd
```

-	Created: Thu, 03 Mar 2016 09:06:13 GMT
-	Parent Layer: `6910fbc263befabd40fe6a99c52882753481a5b970e6d7103f9b3d25367556fb`
-	Docker Version: 1.9.1
-	Virtual Size: 9.8 MB (9773690 bytes)
-	v2 Blob: `sha256:23f60ae212b03e9e60aa62954ef04d345ebd683231792b35af98cd7dbbf421e0`
-	v2 Content-Length: 3.4 MB (3364929 bytes)

#### `7744e72db0d34f577e4318070ce508eb00b8ccd6b5e6f9d6c8a0952ab4ae5156`

```dockerfile
RUN docker-php-ext-install mysqli
```

-	Created: Thu, 03 Mar 2016 09:06:24 GMT
-	Parent Layer: `3c80db5ab89873086b7a4312fca91094f5ede1a8327f229ba46a0681b5eb1d5c`
-	Docker Version: 1.9.1
-	Virtual Size: 3.0 MB (2957639 bytes)
-	v2 Blob: `sha256:6981655859602d0adf93ca36c697a7a22494382cadbc81a4990504d3aa8143dd`
-	v2 Content-Length: 800.9 KB (800881 bytes)

#### `e0fb8913ce0632b80a1da2d090d1de066f7c448d800497a496ecd73ef88e3f5f`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Thu, 03 Mar 2016 09:06:25 GMT
-	Parent Layer: `7744e72db0d34f577e4318070ce508eb00b8ccd6b5e6f9d6c8a0952ab4ae5156`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3b57b176f94741b332983a02d96b91da934c9a56ff93f388e0b31f44dcff5f7e`

```dockerfile
ENV JOOMLA_VERSION=3.4.8
```

-	Created: Thu, 03 Mar 2016 09:06:26 GMT
-	Parent Layer: `e0fb8913ce0632b80a1da2d090d1de066f7c448d800497a496ecd73ef88e3f5f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `24e580fdf69fb6c0ebe855de299e7f287522b50ba5a922b59a8706618e2987ef`

```dockerfile
ENV JOOMLA_SHA1=0f1237c3a0a50143ef7b6688cda3d4fd0b6196be
```

-	Created: Thu, 03 Mar 2016 09:06:26 GMT
-	Parent Layer: `3b57b176f94741b332983a02d96b91da934c9a56ff93f388e0b31f44dcff5f7e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3451a7caf92a3d503e13abf702ff3df083a28b3f0bb529de36aade6b7cc1298e`

```dockerfile
RUN curl -o joomla.zip -SL https://github.com/joomla/joomla-cms/releases/download/${JOOMLA_VERSION}/Joomla_${JOOMLA_VERSION}-Stable-Full_Package.zip \
	&& echo "$JOOMLA_SHA1 *joomla.zip" | sha1sum -c - \
	&& mkdir /usr/src/joomla \
	&& unzip joomla.zip -d /usr/src/joomla \
	&& rm joomla.zip \
	&& chown -R www-data:www-data /usr/src/joomla
```

-	Created: Thu, 03 Mar 2016 09:06:31 GMT
-	Parent Layer: `24e580fdf69fb6c0ebe855de299e7f287522b50ba5a922b59a8706618e2987ef`
-	Docker Version: 1.9.1
-	Virtual Size: 30.3 MB (30345507 bytes)
-	v2 Blob: `sha256:0f6bd43e0e926220ae8e696b3f8ce9ea8b948b17f4df2730c4b4a3c4c152d38f`
-	v2 Content-Length: 7.8 MB (7765901 bytes)

#### `e5941abbef29d5ffd8659a974f0f08bc6c47bfd812b7b9a85ba55b28e29921b1`

```dockerfile
COPY file:490a13c34f326bf1a5bc3291db937ce37240aab9b2b6d8fbd328f8a9cca579ed in /entrypoint.sh
```

-	Created: Thu, 03 Mar 2016 09:06:34 GMT
-	Parent Layer: `3451a7caf92a3d503e13abf702ff3df083a28b3f0bb529de36aade6b7cc1298e`
-	Docker Version: 1.9.1
-	Virtual Size: 3.1 KB (3108 bytes)
-	v2 Blob: `sha256:cdc0a363bc1ed25b229888f8c79bb8610df2433001426e8d189a9d0ce84c9212`
-	v2 Content-Length: 1.2 KB (1153 bytes)

#### `a13230ad03d88c7ae1e0b9a7ba73254e3af3aa3abdc4ff60d591568da0b3ac58`

```dockerfile
COPY file:5bad4dc9f9c85ab369b2dd69059896b171369f340c40325054208e1eb073738b in /makedb.php
```

-	Created: Thu, 03 Mar 2016 09:06:35 GMT
-	Parent Layer: `e5941abbef29d5ffd8659a974f0f08bc6c47bfd812b7b9a85ba55b28e29921b1`
-	Docker Version: 1.9.1
-	Virtual Size: 968.0 B
-	v2 Blob: `sha256:6b2e9efa5569e90acf7bb942d6f4c5a4f48ca3a7c1432851af97e2489d0fa6a5`
-	v2 Content-Length: 605.0 B

#### `fb6270df62e0d48c0e96c28f79a8f29ab41c664743fc4e6b34eb6a618171055a`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 03 Mar 2016 09:06:35 GMT
-	Parent Layer: `a13230ad03d88c7ae1e0b9a7ba73254e3af3aa3abdc4ff60d591568da0b3ac58`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b0d2b192f429cbf40a38797fcca6bec03e9208cc3b249c1cfb7c501bf86092db`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Thu, 03 Mar 2016 09:06:36 GMT
-	Parent Layer: `fb6270df62e0d48c0e96c28f79a8f29ab41c664743fc4e6b34eb6a618171055a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `joomla:fpm`

```console
$ docker pull library/joomla@sha256:76ef544b6a8e9b6750883aa5831e54b47235f1d89cd07fd4f2863353f3962c78
```

-	Total Virtual Size: 497.4 MB (497362658 bytes)
-	Total v2 Content-Length: 166.4 MB (166426383 bytes)

### Layers (29)

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

#### `6910fbc263befabd40fe6a99c52882753481a5b970e6d7103f9b3d25367556fb`

```dockerfile
MAINTAINER Michael Babker <michael.babker@joomla.org> (@mbabker)
```

-	Created: Thu, 03 Mar 2016 09:05:12 GMT
-	Parent Layer: `d259e4ac8ec6adbc9b94e434e65a1c7d6e2fcee1781dd27c54ff344b6cc25095`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3c80db5ab89873086b7a4312fca91094f5ede1a8327f229ba46a0681b5eb1d5c`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev zip unzip && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd
```

-	Created: Thu, 03 Mar 2016 09:06:13 GMT
-	Parent Layer: `6910fbc263befabd40fe6a99c52882753481a5b970e6d7103f9b3d25367556fb`
-	Docker Version: 1.9.1
-	Virtual Size: 9.8 MB (9773690 bytes)
-	v2 Blob: `sha256:23f60ae212b03e9e60aa62954ef04d345ebd683231792b35af98cd7dbbf421e0`
-	v2 Content-Length: 3.4 MB (3364929 bytes)

#### `7744e72db0d34f577e4318070ce508eb00b8ccd6b5e6f9d6c8a0952ab4ae5156`

```dockerfile
RUN docker-php-ext-install mysqli
```

-	Created: Thu, 03 Mar 2016 09:06:24 GMT
-	Parent Layer: `3c80db5ab89873086b7a4312fca91094f5ede1a8327f229ba46a0681b5eb1d5c`
-	Docker Version: 1.9.1
-	Virtual Size: 3.0 MB (2957639 bytes)
-	v2 Blob: `sha256:6981655859602d0adf93ca36c697a7a22494382cadbc81a4990504d3aa8143dd`
-	v2 Content-Length: 800.9 KB (800881 bytes)

#### `e0fb8913ce0632b80a1da2d090d1de066f7c448d800497a496ecd73ef88e3f5f`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Thu, 03 Mar 2016 09:06:25 GMT
-	Parent Layer: `7744e72db0d34f577e4318070ce508eb00b8ccd6b5e6f9d6c8a0952ab4ae5156`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3b57b176f94741b332983a02d96b91da934c9a56ff93f388e0b31f44dcff5f7e`

```dockerfile
ENV JOOMLA_VERSION=3.4.8
```

-	Created: Thu, 03 Mar 2016 09:06:26 GMT
-	Parent Layer: `e0fb8913ce0632b80a1da2d090d1de066f7c448d800497a496ecd73ef88e3f5f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `24e580fdf69fb6c0ebe855de299e7f287522b50ba5a922b59a8706618e2987ef`

```dockerfile
ENV JOOMLA_SHA1=0f1237c3a0a50143ef7b6688cda3d4fd0b6196be
```

-	Created: Thu, 03 Mar 2016 09:06:26 GMT
-	Parent Layer: `3b57b176f94741b332983a02d96b91da934c9a56ff93f388e0b31f44dcff5f7e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3451a7caf92a3d503e13abf702ff3df083a28b3f0bb529de36aade6b7cc1298e`

```dockerfile
RUN curl -o joomla.zip -SL https://github.com/joomla/joomla-cms/releases/download/${JOOMLA_VERSION}/Joomla_${JOOMLA_VERSION}-Stable-Full_Package.zip \
	&& echo "$JOOMLA_SHA1 *joomla.zip" | sha1sum -c - \
	&& mkdir /usr/src/joomla \
	&& unzip joomla.zip -d /usr/src/joomla \
	&& rm joomla.zip \
	&& chown -R www-data:www-data /usr/src/joomla
```

-	Created: Thu, 03 Mar 2016 09:06:31 GMT
-	Parent Layer: `24e580fdf69fb6c0ebe855de299e7f287522b50ba5a922b59a8706618e2987ef`
-	Docker Version: 1.9.1
-	Virtual Size: 30.3 MB (30345507 bytes)
-	v2 Blob: `sha256:0f6bd43e0e926220ae8e696b3f8ce9ea8b948b17f4df2730c4b4a3c4c152d38f`
-	v2 Content-Length: 7.8 MB (7765901 bytes)

#### `e5941abbef29d5ffd8659a974f0f08bc6c47bfd812b7b9a85ba55b28e29921b1`

```dockerfile
COPY file:490a13c34f326bf1a5bc3291db937ce37240aab9b2b6d8fbd328f8a9cca579ed in /entrypoint.sh
```

-	Created: Thu, 03 Mar 2016 09:06:34 GMT
-	Parent Layer: `3451a7caf92a3d503e13abf702ff3df083a28b3f0bb529de36aade6b7cc1298e`
-	Docker Version: 1.9.1
-	Virtual Size: 3.1 KB (3108 bytes)
-	v2 Blob: `sha256:cdc0a363bc1ed25b229888f8c79bb8610df2433001426e8d189a9d0ce84c9212`
-	v2 Content-Length: 1.2 KB (1153 bytes)

#### `a13230ad03d88c7ae1e0b9a7ba73254e3af3aa3abdc4ff60d591568da0b3ac58`

```dockerfile
COPY file:5bad4dc9f9c85ab369b2dd69059896b171369f340c40325054208e1eb073738b in /makedb.php
```

-	Created: Thu, 03 Mar 2016 09:06:35 GMT
-	Parent Layer: `e5941abbef29d5ffd8659a974f0f08bc6c47bfd812b7b9a85ba55b28e29921b1`
-	Docker Version: 1.9.1
-	Virtual Size: 968.0 B
-	v2 Blob: `sha256:6b2e9efa5569e90acf7bb942d6f4c5a4f48ca3a7c1432851af97e2489d0fa6a5`
-	v2 Content-Length: 605.0 B

#### `fb6270df62e0d48c0e96c28f79a8f29ab41c664743fc4e6b34eb6a618171055a`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 03 Mar 2016 09:06:35 GMT
-	Parent Layer: `a13230ad03d88c7ae1e0b9a7ba73254e3af3aa3abdc4ff60d591568da0b3ac58`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b0d2b192f429cbf40a38797fcca6bec03e9208cc3b249c1cfb7c501bf86092db`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Thu, 03 Mar 2016 09:06:36 GMT
-	Parent Layer: `fb6270df62e0d48c0e96c28f79a8f29ab41c664743fc4e6b34eb6a618171055a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

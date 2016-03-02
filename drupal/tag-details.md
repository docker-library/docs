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
$ docker pull library/drupal@sha256:66ea698c00b1f2329652481643e1d11fe4802ce4093dba0ba84b2399ba96f429
```

-	Total Virtual Size: 530.1 MB (530137292 bytes)
-	Total v2 Content-Length: 178.5 MB (178532098 bytes)

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

#### `feab5904ccb2985d8864aee4e44c1ac6f93fe123fc4fc99caf2ecfef2314d433`

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

-	Created: Wed, 02 Mar 2016 12:41:35 GMT
-	Parent Layer: `303abd2a976ab3dcfcf310aa122e5630b7844c3cc221bd8892c25b7ed624f1ce`
-	Docker Version: 1.9.1
-	Virtual Size: 152.7 MB (152690654 bytes)
-	v2 Blob: `sha256:a2e359cec6f43e12030eb18ab095a9b27cfe37a3658a32c5c27c583dc66e2503`
-	v2 Content-Length: 31.6 MB (31609562 bytes)

#### `c54bc9025cfd67e7b5a2ee3469cf26e0445b85bad2007fedbef14a2723f8a49a`

```dockerfile
COPY multi:c650816d97628c054a106f42ecbea8540c8e7a5bf7e003fa4eee87e15d96e10d in /usr/local/bin/
```

-	Created: Wed, 02 Mar 2016 12:41:41 GMT
-	Parent Layer: `feab5904ccb2985d8864aee4e44c1ac6f93fe123fc4fc99caf2ecfef2314d433`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3665 bytes)
-	v2 Blob: `sha256:32678fc9e05a2d902edeaec1d0c17857cefae5397a97773576aa674dea4d5a5d`
-	v2 Content-Length: 1.6 KB (1596 bytes)

#### `783662b49a999cf03fc78e6d9f6eb950ec713e9f2feff03795c123ca01e0b84f`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Wed, 02 Mar 2016 12:41:41 GMT
-	Parent Layer: `c54bc9025cfd67e7b5a2ee3469cf26e0445b85bad2007fedbef14a2723f8a49a`
-	Docker Version: 1.9.1
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:c3677fc6a8b168f7ed26cba6f71a1a84df68b746aebb5e9bdc71ac5b684bbcee`
-	v2 Content-Length: 291.0 B

#### `53bfd3a4175bfaf7a4589807466c4d381841ea8bbc243de61b447b1ea495ab23`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 02 Mar 2016 12:41:42 GMT
-	Parent Layer: `783662b49a999cf03fc78e6d9f6eb950ec713e9f2feff03795c123ca01e0b84f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `28713e1687efa843bfdeae2a1f608c02831d57863fc98662aa1cc87f2b348985`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Wed, 02 Mar 2016 12:41:43 GMT
-	Parent Layer: `53bfd3a4175bfaf7a4589807466c4d381841ea8bbc243de61b447b1ea495ab23`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c52827a3230a62edfaff7f745cd9a0db971889a049d254bc0a3ab7dbe5eb35df`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Wed, 02 Mar 2016 12:41:43 GMT
-	Parent Layer: `28713e1687efa843bfdeae2a1f608c02831d57863fc98662aa1cc87f2b348985`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f3cb250dbb228059f500227fb26d5371a377ce85a3fd0351288dd7b22a7f2004`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Wed, 02 Mar 2016 16:51:21 GMT
-	Parent Layer: `c52827a3230a62edfaff7f745cd9a0db971889a049d254bc0a3ab7dbe5eb35df`
-	Docker Version: 1.9.1
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:c78e724ed01a472117bd3df17309986b5c26b573f160b4c740e0e68801d16238`
-	v2 Content-Length: 294.0 B

#### `2f1c5f702b10efaafb28efc390270b51adb901d0c5046858e8f17a2000113f64`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev libpq-dev \
	&& rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd mbstring pdo pdo_mysql pdo_pgsql zip
```

-	Created: Wed, 02 Mar 2016 16:54:13 GMT
-	Parent Layer: `f3cb250dbb228059f500227fb26d5371a377ce85a3fd0351288dd7b22a7f2004`
-	Docker Version: 1.9.1
-	Virtual Size: 36.8 MB (36795031 bytes)
-	v2 Blob: `sha256:3d2dd9ad2ef06ae61fa6e0f1c611d7a5f59cd0fd8f3cd1f9eba43065331a73d4`
-	v2 Content-Length: 11.5 MB (11453550 bytes)

#### `add924d752f6feb0348f09efeb67cdab04c23d73e51caec900f47ef303115482`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 02 Mar 2016 16:54:14 GMT
-	Parent Layer: `2f1c5f702b10efaafb28efc390270b51adb901d0c5046858e8f17a2000113f64`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5d0bb1ed022f285b804edbccbe4e069aacd1f6fdda5106b87789b31fda7a3edf`

```dockerfile
ENV DRUPAL_VERSION=7.43
```

-	Created: Wed, 02 Mar 2016 16:54:14 GMT
-	Parent Layer: `add924d752f6feb0348f09efeb67cdab04c23d73e51caec900f47ef303115482`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e1a68227ff95438bc49818c557181ac339ea8f9d7e018789b8d2689cff5c15b5`

```dockerfile
ENV DRUPAL_MD5=c6fb49bc88a6408a985afddac76b9f8b
```

-	Created: Wed, 02 Mar 2016 16:54:15 GMT
-	Parent Layer: `5d0bb1ed022f285b804edbccbe4e069aacd1f6fdda5106b87789b31fda7a3edf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5fe5d55163988e1984b7df9f64d144f528c46991303ee1eacfa04c81d0b9325e`

```dockerfile
RUN curl -fSL "http://ftp.drupal.org/files/projects/drupal-${DRUPAL_VERSION}.tar.gz" -o drupal.tar.gz \
	&& echo "${DRUPAL_MD5} *drupal.tar.gz" | md5sum -c - \
	&& tar -xz --strip-components=1 -f drupal.tar.gz \
	&& rm drupal.tar.gz \
	&& chown -R www-data:www-data sites
```

-	Created: Wed, 02 Mar 2016 16:54:17 GMT
-	Parent Layer: `e1a68227ff95438bc49818c557181ac339ea8f9d7e018789b8d2689cff5c15b5`
-	Docker Version: 1.9.1
-	Virtual Size: 12.5 MB (12486576 bytes)
-	v2 Blob: `sha256:206f884c2ffaea01df66242a3d3adc8abdbe365d5f92740e78654faf5456cda4`
-	v2 Content-Length: 3.3 MB (3263233 bytes)

## `drupal:7.43`

```console
$ docker pull library/drupal@sha256:fb3375dd43e3382f911dc975f1a2cc21013eda008f31233b56de5fb7b35479c5
```

-	Total Virtual Size: 530.1 MB (530137292 bytes)
-	Total v2 Content-Length: 178.5 MB (178532098 bytes)

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

#### `feab5904ccb2985d8864aee4e44c1ac6f93fe123fc4fc99caf2ecfef2314d433`

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

-	Created: Wed, 02 Mar 2016 12:41:35 GMT
-	Parent Layer: `303abd2a976ab3dcfcf310aa122e5630b7844c3cc221bd8892c25b7ed624f1ce`
-	Docker Version: 1.9.1
-	Virtual Size: 152.7 MB (152690654 bytes)
-	v2 Blob: `sha256:a2e359cec6f43e12030eb18ab095a9b27cfe37a3658a32c5c27c583dc66e2503`
-	v2 Content-Length: 31.6 MB (31609562 bytes)

#### `c54bc9025cfd67e7b5a2ee3469cf26e0445b85bad2007fedbef14a2723f8a49a`

```dockerfile
COPY multi:c650816d97628c054a106f42ecbea8540c8e7a5bf7e003fa4eee87e15d96e10d in /usr/local/bin/
```

-	Created: Wed, 02 Mar 2016 12:41:41 GMT
-	Parent Layer: `feab5904ccb2985d8864aee4e44c1ac6f93fe123fc4fc99caf2ecfef2314d433`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3665 bytes)
-	v2 Blob: `sha256:32678fc9e05a2d902edeaec1d0c17857cefae5397a97773576aa674dea4d5a5d`
-	v2 Content-Length: 1.6 KB (1596 bytes)

#### `783662b49a999cf03fc78e6d9f6eb950ec713e9f2feff03795c123ca01e0b84f`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Wed, 02 Mar 2016 12:41:41 GMT
-	Parent Layer: `c54bc9025cfd67e7b5a2ee3469cf26e0445b85bad2007fedbef14a2723f8a49a`
-	Docker Version: 1.9.1
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:c3677fc6a8b168f7ed26cba6f71a1a84df68b746aebb5e9bdc71ac5b684bbcee`
-	v2 Content-Length: 291.0 B

#### `53bfd3a4175bfaf7a4589807466c4d381841ea8bbc243de61b447b1ea495ab23`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 02 Mar 2016 12:41:42 GMT
-	Parent Layer: `783662b49a999cf03fc78e6d9f6eb950ec713e9f2feff03795c123ca01e0b84f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `28713e1687efa843bfdeae2a1f608c02831d57863fc98662aa1cc87f2b348985`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Wed, 02 Mar 2016 12:41:43 GMT
-	Parent Layer: `53bfd3a4175bfaf7a4589807466c4d381841ea8bbc243de61b447b1ea495ab23`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c52827a3230a62edfaff7f745cd9a0db971889a049d254bc0a3ab7dbe5eb35df`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Wed, 02 Mar 2016 12:41:43 GMT
-	Parent Layer: `28713e1687efa843bfdeae2a1f608c02831d57863fc98662aa1cc87f2b348985`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f3cb250dbb228059f500227fb26d5371a377ce85a3fd0351288dd7b22a7f2004`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Wed, 02 Mar 2016 16:51:21 GMT
-	Parent Layer: `c52827a3230a62edfaff7f745cd9a0db971889a049d254bc0a3ab7dbe5eb35df`
-	Docker Version: 1.9.1
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:c78e724ed01a472117bd3df17309986b5c26b573f160b4c740e0e68801d16238`
-	v2 Content-Length: 294.0 B

#### `2f1c5f702b10efaafb28efc390270b51adb901d0c5046858e8f17a2000113f64`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev libpq-dev \
	&& rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd mbstring pdo pdo_mysql pdo_pgsql zip
```

-	Created: Wed, 02 Mar 2016 16:54:13 GMT
-	Parent Layer: `f3cb250dbb228059f500227fb26d5371a377ce85a3fd0351288dd7b22a7f2004`
-	Docker Version: 1.9.1
-	Virtual Size: 36.8 MB (36795031 bytes)
-	v2 Blob: `sha256:3d2dd9ad2ef06ae61fa6e0f1c611d7a5f59cd0fd8f3cd1f9eba43065331a73d4`
-	v2 Content-Length: 11.5 MB (11453550 bytes)

#### `add924d752f6feb0348f09efeb67cdab04c23d73e51caec900f47ef303115482`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 02 Mar 2016 16:54:14 GMT
-	Parent Layer: `2f1c5f702b10efaafb28efc390270b51adb901d0c5046858e8f17a2000113f64`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5d0bb1ed022f285b804edbccbe4e069aacd1f6fdda5106b87789b31fda7a3edf`

```dockerfile
ENV DRUPAL_VERSION=7.43
```

-	Created: Wed, 02 Mar 2016 16:54:14 GMT
-	Parent Layer: `add924d752f6feb0348f09efeb67cdab04c23d73e51caec900f47ef303115482`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e1a68227ff95438bc49818c557181ac339ea8f9d7e018789b8d2689cff5c15b5`

```dockerfile
ENV DRUPAL_MD5=c6fb49bc88a6408a985afddac76b9f8b
```

-	Created: Wed, 02 Mar 2016 16:54:15 GMT
-	Parent Layer: `5d0bb1ed022f285b804edbccbe4e069aacd1f6fdda5106b87789b31fda7a3edf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5fe5d55163988e1984b7df9f64d144f528c46991303ee1eacfa04c81d0b9325e`

```dockerfile
RUN curl -fSL "http://ftp.drupal.org/files/projects/drupal-${DRUPAL_VERSION}.tar.gz" -o drupal.tar.gz \
	&& echo "${DRUPAL_MD5} *drupal.tar.gz" | md5sum -c - \
	&& tar -xz --strip-components=1 -f drupal.tar.gz \
	&& rm drupal.tar.gz \
	&& chown -R www-data:www-data sites
```

-	Created: Wed, 02 Mar 2016 16:54:17 GMT
-	Parent Layer: `e1a68227ff95438bc49818c557181ac339ea8f9d7e018789b8d2689cff5c15b5`
-	Docker Version: 1.9.1
-	Virtual Size: 12.5 MB (12486576 bytes)
-	v2 Blob: `sha256:206f884c2ffaea01df66242a3d3adc8abdbe365d5f92740e78654faf5456cda4`
-	v2 Content-Length: 3.3 MB (3263233 bytes)

## `drupal:7-apache`

```console
$ docker pull library/drupal@sha256:c3bd29c0dc232b6feffd2b79305a1415d0ec1c803420f986b02bd1bb269fb408
```

-	Total Virtual Size: 530.1 MB (530137292 bytes)
-	Total v2 Content-Length: 178.5 MB (178532098 bytes)

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

#### `feab5904ccb2985d8864aee4e44c1ac6f93fe123fc4fc99caf2ecfef2314d433`

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

-	Created: Wed, 02 Mar 2016 12:41:35 GMT
-	Parent Layer: `303abd2a976ab3dcfcf310aa122e5630b7844c3cc221bd8892c25b7ed624f1ce`
-	Docker Version: 1.9.1
-	Virtual Size: 152.7 MB (152690654 bytes)
-	v2 Blob: `sha256:a2e359cec6f43e12030eb18ab095a9b27cfe37a3658a32c5c27c583dc66e2503`
-	v2 Content-Length: 31.6 MB (31609562 bytes)

#### `c54bc9025cfd67e7b5a2ee3469cf26e0445b85bad2007fedbef14a2723f8a49a`

```dockerfile
COPY multi:c650816d97628c054a106f42ecbea8540c8e7a5bf7e003fa4eee87e15d96e10d in /usr/local/bin/
```

-	Created: Wed, 02 Mar 2016 12:41:41 GMT
-	Parent Layer: `feab5904ccb2985d8864aee4e44c1ac6f93fe123fc4fc99caf2ecfef2314d433`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3665 bytes)
-	v2 Blob: `sha256:32678fc9e05a2d902edeaec1d0c17857cefae5397a97773576aa674dea4d5a5d`
-	v2 Content-Length: 1.6 KB (1596 bytes)

#### `783662b49a999cf03fc78e6d9f6eb950ec713e9f2feff03795c123ca01e0b84f`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Wed, 02 Mar 2016 12:41:41 GMT
-	Parent Layer: `c54bc9025cfd67e7b5a2ee3469cf26e0445b85bad2007fedbef14a2723f8a49a`
-	Docker Version: 1.9.1
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:c3677fc6a8b168f7ed26cba6f71a1a84df68b746aebb5e9bdc71ac5b684bbcee`
-	v2 Content-Length: 291.0 B

#### `53bfd3a4175bfaf7a4589807466c4d381841ea8bbc243de61b447b1ea495ab23`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 02 Mar 2016 12:41:42 GMT
-	Parent Layer: `783662b49a999cf03fc78e6d9f6eb950ec713e9f2feff03795c123ca01e0b84f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `28713e1687efa843bfdeae2a1f608c02831d57863fc98662aa1cc87f2b348985`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Wed, 02 Mar 2016 12:41:43 GMT
-	Parent Layer: `53bfd3a4175bfaf7a4589807466c4d381841ea8bbc243de61b447b1ea495ab23`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c52827a3230a62edfaff7f745cd9a0db971889a049d254bc0a3ab7dbe5eb35df`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Wed, 02 Mar 2016 12:41:43 GMT
-	Parent Layer: `28713e1687efa843bfdeae2a1f608c02831d57863fc98662aa1cc87f2b348985`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f3cb250dbb228059f500227fb26d5371a377ce85a3fd0351288dd7b22a7f2004`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Wed, 02 Mar 2016 16:51:21 GMT
-	Parent Layer: `c52827a3230a62edfaff7f745cd9a0db971889a049d254bc0a3ab7dbe5eb35df`
-	Docker Version: 1.9.1
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:c78e724ed01a472117bd3df17309986b5c26b573f160b4c740e0e68801d16238`
-	v2 Content-Length: 294.0 B

#### `2f1c5f702b10efaafb28efc390270b51adb901d0c5046858e8f17a2000113f64`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev libpq-dev \
	&& rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd mbstring pdo pdo_mysql pdo_pgsql zip
```

-	Created: Wed, 02 Mar 2016 16:54:13 GMT
-	Parent Layer: `f3cb250dbb228059f500227fb26d5371a377ce85a3fd0351288dd7b22a7f2004`
-	Docker Version: 1.9.1
-	Virtual Size: 36.8 MB (36795031 bytes)
-	v2 Blob: `sha256:3d2dd9ad2ef06ae61fa6e0f1c611d7a5f59cd0fd8f3cd1f9eba43065331a73d4`
-	v2 Content-Length: 11.5 MB (11453550 bytes)

#### `add924d752f6feb0348f09efeb67cdab04c23d73e51caec900f47ef303115482`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 02 Mar 2016 16:54:14 GMT
-	Parent Layer: `2f1c5f702b10efaafb28efc390270b51adb901d0c5046858e8f17a2000113f64`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5d0bb1ed022f285b804edbccbe4e069aacd1f6fdda5106b87789b31fda7a3edf`

```dockerfile
ENV DRUPAL_VERSION=7.43
```

-	Created: Wed, 02 Mar 2016 16:54:14 GMT
-	Parent Layer: `add924d752f6feb0348f09efeb67cdab04c23d73e51caec900f47ef303115482`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e1a68227ff95438bc49818c557181ac339ea8f9d7e018789b8d2689cff5c15b5`

```dockerfile
ENV DRUPAL_MD5=c6fb49bc88a6408a985afddac76b9f8b
```

-	Created: Wed, 02 Mar 2016 16:54:15 GMT
-	Parent Layer: `5d0bb1ed022f285b804edbccbe4e069aacd1f6fdda5106b87789b31fda7a3edf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5fe5d55163988e1984b7df9f64d144f528c46991303ee1eacfa04c81d0b9325e`

```dockerfile
RUN curl -fSL "http://ftp.drupal.org/files/projects/drupal-${DRUPAL_VERSION}.tar.gz" -o drupal.tar.gz \
	&& echo "${DRUPAL_MD5} *drupal.tar.gz" | md5sum -c - \
	&& tar -xz --strip-components=1 -f drupal.tar.gz \
	&& rm drupal.tar.gz \
	&& chown -R www-data:www-data sites
```

-	Created: Wed, 02 Mar 2016 16:54:17 GMT
-	Parent Layer: `e1a68227ff95438bc49818c557181ac339ea8f9d7e018789b8d2689cff5c15b5`
-	Docker Version: 1.9.1
-	Virtual Size: 12.5 MB (12486576 bytes)
-	v2 Blob: `sha256:206f884c2ffaea01df66242a3d3adc8abdbe365d5f92740e78654faf5456cda4`
-	v2 Content-Length: 3.3 MB (3263233 bytes)

## `drupal:7`

```console
$ docker pull library/drupal@sha256:5d7fe4ca0b50d223ce2d77a20816ee506464c72f9e58e57def6d4fa6d4b8dcb5
```

-	Total Virtual Size: 530.1 MB (530137292 bytes)
-	Total v2 Content-Length: 178.5 MB (178532098 bytes)

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

#### `feab5904ccb2985d8864aee4e44c1ac6f93fe123fc4fc99caf2ecfef2314d433`

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

-	Created: Wed, 02 Mar 2016 12:41:35 GMT
-	Parent Layer: `303abd2a976ab3dcfcf310aa122e5630b7844c3cc221bd8892c25b7ed624f1ce`
-	Docker Version: 1.9.1
-	Virtual Size: 152.7 MB (152690654 bytes)
-	v2 Blob: `sha256:a2e359cec6f43e12030eb18ab095a9b27cfe37a3658a32c5c27c583dc66e2503`
-	v2 Content-Length: 31.6 MB (31609562 bytes)

#### `c54bc9025cfd67e7b5a2ee3469cf26e0445b85bad2007fedbef14a2723f8a49a`

```dockerfile
COPY multi:c650816d97628c054a106f42ecbea8540c8e7a5bf7e003fa4eee87e15d96e10d in /usr/local/bin/
```

-	Created: Wed, 02 Mar 2016 12:41:41 GMT
-	Parent Layer: `feab5904ccb2985d8864aee4e44c1ac6f93fe123fc4fc99caf2ecfef2314d433`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3665 bytes)
-	v2 Blob: `sha256:32678fc9e05a2d902edeaec1d0c17857cefae5397a97773576aa674dea4d5a5d`
-	v2 Content-Length: 1.6 KB (1596 bytes)

#### `783662b49a999cf03fc78e6d9f6eb950ec713e9f2feff03795c123ca01e0b84f`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Wed, 02 Mar 2016 12:41:41 GMT
-	Parent Layer: `c54bc9025cfd67e7b5a2ee3469cf26e0445b85bad2007fedbef14a2723f8a49a`
-	Docker Version: 1.9.1
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:c3677fc6a8b168f7ed26cba6f71a1a84df68b746aebb5e9bdc71ac5b684bbcee`
-	v2 Content-Length: 291.0 B

#### `53bfd3a4175bfaf7a4589807466c4d381841ea8bbc243de61b447b1ea495ab23`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 02 Mar 2016 12:41:42 GMT
-	Parent Layer: `783662b49a999cf03fc78e6d9f6eb950ec713e9f2feff03795c123ca01e0b84f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `28713e1687efa843bfdeae2a1f608c02831d57863fc98662aa1cc87f2b348985`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Wed, 02 Mar 2016 12:41:43 GMT
-	Parent Layer: `53bfd3a4175bfaf7a4589807466c4d381841ea8bbc243de61b447b1ea495ab23`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c52827a3230a62edfaff7f745cd9a0db971889a049d254bc0a3ab7dbe5eb35df`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Wed, 02 Mar 2016 12:41:43 GMT
-	Parent Layer: `28713e1687efa843bfdeae2a1f608c02831d57863fc98662aa1cc87f2b348985`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f3cb250dbb228059f500227fb26d5371a377ce85a3fd0351288dd7b22a7f2004`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Wed, 02 Mar 2016 16:51:21 GMT
-	Parent Layer: `c52827a3230a62edfaff7f745cd9a0db971889a049d254bc0a3ab7dbe5eb35df`
-	Docker Version: 1.9.1
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:c78e724ed01a472117bd3df17309986b5c26b573f160b4c740e0e68801d16238`
-	v2 Content-Length: 294.0 B

#### `2f1c5f702b10efaafb28efc390270b51adb901d0c5046858e8f17a2000113f64`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev libpq-dev \
	&& rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd mbstring pdo pdo_mysql pdo_pgsql zip
```

-	Created: Wed, 02 Mar 2016 16:54:13 GMT
-	Parent Layer: `f3cb250dbb228059f500227fb26d5371a377ce85a3fd0351288dd7b22a7f2004`
-	Docker Version: 1.9.1
-	Virtual Size: 36.8 MB (36795031 bytes)
-	v2 Blob: `sha256:3d2dd9ad2ef06ae61fa6e0f1c611d7a5f59cd0fd8f3cd1f9eba43065331a73d4`
-	v2 Content-Length: 11.5 MB (11453550 bytes)

#### `add924d752f6feb0348f09efeb67cdab04c23d73e51caec900f47ef303115482`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 02 Mar 2016 16:54:14 GMT
-	Parent Layer: `2f1c5f702b10efaafb28efc390270b51adb901d0c5046858e8f17a2000113f64`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5d0bb1ed022f285b804edbccbe4e069aacd1f6fdda5106b87789b31fda7a3edf`

```dockerfile
ENV DRUPAL_VERSION=7.43
```

-	Created: Wed, 02 Mar 2016 16:54:14 GMT
-	Parent Layer: `add924d752f6feb0348f09efeb67cdab04c23d73e51caec900f47ef303115482`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e1a68227ff95438bc49818c557181ac339ea8f9d7e018789b8d2689cff5c15b5`

```dockerfile
ENV DRUPAL_MD5=c6fb49bc88a6408a985afddac76b9f8b
```

-	Created: Wed, 02 Mar 2016 16:54:15 GMT
-	Parent Layer: `5d0bb1ed022f285b804edbccbe4e069aacd1f6fdda5106b87789b31fda7a3edf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5fe5d55163988e1984b7df9f64d144f528c46991303ee1eacfa04c81d0b9325e`

```dockerfile
RUN curl -fSL "http://ftp.drupal.org/files/projects/drupal-${DRUPAL_VERSION}.tar.gz" -o drupal.tar.gz \
	&& echo "${DRUPAL_MD5} *drupal.tar.gz" | md5sum -c - \
	&& tar -xz --strip-components=1 -f drupal.tar.gz \
	&& rm drupal.tar.gz \
	&& chown -R www-data:www-data sites
```

-	Created: Wed, 02 Mar 2016 16:54:17 GMT
-	Parent Layer: `e1a68227ff95438bc49818c557181ac339ea8f9d7e018789b8d2689cff5c15b5`
-	Docker Version: 1.9.1
-	Virtual Size: 12.5 MB (12486576 bytes)
-	v2 Blob: `sha256:206f884c2ffaea01df66242a3d3adc8abdbe365d5f92740e78654faf5456cda4`
-	v2 Content-Length: 3.3 MB (3263233 bytes)

## `drupal:7.43-fpm`

```console
$ docker pull library/drupal@sha256:58928da64cfcee7a1275028f194755ed07f4bcc8828ec34e3b3ac5f86a3da6ce
```

-	Total Virtual Size: 503.5 MB (503450471 bytes)
-	Total v2 Content-Length: 169.2 MB (169187349 bytes)

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

#### `3ea73a5ede2c8e32e335354b611f505e13c6bcc1d908c89cd9c51831f39e46f4`

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

-	Created: Wed, 02 Mar 2016 12:47:53 GMT
-	Parent Layer: `2e824c80d951f73dce9f7b6b13bc73ee64183d54d5ee49cd664d44e58073a260`
-	Docker Version: 1.9.1
-	Virtual Size: 133.2 MB (133249798 bytes)
-	v2 Blob: `sha256:bfc9533d56bea1b248b80223ec9df809017a8ca0237809daa59403dd488d37a1`
-	v2 Content-Length: 25.1 MB (25128772 bytes)

#### `92dab15b871fffb7a6a47a5da6c4d2f65f1ccdd1813ad3c4bc11c5bdb16677f2`

```dockerfile
COPY multi:c650816d97628c054a106f42ecbea8540c8e7a5bf7e003fa4eee87e15d96e10d in /usr/local/bin/
```

-	Created: Wed, 02 Mar 2016 12:47:59 GMT
-	Parent Layer: `3ea73a5ede2c8e32e335354b611f505e13c6bcc1d908c89cd9c51831f39e46f4`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3665 bytes)
-	v2 Blob: `sha256:b9069b940fb18a9065edb15f8f9c8e839057b6002b523579649d313e76a83fba`
-	v2 Content-Length: 1.6 KB (1601 bytes)

#### `d0e8365e4c63f33e884e40a32357634c1ac849585ef3c2ceaed604ff2150241c`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 02 Mar 2016 12:47:59 GMT
-	Parent Layer: `92dab15b871fffb7a6a47a5da6c4d2f65f1ccdd1813ad3c4bc11c5bdb16677f2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `53451705b872b994a3d5e9d4b80c332a90cc6c8b646a83d19c4456aec9965fc2`

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

-	Created: Wed, 02 Mar 2016 12:48:01 GMT
-	Parent Layer: `d0e8365e4c63f33e884e40a32357634c1ac849585ef3c2ceaed604ff2150241c`
-	Docker Version: 1.9.1
-	Virtual Size: 23.1 KB (23094 bytes)
-	v2 Blob: `sha256:c90f5d83b8ebfcbcf16156a9fef2ddacaee581aad1500456d9464013b73cef16`
-	v2 Content-Length: 7.7 KB (7681 bytes)

#### `c3103d1e46fd43ef7cc632d5e19363f8e90576e3c474a588eb05fc9dca956c6e`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Wed, 02 Mar 2016 12:48:01 GMT
-	Parent Layer: `53451705b872b994a3d5e9d4b80c332a90cc6c8b646a83d19c4456aec9965fc2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `19252723ff1f69752f67b530921b9941d2894ff79f0bf70e478e341642ff719d`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Wed, 02 Mar 2016 12:48:02 GMT
-	Parent Layer: `c3103d1e46fd43ef7cc632d5e19363f8e90576e3c474a588eb05fc9dca956c6e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8e64f453f920847ce89e36180d6990a7e3c64d25a56a2458193a61e6616cfa61`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev libpq-dev \
	&& rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd mbstring pdo pdo_mysql pdo_pgsql zip
```

-	Created: Wed, 02 Mar 2016 16:57:55 GMT
-	Parent Layer: `19252723ff1f69752f67b530921b9941d2894ff79f0bf70e478e341642ff719d`
-	Docker Version: 1.9.1
-	Virtual Size: 36.7 MB (36682149 bytes)
-	v2 Blob: `sha256:c32ca224180a11118e0bbb2f0d53aed009646f9fd16038ea39b0e96de1463fe7`
-	v2 Content-Length: 11.4 MB (11431376 bytes)

#### `8c421f582f9a45c25ec0690561b4300a464cb625edeadea246996210452fa8b7`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 02 Mar 2016 16:57:56 GMT
-	Parent Layer: `8e64f453f920847ce89e36180d6990a7e3c64d25a56a2458193a61e6616cfa61`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bd7ce92e193022ad828c3d372f61b8ac4fe5c750d19aa5ef12507c8e0c07c5dd`

```dockerfile
ENV DRUPAL_VERSION=7.43
```

-	Created: Wed, 02 Mar 2016 16:57:57 GMT
-	Parent Layer: `8c421f582f9a45c25ec0690561b4300a464cb625edeadea246996210452fa8b7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `533a1316cf051f0605156d1d7bb8e2f23cae5bdb023dedd33f157b5fa87049da`

```dockerfile
ENV DRUPAL_MD5=c6fb49bc88a6408a985afddac76b9f8b
```

-	Created: Wed, 02 Mar 2016 16:57:58 GMT
-	Parent Layer: `bd7ce92e193022ad828c3d372f61b8ac4fe5c750d19aa5ef12507c8e0c07c5dd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d54d4e6ff83eb9c22fd5a52de6ab306562a40d8ad39f4d6413bac7b6f5f04b27`

```dockerfile
RUN curl -fSL "http://ftp.drupal.org/files/projects/drupal-${DRUPAL_VERSION}.tar.gz" -o drupal.tar.gz \
	&& echo "${DRUPAL_MD5} *drupal.tar.gz" | md5sum -c - \
	&& tar -xz --strip-components=1 -f drupal.tar.gz \
	&& rm drupal.tar.gz \
	&& chown -R www-data:www-data sites
```

-	Created: Wed, 02 Mar 2016 16:57:59 GMT
-	Parent Layer: `533a1316cf051f0605156d1d7bb8e2f23cae5bdb023dedd33f157b5fa87049da`
-	Docker Version: 1.9.1
-	Virtual Size: 12.5 MB (12486576 bytes)
-	v2 Blob: `sha256:04832f04aa560a261da411d01aac72e3f284da69ba36afab9cc4e3c973446aae`
-	v2 Content-Length: 3.3 MB (3263232 bytes)

## `drupal:7-fpm`

```console
$ docker pull library/drupal@sha256:d1caf735fa274ded4946cb54592a70fc27878682bc3e2414b109f78718738558
```

-	Total Virtual Size: 503.5 MB (503450471 bytes)
-	Total v2 Content-Length: 169.2 MB (169187349 bytes)

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

#### `3ea73a5ede2c8e32e335354b611f505e13c6bcc1d908c89cd9c51831f39e46f4`

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

-	Created: Wed, 02 Mar 2016 12:47:53 GMT
-	Parent Layer: `2e824c80d951f73dce9f7b6b13bc73ee64183d54d5ee49cd664d44e58073a260`
-	Docker Version: 1.9.1
-	Virtual Size: 133.2 MB (133249798 bytes)
-	v2 Blob: `sha256:bfc9533d56bea1b248b80223ec9df809017a8ca0237809daa59403dd488d37a1`
-	v2 Content-Length: 25.1 MB (25128772 bytes)

#### `92dab15b871fffb7a6a47a5da6c4d2f65f1ccdd1813ad3c4bc11c5bdb16677f2`

```dockerfile
COPY multi:c650816d97628c054a106f42ecbea8540c8e7a5bf7e003fa4eee87e15d96e10d in /usr/local/bin/
```

-	Created: Wed, 02 Mar 2016 12:47:59 GMT
-	Parent Layer: `3ea73a5ede2c8e32e335354b611f505e13c6bcc1d908c89cd9c51831f39e46f4`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3665 bytes)
-	v2 Blob: `sha256:b9069b940fb18a9065edb15f8f9c8e839057b6002b523579649d313e76a83fba`
-	v2 Content-Length: 1.6 KB (1601 bytes)

#### `d0e8365e4c63f33e884e40a32357634c1ac849585ef3c2ceaed604ff2150241c`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 02 Mar 2016 12:47:59 GMT
-	Parent Layer: `92dab15b871fffb7a6a47a5da6c4d2f65f1ccdd1813ad3c4bc11c5bdb16677f2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `53451705b872b994a3d5e9d4b80c332a90cc6c8b646a83d19c4456aec9965fc2`

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

-	Created: Wed, 02 Mar 2016 12:48:01 GMT
-	Parent Layer: `d0e8365e4c63f33e884e40a32357634c1ac849585ef3c2ceaed604ff2150241c`
-	Docker Version: 1.9.1
-	Virtual Size: 23.1 KB (23094 bytes)
-	v2 Blob: `sha256:c90f5d83b8ebfcbcf16156a9fef2ddacaee581aad1500456d9464013b73cef16`
-	v2 Content-Length: 7.7 KB (7681 bytes)

#### `c3103d1e46fd43ef7cc632d5e19363f8e90576e3c474a588eb05fc9dca956c6e`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Wed, 02 Mar 2016 12:48:01 GMT
-	Parent Layer: `53451705b872b994a3d5e9d4b80c332a90cc6c8b646a83d19c4456aec9965fc2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `19252723ff1f69752f67b530921b9941d2894ff79f0bf70e478e341642ff719d`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Wed, 02 Mar 2016 12:48:02 GMT
-	Parent Layer: `c3103d1e46fd43ef7cc632d5e19363f8e90576e3c474a588eb05fc9dca956c6e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8e64f453f920847ce89e36180d6990a7e3c64d25a56a2458193a61e6616cfa61`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev libpq-dev \
	&& rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd mbstring pdo pdo_mysql pdo_pgsql zip
```

-	Created: Wed, 02 Mar 2016 16:57:55 GMT
-	Parent Layer: `19252723ff1f69752f67b530921b9941d2894ff79f0bf70e478e341642ff719d`
-	Docker Version: 1.9.1
-	Virtual Size: 36.7 MB (36682149 bytes)
-	v2 Blob: `sha256:c32ca224180a11118e0bbb2f0d53aed009646f9fd16038ea39b0e96de1463fe7`
-	v2 Content-Length: 11.4 MB (11431376 bytes)

#### `8c421f582f9a45c25ec0690561b4300a464cb625edeadea246996210452fa8b7`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 02 Mar 2016 16:57:56 GMT
-	Parent Layer: `8e64f453f920847ce89e36180d6990a7e3c64d25a56a2458193a61e6616cfa61`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bd7ce92e193022ad828c3d372f61b8ac4fe5c750d19aa5ef12507c8e0c07c5dd`

```dockerfile
ENV DRUPAL_VERSION=7.43
```

-	Created: Wed, 02 Mar 2016 16:57:57 GMT
-	Parent Layer: `8c421f582f9a45c25ec0690561b4300a464cb625edeadea246996210452fa8b7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `533a1316cf051f0605156d1d7bb8e2f23cae5bdb023dedd33f157b5fa87049da`

```dockerfile
ENV DRUPAL_MD5=c6fb49bc88a6408a985afddac76b9f8b
```

-	Created: Wed, 02 Mar 2016 16:57:58 GMT
-	Parent Layer: `bd7ce92e193022ad828c3d372f61b8ac4fe5c750d19aa5ef12507c8e0c07c5dd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d54d4e6ff83eb9c22fd5a52de6ab306562a40d8ad39f4d6413bac7b6f5f04b27`

```dockerfile
RUN curl -fSL "http://ftp.drupal.org/files/projects/drupal-${DRUPAL_VERSION}.tar.gz" -o drupal.tar.gz \
	&& echo "${DRUPAL_MD5} *drupal.tar.gz" | md5sum -c - \
	&& tar -xz --strip-components=1 -f drupal.tar.gz \
	&& rm drupal.tar.gz \
	&& chown -R www-data:www-data sites
```

-	Created: Wed, 02 Mar 2016 16:57:59 GMT
-	Parent Layer: `533a1316cf051f0605156d1d7bb8e2f23cae5bdb023dedd33f157b5fa87049da`
-	Docker Version: 1.9.1
-	Virtual Size: 12.5 MB (12486576 bytes)
-	v2 Blob: `sha256:04832f04aa560a261da411d01aac72e3f284da69ba36afab9cc4e3c973446aae`
-	v2 Content-Length: 3.3 MB (3263232 bytes)

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
$ docker pull library/drupal@sha256:18ab69f567e9ef244333494291275440c4e3b1ccfd1bc7b226a00e5503dcecc7
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

## `drupal:8.0`

```console
$ docker pull library/drupal@sha256:f67c8472749faeb388ca4c378218be58b3fbd9b932344ac63026754fe00ab396
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

## `drupal:8-apache`

```console
$ docker pull library/drupal@sha256:31ea7c597f5048f57eb57ddcc2ffe21d005adbe9a3e0a8c263751dec968eaf34
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

## `drupal:8`

```console
$ docker pull library/drupal@sha256:ef19f1b3a52eb03cd09c02877a9447bc1d464b906e6210db0019d2faf90d74b9
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

## `drupal:apache`

```console
$ docker pull library/drupal@sha256:ddf7badc0c1bef07ed876a3d8b993ed4e4fe6beacafe77ac3d69211ba1036690
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

## `drupal:latest`

```console
$ docker pull library/drupal@sha256:de1a98f80d143e2f3ffa1aab80052bd5847b111ce9e15ba9dbee5be18d116589
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
$ docker pull library/drupal@sha256:76408c778ada37f81a23ddf4d1e042c9300194a65104e4a14e1e27bb904eb897
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

## `drupal:8-fpm`

```console
$ docker pull library/drupal@sha256:5aea6a321ee15f9d3e6a4dabcded96d5a8e339511b47917a277dbfe18a65cd88
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

## `drupal:fpm`

```console
$ docker pull library/drupal@sha256:c2452d9973481644e6eaa69cf303c6aadc5b6bab0e2a2ba173932c7e553d16ff
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

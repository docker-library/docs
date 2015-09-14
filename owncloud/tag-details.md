<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `owncloud`

-	[`owncloud:6.0.9`](#owncloud609)
-	[`owncloud:6.0`](#owncloud60)
-	[`owncloud:6`](#owncloud6)
-	[`owncloud:7.0.8`](#owncloud708)
-	[`owncloud:7.0`](#owncloud70)
-	[`owncloud:7`](#owncloud7)
-	[`owncloud:8.0.6`](#owncloud806)
-	[`owncloud:8.0`](#owncloud80)
-	[`owncloud:8.1.1`](#owncloud811)
-	[`owncloud:8.1`](#owncloud81)
-	[`owncloud:8`](#owncloud8)
-	[`owncloud:latest`](#owncloudlatest)

## `owncloud:6.0.9`

-	Total Virtual Size: 674.3 MB (674300616 bytes)
-	Total v2 Content-Length: 235.9 MB (235941717 bytes)

### Layers (32)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9994a0089dcf17909a747b41182b907653eaed32b97b71a4d3ce5f05d628c333`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl libpcre3 librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 09 Sep 2015 23:42:05 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 18.7 MB (18681148 bytes)
-	v2 Blob: `sha256:66298e0310f8229fad8a782d34757930bf118d2f30d6a41bdd4103ae766778b6`
-	v2 Content-Length: 8.7 MB (8720038 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 01:52:15 GMT

#### `cc77263a56304cc139cf61ee5767aecfb914eedc0149662d53c1695f31813e9b`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 09 Sep 2015 23:42:54 GMT
-	Parent Layer: `9994a0089dcf17909a747b41182b907653eaed32b97b71a4d3ce5f05d628c333`
-	Docker Version: 1.7.1
-	Virtual Size: 177.2 MB (177201261 bytes)
-	v2 Blob: `sha256:761c607da53a7639340e32d222900ff12ededa2be7e185e0dc9986ac7ba4d2bc`
-	v2 Content-Length: 69.2 MB (69230329 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 01:52:02 GMT

#### `c9282868ffba794c6e3e88204e2fb20957fed9e5dce5dfb527c902c116369412`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Wed, 09 Sep 2015 23:42:55 GMT
-	Parent Layer: `cc77263a56304cc139cf61ee5767aecfb914eedc0149662d53c1695f31813e9b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5699192e5b43841030da30e3e7099f8ca6ab44cff18f9fce061083cd276c6e58`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Wed, 09 Sep 2015 23:42:57 GMT
-	Parent Layer: `c9282868ffba794c6e3e88204e2fb20957fed9e5dce5dfb527c902c116369412`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a92d79554e05cf2af676bafc1c9d4ec2f24ed03d248fb8d8905ec88bd71c8785`
-	v2 Content-Length: 178.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 01:51:24 GMT

#### `fe46ec52920a92854e781f4b206cfc8b720aafea28afe5af7372098bbd813367`

```dockerfile
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 09 Sep 2015 23:50:04 GMT
-	Parent Layer: `5699192e5b43841030da30e3e7099f8ca6ab44cff18f9fce061083cd276c6e58`
-	Docker Version: 1.7.1
-	Virtual Size: 7.1 MB (7138703 bytes)
-	v2 Blob: `sha256:c52a1055beb5f6f228fdafa60f1a2a21bf086601950931c6e44df09c5417a1a6`
-	v2 Content-Length: 2.8 MB (2843095 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 01:51:20 GMT

#### `004f4462a14e62a0204ed941a0a08b0fb59632183b0b36272338d6238ffe09f9`

```dockerfile
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
```

-	Created: Wed, 09 Sep 2015 23:50:06 GMT
-	Parent Layer: `fe46ec52920a92854e781f4b206cfc8b720aafea28afe5af7372098bbd813367`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:552f6666d9b8e46c2ac386a3a51e389ddafdba480bc12ea629be23f1fab51fca`
-	v2 Content-Length: 324.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 01:51:12 GMT

#### `08996e161778a4bb1e37bb845aec60193c5c2dbb298e6dc0a37c20f1c125e184`

```dockerfile
RUN a2dismod mpm_event && a2enmod mpm_prefork
```

-	Created: Wed, 09 Sep 2015 23:50:07 GMT
-	Parent Layer: `004f4462a14e62a0204ed941a0a08b0fb59632183b0b36272338d6238ffe09f9`
-	Docker Version: 1.7.1
-	Virtual Size: 68.0 B
-	v2 Blob: `sha256:9b005b51a668e3b2cea2da0c8360cf8114174b653e5e8f6d8b1efa3f1eef2fce`
-	v2 Content-Length: 430.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 01:51:08 GMT

#### `9621eba31daf0fe52c2f9c66d5e88ddab9b89859d2f32908e2698c2b61289bbe`

```dockerfile
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
```

-	Created: Wed, 09 Sep 2015 23:50:08 GMT
-	Parent Layer: `08996e161778a4bb1e37bb845aec60193c5c2dbb298e6dc0a37c20f1c125e184`
-	Docker Version: 1.7.1
-	Virtual Size: 7.1 KB (7115 bytes)
-	v2 Blob: `sha256:8217f3b6c4c74912d8f44129cae99ad54392081f9acdb71ae8007eb290dfcc6e`
-	v2 Content-Length: 3.4 KB (3366 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 01:51:04 GMT

#### `086881f77ae0ca0bd849f81e8b691d6574766532ec9b1ae20a1ea28886a58131`

```dockerfile
COPY file:82a8ff091c202126e8a44a36f7c441b6c534f02cf515bc0706db25501bace857 in /etc/apache2/apache2.conf
```

-	Created: Wed, 09 Sep 2015 23:50:09 GMT
-	Parent Layer: `9621eba31daf0fe52c2f9c66d5e88ddab9b89859d2f32908e2698c2b61289bbe`
-	Docker Version: 1.7.1
-	Virtual Size: 1.5 KB (1520 bytes)
-	v2 Blob: `sha256:7dc94c4112c586828689e398510577b36628631719e7e3c9b3e11280b0d58da5`
-	v2 Content-Length: 865.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 01:50:59 GMT

#### `ea8f1ce72c6fa36b320d98dc29ad0b1cdff5cb32be0e15a16004f7645813ee49`

```dockerfile
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
```

-	Created: Wed, 09 Sep 2015 23:50:09 GMT
-	Parent Layer: `086881f77ae0ca0bd849f81e8b691d6574766532ec9b1ae20a1ea28886a58131`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `445e4a0cc9a1e8bf681ccea57eedd478401ff5fbe79646e0a0460a41e2aabd55`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
```

-	Created: Wed, 09 Sep 2015 23:50:10 GMT
-	Parent Layer: `ea8f1ce72c6fa36b320d98dc29ad0b1cdff5cb32be0e15a16004f7645813ee49`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cf4c3290f956a27115dc6c9a3ed04f14151f1d5c87093f5623054930ae7c6401`

```dockerfile
ENV GPG_KEYS=F38252826ACD957EF380D39F2F7956BC5DA04B5D
```

-	Created: Wed, 09 Sep 2015 23:50:10 GMT
-	Parent Layer: `445e4a0cc9a1e8bf681ccea57eedd478401ff5fbe79646e0a0460a41e2aabd55`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `08d63ac9409ee67ac0c16757f652c9e418cb2492f21ec97c91c756a949716c0b`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 09 Sep 2015 23:50:14 GMT
-	Parent Layer: `cf4c3290f956a27115dc6c9a3ed04f14151f1d5c87093f5623054930ae7c6401`
-	Docker Version: 1.7.1
-	Virtual Size: 19.5 KB (19536 bytes)
-	v2 Blob: `sha256:724414af60c3605d2b30de16e492480607ab691a98176796cc5d0f7d690fb266`
-	v2 Content-Length: 9.0 KB (9017 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 09:46:54 GMT

#### `083cd349f2a86e23d3817e417365fe2870ec3f44c4db73dd543c63209df112e7`

```dockerfile
ENV PHP_VERSION=5.4.45
```

-	Created: Wed, 09 Sep 2015 23:50:14 GMT
-	Parent Layer: `08d63ac9409ee67ac0c16757f652c9e418cb2492f21ec97c91c756a949716c0b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `62f97767aa3236f2d63a34c53829e09418c56e6791a34112705f541746947471`

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

-	Created: Wed, 09 Sep 2015 23:54:25 GMT
-	Parent Layer: `083cd349f2a86e23d3817e417365fe2870ec3f44c4db73dd543c63209df112e7`
-	Docker Version: 1.7.1
-	Virtual Size: 142.0 MB (141994280 bytes)
-	v2 Blob: `sha256:73548ce16ec4914c893520533820e3e9c05552b55e08ac6bf4e7dbca0b2fa33d`
-	v2 Content-Length: 29.9 MB (29854902 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 09:46:45 GMT

#### `bfaa8f3f2a3e2525fe69961434c410590206b08d36725113dbdb65a4a3538f3b`

```dockerfile
COPY multi:f55c2dabfb9111446ee05aec9da02f195eaffa07c573a1eacf6409e6d801f5ef in /usr/local/bin/
```

-	Created: Wed, 09 Sep 2015 23:54:28 GMT
-	Parent Layer: `62f97767aa3236f2d63a34c53829e09418c56e6791a34112705f541746947471`
-	Docker Version: 1.7.1
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:244b84648fa7f0dced564687a860200e17afba86ecdc0e5b173e9cd70d1d8e49`
-	v2 Content-Length: 1.3 KB (1324 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 09:46:14 GMT

#### `ea60cabc344b7c37e147c51d9fc04eaaab8981822de531fddc6271b0faffc638`

```dockerfile
COPY file:cb43d7f6cf3828bf8e5b53b4a94caad0f95f141baa430c05f9e6a9dd7b33bab3 in /usr/local/bin/
```

-	Created: Wed, 09 Sep 2015 23:54:29 GMT
-	Parent Layer: `bfaa8f3f2a3e2525fe69961434c410590206b08d36725113dbdb65a4a3538f3b`
-	Docker Version: 1.7.1
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:02edfc6fb85294b188181ffce7c198f842f8e26444b9dc39f5bd1183c609c627`
-	v2 Content-Length: 292.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 09:46:09 GMT

#### `92e87e364ae9c3bb5add955aaed1aafe1310d05d771b6e4ef0b74423ee27d01b`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 09 Sep 2015 23:54:29 GMT
-	Parent Layer: `ea60cabc344b7c37e147c51d9fc04eaaab8981822de531fddc6271b0faffc638`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7fda08ee4d8bd90580ae671f48deefb17e1a135ff7006baefdc5e7bd76b1eb15`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Wed, 09 Sep 2015 23:54:30 GMT
-	Parent Layer: `92e87e364ae9c3bb5add955aaed1aafe1310d05d771b6e4ef0b74423ee27d01b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b0ba97c34b49a63898748986622e8751d5b0390a62aa5b7f665462518c5c8541`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Wed, 09 Sep 2015 23:54:30 GMT
-	Parent Layer: `7fda08ee4d8bd90580ae671f48deefb17e1a135ff7006baefdc5e7bd76b1eb15`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `010af03aa904877aead335eca36d6cc9e4340112aa05c111b05f4968a292dfd5`

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

-	Created: Thu, 10 Sep 2015 09:25:16 GMT
-	Parent Layer: `b0ba97c34b49a63898748986622e8751d5b0390a62aa5b7f665462518c5c8541`
-	Docker Version: 1.7.1
-	Virtual Size: 90.8 MB (90805246 bytes)
-	v2 Blob: `sha256:cd2188e42d7c6bcf84897bbcf362ca73c63feb17dcec378c7e6c4e3ff638065c`
-	v2 Content-Length: 33.0 MB (32950156 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 09:45:52 GMT

#### `9df282106b4b7d234bd981dcf77c7f32f5acca3761a48285caa43dc0c4cbc031`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26
```

-	Created: Thu, 10 Sep 2015 09:25:19 GMT
-	Parent Layer: `010af03aa904877aead335eca36d6cc9e4340112aa05c111b05f4968a292dfd5`
-	Docker Version: 1.7.1
-	Virtual Size: 17.0 KB (16982 bytes)
-	v2 Blob: `sha256:0579388a0c17bdcdd151b9a273c5a6614a705419563b0f67b3c2c73115017d3d`
-	v2 Content-Length: 7.9 KB (7930 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 09:45:30 GMT

#### `d1d764d4be035117289c6ac9b393ae1e2cd9c1b9eb499d5fdce27f574144e854`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Thu, 10 Sep 2015 09:28:03 GMT
-	Parent Layer: `9df282106b4b7d234bd981dcf77c7f32f5acca3761a48285caa43dc0c4cbc031`
-	Docker Version: 1.7.1
-	Virtual Size: 28.8 MB (28825973 bytes)
-	v2 Blob: `sha256:b7faf1c2dc3b5b6c6f5fae0fff930f1bef9f5a2ba8491823859a52efd91177bf`
-	v2 Content-Length: 7.6 MB (7594641 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 09:45:25 GMT

#### `2921575a017eee37195c816848481ccefe470c06bb18595ba648da4d21d9bbdb`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Thu, 10 Sep 2015 09:28:04 GMT
-	Parent Layer: `d1d764d4be035117289c6ac9b393ae1e2cd9c1b9eb499d5fdce27f574144e854`
-	Docker Version: 1.7.1
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:ff977cd82c89ffd1476f37165ebe14b72f2b217b6734542984f532d3c2989e9d`
-	v2 Content-Length: 295.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 09:45:16 GMT

#### `3a695b3860ca30279a933502a5faf1f52a93bbc532b7394e03362dd44d2919bf`

```dockerfile
ENV OWNCLOUD_VERSION=6.0.9
```

-	Created: Thu, 10 Sep 2015 09:28:05 GMT
-	Parent Layer: `2921575a017eee37195c816848481ccefe470c06bb18595ba648da4d21d9bbdb`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b31bf72b61be2976e2422bd3ff87862c70e1d5ba145f09a7a0ab4aab2f1bae97`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Thu, 10 Sep 2015 09:28:05 GMT
-	Parent Layer: `3a695b3860ca30279a933502a5faf1f52a93bbc532b7394e03362dd44d2919bf`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d33dfeee887e135d63df0b1f9fc39fbe89be5276f955f53188d7fa84ae7b8bc6`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& gpg --verify owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2 owncloud.tar.bz2.asc
```

-	Created: Thu, 10 Sep 2015 09:28:18 GMT
-	Parent Layer: `b31bf72b61be2976e2422bd3ff87862c70e1d5ba145f09a7a0ab4aab2f1bae97`
-	Docker Version: 1.7.1
-	Virtual Size: 84.4 MB (84446509 bytes)
-	v2 Blob: `sha256:98bc2427ccec9b36e992d67af2a53319c588a522cd2fe29ac109c59a1f2b24fc`
-	v2 Content-Length: 33.4 MB (33364167 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 09:45:01 GMT

#### `30ace1bc7efe0972f0e293c57ed43d8e281e76bd7eed010016a7a681c391c469`

```dockerfile
COPY file:952f3e6caa0c000a359094198192e8a3b29f8548d328044a05af7d523aa87807 in /entrypoint.sh
```

-	Created: Thu, 10 Sep 2015 09:28:20 GMT
-	Parent Layer: `d33dfeee887e135d63df0b1f9fc39fbe89be5276f955f53188d7fa84ae7b8bc6`
-	Docker Version: 1.7.1
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:a4e8d22c25332ed73b9fa0ebc712b3029f8e05f79c9ae843a7462349c0afa453`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Thu, 06 Aug 2015 18:03:25 GMT

#### `2ad3bef57961c3ce3966439c9d57a734b940e62954d4f49be4992f5b24ceabc2`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 10 Sep 2015 09:28:20 GMT
-	Parent Layer: `30ace1bc7efe0972f0e293c57ed43d8e281e76bd7eed010016a7a681c391c469`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9a7575f60bdba94c9bf7b1d76c569d13075eafe8e58a5bae643f5ebec0e4f129`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Thu, 10 Sep 2015 09:28:21 GMT
-	Parent Layer: `2ad3bef57961c3ce3966439c9d57a734b940e62954d4f49be4992f5b24ceabc2`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `owncloud:6.0`

-	Total Virtual Size: 674.3 MB (674300616 bytes)
-	Total v2 Content-Length: 235.9 MB (235941717 bytes)

### Layers (32)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9994a0089dcf17909a747b41182b907653eaed32b97b71a4d3ce5f05d628c333`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl libpcre3 librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 09 Sep 2015 23:42:05 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 18.7 MB (18681148 bytes)
-	v2 Blob: `sha256:66298e0310f8229fad8a782d34757930bf118d2f30d6a41bdd4103ae766778b6`
-	v2 Content-Length: 8.7 MB (8720038 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 01:52:15 GMT

#### `cc77263a56304cc139cf61ee5767aecfb914eedc0149662d53c1695f31813e9b`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 09 Sep 2015 23:42:54 GMT
-	Parent Layer: `9994a0089dcf17909a747b41182b907653eaed32b97b71a4d3ce5f05d628c333`
-	Docker Version: 1.7.1
-	Virtual Size: 177.2 MB (177201261 bytes)
-	v2 Blob: `sha256:761c607da53a7639340e32d222900ff12ededa2be7e185e0dc9986ac7ba4d2bc`
-	v2 Content-Length: 69.2 MB (69230329 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 01:52:02 GMT

#### `c9282868ffba794c6e3e88204e2fb20957fed9e5dce5dfb527c902c116369412`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Wed, 09 Sep 2015 23:42:55 GMT
-	Parent Layer: `cc77263a56304cc139cf61ee5767aecfb914eedc0149662d53c1695f31813e9b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5699192e5b43841030da30e3e7099f8ca6ab44cff18f9fce061083cd276c6e58`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Wed, 09 Sep 2015 23:42:57 GMT
-	Parent Layer: `c9282868ffba794c6e3e88204e2fb20957fed9e5dce5dfb527c902c116369412`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a92d79554e05cf2af676bafc1c9d4ec2f24ed03d248fb8d8905ec88bd71c8785`
-	v2 Content-Length: 178.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 01:51:24 GMT

#### `fe46ec52920a92854e781f4b206cfc8b720aafea28afe5af7372098bbd813367`

```dockerfile
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 09 Sep 2015 23:50:04 GMT
-	Parent Layer: `5699192e5b43841030da30e3e7099f8ca6ab44cff18f9fce061083cd276c6e58`
-	Docker Version: 1.7.1
-	Virtual Size: 7.1 MB (7138703 bytes)
-	v2 Blob: `sha256:c52a1055beb5f6f228fdafa60f1a2a21bf086601950931c6e44df09c5417a1a6`
-	v2 Content-Length: 2.8 MB (2843095 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 01:51:20 GMT

#### `004f4462a14e62a0204ed941a0a08b0fb59632183b0b36272338d6238ffe09f9`

```dockerfile
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
```

-	Created: Wed, 09 Sep 2015 23:50:06 GMT
-	Parent Layer: `fe46ec52920a92854e781f4b206cfc8b720aafea28afe5af7372098bbd813367`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:552f6666d9b8e46c2ac386a3a51e389ddafdba480bc12ea629be23f1fab51fca`
-	v2 Content-Length: 324.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 01:51:12 GMT

#### `08996e161778a4bb1e37bb845aec60193c5c2dbb298e6dc0a37c20f1c125e184`

```dockerfile
RUN a2dismod mpm_event && a2enmod mpm_prefork
```

-	Created: Wed, 09 Sep 2015 23:50:07 GMT
-	Parent Layer: `004f4462a14e62a0204ed941a0a08b0fb59632183b0b36272338d6238ffe09f9`
-	Docker Version: 1.7.1
-	Virtual Size: 68.0 B
-	v2 Blob: `sha256:9b005b51a668e3b2cea2da0c8360cf8114174b653e5e8f6d8b1efa3f1eef2fce`
-	v2 Content-Length: 430.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 01:51:08 GMT

#### `9621eba31daf0fe52c2f9c66d5e88ddab9b89859d2f32908e2698c2b61289bbe`

```dockerfile
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
```

-	Created: Wed, 09 Sep 2015 23:50:08 GMT
-	Parent Layer: `08996e161778a4bb1e37bb845aec60193c5c2dbb298e6dc0a37c20f1c125e184`
-	Docker Version: 1.7.1
-	Virtual Size: 7.1 KB (7115 bytes)
-	v2 Blob: `sha256:8217f3b6c4c74912d8f44129cae99ad54392081f9acdb71ae8007eb290dfcc6e`
-	v2 Content-Length: 3.4 KB (3366 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 01:51:04 GMT

#### `086881f77ae0ca0bd849f81e8b691d6574766532ec9b1ae20a1ea28886a58131`

```dockerfile
COPY file:82a8ff091c202126e8a44a36f7c441b6c534f02cf515bc0706db25501bace857 in /etc/apache2/apache2.conf
```

-	Created: Wed, 09 Sep 2015 23:50:09 GMT
-	Parent Layer: `9621eba31daf0fe52c2f9c66d5e88ddab9b89859d2f32908e2698c2b61289bbe`
-	Docker Version: 1.7.1
-	Virtual Size: 1.5 KB (1520 bytes)
-	v2 Blob: `sha256:7dc94c4112c586828689e398510577b36628631719e7e3c9b3e11280b0d58da5`
-	v2 Content-Length: 865.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 01:50:59 GMT

#### `ea8f1ce72c6fa36b320d98dc29ad0b1cdff5cb32be0e15a16004f7645813ee49`

```dockerfile
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
```

-	Created: Wed, 09 Sep 2015 23:50:09 GMT
-	Parent Layer: `086881f77ae0ca0bd849f81e8b691d6574766532ec9b1ae20a1ea28886a58131`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `445e4a0cc9a1e8bf681ccea57eedd478401ff5fbe79646e0a0460a41e2aabd55`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
```

-	Created: Wed, 09 Sep 2015 23:50:10 GMT
-	Parent Layer: `ea8f1ce72c6fa36b320d98dc29ad0b1cdff5cb32be0e15a16004f7645813ee49`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cf4c3290f956a27115dc6c9a3ed04f14151f1d5c87093f5623054930ae7c6401`

```dockerfile
ENV GPG_KEYS=F38252826ACD957EF380D39F2F7956BC5DA04B5D
```

-	Created: Wed, 09 Sep 2015 23:50:10 GMT
-	Parent Layer: `445e4a0cc9a1e8bf681ccea57eedd478401ff5fbe79646e0a0460a41e2aabd55`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `08d63ac9409ee67ac0c16757f652c9e418cb2492f21ec97c91c756a949716c0b`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 09 Sep 2015 23:50:14 GMT
-	Parent Layer: `cf4c3290f956a27115dc6c9a3ed04f14151f1d5c87093f5623054930ae7c6401`
-	Docker Version: 1.7.1
-	Virtual Size: 19.5 KB (19536 bytes)
-	v2 Blob: `sha256:724414af60c3605d2b30de16e492480607ab691a98176796cc5d0f7d690fb266`
-	v2 Content-Length: 9.0 KB (9017 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 09:46:54 GMT

#### `083cd349f2a86e23d3817e417365fe2870ec3f44c4db73dd543c63209df112e7`

```dockerfile
ENV PHP_VERSION=5.4.45
```

-	Created: Wed, 09 Sep 2015 23:50:14 GMT
-	Parent Layer: `08d63ac9409ee67ac0c16757f652c9e418cb2492f21ec97c91c756a949716c0b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `62f97767aa3236f2d63a34c53829e09418c56e6791a34112705f541746947471`

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

-	Created: Wed, 09 Sep 2015 23:54:25 GMT
-	Parent Layer: `083cd349f2a86e23d3817e417365fe2870ec3f44c4db73dd543c63209df112e7`
-	Docker Version: 1.7.1
-	Virtual Size: 142.0 MB (141994280 bytes)
-	v2 Blob: `sha256:73548ce16ec4914c893520533820e3e9c05552b55e08ac6bf4e7dbca0b2fa33d`
-	v2 Content-Length: 29.9 MB (29854902 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 09:46:45 GMT

#### `bfaa8f3f2a3e2525fe69961434c410590206b08d36725113dbdb65a4a3538f3b`

```dockerfile
COPY multi:f55c2dabfb9111446ee05aec9da02f195eaffa07c573a1eacf6409e6d801f5ef in /usr/local/bin/
```

-	Created: Wed, 09 Sep 2015 23:54:28 GMT
-	Parent Layer: `62f97767aa3236f2d63a34c53829e09418c56e6791a34112705f541746947471`
-	Docker Version: 1.7.1
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:244b84648fa7f0dced564687a860200e17afba86ecdc0e5b173e9cd70d1d8e49`
-	v2 Content-Length: 1.3 KB (1324 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 09:46:14 GMT

#### `ea60cabc344b7c37e147c51d9fc04eaaab8981822de531fddc6271b0faffc638`

```dockerfile
COPY file:cb43d7f6cf3828bf8e5b53b4a94caad0f95f141baa430c05f9e6a9dd7b33bab3 in /usr/local/bin/
```

-	Created: Wed, 09 Sep 2015 23:54:29 GMT
-	Parent Layer: `bfaa8f3f2a3e2525fe69961434c410590206b08d36725113dbdb65a4a3538f3b`
-	Docker Version: 1.7.1
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:02edfc6fb85294b188181ffce7c198f842f8e26444b9dc39f5bd1183c609c627`
-	v2 Content-Length: 292.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 09:46:09 GMT

#### `92e87e364ae9c3bb5add955aaed1aafe1310d05d771b6e4ef0b74423ee27d01b`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 09 Sep 2015 23:54:29 GMT
-	Parent Layer: `ea60cabc344b7c37e147c51d9fc04eaaab8981822de531fddc6271b0faffc638`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7fda08ee4d8bd90580ae671f48deefb17e1a135ff7006baefdc5e7bd76b1eb15`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Wed, 09 Sep 2015 23:54:30 GMT
-	Parent Layer: `92e87e364ae9c3bb5add955aaed1aafe1310d05d771b6e4ef0b74423ee27d01b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b0ba97c34b49a63898748986622e8751d5b0390a62aa5b7f665462518c5c8541`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Wed, 09 Sep 2015 23:54:30 GMT
-	Parent Layer: `7fda08ee4d8bd90580ae671f48deefb17e1a135ff7006baefdc5e7bd76b1eb15`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `010af03aa904877aead335eca36d6cc9e4340112aa05c111b05f4968a292dfd5`

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

-	Created: Thu, 10 Sep 2015 09:25:16 GMT
-	Parent Layer: `b0ba97c34b49a63898748986622e8751d5b0390a62aa5b7f665462518c5c8541`
-	Docker Version: 1.7.1
-	Virtual Size: 90.8 MB (90805246 bytes)
-	v2 Blob: `sha256:cd2188e42d7c6bcf84897bbcf362ca73c63feb17dcec378c7e6c4e3ff638065c`
-	v2 Content-Length: 33.0 MB (32950156 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 09:45:52 GMT

#### `9df282106b4b7d234bd981dcf77c7f32f5acca3761a48285caa43dc0c4cbc031`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26
```

-	Created: Thu, 10 Sep 2015 09:25:19 GMT
-	Parent Layer: `010af03aa904877aead335eca36d6cc9e4340112aa05c111b05f4968a292dfd5`
-	Docker Version: 1.7.1
-	Virtual Size: 17.0 KB (16982 bytes)
-	v2 Blob: `sha256:0579388a0c17bdcdd151b9a273c5a6614a705419563b0f67b3c2c73115017d3d`
-	v2 Content-Length: 7.9 KB (7930 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 09:45:30 GMT

#### `d1d764d4be035117289c6ac9b393ae1e2cd9c1b9eb499d5fdce27f574144e854`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Thu, 10 Sep 2015 09:28:03 GMT
-	Parent Layer: `9df282106b4b7d234bd981dcf77c7f32f5acca3761a48285caa43dc0c4cbc031`
-	Docker Version: 1.7.1
-	Virtual Size: 28.8 MB (28825973 bytes)
-	v2 Blob: `sha256:b7faf1c2dc3b5b6c6f5fae0fff930f1bef9f5a2ba8491823859a52efd91177bf`
-	v2 Content-Length: 7.6 MB (7594641 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 09:45:25 GMT

#### `2921575a017eee37195c816848481ccefe470c06bb18595ba648da4d21d9bbdb`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Thu, 10 Sep 2015 09:28:04 GMT
-	Parent Layer: `d1d764d4be035117289c6ac9b393ae1e2cd9c1b9eb499d5fdce27f574144e854`
-	Docker Version: 1.7.1
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:ff977cd82c89ffd1476f37165ebe14b72f2b217b6734542984f532d3c2989e9d`
-	v2 Content-Length: 295.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 09:45:16 GMT

#### `3a695b3860ca30279a933502a5faf1f52a93bbc532b7394e03362dd44d2919bf`

```dockerfile
ENV OWNCLOUD_VERSION=6.0.9
```

-	Created: Thu, 10 Sep 2015 09:28:05 GMT
-	Parent Layer: `2921575a017eee37195c816848481ccefe470c06bb18595ba648da4d21d9bbdb`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b31bf72b61be2976e2422bd3ff87862c70e1d5ba145f09a7a0ab4aab2f1bae97`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Thu, 10 Sep 2015 09:28:05 GMT
-	Parent Layer: `3a695b3860ca30279a933502a5faf1f52a93bbc532b7394e03362dd44d2919bf`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d33dfeee887e135d63df0b1f9fc39fbe89be5276f955f53188d7fa84ae7b8bc6`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& gpg --verify owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2 owncloud.tar.bz2.asc
```

-	Created: Thu, 10 Sep 2015 09:28:18 GMT
-	Parent Layer: `b31bf72b61be2976e2422bd3ff87862c70e1d5ba145f09a7a0ab4aab2f1bae97`
-	Docker Version: 1.7.1
-	Virtual Size: 84.4 MB (84446509 bytes)
-	v2 Blob: `sha256:98bc2427ccec9b36e992d67af2a53319c588a522cd2fe29ac109c59a1f2b24fc`
-	v2 Content-Length: 33.4 MB (33364167 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 09:45:01 GMT

#### `30ace1bc7efe0972f0e293c57ed43d8e281e76bd7eed010016a7a681c391c469`

```dockerfile
COPY file:952f3e6caa0c000a359094198192e8a3b29f8548d328044a05af7d523aa87807 in /entrypoint.sh
```

-	Created: Thu, 10 Sep 2015 09:28:20 GMT
-	Parent Layer: `d33dfeee887e135d63df0b1f9fc39fbe89be5276f955f53188d7fa84ae7b8bc6`
-	Docker Version: 1.7.1
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:a4e8d22c25332ed73b9fa0ebc712b3029f8e05f79c9ae843a7462349c0afa453`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Thu, 06 Aug 2015 18:03:25 GMT

#### `2ad3bef57961c3ce3966439c9d57a734b940e62954d4f49be4992f5b24ceabc2`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 10 Sep 2015 09:28:20 GMT
-	Parent Layer: `30ace1bc7efe0972f0e293c57ed43d8e281e76bd7eed010016a7a681c391c469`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9a7575f60bdba94c9bf7b1d76c569d13075eafe8e58a5bae643f5ebec0e4f129`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Thu, 10 Sep 2015 09:28:21 GMT
-	Parent Layer: `2ad3bef57961c3ce3966439c9d57a734b940e62954d4f49be4992f5b24ceabc2`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `owncloud:6`

-	Total Virtual Size: 674.3 MB (674300616 bytes)
-	Total v2 Content-Length: 235.9 MB (235941717 bytes)

### Layers (32)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9994a0089dcf17909a747b41182b907653eaed32b97b71a4d3ce5f05d628c333`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl libpcre3 librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 09 Sep 2015 23:42:05 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 18.7 MB (18681148 bytes)
-	v2 Blob: `sha256:66298e0310f8229fad8a782d34757930bf118d2f30d6a41bdd4103ae766778b6`
-	v2 Content-Length: 8.7 MB (8720038 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 01:52:15 GMT

#### `cc77263a56304cc139cf61ee5767aecfb914eedc0149662d53c1695f31813e9b`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 09 Sep 2015 23:42:54 GMT
-	Parent Layer: `9994a0089dcf17909a747b41182b907653eaed32b97b71a4d3ce5f05d628c333`
-	Docker Version: 1.7.1
-	Virtual Size: 177.2 MB (177201261 bytes)
-	v2 Blob: `sha256:761c607da53a7639340e32d222900ff12ededa2be7e185e0dc9986ac7ba4d2bc`
-	v2 Content-Length: 69.2 MB (69230329 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 01:52:02 GMT

#### `c9282868ffba794c6e3e88204e2fb20957fed9e5dce5dfb527c902c116369412`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Wed, 09 Sep 2015 23:42:55 GMT
-	Parent Layer: `cc77263a56304cc139cf61ee5767aecfb914eedc0149662d53c1695f31813e9b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5699192e5b43841030da30e3e7099f8ca6ab44cff18f9fce061083cd276c6e58`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Wed, 09 Sep 2015 23:42:57 GMT
-	Parent Layer: `c9282868ffba794c6e3e88204e2fb20957fed9e5dce5dfb527c902c116369412`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a92d79554e05cf2af676bafc1c9d4ec2f24ed03d248fb8d8905ec88bd71c8785`
-	v2 Content-Length: 178.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 01:51:24 GMT

#### `fe46ec52920a92854e781f4b206cfc8b720aafea28afe5af7372098bbd813367`

```dockerfile
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 09 Sep 2015 23:50:04 GMT
-	Parent Layer: `5699192e5b43841030da30e3e7099f8ca6ab44cff18f9fce061083cd276c6e58`
-	Docker Version: 1.7.1
-	Virtual Size: 7.1 MB (7138703 bytes)
-	v2 Blob: `sha256:c52a1055beb5f6f228fdafa60f1a2a21bf086601950931c6e44df09c5417a1a6`
-	v2 Content-Length: 2.8 MB (2843095 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 01:51:20 GMT

#### `004f4462a14e62a0204ed941a0a08b0fb59632183b0b36272338d6238ffe09f9`

```dockerfile
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
```

-	Created: Wed, 09 Sep 2015 23:50:06 GMT
-	Parent Layer: `fe46ec52920a92854e781f4b206cfc8b720aafea28afe5af7372098bbd813367`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:552f6666d9b8e46c2ac386a3a51e389ddafdba480bc12ea629be23f1fab51fca`
-	v2 Content-Length: 324.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 01:51:12 GMT

#### `08996e161778a4bb1e37bb845aec60193c5c2dbb298e6dc0a37c20f1c125e184`

```dockerfile
RUN a2dismod mpm_event && a2enmod mpm_prefork
```

-	Created: Wed, 09 Sep 2015 23:50:07 GMT
-	Parent Layer: `004f4462a14e62a0204ed941a0a08b0fb59632183b0b36272338d6238ffe09f9`
-	Docker Version: 1.7.1
-	Virtual Size: 68.0 B
-	v2 Blob: `sha256:9b005b51a668e3b2cea2da0c8360cf8114174b653e5e8f6d8b1efa3f1eef2fce`
-	v2 Content-Length: 430.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 01:51:08 GMT

#### `9621eba31daf0fe52c2f9c66d5e88ddab9b89859d2f32908e2698c2b61289bbe`

```dockerfile
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
```

-	Created: Wed, 09 Sep 2015 23:50:08 GMT
-	Parent Layer: `08996e161778a4bb1e37bb845aec60193c5c2dbb298e6dc0a37c20f1c125e184`
-	Docker Version: 1.7.1
-	Virtual Size: 7.1 KB (7115 bytes)
-	v2 Blob: `sha256:8217f3b6c4c74912d8f44129cae99ad54392081f9acdb71ae8007eb290dfcc6e`
-	v2 Content-Length: 3.4 KB (3366 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 01:51:04 GMT

#### `086881f77ae0ca0bd849f81e8b691d6574766532ec9b1ae20a1ea28886a58131`

```dockerfile
COPY file:82a8ff091c202126e8a44a36f7c441b6c534f02cf515bc0706db25501bace857 in /etc/apache2/apache2.conf
```

-	Created: Wed, 09 Sep 2015 23:50:09 GMT
-	Parent Layer: `9621eba31daf0fe52c2f9c66d5e88ddab9b89859d2f32908e2698c2b61289bbe`
-	Docker Version: 1.7.1
-	Virtual Size: 1.5 KB (1520 bytes)
-	v2 Blob: `sha256:7dc94c4112c586828689e398510577b36628631719e7e3c9b3e11280b0d58da5`
-	v2 Content-Length: 865.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 01:50:59 GMT

#### `ea8f1ce72c6fa36b320d98dc29ad0b1cdff5cb32be0e15a16004f7645813ee49`

```dockerfile
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
```

-	Created: Wed, 09 Sep 2015 23:50:09 GMT
-	Parent Layer: `086881f77ae0ca0bd849f81e8b691d6574766532ec9b1ae20a1ea28886a58131`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `445e4a0cc9a1e8bf681ccea57eedd478401ff5fbe79646e0a0460a41e2aabd55`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
```

-	Created: Wed, 09 Sep 2015 23:50:10 GMT
-	Parent Layer: `ea8f1ce72c6fa36b320d98dc29ad0b1cdff5cb32be0e15a16004f7645813ee49`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cf4c3290f956a27115dc6c9a3ed04f14151f1d5c87093f5623054930ae7c6401`

```dockerfile
ENV GPG_KEYS=F38252826ACD957EF380D39F2F7956BC5DA04B5D
```

-	Created: Wed, 09 Sep 2015 23:50:10 GMT
-	Parent Layer: `445e4a0cc9a1e8bf681ccea57eedd478401ff5fbe79646e0a0460a41e2aabd55`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `08d63ac9409ee67ac0c16757f652c9e418cb2492f21ec97c91c756a949716c0b`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 09 Sep 2015 23:50:14 GMT
-	Parent Layer: `cf4c3290f956a27115dc6c9a3ed04f14151f1d5c87093f5623054930ae7c6401`
-	Docker Version: 1.7.1
-	Virtual Size: 19.5 KB (19536 bytes)
-	v2 Blob: `sha256:724414af60c3605d2b30de16e492480607ab691a98176796cc5d0f7d690fb266`
-	v2 Content-Length: 9.0 KB (9017 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 09:46:54 GMT

#### `083cd349f2a86e23d3817e417365fe2870ec3f44c4db73dd543c63209df112e7`

```dockerfile
ENV PHP_VERSION=5.4.45
```

-	Created: Wed, 09 Sep 2015 23:50:14 GMT
-	Parent Layer: `08d63ac9409ee67ac0c16757f652c9e418cb2492f21ec97c91c756a949716c0b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `62f97767aa3236f2d63a34c53829e09418c56e6791a34112705f541746947471`

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

-	Created: Wed, 09 Sep 2015 23:54:25 GMT
-	Parent Layer: `083cd349f2a86e23d3817e417365fe2870ec3f44c4db73dd543c63209df112e7`
-	Docker Version: 1.7.1
-	Virtual Size: 142.0 MB (141994280 bytes)
-	v2 Blob: `sha256:73548ce16ec4914c893520533820e3e9c05552b55e08ac6bf4e7dbca0b2fa33d`
-	v2 Content-Length: 29.9 MB (29854902 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 09:46:45 GMT

#### `bfaa8f3f2a3e2525fe69961434c410590206b08d36725113dbdb65a4a3538f3b`

```dockerfile
COPY multi:f55c2dabfb9111446ee05aec9da02f195eaffa07c573a1eacf6409e6d801f5ef in /usr/local/bin/
```

-	Created: Wed, 09 Sep 2015 23:54:28 GMT
-	Parent Layer: `62f97767aa3236f2d63a34c53829e09418c56e6791a34112705f541746947471`
-	Docker Version: 1.7.1
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:244b84648fa7f0dced564687a860200e17afba86ecdc0e5b173e9cd70d1d8e49`
-	v2 Content-Length: 1.3 KB (1324 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 09:46:14 GMT

#### `ea60cabc344b7c37e147c51d9fc04eaaab8981822de531fddc6271b0faffc638`

```dockerfile
COPY file:cb43d7f6cf3828bf8e5b53b4a94caad0f95f141baa430c05f9e6a9dd7b33bab3 in /usr/local/bin/
```

-	Created: Wed, 09 Sep 2015 23:54:29 GMT
-	Parent Layer: `bfaa8f3f2a3e2525fe69961434c410590206b08d36725113dbdb65a4a3538f3b`
-	Docker Version: 1.7.1
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:02edfc6fb85294b188181ffce7c198f842f8e26444b9dc39f5bd1183c609c627`
-	v2 Content-Length: 292.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 09:46:09 GMT

#### `92e87e364ae9c3bb5add955aaed1aafe1310d05d771b6e4ef0b74423ee27d01b`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 09 Sep 2015 23:54:29 GMT
-	Parent Layer: `ea60cabc344b7c37e147c51d9fc04eaaab8981822de531fddc6271b0faffc638`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7fda08ee4d8bd90580ae671f48deefb17e1a135ff7006baefdc5e7bd76b1eb15`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Wed, 09 Sep 2015 23:54:30 GMT
-	Parent Layer: `92e87e364ae9c3bb5add955aaed1aafe1310d05d771b6e4ef0b74423ee27d01b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b0ba97c34b49a63898748986622e8751d5b0390a62aa5b7f665462518c5c8541`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Wed, 09 Sep 2015 23:54:30 GMT
-	Parent Layer: `7fda08ee4d8bd90580ae671f48deefb17e1a135ff7006baefdc5e7bd76b1eb15`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `010af03aa904877aead335eca36d6cc9e4340112aa05c111b05f4968a292dfd5`

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

-	Created: Thu, 10 Sep 2015 09:25:16 GMT
-	Parent Layer: `b0ba97c34b49a63898748986622e8751d5b0390a62aa5b7f665462518c5c8541`
-	Docker Version: 1.7.1
-	Virtual Size: 90.8 MB (90805246 bytes)
-	v2 Blob: `sha256:cd2188e42d7c6bcf84897bbcf362ca73c63feb17dcec378c7e6c4e3ff638065c`
-	v2 Content-Length: 33.0 MB (32950156 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 09:45:52 GMT

#### `9df282106b4b7d234bd981dcf77c7f32f5acca3761a48285caa43dc0c4cbc031`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26
```

-	Created: Thu, 10 Sep 2015 09:25:19 GMT
-	Parent Layer: `010af03aa904877aead335eca36d6cc9e4340112aa05c111b05f4968a292dfd5`
-	Docker Version: 1.7.1
-	Virtual Size: 17.0 KB (16982 bytes)
-	v2 Blob: `sha256:0579388a0c17bdcdd151b9a273c5a6614a705419563b0f67b3c2c73115017d3d`
-	v2 Content-Length: 7.9 KB (7930 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 09:45:30 GMT

#### `d1d764d4be035117289c6ac9b393ae1e2cd9c1b9eb499d5fdce27f574144e854`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Thu, 10 Sep 2015 09:28:03 GMT
-	Parent Layer: `9df282106b4b7d234bd981dcf77c7f32f5acca3761a48285caa43dc0c4cbc031`
-	Docker Version: 1.7.1
-	Virtual Size: 28.8 MB (28825973 bytes)
-	v2 Blob: `sha256:b7faf1c2dc3b5b6c6f5fae0fff930f1bef9f5a2ba8491823859a52efd91177bf`
-	v2 Content-Length: 7.6 MB (7594641 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 09:45:25 GMT

#### `2921575a017eee37195c816848481ccefe470c06bb18595ba648da4d21d9bbdb`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Thu, 10 Sep 2015 09:28:04 GMT
-	Parent Layer: `d1d764d4be035117289c6ac9b393ae1e2cd9c1b9eb499d5fdce27f574144e854`
-	Docker Version: 1.7.1
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:ff977cd82c89ffd1476f37165ebe14b72f2b217b6734542984f532d3c2989e9d`
-	v2 Content-Length: 295.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 09:45:16 GMT

#### `3a695b3860ca30279a933502a5faf1f52a93bbc532b7394e03362dd44d2919bf`

```dockerfile
ENV OWNCLOUD_VERSION=6.0.9
```

-	Created: Thu, 10 Sep 2015 09:28:05 GMT
-	Parent Layer: `2921575a017eee37195c816848481ccefe470c06bb18595ba648da4d21d9bbdb`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b31bf72b61be2976e2422bd3ff87862c70e1d5ba145f09a7a0ab4aab2f1bae97`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Thu, 10 Sep 2015 09:28:05 GMT
-	Parent Layer: `3a695b3860ca30279a933502a5faf1f52a93bbc532b7394e03362dd44d2919bf`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d33dfeee887e135d63df0b1f9fc39fbe89be5276f955f53188d7fa84ae7b8bc6`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& gpg --verify owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2 owncloud.tar.bz2.asc
```

-	Created: Thu, 10 Sep 2015 09:28:18 GMT
-	Parent Layer: `b31bf72b61be2976e2422bd3ff87862c70e1d5ba145f09a7a0ab4aab2f1bae97`
-	Docker Version: 1.7.1
-	Virtual Size: 84.4 MB (84446509 bytes)
-	v2 Blob: `sha256:98bc2427ccec9b36e992d67af2a53319c588a522cd2fe29ac109c59a1f2b24fc`
-	v2 Content-Length: 33.4 MB (33364167 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 09:45:01 GMT

#### `30ace1bc7efe0972f0e293c57ed43d8e281e76bd7eed010016a7a681c391c469`

```dockerfile
COPY file:952f3e6caa0c000a359094198192e8a3b29f8548d328044a05af7d523aa87807 in /entrypoint.sh
```

-	Created: Thu, 10 Sep 2015 09:28:20 GMT
-	Parent Layer: `d33dfeee887e135d63df0b1f9fc39fbe89be5276f955f53188d7fa84ae7b8bc6`
-	Docker Version: 1.7.1
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:a4e8d22c25332ed73b9fa0ebc712b3029f8e05f79c9ae843a7462349c0afa453`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Thu, 06 Aug 2015 18:03:25 GMT

#### `2ad3bef57961c3ce3966439c9d57a734b940e62954d4f49be4992f5b24ceabc2`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 10 Sep 2015 09:28:20 GMT
-	Parent Layer: `30ace1bc7efe0972f0e293c57ed43d8e281e76bd7eed010016a7a681c391c469`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9a7575f60bdba94c9bf7b1d76c569d13075eafe8e58a5bae643f5ebec0e4f129`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Thu, 10 Sep 2015 09:28:21 GMT
-	Parent Layer: `2ad3bef57961c3ce3966439c9d57a734b940e62954d4f49be4992f5b24ceabc2`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `owncloud:7.0.8`

-	Total Virtual Size: 689.6 MB (689632008 bytes)
-	Total v2 Content-Length: 235.8 MB (235765273 bytes)

### Layers (32)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7d9088c78d07989eee2ada466c63b8d92b6d8a91adae5431b957eea4b644de29`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl libpcre3 librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 19:45:08 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 18.7 MB (18681402 bytes)
-	v2 Blob: `sha256:4fd4b9467ec8096ddb60d4d8965d5e125bfda67ff961a8bf61deee98b46794e9`
-	v2 Content-Length: 8.7 MB (8719995 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 01:36:29 GMT

#### `06f03b905ee0d37c943de4091c7688e07636ed9145a87fb7ad0d8b309a458b7c`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 19:46:00 GMT
-	Parent Layer: `7d9088c78d07989eee2ada466c63b8d92b6d8a91adae5431b957eea4b644de29`
-	Docker Version: 1.7.1
-	Virtual Size: 177.2 MB (177201486 bytes)
-	v2 Blob: `sha256:ac4c4439ccb31c1d501e8600d8556f7f352a3db75734ed9e067bc63d449f9a39`
-	v2 Content-Length: 69.2 MB (69229820 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 01:36:18 GMT

#### `9d73b88778744009e858e68aa7fcee5ad18ebeabf062e7a3ab720613c96944fc`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Mon, 24 Aug 2015 19:46:02 GMT
-	Parent Layer: `06f03b905ee0d37c943de4091c7688e07636ed9145a87fb7ad0d8b309a458b7c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dca0d609d38672ebfab38b20f6f2aac7acb02f8bd850237332f3086dd49bcfd1`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Mon, 24 Aug 2015 19:46:03 GMT
-	Parent Layer: `9d73b88778744009e858e68aa7fcee5ad18ebeabf062e7a3ab720613c96944fc`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:935c4a4caaae8d7df4ccc47eedcdeb1153bf805cacbbcd39bb968f4cb6d2b889`
-	v2 Content-Length: 178.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 01:35:32 GMT

#### `8c6ae91791d45a0335a2d467f7d523b09a3ce6683b1ae7999c287d711b299669`

```dockerfile
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 19:52:12 GMT
-	Parent Layer: `dca0d609d38672ebfab38b20f6f2aac7acb02f8bd850237332f3086dd49bcfd1`
-	Docker Version: 1.7.1
-	Virtual Size: 7.1 MB (7138348 bytes)
-	v2 Blob: `sha256:421442c0ed4195e67990f2f47090c345aaaf643f862d119f204b671ec1ddaf7f`
-	v2 Content-Length: 2.8 MB (2842905 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 01:41:57 GMT

#### `a26277eeb751cc6a6760b94a21d43446358efcda017c3cb9cb328450355fccac`

```dockerfile
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
```

-	Created: Mon, 24 Aug 2015 19:52:13 GMT
-	Parent Layer: `8c6ae91791d45a0335a2d467f7d523b09a3ce6683b1ae7999c287d711b299669`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:2f972f2ac0cb65df79e90ddb294e566ea3bbbaceea7b9e1220e84b2648ad4aec`
-	v2 Content-Length: 323.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 01:41:52 GMT

#### `727be05efc736240206b139a75e93236a0a172e49944036bd88ae28ff1958f6b`

```dockerfile
RUN a2dismod mpm_event && a2enmod mpm_prefork
```

-	Created: Mon, 24 Aug 2015 19:52:14 GMT
-	Parent Layer: `a26277eeb751cc6a6760b94a21d43446358efcda017c3cb9cb328450355fccac`
-	Docker Version: 1.7.1
-	Virtual Size: 68.0 B
-	v2 Blob: `sha256:fd2c7f36b555161846fcee28bda60aae5471359df26d5ac3b7e82a55d5432a74`
-	v2 Content-Length: 430.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 01:41:50 GMT

#### `af118d08f79b9b5074b7a08de7260dc19c5ee121b24ef580a0f74aa0f20590fc`

```dockerfile
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
```

-	Created: Mon, 24 Aug 2015 19:52:15 GMT
-	Parent Layer: `727be05efc736240206b139a75e93236a0a172e49944036bd88ae28ff1958f6b`
-	Docker Version: 1.7.1
-	Virtual Size: 7.1 KB (7115 bytes)
-	v2 Blob: `sha256:6085ecc96fc7a1b1ef65665c64180bb1e10377be935a03cc3900ff7ebc6d8139`
-	v2 Content-Length: 3.4 KB (3362 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 01:41:47 GMT

#### `79e79c576ece12cb408b5fad157f2200d302aef5f6893415a0a7ef1cce11d676`

```dockerfile
COPY file:82a8ff091c202126e8a44a36f7c441b6c534f02cf515bc0706db25501bace857 in /etc/apache2/apache2.conf
```

-	Created: Mon, 24 Aug 2015 19:52:16 GMT
-	Parent Layer: `af118d08f79b9b5074b7a08de7260dc19c5ee121b24ef580a0f74aa0f20590fc`
-	Docker Version: 1.7.1
-	Virtual Size: 1.5 KB (1520 bytes)
-	v2 Blob: `sha256:231d26baa2e48c870df3947fc898badb045be5a7cabf14fb553872d434dcf965`
-	v2 Content-Length: 863.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 01:41:46 GMT

#### `9a10e69cb694d96e75ebe9cd266412a96b45f2ca6989ecd95d5046fb17fee89c`

```dockerfile
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
```

-	Created: Mon, 24 Aug 2015 19:52:16 GMT
-	Parent Layer: `79e79c576ece12cb408b5fad157f2200d302aef5f6893415a0a7ef1cce11d676`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d0d137981d5a36de6490a609f1e94aa9c5dc3b5f5fcc279d04ad86f7d26b5132`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
```

-	Created: Mon, 24 Aug 2015 19:52:16 GMT
-	Parent Layer: `9a10e69cb694d96e75ebe9cd266412a96b45f2ca6989ecd95d5046fb17fee89c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `627b99926a6827a43d5fb007cd8c0d1d83eb684fe469f6734dd5559fe7ec6693`

```dockerfile
ENV GPG_KEYS=F38252826ACD957EF380D39F2F7956BC5DA04B5D
```

-	Created: Mon, 24 Aug 2015 19:52:17 GMT
-	Parent Layer: `d0d137981d5a36de6490a609f1e94aa9c5dc3b5f5fcc279d04ad86f7d26b5132`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9419f90211ee81a9c12dded567f8aafe07c3a99cacd773e95cb6a9e5a69bbbd1`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Mon, 24 Aug 2015 19:52:20 GMT
-	Parent Layer: `627b99926a6827a43d5fb007cd8c0d1d83eb684fe469f6734dd5559fe7ec6693`
-	Docker Version: 1.7.1
-	Virtual Size: 19.5 KB (19536 bytes)
-	v2 Blob: `sha256:8753d380c66af28018284a4d73b468eeec1b05e2469cd38c6998ce7258a25aea`
-	v2 Content-Length: 9.0 KB (9015 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 01:41:39 GMT

#### `318789679df4c9163322af95c0761f60eba6e8eb870b005d169cb04a607a0c56`

```dockerfile
ENV PHP_VERSION=5.4.44
```

-	Created: Mon, 24 Aug 2015 19:52:20 GMT
-	Parent Layer: `9419f90211ee81a9c12dded567f8aafe07c3a99cacd773e95cb6a9e5a69bbbd1`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8fe961ccba1dd88775238f0e133e09ff93f62873ba342388bbf9e425b31ae120`

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

-	Created: Mon, 24 Aug 2015 19:56:33 GMT
-	Parent Layer: `318789679df4c9163322af95c0761f60eba6e8eb870b005d169cb04a607a0c56`
-	Docker Version: 1.7.1
-	Virtual Size: 142.0 MB (141982479 bytes)
-	v2 Blob: `sha256:d199ff7e54a03e3209cd2ac9f3ed6740d51e3f5ec812c8cf33d95ce4e3c8b2a6`
-	v2 Content-Length: 29.9 MB (29853291 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 01:41:34 GMT

#### `8e5377d3906f7f7857939faf5d6534703e5cfe2c2aba80fe21770acabb4b8ac9`

```dockerfile
COPY multi:f55c2dabfb9111446ee05aec9da02f195eaffa07c573a1eacf6409e6d801f5ef in /usr/local/bin/
```

-	Created: Mon, 24 Aug 2015 19:56:36 GMT
-	Parent Layer: `8fe961ccba1dd88775238f0e133e09ff93f62873ba342388bbf9e425b31ae120`
-	Docker Version: 1.7.1
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:0f6bd5286b7fc9d38e5b7eb32364414a32d82ad572da6f242355f6d14ea414e7`
-	v2 Content-Length: 1.3 KB (1322 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 01:41:03 GMT

#### `4fd186ce6d0b30b2d49f14164fa9904177bc3b76a1785843860b8a94e802d052`

```dockerfile
COPY file:cb43d7f6cf3828bf8e5b53b4a94caad0f95f141baa430c05f9e6a9dd7b33bab3 in /usr/local/bin/
```

-	Created: Mon, 24 Aug 2015 19:56:36 GMT
-	Parent Layer: `8e5377d3906f7f7857939faf5d6534703e5cfe2c2aba80fe21770acabb4b8ac9`
-	Docker Version: 1.7.1
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:b61b71878d4e72996358d06e78a90bec45ab51868ef999a0aa26786c63c224ce`
-	v2 Content-Length: 291.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 01:41:01 GMT

#### `093e62cf780cd33c37e0ee87a60105011653e21a647f80eb2ac767914fb8f04e`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Mon, 24 Aug 2015 19:56:37 GMT
-	Parent Layer: `4fd186ce6d0b30b2d49f14164fa9904177bc3b76a1785843860b8a94e802d052`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `99442f8abe4553ebca7263d0d3aee149297d5c88fe3998e3764d8ad202f570b3`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Mon, 24 Aug 2015 19:56:37 GMT
-	Parent Layer: `093e62cf780cd33c37e0ee87a60105011653e21a647f80eb2ac767914fb8f04e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dc6e521a2b7e05e8cadcad03435348b8d5186c9f363d1ccf57a3b314230202ae`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Mon, 24 Aug 2015 19:56:38 GMT
-	Parent Layer: `99442f8abe4553ebca7263d0d3aee149297d5c88fe3998e3764d8ad202f570b3`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6bf4de261713f6e0e4a7d29eb081ca91c9c937d9614ebcaa6fd5517fef8c2903`

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

-	Created: Tue, 25 Aug 2015 05:33:22 GMT
-	Parent Layer: `dc6e521a2b7e05e8cadcad03435348b8d5186c9f363d1ccf57a3b314230202ae`
-	Docker Version: 1.7.1
-	Virtual Size: 90.8 MB (90805301 bytes)
-	v2 Blob: `sha256:b5769ce27b94a65dddc4c5c034c726ac0b9d3ced09b5188d293c4b0abb0f928e`
-	v2 Content-Length: 33.0 MB (32950491 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 02:05:18 GMT

#### `d897c60a3b6abf2c3662522549f73b54db8817f10e07451b22eb04e946e9ff33`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26
```

-	Created: Tue, 25 Aug 2015 05:33:25 GMT
-	Parent Layer: `6bf4de261713f6e0e4a7d29eb081ca91c9c937d9614ebcaa6fd5517fef8c2903`
-	Docker Version: 1.7.1
-	Virtual Size: 17.0 KB (16982 bytes)
-	v2 Blob: `sha256:99c5f6f2772d7bb68ed2ad5e565e0a137308b4ab3d9f60a2ef0ef31fe5d06fbd`
-	v2 Content-Length: 7.9 KB (7930 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 02:05:00 GMT

#### `f7d205d8c4b157462d5d2c7e55e2841fc6f77ea57834f2babc885780e96f94e1`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Tue, 25 Aug 2015 05:36:10 GMT
-	Parent Layer: `d897c60a3b6abf2c3662522549f73b54db8817f10e07451b22eb04e946e9ff33`
-	Docker Version: 1.7.1
-	Virtual Size: 28.8 MB (28825901 bytes)
-	v2 Blob: `sha256:54bf1c0fce7acec22ea22735faee58fffc9b5737508cae5b57f109828b3bfbd7`
-	v2 Content-Length: 7.6 MB (7594691 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 02:04:58 GMT

#### `369169985c17e8d157400272d62c07d245e716bc7d47621167f38dddff08470f`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Tue, 25 Aug 2015 05:36:11 GMT
-	Parent Layer: `f7d205d8c4b157462d5d2c7e55e2841fc6f77ea57834f2babc885780e96f94e1`
-	Docker Version: 1.7.1
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:dc1303a9b6c0b75ff0dc360019ef2464fa38f7752b329a3501fe2acfd85c3266`
-	v2 Content-Length: 294.0 B
-	v2 Last-Modified: Thu, 27 Aug 2015 02:04:51 GMT

#### `9b36d051cf5449c3007875ea9c295175fe1ca4b15e0b687bb16d6543fdfea816`

```dockerfile
ENV OWNCLOUD_VERSION=7.0.8
```

-	Created: Tue, 25 Aug 2015 05:37:33 GMT
-	Parent Layer: `369169985c17e8d157400272d62c07d245e716bc7d47621167f38dddff08470f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b9e234cea32a8bdac4cbfce4050f8f46721874dfe660146d75d216d6d786c294`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Tue, 25 Aug 2015 05:37:34 GMT
-	Parent Layer: `9b36d051cf5449c3007875ea9c295175fe1ca4b15e0b687bb16d6543fdfea816`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `069164bb774248b9f2f17078998ced04c844d6008739387155874fcd347ef38d`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& gpg --verify owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2 owncloud.tar.bz2.asc
```

-	Created: Tue, 25 Aug 2015 05:37:44 GMT
-	Parent Layer: `b9e234cea32a8bdac4cbfce4050f8f46721874dfe660146d75d216d6d786c294`
-	Docker Version: 1.7.1
-	Virtual Size: 99.8 MB (99773822 bytes)
-	v2 Blob: `sha256:cf7e1d50f15dc780fd56bda6237a15c71203d117715b1f4c5383ca077b5ab6a1`
-	v2 Content-Length: 33.2 MB (33181035 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 02:12:34 GMT

#### `93cd42311f7c39a69f72a94be3ca8296581b574c3365ab21fa3ddc24474df25e`

```dockerfile
COPY file:952f3e6caa0c000a359094198192e8a3b29f8548d328044a05af7d523aa87807 in /entrypoint.sh
```

-	Created: Tue, 25 Aug 2015 05:37:46 GMT
-	Parent Layer: `069164bb774248b9f2f17078998ced04c844d6008739387155874fcd347ef38d`
-	Docker Version: 1.7.1
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:a4e8d22c25332ed73b9fa0ebc712b3029f8e05f79c9ae843a7462349c0afa453`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Thu, 06 Aug 2015 18:03:25 GMT

#### `906ebe55a3d9c8e8009cf4cb1aa5dbdb85e20f33facdb28b133db8d685875df2`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 25 Aug 2015 05:37:47 GMT
-	Parent Layer: `93cd42311f7c39a69f72a94be3ca8296581b574c3365ab21fa3ddc24474df25e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a8bbffb23aa9006aae42dbd597f5c6ec12e2091992f52337cb0929ae2a7b7ef9`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Tue, 25 Aug 2015 05:37:47 GMT
-	Parent Layer: `906ebe55a3d9c8e8009cf4cb1aa5dbdb85e20f33facdb28b133db8d685875df2`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `owncloud:7.0`

-	Total Virtual Size: 689.6 MB (689631348 bytes)
-	Total v2 Content-Length: 235.8 MB (235759589 bytes)

### Layers (32)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9994a0089dcf17909a747b41182b907653eaed32b97b71a4d3ce5f05d628c333`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl libpcre3 librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 09 Sep 2015 23:42:05 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 18.7 MB (18681148 bytes)
-	v2 Blob: `sha256:66298e0310f8229fad8a782d34757930bf118d2f30d6a41bdd4103ae766778b6`
-	v2 Content-Length: 8.7 MB (8720038 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 01:52:15 GMT

#### `cc77263a56304cc139cf61ee5767aecfb914eedc0149662d53c1695f31813e9b`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 09 Sep 2015 23:42:54 GMT
-	Parent Layer: `9994a0089dcf17909a747b41182b907653eaed32b97b71a4d3ce5f05d628c333`
-	Docker Version: 1.7.1
-	Virtual Size: 177.2 MB (177201261 bytes)
-	v2 Blob: `sha256:761c607da53a7639340e32d222900ff12ededa2be7e185e0dc9986ac7ba4d2bc`
-	v2 Content-Length: 69.2 MB (69230329 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 01:52:02 GMT

#### `c9282868ffba794c6e3e88204e2fb20957fed9e5dce5dfb527c902c116369412`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Wed, 09 Sep 2015 23:42:55 GMT
-	Parent Layer: `cc77263a56304cc139cf61ee5767aecfb914eedc0149662d53c1695f31813e9b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5699192e5b43841030da30e3e7099f8ca6ab44cff18f9fce061083cd276c6e58`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Wed, 09 Sep 2015 23:42:57 GMT
-	Parent Layer: `c9282868ffba794c6e3e88204e2fb20957fed9e5dce5dfb527c902c116369412`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a92d79554e05cf2af676bafc1c9d4ec2f24ed03d248fb8d8905ec88bd71c8785`
-	v2 Content-Length: 178.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 01:51:24 GMT

#### `fe46ec52920a92854e781f4b206cfc8b720aafea28afe5af7372098bbd813367`

```dockerfile
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 09 Sep 2015 23:50:04 GMT
-	Parent Layer: `5699192e5b43841030da30e3e7099f8ca6ab44cff18f9fce061083cd276c6e58`
-	Docker Version: 1.7.1
-	Virtual Size: 7.1 MB (7138703 bytes)
-	v2 Blob: `sha256:c52a1055beb5f6f228fdafa60f1a2a21bf086601950931c6e44df09c5417a1a6`
-	v2 Content-Length: 2.8 MB (2843095 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 01:51:20 GMT

#### `004f4462a14e62a0204ed941a0a08b0fb59632183b0b36272338d6238ffe09f9`

```dockerfile
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
```

-	Created: Wed, 09 Sep 2015 23:50:06 GMT
-	Parent Layer: `fe46ec52920a92854e781f4b206cfc8b720aafea28afe5af7372098bbd813367`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:552f6666d9b8e46c2ac386a3a51e389ddafdba480bc12ea629be23f1fab51fca`
-	v2 Content-Length: 324.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 01:51:12 GMT

#### `08996e161778a4bb1e37bb845aec60193c5c2dbb298e6dc0a37c20f1c125e184`

```dockerfile
RUN a2dismod mpm_event && a2enmod mpm_prefork
```

-	Created: Wed, 09 Sep 2015 23:50:07 GMT
-	Parent Layer: `004f4462a14e62a0204ed941a0a08b0fb59632183b0b36272338d6238ffe09f9`
-	Docker Version: 1.7.1
-	Virtual Size: 68.0 B
-	v2 Blob: `sha256:9b005b51a668e3b2cea2da0c8360cf8114174b653e5e8f6d8b1efa3f1eef2fce`
-	v2 Content-Length: 430.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 01:51:08 GMT

#### `9621eba31daf0fe52c2f9c66d5e88ddab9b89859d2f32908e2698c2b61289bbe`

```dockerfile
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
```

-	Created: Wed, 09 Sep 2015 23:50:08 GMT
-	Parent Layer: `08996e161778a4bb1e37bb845aec60193c5c2dbb298e6dc0a37c20f1c125e184`
-	Docker Version: 1.7.1
-	Virtual Size: 7.1 KB (7115 bytes)
-	v2 Blob: `sha256:8217f3b6c4c74912d8f44129cae99ad54392081f9acdb71ae8007eb290dfcc6e`
-	v2 Content-Length: 3.4 KB (3366 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 01:51:04 GMT

#### `086881f77ae0ca0bd849f81e8b691d6574766532ec9b1ae20a1ea28886a58131`

```dockerfile
COPY file:82a8ff091c202126e8a44a36f7c441b6c534f02cf515bc0706db25501bace857 in /etc/apache2/apache2.conf
```

-	Created: Wed, 09 Sep 2015 23:50:09 GMT
-	Parent Layer: `9621eba31daf0fe52c2f9c66d5e88ddab9b89859d2f32908e2698c2b61289bbe`
-	Docker Version: 1.7.1
-	Virtual Size: 1.5 KB (1520 bytes)
-	v2 Blob: `sha256:7dc94c4112c586828689e398510577b36628631719e7e3c9b3e11280b0d58da5`
-	v2 Content-Length: 865.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 01:50:59 GMT

#### `ea8f1ce72c6fa36b320d98dc29ad0b1cdff5cb32be0e15a16004f7645813ee49`

```dockerfile
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
```

-	Created: Wed, 09 Sep 2015 23:50:09 GMT
-	Parent Layer: `086881f77ae0ca0bd849f81e8b691d6574766532ec9b1ae20a1ea28886a58131`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `445e4a0cc9a1e8bf681ccea57eedd478401ff5fbe79646e0a0460a41e2aabd55`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
```

-	Created: Wed, 09 Sep 2015 23:50:10 GMT
-	Parent Layer: `ea8f1ce72c6fa36b320d98dc29ad0b1cdff5cb32be0e15a16004f7645813ee49`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cf4c3290f956a27115dc6c9a3ed04f14151f1d5c87093f5623054930ae7c6401`

```dockerfile
ENV GPG_KEYS=F38252826ACD957EF380D39F2F7956BC5DA04B5D
```

-	Created: Wed, 09 Sep 2015 23:50:10 GMT
-	Parent Layer: `445e4a0cc9a1e8bf681ccea57eedd478401ff5fbe79646e0a0460a41e2aabd55`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `08d63ac9409ee67ac0c16757f652c9e418cb2492f21ec97c91c756a949716c0b`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 09 Sep 2015 23:50:14 GMT
-	Parent Layer: `cf4c3290f956a27115dc6c9a3ed04f14151f1d5c87093f5623054930ae7c6401`
-	Docker Version: 1.7.1
-	Virtual Size: 19.5 KB (19536 bytes)
-	v2 Blob: `sha256:724414af60c3605d2b30de16e492480607ab691a98176796cc5d0f7d690fb266`
-	v2 Content-Length: 9.0 KB (9017 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 09:46:54 GMT

#### `083cd349f2a86e23d3817e417365fe2870ec3f44c4db73dd543c63209df112e7`

```dockerfile
ENV PHP_VERSION=5.4.45
```

-	Created: Wed, 09 Sep 2015 23:50:14 GMT
-	Parent Layer: `08d63ac9409ee67ac0c16757f652c9e418cb2492f21ec97c91c756a949716c0b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `62f97767aa3236f2d63a34c53829e09418c56e6791a34112705f541746947471`

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

-	Created: Wed, 09 Sep 2015 23:54:25 GMT
-	Parent Layer: `083cd349f2a86e23d3817e417365fe2870ec3f44c4db73dd543c63209df112e7`
-	Docker Version: 1.7.1
-	Virtual Size: 142.0 MB (141994280 bytes)
-	v2 Blob: `sha256:73548ce16ec4914c893520533820e3e9c05552b55e08ac6bf4e7dbca0b2fa33d`
-	v2 Content-Length: 29.9 MB (29854902 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 09:46:45 GMT

#### `bfaa8f3f2a3e2525fe69961434c410590206b08d36725113dbdb65a4a3538f3b`

```dockerfile
COPY multi:f55c2dabfb9111446ee05aec9da02f195eaffa07c573a1eacf6409e6d801f5ef in /usr/local/bin/
```

-	Created: Wed, 09 Sep 2015 23:54:28 GMT
-	Parent Layer: `62f97767aa3236f2d63a34c53829e09418c56e6791a34112705f541746947471`
-	Docker Version: 1.7.1
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:244b84648fa7f0dced564687a860200e17afba86ecdc0e5b173e9cd70d1d8e49`
-	v2 Content-Length: 1.3 KB (1324 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 09:46:14 GMT

#### `ea60cabc344b7c37e147c51d9fc04eaaab8981822de531fddc6271b0faffc638`

```dockerfile
COPY file:cb43d7f6cf3828bf8e5b53b4a94caad0f95f141baa430c05f9e6a9dd7b33bab3 in /usr/local/bin/
```

-	Created: Wed, 09 Sep 2015 23:54:29 GMT
-	Parent Layer: `bfaa8f3f2a3e2525fe69961434c410590206b08d36725113dbdb65a4a3538f3b`
-	Docker Version: 1.7.1
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:02edfc6fb85294b188181ffce7c198f842f8e26444b9dc39f5bd1183c609c627`
-	v2 Content-Length: 292.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 09:46:09 GMT

#### `92e87e364ae9c3bb5add955aaed1aafe1310d05d771b6e4ef0b74423ee27d01b`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 09 Sep 2015 23:54:29 GMT
-	Parent Layer: `ea60cabc344b7c37e147c51d9fc04eaaab8981822de531fddc6271b0faffc638`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7fda08ee4d8bd90580ae671f48deefb17e1a135ff7006baefdc5e7bd76b1eb15`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Wed, 09 Sep 2015 23:54:30 GMT
-	Parent Layer: `92e87e364ae9c3bb5add955aaed1aafe1310d05d771b6e4ef0b74423ee27d01b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b0ba97c34b49a63898748986622e8751d5b0390a62aa5b7f665462518c5c8541`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Wed, 09 Sep 2015 23:54:30 GMT
-	Parent Layer: `7fda08ee4d8bd90580ae671f48deefb17e1a135ff7006baefdc5e7bd76b1eb15`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `010af03aa904877aead335eca36d6cc9e4340112aa05c111b05f4968a292dfd5`

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

-	Created: Thu, 10 Sep 2015 09:25:16 GMT
-	Parent Layer: `b0ba97c34b49a63898748986622e8751d5b0390a62aa5b7f665462518c5c8541`
-	Docker Version: 1.7.1
-	Virtual Size: 90.8 MB (90805246 bytes)
-	v2 Blob: `sha256:cd2188e42d7c6bcf84897bbcf362ca73c63feb17dcec378c7e6c4e3ff638065c`
-	v2 Content-Length: 33.0 MB (32950156 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 09:45:52 GMT

#### `9df282106b4b7d234bd981dcf77c7f32f5acca3761a48285caa43dc0c4cbc031`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26
```

-	Created: Thu, 10 Sep 2015 09:25:19 GMT
-	Parent Layer: `010af03aa904877aead335eca36d6cc9e4340112aa05c111b05f4968a292dfd5`
-	Docker Version: 1.7.1
-	Virtual Size: 17.0 KB (16982 bytes)
-	v2 Blob: `sha256:0579388a0c17bdcdd151b9a273c5a6614a705419563b0f67b3c2c73115017d3d`
-	v2 Content-Length: 7.9 KB (7930 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 09:45:30 GMT

#### `d1d764d4be035117289c6ac9b393ae1e2cd9c1b9eb499d5fdce27f574144e854`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Thu, 10 Sep 2015 09:28:03 GMT
-	Parent Layer: `9df282106b4b7d234bd981dcf77c7f32f5acca3761a48285caa43dc0c4cbc031`
-	Docker Version: 1.7.1
-	Virtual Size: 28.8 MB (28825973 bytes)
-	v2 Blob: `sha256:b7faf1c2dc3b5b6c6f5fae0fff930f1bef9f5a2ba8491823859a52efd91177bf`
-	v2 Content-Length: 7.6 MB (7594641 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 09:45:25 GMT

#### `2921575a017eee37195c816848481ccefe470c06bb18595ba648da4d21d9bbdb`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Thu, 10 Sep 2015 09:28:04 GMT
-	Parent Layer: `d1d764d4be035117289c6ac9b393ae1e2cd9c1b9eb499d5fdce27f574144e854`
-	Docker Version: 1.7.1
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:ff977cd82c89ffd1476f37165ebe14b72f2b217b6734542984f532d3c2989e9d`
-	v2 Content-Length: 295.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 09:45:16 GMT

#### `b9f5cdd10c9ded429a46b7cff083b68772b7e31c954bdaf378e1200826ad088b`

```dockerfile
ENV OWNCLOUD_VERSION=7.0.9
```

-	Created: Thu, 10 Sep 2015 09:29:41 GMT
-	Parent Layer: `2921575a017eee37195c816848481ccefe470c06bb18595ba648da4d21d9bbdb`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3822502a637929f1899c2adab0436ffcef4d39d7d66e3e0b5bbf3214583b577e`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Thu, 10 Sep 2015 09:29:42 GMT
-	Parent Layer: `b9f5cdd10c9ded429a46b7cff083b68772b7e31c954bdaf378e1200826ad088b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c38ffc530cd66ceb17ca5f6d1ef47c35eca87dbc84010d8798065c86fa56b327`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& gpg --verify owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2 owncloud.tar.bz2.asc
```

-	Created: Thu, 10 Sep 2015 09:29:56 GMT
-	Parent Layer: `3822502a637929f1899c2adab0436ffcef4d39d7d66e3e0b5bbf3214583b577e`
-	Docker Version: 1.7.1
-	Virtual Size: 99.8 MB (99777241 bytes)
-	v2 Blob: `sha256:8660eeedde22b0faff72c2329fa8998db204f644ced023ef78d240f817b69abb`
-	v2 Content-Length: 33.2 MB (33182039 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 09:55:01 GMT

#### `56924e3a725b5e0b69e14b8eaaabeb5f9930fc1e9eff956e1f3661fd3493beef`

```dockerfile
COPY file:952f3e6caa0c000a359094198192e8a3b29f8548d328044a05af7d523aa87807 in /entrypoint.sh
```

-	Created: Thu, 10 Sep 2015 09:29:58 GMT
-	Parent Layer: `c38ffc530cd66ceb17ca5f6d1ef47c35eca87dbc84010d8798065c86fa56b327`
-	Docker Version: 1.7.1
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:a4e8d22c25332ed73b9fa0ebc712b3029f8e05f79c9ae843a7462349c0afa453`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Thu, 06 Aug 2015 18:03:25 GMT

#### `4c2bbf741bb20b0ea808989aac862feeb7286f3e892916b368fc2ed924523598`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 10 Sep 2015 09:29:59 GMT
-	Parent Layer: `56924e3a725b5e0b69e14b8eaaabeb5f9930fc1e9eff956e1f3661fd3493beef`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cdf660e6759ef78a14957774cdbbbc0ee40c6e5b3a4ccd5ba3107dcb8f034412`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Thu, 10 Sep 2015 09:29:59 GMT
-	Parent Layer: `4c2bbf741bb20b0ea808989aac862feeb7286f3e892916b368fc2ed924523598`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `owncloud:7`

-	Total Virtual Size: 689.6 MB (689631348 bytes)
-	Total v2 Content-Length: 235.8 MB (235759589 bytes)

### Layers (32)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9994a0089dcf17909a747b41182b907653eaed32b97b71a4d3ce5f05d628c333`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl libpcre3 librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 09 Sep 2015 23:42:05 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 18.7 MB (18681148 bytes)
-	v2 Blob: `sha256:66298e0310f8229fad8a782d34757930bf118d2f30d6a41bdd4103ae766778b6`
-	v2 Content-Length: 8.7 MB (8720038 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 01:52:15 GMT

#### `cc77263a56304cc139cf61ee5767aecfb914eedc0149662d53c1695f31813e9b`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 09 Sep 2015 23:42:54 GMT
-	Parent Layer: `9994a0089dcf17909a747b41182b907653eaed32b97b71a4d3ce5f05d628c333`
-	Docker Version: 1.7.1
-	Virtual Size: 177.2 MB (177201261 bytes)
-	v2 Blob: `sha256:761c607da53a7639340e32d222900ff12ededa2be7e185e0dc9986ac7ba4d2bc`
-	v2 Content-Length: 69.2 MB (69230329 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 01:52:02 GMT

#### `c9282868ffba794c6e3e88204e2fb20957fed9e5dce5dfb527c902c116369412`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Wed, 09 Sep 2015 23:42:55 GMT
-	Parent Layer: `cc77263a56304cc139cf61ee5767aecfb914eedc0149662d53c1695f31813e9b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5699192e5b43841030da30e3e7099f8ca6ab44cff18f9fce061083cd276c6e58`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Wed, 09 Sep 2015 23:42:57 GMT
-	Parent Layer: `c9282868ffba794c6e3e88204e2fb20957fed9e5dce5dfb527c902c116369412`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a92d79554e05cf2af676bafc1c9d4ec2f24ed03d248fb8d8905ec88bd71c8785`
-	v2 Content-Length: 178.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 01:51:24 GMT

#### `fe46ec52920a92854e781f4b206cfc8b720aafea28afe5af7372098bbd813367`

```dockerfile
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 09 Sep 2015 23:50:04 GMT
-	Parent Layer: `5699192e5b43841030da30e3e7099f8ca6ab44cff18f9fce061083cd276c6e58`
-	Docker Version: 1.7.1
-	Virtual Size: 7.1 MB (7138703 bytes)
-	v2 Blob: `sha256:c52a1055beb5f6f228fdafa60f1a2a21bf086601950931c6e44df09c5417a1a6`
-	v2 Content-Length: 2.8 MB (2843095 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 01:51:20 GMT

#### `004f4462a14e62a0204ed941a0a08b0fb59632183b0b36272338d6238ffe09f9`

```dockerfile
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
```

-	Created: Wed, 09 Sep 2015 23:50:06 GMT
-	Parent Layer: `fe46ec52920a92854e781f4b206cfc8b720aafea28afe5af7372098bbd813367`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:552f6666d9b8e46c2ac386a3a51e389ddafdba480bc12ea629be23f1fab51fca`
-	v2 Content-Length: 324.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 01:51:12 GMT

#### `08996e161778a4bb1e37bb845aec60193c5c2dbb298e6dc0a37c20f1c125e184`

```dockerfile
RUN a2dismod mpm_event && a2enmod mpm_prefork
```

-	Created: Wed, 09 Sep 2015 23:50:07 GMT
-	Parent Layer: `004f4462a14e62a0204ed941a0a08b0fb59632183b0b36272338d6238ffe09f9`
-	Docker Version: 1.7.1
-	Virtual Size: 68.0 B
-	v2 Blob: `sha256:9b005b51a668e3b2cea2da0c8360cf8114174b653e5e8f6d8b1efa3f1eef2fce`
-	v2 Content-Length: 430.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 01:51:08 GMT

#### `9621eba31daf0fe52c2f9c66d5e88ddab9b89859d2f32908e2698c2b61289bbe`

```dockerfile
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
```

-	Created: Wed, 09 Sep 2015 23:50:08 GMT
-	Parent Layer: `08996e161778a4bb1e37bb845aec60193c5c2dbb298e6dc0a37c20f1c125e184`
-	Docker Version: 1.7.1
-	Virtual Size: 7.1 KB (7115 bytes)
-	v2 Blob: `sha256:8217f3b6c4c74912d8f44129cae99ad54392081f9acdb71ae8007eb290dfcc6e`
-	v2 Content-Length: 3.4 KB (3366 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 01:51:04 GMT

#### `086881f77ae0ca0bd849f81e8b691d6574766532ec9b1ae20a1ea28886a58131`

```dockerfile
COPY file:82a8ff091c202126e8a44a36f7c441b6c534f02cf515bc0706db25501bace857 in /etc/apache2/apache2.conf
```

-	Created: Wed, 09 Sep 2015 23:50:09 GMT
-	Parent Layer: `9621eba31daf0fe52c2f9c66d5e88ddab9b89859d2f32908e2698c2b61289bbe`
-	Docker Version: 1.7.1
-	Virtual Size: 1.5 KB (1520 bytes)
-	v2 Blob: `sha256:7dc94c4112c586828689e398510577b36628631719e7e3c9b3e11280b0d58da5`
-	v2 Content-Length: 865.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 01:50:59 GMT

#### `ea8f1ce72c6fa36b320d98dc29ad0b1cdff5cb32be0e15a16004f7645813ee49`

```dockerfile
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
```

-	Created: Wed, 09 Sep 2015 23:50:09 GMT
-	Parent Layer: `086881f77ae0ca0bd849f81e8b691d6574766532ec9b1ae20a1ea28886a58131`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `445e4a0cc9a1e8bf681ccea57eedd478401ff5fbe79646e0a0460a41e2aabd55`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
```

-	Created: Wed, 09 Sep 2015 23:50:10 GMT
-	Parent Layer: `ea8f1ce72c6fa36b320d98dc29ad0b1cdff5cb32be0e15a16004f7645813ee49`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cf4c3290f956a27115dc6c9a3ed04f14151f1d5c87093f5623054930ae7c6401`

```dockerfile
ENV GPG_KEYS=F38252826ACD957EF380D39F2F7956BC5DA04B5D
```

-	Created: Wed, 09 Sep 2015 23:50:10 GMT
-	Parent Layer: `445e4a0cc9a1e8bf681ccea57eedd478401ff5fbe79646e0a0460a41e2aabd55`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `08d63ac9409ee67ac0c16757f652c9e418cb2492f21ec97c91c756a949716c0b`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 09 Sep 2015 23:50:14 GMT
-	Parent Layer: `cf4c3290f956a27115dc6c9a3ed04f14151f1d5c87093f5623054930ae7c6401`
-	Docker Version: 1.7.1
-	Virtual Size: 19.5 KB (19536 bytes)
-	v2 Blob: `sha256:724414af60c3605d2b30de16e492480607ab691a98176796cc5d0f7d690fb266`
-	v2 Content-Length: 9.0 KB (9017 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 09:46:54 GMT

#### `083cd349f2a86e23d3817e417365fe2870ec3f44c4db73dd543c63209df112e7`

```dockerfile
ENV PHP_VERSION=5.4.45
```

-	Created: Wed, 09 Sep 2015 23:50:14 GMT
-	Parent Layer: `08d63ac9409ee67ac0c16757f652c9e418cb2492f21ec97c91c756a949716c0b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `62f97767aa3236f2d63a34c53829e09418c56e6791a34112705f541746947471`

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

-	Created: Wed, 09 Sep 2015 23:54:25 GMT
-	Parent Layer: `083cd349f2a86e23d3817e417365fe2870ec3f44c4db73dd543c63209df112e7`
-	Docker Version: 1.7.1
-	Virtual Size: 142.0 MB (141994280 bytes)
-	v2 Blob: `sha256:73548ce16ec4914c893520533820e3e9c05552b55e08ac6bf4e7dbca0b2fa33d`
-	v2 Content-Length: 29.9 MB (29854902 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 09:46:45 GMT

#### `bfaa8f3f2a3e2525fe69961434c410590206b08d36725113dbdb65a4a3538f3b`

```dockerfile
COPY multi:f55c2dabfb9111446ee05aec9da02f195eaffa07c573a1eacf6409e6d801f5ef in /usr/local/bin/
```

-	Created: Wed, 09 Sep 2015 23:54:28 GMT
-	Parent Layer: `62f97767aa3236f2d63a34c53829e09418c56e6791a34112705f541746947471`
-	Docker Version: 1.7.1
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:244b84648fa7f0dced564687a860200e17afba86ecdc0e5b173e9cd70d1d8e49`
-	v2 Content-Length: 1.3 KB (1324 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 09:46:14 GMT

#### `ea60cabc344b7c37e147c51d9fc04eaaab8981822de531fddc6271b0faffc638`

```dockerfile
COPY file:cb43d7f6cf3828bf8e5b53b4a94caad0f95f141baa430c05f9e6a9dd7b33bab3 in /usr/local/bin/
```

-	Created: Wed, 09 Sep 2015 23:54:29 GMT
-	Parent Layer: `bfaa8f3f2a3e2525fe69961434c410590206b08d36725113dbdb65a4a3538f3b`
-	Docker Version: 1.7.1
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:02edfc6fb85294b188181ffce7c198f842f8e26444b9dc39f5bd1183c609c627`
-	v2 Content-Length: 292.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 09:46:09 GMT

#### `92e87e364ae9c3bb5add955aaed1aafe1310d05d771b6e4ef0b74423ee27d01b`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 09 Sep 2015 23:54:29 GMT
-	Parent Layer: `ea60cabc344b7c37e147c51d9fc04eaaab8981822de531fddc6271b0faffc638`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7fda08ee4d8bd90580ae671f48deefb17e1a135ff7006baefdc5e7bd76b1eb15`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Wed, 09 Sep 2015 23:54:30 GMT
-	Parent Layer: `92e87e364ae9c3bb5add955aaed1aafe1310d05d771b6e4ef0b74423ee27d01b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b0ba97c34b49a63898748986622e8751d5b0390a62aa5b7f665462518c5c8541`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Wed, 09 Sep 2015 23:54:30 GMT
-	Parent Layer: `7fda08ee4d8bd90580ae671f48deefb17e1a135ff7006baefdc5e7bd76b1eb15`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `010af03aa904877aead335eca36d6cc9e4340112aa05c111b05f4968a292dfd5`

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

-	Created: Thu, 10 Sep 2015 09:25:16 GMT
-	Parent Layer: `b0ba97c34b49a63898748986622e8751d5b0390a62aa5b7f665462518c5c8541`
-	Docker Version: 1.7.1
-	Virtual Size: 90.8 MB (90805246 bytes)
-	v2 Blob: `sha256:cd2188e42d7c6bcf84897bbcf362ca73c63feb17dcec378c7e6c4e3ff638065c`
-	v2 Content-Length: 33.0 MB (32950156 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 09:45:52 GMT

#### `9df282106b4b7d234bd981dcf77c7f32f5acca3761a48285caa43dc0c4cbc031`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26
```

-	Created: Thu, 10 Sep 2015 09:25:19 GMT
-	Parent Layer: `010af03aa904877aead335eca36d6cc9e4340112aa05c111b05f4968a292dfd5`
-	Docker Version: 1.7.1
-	Virtual Size: 17.0 KB (16982 bytes)
-	v2 Blob: `sha256:0579388a0c17bdcdd151b9a273c5a6614a705419563b0f67b3c2c73115017d3d`
-	v2 Content-Length: 7.9 KB (7930 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 09:45:30 GMT

#### `d1d764d4be035117289c6ac9b393ae1e2cd9c1b9eb499d5fdce27f574144e854`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Thu, 10 Sep 2015 09:28:03 GMT
-	Parent Layer: `9df282106b4b7d234bd981dcf77c7f32f5acca3761a48285caa43dc0c4cbc031`
-	Docker Version: 1.7.1
-	Virtual Size: 28.8 MB (28825973 bytes)
-	v2 Blob: `sha256:b7faf1c2dc3b5b6c6f5fae0fff930f1bef9f5a2ba8491823859a52efd91177bf`
-	v2 Content-Length: 7.6 MB (7594641 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 09:45:25 GMT

#### `2921575a017eee37195c816848481ccefe470c06bb18595ba648da4d21d9bbdb`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Thu, 10 Sep 2015 09:28:04 GMT
-	Parent Layer: `d1d764d4be035117289c6ac9b393ae1e2cd9c1b9eb499d5fdce27f574144e854`
-	Docker Version: 1.7.1
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:ff977cd82c89ffd1476f37165ebe14b72f2b217b6734542984f532d3c2989e9d`
-	v2 Content-Length: 295.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 09:45:16 GMT

#### `b9f5cdd10c9ded429a46b7cff083b68772b7e31c954bdaf378e1200826ad088b`

```dockerfile
ENV OWNCLOUD_VERSION=7.0.9
```

-	Created: Thu, 10 Sep 2015 09:29:41 GMT
-	Parent Layer: `2921575a017eee37195c816848481ccefe470c06bb18595ba648da4d21d9bbdb`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3822502a637929f1899c2adab0436ffcef4d39d7d66e3e0b5bbf3214583b577e`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Thu, 10 Sep 2015 09:29:42 GMT
-	Parent Layer: `b9f5cdd10c9ded429a46b7cff083b68772b7e31c954bdaf378e1200826ad088b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c38ffc530cd66ceb17ca5f6d1ef47c35eca87dbc84010d8798065c86fa56b327`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& gpg --verify owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2 owncloud.tar.bz2.asc
```

-	Created: Thu, 10 Sep 2015 09:29:56 GMT
-	Parent Layer: `3822502a637929f1899c2adab0436ffcef4d39d7d66e3e0b5bbf3214583b577e`
-	Docker Version: 1.7.1
-	Virtual Size: 99.8 MB (99777241 bytes)
-	v2 Blob: `sha256:8660eeedde22b0faff72c2329fa8998db204f644ced023ef78d240f817b69abb`
-	v2 Content-Length: 33.2 MB (33182039 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 09:55:01 GMT

#### `56924e3a725b5e0b69e14b8eaaabeb5f9930fc1e9eff956e1f3661fd3493beef`

```dockerfile
COPY file:952f3e6caa0c000a359094198192e8a3b29f8548d328044a05af7d523aa87807 in /entrypoint.sh
```

-	Created: Thu, 10 Sep 2015 09:29:58 GMT
-	Parent Layer: `c38ffc530cd66ceb17ca5f6d1ef47c35eca87dbc84010d8798065c86fa56b327`
-	Docker Version: 1.7.1
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:a4e8d22c25332ed73b9fa0ebc712b3029f8e05f79c9ae843a7462349c0afa453`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Thu, 06 Aug 2015 18:03:25 GMT

#### `4c2bbf741bb20b0ea808989aac862feeb7286f3e892916b368fc2ed924523598`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 10 Sep 2015 09:29:59 GMT
-	Parent Layer: `56924e3a725b5e0b69e14b8eaaabeb5f9930fc1e9eff956e1f3661fd3493beef`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cdf660e6759ef78a14957774cdbbbc0ee40c6e5b3a4ccd5ba3107dcb8f034412`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Thu, 10 Sep 2015 09:29:59 GMT
-	Parent Layer: `4c2bbf741bb20b0ea808989aac862feeb7286f3e892916b368fc2ed924523598`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `owncloud:8.0.6`

-	Total Virtual Size: 663.2 MB (663237546 bytes)
-	Total v2 Content-Length: 230.9 MB (230912192 bytes)

### Layers (33)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7d9088c78d07989eee2ada466c63b8d92b6d8a91adae5431b957eea4b644de29`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl libpcre3 librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 19:45:08 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 18.7 MB (18681402 bytes)
-	v2 Blob: `sha256:4fd4b9467ec8096ddb60d4d8965d5e125bfda67ff961a8bf61deee98b46794e9`
-	v2 Content-Length: 8.7 MB (8719995 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 01:36:29 GMT

#### `06f03b905ee0d37c943de4091c7688e07636ed9145a87fb7ad0d8b309a458b7c`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 19:46:00 GMT
-	Parent Layer: `7d9088c78d07989eee2ada466c63b8d92b6d8a91adae5431b957eea4b644de29`
-	Docker Version: 1.7.1
-	Virtual Size: 177.2 MB (177201486 bytes)
-	v2 Blob: `sha256:ac4c4439ccb31c1d501e8600d8556f7f352a3db75734ed9e067bc63d449f9a39`
-	v2 Content-Length: 69.2 MB (69229820 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 01:36:18 GMT

#### `9d73b88778744009e858e68aa7fcee5ad18ebeabf062e7a3ab720613c96944fc`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Mon, 24 Aug 2015 19:46:02 GMT
-	Parent Layer: `06f03b905ee0d37c943de4091c7688e07636ed9145a87fb7ad0d8b309a458b7c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dca0d609d38672ebfab38b20f6f2aac7acb02f8bd850237332f3086dd49bcfd1`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Mon, 24 Aug 2015 19:46:03 GMT
-	Parent Layer: `9d73b88778744009e858e68aa7fcee5ad18ebeabf062e7a3ab720613c96944fc`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:935c4a4caaae8d7df4ccc47eedcdeb1153bf805cacbbcd39bb968f4cb6d2b889`
-	v2 Content-Length: 178.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 01:35:32 GMT

#### `8c6ae91791d45a0335a2d467f7d523b09a3ce6683b1ae7999c287d711b299669`

```dockerfile
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 19:52:12 GMT
-	Parent Layer: `dca0d609d38672ebfab38b20f6f2aac7acb02f8bd850237332f3086dd49bcfd1`
-	Docker Version: 1.7.1
-	Virtual Size: 7.1 MB (7138348 bytes)
-	v2 Blob: `sha256:421442c0ed4195e67990f2f47090c345aaaf643f862d119f204b671ec1ddaf7f`
-	v2 Content-Length: 2.8 MB (2842905 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 01:41:57 GMT

#### `a26277eeb751cc6a6760b94a21d43446358efcda017c3cb9cb328450355fccac`

```dockerfile
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
```

-	Created: Mon, 24 Aug 2015 19:52:13 GMT
-	Parent Layer: `8c6ae91791d45a0335a2d467f7d523b09a3ce6683b1ae7999c287d711b299669`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:2f972f2ac0cb65df79e90ddb294e566ea3bbbaceea7b9e1220e84b2648ad4aec`
-	v2 Content-Length: 323.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 01:41:52 GMT

#### `727be05efc736240206b139a75e93236a0a172e49944036bd88ae28ff1958f6b`

```dockerfile
RUN a2dismod mpm_event && a2enmod mpm_prefork
```

-	Created: Mon, 24 Aug 2015 19:52:14 GMT
-	Parent Layer: `a26277eeb751cc6a6760b94a21d43446358efcda017c3cb9cb328450355fccac`
-	Docker Version: 1.7.1
-	Virtual Size: 68.0 B
-	v2 Blob: `sha256:fd2c7f36b555161846fcee28bda60aae5471359df26d5ac3b7e82a55d5432a74`
-	v2 Content-Length: 430.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 01:41:50 GMT

#### `af118d08f79b9b5074b7a08de7260dc19c5ee121b24ef580a0f74aa0f20590fc`

```dockerfile
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
```

-	Created: Mon, 24 Aug 2015 19:52:15 GMT
-	Parent Layer: `727be05efc736240206b139a75e93236a0a172e49944036bd88ae28ff1958f6b`
-	Docker Version: 1.7.1
-	Virtual Size: 7.1 KB (7115 bytes)
-	v2 Blob: `sha256:6085ecc96fc7a1b1ef65665c64180bb1e10377be935a03cc3900ff7ebc6d8139`
-	v2 Content-Length: 3.4 KB (3362 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 01:41:47 GMT

#### `79e79c576ece12cb408b5fad157f2200d302aef5f6893415a0a7ef1cce11d676`

```dockerfile
COPY file:82a8ff091c202126e8a44a36f7c441b6c534f02cf515bc0706db25501bace857 in /etc/apache2/apache2.conf
```

-	Created: Mon, 24 Aug 2015 19:52:16 GMT
-	Parent Layer: `af118d08f79b9b5074b7a08de7260dc19c5ee121b24ef580a0f74aa0f20590fc`
-	Docker Version: 1.7.1
-	Virtual Size: 1.5 KB (1520 bytes)
-	v2 Blob: `sha256:231d26baa2e48c870df3947fc898badb045be5a7cabf14fb553872d434dcf965`
-	v2 Content-Length: 863.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 01:41:46 GMT

#### `9a10e69cb694d96e75ebe9cd266412a96b45f2ca6989ecd95d5046fb17fee89c`

```dockerfile
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
```

-	Created: Mon, 24 Aug 2015 19:52:16 GMT
-	Parent Layer: `79e79c576ece12cb408b5fad157f2200d302aef5f6893415a0a7ef1cce11d676`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d0d137981d5a36de6490a609f1e94aa9c5dc3b5f5fcc279d04ad86f7d26b5132`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
```

-	Created: Mon, 24 Aug 2015 19:52:16 GMT
-	Parent Layer: `9a10e69cb694d96e75ebe9cd266412a96b45f2ca6989ecd95d5046fb17fee89c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `627b99926a6827a43d5fb007cd8c0d1d83eb684fe469f6734dd5559fe7ec6693`

```dockerfile
ENV GPG_KEYS=F38252826ACD957EF380D39F2F7956BC5DA04B5D
```

-	Created: Mon, 24 Aug 2015 19:52:17 GMT
-	Parent Layer: `d0d137981d5a36de6490a609f1e94aa9c5dc3b5f5fcc279d04ad86f7d26b5132`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9419f90211ee81a9c12dded567f8aafe07c3a99cacd773e95cb6a9e5a69bbbd1`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Mon, 24 Aug 2015 19:52:20 GMT
-	Parent Layer: `627b99926a6827a43d5fb007cd8c0d1d83eb684fe469f6734dd5559fe7ec6693`
-	Docker Version: 1.7.1
-	Virtual Size: 19.5 KB (19536 bytes)
-	v2 Blob: `sha256:8753d380c66af28018284a4d73b468eeec1b05e2469cd38c6998ce7258a25aea`
-	v2 Content-Length: 9.0 KB (9015 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 01:41:39 GMT

#### `318789679df4c9163322af95c0761f60eba6e8eb870b005d169cb04a607a0c56`

```dockerfile
ENV PHP_VERSION=5.4.44
```

-	Created: Mon, 24 Aug 2015 19:52:20 GMT
-	Parent Layer: `9419f90211ee81a9c12dded567f8aafe07c3a99cacd773e95cb6a9e5a69bbbd1`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8fe961ccba1dd88775238f0e133e09ff93f62873ba342388bbf9e425b31ae120`

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

-	Created: Mon, 24 Aug 2015 19:56:33 GMT
-	Parent Layer: `318789679df4c9163322af95c0761f60eba6e8eb870b005d169cb04a607a0c56`
-	Docker Version: 1.7.1
-	Virtual Size: 142.0 MB (141982479 bytes)
-	v2 Blob: `sha256:d199ff7e54a03e3209cd2ac9f3ed6740d51e3f5ec812c8cf33d95ce4e3c8b2a6`
-	v2 Content-Length: 29.9 MB (29853291 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 01:41:34 GMT

#### `8e5377d3906f7f7857939faf5d6534703e5cfe2c2aba80fe21770acabb4b8ac9`

```dockerfile
COPY multi:f55c2dabfb9111446ee05aec9da02f195eaffa07c573a1eacf6409e6d801f5ef in /usr/local/bin/
```

-	Created: Mon, 24 Aug 2015 19:56:36 GMT
-	Parent Layer: `8fe961ccba1dd88775238f0e133e09ff93f62873ba342388bbf9e425b31ae120`
-	Docker Version: 1.7.1
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:0f6bd5286b7fc9d38e5b7eb32364414a32d82ad572da6f242355f6d14ea414e7`
-	v2 Content-Length: 1.3 KB (1322 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 01:41:03 GMT

#### `4fd186ce6d0b30b2d49f14164fa9904177bc3b76a1785843860b8a94e802d052`

```dockerfile
COPY file:cb43d7f6cf3828bf8e5b53b4a94caad0f95f141baa430c05f9e6a9dd7b33bab3 in /usr/local/bin/
```

-	Created: Mon, 24 Aug 2015 19:56:36 GMT
-	Parent Layer: `8e5377d3906f7f7857939faf5d6534703e5cfe2c2aba80fe21770acabb4b8ac9`
-	Docker Version: 1.7.1
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:b61b71878d4e72996358d06e78a90bec45ab51868ef999a0aa26786c63c224ce`
-	v2 Content-Length: 291.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 01:41:01 GMT

#### `093e62cf780cd33c37e0ee87a60105011653e21a647f80eb2ac767914fb8f04e`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Mon, 24 Aug 2015 19:56:37 GMT
-	Parent Layer: `4fd186ce6d0b30b2d49f14164fa9904177bc3b76a1785843860b8a94e802d052`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `99442f8abe4553ebca7263d0d3aee149297d5c88fe3998e3764d8ad202f570b3`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Mon, 24 Aug 2015 19:56:37 GMT
-	Parent Layer: `093e62cf780cd33c37e0ee87a60105011653e21a647f80eb2ac767914fb8f04e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dc6e521a2b7e05e8cadcad03435348b8d5186c9f363d1ccf57a3b314230202ae`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Mon, 24 Aug 2015 19:56:38 GMT
-	Parent Layer: `99442f8abe4553ebca7263d0d3aee149297d5c88fe3998e3764d8ad202f570b3`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6bf4de261713f6e0e4a7d29eb081ca91c9c937d9614ebcaa6fd5517fef8c2903`

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

-	Created: Tue, 25 Aug 2015 05:33:22 GMT
-	Parent Layer: `dc6e521a2b7e05e8cadcad03435348b8d5186c9f363d1ccf57a3b314230202ae`
-	Docker Version: 1.7.1
-	Virtual Size: 90.8 MB (90805301 bytes)
-	v2 Blob: `sha256:b5769ce27b94a65dddc4c5c034c726ac0b9d3ced09b5188d293c4b0abb0f928e`
-	v2 Content-Length: 33.0 MB (32950491 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 02:05:18 GMT

#### `d897c60a3b6abf2c3662522549f73b54db8817f10e07451b22eb04e946e9ff33`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26
```

-	Created: Tue, 25 Aug 2015 05:33:25 GMT
-	Parent Layer: `6bf4de261713f6e0e4a7d29eb081ca91c9c937d9614ebcaa6fd5517fef8c2903`
-	Docker Version: 1.7.1
-	Virtual Size: 17.0 KB (16982 bytes)
-	v2 Blob: `sha256:99c5f6f2772d7bb68ed2ad5e565e0a137308b4ab3d9f60a2ef0ef31fe5d06fbd`
-	v2 Content-Length: 7.9 KB (7930 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 02:05:00 GMT

#### `f7d205d8c4b157462d5d2c7e55e2841fc6f77ea57834f2babc885780e96f94e1`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Tue, 25 Aug 2015 05:36:10 GMT
-	Parent Layer: `d897c60a3b6abf2c3662522549f73b54db8817f10e07451b22eb04e946e9ff33`
-	Docker Version: 1.7.1
-	Virtual Size: 28.8 MB (28825901 bytes)
-	v2 Blob: `sha256:54bf1c0fce7acec22ea22735faee58fffc9b5737508cae5b57f109828b3bfbd7`
-	v2 Content-Length: 7.6 MB (7594691 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 02:04:58 GMT

#### `5b482cb54ab470d858e10512f4913bb6ddc08a07f78f30ac652988a767ec4bae`

```dockerfile
RUN pecl install APCu-beta \
	&& docker-php-ext-enable apcu
```

-	Created: Tue, 25 Aug 2015 05:39:10 GMT
-	Parent Layer: `f7d205d8c4b157462d5d2c7e55e2841fc6f77ea57834f2babc885780e96f94e1`
-	Docker Version: 1.7.1
-	Virtual Size: 984.7 KB (984676 bytes)
-	v2 Blob: `sha256:89bbe973cc863e66a1e48247322e875b2ca6d7a12065de068eea2c2b8fd16dd4`
-	v2 Content-Length: 361.9 KB (361926 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 02:16:10 GMT

#### `3dbed5f3376e60b8e7edb1bdfe0eb3975c73197ddb09850f8026f0227458f032`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Tue, 25 Aug 2015 05:39:11 GMT
-	Parent Layer: `5b482cb54ab470d858e10512f4913bb6ddc08a07f78f30ac652988a767ec4bae`
-	Docker Version: 1.7.1
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:40afc71cb0d4a4f4e80e59a6c41c5142777c32c0aa59089f6199173de4771635`
-	v2 Content-Length: 293.0 B
-	v2 Last-Modified: Thu, 27 Aug 2015 02:16:07 GMT

#### `f99fa0f94c5c1361ad7451f5cf61207d644e85e18d58560fedcb3b37a49ccd3e`

```dockerfile
ENV OWNCLOUD_VERSION=8.0.6
```

-	Created: Tue, 25 Aug 2015 05:39:11 GMT
-	Parent Layer: `3dbed5f3376e60b8e7edb1bdfe0eb3975c73197ddb09850f8026f0227458f032`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6cea0dc2455d5bec666ccd4e0c95304abfcff55584f0fadb414bec9c2e68a0b9`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Tue, 25 Aug 2015 05:39:12 GMT
-	Parent Layer: `f99fa0f94c5c1361ad7451f5cf61207d644e85e18d58560fedcb3b37a49ccd3e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `15b1273833c0112e5ef560ee12642250a622ea5672becb1bc24eb8b818285ecb`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& gpg --verify owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2 owncloud.tar.bz2.asc
```

-	Created: Tue, 25 Aug 2015 05:39:20 GMT
-	Parent Layer: `6cea0dc2455d5bec666ccd4e0c95304abfcff55584f0fadb414bec9c2e68a0b9`
-	Docker Version: 1.7.1
-	Virtual Size: 72.4 MB (72394684 bytes)
-	v2 Blob: `sha256:d5a50c549c39cbaa6d3f5107da85a9072303965f8d75a8c9c940a540baba362c`
-	v2 Content-Length: 28.0 MB (27965997 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 02:15:58 GMT

#### `560dc137c1dbd3d9ca33515fc0782dc4b9d43a03a9e329c57a531724a1de214b`

```dockerfile
COPY file:952f3e6caa0c000a359094198192e8a3b29f8548d328044a05af7d523aa87807 in /entrypoint.sh
```

-	Created: Tue, 25 Aug 2015 05:39:22 GMT
-	Parent Layer: `15b1273833c0112e5ef560ee12642250a622ea5672becb1bc24eb8b818285ecb`
-	Docker Version: 1.7.1
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:a4e8d22c25332ed73b9fa0ebc712b3029f8e05f79c9ae843a7462349c0afa453`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Thu, 06 Aug 2015 18:03:25 GMT

#### `9fabc8270ed4fd7d7eaa55ab1842f9bcaf8129e9d260e789db4e2ff193aa89a4`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 25 Aug 2015 05:39:22 GMT
-	Parent Layer: `560dc137c1dbd3d9ca33515fc0782dc4b9d43a03a9e329c57a531724a1de214b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1b0f2fb67d68ccf788f637694b0088e1fcc1d06982a3e8cf3727c31d60f51aa1`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Tue, 25 Aug 2015 05:39:23 GMT
-	Parent Layer: `9fabc8270ed4fd7d7eaa55ab1842f9bcaf8129e9d260e789db4e2ff193aa89a4`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `owncloud:8.0`

-	Total Virtual Size: 663.1 MB (663125705 bytes)
-	Total v2 Content-Length: 230.8 MB (230842325 bytes)

### Layers (33)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9994a0089dcf17909a747b41182b907653eaed32b97b71a4d3ce5f05d628c333`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl libpcre3 librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 09 Sep 2015 23:42:05 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 18.7 MB (18681148 bytes)
-	v2 Blob: `sha256:66298e0310f8229fad8a782d34757930bf118d2f30d6a41bdd4103ae766778b6`
-	v2 Content-Length: 8.7 MB (8720038 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 01:52:15 GMT

#### `cc77263a56304cc139cf61ee5767aecfb914eedc0149662d53c1695f31813e9b`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 09 Sep 2015 23:42:54 GMT
-	Parent Layer: `9994a0089dcf17909a747b41182b907653eaed32b97b71a4d3ce5f05d628c333`
-	Docker Version: 1.7.1
-	Virtual Size: 177.2 MB (177201261 bytes)
-	v2 Blob: `sha256:761c607da53a7639340e32d222900ff12ededa2be7e185e0dc9986ac7ba4d2bc`
-	v2 Content-Length: 69.2 MB (69230329 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 01:52:02 GMT

#### `c9282868ffba794c6e3e88204e2fb20957fed9e5dce5dfb527c902c116369412`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Wed, 09 Sep 2015 23:42:55 GMT
-	Parent Layer: `cc77263a56304cc139cf61ee5767aecfb914eedc0149662d53c1695f31813e9b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5699192e5b43841030da30e3e7099f8ca6ab44cff18f9fce061083cd276c6e58`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Wed, 09 Sep 2015 23:42:57 GMT
-	Parent Layer: `c9282868ffba794c6e3e88204e2fb20957fed9e5dce5dfb527c902c116369412`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a92d79554e05cf2af676bafc1c9d4ec2f24ed03d248fb8d8905ec88bd71c8785`
-	v2 Content-Length: 178.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 01:51:24 GMT

#### `fe46ec52920a92854e781f4b206cfc8b720aafea28afe5af7372098bbd813367`

```dockerfile
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 09 Sep 2015 23:50:04 GMT
-	Parent Layer: `5699192e5b43841030da30e3e7099f8ca6ab44cff18f9fce061083cd276c6e58`
-	Docker Version: 1.7.1
-	Virtual Size: 7.1 MB (7138703 bytes)
-	v2 Blob: `sha256:c52a1055beb5f6f228fdafa60f1a2a21bf086601950931c6e44df09c5417a1a6`
-	v2 Content-Length: 2.8 MB (2843095 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 01:51:20 GMT

#### `004f4462a14e62a0204ed941a0a08b0fb59632183b0b36272338d6238ffe09f9`

```dockerfile
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
```

-	Created: Wed, 09 Sep 2015 23:50:06 GMT
-	Parent Layer: `fe46ec52920a92854e781f4b206cfc8b720aafea28afe5af7372098bbd813367`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:552f6666d9b8e46c2ac386a3a51e389ddafdba480bc12ea629be23f1fab51fca`
-	v2 Content-Length: 324.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 01:51:12 GMT

#### `08996e161778a4bb1e37bb845aec60193c5c2dbb298e6dc0a37c20f1c125e184`

```dockerfile
RUN a2dismod mpm_event && a2enmod mpm_prefork
```

-	Created: Wed, 09 Sep 2015 23:50:07 GMT
-	Parent Layer: `004f4462a14e62a0204ed941a0a08b0fb59632183b0b36272338d6238ffe09f9`
-	Docker Version: 1.7.1
-	Virtual Size: 68.0 B
-	v2 Blob: `sha256:9b005b51a668e3b2cea2da0c8360cf8114174b653e5e8f6d8b1efa3f1eef2fce`
-	v2 Content-Length: 430.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 01:51:08 GMT

#### `9621eba31daf0fe52c2f9c66d5e88ddab9b89859d2f32908e2698c2b61289bbe`

```dockerfile
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
```

-	Created: Wed, 09 Sep 2015 23:50:08 GMT
-	Parent Layer: `08996e161778a4bb1e37bb845aec60193c5c2dbb298e6dc0a37c20f1c125e184`
-	Docker Version: 1.7.1
-	Virtual Size: 7.1 KB (7115 bytes)
-	v2 Blob: `sha256:8217f3b6c4c74912d8f44129cae99ad54392081f9acdb71ae8007eb290dfcc6e`
-	v2 Content-Length: 3.4 KB (3366 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 01:51:04 GMT

#### `086881f77ae0ca0bd849f81e8b691d6574766532ec9b1ae20a1ea28886a58131`

```dockerfile
COPY file:82a8ff091c202126e8a44a36f7c441b6c534f02cf515bc0706db25501bace857 in /etc/apache2/apache2.conf
```

-	Created: Wed, 09 Sep 2015 23:50:09 GMT
-	Parent Layer: `9621eba31daf0fe52c2f9c66d5e88ddab9b89859d2f32908e2698c2b61289bbe`
-	Docker Version: 1.7.1
-	Virtual Size: 1.5 KB (1520 bytes)
-	v2 Blob: `sha256:7dc94c4112c586828689e398510577b36628631719e7e3c9b3e11280b0d58da5`
-	v2 Content-Length: 865.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 01:50:59 GMT

#### `ea8f1ce72c6fa36b320d98dc29ad0b1cdff5cb32be0e15a16004f7645813ee49`

```dockerfile
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
```

-	Created: Wed, 09 Sep 2015 23:50:09 GMT
-	Parent Layer: `086881f77ae0ca0bd849f81e8b691d6574766532ec9b1ae20a1ea28886a58131`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `445e4a0cc9a1e8bf681ccea57eedd478401ff5fbe79646e0a0460a41e2aabd55`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
```

-	Created: Wed, 09 Sep 2015 23:50:10 GMT
-	Parent Layer: `ea8f1ce72c6fa36b320d98dc29ad0b1cdff5cb32be0e15a16004f7645813ee49`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cf4c3290f956a27115dc6c9a3ed04f14151f1d5c87093f5623054930ae7c6401`

```dockerfile
ENV GPG_KEYS=F38252826ACD957EF380D39F2F7956BC5DA04B5D
```

-	Created: Wed, 09 Sep 2015 23:50:10 GMT
-	Parent Layer: `445e4a0cc9a1e8bf681ccea57eedd478401ff5fbe79646e0a0460a41e2aabd55`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `08d63ac9409ee67ac0c16757f652c9e418cb2492f21ec97c91c756a949716c0b`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 09 Sep 2015 23:50:14 GMT
-	Parent Layer: `cf4c3290f956a27115dc6c9a3ed04f14151f1d5c87093f5623054930ae7c6401`
-	Docker Version: 1.7.1
-	Virtual Size: 19.5 KB (19536 bytes)
-	v2 Blob: `sha256:724414af60c3605d2b30de16e492480607ab691a98176796cc5d0f7d690fb266`
-	v2 Content-Length: 9.0 KB (9017 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 09:46:54 GMT

#### `083cd349f2a86e23d3817e417365fe2870ec3f44c4db73dd543c63209df112e7`

```dockerfile
ENV PHP_VERSION=5.4.45
```

-	Created: Wed, 09 Sep 2015 23:50:14 GMT
-	Parent Layer: `08d63ac9409ee67ac0c16757f652c9e418cb2492f21ec97c91c756a949716c0b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `62f97767aa3236f2d63a34c53829e09418c56e6791a34112705f541746947471`

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

-	Created: Wed, 09 Sep 2015 23:54:25 GMT
-	Parent Layer: `083cd349f2a86e23d3817e417365fe2870ec3f44c4db73dd543c63209df112e7`
-	Docker Version: 1.7.1
-	Virtual Size: 142.0 MB (141994280 bytes)
-	v2 Blob: `sha256:73548ce16ec4914c893520533820e3e9c05552b55e08ac6bf4e7dbca0b2fa33d`
-	v2 Content-Length: 29.9 MB (29854902 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 09:46:45 GMT

#### `bfaa8f3f2a3e2525fe69961434c410590206b08d36725113dbdb65a4a3538f3b`

```dockerfile
COPY multi:f55c2dabfb9111446ee05aec9da02f195eaffa07c573a1eacf6409e6d801f5ef in /usr/local/bin/
```

-	Created: Wed, 09 Sep 2015 23:54:28 GMT
-	Parent Layer: `62f97767aa3236f2d63a34c53829e09418c56e6791a34112705f541746947471`
-	Docker Version: 1.7.1
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:244b84648fa7f0dced564687a860200e17afba86ecdc0e5b173e9cd70d1d8e49`
-	v2 Content-Length: 1.3 KB (1324 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 09:46:14 GMT

#### `ea60cabc344b7c37e147c51d9fc04eaaab8981822de531fddc6271b0faffc638`

```dockerfile
COPY file:cb43d7f6cf3828bf8e5b53b4a94caad0f95f141baa430c05f9e6a9dd7b33bab3 in /usr/local/bin/
```

-	Created: Wed, 09 Sep 2015 23:54:29 GMT
-	Parent Layer: `bfaa8f3f2a3e2525fe69961434c410590206b08d36725113dbdb65a4a3538f3b`
-	Docker Version: 1.7.1
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:02edfc6fb85294b188181ffce7c198f842f8e26444b9dc39f5bd1183c609c627`
-	v2 Content-Length: 292.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 09:46:09 GMT

#### `92e87e364ae9c3bb5add955aaed1aafe1310d05d771b6e4ef0b74423ee27d01b`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 09 Sep 2015 23:54:29 GMT
-	Parent Layer: `ea60cabc344b7c37e147c51d9fc04eaaab8981822de531fddc6271b0faffc638`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7fda08ee4d8bd90580ae671f48deefb17e1a135ff7006baefdc5e7bd76b1eb15`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Wed, 09 Sep 2015 23:54:30 GMT
-	Parent Layer: `92e87e364ae9c3bb5add955aaed1aafe1310d05d771b6e4ef0b74423ee27d01b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b0ba97c34b49a63898748986622e8751d5b0390a62aa5b7f665462518c5c8541`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Wed, 09 Sep 2015 23:54:30 GMT
-	Parent Layer: `7fda08ee4d8bd90580ae671f48deefb17e1a135ff7006baefdc5e7bd76b1eb15`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `010af03aa904877aead335eca36d6cc9e4340112aa05c111b05f4968a292dfd5`

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

-	Created: Thu, 10 Sep 2015 09:25:16 GMT
-	Parent Layer: `b0ba97c34b49a63898748986622e8751d5b0390a62aa5b7f665462518c5c8541`
-	Docker Version: 1.7.1
-	Virtual Size: 90.8 MB (90805246 bytes)
-	v2 Blob: `sha256:cd2188e42d7c6bcf84897bbcf362ca73c63feb17dcec378c7e6c4e3ff638065c`
-	v2 Content-Length: 33.0 MB (32950156 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 09:45:52 GMT

#### `9df282106b4b7d234bd981dcf77c7f32f5acca3761a48285caa43dc0c4cbc031`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26
```

-	Created: Thu, 10 Sep 2015 09:25:19 GMT
-	Parent Layer: `010af03aa904877aead335eca36d6cc9e4340112aa05c111b05f4968a292dfd5`
-	Docker Version: 1.7.1
-	Virtual Size: 17.0 KB (16982 bytes)
-	v2 Blob: `sha256:0579388a0c17bdcdd151b9a273c5a6614a705419563b0f67b3c2c73115017d3d`
-	v2 Content-Length: 7.9 KB (7930 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 09:45:30 GMT

#### `d1d764d4be035117289c6ac9b393ae1e2cd9c1b9eb499d5fdce27f574144e854`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Thu, 10 Sep 2015 09:28:03 GMT
-	Parent Layer: `9df282106b4b7d234bd981dcf77c7f32f5acca3761a48285caa43dc0c4cbc031`
-	Docker Version: 1.7.1
-	Virtual Size: 28.8 MB (28825973 bytes)
-	v2 Blob: `sha256:b7faf1c2dc3b5b6c6f5fae0fff930f1bef9f5a2ba8491823859a52efd91177bf`
-	v2 Content-Length: 7.6 MB (7594641 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 09:45:25 GMT

#### `02b83ea3a3c839723a09c5e92079d83861bb5b7df6e11dcba01586698163e387`

```dockerfile
RUN pecl install APCu-beta \
	&& docker-php-ext-enable apcu
```

-	Created: Thu, 10 Sep 2015 09:31:32 GMT
-	Parent Layer: `d1d764d4be035117289c6ac9b393ae1e2cd9c1b9eb499d5fdce27f574144e854`
-	Docker Version: 1.7.1
-	Virtual Size: 984.7 KB (984676 bytes)
-	v2 Blob: `sha256:0eb14d541aba8560857af6ab2e963751712ce959bc0b7cec0cc1c50f13e1c088`
-	v2 Content-Length: 361.9 KB (361938 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 09:59:17 GMT

#### `153bf448c948da969c3ddc8d2966a9fd93c1e2f0eff628acd6a518619a3a0414`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Thu, 10 Sep 2015 09:31:34 GMT
-	Parent Layer: `02b83ea3a3c839723a09c5e92079d83861bb5b7df6e11dcba01586698163e387`
-	Docker Version: 1.7.1
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:befd3cc630e14402cf4a32a2a2139c8876fef83f3678cc4f231dd70ea4d52018`
-	v2 Content-Length: 293.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 09:59:13 GMT

#### `fcc669f16dc962456a3774459c2cc14952f980d5f2a86a4b221f585d46778afd`

```dockerfile
ENV OWNCLOUD_VERSION=8.0.7
```

-	Created: Thu, 10 Sep 2015 09:31:34 GMT
-	Parent Layer: `153bf448c948da969c3ddc8d2966a9fd93c1e2f0eff628acd6a518619a3a0414`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cea6c86db676f3f1eca640b7dbec852b8e027fe2ace5ce56c01a4926c6f77185`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Thu, 10 Sep 2015 09:31:34 GMT
-	Parent Layer: `fcc669f16dc962456a3774459c2cc14952f980d5f2a86a4b221f585d46778afd`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6d8354bd58a8467a5223491ae996126286ee6aef17725d19bb2feea94fdfa14c`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& gpg --verify owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2 owncloud.tar.bz2.asc
```

-	Created: Thu, 10 Sep 2015 09:31:45 GMT
-	Parent Layer: `cea6c86db676f3f1eca640b7dbec852b8e027fe2ace5ce56c01a4926c6f77185`
-	Docker Version: 1.7.1
-	Virtual Size: 72.3 MB (72286922 bytes)
-	v2 Blob: `sha256:a35c04061d08ace50896d05e942fbba52bc4d4f2e45d7f1b7492e9c3dfc24aba`
-	v2 Content-Length: 27.9 MB (27902839 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 09:59:00 GMT

#### `825e4d8d99b33bae5d2b31307c0fcadaad1de202bb77ace601893f37d27c8d55`

```dockerfile
COPY file:952f3e6caa0c000a359094198192e8a3b29f8548d328044a05af7d523aa87807 in /entrypoint.sh
```

-	Created: Thu, 10 Sep 2015 09:31:47 GMT
-	Parent Layer: `6d8354bd58a8467a5223491ae996126286ee6aef17725d19bb2feea94fdfa14c`
-	Docker Version: 1.7.1
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:a4e8d22c25332ed73b9fa0ebc712b3029f8e05f79c9ae843a7462349c0afa453`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Thu, 06 Aug 2015 18:03:25 GMT

#### `c9ed2d3362325520931918cc1043e2a1ad417d5b1e4f7dfc63ee136cb33d0c40`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 10 Sep 2015 09:31:47 GMT
-	Parent Layer: `825e4d8d99b33bae5d2b31307c0fcadaad1de202bb77ace601893f37d27c8d55`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `034933926a3bedd7a0208591cdf50c630055601811dec546f9f7e5ee51f2a58d`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Thu, 10 Sep 2015 09:31:48 GMT
-	Parent Layer: `c9ed2d3362325520931918cc1043e2a1ad417d5b1e4f7dfc63ee136cb33d0c40`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `owncloud:8.1.1`

-	Total Virtual Size: 670.8 MB (670808027 bytes)
-	Total v2 Content-Length: 233.6 MB (233581455 bytes)

### Layers (33)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7d9088c78d07989eee2ada466c63b8d92b6d8a91adae5431b957eea4b644de29`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl libpcre3 librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 19:45:08 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 18.7 MB (18681402 bytes)
-	v2 Blob: `sha256:4fd4b9467ec8096ddb60d4d8965d5e125bfda67ff961a8bf61deee98b46794e9`
-	v2 Content-Length: 8.7 MB (8719995 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 01:36:29 GMT

#### `06f03b905ee0d37c943de4091c7688e07636ed9145a87fb7ad0d8b309a458b7c`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 19:46:00 GMT
-	Parent Layer: `7d9088c78d07989eee2ada466c63b8d92b6d8a91adae5431b957eea4b644de29`
-	Docker Version: 1.7.1
-	Virtual Size: 177.2 MB (177201486 bytes)
-	v2 Blob: `sha256:ac4c4439ccb31c1d501e8600d8556f7f352a3db75734ed9e067bc63d449f9a39`
-	v2 Content-Length: 69.2 MB (69229820 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 01:36:18 GMT

#### `9d73b88778744009e858e68aa7fcee5ad18ebeabf062e7a3ab720613c96944fc`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Mon, 24 Aug 2015 19:46:02 GMT
-	Parent Layer: `06f03b905ee0d37c943de4091c7688e07636ed9145a87fb7ad0d8b309a458b7c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dca0d609d38672ebfab38b20f6f2aac7acb02f8bd850237332f3086dd49bcfd1`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Mon, 24 Aug 2015 19:46:03 GMT
-	Parent Layer: `9d73b88778744009e858e68aa7fcee5ad18ebeabf062e7a3ab720613c96944fc`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:935c4a4caaae8d7df4ccc47eedcdeb1153bf805cacbbcd39bb968f4cb6d2b889`
-	v2 Content-Length: 178.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 01:35:32 GMT

#### `8c6ae91791d45a0335a2d467f7d523b09a3ce6683b1ae7999c287d711b299669`

```dockerfile
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 19:52:12 GMT
-	Parent Layer: `dca0d609d38672ebfab38b20f6f2aac7acb02f8bd850237332f3086dd49bcfd1`
-	Docker Version: 1.7.1
-	Virtual Size: 7.1 MB (7138348 bytes)
-	v2 Blob: `sha256:421442c0ed4195e67990f2f47090c345aaaf643f862d119f204b671ec1ddaf7f`
-	v2 Content-Length: 2.8 MB (2842905 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 01:41:57 GMT

#### `a26277eeb751cc6a6760b94a21d43446358efcda017c3cb9cb328450355fccac`

```dockerfile
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
```

-	Created: Mon, 24 Aug 2015 19:52:13 GMT
-	Parent Layer: `8c6ae91791d45a0335a2d467f7d523b09a3ce6683b1ae7999c287d711b299669`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:2f972f2ac0cb65df79e90ddb294e566ea3bbbaceea7b9e1220e84b2648ad4aec`
-	v2 Content-Length: 323.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 01:41:52 GMT

#### `727be05efc736240206b139a75e93236a0a172e49944036bd88ae28ff1958f6b`

```dockerfile
RUN a2dismod mpm_event && a2enmod mpm_prefork
```

-	Created: Mon, 24 Aug 2015 19:52:14 GMT
-	Parent Layer: `a26277eeb751cc6a6760b94a21d43446358efcda017c3cb9cb328450355fccac`
-	Docker Version: 1.7.1
-	Virtual Size: 68.0 B
-	v2 Blob: `sha256:fd2c7f36b555161846fcee28bda60aae5471359df26d5ac3b7e82a55d5432a74`
-	v2 Content-Length: 430.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 01:41:50 GMT

#### `af118d08f79b9b5074b7a08de7260dc19c5ee121b24ef580a0f74aa0f20590fc`

```dockerfile
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
```

-	Created: Mon, 24 Aug 2015 19:52:15 GMT
-	Parent Layer: `727be05efc736240206b139a75e93236a0a172e49944036bd88ae28ff1958f6b`
-	Docker Version: 1.7.1
-	Virtual Size: 7.1 KB (7115 bytes)
-	v2 Blob: `sha256:6085ecc96fc7a1b1ef65665c64180bb1e10377be935a03cc3900ff7ebc6d8139`
-	v2 Content-Length: 3.4 KB (3362 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 01:41:47 GMT

#### `79e79c576ece12cb408b5fad157f2200d302aef5f6893415a0a7ef1cce11d676`

```dockerfile
COPY file:82a8ff091c202126e8a44a36f7c441b6c534f02cf515bc0706db25501bace857 in /etc/apache2/apache2.conf
```

-	Created: Mon, 24 Aug 2015 19:52:16 GMT
-	Parent Layer: `af118d08f79b9b5074b7a08de7260dc19c5ee121b24ef580a0f74aa0f20590fc`
-	Docker Version: 1.7.1
-	Virtual Size: 1.5 KB (1520 bytes)
-	v2 Blob: `sha256:231d26baa2e48c870df3947fc898badb045be5a7cabf14fb553872d434dcf965`
-	v2 Content-Length: 863.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 01:41:46 GMT

#### `9a10e69cb694d96e75ebe9cd266412a96b45f2ca6989ecd95d5046fb17fee89c`

```dockerfile
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
```

-	Created: Mon, 24 Aug 2015 19:52:16 GMT
-	Parent Layer: `79e79c576ece12cb408b5fad157f2200d302aef5f6893415a0a7ef1cce11d676`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d0d137981d5a36de6490a609f1e94aa9c5dc3b5f5fcc279d04ad86f7d26b5132`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
```

-	Created: Mon, 24 Aug 2015 19:52:16 GMT
-	Parent Layer: `9a10e69cb694d96e75ebe9cd266412a96b45f2ca6989ecd95d5046fb17fee89c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `627b99926a6827a43d5fb007cd8c0d1d83eb684fe469f6734dd5559fe7ec6693`

```dockerfile
ENV GPG_KEYS=F38252826ACD957EF380D39F2F7956BC5DA04B5D
```

-	Created: Mon, 24 Aug 2015 19:52:17 GMT
-	Parent Layer: `d0d137981d5a36de6490a609f1e94aa9c5dc3b5f5fcc279d04ad86f7d26b5132`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9419f90211ee81a9c12dded567f8aafe07c3a99cacd773e95cb6a9e5a69bbbd1`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Mon, 24 Aug 2015 19:52:20 GMT
-	Parent Layer: `627b99926a6827a43d5fb007cd8c0d1d83eb684fe469f6734dd5559fe7ec6693`
-	Docker Version: 1.7.1
-	Virtual Size: 19.5 KB (19536 bytes)
-	v2 Blob: `sha256:8753d380c66af28018284a4d73b468eeec1b05e2469cd38c6998ce7258a25aea`
-	v2 Content-Length: 9.0 KB (9015 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 01:41:39 GMT

#### `318789679df4c9163322af95c0761f60eba6e8eb870b005d169cb04a607a0c56`

```dockerfile
ENV PHP_VERSION=5.4.44
```

-	Created: Mon, 24 Aug 2015 19:52:20 GMT
-	Parent Layer: `9419f90211ee81a9c12dded567f8aafe07c3a99cacd773e95cb6a9e5a69bbbd1`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8fe961ccba1dd88775238f0e133e09ff93f62873ba342388bbf9e425b31ae120`

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

-	Created: Mon, 24 Aug 2015 19:56:33 GMT
-	Parent Layer: `318789679df4c9163322af95c0761f60eba6e8eb870b005d169cb04a607a0c56`
-	Docker Version: 1.7.1
-	Virtual Size: 142.0 MB (141982479 bytes)
-	v2 Blob: `sha256:d199ff7e54a03e3209cd2ac9f3ed6740d51e3f5ec812c8cf33d95ce4e3c8b2a6`
-	v2 Content-Length: 29.9 MB (29853291 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 01:41:34 GMT

#### `8e5377d3906f7f7857939faf5d6534703e5cfe2c2aba80fe21770acabb4b8ac9`

```dockerfile
COPY multi:f55c2dabfb9111446ee05aec9da02f195eaffa07c573a1eacf6409e6d801f5ef in /usr/local/bin/
```

-	Created: Mon, 24 Aug 2015 19:56:36 GMT
-	Parent Layer: `8fe961ccba1dd88775238f0e133e09ff93f62873ba342388bbf9e425b31ae120`
-	Docker Version: 1.7.1
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:0f6bd5286b7fc9d38e5b7eb32364414a32d82ad572da6f242355f6d14ea414e7`
-	v2 Content-Length: 1.3 KB (1322 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 01:41:03 GMT

#### `4fd186ce6d0b30b2d49f14164fa9904177bc3b76a1785843860b8a94e802d052`

```dockerfile
COPY file:cb43d7f6cf3828bf8e5b53b4a94caad0f95f141baa430c05f9e6a9dd7b33bab3 in /usr/local/bin/
```

-	Created: Mon, 24 Aug 2015 19:56:36 GMT
-	Parent Layer: `8e5377d3906f7f7857939faf5d6534703e5cfe2c2aba80fe21770acabb4b8ac9`
-	Docker Version: 1.7.1
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:b61b71878d4e72996358d06e78a90bec45ab51868ef999a0aa26786c63c224ce`
-	v2 Content-Length: 291.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 01:41:01 GMT

#### `093e62cf780cd33c37e0ee87a60105011653e21a647f80eb2ac767914fb8f04e`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Mon, 24 Aug 2015 19:56:37 GMT
-	Parent Layer: `4fd186ce6d0b30b2d49f14164fa9904177bc3b76a1785843860b8a94e802d052`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `99442f8abe4553ebca7263d0d3aee149297d5c88fe3998e3764d8ad202f570b3`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Mon, 24 Aug 2015 19:56:37 GMT
-	Parent Layer: `093e62cf780cd33c37e0ee87a60105011653e21a647f80eb2ac767914fb8f04e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dc6e521a2b7e05e8cadcad03435348b8d5186c9f363d1ccf57a3b314230202ae`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Mon, 24 Aug 2015 19:56:38 GMT
-	Parent Layer: `99442f8abe4553ebca7263d0d3aee149297d5c88fe3998e3764d8ad202f570b3`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5d697931d1cbc73c3e273e34c676bf021a77381a5c9e1d4dc63cfe8b0c9a1897`

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

-	Created: Tue, 25 Aug 2015 05:40:47 GMT
-	Parent Layer: `dc6e521a2b7e05e8cadcad03435348b8d5186c9f363d1ccf57a3b314230202ae`
-	Docker Version: 1.7.1
-	Virtual Size: 93.0 MB (93008777 bytes)
-	v2 Blob: `sha256:a8d3e459dc1f0752f7454268bf98505c5af02ccc90f16596f433178f358742ba`
-	v2 Content-Length: 33.8 MB (33804845 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 02:19:07 GMT

#### `199d58954f485939988f0fa868e7a528fb064c6b5257926c176e0eacc860bf2c`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26
```

-	Created: Tue, 25 Aug 2015 05:40:49 GMT
-	Parent Layer: `5d697931d1cbc73c3e273e34c676bf021a77381a5c9e1d4dc63cfe8b0c9a1897`
-	Docker Version: 1.7.1
-	Virtual Size: 17.0 KB (16982 bytes)
-	v2 Blob: `sha256:1aa748a4fd55854ec1f9dd4cfb4a69b22062c19e14a32f1a824aa883aec4e8d2`
-	v2 Content-Length: 7.9 KB (7929 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 02:18:48 GMT

#### `5da4090fa6bc680523466be31addd164b1cca7ed63a8bf677a077c8e9dbbbd63`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Tue, 25 Aug 2015 05:43:33 GMT
-	Parent Layer: `199d58954f485939988f0fa868e7a528fb064c6b5257926c176e0eacc860bf2c`
-	Docker Version: 1.7.1
-	Virtual Size: 28.8 MB (28825901 bytes)
-	v2 Blob: `sha256:b128bd8ea82c24adba354324b0e8ca2be86b62f06288b41849dcf67aa5f71de9`
-	v2 Content-Length: 7.6 MB (7594353 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 02:18:46 GMT

#### `b4e01273efc253063c853c28eef2d33b387e59c2da260879337ac4780075a7bb`

```dockerfile
RUN pecl install APCu-beta redis memcached \
	&& docker-php-ext-enable apcu redis memcached
```

-	Created: Tue, 25 Aug 2015 05:44:09 GMT
-	Parent Layer: `5da4090fa6bc680523466be31addd164b1cca7ed63a8bf677a077c8e9dbbbd63`
-	Docker Version: 1.7.1
-	Virtual Size: 2.9 MB (2851147 bytes)
-	v2 Blob: `sha256:4fb18f81dbcb0a8d48617ddd27a3b1644b6e2b9962dea3376d391c6a8f6457ce`
-	v2 Content-Length: 1.1 MB (1080177 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 02:18:39 GMT

#### `24e0f3bb7e385b7d61b53a836e015bc151b4120b32ba0bebe0d673716f91a14a`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Tue, 25 Aug 2015 05:44:11 GMT
-	Parent Layer: `b4e01273efc253063c853c28eef2d33b387e59c2da260879337ac4780075a7bb`
-	Docker Version: 1.7.1
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:c1771c40120baf357bbf37b0c65e3f1df23459e4b71195d977365f07c230d477`
-	v2 Content-Length: 293.0 B
-	v2 Last-Modified: Thu, 27 Aug 2015 02:18:37 GMT

#### `a6fcae56699c0323611486bbe72cb7ba4825cce4bdc54e5203b564adbfd16d27`

```dockerfile
ENV OWNCLOUD_VERSION=8.1.1
```

-	Created: Tue, 25 Aug 2015 05:44:11 GMT
-	Parent Layer: `24e0f3bb7e385b7d61b53a836e015bc151b4120b32ba0bebe0d673716f91a14a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0c457992513071b21058692c3b0bfd512b8f15fef30f76a64a159d3ce986ae98`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Tue, 25 Aug 2015 05:44:12 GMT
-	Parent Layer: `a6fcae56699c0323611486bbe72cb7ba4825cce4bdc54e5203b564adbfd16d27`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c4834ca3ecc35ee76071677d6b94b5787922b21a6c1fa9a0ecadc38a84f1886e`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& gpg --verify owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2 owncloud.tar.bz2.asc
```

-	Created: Tue, 25 Aug 2015 05:44:51 GMT
-	Parent Layer: `0c457992513071b21058692c3b0bfd512b8f15fef30f76a64a159d3ce986ae98`
-	Docker Version: 1.7.1
-	Virtual Size: 75.9 MB (75895218 bytes)
-	v2 Blob: `sha256:0d5429a29f4129292d8c0d2bcb883b9e8aa4fc83633a6cd3e495a1053ccad151`
-	v2 Content-Length: 29.1 MB (29063026 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 02:18:31 GMT

#### `a38f52d52593cb1493dfe991811868407efaee592b1c83ab4d0c8b72e857ab78`

```dockerfile
COPY file:952f3e6caa0c000a359094198192e8a3b29f8548d328044a05af7d523aa87807 in /entrypoint.sh
```

-	Created: Tue, 25 Aug 2015 05:44:53 GMT
-	Parent Layer: `c4834ca3ecc35ee76071677d6b94b5787922b21a6c1fa9a0ecadc38a84f1886e`
-	Docker Version: 1.7.1
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:a4e8d22c25332ed73b9fa0ebc712b3029f8e05f79c9ae843a7462349c0afa453`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Thu, 06 Aug 2015 18:03:25 GMT

#### `cd1f39bb2175e59beb64c67f9ac80082ed7d42d2a39ac7dfa2dab7d782c86855`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 25 Aug 2015 05:44:53 GMT
-	Parent Layer: `a38f52d52593cb1493dfe991811868407efaee592b1c83ab4d0c8b72e857ab78`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `91dcebd0a9c6e9d914ac7da1a16e24d2c51e023964732eac4c39dcd03bee2078`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Tue, 25 Aug 2015 05:44:54 GMT
-	Parent Layer: `cd1f39bb2175e59beb64c67f9ac80082ed7d42d2a39ac7dfa2dab7d782c86855`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `owncloud:8.1`

-	Total Virtual Size: 683.2 MB (683202764 bytes)
-	Total v2 Content-Length: 236.0 MB (236037562 bytes)

### Layers (33)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9994a0089dcf17909a747b41182b907653eaed32b97b71a4d3ce5f05d628c333`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl libpcre3 librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 09 Sep 2015 23:42:05 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 18.7 MB (18681148 bytes)
-	v2 Blob: `sha256:66298e0310f8229fad8a782d34757930bf118d2f30d6a41bdd4103ae766778b6`
-	v2 Content-Length: 8.7 MB (8720038 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 01:52:15 GMT

#### `cc77263a56304cc139cf61ee5767aecfb914eedc0149662d53c1695f31813e9b`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 09 Sep 2015 23:42:54 GMT
-	Parent Layer: `9994a0089dcf17909a747b41182b907653eaed32b97b71a4d3ce5f05d628c333`
-	Docker Version: 1.7.1
-	Virtual Size: 177.2 MB (177201261 bytes)
-	v2 Blob: `sha256:761c607da53a7639340e32d222900ff12ededa2be7e185e0dc9986ac7ba4d2bc`
-	v2 Content-Length: 69.2 MB (69230329 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 01:52:02 GMT

#### `c9282868ffba794c6e3e88204e2fb20957fed9e5dce5dfb527c902c116369412`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Wed, 09 Sep 2015 23:42:55 GMT
-	Parent Layer: `cc77263a56304cc139cf61ee5767aecfb914eedc0149662d53c1695f31813e9b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5699192e5b43841030da30e3e7099f8ca6ab44cff18f9fce061083cd276c6e58`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Wed, 09 Sep 2015 23:42:57 GMT
-	Parent Layer: `c9282868ffba794c6e3e88204e2fb20957fed9e5dce5dfb527c902c116369412`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a92d79554e05cf2af676bafc1c9d4ec2f24ed03d248fb8d8905ec88bd71c8785`
-	v2 Content-Length: 178.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 01:51:24 GMT

#### `fe46ec52920a92854e781f4b206cfc8b720aafea28afe5af7372098bbd813367`

```dockerfile
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 09 Sep 2015 23:50:04 GMT
-	Parent Layer: `5699192e5b43841030da30e3e7099f8ca6ab44cff18f9fce061083cd276c6e58`
-	Docker Version: 1.7.1
-	Virtual Size: 7.1 MB (7138703 bytes)
-	v2 Blob: `sha256:c52a1055beb5f6f228fdafa60f1a2a21bf086601950931c6e44df09c5417a1a6`
-	v2 Content-Length: 2.8 MB (2843095 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 01:51:20 GMT

#### `004f4462a14e62a0204ed941a0a08b0fb59632183b0b36272338d6238ffe09f9`

```dockerfile
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
```

-	Created: Wed, 09 Sep 2015 23:50:06 GMT
-	Parent Layer: `fe46ec52920a92854e781f4b206cfc8b720aafea28afe5af7372098bbd813367`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:552f6666d9b8e46c2ac386a3a51e389ddafdba480bc12ea629be23f1fab51fca`
-	v2 Content-Length: 324.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 01:51:12 GMT

#### `08996e161778a4bb1e37bb845aec60193c5c2dbb298e6dc0a37c20f1c125e184`

```dockerfile
RUN a2dismod mpm_event && a2enmod mpm_prefork
```

-	Created: Wed, 09 Sep 2015 23:50:07 GMT
-	Parent Layer: `004f4462a14e62a0204ed941a0a08b0fb59632183b0b36272338d6238ffe09f9`
-	Docker Version: 1.7.1
-	Virtual Size: 68.0 B
-	v2 Blob: `sha256:9b005b51a668e3b2cea2da0c8360cf8114174b653e5e8f6d8b1efa3f1eef2fce`
-	v2 Content-Length: 430.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 01:51:08 GMT

#### `9621eba31daf0fe52c2f9c66d5e88ddab9b89859d2f32908e2698c2b61289bbe`

```dockerfile
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
```

-	Created: Wed, 09 Sep 2015 23:50:08 GMT
-	Parent Layer: `08996e161778a4bb1e37bb845aec60193c5c2dbb298e6dc0a37c20f1c125e184`
-	Docker Version: 1.7.1
-	Virtual Size: 7.1 KB (7115 bytes)
-	v2 Blob: `sha256:8217f3b6c4c74912d8f44129cae99ad54392081f9acdb71ae8007eb290dfcc6e`
-	v2 Content-Length: 3.4 KB (3366 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 01:51:04 GMT

#### `086881f77ae0ca0bd849f81e8b691d6574766532ec9b1ae20a1ea28886a58131`

```dockerfile
COPY file:82a8ff091c202126e8a44a36f7c441b6c534f02cf515bc0706db25501bace857 in /etc/apache2/apache2.conf
```

-	Created: Wed, 09 Sep 2015 23:50:09 GMT
-	Parent Layer: `9621eba31daf0fe52c2f9c66d5e88ddab9b89859d2f32908e2698c2b61289bbe`
-	Docker Version: 1.7.1
-	Virtual Size: 1.5 KB (1520 bytes)
-	v2 Blob: `sha256:7dc94c4112c586828689e398510577b36628631719e7e3c9b3e11280b0d58da5`
-	v2 Content-Length: 865.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 01:50:59 GMT

#### `ea8f1ce72c6fa36b320d98dc29ad0b1cdff5cb32be0e15a16004f7645813ee49`

```dockerfile
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
```

-	Created: Wed, 09 Sep 2015 23:50:09 GMT
-	Parent Layer: `086881f77ae0ca0bd849f81e8b691d6574766532ec9b1ae20a1ea28886a58131`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `445e4a0cc9a1e8bf681ccea57eedd478401ff5fbe79646e0a0460a41e2aabd55`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
```

-	Created: Wed, 09 Sep 2015 23:50:10 GMT
-	Parent Layer: `ea8f1ce72c6fa36b320d98dc29ad0b1cdff5cb32be0e15a16004f7645813ee49`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d92aebb6487c4a25e14748051eb0b0e64ea797a03a9b35be4cda1c686c169558`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Thu, 10 Sep 2015 00:30:37 GMT
-	Parent Layer: `445e4a0cc9a1e8bf681ccea57eedd478401ff5fbe79646e0a0460a41e2aabd55`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d4d42b31a19ff02e6f137c8a156ff488a234af0169a1972382168876cd1b3cc4`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Thu, 10 Sep 2015 00:30:41 GMT
-	Parent Layer: `d92aebb6487c4a25e14748051eb0b0e64ea797a03a9b35be4cda1c686c169558`
-	Docker Version: 1.7.1
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:05609d9af281dd11d2b00238144f7acd2d3b54955a7ad6175332a65e6ff688dd`
-	v2 Content-Length: 7.6 KB (7588 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 01:50:43 GMT

#### `b6b83ac801fb1e91416449655d84bddb73d9c299879a56f987a2a46fd2a0b6bb`

```dockerfile
ENV PHP_VERSION=5.6.13
```

-	Created: Thu, 10 Sep 2015 00:30:41 GMT
-	Parent Layer: `d4d42b31a19ff02e6f137c8a156ff488a234af0169a1972382168876cd1b3cc4`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c9fdb32c012714d3e93b4d3b641032ca97c6b0e464de3cee8e75039bbb6be710`

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

-	Created: Thu, 10 Sep 2015 00:34:51 GMT
-	Parent Layer: `b6b83ac801fb1e91416449655d84bddb73d9c299879a56f987a2a46fd2a0b6bb`
-	Docker Version: 1.7.1
-	Virtual Size: 152.6 MB (152567097 bytes)
-	v2 Blob: `sha256:d9ce090325c14457f50b4c909bf9cd83d2dd725184ac4829c96bf984d4302509`
-	v2 Content-Length: 31.6 MB (31604093 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 01:50:33 GMT

#### `169fb5288ecdaf6cb4778e90852ab34a4ce84301bcd9eac796193784c4550df0`

```dockerfile
COPY multi:f55c2dabfb9111446ee05aec9da02f195eaffa07c573a1eacf6409e6d801f5ef in /usr/local/bin/
```

-	Created: Thu, 10 Sep 2015 00:34:55 GMT
-	Parent Layer: `c9fdb32c012714d3e93b4d3b641032ca97c6b0e464de3cee8e75039bbb6be710`
-	Docker Version: 1.7.1
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:aeba873793c280de0c71b8ab5a7f3214cf5420a90c4d68b4f9f44aa7187f25b1`
-	v2 Content-Length: 1.3 KB (1329 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 01:50:00 GMT

#### `0d9982a8d699319e4cb3c1438470f2b2f7be16b95ecd4823215dd00d6cb4c4d4`

```dockerfile
COPY file:cb43d7f6cf3828bf8e5b53b4a94caad0f95f141baa430c05f9e6a9dd7b33bab3 in /usr/local/bin/
```

-	Created: Thu, 10 Sep 2015 00:34:55 GMT
-	Parent Layer: `169fb5288ecdaf6cb4778e90852ab34a4ce84301bcd9eac796193784c4550df0`
-	Docker Version: 1.7.1
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:df13a8e36b2f25a4b2dd551a9799f9dac516f9c4c06a7ec4d8bfc3a5ad21e544`
-	v2 Content-Length: 292.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 01:49:56 GMT

#### `e380d0dac8199964c9030600a85ed3561a583cacf48ba47dd84735049c72adbf`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Thu, 10 Sep 2015 00:34:56 GMT
-	Parent Layer: `0d9982a8d699319e4cb3c1438470f2b2f7be16b95ecd4823215dd00d6cb4c4d4`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ab6ded1ae607322ce6bee62be84dabc722c6ac8bef68a689667f4bf45dbb11f9`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Thu, 10 Sep 2015 00:34:56 GMT
-	Parent Layer: `e380d0dac8199964c9030600a85ed3561a583cacf48ba47dd84735049c72adbf`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ece68e07f8991514d2786a47e6010b6d435f79ab2097016fc828b098c55f0792`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Thu, 10 Sep 2015 00:34:56 GMT
-	Parent Layer: `ab6ded1ae607322ce6bee62be84dabc722c6ac8bef68a689667f4bf45dbb11f9`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c377544633dd37f118d981ccac3f031c2420970755ff35f21b289ce1c6e4426a`

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

-	Created: Thu, 10 Sep 2015 09:33:12 GMT
-	Parent Layer: `ece68e07f8991514d2786a47e6010b6d435f79ab2097016fc828b098c55f0792`
-	Docker Version: 1.7.1
-	Virtual Size: 93.0 MB (93006751 bytes)
-	v2 Blob: `sha256:188f681f0b0cde7bcc7844f60a72ba6e998cfe306f00b75555b79266c27a910b`
-	v2 Content-Length: 33.8 MB (33803517 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 10:03:14 GMT

#### `b827a18eee01415b19da1bc11c13d6526dfa0a29dbbbb9a22f15b9fed0670b17`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26
```

-	Created: Thu, 10 Sep 2015 09:33:14 GMT
-	Parent Layer: `c377544633dd37f118d981ccac3f031c2420970755ff35f21b289ce1c6e4426a`
-	Docker Version: 1.7.1
-	Virtual Size: 14.0 KB (13998 bytes)
-	v2 Blob: `sha256:35a4dff2784d800b3765f762abf7ad3aa858c85a44464e78586477f30f457047`
-	v2 Content-Length: 6.6 KB (6572 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 10:02:53 GMT

#### `bff851b8cdc29b3decafb9de9ad7410668c2127ff7395d90c75cfe21362c4b75`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Thu, 10 Sep 2015 09:36:27 GMT
-	Parent Layer: `b827a18eee01415b19da1bc11c13d6526dfa0a29dbbbb9a22f15b9fed0670b17`
-	Docker Version: 1.7.1
-	Virtual Size: 30.7 MB (30660992 bytes)
-	v2 Blob: `sha256:31dca619cd0e0f9d07791ee5af72dfdadec283ae069d02eb0960f50978227196`
-	v2 Content-Length: 8.2 MB (8241126 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 10:02:48 GMT

#### `3dfd073ab33a1677cc5154f001b1e087bf498b44e7b61c7bdb5985b40bb5777b`

```dockerfile
RUN pecl install APCu-beta redis memcached \
	&& docker-php-ext-enable apcu redis memcached
```

-	Created: Thu, 10 Sep 2015 09:37:05 GMT
-	Parent Layer: `bff851b8cdc29b3decafb9de9ad7410668c2127ff7395d90c75cfe21362c4b75`
-	Docker Version: 1.7.1
-	Virtual Size: 2.8 MB (2823395 bytes)
-	v2 Blob: `sha256:8f162d04740ea4696877a0f9ac3e55de6d214e603a12b455983d44e37310ab63`
-	v2 Content-Length: 1.1 MB (1074063 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 10:02:38 GMT

#### `db01a77b69de9c05f9fb8cc205b6cb7f5442e4dc7d6593ba8285bd8a294ae8c7`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Thu, 10 Sep 2015 09:37:06 GMT
-	Parent Layer: `3dfd073ab33a1677cc5154f001b1e087bf498b44e7b61c7bdb5985b40bb5777b`
-	Docker Version: 1.7.1
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:4699e4f6846a9fca80d74486e768f8985a5be32b94465a7c3fe3da16c246c6d0`
-	v2 Content-Length: 294.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 10:02:32 GMT

#### `aa9b2dfbe07d28dbcf48ce75aa3e0cc1b8babef25df05600bc15ec2bd85edca2`

```dockerfile
ENV OWNCLOUD_VERSION=8.1.2
```

-	Created: Thu, 10 Sep 2015 09:37:07 GMT
-	Parent Layer: `db01a77b69de9c05f9fb8cc205b6cb7f5442e4dc7d6593ba8285bd8a294ae8c7`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `217840cdbe82c159035bce05216127aeb5818cc7fc75e322eaaf2132ed1b18f0`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Thu, 10 Sep 2015 09:37:07 GMT
-	Parent Layer: `aa9b2dfbe07d28dbcf48ce75aa3e0cc1b8babef25df05600bc15ec2bd85edca2`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4a8cc8bef45718bbcc69f9c55be8cb9b22e7a9ebe7ab8771faa97ae5f4c9ae87`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& gpg --verify owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2 owncloud.tar.bz2.asc
```

-	Created: Thu, 10 Sep 2015 09:37:18 GMT
-	Parent Layer: `217840cdbe82c159035bce05216127aeb5818cc7fc75e322eaaf2132ed1b18f0`
-	Docker Version: 1.7.1
-	Virtual Size: 75.9 MB (75921889 bytes)
-	v2 Blob: `sha256:cbccdce4fde2a8b32622cd8c77da53199c7a46628428d4433eff58878d957b7c`
-	v2 Content-Length: 29.1 MB (29139695 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 10:02:18 GMT

#### `0f3518bf9af998ec6091c8892adf35e606023ecf6a415ea76d74fb28f33e56b0`

```dockerfile
COPY file:952f3e6caa0c000a359094198192e8a3b29f8548d328044a05af7d523aa87807 in /entrypoint.sh
```

-	Created: Thu, 10 Sep 2015 09:37:20 GMT
-	Parent Layer: `4a8cc8bef45718bbcc69f9c55be8cb9b22e7a9ebe7ab8771faa97ae5f4c9ae87`
-	Docker Version: 1.7.1
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:a4e8d22c25332ed73b9fa0ebc712b3029f8e05f79c9ae843a7462349c0afa453`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Thu, 06 Aug 2015 18:03:25 GMT

#### `4f6608f5448f2f14a7e88135c7f073b11ce20c42921046df3c38014c810e35c9`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 10 Sep 2015 09:37:21 GMT
-	Parent Layer: `0f3518bf9af998ec6091c8892adf35e606023ecf6a415ea76d74fb28f33e56b0`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4afc6301a9c667aa21209bf7e48677b16bf834a267c0d3dbc90cee4fe81a3d9b`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Thu, 10 Sep 2015 09:37:21 GMT
-	Parent Layer: `4f6608f5448f2f14a7e88135c7f073b11ce20c42921046df3c38014c810e35c9`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `owncloud:8`

-	Total Virtual Size: 683.2 MB (683202764 bytes)
-	Total v2 Content-Length: 236.0 MB (236037562 bytes)

### Layers (33)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9994a0089dcf17909a747b41182b907653eaed32b97b71a4d3ce5f05d628c333`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl libpcre3 librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 09 Sep 2015 23:42:05 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 18.7 MB (18681148 bytes)
-	v2 Blob: `sha256:66298e0310f8229fad8a782d34757930bf118d2f30d6a41bdd4103ae766778b6`
-	v2 Content-Length: 8.7 MB (8720038 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 01:52:15 GMT

#### `cc77263a56304cc139cf61ee5767aecfb914eedc0149662d53c1695f31813e9b`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 09 Sep 2015 23:42:54 GMT
-	Parent Layer: `9994a0089dcf17909a747b41182b907653eaed32b97b71a4d3ce5f05d628c333`
-	Docker Version: 1.7.1
-	Virtual Size: 177.2 MB (177201261 bytes)
-	v2 Blob: `sha256:761c607da53a7639340e32d222900ff12ededa2be7e185e0dc9986ac7ba4d2bc`
-	v2 Content-Length: 69.2 MB (69230329 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 01:52:02 GMT

#### `c9282868ffba794c6e3e88204e2fb20957fed9e5dce5dfb527c902c116369412`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Wed, 09 Sep 2015 23:42:55 GMT
-	Parent Layer: `cc77263a56304cc139cf61ee5767aecfb914eedc0149662d53c1695f31813e9b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5699192e5b43841030da30e3e7099f8ca6ab44cff18f9fce061083cd276c6e58`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Wed, 09 Sep 2015 23:42:57 GMT
-	Parent Layer: `c9282868ffba794c6e3e88204e2fb20957fed9e5dce5dfb527c902c116369412`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a92d79554e05cf2af676bafc1c9d4ec2f24ed03d248fb8d8905ec88bd71c8785`
-	v2 Content-Length: 178.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 01:51:24 GMT

#### `fe46ec52920a92854e781f4b206cfc8b720aafea28afe5af7372098bbd813367`

```dockerfile
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 09 Sep 2015 23:50:04 GMT
-	Parent Layer: `5699192e5b43841030da30e3e7099f8ca6ab44cff18f9fce061083cd276c6e58`
-	Docker Version: 1.7.1
-	Virtual Size: 7.1 MB (7138703 bytes)
-	v2 Blob: `sha256:c52a1055beb5f6f228fdafa60f1a2a21bf086601950931c6e44df09c5417a1a6`
-	v2 Content-Length: 2.8 MB (2843095 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 01:51:20 GMT

#### `004f4462a14e62a0204ed941a0a08b0fb59632183b0b36272338d6238ffe09f9`

```dockerfile
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
```

-	Created: Wed, 09 Sep 2015 23:50:06 GMT
-	Parent Layer: `fe46ec52920a92854e781f4b206cfc8b720aafea28afe5af7372098bbd813367`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:552f6666d9b8e46c2ac386a3a51e389ddafdba480bc12ea629be23f1fab51fca`
-	v2 Content-Length: 324.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 01:51:12 GMT

#### `08996e161778a4bb1e37bb845aec60193c5c2dbb298e6dc0a37c20f1c125e184`

```dockerfile
RUN a2dismod mpm_event && a2enmod mpm_prefork
```

-	Created: Wed, 09 Sep 2015 23:50:07 GMT
-	Parent Layer: `004f4462a14e62a0204ed941a0a08b0fb59632183b0b36272338d6238ffe09f9`
-	Docker Version: 1.7.1
-	Virtual Size: 68.0 B
-	v2 Blob: `sha256:9b005b51a668e3b2cea2da0c8360cf8114174b653e5e8f6d8b1efa3f1eef2fce`
-	v2 Content-Length: 430.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 01:51:08 GMT

#### `9621eba31daf0fe52c2f9c66d5e88ddab9b89859d2f32908e2698c2b61289bbe`

```dockerfile
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
```

-	Created: Wed, 09 Sep 2015 23:50:08 GMT
-	Parent Layer: `08996e161778a4bb1e37bb845aec60193c5c2dbb298e6dc0a37c20f1c125e184`
-	Docker Version: 1.7.1
-	Virtual Size: 7.1 KB (7115 bytes)
-	v2 Blob: `sha256:8217f3b6c4c74912d8f44129cae99ad54392081f9acdb71ae8007eb290dfcc6e`
-	v2 Content-Length: 3.4 KB (3366 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 01:51:04 GMT

#### `086881f77ae0ca0bd849f81e8b691d6574766532ec9b1ae20a1ea28886a58131`

```dockerfile
COPY file:82a8ff091c202126e8a44a36f7c441b6c534f02cf515bc0706db25501bace857 in /etc/apache2/apache2.conf
```

-	Created: Wed, 09 Sep 2015 23:50:09 GMT
-	Parent Layer: `9621eba31daf0fe52c2f9c66d5e88ddab9b89859d2f32908e2698c2b61289bbe`
-	Docker Version: 1.7.1
-	Virtual Size: 1.5 KB (1520 bytes)
-	v2 Blob: `sha256:7dc94c4112c586828689e398510577b36628631719e7e3c9b3e11280b0d58da5`
-	v2 Content-Length: 865.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 01:50:59 GMT

#### `ea8f1ce72c6fa36b320d98dc29ad0b1cdff5cb32be0e15a16004f7645813ee49`

```dockerfile
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
```

-	Created: Wed, 09 Sep 2015 23:50:09 GMT
-	Parent Layer: `086881f77ae0ca0bd849f81e8b691d6574766532ec9b1ae20a1ea28886a58131`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `445e4a0cc9a1e8bf681ccea57eedd478401ff5fbe79646e0a0460a41e2aabd55`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
```

-	Created: Wed, 09 Sep 2015 23:50:10 GMT
-	Parent Layer: `ea8f1ce72c6fa36b320d98dc29ad0b1cdff5cb32be0e15a16004f7645813ee49`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d92aebb6487c4a25e14748051eb0b0e64ea797a03a9b35be4cda1c686c169558`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Thu, 10 Sep 2015 00:30:37 GMT
-	Parent Layer: `445e4a0cc9a1e8bf681ccea57eedd478401ff5fbe79646e0a0460a41e2aabd55`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d4d42b31a19ff02e6f137c8a156ff488a234af0169a1972382168876cd1b3cc4`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Thu, 10 Sep 2015 00:30:41 GMT
-	Parent Layer: `d92aebb6487c4a25e14748051eb0b0e64ea797a03a9b35be4cda1c686c169558`
-	Docker Version: 1.7.1
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:05609d9af281dd11d2b00238144f7acd2d3b54955a7ad6175332a65e6ff688dd`
-	v2 Content-Length: 7.6 KB (7588 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 01:50:43 GMT

#### `b6b83ac801fb1e91416449655d84bddb73d9c299879a56f987a2a46fd2a0b6bb`

```dockerfile
ENV PHP_VERSION=5.6.13
```

-	Created: Thu, 10 Sep 2015 00:30:41 GMT
-	Parent Layer: `d4d42b31a19ff02e6f137c8a156ff488a234af0169a1972382168876cd1b3cc4`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c9fdb32c012714d3e93b4d3b641032ca97c6b0e464de3cee8e75039bbb6be710`

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

-	Created: Thu, 10 Sep 2015 00:34:51 GMT
-	Parent Layer: `b6b83ac801fb1e91416449655d84bddb73d9c299879a56f987a2a46fd2a0b6bb`
-	Docker Version: 1.7.1
-	Virtual Size: 152.6 MB (152567097 bytes)
-	v2 Blob: `sha256:d9ce090325c14457f50b4c909bf9cd83d2dd725184ac4829c96bf984d4302509`
-	v2 Content-Length: 31.6 MB (31604093 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 01:50:33 GMT

#### `169fb5288ecdaf6cb4778e90852ab34a4ce84301bcd9eac796193784c4550df0`

```dockerfile
COPY multi:f55c2dabfb9111446ee05aec9da02f195eaffa07c573a1eacf6409e6d801f5ef in /usr/local/bin/
```

-	Created: Thu, 10 Sep 2015 00:34:55 GMT
-	Parent Layer: `c9fdb32c012714d3e93b4d3b641032ca97c6b0e464de3cee8e75039bbb6be710`
-	Docker Version: 1.7.1
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:aeba873793c280de0c71b8ab5a7f3214cf5420a90c4d68b4f9f44aa7187f25b1`
-	v2 Content-Length: 1.3 KB (1329 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 01:50:00 GMT

#### `0d9982a8d699319e4cb3c1438470f2b2f7be16b95ecd4823215dd00d6cb4c4d4`

```dockerfile
COPY file:cb43d7f6cf3828bf8e5b53b4a94caad0f95f141baa430c05f9e6a9dd7b33bab3 in /usr/local/bin/
```

-	Created: Thu, 10 Sep 2015 00:34:55 GMT
-	Parent Layer: `169fb5288ecdaf6cb4778e90852ab34a4ce84301bcd9eac796193784c4550df0`
-	Docker Version: 1.7.1
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:df13a8e36b2f25a4b2dd551a9799f9dac516f9c4c06a7ec4d8bfc3a5ad21e544`
-	v2 Content-Length: 292.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 01:49:56 GMT

#### `e380d0dac8199964c9030600a85ed3561a583cacf48ba47dd84735049c72adbf`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Thu, 10 Sep 2015 00:34:56 GMT
-	Parent Layer: `0d9982a8d699319e4cb3c1438470f2b2f7be16b95ecd4823215dd00d6cb4c4d4`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ab6ded1ae607322ce6bee62be84dabc722c6ac8bef68a689667f4bf45dbb11f9`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Thu, 10 Sep 2015 00:34:56 GMT
-	Parent Layer: `e380d0dac8199964c9030600a85ed3561a583cacf48ba47dd84735049c72adbf`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ece68e07f8991514d2786a47e6010b6d435f79ab2097016fc828b098c55f0792`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Thu, 10 Sep 2015 00:34:56 GMT
-	Parent Layer: `ab6ded1ae607322ce6bee62be84dabc722c6ac8bef68a689667f4bf45dbb11f9`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c377544633dd37f118d981ccac3f031c2420970755ff35f21b289ce1c6e4426a`

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

-	Created: Thu, 10 Sep 2015 09:33:12 GMT
-	Parent Layer: `ece68e07f8991514d2786a47e6010b6d435f79ab2097016fc828b098c55f0792`
-	Docker Version: 1.7.1
-	Virtual Size: 93.0 MB (93006751 bytes)
-	v2 Blob: `sha256:188f681f0b0cde7bcc7844f60a72ba6e998cfe306f00b75555b79266c27a910b`
-	v2 Content-Length: 33.8 MB (33803517 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 10:03:14 GMT

#### `b827a18eee01415b19da1bc11c13d6526dfa0a29dbbbb9a22f15b9fed0670b17`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26
```

-	Created: Thu, 10 Sep 2015 09:33:14 GMT
-	Parent Layer: `c377544633dd37f118d981ccac3f031c2420970755ff35f21b289ce1c6e4426a`
-	Docker Version: 1.7.1
-	Virtual Size: 14.0 KB (13998 bytes)
-	v2 Blob: `sha256:35a4dff2784d800b3765f762abf7ad3aa858c85a44464e78586477f30f457047`
-	v2 Content-Length: 6.6 KB (6572 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 10:02:53 GMT

#### `bff851b8cdc29b3decafb9de9ad7410668c2127ff7395d90c75cfe21362c4b75`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Thu, 10 Sep 2015 09:36:27 GMT
-	Parent Layer: `b827a18eee01415b19da1bc11c13d6526dfa0a29dbbbb9a22f15b9fed0670b17`
-	Docker Version: 1.7.1
-	Virtual Size: 30.7 MB (30660992 bytes)
-	v2 Blob: `sha256:31dca619cd0e0f9d07791ee5af72dfdadec283ae069d02eb0960f50978227196`
-	v2 Content-Length: 8.2 MB (8241126 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 10:02:48 GMT

#### `3dfd073ab33a1677cc5154f001b1e087bf498b44e7b61c7bdb5985b40bb5777b`

```dockerfile
RUN pecl install APCu-beta redis memcached \
	&& docker-php-ext-enable apcu redis memcached
```

-	Created: Thu, 10 Sep 2015 09:37:05 GMT
-	Parent Layer: `bff851b8cdc29b3decafb9de9ad7410668c2127ff7395d90c75cfe21362c4b75`
-	Docker Version: 1.7.1
-	Virtual Size: 2.8 MB (2823395 bytes)
-	v2 Blob: `sha256:8f162d04740ea4696877a0f9ac3e55de6d214e603a12b455983d44e37310ab63`
-	v2 Content-Length: 1.1 MB (1074063 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 10:02:38 GMT

#### `db01a77b69de9c05f9fb8cc205b6cb7f5442e4dc7d6593ba8285bd8a294ae8c7`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Thu, 10 Sep 2015 09:37:06 GMT
-	Parent Layer: `3dfd073ab33a1677cc5154f001b1e087bf498b44e7b61c7bdb5985b40bb5777b`
-	Docker Version: 1.7.1
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:4699e4f6846a9fca80d74486e768f8985a5be32b94465a7c3fe3da16c246c6d0`
-	v2 Content-Length: 294.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 10:02:32 GMT

#### `aa9b2dfbe07d28dbcf48ce75aa3e0cc1b8babef25df05600bc15ec2bd85edca2`

```dockerfile
ENV OWNCLOUD_VERSION=8.1.2
```

-	Created: Thu, 10 Sep 2015 09:37:07 GMT
-	Parent Layer: `db01a77b69de9c05f9fb8cc205b6cb7f5442e4dc7d6593ba8285bd8a294ae8c7`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `217840cdbe82c159035bce05216127aeb5818cc7fc75e322eaaf2132ed1b18f0`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Thu, 10 Sep 2015 09:37:07 GMT
-	Parent Layer: `aa9b2dfbe07d28dbcf48ce75aa3e0cc1b8babef25df05600bc15ec2bd85edca2`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4a8cc8bef45718bbcc69f9c55be8cb9b22e7a9ebe7ab8771faa97ae5f4c9ae87`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& gpg --verify owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2 owncloud.tar.bz2.asc
```

-	Created: Thu, 10 Sep 2015 09:37:18 GMT
-	Parent Layer: `217840cdbe82c159035bce05216127aeb5818cc7fc75e322eaaf2132ed1b18f0`
-	Docker Version: 1.7.1
-	Virtual Size: 75.9 MB (75921889 bytes)
-	v2 Blob: `sha256:cbccdce4fde2a8b32622cd8c77da53199c7a46628428d4433eff58878d957b7c`
-	v2 Content-Length: 29.1 MB (29139695 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 10:02:18 GMT

#### `0f3518bf9af998ec6091c8892adf35e606023ecf6a415ea76d74fb28f33e56b0`

```dockerfile
COPY file:952f3e6caa0c000a359094198192e8a3b29f8548d328044a05af7d523aa87807 in /entrypoint.sh
```

-	Created: Thu, 10 Sep 2015 09:37:20 GMT
-	Parent Layer: `4a8cc8bef45718bbcc69f9c55be8cb9b22e7a9ebe7ab8771faa97ae5f4c9ae87`
-	Docker Version: 1.7.1
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:a4e8d22c25332ed73b9fa0ebc712b3029f8e05f79c9ae843a7462349c0afa453`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Thu, 06 Aug 2015 18:03:25 GMT

#### `4f6608f5448f2f14a7e88135c7f073b11ce20c42921046df3c38014c810e35c9`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 10 Sep 2015 09:37:21 GMT
-	Parent Layer: `0f3518bf9af998ec6091c8892adf35e606023ecf6a415ea76d74fb28f33e56b0`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4afc6301a9c667aa21209bf7e48677b16bf834a267c0d3dbc90cee4fe81a3d9b`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Thu, 10 Sep 2015 09:37:21 GMT
-	Parent Layer: `4f6608f5448f2f14a7e88135c7f073b11ce20c42921046df3c38014c810e35c9`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `owncloud:latest`

-	Total Virtual Size: 683.2 MB (683202764 bytes)
-	Total v2 Content-Length: 236.0 MB (236037562 bytes)

### Layers (33)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9994a0089dcf17909a747b41182b907653eaed32b97b71a4d3ce5f05d628c333`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl libpcre3 librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 09 Sep 2015 23:42:05 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 18.7 MB (18681148 bytes)
-	v2 Blob: `sha256:66298e0310f8229fad8a782d34757930bf118d2f30d6a41bdd4103ae766778b6`
-	v2 Content-Length: 8.7 MB (8720038 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 01:52:15 GMT

#### `cc77263a56304cc139cf61ee5767aecfb914eedc0149662d53c1695f31813e9b`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 09 Sep 2015 23:42:54 GMT
-	Parent Layer: `9994a0089dcf17909a747b41182b907653eaed32b97b71a4d3ce5f05d628c333`
-	Docker Version: 1.7.1
-	Virtual Size: 177.2 MB (177201261 bytes)
-	v2 Blob: `sha256:761c607da53a7639340e32d222900ff12ededa2be7e185e0dc9986ac7ba4d2bc`
-	v2 Content-Length: 69.2 MB (69230329 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 01:52:02 GMT

#### `c9282868ffba794c6e3e88204e2fb20957fed9e5dce5dfb527c902c116369412`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Wed, 09 Sep 2015 23:42:55 GMT
-	Parent Layer: `cc77263a56304cc139cf61ee5767aecfb914eedc0149662d53c1695f31813e9b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5699192e5b43841030da30e3e7099f8ca6ab44cff18f9fce061083cd276c6e58`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Wed, 09 Sep 2015 23:42:57 GMT
-	Parent Layer: `c9282868ffba794c6e3e88204e2fb20957fed9e5dce5dfb527c902c116369412`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a92d79554e05cf2af676bafc1c9d4ec2f24ed03d248fb8d8905ec88bd71c8785`
-	v2 Content-Length: 178.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 01:51:24 GMT

#### `fe46ec52920a92854e781f4b206cfc8b720aafea28afe5af7372098bbd813367`

```dockerfile
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 09 Sep 2015 23:50:04 GMT
-	Parent Layer: `5699192e5b43841030da30e3e7099f8ca6ab44cff18f9fce061083cd276c6e58`
-	Docker Version: 1.7.1
-	Virtual Size: 7.1 MB (7138703 bytes)
-	v2 Blob: `sha256:c52a1055beb5f6f228fdafa60f1a2a21bf086601950931c6e44df09c5417a1a6`
-	v2 Content-Length: 2.8 MB (2843095 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 01:51:20 GMT

#### `004f4462a14e62a0204ed941a0a08b0fb59632183b0b36272338d6238ffe09f9`

```dockerfile
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
```

-	Created: Wed, 09 Sep 2015 23:50:06 GMT
-	Parent Layer: `fe46ec52920a92854e781f4b206cfc8b720aafea28afe5af7372098bbd813367`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:552f6666d9b8e46c2ac386a3a51e389ddafdba480bc12ea629be23f1fab51fca`
-	v2 Content-Length: 324.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 01:51:12 GMT

#### `08996e161778a4bb1e37bb845aec60193c5c2dbb298e6dc0a37c20f1c125e184`

```dockerfile
RUN a2dismod mpm_event && a2enmod mpm_prefork
```

-	Created: Wed, 09 Sep 2015 23:50:07 GMT
-	Parent Layer: `004f4462a14e62a0204ed941a0a08b0fb59632183b0b36272338d6238ffe09f9`
-	Docker Version: 1.7.1
-	Virtual Size: 68.0 B
-	v2 Blob: `sha256:9b005b51a668e3b2cea2da0c8360cf8114174b653e5e8f6d8b1efa3f1eef2fce`
-	v2 Content-Length: 430.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 01:51:08 GMT

#### `9621eba31daf0fe52c2f9c66d5e88ddab9b89859d2f32908e2698c2b61289bbe`

```dockerfile
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
```

-	Created: Wed, 09 Sep 2015 23:50:08 GMT
-	Parent Layer: `08996e161778a4bb1e37bb845aec60193c5c2dbb298e6dc0a37c20f1c125e184`
-	Docker Version: 1.7.1
-	Virtual Size: 7.1 KB (7115 bytes)
-	v2 Blob: `sha256:8217f3b6c4c74912d8f44129cae99ad54392081f9acdb71ae8007eb290dfcc6e`
-	v2 Content-Length: 3.4 KB (3366 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 01:51:04 GMT

#### `086881f77ae0ca0bd849f81e8b691d6574766532ec9b1ae20a1ea28886a58131`

```dockerfile
COPY file:82a8ff091c202126e8a44a36f7c441b6c534f02cf515bc0706db25501bace857 in /etc/apache2/apache2.conf
```

-	Created: Wed, 09 Sep 2015 23:50:09 GMT
-	Parent Layer: `9621eba31daf0fe52c2f9c66d5e88ddab9b89859d2f32908e2698c2b61289bbe`
-	Docker Version: 1.7.1
-	Virtual Size: 1.5 KB (1520 bytes)
-	v2 Blob: `sha256:7dc94c4112c586828689e398510577b36628631719e7e3c9b3e11280b0d58da5`
-	v2 Content-Length: 865.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 01:50:59 GMT

#### `ea8f1ce72c6fa36b320d98dc29ad0b1cdff5cb32be0e15a16004f7645813ee49`

```dockerfile
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
```

-	Created: Wed, 09 Sep 2015 23:50:09 GMT
-	Parent Layer: `086881f77ae0ca0bd849f81e8b691d6574766532ec9b1ae20a1ea28886a58131`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `445e4a0cc9a1e8bf681ccea57eedd478401ff5fbe79646e0a0460a41e2aabd55`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
```

-	Created: Wed, 09 Sep 2015 23:50:10 GMT
-	Parent Layer: `ea8f1ce72c6fa36b320d98dc29ad0b1cdff5cb32be0e15a16004f7645813ee49`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d92aebb6487c4a25e14748051eb0b0e64ea797a03a9b35be4cda1c686c169558`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Thu, 10 Sep 2015 00:30:37 GMT
-	Parent Layer: `445e4a0cc9a1e8bf681ccea57eedd478401ff5fbe79646e0a0460a41e2aabd55`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d4d42b31a19ff02e6f137c8a156ff488a234af0169a1972382168876cd1b3cc4`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Thu, 10 Sep 2015 00:30:41 GMT
-	Parent Layer: `d92aebb6487c4a25e14748051eb0b0e64ea797a03a9b35be4cda1c686c169558`
-	Docker Version: 1.7.1
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:05609d9af281dd11d2b00238144f7acd2d3b54955a7ad6175332a65e6ff688dd`
-	v2 Content-Length: 7.6 KB (7588 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 01:50:43 GMT

#### `b6b83ac801fb1e91416449655d84bddb73d9c299879a56f987a2a46fd2a0b6bb`

```dockerfile
ENV PHP_VERSION=5.6.13
```

-	Created: Thu, 10 Sep 2015 00:30:41 GMT
-	Parent Layer: `d4d42b31a19ff02e6f137c8a156ff488a234af0169a1972382168876cd1b3cc4`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c9fdb32c012714d3e93b4d3b641032ca97c6b0e464de3cee8e75039bbb6be710`

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

-	Created: Thu, 10 Sep 2015 00:34:51 GMT
-	Parent Layer: `b6b83ac801fb1e91416449655d84bddb73d9c299879a56f987a2a46fd2a0b6bb`
-	Docker Version: 1.7.1
-	Virtual Size: 152.6 MB (152567097 bytes)
-	v2 Blob: `sha256:d9ce090325c14457f50b4c909bf9cd83d2dd725184ac4829c96bf984d4302509`
-	v2 Content-Length: 31.6 MB (31604093 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 01:50:33 GMT

#### `169fb5288ecdaf6cb4778e90852ab34a4ce84301bcd9eac796193784c4550df0`

```dockerfile
COPY multi:f55c2dabfb9111446ee05aec9da02f195eaffa07c573a1eacf6409e6d801f5ef in /usr/local/bin/
```

-	Created: Thu, 10 Sep 2015 00:34:55 GMT
-	Parent Layer: `c9fdb32c012714d3e93b4d3b641032ca97c6b0e464de3cee8e75039bbb6be710`
-	Docker Version: 1.7.1
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:aeba873793c280de0c71b8ab5a7f3214cf5420a90c4d68b4f9f44aa7187f25b1`
-	v2 Content-Length: 1.3 KB (1329 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 01:50:00 GMT

#### `0d9982a8d699319e4cb3c1438470f2b2f7be16b95ecd4823215dd00d6cb4c4d4`

```dockerfile
COPY file:cb43d7f6cf3828bf8e5b53b4a94caad0f95f141baa430c05f9e6a9dd7b33bab3 in /usr/local/bin/
```

-	Created: Thu, 10 Sep 2015 00:34:55 GMT
-	Parent Layer: `169fb5288ecdaf6cb4778e90852ab34a4ce84301bcd9eac796193784c4550df0`
-	Docker Version: 1.7.1
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:df13a8e36b2f25a4b2dd551a9799f9dac516f9c4c06a7ec4d8bfc3a5ad21e544`
-	v2 Content-Length: 292.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 01:49:56 GMT

#### `e380d0dac8199964c9030600a85ed3561a583cacf48ba47dd84735049c72adbf`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Thu, 10 Sep 2015 00:34:56 GMT
-	Parent Layer: `0d9982a8d699319e4cb3c1438470f2b2f7be16b95ecd4823215dd00d6cb4c4d4`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ab6ded1ae607322ce6bee62be84dabc722c6ac8bef68a689667f4bf45dbb11f9`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Thu, 10 Sep 2015 00:34:56 GMT
-	Parent Layer: `e380d0dac8199964c9030600a85ed3561a583cacf48ba47dd84735049c72adbf`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ece68e07f8991514d2786a47e6010b6d435f79ab2097016fc828b098c55f0792`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Thu, 10 Sep 2015 00:34:56 GMT
-	Parent Layer: `ab6ded1ae607322ce6bee62be84dabc722c6ac8bef68a689667f4bf45dbb11f9`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c377544633dd37f118d981ccac3f031c2420970755ff35f21b289ce1c6e4426a`

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

-	Created: Thu, 10 Sep 2015 09:33:12 GMT
-	Parent Layer: `ece68e07f8991514d2786a47e6010b6d435f79ab2097016fc828b098c55f0792`
-	Docker Version: 1.7.1
-	Virtual Size: 93.0 MB (93006751 bytes)
-	v2 Blob: `sha256:188f681f0b0cde7bcc7844f60a72ba6e998cfe306f00b75555b79266c27a910b`
-	v2 Content-Length: 33.8 MB (33803517 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 10:03:14 GMT

#### `b827a18eee01415b19da1bc11c13d6526dfa0a29dbbbb9a22f15b9fed0670b17`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26
```

-	Created: Thu, 10 Sep 2015 09:33:14 GMT
-	Parent Layer: `c377544633dd37f118d981ccac3f031c2420970755ff35f21b289ce1c6e4426a`
-	Docker Version: 1.7.1
-	Virtual Size: 14.0 KB (13998 bytes)
-	v2 Blob: `sha256:35a4dff2784d800b3765f762abf7ad3aa858c85a44464e78586477f30f457047`
-	v2 Content-Length: 6.6 KB (6572 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 10:02:53 GMT

#### `bff851b8cdc29b3decafb9de9ad7410668c2127ff7395d90c75cfe21362c4b75`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Thu, 10 Sep 2015 09:36:27 GMT
-	Parent Layer: `b827a18eee01415b19da1bc11c13d6526dfa0a29dbbbb9a22f15b9fed0670b17`
-	Docker Version: 1.7.1
-	Virtual Size: 30.7 MB (30660992 bytes)
-	v2 Blob: `sha256:31dca619cd0e0f9d07791ee5af72dfdadec283ae069d02eb0960f50978227196`
-	v2 Content-Length: 8.2 MB (8241126 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 10:02:48 GMT

#### `3dfd073ab33a1677cc5154f001b1e087bf498b44e7b61c7bdb5985b40bb5777b`

```dockerfile
RUN pecl install APCu-beta redis memcached \
	&& docker-php-ext-enable apcu redis memcached
```

-	Created: Thu, 10 Sep 2015 09:37:05 GMT
-	Parent Layer: `bff851b8cdc29b3decafb9de9ad7410668c2127ff7395d90c75cfe21362c4b75`
-	Docker Version: 1.7.1
-	Virtual Size: 2.8 MB (2823395 bytes)
-	v2 Blob: `sha256:8f162d04740ea4696877a0f9ac3e55de6d214e603a12b455983d44e37310ab63`
-	v2 Content-Length: 1.1 MB (1074063 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 10:02:38 GMT

#### `db01a77b69de9c05f9fb8cc205b6cb7f5442e4dc7d6593ba8285bd8a294ae8c7`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Thu, 10 Sep 2015 09:37:06 GMT
-	Parent Layer: `3dfd073ab33a1677cc5154f001b1e087bf498b44e7b61c7bdb5985b40bb5777b`
-	Docker Version: 1.7.1
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:4699e4f6846a9fca80d74486e768f8985a5be32b94465a7c3fe3da16c246c6d0`
-	v2 Content-Length: 294.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 10:02:32 GMT

#### `aa9b2dfbe07d28dbcf48ce75aa3e0cc1b8babef25df05600bc15ec2bd85edca2`

```dockerfile
ENV OWNCLOUD_VERSION=8.1.2
```

-	Created: Thu, 10 Sep 2015 09:37:07 GMT
-	Parent Layer: `db01a77b69de9c05f9fb8cc205b6cb7f5442e4dc7d6593ba8285bd8a294ae8c7`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `217840cdbe82c159035bce05216127aeb5818cc7fc75e322eaaf2132ed1b18f0`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Thu, 10 Sep 2015 09:37:07 GMT
-	Parent Layer: `aa9b2dfbe07d28dbcf48ce75aa3e0cc1b8babef25df05600bc15ec2bd85edca2`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4a8cc8bef45718bbcc69f9c55be8cb9b22e7a9ebe7ab8771faa97ae5f4c9ae87`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& gpg --verify owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2 owncloud.tar.bz2.asc
```

-	Created: Thu, 10 Sep 2015 09:37:18 GMT
-	Parent Layer: `217840cdbe82c159035bce05216127aeb5818cc7fc75e322eaaf2132ed1b18f0`
-	Docker Version: 1.7.1
-	Virtual Size: 75.9 MB (75921889 bytes)
-	v2 Blob: `sha256:cbccdce4fde2a8b32622cd8c77da53199c7a46628428d4433eff58878d957b7c`
-	v2 Content-Length: 29.1 MB (29139695 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 10:02:18 GMT

#### `0f3518bf9af998ec6091c8892adf35e606023ecf6a415ea76d74fb28f33e56b0`

```dockerfile
COPY file:952f3e6caa0c000a359094198192e8a3b29f8548d328044a05af7d523aa87807 in /entrypoint.sh
```

-	Created: Thu, 10 Sep 2015 09:37:20 GMT
-	Parent Layer: `4a8cc8bef45718bbcc69f9c55be8cb9b22e7a9ebe7ab8771faa97ae5f4c9ae87`
-	Docker Version: 1.7.1
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:a4e8d22c25332ed73b9fa0ebc712b3029f8e05f79c9ae843a7462349c0afa453`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Thu, 06 Aug 2015 18:03:25 GMT

#### `4f6608f5448f2f14a7e88135c7f073b11ce20c42921046df3c38014c810e35c9`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 10 Sep 2015 09:37:21 GMT
-	Parent Layer: `0f3518bf9af998ec6091c8892adf35e606023ecf6a415ea76d74fb28f33e56b0`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4afc6301a9c667aa21209bf7e48677b16bf834a267c0d3dbc90cee4fe81a3d9b`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Thu, 10 Sep 2015 09:37:21 GMT
-	Parent Layer: `4f6608f5448f2f14a7e88135c7f073b11ce20c42921046df3c38014c810e35c9`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

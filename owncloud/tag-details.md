<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `owncloud`

-	[`owncloud:6.0.9`](#owncloud609)
-	[`owncloud:6.0`](#owncloud60)
-	[`owncloud:6`](#owncloud6)
-	[`owncloud:7.0.10`](#owncloud7010)
-	[`owncloud:7.0`](#owncloud70)
-	[`owncloud:7`](#owncloud7)
-	[`owncloud:8.0.8`](#owncloud808)
-	[`owncloud:8.0`](#owncloud80)
-	[`owncloud:8.1.3`](#owncloud813)
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

#### `ac1b61c6fcd63d2dc9120349baa70ee291375312fbf2b8b0fa8023932773262b`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Mon, 14 Sep 2015 20:01:38 GMT
-	Parent Layer: `d33dfeee887e135d63df0b1f9fc39fbe89be5276f955f53188d7fa84ae7b8bc6`
-	Docker Version: 1.8.2
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:a4e8d22c25332ed73b9fa0ebc712b3029f8e05f79c9ae843a7462349c0afa453`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Thu, 06 Aug 2015 18:03:25 GMT

#### `7b3f46c820adfb0543e0ceea0de0a24ca04692278f732d8b987f91906cdb54fd`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Mon, 14 Sep 2015 20:01:38 GMT
-	Parent Layer: `ac1b61c6fcd63d2dc9120349baa70ee291375312fbf2b8b0fa8023932773262b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `129011895dad3e9a38dc24473955bba9be697cc2008b9088a992b90ce8fa9da1`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Mon, 14 Sep 2015 20:01:39 GMT
-	Parent Layer: `7b3f46c820adfb0543e0ceea0de0a24ca04692278f732d8b987f91906cdb54fd`
-	Docker Version: 1.8.2
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

#### `ac1b61c6fcd63d2dc9120349baa70ee291375312fbf2b8b0fa8023932773262b`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Mon, 14 Sep 2015 20:01:38 GMT
-	Parent Layer: `d33dfeee887e135d63df0b1f9fc39fbe89be5276f955f53188d7fa84ae7b8bc6`
-	Docker Version: 1.8.2
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:a4e8d22c25332ed73b9fa0ebc712b3029f8e05f79c9ae843a7462349c0afa453`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Thu, 06 Aug 2015 18:03:25 GMT

#### `7b3f46c820adfb0543e0ceea0de0a24ca04692278f732d8b987f91906cdb54fd`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Mon, 14 Sep 2015 20:01:38 GMT
-	Parent Layer: `ac1b61c6fcd63d2dc9120349baa70ee291375312fbf2b8b0fa8023932773262b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `129011895dad3e9a38dc24473955bba9be697cc2008b9088a992b90ce8fa9da1`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Mon, 14 Sep 2015 20:01:39 GMT
-	Parent Layer: `7b3f46c820adfb0543e0ceea0de0a24ca04692278f732d8b987f91906cdb54fd`
-	Docker Version: 1.8.2
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

#### `ac1b61c6fcd63d2dc9120349baa70ee291375312fbf2b8b0fa8023932773262b`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Mon, 14 Sep 2015 20:01:38 GMT
-	Parent Layer: `d33dfeee887e135d63df0b1f9fc39fbe89be5276f955f53188d7fa84ae7b8bc6`
-	Docker Version: 1.8.2
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:a4e8d22c25332ed73b9fa0ebc712b3029f8e05f79c9ae843a7462349c0afa453`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Thu, 06 Aug 2015 18:03:25 GMT

#### `7b3f46c820adfb0543e0ceea0de0a24ca04692278f732d8b987f91906cdb54fd`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Mon, 14 Sep 2015 20:01:38 GMT
-	Parent Layer: `ac1b61c6fcd63d2dc9120349baa70ee291375312fbf2b8b0fa8023932773262b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `129011895dad3e9a38dc24473955bba9be697cc2008b9088a992b90ce8fa9da1`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Mon, 14 Sep 2015 20:01:39 GMT
-	Parent Layer: `7b3f46c820adfb0543e0ceea0de0a24ca04692278f732d8b987f91906cdb54fd`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `owncloud:7.0.10`

-	Total Virtual Size: 689.6 MB (689629609 bytes)
-	Total v2 Content-Length: 235.8 MB (235759085 bytes)

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

#### `c99fa1e435146837f660b5aacf3083f087e5bd3b68bffccc3e29869b9bb68471`

```dockerfile
ENV OWNCLOUD_VERSION=7.0.10
```

-	Created: Wed, 16 Sep 2015 16:25:40 GMT
-	Parent Layer: `2921575a017eee37195c816848481ccefe470c06bb18595ba648da4d21d9bbdb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `49948c4ec5e5a73594a147502fc31ed817e0eada03a9d42b739c05e49c171dcc`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Wed, 16 Sep 2015 16:25:40 GMT
-	Parent Layer: `c99fa1e435146837f660b5aacf3083f087e5bd3b68bffccc3e29869b9bb68471`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9de5ded6c152c7c34762cce5a27be512e7e3a75334e24041b98c9533f7a2e44b`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& gpg --verify owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2 owncloud.tar.bz2.asc
```

-	Created: Wed, 16 Sep 2015 16:25:53 GMT
-	Parent Layer: `49948c4ec5e5a73594a147502fc31ed817e0eada03a9d42b739c05e49c171dcc`
-	Docker Version: 1.8.2
-	Virtual Size: 99.8 MB (99775502 bytes)
-	v2 Blob: `sha256:94b7f715c16bcae0588c6fa0951ec2f23c7ccd6b22faf4a5d75b273c1b40ae5f`
-	v2 Content-Length: 33.2 MB (33181535 bytes)
-	v2 Last-Modified: Wed, 16 Sep 2015 16:42:20 GMT

#### `b1ee75d11ff45f926edc089c3f28881c2a9beba02ca827c22683ab6633a7e196`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Wed, 16 Sep 2015 16:25:58 GMT
-	Parent Layer: `9de5ded6c152c7c34762cce5a27be512e7e3a75334e24041b98c9533f7a2e44b`
-	Docker Version: 1.8.2
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:a4e8d22c25332ed73b9fa0ebc712b3029f8e05f79c9ae843a7462349c0afa453`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Thu, 06 Aug 2015 18:03:25 GMT

#### `33d9f05d8d6c0373d471eae8384653185ae9b1cfd30ef9ba287001d155236059`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 16 Sep 2015 16:25:58 GMT
-	Parent Layer: `b1ee75d11ff45f926edc089c3f28881c2a9beba02ca827c22683ab6633a7e196`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4c35e34844762463d586581d6750b7486985d8bd7d62d6c9a3158c910b625686`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Wed, 16 Sep 2015 16:25:59 GMT
-	Parent Layer: `33d9f05d8d6c0373d471eae8384653185ae9b1cfd30ef9ba287001d155236059`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `owncloud:7.0`

-	Total Virtual Size: 689.6 MB (689629609 bytes)
-	Total v2 Content-Length: 235.8 MB (235759085 bytes)

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

#### `c99fa1e435146837f660b5aacf3083f087e5bd3b68bffccc3e29869b9bb68471`

```dockerfile
ENV OWNCLOUD_VERSION=7.0.10
```

-	Created: Wed, 16 Sep 2015 16:25:40 GMT
-	Parent Layer: `2921575a017eee37195c816848481ccefe470c06bb18595ba648da4d21d9bbdb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `49948c4ec5e5a73594a147502fc31ed817e0eada03a9d42b739c05e49c171dcc`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Wed, 16 Sep 2015 16:25:40 GMT
-	Parent Layer: `c99fa1e435146837f660b5aacf3083f087e5bd3b68bffccc3e29869b9bb68471`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9de5ded6c152c7c34762cce5a27be512e7e3a75334e24041b98c9533f7a2e44b`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& gpg --verify owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2 owncloud.tar.bz2.asc
```

-	Created: Wed, 16 Sep 2015 16:25:53 GMT
-	Parent Layer: `49948c4ec5e5a73594a147502fc31ed817e0eada03a9d42b739c05e49c171dcc`
-	Docker Version: 1.8.2
-	Virtual Size: 99.8 MB (99775502 bytes)
-	v2 Blob: `sha256:94b7f715c16bcae0588c6fa0951ec2f23c7ccd6b22faf4a5d75b273c1b40ae5f`
-	v2 Content-Length: 33.2 MB (33181535 bytes)
-	v2 Last-Modified: Wed, 16 Sep 2015 16:42:20 GMT

#### `b1ee75d11ff45f926edc089c3f28881c2a9beba02ca827c22683ab6633a7e196`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Wed, 16 Sep 2015 16:25:58 GMT
-	Parent Layer: `9de5ded6c152c7c34762cce5a27be512e7e3a75334e24041b98c9533f7a2e44b`
-	Docker Version: 1.8.2
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:a4e8d22c25332ed73b9fa0ebc712b3029f8e05f79c9ae843a7462349c0afa453`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Thu, 06 Aug 2015 18:03:25 GMT

#### `33d9f05d8d6c0373d471eae8384653185ae9b1cfd30ef9ba287001d155236059`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 16 Sep 2015 16:25:58 GMT
-	Parent Layer: `b1ee75d11ff45f926edc089c3f28881c2a9beba02ca827c22683ab6633a7e196`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4c35e34844762463d586581d6750b7486985d8bd7d62d6c9a3158c910b625686`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Wed, 16 Sep 2015 16:25:59 GMT
-	Parent Layer: `33d9f05d8d6c0373d471eae8384653185ae9b1cfd30ef9ba287001d155236059`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `owncloud:7`

-	Total Virtual Size: 689.6 MB (689629609 bytes)
-	Total v2 Content-Length: 235.8 MB (235759085 bytes)

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

#### `c99fa1e435146837f660b5aacf3083f087e5bd3b68bffccc3e29869b9bb68471`

```dockerfile
ENV OWNCLOUD_VERSION=7.0.10
```

-	Created: Wed, 16 Sep 2015 16:25:40 GMT
-	Parent Layer: `2921575a017eee37195c816848481ccefe470c06bb18595ba648da4d21d9bbdb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `49948c4ec5e5a73594a147502fc31ed817e0eada03a9d42b739c05e49c171dcc`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Wed, 16 Sep 2015 16:25:40 GMT
-	Parent Layer: `c99fa1e435146837f660b5aacf3083f087e5bd3b68bffccc3e29869b9bb68471`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9de5ded6c152c7c34762cce5a27be512e7e3a75334e24041b98c9533f7a2e44b`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& gpg --verify owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2 owncloud.tar.bz2.asc
```

-	Created: Wed, 16 Sep 2015 16:25:53 GMT
-	Parent Layer: `49948c4ec5e5a73594a147502fc31ed817e0eada03a9d42b739c05e49c171dcc`
-	Docker Version: 1.8.2
-	Virtual Size: 99.8 MB (99775502 bytes)
-	v2 Blob: `sha256:94b7f715c16bcae0588c6fa0951ec2f23c7ccd6b22faf4a5d75b273c1b40ae5f`
-	v2 Content-Length: 33.2 MB (33181535 bytes)
-	v2 Last-Modified: Wed, 16 Sep 2015 16:42:20 GMT

#### `b1ee75d11ff45f926edc089c3f28881c2a9beba02ca827c22683ab6633a7e196`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Wed, 16 Sep 2015 16:25:58 GMT
-	Parent Layer: `9de5ded6c152c7c34762cce5a27be512e7e3a75334e24041b98c9533f7a2e44b`
-	Docker Version: 1.8.2
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:a4e8d22c25332ed73b9fa0ebc712b3029f8e05f79c9ae843a7462349c0afa453`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Thu, 06 Aug 2015 18:03:25 GMT

#### `33d9f05d8d6c0373d471eae8384653185ae9b1cfd30ef9ba287001d155236059`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 16 Sep 2015 16:25:58 GMT
-	Parent Layer: `b1ee75d11ff45f926edc089c3f28881c2a9beba02ca827c22683ab6633a7e196`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4c35e34844762463d586581d6750b7486985d8bd7d62d6c9a3158c910b625686`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Wed, 16 Sep 2015 16:25:59 GMT
-	Parent Layer: `33d9f05d8d6c0373d471eae8384653185ae9b1cfd30ef9ba287001d155236059`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `owncloud:8.0.8`

-	Total Virtual Size: 663.1 MB (663124228 bytes)
-	Total v2 Content-Length: 230.8 MB (230843077 bytes)

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

#### `8cd9a32d0b3e80ac32dd9e855e460f8c81c483290edc32dc470603bfa61aa9dc`

```dockerfile
ENV OWNCLOUD_VERSION=8.0.8
```

-	Created: Wed, 16 Sep 2015 16:27:13 GMT
-	Parent Layer: `153bf448c948da969c3ddc8d2966a9fd93c1e2f0eff628acd6a518619a3a0414`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dd8dc8fd1603d84aaef6e297ed0afa3092ff5dcc6158707ebb4f614efdd1137a`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Wed, 16 Sep 2015 16:27:13 GMT
-	Parent Layer: `8cd9a32d0b3e80ac32dd9e855e460f8c81c483290edc32dc470603bfa61aa9dc`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `faf5b0fd1a63364189ec4d980733a12557f1b51b357a3c5646aedc479dc6de01`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& gpg --verify owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2 owncloud.tar.bz2.asc
```

-	Created: Wed, 16 Sep 2015 16:27:27 GMT
-	Parent Layer: `dd8dc8fd1603d84aaef6e297ed0afa3092ff5dcc6158707ebb4f614efdd1137a`
-	Docker Version: 1.8.2
-	Virtual Size: 72.3 MB (72285445 bytes)
-	v2 Blob: `sha256:663f1bb13b9336fe9f14d437d3c4e9edd0f40ea7568b293913af7a36e9d51268`
-	v2 Content-Length: 27.9 MB (27903591 bytes)
-	v2 Last-Modified: Wed, 16 Sep 2015 16:45:04 GMT

#### `6929c746386a28735a8fd8ff40f1ac46cc24cd51990915d5a2b0da9d5f066eb5`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Wed, 16 Sep 2015 16:27:39 GMT
-	Parent Layer: `faf5b0fd1a63364189ec4d980733a12557f1b51b357a3c5646aedc479dc6de01`
-	Docker Version: 1.8.2
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:a4e8d22c25332ed73b9fa0ebc712b3029f8e05f79c9ae843a7462349c0afa453`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Thu, 06 Aug 2015 18:03:25 GMT

#### `4e2f23a5000d8e196261fb6b56071078b01edfaa07cfd78c3874ad0e30c4144d`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 16 Sep 2015 16:27:40 GMT
-	Parent Layer: `6929c746386a28735a8fd8ff40f1ac46cc24cd51990915d5a2b0da9d5f066eb5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `80ae07ffc8962754c95fa85a48e296c9de7b9eee3c4615f550309f6ee2f63140`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Wed, 16 Sep 2015 16:27:40 GMT
-	Parent Layer: `4e2f23a5000d8e196261fb6b56071078b01edfaa07cfd78c3874ad0e30c4144d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `owncloud:8.0`

-	Total Virtual Size: 663.1 MB (663124228 bytes)
-	Total v2 Content-Length: 230.8 MB (230843077 bytes)

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

#### `8cd9a32d0b3e80ac32dd9e855e460f8c81c483290edc32dc470603bfa61aa9dc`

```dockerfile
ENV OWNCLOUD_VERSION=8.0.8
```

-	Created: Wed, 16 Sep 2015 16:27:13 GMT
-	Parent Layer: `153bf448c948da969c3ddc8d2966a9fd93c1e2f0eff628acd6a518619a3a0414`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dd8dc8fd1603d84aaef6e297ed0afa3092ff5dcc6158707ebb4f614efdd1137a`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Wed, 16 Sep 2015 16:27:13 GMT
-	Parent Layer: `8cd9a32d0b3e80ac32dd9e855e460f8c81c483290edc32dc470603bfa61aa9dc`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `faf5b0fd1a63364189ec4d980733a12557f1b51b357a3c5646aedc479dc6de01`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& gpg --verify owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2 owncloud.tar.bz2.asc
```

-	Created: Wed, 16 Sep 2015 16:27:27 GMT
-	Parent Layer: `dd8dc8fd1603d84aaef6e297ed0afa3092ff5dcc6158707ebb4f614efdd1137a`
-	Docker Version: 1.8.2
-	Virtual Size: 72.3 MB (72285445 bytes)
-	v2 Blob: `sha256:663f1bb13b9336fe9f14d437d3c4e9edd0f40ea7568b293913af7a36e9d51268`
-	v2 Content-Length: 27.9 MB (27903591 bytes)
-	v2 Last-Modified: Wed, 16 Sep 2015 16:45:04 GMT

#### `6929c746386a28735a8fd8ff40f1ac46cc24cd51990915d5a2b0da9d5f066eb5`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Wed, 16 Sep 2015 16:27:39 GMT
-	Parent Layer: `faf5b0fd1a63364189ec4d980733a12557f1b51b357a3c5646aedc479dc6de01`
-	Docker Version: 1.8.2
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:a4e8d22c25332ed73b9fa0ebc712b3029f8e05f79c9ae843a7462349c0afa453`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Thu, 06 Aug 2015 18:03:25 GMT

#### `4e2f23a5000d8e196261fb6b56071078b01edfaa07cfd78c3874ad0e30c4144d`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 16 Sep 2015 16:27:40 GMT
-	Parent Layer: `6929c746386a28735a8fd8ff40f1ac46cc24cd51990915d5a2b0da9d5f066eb5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `80ae07ffc8962754c95fa85a48e296c9de7b9eee3c4615f550309f6ee2f63140`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Wed, 16 Sep 2015 16:27:40 GMT
-	Parent Layer: `4e2f23a5000d8e196261fb6b56071078b01edfaa07cfd78c3874ad0e30c4144d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `owncloud:8.1.3`

-	Total Virtual Size: 683.2 MB (683202658 bytes)
-	Total v2 Content-Length: 236.0 MB (236036550 bytes)

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

#### `cc2b0c1416ef50cef5fabf58e44277a7c355deb2305e5b9915025ff493dcafe7`

```dockerfile
ENV OWNCLOUD_VERSION=8.1.3
```

-	Created: Wed, 16 Sep 2015 16:28:25 GMT
-	Parent Layer: `db01a77b69de9c05f9fb8cc205b6cb7f5442e4dc7d6593ba8285bd8a294ae8c7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `85ec878fcbb48b9c20d86ec373935d6e9ffd15e20c087858b65cd6f30678f9b2`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Wed, 16 Sep 2015 16:28:26 GMT
-	Parent Layer: `cc2b0c1416ef50cef5fabf58e44277a7c355deb2305e5b9915025ff493dcafe7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `663e200a764a5ce5d509265dfcb75f34e9d72650d0fe82e63c13c4ec1553e46a`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& gpg --verify owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2 owncloud.tar.bz2.asc
```

-	Created: Wed, 16 Sep 2015 16:28:36 GMT
-	Parent Layer: `85ec878fcbb48b9c20d86ec373935d6e9ffd15e20c087858b65cd6f30678f9b2`
-	Docker Version: 1.8.2
-	Virtual Size: 75.9 MB (75921783 bytes)
-	v2 Blob: `sha256:59cb95b4315af567165a51bbafcb527af54b1570ff8c0c5eb04574f0fd2e2ac5`
-	v2 Content-Length: 29.1 MB (29138683 bytes)
-	v2 Last-Modified: Wed, 16 Sep 2015 16:46:52 GMT

#### `1dc3b22d8d4b07d08ba2c7169322e202a74fa4287a76924fba3ef847842838f8`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Wed, 16 Sep 2015 16:28:40 GMT
-	Parent Layer: `663e200a764a5ce5d509265dfcb75f34e9d72650d0fe82e63c13c4ec1553e46a`
-	Docker Version: 1.8.2
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:a4e8d22c25332ed73b9fa0ebc712b3029f8e05f79c9ae843a7462349c0afa453`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Thu, 06 Aug 2015 18:03:25 GMT

#### `50a0497a8660a02def5220f7ad5a27c98f773ca2620957201c5b107809523d20`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 16 Sep 2015 16:28:40 GMT
-	Parent Layer: `1dc3b22d8d4b07d08ba2c7169322e202a74fa4287a76924fba3ef847842838f8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e8dba119c84044cb23b1bb46b14444b55dd7cff05151e7cfc4d576c80399f9b4`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Wed, 16 Sep 2015 16:28:41 GMT
-	Parent Layer: `50a0497a8660a02def5220f7ad5a27c98f773ca2620957201c5b107809523d20`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `owncloud:8.1`

-	Total Virtual Size: 683.2 MB (683202658 bytes)
-	Total v2 Content-Length: 236.0 MB (236036550 bytes)

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

#### `cc2b0c1416ef50cef5fabf58e44277a7c355deb2305e5b9915025ff493dcafe7`

```dockerfile
ENV OWNCLOUD_VERSION=8.1.3
```

-	Created: Wed, 16 Sep 2015 16:28:25 GMT
-	Parent Layer: `db01a77b69de9c05f9fb8cc205b6cb7f5442e4dc7d6593ba8285bd8a294ae8c7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `85ec878fcbb48b9c20d86ec373935d6e9ffd15e20c087858b65cd6f30678f9b2`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Wed, 16 Sep 2015 16:28:26 GMT
-	Parent Layer: `cc2b0c1416ef50cef5fabf58e44277a7c355deb2305e5b9915025ff493dcafe7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `663e200a764a5ce5d509265dfcb75f34e9d72650d0fe82e63c13c4ec1553e46a`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& gpg --verify owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2 owncloud.tar.bz2.asc
```

-	Created: Wed, 16 Sep 2015 16:28:36 GMT
-	Parent Layer: `85ec878fcbb48b9c20d86ec373935d6e9ffd15e20c087858b65cd6f30678f9b2`
-	Docker Version: 1.8.2
-	Virtual Size: 75.9 MB (75921783 bytes)
-	v2 Blob: `sha256:59cb95b4315af567165a51bbafcb527af54b1570ff8c0c5eb04574f0fd2e2ac5`
-	v2 Content-Length: 29.1 MB (29138683 bytes)
-	v2 Last-Modified: Wed, 16 Sep 2015 16:46:52 GMT

#### `1dc3b22d8d4b07d08ba2c7169322e202a74fa4287a76924fba3ef847842838f8`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Wed, 16 Sep 2015 16:28:40 GMT
-	Parent Layer: `663e200a764a5ce5d509265dfcb75f34e9d72650d0fe82e63c13c4ec1553e46a`
-	Docker Version: 1.8.2
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:a4e8d22c25332ed73b9fa0ebc712b3029f8e05f79c9ae843a7462349c0afa453`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Thu, 06 Aug 2015 18:03:25 GMT

#### `50a0497a8660a02def5220f7ad5a27c98f773ca2620957201c5b107809523d20`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 16 Sep 2015 16:28:40 GMT
-	Parent Layer: `1dc3b22d8d4b07d08ba2c7169322e202a74fa4287a76924fba3ef847842838f8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e8dba119c84044cb23b1bb46b14444b55dd7cff05151e7cfc4d576c80399f9b4`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Wed, 16 Sep 2015 16:28:41 GMT
-	Parent Layer: `50a0497a8660a02def5220f7ad5a27c98f773ca2620957201c5b107809523d20`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `owncloud:8`

-	Total Virtual Size: 683.2 MB (683202658 bytes)
-	Total v2 Content-Length: 236.0 MB (236036550 bytes)

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

#### `cc2b0c1416ef50cef5fabf58e44277a7c355deb2305e5b9915025ff493dcafe7`

```dockerfile
ENV OWNCLOUD_VERSION=8.1.3
```

-	Created: Wed, 16 Sep 2015 16:28:25 GMT
-	Parent Layer: `db01a77b69de9c05f9fb8cc205b6cb7f5442e4dc7d6593ba8285bd8a294ae8c7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `85ec878fcbb48b9c20d86ec373935d6e9ffd15e20c087858b65cd6f30678f9b2`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Wed, 16 Sep 2015 16:28:26 GMT
-	Parent Layer: `cc2b0c1416ef50cef5fabf58e44277a7c355deb2305e5b9915025ff493dcafe7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `663e200a764a5ce5d509265dfcb75f34e9d72650d0fe82e63c13c4ec1553e46a`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& gpg --verify owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2 owncloud.tar.bz2.asc
```

-	Created: Wed, 16 Sep 2015 16:28:36 GMT
-	Parent Layer: `85ec878fcbb48b9c20d86ec373935d6e9ffd15e20c087858b65cd6f30678f9b2`
-	Docker Version: 1.8.2
-	Virtual Size: 75.9 MB (75921783 bytes)
-	v2 Blob: `sha256:59cb95b4315af567165a51bbafcb527af54b1570ff8c0c5eb04574f0fd2e2ac5`
-	v2 Content-Length: 29.1 MB (29138683 bytes)
-	v2 Last-Modified: Wed, 16 Sep 2015 16:46:52 GMT

#### `1dc3b22d8d4b07d08ba2c7169322e202a74fa4287a76924fba3ef847842838f8`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Wed, 16 Sep 2015 16:28:40 GMT
-	Parent Layer: `663e200a764a5ce5d509265dfcb75f34e9d72650d0fe82e63c13c4ec1553e46a`
-	Docker Version: 1.8.2
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:a4e8d22c25332ed73b9fa0ebc712b3029f8e05f79c9ae843a7462349c0afa453`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Thu, 06 Aug 2015 18:03:25 GMT

#### `50a0497a8660a02def5220f7ad5a27c98f773ca2620957201c5b107809523d20`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 16 Sep 2015 16:28:40 GMT
-	Parent Layer: `1dc3b22d8d4b07d08ba2c7169322e202a74fa4287a76924fba3ef847842838f8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e8dba119c84044cb23b1bb46b14444b55dd7cff05151e7cfc4d576c80399f9b4`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Wed, 16 Sep 2015 16:28:41 GMT
-	Parent Layer: `50a0497a8660a02def5220f7ad5a27c98f773ca2620957201c5b107809523d20`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `owncloud:latest`

-	Total Virtual Size: 683.2 MB (683202658 bytes)
-	Total v2 Content-Length: 236.0 MB (236036550 bytes)

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

#### `cc2b0c1416ef50cef5fabf58e44277a7c355deb2305e5b9915025ff493dcafe7`

```dockerfile
ENV OWNCLOUD_VERSION=8.1.3
```

-	Created: Wed, 16 Sep 2015 16:28:25 GMT
-	Parent Layer: `db01a77b69de9c05f9fb8cc205b6cb7f5442e4dc7d6593ba8285bd8a294ae8c7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `85ec878fcbb48b9c20d86ec373935d6e9ffd15e20c087858b65cd6f30678f9b2`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Wed, 16 Sep 2015 16:28:26 GMT
-	Parent Layer: `cc2b0c1416ef50cef5fabf58e44277a7c355deb2305e5b9915025ff493dcafe7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `663e200a764a5ce5d509265dfcb75f34e9d72650d0fe82e63c13c4ec1553e46a`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& gpg --verify owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2 owncloud.tar.bz2.asc
```

-	Created: Wed, 16 Sep 2015 16:28:36 GMT
-	Parent Layer: `85ec878fcbb48b9c20d86ec373935d6e9ffd15e20c087858b65cd6f30678f9b2`
-	Docker Version: 1.8.2
-	Virtual Size: 75.9 MB (75921783 bytes)
-	v2 Blob: `sha256:59cb95b4315af567165a51bbafcb527af54b1570ff8c0c5eb04574f0fd2e2ac5`
-	v2 Content-Length: 29.1 MB (29138683 bytes)
-	v2 Last-Modified: Wed, 16 Sep 2015 16:46:52 GMT

#### `1dc3b22d8d4b07d08ba2c7169322e202a74fa4287a76924fba3ef847842838f8`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Wed, 16 Sep 2015 16:28:40 GMT
-	Parent Layer: `663e200a764a5ce5d509265dfcb75f34e9d72650d0fe82e63c13c4ec1553e46a`
-	Docker Version: 1.8.2
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:a4e8d22c25332ed73b9fa0ebc712b3029f8e05f79c9ae843a7462349c0afa453`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Thu, 06 Aug 2015 18:03:25 GMT

#### `50a0497a8660a02def5220f7ad5a27c98f773ca2620957201c5b107809523d20`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 16 Sep 2015 16:28:40 GMT
-	Parent Layer: `1dc3b22d8d4b07d08ba2c7169322e202a74fa4287a76924fba3ef847842838f8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e8dba119c84044cb23b1bb46b14444b55dd7cff05151e7cfc4d576c80399f9b4`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Wed, 16 Sep 2015 16:28:41 GMT
-	Parent Layer: `50a0497a8660a02def5220f7ad5a27c98f773ca2620957201c5b107809523d20`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

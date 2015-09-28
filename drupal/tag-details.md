<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `drupal`

-	[`drupal:7.39`](#drupal739)
-	[`drupal:7`](#drupal7)
-	[`drupal:latest`](#drupallatest)
-	[`drupal:8.0.0-beta15`](#drupal800-beta15)
-	[`drupal:8.0.0`](#drupal800)
-	[`drupal:8.0`](#drupal80)
-	[`drupal:8`](#drupal8)

## `drupal:7.39`

```console
$ docker pull library/drupal@sha256:9920de767c404e1330e25f09e503ab382d587da96258d3d085da23487279c328
```

-	Total Virtual Size: 526.1 MB (526074520 bytes)
-	Total v2 Content-Length: 177.5 MB (177532933 bytes)

### Layers (28)

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

#### `060c8689771e547086bbde009f905d4962f6439f2db35e092dc5aaa988911f45`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Thu, 10 Sep 2015 03:04:15 GMT
-	Parent Layer: `ece68e07f8991514d2786a47e6010b6d435f79ab2097016fc828b098c55f0792`
-	Docker Version: 1.7.1
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:f81b285a9f57847b0e1132fd29b9f1305b89319d6deac85f5f7fb9cb6ac5de55`
-	v2 Content-Length: 294.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 01:49:39 GMT

#### `504b529831148dd006c558a887ceafc6186252a929f3252be4f30ec35d02f3cc`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev libpq-dev \
	&& rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd mbstring pdo pdo_mysql pdo_pgsql
```

-	Created: Thu, 10 Sep 2015 04:03:02 GMT
-	Parent Layer: `060c8689771e547086bbde009f905d4962f6439f2db35e092dc5aaa988911f45`
-	Docker Version: 1.7.1
-	Virtual Size: 32.9 MB (32900122 bytes)
-	v2 Blob: `sha256:c231d546ef8a0216f31ef96780b88d66535b814df10b1e32da10b7159fe664f7`
-	v2 Content-Length: 10.5 MB (10512399 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 01:49:34 GMT

#### `4f4fef7c92285b6a38fd097001a1f56e76bed78555c57483dd4fca92e62738d8`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Thu, 10 Sep 2015 04:03:03 GMT
-	Parent Layer: `504b529831148dd006c558a887ceafc6186252a929f3252be4f30ec35d02f3cc`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7668d0a8c29c1f8a633dd51f5190bbb315eaff62626d052eedff4eb3f06fef49`

```dockerfile
ENV DRUPAL_VERSION=7.39
```

-	Created: Thu, 10 Sep 2015 04:03:03 GMT
-	Parent Layer: `4f4fef7c92285b6a38fd097001a1f56e76bed78555c57483dd4fca92e62738d8`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `69be0ee9b51795238b0962ea0417b6225d476a439f4e125bc463f290fae6ebb3`

```dockerfile
ENV DRUPAL_MD5=6f42a7e9c7a1c2c4c9c2f20c81b8e79a
```

-	Created: Thu, 10 Sep 2015 04:03:04 GMT
-	Parent Layer: `7668d0a8c29c1f8a633dd51f5190bbb315eaff62626d052eedff4eb3f06fef49`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `78a50f5fbefe8d40203bd3fd8009ef6ae26f55973de27a341fc10d744a2a76bc`

```dockerfile
RUN curl -fSL "http://ftp.drupal.org/files/projects/drupal-${DRUPAL_VERSION}.tar.gz" -o drupal.tar.gz \
	&& echo "${DRUPAL_MD5} *drupal.tar.gz" | md5sum -c - \
	&& tar -xz --strip-components=1 -f drupal.tar.gz \
	&& rm drupal.tar.gz \
	&& chown -R www-data:www-data sites
```

-	Created: Thu, 10 Sep 2015 04:03:07 GMT
-	Parent Layer: `69be0ee9b51795238b0962ea0417b6225d476a439f4e125bc463f290fae6ebb3`
-	Docker Version: 1.7.1
-	Virtual Size: 12.4 MB (12398834 bytes)
-	v2 Blob: `sha256:76ce9349d22e0868e25b5475e6de0ad0b44476570c1c7f663c10573feeb506ae`
-	v2 Content-Length: 3.2 MB (3248221 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 01:49:11 GMT

## `drupal:7`

```console
$ docker pull library/drupal@sha256:9eb75eefd7954f30381e7cc9915017b39795ac70f3fa84ce709e38a30d8b627d
```

-	Total Virtual Size: 526.1 MB (526074520 bytes)
-	Total v2 Content-Length: 177.5 MB (177532933 bytes)

### Layers (28)

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

#### `060c8689771e547086bbde009f905d4962f6439f2db35e092dc5aaa988911f45`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Thu, 10 Sep 2015 03:04:15 GMT
-	Parent Layer: `ece68e07f8991514d2786a47e6010b6d435f79ab2097016fc828b098c55f0792`
-	Docker Version: 1.7.1
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:f81b285a9f57847b0e1132fd29b9f1305b89319d6deac85f5f7fb9cb6ac5de55`
-	v2 Content-Length: 294.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 01:49:39 GMT

#### `504b529831148dd006c558a887ceafc6186252a929f3252be4f30ec35d02f3cc`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev libpq-dev \
	&& rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd mbstring pdo pdo_mysql pdo_pgsql
```

-	Created: Thu, 10 Sep 2015 04:03:02 GMT
-	Parent Layer: `060c8689771e547086bbde009f905d4962f6439f2db35e092dc5aaa988911f45`
-	Docker Version: 1.7.1
-	Virtual Size: 32.9 MB (32900122 bytes)
-	v2 Blob: `sha256:c231d546ef8a0216f31ef96780b88d66535b814df10b1e32da10b7159fe664f7`
-	v2 Content-Length: 10.5 MB (10512399 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 01:49:34 GMT

#### `4f4fef7c92285b6a38fd097001a1f56e76bed78555c57483dd4fca92e62738d8`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Thu, 10 Sep 2015 04:03:03 GMT
-	Parent Layer: `504b529831148dd006c558a887ceafc6186252a929f3252be4f30ec35d02f3cc`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7668d0a8c29c1f8a633dd51f5190bbb315eaff62626d052eedff4eb3f06fef49`

```dockerfile
ENV DRUPAL_VERSION=7.39
```

-	Created: Thu, 10 Sep 2015 04:03:03 GMT
-	Parent Layer: `4f4fef7c92285b6a38fd097001a1f56e76bed78555c57483dd4fca92e62738d8`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `69be0ee9b51795238b0962ea0417b6225d476a439f4e125bc463f290fae6ebb3`

```dockerfile
ENV DRUPAL_MD5=6f42a7e9c7a1c2c4c9c2f20c81b8e79a
```

-	Created: Thu, 10 Sep 2015 04:03:04 GMT
-	Parent Layer: `7668d0a8c29c1f8a633dd51f5190bbb315eaff62626d052eedff4eb3f06fef49`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `78a50f5fbefe8d40203bd3fd8009ef6ae26f55973de27a341fc10d744a2a76bc`

```dockerfile
RUN curl -fSL "http://ftp.drupal.org/files/projects/drupal-${DRUPAL_VERSION}.tar.gz" -o drupal.tar.gz \
	&& echo "${DRUPAL_MD5} *drupal.tar.gz" | md5sum -c - \
	&& tar -xz --strip-components=1 -f drupal.tar.gz \
	&& rm drupal.tar.gz \
	&& chown -R www-data:www-data sites
```

-	Created: Thu, 10 Sep 2015 04:03:07 GMT
-	Parent Layer: `69be0ee9b51795238b0962ea0417b6225d476a439f4e125bc463f290fae6ebb3`
-	Docker Version: 1.7.1
-	Virtual Size: 12.4 MB (12398834 bytes)
-	v2 Blob: `sha256:76ce9349d22e0868e25b5475e6de0ad0b44476570c1c7f663c10573feeb506ae`
-	v2 Content-Length: 3.2 MB (3248221 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 01:49:11 GMT

## `drupal:latest`

```console
$ docker pull library/drupal@sha256:8a3ea4d99c4b8d4c5ad406c52f47c047dca9d2879176079e0408b590e7191948
```

-	Total Virtual Size: 526.1 MB (526074520 bytes)
-	Total v2 Content-Length: 177.5 MB (177532933 bytes)

### Layers (28)

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

#### `060c8689771e547086bbde009f905d4962f6439f2db35e092dc5aaa988911f45`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Thu, 10 Sep 2015 03:04:15 GMT
-	Parent Layer: `ece68e07f8991514d2786a47e6010b6d435f79ab2097016fc828b098c55f0792`
-	Docker Version: 1.7.1
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:f81b285a9f57847b0e1132fd29b9f1305b89319d6deac85f5f7fb9cb6ac5de55`
-	v2 Content-Length: 294.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 01:49:39 GMT

#### `504b529831148dd006c558a887ceafc6186252a929f3252be4f30ec35d02f3cc`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev libpq-dev \
	&& rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd mbstring pdo pdo_mysql pdo_pgsql
```

-	Created: Thu, 10 Sep 2015 04:03:02 GMT
-	Parent Layer: `060c8689771e547086bbde009f905d4962f6439f2db35e092dc5aaa988911f45`
-	Docker Version: 1.7.1
-	Virtual Size: 32.9 MB (32900122 bytes)
-	v2 Blob: `sha256:c231d546ef8a0216f31ef96780b88d66535b814df10b1e32da10b7159fe664f7`
-	v2 Content-Length: 10.5 MB (10512399 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 01:49:34 GMT

#### `4f4fef7c92285b6a38fd097001a1f56e76bed78555c57483dd4fca92e62738d8`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Thu, 10 Sep 2015 04:03:03 GMT
-	Parent Layer: `504b529831148dd006c558a887ceafc6186252a929f3252be4f30ec35d02f3cc`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7668d0a8c29c1f8a633dd51f5190bbb315eaff62626d052eedff4eb3f06fef49`

```dockerfile
ENV DRUPAL_VERSION=7.39
```

-	Created: Thu, 10 Sep 2015 04:03:03 GMT
-	Parent Layer: `4f4fef7c92285b6a38fd097001a1f56e76bed78555c57483dd4fca92e62738d8`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `69be0ee9b51795238b0962ea0417b6225d476a439f4e125bc463f290fae6ebb3`

```dockerfile
ENV DRUPAL_MD5=6f42a7e9c7a1c2c4c9c2f20c81b8e79a
```

-	Created: Thu, 10 Sep 2015 04:03:04 GMT
-	Parent Layer: `7668d0a8c29c1f8a633dd51f5190bbb315eaff62626d052eedff4eb3f06fef49`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `78a50f5fbefe8d40203bd3fd8009ef6ae26f55973de27a341fc10d744a2a76bc`

```dockerfile
RUN curl -fSL "http://ftp.drupal.org/files/projects/drupal-${DRUPAL_VERSION}.tar.gz" -o drupal.tar.gz \
	&& echo "${DRUPAL_MD5} *drupal.tar.gz" | md5sum -c - \
	&& tar -xz --strip-components=1 -f drupal.tar.gz \
	&& rm drupal.tar.gz \
	&& chown -R www-data:www-data sites
```

-	Created: Thu, 10 Sep 2015 04:03:07 GMT
-	Parent Layer: `69be0ee9b51795238b0962ea0417b6225d476a439f4e125bc463f290fae6ebb3`
-	Docker Version: 1.7.1
-	Virtual Size: 12.4 MB (12398834 bytes)
-	v2 Blob: `sha256:76ce9349d22e0868e25b5475e6de0ad0b44476570c1c7f663c10573feeb506ae`
-	v2 Content-Length: 3.2 MB (3248221 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 01:49:11 GMT

## `drupal:8.0.0-beta15`

```console
$ docker pull library/drupal@sha256:fa50955cc48ff5ad4ebf48ffaec914bda915fe66990998c14d39198f648a594b
```

-	Total Virtual Size: 566.9 MB (566897162 bytes)
-	Total v2 Content-Length: 185.5 MB (185511939 bytes)

### Layers (28)

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

#### `060c8689771e547086bbde009f905d4962f6439f2db35e092dc5aaa988911f45`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Thu, 10 Sep 2015 03:04:15 GMT
-	Parent Layer: `ece68e07f8991514d2786a47e6010b6d435f79ab2097016fc828b098c55f0792`
-	Docker Version: 1.7.1
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:f81b285a9f57847b0e1132fd29b9f1305b89319d6deac85f5f7fb9cb6ac5de55`
-	v2 Content-Length: 294.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 01:49:39 GMT

#### `504b529831148dd006c558a887ceafc6186252a929f3252be4f30ec35d02f3cc`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev libpq-dev \
	&& rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd mbstring pdo pdo_mysql pdo_pgsql
```

-	Created: Thu, 10 Sep 2015 04:03:02 GMT
-	Parent Layer: `060c8689771e547086bbde009f905d4962f6439f2db35e092dc5aaa988911f45`
-	Docker Version: 1.7.1
-	Virtual Size: 32.9 MB (32900122 bytes)
-	v2 Blob: `sha256:c231d546ef8a0216f31ef96780b88d66535b814df10b1e32da10b7159fe664f7`
-	v2 Content-Length: 10.5 MB (10512399 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 01:49:34 GMT

#### `4f4fef7c92285b6a38fd097001a1f56e76bed78555c57483dd4fca92e62738d8`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Thu, 10 Sep 2015 04:03:03 GMT
-	Parent Layer: `504b529831148dd006c558a887ceafc6186252a929f3252be4f30ec35d02f3cc`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b4ae7ba9c0afc6a8f8e08057199f28e5a16fc56d42462803dc030a95ef8c5a8b`

```dockerfile
ENV DRUPAL_VERSION=8.0.0-beta15
```

-	Created: Thu, 10 Sep 2015 04:03:58 GMT
-	Parent Layer: `4f4fef7c92285b6a38fd097001a1f56e76bed78555c57483dd4fca92e62738d8`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `605395f8014684cb2cb316e361bb5b0b389d3f129035af93e7fcd027147ba8d7`

```dockerfile
ENV DRUPAL_MD5=727e700eab75395663d6c5dbd20fe6ee
```

-	Created: Thu, 10 Sep 2015 04:03:59 GMT
-	Parent Layer: `b4ae7ba9c0afc6a8f8e08057199f28e5a16fc56d42462803dc030a95ef8c5a8b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2829732f0756350d8492ee1d6f52ff15d82743ae04affddf2b69cce3b3f1c3f1`

```dockerfile
RUN curl -fSL "http://ftp.drupal.org/files/projects/drupal-${DRUPAL_VERSION}.tar.gz" -o drupal.tar.gz \
	&& echo "${DRUPAL_MD5} *drupal.tar.gz" | md5sum -c - \
	&& tar -xz --strip-components=1 -f drupal.tar.gz \
	&& rm drupal.tar.gz \
	&& chown -R www-data:www-data sites
```

-	Created: Thu, 10 Sep 2015 04:04:03 GMT
-	Parent Layer: `605395f8014684cb2cb316e361bb5b0b389d3f129035af93e7fcd027147ba8d7`
-	Docker Version: 1.7.1
-	Virtual Size: 53.2 MB (53221476 bytes)
-	v2 Blob: `sha256:1c6bf57143aa406adc5213399032387309b47d7bcf68a37aab55f0512b5cdf19`
-	v2 Content-Length: 11.2 MB (11227227 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 02:00:13 GMT

## `drupal:8.0.0`

```console
$ docker pull library/drupal@sha256:f921cc837c8bb8d9382f1f33fde40ffe745e11b018d0257382ec77b92cd59715
```

-	Total Virtual Size: 566.9 MB (566897162 bytes)
-	Total v2 Content-Length: 185.5 MB (185511939 bytes)

### Layers (28)

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

#### `060c8689771e547086bbde009f905d4962f6439f2db35e092dc5aaa988911f45`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Thu, 10 Sep 2015 03:04:15 GMT
-	Parent Layer: `ece68e07f8991514d2786a47e6010b6d435f79ab2097016fc828b098c55f0792`
-	Docker Version: 1.7.1
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:f81b285a9f57847b0e1132fd29b9f1305b89319d6deac85f5f7fb9cb6ac5de55`
-	v2 Content-Length: 294.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 01:49:39 GMT

#### `504b529831148dd006c558a887ceafc6186252a929f3252be4f30ec35d02f3cc`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev libpq-dev \
	&& rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd mbstring pdo pdo_mysql pdo_pgsql
```

-	Created: Thu, 10 Sep 2015 04:03:02 GMT
-	Parent Layer: `060c8689771e547086bbde009f905d4962f6439f2db35e092dc5aaa988911f45`
-	Docker Version: 1.7.1
-	Virtual Size: 32.9 MB (32900122 bytes)
-	v2 Blob: `sha256:c231d546ef8a0216f31ef96780b88d66535b814df10b1e32da10b7159fe664f7`
-	v2 Content-Length: 10.5 MB (10512399 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 01:49:34 GMT

#### `4f4fef7c92285b6a38fd097001a1f56e76bed78555c57483dd4fca92e62738d8`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Thu, 10 Sep 2015 04:03:03 GMT
-	Parent Layer: `504b529831148dd006c558a887ceafc6186252a929f3252be4f30ec35d02f3cc`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b4ae7ba9c0afc6a8f8e08057199f28e5a16fc56d42462803dc030a95ef8c5a8b`

```dockerfile
ENV DRUPAL_VERSION=8.0.0-beta15
```

-	Created: Thu, 10 Sep 2015 04:03:58 GMT
-	Parent Layer: `4f4fef7c92285b6a38fd097001a1f56e76bed78555c57483dd4fca92e62738d8`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `605395f8014684cb2cb316e361bb5b0b389d3f129035af93e7fcd027147ba8d7`

```dockerfile
ENV DRUPAL_MD5=727e700eab75395663d6c5dbd20fe6ee
```

-	Created: Thu, 10 Sep 2015 04:03:59 GMT
-	Parent Layer: `b4ae7ba9c0afc6a8f8e08057199f28e5a16fc56d42462803dc030a95ef8c5a8b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2829732f0756350d8492ee1d6f52ff15d82743ae04affddf2b69cce3b3f1c3f1`

```dockerfile
RUN curl -fSL "http://ftp.drupal.org/files/projects/drupal-${DRUPAL_VERSION}.tar.gz" -o drupal.tar.gz \
	&& echo "${DRUPAL_MD5} *drupal.tar.gz" | md5sum -c - \
	&& tar -xz --strip-components=1 -f drupal.tar.gz \
	&& rm drupal.tar.gz \
	&& chown -R www-data:www-data sites
```

-	Created: Thu, 10 Sep 2015 04:04:03 GMT
-	Parent Layer: `605395f8014684cb2cb316e361bb5b0b389d3f129035af93e7fcd027147ba8d7`
-	Docker Version: 1.7.1
-	Virtual Size: 53.2 MB (53221476 bytes)
-	v2 Blob: `sha256:1c6bf57143aa406adc5213399032387309b47d7bcf68a37aab55f0512b5cdf19`
-	v2 Content-Length: 11.2 MB (11227227 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 02:00:13 GMT

## `drupal:8.0`

```console
$ docker pull library/drupal@sha256:2aebf25d0ad5045fe159bebcdb29a3b18994419aa6d29187aa6103c4712c171b
```

-	Total Virtual Size: 566.9 MB (566897162 bytes)
-	Total v2 Content-Length: 185.5 MB (185511939 bytes)

### Layers (28)

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

#### `060c8689771e547086bbde009f905d4962f6439f2db35e092dc5aaa988911f45`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Thu, 10 Sep 2015 03:04:15 GMT
-	Parent Layer: `ece68e07f8991514d2786a47e6010b6d435f79ab2097016fc828b098c55f0792`
-	Docker Version: 1.7.1
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:f81b285a9f57847b0e1132fd29b9f1305b89319d6deac85f5f7fb9cb6ac5de55`
-	v2 Content-Length: 294.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 01:49:39 GMT

#### `504b529831148dd006c558a887ceafc6186252a929f3252be4f30ec35d02f3cc`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev libpq-dev \
	&& rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd mbstring pdo pdo_mysql pdo_pgsql
```

-	Created: Thu, 10 Sep 2015 04:03:02 GMT
-	Parent Layer: `060c8689771e547086bbde009f905d4962f6439f2db35e092dc5aaa988911f45`
-	Docker Version: 1.7.1
-	Virtual Size: 32.9 MB (32900122 bytes)
-	v2 Blob: `sha256:c231d546ef8a0216f31ef96780b88d66535b814df10b1e32da10b7159fe664f7`
-	v2 Content-Length: 10.5 MB (10512399 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 01:49:34 GMT

#### `4f4fef7c92285b6a38fd097001a1f56e76bed78555c57483dd4fca92e62738d8`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Thu, 10 Sep 2015 04:03:03 GMT
-	Parent Layer: `504b529831148dd006c558a887ceafc6186252a929f3252be4f30ec35d02f3cc`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b4ae7ba9c0afc6a8f8e08057199f28e5a16fc56d42462803dc030a95ef8c5a8b`

```dockerfile
ENV DRUPAL_VERSION=8.0.0-beta15
```

-	Created: Thu, 10 Sep 2015 04:03:58 GMT
-	Parent Layer: `4f4fef7c92285b6a38fd097001a1f56e76bed78555c57483dd4fca92e62738d8`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `605395f8014684cb2cb316e361bb5b0b389d3f129035af93e7fcd027147ba8d7`

```dockerfile
ENV DRUPAL_MD5=727e700eab75395663d6c5dbd20fe6ee
```

-	Created: Thu, 10 Sep 2015 04:03:59 GMT
-	Parent Layer: `b4ae7ba9c0afc6a8f8e08057199f28e5a16fc56d42462803dc030a95ef8c5a8b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2829732f0756350d8492ee1d6f52ff15d82743ae04affddf2b69cce3b3f1c3f1`

```dockerfile
RUN curl -fSL "http://ftp.drupal.org/files/projects/drupal-${DRUPAL_VERSION}.tar.gz" -o drupal.tar.gz \
	&& echo "${DRUPAL_MD5} *drupal.tar.gz" | md5sum -c - \
	&& tar -xz --strip-components=1 -f drupal.tar.gz \
	&& rm drupal.tar.gz \
	&& chown -R www-data:www-data sites
```

-	Created: Thu, 10 Sep 2015 04:04:03 GMT
-	Parent Layer: `605395f8014684cb2cb316e361bb5b0b389d3f129035af93e7fcd027147ba8d7`
-	Docker Version: 1.7.1
-	Virtual Size: 53.2 MB (53221476 bytes)
-	v2 Blob: `sha256:1c6bf57143aa406adc5213399032387309b47d7bcf68a37aab55f0512b5cdf19`
-	v2 Content-Length: 11.2 MB (11227227 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 02:00:13 GMT

## `drupal:8`

```console
$ docker pull library/drupal@sha256:b89f1a7f1f9374bf58d6767ecf7f24960ff56e07f94e90e35f2ecb4e16be16e9
```

-	Total Virtual Size: 566.9 MB (566897162 bytes)
-	Total v2 Content-Length: 185.5 MB (185511939 bytes)

### Layers (28)

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

#### `060c8689771e547086bbde009f905d4962f6439f2db35e092dc5aaa988911f45`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Thu, 10 Sep 2015 03:04:15 GMT
-	Parent Layer: `ece68e07f8991514d2786a47e6010b6d435f79ab2097016fc828b098c55f0792`
-	Docker Version: 1.7.1
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:f81b285a9f57847b0e1132fd29b9f1305b89319d6deac85f5f7fb9cb6ac5de55`
-	v2 Content-Length: 294.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 01:49:39 GMT

#### `504b529831148dd006c558a887ceafc6186252a929f3252be4f30ec35d02f3cc`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev libpq-dev \
	&& rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd mbstring pdo pdo_mysql pdo_pgsql
```

-	Created: Thu, 10 Sep 2015 04:03:02 GMT
-	Parent Layer: `060c8689771e547086bbde009f905d4962f6439f2db35e092dc5aaa988911f45`
-	Docker Version: 1.7.1
-	Virtual Size: 32.9 MB (32900122 bytes)
-	v2 Blob: `sha256:c231d546ef8a0216f31ef96780b88d66535b814df10b1e32da10b7159fe664f7`
-	v2 Content-Length: 10.5 MB (10512399 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 01:49:34 GMT

#### `4f4fef7c92285b6a38fd097001a1f56e76bed78555c57483dd4fca92e62738d8`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Thu, 10 Sep 2015 04:03:03 GMT
-	Parent Layer: `504b529831148dd006c558a887ceafc6186252a929f3252be4f30ec35d02f3cc`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b4ae7ba9c0afc6a8f8e08057199f28e5a16fc56d42462803dc030a95ef8c5a8b`

```dockerfile
ENV DRUPAL_VERSION=8.0.0-beta15
```

-	Created: Thu, 10 Sep 2015 04:03:58 GMT
-	Parent Layer: `4f4fef7c92285b6a38fd097001a1f56e76bed78555c57483dd4fca92e62738d8`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `605395f8014684cb2cb316e361bb5b0b389d3f129035af93e7fcd027147ba8d7`

```dockerfile
ENV DRUPAL_MD5=727e700eab75395663d6c5dbd20fe6ee
```

-	Created: Thu, 10 Sep 2015 04:03:59 GMT
-	Parent Layer: `b4ae7ba9c0afc6a8f8e08057199f28e5a16fc56d42462803dc030a95ef8c5a8b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2829732f0756350d8492ee1d6f52ff15d82743ae04affddf2b69cce3b3f1c3f1`

```dockerfile
RUN curl -fSL "http://ftp.drupal.org/files/projects/drupal-${DRUPAL_VERSION}.tar.gz" -o drupal.tar.gz \
	&& echo "${DRUPAL_MD5} *drupal.tar.gz" | md5sum -c - \
	&& tar -xz --strip-components=1 -f drupal.tar.gz \
	&& rm drupal.tar.gz \
	&& chown -R www-data:www-data sites
```

-	Created: Thu, 10 Sep 2015 04:04:03 GMT
-	Parent Layer: `605395f8014684cb2cb316e361bb5b0b389d3f129035af93e7fcd027147ba8d7`
-	Docker Version: 1.7.1
-	Virtual Size: 53.2 MB (53221476 bytes)
-	v2 Blob: `sha256:1c6bf57143aa406adc5213399032387309b47d7bcf68a37aab55f0512b5cdf19`
-	v2 Content-Length: 11.2 MB (11227227 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 02:00:13 GMT

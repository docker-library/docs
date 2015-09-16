<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `wordpress`

-	[`wordpress:4.3.1-apache`](#wordpress431-apache)
-	[`wordpress:4.3.1`](#wordpress431)
-	[`wordpress:4.3-apache`](#wordpress43-apache)
-	[`wordpress:4.3`](#wordpress43)
-	[`wordpress:4-apache`](#wordpress4-apache)
-	[`wordpress:apache`](#wordpressapache)
-	[`wordpress:4`](#wordpress4)
-	[`wordpress:latest`](#wordpresslatest)
-	[`wordpress:4.3.1-fpm`](#wordpress431-fpm)
-	[`wordpress:4.3-fpm`](#wordpress43-fpm)
-	[`wordpress:4-fpm`](#wordpress4-fpm)
-	[`wordpress:fpm`](#wordpressfpm)

## `wordpress:4.3.1-apache`

-	Total Virtual Size: 512.3 MB (512324159 bytes)
-	Total v2 Content-Length: 173.8 MB (173795343 bytes)

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
-	v2 Blob: `sha256:3cb8298adb5676378cc34bc8a51c5254348bec7d17f2211702a4acecd5323973`
-	v2 Content-Length: 8.7 MB (8720023 bytes)
-	v2 Last-Modified: Wed, 16 Sep 2015 16:53:09 GMT

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

#### `4b80de2055e686622ccdaeb4eed6d981eff9eac4da964d16fc8f3018f08f1289`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd
```

-	Created: Thu, 10 Sep 2015 03:05:13 GMT
-	Parent Layer: `060c8689771e547086bbde009f905d4962f6439f2db35e092dc5aaa988911f45`
-	Docker Version: 1.7.1
-	Virtual Size: 9.0 MB (8958662 bytes)
-	v2 Blob: `sha256:297b4787ce0059e6a3c5f2531cc5c6b63532bad2d16b3c7788e7868795a60783`
-	v2 Content-Length: 2.9 MB (2855036 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 15:52:01 GMT

#### `8f23c4998310119c4facc9b9d31d75a7cac1c201e71f7d30bce2086bb9a5137e`

```dockerfile
RUN docker-php-ext-install mysqli
```

-	Created: Thu, 10 Sep 2015 03:05:24 GMT
-	Parent Layer: `4b80de2055e686622ccdaeb4eed6d981eff9eac4da964d16fc8f3018f08f1289`
-	Docker Version: 1.7.1
-	Virtual Size: 3.0 MB (2960459 bytes)
-	v2 Blob: `sha256:1ec9ea2301d7bf1e2ffdf2c841a52fbb432c0225864844cbfd2be4962d573e0c`
-	v2 Content-Length: 802.7 KB (802658 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 15:51:54 GMT

#### `12120810c9c07d4f2df2e868629af86d8cfc4728d67ad8a18d61a25c8d1c449e`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Thu, 10 Sep 2015 03:05:25 GMT
-	Parent Layer: `8f23c4998310119c4facc9b9d31d75a7cac1c201e71f7d30bce2086bb9a5137e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e5f15663badfa601386fd43f5dc416e19ca369e803023900e3daeecc6278c8cb`

```dockerfile
ENV WORDPRESS_VERSION=4.3.1
```

-	Created: Wed, 16 Sep 2015 16:34:01 GMT
-	Parent Layer: `12120810c9c07d4f2df2e868629af86d8cfc4728d67ad8a18d61a25c8d1c449e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `663e7605e3fc7952bd7ccf1b6d2a78e5d18ba640f44cee325f67090438863f41`

```dockerfile
ENV WORDPRESS_SHA1=b2e5652a6d2333cabe7b37459362a3e5b8b66221
```

-	Created: Wed, 16 Sep 2015 16:34:02 GMT
-	Parent Layer: `e5f15663badfa601386fd43f5dc416e19ca369e803023900e3daeecc6278c8cb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0e99156bf8763a8ff86c1d9f3e7c161cabd6b6e7b96a8084db4330920f18853f`

```dockerfile
RUN curl -o wordpress.tar.gz -SL https://wordpress.org/wordpress-${WORDPRESS_VERSION}.tar.gz \
	&& echo "$WORDPRESS_SHA1 *wordpress.tar.gz" | sha1sum -c - \
	&& tar -xzf wordpress.tar.gz -C /usr/src/ \
	&& rm wordpress.tar.gz \
	&& chown -R www-data:www-data /usr/src/wordpress
```

-	Created: Wed, 16 Sep 2015 16:34:03 GMT
-	Parent Layer: `663e7605e3fc7952bd7ccf1b6d2a78e5d18ba640f44cee325f67090438863f41`
-	Docker Version: 1.8.2
-	Virtual Size: 19.6 MB (19624183 bytes)
-	v2 Blob: `sha256:856134c726112254a941e0ef885c17acca57fa05f458a8943f4622b2c2ec5dfb`
-	v2 Content-Length: 6.4 MB (6362848 bytes)
-	v2 Last-Modified: Wed, 16 Sep 2015 16:52:45 GMT

#### `09f8a7b88860a1c1132164bb6953daf46af9d637be1bae1a24b1fe8f2c55d3a8`

```dockerfile
COPY file:f9619c979c0656ecbaf95bd904f2c527201d4fe8136724d2a95d9b65b2d7cc41 in /entrypoint.sh
```

-	Created: Wed, 16 Sep 2015 16:34:04 GMT
-	Parent Layer: `0e99156bf8763a8ff86c1d9f3e7c161cabd6b6e7b96a8084db4330920f18853f`
-	Docker Version: 1.8.2
-	Virtual Size: 5.3 KB (5291 bytes)
-	v2 Blob: `sha256:74657d2bc0fa0e14d63c9dd8086a3b2e9ff4569bc2c01ded619c303c3f7fdab2`
-	v2 Content-Length: 2.4 KB (2439 bytes)
-	v2 Last-Modified: Fri, 28 Aug 2015 23:13:05 GMT

#### `8aa5e5e81bc2a929bc7da8edf539e2a848364b80499ff24955b178883b2f7a72`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 16 Sep 2015 16:34:05 GMT
-	Parent Layer: `09f8a7b88860a1c1132164bb6953daf46af9d637be1bae1a24b1fe8f2c55d3a8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4613a7aba13edb7a88cc56a03a5ab39414706c4d307eea9d30d37c6067843bec`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Wed, 16 Sep 2015 16:34:05 GMT
-	Parent Layer: `8aa5e5e81bc2a929bc7da8edf539e2a848364b80499ff24955b178883b2f7a72`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `wordpress:4.3.1`

-	Total Virtual Size: 512.3 MB (512324159 bytes)
-	Total v2 Content-Length: 173.8 MB (173795343 bytes)

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
-	v2 Blob: `sha256:3cb8298adb5676378cc34bc8a51c5254348bec7d17f2211702a4acecd5323973`
-	v2 Content-Length: 8.7 MB (8720023 bytes)
-	v2 Last-Modified: Wed, 16 Sep 2015 16:53:09 GMT

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

#### `4b80de2055e686622ccdaeb4eed6d981eff9eac4da964d16fc8f3018f08f1289`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd
```

-	Created: Thu, 10 Sep 2015 03:05:13 GMT
-	Parent Layer: `060c8689771e547086bbde009f905d4962f6439f2db35e092dc5aaa988911f45`
-	Docker Version: 1.7.1
-	Virtual Size: 9.0 MB (8958662 bytes)
-	v2 Blob: `sha256:297b4787ce0059e6a3c5f2531cc5c6b63532bad2d16b3c7788e7868795a60783`
-	v2 Content-Length: 2.9 MB (2855036 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 15:52:01 GMT

#### `8f23c4998310119c4facc9b9d31d75a7cac1c201e71f7d30bce2086bb9a5137e`

```dockerfile
RUN docker-php-ext-install mysqli
```

-	Created: Thu, 10 Sep 2015 03:05:24 GMT
-	Parent Layer: `4b80de2055e686622ccdaeb4eed6d981eff9eac4da964d16fc8f3018f08f1289`
-	Docker Version: 1.7.1
-	Virtual Size: 3.0 MB (2960459 bytes)
-	v2 Blob: `sha256:1ec9ea2301d7bf1e2ffdf2c841a52fbb432c0225864844cbfd2be4962d573e0c`
-	v2 Content-Length: 802.7 KB (802658 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 15:51:54 GMT

#### `12120810c9c07d4f2df2e868629af86d8cfc4728d67ad8a18d61a25c8d1c449e`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Thu, 10 Sep 2015 03:05:25 GMT
-	Parent Layer: `8f23c4998310119c4facc9b9d31d75a7cac1c201e71f7d30bce2086bb9a5137e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e5f15663badfa601386fd43f5dc416e19ca369e803023900e3daeecc6278c8cb`

```dockerfile
ENV WORDPRESS_VERSION=4.3.1
```

-	Created: Wed, 16 Sep 2015 16:34:01 GMT
-	Parent Layer: `12120810c9c07d4f2df2e868629af86d8cfc4728d67ad8a18d61a25c8d1c449e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `663e7605e3fc7952bd7ccf1b6d2a78e5d18ba640f44cee325f67090438863f41`

```dockerfile
ENV WORDPRESS_SHA1=b2e5652a6d2333cabe7b37459362a3e5b8b66221
```

-	Created: Wed, 16 Sep 2015 16:34:02 GMT
-	Parent Layer: `e5f15663badfa601386fd43f5dc416e19ca369e803023900e3daeecc6278c8cb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0e99156bf8763a8ff86c1d9f3e7c161cabd6b6e7b96a8084db4330920f18853f`

```dockerfile
RUN curl -o wordpress.tar.gz -SL https://wordpress.org/wordpress-${WORDPRESS_VERSION}.tar.gz \
	&& echo "$WORDPRESS_SHA1 *wordpress.tar.gz" | sha1sum -c - \
	&& tar -xzf wordpress.tar.gz -C /usr/src/ \
	&& rm wordpress.tar.gz \
	&& chown -R www-data:www-data /usr/src/wordpress
```

-	Created: Wed, 16 Sep 2015 16:34:03 GMT
-	Parent Layer: `663e7605e3fc7952bd7ccf1b6d2a78e5d18ba640f44cee325f67090438863f41`
-	Docker Version: 1.8.2
-	Virtual Size: 19.6 MB (19624183 bytes)
-	v2 Blob: `sha256:856134c726112254a941e0ef885c17acca57fa05f458a8943f4622b2c2ec5dfb`
-	v2 Content-Length: 6.4 MB (6362848 bytes)
-	v2 Last-Modified: Wed, 16 Sep 2015 16:52:45 GMT

#### `09f8a7b88860a1c1132164bb6953daf46af9d637be1bae1a24b1fe8f2c55d3a8`

```dockerfile
COPY file:f9619c979c0656ecbaf95bd904f2c527201d4fe8136724d2a95d9b65b2d7cc41 in /entrypoint.sh
```

-	Created: Wed, 16 Sep 2015 16:34:04 GMT
-	Parent Layer: `0e99156bf8763a8ff86c1d9f3e7c161cabd6b6e7b96a8084db4330920f18853f`
-	Docker Version: 1.8.2
-	Virtual Size: 5.3 KB (5291 bytes)
-	v2 Blob: `sha256:74657d2bc0fa0e14d63c9dd8086a3b2e9ff4569bc2c01ded619c303c3f7fdab2`
-	v2 Content-Length: 2.4 KB (2439 bytes)
-	v2 Last-Modified: Fri, 28 Aug 2015 23:13:05 GMT

#### `8aa5e5e81bc2a929bc7da8edf539e2a848364b80499ff24955b178883b2f7a72`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 16 Sep 2015 16:34:05 GMT
-	Parent Layer: `09f8a7b88860a1c1132164bb6953daf46af9d637be1bae1a24b1fe8f2c55d3a8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4613a7aba13edb7a88cc56a03a5ab39414706c4d307eea9d30d37c6067843bec`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Wed, 16 Sep 2015 16:34:05 GMT
-	Parent Layer: `8aa5e5e81bc2a929bc7da8edf539e2a848364b80499ff24955b178883b2f7a72`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `wordpress:4.3-apache`

-	Total Virtual Size: 512.3 MB (512324159 bytes)
-	Total v2 Content-Length: 173.8 MB (173795343 bytes)

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
-	v2 Blob: `sha256:3cb8298adb5676378cc34bc8a51c5254348bec7d17f2211702a4acecd5323973`
-	v2 Content-Length: 8.7 MB (8720023 bytes)
-	v2 Last-Modified: Wed, 16 Sep 2015 16:53:09 GMT

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

#### `4b80de2055e686622ccdaeb4eed6d981eff9eac4da964d16fc8f3018f08f1289`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd
```

-	Created: Thu, 10 Sep 2015 03:05:13 GMT
-	Parent Layer: `060c8689771e547086bbde009f905d4962f6439f2db35e092dc5aaa988911f45`
-	Docker Version: 1.7.1
-	Virtual Size: 9.0 MB (8958662 bytes)
-	v2 Blob: `sha256:297b4787ce0059e6a3c5f2531cc5c6b63532bad2d16b3c7788e7868795a60783`
-	v2 Content-Length: 2.9 MB (2855036 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 15:52:01 GMT

#### `8f23c4998310119c4facc9b9d31d75a7cac1c201e71f7d30bce2086bb9a5137e`

```dockerfile
RUN docker-php-ext-install mysqli
```

-	Created: Thu, 10 Sep 2015 03:05:24 GMT
-	Parent Layer: `4b80de2055e686622ccdaeb4eed6d981eff9eac4da964d16fc8f3018f08f1289`
-	Docker Version: 1.7.1
-	Virtual Size: 3.0 MB (2960459 bytes)
-	v2 Blob: `sha256:1ec9ea2301d7bf1e2ffdf2c841a52fbb432c0225864844cbfd2be4962d573e0c`
-	v2 Content-Length: 802.7 KB (802658 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 15:51:54 GMT

#### `12120810c9c07d4f2df2e868629af86d8cfc4728d67ad8a18d61a25c8d1c449e`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Thu, 10 Sep 2015 03:05:25 GMT
-	Parent Layer: `8f23c4998310119c4facc9b9d31d75a7cac1c201e71f7d30bce2086bb9a5137e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e5f15663badfa601386fd43f5dc416e19ca369e803023900e3daeecc6278c8cb`

```dockerfile
ENV WORDPRESS_VERSION=4.3.1
```

-	Created: Wed, 16 Sep 2015 16:34:01 GMT
-	Parent Layer: `12120810c9c07d4f2df2e868629af86d8cfc4728d67ad8a18d61a25c8d1c449e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `663e7605e3fc7952bd7ccf1b6d2a78e5d18ba640f44cee325f67090438863f41`

```dockerfile
ENV WORDPRESS_SHA1=b2e5652a6d2333cabe7b37459362a3e5b8b66221
```

-	Created: Wed, 16 Sep 2015 16:34:02 GMT
-	Parent Layer: `e5f15663badfa601386fd43f5dc416e19ca369e803023900e3daeecc6278c8cb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0e99156bf8763a8ff86c1d9f3e7c161cabd6b6e7b96a8084db4330920f18853f`

```dockerfile
RUN curl -o wordpress.tar.gz -SL https://wordpress.org/wordpress-${WORDPRESS_VERSION}.tar.gz \
	&& echo "$WORDPRESS_SHA1 *wordpress.tar.gz" | sha1sum -c - \
	&& tar -xzf wordpress.tar.gz -C /usr/src/ \
	&& rm wordpress.tar.gz \
	&& chown -R www-data:www-data /usr/src/wordpress
```

-	Created: Wed, 16 Sep 2015 16:34:03 GMT
-	Parent Layer: `663e7605e3fc7952bd7ccf1b6d2a78e5d18ba640f44cee325f67090438863f41`
-	Docker Version: 1.8.2
-	Virtual Size: 19.6 MB (19624183 bytes)
-	v2 Blob: `sha256:856134c726112254a941e0ef885c17acca57fa05f458a8943f4622b2c2ec5dfb`
-	v2 Content-Length: 6.4 MB (6362848 bytes)
-	v2 Last-Modified: Wed, 16 Sep 2015 16:52:45 GMT

#### `09f8a7b88860a1c1132164bb6953daf46af9d637be1bae1a24b1fe8f2c55d3a8`

```dockerfile
COPY file:f9619c979c0656ecbaf95bd904f2c527201d4fe8136724d2a95d9b65b2d7cc41 in /entrypoint.sh
```

-	Created: Wed, 16 Sep 2015 16:34:04 GMT
-	Parent Layer: `0e99156bf8763a8ff86c1d9f3e7c161cabd6b6e7b96a8084db4330920f18853f`
-	Docker Version: 1.8.2
-	Virtual Size: 5.3 KB (5291 bytes)
-	v2 Blob: `sha256:74657d2bc0fa0e14d63c9dd8086a3b2e9ff4569bc2c01ded619c303c3f7fdab2`
-	v2 Content-Length: 2.4 KB (2439 bytes)
-	v2 Last-Modified: Fri, 28 Aug 2015 23:13:05 GMT

#### `8aa5e5e81bc2a929bc7da8edf539e2a848364b80499ff24955b178883b2f7a72`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 16 Sep 2015 16:34:05 GMT
-	Parent Layer: `09f8a7b88860a1c1132164bb6953daf46af9d637be1bae1a24b1fe8f2c55d3a8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4613a7aba13edb7a88cc56a03a5ab39414706c4d307eea9d30d37c6067843bec`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Wed, 16 Sep 2015 16:34:05 GMT
-	Parent Layer: `8aa5e5e81bc2a929bc7da8edf539e2a848364b80499ff24955b178883b2f7a72`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `wordpress:4.3`

-	Total Virtual Size: 512.3 MB (512324159 bytes)
-	Total v2 Content-Length: 173.8 MB (173795343 bytes)

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
-	v2 Blob: `sha256:3cb8298adb5676378cc34bc8a51c5254348bec7d17f2211702a4acecd5323973`
-	v2 Content-Length: 8.7 MB (8720023 bytes)
-	v2 Last-Modified: Wed, 16 Sep 2015 16:53:09 GMT

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

#### `4b80de2055e686622ccdaeb4eed6d981eff9eac4da964d16fc8f3018f08f1289`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd
```

-	Created: Thu, 10 Sep 2015 03:05:13 GMT
-	Parent Layer: `060c8689771e547086bbde009f905d4962f6439f2db35e092dc5aaa988911f45`
-	Docker Version: 1.7.1
-	Virtual Size: 9.0 MB (8958662 bytes)
-	v2 Blob: `sha256:297b4787ce0059e6a3c5f2531cc5c6b63532bad2d16b3c7788e7868795a60783`
-	v2 Content-Length: 2.9 MB (2855036 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 15:52:01 GMT

#### `8f23c4998310119c4facc9b9d31d75a7cac1c201e71f7d30bce2086bb9a5137e`

```dockerfile
RUN docker-php-ext-install mysqli
```

-	Created: Thu, 10 Sep 2015 03:05:24 GMT
-	Parent Layer: `4b80de2055e686622ccdaeb4eed6d981eff9eac4da964d16fc8f3018f08f1289`
-	Docker Version: 1.7.1
-	Virtual Size: 3.0 MB (2960459 bytes)
-	v2 Blob: `sha256:1ec9ea2301d7bf1e2ffdf2c841a52fbb432c0225864844cbfd2be4962d573e0c`
-	v2 Content-Length: 802.7 KB (802658 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 15:51:54 GMT

#### `12120810c9c07d4f2df2e868629af86d8cfc4728d67ad8a18d61a25c8d1c449e`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Thu, 10 Sep 2015 03:05:25 GMT
-	Parent Layer: `8f23c4998310119c4facc9b9d31d75a7cac1c201e71f7d30bce2086bb9a5137e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e5f15663badfa601386fd43f5dc416e19ca369e803023900e3daeecc6278c8cb`

```dockerfile
ENV WORDPRESS_VERSION=4.3.1
```

-	Created: Wed, 16 Sep 2015 16:34:01 GMT
-	Parent Layer: `12120810c9c07d4f2df2e868629af86d8cfc4728d67ad8a18d61a25c8d1c449e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `663e7605e3fc7952bd7ccf1b6d2a78e5d18ba640f44cee325f67090438863f41`

```dockerfile
ENV WORDPRESS_SHA1=b2e5652a6d2333cabe7b37459362a3e5b8b66221
```

-	Created: Wed, 16 Sep 2015 16:34:02 GMT
-	Parent Layer: `e5f15663badfa601386fd43f5dc416e19ca369e803023900e3daeecc6278c8cb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0e99156bf8763a8ff86c1d9f3e7c161cabd6b6e7b96a8084db4330920f18853f`

```dockerfile
RUN curl -o wordpress.tar.gz -SL https://wordpress.org/wordpress-${WORDPRESS_VERSION}.tar.gz \
	&& echo "$WORDPRESS_SHA1 *wordpress.tar.gz" | sha1sum -c - \
	&& tar -xzf wordpress.tar.gz -C /usr/src/ \
	&& rm wordpress.tar.gz \
	&& chown -R www-data:www-data /usr/src/wordpress
```

-	Created: Wed, 16 Sep 2015 16:34:03 GMT
-	Parent Layer: `663e7605e3fc7952bd7ccf1b6d2a78e5d18ba640f44cee325f67090438863f41`
-	Docker Version: 1.8.2
-	Virtual Size: 19.6 MB (19624183 bytes)
-	v2 Blob: `sha256:856134c726112254a941e0ef885c17acca57fa05f458a8943f4622b2c2ec5dfb`
-	v2 Content-Length: 6.4 MB (6362848 bytes)
-	v2 Last-Modified: Wed, 16 Sep 2015 16:52:45 GMT

#### `09f8a7b88860a1c1132164bb6953daf46af9d637be1bae1a24b1fe8f2c55d3a8`

```dockerfile
COPY file:f9619c979c0656ecbaf95bd904f2c527201d4fe8136724d2a95d9b65b2d7cc41 in /entrypoint.sh
```

-	Created: Wed, 16 Sep 2015 16:34:04 GMT
-	Parent Layer: `0e99156bf8763a8ff86c1d9f3e7c161cabd6b6e7b96a8084db4330920f18853f`
-	Docker Version: 1.8.2
-	Virtual Size: 5.3 KB (5291 bytes)
-	v2 Blob: `sha256:74657d2bc0fa0e14d63c9dd8086a3b2e9ff4569bc2c01ded619c303c3f7fdab2`
-	v2 Content-Length: 2.4 KB (2439 bytes)
-	v2 Last-Modified: Fri, 28 Aug 2015 23:13:05 GMT

#### `8aa5e5e81bc2a929bc7da8edf539e2a848364b80499ff24955b178883b2f7a72`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 16 Sep 2015 16:34:05 GMT
-	Parent Layer: `09f8a7b88860a1c1132164bb6953daf46af9d637be1bae1a24b1fe8f2c55d3a8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4613a7aba13edb7a88cc56a03a5ab39414706c4d307eea9d30d37c6067843bec`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Wed, 16 Sep 2015 16:34:05 GMT
-	Parent Layer: `8aa5e5e81bc2a929bc7da8edf539e2a848364b80499ff24955b178883b2f7a72`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `wordpress:4-apache`

-	Total Virtual Size: 512.3 MB (512324159 bytes)
-	Total v2 Content-Length: 173.8 MB (173795343 bytes)

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
-	v2 Blob: `sha256:3cb8298adb5676378cc34bc8a51c5254348bec7d17f2211702a4acecd5323973`
-	v2 Content-Length: 8.7 MB (8720023 bytes)
-	v2 Last-Modified: Wed, 16 Sep 2015 16:53:09 GMT

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

#### `4b80de2055e686622ccdaeb4eed6d981eff9eac4da964d16fc8f3018f08f1289`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd
```

-	Created: Thu, 10 Sep 2015 03:05:13 GMT
-	Parent Layer: `060c8689771e547086bbde009f905d4962f6439f2db35e092dc5aaa988911f45`
-	Docker Version: 1.7.1
-	Virtual Size: 9.0 MB (8958662 bytes)
-	v2 Blob: `sha256:297b4787ce0059e6a3c5f2531cc5c6b63532bad2d16b3c7788e7868795a60783`
-	v2 Content-Length: 2.9 MB (2855036 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 15:52:01 GMT

#### `8f23c4998310119c4facc9b9d31d75a7cac1c201e71f7d30bce2086bb9a5137e`

```dockerfile
RUN docker-php-ext-install mysqli
```

-	Created: Thu, 10 Sep 2015 03:05:24 GMT
-	Parent Layer: `4b80de2055e686622ccdaeb4eed6d981eff9eac4da964d16fc8f3018f08f1289`
-	Docker Version: 1.7.1
-	Virtual Size: 3.0 MB (2960459 bytes)
-	v2 Blob: `sha256:1ec9ea2301d7bf1e2ffdf2c841a52fbb432c0225864844cbfd2be4962d573e0c`
-	v2 Content-Length: 802.7 KB (802658 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 15:51:54 GMT

#### `12120810c9c07d4f2df2e868629af86d8cfc4728d67ad8a18d61a25c8d1c449e`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Thu, 10 Sep 2015 03:05:25 GMT
-	Parent Layer: `8f23c4998310119c4facc9b9d31d75a7cac1c201e71f7d30bce2086bb9a5137e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e5f15663badfa601386fd43f5dc416e19ca369e803023900e3daeecc6278c8cb`

```dockerfile
ENV WORDPRESS_VERSION=4.3.1
```

-	Created: Wed, 16 Sep 2015 16:34:01 GMT
-	Parent Layer: `12120810c9c07d4f2df2e868629af86d8cfc4728d67ad8a18d61a25c8d1c449e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `663e7605e3fc7952bd7ccf1b6d2a78e5d18ba640f44cee325f67090438863f41`

```dockerfile
ENV WORDPRESS_SHA1=b2e5652a6d2333cabe7b37459362a3e5b8b66221
```

-	Created: Wed, 16 Sep 2015 16:34:02 GMT
-	Parent Layer: `e5f15663badfa601386fd43f5dc416e19ca369e803023900e3daeecc6278c8cb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0e99156bf8763a8ff86c1d9f3e7c161cabd6b6e7b96a8084db4330920f18853f`

```dockerfile
RUN curl -o wordpress.tar.gz -SL https://wordpress.org/wordpress-${WORDPRESS_VERSION}.tar.gz \
	&& echo "$WORDPRESS_SHA1 *wordpress.tar.gz" | sha1sum -c - \
	&& tar -xzf wordpress.tar.gz -C /usr/src/ \
	&& rm wordpress.tar.gz \
	&& chown -R www-data:www-data /usr/src/wordpress
```

-	Created: Wed, 16 Sep 2015 16:34:03 GMT
-	Parent Layer: `663e7605e3fc7952bd7ccf1b6d2a78e5d18ba640f44cee325f67090438863f41`
-	Docker Version: 1.8.2
-	Virtual Size: 19.6 MB (19624183 bytes)
-	v2 Blob: `sha256:856134c726112254a941e0ef885c17acca57fa05f458a8943f4622b2c2ec5dfb`
-	v2 Content-Length: 6.4 MB (6362848 bytes)
-	v2 Last-Modified: Wed, 16 Sep 2015 16:52:45 GMT

#### `09f8a7b88860a1c1132164bb6953daf46af9d637be1bae1a24b1fe8f2c55d3a8`

```dockerfile
COPY file:f9619c979c0656ecbaf95bd904f2c527201d4fe8136724d2a95d9b65b2d7cc41 in /entrypoint.sh
```

-	Created: Wed, 16 Sep 2015 16:34:04 GMT
-	Parent Layer: `0e99156bf8763a8ff86c1d9f3e7c161cabd6b6e7b96a8084db4330920f18853f`
-	Docker Version: 1.8.2
-	Virtual Size: 5.3 KB (5291 bytes)
-	v2 Blob: `sha256:74657d2bc0fa0e14d63c9dd8086a3b2e9ff4569bc2c01ded619c303c3f7fdab2`
-	v2 Content-Length: 2.4 KB (2439 bytes)
-	v2 Last-Modified: Fri, 28 Aug 2015 23:13:05 GMT

#### `8aa5e5e81bc2a929bc7da8edf539e2a848364b80499ff24955b178883b2f7a72`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 16 Sep 2015 16:34:05 GMT
-	Parent Layer: `09f8a7b88860a1c1132164bb6953daf46af9d637be1bae1a24b1fe8f2c55d3a8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4613a7aba13edb7a88cc56a03a5ab39414706c4d307eea9d30d37c6067843bec`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Wed, 16 Sep 2015 16:34:05 GMT
-	Parent Layer: `8aa5e5e81bc2a929bc7da8edf539e2a848364b80499ff24955b178883b2f7a72`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `wordpress:apache`

-	Total Virtual Size: 512.3 MB (512324159 bytes)
-	Total v2 Content-Length: 173.8 MB (173795343 bytes)

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
-	v2 Blob: `sha256:3cb8298adb5676378cc34bc8a51c5254348bec7d17f2211702a4acecd5323973`
-	v2 Content-Length: 8.7 MB (8720023 bytes)
-	v2 Last-Modified: Wed, 16 Sep 2015 16:53:09 GMT

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

#### `4b80de2055e686622ccdaeb4eed6d981eff9eac4da964d16fc8f3018f08f1289`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd
```

-	Created: Thu, 10 Sep 2015 03:05:13 GMT
-	Parent Layer: `060c8689771e547086bbde009f905d4962f6439f2db35e092dc5aaa988911f45`
-	Docker Version: 1.7.1
-	Virtual Size: 9.0 MB (8958662 bytes)
-	v2 Blob: `sha256:297b4787ce0059e6a3c5f2531cc5c6b63532bad2d16b3c7788e7868795a60783`
-	v2 Content-Length: 2.9 MB (2855036 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 15:52:01 GMT

#### `8f23c4998310119c4facc9b9d31d75a7cac1c201e71f7d30bce2086bb9a5137e`

```dockerfile
RUN docker-php-ext-install mysqli
```

-	Created: Thu, 10 Sep 2015 03:05:24 GMT
-	Parent Layer: `4b80de2055e686622ccdaeb4eed6d981eff9eac4da964d16fc8f3018f08f1289`
-	Docker Version: 1.7.1
-	Virtual Size: 3.0 MB (2960459 bytes)
-	v2 Blob: `sha256:1ec9ea2301d7bf1e2ffdf2c841a52fbb432c0225864844cbfd2be4962d573e0c`
-	v2 Content-Length: 802.7 KB (802658 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 15:51:54 GMT

#### `12120810c9c07d4f2df2e868629af86d8cfc4728d67ad8a18d61a25c8d1c449e`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Thu, 10 Sep 2015 03:05:25 GMT
-	Parent Layer: `8f23c4998310119c4facc9b9d31d75a7cac1c201e71f7d30bce2086bb9a5137e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e5f15663badfa601386fd43f5dc416e19ca369e803023900e3daeecc6278c8cb`

```dockerfile
ENV WORDPRESS_VERSION=4.3.1
```

-	Created: Wed, 16 Sep 2015 16:34:01 GMT
-	Parent Layer: `12120810c9c07d4f2df2e868629af86d8cfc4728d67ad8a18d61a25c8d1c449e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `663e7605e3fc7952bd7ccf1b6d2a78e5d18ba640f44cee325f67090438863f41`

```dockerfile
ENV WORDPRESS_SHA1=b2e5652a6d2333cabe7b37459362a3e5b8b66221
```

-	Created: Wed, 16 Sep 2015 16:34:02 GMT
-	Parent Layer: `e5f15663badfa601386fd43f5dc416e19ca369e803023900e3daeecc6278c8cb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0e99156bf8763a8ff86c1d9f3e7c161cabd6b6e7b96a8084db4330920f18853f`

```dockerfile
RUN curl -o wordpress.tar.gz -SL https://wordpress.org/wordpress-${WORDPRESS_VERSION}.tar.gz \
	&& echo "$WORDPRESS_SHA1 *wordpress.tar.gz" | sha1sum -c - \
	&& tar -xzf wordpress.tar.gz -C /usr/src/ \
	&& rm wordpress.tar.gz \
	&& chown -R www-data:www-data /usr/src/wordpress
```

-	Created: Wed, 16 Sep 2015 16:34:03 GMT
-	Parent Layer: `663e7605e3fc7952bd7ccf1b6d2a78e5d18ba640f44cee325f67090438863f41`
-	Docker Version: 1.8.2
-	Virtual Size: 19.6 MB (19624183 bytes)
-	v2 Blob: `sha256:856134c726112254a941e0ef885c17acca57fa05f458a8943f4622b2c2ec5dfb`
-	v2 Content-Length: 6.4 MB (6362848 bytes)
-	v2 Last-Modified: Wed, 16 Sep 2015 16:52:45 GMT

#### `09f8a7b88860a1c1132164bb6953daf46af9d637be1bae1a24b1fe8f2c55d3a8`

```dockerfile
COPY file:f9619c979c0656ecbaf95bd904f2c527201d4fe8136724d2a95d9b65b2d7cc41 in /entrypoint.sh
```

-	Created: Wed, 16 Sep 2015 16:34:04 GMT
-	Parent Layer: `0e99156bf8763a8ff86c1d9f3e7c161cabd6b6e7b96a8084db4330920f18853f`
-	Docker Version: 1.8.2
-	Virtual Size: 5.3 KB (5291 bytes)
-	v2 Blob: `sha256:74657d2bc0fa0e14d63c9dd8086a3b2e9ff4569bc2c01ded619c303c3f7fdab2`
-	v2 Content-Length: 2.4 KB (2439 bytes)
-	v2 Last-Modified: Fri, 28 Aug 2015 23:13:05 GMT

#### `8aa5e5e81bc2a929bc7da8edf539e2a848364b80499ff24955b178883b2f7a72`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 16 Sep 2015 16:34:05 GMT
-	Parent Layer: `09f8a7b88860a1c1132164bb6953daf46af9d637be1bae1a24b1fe8f2c55d3a8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4613a7aba13edb7a88cc56a03a5ab39414706c4d307eea9d30d37c6067843bec`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Wed, 16 Sep 2015 16:34:05 GMT
-	Parent Layer: `8aa5e5e81bc2a929bc7da8edf539e2a848364b80499ff24955b178883b2f7a72`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `wordpress:4`

-	Total Virtual Size: 512.3 MB (512324159 bytes)
-	Total v2 Content-Length: 173.8 MB (173795343 bytes)

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
-	v2 Blob: `sha256:3cb8298adb5676378cc34bc8a51c5254348bec7d17f2211702a4acecd5323973`
-	v2 Content-Length: 8.7 MB (8720023 bytes)
-	v2 Last-Modified: Wed, 16 Sep 2015 16:53:09 GMT

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

#### `4b80de2055e686622ccdaeb4eed6d981eff9eac4da964d16fc8f3018f08f1289`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd
```

-	Created: Thu, 10 Sep 2015 03:05:13 GMT
-	Parent Layer: `060c8689771e547086bbde009f905d4962f6439f2db35e092dc5aaa988911f45`
-	Docker Version: 1.7.1
-	Virtual Size: 9.0 MB (8958662 bytes)
-	v2 Blob: `sha256:297b4787ce0059e6a3c5f2531cc5c6b63532bad2d16b3c7788e7868795a60783`
-	v2 Content-Length: 2.9 MB (2855036 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 15:52:01 GMT

#### `8f23c4998310119c4facc9b9d31d75a7cac1c201e71f7d30bce2086bb9a5137e`

```dockerfile
RUN docker-php-ext-install mysqli
```

-	Created: Thu, 10 Sep 2015 03:05:24 GMT
-	Parent Layer: `4b80de2055e686622ccdaeb4eed6d981eff9eac4da964d16fc8f3018f08f1289`
-	Docker Version: 1.7.1
-	Virtual Size: 3.0 MB (2960459 bytes)
-	v2 Blob: `sha256:1ec9ea2301d7bf1e2ffdf2c841a52fbb432c0225864844cbfd2be4962d573e0c`
-	v2 Content-Length: 802.7 KB (802658 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 15:51:54 GMT

#### `12120810c9c07d4f2df2e868629af86d8cfc4728d67ad8a18d61a25c8d1c449e`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Thu, 10 Sep 2015 03:05:25 GMT
-	Parent Layer: `8f23c4998310119c4facc9b9d31d75a7cac1c201e71f7d30bce2086bb9a5137e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e5f15663badfa601386fd43f5dc416e19ca369e803023900e3daeecc6278c8cb`

```dockerfile
ENV WORDPRESS_VERSION=4.3.1
```

-	Created: Wed, 16 Sep 2015 16:34:01 GMT
-	Parent Layer: `12120810c9c07d4f2df2e868629af86d8cfc4728d67ad8a18d61a25c8d1c449e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `663e7605e3fc7952bd7ccf1b6d2a78e5d18ba640f44cee325f67090438863f41`

```dockerfile
ENV WORDPRESS_SHA1=b2e5652a6d2333cabe7b37459362a3e5b8b66221
```

-	Created: Wed, 16 Sep 2015 16:34:02 GMT
-	Parent Layer: `e5f15663badfa601386fd43f5dc416e19ca369e803023900e3daeecc6278c8cb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0e99156bf8763a8ff86c1d9f3e7c161cabd6b6e7b96a8084db4330920f18853f`

```dockerfile
RUN curl -o wordpress.tar.gz -SL https://wordpress.org/wordpress-${WORDPRESS_VERSION}.tar.gz \
	&& echo "$WORDPRESS_SHA1 *wordpress.tar.gz" | sha1sum -c - \
	&& tar -xzf wordpress.tar.gz -C /usr/src/ \
	&& rm wordpress.tar.gz \
	&& chown -R www-data:www-data /usr/src/wordpress
```

-	Created: Wed, 16 Sep 2015 16:34:03 GMT
-	Parent Layer: `663e7605e3fc7952bd7ccf1b6d2a78e5d18ba640f44cee325f67090438863f41`
-	Docker Version: 1.8.2
-	Virtual Size: 19.6 MB (19624183 bytes)
-	v2 Blob: `sha256:856134c726112254a941e0ef885c17acca57fa05f458a8943f4622b2c2ec5dfb`
-	v2 Content-Length: 6.4 MB (6362848 bytes)
-	v2 Last-Modified: Wed, 16 Sep 2015 16:52:45 GMT

#### `09f8a7b88860a1c1132164bb6953daf46af9d637be1bae1a24b1fe8f2c55d3a8`

```dockerfile
COPY file:f9619c979c0656ecbaf95bd904f2c527201d4fe8136724d2a95d9b65b2d7cc41 in /entrypoint.sh
```

-	Created: Wed, 16 Sep 2015 16:34:04 GMT
-	Parent Layer: `0e99156bf8763a8ff86c1d9f3e7c161cabd6b6e7b96a8084db4330920f18853f`
-	Docker Version: 1.8.2
-	Virtual Size: 5.3 KB (5291 bytes)
-	v2 Blob: `sha256:74657d2bc0fa0e14d63c9dd8086a3b2e9ff4569bc2c01ded619c303c3f7fdab2`
-	v2 Content-Length: 2.4 KB (2439 bytes)
-	v2 Last-Modified: Fri, 28 Aug 2015 23:13:05 GMT

#### `8aa5e5e81bc2a929bc7da8edf539e2a848364b80499ff24955b178883b2f7a72`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 16 Sep 2015 16:34:05 GMT
-	Parent Layer: `09f8a7b88860a1c1132164bb6953daf46af9d637be1bae1a24b1fe8f2c55d3a8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4613a7aba13edb7a88cc56a03a5ab39414706c4d307eea9d30d37c6067843bec`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Wed, 16 Sep 2015 16:34:05 GMT
-	Parent Layer: `8aa5e5e81bc2a929bc7da8edf539e2a848364b80499ff24955b178883b2f7a72`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `wordpress:latest`

-	Total Virtual Size: 512.3 MB (512324159 bytes)
-	Total v2 Content-Length: 173.8 MB (173795343 bytes)

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
-	v2 Blob: `sha256:3cb8298adb5676378cc34bc8a51c5254348bec7d17f2211702a4acecd5323973`
-	v2 Content-Length: 8.7 MB (8720023 bytes)
-	v2 Last-Modified: Wed, 16 Sep 2015 16:53:09 GMT

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

#### `4b80de2055e686622ccdaeb4eed6d981eff9eac4da964d16fc8f3018f08f1289`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd
```

-	Created: Thu, 10 Sep 2015 03:05:13 GMT
-	Parent Layer: `060c8689771e547086bbde009f905d4962f6439f2db35e092dc5aaa988911f45`
-	Docker Version: 1.7.1
-	Virtual Size: 9.0 MB (8958662 bytes)
-	v2 Blob: `sha256:297b4787ce0059e6a3c5f2531cc5c6b63532bad2d16b3c7788e7868795a60783`
-	v2 Content-Length: 2.9 MB (2855036 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 15:52:01 GMT

#### `8f23c4998310119c4facc9b9d31d75a7cac1c201e71f7d30bce2086bb9a5137e`

```dockerfile
RUN docker-php-ext-install mysqli
```

-	Created: Thu, 10 Sep 2015 03:05:24 GMT
-	Parent Layer: `4b80de2055e686622ccdaeb4eed6d981eff9eac4da964d16fc8f3018f08f1289`
-	Docker Version: 1.7.1
-	Virtual Size: 3.0 MB (2960459 bytes)
-	v2 Blob: `sha256:1ec9ea2301d7bf1e2ffdf2c841a52fbb432c0225864844cbfd2be4962d573e0c`
-	v2 Content-Length: 802.7 KB (802658 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 15:51:54 GMT

#### `12120810c9c07d4f2df2e868629af86d8cfc4728d67ad8a18d61a25c8d1c449e`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Thu, 10 Sep 2015 03:05:25 GMT
-	Parent Layer: `8f23c4998310119c4facc9b9d31d75a7cac1c201e71f7d30bce2086bb9a5137e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e5f15663badfa601386fd43f5dc416e19ca369e803023900e3daeecc6278c8cb`

```dockerfile
ENV WORDPRESS_VERSION=4.3.1
```

-	Created: Wed, 16 Sep 2015 16:34:01 GMT
-	Parent Layer: `12120810c9c07d4f2df2e868629af86d8cfc4728d67ad8a18d61a25c8d1c449e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `663e7605e3fc7952bd7ccf1b6d2a78e5d18ba640f44cee325f67090438863f41`

```dockerfile
ENV WORDPRESS_SHA1=b2e5652a6d2333cabe7b37459362a3e5b8b66221
```

-	Created: Wed, 16 Sep 2015 16:34:02 GMT
-	Parent Layer: `e5f15663badfa601386fd43f5dc416e19ca369e803023900e3daeecc6278c8cb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0e99156bf8763a8ff86c1d9f3e7c161cabd6b6e7b96a8084db4330920f18853f`

```dockerfile
RUN curl -o wordpress.tar.gz -SL https://wordpress.org/wordpress-${WORDPRESS_VERSION}.tar.gz \
	&& echo "$WORDPRESS_SHA1 *wordpress.tar.gz" | sha1sum -c - \
	&& tar -xzf wordpress.tar.gz -C /usr/src/ \
	&& rm wordpress.tar.gz \
	&& chown -R www-data:www-data /usr/src/wordpress
```

-	Created: Wed, 16 Sep 2015 16:34:03 GMT
-	Parent Layer: `663e7605e3fc7952bd7ccf1b6d2a78e5d18ba640f44cee325f67090438863f41`
-	Docker Version: 1.8.2
-	Virtual Size: 19.6 MB (19624183 bytes)
-	v2 Blob: `sha256:856134c726112254a941e0ef885c17acca57fa05f458a8943f4622b2c2ec5dfb`
-	v2 Content-Length: 6.4 MB (6362848 bytes)
-	v2 Last-Modified: Wed, 16 Sep 2015 16:52:45 GMT

#### `09f8a7b88860a1c1132164bb6953daf46af9d637be1bae1a24b1fe8f2c55d3a8`

```dockerfile
COPY file:f9619c979c0656ecbaf95bd904f2c527201d4fe8136724d2a95d9b65b2d7cc41 in /entrypoint.sh
```

-	Created: Wed, 16 Sep 2015 16:34:04 GMT
-	Parent Layer: `0e99156bf8763a8ff86c1d9f3e7c161cabd6b6e7b96a8084db4330920f18853f`
-	Docker Version: 1.8.2
-	Virtual Size: 5.3 KB (5291 bytes)
-	v2 Blob: `sha256:74657d2bc0fa0e14d63c9dd8086a3b2e9ff4569bc2c01ded619c303c3f7fdab2`
-	v2 Content-Length: 2.4 KB (2439 bytes)
-	v2 Last-Modified: Fri, 28 Aug 2015 23:13:05 GMT

#### `8aa5e5e81bc2a929bc7da8edf539e2a848364b80499ff24955b178883b2f7a72`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 16 Sep 2015 16:34:05 GMT
-	Parent Layer: `09f8a7b88860a1c1132164bb6953daf46af9d637be1bae1a24b1fe8f2c55d3a8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4613a7aba13edb7a88cc56a03a5ab39414706c4d307eea9d30d37c6067843bec`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Wed, 16 Sep 2015 16:34:05 GMT
-	Parent Layer: `8aa5e5e81bc2a929bc7da8edf539e2a848364b80499ff24955b178883b2f7a72`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `wordpress:4.3.1-fpm`

-	Total Virtual Size: 485.6 MB (485590617 bytes)
-	Total v2 Content-Length: 164.4 MB (164440600 bytes)

### Layers (25)

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
-	v2 Blob: `sha256:3cb8298adb5676378cc34bc8a51c5254348bec7d17f2211702a4acecd5323973`
-	v2 Content-Length: 8.7 MB (8720023 bytes)
-	v2 Last-Modified: Wed, 16 Sep 2015 16:53:09 GMT

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

#### `6e36616dd73109071cc1d7a61809df8a3cad7ea8badb2d5060a396171d245db7`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data
```

-	Created: Wed, 09 Sep 2015 23:55:48 GMT
-	Parent Layer: `5699192e5b43841030da30e3e7099f8ca6ab44cff18f9fce061083cd276c6e58`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cf095a8d07f803ad3d94bbbd9d8066a2c2dc42d5061ec3abe367f0d41a696095`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Thu, 10 Sep 2015 00:38:17 GMT
-	Parent Layer: `6e36616dd73109071cc1d7a61809df8a3cad7ea8badb2d5060a396171d245db7`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5c04ce62f2aaebcaa92647010cf3ac0e24362e763ddc4372f60aa17cf04cfae3`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Thu, 10 Sep 2015 00:38:20 GMT
-	Parent Layer: `cf095a8d07f803ad3d94bbbd9d8066a2c2dc42d5061ec3abe367f0d41a696095`
-	Docker Version: 1.7.1
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:54bcd5657f16135a01964c96804ce985d534e99b266d37f8ed7daa20783ee4fc`
-	v2 Content-Length: 7.6 KB (7586 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 06:27:22 GMT

#### `e2a79986db93e7cb43cdfe5a045304267a85e28224724ee45304a23864fae62c`

```dockerfile
ENV PHP_VERSION=5.6.13
```

-	Created: Thu, 10 Sep 2015 00:38:20 GMT
-	Parent Layer: `5c04ce62f2aaebcaa92647010cf3ac0e24362e763ddc4372f60aa17cf04cfae3`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `eafc358e1bc7693f95d27e44d89cd45494af80df649adebe596117b2e95f10b9`

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

-	Created: Thu, 10 Sep 2015 00:43:42 GMT
-	Parent Layer: `e2a79986db93e7cb43cdfe5a045304267a85e28224724ee45304a23864fae62c`
-	Docker Version: 1.7.1
-	Virtual Size: 133.1 MB (133092641 bytes)
-	v2 Blob: `sha256:0a740444b00d628491ae8d72294bd5adc9c9c25f70be24c383b3ca765ed0eaa5`
-	v2 Content-Length: 25.1 MB (25119335 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 06:27:12 GMT

#### `f47e1175a764a43d2c4d432fa31d092f23f53de4c305b4fcbf91ebdd140fc8ae`

```dockerfile
COPY multi:faa9d1e25962d7f56baec5bfc0e1fe17e53fa05069ac66b19697e38961d10395 in /usr/local/bin/
```

-	Created: Thu, 10 Sep 2015 00:43:45 GMT
-	Parent Layer: `eafc358e1bc7693f95d27e44d89cd45494af80df649adebe596117b2e95f10b9`
-	Docker Version: 1.7.1
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:c252ad72c5d83891624dfd57fc080856281fdd50dd86165cd695236694755dd9`
-	v2 Content-Length: 1.3 KB (1325 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 06:26:39 GMT

#### `cf740d72b63b660d1ca1222886b2592cd17ae49d0df8f3039b3697f37e73e1e6`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Thu, 10 Sep 2015 00:43:46 GMT
-	Parent Layer: `f47e1175a764a43d2c4d432fa31d092f23f53de4c305b4fcbf91ebdd140fc8ae`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `38d36c280267152bebe46d99b6e538a91177699b6410cd965afa07d3f993a053`

```dockerfile
COPY file:b51fad72f143e90a24f83a89393a22a46f962bc6334431f2d1b5a2d7264af8f1 in /usr/local/etc/
```

-	Created: Thu, 10 Sep 2015 00:43:46 GMT
-	Parent Layer: `cf740d72b63b660d1ca1222886b2592cd17ae49d0df8f3039b3697f37e73e1e6`
-	Docker Version: 1.7.1
-	Virtual Size: 448.0 B
-	v2 Blob: `sha256:53e4bdab5ae694c9d714f60f2659079761c10e9ef4609a7b21f5616803d54ef5`
-	v2 Content-Length: 457.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 06:26:31 GMT

#### `15a2b66f9f75533f448bb4aa9510f29b5e2caa10d179ba03972515e65346dc67`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Thu, 10 Sep 2015 00:43:47 GMT
-	Parent Layer: `38d36c280267152bebe46d99b6e538a91177699b6410cd965afa07d3f993a053`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `59a95cf3e287db884751a8e32aec26cf3ca127b0fd59698a3e46d469b2bb57fa`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Thu, 10 Sep 2015 00:43:47 GMT
-	Parent Layer: `15a2b66f9f75533f448bb4aa9510f29b5e2caa10d179ba03972515e65346dc67`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `813cf0d3b5fae0a2cf3bbd54c0723acf031f240a3de12748f68bb662a0c2acf2`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd
```

-	Created: Thu, 10 Sep 2015 03:10:10 GMT
-	Parent Layer: `59a95cf3e287db884751a8e32aec26cf3ca127b0fd59698a3e46d469b2bb57fa`
-	Docker Version: 1.7.1
-	Virtual Size: 8.8 MB (8846696 bytes)
-	v2 Blob: `sha256:37ee5b4cdc366e5a8fc7fd439f8387a84bf8c888d833af0bc18b3b9e3e02e17c`
-	v2 Content-Length: 2.8 MB (2833314 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 16:01:20 GMT

#### `9283944589caa06be815aab73a7febc703fb0ef21822b76c4907993ff8548586`

```dockerfile
RUN docker-php-ext-install mysqli
```

-	Created: Thu, 10 Sep 2015 03:10:22 GMT
-	Parent Layer: `813cf0d3b5fae0a2cf3bbd54c0723acf031f240a3de12748f68bb662a0c2acf2`
-	Docker Version: 1.7.1
-	Virtual Size: 3.0 MB (2960459 bytes)
-	v2 Blob: `sha256:231f48ff1e9768a961eea506bce51923be4727b2ecad878c2b2a4a1b7128e3b9`
-	v2 Content-Length: 802.6 KB (802642 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 16:01:14 GMT

#### `47af00991494fa120e883d6c84f813759d0639167cb6f25f99111159d9f2e558`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Thu, 10 Sep 2015 03:10:22 GMT
-	Parent Layer: `9283944589caa06be815aab73a7febc703fb0ef21822b76c4907993ff8548586`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `74bd74b19083924b5d9e2b0e3139a2eb51b47522146a072691e84af63800fc1f`

```dockerfile
ENV WORDPRESS_VERSION=4.3.1
```

-	Created: Wed, 16 Sep 2015 16:36:48 GMT
-	Parent Layer: `47af00991494fa120e883d6c84f813759d0639167cb6f25f99111159d9f2e558`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e2206b4e14a1daa6344deb438f33847e4112098e56a231bfa5cb4bf1bc47ae47`

```dockerfile
ENV WORDPRESS_SHA1=b2e5652a6d2333cabe7b37459362a3e5b8b66221
```

-	Created: Wed, 16 Sep 2015 16:36:49 GMT
-	Parent Layer: `74bd74b19083924b5d9e2b0e3139a2eb51b47522146a072691e84af63800fc1f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `653dee33696ea2bf794af756feb4ee7a6641445f197b20994bd9c6d1c920ff54`

```dockerfile
RUN curl -o wordpress.tar.gz -SL https://wordpress.org/wordpress-${WORDPRESS_VERSION}.tar.gz \
	&& echo "$WORDPRESS_SHA1 *wordpress.tar.gz" | sha1sum -c - \
	&& tar -xzf wordpress.tar.gz -C /usr/src/ \
	&& rm wordpress.tar.gz \
	&& chown -R www-data:www-data /usr/src/wordpress
```

-	Created: Wed, 16 Sep 2015 16:36:51 GMT
-	Parent Layer: `e2206b4e14a1daa6344deb438f33847e4112098e56a231bfa5cb4bf1bc47ae47`
-	Docker Version: 1.8.2
-	Virtual Size: 19.6 MB (19624183 bytes)
-	v2 Blob: `sha256:53b17dabd0670d84fefdb4aac520ceac8eb72dd819dd8f541f7182c2ace545ac`
-	v2 Content-Length: 6.4 MB (6362848 bytes)
-	v2 Last-Modified: Wed, 16 Sep 2015 16:57:49 GMT

#### `8b0a70af255267875ca35c28c7edcfdad1667a8ee8cb4507128484a76b64c8c9`

```dockerfile
COPY file:f9619c979c0656ecbaf95bd904f2c527201d4fe8136724d2a95d9b65b2d7cc41 in /entrypoint.sh
```

-	Created: Wed, 16 Sep 2015 16:36:52 GMT
-	Parent Layer: `653dee33696ea2bf794af756feb4ee7a6641445f197b20994bd9c6d1c920ff54`
-	Docker Version: 1.8.2
-	Virtual Size: 5.3 KB (5291 bytes)
-	v2 Blob: `sha256:74657d2bc0fa0e14d63c9dd8086a3b2e9ff4569bc2c01ded619c303c3f7fdab2`
-	v2 Content-Length: 2.4 KB (2439 bytes)
-	v2 Last-Modified: Fri, 28 Aug 2015 23:13:05 GMT

#### `6f531685efb41ad7855744ed7ef179ac50cb5c0a3e0274f500dc28250a47047e`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 16 Sep 2015 16:36:52 GMT
-	Parent Layer: `8b0a70af255267875ca35c28c7edcfdad1667a8ee8cb4507128484a76b64c8c9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9d232b55f332f758c09877434ddf6125a7ef8c824d84dae059642bc654eb5d28`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Wed, 16 Sep 2015 16:36:52 GMT
-	Parent Layer: `6f531685efb41ad7855744ed7ef179ac50cb5c0a3e0274f500dc28250a47047e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `wordpress:4.3-fpm`

-	Total Virtual Size: 485.6 MB (485590617 bytes)
-	Total v2 Content-Length: 164.4 MB (164440600 bytes)

### Layers (25)

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
-	v2 Blob: `sha256:3cb8298adb5676378cc34bc8a51c5254348bec7d17f2211702a4acecd5323973`
-	v2 Content-Length: 8.7 MB (8720023 bytes)
-	v2 Last-Modified: Wed, 16 Sep 2015 16:53:09 GMT

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

#### `6e36616dd73109071cc1d7a61809df8a3cad7ea8badb2d5060a396171d245db7`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data
```

-	Created: Wed, 09 Sep 2015 23:55:48 GMT
-	Parent Layer: `5699192e5b43841030da30e3e7099f8ca6ab44cff18f9fce061083cd276c6e58`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cf095a8d07f803ad3d94bbbd9d8066a2c2dc42d5061ec3abe367f0d41a696095`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Thu, 10 Sep 2015 00:38:17 GMT
-	Parent Layer: `6e36616dd73109071cc1d7a61809df8a3cad7ea8badb2d5060a396171d245db7`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5c04ce62f2aaebcaa92647010cf3ac0e24362e763ddc4372f60aa17cf04cfae3`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Thu, 10 Sep 2015 00:38:20 GMT
-	Parent Layer: `cf095a8d07f803ad3d94bbbd9d8066a2c2dc42d5061ec3abe367f0d41a696095`
-	Docker Version: 1.7.1
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:54bcd5657f16135a01964c96804ce985d534e99b266d37f8ed7daa20783ee4fc`
-	v2 Content-Length: 7.6 KB (7586 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 06:27:22 GMT

#### `e2a79986db93e7cb43cdfe5a045304267a85e28224724ee45304a23864fae62c`

```dockerfile
ENV PHP_VERSION=5.6.13
```

-	Created: Thu, 10 Sep 2015 00:38:20 GMT
-	Parent Layer: `5c04ce62f2aaebcaa92647010cf3ac0e24362e763ddc4372f60aa17cf04cfae3`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `eafc358e1bc7693f95d27e44d89cd45494af80df649adebe596117b2e95f10b9`

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

-	Created: Thu, 10 Sep 2015 00:43:42 GMT
-	Parent Layer: `e2a79986db93e7cb43cdfe5a045304267a85e28224724ee45304a23864fae62c`
-	Docker Version: 1.7.1
-	Virtual Size: 133.1 MB (133092641 bytes)
-	v2 Blob: `sha256:0a740444b00d628491ae8d72294bd5adc9c9c25f70be24c383b3ca765ed0eaa5`
-	v2 Content-Length: 25.1 MB (25119335 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 06:27:12 GMT

#### `f47e1175a764a43d2c4d432fa31d092f23f53de4c305b4fcbf91ebdd140fc8ae`

```dockerfile
COPY multi:faa9d1e25962d7f56baec5bfc0e1fe17e53fa05069ac66b19697e38961d10395 in /usr/local/bin/
```

-	Created: Thu, 10 Sep 2015 00:43:45 GMT
-	Parent Layer: `eafc358e1bc7693f95d27e44d89cd45494af80df649adebe596117b2e95f10b9`
-	Docker Version: 1.7.1
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:c252ad72c5d83891624dfd57fc080856281fdd50dd86165cd695236694755dd9`
-	v2 Content-Length: 1.3 KB (1325 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 06:26:39 GMT

#### `cf740d72b63b660d1ca1222886b2592cd17ae49d0df8f3039b3697f37e73e1e6`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Thu, 10 Sep 2015 00:43:46 GMT
-	Parent Layer: `f47e1175a764a43d2c4d432fa31d092f23f53de4c305b4fcbf91ebdd140fc8ae`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `38d36c280267152bebe46d99b6e538a91177699b6410cd965afa07d3f993a053`

```dockerfile
COPY file:b51fad72f143e90a24f83a89393a22a46f962bc6334431f2d1b5a2d7264af8f1 in /usr/local/etc/
```

-	Created: Thu, 10 Sep 2015 00:43:46 GMT
-	Parent Layer: `cf740d72b63b660d1ca1222886b2592cd17ae49d0df8f3039b3697f37e73e1e6`
-	Docker Version: 1.7.1
-	Virtual Size: 448.0 B
-	v2 Blob: `sha256:53e4bdab5ae694c9d714f60f2659079761c10e9ef4609a7b21f5616803d54ef5`
-	v2 Content-Length: 457.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 06:26:31 GMT

#### `15a2b66f9f75533f448bb4aa9510f29b5e2caa10d179ba03972515e65346dc67`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Thu, 10 Sep 2015 00:43:47 GMT
-	Parent Layer: `38d36c280267152bebe46d99b6e538a91177699b6410cd965afa07d3f993a053`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `59a95cf3e287db884751a8e32aec26cf3ca127b0fd59698a3e46d469b2bb57fa`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Thu, 10 Sep 2015 00:43:47 GMT
-	Parent Layer: `15a2b66f9f75533f448bb4aa9510f29b5e2caa10d179ba03972515e65346dc67`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `813cf0d3b5fae0a2cf3bbd54c0723acf031f240a3de12748f68bb662a0c2acf2`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd
```

-	Created: Thu, 10 Sep 2015 03:10:10 GMT
-	Parent Layer: `59a95cf3e287db884751a8e32aec26cf3ca127b0fd59698a3e46d469b2bb57fa`
-	Docker Version: 1.7.1
-	Virtual Size: 8.8 MB (8846696 bytes)
-	v2 Blob: `sha256:37ee5b4cdc366e5a8fc7fd439f8387a84bf8c888d833af0bc18b3b9e3e02e17c`
-	v2 Content-Length: 2.8 MB (2833314 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 16:01:20 GMT

#### `9283944589caa06be815aab73a7febc703fb0ef21822b76c4907993ff8548586`

```dockerfile
RUN docker-php-ext-install mysqli
```

-	Created: Thu, 10 Sep 2015 03:10:22 GMT
-	Parent Layer: `813cf0d3b5fae0a2cf3bbd54c0723acf031f240a3de12748f68bb662a0c2acf2`
-	Docker Version: 1.7.1
-	Virtual Size: 3.0 MB (2960459 bytes)
-	v2 Blob: `sha256:231f48ff1e9768a961eea506bce51923be4727b2ecad878c2b2a4a1b7128e3b9`
-	v2 Content-Length: 802.6 KB (802642 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 16:01:14 GMT

#### `47af00991494fa120e883d6c84f813759d0639167cb6f25f99111159d9f2e558`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Thu, 10 Sep 2015 03:10:22 GMT
-	Parent Layer: `9283944589caa06be815aab73a7febc703fb0ef21822b76c4907993ff8548586`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `74bd74b19083924b5d9e2b0e3139a2eb51b47522146a072691e84af63800fc1f`

```dockerfile
ENV WORDPRESS_VERSION=4.3.1
```

-	Created: Wed, 16 Sep 2015 16:36:48 GMT
-	Parent Layer: `47af00991494fa120e883d6c84f813759d0639167cb6f25f99111159d9f2e558`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e2206b4e14a1daa6344deb438f33847e4112098e56a231bfa5cb4bf1bc47ae47`

```dockerfile
ENV WORDPRESS_SHA1=b2e5652a6d2333cabe7b37459362a3e5b8b66221
```

-	Created: Wed, 16 Sep 2015 16:36:49 GMT
-	Parent Layer: `74bd74b19083924b5d9e2b0e3139a2eb51b47522146a072691e84af63800fc1f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `653dee33696ea2bf794af756feb4ee7a6641445f197b20994bd9c6d1c920ff54`

```dockerfile
RUN curl -o wordpress.tar.gz -SL https://wordpress.org/wordpress-${WORDPRESS_VERSION}.tar.gz \
	&& echo "$WORDPRESS_SHA1 *wordpress.tar.gz" | sha1sum -c - \
	&& tar -xzf wordpress.tar.gz -C /usr/src/ \
	&& rm wordpress.tar.gz \
	&& chown -R www-data:www-data /usr/src/wordpress
```

-	Created: Wed, 16 Sep 2015 16:36:51 GMT
-	Parent Layer: `e2206b4e14a1daa6344deb438f33847e4112098e56a231bfa5cb4bf1bc47ae47`
-	Docker Version: 1.8.2
-	Virtual Size: 19.6 MB (19624183 bytes)
-	v2 Blob: `sha256:53b17dabd0670d84fefdb4aac520ceac8eb72dd819dd8f541f7182c2ace545ac`
-	v2 Content-Length: 6.4 MB (6362848 bytes)
-	v2 Last-Modified: Wed, 16 Sep 2015 16:57:49 GMT

#### `8b0a70af255267875ca35c28c7edcfdad1667a8ee8cb4507128484a76b64c8c9`

```dockerfile
COPY file:f9619c979c0656ecbaf95bd904f2c527201d4fe8136724d2a95d9b65b2d7cc41 in /entrypoint.sh
```

-	Created: Wed, 16 Sep 2015 16:36:52 GMT
-	Parent Layer: `653dee33696ea2bf794af756feb4ee7a6641445f197b20994bd9c6d1c920ff54`
-	Docker Version: 1.8.2
-	Virtual Size: 5.3 KB (5291 bytes)
-	v2 Blob: `sha256:74657d2bc0fa0e14d63c9dd8086a3b2e9ff4569bc2c01ded619c303c3f7fdab2`
-	v2 Content-Length: 2.4 KB (2439 bytes)
-	v2 Last-Modified: Fri, 28 Aug 2015 23:13:05 GMT

#### `6f531685efb41ad7855744ed7ef179ac50cb5c0a3e0274f500dc28250a47047e`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 16 Sep 2015 16:36:52 GMT
-	Parent Layer: `8b0a70af255267875ca35c28c7edcfdad1667a8ee8cb4507128484a76b64c8c9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9d232b55f332f758c09877434ddf6125a7ef8c824d84dae059642bc654eb5d28`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Wed, 16 Sep 2015 16:36:52 GMT
-	Parent Layer: `6f531685efb41ad7855744ed7ef179ac50cb5c0a3e0274f500dc28250a47047e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `wordpress:4-fpm`

-	Total Virtual Size: 485.6 MB (485590617 bytes)
-	Total v2 Content-Length: 164.4 MB (164440600 bytes)

### Layers (25)

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
-	v2 Blob: `sha256:3cb8298adb5676378cc34bc8a51c5254348bec7d17f2211702a4acecd5323973`
-	v2 Content-Length: 8.7 MB (8720023 bytes)
-	v2 Last-Modified: Wed, 16 Sep 2015 16:53:09 GMT

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

#### `6e36616dd73109071cc1d7a61809df8a3cad7ea8badb2d5060a396171d245db7`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data
```

-	Created: Wed, 09 Sep 2015 23:55:48 GMT
-	Parent Layer: `5699192e5b43841030da30e3e7099f8ca6ab44cff18f9fce061083cd276c6e58`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cf095a8d07f803ad3d94bbbd9d8066a2c2dc42d5061ec3abe367f0d41a696095`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Thu, 10 Sep 2015 00:38:17 GMT
-	Parent Layer: `6e36616dd73109071cc1d7a61809df8a3cad7ea8badb2d5060a396171d245db7`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5c04ce62f2aaebcaa92647010cf3ac0e24362e763ddc4372f60aa17cf04cfae3`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Thu, 10 Sep 2015 00:38:20 GMT
-	Parent Layer: `cf095a8d07f803ad3d94bbbd9d8066a2c2dc42d5061ec3abe367f0d41a696095`
-	Docker Version: 1.7.1
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:54bcd5657f16135a01964c96804ce985d534e99b266d37f8ed7daa20783ee4fc`
-	v2 Content-Length: 7.6 KB (7586 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 06:27:22 GMT

#### `e2a79986db93e7cb43cdfe5a045304267a85e28224724ee45304a23864fae62c`

```dockerfile
ENV PHP_VERSION=5.6.13
```

-	Created: Thu, 10 Sep 2015 00:38:20 GMT
-	Parent Layer: `5c04ce62f2aaebcaa92647010cf3ac0e24362e763ddc4372f60aa17cf04cfae3`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `eafc358e1bc7693f95d27e44d89cd45494af80df649adebe596117b2e95f10b9`

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

-	Created: Thu, 10 Sep 2015 00:43:42 GMT
-	Parent Layer: `e2a79986db93e7cb43cdfe5a045304267a85e28224724ee45304a23864fae62c`
-	Docker Version: 1.7.1
-	Virtual Size: 133.1 MB (133092641 bytes)
-	v2 Blob: `sha256:0a740444b00d628491ae8d72294bd5adc9c9c25f70be24c383b3ca765ed0eaa5`
-	v2 Content-Length: 25.1 MB (25119335 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 06:27:12 GMT

#### `f47e1175a764a43d2c4d432fa31d092f23f53de4c305b4fcbf91ebdd140fc8ae`

```dockerfile
COPY multi:faa9d1e25962d7f56baec5bfc0e1fe17e53fa05069ac66b19697e38961d10395 in /usr/local/bin/
```

-	Created: Thu, 10 Sep 2015 00:43:45 GMT
-	Parent Layer: `eafc358e1bc7693f95d27e44d89cd45494af80df649adebe596117b2e95f10b9`
-	Docker Version: 1.7.1
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:c252ad72c5d83891624dfd57fc080856281fdd50dd86165cd695236694755dd9`
-	v2 Content-Length: 1.3 KB (1325 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 06:26:39 GMT

#### `cf740d72b63b660d1ca1222886b2592cd17ae49d0df8f3039b3697f37e73e1e6`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Thu, 10 Sep 2015 00:43:46 GMT
-	Parent Layer: `f47e1175a764a43d2c4d432fa31d092f23f53de4c305b4fcbf91ebdd140fc8ae`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `38d36c280267152bebe46d99b6e538a91177699b6410cd965afa07d3f993a053`

```dockerfile
COPY file:b51fad72f143e90a24f83a89393a22a46f962bc6334431f2d1b5a2d7264af8f1 in /usr/local/etc/
```

-	Created: Thu, 10 Sep 2015 00:43:46 GMT
-	Parent Layer: `cf740d72b63b660d1ca1222886b2592cd17ae49d0df8f3039b3697f37e73e1e6`
-	Docker Version: 1.7.1
-	Virtual Size: 448.0 B
-	v2 Blob: `sha256:53e4bdab5ae694c9d714f60f2659079761c10e9ef4609a7b21f5616803d54ef5`
-	v2 Content-Length: 457.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 06:26:31 GMT

#### `15a2b66f9f75533f448bb4aa9510f29b5e2caa10d179ba03972515e65346dc67`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Thu, 10 Sep 2015 00:43:47 GMT
-	Parent Layer: `38d36c280267152bebe46d99b6e538a91177699b6410cd965afa07d3f993a053`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `59a95cf3e287db884751a8e32aec26cf3ca127b0fd59698a3e46d469b2bb57fa`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Thu, 10 Sep 2015 00:43:47 GMT
-	Parent Layer: `15a2b66f9f75533f448bb4aa9510f29b5e2caa10d179ba03972515e65346dc67`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `813cf0d3b5fae0a2cf3bbd54c0723acf031f240a3de12748f68bb662a0c2acf2`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd
```

-	Created: Thu, 10 Sep 2015 03:10:10 GMT
-	Parent Layer: `59a95cf3e287db884751a8e32aec26cf3ca127b0fd59698a3e46d469b2bb57fa`
-	Docker Version: 1.7.1
-	Virtual Size: 8.8 MB (8846696 bytes)
-	v2 Blob: `sha256:37ee5b4cdc366e5a8fc7fd439f8387a84bf8c888d833af0bc18b3b9e3e02e17c`
-	v2 Content-Length: 2.8 MB (2833314 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 16:01:20 GMT

#### `9283944589caa06be815aab73a7febc703fb0ef21822b76c4907993ff8548586`

```dockerfile
RUN docker-php-ext-install mysqli
```

-	Created: Thu, 10 Sep 2015 03:10:22 GMT
-	Parent Layer: `813cf0d3b5fae0a2cf3bbd54c0723acf031f240a3de12748f68bb662a0c2acf2`
-	Docker Version: 1.7.1
-	Virtual Size: 3.0 MB (2960459 bytes)
-	v2 Blob: `sha256:231f48ff1e9768a961eea506bce51923be4727b2ecad878c2b2a4a1b7128e3b9`
-	v2 Content-Length: 802.6 KB (802642 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 16:01:14 GMT

#### `47af00991494fa120e883d6c84f813759d0639167cb6f25f99111159d9f2e558`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Thu, 10 Sep 2015 03:10:22 GMT
-	Parent Layer: `9283944589caa06be815aab73a7febc703fb0ef21822b76c4907993ff8548586`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `74bd74b19083924b5d9e2b0e3139a2eb51b47522146a072691e84af63800fc1f`

```dockerfile
ENV WORDPRESS_VERSION=4.3.1
```

-	Created: Wed, 16 Sep 2015 16:36:48 GMT
-	Parent Layer: `47af00991494fa120e883d6c84f813759d0639167cb6f25f99111159d9f2e558`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e2206b4e14a1daa6344deb438f33847e4112098e56a231bfa5cb4bf1bc47ae47`

```dockerfile
ENV WORDPRESS_SHA1=b2e5652a6d2333cabe7b37459362a3e5b8b66221
```

-	Created: Wed, 16 Sep 2015 16:36:49 GMT
-	Parent Layer: `74bd74b19083924b5d9e2b0e3139a2eb51b47522146a072691e84af63800fc1f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `653dee33696ea2bf794af756feb4ee7a6641445f197b20994bd9c6d1c920ff54`

```dockerfile
RUN curl -o wordpress.tar.gz -SL https://wordpress.org/wordpress-${WORDPRESS_VERSION}.tar.gz \
	&& echo "$WORDPRESS_SHA1 *wordpress.tar.gz" | sha1sum -c - \
	&& tar -xzf wordpress.tar.gz -C /usr/src/ \
	&& rm wordpress.tar.gz \
	&& chown -R www-data:www-data /usr/src/wordpress
```

-	Created: Wed, 16 Sep 2015 16:36:51 GMT
-	Parent Layer: `e2206b4e14a1daa6344deb438f33847e4112098e56a231bfa5cb4bf1bc47ae47`
-	Docker Version: 1.8.2
-	Virtual Size: 19.6 MB (19624183 bytes)
-	v2 Blob: `sha256:53b17dabd0670d84fefdb4aac520ceac8eb72dd819dd8f541f7182c2ace545ac`
-	v2 Content-Length: 6.4 MB (6362848 bytes)
-	v2 Last-Modified: Wed, 16 Sep 2015 16:57:49 GMT

#### `8b0a70af255267875ca35c28c7edcfdad1667a8ee8cb4507128484a76b64c8c9`

```dockerfile
COPY file:f9619c979c0656ecbaf95bd904f2c527201d4fe8136724d2a95d9b65b2d7cc41 in /entrypoint.sh
```

-	Created: Wed, 16 Sep 2015 16:36:52 GMT
-	Parent Layer: `653dee33696ea2bf794af756feb4ee7a6641445f197b20994bd9c6d1c920ff54`
-	Docker Version: 1.8.2
-	Virtual Size: 5.3 KB (5291 bytes)
-	v2 Blob: `sha256:74657d2bc0fa0e14d63c9dd8086a3b2e9ff4569bc2c01ded619c303c3f7fdab2`
-	v2 Content-Length: 2.4 KB (2439 bytes)
-	v2 Last-Modified: Fri, 28 Aug 2015 23:13:05 GMT

#### `6f531685efb41ad7855744ed7ef179ac50cb5c0a3e0274f500dc28250a47047e`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 16 Sep 2015 16:36:52 GMT
-	Parent Layer: `8b0a70af255267875ca35c28c7edcfdad1667a8ee8cb4507128484a76b64c8c9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9d232b55f332f758c09877434ddf6125a7ef8c824d84dae059642bc654eb5d28`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Wed, 16 Sep 2015 16:36:52 GMT
-	Parent Layer: `6f531685efb41ad7855744ed7ef179ac50cb5c0a3e0274f500dc28250a47047e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `wordpress:fpm`

-	Total Virtual Size: 485.6 MB (485590617 bytes)
-	Total v2 Content-Length: 164.4 MB (164440600 bytes)

### Layers (25)

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
-	v2 Blob: `sha256:3cb8298adb5676378cc34bc8a51c5254348bec7d17f2211702a4acecd5323973`
-	v2 Content-Length: 8.7 MB (8720023 bytes)
-	v2 Last-Modified: Wed, 16 Sep 2015 16:53:09 GMT

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

#### `6e36616dd73109071cc1d7a61809df8a3cad7ea8badb2d5060a396171d245db7`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data
```

-	Created: Wed, 09 Sep 2015 23:55:48 GMT
-	Parent Layer: `5699192e5b43841030da30e3e7099f8ca6ab44cff18f9fce061083cd276c6e58`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cf095a8d07f803ad3d94bbbd9d8066a2c2dc42d5061ec3abe367f0d41a696095`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Thu, 10 Sep 2015 00:38:17 GMT
-	Parent Layer: `6e36616dd73109071cc1d7a61809df8a3cad7ea8badb2d5060a396171d245db7`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5c04ce62f2aaebcaa92647010cf3ac0e24362e763ddc4372f60aa17cf04cfae3`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Thu, 10 Sep 2015 00:38:20 GMT
-	Parent Layer: `cf095a8d07f803ad3d94bbbd9d8066a2c2dc42d5061ec3abe367f0d41a696095`
-	Docker Version: 1.7.1
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:54bcd5657f16135a01964c96804ce985d534e99b266d37f8ed7daa20783ee4fc`
-	v2 Content-Length: 7.6 KB (7586 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 06:27:22 GMT

#### `e2a79986db93e7cb43cdfe5a045304267a85e28224724ee45304a23864fae62c`

```dockerfile
ENV PHP_VERSION=5.6.13
```

-	Created: Thu, 10 Sep 2015 00:38:20 GMT
-	Parent Layer: `5c04ce62f2aaebcaa92647010cf3ac0e24362e763ddc4372f60aa17cf04cfae3`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `eafc358e1bc7693f95d27e44d89cd45494af80df649adebe596117b2e95f10b9`

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

-	Created: Thu, 10 Sep 2015 00:43:42 GMT
-	Parent Layer: `e2a79986db93e7cb43cdfe5a045304267a85e28224724ee45304a23864fae62c`
-	Docker Version: 1.7.1
-	Virtual Size: 133.1 MB (133092641 bytes)
-	v2 Blob: `sha256:0a740444b00d628491ae8d72294bd5adc9c9c25f70be24c383b3ca765ed0eaa5`
-	v2 Content-Length: 25.1 MB (25119335 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 06:27:12 GMT

#### `f47e1175a764a43d2c4d432fa31d092f23f53de4c305b4fcbf91ebdd140fc8ae`

```dockerfile
COPY multi:faa9d1e25962d7f56baec5bfc0e1fe17e53fa05069ac66b19697e38961d10395 in /usr/local/bin/
```

-	Created: Thu, 10 Sep 2015 00:43:45 GMT
-	Parent Layer: `eafc358e1bc7693f95d27e44d89cd45494af80df649adebe596117b2e95f10b9`
-	Docker Version: 1.7.1
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:c252ad72c5d83891624dfd57fc080856281fdd50dd86165cd695236694755dd9`
-	v2 Content-Length: 1.3 KB (1325 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 06:26:39 GMT

#### `cf740d72b63b660d1ca1222886b2592cd17ae49d0df8f3039b3697f37e73e1e6`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Thu, 10 Sep 2015 00:43:46 GMT
-	Parent Layer: `f47e1175a764a43d2c4d432fa31d092f23f53de4c305b4fcbf91ebdd140fc8ae`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `38d36c280267152bebe46d99b6e538a91177699b6410cd965afa07d3f993a053`

```dockerfile
COPY file:b51fad72f143e90a24f83a89393a22a46f962bc6334431f2d1b5a2d7264af8f1 in /usr/local/etc/
```

-	Created: Thu, 10 Sep 2015 00:43:46 GMT
-	Parent Layer: `cf740d72b63b660d1ca1222886b2592cd17ae49d0df8f3039b3697f37e73e1e6`
-	Docker Version: 1.7.1
-	Virtual Size: 448.0 B
-	v2 Blob: `sha256:53e4bdab5ae694c9d714f60f2659079761c10e9ef4609a7b21f5616803d54ef5`
-	v2 Content-Length: 457.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 06:26:31 GMT

#### `15a2b66f9f75533f448bb4aa9510f29b5e2caa10d179ba03972515e65346dc67`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Thu, 10 Sep 2015 00:43:47 GMT
-	Parent Layer: `38d36c280267152bebe46d99b6e538a91177699b6410cd965afa07d3f993a053`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `59a95cf3e287db884751a8e32aec26cf3ca127b0fd59698a3e46d469b2bb57fa`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Thu, 10 Sep 2015 00:43:47 GMT
-	Parent Layer: `15a2b66f9f75533f448bb4aa9510f29b5e2caa10d179ba03972515e65346dc67`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `813cf0d3b5fae0a2cf3bbd54c0723acf031f240a3de12748f68bb662a0c2acf2`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd
```

-	Created: Thu, 10 Sep 2015 03:10:10 GMT
-	Parent Layer: `59a95cf3e287db884751a8e32aec26cf3ca127b0fd59698a3e46d469b2bb57fa`
-	Docker Version: 1.7.1
-	Virtual Size: 8.8 MB (8846696 bytes)
-	v2 Blob: `sha256:37ee5b4cdc366e5a8fc7fd439f8387a84bf8c888d833af0bc18b3b9e3e02e17c`
-	v2 Content-Length: 2.8 MB (2833314 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 16:01:20 GMT

#### `9283944589caa06be815aab73a7febc703fb0ef21822b76c4907993ff8548586`

```dockerfile
RUN docker-php-ext-install mysqli
```

-	Created: Thu, 10 Sep 2015 03:10:22 GMT
-	Parent Layer: `813cf0d3b5fae0a2cf3bbd54c0723acf031f240a3de12748f68bb662a0c2acf2`
-	Docker Version: 1.7.1
-	Virtual Size: 3.0 MB (2960459 bytes)
-	v2 Blob: `sha256:231f48ff1e9768a961eea506bce51923be4727b2ecad878c2b2a4a1b7128e3b9`
-	v2 Content-Length: 802.6 KB (802642 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 16:01:14 GMT

#### `47af00991494fa120e883d6c84f813759d0639167cb6f25f99111159d9f2e558`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Thu, 10 Sep 2015 03:10:22 GMT
-	Parent Layer: `9283944589caa06be815aab73a7febc703fb0ef21822b76c4907993ff8548586`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `74bd74b19083924b5d9e2b0e3139a2eb51b47522146a072691e84af63800fc1f`

```dockerfile
ENV WORDPRESS_VERSION=4.3.1
```

-	Created: Wed, 16 Sep 2015 16:36:48 GMT
-	Parent Layer: `47af00991494fa120e883d6c84f813759d0639167cb6f25f99111159d9f2e558`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e2206b4e14a1daa6344deb438f33847e4112098e56a231bfa5cb4bf1bc47ae47`

```dockerfile
ENV WORDPRESS_SHA1=b2e5652a6d2333cabe7b37459362a3e5b8b66221
```

-	Created: Wed, 16 Sep 2015 16:36:49 GMT
-	Parent Layer: `74bd74b19083924b5d9e2b0e3139a2eb51b47522146a072691e84af63800fc1f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `653dee33696ea2bf794af756feb4ee7a6641445f197b20994bd9c6d1c920ff54`

```dockerfile
RUN curl -o wordpress.tar.gz -SL https://wordpress.org/wordpress-${WORDPRESS_VERSION}.tar.gz \
	&& echo "$WORDPRESS_SHA1 *wordpress.tar.gz" | sha1sum -c - \
	&& tar -xzf wordpress.tar.gz -C /usr/src/ \
	&& rm wordpress.tar.gz \
	&& chown -R www-data:www-data /usr/src/wordpress
```

-	Created: Wed, 16 Sep 2015 16:36:51 GMT
-	Parent Layer: `e2206b4e14a1daa6344deb438f33847e4112098e56a231bfa5cb4bf1bc47ae47`
-	Docker Version: 1.8.2
-	Virtual Size: 19.6 MB (19624183 bytes)
-	v2 Blob: `sha256:53b17dabd0670d84fefdb4aac520ceac8eb72dd819dd8f541f7182c2ace545ac`
-	v2 Content-Length: 6.4 MB (6362848 bytes)
-	v2 Last-Modified: Wed, 16 Sep 2015 16:57:49 GMT

#### `8b0a70af255267875ca35c28c7edcfdad1667a8ee8cb4507128484a76b64c8c9`

```dockerfile
COPY file:f9619c979c0656ecbaf95bd904f2c527201d4fe8136724d2a95d9b65b2d7cc41 in /entrypoint.sh
```

-	Created: Wed, 16 Sep 2015 16:36:52 GMT
-	Parent Layer: `653dee33696ea2bf794af756feb4ee7a6641445f197b20994bd9c6d1c920ff54`
-	Docker Version: 1.8.2
-	Virtual Size: 5.3 KB (5291 bytes)
-	v2 Blob: `sha256:74657d2bc0fa0e14d63c9dd8086a3b2e9ff4569bc2c01ded619c303c3f7fdab2`
-	v2 Content-Length: 2.4 KB (2439 bytes)
-	v2 Last-Modified: Fri, 28 Aug 2015 23:13:05 GMT

#### `6f531685efb41ad7855744ed7ef179ac50cb5c0a3e0274f500dc28250a47047e`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 16 Sep 2015 16:36:52 GMT
-	Parent Layer: `8b0a70af255267875ca35c28c7edcfdad1667a8ee8cb4507128484a76b64c8c9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9d232b55f332f758c09877434ddf6125a7ef8c824d84dae059642bc654eb5d28`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Wed, 16 Sep 2015 16:36:52 GMT
-	Parent Layer: `6f531685efb41ad7855744ed7ef179ac50cb5c0a3e0274f500dc28250a47047e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

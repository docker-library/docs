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

```console
$ docker pull library/wordpress@sha256:f5404dc8b328c88d15d97c85c33ae0733f073fd8b19f26bc931e493767cddffe
```

-	Total Virtual Size: 512.8 MB (512808234 bytes)
-	Total v2 Content-Length: 174.0 MB (174049264 bytes)

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

#### `c1719626ec08eb81327fa4b2611e2366cdbb4d09a439e3ebbe737bbad5a22ddd`

```dockerfile
COPY file:cd759b8d41f4b210d6ab9589edc3741a6aa46739a169e73608046d3df8cbadc7 in /etc/apache2/apache2.conf
```

-	Created: Wed, 23 Sep 2015 19:25:41 GMT
-	Parent Layer: `9621eba31daf0fe52c2f9c66d5e88ddab9b89859d2f32908e2698c2b61289bbe`
-	Docker Version: 1.8.2
-	Virtual Size: 1.5 KB (1520 bytes)
-	v2 Blob: `sha256:6c6389db7d98791ff3c5c065b3d7578b831e8b2aaf5c0e6595e2d0ef2d1f2baf`
-	v2 Content-Length: 865.0 B
-	v2 Last-Modified: Wed, 23 Sep 2015 20:43:03 GMT

#### `80419309cd273e309a5d18b129fa02a02c301329191bdf6cb209b0a49f6bba26`

```dockerfile
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
```

-	Created: Wed, 23 Sep 2015 19:25:41 GMT
-	Parent Layer: `c1719626ec08eb81327fa4b2611e2366cdbb4d09a439e3ebbe737bbad5a22ddd`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `81f2929c91fd50473aef0f72dcc507206c25b2d4673c155e7e14e00d8dc59245`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
```

-	Created: Wed, 23 Sep 2015 19:25:42 GMT
-	Parent Layer: `80419309cd273e309a5d18b129fa02a02c301329191bdf6cb209b0a49f6bba26`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0816813a5c0094f54820c957809d24f325675fc9df6d529d9e882f6a37cde70e`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Wed, 23 Sep 2015 19:43:16 GMT
-	Parent Layer: `81f2929c91fd50473aef0f72dcc507206c25b2d4673c155e7e14e00d8dc59245`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b5e58bc2d4745621beaecee9788c589ecb8379bb7ca8e4754586fb14f53eab8f`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 23 Sep 2015 19:43:20 GMT
-	Parent Layer: `0816813a5c0094f54820c957809d24f325675fc9df6d529d9e882f6a37cde70e`
-	Docker Version: 1.8.2
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:1947dd69e2807158de667a003725f9794bfa9d40d71b504430e7344d4961e602`
-	v2 Content-Length: 7.6 KB (7584 bytes)
-	v2 Last-Modified: Wed, 23 Sep 2015 20:55:06 GMT

#### `f574916b539e133df314b019b41bbacd53b09e6651cb58c0f650a9bb935689a0`

```dockerfile
ENV PHP_VERSION=5.6.13
```

-	Created: Wed, 23 Sep 2015 19:43:20 GMT
-	Parent Layer: `b5e58bc2d4745621beaecee9788c589ecb8379bb7ca8e4754586fb14f53eab8f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `df076c95e342250f2b521bac813c17581a1eff1bc5b5ba44faa31100529c454a`

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

-	Created: Wed, 23 Sep 2015 19:48:10 GMT
-	Parent Layer: `f574916b539e133df314b019b41bbacd53b09e6651cb58c0f650a9bb935689a0`
-	Docker Version: 1.8.2
-	Virtual Size: 153.0 MB (153049802 bytes)
-	v2 Blob: `sha256:1c5ec603c885d60f1598deaa420aed8620fd438961171d7ebd49ce9fe6eae83e`
-	v2 Content-Length: 31.9 MB (31857793 bytes)
-	v2 Last-Modified: Wed, 23 Sep 2015 20:54:59 GMT

#### `59e61e45f2a4e7784cd1d93a6ed6f0b9afd17719b2d6d257f4511e2d650c50ce`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Wed, 23 Sep 2015 19:48:38 GMT
-	Parent Layer: `df076c95e342250f2b521bac813c17581a1eff1bc5b5ba44faa31100529c454a`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:0a3e397b7e7a98cc69099e2b1911b4d21f4a4580640f591a397a8012a10dc484`
-	v2 Content-Length: 1.3 KB (1325 bytes)
-	v2 Last-Modified: Wed, 23 Sep 2015 20:54:13 GMT

#### `cfeea6f22d737eef8a16a1b465d8a965ea5adbb5efea58f36f59ec2448033dcd`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Wed, 23 Sep 2015 19:48:39 GMT
-	Parent Layer: `59e61e45f2a4e7784cd1d93a6ed6f0b9afd17719b2d6d257f4511e2d650c50ce`
-	Docker Version: 1.8.2
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:9c2e954df9e713f3eb1eb58fb6d27706c8e19ab25a2617304482299fb34da251`
-	v2 Content-Length: 291.0 B
-	v2 Last-Modified: Wed, 23 Sep 2015 20:54:09 GMT

#### `8b5fe5f699c826a19bc042edbc37313f06136ddb7ac4dcb6b9782fcd3ebd54e5`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 23 Sep 2015 19:48:40 GMT
-	Parent Layer: `cfeea6f22d737eef8a16a1b465d8a965ea5adbb5efea58f36f59ec2448033dcd`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ec31d24071ef4fe274acf6364a91512c90b671e14cf288e08a2ab6983fe32779`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Wed, 23 Sep 2015 19:48:40 GMT
-	Parent Layer: `8b5fe5f699c826a19bc042edbc37313f06136ddb7ac4dcb6b9782fcd3ebd54e5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fc50bce69ea09a648d25459243e405fef39d0880bc64652f1a9ac595203854cb`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Wed, 23 Sep 2015 19:48:41 GMT
-	Parent Layer: `ec31d24071ef4fe274acf6364a91512c90b671e14cf288e08a2ab6983fe32779`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `80fb238e1b20e526880b6b28908564748987ec6247bc4fbe4a0bdb1cc204d044`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Fri, 02 Oct 2015 15:45:34 GMT
-	Parent Layer: `fc50bce69ea09a648d25459243e405fef39d0880bc64652f1a9ac595203854cb`
-	Docker Version: 1.8.2
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:e8f27d1554d5bb63ad93a526ca66ac55e362a9ca4d210ef910e07586105346e2`
-	v2 Content-Length: 294.0 B
-	v2 Last-Modified: Fri, 02 Oct 2015 16:02:58 GMT

#### `8a726fe85f7189f90429d43d28df711700a8956361140747782dc1f12d24a39d`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd
```

-	Created: Fri, 02 Oct 2015 15:47:10 GMT
-	Parent Layer: `80fb238e1b20e526880b6b28908564748987ec6247bc4fbe4a0bdb1cc204d044`
-	Docker Version: 1.8.2
-	Virtual Size: 9.0 MB (8960032 bytes)
-	v2 Blob: `sha256:9f5e993491db1d7f555a0f0b9cc248f7e24b9003f50f54b33051fcb6308ca41d`
-	v2 Content-Length: 2.9 MB (2855238 bytes)
-	v2 Last-Modified: Fri, 02 Oct 2015 16:02:45 GMT

#### `ad7a9cc13c239ace658fea59e1a286ddb8bf45fa5edbd98fb573220b9346d0ef`

```dockerfile
RUN docker-php-ext-install mysqli
```

-	Created: Fri, 02 Oct 2015 15:47:21 GMT
-	Parent Layer: `8a726fe85f7189f90429d43d28df711700a8956361140747782dc1f12d24a39d`
-	Docker Version: 1.8.2
-	Virtual Size: 3.0 MB (2960459 bytes)
-	v2 Blob: `sha256:99d2cf08543ac7243fe210cf9f72f9250e11a3068bacbbb6e7c158a91d44a798`
-	v2 Content-Length: 802.7 KB (802652 bytes)
-	v2 Last-Modified: Fri, 02 Oct 2015 16:02:33 GMT

#### `0208324fcad3a182c9a48744b9ecf689010cf25332e0a4e721f395e5e35c9be3`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Fri, 02 Oct 2015 15:47:21 GMT
-	Parent Layer: `ad7a9cc13c239ace658fea59e1a286ddb8bf45fa5edbd98fb573220b9346d0ef`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8caf88b421d00cc8a35dc1e6f05207fb8d386aea4b27d94ccb7e44e048b64f57`

```dockerfile
ENV WORDPRESS_VERSION=4.3.1
```

-	Created: Fri, 02 Oct 2015 15:47:22 GMT
-	Parent Layer: `0208324fcad3a182c9a48744b9ecf689010cf25332e0a4e721f395e5e35c9be3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e8ee7be286a64a6129bba70d94eea49be97a14ac0eee1f08e5cbb5671c004fc0`

```dockerfile
ENV WORDPRESS_SHA1=b2e5652a6d2333cabe7b37459362a3e5b8b66221
```

-	Created: Fri, 02 Oct 2015 15:47:22 GMT
-	Parent Layer: `8caf88b421d00cc8a35dc1e6f05207fb8d386aea4b27d94ccb7e44e048b64f57`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `26ce32747ba8a54d28375d9734cad7881747f32a10a5da724cb698060decb7b6`

```dockerfile
RUN curl -o wordpress.tar.gz -SL https://wordpress.org/wordpress-${WORDPRESS_VERSION}.tar.gz \
	&& echo "$WORDPRESS_SHA1 *wordpress.tar.gz" | sha1sum -c - \
	&& tar -xzf wordpress.tar.gz -C /usr/src/ \
	&& rm wordpress.tar.gz \
	&& chown -R www-data:www-data /usr/src/wordpress
```

-	Created: Fri, 02 Oct 2015 15:47:24 GMT
-	Parent Layer: `e8ee7be286a64a6129bba70d94eea49be97a14ac0eee1f08e5cbb5671c004fc0`
-	Docker Version: 1.8.2
-	Virtual Size: 19.6 MB (19624183 bytes)
-	v2 Blob: `sha256:a8d10b4a1d83e951aca804e59d2cb8faf5f3981d760e16f06b6a197defea7266`
-	v2 Content-Length: 6.4 MB (6362867 bytes)
-	v2 Last-Modified: Fri, 02 Oct 2015 16:01:58 GMT

#### `3b0739d043ea11e642cb0d3e909a034f0a718ae4fd4ee7f90308d78c976447e8`

```dockerfile
COPY file:f9619c979c0656ecbaf95bd904f2c527201d4fe8136724d2a95d9b65b2d7cc41 in /entrypoint.sh
```

-	Created: Fri, 02 Oct 2015 15:47:25 GMT
-	Parent Layer: `26ce32747ba8a54d28375d9734cad7881747f32a10a5da724cb698060decb7b6`
-	Docker Version: 1.8.2
-	Virtual Size: 5.3 KB (5291 bytes)
-	v2 Blob: `sha256:74657d2bc0fa0e14d63c9dd8086a3b2e9ff4569bc2c01ded619c303c3f7fdab2`
-	v2 Content-Length: 2.4 KB (2439 bytes)
-	v2 Last-Modified: Fri, 28 Aug 2015 23:13:05 GMT

#### `199ae163430682dfe21a5066ab4c53577e1ccc41f7bddf182594d370422c32ef`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 02 Oct 2015 15:47:25 GMT
-	Parent Layer: `3b0739d043ea11e642cb0d3e909a034f0a718ae4fd4ee7f90308d78c976447e8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f620178e0777af8f039aa03cfa4f83d50052dad7ea0544a96b6dd0efb302f12c`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Fri, 02 Oct 2015 15:47:26 GMT
-	Parent Layer: `199ae163430682dfe21a5066ab4c53577e1ccc41f7bddf182594d370422c32ef`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `wordpress:4.3.1`

```console
$ docker pull library/wordpress@sha256:2fb490e5dadf40183eb52e82731d9b31d9d296c34b378653a0364ab5f351bb2b
```

-	Total Virtual Size: 512.8 MB (512808234 bytes)
-	Total v2 Content-Length: 174.0 MB (174049264 bytes)

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

#### `c1719626ec08eb81327fa4b2611e2366cdbb4d09a439e3ebbe737bbad5a22ddd`

```dockerfile
COPY file:cd759b8d41f4b210d6ab9589edc3741a6aa46739a169e73608046d3df8cbadc7 in /etc/apache2/apache2.conf
```

-	Created: Wed, 23 Sep 2015 19:25:41 GMT
-	Parent Layer: `9621eba31daf0fe52c2f9c66d5e88ddab9b89859d2f32908e2698c2b61289bbe`
-	Docker Version: 1.8.2
-	Virtual Size: 1.5 KB (1520 bytes)
-	v2 Blob: `sha256:6c6389db7d98791ff3c5c065b3d7578b831e8b2aaf5c0e6595e2d0ef2d1f2baf`
-	v2 Content-Length: 865.0 B
-	v2 Last-Modified: Wed, 23 Sep 2015 20:43:03 GMT

#### `80419309cd273e309a5d18b129fa02a02c301329191bdf6cb209b0a49f6bba26`

```dockerfile
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
```

-	Created: Wed, 23 Sep 2015 19:25:41 GMT
-	Parent Layer: `c1719626ec08eb81327fa4b2611e2366cdbb4d09a439e3ebbe737bbad5a22ddd`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `81f2929c91fd50473aef0f72dcc507206c25b2d4673c155e7e14e00d8dc59245`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
```

-	Created: Wed, 23 Sep 2015 19:25:42 GMT
-	Parent Layer: `80419309cd273e309a5d18b129fa02a02c301329191bdf6cb209b0a49f6bba26`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0816813a5c0094f54820c957809d24f325675fc9df6d529d9e882f6a37cde70e`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Wed, 23 Sep 2015 19:43:16 GMT
-	Parent Layer: `81f2929c91fd50473aef0f72dcc507206c25b2d4673c155e7e14e00d8dc59245`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b5e58bc2d4745621beaecee9788c589ecb8379bb7ca8e4754586fb14f53eab8f`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 23 Sep 2015 19:43:20 GMT
-	Parent Layer: `0816813a5c0094f54820c957809d24f325675fc9df6d529d9e882f6a37cde70e`
-	Docker Version: 1.8.2
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:1947dd69e2807158de667a003725f9794bfa9d40d71b504430e7344d4961e602`
-	v2 Content-Length: 7.6 KB (7584 bytes)
-	v2 Last-Modified: Wed, 23 Sep 2015 20:55:06 GMT

#### `f574916b539e133df314b019b41bbacd53b09e6651cb58c0f650a9bb935689a0`

```dockerfile
ENV PHP_VERSION=5.6.13
```

-	Created: Wed, 23 Sep 2015 19:43:20 GMT
-	Parent Layer: `b5e58bc2d4745621beaecee9788c589ecb8379bb7ca8e4754586fb14f53eab8f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `df076c95e342250f2b521bac813c17581a1eff1bc5b5ba44faa31100529c454a`

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

-	Created: Wed, 23 Sep 2015 19:48:10 GMT
-	Parent Layer: `f574916b539e133df314b019b41bbacd53b09e6651cb58c0f650a9bb935689a0`
-	Docker Version: 1.8.2
-	Virtual Size: 153.0 MB (153049802 bytes)
-	v2 Blob: `sha256:1c5ec603c885d60f1598deaa420aed8620fd438961171d7ebd49ce9fe6eae83e`
-	v2 Content-Length: 31.9 MB (31857793 bytes)
-	v2 Last-Modified: Wed, 23 Sep 2015 20:54:59 GMT

#### `59e61e45f2a4e7784cd1d93a6ed6f0b9afd17719b2d6d257f4511e2d650c50ce`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Wed, 23 Sep 2015 19:48:38 GMT
-	Parent Layer: `df076c95e342250f2b521bac813c17581a1eff1bc5b5ba44faa31100529c454a`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:0a3e397b7e7a98cc69099e2b1911b4d21f4a4580640f591a397a8012a10dc484`
-	v2 Content-Length: 1.3 KB (1325 bytes)
-	v2 Last-Modified: Wed, 23 Sep 2015 20:54:13 GMT

#### `cfeea6f22d737eef8a16a1b465d8a965ea5adbb5efea58f36f59ec2448033dcd`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Wed, 23 Sep 2015 19:48:39 GMT
-	Parent Layer: `59e61e45f2a4e7784cd1d93a6ed6f0b9afd17719b2d6d257f4511e2d650c50ce`
-	Docker Version: 1.8.2
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:9c2e954df9e713f3eb1eb58fb6d27706c8e19ab25a2617304482299fb34da251`
-	v2 Content-Length: 291.0 B
-	v2 Last-Modified: Wed, 23 Sep 2015 20:54:09 GMT

#### `8b5fe5f699c826a19bc042edbc37313f06136ddb7ac4dcb6b9782fcd3ebd54e5`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 23 Sep 2015 19:48:40 GMT
-	Parent Layer: `cfeea6f22d737eef8a16a1b465d8a965ea5adbb5efea58f36f59ec2448033dcd`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ec31d24071ef4fe274acf6364a91512c90b671e14cf288e08a2ab6983fe32779`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Wed, 23 Sep 2015 19:48:40 GMT
-	Parent Layer: `8b5fe5f699c826a19bc042edbc37313f06136ddb7ac4dcb6b9782fcd3ebd54e5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fc50bce69ea09a648d25459243e405fef39d0880bc64652f1a9ac595203854cb`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Wed, 23 Sep 2015 19:48:41 GMT
-	Parent Layer: `ec31d24071ef4fe274acf6364a91512c90b671e14cf288e08a2ab6983fe32779`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `80fb238e1b20e526880b6b28908564748987ec6247bc4fbe4a0bdb1cc204d044`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Fri, 02 Oct 2015 15:45:34 GMT
-	Parent Layer: `fc50bce69ea09a648d25459243e405fef39d0880bc64652f1a9ac595203854cb`
-	Docker Version: 1.8.2
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:e8f27d1554d5bb63ad93a526ca66ac55e362a9ca4d210ef910e07586105346e2`
-	v2 Content-Length: 294.0 B
-	v2 Last-Modified: Fri, 02 Oct 2015 16:02:58 GMT

#### `8a726fe85f7189f90429d43d28df711700a8956361140747782dc1f12d24a39d`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd
```

-	Created: Fri, 02 Oct 2015 15:47:10 GMT
-	Parent Layer: `80fb238e1b20e526880b6b28908564748987ec6247bc4fbe4a0bdb1cc204d044`
-	Docker Version: 1.8.2
-	Virtual Size: 9.0 MB (8960032 bytes)
-	v2 Blob: `sha256:9f5e993491db1d7f555a0f0b9cc248f7e24b9003f50f54b33051fcb6308ca41d`
-	v2 Content-Length: 2.9 MB (2855238 bytes)
-	v2 Last-Modified: Fri, 02 Oct 2015 16:02:45 GMT

#### `ad7a9cc13c239ace658fea59e1a286ddb8bf45fa5edbd98fb573220b9346d0ef`

```dockerfile
RUN docker-php-ext-install mysqli
```

-	Created: Fri, 02 Oct 2015 15:47:21 GMT
-	Parent Layer: `8a726fe85f7189f90429d43d28df711700a8956361140747782dc1f12d24a39d`
-	Docker Version: 1.8.2
-	Virtual Size: 3.0 MB (2960459 bytes)
-	v2 Blob: `sha256:99d2cf08543ac7243fe210cf9f72f9250e11a3068bacbbb6e7c158a91d44a798`
-	v2 Content-Length: 802.7 KB (802652 bytes)
-	v2 Last-Modified: Fri, 02 Oct 2015 16:02:33 GMT

#### `0208324fcad3a182c9a48744b9ecf689010cf25332e0a4e721f395e5e35c9be3`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Fri, 02 Oct 2015 15:47:21 GMT
-	Parent Layer: `ad7a9cc13c239ace658fea59e1a286ddb8bf45fa5edbd98fb573220b9346d0ef`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8caf88b421d00cc8a35dc1e6f05207fb8d386aea4b27d94ccb7e44e048b64f57`

```dockerfile
ENV WORDPRESS_VERSION=4.3.1
```

-	Created: Fri, 02 Oct 2015 15:47:22 GMT
-	Parent Layer: `0208324fcad3a182c9a48744b9ecf689010cf25332e0a4e721f395e5e35c9be3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e8ee7be286a64a6129bba70d94eea49be97a14ac0eee1f08e5cbb5671c004fc0`

```dockerfile
ENV WORDPRESS_SHA1=b2e5652a6d2333cabe7b37459362a3e5b8b66221
```

-	Created: Fri, 02 Oct 2015 15:47:22 GMT
-	Parent Layer: `8caf88b421d00cc8a35dc1e6f05207fb8d386aea4b27d94ccb7e44e048b64f57`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `26ce32747ba8a54d28375d9734cad7881747f32a10a5da724cb698060decb7b6`

```dockerfile
RUN curl -o wordpress.tar.gz -SL https://wordpress.org/wordpress-${WORDPRESS_VERSION}.tar.gz \
	&& echo "$WORDPRESS_SHA1 *wordpress.tar.gz" | sha1sum -c - \
	&& tar -xzf wordpress.tar.gz -C /usr/src/ \
	&& rm wordpress.tar.gz \
	&& chown -R www-data:www-data /usr/src/wordpress
```

-	Created: Fri, 02 Oct 2015 15:47:24 GMT
-	Parent Layer: `e8ee7be286a64a6129bba70d94eea49be97a14ac0eee1f08e5cbb5671c004fc0`
-	Docker Version: 1.8.2
-	Virtual Size: 19.6 MB (19624183 bytes)
-	v2 Blob: `sha256:a8d10b4a1d83e951aca804e59d2cb8faf5f3981d760e16f06b6a197defea7266`
-	v2 Content-Length: 6.4 MB (6362867 bytes)
-	v2 Last-Modified: Fri, 02 Oct 2015 16:01:58 GMT

#### `3b0739d043ea11e642cb0d3e909a034f0a718ae4fd4ee7f90308d78c976447e8`

```dockerfile
COPY file:f9619c979c0656ecbaf95bd904f2c527201d4fe8136724d2a95d9b65b2d7cc41 in /entrypoint.sh
```

-	Created: Fri, 02 Oct 2015 15:47:25 GMT
-	Parent Layer: `26ce32747ba8a54d28375d9734cad7881747f32a10a5da724cb698060decb7b6`
-	Docker Version: 1.8.2
-	Virtual Size: 5.3 KB (5291 bytes)
-	v2 Blob: `sha256:74657d2bc0fa0e14d63c9dd8086a3b2e9ff4569bc2c01ded619c303c3f7fdab2`
-	v2 Content-Length: 2.4 KB (2439 bytes)
-	v2 Last-Modified: Fri, 28 Aug 2015 23:13:05 GMT

#### `199ae163430682dfe21a5066ab4c53577e1ccc41f7bddf182594d370422c32ef`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 02 Oct 2015 15:47:25 GMT
-	Parent Layer: `3b0739d043ea11e642cb0d3e909a034f0a718ae4fd4ee7f90308d78c976447e8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f620178e0777af8f039aa03cfa4f83d50052dad7ea0544a96b6dd0efb302f12c`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Fri, 02 Oct 2015 15:47:26 GMT
-	Parent Layer: `199ae163430682dfe21a5066ab4c53577e1ccc41f7bddf182594d370422c32ef`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `wordpress:4.3-apache`

```console
$ docker pull library/wordpress@sha256:07df9dedd71b180b1c5ff4b9eaee9ef153137fe15fc8a7962481878c6249bcf2
```

-	Total Virtual Size: 512.8 MB (512808234 bytes)
-	Total v2 Content-Length: 174.0 MB (174049264 bytes)

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

#### `c1719626ec08eb81327fa4b2611e2366cdbb4d09a439e3ebbe737bbad5a22ddd`

```dockerfile
COPY file:cd759b8d41f4b210d6ab9589edc3741a6aa46739a169e73608046d3df8cbadc7 in /etc/apache2/apache2.conf
```

-	Created: Wed, 23 Sep 2015 19:25:41 GMT
-	Parent Layer: `9621eba31daf0fe52c2f9c66d5e88ddab9b89859d2f32908e2698c2b61289bbe`
-	Docker Version: 1.8.2
-	Virtual Size: 1.5 KB (1520 bytes)
-	v2 Blob: `sha256:6c6389db7d98791ff3c5c065b3d7578b831e8b2aaf5c0e6595e2d0ef2d1f2baf`
-	v2 Content-Length: 865.0 B
-	v2 Last-Modified: Wed, 23 Sep 2015 20:43:03 GMT

#### `80419309cd273e309a5d18b129fa02a02c301329191bdf6cb209b0a49f6bba26`

```dockerfile
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
```

-	Created: Wed, 23 Sep 2015 19:25:41 GMT
-	Parent Layer: `c1719626ec08eb81327fa4b2611e2366cdbb4d09a439e3ebbe737bbad5a22ddd`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `81f2929c91fd50473aef0f72dcc507206c25b2d4673c155e7e14e00d8dc59245`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
```

-	Created: Wed, 23 Sep 2015 19:25:42 GMT
-	Parent Layer: `80419309cd273e309a5d18b129fa02a02c301329191bdf6cb209b0a49f6bba26`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0816813a5c0094f54820c957809d24f325675fc9df6d529d9e882f6a37cde70e`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Wed, 23 Sep 2015 19:43:16 GMT
-	Parent Layer: `81f2929c91fd50473aef0f72dcc507206c25b2d4673c155e7e14e00d8dc59245`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b5e58bc2d4745621beaecee9788c589ecb8379bb7ca8e4754586fb14f53eab8f`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 23 Sep 2015 19:43:20 GMT
-	Parent Layer: `0816813a5c0094f54820c957809d24f325675fc9df6d529d9e882f6a37cde70e`
-	Docker Version: 1.8.2
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:1947dd69e2807158de667a003725f9794bfa9d40d71b504430e7344d4961e602`
-	v2 Content-Length: 7.6 KB (7584 bytes)
-	v2 Last-Modified: Wed, 23 Sep 2015 20:55:06 GMT

#### `f574916b539e133df314b019b41bbacd53b09e6651cb58c0f650a9bb935689a0`

```dockerfile
ENV PHP_VERSION=5.6.13
```

-	Created: Wed, 23 Sep 2015 19:43:20 GMT
-	Parent Layer: `b5e58bc2d4745621beaecee9788c589ecb8379bb7ca8e4754586fb14f53eab8f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `df076c95e342250f2b521bac813c17581a1eff1bc5b5ba44faa31100529c454a`

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

-	Created: Wed, 23 Sep 2015 19:48:10 GMT
-	Parent Layer: `f574916b539e133df314b019b41bbacd53b09e6651cb58c0f650a9bb935689a0`
-	Docker Version: 1.8.2
-	Virtual Size: 153.0 MB (153049802 bytes)
-	v2 Blob: `sha256:1c5ec603c885d60f1598deaa420aed8620fd438961171d7ebd49ce9fe6eae83e`
-	v2 Content-Length: 31.9 MB (31857793 bytes)
-	v2 Last-Modified: Wed, 23 Sep 2015 20:54:59 GMT

#### `59e61e45f2a4e7784cd1d93a6ed6f0b9afd17719b2d6d257f4511e2d650c50ce`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Wed, 23 Sep 2015 19:48:38 GMT
-	Parent Layer: `df076c95e342250f2b521bac813c17581a1eff1bc5b5ba44faa31100529c454a`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:0a3e397b7e7a98cc69099e2b1911b4d21f4a4580640f591a397a8012a10dc484`
-	v2 Content-Length: 1.3 KB (1325 bytes)
-	v2 Last-Modified: Wed, 23 Sep 2015 20:54:13 GMT

#### `cfeea6f22d737eef8a16a1b465d8a965ea5adbb5efea58f36f59ec2448033dcd`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Wed, 23 Sep 2015 19:48:39 GMT
-	Parent Layer: `59e61e45f2a4e7784cd1d93a6ed6f0b9afd17719b2d6d257f4511e2d650c50ce`
-	Docker Version: 1.8.2
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:9c2e954df9e713f3eb1eb58fb6d27706c8e19ab25a2617304482299fb34da251`
-	v2 Content-Length: 291.0 B
-	v2 Last-Modified: Wed, 23 Sep 2015 20:54:09 GMT

#### `8b5fe5f699c826a19bc042edbc37313f06136ddb7ac4dcb6b9782fcd3ebd54e5`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 23 Sep 2015 19:48:40 GMT
-	Parent Layer: `cfeea6f22d737eef8a16a1b465d8a965ea5adbb5efea58f36f59ec2448033dcd`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ec31d24071ef4fe274acf6364a91512c90b671e14cf288e08a2ab6983fe32779`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Wed, 23 Sep 2015 19:48:40 GMT
-	Parent Layer: `8b5fe5f699c826a19bc042edbc37313f06136ddb7ac4dcb6b9782fcd3ebd54e5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fc50bce69ea09a648d25459243e405fef39d0880bc64652f1a9ac595203854cb`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Wed, 23 Sep 2015 19:48:41 GMT
-	Parent Layer: `ec31d24071ef4fe274acf6364a91512c90b671e14cf288e08a2ab6983fe32779`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `80fb238e1b20e526880b6b28908564748987ec6247bc4fbe4a0bdb1cc204d044`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Fri, 02 Oct 2015 15:45:34 GMT
-	Parent Layer: `fc50bce69ea09a648d25459243e405fef39d0880bc64652f1a9ac595203854cb`
-	Docker Version: 1.8.2
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:e8f27d1554d5bb63ad93a526ca66ac55e362a9ca4d210ef910e07586105346e2`
-	v2 Content-Length: 294.0 B
-	v2 Last-Modified: Fri, 02 Oct 2015 16:02:58 GMT

#### `8a726fe85f7189f90429d43d28df711700a8956361140747782dc1f12d24a39d`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd
```

-	Created: Fri, 02 Oct 2015 15:47:10 GMT
-	Parent Layer: `80fb238e1b20e526880b6b28908564748987ec6247bc4fbe4a0bdb1cc204d044`
-	Docker Version: 1.8.2
-	Virtual Size: 9.0 MB (8960032 bytes)
-	v2 Blob: `sha256:9f5e993491db1d7f555a0f0b9cc248f7e24b9003f50f54b33051fcb6308ca41d`
-	v2 Content-Length: 2.9 MB (2855238 bytes)
-	v2 Last-Modified: Fri, 02 Oct 2015 16:02:45 GMT

#### `ad7a9cc13c239ace658fea59e1a286ddb8bf45fa5edbd98fb573220b9346d0ef`

```dockerfile
RUN docker-php-ext-install mysqli
```

-	Created: Fri, 02 Oct 2015 15:47:21 GMT
-	Parent Layer: `8a726fe85f7189f90429d43d28df711700a8956361140747782dc1f12d24a39d`
-	Docker Version: 1.8.2
-	Virtual Size: 3.0 MB (2960459 bytes)
-	v2 Blob: `sha256:99d2cf08543ac7243fe210cf9f72f9250e11a3068bacbbb6e7c158a91d44a798`
-	v2 Content-Length: 802.7 KB (802652 bytes)
-	v2 Last-Modified: Fri, 02 Oct 2015 16:02:33 GMT

#### `0208324fcad3a182c9a48744b9ecf689010cf25332e0a4e721f395e5e35c9be3`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Fri, 02 Oct 2015 15:47:21 GMT
-	Parent Layer: `ad7a9cc13c239ace658fea59e1a286ddb8bf45fa5edbd98fb573220b9346d0ef`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8caf88b421d00cc8a35dc1e6f05207fb8d386aea4b27d94ccb7e44e048b64f57`

```dockerfile
ENV WORDPRESS_VERSION=4.3.1
```

-	Created: Fri, 02 Oct 2015 15:47:22 GMT
-	Parent Layer: `0208324fcad3a182c9a48744b9ecf689010cf25332e0a4e721f395e5e35c9be3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e8ee7be286a64a6129bba70d94eea49be97a14ac0eee1f08e5cbb5671c004fc0`

```dockerfile
ENV WORDPRESS_SHA1=b2e5652a6d2333cabe7b37459362a3e5b8b66221
```

-	Created: Fri, 02 Oct 2015 15:47:22 GMT
-	Parent Layer: `8caf88b421d00cc8a35dc1e6f05207fb8d386aea4b27d94ccb7e44e048b64f57`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `26ce32747ba8a54d28375d9734cad7881747f32a10a5da724cb698060decb7b6`

```dockerfile
RUN curl -o wordpress.tar.gz -SL https://wordpress.org/wordpress-${WORDPRESS_VERSION}.tar.gz \
	&& echo "$WORDPRESS_SHA1 *wordpress.tar.gz" | sha1sum -c - \
	&& tar -xzf wordpress.tar.gz -C /usr/src/ \
	&& rm wordpress.tar.gz \
	&& chown -R www-data:www-data /usr/src/wordpress
```

-	Created: Fri, 02 Oct 2015 15:47:24 GMT
-	Parent Layer: `e8ee7be286a64a6129bba70d94eea49be97a14ac0eee1f08e5cbb5671c004fc0`
-	Docker Version: 1.8.2
-	Virtual Size: 19.6 MB (19624183 bytes)
-	v2 Blob: `sha256:a8d10b4a1d83e951aca804e59d2cb8faf5f3981d760e16f06b6a197defea7266`
-	v2 Content-Length: 6.4 MB (6362867 bytes)
-	v2 Last-Modified: Fri, 02 Oct 2015 16:01:58 GMT

#### `3b0739d043ea11e642cb0d3e909a034f0a718ae4fd4ee7f90308d78c976447e8`

```dockerfile
COPY file:f9619c979c0656ecbaf95bd904f2c527201d4fe8136724d2a95d9b65b2d7cc41 in /entrypoint.sh
```

-	Created: Fri, 02 Oct 2015 15:47:25 GMT
-	Parent Layer: `26ce32747ba8a54d28375d9734cad7881747f32a10a5da724cb698060decb7b6`
-	Docker Version: 1.8.2
-	Virtual Size: 5.3 KB (5291 bytes)
-	v2 Blob: `sha256:74657d2bc0fa0e14d63c9dd8086a3b2e9ff4569bc2c01ded619c303c3f7fdab2`
-	v2 Content-Length: 2.4 KB (2439 bytes)
-	v2 Last-Modified: Fri, 28 Aug 2015 23:13:05 GMT

#### `199ae163430682dfe21a5066ab4c53577e1ccc41f7bddf182594d370422c32ef`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 02 Oct 2015 15:47:25 GMT
-	Parent Layer: `3b0739d043ea11e642cb0d3e909a034f0a718ae4fd4ee7f90308d78c976447e8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f620178e0777af8f039aa03cfa4f83d50052dad7ea0544a96b6dd0efb302f12c`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Fri, 02 Oct 2015 15:47:26 GMT
-	Parent Layer: `199ae163430682dfe21a5066ab4c53577e1ccc41f7bddf182594d370422c32ef`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `wordpress:4.3`

```console
$ docker pull library/wordpress@sha256:04d076d1f2fa23ab76003a3e1e08182a6ca725e7b66430f95c29e758173842e6
```

-	Total Virtual Size: 512.8 MB (512808234 bytes)
-	Total v2 Content-Length: 174.0 MB (174049264 bytes)

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

#### `c1719626ec08eb81327fa4b2611e2366cdbb4d09a439e3ebbe737bbad5a22ddd`

```dockerfile
COPY file:cd759b8d41f4b210d6ab9589edc3741a6aa46739a169e73608046d3df8cbadc7 in /etc/apache2/apache2.conf
```

-	Created: Wed, 23 Sep 2015 19:25:41 GMT
-	Parent Layer: `9621eba31daf0fe52c2f9c66d5e88ddab9b89859d2f32908e2698c2b61289bbe`
-	Docker Version: 1.8.2
-	Virtual Size: 1.5 KB (1520 bytes)
-	v2 Blob: `sha256:6c6389db7d98791ff3c5c065b3d7578b831e8b2aaf5c0e6595e2d0ef2d1f2baf`
-	v2 Content-Length: 865.0 B
-	v2 Last-Modified: Wed, 23 Sep 2015 20:43:03 GMT

#### `80419309cd273e309a5d18b129fa02a02c301329191bdf6cb209b0a49f6bba26`

```dockerfile
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
```

-	Created: Wed, 23 Sep 2015 19:25:41 GMT
-	Parent Layer: `c1719626ec08eb81327fa4b2611e2366cdbb4d09a439e3ebbe737bbad5a22ddd`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `81f2929c91fd50473aef0f72dcc507206c25b2d4673c155e7e14e00d8dc59245`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
```

-	Created: Wed, 23 Sep 2015 19:25:42 GMT
-	Parent Layer: `80419309cd273e309a5d18b129fa02a02c301329191bdf6cb209b0a49f6bba26`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0816813a5c0094f54820c957809d24f325675fc9df6d529d9e882f6a37cde70e`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Wed, 23 Sep 2015 19:43:16 GMT
-	Parent Layer: `81f2929c91fd50473aef0f72dcc507206c25b2d4673c155e7e14e00d8dc59245`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b5e58bc2d4745621beaecee9788c589ecb8379bb7ca8e4754586fb14f53eab8f`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 23 Sep 2015 19:43:20 GMT
-	Parent Layer: `0816813a5c0094f54820c957809d24f325675fc9df6d529d9e882f6a37cde70e`
-	Docker Version: 1.8.2
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:1947dd69e2807158de667a003725f9794bfa9d40d71b504430e7344d4961e602`
-	v2 Content-Length: 7.6 KB (7584 bytes)
-	v2 Last-Modified: Wed, 23 Sep 2015 20:55:06 GMT

#### `f574916b539e133df314b019b41bbacd53b09e6651cb58c0f650a9bb935689a0`

```dockerfile
ENV PHP_VERSION=5.6.13
```

-	Created: Wed, 23 Sep 2015 19:43:20 GMT
-	Parent Layer: `b5e58bc2d4745621beaecee9788c589ecb8379bb7ca8e4754586fb14f53eab8f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `df076c95e342250f2b521bac813c17581a1eff1bc5b5ba44faa31100529c454a`

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

-	Created: Wed, 23 Sep 2015 19:48:10 GMT
-	Parent Layer: `f574916b539e133df314b019b41bbacd53b09e6651cb58c0f650a9bb935689a0`
-	Docker Version: 1.8.2
-	Virtual Size: 153.0 MB (153049802 bytes)
-	v2 Blob: `sha256:1c5ec603c885d60f1598deaa420aed8620fd438961171d7ebd49ce9fe6eae83e`
-	v2 Content-Length: 31.9 MB (31857793 bytes)
-	v2 Last-Modified: Wed, 23 Sep 2015 20:54:59 GMT

#### `59e61e45f2a4e7784cd1d93a6ed6f0b9afd17719b2d6d257f4511e2d650c50ce`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Wed, 23 Sep 2015 19:48:38 GMT
-	Parent Layer: `df076c95e342250f2b521bac813c17581a1eff1bc5b5ba44faa31100529c454a`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:0a3e397b7e7a98cc69099e2b1911b4d21f4a4580640f591a397a8012a10dc484`
-	v2 Content-Length: 1.3 KB (1325 bytes)
-	v2 Last-Modified: Wed, 23 Sep 2015 20:54:13 GMT

#### `cfeea6f22d737eef8a16a1b465d8a965ea5adbb5efea58f36f59ec2448033dcd`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Wed, 23 Sep 2015 19:48:39 GMT
-	Parent Layer: `59e61e45f2a4e7784cd1d93a6ed6f0b9afd17719b2d6d257f4511e2d650c50ce`
-	Docker Version: 1.8.2
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:9c2e954df9e713f3eb1eb58fb6d27706c8e19ab25a2617304482299fb34da251`
-	v2 Content-Length: 291.0 B
-	v2 Last-Modified: Wed, 23 Sep 2015 20:54:09 GMT

#### `8b5fe5f699c826a19bc042edbc37313f06136ddb7ac4dcb6b9782fcd3ebd54e5`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 23 Sep 2015 19:48:40 GMT
-	Parent Layer: `cfeea6f22d737eef8a16a1b465d8a965ea5adbb5efea58f36f59ec2448033dcd`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ec31d24071ef4fe274acf6364a91512c90b671e14cf288e08a2ab6983fe32779`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Wed, 23 Sep 2015 19:48:40 GMT
-	Parent Layer: `8b5fe5f699c826a19bc042edbc37313f06136ddb7ac4dcb6b9782fcd3ebd54e5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fc50bce69ea09a648d25459243e405fef39d0880bc64652f1a9ac595203854cb`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Wed, 23 Sep 2015 19:48:41 GMT
-	Parent Layer: `ec31d24071ef4fe274acf6364a91512c90b671e14cf288e08a2ab6983fe32779`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `80fb238e1b20e526880b6b28908564748987ec6247bc4fbe4a0bdb1cc204d044`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Fri, 02 Oct 2015 15:45:34 GMT
-	Parent Layer: `fc50bce69ea09a648d25459243e405fef39d0880bc64652f1a9ac595203854cb`
-	Docker Version: 1.8.2
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:e8f27d1554d5bb63ad93a526ca66ac55e362a9ca4d210ef910e07586105346e2`
-	v2 Content-Length: 294.0 B
-	v2 Last-Modified: Fri, 02 Oct 2015 16:02:58 GMT

#### `8a726fe85f7189f90429d43d28df711700a8956361140747782dc1f12d24a39d`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd
```

-	Created: Fri, 02 Oct 2015 15:47:10 GMT
-	Parent Layer: `80fb238e1b20e526880b6b28908564748987ec6247bc4fbe4a0bdb1cc204d044`
-	Docker Version: 1.8.2
-	Virtual Size: 9.0 MB (8960032 bytes)
-	v2 Blob: `sha256:9f5e993491db1d7f555a0f0b9cc248f7e24b9003f50f54b33051fcb6308ca41d`
-	v2 Content-Length: 2.9 MB (2855238 bytes)
-	v2 Last-Modified: Fri, 02 Oct 2015 16:02:45 GMT

#### `ad7a9cc13c239ace658fea59e1a286ddb8bf45fa5edbd98fb573220b9346d0ef`

```dockerfile
RUN docker-php-ext-install mysqli
```

-	Created: Fri, 02 Oct 2015 15:47:21 GMT
-	Parent Layer: `8a726fe85f7189f90429d43d28df711700a8956361140747782dc1f12d24a39d`
-	Docker Version: 1.8.2
-	Virtual Size: 3.0 MB (2960459 bytes)
-	v2 Blob: `sha256:99d2cf08543ac7243fe210cf9f72f9250e11a3068bacbbb6e7c158a91d44a798`
-	v2 Content-Length: 802.7 KB (802652 bytes)
-	v2 Last-Modified: Fri, 02 Oct 2015 16:02:33 GMT

#### `0208324fcad3a182c9a48744b9ecf689010cf25332e0a4e721f395e5e35c9be3`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Fri, 02 Oct 2015 15:47:21 GMT
-	Parent Layer: `ad7a9cc13c239ace658fea59e1a286ddb8bf45fa5edbd98fb573220b9346d0ef`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8caf88b421d00cc8a35dc1e6f05207fb8d386aea4b27d94ccb7e44e048b64f57`

```dockerfile
ENV WORDPRESS_VERSION=4.3.1
```

-	Created: Fri, 02 Oct 2015 15:47:22 GMT
-	Parent Layer: `0208324fcad3a182c9a48744b9ecf689010cf25332e0a4e721f395e5e35c9be3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e8ee7be286a64a6129bba70d94eea49be97a14ac0eee1f08e5cbb5671c004fc0`

```dockerfile
ENV WORDPRESS_SHA1=b2e5652a6d2333cabe7b37459362a3e5b8b66221
```

-	Created: Fri, 02 Oct 2015 15:47:22 GMT
-	Parent Layer: `8caf88b421d00cc8a35dc1e6f05207fb8d386aea4b27d94ccb7e44e048b64f57`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `26ce32747ba8a54d28375d9734cad7881747f32a10a5da724cb698060decb7b6`

```dockerfile
RUN curl -o wordpress.tar.gz -SL https://wordpress.org/wordpress-${WORDPRESS_VERSION}.tar.gz \
	&& echo "$WORDPRESS_SHA1 *wordpress.tar.gz" | sha1sum -c - \
	&& tar -xzf wordpress.tar.gz -C /usr/src/ \
	&& rm wordpress.tar.gz \
	&& chown -R www-data:www-data /usr/src/wordpress
```

-	Created: Fri, 02 Oct 2015 15:47:24 GMT
-	Parent Layer: `e8ee7be286a64a6129bba70d94eea49be97a14ac0eee1f08e5cbb5671c004fc0`
-	Docker Version: 1.8.2
-	Virtual Size: 19.6 MB (19624183 bytes)
-	v2 Blob: `sha256:a8d10b4a1d83e951aca804e59d2cb8faf5f3981d760e16f06b6a197defea7266`
-	v2 Content-Length: 6.4 MB (6362867 bytes)
-	v2 Last-Modified: Fri, 02 Oct 2015 16:01:58 GMT

#### `3b0739d043ea11e642cb0d3e909a034f0a718ae4fd4ee7f90308d78c976447e8`

```dockerfile
COPY file:f9619c979c0656ecbaf95bd904f2c527201d4fe8136724d2a95d9b65b2d7cc41 in /entrypoint.sh
```

-	Created: Fri, 02 Oct 2015 15:47:25 GMT
-	Parent Layer: `26ce32747ba8a54d28375d9734cad7881747f32a10a5da724cb698060decb7b6`
-	Docker Version: 1.8.2
-	Virtual Size: 5.3 KB (5291 bytes)
-	v2 Blob: `sha256:74657d2bc0fa0e14d63c9dd8086a3b2e9ff4569bc2c01ded619c303c3f7fdab2`
-	v2 Content-Length: 2.4 KB (2439 bytes)
-	v2 Last-Modified: Fri, 28 Aug 2015 23:13:05 GMT

#### `199ae163430682dfe21a5066ab4c53577e1ccc41f7bddf182594d370422c32ef`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 02 Oct 2015 15:47:25 GMT
-	Parent Layer: `3b0739d043ea11e642cb0d3e909a034f0a718ae4fd4ee7f90308d78c976447e8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f620178e0777af8f039aa03cfa4f83d50052dad7ea0544a96b6dd0efb302f12c`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Fri, 02 Oct 2015 15:47:26 GMT
-	Parent Layer: `199ae163430682dfe21a5066ab4c53577e1ccc41f7bddf182594d370422c32ef`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `wordpress:4-apache`

```console
$ docker pull library/wordpress@sha256:49367e563a7063e456c5844e69f5afd42aa9579047c030e1bc98e054e1a01ba7
```

-	Total Virtual Size: 512.8 MB (512808234 bytes)
-	Total v2 Content-Length: 174.0 MB (174049264 bytes)

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

#### `c1719626ec08eb81327fa4b2611e2366cdbb4d09a439e3ebbe737bbad5a22ddd`

```dockerfile
COPY file:cd759b8d41f4b210d6ab9589edc3741a6aa46739a169e73608046d3df8cbadc7 in /etc/apache2/apache2.conf
```

-	Created: Wed, 23 Sep 2015 19:25:41 GMT
-	Parent Layer: `9621eba31daf0fe52c2f9c66d5e88ddab9b89859d2f32908e2698c2b61289bbe`
-	Docker Version: 1.8.2
-	Virtual Size: 1.5 KB (1520 bytes)
-	v2 Blob: `sha256:6c6389db7d98791ff3c5c065b3d7578b831e8b2aaf5c0e6595e2d0ef2d1f2baf`
-	v2 Content-Length: 865.0 B
-	v2 Last-Modified: Wed, 23 Sep 2015 20:43:03 GMT

#### `80419309cd273e309a5d18b129fa02a02c301329191bdf6cb209b0a49f6bba26`

```dockerfile
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
```

-	Created: Wed, 23 Sep 2015 19:25:41 GMT
-	Parent Layer: `c1719626ec08eb81327fa4b2611e2366cdbb4d09a439e3ebbe737bbad5a22ddd`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `81f2929c91fd50473aef0f72dcc507206c25b2d4673c155e7e14e00d8dc59245`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
```

-	Created: Wed, 23 Sep 2015 19:25:42 GMT
-	Parent Layer: `80419309cd273e309a5d18b129fa02a02c301329191bdf6cb209b0a49f6bba26`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0816813a5c0094f54820c957809d24f325675fc9df6d529d9e882f6a37cde70e`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Wed, 23 Sep 2015 19:43:16 GMT
-	Parent Layer: `81f2929c91fd50473aef0f72dcc507206c25b2d4673c155e7e14e00d8dc59245`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b5e58bc2d4745621beaecee9788c589ecb8379bb7ca8e4754586fb14f53eab8f`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 23 Sep 2015 19:43:20 GMT
-	Parent Layer: `0816813a5c0094f54820c957809d24f325675fc9df6d529d9e882f6a37cde70e`
-	Docker Version: 1.8.2
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:1947dd69e2807158de667a003725f9794bfa9d40d71b504430e7344d4961e602`
-	v2 Content-Length: 7.6 KB (7584 bytes)
-	v2 Last-Modified: Wed, 23 Sep 2015 20:55:06 GMT

#### `f574916b539e133df314b019b41bbacd53b09e6651cb58c0f650a9bb935689a0`

```dockerfile
ENV PHP_VERSION=5.6.13
```

-	Created: Wed, 23 Sep 2015 19:43:20 GMT
-	Parent Layer: `b5e58bc2d4745621beaecee9788c589ecb8379bb7ca8e4754586fb14f53eab8f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `df076c95e342250f2b521bac813c17581a1eff1bc5b5ba44faa31100529c454a`

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

-	Created: Wed, 23 Sep 2015 19:48:10 GMT
-	Parent Layer: `f574916b539e133df314b019b41bbacd53b09e6651cb58c0f650a9bb935689a0`
-	Docker Version: 1.8.2
-	Virtual Size: 153.0 MB (153049802 bytes)
-	v2 Blob: `sha256:1c5ec603c885d60f1598deaa420aed8620fd438961171d7ebd49ce9fe6eae83e`
-	v2 Content-Length: 31.9 MB (31857793 bytes)
-	v2 Last-Modified: Wed, 23 Sep 2015 20:54:59 GMT

#### `59e61e45f2a4e7784cd1d93a6ed6f0b9afd17719b2d6d257f4511e2d650c50ce`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Wed, 23 Sep 2015 19:48:38 GMT
-	Parent Layer: `df076c95e342250f2b521bac813c17581a1eff1bc5b5ba44faa31100529c454a`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:0a3e397b7e7a98cc69099e2b1911b4d21f4a4580640f591a397a8012a10dc484`
-	v2 Content-Length: 1.3 KB (1325 bytes)
-	v2 Last-Modified: Wed, 23 Sep 2015 20:54:13 GMT

#### `cfeea6f22d737eef8a16a1b465d8a965ea5adbb5efea58f36f59ec2448033dcd`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Wed, 23 Sep 2015 19:48:39 GMT
-	Parent Layer: `59e61e45f2a4e7784cd1d93a6ed6f0b9afd17719b2d6d257f4511e2d650c50ce`
-	Docker Version: 1.8.2
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:9c2e954df9e713f3eb1eb58fb6d27706c8e19ab25a2617304482299fb34da251`
-	v2 Content-Length: 291.0 B
-	v2 Last-Modified: Wed, 23 Sep 2015 20:54:09 GMT

#### `8b5fe5f699c826a19bc042edbc37313f06136ddb7ac4dcb6b9782fcd3ebd54e5`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 23 Sep 2015 19:48:40 GMT
-	Parent Layer: `cfeea6f22d737eef8a16a1b465d8a965ea5adbb5efea58f36f59ec2448033dcd`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ec31d24071ef4fe274acf6364a91512c90b671e14cf288e08a2ab6983fe32779`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Wed, 23 Sep 2015 19:48:40 GMT
-	Parent Layer: `8b5fe5f699c826a19bc042edbc37313f06136ddb7ac4dcb6b9782fcd3ebd54e5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fc50bce69ea09a648d25459243e405fef39d0880bc64652f1a9ac595203854cb`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Wed, 23 Sep 2015 19:48:41 GMT
-	Parent Layer: `ec31d24071ef4fe274acf6364a91512c90b671e14cf288e08a2ab6983fe32779`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `80fb238e1b20e526880b6b28908564748987ec6247bc4fbe4a0bdb1cc204d044`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Fri, 02 Oct 2015 15:45:34 GMT
-	Parent Layer: `fc50bce69ea09a648d25459243e405fef39d0880bc64652f1a9ac595203854cb`
-	Docker Version: 1.8.2
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:e8f27d1554d5bb63ad93a526ca66ac55e362a9ca4d210ef910e07586105346e2`
-	v2 Content-Length: 294.0 B
-	v2 Last-Modified: Fri, 02 Oct 2015 16:02:58 GMT

#### `8a726fe85f7189f90429d43d28df711700a8956361140747782dc1f12d24a39d`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd
```

-	Created: Fri, 02 Oct 2015 15:47:10 GMT
-	Parent Layer: `80fb238e1b20e526880b6b28908564748987ec6247bc4fbe4a0bdb1cc204d044`
-	Docker Version: 1.8.2
-	Virtual Size: 9.0 MB (8960032 bytes)
-	v2 Blob: `sha256:9f5e993491db1d7f555a0f0b9cc248f7e24b9003f50f54b33051fcb6308ca41d`
-	v2 Content-Length: 2.9 MB (2855238 bytes)
-	v2 Last-Modified: Fri, 02 Oct 2015 16:02:45 GMT

#### `ad7a9cc13c239ace658fea59e1a286ddb8bf45fa5edbd98fb573220b9346d0ef`

```dockerfile
RUN docker-php-ext-install mysqli
```

-	Created: Fri, 02 Oct 2015 15:47:21 GMT
-	Parent Layer: `8a726fe85f7189f90429d43d28df711700a8956361140747782dc1f12d24a39d`
-	Docker Version: 1.8.2
-	Virtual Size: 3.0 MB (2960459 bytes)
-	v2 Blob: `sha256:99d2cf08543ac7243fe210cf9f72f9250e11a3068bacbbb6e7c158a91d44a798`
-	v2 Content-Length: 802.7 KB (802652 bytes)
-	v2 Last-Modified: Fri, 02 Oct 2015 16:02:33 GMT

#### `0208324fcad3a182c9a48744b9ecf689010cf25332e0a4e721f395e5e35c9be3`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Fri, 02 Oct 2015 15:47:21 GMT
-	Parent Layer: `ad7a9cc13c239ace658fea59e1a286ddb8bf45fa5edbd98fb573220b9346d0ef`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8caf88b421d00cc8a35dc1e6f05207fb8d386aea4b27d94ccb7e44e048b64f57`

```dockerfile
ENV WORDPRESS_VERSION=4.3.1
```

-	Created: Fri, 02 Oct 2015 15:47:22 GMT
-	Parent Layer: `0208324fcad3a182c9a48744b9ecf689010cf25332e0a4e721f395e5e35c9be3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e8ee7be286a64a6129bba70d94eea49be97a14ac0eee1f08e5cbb5671c004fc0`

```dockerfile
ENV WORDPRESS_SHA1=b2e5652a6d2333cabe7b37459362a3e5b8b66221
```

-	Created: Fri, 02 Oct 2015 15:47:22 GMT
-	Parent Layer: `8caf88b421d00cc8a35dc1e6f05207fb8d386aea4b27d94ccb7e44e048b64f57`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `26ce32747ba8a54d28375d9734cad7881747f32a10a5da724cb698060decb7b6`

```dockerfile
RUN curl -o wordpress.tar.gz -SL https://wordpress.org/wordpress-${WORDPRESS_VERSION}.tar.gz \
	&& echo "$WORDPRESS_SHA1 *wordpress.tar.gz" | sha1sum -c - \
	&& tar -xzf wordpress.tar.gz -C /usr/src/ \
	&& rm wordpress.tar.gz \
	&& chown -R www-data:www-data /usr/src/wordpress
```

-	Created: Fri, 02 Oct 2015 15:47:24 GMT
-	Parent Layer: `e8ee7be286a64a6129bba70d94eea49be97a14ac0eee1f08e5cbb5671c004fc0`
-	Docker Version: 1.8.2
-	Virtual Size: 19.6 MB (19624183 bytes)
-	v2 Blob: `sha256:a8d10b4a1d83e951aca804e59d2cb8faf5f3981d760e16f06b6a197defea7266`
-	v2 Content-Length: 6.4 MB (6362867 bytes)
-	v2 Last-Modified: Fri, 02 Oct 2015 16:01:58 GMT

#### `3b0739d043ea11e642cb0d3e909a034f0a718ae4fd4ee7f90308d78c976447e8`

```dockerfile
COPY file:f9619c979c0656ecbaf95bd904f2c527201d4fe8136724d2a95d9b65b2d7cc41 in /entrypoint.sh
```

-	Created: Fri, 02 Oct 2015 15:47:25 GMT
-	Parent Layer: `26ce32747ba8a54d28375d9734cad7881747f32a10a5da724cb698060decb7b6`
-	Docker Version: 1.8.2
-	Virtual Size: 5.3 KB (5291 bytes)
-	v2 Blob: `sha256:74657d2bc0fa0e14d63c9dd8086a3b2e9ff4569bc2c01ded619c303c3f7fdab2`
-	v2 Content-Length: 2.4 KB (2439 bytes)
-	v2 Last-Modified: Fri, 28 Aug 2015 23:13:05 GMT

#### `199ae163430682dfe21a5066ab4c53577e1ccc41f7bddf182594d370422c32ef`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 02 Oct 2015 15:47:25 GMT
-	Parent Layer: `3b0739d043ea11e642cb0d3e909a034f0a718ae4fd4ee7f90308d78c976447e8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f620178e0777af8f039aa03cfa4f83d50052dad7ea0544a96b6dd0efb302f12c`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Fri, 02 Oct 2015 15:47:26 GMT
-	Parent Layer: `199ae163430682dfe21a5066ab4c53577e1ccc41f7bddf182594d370422c32ef`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `wordpress:apache`

```console
$ docker pull library/wordpress@sha256:e2ecff4565d9237e277cfaead8bf540a9af121d94e343d8ab787a6e73675a6d3
```

-	Total Virtual Size: 512.8 MB (512808234 bytes)
-	Total v2 Content-Length: 174.0 MB (174049264 bytes)

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

#### `c1719626ec08eb81327fa4b2611e2366cdbb4d09a439e3ebbe737bbad5a22ddd`

```dockerfile
COPY file:cd759b8d41f4b210d6ab9589edc3741a6aa46739a169e73608046d3df8cbadc7 in /etc/apache2/apache2.conf
```

-	Created: Wed, 23 Sep 2015 19:25:41 GMT
-	Parent Layer: `9621eba31daf0fe52c2f9c66d5e88ddab9b89859d2f32908e2698c2b61289bbe`
-	Docker Version: 1.8.2
-	Virtual Size: 1.5 KB (1520 bytes)
-	v2 Blob: `sha256:6c6389db7d98791ff3c5c065b3d7578b831e8b2aaf5c0e6595e2d0ef2d1f2baf`
-	v2 Content-Length: 865.0 B
-	v2 Last-Modified: Wed, 23 Sep 2015 20:43:03 GMT

#### `80419309cd273e309a5d18b129fa02a02c301329191bdf6cb209b0a49f6bba26`

```dockerfile
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
```

-	Created: Wed, 23 Sep 2015 19:25:41 GMT
-	Parent Layer: `c1719626ec08eb81327fa4b2611e2366cdbb4d09a439e3ebbe737bbad5a22ddd`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `81f2929c91fd50473aef0f72dcc507206c25b2d4673c155e7e14e00d8dc59245`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
```

-	Created: Wed, 23 Sep 2015 19:25:42 GMT
-	Parent Layer: `80419309cd273e309a5d18b129fa02a02c301329191bdf6cb209b0a49f6bba26`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0816813a5c0094f54820c957809d24f325675fc9df6d529d9e882f6a37cde70e`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Wed, 23 Sep 2015 19:43:16 GMT
-	Parent Layer: `81f2929c91fd50473aef0f72dcc507206c25b2d4673c155e7e14e00d8dc59245`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b5e58bc2d4745621beaecee9788c589ecb8379bb7ca8e4754586fb14f53eab8f`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 23 Sep 2015 19:43:20 GMT
-	Parent Layer: `0816813a5c0094f54820c957809d24f325675fc9df6d529d9e882f6a37cde70e`
-	Docker Version: 1.8.2
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:1947dd69e2807158de667a003725f9794bfa9d40d71b504430e7344d4961e602`
-	v2 Content-Length: 7.6 KB (7584 bytes)
-	v2 Last-Modified: Wed, 23 Sep 2015 20:55:06 GMT

#### `f574916b539e133df314b019b41bbacd53b09e6651cb58c0f650a9bb935689a0`

```dockerfile
ENV PHP_VERSION=5.6.13
```

-	Created: Wed, 23 Sep 2015 19:43:20 GMT
-	Parent Layer: `b5e58bc2d4745621beaecee9788c589ecb8379bb7ca8e4754586fb14f53eab8f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `df076c95e342250f2b521bac813c17581a1eff1bc5b5ba44faa31100529c454a`

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

-	Created: Wed, 23 Sep 2015 19:48:10 GMT
-	Parent Layer: `f574916b539e133df314b019b41bbacd53b09e6651cb58c0f650a9bb935689a0`
-	Docker Version: 1.8.2
-	Virtual Size: 153.0 MB (153049802 bytes)
-	v2 Blob: `sha256:1c5ec603c885d60f1598deaa420aed8620fd438961171d7ebd49ce9fe6eae83e`
-	v2 Content-Length: 31.9 MB (31857793 bytes)
-	v2 Last-Modified: Wed, 23 Sep 2015 20:54:59 GMT

#### `59e61e45f2a4e7784cd1d93a6ed6f0b9afd17719b2d6d257f4511e2d650c50ce`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Wed, 23 Sep 2015 19:48:38 GMT
-	Parent Layer: `df076c95e342250f2b521bac813c17581a1eff1bc5b5ba44faa31100529c454a`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:0a3e397b7e7a98cc69099e2b1911b4d21f4a4580640f591a397a8012a10dc484`
-	v2 Content-Length: 1.3 KB (1325 bytes)
-	v2 Last-Modified: Wed, 23 Sep 2015 20:54:13 GMT

#### `cfeea6f22d737eef8a16a1b465d8a965ea5adbb5efea58f36f59ec2448033dcd`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Wed, 23 Sep 2015 19:48:39 GMT
-	Parent Layer: `59e61e45f2a4e7784cd1d93a6ed6f0b9afd17719b2d6d257f4511e2d650c50ce`
-	Docker Version: 1.8.2
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:9c2e954df9e713f3eb1eb58fb6d27706c8e19ab25a2617304482299fb34da251`
-	v2 Content-Length: 291.0 B
-	v2 Last-Modified: Wed, 23 Sep 2015 20:54:09 GMT

#### `8b5fe5f699c826a19bc042edbc37313f06136ddb7ac4dcb6b9782fcd3ebd54e5`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 23 Sep 2015 19:48:40 GMT
-	Parent Layer: `cfeea6f22d737eef8a16a1b465d8a965ea5adbb5efea58f36f59ec2448033dcd`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ec31d24071ef4fe274acf6364a91512c90b671e14cf288e08a2ab6983fe32779`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Wed, 23 Sep 2015 19:48:40 GMT
-	Parent Layer: `8b5fe5f699c826a19bc042edbc37313f06136ddb7ac4dcb6b9782fcd3ebd54e5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fc50bce69ea09a648d25459243e405fef39d0880bc64652f1a9ac595203854cb`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Wed, 23 Sep 2015 19:48:41 GMT
-	Parent Layer: `ec31d24071ef4fe274acf6364a91512c90b671e14cf288e08a2ab6983fe32779`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `80fb238e1b20e526880b6b28908564748987ec6247bc4fbe4a0bdb1cc204d044`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Fri, 02 Oct 2015 15:45:34 GMT
-	Parent Layer: `fc50bce69ea09a648d25459243e405fef39d0880bc64652f1a9ac595203854cb`
-	Docker Version: 1.8.2
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:e8f27d1554d5bb63ad93a526ca66ac55e362a9ca4d210ef910e07586105346e2`
-	v2 Content-Length: 294.0 B
-	v2 Last-Modified: Fri, 02 Oct 2015 16:02:58 GMT

#### `8a726fe85f7189f90429d43d28df711700a8956361140747782dc1f12d24a39d`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd
```

-	Created: Fri, 02 Oct 2015 15:47:10 GMT
-	Parent Layer: `80fb238e1b20e526880b6b28908564748987ec6247bc4fbe4a0bdb1cc204d044`
-	Docker Version: 1.8.2
-	Virtual Size: 9.0 MB (8960032 bytes)
-	v2 Blob: `sha256:9f5e993491db1d7f555a0f0b9cc248f7e24b9003f50f54b33051fcb6308ca41d`
-	v2 Content-Length: 2.9 MB (2855238 bytes)
-	v2 Last-Modified: Fri, 02 Oct 2015 16:02:45 GMT

#### `ad7a9cc13c239ace658fea59e1a286ddb8bf45fa5edbd98fb573220b9346d0ef`

```dockerfile
RUN docker-php-ext-install mysqli
```

-	Created: Fri, 02 Oct 2015 15:47:21 GMT
-	Parent Layer: `8a726fe85f7189f90429d43d28df711700a8956361140747782dc1f12d24a39d`
-	Docker Version: 1.8.2
-	Virtual Size: 3.0 MB (2960459 bytes)
-	v2 Blob: `sha256:99d2cf08543ac7243fe210cf9f72f9250e11a3068bacbbb6e7c158a91d44a798`
-	v2 Content-Length: 802.7 KB (802652 bytes)
-	v2 Last-Modified: Fri, 02 Oct 2015 16:02:33 GMT

#### `0208324fcad3a182c9a48744b9ecf689010cf25332e0a4e721f395e5e35c9be3`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Fri, 02 Oct 2015 15:47:21 GMT
-	Parent Layer: `ad7a9cc13c239ace658fea59e1a286ddb8bf45fa5edbd98fb573220b9346d0ef`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8caf88b421d00cc8a35dc1e6f05207fb8d386aea4b27d94ccb7e44e048b64f57`

```dockerfile
ENV WORDPRESS_VERSION=4.3.1
```

-	Created: Fri, 02 Oct 2015 15:47:22 GMT
-	Parent Layer: `0208324fcad3a182c9a48744b9ecf689010cf25332e0a4e721f395e5e35c9be3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e8ee7be286a64a6129bba70d94eea49be97a14ac0eee1f08e5cbb5671c004fc0`

```dockerfile
ENV WORDPRESS_SHA1=b2e5652a6d2333cabe7b37459362a3e5b8b66221
```

-	Created: Fri, 02 Oct 2015 15:47:22 GMT
-	Parent Layer: `8caf88b421d00cc8a35dc1e6f05207fb8d386aea4b27d94ccb7e44e048b64f57`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `26ce32747ba8a54d28375d9734cad7881747f32a10a5da724cb698060decb7b6`

```dockerfile
RUN curl -o wordpress.tar.gz -SL https://wordpress.org/wordpress-${WORDPRESS_VERSION}.tar.gz \
	&& echo "$WORDPRESS_SHA1 *wordpress.tar.gz" | sha1sum -c - \
	&& tar -xzf wordpress.tar.gz -C /usr/src/ \
	&& rm wordpress.tar.gz \
	&& chown -R www-data:www-data /usr/src/wordpress
```

-	Created: Fri, 02 Oct 2015 15:47:24 GMT
-	Parent Layer: `e8ee7be286a64a6129bba70d94eea49be97a14ac0eee1f08e5cbb5671c004fc0`
-	Docker Version: 1.8.2
-	Virtual Size: 19.6 MB (19624183 bytes)
-	v2 Blob: `sha256:a8d10b4a1d83e951aca804e59d2cb8faf5f3981d760e16f06b6a197defea7266`
-	v2 Content-Length: 6.4 MB (6362867 bytes)
-	v2 Last-Modified: Fri, 02 Oct 2015 16:01:58 GMT

#### `3b0739d043ea11e642cb0d3e909a034f0a718ae4fd4ee7f90308d78c976447e8`

```dockerfile
COPY file:f9619c979c0656ecbaf95bd904f2c527201d4fe8136724d2a95d9b65b2d7cc41 in /entrypoint.sh
```

-	Created: Fri, 02 Oct 2015 15:47:25 GMT
-	Parent Layer: `26ce32747ba8a54d28375d9734cad7881747f32a10a5da724cb698060decb7b6`
-	Docker Version: 1.8.2
-	Virtual Size: 5.3 KB (5291 bytes)
-	v2 Blob: `sha256:74657d2bc0fa0e14d63c9dd8086a3b2e9ff4569bc2c01ded619c303c3f7fdab2`
-	v2 Content-Length: 2.4 KB (2439 bytes)
-	v2 Last-Modified: Fri, 28 Aug 2015 23:13:05 GMT

#### `199ae163430682dfe21a5066ab4c53577e1ccc41f7bddf182594d370422c32ef`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 02 Oct 2015 15:47:25 GMT
-	Parent Layer: `3b0739d043ea11e642cb0d3e909a034f0a718ae4fd4ee7f90308d78c976447e8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f620178e0777af8f039aa03cfa4f83d50052dad7ea0544a96b6dd0efb302f12c`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Fri, 02 Oct 2015 15:47:26 GMT
-	Parent Layer: `199ae163430682dfe21a5066ab4c53577e1ccc41f7bddf182594d370422c32ef`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `wordpress:4`

```console
$ docker pull library/wordpress@sha256:8ebd5e1e197073ad9eb35af28750cb9829f0828ec4309ce1a4a0c93f73d6afa5
```

-	Total Virtual Size: 512.8 MB (512808234 bytes)
-	Total v2 Content-Length: 174.0 MB (174049264 bytes)

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

#### `c1719626ec08eb81327fa4b2611e2366cdbb4d09a439e3ebbe737bbad5a22ddd`

```dockerfile
COPY file:cd759b8d41f4b210d6ab9589edc3741a6aa46739a169e73608046d3df8cbadc7 in /etc/apache2/apache2.conf
```

-	Created: Wed, 23 Sep 2015 19:25:41 GMT
-	Parent Layer: `9621eba31daf0fe52c2f9c66d5e88ddab9b89859d2f32908e2698c2b61289bbe`
-	Docker Version: 1.8.2
-	Virtual Size: 1.5 KB (1520 bytes)
-	v2 Blob: `sha256:6c6389db7d98791ff3c5c065b3d7578b831e8b2aaf5c0e6595e2d0ef2d1f2baf`
-	v2 Content-Length: 865.0 B
-	v2 Last-Modified: Wed, 23 Sep 2015 20:43:03 GMT

#### `80419309cd273e309a5d18b129fa02a02c301329191bdf6cb209b0a49f6bba26`

```dockerfile
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
```

-	Created: Wed, 23 Sep 2015 19:25:41 GMT
-	Parent Layer: `c1719626ec08eb81327fa4b2611e2366cdbb4d09a439e3ebbe737bbad5a22ddd`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `81f2929c91fd50473aef0f72dcc507206c25b2d4673c155e7e14e00d8dc59245`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
```

-	Created: Wed, 23 Sep 2015 19:25:42 GMT
-	Parent Layer: `80419309cd273e309a5d18b129fa02a02c301329191bdf6cb209b0a49f6bba26`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0816813a5c0094f54820c957809d24f325675fc9df6d529d9e882f6a37cde70e`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Wed, 23 Sep 2015 19:43:16 GMT
-	Parent Layer: `81f2929c91fd50473aef0f72dcc507206c25b2d4673c155e7e14e00d8dc59245`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b5e58bc2d4745621beaecee9788c589ecb8379bb7ca8e4754586fb14f53eab8f`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 23 Sep 2015 19:43:20 GMT
-	Parent Layer: `0816813a5c0094f54820c957809d24f325675fc9df6d529d9e882f6a37cde70e`
-	Docker Version: 1.8.2
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:1947dd69e2807158de667a003725f9794bfa9d40d71b504430e7344d4961e602`
-	v2 Content-Length: 7.6 KB (7584 bytes)
-	v2 Last-Modified: Wed, 23 Sep 2015 20:55:06 GMT

#### `f574916b539e133df314b019b41bbacd53b09e6651cb58c0f650a9bb935689a0`

```dockerfile
ENV PHP_VERSION=5.6.13
```

-	Created: Wed, 23 Sep 2015 19:43:20 GMT
-	Parent Layer: `b5e58bc2d4745621beaecee9788c589ecb8379bb7ca8e4754586fb14f53eab8f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `df076c95e342250f2b521bac813c17581a1eff1bc5b5ba44faa31100529c454a`

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

-	Created: Wed, 23 Sep 2015 19:48:10 GMT
-	Parent Layer: `f574916b539e133df314b019b41bbacd53b09e6651cb58c0f650a9bb935689a0`
-	Docker Version: 1.8.2
-	Virtual Size: 153.0 MB (153049802 bytes)
-	v2 Blob: `sha256:1c5ec603c885d60f1598deaa420aed8620fd438961171d7ebd49ce9fe6eae83e`
-	v2 Content-Length: 31.9 MB (31857793 bytes)
-	v2 Last-Modified: Wed, 23 Sep 2015 20:54:59 GMT

#### `59e61e45f2a4e7784cd1d93a6ed6f0b9afd17719b2d6d257f4511e2d650c50ce`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Wed, 23 Sep 2015 19:48:38 GMT
-	Parent Layer: `df076c95e342250f2b521bac813c17581a1eff1bc5b5ba44faa31100529c454a`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:0a3e397b7e7a98cc69099e2b1911b4d21f4a4580640f591a397a8012a10dc484`
-	v2 Content-Length: 1.3 KB (1325 bytes)
-	v2 Last-Modified: Wed, 23 Sep 2015 20:54:13 GMT

#### `cfeea6f22d737eef8a16a1b465d8a965ea5adbb5efea58f36f59ec2448033dcd`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Wed, 23 Sep 2015 19:48:39 GMT
-	Parent Layer: `59e61e45f2a4e7784cd1d93a6ed6f0b9afd17719b2d6d257f4511e2d650c50ce`
-	Docker Version: 1.8.2
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:9c2e954df9e713f3eb1eb58fb6d27706c8e19ab25a2617304482299fb34da251`
-	v2 Content-Length: 291.0 B
-	v2 Last-Modified: Wed, 23 Sep 2015 20:54:09 GMT

#### `8b5fe5f699c826a19bc042edbc37313f06136ddb7ac4dcb6b9782fcd3ebd54e5`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 23 Sep 2015 19:48:40 GMT
-	Parent Layer: `cfeea6f22d737eef8a16a1b465d8a965ea5adbb5efea58f36f59ec2448033dcd`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ec31d24071ef4fe274acf6364a91512c90b671e14cf288e08a2ab6983fe32779`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Wed, 23 Sep 2015 19:48:40 GMT
-	Parent Layer: `8b5fe5f699c826a19bc042edbc37313f06136ddb7ac4dcb6b9782fcd3ebd54e5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fc50bce69ea09a648d25459243e405fef39d0880bc64652f1a9ac595203854cb`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Wed, 23 Sep 2015 19:48:41 GMT
-	Parent Layer: `ec31d24071ef4fe274acf6364a91512c90b671e14cf288e08a2ab6983fe32779`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `80fb238e1b20e526880b6b28908564748987ec6247bc4fbe4a0bdb1cc204d044`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Fri, 02 Oct 2015 15:45:34 GMT
-	Parent Layer: `fc50bce69ea09a648d25459243e405fef39d0880bc64652f1a9ac595203854cb`
-	Docker Version: 1.8.2
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:e8f27d1554d5bb63ad93a526ca66ac55e362a9ca4d210ef910e07586105346e2`
-	v2 Content-Length: 294.0 B
-	v2 Last-Modified: Fri, 02 Oct 2015 16:02:58 GMT

#### `8a726fe85f7189f90429d43d28df711700a8956361140747782dc1f12d24a39d`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd
```

-	Created: Fri, 02 Oct 2015 15:47:10 GMT
-	Parent Layer: `80fb238e1b20e526880b6b28908564748987ec6247bc4fbe4a0bdb1cc204d044`
-	Docker Version: 1.8.2
-	Virtual Size: 9.0 MB (8960032 bytes)
-	v2 Blob: `sha256:9f5e993491db1d7f555a0f0b9cc248f7e24b9003f50f54b33051fcb6308ca41d`
-	v2 Content-Length: 2.9 MB (2855238 bytes)
-	v2 Last-Modified: Fri, 02 Oct 2015 16:02:45 GMT

#### `ad7a9cc13c239ace658fea59e1a286ddb8bf45fa5edbd98fb573220b9346d0ef`

```dockerfile
RUN docker-php-ext-install mysqli
```

-	Created: Fri, 02 Oct 2015 15:47:21 GMT
-	Parent Layer: `8a726fe85f7189f90429d43d28df711700a8956361140747782dc1f12d24a39d`
-	Docker Version: 1.8.2
-	Virtual Size: 3.0 MB (2960459 bytes)
-	v2 Blob: `sha256:99d2cf08543ac7243fe210cf9f72f9250e11a3068bacbbb6e7c158a91d44a798`
-	v2 Content-Length: 802.7 KB (802652 bytes)
-	v2 Last-Modified: Fri, 02 Oct 2015 16:02:33 GMT

#### `0208324fcad3a182c9a48744b9ecf689010cf25332e0a4e721f395e5e35c9be3`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Fri, 02 Oct 2015 15:47:21 GMT
-	Parent Layer: `ad7a9cc13c239ace658fea59e1a286ddb8bf45fa5edbd98fb573220b9346d0ef`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8caf88b421d00cc8a35dc1e6f05207fb8d386aea4b27d94ccb7e44e048b64f57`

```dockerfile
ENV WORDPRESS_VERSION=4.3.1
```

-	Created: Fri, 02 Oct 2015 15:47:22 GMT
-	Parent Layer: `0208324fcad3a182c9a48744b9ecf689010cf25332e0a4e721f395e5e35c9be3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e8ee7be286a64a6129bba70d94eea49be97a14ac0eee1f08e5cbb5671c004fc0`

```dockerfile
ENV WORDPRESS_SHA1=b2e5652a6d2333cabe7b37459362a3e5b8b66221
```

-	Created: Fri, 02 Oct 2015 15:47:22 GMT
-	Parent Layer: `8caf88b421d00cc8a35dc1e6f05207fb8d386aea4b27d94ccb7e44e048b64f57`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `26ce32747ba8a54d28375d9734cad7881747f32a10a5da724cb698060decb7b6`

```dockerfile
RUN curl -o wordpress.tar.gz -SL https://wordpress.org/wordpress-${WORDPRESS_VERSION}.tar.gz \
	&& echo "$WORDPRESS_SHA1 *wordpress.tar.gz" | sha1sum -c - \
	&& tar -xzf wordpress.tar.gz -C /usr/src/ \
	&& rm wordpress.tar.gz \
	&& chown -R www-data:www-data /usr/src/wordpress
```

-	Created: Fri, 02 Oct 2015 15:47:24 GMT
-	Parent Layer: `e8ee7be286a64a6129bba70d94eea49be97a14ac0eee1f08e5cbb5671c004fc0`
-	Docker Version: 1.8.2
-	Virtual Size: 19.6 MB (19624183 bytes)
-	v2 Blob: `sha256:a8d10b4a1d83e951aca804e59d2cb8faf5f3981d760e16f06b6a197defea7266`
-	v2 Content-Length: 6.4 MB (6362867 bytes)
-	v2 Last-Modified: Fri, 02 Oct 2015 16:01:58 GMT

#### `3b0739d043ea11e642cb0d3e909a034f0a718ae4fd4ee7f90308d78c976447e8`

```dockerfile
COPY file:f9619c979c0656ecbaf95bd904f2c527201d4fe8136724d2a95d9b65b2d7cc41 in /entrypoint.sh
```

-	Created: Fri, 02 Oct 2015 15:47:25 GMT
-	Parent Layer: `26ce32747ba8a54d28375d9734cad7881747f32a10a5da724cb698060decb7b6`
-	Docker Version: 1.8.2
-	Virtual Size: 5.3 KB (5291 bytes)
-	v2 Blob: `sha256:74657d2bc0fa0e14d63c9dd8086a3b2e9ff4569bc2c01ded619c303c3f7fdab2`
-	v2 Content-Length: 2.4 KB (2439 bytes)
-	v2 Last-Modified: Fri, 28 Aug 2015 23:13:05 GMT

#### `199ae163430682dfe21a5066ab4c53577e1ccc41f7bddf182594d370422c32ef`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 02 Oct 2015 15:47:25 GMT
-	Parent Layer: `3b0739d043ea11e642cb0d3e909a034f0a718ae4fd4ee7f90308d78c976447e8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f620178e0777af8f039aa03cfa4f83d50052dad7ea0544a96b6dd0efb302f12c`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Fri, 02 Oct 2015 15:47:26 GMT
-	Parent Layer: `199ae163430682dfe21a5066ab4c53577e1ccc41f7bddf182594d370422c32ef`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `wordpress:latest`

```console
$ docker pull library/wordpress@sha256:04a25982b0238af5e449cddadc679bcbd530ae9bf927ac7a11aaf597fd5a28cb
```

-	Total Virtual Size: 512.8 MB (512808234 bytes)
-	Total v2 Content-Length: 174.0 MB (174049264 bytes)

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

#### `c1719626ec08eb81327fa4b2611e2366cdbb4d09a439e3ebbe737bbad5a22ddd`

```dockerfile
COPY file:cd759b8d41f4b210d6ab9589edc3741a6aa46739a169e73608046d3df8cbadc7 in /etc/apache2/apache2.conf
```

-	Created: Wed, 23 Sep 2015 19:25:41 GMT
-	Parent Layer: `9621eba31daf0fe52c2f9c66d5e88ddab9b89859d2f32908e2698c2b61289bbe`
-	Docker Version: 1.8.2
-	Virtual Size: 1.5 KB (1520 bytes)
-	v2 Blob: `sha256:6c6389db7d98791ff3c5c065b3d7578b831e8b2aaf5c0e6595e2d0ef2d1f2baf`
-	v2 Content-Length: 865.0 B
-	v2 Last-Modified: Wed, 23 Sep 2015 20:43:03 GMT

#### `80419309cd273e309a5d18b129fa02a02c301329191bdf6cb209b0a49f6bba26`

```dockerfile
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
```

-	Created: Wed, 23 Sep 2015 19:25:41 GMT
-	Parent Layer: `c1719626ec08eb81327fa4b2611e2366cdbb4d09a439e3ebbe737bbad5a22ddd`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `81f2929c91fd50473aef0f72dcc507206c25b2d4673c155e7e14e00d8dc59245`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
```

-	Created: Wed, 23 Sep 2015 19:25:42 GMT
-	Parent Layer: `80419309cd273e309a5d18b129fa02a02c301329191bdf6cb209b0a49f6bba26`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0816813a5c0094f54820c957809d24f325675fc9df6d529d9e882f6a37cde70e`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Wed, 23 Sep 2015 19:43:16 GMT
-	Parent Layer: `81f2929c91fd50473aef0f72dcc507206c25b2d4673c155e7e14e00d8dc59245`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b5e58bc2d4745621beaecee9788c589ecb8379bb7ca8e4754586fb14f53eab8f`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 23 Sep 2015 19:43:20 GMT
-	Parent Layer: `0816813a5c0094f54820c957809d24f325675fc9df6d529d9e882f6a37cde70e`
-	Docker Version: 1.8.2
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:1947dd69e2807158de667a003725f9794bfa9d40d71b504430e7344d4961e602`
-	v2 Content-Length: 7.6 KB (7584 bytes)
-	v2 Last-Modified: Wed, 23 Sep 2015 20:55:06 GMT

#### `f574916b539e133df314b019b41bbacd53b09e6651cb58c0f650a9bb935689a0`

```dockerfile
ENV PHP_VERSION=5.6.13
```

-	Created: Wed, 23 Sep 2015 19:43:20 GMT
-	Parent Layer: `b5e58bc2d4745621beaecee9788c589ecb8379bb7ca8e4754586fb14f53eab8f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `df076c95e342250f2b521bac813c17581a1eff1bc5b5ba44faa31100529c454a`

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

-	Created: Wed, 23 Sep 2015 19:48:10 GMT
-	Parent Layer: `f574916b539e133df314b019b41bbacd53b09e6651cb58c0f650a9bb935689a0`
-	Docker Version: 1.8.2
-	Virtual Size: 153.0 MB (153049802 bytes)
-	v2 Blob: `sha256:1c5ec603c885d60f1598deaa420aed8620fd438961171d7ebd49ce9fe6eae83e`
-	v2 Content-Length: 31.9 MB (31857793 bytes)
-	v2 Last-Modified: Wed, 23 Sep 2015 20:54:59 GMT

#### `59e61e45f2a4e7784cd1d93a6ed6f0b9afd17719b2d6d257f4511e2d650c50ce`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Wed, 23 Sep 2015 19:48:38 GMT
-	Parent Layer: `df076c95e342250f2b521bac813c17581a1eff1bc5b5ba44faa31100529c454a`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:0a3e397b7e7a98cc69099e2b1911b4d21f4a4580640f591a397a8012a10dc484`
-	v2 Content-Length: 1.3 KB (1325 bytes)
-	v2 Last-Modified: Wed, 23 Sep 2015 20:54:13 GMT

#### `cfeea6f22d737eef8a16a1b465d8a965ea5adbb5efea58f36f59ec2448033dcd`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Wed, 23 Sep 2015 19:48:39 GMT
-	Parent Layer: `59e61e45f2a4e7784cd1d93a6ed6f0b9afd17719b2d6d257f4511e2d650c50ce`
-	Docker Version: 1.8.2
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:9c2e954df9e713f3eb1eb58fb6d27706c8e19ab25a2617304482299fb34da251`
-	v2 Content-Length: 291.0 B
-	v2 Last-Modified: Wed, 23 Sep 2015 20:54:09 GMT

#### `8b5fe5f699c826a19bc042edbc37313f06136ddb7ac4dcb6b9782fcd3ebd54e5`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 23 Sep 2015 19:48:40 GMT
-	Parent Layer: `cfeea6f22d737eef8a16a1b465d8a965ea5adbb5efea58f36f59ec2448033dcd`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ec31d24071ef4fe274acf6364a91512c90b671e14cf288e08a2ab6983fe32779`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Wed, 23 Sep 2015 19:48:40 GMT
-	Parent Layer: `8b5fe5f699c826a19bc042edbc37313f06136ddb7ac4dcb6b9782fcd3ebd54e5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fc50bce69ea09a648d25459243e405fef39d0880bc64652f1a9ac595203854cb`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Wed, 23 Sep 2015 19:48:41 GMT
-	Parent Layer: `ec31d24071ef4fe274acf6364a91512c90b671e14cf288e08a2ab6983fe32779`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `80fb238e1b20e526880b6b28908564748987ec6247bc4fbe4a0bdb1cc204d044`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Fri, 02 Oct 2015 15:45:34 GMT
-	Parent Layer: `fc50bce69ea09a648d25459243e405fef39d0880bc64652f1a9ac595203854cb`
-	Docker Version: 1.8.2
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:e8f27d1554d5bb63ad93a526ca66ac55e362a9ca4d210ef910e07586105346e2`
-	v2 Content-Length: 294.0 B
-	v2 Last-Modified: Fri, 02 Oct 2015 16:02:58 GMT

#### `8a726fe85f7189f90429d43d28df711700a8956361140747782dc1f12d24a39d`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd
```

-	Created: Fri, 02 Oct 2015 15:47:10 GMT
-	Parent Layer: `80fb238e1b20e526880b6b28908564748987ec6247bc4fbe4a0bdb1cc204d044`
-	Docker Version: 1.8.2
-	Virtual Size: 9.0 MB (8960032 bytes)
-	v2 Blob: `sha256:9f5e993491db1d7f555a0f0b9cc248f7e24b9003f50f54b33051fcb6308ca41d`
-	v2 Content-Length: 2.9 MB (2855238 bytes)
-	v2 Last-Modified: Fri, 02 Oct 2015 16:02:45 GMT

#### `ad7a9cc13c239ace658fea59e1a286ddb8bf45fa5edbd98fb573220b9346d0ef`

```dockerfile
RUN docker-php-ext-install mysqli
```

-	Created: Fri, 02 Oct 2015 15:47:21 GMT
-	Parent Layer: `8a726fe85f7189f90429d43d28df711700a8956361140747782dc1f12d24a39d`
-	Docker Version: 1.8.2
-	Virtual Size: 3.0 MB (2960459 bytes)
-	v2 Blob: `sha256:99d2cf08543ac7243fe210cf9f72f9250e11a3068bacbbb6e7c158a91d44a798`
-	v2 Content-Length: 802.7 KB (802652 bytes)
-	v2 Last-Modified: Fri, 02 Oct 2015 16:02:33 GMT

#### `0208324fcad3a182c9a48744b9ecf689010cf25332e0a4e721f395e5e35c9be3`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Fri, 02 Oct 2015 15:47:21 GMT
-	Parent Layer: `ad7a9cc13c239ace658fea59e1a286ddb8bf45fa5edbd98fb573220b9346d0ef`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8caf88b421d00cc8a35dc1e6f05207fb8d386aea4b27d94ccb7e44e048b64f57`

```dockerfile
ENV WORDPRESS_VERSION=4.3.1
```

-	Created: Fri, 02 Oct 2015 15:47:22 GMT
-	Parent Layer: `0208324fcad3a182c9a48744b9ecf689010cf25332e0a4e721f395e5e35c9be3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e8ee7be286a64a6129bba70d94eea49be97a14ac0eee1f08e5cbb5671c004fc0`

```dockerfile
ENV WORDPRESS_SHA1=b2e5652a6d2333cabe7b37459362a3e5b8b66221
```

-	Created: Fri, 02 Oct 2015 15:47:22 GMT
-	Parent Layer: `8caf88b421d00cc8a35dc1e6f05207fb8d386aea4b27d94ccb7e44e048b64f57`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `26ce32747ba8a54d28375d9734cad7881747f32a10a5da724cb698060decb7b6`

```dockerfile
RUN curl -o wordpress.tar.gz -SL https://wordpress.org/wordpress-${WORDPRESS_VERSION}.tar.gz \
	&& echo "$WORDPRESS_SHA1 *wordpress.tar.gz" | sha1sum -c - \
	&& tar -xzf wordpress.tar.gz -C /usr/src/ \
	&& rm wordpress.tar.gz \
	&& chown -R www-data:www-data /usr/src/wordpress
```

-	Created: Fri, 02 Oct 2015 15:47:24 GMT
-	Parent Layer: `e8ee7be286a64a6129bba70d94eea49be97a14ac0eee1f08e5cbb5671c004fc0`
-	Docker Version: 1.8.2
-	Virtual Size: 19.6 MB (19624183 bytes)
-	v2 Blob: `sha256:a8d10b4a1d83e951aca804e59d2cb8faf5f3981d760e16f06b6a197defea7266`
-	v2 Content-Length: 6.4 MB (6362867 bytes)
-	v2 Last-Modified: Fri, 02 Oct 2015 16:01:58 GMT

#### `3b0739d043ea11e642cb0d3e909a034f0a718ae4fd4ee7f90308d78c976447e8`

```dockerfile
COPY file:f9619c979c0656ecbaf95bd904f2c527201d4fe8136724d2a95d9b65b2d7cc41 in /entrypoint.sh
```

-	Created: Fri, 02 Oct 2015 15:47:25 GMT
-	Parent Layer: `26ce32747ba8a54d28375d9734cad7881747f32a10a5da724cb698060decb7b6`
-	Docker Version: 1.8.2
-	Virtual Size: 5.3 KB (5291 bytes)
-	v2 Blob: `sha256:74657d2bc0fa0e14d63c9dd8086a3b2e9ff4569bc2c01ded619c303c3f7fdab2`
-	v2 Content-Length: 2.4 KB (2439 bytes)
-	v2 Last-Modified: Fri, 28 Aug 2015 23:13:05 GMT

#### `199ae163430682dfe21a5066ab4c53577e1ccc41f7bddf182594d370422c32ef`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 02 Oct 2015 15:47:25 GMT
-	Parent Layer: `3b0739d043ea11e642cb0d3e909a034f0a718ae4fd4ee7f90308d78c976447e8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f620178e0777af8f039aa03cfa4f83d50052dad7ea0544a96b6dd0efb302f12c`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Fri, 02 Oct 2015 15:47:26 GMT
-	Parent Layer: `199ae163430682dfe21a5066ab4c53577e1ccc41f7bddf182594d370422c32ef`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `wordpress:4.3.1-fpm`

```console
$ docker pull library/wordpress@sha256:410b3e0f335d9e5f1f3b4db33b58d3b698bd8222e306d92ef4ec4ebba98a8983
```

-	Total Virtual Size: 485.6 MB (485590617 bytes)
-	Total v2 Content-Length: 164.4 MB (164440615 bytes)

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

#### `ba9cb31d47a19f9f351624f701896e364794b5aa5c0f99feb922ddc27bf3b87e`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Wed, 23 Sep 2015 19:53:33 GMT
-	Parent Layer: `eafc358e1bc7693f95d27e44d89cd45494af80df649adebe596117b2e95f10b9`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:5a57f6d32b84828627fe2a664514baf20a02971da4144a0797ffc93c46c8e1d9`
-	v2 Content-Length: 1.3 KB (1322 bytes)
-	v2 Last-Modified: Wed, 23 Sep 2015 20:57:43 GMT

#### `626f73ff45dec31c639cde5798551e319904f68b3bb91d7c145d945c41492143`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 23 Sep 2015 19:53:34 GMT
-	Parent Layer: `ba9cb31d47a19f9f351624f701896e364794b5aa5c0f99feb922ddc27bf3b87e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a175e4614c05f5b72b6306b75cd8cea408765f8b9a3c8409140b81a27d93f966`

```dockerfile
COPY file:89a61d6c3051d69511dc9b2cb050b621ff8755de06504691de9fcaf22269ce09 in /usr/local/etc/
```

-	Created: Wed, 23 Sep 2015 19:53:34 GMT
-	Parent Layer: `626f73ff45dec31c639cde5798551e319904f68b3bb91d7c145d945c41492143`
-	Docker Version: 1.8.2
-	Virtual Size: 448.0 B
-	v2 Blob: `sha256:6d9c66ada4c78c349191dbe3c934146304f1db6693703267021404c0d027065e`
-	v2 Content-Length: 457.0 B
-	v2 Last-Modified: Wed, 23 Sep 2015 20:57:37 GMT

#### `c1ab631e523079684e93c0ed8655f3dab697e226f6c2c15a11af85b61c32e1be`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Wed, 23 Sep 2015 19:53:35 GMT
-	Parent Layer: `a175e4614c05f5b72b6306b75cd8cea408765f8b9a3c8409140b81a27d93f966`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dbc61bae1dac0e14339b14e9d62328eee5986309a09e19e50a7a79e01a1a7530`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Wed, 23 Sep 2015 19:53:36 GMT
-	Parent Layer: `c1ab631e523079684e93c0ed8655f3dab697e226f6c2c15a11af85b61c32e1be`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `328c31b9fc5fa4ec2fddc8fca05336f01fa6f7945818bc1cc960b52252d8fb9a`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd
```

-	Created: Fri, 02 Oct 2015 15:51:04 GMT
-	Parent Layer: `dbc61bae1dac0e14339b14e9d62328eee5986309a09e19e50a7a79e01a1a7530`
-	Docker Version: 1.8.2
-	Virtual Size: 8.8 MB (8846696 bytes)
-	v2 Blob: `sha256:b67976daa93a7dd8475b3920e0be33e0a7231a213f81ae1eeb5f419301cc7583`
-	v2 Content-Length: 2.8 MB (2833304 bytes)
-	v2 Last-Modified: Fri, 02 Oct 2015 16:16:30 GMT

#### `380dd9f45a22cd583c191a38ddf011ae911996a692b3077e585f15ffc0cbc228`

```dockerfile
RUN docker-php-ext-install mysqli
```

-	Created: Fri, 02 Oct 2015 15:51:15 GMT
-	Parent Layer: `328c31b9fc5fa4ec2fddc8fca05336f01fa6f7945818bc1cc960b52252d8fb9a`
-	Docker Version: 1.8.2
-	Virtual Size: 3.0 MB (2960459 bytes)
-	v2 Blob: `sha256:6fc411d9131e7b4e1ba64a7b9389163190d74095baacf00b738b2b755c5d7285`
-	v2 Content-Length: 802.7 KB (802660 bytes)
-	v2 Last-Modified: Fri, 02 Oct 2015 16:16:23 GMT

#### `9cc86981193a7c5f6b853eb7060e16f342f874294b5a0b0edbd031fd9098dfa9`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Fri, 02 Oct 2015 15:51:16 GMT
-	Parent Layer: `380dd9f45a22cd583c191a38ddf011ae911996a692b3077e585f15ffc0cbc228`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `89944cdb0eb16a974555f93c531f85854711713acad477e111095b2e520d864f`

```dockerfile
ENV WORDPRESS_VERSION=4.3.1
```

-	Created: Fri, 02 Oct 2015 15:51:16 GMT
-	Parent Layer: `9cc86981193a7c5f6b853eb7060e16f342f874294b5a0b0edbd031fd9098dfa9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `21351b6d3b2e48dbe657e5bab90c415befe146329797121c3a8267fc149aa9cd`

```dockerfile
ENV WORDPRESS_SHA1=b2e5652a6d2333cabe7b37459362a3e5b8b66221
```

-	Created: Fri, 02 Oct 2015 15:51:16 GMT
-	Parent Layer: `89944cdb0eb16a974555f93c531f85854711713acad477e111095b2e520d864f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `789bc15582bbb3063c1b10503499a45cec387a41db43f2792a2349b8f0d1d4fe`

```dockerfile
RUN curl -o wordpress.tar.gz -SL https://wordpress.org/wordpress-${WORDPRESS_VERSION}.tar.gz \
	&& echo "$WORDPRESS_SHA1 *wordpress.tar.gz" | sha1sum -c - \
	&& tar -xzf wordpress.tar.gz -C /usr/src/ \
	&& rm wordpress.tar.gz \
	&& chown -R www-data:www-data /usr/src/wordpress
```

-	Created: Fri, 02 Oct 2015 15:51:18 GMT
-	Parent Layer: `21351b6d3b2e48dbe657e5bab90c415befe146329797121c3a8267fc149aa9cd`
-	Docker Version: 1.8.2
-	Virtual Size: 19.6 MB (19624183 bytes)
-	v2 Blob: `sha256:07ae1d4d18149f30258d4addefd13e228fe035c5582323485f12085e0cbc5eb4`
-	v2 Content-Length: 6.4 MB (6362843 bytes)
-	v2 Last-Modified: Fri, 02 Oct 2015 16:15:41 GMT

#### `3291a539004d5ad44470ee7abc4cd30ec5a99ad9896048d12fe1ed339240a4bd`

```dockerfile
COPY file:f9619c979c0656ecbaf95bd904f2c527201d4fe8136724d2a95d9b65b2d7cc41 in /entrypoint.sh
```

-	Created: Fri, 02 Oct 2015 15:51:19 GMT
-	Parent Layer: `789bc15582bbb3063c1b10503499a45cec387a41db43f2792a2349b8f0d1d4fe`
-	Docker Version: 1.8.2
-	Virtual Size: 5.3 KB (5291 bytes)
-	v2 Blob: `sha256:74657d2bc0fa0e14d63c9dd8086a3b2e9ff4569bc2c01ded619c303c3f7fdab2`
-	v2 Content-Length: 2.4 KB (2439 bytes)
-	v2 Last-Modified: Fri, 28 Aug 2015 23:13:05 GMT

#### `126b6069bbcf55f6469d7f6f635f59fd59dd74e6b15987572194d530118c6500`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 02 Oct 2015 15:51:19 GMT
-	Parent Layer: `3291a539004d5ad44470ee7abc4cd30ec5a99ad9896048d12fe1ed339240a4bd`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dbd91ca0caa1e79e665a265ba1e4394fd87e50e2f6c93d15172b9d95e4cbd398`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Fri, 02 Oct 2015 15:51:20 GMT
-	Parent Layer: `126b6069bbcf55f6469d7f6f635f59fd59dd74e6b15987572194d530118c6500`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `wordpress:4.3-fpm`

```console
$ docker pull library/wordpress@sha256:b5f71507a9a12cc56ab1bad35fd895ed2109e15f35ca4ee071f0662001cdea71
```

-	Total Virtual Size: 485.6 MB (485590617 bytes)
-	Total v2 Content-Length: 164.4 MB (164440615 bytes)

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

#### `ba9cb31d47a19f9f351624f701896e364794b5aa5c0f99feb922ddc27bf3b87e`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Wed, 23 Sep 2015 19:53:33 GMT
-	Parent Layer: `eafc358e1bc7693f95d27e44d89cd45494af80df649adebe596117b2e95f10b9`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:5a57f6d32b84828627fe2a664514baf20a02971da4144a0797ffc93c46c8e1d9`
-	v2 Content-Length: 1.3 KB (1322 bytes)
-	v2 Last-Modified: Wed, 23 Sep 2015 20:57:43 GMT

#### `626f73ff45dec31c639cde5798551e319904f68b3bb91d7c145d945c41492143`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 23 Sep 2015 19:53:34 GMT
-	Parent Layer: `ba9cb31d47a19f9f351624f701896e364794b5aa5c0f99feb922ddc27bf3b87e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a175e4614c05f5b72b6306b75cd8cea408765f8b9a3c8409140b81a27d93f966`

```dockerfile
COPY file:89a61d6c3051d69511dc9b2cb050b621ff8755de06504691de9fcaf22269ce09 in /usr/local/etc/
```

-	Created: Wed, 23 Sep 2015 19:53:34 GMT
-	Parent Layer: `626f73ff45dec31c639cde5798551e319904f68b3bb91d7c145d945c41492143`
-	Docker Version: 1.8.2
-	Virtual Size: 448.0 B
-	v2 Blob: `sha256:6d9c66ada4c78c349191dbe3c934146304f1db6693703267021404c0d027065e`
-	v2 Content-Length: 457.0 B
-	v2 Last-Modified: Wed, 23 Sep 2015 20:57:37 GMT

#### `c1ab631e523079684e93c0ed8655f3dab697e226f6c2c15a11af85b61c32e1be`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Wed, 23 Sep 2015 19:53:35 GMT
-	Parent Layer: `a175e4614c05f5b72b6306b75cd8cea408765f8b9a3c8409140b81a27d93f966`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dbc61bae1dac0e14339b14e9d62328eee5986309a09e19e50a7a79e01a1a7530`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Wed, 23 Sep 2015 19:53:36 GMT
-	Parent Layer: `c1ab631e523079684e93c0ed8655f3dab697e226f6c2c15a11af85b61c32e1be`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `328c31b9fc5fa4ec2fddc8fca05336f01fa6f7945818bc1cc960b52252d8fb9a`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd
```

-	Created: Fri, 02 Oct 2015 15:51:04 GMT
-	Parent Layer: `dbc61bae1dac0e14339b14e9d62328eee5986309a09e19e50a7a79e01a1a7530`
-	Docker Version: 1.8.2
-	Virtual Size: 8.8 MB (8846696 bytes)
-	v2 Blob: `sha256:b67976daa93a7dd8475b3920e0be33e0a7231a213f81ae1eeb5f419301cc7583`
-	v2 Content-Length: 2.8 MB (2833304 bytes)
-	v2 Last-Modified: Fri, 02 Oct 2015 16:16:30 GMT

#### `380dd9f45a22cd583c191a38ddf011ae911996a692b3077e585f15ffc0cbc228`

```dockerfile
RUN docker-php-ext-install mysqli
```

-	Created: Fri, 02 Oct 2015 15:51:15 GMT
-	Parent Layer: `328c31b9fc5fa4ec2fddc8fca05336f01fa6f7945818bc1cc960b52252d8fb9a`
-	Docker Version: 1.8.2
-	Virtual Size: 3.0 MB (2960459 bytes)
-	v2 Blob: `sha256:6fc411d9131e7b4e1ba64a7b9389163190d74095baacf00b738b2b755c5d7285`
-	v2 Content-Length: 802.7 KB (802660 bytes)
-	v2 Last-Modified: Fri, 02 Oct 2015 16:16:23 GMT

#### `9cc86981193a7c5f6b853eb7060e16f342f874294b5a0b0edbd031fd9098dfa9`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Fri, 02 Oct 2015 15:51:16 GMT
-	Parent Layer: `380dd9f45a22cd583c191a38ddf011ae911996a692b3077e585f15ffc0cbc228`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `89944cdb0eb16a974555f93c531f85854711713acad477e111095b2e520d864f`

```dockerfile
ENV WORDPRESS_VERSION=4.3.1
```

-	Created: Fri, 02 Oct 2015 15:51:16 GMT
-	Parent Layer: `9cc86981193a7c5f6b853eb7060e16f342f874294b5a0b0edbd031fd9098dfa9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `21351b6d3b2e48dbe657e5bab90c415befe146329797121c3a8267fc149aa9cd`

```dockerfile
ENV WORDPRESS_SHA1=b2e5652a6d2333cabe7b37459362a3e5b8b66221
```

-	Created: Fri, 02 Oct 2015 15:51:16 GMT
-	Parent Layer: `89944cdb0eb16a974555f93c531f85854711713acad477e111095b2e520d864f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `789bc15582bbb3063c1b10503499a45cec387a41db43f2792a2349b8f0d1d4fe`

```dockerfile
RUN curl -o wordpress.tar.gz -SL https://wordpress.org/wordpress-${WORDPRESS_VERSION}.tar.gz \
	&& echo "$WORDPRESS_SHA1 *wordpress.tar.gz" | sha1sum -c - \
	&& tar -xzf wordpress.tar.gz -C /usr/src/ \
	&& rm wordpress.tar.gz \
	&& chown -R www-data:www-data /usr/src/wordpress
```

-	Created: Fri, 02 Oct 2015 15:51:18 GMT
-	Parent Layer: `21351b6d3b2e48dbe657e5bab90c415befe146329797121c3a8267fc149aa9cd`
-	Docker Version: 1.8.2
-	Virtual Size: 19.6 MB (19624183 bytes)
-	v2 Blob: `sha256:07ae1d4d18149f30258d4addefd13e228fe035c5582323485f12085e0cbc5eb4`
-	v2 Content-Length: 6.4 MB (6362843 bytes)
-	v2 Last-Modified: Fri, 02 Oct 2015 16:15:41 GMT

#### `3291a539004d5ad44470ee7abc4cd30ec5a99ad9896048d12fe1ed339240a4bd`

```dockerfile
COPY file:f9619c979c0656ecbaf95bd904f2c527201d4fe8136724d2a95d9b65b2d7cc41 in /entrypoint.sh
```

-	Created: Fri, 02 Oct 2015 15:51:19 GMT
-	Parent Layer: `789bc15582bbb3063c1b10503499a45cec387a41db43f2792a2349b8f0d1d4fe`
-	Docker Version: 1.8.2
-	Virtual Size: 5.3 KB (5291 bytes)
-	v2 Blob: `sha256:74657d2bc0fa0e14d63c9dd8086a3b2e9ff4569bc2c01ded619c303c3f7fdab2`
-	v2 Content-Length: 2.4 KB (2439 bytes)
-	v2 Last-Modified: Fri, 28 Aug 2015 23:13:05 GMT

#### `126b6069bbcf55f6469d7f6f635f59fd59dd74e6b15987572194d530118c6500`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 02 Oct 2015 15:51:19 GMT
-	Parent Layer: `3291a539004d5ad44470ee7abc4cd30ec5a99ad9896048d12fe1ed339240a4bd`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dbd91ca0caa1e79e665a265ba1e4394fd87e50e2f6c93d15172b9d95e4cbd398`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Fri, 02 Oct 2015 15:51:20 GMT
-	Parent Layer: `126b6069bbcf55f6469d7f6f635f59fd59dd74e6b15987572194d530118c6500`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `wordpress:4-fpm`

```console
$ docker pull library/wordpress@sha256:469ad3efb30a0586a5bb260e3b7b084cc887a01379dae6ae698fb72a78520f42
```

-	Total Virtual Size: 485.6 MB (485590617 bytes)
-	Total v2 Content-Length: 164.4 MB (164440615 bytes)

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

#### `ba9cb31d47a19f9f351624f701896e364794b5aa5c0f99feb922ddc27bf3b87e`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Wed, 23 Sep 2015 19:53:33 GMT
-	Parent Layer: `eafc358e1bc7693f95d27e44d89cd45494af80df649adebe596117b2e95f10b9`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:5a57f6d32b84828627fe2a664514baf20a02971da4144a0797ffc93c46c8e1d9`
-	v2 Content-Length: 1.3 KB (1322 bytes)
-	v2 Last-Modified: Wed, 23 Sep 2015 20:57:43 GMT

#### `626f73ff45dec31c639cde5798551e319904f68b3bb91d7c145d945c41492143`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 23 Sep 2015 19:53:34 GMT
-	Parent Layer: `ba9cb31d47a19f9f351624f701896e364794b5aa5c0f99feb922ddc27bf3b87e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a175e4614c05f5b72b6306b75cd8cea408765f8b9a3c8409140b81a27d93f966`

```dockerfile
COPY file:89a61d6c3051d69511dc9b2cb050b621ff8755de06504691de9fcaf22269ce09 in /usr/local/etc/
```

-	Created: Wed, 23 Sep 2015 19:53:34 GMT
-	Parent Layer: `626f73ff45dec31c639cde5798551e319904f68b3bb91d7c145d945c41492143`
-	Docker Version: 1.8.2
-	Virtual Size: 448.0 B
-	v2 Blob: `sha256:6d9c66ada4c78c349191dbe3c934146304f1db6693703267021404c0d027065e`
-	v2 Content-Length: 457.0 B
-	v2 Last-Modified: Wed, 23 Sep 2015 20:57:37 GMT

#### `c1ab631e523079684e93c0ed8655f3dab697e226f6c2c15a11af85b61c32e1be`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Wed, 23 Sep 2015 19:53:35 GMT
-	Parent Layer: `a175e4614c05f5b72b6306b75cd8cea408765f8b9a3c8409140b81a27d93f966`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dbc61bae1dac0e14339b14e9d62328eee5986309a09e19e50a7a79e01a1a7530`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Wed, 23 Sep 2015 19:53:36 GMT
-	Parent Layer: `c1ab631e523079684e93c0ed8655f3dab697e226f6c2c15a11af85b61c32e1be`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `328c31b9fc5fa4ec2fddc8fca05336f01fa6f7945818bc1cc960b52252d8fb9a`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd
```

-	Created: Fri, 02 Oct 2015 15:51:04 GMT
-	Parent Layer: `dbc61bae1dac0e14339b14e9d62328eee5986309a09e19e50a7a79e01a1a7530`
-	Docker Version: 1.8.2
-	Virtual Size: 8.8 MB (8846696 bytes)
-	v2 Blob: `sha256:b67976daa93a7dd8475b3920e0be33e0a7231a213f81ae1eeb5f419301cc7583`
-	v2 Content-Length: 2.8 MB (2833304 bytes)
-	v2 Last-Modified: Fri, 02 Oct 2015 16:16:30 GMT

#### `380dd9f45a22cd583c191a38ddf011ae911996a692b3077e585f15ffc0cbc228`

```dockerfile
RUN docker-php-ext-install mysqli
```

-	Created: Fri, 02 Oct 2015 15:51:15 GMT
-	Parent Layer: `328c31b9fc5fa4ec2fddc8fca05336f01fa6f7945818bc1cc960b52252d8fb9a`
-	Docker Version: 1.8.2
-	Virtual Size: 3.0 MB (2960459 bytes)
-	v2 Blob: `sha256:6fc411d9131e7b4e1ba64a7b9389163190d74095baacf00b738b2b755c5d7285`
-	v2 Content-Length: 802.7 KB (802660 bytes)
-	v2 Last-Modified: Fri, 02 Oct 2015 16:16:23 GMT

#### `9cc86981193a7c5f6b853eb7060e16f342f874294b5a0b0edbd031fd9098dfa9`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Fri, 02 Oct 2015 15:51:16 GMT
-	Parent Layer: `380dd9f45a22cd583c191a38ddf011ae911996a692b3077e585f15ffc0cbc228`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `89944cdb0eb16a974555f93c531f85854711713acad477e111095b2e520d864f`

```dockerfile
ENV WORDPRESS_VERSION=4.3.1
```

-	Created: Fri, 02 Oct 2015 15:51:16 GMT
-	Parent Layer: `9cc86981193a7c5f6b853eb7060e16f342f874294b5a0b0edbd031fd9098dfa9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `21351b6d3b2e48dbe657e5bab90c415befe146329797121c3a8267fc149aa9cd`

```dockerfile
ENV WORDPRESS_SHA1=b2e5652a6d2333cabe7b37459362a3e5b8b66221
```

-	Created: Fri, 02 Oct 2015 15:51:16 GMT
-	Parent Layer: `89944cdb0eb16a974555f93c531f85854711713acad477e111095b2e520d864f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `789bc15582bbb3063c1b10503499a45cec387a41db43f2792a2349b8f0d1d4fe`

```dockerfile
RUN curl -o wordpress.tar.gz -SL https://wordpress.org/wordpress-${WORDPRESS_VERSION}.tar.gz \
	&& echo "$WORDPRESS_SHA1 *wordpress.tar.gz" | sha1sum -c - \
	&& tar -xzf wordpress.tar.gz -C /usr/src/ \
	&& rm wordpress.tar.gz \
	&& chown -R www-data:www-data /usr/src/wordpress
```

-	Created: Fri, 02 Oct 2015 15:51:18 GMT
-	Parent Layer: `21351b6d3b2e48dbe657e5bab90c415befe146329797121c3a8267fc149aa9cd`
-	Docker Version: 1.8.2
-	Virtual Size: 19.6 MB (19624183 bytes)
-	v2 Blob: `sha256:07ae1d4d18149f30258d4addefd13e228fe035c5582323485f12085e0cbc5eb4`
-	v2 Content-Length: 6.4 MB (6362843 bytes)
-	v2 Last-Modified: Fri, 02 Oct 2015 16:15:41 GMT

#### `3291a539004d5ad44470ee7abc4cd30ec5a99ad9896048d12fe1ed339240a4bd`

```dockerfile
COPY file:f9619c979c0656ecbaf95bd904f2c527201d4fe8136724d2a95d9b65b2d7cc41 in /entrypoint.sh
```

-	Created: Fri, 02 Oct 2015 15:51:19 GMT
-	Parent Layer: `789bc15582bbb3063c1b10503499a45cec387a41db43f2792a2349b8f0d1d4fe`
-	Docker Version: 1.8.2
-	Virtual Size: 5.3 KB (5291 bytes)
-	v2 Blob: `sha256:74657d2bc0fa0e14d63c9dd8086a3b2e9ff4569bc2c01ded619c303c3f7fdab2`
-	v2 Content-Length: 2.4 KB (2439 bytes)
-	v2 Last-Modified: Fri, 28 Aug 2015 23:13:05 GMT

#### `126b6069bbcf55f6469d7f6f635f59fd59dd74e6b15987572194d530118c6500`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 02 Oct 2015 15:51:19 GMT
-	Parent Layer: `3291a539004d5ad44470ee7abc4cd30ec5a99ad9896048d12fe1ed339240a4bd`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dbd91ca0caa1e79e665a265ba1e4394fd87e50e2f6c93d15172b9d95e4cbd398`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Fri, 02 Oct 2015 15:51:20 GMT
-	Parent Layer: `126b6069bbcf55f6469d7f6f635f59fd59dd74e6b15987572194d530118c6500`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `wordpress:fpm`

```console
$ docker pull library/wordpress@sha256:4b591ccf650ef2bec8cf720ebe7d13d9f035a94bf5dbd266ec82194b91f10cfd
```

-	Total Virtual Size: 485.6 MB (485590617 bytes)
-	Total v2 Content-Length: 164.4 MB (164440615 bytes)

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

#### `ba9cb31d47a19f9f351624f701896e364794b5aa5c0f99feb922ddc27bf3b87e`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Wed, 23 Sep 2015 19:53:33 GMT
-	Parent Layer: `eafc358e1bc7693f95d27e44d89cd45494af80df649adebe596117b2e95f10b9`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:5a57f6d32b84828627fe2a664514baf20a02971da4144a0797ffc93c46c8e1d9`
-	v2 Content-Length: 1.3 KB (1322 bytes)
-	v2 Last-Modified: Wed, 23 Sep 2015 20:57:43 GMT

#### `626f73ff45dec31c639cde5798551e319904f68b3bb91d7c145d945c41492143`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 23 Sep 2015 19:53:34 GMT
-	Parent Layer: `ba9cb31d47a19f9f351624f701896e364794b5aa5c0f99feb922ddc27bf3b87e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a175e4614c05f5b72b6306b75cd8cea408765f8b9a3c8409140b81a27d93f966`

```dockerfile
COPY file:89a61d6c3051d69511dc9b2cb050b621ff8755de06504691de9fcaf22269ce09 in /usr/local/etc/
```

-	Created: Wed, 23 Sep 2015 19:53:34 GMT
-	Parent Layer: `626f73ff45dec31c639cde5798551e319904f68b3bb91d7c145d945c41492143`
-	Docker Version: 1.8.2
-	Virtual Size: 448.0 B
-	v2 Blob: `sha256:6d9c66ada4c78c349191dbe3c934146304f1db6693703267021404c0d027065e`
-	v2 Content-Length: 457.0 B
-	v2 Last-Modified: Wed, 23 Sep 2015 20:57:37 GMT

#### `c1ab631e523079684e93c0ed8655f3dab697e226f6c2c15a11af85b61c32e1be`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Wed, 23 Sep 2015 19:53:35 GMT
-	Parent Layer: `a175e4614c05f5b72b6306b75cd8cea408765f8b9a3c8409140b81a27d93f966`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dbc61bae1dac0e14339b14e9d62328eee5986309a09e19e50a7a79e01a1a7530`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Wed, 23 Sep 2015 19:53:36 GMT
-	Parent Layer: `c1ab631e523079684e93c0ed8655f3dab697e226f6c2c15a11af85b61c32e1be`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `328c31b9fc5fa4ec2fddc8fca05336f01fa6f7945818bc1cc960b52252d8fb9a`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd
```

-	Created: Fri, 02 Oct 2015 15:51:04 GMT
-	Parent Layer: `dbc61bae1dac0e14339b14e9d62328eee5986309a09e19e50a7a79e01a1a7530`
-	Docker Version: 1.8.2
-	Virtual Size: 8.8 MB (8846696 bytes)
-	v2 Blob: `sha256:b67976daa93a7dd8475b3920e0be33e0a7231a213f81ae1eeb5f419301cc7583`
-	v2 Content-Length: 2.8 MB (2833304 bytes)
-	v2 Last-Modified: Fri, 02 Oct 2015 16:16:30 GMT

#### `380dd9f45a22cd583c191a38ddf011ae911996a692b3077e585f15ffc0cbc228`

```dockerfile
RUN docker-php-ext-install mysqli
```

-	Created: Fri, 02 Oct 2015 15:51:15 GMT
-	Parent Layer: `328c31b9fc5fa4ec2fddc8fca05336f01fa6f7945818bc1cc960b52252d8fb9a`
-	Docker Version: 1.8.2
-	Virtual Size: 3.0 MB (2960459 bytes)
-	v2 Blob: `sha256:6fc411d9131e7b4e1ba64a7b9389163190d74095baacf00b738b2b755c5d7285`
-	v2 Content-Length: 802.7 KB (802660 bytes)
-	v2 Last-Modified: Fri, 02 Oct 2015 16:16:23 GMT

#### `9cc86981193a7c5f6b853eb7060e16f342f874294b5a0b0edbd031fd9098dfa9`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Fri, 02 Oct 2015 15:51:16 GMT
-	Parent Layer: `380dd9f45a22cd583c191a38ddf011ae911996a692b3077e585f15ffc0cbc228`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `89944cdb0eb16a974555f93c531f85854711713acad477e111095b2e520d864f`

```dockerfile
ENV WORDPRESS_VERSION=4.3.1
```

-	Created: Fri, 02 Oct 2015 15:51:16 GMT
-	Parent Layer: `9cc86981193a7c5f6b853eb7060e16f342f874294b5a0b0edbd031fd9098dfa9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `21351b6d3b2e48dbe657e5bab90c415befe146329797121c3a8267fc149aa9cd`

```dockerfile
ENV WORDPRESS_SHA1=b2e5652a6d2333cabe7b37459362a3e5b8b66221
```

-	Created: Fri, 02 Oct 2015 15:51:16 GMT
-	Parent Layer: `89944cdb0eb16a974555f93c531f85854711713acad477e111095b2e520d864f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `789bc15582bbb3063c1b10503499a45cec387a41db43f2792a2349b8f0d1d4fe`

```dockerfile
RUN curl -o wordpress.tar.gz -SL https://wordpress.org/wordpress-${WORDPRESS_VERSION}.tar.gz \
	&& echo "$WORDPRESS_SHA1 *wordpress.tar.gz" | sha1sum -c - \
	&& tar -xzf wordpress.tar.gz -C /usr/src/ \
	&& rm wordpress.tar.gz \
	&& chown -R www-data:www-data /usr/src/wordpress
```

-	Created: Fri, 02 Oct 2015 15:51:18 GMT
-	Parent Layer: `21351b6d3b2e48dbe657e5bab90c415befe146329797121c3a8267fc149aa9cd`
-	Docker Version: 1.8.2
-	Virtual Size: 19.6 MB (19624183 bytes)
-	v2 Blob: `sha256:07ae1d4d18149f30258d4addefd13e228fe035c5582323485f12085e0cbc5eb4`
-	v2 Content-Length: 6.4 MB (6362843 bytes)
-	v2 Last-Modified: Fri, 02 Oct 2015 16:15:41 GMT

#### `3291a539004d5ad44470ee7abc4cd30ec5a99ad9896048d12fe1ed339240a4bd`

```dockerfile
COPY file:f9619c979c0656ecbaf95bd904f2c527201d4fe8136724d2a95d9b65b2d7cc41 in /entrypoint.sh
```

-	Created: Fri, 02 Oct 2015 15:51:19 GMT
-	Parent Layer: `789bc15582bbb3063c1b10503499a45cec387a41db43f2792a2349b8f0d1d4fe`
-	Docker Version: 1.8.2
-	Virtual Size: 5.3 KB (5291 bytes)
-	v2 Blob: `sha256:74657d2bc0fa0e14d63c9dd8086a3b2e9ff4569bc2c01ded619c303c3f7fdab2`
-	v2 Content-Length: 2.4 KB (2439 bytes)
-	v2 Last-Modified: Fri, 28 Aug 2015 23:13:05 GMT

#### `126b6069bbcf55f6469d7f6f635f59fd59dd74e6b15987572194d530118c6500`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 02 Oct 2015 15:51:19 GMT
-	Parent Layer: `3291a539004d5ad44470ee7abc4cd30ec5a99ad9896048d12fe1ed339240a4bd`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dbd91ca0caa1e79e665a265ba1e4394fd87e50e2f6c93d15172b9d95e4cbd398`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Fri, 02 Oct 2015 15:51:20 GMT
-	Parent Layer: `126b6069bbcf55f6469d7f6f635f59fd59dd74e6b15987572194d530118c6500`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

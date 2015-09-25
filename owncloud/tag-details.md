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

```console
$ docker pull library/owncloud@sha256:f52962e741a47d3cebc7eb3280cdcd67f4a792bb64e3ef54c7f426f44bfc559c
```

-	Total Virtual Size: 690.1 MB (690064294 bytes)
-	Total v2 Content-Length: 239.4 MB (239375209 bytes)

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

#### `e4cb4dca097d5b8830541dab158441b60ba4ffb35c919cb7a4a2822bb69716cf`

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

-	Created: Fri, 25 Sep 2015 18:43:36 GMT
-	Parent Layer: `fc50bce69ea09a648d25459243e405fef39d0880bc64652f1a9ac595203854cb`
-	Docker Version: 1.8.2
-	Virtual Size: 90.8 MB (90804833 bytes)
-	v2 Blob: `sha256:4d084ddab856e62139e12994784ce99415119539524d8ad2603f3cdbab90f611`
-	v2 Content-Length: 32.9 MB (32949767 bytes)
-	v2 Last-Modified: Fri, 25 Sep 2015 19:12:04 GMT

#### `b5cf6a2315c26eaca8afcd43867708451b401e8a9592db0326df606580302c03`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26
```

-	Created: Fri, 25 Sep 2015 18:43:40 GMT
-	Parent Layer: `e4cb4dca097d5b8830541dab158441b60ba4ffb35c919cb7a4a2822bb69716cf`
-	Docker Version: 1.8.2
-	Virtual Size: 14.0 KB (13998 bytes)
-	v2 Blob: `sha256:8a53845028758b72aee244abfa2f1dd13116232aa521db3bb70d6a7904dda847`
-	v2 Content-Length: 6.6 KB (6571 bytes)
-	v2 Last-Modified: Fri, 25 Sep 2015 19:11:46 GMT

#### `64ec7b2e5433abc080e23a5df78aeca42fe170de4f9ff4044fea0fedc8f01423`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Fri, 25 Sep 2015 18:46:58 GMT
-	Parent Layer: `b5cf6a2315c26eaca8afcd43867708451b401e8a9592db0326df606580302c03`
-	Docker Version: 1.8.2
-	Virtual Size: 33.5 MB (33540338 bytes)
-	v2 Blob: `sha256:7255455bc104baaefb7b18fde0d8edd3c0c9c1bdf163a6997607b7ae80d4d052`
-	v2 Content-Length: 9.0 MB (9028093 bytes)
-	v2 Last-Modified: Fri, 25 Sep 2015 19:11:41 GMT

#### `50c902823f73b842363e8e134cbfddedda51832d1b6a0c46de71fab51165f280`

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

-	Created: Fri, 25 Sep 2015 18:46:59 GMT
-	Parent Layer: `64ec7b2e5433abc080e23a5df78aeca42fe170de4f9ff4044fea0fedc8f01423`
-	Docker Version: 1.8.2
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:9d499956e29503e94db3e64ff89b4faab18694e4c87bbf0cec27c6b3252d9c5c`
-	v2 Content-Length: 334.0 B
-	v2 Last-Modified: Fri, 25 Sep 2015 19:11:27 GMT

#### `28fbb7acf424cf59cf8cf9081d8645a9594a25bb3c76baf9b634b1a3e972f6d3`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Fri, 25 Sep 2015 18:47:01 GMT
-	Parent Layer: `50c902823f73b842363e8e134cbfddedda51832d1b6a0c46de71fab51165f280`
-	Docker Version: 1.8.2
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:17ec25f2f06d4e92e486b838c4185285a0e1e703b094cb4835a1c07b4981a054`
-	v2 Content-Length: 293.0 B
-	v2 Last-Modified: Fri, 25 Sep 2015 19:11:24 GMT

#### `b3cf64afc159d02ee2376c372ed5164c160a6408a4548380ad6d8ff90c47b2cd`

```dockerfile
ENV OWNCLOUD_VERSION=6.0.9
```

-	Created: Fri, 25 Sep 2015 18:47:01 GMT
-	Parent Layer: `28fbb7acf424cf59cf8cf9081d8645a9594a25bb3c76baf9b634b1a3e972f6d3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `da72da3216077f2e56ce17554b19f31387fec963fec7166918ee89c0f8b7b54d`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Fri, 25 Sep 2015 18:47:02 GMT
-	Parent Layer: `b3cf64afc159d02ee2376c372ed5164c160a6408a4548380ad6d8ff90c47b2cd`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c51883a33016fd348669f6b99ceb68b1ec8c14162798bddb87063e7d2cc4a278`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& gpg --verify owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2 owncloud.tar.bz2.asc
```

-	Created: Fri, 25 Sep 2015 18:47:40 GMT
-	Parent Layer: `da72da3216077f2e56ce17554b19f31387fec963fec7166918ee89c0f8b7b54d`
-	Docker Version: 1.8.2
-	Virtual Size: 84.4 MB (84446509 bytes)
-	v2 Blob: `sha256:f9a7b605c43017a86f2de422d31c8b78fea107104edd08c74af0a17ff262898e`
-	v2 Content-Length: 33.4 MB (33364165 bytes)
-	v2 Last-Modified: Fri, 25 Sep 2015 19:11:13 GMT

#### `4305e5ace6c7d835a29200ae92af7ad0bae2e34b2c376c4260221aaaed9fcf59`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Fri, 25 Sep 2015 18:47:43 GMT
-	Parent Layer: `c51883a33016fd348669f6b99ceb68b1ec8c14162798bddb87063e7d2cc4a278`
-	Docker Version: 1.8.2
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:a4e8d22c25332ed73b9fa0ebc712b3029f8e05f79c9ae843a7462349c0afa453`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Thu, 06 Aug 2015 18:03:25 GMT

#### `f3e2b6efacaa9f4c5eb71217292821e24c340a08b113b323771d1a3afcdffaca`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 25 Sep 2015 18:47:43 GMT
-	Parent Layer: `4305e5ace6c7d835a29200ae92af7ad0bae2e34b2c376c4260221aaaed9fcf59`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6998d5bc5df04eef169ddd2b0f4f76aa754502766e290558c388ede03695185e`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Fri, 25 Sep 2015 18:47:43 GMT
-	Parent Layer: `f3e2b6efacaa9f4c5eb71217292821e24c340a08b113b323771d1a3afcdffaca`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `owncloud:6.0`

```console
$ docker pull library/owncloud@sha256:07213a59eb27c8f6cfa48a3b1c7df1c6dfe8111362cc69bb436b9fbebb4a52fe
```

-	Total Virtual Size: 690.1 MB (690064294 bytes)
-	Total v2 Content-Length: 239.4 MB (239375209 bytes)

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

#### `e4cb4dca097d5b8830541dab158441b60ba4ffb35c919cb7a4a2822bb69716cf`

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

-	Created: Fri, 25 Sep 2015 18:43:36 GMT
-	Parent Layer: `fc50bce69ea09a648d25459243e405fef39d0880bc64652f1a9ac595203854cb`
-	Docker Version: 1.8.2
-	Virtual Size: 90.8 MB (90804833 bytes)
-	v2 Blob: `sha256:4d084ddab856e62139e12994784ce99415119539524d8ad2603f3cdbab90f611`
-	v2 Content-Length: 32.9 MB (32949767 bytes)
-	v2 Last-Modified: Fri, 25 Sep 2015 19:12:04 GMT

#### `b5cf6a2315c26eaca8afcd43867708451b401e8a9592db0326df606580302c03`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26
```

-	Created: Fri, 25 Sep 2015 18:43:40 GMT
-	Parent Layer: `e4cb4dca097d5b8830541dab158441b60ba4ffb35c919cb7a4a2822bb69716cf`
-	Docker Version: 1.8.2
-	Virtual Size: 14.0 KB (13998 bytes)
-	v2 Blob: `sha256:8a53845028758b72aee244abfa2f1dd13116232aa521db3bb70d6a7904dda847`
-	v2 Content-Length: 6.6 KB (6571 bytes)
-	v2 Last-Modified: Fri, 25 Sep 2015 19:11:46 GMT

#### `64ec7b2e5433abc080e23a5df78aeca42fe170de4f9ff4044fea0fedc8f01423`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Fri, 25 Sep 2015 18:46:58 GMT
-	Parent Layer: `b5cf6a2315c26eaca8afcd43867708451b401e8a9592db0326df606580302c03`
-	Docker Version: 1.8.2
-	Virtual Size: 33.5 MB (33540338 bytes)
-	v2 Blob: `sha256:7255455bc104baaefb7b18fde0d8edd3c0c9c1bdf163a6997607b7ae80d4d052`
-	v2 Content-Length: 9.0 MB (9028093 bytes)
-	v2 Last-Modified: Fri, 25 Sep 2015 19:11:41 GMT

#### `50c902823f73b842363e8e134cbfddedda51832d1b6a0c46de71fab51165f280`

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

-	Created: Fri, 25 Sep 2015 18:46:59 GMT
-	Parent Layer: `64ec7b2e5433abc080e23a5df78aeca42fe170de4f9ff4044fea0fedc8f01423`
-	Docker Version: 1.8.2
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:9d499956e29503e94db3e64ff89b4faab18694e4c87bbf0cec27c6b3252d9c5c`
-	v2 Content-Length: 334.0 B
-	v2 Last-Modified: Fri, 25 Sep 2015 19:11:27 GMT

#### `28fbb7acf424cf59cf8cf9081d8645a9594a25bb3c76baf9b634b1a3e972f6d3`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Fri, 25 Sep 2015 18:47:01 GMT
-	Parent Layer: `50c902823f73b842363e8e134cbfddedda51832d1b6a0c46de71fab51165f280`
-	Docker Version: 1.8.2
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:17ec25f2f06d4e92e486b838c4185285a0e1e703b094cb4835a1c07b4981a054`
-	v2 Content-Length: 293.0 B
-	v2 Last-Modified: Fri, 25 Sep 2015 19:11:24 GMT

#### `b3cf64afc159d02ee2376c372ed5164c160a6408a4548380ad6d8ff90c47b2cd`

```dockerfile
ENV OWNCLOUD_VERSION=6.0.9
```

-	Created: Fri, 25 Sep 2015 18:47:01 GMT
-	Parent Layer: `28fbb7acf424cf59cf8cf9081d8645a9594a25bb3c76baf9b634b1a3e972f6d3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `da72da3216077f2e56ce17554b19f31387fec963fec7166918ee89c0f8b7b54d`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Fri, 25 Sep 2015 18:47:02 GMT
-	Parent Layer: `b3cf64afc159d02ee2376c372ed5164c160a6408a4548380ad6d8ff90c47b2cd`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c51883a33016fd348669f6b99ceb68b1ec8c14162798bddb87063e7d2cc4a278`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& gpg --verify owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2 owncloud.tar.bz2.asc
```

-	Created: Fri, 25 Sep 2015 18:47:40 GMT
-	Parent Layer: `da72da3216077f2e56ce17554b19f31387fec963fec7166918ee89c0f8b7b54d`
-	Docker Version: 1.8.2
-	Virtual Size: 84.4 MB (84446509 bytes)
-	v2 Blob: `sha256:f9a7b605c43017a86f2de422d31c8b78fea107104edd08c74af0a17ff262898e`
-	v2 Content-Length: 33.4 MB (33364165 bytes)
-	v2 Last-Modified: Fri, 25 Sep 2015 19:11:13 GMT

#### `4305e5ace6c7d835a29200ae92af7ad0bae2e34b2c376c4260221aaaed9fcf59`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Fri, 25 Sep 2015 18:47:43 GMT
-	Parent Layer: `c51883a33016fd348669f6b99ceb68b1ec8c14162798bddb87063e7d2cc4a278`
-	Docker Version: 1.8.2
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:a4e8d22c25332ed73b9fa0ebc712b3029f8e05f79c9ae843a7462349c0afa453`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Thu, 06 Aug 2015 18:03:25 GMT

#### `f3e2b6efacaa9f4c5eb71217292821e24c340a08b113b323771d1a3afcdffaca`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 25 Sep 2015 18:47:43 GMT
-	Parent Layer: `4305e5ace6c7d835a29200ae92af7ad0bae2e34b2c376c4260221aaaed9fcf59`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6998d5bc5df04eef169ddd2b0f4f76aa754502766e290558c388ede03695185e`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Fri, 25 Sep 2015 18:47:43 GMT
-	Parent Layer: `f3e2b6efacaa9f4c5eb71217292821e24c340a08b113b323771d1a3afcdffaca`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `owncloud:6`

```console
$ docker pull library/owncloud@sha256:32d05ddeee147a323bae9854a99e5b2b93543198a9aa0c1b37ef9f3018530148
```

-	Total Virtual Size: 690.1 MB (690064294 bytes)
-	Total v2 Content-Length: 239.4 MB (239375209 bytes)

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

#### `e4cb4dca097d5b8830541dab158441b60ba4ffb35c919cb7a4a2822bb69716cf`

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

-	Created: Fri, 25 Sep 2015 18:43:36 GMT
-	Parent Layer: `fc50bce69ea09a648d25459243e405fef39d0880bc64652f1a9ac595203854cb`
-	Docker Version: 1.8.2
-	Virtual Size: 90.8 MB (90804833 bytes)
-	v2 Blob: `sha256:4d084ddab856e62139e12994784ce99415119539524d8ad2603f3cdbab90f611`
-	v2 Content-Length: 32.9 MB (32949767 bytes)
-	v2 Last-Modified: Fri, 25 Sep 2015 19:12:04 GMT

#### `b5cf6a2315c26eaca8afcd43867708451b401e8a9592db0326df606580302c03`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26
```

-	Created: Fri, 25 Sep 2015 18:43:40 GMT
-	Parent Layer: `e4cb4dca097d5b8830541dab158441b60ba4ffb35c919cb7a4a2822bb69716cf`
-	Docker Version: 1.8.2
-	Virtual Size: 14.0 KB (13998 bytes)
-	v2 Blob: `sha256:8a53845028758b72aee244abfa2f1dd13116232aa521db3bb70d6a7904dda847`
-	v2 Content-Length: 6.6 KB (6571 bytes)
-	v2 Last-Modified: Fri, 25 Sep 2015 19:11:46 GMT

#### `64ec7b2e5433abc080e23a5df78aeca42fe170de4f9ff4044fea0fedc8f01423`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Fri, 25 Sep 2015 18:46:58 GMT
-	Parent Layer: `b5cf6a2315c26eaca8afcd43867708451b401e8a9592db0326df606580302c03`
-	Docker Version: 1.8.2
-	Virtual Size: 33.5 MB (33540338 bytes)
-	v2 Blob: `sha256:7255455bc104baaefb7b18fde0d8edd3c0c9c1bdf163a6997607b7ae80d4d052`
-	v2 Content-Length: 9.0 MB (9028093 bytes)
-	v2 Last-Modified: Fri, 25 Sep 2015 19:11:41 GMT

#### `50c902823f73b842363e8e134cbfddedda51832d1b6a0c46de71fab51165f280`

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

-	Created: Fri, 25 Sep 2015 18:46:59 GMT
-	Parent Layer: `64ec7b2e5433abc080e23a5df78aeca42fe170de4f9ff4044fea0fedc8f01423`
-	Docker Version: 1.8.2
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:9d499956e29503e94db3e64ff89b4faab18694e4c87bbf0cec27c6b3252d9c5c`
-	v2 Content-Length: 334.0 B
-	v2 Last-Modified: Fri, 25 Sep 2015 19:11:27 GMT

#### `28fbb7acf424cf59cf8cf9081d8645a9594a25bb3c76baf9b634b1a3e972f6d3`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Fri, 25 Sep 2015 18:47:01 GMT
-	Parent Layer: `50c902823f73b842363e8e134cbfddedda51832d1b6a0c46de71fab51165f280`
-	Docker Version: 1.8.2
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:17ec25f2f06d4e92e486b838c4185285a0e1e703b094cb4835a1c07b4981a054`
-	v2 Content-Length: 293.0 B
-	v2 Last-Modified: Fri, 25 Sep 2015 19:11:24 GMT

#### `b3cf64afc159d02ee2376c372ed5164c160a6408a4548380ad6d8ff90c47b2cd`

```dockerfile
ENV OWNCLOUD_VERSION=6.0.9
```

-	Created: Fri, 25 Sep 2015 18:47:01 GMT
-	Parent Layer: `28fbb7acf424cf59cf8cf9081d8645a9594a25bb3c76baf9b634b1a3e972f6d3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `da72da3216077f2e56ce17554b19f31387fec963fec7166918ee89c0f8b7b54d`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Fri, 25 Sep 2015 18:47:02 GMT
-	Parent Layer: `b3cf64afc159d02ee2376c372ed5164c160a6408a4548380ad6d8ff90c47b2cd`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c51883a33016fd348669f6b99ceb68b1ec8c14162798bddb87063e7d2cc4a278`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& gpg --verify owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2 owncloud.tar.bz2.asc
```

-	Created: Fri, 25 Sep 2015 18:47:40 GMT
-	Parent Layer: `da72da3216077f2e56ce17554b19f31387fec963fec7166918ee89c0f8b7b54d`
-	Docker Version: 1.8.2
-	Virtual Size: 84.4 MB (84446509 bytes)
-	v2 Blob: `sha256:f9a7b605c43017a86f2de422d31c8b78fea107104edd08c74af0a17ff262898e`
-	v2 Content-Length: 33.4 MB (33364165 bytes)
-	v2 Last-Modified: Fri, 25 Sep 2015 19:11:13 GMT

#### `4305e5ace6c7d835a29200ae92af7ad0bae2e34b2c376c4260221aaaed9fcf59`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Fri, 25 Sep 2015 18:47:43 GMT
-	Parent Layer: `c51883a33016fd348669f6b99ceb68b1ec8c14162798bddb87063e7d2cc4a278`
-	Docker Version: 1.8.2
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:a4e8d22c25332ed73b9fa0ebc712b3029f8e05f79c9ae843a7462349c0afa453`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Thu, 06 Aug 2015 18:03:25 GMT

#### `f3e2b6efacaa9f4c5eb71217292821e24c340a08b113b323771d1a3afcdffaca`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 25 Sep 2015 18:47:43 GMT
-	Parent Layer: `4305e5ace6c7d835a29200ae92af7ad0bae2e34b2c376c4260221aaaed9fcf59`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6998d5bc5df04eef169ddd2b0f4f76aa754502766e290558c388ede03695185e`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Fri, 25 Sep 2015 18:47:43 GMT
-	Parent Layer: `f3e2b6efacaa9f4c5eb71217292821e24c340a08b113b323771d1a3afcdffaca`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `owncloud:7.0.10`

```console
$ docker pull library/owncloud@sha256:34322d871b19b645b37363789f7e3a910eae5f477ce24057e650544b62db16ce
```

-	Total Virtual Size: 705.4 MB (705393287 bytes)
-	Total v2 Content-Length: 239.2 MB (239192565 bytes)

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

#### `e4cb4dca097d5b8830541dab158441b60ba4ffb35c919cb7a4a2822bb69716cf`

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

-	Created: Fri, 25 Sep 2015 18:43:36 GMT
-	Parent Layer: `fc50bce69ea09a648d25459243e405fef39d0880bc64652f1a9ac595203854cb`
-	Docker Version: 1.8.2
-	Virtual Size: 90.8 MB (90804833 bytes)
-	v2 Blob: `sha256:4d084ddab856e62139e12994784ce99415119539524d8ad2603f3cdbab90f611`
-	v2 Content-Length: 32.9 MB (32949767 bytes)
-	v2 Last-Modified: Fri, 25 Sep 2015 19:12:04 GMT

#### `b5cf6a2315c26eaca8afcd43867708451b401e8a9592db0326df606580302c03`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26
```

-	Created: Fri, 25 Sep 2015 18:43:40 GMT
-	Parent Layer: `e4cb4dca097d5b8830541dab158441b60ba4ffb35c919cb7a4a2822bb69716cf`
-	Docker Version: 1.8.2
-	Virtual Size: 14.0 KB (13998 bytes)
-	v2 Blob: `sha256:8a53845028758b72aee244abfa2f1dd13116232aa521db3bb70d6a7904dda847`
-	v2 Content-Length: 6.6 KB (6571 bytes)
-	v2 Last-Modified: Fri, 25 Sep 2015 19:11:46 GMT

#### `64ec7b2e5433abc080e23a5df78aeca42fe170de4f9ff4044fea0fedc8f01423`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Fri, 25 Sep 2015 18:46:58 GMT
-	Parent Layer: `b5cf6a2315c26eaca8afcd43867708451b401e8a9592db0326df606580302c03`
-	Docker Version: 1.8.2
-	Virtual Size: 33.5 MB (33540338 bytes)
-	v2 Blob: `sha256:7255455bc104baaefb7b18fde0d8edd3c0c9c1bdf163a6997607b7ae80d4d052`
-	v2 Content-Length: 9.0 MB (9028093 bytes)
-	v2 Last-Modified: Fri, 25 Sep 2015 19:11:41 GMT

#### `50c902823f73b842363e8e134cbfddedda51832d1b6a0c46de71fab51165f280`

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

-	Created: Fri, 25 Sep 2015 18:46:59 GMT
-	Parent Layer: `64ec7b2e5433abc080e23a5df78aeca42fe170de4f9ff4044fea0fedc8f01423`
-	Docker Version: 1.8.2
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:9d499956e29503e94db3e64ff89b4faab18694e4c87bbf0cec27c6b3252d9c5c`
-	v2 Content-Length: 334.0 B
-	v2 Last-Modified: Fri, 25 Sep 2015 19:11:27 GMT

#### `28fbb7acf424cf59cf8cf9081d8645a9594a25bb3c76baf9b634b1a3e972f6d3`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Fri, 25 Sep 2015 18:47:01 GMT
-	Parent Layer: `50c902823f73b842363e8e134cbfddedda51832d1b6a0c46de71fab51165f280`
-	Docker Version: 1.8.2
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:17ec25f2f06d4e92e486b838c4185285a0e1e703b094cb4835a1c07b4981a054`
-	v2 Content-Length: 293.0 B
-	v2 Last-Modified: Fri, 25 Sep 2015 19:11:24 GMT

#### `f41ee4162e0411a7eed941296293d8b849e7722e531fd260a15b0cb5a4e692aa`

```dockerfile
ENV OWNCLOUD_VERSION=7.0.10
```

-	Created: Fri, 25 Sep 2015 18:48:46 GMT
-	Parent Layer: `28fbb7acf424cf59cf8cf9081d8645a9594a25bb3c76baf9b634b1a3e972f6d3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `721c76e747cec380b6844f53dc9b95ad6c15ef6a5050af4bafc98db63e43d2d4`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Fri, 25 Sep 2015 18:48:46 GMT
-	Parent Layer: `f41ee4162e0411a7eed941296293d8b849e7722e531fd260a15b0cb5a4e692aa`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `56a21065af492ae372d14d6e09a957b1ac988e6af973cec94e419f672d326f59`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& gpg --verify owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2 owncloud.tar.bz2.asc
```

-	Created: Fri, 25 Sep 2015 18:49:41 GMT
-	Parent Layer: `721c76e747cec380b6844f53dc9b95ad6c15ef6a5050af4bafc98db63e43d2d4`
-	Docker Version: 1.8.2
-	Virtual Size: 99.8 MB (99775502 bytes)
-	v2 Blob: `sha256:61f93ede280ece02307b1942943992d003ef0a14b575a73051dcdb3911db8f16`
-	v2 Content-Length: 33.2 MB (33181521 bytes)
-	v2 Last-Modified: Fri, 25 Sep 2015 19:16:50 GMT

#### `36fd88d4adf3800a4b467d86b5ff60add1d43f3f025791326af4e8eb4b373165`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Fri, 25 Sep 2015 18:49:45 GMT
-	Parent Layer: `56a21065af492ae372d14d6e09a957b1ac988e6af973cec94e419f672d326f59`
-	Docker Version: 1.8.2
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:a4e8d22c25332ed73b9fa0ebc712b3029f8e05f79c9ae843a7462349c0afa453`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Thu, 06 Aug 2015 18:03:25 GMT

#### `4730f72fe3bdd67e71536b7693aabab119619199fe4ae12c11e2d9cb49f017a5`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 25 Sep 2015 18:49:45 GMT
-	Parent Layer: `36fd88d4adf3800a4b467d86b5ff60add1d43f3f025791326af4e8eb4b373165`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cd159cbb82d4ceecf588f2c034be283e85fd86968d949765c9295f7751d6d706`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Fri, 25 Sep 2015 18:49:46 GMT
-	Parent Layer: `4730f72fe3bdd67e71536b7693aabab119619199fe4ae12c11e2d9cb49f017a5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `owncloud:7.0`

```console
$ docker pull library/owncloud@sha256:d096cd7af30166fbe5d534efc57766435b42b8372534bb9de109f77fb6eea68b
```

-	Total Virtual Size: 705.4 MB (705393287 bytes)
-	Total v2 Content-Length: 239.2 MB (239192565 bytes)

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

#### `e4cb4dca097d5b8830541dab158441b60ba4ffb35c919cb7a4a2822bb69716cf`

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

-	Created: Fri, 25 Sep 2015 18:43:36 GMT
-	Parent Layer: `fc50bce69ea09a648d25459243e405fef39d0880bc64652f1a9ac595203854cb`
-	Docker Version: 1.8.2
-	Virtual Size: 90.8 MB (90804833 bytes)
-	v2 Blob: `sha256:4d084ddab856e62139e12994784ce99415119539524d8ad2603f3cdbab90f611`
-	v2 Content-Length: 32.9 MB (32949767 bytes)
-	v2 Last-Modified: Fri, 25 Sep 2015 19:12:04 GMT

#### `b5cf6a2315c26eaca8afcd43867708451b401e8a9592db0326df606580302c03`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26
```

-	Created: Fri, 25 Sep 2015 18:43:40 GMT
-	Parent Layer: `e4cb4dca097d5b8830541dab158441b60ba4ffb35c919cb7a4a2822bb69716cf`
-	Docker Version: 1.8.2
-	Virtual Size: 14.0 KB (13998 bytes)
-	v2 Blob: `sha256:8a53845028758b72aee244abfa2f1dd13116232aa521db3bb70d6a7904dda847`
-	v2 Content-Length: 6.6 KB (6571 bytes)
-	v2 Last-Modified: Fri, 25 Sep 2015 19:11:46 GMT

#### `64ec7b2e5433abc080e23a5df78aeca42fe170de4f9ff4044fea0fedc8f01423`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Fri, 25 Sep 2015 18:46:58 GMT
-	Parent Layer: `b5cf6a2315c26eaca8afcd43867708451b401e8a9592db0326df606580302c03`
-	Docker Version: 1.8.2
-	Virtual Size: 33.5 MB (33540338 bytes)
-	v2 Blob: `sha256:7255455bc104baaefb7b18fde0d8edd3c0c9c1bdf163a6997607b7ae80d4d052`
-	v2 Content-Length: 9.0 MB (9028093 bytes)
-	v2 Last-Modified: Fri, 25 Sep 2015 19:11:41 GMT

#### `50c902823f73b842363e8e134cbfddedda51832d1b6a0c46de71fab51165f280`

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

-	Created: Fri, 25 Sep 2015 18:46:59 GMT
-	Parent Layer: `64ec7b2e5433abc080e23a5df78aeca42fe170de4f9ff4044fea0fedc8f01423`
-	Docker Version: 1.8.2
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:9d499956e29503e94db3e64ff89b4faab18694e4c87bbf0cec27c6b3252d9c5c`
-	v2 Content-Length: 334.0 B
-	v2 Last-Modified: Fri, 25 Sep 2015 19:11:27 GMT

#### `28fbb7acf424cf59cf8cf9081d8645a9594a25bb3c76baf9b634b1a3e972f6d3`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Fri, 25 Sep 2015 18:47:01 GMT
-	Parent Layer: `50c902823f73b842363e8e134cbfddedda51832d1b6a0c46de71fab51165f280`
-	Docker Version: 1.8.2
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:17ec25f2f06d4e92e486b838c4185285a0e1e703b094cb4835a1c07b4981a054`
-	v2 Content-Length: 293.0 B
-	v2 Last-Modified: Fri, 25 Sep 2015 19:11:24 GMT

#### `f41ee4162e0411a7eed941296293d8b849e7722e531fd260a15b0cb5a4e692aa`

```dockerfile
ENV OWNCLOUD_VERSION=7.0.10
```

-	Created: Fri, 25 Sep 2015 18:48:46 GMT
-	Parent Layer: `28fbb7acf424cf59cf8cf9081d8645a9594a25bb3c76baf9b634b1a3e972f6d3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `721c76e747cec380b6844f53dc9b95ad6c15ef6a5050af4bafc98db63e43d2d4`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Fri, 25 Sep 2015 18:48:46 GMT
-	Parent Layer: `f41ee4162e0411a7eed941296293d8b849e7722e531fd260a15b0cb5a4e692aa`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `56a21065af492ae372d14d6e09a957b1ac988e6af973cec94e419f672d326f59`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& gpg --verify owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2 owncloud.tar.bz2.asc
```

-	Created: Fri, 25 Sep 2015 18:49:41 GMT
-	Parent Layer: `721c76e747cec380b6844f53dc9b95ad6c15ef6a5050af4bafc98db63e43d2d4`
-	Docker Version: 1.8.2
-	Virtual Size: 99.8 MB (99775502 bytes)
-	v2 Blob: `sha256:61f93ede280ece02307b1942943992d003ef0a14b575a73051dcdb3911db8f16`
-	v2 Content-Length: 33.2 MB (33181521 bytes)
-	v2 Last-Modified: Fri, 25 Sep 2015 19:16:50 GMT

#### `36fd88d4adf3800a4b467d86b5ff60add1d43f3f025791326af4e8eb4b373165`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Fri, 25 Sep 2015 18:49:45 GMT
-	Parent Layer: `56a21065af492ae372d14d6e09a957b1ac988e6af973cec94e419f672d326f59`
-	Docker Version: 1.8.2
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:a4e8d22c25332ed73b9fa0ebc712b3029f8e05f79c9ae843a7462349c0afa453`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Thu, 06 Aug 2015 18:03:25 GMT

#### `4730f72fe3bdd67e71536b7693aabab119619199fe4ae12c11e2d9cb49f017a5`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 25 Sep 2015 18:49:45 GMT
-	Parent Layer: `36fd88d4adf3800a4b467d86b5ff60add1d43f3f025791326af4e8eb4b373165`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cd159cbb82d4ceecf588f2c034be283e85fd86968d949765c9295f7751d6d706`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Fri, 25 Sep 2015 18:49:46 GMT
-	Parent Layer: `4730f72fe3bdd67e71536b7693aabab119619199fe4ae12c11e2d9cb49f017a5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `owncloud:7`

```console
$ docker pull library/owncloud@sha256:027ea27e18a0a8a59b146be1589787ba4551a0330feddcabfd83d0bb6e201dce
```

-	Total Virtual Size: 705.4 MB (705393287 bytes)
-	Total v2 Content-Length: 239.2 MB (239192565 bytes)

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

#### `e4cb4dca097d5b8830541dab158441b60ba4ffb35c919cb7a4a2822bb69716cf`

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

-	Created: Fri, 25 Sep 2015 18:43:36 GMT
-	Parent Layer: `fc50bce69ea09a648d25459243e405fef39d0880bc64652f1a9ac595203854cb`
-	Docker Version: 1.8.2
-	Virtual Size: 90.8 MB (90804833 bytes)
-	v2 Blob: `sha256:4d084ddab856e62139e12994784ce99415119539524d8ad2603f3cdbab90f611`
-	v2 Content-Length: 32.9 MB (32949767 bytes)
-	v2 Last-Modified: Fri, 25 Sep 2015 19:12:04 GMT

#### `b5cf6a2315c26eaca8afcd43867708451b401e8a9592db0326df606580302c03`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26
```

-	Created: Fri, 25 Sep 2015 18:43:40 GMT
-	Parent Layer: `e4cb4dca097d5b8830541dab158441b60ba4ffb35c919cb7a4a2822bb69716cf`
-	Docker Version: 1.8.2
-	Virtual Size: 14.0 KB (13998 bytes)
-	v2 Blob: `sha256:8a53845028758b72aee244abfa2f1dd13116232aa521db3bb70d6a7904dda847`
-	v2 Content-Length: 6.6 KB (6571 bytes)
-	v2 Last-Modified: Fri, 25 Sep 2015 19:11:46 GMT

#### `64ec7b2e5433abc080e23a5df78aeca42fe170de4f9ff4044fea0fedc8f01423`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Fri, 25 Sep 2015 18:46:58 GMT
-	Parent Layer: `b5cf6a2315c26eaca8afcd43867708451b401e8a9592db0326df606580302c03`
-	Docker Version: 1.8.2
-	Virtual Size: 33.5 MB (33540338 bytes)
-	v2 Blob: `sha256:7255455bc104baaefb7b18fde0d8edd3c0c9c1bdf163a6997607b7ae80d4d052`
-	v2 Content-Length: 9.0 MB (9028093 bytes)
-	v2 Last-Modified: Fri, 25 Sep 2015 19:11:41 GMT

#### `50c902823f73b842363e8e134cbfddedda51832d1b6a0c46de71fab51165f280`

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

-	Created: Fri, 25 Sep 2015 18:46:59 GMT
-	Parent Layer: `64ec7b2e5433abc080e23a5df78aeca42fe170de4f9ff4044fea0fedc8f01423`
-	Docker Version: 1.8.2
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:9d499956e29503e94db3e64ff89b4faab18694e4c87bbf0cec27c6b3252d9c5c`
-	v2 Content-Length: 334.0 B
-	v2 Last-Modified: Fri, 25 Sep 2015 19:11:27 GMT

#### `28fbb7acf424cf59cf8cf9081d8645a9594a25bb3c76baf9b634b1a3e972f6d3`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Fri, 25 Sep 2015 18:47:01 GMT
-	Parent Layer: `50c902823f73b842363e8e134cbfddedda51832d1b6a0c46de71fab51165f280`
-	Docker Version: 1.8.2
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:17ec25f2f06d4e92e486b838c4185285a0e1e703b094cb4835a1c07b4981a054`
-	v2 Content-Length: 293.0 B
-	v2 Last-Modified: Fri, 25 Sep 2015 19:11:24 GMT

#### `f41ee4162e0411a7eed941296293d8b849e7722e531fd260a15b0cb5a4e692aa`

```dockerfile
ENV OWNCLOUD_VERSION=7.0.10
```

-	Created: Fri, 25 Sep 2015 18:48:46 GMT
-	Parent Layer: `28fbb7acf424cf59cf8cf9081d8645a9594a25bb3c76baf9b634b1a3e972f6d3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `721c76e747cec380b6844f53dc9b95ad6c15ef6a5050af4bafc98db63e43d2d4`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Fri, 25 Sep 2015 18:48:46 GMT
-	Parent Layer: `f41ee4162e0411a7eed941296293d8b849e7722e531fd260a15b0cb5a4e692aa`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `56a21065af492ae372d14d6e09a957b1ac988e6af973cec94e419f672d326f59`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& gpg --verify owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2 owncloud.tar.bz2.asc
```

-	Created: Fri, 25 Sep 2015 18:49:41 GMT
-	Parent Layer: `721c76e747cec380b6844f53dc9b95ad6c15ef6a5050af4bafc98db63e43d2d4`
-	Docker Version: 1.8.2
-	Virtual Size: 99.8 MB (99775502 bytes)
-	v2 Blob: `sha256:61f93ede280ece02307b1942943992d003ef0a14b575a73051dcdb3911db8f16`
-	v2 Content-Length: 33.2 MB (33181521 bytes)
-	v2 Last-Modified: Fri, 25 Sep 2015 19:16:50 GMT

#### `36fd88d4adf3800a4b467d86b5ff60add1d43f3f025791326af4e8eb4b373165`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Fri, 25 Sep 2015 18:49:45 GMT
-	Parent Layer: `56a21065af492ae372d14d6e09a957b1ac988e6af973cec94e419f672d326f59`
-	Docker Version: 1.8.2
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:a4e8d22c25332ed73b9fa0ebc712b3029f8e05f79c9ae843a7462349c0afa453`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Thu, 06 Aug 2015 18:03:25 GMT

#### `4730f72fe3bdd67e71536b7693aabab119619199fe4ae12c11e2d9cb49f017a5`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 25 Sep 2015 18:49:45 GMT
-	Parent Layer: `36fd88d4adf3800a4b467d86b5ff60add1d43f3f025791326af4e8eb4b373165`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cd159cbb82d4ceecf588f2c034be283e85fd86968d949765c9295f7751d6d706`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Fri, 25 Sep 2015 18:49:46 GMT
-	Parent Layer: `4730f72fe3bdd67e71536b7693aabab119619199fe4ae12c11e2d9cb49f017a5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `owncloud:8.0.8`

```console
$ docker pull library/owncloud@sha256:ae54d4797134faf5cc44581ae4bd0f660971e6f05f60bf5b410cedca123f1468
```

-	Total Virtual Size: 678.9 MB (678888226 bytes)
-	Total v2 Content-Length: 234.3 MB (234277012 bytes)

### Layers (34)

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

#### `e4cb4dca097d5b8830541dab158441b60ba4ffb35c919cb7a4a2822bb69716cf`

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

-	Created: Fri, 25 Sep 2015 18:43:36 GMT
-	Parent Layer: `fc50bce69ea09a648d25459243e405fef39d0880bc64652f1a9ac595203854cb`
-	Docker Version: 1.8.2
-	Virtual Size: 90.8 MB (90804833 bytes)
-	v2 Blob: `sha256:4d084ddab856e62139e12994784ce99415119539524d8ad2603f3cdbab90f611`
-	v2 Content-Length: 32.9 MB (32949767 bytes)
-	v2 Last-Modified: Fri, 25 Sep 2015 19:12:04 GMT

#### `b5cf6a2315c26eaca8afcd43867708451b401e8a9592db0326df606580302c03`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26
```

-	Created: Fri, 25 Sep 2015 18:43:40 GMT
-	Parent Layer: `e4cb4dca097d5b8830541dab158441b60ba4ffb35c919cb7a4a2822bb69716cf`
-	Docker Version: 1.8.2
-	Virtual Size: 14.0 KB (13998 bytes)
-	v2 Blob: `sha256:8a53845028758b72aee244abfa2f1dd13116232aa521db3bb70d6a7904dda847`
-	v2 Content-Length: 6.6 KB (6571 bytes)
-	v2 Last-Modified: Fri, 25 Sep 2015 19:11:46 GMT

#### `64ec7b2e5433abc080e23a5df78aeca42fe170de4f9ff4044fea0fedc8f01423`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Fri, 25 Sep 2015 18:46:58 GMT
-	Parent Layer: `b5cf6a2315c26eaca8afcd43867708451b401e8a9592db0326df606580302c03`
-	Docker Version: 1.8.2
-	Virtual Size: 33.5 MB (33540338 bytes)
-	v2 Blob: `sha256:7255455bc104baaefb7b18fde0d8edd3c0c9c1bdf163a6997607b7ae80d4d052`
-	v2 Content-Length: 9.0 MB (9028093 bytes)
-	v2 Last-Modified: Fri, 25 Sep 2015 19:11:41 GMT

#### `50c902823f73b842363e8e134cbfddedda51832d1b6a0c46de71fab51165f280`

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

-	Created: Fri, 25 Sep 2015 18:46:59 GMT
-	Parent Layer: `64ec7b2e5433abc080e23a5df78aeca42fe170de4f9ff4044fea0fedc8f01423`
-	Docker Version: 1.8.2
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:9d499956e29503e94db3e64ff89b4faab18694e4c87bbf0cec27c6b3252d9c5c`
-	v2 Content-Length: 334.0 B
-	v2 Last-Modified: Fri, 25 Sep 2015 19:11:27 GMT

#### `33cbd085ec31acf4fc1a8886c652104eee39631d0f2e7be1745191926eb9b5f0`

```dockerfile
RUN pecl install APCu-beta \
	&& docker-php-ext-enable apcu
```

-	Created: Fri, 25 Sep 2015 18:51:01 GMT
-	Parent Layer: `50c902823f73b842363e8e134cbfddedda51832d1b6a0c46de71fab51165f280`
-	Docker Version: 1.8.2
-	Virtual Size: 985.0 KB (984996 bytes)
-	v2 Blob: `sha256:3b1167a1f3ea7ef6b0d65c31003113a35f7ea37321bafb07cab187a1620c8605`
-	v2 Content-Length: 362.4 KB (362358 bytes)
-	v2 Last-Modified: Fri, 25 Sep 2015 19:20:20 GMT

#### `862e77a45e0c1a7020d5fdceec3ff6ff0c9e41acf302b816817bbce96980e58e`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Fri, 25 Sep 2015 18:51:02 GMT
-	Parent Layer: `33cbd085ec31acf4fc1a8886c652104eee39631d0f2e7be1745191926eb9b5f0`
-	Docker Version: 1.8.2
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:508ca0f84bdf6762ff1534f6715647f91466579a44f941f5bc05fb0a127899ac`
-	v2 Content-Length: 293.0 B
-	v2 Last-Modified: Fri, 25 Sep 2015 19:20:17 GMT

#### `4f824a87362e83d194be1819e9fb066a883f4b0bdfd4c7210389da103d0578ff`

```dockerfile
ENV OWNCLOUD_VERSION=8.0.8
```

-	Created: Fri, 25 Sep 2015 18:51:03 GMT
-	Parent Layer: `862e77a45e0c1a7020d5fdceec3ff6ff0c9e41acf302b816817bbce96980e58e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e81750bdf4c7fc9185a9aea5c11d6d280f3c76baf54e7833282aeaf0d1128c25`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Fri, 25 Sep 2015 18:51:03 GMT
-	Parent Layer: `4f824a87362e83d194be1819e9fb066a883f4b0bdfd4c7210389da103d0578ff`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `76635e520a2e46d66f4807d31b45db304459ed56b94b8033ef8d544cbad68f6a`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& gpg --verify owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2 owncloud.tar.bz2.asc
```

-	Created: Fri, 25 Sep 2015 18:51:19 GMT
-	Parent Layer: `e81750bdf4c7fc9185a9aea5c11d6d280f3c76baf54e7833282aeaf0d1128c25`
-	Docker Version: 1.8.2
-	Virtual Size: 72.3 MB (72285445 bytes)
-	v2 Blob: `sha256:614bcedeb5d330bc1ebf969a9b84ab30727004ef621ab98d206244cf0a602a65`
-	v2 Content-Length: 27.9 MB (27903610 bytes)
-	v2 Last-Modified: Fri, 25 Sep 2015 19:20:07 GMT

#### `f353137943506cfb2a92c9603269197965626c52f74ff72b0f017dec63322526`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Fri, 25 Sep 2015 18:51:22 GMT
-	Parent Layer: `76635e520a2e46d66f4807d31b45db304459ed56b94b8033ef8d544cbad68f6a`
-	Docker Version: 1.8.2
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:a4e8d22c25332ed73b9fa0ebc712b3029f8e05f79c9ae843a7462349c0afa453`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Thu, 06 Aug 2015 18:03:25 GMT

#### `7c9cfaa9b948f9c18ff66a78affe884a174da8bbd707e7f97d48222b702b8e58`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 25 Sep 2015 18:51:23 GMT
-	Parent Layer: `f353137943506cfb2a92c9603269197965626c52f74ff72b0f017dec63322526`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c9a041d33d05e112b52796a540029857b49580fe3bfb64a6e13c8763b7ba32a0`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Fri, 25 Sep 2015 18:51:23 GMT
-	Parent Layer: `7c9cfaa9b948f9c18ff66a78affe884a174da8bbd707e7f97d48222b702b8e58`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `owncloud:8.0`

```console
$ docker pull library/owncloud@sha256:b01a93a8f90e21e5ad7a745738804122e88d39af71959a648f1ca3ad4569a0ad
```

-	Total Virtual Size: 678.9 MB (678888226 bytes)
-	Total v2 Content-Length: 234.3 MB (234277012 bytes)

### Layers (34)

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

#### `e4cb4dca097d5b8830541dab158441b60ba4ffb35c919cb7a4a2822bb69716cf`

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

-	Created: Fri, 25 Sep 2015 18:43:36 GMT
-	Parent Layer: `fc50bce69ea09a648d25459243e405fef39d0880bc64652f1a9ac595203854cb`
-	Docker Version: 1.8.2
-	Virtual Size: 90.8 MB (90804833 bytes)
-	v2 Blob: `sha256:4d084ddab856e62139e12994784ce99415119539524d8ad2603f3cdbab90f611`
-	v2 Content-Length: 32.9 MB (32949767 bytes)
-	v2 Last-Modified: Fri, 25 Sep 2015 19:12:04 GMT

#### `b5cf6a2315c26eaca8afcd43867708451b401e8a9592db0326df606580302c03`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26
```

-	Created: Fri, 25 Sep 2015 18:43:40 GMT
-	Parent Layer: `e4cb4dca097d5b8830541dab158441b60ba4ffb35c919cb7a4a2822bb69716cf`
-	Docker Version: 1.8.2
-	Virtual Size: 14.0 KB (13998 bytes)
-	v2 Blob: `sha256:8a53845028758b72aee244abfa2f1dd13116232aa521db3bb70d6a7904dda847`
-	v2 Content-Length: 6.6 KB (6571 bytes)
-	v2 Last-Modified: Fri, 25 Sep 2015 19:11:46 GMT

#### `64ec7b2e5433abc080e23a5df78aeca42fe170de4f9ff4044fea0fedc8f01423`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Fri, 25 Sep 2015 18:46:58 GMT
-	Parent Layer: `b5cf6a2315c26eaca8afcd43867708451b401e8a9592db0326df606580302c03`
-	Docker Version: 1.8.2
-	Virtual Size: 33.5 MB (33540338 bytes)
-	v2 Blob: `sha256:7255455bc104baaefb7b18fde0d8edd3c0c9c1bdf163a6997607b7ae80d4d052`
-	v2 Content-Length: 9.0 MB (9028093 bytes)
-	v2 Last-Modified: Fri, 25 Sep 2015 19:11:41 GMT

#### `50c902823f73b842363e8e134cbfddedda51832d1b6a0c46de71fab51165f280`

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

-	Created: Fri, 25 Sep 2015 18:46:59 GMT
-	Parent Layer: `64ec7b2e5433abc080e23a5df78aeca42fe170de4f9ff4044fea0fedc8f01423`
-	Docker Version: 1.8.2
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:9d499956e29503e94db3e64ff89b4faab18694e4c87bbf0cec27c6b3252d9c5c`
-	v2 Content-Length: 334.0 B
-	v2 Last-Modified: Fri, 25 Sep 2015 19:11:27 GMT

#### `33cbd085ec31acf4fc1a8886c652104eee39631d0f2e7be1745191926eb9b5f0`

```dockerfile
RUN pecl install APCu-beta \
	&& docker-php-ext-enable apcu
```

-	Created: Fri, 25 Sep 2015 18:51:01 GMT
-	Parent Layer: `50c902823f73b842363e8e134cbfddedda51832d1b6a0c46de71fab51165f280`
-	Docker Version: 1.8.2
-	Virtual Size: 985.0 KB (984996 bytes)
-	v2 Blob: `sha256:3b1167a1f3ea7ef6b0d65c31003113a35f7ea37321bafb07cab187a1620c8605`
-	v2 Content-Length: 362.4 KB (362358 bytes)
-	v2 Last-Modified: Fri, 25 Sep 2015 19:20:20 GMT

#### `862e77a45e0c1a7020d5fdceec3ff6ff0c9e41acf302b816817bbce96980e58e`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Fri, 25 Sep 2015 18:51:02 GMT
-	Parent Layer: `33cbd085ec31acf4fc1a8886c652104eee39631d0f2e7be1745191926eb9b5f0`
-	Docker Version: 1.8.2
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:508ca0f84bdf6762ff1534f6715647f91466579a44f941f5bc05fb0a127899ac`
-	v2 Content-Length: 293.0 B
-	v2 Last-Modified: Fri, 25 Sep 2015 19:20:17 GMT

#### `4f824a87362e83d194be1819e9fb066a883f4b0bdfd4c7210389da103d0578ff`

```dockerfile
ENV OWNCLOUD_VERSION=8.0.8
```

-	Created: Fri, 25 Sep 2015 18:51:03 GMT
-	Parent Layer: `862e77a45e0c1a7020d5fdceec3ff6ff0c9e41acf302b816817bbce96980e58e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e81750bdf4c7fc9185a9aea5c11d6d280f3c76baf54e7833282aeaf0d1128c25`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Fri, 25 Sep 2015 18:51:03 GMT
-	Parent Layer: `4f824a87362e83d194be1819e9fb066a883f4b0bdfd4c7210389da103d0578ff`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `76635e520a2e46d66f4807d31b45db304459ed56b94b8033ef8d544cbad68f6a`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& gpg --verify owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2 owncloud.tar.bz2.asc
```

-	Created: Fri, 25 Sep 2015 18:51:19 GMT
-	Parent Layer: `e81750bdf4c7fc9185a9aea5c11d6d280f3c76baf54e7833282aeaf0d1128c25`
-	Docker Version: 1.8.2
-	Virtual Size: 72.3 MB (72285445 bytes)
-	v2 Blob: `sha256:614bcedeb5d330bc1ebf969a9b84ab30727004ef621ab98d206244cf0a602a65`
-	v2 Content-Length: 27.9 MB (27903610 bytes)
-	v2 Last-Modified: Fri, 25 Sep 2015 19:20:07 GMT

#### `f353137943506cfb2a92c9603269197965626c52f74ff72b0f017dec63322526`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Fri, 25 Sep 2015 18:51:22 GMT
-	Parent Layer: `76635e520a2e46d66f4807d31b45db304459ed56b94b8033ef8d544cbad68f6a`
-	Docker Version: 1.8.2
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:a4e8d22c25332ed73b9fa0ebc712b3029f8e05f79c9ae843a7462349c0afa453`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Thu, 06 Aug 2015 18:03:25 GMT

#### `7c9cfaa9b948f9c18ff66a78affe884a174da8bbd707e7f97d48222b702b8e58`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 25 Sep 2015 18:51:23 GMT
-	Parent Layer: `f353137943506cfb2a92c9603269197965626c52f74ff72b0f017dec63322526`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c9a041d33d05e112b52796a540029857b49580fe3bfb64a6e13c8763b7ba32a0`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Fri, 25 Sep 2015 18:51:23 GMT
-	Parent Layer: `7c9cfaa9b948f9c18ff66a78affe884a174da8bbd707e7f97d48222b702b8e58`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `owncloud:8.1.3`

```console
$ docker pull library/owncloud@sha256:6c92527ec25d28e3e5cdf75a87764f4398da304f62f5bed7708921baf897f296
```

-	Total Virtual Size: 686.8 MB (686828364 bytes)
-	Total v2 Content-Length: 237.3 MB (237256669 bytes)

### Layers (34)

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

#### `9713318dcfb98139017d9160265c636a9d84a9e650005179bf8b7d8c0838bf2f`

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

-	Created: Fri, 25 Sep 2015 18:52:45 GMT
-	Parent Layer: `fc50bce69ea09a648d25459243e405fef39d0880bc64652f1a9ac595203854cb`
-	Docker Version: 1.8.2
-	Virtual Size: 93.3 MB (93270234 bytes)
-	v2 Blob: `sha256:74571407e2e515d7981342c39ef8a6220c43c1e397dd5630a1f136df0895fe25`
-	v2 Content-Length: 34.0 MB (33982639 bytes)
-	v2 Last-Modified: Fri, 25 Sep 2015 19:23:37 GMT

#### `0ae2615fa05f11307c44213969a1ea2485bd6928126dfbceebfdf12710a2ef6f`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26
```

-	Created: Fri, 25 Sep 2015 18:52:48 GMT
-	Parent Layer: `9713318dcfb98139017d9160265c636a9d84a9e650005179bf8b7d8c0838bf2f`
-	Docker Version: 1.8.2
-	Virtual Size: 14.0 KB (13998 bytes)
-	v2 Blob: `sha256:963dca936511a17ff91911a999d5882a68ffe941f6be7383948ce6b5f6d4e1aa`
-	v2 Content-Length: 6.6 KB (6566 bytes)
-	v2 Last-Modified: Fri, 25 Sep 2015 19:23:19 GMT

#### `f9fbb3697a111a7e77e0f8aaf7b8d067297d40d1f7a09fa8fcfbb72461b60131`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Fri, 25 Sep 2015 18:56:06 GMT
-	Parent Layer: `0ae2615fa05f11307c44213969a1ea2485bd6928126dfbceebfdf12710a2ef6f`
-	Docker Version: 1.8.2
-	Virtual Size: 33.5 MB (33540338 bytes)
-	v2 Blob: `sha256:cf4a5e2774ad4da74a13e8510889eaa4b879573a9e72bbfd21636d069e701caa`
-	v2 Content-Length: 9.0 MB (9028123 bytes)
-	v2 Last-Modified: Fri, 25 Sep 2015 19:23:14 GMT

#### `8a1fd6d86984fa9f6216f2c11cf01dc8e5e2dc79134731ccfcd3ed66f6676467`

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

-	Created: Fri, 25 Sep 2015 18:56:08 GMT
-	Parent Layer: `f9fbb3697a111a7e77e0f8aaf7b8d067297d40d1f7a09fa8fcfbb72461b60131`
-	Docker Version: 1.8.2
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:f309836bf9a1b2aea0b47a7dabe7ee2b9aef74ab15b2254e7098af383ec03f99`
-	v2 Content-Length: 333.0 B
-	v2 Last-Modified: Fri, 25 Sep 2015 19:23:04 GMT

#### `83a4044aac3aebfe38452706597c3a81754e89fb951c157e429cad442186c620`

```dockerfile
RUN pecl install APCu-beta redis memcached \
	&& docker-php-ext-enable apcu redis memcached
```

-	Created: Fri, 25 Sep 2015 18:56:44 GMT
-	Parent Layer: `8a1fd6d86984fa9f6216f2c11cf01dc8e5e2dc79134731ccfcd3ed66f6676467`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 MB (2823395 bytes)
-	v2 Blob: `sha256:67d5925f65420009a28f0f99ad34ec50fdfce365a7fe9a039b81a9da24060c1c`
-	v2 Content-Length: 1.1 MB (1074059 bytes)
-	v2 Last-Modified: Fri, 25 Sep 2015 19:23:01 GMT

#### `5091083fd70ab7fa623d51a2a0801ca251980553d7844ea077ad726f593d3a26`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Fri, 25 Sep 2015 18:56:45 GMT
-	Parent Layer: `83a4044aac3aebfe38452706597c3a81754e89fb951c157e429cad442186c620`
-	Docker Version: 1.8.2
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:40d044859e065640c705e733730cd9d3f731169c334cbc24c6b2d299d6176b90`
-	v2 Content-Length: 294.0 B
-	v2 Last-Modified: Fri, 25 Sep 2015 19:22:51 GMT

#### `b6c2aa059b2f6b03a6802ada5f0bd170596c8afbf6c534818a17e95fa69b69de`

```dockerfile
ENV OWNCLOUD_VERSION=8.1.3
```

-	Created: Fri, 25 Sep 2015 18:56:46 GMT
-	Parent Layer: `5091083fd70ab7fa623d51a2a0801ca251980553d7844ea077ad726f593d3a26`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c4cea4ffe45049d5c68a0ca5f4c61b069be9fbb810bcd19f40d4ee22cf7edd0e`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Fri, 25 Sep 2015 18:56:46 GMT
-	Parent Layer: `b6c2aa059b2f6b03a6802ada5f0bd170596c8afbf6c534818a17e95fa69b69de`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d7a33248649fbbf494e5eb264a880c6ee0936131a58bad8f47087cb878f8a6b0`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& gpg --verify owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2 owncloud.tar.bz2.asc
```

-	Created: Fri, 25 Sep 2015 18:57:30 GMT
-	Parent Layer: `c4cea4ffe45049d5c68a0ca5f4c61b069be9fbb810bcd19f40d4ee22cf7edd0e`
-	Docker Version: 1.8.2
-	Virtual Size: 75.9 MB (75921783 bytes)
-	v2 Blob: `sha256:44362763ddbcc651d6673a01a10bbc582b4c32e423164889db59fa4fbc9f35a6`
-	v2 Content-Length: 29.1 MB (29138669 bytes)
-	v2 Last-Modified: Fri, 25 Sep 2015 19:22:40 GMT

#### `86f010dff6069dff8cc3231d613610f21c83a5263a0ec041dedd6f6c8a0dba8e`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Fri, 25 Sep 2015 18:57:34 GMT
-	Parent Layer: `d7a33248649fbbf494e5eb264a880c6ee0936131a58bad8f47087cb878f8a6b0`
-	Docker Version: 1.8.2
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:a4e8d22c25332ed73b9fa0ebc712b3029f8e05f79c9ae843a7462349c0afa453`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Thu, 06 Aug 2015 18:03:25 GMT

#### `12bea0403527ec51d7a299a80af2db860d179742c78af4b4e5c9be048ff203ea`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 25 Sep 2015 18:57:34 GMT
-	Parent Layer: `86f010dff6069dff8cc3231d613610f21c83a5263a0ec041dedd6f6c8a0dba8e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f192b8a3b159b91df3822a28a0fbcd72f5082b2dcfe5188d79ccd6761c0a3fe8`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Fri, 25 Sep 2015 18:57:35 GMT
-	Parent Layer: `12bea0403527ec51d7a299a80af2db860d179742c78af4b4e5c9be048ff203ea`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `owncloud:8.1`

```console
$ docker pull library/owncloud@sha256:5a065b26bf2d6a92a2eeb586726b2c321d5442a9920f401433caf1330e509e0a
```

-	Total Virtual Size: 686.8 MB (686828364 bytes)
-	Total v2 Content-Length: 237.3 MB (237256669 bytes)

### Layers (34)

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

#### `9713318dcfb98139017d9160265c636a9d84a9e650005179bf8b7d8c0838bf2f`

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

-	Created: Fri, 25 Sep 2015 18:52:45 GMT
-	Parent Layer: `fc50bce69ea09a648d25459243e405fef39d0880bc64652f1a9ac595203854cb`
-	Docker Version: 1.8.2
-	Virtual Size: 93.3 MB (93270234 bytes)
-	v2 Blob: `sha256:74571407e2e515d7981342c39ef8a6220c43c1e397dd5630a1f136df0895fe25`
-	v2 Content-Length: 34.0 MB (33982639 bytes)
-	v2 Last-Modified: Fri, 25 Sep 2015 19:23:37 GMT

#### `0ae2615fa05f11307c44213969a1ea2485bd6928126dfbceebfdf12710a2ef6f`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26
```

-	Created: Fri, 25 Sep 2015 18:52:48 GMT
-	Parent Layer: `9713318dcfb98139017d9160265c636a9d84a9e650005179bf8b7d8c0838bf2f`
-	Docker Version: 1.8.2
-	Virtual Size: 14.0 KB (13998 bytes)
-	v2 Blob: `sha256:963dca936511a17ff91911a999d5882a68ffe941f6be7383948ce6b5f6d4e1aa`
-	v2 Content-Length: 6.6 KB (6566 bytes)
-	v2 Last-Modified: Fri, 25 Sep 2015 19:23:19 GMT

#### `f9fbb3697a111a7e77e0f8aaf7b8d067297d40d1f7a09fa8fcfbb72461b60131`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Fri, 25 Sep 2015 18:56:06 GMT
-	Parent Layer: `0ae2615fa05f11307c44213969a1ea2485bd6928126dfbceebfdf12710a2ef6f`
-	Docker Version: 1.8.2
-	Virtual Size: 33.5 MB (33540338 bytes)
-	v2 Blob: `sha256:cf4a5e2774ad4da74a13e8510889eaa4b879573a9e72bbfd21636d069e701caa`
-	v2 Content-Length: 9.0 MB (9028123 bytes)
-	v2 Last-Modified: Fri, 25 Sep 2015 19:23:14 GMT

#### `8a1fd6d86984fa9f6216f2c11cf01dc8e5e2dc79134731ccfcd3ed66f6676467`

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

-	Created: Fri, 25 Sep 2015 18:56:08 GMT
-	Parent Layer: `f9fbb3697a111a7e77e0f8aaf7b8d067297d40d1f7a09fa8fcfbb72461b60131`
-	Docker Version: 1.8.2
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:f309836bf9a1b2aea0b47a7dabe7ee2b9aef74ab15b2254e7098af383ec03f99`
-	v2 Content-Length: 333.0 B
-	v2 Last-Modified: Fri, 25 Sep 2015 19:23:04 GMT

#### `83a4044aac3aebfe38452706597c3a81754e89fb951c157e429cad442186c620`

```dockerfile
RUN pecl install APCu-beta redis memcached \
	&& docker-php-ext-enable apcu redis memcached
```

-	Created: Fri, 25 Sep 2015 18:56:44 GMT
-	Parent Layer: `8a1fd6d86984fa9f6216f2c11cf01dc8e5e2dc79134731ccfcd3ed66f6676467`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 MB (2823395 bytes)
-	v2 Blob: `sha256:67d5925f65420009a28f0f99ad34ec50fdfce365a7fe9a039b81a9da24060c1c`
-	v2 Content-Length: 1.1 MB (1074059 bytes)
-	v2 Last-Modified: Fri, 25 Sep 2015 19:23:01 GMT

#### `5091083fd70ab7fa623d51a2a0801ca251980553d7844ea077ad726f593d3a26`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Fri, 25 Sep 2015 18:56:45 GMT
-	Parent Layer: `83a4044aac3aebfe38452706597c3a81754e89fb951c157e429cad442186c620`
-	Docker Version: 1.8.2
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:40d044859e065640c705e733730cd9d3f731169c334cbc24c6b2d299d6176b90`
-	v2 Content-Length: 294.0 B
-	v2 Last-Modified: Fri, 25 Sep 2015 19:22:51 GMT

#### `b6c2aa059b2f6b03a6802ada5f0bd170596c8afbf6c534818a17e95fa69b69de`

```dockerfile
ENV OWNCLOUD_VERSION=8.1.3
```

-	Created: Fri, 25 Sep 2015 18:56:46 GMT
-	Parent Layer: `5091083fd70ab7fa623d51a2a0801ca251980553d7844ea077ad726f593d3a26`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c4cea4ffe45049d5c68a0ca5f4c61b069be9fbb810bcd19f40d4ee22cf7edd0e`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Fri, 25 Sep 2015 18:56:46 GMT
-	Parent Layer: `b6c2aa059b2f6b03a6802ada5f0bd170596c8afbf6c534818a17e95fa69b69de`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d7a33248649fbbf494e5eb264a880c6ee0936131a58bad8f47087cb878f8a6b0`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& gpg --verify owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2 owncloud.tar.bz2.asc
```

-	Created: Fri, 25 Sep 2015 18:57:30 GMT
-	Parent Layer: `c4cea4ffe45049d5c68a0ca5f4c61b069be9fbb810bcd19f40d4ee22cf7edd0e`
-	Docker Version: 1.8.2
-	Virtual Size: 75.9 MB (75921783 bytes)
-	v2 Blob: `sha256:44362763ddbcc651d6673a01a10bbc582b4c32e423164889db59fa4fbc9f35a6`
-	v2 Content-Length: 29.1 MB (29138669 bytes)
-	v2 Last-Modified: Fri, 25 Sep 2015 19:22:40 GMT

#### `86f010dff6069dff8cc3231d613610f21c83a5263a0ec041dedd6f6c8a0dba8e`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Fri, 25 Sep 2015 18:57:34 GMT
-	Parent Layer: `d7a33248649fbbf494e5eb264a880c6ee0936131a58bad8f47087cb878f8a6b0`
-	Docker Version: 1.8.2
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:a4e8d22c25332ed73b9fa0ebc712b3029f8e05f79c9ae843a7462349c0afa453`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Thu, 06 Aug 2015 18:03:25 GMT

#### `12bea0403527ec51d7a299a80af2db860d179742c78af4b4e5c9be048ff203ea`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 25 Sep 2015 18:57:34 GMT
-	Parent Layer: `86f010dff6069dff8cc3231d613610f21c83a5263a0ec041dedd6f6c8a0dba8e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f192b8a3b159b91df3822a28a0fbcd72f5082b2dcfe5188d79ccd6761c0a3fe8`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Fri, 25 Sep 2015 18:57:35 GMT
-	Parent Layer: `12bea0403527ec51d7a299a80af2db860d179742c78af4b4e5c9be048ff203ea`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `owncloud:8`

```console
$ docker pull library/owncloud@sha256:8c954082cb648ad309aa4879bccff0b593d88d6b366703eb41b2128ef5a5e14d
```

-	Total Virtual Size: 686.8 MB (686828364 bytes)
-	Total v2 Content-Length: 237.3 MB (237256669 bytes)

### Layers (34)

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

#### `9713318dcfb98139017d9160265c636a9d84a9e650005179bf8b7d8c0838bf2f`

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

-	Created: Fri, 25 Sep 2015 18:52:45 GMT
-	Parent Layer: `fc50bce69ea09a648d25459243e405fef39d0880bc64652f1a9ac595203854cb`
-	Docker Version: 1.8.2
-	Virtual Size: 93.3 MB (93270234 bytes)
-	v2 Blob: `sha256:74571407e2e515d7981342c39ef8a6220c43c1e397dd5630a1f136df0895fe25`
-	v2 Content-Length: 34.0 MB (33982639 bytes)
-	v2 Last-Modified: Fri, 25 Sep 2015 19:23:37 GMT

#### `0ae2615fa05f11307c44213969a1ea2485bd6928126dfbceebfdf12710a2ef6f`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26
```

-	Created: Fri, 25 Sep 2015 18:52:48 GMT
-	Parent Layer: `9713318dcfb98139017d9160265c636a9d84a9e650005179bf8b7d8c0838bf2f`
-	Docker Version: 1.8.2
-	Virtual Size: 14.0 KB (13998 bytes)
-	v2 Blob: `sha256:963dca936511a17ff91911a999d5882a68ffe941f6be7383948ce6b5f6d4e1aa`
-	v2 Content-Length: 6.6 KB (6566 bytes)
-	v2 Last-Modified: Fri, 25 Sep 2015 19:23:19 GMT

#### `f9fbb3697a111a7e77e0f8aaf7b8d067297d40d1f7a09fa8fcfbb72461b60131`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Fri, 25 Sep 2015 18:56:06 GMT
-	Parent Layer: `0ae2615fa05f11307c44213969a1ea2485bd6928126dfbceebfdf12710a2ef6f`
-	Docker Version: 1.8.2
-	Virtual Size: 33.5 MB (33540338 bytes)
-	v2 Blob: `sha256:cf4a5e2774ad4da74a13e8510889eaa4b879573a9e72bbfd21636d069e701caa`
-	v2 Content-Length: 9.0 MB (9028123 bytes)
-	v2 Last-Modified: Fri, 25 Sep 2015 19:23:14 GMT

#### `8a1fd6d86984fa9f6216f2c11cf01dc8e5e2dc79134731ccfcd3ed66f6676467`

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

-	Created: Fri, 25 Sep 2015 18:56:08 GMT
-	Parent Layer: `f9fbb3697a111a7e77e0f8aaf7b8d067297d40d1f7a09fa8fcfbb72461b60131`
-	Docker Version: 1.8.2
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:f309836bf9a1b2aea0b47a7dabe7ee2b9aef74ab15b2254e7098af383ec03f99`
-	v2 Content-Length: 333.0 B
-	v2 Last-Modified: Fri, 25 Sep 2015 19:23:04 GMT

#### `83a4044aac3aebfe38452706597c3a81754e89fb951c157e429cad442186c620`

```dockerfile
RUN pecl install APCu-beta redis memcached \
	&& docker-php-ext-enable apcu redis memcached
```

-	Created: Fri, 25 Sep 2015 18:56:44 GMT
-	Parent Layer: `8a1fd6d86984fa9f6216f2c11cf01dc8e5e2dc79134731ccfcd3ed66f6676467`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 MB (2823395 bytes)
-	v2 Blob: `sha256:67d5925f65420009a28f0f99ad34ec50fdfce365a7fe9a039b81a9da24060c1c`
-	v2 Content-Length: 1.1 MB (1074059 bytes)
-	v2 Last-Modified: Fri, 25 Sep 2015 19:23:01 GMT

#### `5091083fd70ab7fa623d51a2a0801ca251980553d7844ea077ad726f593d3a26`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Fri, 25 Sep 2015 18:56:45 GMT
-	Parent Layer: `83a4044aac3aebfe38452706597c3a81754e89fb951c157e429cad442186c620`
-	Docker Version: 1.8.2
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:40d044859e065640c705e733730cd9d3f731169c334cbc24c6b2d299d6176b90`
-	v2 Content-Length: 294.0 B
-	v2 Last-Modified: Fri, 25 Sep 2015 19:22:51 GMT

#### `b6c2aa059b2f6b03a6802ada5f0bd170596c8afbf6c534818a17e95fa69b69de`

```dockerfile
ENV OWNCLOUD_VERSION=8.1.3
```

-	Created: Fri, 25 Sep 2015 18:56:46 GMT
-	Parent Layer: `5091083fd70ab7fa623d51a2a0801ca251980553d7844ea077ad726f593d3a26`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c4cea4ffe45049d5c68a0ca5f4c61b069be9fbb810bcd19f40d4ee22cf7edd0e`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Fri, 25 Sep 2015 18:56:46 GMT
-	Parent Layer: `b6c2aa059b2f6b03a6802ada5f0bd170596c8afbf6c534818a17e95fa69b69de`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d7a33248649fbbf494e5eb264a880c6ee0936131a58bad8f47087cb878f8a6b0`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& gpg --verify owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2 owncloud.tar.bz2.asc
```

-	Created: Fri, 25 Sep 2015 18:57:30 GMT
-	Parent Layer: `c4cea4ffe45049d5c68a0ca5f4c61b069be9fbb810bcd19f40d4ee22cf7edd0e`
-	Docker Version: 1.8.2
-	Virtual Size: 75.9 MB (75921783 bytes)
-	v2 Blob: `sha256:44362763ddbcc651d6673a01a10bbc582b4c32e423164889db59fa4fbc9f35a6`
-	v2 Content-Length: 29.1 MB (29138669 bytes)
-	v2 Last-Modified: Fri, 25 Sep 2015 19:22:40 GMT

#### `86f010dff6069dff8cc3231d613610f21c83a5263a0ec041dedd6f6c8a0dba8e`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Fri, 25 Sep 2015 18:57:34 GMT
-	Parent Layer: `d7a33248649fbbf494e5eb264a880c6ee0936131a58bad8f47087cb878f8a6b0`
-	Docker Version: 1.8.2
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:a4e8d22c25332ed73b9fa0ebc712b3029f8e05f79c9ae843a7462349c0afa453`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Thu, 06 Aug 2015 18:03:25 GMT

#### `12bea0403527ec51d7a299a80af2db860d179742c78af4b4e5c9be048ff203ea`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 25 Sep 2015 18:57:34 GMT
-	Parent Layer: `86f010dff6069dff8cc3231d613610f21c83a5263a0ec041dedd6f6c8a0dba8e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f192b8a3b159b91df3822a28a0fbcd72f5082b2dcfe5188d79ccd6761c0a3fe8`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Fri, 25 Sep 2015 18:57:35 GMT
-	Parent Layer: `12bea0403527ec51d7a299a80af2db860d179742c78af4b4e5c9be048ff203ea`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `owncloud:latest`

```console
$ docker pull library/owncloud@sha256:0329510f6004362c4987641a9a05a746662160156474e7ccb2942cbef31b6617
```

-	Total Virtual Size: 686.8 MB (686828364 bytes)
-	Total v2 Content-Length: 237.3 MB (237256669 bytes)

### Layers (34)

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

#### `9713318dcfb98139017d9160265c636a9d84a9e650005179bf8b7d8c0838bf2f`

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

-	Created: Fri, 25 Sep 2015 18:52:45 GMT
-	Parent Layer: `fc50bce69ea09a648d25459243e405fef39d0880bc64652f1a9ac595203854cb`
-	Docker Version: 1.8.2
-	Virtual Size: 93.3 MB (93270234 bytes)
-	v2 Blob: `sha256:74571407e2e515d7981342c39ef8a6220c43c1e397dd5630a1f136df0895fe25`
-	v2 Content-Length: 34.0 MB (33982639 bytes)
-	v2 Last-Modified: Fri, 25 Sep 2015 19:23:37 GMT

#### `0ae2615fa05f11307c44213969a1ea2485bd6928126dfbceebfdf12710a2ef6f`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26
```

-	Created: Fri, 25 Sep 2015 18:52:48 GMT
-	Parent Layer: `9713318dcfb98139017d9160265c636a9d84a9e650005179bf8b7d8c0838bf2f`
-	Docker Version: 1.8.2
-	Virtual Size: 14.0 KB (13998 bytes)
-	v2 Blob: `sha256:963dca936511a17ff91911a999d5882a68ffe941f6be7383948ce6b5f6d4e1aa`
-	v2 Content-Length: 6.6 KB (6566 bytes)
-	v2 Last-Modified: Fri, 25 Sep 2015 19:23:19 GMT

#### `f9fbb3697a111a7e77e0f8aaf7b8d067297d40d1f7a09fa8fcfbb72461b60131`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Fri, 25 Sep 2015 18:56:06 GMT
-	Parent Layer: `0ae2615fa05f11307c44213969a1ea2485bd6928126dfbceebfdf12710a2ef6f`
-	Docker Version: 1.8.2
-	Virtual Size: 33.5 MB (33540338 bytes)
-	v2 Blob: `sha256:cf4a5e2774ad4da74a13e8510889eaa4b879573a9e72bbfd21636d069e701caa`
-	v2 Content-Length: 9.0 MB (9028123 bytes)
-	v2 Last-Modified: Fri, 25 Sep 2015 19:23:14 GMT

#### `8a1fd6d86984fa9f6216f2c11cf01dc8e5e2dc79134731ccfcd3ed66f6676467`

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

-	Created: Fri, 25 Sep 2015 18:56:08 GMT
-	Parent Layer: `f9fbb3697a111a7e77e0f8aaf7b8d067297d40d1f7a09fa8fcfbb72461b60131`
-	Docker Version: 1.8.2
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:f309836bf9a1b2aea0b47a7dabe7ee2b9aef74ab15b2254e7098af383ec03f99`
-	v2 Content-Length: 333.0 B
-	v2 Last-Modified: Fri, 25 Sep 2015 19:23:04 GMT

#### `83a4044aac3aebfe38452706597c3a81754e89fb951c157e429cad442186c620`

```dockerfile
RUN pecl install APCu-beta redis memcached \
	&& docker-php-ext-enable apcu redis memcached
```

-	Created: Fri, 25 Sep 2015 18:56:44 GMT
-	Parent Layer: `8a1fd6d86984fa9f6216f2c11cf01dc8e5e2dc79134731ccfcd3ed66f6676467`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 MB (2823395 bytes)
-	v2 Blob: `sha256:67d5925f65420009a28f0f99ad34ec50fdfce365a7fe9a039b81a9da24060c1c`
-	v2 Content-Length: 1.1 MB (1074059 bytes)
-	v2 Last-Modified: Fri, 25 Sep 2015 19:23:01 GMT

#### `5091083fd70ab7fa623d51a2a0801ca251980553d7844ea077ad726f593d3a26`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Fri, 25 Sep 2015 18:56:45 GMT
-	Parent Layer: `83a4044aac3aebfe38452706597c3a81754e89fb951c157e429cad442186c620`
-	Docker Version: 1.8.2
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:40d044859e065640c705e733730cd9d3f731169c334cbc24c6b2d299d6176b90`
-	v2 Content-Length: 294.0 B
-	v2 Last-Modified: Fri, 25 Sep 2015 19:22:51 GMT

#### `b6c2aa059b2f6b03a6802ada5f0bd170596c8afbf6c534818a17e95fa69b69de`

```dockerfile
ENV OWNCLOUD_VERSION=8.1.3
```

-	Created: Fri, 25 Sep 2015 18:56:46 GMT
-	Parent Layer: `5091083fd70ab7fa623d51a2a0801ca251980553d7844ea077ad726f593d3a26`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c4cea4ffe45049d5c68a0ca5f4c61b069be9fbb810bcd19f40d4ee22cf7edd0e`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Fri, 25 Sep 2015 18:56:46 GMT
-	Parent Layer: `b6c2aa059b2f6b03a6802ada5f0bd170596c8afbf6c534818a17e95fa69b69de`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d7a33248649fbbf494e5eb264a880c6ee0936131a58bad8f47087cb878f8a6b0`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& gpg --verify owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2 owncloud.tar.bz2.asc
```

-	Created: Fri, 25 Sep 2015 18:57:30 GMT
-	Parent Layer: `c4cea4ffe45049d5c68a0ca5f4c61b069be9fbb810bcd19f40d4ee22cf7edd0e`
-	Docker Version: 1.8.2
-	Virtual Size: 75.9 MB (75921783 bytes)
-	v2 Blob: `sha256:44362763ddbcc651d6673a01a10bbc582b4c32e423164889db59fa4fbc9f35a6`
-	v2 Content-Length: 29.1 MB (29138669 bytes)
-	v2 Last-Modified: Fri, 25 Sep 2015 19:22:40 GMT

#### `86f010dff6069dff8cc3231d613610f21c83a5263a0ec041dedd6f6c8a0dba8e`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Fri, 25 Sep 2015 18:57:34 GMT
-	Parent Layer: `d7a33248649fbbf494e5eb264a880c6ee0936131a58bad8f47087cb878f8a6b0`
-	Docker Version: 1.8.2
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:a4e8d22c25332ed73b9fa0ebc712b3029f8e05f79c9ae843a7462349c0afa453`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Thu, 06 Aug 2015 18:03:25 GMT

#### `12bea0403527ec51d7a299a80af2db860d179742c78af4b4e5c9be048ff203ea`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 25 Sep 2015 18:57:34 GMT
-	Parent Layer: `86f010dff6069dff8cc3231d613610f21c83a5263a0ec041dedd6f6c8a0dba8e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f192b8a3b159b91df3822a28a0fbcd72f5082b2dcfe5188d79ccd6761c0a3fe8`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Fri, 25 Sep 2015 18:57:35 GMT
-	Parent Layer: `12bea0403527ec51d7a299a80af2db860d179742c78af4b4e5c9be048ff203ea`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

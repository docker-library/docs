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
$ docker pull library/owncloud@sha256:6fd7dbcd008a8677e578bf5376ee6c16ede484e0f5111bb94d4fdae39d59f982
```

-	Total Virtual Size: 690.1 MB (690080886 bytes)
-	Total v2 Content-Length: 239.4 MB (239375649 bytes)

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

#### `e6a7117ba79340cbe91623605d84a9e812973865ca6470c49302f3ebacd2513e`

```dockerfile
ENV PHP_VERSION=5.6.14
```

-	Created: Fri, 02 Oct 2015 21:04:16 GMT
-	Parent Layer: `b5e58bc2d4745621beaecee9788c589ecb8379bb7ca8e4754586fb14f53eab8f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5b5212e788c71b03eabeadc74730258a5d403f5102fe343faa4bba65033c6eac`

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

-	Created: Fri, 02 Oct 2015 21:08:21 GMT
-	Parent Layer: `e6a7117ba79340cbe91623605d84a9e812973865ca6470c49302f3ebacd2513e`
-	Docker Version: 1.8.2
-	Virtual Size: 153.1 MB (153074502 bytes)
-	v2 Blob: `sha256:595eb04d75b7b7196cc03f353f38feabe4851e0fe6360509e085969511d184c9`
-	v2 Content-Length: 31.9 MB (31860059 bytes)
-	v2 Last-Modified: Fri, 02 Oct 2015 22:28:17 GMT

#### `0744d004e1363d845ea878565ec1db120aaa7b452f43ac86dce34982ba0034b8`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Fri, 02 Oct 2015 21:08:26 GMT
-	Parent Layer: `5b5212e788c71b03eabeadc74730258a5d403f5102fe343faa4bba65033c6eac`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:15fd40180df020d4e2d20a835b52df7e2a4639dcd7d7bab1c80d8158050fa4b9`
-	v2 Content-Length: 1.3 KB (1326 bytes)
-	v2 Last-Modified: Fri, 02 Oct 2015 22:27:45 GMT

#### `5ae5646ce6aa6fce0507918b3454060cecaaa102e0661c2f7f832c09c22433b0`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Fri, 02 Oct 2015 21:08:27 GMT
-	Parent Layer: `0744d004e1363d845ea878565ec1db120aaa7b452f43ac86dce34982ba0034b8`
-	Docker Version: 1.8.2
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:c12784b2cd7558454e2de91aaad0b5768aaf15639e490c9c6401f51f2dd01bfe`
-	v2 Content-Length: 292.0 B
-	v2 Last-Modified: Fri, 02 Oct 2015 22:27:42 GMT

#### `ca511f463325031aec039867f8d501e287c326f3f7ca954c47885c577c44550f`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Fri, 02 Oct 2015 21:08:27 GMT
-	Parent Layer: `5ae5646ce6aa6fce0507918b3454060cecaaa102e0661c2f7f832c09c22433b0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6ccef6dcfffd1e3c94f1de88ebe989610cccd2a067b3746c52b8150899ad679c`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Fri, 02 Oct 2015 21:08:28 GMT
-	Parent Layer: `ca511f463325031aec039867f8d501e287c326f3f7ca954c47885c577c44550f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `efa117a46d247c7e1992634658a83c849248ddc8ae0a92b70826ef25e12304d5`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Fri, 02 Oct 2015 21:08:28 GMT
-	Parent Layer: `6ccef6dcfffd1e3c94f1de88ebe989610cccd2a067b3746c52b8150899ad679c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `47a428f37e9876c04fb4af407776f7bc9e5d1ead635f1e6a88b2eb3e435e6d1f`

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

-	Created: Fri, 02 Oct 2015 21:47:52 GMT
-	Parent Layer: `efa117a46d247c7e1992634658a83c849248ddc8ae0a92b70826ef25e12304d5`
-	Docker Version: 1.8.2
-	Virtual Size: 90.8 MB (90804833 bytes)
-	v2 Blob: `sha256:b4d5a0459f9e91ddfe213388e624ee45a55840004ccee49aa7135c4c5dbed6cc`
-	v2 Content-Length: 32.9 MB (32949666 bytes)
-	v2 Last-Modified: Fri, 02 Oct 2015 23:56:25 GMT

#### `2dd85afd57fa76ec9748102a08dc8d67f683b941911be5c02c552d61aac762c3`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26
```

-	Created: Fri, 02 Oct 2015 21:47:56 GMT
-	Parent Layer: `47a428f37e9876c04fb4af407776f7bc9e5d1ead635f1e6a88b2eb3e435e6d1f`
-	Docker Version: 1.8.2
-	Virtual Size: 14.0 KB (13998 bytes)
-	v2 Blob: `sha256:b2139853429ba66f9878f7a26950425e6a94e0ab6a8b031eedfcbea5fc24604e`
-	v2 Content-Length: 6.6 KB (6573 bytes)
-	v2 Last-Modified: Fri, 02 Oct 2015 23:56:06 GMT

#### `029625b08b7fa5a43c4cecf5b217ca82e9c0bb4c365e73449ebc460478aa0f67`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Fri, 02 Oct 2015 21:51:43 GMT
-	Parent Layer: `2dd85afd57fa76ec9748102a08dc8d67f683b941911be5c02c552d61aac762c3`
-	Docker Version: 1.8.2
-	Virtual Size: 33.5 MB (33532230 bytes)
-	v2 Blob: `sha256:2ca0aa868251873ac2551c56895be7160f48657640c487b320139d4fb5f9c6cf`
-	v2 Content-Length: 9.0 MB (9026378 bytes)
-	v2 Last-Modified: Fri, 02 Oct 2015 23:56:02 GMT

#### `9c89013943ed4c1dac245da4dd779a40112ebf81fe09bf6bb232bbfe8ec467db`

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

-	Created: Fri, 02 Oct 2015 21:51:45 GMT
-	Parent Layer: `029625b08b7fa5a43c4cecf5b217ca82e9c0bb4c365e73449ebc460478aa0f67`
-	Docker Version: 1.8.2
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:f8779418da4e9c99155300b0f24dc93fb6394f5033d749b402b32f508a23d9b0`
-	v2 Content-Length: 333.0 B
-	v2 Last-Modified: Fri, 02 Oct 2015 23:55:54 GMT

#### `ef2c9bf330e157c1c4b2b31961f2b48001914f9b58b246d4b24068e94d560d65`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Fri, 02 Oct 2015 21:51:46 GMT
-	Parent Layer: `9c89013943ed4c1dac245da4dd779a40112ebf81fe09bf6bb232bbfe8ec467db`
-	Docker Version: 1.8.2
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:610d5293f4c55d6954c47a9356736c10e42f9dd295f101bbe148f9601eaff87c`
-	v2 Content-Length: 295.0 B
-	v2 Last-Modified: Fri, 02 Oct 2015 23:55:51 GMT

#### `3e8b759979637762b9886e6c14aabfe99d347da8775aeda44bc43710002a8de5`

```dockerfile
ENV OWNCLOUD_VERSION=6.0.9
```

-	Created: Fri, 02 Oct 2015 21:51:46 GMT
-	Parent Layer: `ef2c9bf330e157c1c4b2b31961f2b48001914f9b58b246d4b24068e94d560d65`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `32d3795f4887c03872b7c97d090d9cedbc00628c5d458a9f2ea483695e502093`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Fri, 02 Oct 2015 21:51:47 GMT
-	Parent Layer: `3e8b759979637762b9886e6c14aabfe99d347da8775aeda44bc43710002a8de5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `674212864f03ddc5f405cd3ab8c2488c926ab90f44b134226af5b16dbe079c70`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& gpg --verify owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2 owncloud.tar.bz2.asc
```

-	Created: Fri, 02 Oct 2015 21:52:04 GMT
-	Parent Layer: `32d3795f4887c03872b7c97d090d9cedbc00628c5d458a9f2ea483695e502093`
-	Docker Version: 1.8.2
-	Virtual Size: 84.4 MB (84446509 bytes)
-	v2 Blob: `sha256:42eaa9d0fa2a840ca295727bee9245f2c0a3aa24b2e2f67ebad2372dc842f50c`
-	v2 Content-Length: 33.4 MB (33364150 bytes)
-	v2 Last-Modified: Fri, 02 Oct 2015 23:55:40 GMT

#### `8a2f25d13d943af8ef01a2e9816c9b8defe78796a51d884a6e8644ba4db8a41a`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Fri, 02 Oct 2015 21:52:34 GMT
-	Parent Layer: `674212864f03ddc5f405cd3ab8c2488c926ab90f44b134226af5b16dbe079c70`
-	Docker Version: 1.8.2
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:a4e8d22c25332ed73b9fa0ebc712b3029f8e05f79c9ae843a7462349c0afa453`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Thu, 06 Aug 2015 18:03:25 GMT

#### `20bbed3e88caf4c05cba4aae250adaf4ad0340d2eed8f20b1f71c461e04eb6ff`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 02 Oct 2015 21:52:34 GMT
-	Parent Layer: `8a2f25d13d943af8ef01a2e9816c9b8defe78796a51d884a6e8644ba4db8a41a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a1b88d91c7015b0d2c5c02766b05aedbf77268d10a0ba727ae47083a76e692bb`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Fri, 02 Oct 2015 21:52:35 GMT
-	Parent Layer: `20bbed3e88caf4c05cba4aae250adaf4ad0340d2eed8f20b1f71c461e04eb6ff`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `owncloud:6.0`

```console
$ docker pull library/owncloud@sha256:1ef0161ea1b4fc808f9bfdc7b19d306d2aa2864c5b0016632a6110127565f6d3
```

-	Total Virtual Size: 690.1 MB (690080886 bytes)
-	Total v2 Content-Length: 239.4 MB (239375649 bytes)

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

#### `e6a7117ba79340cbe91623605d84a9e812973865ca6470c49302f3ebacd2513e`

```dockerfile
ENV PHP_VERSION=5.6.14
```

-	Created: Fri, 02 Oct 2015 21:04:16 GMT
-	Parent Layer: `b5e58bc2d4745621beaecee9788c589ecb8379bb7ca8e4754586fb14f53eab8f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5b5212e788c71b03eabeadc74730258a5d403f5102fe343faa4bba65033c6eac`

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

-	Created: Fri, 02 Oct 2015 21:08:21 GMT
-	Parent Layer: `e6a7117ba79340cbe91623605d84a9e812973865ca6470c49302f3ebacd2513e`
-	Docker Version: 1.8.2
-	Virtual Size: 153.1 MB (153074502 bytes)
-	v2 Blob: `sha256:595eb04d75b7b7196cc03f353f38feabe4851e0fe6360509e085969511d184c9`
-	v2 Content-Length: 31.9 MB (31860059 bytes)
-	v2 Last-Modified: Fri, 02 Oct 2015 22:28:17 GMT

#### `0744d004e1363d845ea878565ec1db120aaa7b452f43ac86dce34982ba0034b8`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Fri, 02 Oct 2015 21:08:26 GMT
-	Parent Layer: `5b5212e788c71b03eabeadc74730258a5d403f5102fe343faa4bba65033c6eac`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:15fd40180df020d4e2d20a835b52df7e2a4639dcd7d7bab1c80d8158050fa4b9`
-	v2 Content-Length: 1.3 KB (1326 bytes)
-	v2 Last-Modified: Fri, 02 Oct 2015 22:27:45 GMT

#### `5ae5646ce6aa6fce0507918b3454060cecaaa102e0661c2f7f832c09c22433b0`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Fri, 02 Oct 2015 21:08:27 GMT
-	Parent Layer: `0744d004e1363d845ea878565ec1db120aaa7b452f43ac86dce34982ba0034b8`
-	Docker Version: 1.8.2
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:c12784b2cd7558454e2de91aaad0b5768aaf15639e490c9c6401f51f2dd01bfe`
-	v2 Content-Length: 292.0 B
-	v2 Last-Modified: Fri, 02 Oct 2015 22:27:42 GMT

#### `ca511f463325031aec039867f8d501e287c326f3f7ca954c47885c577c44550f`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Fri, 02 Oct 2015 21:08:27 GMT
-	Parent Layer: `5ae5646ce6aa6fce0507918b3454060cecaaa102e0661c2f7f832c09c22433b0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6ccef6dcfffd1e3c94f1de88ebe989610cccd2a067b3746c52b8150899ad679c`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Fri, 02 Oct 2015 21:08:28 GMT
-	Parent Layer: `ca511f463325031aec039867f8d501e287c326f3f7ca954c47885c577c44550f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `efa117a46d247c7e1992634658a83c849248ddc8ae0a92b70826ef25e12304d5`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Fri, 02 Oct 2015 21:08:28 GMT
-	Parent Layer: `6ccef6dcfffd1e3c94f1de88ebe989610cccd2a067b3746c52b8150899ad679c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `47a428f37e9876c04fb4af407776f7bc9e5d1ead635f1e6a88b2eb3e435e6d1f`

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

-	Created: Fri, 02 Oct 2015 21:47:52 GMT
-	Parent Layer: `efa117a46d247c7e1992634658a83c849248ddc8ae0a92b70826ef25e12304d5`
-	Docker Version: 1.8.2
-	Virtual Size: 90.8 MB (90804833 bytes)
-	v2 Blob: `sha256:b4d5a0459f9e91ddfe213388e624ee45a55840004ccee49aa7135c4c5dbed6cc`
-	v2 Content-Length: 32.9 MB (32949666 bytes)
-	v2 Last-Modified: Fri, 02 Oct 2015 23:56:25 GMT

#### `2dd85afd57fa76ec9748102a08dc8d67f683b941911be5c02c552d61aac762c3`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26
```

-	Created: Fri, 02 Oct 2015 21:47:56 GMT
-	Parent Layer: `47a428f37e9876c04fb4af407776f7bc9e5d1ead635f1e6a88b2eb3e435e6d1f`
-	Docker Version: 1.8.2
-	Virtual Size: 14.0 KB (13998 bytes)
-	v2 Blob: `sha256:b2139853429ba66f9878f7a26950425e6a94e0ab6a8b031eedfcbea5fc24604e`
-	v2 Content-Length: 6.6 KB (6573 bytes)
-	v2 Last-Modified: Fri, 02 Oct 2015 23:56:06 GMT

#### `029625b08b7fa5a43c4cecf5b217ca82e9c0bb4c365e73449ebc460478aa0f67`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Fri, 02 Oct 2015 21:51:43 GMT
-	Parent Layer: `2dd85afd57fa76ec9748102a08dc8d67f683b941911be5c02c552d61aac762c3`
-	Docker Version: 1.8.2
-	Virtual Size: 33.5 MB (33532230 bytes)
-	v2 Blob: `sha256:2ca0aa868251873ac2551c56895be7160f48657640c487b320139d4fb5f9c6cf`
-	v2 Content-Length: 9.0 MB (9026378 bytes)
-	v2 Last-Modified: Fri, 02 Oct 2015 23:56:02 GMT

#### `9c89013943ed4c1dac245da4dd779a40112ebf81fe09bf6bb232bbfe8ec467db`

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

-	Created: Fri, 02 Oct 2015 21:51:45 GMT
-	Parent Layer: `029625b08b7fa5a43c4cecf5b217ca82e9c0bb4c365e73449ebc460478aa0f67`
-	Docker Version: 1.8.2
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:f8779418da4e9c99155300b0f24dc93fb6394f5033d749b402b32f508a23d9b0`
-	v2 Content-Length: 333.0 B
-	v2 Last-Modified: Fri, 02 Oct 2015 23:55:54 GMT

#### `ef2c9bf330e157c1c4b2b31961f2b48001914f9b58b246d4b24068e94d560d65`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Fri, 02 Oct 2015 21:51:46 GMT
-	Parent Layer: `9c89013943ed4c1dac245da4dd779a40112ebf81fe09bf6bb232bbfe8ec467db`
-	Docker Version: 1.8.2
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:610d5293f4c55d6954c47a9356736c10e42f9dd295f101bbe148f9601eaff87c`
-	v2 Content-Length: 295.0 B
-	v2 Last-Modified: Fri, 02 Oct 2015 23:55:51 GMT

#### `3e8b759979637762b9886e6c14aabfe99d347da8775aeda44bc43710002a8de5`

```dockerfile
ENV OWNCLOUD_VERSION=6.0.9
```

-	Created: Fri, 02 Oct 2015 21:51:46 GMT
-	Parent Layer: `ef2c9bf330e157c1c4b2b31961f2b48001914f9b58b246d4b24068e94d560d65`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `32d3795f4887c03872b7c97d090d9cedbc00628c5d458a9f2ea483695e502093`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Fri, 02 Oct 2015 21:51:47 GMT
-	Parent Layer: `3e8b759979637762b9886e6c14aabfe99d347da8775aeda44bc43710002a8de5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `674212864f03ddc5f405cd3ab8c2488c926ab90f44b134226af5b16dbe079c70`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& gpg --verify owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2 owncloud.tar.bz2.asc
```

-	Created: Fri, 02 Oct 2015 21:52:04 GMT
-	Parent Layer: `32d3795f4887c03872b7c97d090d9cedbc00628c5d458a9f2ea483695e502093`
-	Docker Version: 1.8.2
-	Virtual Size: 84.4 MB (84446509 bytes)
-	v2 Blob: `sha256:42eaa9d0fa2a840ca295727bee9245f2c0a3aa24b2e2f67ebad2372dc842f50c`
-	v2 Content-Length: 33.4 MB (33364150 bytes)
-	v2 Last-Modified: Fri, 02 Oct 2015 23:55:40 GMT

#### `8a2f25d13d943af8ef01a2e9816c9b8defe78796a51d884a6e8644ba4db8a41a`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Fri, 02 Oct 2015 21:52:34 GMT
-	Parent Layer: `674212864f03ddc5f405cd3ab8c2488c926ab90f44b134226af5b16dbe079c70`
-	Docker Version: 1.8.2
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:a4e8d22c25332ed73b9fa0ebc712b3029f8e05f79c9ae843a7462349c0afa453`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Thu, 06 Aug 2015 18:03:25 GMT

#### `20bbed3e88caf4c05cba4aae250adaf4ad0340d2eed8f20b1f71c461e04eb6ff`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 02 Oct 2015 21:52:34 GMT
-	Parent Layer: `8a2f25d13d943af8ef01a2e9816c9b8defe78796a51d884a6e8644ba4db8a41a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a1b88d91c7015b0d2c5c02766b05aedbf77268d10a0ba727ae47083a76e692bb`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Fri, 02 Oct 2015 21:52:35 GMT
-	Parent Layer: `20bbed3e88caf4c05cba4aae250adaf4ad0340d2eed8f20b1f71c461e04eb6ff`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `owncloud:6`

```console
$ docker pull library/owncloud@sha256:6f0ca3cd0ababcea5f2101013bbf3a0b9c40559ab074c348644645ba6193d605
```

-	Total Virtual Size: 690.1 MB (690080886 bytes)
-	Total v2 Content-Length: 239.4 MB (239375649 bytes)

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

#### `e6a7117ba79340cbe91623605d84a9e812973865ca6470c49302f3ebacd2513e`

```dockerfile
ENV PHP_VERSION=5.6.14
```

-	Created: Fri, 02 Oct 2015 21:04:16 GMT
-	Parent Layer: `b5e58bc2d4745621beaecee9788c589ecb8379bb7ca8e4754586fb14f53eab8f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5b5212e788c71b03eabeadc74730258a5d403f5102fe343faa4bba65033c6eac`

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

-	Created: Fri, 02 Oct 2015 21:08:21 GMT
-	Parent Layer: `e6a7117ba79340cbe91623605d84a9e812973865ca6470c49302f3ebacd2513e`
-	Docker Version: 1.8.2
-	Virtual Size: 153.1 MB (153074502 bytes)
-	v2 Blob: `sha256:595eb04d75b7b7196cc03f353f38feabe4851e0fe6360509e085969511d184c9`
-	v2 Content-Length: 31.9 MB (31860059 bytes)
-	v2 Last-Modified: Fri, 02 Oct 2015 22:28:17 GMT

#### `0744d004e1363d845ea878565ec1db120aaa7b452f43ac86dce34982ba0034b8`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Fri, 02 Oct 2015 21:08:26 GMT
-	Parent Layer: `5b5212e788c71b03eabeadc74730258a5d403f5102fe343faa4bba65033c6eac`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:15fd40180df020d4e2d20a835b52df7e2a4639dcd7d7bab1c80d8158050fa4b9`
-	v2 Content-Length: 1.3 KB (1326 bytes)
-	v2 Last-Modified: Fri, 02 Oct 2015 22:27:45 GMT

#### `5ae5646ce6aa6fce0507918b3454060cecaaa102e0661c2f7f832c09c22433b0`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Fri, 02 Oct 2015 21:08:27 GMT
-	Parent Layer: `0744d004e1363d845ea878565ec1db120aaa7b452f43ac86dce34982ba0034b8`
-	Docker Version: 1.8.2
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:c12784b2cd7558454e2de91aaad0b5768aaf15639e490c9c6401f51f2dd01bfe`
-	v2 Content-Length: 292.0 B
-	v2 Last-Modified: Fri, 02 Oct 2015 22:27:42 GMT

#### `ca511f463325031aec039867f8d501e287c326f3f7ca954c47885c577c44550f`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Fri, 02 Oct 2015 21:08:27 GMT
-	Parent Layer: `5ae5646ce6aa6fce0507918b3454060cecaaa102e0661c2f7f832c09c22433b0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6ccef6dcfffd1e3c94f1de88ebe989610cccd2a067b3746c52b8150899ad679c`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Fri, 02 Oct 2015 21:08:28 GMT
-	Parent Layer: `ca511f463325031aec039867f8d501e287c326f3f7ca954c47885c577c44550f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `efa117a46d247c7e1992634658a83c849248ddc8ae0a92b70826ef25e12304d5`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Fri, 02 Oct 2015 21:08:28 GMT
-	Parent Layer: `6ccef6dcfffd1e3c94f1de88ebe989610cccd2a067b3746c52b8150899ad679c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `47a428f37e9876c04fb4af407776f7bc9e5d1ead635f1e6a88b2eb3e435e6d1f`

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

-	Created: Fri, 02 Oct 2015 21:47:52 GMT
-	Parent Layer: `efa117a46d247c7e1992634658a83c849248ddc8ae0a92b70826ef25e12304d5`
-	Docker Version: 1.8.2
-	Virtual Size: 90.8 MB (90804833 bytes)
-	v2 Blob: `sha256:b4d5a0459f9e91ddfe213388e624ee45a55840004ccee49aa7135c4c5dbed6cc`
-	v2 Content-Length: 32.9 MB (32949666 bytes)
-	v2 Last-Modified: Fri, 02 Oct 2015 23:56:25 GMT

#### `2dd85afd57fa76ec9748102a08dc8d67f683b941911be5c02c552d61aac762c3`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26
```

-	Created: Fri, 02 Oct 2015 21:47:56 GMT
-	Parent Layer: `47a428f37e9876c04fb4af407776f7bc9e5d1ead635f1e6a88b2eb3e435e6d1f`
-	Docker Version: 1.8.2
-	Virtual Size: 14.0 KB (13998 bytes)
-	v2 Blob: `sha256:b2139853429ba66f9878f7a26950425e6a94e0ab6a8b031eedfcbea5fc24604e`
-	v2 Content-Length: 6.6 KB (6573 bytes)
-	v2 Last-Modified: Fri, 02 Oct 2015 23:56:06 GMT

#### `029625b08b7fa5a43c4cecf5b217ca82e9c0bb4c365e73449ebc460478aa0f67`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Fri, 02 Oct 2015 21:51:43 GMT
-	Parent Layer: `2dd85afd57fa76ec9748102a08dc8d67f683b941911be5c02c552d61aac762c3`
-	Docker Version: 1.8.2
-	Virtual Size: 33.5 MB (33532230 bytes)
-	v2 Blob: `sha256:2ca0aa868251873ac2551c56895be7160f48657640c487b320139d4fb5f9c6cf`
-	v2 Content-Length: 9.0 MB (9026378 bytes)
-	v2 Last-Modified: Fri, 02 Oct 2015 23:56:02 GMT

#### `9c89013943ed4c1dac245da4dd779a40112ebf81fe09bf6bb232bbfe8ec467db`

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

-	Created: Fri, 02 Oct 2015 21:51:45 GMT
-	Parent Layer: `029625b08b7fa5a43c4cecf5b217ca82e9c0bb4c365e73449ebc460478aa0f67`
-	Docker Version: 1.8.2
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:f8779418da4e9c99155300b0f24dc93fb6394f5033d749b402b32f508a23d9b0`
-	v2 Content-Length: 333.0 B
-	v2 Last-Modified: Fri, 02 Oct 2015 23:55:54 GMT

#### `ef2c9bf330e157c1c4b2b31961f2b48001914f9b58b246d4b24068e94d560d65`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Fri, 02 Oct 2015 21:51:46 GMT
-	Parent Layer: `9c89013943ed4c1dac245da4dd779a40112ebf81fe09bf6bb232bbfe8ec467db`
-	Docker Version: 1.8.2
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:610d5293f4c55d6954c47a9356736c10e42f9dd295f101bbe148f9601eaff87c`
-	v2 Content-Length: 295.0 B
-	v2 Last-Modified: Fri, 02 Oct 2015 23:55:51 GMT

#### `3e8b759979637762b9886e6c14aabfe99d347da8775aeda44bc43710002a8de5`

```dockerfile
ENV OWNCLOUD_VERSION=6.0.9
```

-	Created: Fri, 02 Oct 2015 21:51:46 GMT
-	Parent Layer: `ef2c9bf330e157c1c4b2b31961f2b48001914f9b58b246d4b24068e94d560d65`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `32d3795f4887c03872b7c97d090d9cedbc00628c5d458a9f2ea483695e502093`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Fri, 02 Oct 2015 21:51:47 GMT
-	Parent Layer: `3e8b759979637762b9886e6c14aabfe99d347da8775aeda44bc43710002a8de5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `674212864f03ddc5f405cd3ab8c2488c926ab90f44b134226af5b16dbe079c70`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& gpg --verify owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2 owncloud.tar.bz2.asc
```

-	Created: Fri, 02 Oct 2015 21:52:04 GMT
-	Parent Layer: `32d3795f4887c03872b7c97d090d9cedbc00628c5d458a9f2ea483695e502093`
-	Docker Version: 1.8.2
-	Virtual Size: 84.4 MB (84446509 bytes)
-	v2 Blob: `sha256:42eaa9d0fa2a840ca295727bee9245f2c0a3aa24b2e2f67ebad2372dc842f50c`
-	v2 Content-Length: 33.4 MB (33364150 bytes)
-	v2 Last-Modified: Fri, 02 Oct 2015 23:55:40 GMT

#### `8a2f25d13d943af8ef01a2e9816c9b8defe78796a51d884a6e8644ba4db8a41a`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Fri, 02 Oct 2015 21:52:34 GMT
-	Parent Layer: `674212864f03ddc5f405cd3ab8c2488c926ab90f44b134226af5b16dbe079c70`
-	Docker Version: 1.8.2
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:a4e8d22c25332ed73b9fa0ebc712b3029f8e05f79c9ae843a7462349c0afa453`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Thu, 06 Aug 2015 18:03:25 GMT

#### `20bbed3e88caf4c05cba4aae250adaf4ad0340d2eed8f20b1f71c461e04eb6ff`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 02 Oct 2015 21:52:34 GMT
-	Parent Layer: `8a2f25d13d943af8ef01a2e9816c9b8defe78796a51d884a6e8644ba4db8a41a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a1b88d91c7015b0d2c5c02766b05aedbf77268d10a0ba727ae47083a76e692bb`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Fri, 02 Oct 2015 21:52:35 GMT
-	Parent Layer: `20bbed3e88caf4c05cba4aae250adaf4ad0340d2eed8f20b1f71c461e04eb6ff`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `owncloud:7.0.10`

```console
$ docker pull library/owncloud@sha256:49e829d71aab98c9567b9ac149e8d50ebec1efe26dc19a002445fd3e4a7197af
```

-	Total Virtual Size: 705.4 MB (705409879 bytes)
-	Total v2 Content-Length: 239.2 MB (239193021 bytes)

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

#### `e6a7117ba79340cbe91623605d84a9e812973865ca6470c49302f3ebacd2513e`

```dockerfile
ENV PHP_VERSION=5.6.14
```

-	Created: Fri, 02 Oct 2015 21:04:16 GMT
-	Parent Layer: `b5e58bc2d4745621beaecee9788c589ecb8379bb7ca8e4754586fb14f53eab8f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5b5212e788c71b03eabeadc74730258a5d403f5102fe343faa4bba65033c6eac`

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

-	Created: Fri, 02 Oct 2015 21:08:21 GMT
-	Parent Layer: `e6a7117ba79340cbe91623605d84a9e812973865ca6470c49302f3ebacd2513e`
-	Docker Version: 1.8.2
-	Virtual Size: 153.1 MB (153074502 bytes)
-	v2 Blob: `sha256:595eb04d75b7b7196cc03f353f38feabe4851e0fe6360509e085969511d184c9`
-	v2 Content-Length: 31.9 MB (31860059 bytes)
-	v2 Last-Modified: Fri, 02 Oct 2015 22:28:17 GMT

#### `0744d004e1363d845ea878565ec1db120aaa7b452f43ac86dce34982ba0034b8`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Fri, 02 Oct 2015 21:08:26 GMT
-	Parent Layer: `5b5212e788c71b03eabeadc74730258a5d403f5102fe343faa4bba65033c6eac`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:15fd40180df020d4e2d20a835b52df7e2a4639dcd7d7bab1c80d8158050fa4b9`
-	v2 Content-Length: 1.3 KB (1326 bytes)
-	v2 Last-Modified: Fri, 02 Oct 2015 22:27:45 GMT

#### `5ae5646ce6aa6fce0507918b3454060cecaaa102e0661c2f7f832c09c22433b0`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Fri, 02 Oct 2015 21:08:27 GMT
-	Parent Layer: `0744d004e1363d845ea878565ec1db120aaa7b452f43ac86dce34982ba0034b8`
-	Docker Version: 1.8.2
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:c12784b2cd7558454e2de91aaad0b5768aaf15639e490c9c6401f51f2dd01bfe`
-	v2 Content-Length: 292.0 B
-	v2 Last-Modified: Fri, 02 Oct 2015 22:27:42 GMT

#### `ca511f463325031aec039867f8d501e287c326f3f7ca954c47885c577c44550f`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Fri, 02 Oct 2015 21:08:27 GMT
-	Parent Layer: `5ae5646ce6aa6fce0507918b3454060cecaaa102e0661c2f7f832c09c22433b0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6ccef6dcfffd1e3c94f1de88ebe989610cccd2a067b3746c52b8150899ad679c`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Fri, 02 Oct 2015 21:08:28 GMT
-	Parent Layer: `ca511f463325031aec039867f8d501e287c326f3f7ca954c47885c577c44550f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `efa117a46d247c7e1992634658a83c849248ddc8ae0a92b70826ef25e12304d5`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Fri, 02 Oct 2015 21:08:28 GMT
-	Parent Layer: `6ccef6dcfffd1e3c94f1de88ebe989610cccd2a067b3746c52b8150899ad679c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `47a428f37e9876c04fb4af407776f7bc9e5d1ead635f1e6a88b2eb3e435e6d1f`

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

-	Created: Fri, 02 Oct 2015 21:47:52 GMT
-	Parent Layer: `efa117a46d247c7e1992634658a83c849248ddc8ae0a92b70826ef25e12304d5`
-	Docker Version: 1.8.2
-	Virtual Size: 90.8 MB (90804833 bytes)
-	v2 Blob: `sha256:b4d5a0459f9e91ddfe213388e624ee45a55840004ccee49aa7135c4c5dbed6cc`
-	v2 Content-Length: 32.9 MB (32949666 bytes)
-	v2 Last-Modified: Fri, 02 Oct 2015 23:56:25 GMT

#### `2dd85afd57fa76ec9748102a08dc8d67f683b941911be5c02c552d61aac762c3`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26
```

-	Created: Fri, 02 Oct 2015 21:47:56 GMT
-	Parent Layer: `47a428f37e9876c04fb4af407776f7bc9e5d1ead635f1e6a88b2eb3e435e6d1f`
-	Docker Version: 1.8.2
-	Virtual Size: 14.0 KB (13998 bytes)
-	v2 Blob: `sha256:b2139853429ba66f9878f7a26950425e6a94e0ab6a8b031eedfcbea5fc24604e`
-	v2 Content-Length: 6.6 KB (6573 bytes)
-	v2 Last-Modified: Fri, 02 Oct 2015 23:56:06 GMT

#### `029625b08b7fa5a43c4cecf5b217ca82e9c0bb4c365e73449ebc460478aa0f67`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Fri, 02 Oct 2015 21:51:43 GMT
-	Parent Layer: `2dd85afd57fa76ec9748102a08dc8d67f683b941911be5c02c552d61aac762c3`
-	Docker Version: 1.8.2
-	Virtual Size: 33.5 MB (33532230 bytes)
-	v2 Blob: `sha256:2ca0aa868251873ac2551c56895be7160f48657640c487b320139d4fb5f9c6cf`
-	v2 Content-Length: 9.0 MB (9026378 bytes)
-	v2 Last-Modified: Fri, 02 Oct 2015 23:56:02 GMT

#### `9c89013943ed4c1dac245da4dd779a40112ebf81fe09bf6bb232bbfe8ec467db`

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

-	Created: Fri, 02 Oct 2015 21:51:45 GMT
-	Parent Layer: `029625b08b7fa5a43c4cecf5b217ca82e9c0bb4c365e73449ebc460478aa0f67`
-	Docker Version: 1.8.2
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:f8779418da4e9c99155300b0f24dc93fb6394f5033d749b402b32f508a23d9b0`
-	v2 Content-Length: 333.0 B
-	v2 Last-Modified: Fri, 02 Oct 2015 23:55:54 GMT

#### `ef2c9bf330e157c1c4b2b31961f2b48001914f9b58b246d4b24068e94d560d65`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Fri, 02 Oct 2015 21:51:46 GMT
-	Parent Layer: `9c89013943ed4c1dac245da4dd779a40112ebf81fe09bf6bb232bbfe8ec467db`
-	Docker Version: 1.8.2
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:610d5293f4c55d6954c47a9356736c10e42f9dd295f101bbe148f9601eaff87c`
-	v2 Content-Length: 295.0 B
-	v2 Last-Modified: Fri, 02 Oct 2015 23:55:51 GMT

#### `f5d2404d11d501978eb10126eac8e7f50077b338f2ccf4f8580cae4007af04ad`

```dockerfile
ENV OWNCLOUD_VERSION=7.0.10
```

-	Created: Fri, 02 Oct 2015 21:54:10 GMT
-	Parent Layer: `ef2c9bf330e157c1c4b2b31961f2b48001914f9b58b246d4b24068e94d560d65`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `32071cc72058a32f8981da7c64ed620d22fdcc59f49c14501cfa7e3fe43fa24f`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Fri, 02 Oct 2015 21:54:10 GMT
-	Parent Layer: `f5d2404d11d501978eb10126eac8e7f50077b338f2ccf4f8580cae4007af04ad`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `58497cd0a397cc1876c5d7cabfcaaaa7455687ab657f662e838ff831eb555946`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& gpg --verify owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2 owncloud.tar.bz2.asc
```

-	Created: Fri, 02 Oct 2015 21:54:21 GMT
-	Parent Layer: `32071cc72058a32f8981da7c64ed620d22fdcc59f49c14501cfa7e3fe43fa24f`
-	Docker Version: 1.8.2
-	Virtual Size: 99.8 MB (99775502 bytes)
-	v2 Blob: `sha256:57216f6c492451abdb050b4e31158067dca91de45c051111e9fe843f6c5dcae4`
-	v2 Content-Length: 33.2 MB (33181522 bytes)
-	v2 Last-Modified: Sat, 03 Oct 2015 00:00:39 GMT

#### `0e6dde538e89968c0e95f8a705bd4588e92366e63bf53be8a3cdc4032910624c`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Fri, 02 Oct 2015 21:54:25 GMT
-	Parent Layer: `58497cd0a397cc1876c5d7cabfcaaaa7455687ab657f662e838ff831eb555946`
-	Docker Version: 1.8.2
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:a4e8d22c25332ed73b9fa0ebc712b3029f8e05f79c9ae843a7462349c0afa453`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Thu, 06 Aug 2015 18:03:25 GMT

#### `ef722112a1b5ee815d8770a88cc7435baa52843a4d06e32af97de58dd854365e`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 02 Oct 2015 21:54:25 GMT
-	Parent Layer: `0e6dde538e89968c0e95f8a705bd4588e92366e63bf53be8a3cdc4032910624c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `05225a64995a77313b8df3b7496844b50aef447683b7dce174c036c058bef774`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Fri, 02 Oct 2015 21:54:26 GMT
-	Parent Layer: `ef722112a1b5ee815d8770a88cc7435baa52843a4d06e32af97de58dd854365e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `owncloud:7.0`

```console
$ docker pull library/owncloud@sha256:408eb6de8951899f3ea8cb45928008343e2face388230af1bb6a9413f6138931
```

-	Total Virtual Size: 705.4 MB (705409879 bytes)
-	Total v2 Content-Length: 239.2 MB (239193021 bytes)

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

#### `e6a7117ba79340cbe91623605d84a9e812973865ca6470c49302f3ebacd2513e`

```dockerfile
ENV PHP_VERSION=5.6.14
```

-	Created: Fri, 02 Oct 2015 21:04:16 GMT
-	Parent Layer: `b5e58bc2d4745621beaecee9788c589ecb8379bb7ca8e4754586fb14f53eab8f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5b5212e788c71b03eabeadc74730258a5d403f5102fe343faa4bba65033c6eac`

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

-	Created: Fri, 02 Oct 2015 21:08:21 GMT
-	Parent Layer: `e6a7117ba79340cbe91623605d84a9e812973865ca6470c49302f3ebacd2513e`
-	Docker Version: 1.8.2
-	Virtual Size: 153.1 MB (153074502 bytes)
-	v2 Blob: `sha256:595eb04d75b7b7196cc03f353f38feabe4851e0fe6360509e085969511d184c9`
-	v2 Content-Length: 31.9 MB (31860059 bytes)
-	v2 Last-Modified: Fri, 02 Oct 2015 22:28:17 GMT

#### `0744d004e1363d845ea878565ec1db120aaa7b452f43ac86dce34982ba0034b8`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Fri, 02 Oct 2015 21:08:26 GMT
-	Parent Layer: `5b5212e788c71b03eabeadc74730258a5d403f5102fe343faa4bba65033c6eac`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:15fd40180df020d4e2d20a835b52df7e2a4639dcd7d7bab1c80d8158050fa4b9`
-	v2 Content-Length: 1.3 KB (1326 bytes)
-	v2 Last-Modified: Fri, 02 Oct 2015 22:27:45 GMT

#### `5ae5646ce6aa6fce0507918b3454060cecaaa102e0661c2f7f832c09c22433b0`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Fri, 02 Oct 2015 21:08:27 GMT
-	Parent Layer: `0744d004e1363d845ea878565ec1db120aaa7b452f43ac86dce34982ba0034b8`
-	Docker Version: 1.8.2
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:c12784b2cd7558454e2de91aaad0b5768aaf15639e490c9c6401f51f2dd01bfe`
-	v2 Content-Length: 292.0 B
-	v2 Last-Modified: Fri, 02 Oct 2015 22:27:42 GMT

#### `ca511f463325031aec039867f8d501e287c326f3f7ca954c47885c577c44550f`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Fri, 02 Oct 2015 21:08:27 GMT
-	Parent Layer: `5ae5646ce6aa6fce0507918b3454060cecaaa102e0661c2f7f832c09c22433b0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6ccef6dcfffd1e3c94f1de88ebe989610cccd2a067b3746c52b8150899ad679c`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Fri, 02 Oct 2015 21:08:28 GMT
-	Parent Layer: `ca511f463325031aec039867f8d501e287c326f3f7ca954c47885c577c44550f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `efa117a46d247c7e1992634658a83c849248ddc8ae0a92b70826ef25e12304d5`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Fri, 02 Oct 2015 21:08:28 GMT
-	Parent Layer: `6ccef6dcfffd1e3c94f1de88ebe989610cccd2a067b3746c52b8150899ad679c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `47a428f37e9876c04fb4af407776f7bc9e5d1ead635f1e6a88b2eb3e435e6d1f`

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

-	Created: Fri, 02 Oct 2015 21:47:52 GMT
-	Parent Layer: `efa117a46d247c7e1992634658a83c849248ddc8ae0a92b70826ef25e12304d5`
-	Docker Version: 1.8.2
-	Virtual Size: 90.8 MB (90804833 bytes)
-	v2 Blob: `sha256:b4d5a0459f9e91ddfe213388e624ee45a55840004ccee49aa7135c4c5dbed6cc`
-	v2 Content-Length: 32.9 MB (32949666 bytes)
-	v2 Last-Modified: Fri, 02 Oct 2015 23:56:25 GMT

#### `2dd85afd57fa76ec9748102a08dc8d67f683b941911be5c02c552d61aac762c3`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26
```

-	Created: Fri, 02 Oct 2015 21:47:56 GMT
-	Parent Layer: `47a428f37e9876c04fb4af407776f7bc9e5d1ead635f1e6a88b2eb3e435e6d1f`
-	Docker Version: 1.8.2
-	Virtual Size: 14.0 KB (13998 bytes)
-	v2 Blob: `sha256:b2139853429ba66f9878f7a26950425e6a94e0ab6a8b031eedfcbea5fc24604e`
-	v2 Content-Length: 6.6 KB (6573 bytes)
-	v2 Last-Modified: Fri, 02 Oct 2015 23:56:06 GMT

#### `029625b08b7fa5a43c4cecf5b217ca82e9c0bb4c365e73449ebc460478aa0f67`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Fri, 02 Oct 2015 21:51:43 GMT
-	Parent Layer: `2dd85afd57fa76ec9748102a08dc8d67f683b941911be5c02c552d61aac762c3`
-	Docker Version: 1.8.2
-	Virtual Size: 33.5 MB (33532230 bytes)
-	v2 Blob: `sha256:2ca0aa868251873ac2551c56895be7160f48657640c487b320139d4fb5f9c6cf`
-	v2 Content-Length: 9.0 MB (9026378 bytes)
-	v2 Last-Modified: Fri, 02 Oct 2015 23:56:02 GMT

#### `9c89013943ed4c1dac245da4dd779a40112ebf81fe09bf6bb232bbfe8ec467db`

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

-	Created: Fri, 02 Oct 2015 21:51:45 GMT
-	Parent Layer: `029625b08b7fa5a43c4cecf5b217ca82e9c0bb4c365e73449ebc460478aa0f67`
-	Docker Version: 1.8.2
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:f8779418da4e9c99155300b0f24dc93fb6394f5033d749b402b32f508a23d9b0`
-	v2 Content-Length: 333.0 B
-	v2 Last-Modified: Fri, 02 Oct 2015 23:55:54 GMT

#### `ef2c9bf330e157c1c4b2b31961f2b48001914f9b58b246d4b24068e94d560d65`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Fri, 02 Oct 2015 21:51:46 GMT
-	Parent Layer: `9c89013943ed4c1dac245da4dd779a40112ebf81fe09bf6bb232bbfe8ec467db`
-	Docker Version: 1.8.2
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:610d5293f4c55d6954c47a9356736c10e42f9dd295f101bbe148f9601eaff87c`
-	v2 Content-Length: 295.0 B
-	v2 Last-Modified: Fri, 02 Oct 2015 23:55:51 GMT

#### `f5d2404d11d501978eb10126eac8e7f50077b338f2ccf4f8580cae4007af04ad`

```dockerfile
ENV OWNCLOUD_VERSION=7.0.10
```

-	Created: Fri, 02 Oct 2015 21:54:10 GMT
-	Parent Layer: `ef2c9bf330e157c1c4b2b31961f2b48001914f9b58b246d4b24068e94d560d65`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `32071cc72058a32f8981da7c64ed620d22fdcc59f49c14501cfa7e3fe43fa24f`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Fri, 02 Oct 2015 21:54:10 GMT
-	Parent Layer: `f5d2404d11d501978eb10126eac8e7f50077b338f2ccf4f8580cae4007af04ad`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `58497cd0a397cc1876c5d7cabfcaaaa7455687ab657f662e838ff831eb555946`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& gpg --verify owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2 owncloud.tar.bz2.asc
```

-	Created: Fri, 02 Oct 2015 21:54:21 GMT
-	Parent Layer: `32071cc72058a32f8981da7c64ed620d22fdcc59f49c14501cfa7e3fe43fa24f`
-	Docker Version: 1.8.2
-	Virtual Size: 99.8 MB (99775502 bytes)
-	v2 Blob: `sha256:57216f6c492451abdb050b4e31158067dca91de45c051111e9fe843f6c5dcae4`
-	v2 Content-Length: 33.2 MB (33181522 bytes)
-	v2 Last-Modified: Sat, 03 Oct 2015 00:00:39 GMT

#### `0e6dde538e89968c0e95f8a705bd4588e92366e63bf53be8a3cdc4032910624c`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Fri, 02 Oct 2015 21:54:25 GMT
-	Parent Layer: `58497cd0a397cc1876c5d7cabfcaaaa7455687ab657f662e838ff831eb555946`
-	Docker Version: 1.8.2
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:a4e8d22c25332ed73b9fa0ebc712b3029f8e05f79c9ae843a7462349c0afa453`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Thu, 06 Aug 2015 18:03:25 GMT

#### `ef722112a1b5ee815d8770a88cc7435baa52843a4d06e32af97de58dd854365e`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 02 Oct 2015 21:54:25 GMT
-	Parent Layer: `0e6dde538e89968c0e95f8a705bd4588e92366e63bf53be8a3cdc4032910624c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `05225a64995a77313b8df3b7496844b50aef447683b7dce174c036c058bef774`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Fri, 02 Oct 2015 21:54:26 GMT
-	Parent Layer: `ef722112a1b5ee815d8770a88cc7435baa52843a4d06e32af97de58dd854365e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `owncloud:7`

```console
$ docker pull library/owncloud@sha256:5846b15b0d49ea1c8abc8241d72e7f80df0ead7267573eeb584d90906efb943f
```

-	Total Virtual Size: 705.4 MB (705409879 bytes)
-	Total v2 Content-Length: 239.2 MB (239193021 bytes)

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

#### `e6a7117ba79340cbe91623605d84a9e812973865ca6470c49302f3ebacd2513e`

```dockerfile
ENV PHP_VERSION=5.6.14
```

-	Created: Fri, 02 Oct 2015 21:04:16 GMT
-	Parent Layer: `b5e58bc2d4745621beaecee9788c589ecb8379bb7ca8e4754586fb14f53eab8f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5b5212e788c71b03eabeadc74730258a5d403f5102fe343faa4bba65033c6eac`

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

-	Created: Fri, 02 Oct 2015 21:08:21 GMT
-	Parent Layer: `e6a7117ba79340cbe91623605d84a9e812973865ca6470c49302f3ebacd2513e`
-	Docker Version: 1.8.2
-	Virtual Size: 153.1 MB (153074502 bytes)
-	v2 Blob: `sha256:595eb04d75b7b7196cc03f353f38feabe4851e0fe6360509e085969511d184c9`
-	v2 Content-Length: 31.9 MB (31860059 bytes)
-	v2 Last-Modified: Fri, 02 Oct 2015 22:28:17 GMT

#### `0744d004e1363d845ea878565ec1db120aaa7b452f43ac86dce34982ba0034b8`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Fri, 02 Oct 2015 21:08:26 GMT
-	Parent Layer: `5b5212e788c71b03eabeadc74730258a5d403f5102fe343faa4bba65033c6eac`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:15fd40180df020d4e2d20a835b52df7e2a4639dcd7d7bab1c80d8158050fa4b9`
-	v2 Content-Length: 1.3 KB (1326 bytes)
-	v2 Last-Modified: Fri, 02 Oct 2015 22:27:45 GMT

#### `5ae5646ce6aa6fce0507918b3454060cecaaa102e0661c2f7f832c09c22433b0`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Fri, 02 Oct 2015 21:08:27 GMT
-	Parent Layer: `0744d004e1363d845ea878565ec1db120aaa7b452f43ac86dce34982ba0034b8`
-	Docker Version: 1.8.2
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:c12784b2cd7558454e2de91aaad0b5768aaf15639e490c9c6401f51f2dd01bfe`
-	v2 Content-Length: 292.0 B
-	v2 Last-Modified: Fri, 02 Oct 2015 22:27:42 GMT

#### `ca511f463325031aec039867f8d501e287c326f3f7ca954c47885c577c44550f`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Fri, 02 Oct 2015 21:08:27 GMT
-	Parent Layer: `5ae5646ce6aa6fce0507918b3454060cecaaa102e0661c2f7f832c09c22433b0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6ccef6dcfffd1e3c94f1de88ebe989610cccd2a067b3746c52b8150899ad679c`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Fri, 02 Oct 2015 21:08:28 GMT
-	Parent Layer: `ca511f463325031aec039867f8d501e287c326f3f7ca954c47885c577c44550f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `efa117a46d247c7e1992634658a83c849248ddc8ae0a92b70826ef25e12304d5`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Fri, 02 Oct 2015 21:08:28 GMT
-	Parent Layer: `6ccef6dcfffd1e3c94f1de88ebe989610cccd2a067b3746c52b8150899ad679c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `47a428f37e9876c04fb4af407776f7bc9e5d1ead635f1e6a88b2eb3e435e6d1f`

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

-	Created: Fri, 02 Oct 2015 21:47:52 GMT
-	Parent Layer: `efa117a46d247c7e1992634658a83c849248ddc8ae0a92b70826ef25e12304d5`
-	Docker Version: 1.8.2
-	Virtual Size: 90.8 MB (90804833 bytes)
-	v2 Blob: `sha256:b4d5a0459f9e91ddfe213388e624ee45a55840004ccee49aa7135c4c5dbed6cc`
-	v2 Content-Length: 32.9 MB (32949666 bytes)
-	v2 Last-Modified: Fri, 02 Oct 2015 23:56:25 GMT

#### `2dd85afd57fa76ec9748102a08dc8d67f683b941911be5c02c552d61aac762c3`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26
```

-	Created: Fri, 02 Oct 2015 21:47:56 GMT
-	Parent Layer: `47a428f37e9876c04fb4af407776f7bc9e5d1ead635f1e6a88b2eb3e435e6d1f`
-	Docker Version: 1.8.2
-	Virtual Size: 14.0 KB (13998 bytes)
-	v2 Blob: `sha256:b2139853429ba66f9878f7a26950425e6a94e0ab6a8b031eedfcbea5fc24604e`
-	v2 Content-Length: 6.6 KB (6573 bytes)
-	v2 Last-Modified: Fri, 02 Oct 2015 23:56:06 GMT

#### `029625b08b7fa5a43c4cecf5b217ca82e9c0bb4c365e73449ebc460478aa0f67`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Fri, 02 Oct 2015 21:51:43 GMT
-	Parent Layer: `2dd85afd57fa76ec9748102a08dc8d67f683b941911be5c02c552d61aac762c3`
-	Docker Version: 1.8.2
-	Virtual Size: 33.5 MB (33532230 bytes)
-	v2 Blob: `sha256:2ca0aa868251873ac2551c56895be7160f48657640c487b320139d4fb5f9c6cf`
-	v2 Content-Length: 9.0 MB (9026378 bytes)
-	v2 Last-Modified: Fri, 02 Oct 2015 23:56:02 GMT

#### `9c89013943ed4c1dac245da4dd779a40112ebf81fe09bf6bb232bbfe8ec467db`

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

-	Created: Fri, 02 Oct 2015 21:51:45 GMT
-	Parent Layer: `029625b08b7fa5a43c4cecf5b217ca82e9c0bb4c365e73449ebc460478aa0f67`
-	Docker Version: 1.8.2
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:f8779418da4e9c99155300b0f24dc93fb6394f5033d749b402b32f508a23d9b0`
-	v2 Content-Length: 333.0 B
-	v2 Last-Modified: Fri, 02 Oct 2015 23:55:54 GMT

#### `ef2c9bf330e157c1c4b2b31961f2b48001914f9b58b246d4b24068e94d560d65`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Fri, 02 Oct 2015 21:51:46 GMT
-	Parent Layer: `9c89013943ed4c1dac245da4dd779a40112ebf81fe09bf6bb232bbfe8ec467db`
-	Docker Version: 1.8.2
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:610d5293f4c55d6954c47a9356736c10e42f9dd295f101bbe148f9601eaff87c`
-	v2 Content-Length: 295.0 B
-	v2 Last-Modified: Fri, 02 Oct 2015 23:55:51 GMT

#### `f5d2404d11d501978eb10126eac8e7f50077b338f2ccf4f8580cae4007af04ad`

```dockerfile
ENV OWNCLOUD_VERSION=7.0.10
```

-	Created: Fri, 02 Oct 2015 21:54:10 GMT
-	Parent Layer: `ef2c9bf330e157c1c4b2b31961f2b48001914f9b58b246d4b24068e94d560d65`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `32071cc72058a32f8981da7c64ed620d22fdcc59f49c14501cfa7e3fe43fa24f`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Fri, 02 Oct 2015 21:54:10 GMT
-	Parent Layer: `f5d2404d11d501978eb10126eac8e7f50077b338f2ccf4f8580cae4007af04ad`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `58497cd0a397cc1876c5d7cabfcaaaa7455687ab657f662e838ff831eb555946`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& gpg --verify owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2 owncloud.tar.bz2.asc
```

-	Created: Fri, 02 Oct 2015 21:54:21 GMT
-	Parent Layer: `32071cc72058a32f8981da7c64ed620d22fdcc59f49c14501cfa7e3fe43fa24f`
-	Docker Version: 1.8.2
-	Virtual Size: 99.8 MB (99775502 bytes)
-	v2 Blob: `sha256:57216f6c492451abdb050b4e31158067dca91de45c051111e9fe843f6c5dcae4`
-	v2 Content-Length: 33.2 MB (33181522 bytes)
-	v2 Last-Modified: Sat, 03 Oct 2015 00:00:39 GMT

#### `0e6dde538e89968c0e95f8a705bd4588e92366e63bf53be8a3cdc4032910624c`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Fri, 02 Oct 2015 21:54:25 GMT
-	Parent Layer: `58497cd0a397cc1876c5d7cabfcaaaa7455687ab657f662e838ff831eb555946`
-	Docker Version: 1.8.2
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:a4e8d22c25332ed73b9fa0ebc712b3029f8e05f79c9ae843a7462349c0afa453`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Thu, 06 Aug 2015 18:03:25 GMT

#### `ef722112a1b5ee815d8770a88cc7435baa52843a4d06e32af97de58dd854365e`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 02 Oct 2015 21:54:25 GMT
-	Parent Layer: `0e6dde538e89968c0e95f8a705bd4588e92366e63bf53be8a3cdc4032910624c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `05225a64995a77313b8df3b7496844b50aef447683b7dce174c036c058bef774`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Fri, 02 Oct 2015 21:54:26 GMT
-	Parent Layer: `ef722112a1b5ee815d8770a88cc7435baa52843a4d06e32af97de58dd854365e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `owncloud:8.0.8`

```console
$ docker pull library/owncloud@sha256:a6e23144c6079a3364b51ca97166e35bc6bc9a369d7ad65df0ded1bba4e96271
```

-	Total Virtual Size: 678.9 MB (678904818 bytes)
-	Total v2 Content-Length: 234.3 MB (234277420 bytes)

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

#### `e6a7117ba79340cbe91623605d84a9e812973865ca6470c49302f3ebacd2513e`

```dockerfile
ENV PHP_VERSION=5.6.14
```

-	Created: Fri, 02 Oct 2015 21:04:16 GMT
-	Parent Layer: `b5e58bc2d4745621beaecee9788c589ecb8379bb7ca8e4754586fb14f53eab8f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5b5212e788c71b03eabeadc74730258a5d403f5102fe343faa4bba65033c6eac`

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

-	Created: Fri, 02 Oct 2015 21:08:21 GMT
-	Parent Layer: `e6a7117ba79340cbe91623605d84a9e812973865ca6470c49302f3ebacd2513e`
-	Docker Version: 1.8.2
-	Virtual Size: 153.1 MB (153074502 bytes)
-	v2 Blob: `sha256:595eb04d75b7b7196cc03f353f38feabe4851e0fe6360509e085969511d184c9`
-	v2 Content-Length: 31.9 MB (31860059 bytes)
-	v2 Last-Modified: Fri, 02 Oct 2015 22:28:17 GMT

#### `0744d004e1363d845ea878565ec1db120aaa7b452f43ac86dce34982ba0034b8`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Fri, 02 Oct 2015 21:08:26 GMT
-	Parent Layer: `5b5212e788c71b03eabeadc74730258a5d403f5102fe343faa4bba65033c6eac`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:15fd40180df020d4e2d20a835b52df7e2a4639dcd7d7bab1c80d8158050fa4b9`
-	v2 Content-Length: 1.3 KB (1326 bytes)
-	v2 Last-Modified: Fri, 02 Oct 2015 22:27:45 GMT

#### `5ae5646ce6aa6fce0507918b3454060cecaaa102e0661c2f7f832c09c22433b0`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Fri, 02 Oct 2015 21:08:27 GMT
-	Parent Layer: `0744d004e1363d845ea878565ec1db120aaa7b452f43ac86dce34982ba0034b8`
-	Docker Version: 1.8.2
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:c12784b2cd7558454e2de91aaad0b5768aaf15639e490c9c6401f51f2dd01bfe`
-	v2 Content-Length: 292.0 B
-	v2 Last-Modified: Fri, 02 Oct 2015 22:27:42 GMT

#### `ca511f463325031aec039867f8d501e287c326f3f7ca954c47885c577c44550f`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Fri, 02 Oct 2015 21:08:27 GMT
-	Parent Layer: `5ae5646ce6aa6fce0507918b3454060cecaaa102e0661c2f7f832c09c22433b0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6ccef6dcfffd1e3c94f1de88ebe989610cccd2a067b3746c52b8150899ad679c`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Fri, 02 Oct 2015 21:08:28 GMT
-	Parent Layer: `ca511f463325031aec039867f8d501e287c326f3f7ca954c47885c577c44550f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `efa117a46d247c7e1992634658a83c849248ddc8ae0a92b70826ef25e12304d5`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Fri, 02 Oct 2015 21:08:28 GMT
-	Parent Layer: `6ccef6dcfffd1e3c94f1de88ebe989610cccd2a067b3746c52b8150899ad679c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `47a428f37e9876c04fb4af407776f7bc9e5d1ead635f1e6a88b2eb3e435e6d1f`

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

-	Created: Fri, 02 Oct 2015 21:47:52 GMT
-	Parent Layer: `efa117a46d247c7e1992634658a83c849248ddc8ae0a92b70826ef25e12304d5`
-	Docker Version: 1.8.2
-	Virtual Size: 90.8 MB (90804833 bytes)
-	v2 Blob: `sha256:b4d5a0459f9e91ddfe213388e624ee45a55840004ccee49aa7135c4c5dbed6cc`
-	v2 Content-Length: 32.9 MB (32949666 bytes)
-	v2 Last-Modified: Fri, 02 Oct 2015 23:56:25 GMT

#### `2dd85afd57fa76ec9748102a08dc8d67f683b941911be5c02c552d61aac762c3`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26
```

-	Created: Fri, 02 Oct 2015 21:47:56 GMT
-	Parent Layer: `47a428f37e9876c04fb4af407776f7bc9e5d1ead635f1e6a88b2eb3e435e6d1f`
-	Docker Version: 1.8.2
-	Virtual Size: 14.0 KB (13998 bytes)
-	v2 Blob: `sha256:b2139853429ba66f9878f7a26950425e6a94e0ab6a8b031eedfcbea5fc24604e`
-	v2 Content-Length: 6.6 KB (6573 bytes)
-	v2 Last-Modified: Fri, 02 Oct 2015 23:56:06 GMT

#### `029625b08b7fa5a43c4cecf5b217ca82e9c0bb4c365e73449ebc460478aa0f67`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Fri, 02 Oct 2015 21:51:43 GMT
-	Parent Layer: `2dd85afd57fa76ec9748102a08dc8d67f683b941911be5c02c552d61aac762c3`
-	Docker Version: 1.8.2
-	Virtual Size: 33.5 MB (33532230 bytes)
-	v2 Blob: `sha256:2ca0aa868251873ac2551c56895be7160f48657640c487b320139d4fb5f9c6cf`
-	v2 Content-Length: 9.0 MB (9026378 bytes)
-	v2 Last-Modified: Fri, 02 Oct 2015 23:56:02 GMT

#### `9c89013943ed4c1dac245da4dd779a40112ebf81fe09bf6bb232bbfe8ec467db`

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

-	Created: Fri, 02 Oct 2015 21:51:45 GMT
-	Parent Layer: `029625b08b7fa5a43c4cecf5b217ca82e9c0bb4c365e73449ebc460478aa0f67`
-	Docker Version: 1.8.2
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:f8779418da4e9c99155300b0f24dc93fb6394f5033d749b402b32f508a23d9b0`
-	v2 Content-Length: 333.0 B
-	v2 Last-Modified: Fri, 02 Oct 2015 23:55:54 GMT

#### `d1cf6480dd00da643d071f0aa1294bb792d1212ad7de8a549afb41835e66d7ab`

```dockerfile
RUN pecl install APCu-beta \
	&& docker-php-ext-enable apcu
```

-	Created: Fri, 02 Oct 2015 21:56:14 GMT
-	Parent Layer: `9c89013943ed4c1dac245da4dd779a40112ebf81fe09bf6bb232bbfe8ec467db`
-	Docker Version: 1.8.2
-	Virtual Size: 985.0 KB (984996 bytes)
-	v2 Blob: `sha256:33e5a438e7c1c018cc48826d3a76d79d216d163d5bad5f016213b5c1262e289e`
-	v2 Content-Length: 362.3 KB (362305 bytes)
-	v2 Last-Modified: Sat, 03 Oct 2015 00:03:28 GMT

#### `d7399e1fdf6693b9fb0142e8c2894712d3b772658485fdd9f568145e1f98637b`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Fri, 02 Oct 2015 21:56:16 GMT
-	Parent Layer: `d1cf6480dd00da643d071f0aa1294bb792d1212ad7de8a549afb41835e66d7ab`
-	Docker Version: 1.8.2
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:491a07085bb27ef9a189550cdeaf8928db2515e1c4aaf92f8bb300bb18691bd8`
-	v2 Content-Length: 294.0 B
-	v2 Last-Modified: Sat, 03 Oct 2015 00:03:24 GMT

#### `481008e1ffd177d6027b80e337da18f1bd4b403674c35b3b71b07c0d0d5ed38f`

```dockerfile
ENV OWNCLOUD_VERSION=8.0.8
```

-	Created: Fri, 02 Oct 2015 21:56:16 GMT
-	Parent Layer: `d7399e1fdf6693b9fb0142e8c2894712d3b772658485fdd9f568145e1f98637b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4206a26d0b681c9404184d48156e5f3d1ea6868067711a1a90b0921523dbd638`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Fri, 02 Oct 2015 21:56:17 GMT
-	Parent Layer: `481008e1ffd177d6027b80e337da18f1bd4b403674c35b3b71b07c0d0d5ed38f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2440434a9fe15076fda1e374be7987748484394d09dc9b4e9a6835092dba778b`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& gpg --verify owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2 owncloud.tar.bz2.asc
```

-	Created: Fri, 02 Oct 2015 21:56:27 GMT
-	Parent Layer: `4206a26d0b681c9404184d48156e5f3d1ea6868067711a1a90b0921523dbd638`
-	Docker Version: 1.8.2
-	Virtual Size: 72.3 MB (72285445 bytes)
-	v2 Blob: `sha256:9397400d4722746e451e58da510b03299dae013026c9d79c969ac759d5a276b2`
-	v2 Content-Length: 27.9 MB (27903617 bytes)
-	v2 Last-Modified: Sat, 03 Oct 2015 00:03:14 GMT

#### `7f315a25266d38425c40558c52a4a64b6b3aba6f84ad4bce2eb1c71741c9d978`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Fri, 02 Oct 2015 21:56:30 GMT
-	Parent Layer: `2440434a9fe15076fda1e374be7987748484394d09dc9b4e9a6835092dba778b`
-	Docker Version: 1.8.2
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:a4e8d22c25332ed73b9fa0ebc712b3029f8e05f79c9ae843a7462349c0afa453`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Thu, 06 Aug 2015 18:03:25 GMT

#### `83ece00132998acb3d87a8a552613f796e746935ae69ad0dc0141284978ea6e1`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 02 Oct 2015 21:56:30 GMT
-	Parent Layer: `7f315a25266d38425c40558c52a4a64b6b3aba6f84ad4bce2eb1c71741c9d978`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `803a0469a125fa287b17f4c7fdf3f065940473c3095917bf7cb21d9a556320bd`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Fri, 02 Oct 2015 21:56:31 GMT
-	Parent Layer: `83ece00132998acb3d87a8a552613f796e746935ae69ad0dc0141284978ea6e1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `owncloud:8.0`

```console
$ docker pull library/owncloud@sha256:aad02875b2760600a08f61f7a6b6f73bb00ab274d8aa724d73069791fa51e55d
```

-	Total Virtual Size: 678.9 MB (678904818 bytes)
-	Total v2 Content-Length: 234.3 MB (234277420 bytes)

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

#### `e6a7117ba79340cbe91623605d84a9e812973865ca6470c49302f3ebacd2513e`

```dockerfile
ENV PHP_VERSION=5.6.14
```

-	Created: Fri, 02 Oct 2015 21:04:16 GMT
-	Parent Layer: `b5e58bc2d4745621beaecee9788c589ecb8379bb7ca8e4754586fb14f53eab8f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5b5212e788c71b03eabeadc74730258a5d403f5102fe343faa4bba65033c6eac`

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

-	Created: Fri, 02 Oct 2015 21:08:21 GMT
-	Parent Layer: `e6a7117ba79340cbe91623605d84a9e812973865ca6470c49302f3ebacd2513e`
-	Docker Version: 1.8.2
-	Virtual Size: 153.1 MB (153074502 bytes)
-	v2 Blob: `sha256:595eb04d75b7b7196cc03f353f38feabe4851e0fe6360509e085969511d184c9`
-	v2 Content-Length: 31.9 MB (31860059 bytes)
-	v2 Last-Modified: Fri, 02 Oct 2015 22:28:17 GMT

#### `0744d004e1363d845ea878565ec1db120aaa7b452f43ac86dce34982ba0034b8`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Fri, 02 Oct 2015 21:08:26 GMT
-	Parent Layer: `5b5212e788c71b03eabeadc74730258a5d403f5102fe343faa4bba65033c6eac`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:15fd40180df020d4e2d20a835b52df7e2a4639dcd7d7bab1c80d8158050fa4b9`
-	v2 Content-Length: 1.3 KB (1326 bytes)
-	v2 Last-Modified: Fri, 02 Oct 2015 22:27:45 GMT

#### `5ae5646ce6aa6fce0507918b3454060cecaaa102e0661c2f7f832c09c22433b0`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Fri, 02 Oct 2015 21:08:27 GMT
-	Parent Layer: `0744d004e1363d845ea878565ec1db120aaa7b452f43ac86dce34982ba0034b8`
-	Docker Version: 1.8.2
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:c12784b2cd7558454e2de91aaad0b5768aaf15639e490c9c6401f51f2dd01bfe`
-	v2 Content-Length: 292.0 B
-	v2 Last-Modified: Fri, 02 Oct 2015 22:27:42 GMT

#### `ca511f463325031aec039867f8d501e287c326f3f7ca954c47885c577c44550f`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Fri, 02 Oct 2015 21:08:27 GMT
-	Parent Layer: `5ae5646ce6aa6fce0507918b3454060cecaaa102e0661c2f7f832c09c22433b0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6ccef6dcfffd1e3c94f1de88ebe989610cccd2a067b3746c52b8150899ad679c`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Fri, 02 Oct 2015 21:08:28 GMT
-	Parent Layer: `ca511f463325031aec039867f8d501e287c326f3f7ca954c47885c577c44550f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `efa117a46d247c7e1992634658a83c849248ddc8ae0a92b70826ef25e12304d5`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Fri, 02 Oct 2015 21:08:28 GMT
-	Parent Layer: `6ccef6dcfffd1e3c94f1de88ebe989610cccd2a067b3746c52b8150899ad679c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `47a428f37e9876c04fb4af407776f7bc9e5d1ead635f1e6a88b2eb3e435e6d1f`

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

-	Created: Fri, 02 Oct 2015 21:47:52 GMT
-	Parent Layer: `efa117a46d247c7e1992634658a83c849248ddc8ae0a92b70826ef25e12304d5`
-	Docker Version: 1.8.2
-	Virtual Size: 90.8 MB (90804833 bytes)
-	v2 Blob: `sha256:b4d5a0459f9e91ddfe213388e624ee45a55840004ccee49aa7135c4c5dbed6cc`
-	v2 Content-Length: 32.9 MB (32949666 bytes)
-	v2 Last-Modified: Fri, 02 Oct 2015 23:56:25 GMT

#### `2dd85afd57fa76ec9748102a08dc8d67f683b941911be5c02c552d61aac762c3`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26
```

-	Created: Fri, 02 Oct 2015 21:47:56 GMT
-	Parent Layer: `47a428f37e9876c04fb4af407776f7bc9e5d1ead635f1e6a88b2eb3e435e6d1f`
-	Docker Version: 1.8.2
-	Virtual Size: 14.0 KB (13998 bytes)
-	v2 Blob: `sha256:b2139853429ba66f9878f7a26950425e6a94e0ab6a8b031eedfcbea5fc24604e`
-	v2 Content-Length: 6.6 KB (6573 bytes)
-	v2 Last-Modified: Fri, 02 Oct 2015 23:56:06 GMT

#### `029625b08b7fa5a43c4cecf5b217ca82e9c0bb4c365e73449ebc460478aa0f67`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Fri, 02 Oct 2015 21:51:43 GMT
-	Parent Layer: `2dd85afd57fa76ec9748102a08dc8d67f683b941911be5c02c552d61aac762c3`
-	Docker Version: 1.8.2
-	Virtual Size: 33.5 MB (33532230 bytes)
-	v2 Blob: `sha256:2ca0aa868251873ac2551c56895be7160f48657640c487b320139d4fb5f9c6cf`
-	v2 Content-Length: 9.0 MB (9026378 bytes)
-	v2 Last-Modified: Fri, 02 Oct 2015 23:56:02 GMT

#### `9c89013943ed4c1dac245da4dd779a40112ebf81fe09bf6bb232bbfe8ec467db`

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

-	Created: Fri, 02 Oct 2015 21:51:45 GMT
-	Parent Layer: `029625b08b7fa5a43c4cecf5b217ca82e9c0bb4c365e73449ebc460478aa0f67`
-	Docker Version: 1.8.2
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:f8779418da4e9c99155300b0f24dc93fb6394f5033d749b402b32f508a23d9b0`
-	v2 Content-Length: 333.0 B
-	v2 Last-Modified: Fri, 02 Oct 2015 23:55:54 GMT

#### `d1cf6480dd00da643d071f0aa1294bb792d1212ad7de8a549afb41835e66d7ab`

```dockerfile
RUN pecl install APCu-beta \
	&& docker-php-ext-enable apcu
```

-	Created: Fri, 02 Oct 2015 21:56:14 GMT
-	Parent Layer: `9c89013943ed4c1dac245da4dd779a40112ebf81fe09bf6bb232bbfe8ec467db`
-	Docker Version: 1.8.2
-	Virtual Size: 985.0 KB (984996 bytes)
-	v2 Blob: `sha256:33e5a438e7c1c018cc48826d3a76d79d216d163d5bad5f016213b5c1262e289e`
-	v2 Content-Length: 362.3 KB (362305 bytes)
-	v2 Last-Modified: Sat, 03 Oct 2015 00:03:28 GMT

#### `d7399e1fdf6693b9fb0142e8c2894712d3b772658485fdd9f568145e1f98637b`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Fri, 02 Oct 2015 21:56:16 GMT
-	Parent Layer: `d1cf6480dd00da643d071f0aa1294bb792d1212ad7de8a549afb41835e66d7ab`
-	Docker Version: 1.8.2
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:491a07085bb27ef9a189550cdeaf8928db2515e1c4aaf92f8bb300bb18691bd8`
-	v2 Content-Length: 294.0 B
-	v2 Last-Modified: Sat, 03 Oct 2015 00:03:24 GMT

#### `481008e1ffd177d6027b80e337da18f1bd4b403674c35b3b71b07c0d0d5ed38f`

```dockerfile
ENV OWNCLOUD_VERSION=8.0.8
```

-	Created: Fri, 02 Oct 2015 21:56:16 GMT
-	Parent Layer: `d7399e1fdf6693b9fb0142e8c2894712d3b772658485fdd9f568145e1f98637b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4206a26d0b681c9404184d48156e5f3d1ea6868067711a1a90b0921523dbd638`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Fri, 02 Oct 2015 21:56:17 GMT
-	Parent Layer: `481008e1ffd177d6027b80e337da18f1bd4b403674c35b3b71b07c0d0d5ed38f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2440434a9fe15076fda1e374be7987748484394d09dc9b4e9a6835092dba778b`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& gpg --verify owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2 owncloud.tar.bz2.asc
```

-	Created: Fri, 02 Oct 2015 21:56:27 GMT
-	Parent Layer: `4206a26d0b681c9404184d48156e5f3d1ea6868067711a1a90b0921523dbd638`
-	Docker Version: 1.8.2
-	Virtual Size: 72.3 MB (72285445 bytes)
-	v2 Blob: `sha256:9397400d4722746e451e58da510b03299dae013026c9d79c969ac759d5a276b2`
-	v2 Content-Length: 27.9 MB (27903617 bytes)
-	v2 Last-Modified: Sat, 03 Oct 2015 00:03:14 GMT

#### `7f315a25266d38425c40558c52a4a64b6b3aba6f84ad4bce2eb1c71741c9d978`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Fri, 02 Oct 2015 21:56:30 GMT
-	Parent Layer: `2440434a9fe15076fda1e374be7987748484394d09dc9b4e9a6835092dba778b`
-	Docker Version: 1.8.2
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:a4e8d22c25332ed73b9fa0ebc712b3029f8e05f79c9ae843a7462349c0afa453`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Thu, 06 Aug 2015 18:03:25 GMT

#### `83ece00132998acb3d87a8a552613f796e746935ae69ad0dc0141284978ea6e1`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 02 Oct 2015 21:56:30 GMT
-	Parent Layer: `7f315a25266d38425c40558c52a4a64b6b3aba6f84ad4bce2eb1c71741c9d978`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `803a0469a125fa287b17f4c7fdf3f065940473c3095917bf7cb21d9a556320bd`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Fri, 02 Oct 2015 21:56:31 GMT
-	Parent Layer: `83ece00132998acb3d87a8a552613f796e746935ae69ad0dc0141284978ea6e1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `owncloud:8.1.3`

```console
$ docker pull library/owncloud@sha256:f106c17495568ed76e9fa0e1765c31a0e0511374835f0518862e6b3a450294a9
```

-	Total Virtual Size: 686.8 MB (686844956 bytes)
-	Total v2 Content-Length: 237.3 MB (237257189 bytes)

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

#### `e6a7117ba79340cbe91623605d84a9e812973865ca6470c49302f3ebacd2513e`

```dockerfile
ENV PHP_VERSION=5.6.14
```

-	Created: Fri, 02 Oct 2015 21:04:16 GMT
-	Parent Layer: `b5e58bc2d4745621beaecee9788c589ecb8379bb7ca8e4754586fb14f53eab8f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5b5212e788c71b03eabeadc74730258a5d403f5102fe343faa4bba65033c6eac`

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

-	Created: Fri, 02 Oct 2015 21:08:21 GMT
-	Parent Layer: `e6a7117ba79340cbe91623605d84a9e812973865ca6470c49302f3ebacd2513e`
-	Docker Version: 1.8.2
-	Virtual Size: 153.1 MB (153074502 bytes)
-	v2 Blob: `sha256:595eb04d75b7b7196cc03f353f38feabe4851e0fe6360509e085969511d184c9`
-	v2 Content-Length: 31.9 MB (31860059 bytes)
-	v2 Last-Modified: Fri, 02 Oct 2015 22:28:17 GMT

#### `0744d004e1363d845ea878565ec1db120aaa7b452f43ac86dce34982ba0034b8`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Fri, 02 Oct 2015 21:08:26 GMT
-	Parent Layer: `5b5212e788c71b03eabeadc74730258a5d403f5102fe343faa4bba65033c6eac`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:15fd40180df020d4e2d20a835b52df7e2a4639dcd7d7bab1c80d8158050fa4b9`
-	v2 Content-Length: 1.3 KB (1326 bytes)
-	v2 Last-Modified: Fri, 02 Oct 2015 22:27:45 GMT

#### `5ae5646ce6aa6fce0507918b3454060cecaaa102e0661c2f7f832c09c22433b0`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Fri, 02 Oct 2015 21:08:27 GMT
-	Parent Layer: `0744d004e1363d845ea878565ec1db120aaa7b452f43ac86dce34982ba0034b8`
-	Docker Version: 1.8.2
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:c12784b2cd7558454e2de91aaad0b5768aaf15639e490c9c6401f51f2dd01bfe`
-	v2 Content-Length: 292.0 B
-	v2 Last-Modified: Fri, 02 Oct 2015 22:27:42 GMT

#### `ca511f463325031aec039867f8d501e287c326f3f7ca954c47885c577c44550f`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Fri, 02 Oct 2015 21:08:27 GMT
-	Parent Layer: `5ae5646ce6aa6fce0507918b3454060cecaaa102e0661c2f7f832c09c22433b0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6ccef6dcfffd1e3c94f1de88ebe989610cccd2a067b3746c52b8150899ad679c`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Fri, 02 Oct 2015 21:08:28 GMT
-	Parent Layer: `ca511f463325031aec039867f8d501e287c326f3f7ca954c47885c577c44550f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `efa117a46d247c7e1992634658a83c849248ddc8ae0a92b70826ef25e12304d5`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Fri, 02 Oct 2015 21:08:28 GMT
-	Parent Layer: `6ccef6dcfffd1e3c94f1de88ebe989610cccd2a067b3746c52b8150899ad679c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e1342d8a9a09b01bf6fa858b7650e29dccb3e4e47ebf14a7202a4bd002dc2e68`

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

-	Created: Fri, 02 Oct 2015 21:59:29 GMT
-	Parent Layer: `efa117a46d247c7e1992634658a83c849248ddc8ae0a92b70826ef25e12304d5`
-	Docker Version: 1.8.2
-	Virtual Size: 93.3 MB (93270234 bytes)
-	v2 Blob: `sha256:3e8d2e63653ae52b24d5cee584880096993d2dcde212ba93aa10b41627263e3a`
-	v2 Content-Length: 34.0 MB (33982641 bytes)
-	v2 Last-Modified: Sat, 03 Oct 2015 00:06:13 GMT

#### `f5a46392eddc367183dffac8d02bbd2e6210912fc8bce6eac0ffc6846a96ce2f`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26
```

-	Created: Fri, 02 Oct 2015 22:00:06 GMT
-	Parent Layer: `e1342d8a9a09b01bf6fa858b7650e29dccb3e4e47ebf14a7202a4bd002dc2e68`
-	Docker Version: 1.8.2
-	Virtual Size: 14.0 KB (13998 bytes)
-	v2 Blob: `sha256:f4c63e96a578d1b17605d02294e37e0efabe78b6fcfba6a0d7e882a6690438a1`
-	v2 Content-Length: 6.6 KB (6572 bytes)
-	v2 Last-Modified: Sat, 03 Oct 2015 00:05:53 GMT

#### `c09ff2b9feb215bb33a2174adbda6dc6b92d669b00d5f48f3a50214f1715f09f`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Fri, 02 Oct 2015 22:03:38 GMT
-	Parent Layer: `f5a46392eddc367183dffac8d02bbd2e6210912fc8bce6eac0ffc6846a96ce2f`
-	Docker Version: 1.8.2
-	Virtual Size: 33.5 MB (33532230 bytes)
-	v2 Blob: `sha256:fc7f6e3844177095f36eb49a1f72035a1c30943db1e6d2db4b5da9a2c1e82aa6`
-	v2 Content-Length: 9.0 MB (9026410 bytes)
-	v2 Last-Modified: Sat, 03 Oct 2015 00:05:49 GMT

#### `d63013185e3660934f1726b8f3544e6ca4c4773a57b77c521d6b092cf08fa27c`

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

-	Created: Fri, 02 Oct 2015 22:03:40 GMT
-	Parent Layer: `c09ff2b9feb215bb33a2174adbda6dc6b92d669b00d5f48f3a50214f1715f09f`
-	Docker Version: 1.8.2
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:d4ad657e8cf333a06fff2fa414fcccbfe3f00d74d94c730926ee1c7bea73fabc`
-	v2 Content-Length: 333.0 B
-	v2 Last-Modified: Sat, 03 Oct 2015 00:05:41 GMT

#### `7dfccdadc77bb2ff9140edb07aa38530384bf32b4c1137918b6ee91e06419335`

```dockerfile
RUN pecl install APCu-beta redis memcached \
	&& docker-php-ext-enable apcu redis memcached
```

-	Created: Fri, 02 Oct 2015 22:04:21 GMT
-	Parent Layer: `d63013185e3660934f1726b8f3544e6ca4c4773a57b77c521d6b092cf08fa27c`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 MB (2823395 bytes)
-	v2 Blob: `sha256:54f6c01f80e7b2a9c712ee7f7f87c949201593ba30fd5c15e0a3d2f65ddc245e`
-	v2 Content-Length: 1.1 MB (1074015 bytes)
-	v2 Last-Modified: Sat, 03 Oct 2015 00:05:37 GMT

#### `a1841b3328e30179fb0a9a8c03a15abf7edd891c423c2688449c6d8b47126b6a`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Fri, 02 Oct 2015 22:04:23 GMT
-	Parent Layer: `7dfccdadc77bb2ff9140edb07aa38530384bf32b4c1137918b6ee91e06419335`
-	Docker Version: 1.8.2
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:6212146adfc769144316af9de8c82671b136bd66181baa4694ccaf4e8211fe91`
-	v2 Content-Length: 294.0 B
-	v2 Last-Modified: Sat, 03 Oct 2015 00:05:33 GMT

#### `ba85a84e76a3d5cdd834b4251c3efc64e29dfdd822b7e9206edf95068a1f011f`

```dockerfile
ENV OWNCLOUD_VERSION=8.1.3
```

-	Created: Fri, 02 Oct 2015 22:04:24 GMT
-	Parent Layer: `a1841b3328e30179fb0a9a8c03a15abf7edd891c423c2688449c6d8b47126b6a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5f0c8f4de081a263b90815dbe972aaae7ba8d4c7992f9d2b19265de391e004ec`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Fri, 02 Oct 2015 22:04:25 GMT
-	Parent Layer: `ba85a84e76a3d5cdd834b4251c3efc64e29dfdd822b7e9206edf95068a1f011f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d02de7aca10bc09d03c675bc052796377dfa8b1cdbba3c1b33795d9437da43a1`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& gpg --verify owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2 owncloud.tar.bz2.asc
```

-	Created: Fri, 02 Oct 2015 22:04:33 GMT
-	Parent Layer: `5f0c8f4de081a263b90815dbe972aaae7ba8d4c7992f9d2b19265de391e004ec`
-	Docker Version: 1.8.2
-	Virtual Size: 75.9 MB (75921783 bytes)
-	v2 Blob: `sha256:221804b78265dd027cdeb6e9eed014bd61c650a009b5837dc09234b49ef01dd4`
-	v2 Content-Length: 29.1 MB (29138670 bytes)
-	v2 Last-Modified: Sat, 03 Oct 2015 00:05:23 GMT

#### `7cf7509f8f86095f51b0e56c44834722b0219d4a74285145ade4a485c7432282`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Fri, 02 Oct 2015 22:05:21 GMT
-	Parent Layer: `d02de7aca10bc09d03c675bc052796377dfa8b1cdbba3c1b33795d9437da43a1`
-	Docker Version: 1.8.2
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:a4e8d22c25332ed73b9fa0ebc712b3029f8e05f79c9ae843a7462349c0afa453`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Thu, 06 Aug 2015 18:03:25 GMT

#### `46f1583100bcf82f52667530ad7357b20017d62b549fa3513f130d289e2d9cb7`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 02 Oct 2015 22:05:21 GMT
-	Parent Layer: `7cf7509f8f86095f51b0e56c44834722b0219d4a74285145ade4a485c7432282`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `eab7b17f6c0b5981fa8216cbfd6124eadb0a7c3bc5361bcb15f58f0805564161`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Fri, 02 Oct 2015 22:05:21 GMT
-	Parent Layer: `46f1583100bcf82f52667530ad7357b20017d62b549fa3513f130d289e2d9cb7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `owncloud:8.1`

```console
$ docker pull library/owncloud@sha256:935cab3987d43202d0d95ae1e471ff01b9fa2bb62cd142d1b15224525595de0e
```

-	Total Virtual Size: 686.8 MB (686844956 bytes)
-	Total v2 Content-Length: 237.3 MB (237257189 bytes)

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

#### `e6a7117ba79340cbe91623605d84a9e812973865ca6470c49302f3ebacd2513e`

```dockerfile
ENV PHP_VERSION=5.6.14
```

-	Created: Fri, 02 Oct 2015 21:04:16 GMT
-	Parent Layer: `b5e58bc2d4745621beaecee9788c589ecb8379bb7ca8e4754586fb14f53eab8f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5b5212e788c71b03eabeadc74730258a5d403f5102fe343faa4bba65033c6eac`

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

-	Created: Fri, 02 Oct 2015 21:08:21 GMT
-	Parent Layer: `e6a7117ba79340cbe91623605d84a9e812973865ca6470c49302f3ebacd2513e`
-	Docker Version: 1.8.2
-	Virtual Size: 153.1 MB (153074502 bytes)
-	v2 Blob: `sha256:595eb04d75b7b7196cc03f353f38feabe4851e0fe6360509e085969511d184c9`
-	v2 Content-Length: 31.9 MB (31860059 bytes)
-	v2 Last-Modified: Fri, 02 Oct 2015 22:28:17 GMT

#### `0744d004e1363d845ea878565ec1db120aaa7b452f43ac86dce34982ba0034b8`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Fri, 02 Oct 2015 21:08:26 GMT
-	Parent Layer: `5b5212e788c71b03eabeadc74730258a5d403f5102fe343faa4bba65033c6eac`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:15fd40180df020d4e2d20a835b52df7e2a4639dcd7d7bab1c80d8158050fa4b9`
-	v2 Content-Length: 1.3 KB (1326 bytes)
-	v2 Last-Modified: Fri, 02 Oct 2015 22:27:45 GMT

#### `5ae5646ce6aa6fce0507918b3454060cecaaa102e0661c2f7f832c09c22433b0`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Fri, 02 Oct 2015 21:08:27 GMT
-	Parent Layer: `0744d004e1363d845ea878565ec1db120aaa7b452f43ac86dce34982ba0034b8`
-	Docker Version: 1.8.2
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:c12784b2cd7558454e2de91aaad0b5768aaf15639e490c9c6401f51f2dd01bfe`
-	v2 Content-Length: 292.0 B
-	v2 Last-Modified: Fri, 02 Oct 2015 22:27:42 GMT

#### `ca511f463325031aec039867f8d501e287c326f3f7ca954c47885c577c44550f`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Fri, 02 Oct 2015 21:08:27 GMT
-	Parent Layer: `5ae5646ce6aa6fce0507918b3454060cecaaa102e0661c2f7f832c09c22433b0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6ccef6dcfffd1e3c94f1de88ebe989610cccd2a067b3746c52b8150899ad679c`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Fri, 02 Oct 2015 21:08:28 GMT
-	Parent Layer: `ca511f463325031aec039867f8d501e287c326f3f7ca954c47885c577c44550f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `efa117a46d247c7e1992634658a83c849248ddc8ae0a92b70826ef25e12304d5`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Fri, 02 Oct 2015 21:08:28 GMT
-	Parent Layer: `6ccef6dcfffd1e3c94f1de88ebe989610cccd2a067b3746c52b8150899ad679c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e1342d8a9a09b01bf6fa858b7650e29dccb3e4e47ebf14a7202a4bd002dc2e68`

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

-	Created: Fri, 02 Oct 2015 21:59:29 GMT
-	Parent Layer: `efa117a46d247c7e1992634658a83c849248ddc8ae0a92b70826ef25e12304d5`
-	Docker Version: 1.8.2
-	Virtual Size: 93.3 MB (93270234 bytes)
-	v2 Blob: `sha256:3e8d2e63653ae52b24d5cee584880096993d2dcde212ba93aa10b41627263e3a`
-	v2 Content-Length: 34.0 MB (33982641 bytes)
-	v2 Last-Modified: Sat, 03 Oct 2015 00:06:13 GMT

#### `f5a46392eddc367183dffac8d02bbd2e6210912fc8bce6eac0ffc6846a96ce2f`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26
```

-	Created: Fri, 02 Oct 2015 22:00:06 GMT
-	Parent Layer: `e1342d8a9a09b01bf6fa858b7650e29dccb3e4e47ebf14a7202a4bd002dc2e68`
-	Docker Version: 1.8.2
-	Virtual Size: 14.0 KB (13998 bytes)
-	v2 Blob: `sha256:f4c63e96a578d1b17605d02294e37e0efabe78b6fcfba6a0d7e882a6690438a1`
-	v2 Content-Length: 6.6 KB (6572 bytes)
-	v2 Last-Modified: Sat, 03 Oct 2015 00:05:53 GMT

#### `c09ff2b9feb215bb33a2174adbda6dc6b92d669b00d5f48f3a50214f1715f09f`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Fri, 02 Oct 2015 22:03:38 GMT
-	Parent Layer: `f5a46392eddc367183dffac8d02bbd2e6210912fc8bce6eac0ffc6846a96ce2f`
-	Docker Version: 1.8.2
-	Virtual Size: 33.5 MB (33532230 bytes)
-	v2 Blob: `sha256:fc7f6e3844177095f36eb49a1f72035a1c30943db1e6d2db4b5da9a2c1e82aa6`
-	v2 Content-Length: 9.0 MB (9026410 bytes)
-	v2 Last-Modified: Sat, 03 Oct 2015 00:05:49 GMT

#### `d63013185e3660934f1726b8f3544e6ca4c4773a57b77c521d6b092cf08fa27c`

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

-	Created: Fri, 02 Oct 2015 22:03:40 GMT
-	Parent Layer: `c09ff2b9feb215bb33a2174adbda6dc6b92d669b00d5f48f3a50214f1715f09f`
-	Docker Version: 1.8.2
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:d4ad657e8cf333a06fff2fa414fcccbfe3f00d74d94c730926ee1c7bea73fabc`
-	v2 Content-Length: 333.0 B
-	v2 Last-Modified: Sat, 03 Oct 2015 00:05:41 GMT

#### `7dfccdadc77bb2ff9140edb07aa38530384bf32b4c1137918b6ee91e06419335`

```dockerfile
RUN pecl install APCu-beta redis memcached \
	&& docker-php-ext-enable apcu redis memcached
```

-	Created: Fri, 02 Oct 2015 22:04:21 GMT
-	Parent Layer: `d63013185e3660934f1726b8f3544e6ca4c4773a57b77c521d6b092cf08fa27c`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 MB (2823395 bytes)
-	v2 Blob: `sha256:54f6c01f80e7b2a9c712ee7f7f87c949201593ba30fd5c15e0a3d2f65ddc245e`
-	v2 Content-Length: 1.1 MB (1074015 bytes)
-	v2 Last-Modified: Sat, 03 Oct 2015 00:05:37 GMT

#### `a1841b3328e30179fb0a9a8c03a15abf7edd891c423c2688449c6d8b47126b6a`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Fri, 02 Oct 2015 22:04:23 GMT
-	Parent Layer: `7dfccdadc77bb2ff9140edb07aa38530384bf32b4c1137918b6ee91e06419335`
-	Docker Version: 1.8.2
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:6212146adfc769144316af9de8c82671b136bd66181baa4694ccaf4e8211fe91`
-	v2 Content-Length: 294.0 B
-	v2 Last-Modified: Sat, 03 Oct 2015 00:05:33 GMT

#### `ba85a84e76a3d5cdd834b4251c3efc64e29dfdd822b7e9206edf95068a1f011f`

```dockerfile
ENV OWNCLOUD_VERSION=8.1.3
```

-	Created: Fri, 02 Oct 2015 22:04:24 GMT
-	Parent Layer: `a1841b3328e30179fb0a9a8c03a15abf7edd891c423c2688449c6d8b47126b6a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5f0c8f4de081a263b90815dbe972aaae7ba8d4c7992f9d2b19265de391e004ec`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Fri, 02 Oct 2015 22:04:25 GMT
-	Parent Layer: `ba85a84e76a3d5cdd834b4251c3efc64e29dfdd822b7e9206edf95068a1f011f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d02de7aca10bc09d03c675bc052796377dfa8b1cdbba3c1b33795d9437da43a1`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& gpg --verify owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2 owncloud.tar.bz2.asc
```

-	Created: Fri, 02 Oct 2015 22:04:33 GMT
-	Parent Layer: `5f0c8f4de081a263b90815dbe972aaae7ba8d4c7992f9d2b19265de391e004ec`
-	Docker Version: 1.8.2
-	Virtual Size: 75.9 MB (75921783 bytes)
-	v2 Blob: `sha256:221804b78265dd027cdeb6e9eed014bd61c650a009b5837dc09234b49ef01dd4`
-	v2 Content-Length: 29.1 MB (29138670 bytes)
-	v2 Last-Modified: Sat, 03 Oct 2015 00:05:23 GMT

#### `7cf7509f8f86095f51b0e56c44834722b0219d4a74285145ade4a485c7432282`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Fri, 02 Oct 2015 22:05:21 GMT
-	Parent Layer: `d02de7aca10bc09d03c675bc052796377dfa8b1cdbba3c1b33795d9437da43a1`
-	Docker Version: 1.8.2
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:a4e8d22c25332ed73b9fa0ebc712b3029f8e05f79c9ae843a7462349c0afa453`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Thu, 06 Aug 2015 18:03:25 GMT

#### `46f1583100bcf82f52667530ad7357b20017d62b549fa3513f130d289e2d9cb7`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 02 Oct 2015 22:05:21 GMT
-	Parent Layer: `7cf7509f8f86095f51b0e56c44834722b0219d4a74285145ade4a485c7432282`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `eab7b17f6c0b5981fa8216cbfd6124eadb0a7c3bc5361bcb15f58f0805564161`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Fri, 02 Oct 2015 22:05:21 GMT
-	Parent Layer: `46f1583100bcf82f52667530ad7357b20017d62b549fa3513f130d289e2d9cb7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `owncloud:8`

```console
$ docker pull library/owncloud@sha256:0c162045f07cd21d17907e7d92e9b225ff7d173364b9ee37c6854729c6707ef5
```

-	Total Virtual Size: 686.8 MB (686844956 bytes)
-	Total v2 Content-Length: 237.3 MB (237257189 bytes)

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

#### `e6a7117ba79340cbe91623605d84a9e812973865ca6470c49302f3ebacd2513e`

```dockerfile
ENV PHP_VERSION=5.6.14
```

-	Created: Fri, 02 Oct 2015 21:04:16 GMT
-	Parent Layer: `b5e58bc2d4745621beaecee9788c589ecb8379bb7ca8e4754586fb14f53eab8f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5b5212e788c71b03eabeadc74730258a5d403f5102fe343faa4bba65033c6eac`

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

-	Created: Fri, 02 Oct 2015 21:08:21 GMT
-	Parent Layer: `e6a7117ba79340cbe91623605d84a9e812973865ca6470c49302f3ebacd2513e`
-	Docker Version: 1.8.2
-	Virtual Size: 153.1 MB (153074502 bytes)
-	v2 Blob: `sha256:595eb04d75b7b7196cc03f353f38feabe4851e0fe6360509e085969511d184c9`
-	v2 Content-Length: 31.9 MB (31860059 bytes)
-	v2 Last-Modified: Fri, 02 Oct 2015 22:28:17 GMT

#### `0744d004e1363d845ea878565ec1db120aaa7b452f43ac86dce34982ba0034b8`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Fri, 02 Oct 2015 21:08:26 GMT
-	Parent Layer: `5b5212e788c71b03eabeadc74730258a5d403f5102fe343faa4bba65033c6eac`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:15fd40180df020d4e2d20a835b52df7e2a4639dcd7d7bab1c80d8158050fa4b9`
-	v2 Content-Length: 1.3 KB (1326 bytes)
-	v2 Last-Modified: Fri, 02 Oct 2015 22:27:45 GMT

#### `5ae5646ce6aa6fce0507918b3454060cecaaa102e0661c2f7f832c09c22433b0`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Fri, 02 Oct 2015 21:08:27 GMT
-	Parent Layer: `0744d004e1363d845ea878565ec1db120aaa7b452f43ac86dce34982ba0034b8`
-	Docker Version: 1.8.2
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:c12784b2cd7558454e2de91aaad0b5768aaf15639e490c9c6401f51f2dd01bfe`
-	v2 Content-Length: 292.0 B
-	v2 Last-Modified: Fri, 02 Oct 2015 22:27:42 GMT

#### `ca511f463325031aec039867f8d501e287c326f3f7ca954c47885c577c44550f`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Fri, 02 Oct 2015 21:08:27 GMT
-	Parent Layer: `5ae5646ce6aa6fce0507918b3454060cecaaa102e0661c2f7f832c09c22433b0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6ccef6dcfffd1e3c94f1de88ebe989610cccd2a067b3746c52b8150899ad679c`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Fri, 02 Oct 2015 21:08:28 GMT
-	Parent Layer: `ca511f463325031aec039867f8d501e287c326f3f7ca954c47885c577c44550f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `efa117a46d247c7e1992634658a83c849248ddc8ae0a92b70826ef25e12304d5`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Fri, 02 Oct 2015 21:08:28 GMT
-	Parent Layer: `6ccef6dcfffd1e3c94f1de88ebe989610cccd2a067b3746c52b8150899ad679c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e1342d8a9a09b01bf6fa858b7650e29dccb3e4e47ebf14a7202a4bd002dc2e68`

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

-	Created: Fri, 02 Oct 2015 21:59:29 GMT
-	Parent Layer: `efa117a46d247c7e1992634658a83c849248ddc8ae0a92b70826ef25e12304d5`
-	Docker Version: 1.8.2
-	Virtual Size: 93.3 MB (93270234 bytes)
-	v2 Blob: `sha256:3e8d2e63653ae52b24d5cee584880096993d2dcde212ba93aa10b41627263e3a`
-	v2 Content-Length: 34.0 MB (33982641 bytes)
-	v2 Last-Modified: Sat, 03 Oct 2015 00:06:13 GMT

#### `f5a46392eddc367183dffac8d02bbd2e6210912fc8bce6eac0ffc6846a96ce2f`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26
```

-	Created: Fri, 02 Oct 2015 22:00:06 GMT
-	Parent Layer: `e1342d8a9a09b01bf6fa858b7650e29dccb3e4e47ebf14a7202a4bd002dc2e68`
-	Docker Version: 1.8.2
-	Virtual Size: 14.0 KB (13998 bytes)
-	v2 Blob: `sha256:f4c63e96a578d1b17605d02294e37e0efabe78b6fcfba6a0d7e882a6690438a1`
-	v2 Content-Length: 6.6 KB (6572 bytes)
-	v2 Last-Modified: Sat, 03 Oct 2015 00:05:53 GMT

#### `c09ff2b9feb215bb33a2174adbda6dc6b92d669b00d5f48f3a50214f1715f09f`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Fri, 02 Oct 2015 22:03:38 GMT
-	Parent Layer: `f5a46392eddc367183dffac8d02bbd2e6210912fc8bce6eac0ffc6846a96ce2f`
-	Docker Version: 1.8.2
-	Virtual Size: 33.5 MB (33532230 bytes)
-	v2 Blob: `sha256:fc7f6e3844177095f36eb49a1f72035a1c30943db1e6d2db4b5da9a2c1e82aa6`
-	v2 Content-Length: 9.0 MB (9026410 bytes)
-	v2 Last-Modified: Sat, 03 Oct 2015 00:05:49 GMT

#### `d63013185e3660934f1726b8f3544e6ca4c4773a57b77c521d6b092cf08fa27c`

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

-	Created: Fri, 02 Oct 2015 22:03:40 GMT
-	Parent Layer: `c09ff2b9feb215bb33a2174adbda6dc6b92d669b00d5f48f3a50214f1715f09f`
-	Docker Version: 1.8.2
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:d4ad657e8cf333a06fff2fa414fcccbfe3f00d74d94c730926ee1c7bea73fabc`
-	v2 Content-Length: 333.0 B
-	v2 Last-Modified: Sat, 03 Oct 2015 00:05:41 GMT

#### `7dfccdadc77bb2ff9140edb07aa38530384bf32b4c1137918b6ee91e06419335`

```dockerfile
RUN pecl install APCu-beta redis memcached \
	&& docker-php-ext-enable apcu redis memcached
```

-	Created: Fri, 02 Oct 2015 22:04:21 GMT
-	Parent Layer: `d63013185e3660934f1726b8f3544e6ca4c4773a57b77c521d6b092cf08fa27c`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 MB (2823395 bytes)
-	v2 Blob: `sha256:54f6c01f80e7b2a9c712ee7f7f87c949201593ba30fd5c15e0a3d2f65ddc245e`
-	v2 Content-Length: 1.1 MB (1074015 bytes)
-	v2 Last-Modified: Sat, 03 Oct 2015 00:05:37 GMT

#### `a1841b3328e30179fb0a9a8c03a15abf7edd891c423c2688449c6d8b47126b6a`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Fri, 02 Oct 2015 22:04:23 GMT
-	Parent Layer: `7dfccdadc77bb2ff9140edb07aa38530384bf32b4c1137918b6ee91e06419335`
-	Docker Version: 1.8.2
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:6212146adfc769144316af9de8c82671b136bd66181baa4694ccaf4e8211fe91`
-	v2 Content-Length: 294.0 B
-	v2 Last-Modified: Sat, 03 Oct 2015 00:05:33 GMT

#### `ba85a84e76a3d5cdd834b4251c3efc64e29dfdd822b7e9206edf95068a1f011f`

```dockerfile
ENV OWNCLOUD_VERSION=8.1.3
```

-	Created: Fri, 02 Oct 2015 22:04:24 GMT
-	Parent Layer: `a1841b3328e30179fb0a9a8c03a15abf7edd891c423c2688449c6d8b47126b6a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5f0c8f4de081a263b90815dbe972aaae7ba8d4c7992f9d2b19265de391e004ec`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Fri, 02 Oct 2015 22:04:25 GMT
-	Parent Layer: `ba85a84e76a3d5cdd834b4251c3efc64e29dfdd822b7e9206edf95068a1f011f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d02de7aca10bc09d03c675bc052796377dfa8b1cdbba3c1b33795d9437da43a1`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& gpg --verify owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2 owncloud.tar.bz2.asc
```

-	Created: Fri, 02 Oct 2015 22:04:33 GMT
-	Parent Layer: `5f0c8f4de081a263b90815dbe972aaae7ba8d4c7992f9d2b19265de391e004ec`
-	Docker Version: 1.8.2
-	Virtual Size: 75.9 MB (75921783 bytes)
-	v2 Blob: `sha256:221804b78265dd027cdeb6e9eed014bd61c650a009b5837dc09234b49ef01dd4`
-	v2 Content-Length: 29.1 MB (29138670 bytes)
-	v2 Last-Modified: Sat, 03 Oct 2015 00:05:23 GMT

#### `7cf7509f8f86095f51b0e56c44834722b0219d4a74285145ade4a485c7432282`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Fri, 02 Oct 2015 22:05:21 GMT
-	Parent Layer: `d02de7aca10bc09d03c675bc052796377dfa8b1cdbba3c1b33795d9437da43a1`
-	Docker Version: 1.8.2
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:a4e8d22c25332ed73b9fa0ebc712b3029f8e05f79c9ae843a7462349c0afa453`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Thu, 06 Aug 2015 18:03:25 GMT

#### `46f1583100bcf82f52667530ad7357b20017d62b549fa3513f130d289e2d9cb7`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 02 Oct 2015 22:05:21 GMT
-	Parent Layer: `7cf7509f8f86095f51b0e56c44834722b0219d4a74285145ade4a485c7432282`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `eab7b17f6c0b5981fa8216cbfd6124eadb0a7c3bc5361bcb15f58f0805564161`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Fri, 02 Oct 2015 22:05:21 GMT
-	Parent Layer: `46f1583100bcf82f52667530ad7357b20017d62b549fa3513f130d289e2d9cb7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `owncloud:latest`

```console
$ docker pull library/owncloud@sha256:498ac35ba265d2125ed9644a2deadae987a1b0fd595c973f1ea89db5bbe533aa
```

-	Total Virtual Size: 686.8 MB (686844956 bytes)
-	Total v2 Content-Length: 237.3 MB (237257189 bytes)

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

#### `e6a7117ba79340cbe91623605d84a9e812973865ca6470c49302f3ebacd2513e`

```dockerfile
ENV PHP_VERSION=5.6.14
```

-	Created: Fri, 02 Oct 2015 21:04:16 GMT
-	Parent Layer: `b5e58bc2d4745621beaecee9788c589ecb8379bb7ca8e4754586fb14f53eab8f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5b5212e788c71b03eabeadc74730258a5d403f5102fe343faa4bba65033c6eac`

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

-	Created: Fri, 02 Oct 2015 21:08:21 GMT
-	Parent Layer: `e6a7117ba79340cbe91623605d84a9e812973865ca6470c49302f3ebacd2513e`
-	Docker Version: 1.8.2
-	Virtual Size: 153.1 MB (153074502 bytes)
-	v2 Blob: `sha256:595eb04d75b7b7196cc03f353f38feabe4851e0fe6360509e085969511d184c9`
-	v2 Content-Length: 31.9 MB (31860059 bytes)
-	v2 Last-Modified: Fri, 02 Oct 2015 22:28:17 GMT

#### `0744d004e1363d845ea878565ec1db120aaa7b452f43ac86dce34982ba0034b8`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Fri, 02 Oct 2015 21:08:26 GMT
-	Parent Layer: `5b5212e788c71b03eabeadc74730258a5d403f5102fe343faa4bba65033c6eac`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:15fd40180df020d4e2d20a835b52df7e2a4639dcd7d7bab1c80d8158050fa4b9`
-	v2 Content-Length: 1.3 KB (1326 bytes)
-	v2 Last-Modified: Fri, 02 Oct 2015 22:27:45 GMT

#### `5ae5646ce6aa6fce0507918b3454060cecaaa102e0661c2f7f832c09c22433b0`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Fri, 02 Oct 2015 21:08:27 GMT
-	Parent Layer: `0744d004e1363d845ea878565ec1db120aaa7b452f43ac86dce34982ba0034b8`
-	Docker Version: 1.8.2
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:c12784b2cd7558454e2de91aaad0b5768aaf15639e490c9c6401f51f2dd01bfe`
-	v2 Content-Length: 292.0 B
-	v2 Last-Modified: Fri, 02 Oct 2015 22:27:42 GMT

#### `ca511f463325031aec039867f8d501e287c326f3f7ca954c47885c577c44550f`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Fri, 02 Oct 2015 21:08:27 GMT
-	Parent Layer: `5ae5646ce6aa6fce0507918b3454060cecaaa102e0661c2f7f832c09c22433b0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6ccef6dcfffd1e3c94f1de88ebe989610cccd2a067b3746c52b8150899ad679c`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Fri, 02 Oct 2015 21:08:28 GMT
-	Parent Layer: `ca511f463325031aec039867f8d501e287c326f3f7ca954c47885c577c44550f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `efa117a46d247c7e1992634658a83c849248ddc8ae0a92b70826ef25e12304d5`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Fri, 02 Oct 2015 21:08:28 GMT
-	Parent Layer: `6ccef6dcfffd1e3c94f1de88ebe989610cccd2a067b3746c52b8150899ad679c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e1342d8a9a09b01bf6fa858b7650e29dccb3e4e47ebf14a7202a4bd002dc2e68`

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

-	Created: Fri, 02 Oct 2015 21:59:29 GMT
-	Parent Layer: `efa117a46d247c7e1992634658a83c849248ddc8ae0a92b70826ef25e12304d5`
-	Docker Version: 1.8.2
-	Virtual Size: 93.3 MB (93270234 bytes)
-	v2 Blob: `sha256:3e8d2e63653ae52b24d5cee584880096993d2dcde212ba93aa10b41627263e3a`
-	v2 Content-Length: 34.0 MB (33982641 bytes)
-	v2 Last-Modified: Sat, 03 Oct 2015 00:06:13 GMT

#### `f5a46392eddc367183dffac8d02bbd2e6210912fc8bce6eac0ffc6846a96ce2f`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26
```

-	Created: Fri, 02 Oct 2015 22:00:06 GMT
-	Parent Layer: `e1342d8a9a09b01bf6fa858b7650e29dccb3e4e47ebf14a7202a4bd002dc2e68`
-	Docker Version: 1.8.2
-	Virtual Size: 14.0 KB (13998 bytes)
-	v2 Blob: `sha256:f4c63e96a578d1b17605d02294e37e0efabe78b6fcfba6a0d7e882a6690438a1`
-	v2 Content-Length: 6.6 KB (6572 bytes)
-	v2 Last-Modified: Sat, 03 Oct 2015 00:05:53 GMT

#### `c09ff2b9feb215bb33a2174adbda6dc6b92d669b00d5f48f3a50214f1715f09f`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Fri, 02 Oct 2015 22:03:38 GMT
-	Parent Layer: `f5a46392eddc367183dffac8d02bbd2e6210912fc8bce6eac0ffc6846a96ce2f`
-	Docker Version: 1.8.2
-	Virtual Size: 33.5 MB (33532230 bytes)
-	v2 Blob: `sha256:fc7f6e3844177095f36eb49a1f72035a1c30943db1e6d2db4b5da9a2c1e82aa6`
-	v2 Content-Length: 9.0 MB (9026410 bytes)
-	v2 Last-Modified: Sat, 03 Oct 2015 00:05:49 GMT

#### `d63013185e3660934f1726b8f3544e6ca4c4773a57b77c521d6b092cf08fa27c`

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

-	Created: Fri, 02 Oct 2015 22:03:40 GMT
-	Parent Layer: `c09ff2b9feb215bb33a2174adbda6dc6b92d669b00d5f48f3a50214f1715f09f`
-	Docker Version: 1.8.2
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:d4ad657e8cf333a06fff2fa414fcccbfe3f00d74d94c730926ee1c7bea73fabc`
-	v2 Content-Length: 333.0 B
-	v2 Last-Modified: Sat, 03 Oct 2015 00:05:41 GMT

#### `7dfccdadc77bb2ff9140edb07aa38530384bf32b4c1137918b6ee91e06419335`

```dockerfile
RUN pecl install APCu-beta redis memcached \
	&& docker-php-ext-enable apcu redis memcached
```

-	Created: Fri, 02 Oct 2015 22:04:21 GMT
-	Parent Layer: `d63013185e3660934f1726b8f3544e6ca4c4773a57b77c521d6b092cf08fa27c`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 MB (2823395 bytes)
-	v2 Blob: `sha256:54f6c01f80e7b2a9c712ee7f7f87c949201593ba30fd5c15e0a3d2f65ddc245e`
-	v2 Content-Length: 1.1 MB (1074015 bytes)
-	v2 Last-Modified: Sat, 03 Oct 2015 00:05:37 GMT

#### `a1841b3328e30179fb0a9a8c03a15abf7edd891c423c2688449c6d8b47126b6a`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Fri, 02 Oct 2015 22:04:23 GMT
-	Parent Layer: `7dfccdadc77bb2ff9140edb07aa38530384bf32b4c1137918b6ee91e06419335`
-	Docker Version: 1.8.2
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:6212146adfc769144316af9de8c82671b136bd66181baa4694ccaf4e8211fe91`
-	v2 Content-Length: 294.0 B
-	v2 Last-Modified: Sat, 03 Oct 2015 00:05:33 GMT

#### `ba85a84e76a3d5cdd834b4251c3efc64e29dfdd822b7e9206edf95068a1f011f`

```dockerfile
ENV OWNCLOUD_VERSION=8.1.3
```

-	Created: Fri, 02 Oct 2015 22:04:24 GMT
-	Parent Layer: `a1841b3328e30179fb0a9a8c03a15abf7edd891c423c2688449c6d8b47126b6a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5f0c8f4de081a263b90815dbe972aaae7ba8d4c7992f9d2b19265de391e004ec`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Fri, 02 Oct 2015 22:04:25 GMT
-	Parent Layer: `ba85a84e76a3d5cdd834b4251c3efc64e29dfdd822b7e9206edf95068a1f011f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d02de7aca10bc09d03c675bc052796377dfa8b1cdbba3c1b33795d9437da43a1`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& gpg --verify owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2 owncloud.tar.bz2.asc
```

-	Created: Fri, 02 Oct 2015 22:04:33 GMT
-	Parent Layer: `5f0c8f4de081a263b90815dbe972aaae7ba8d4c7992f9d2b19265de391e004ec`
-	Docker Version: 1.8.2
-	Virtual Size: 75.9 MB (75921783 bytes)
-	v2 Blob: `sha256:221804b78265dd027cdeb6e9eed014bd61c650a009b5837dc09234b49ef01dd4`
-	v2 Content-Length: 29.1 MB (29138670 bytes)
-	v2 Last-Modified: Sat, 03 Oct 2015 00:05:23 GMT

#### `7cf7509f8f86095f51b0e56c44834722b0219d4a74285145ade4a485c7432282`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Fri, 02 Oct 2015 22:05:21 GMT
-	Parent Layer: `d02de7aca10bc09d03c675bc052796377dfa8b1cdbba3c1b33795d9437da43a1`
-	Docker Version: 1.8.2
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:a4e8d22c25332ed73b9fa0ebc712b3029f8e05f79c9ae843a7462349c0afa453`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Thu, 06 Aug 2015 18:03:25 GMT

#### `46f1583100bcf82f52667530ad7357b20017d62b549fa3513f130d289e2d9cb7`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 02 Oct 2015 22:05:21 GMT
-	Parent Layer: `7cf7509f8f86095f51b0e56c44834722b0219d4a74285145ade4a485c7432282`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `eab7b17f6c0b5981fa8216cbfd6124eadb0a7c3bc5361bcb15f58f0805564161`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Fri, 02 Oct 2015 22:05:21 GMT
-	Parent Layer: `46f1583100bcf82f52667530ad7357b20017d62b549fa3513f130d289e2d9cb7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

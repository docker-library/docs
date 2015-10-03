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
$ docker pull library/wordpress@sha256:da4cbe3579ff935df2356c18bb904fd873fcfab11c972b101490fe4d0a1820f2
```

-	Total Virtual Size: 512.8 MB (512832954 bytes)
-	Total v2 Content-Length: 174.1 MB (174051479 bytes)

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

#### `c6b6692e18165ddeef679245445b26dd4e87e62587ce7cc9141854af35f96355`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Fri, 02 Oct 2015 22:08:07 GMT
-	Parent Layer: `efa117a46d247c7e1992634658a83c849248ddc8ae0a92b70826ef25e12304d5`
-	Docker Version: 1.8.2
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:513efb2f903a945c0ff071e970513c3791a46b7ec31da635491ad728cb3676ab`
-	v2 Content-Length: 293.0 B
-	v2 Last-Modified: Fri, 02 Oct 2015 22:27:31 GMT

#### `2b2985c5dccb4a3cc90cf4024a19e267028e99e1aecd26ffd4487909eb8a9a53`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd
```

-	Created: Fri, 02 Oct 2015 22:09:06 GMT
-	Parent Layer: `c6b6692e18165ddeef679245445b26dd4e87e62587ce7cc9141854af35f96355`
-	Docker Version: 1.8.2
-	Virtual Size: 9.0 MB (8960042 bytes)
-	v2 Blob: `sha256:ab1a1de9e175af50f59d30801c810e1878404627f34e96d5769f004e9e05fb5b`
-	v2 Content-Length: 2.9 MB (2855225 bytes)
-	v2 Last-Modified: Sat, 03 Oct 2015 00:10:02 GMT

#### `f6fd87b495ee5bebc2498d713245d52f02e7d0c9c693cbd2924a5cea873622b2`

```dockerfile
RUN docker-php-ext-install mysqli
```

-	Created: Fri, 02 Oct 2015 22:09:21 GMT
-	Parent Layer: `2b2985c5dccb4a3cc90cf4024a19e267028e99e1aecd26ffd4487909eb8a9a53`
-	Docker Version: 1.8.2
-	Virtual Size: 3.0 MB (2960469 bytes)
-	v2 Blob: `sha256:5792febda55821fac410149adad38763010ea72150cdf079340db4d3690c3a13`
-	v2 Content-Length: 802.6 KB (802613 bytes)
-	v2 Last-Modified: Sat, 03 Oct 2015 00:09:56 GMT

#### `06c6e98080341a9de21ccb67d29148aba531ba95f63a1a170aca4fc3c8b1136f`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Fri, 02 Oct 2015 22:09:23 GMT
-	Parent Layer: `f6fd87b495ee5bebc2498d713245d52f02e7d0c9c693cbd2924a5cea873622b2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `df59e1b08f0f15aac2e19e38caa340d3f30545194de0d5d440d58211111d2b8a`

```dockerfile
ENV WORDPRESS_VERSION=4.3.1
```

-	Created: Fri, 02 Oct 2015 22:09:24 GMT
-	Parent Layer: `06c6e98080341a9de21ccb67d29148aba531ba95f63a1a170aca4fc3c8b1136f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b3a4c1edbcf64bd72187996dfd8a4280ef84881d723474f185d17856c11a1c8b`

```dockerfile
ENV WORDPRESS_SHA1=b2e5652a6d2333cabe7b37459362a3e5b8b66221
```

-	Created: Fri, 02 Oct 2015 22:09:25 GMT
-	Parent Layer: `df59e1b08f0f15aac2e19e38caa340d3f30545194de0d5d440d58211111d2b8a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c87ba68296dff73bfde363273d9ac72c1ed7ea77a927bfb08b386058b53f6be3`

```dockerfile
RUN curl -o wordpress.tar.gz -SL https://wordpress.org/wordpress-${WORDPRESS_VERSION}.tar.gz \
	&& echo "$WORDPRESS_SHA1 *wordpress.tar.gz" | sha1sum -c - \
	&& tar -xzf wordpress.tar.gz -C /usr/src/ \
	&& rm wordpress.tar.gz \
	&& chown -R www-data:www-data /usr/src/wordpress
```

-	Created: Fri, 02 Oct 2015 22:09:28 GMT
-	Parent Layer: `b3a4c1edbcf64bd72187996dfd8a4280ef84881d723474f185d17856c11a1c8b`
-	Docker Version: 1.8.2
-	Virtual Size: 19.6 MB (19624183 bytes)
-	v2 Blob: `sha256:815d24216af4ec48203a7d05f4b9d92338d12a43bc3ae04bd17cf68eda344872`
-	v2 Content-Length: 6.4 MB (6362867 bytes)
-	v2 Last-Modified: Sat, 03 Oct 2015 00:09:45 GMT

#### `2523db467fcd7507337f111d199d69aa237eea0ed01e710d0aaee48cadc96f08`

```dockerfile
COPY file:f9619c979c0656ecbaf95bd904f2c527201d4fe8136724d2a95d9b65b2d7cc41 in /entrypoint.sh
```

-	Created: Fri, 02 Oct 2015 22:09:30 GMT
-	Parent Layer: `c87ba68296dff73bfde363273d9ac72c1ed7ea77a927bfb08b386058b53f6be3`
-	Docker Version: 1.8.2
-	Virtual Size: 5.3 KB (5291 bytes)
-	v2 Blob: `sha256:74657d2bc0fa0e14d63c9dd8086a3b2e9ff4569bc2c01ded619c303c3f7fdab2`
-	v2 Content-Length: 2.4 KB (2439 bytes)
-	v2 Last-Modified: Fri, 28 Aug 2015 23:13:05 GMT

#### `c8e9546ed8178b5f7f260dd29abdfd601e4142152b6eb87f409823c3d714cef7`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 02 Oct 2015 22:09:30 GMT
-	Parent Layer: `2523db467fcd7507337f111d199d69aa237eea0ed01e710d0aaee48cadc96f08`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7004333b1903a6ef931d07888336e90df81b718f99eedf0a84d909cc054d35d5`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Fri, 02 Oct 2015 22:09:31 GMT
-	Parent Layer: `c8e9546ed8178b5f7f260dd29abdfd601e4142152b6eb87f409823c3d714cef7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `wordpress:4.3.1`

```console
$ docker pull library/wordpress@sha256:fd45edd0235da4f29e9a457747d6c071df945cddbbff747b7c6b5160c4718558
```

-	Total Virtual Size: 512.8 MB (512832954 bytes)
-	Total v2 Content-Length: 174.1 MB (174051479 bytes)

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

#### `c6b6692e18165ddeef679245445b26dd4e87e62587ce7cc9141854af35f96355`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Fri, 02 Oct 2015 22:08:07 GMT
-	Parent Layer: `efa117a46d247c7e1992634658a83c849248ddc8ae0a92b70826ef25e12304d5`
-	Docker Version: 1.8.2
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:513efb2f903a945c0ff071e970513c3791a46b7ec31da635491ad728cb3676ab`
-	v2 Content-Length: 293.0 B
-	v2 Last-Modified: Fri, 02 Oct 2015 22:27:31 GMT

#### `2b2985c5dccb4a3cc90cf4024a19e267028e99e1aecd26ffd4487909eb8a9a53`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd
```

-	Created: Fri, 02 Oct 2015 22:09:06 GMT
-	Parent Layer: `c6b6692e18165ddeef679245445b26dd4e87e62587ce7cc9141854af35f96355`
-	Docker Version: 1.8.2
-	Virtual Size: 9.0 MB (8960042 bytes)
-	v2 Blob: `sha256:ab1a1de9e175af50f59d30801c810e1878404627f34e96d5769f004e9e05fb5b`
-	v2 Content-Length: 2.9 MB (2855225 bytes)
-	v2 Last-Modified: Sat, 03 Oct 2015 00:10:02 GMT

#### `f6fd87b495ee5bebc2498d713245d52f02e7d0c9c693cbd2924a5cea873622b2`

```dockerfile
RUN docker-php-ext-install mysqli
```

-	Created: Fri, 02 Oct 2015 22:09:21 GMT
-	Parent Layer: `2b2985c5dccb4a3cc90cf4024a19e267028e99e1aecd26ffd4487909eb8a9a53`
-	Docker Version: 1.8.2
-	Virtual Size: 3.0 MB (2960469 bytes)
-	v2 Blob: `sha256:5792febda55821fac410149adad38763010ea72150cdf079340db4d3690c3a13`
-	v2 Content-Length: 802.6 KB (802613 bytes)
-	v2 Last-Modified: Sat, 03 Oct 2015 00:09:56 GMT

#### `06c6e98080341a9de21ccb67d29148aba531ba95f63a1a170aca4fc3c8b1136f`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Fri, 02 Oct 2015 22:09:23 GMT
-	Parent Layer: `f6fd87b495ee5bebc2498d713245d52f02e7d0c9c693cbd2924a5cea873622b2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `df59e1b08f0f15aac2e19e38caa340d3f30545194de0d5d440d58211111d2b8a`

```dockerfile
ENV WORDPRESS_VERSION=4.3.1
```

-	Created: Fri, 02 Oct 2015 22:09:24 GMT
-	Parent Layer: `06c6e98080341a9de21ccb67d29148aba531ba95f63a1a170aca4fc3c8b1136f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b3a4c1edbcf64bd72187996dfd8a4280ef84881d723474f185d17856c11a1c8b`

```dockerfile
ENV WORDPRESS_SHA1=b2e5652a6d2333cabe7b37459362a3e5b8b66221
```

-	Created: Fri, 02 Oct 2015 22:09:25 GMT
-	Parent Layer: `df59e1b08f0f15aac2e19e38caa340d3f30545194de0d5d440d58211111d2b8a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c87ba68296dff73bfde363273d9ac72c1ed7ea77a927bfb08b386058b53f6be3`

```dockerfile
RUN curl -o wordpress.tar.gz -SL https://wordpress.org/wordpress-${WORDPRESS_VERSION}.tar.gz \
	&& echo "$WORDPRESS_SHA1 *wordpress.tar.gz" | sha1sum -c - \
	&& tar -xzf wordpress.tar.gz -C /usr/src/ \
	&& rm wordpress.tar.gz \
	&& chown -R www-data:www-data /usr/src/wordpress
```

-	Created: Fri, 02 Oct 2015 22:09:28 GMT
-	Parent Layer: `b3a4c1edbcf64bd72187996dfd8a4280ef84881d723474f185d17856c11a1c8b`
-	Docker Version: 1.8.2
-	Virtual Size: 19.6 MB (19624183 bytes)
-	v2 Blob: `sha256:815d24216af4ec48203a7d05f4b9d92338d12a43bc3ae04bd17cf68eda344872`
-	v2 Content-Length: 6.4 MB (6362867 bytes)
-	v2 Last-Modified: Sat, 03 Oct 2015 00:09:45 GMT

#### `2523db467fcd7507337f111d199d69aa237eea0ed01e710d0aaee48cadc96f08`

```dockerfile
COPY file:f9619c979c0656ecbaf95bd904f2c527201d4fe8136724d2a95d9b65b2d7cc41 in /entrypoint.sh
```

-	Created: Fri, 02 Oct 2015 22:09:30 GMT
-	Parent Layer: `c87ba68296dff73bfde363273d9ac72c1ed7ea77a927bfb08b386058b53f6be3`
-	Docker Version: 1.8.2
-	Virtual Size: 5.3 KB (5291 bytes)
-	v2 Blob: `sha256:74657d2bc0fa0e14d63c9dd8086a3b2e9ff4569bc2c01ded619c303c3f7fdab2`
-	v2 Content-Length: 2.4 KB (2439 bytes)
-	v2 Last-Modified: Fri, 28 Aug 2015 23:13:05 GMT

#### `c8e9546ed8178b5f7f260dd29abdfd601e4142152b6eb87f409823c3d714cef7`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 02 Oct 2015 22:09:30 GMT
-	Parent Layer: `2523db467fcd7507337f111d199d69aa237eea0ed01e710d0aaee48cadc96f08`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7004333b1903a6ef931d07888336e90df81b718f99eedf0a84d909cc054d35d5`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Fri, 02 Oct 2015 22:09:31 GMT
-	Parent Layer: `c8e9546ed8178b5f7f260dd29abdfd601e4142152b6eb87f409823c3d714cef7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `wordpress:4.3-apache`

```console
$ docker pull library/wordpress@sha256:aa0b8e1ef998f787837d49f2f9d44fa0f8791c519ac1bf008579ab37dfccd136
```

-	Total Virtual Size: 512.8 MB (512832954 bytes)
-	Total v2 Content-Length: 174.1 MB (174051479 bytes)

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

#### `c6b6692e18165ddeef679245445b26dd4e87e62587ce7cc9141854af35f96355`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Fri, 02 Oct 2015 22:08:07 GMT
-	Parent Layer: `efa117a46d247c7e1992634658a83c849248ddc8ae0a92b70826ef25e12304d5`
-	Docker Version: 1.8.2
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:513efb2f903a945c0ff071e970513c3791a46b7ec31da635491ad728cb3676ab`
-	v2 Content-Length: 293.0 B
-	v2 Last-Modified: Fri, 02 Oct 2015 22:27:31 GMT

#### `2b2985c5dccb4a3cc90cf4024a19e267028e99e1aecd26ffd4487909eb8a9a53`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd
```

-	Created: Fri, 02 Oct 2015 22:09:06 GMT
-	Parent Layer: `c6b6692e18165ddeef679245445b26dd4e87e62587ce7cc9141854af35f96355`
-	Docker Version: 1.8.2
-	Virtual Size: 9.0 MB (8960042 bytes)
-	v2 Blob: `sha256:ab1a1de9e175af50f59d30801c810e1878404627f34e96d5769f004e9e05fb5b`
-	v2 Content-Length: 2.9 MB (2855225 bytes)
-	v2 Last-Modified: Sat, 03 Oct 2015 00:10:02 GMT

#### `f6fd87b495ee5bebc2498d713245d52f02e7d0c9c693cbd2924a5cea873622b2`

```dockerfile
RUN docker-php-ext-install mysqli
```

-	Created: Fri, 02 Oct 2015 22:09:21 GMT
-	Parent Layer: `2b2985c5dccb4a3cc90cf4024a19e267028e99e1aecd26ffd4487909eb8a9a53`
-	Docker Version: 1.8.2
-	Virtual Size: 3.0 MB (2960469 bytes)
-	v2 Blob: `sha256:5792febda55821fac410149adad38763010ea72150cdf079340db4d3690c3a13`
-	v2 Content-Length: 802.6 KB (802613 bytes)
-	v2 Last-Modified: Sat, 03 Oct 2015 00:09:56 GMT

#### `06c6e98080341a9de21ccb67d29148aba531ba95f63a1a170aca4fc3c8b1136f`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Fri, 02 Oct 2015 22:09:23 GMT
-	Parent Layer: `f6fd87b495ee5bebc2498d713245d52f02e7d0c9c693cbd2924a5cea873622b2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `df59e1b08f0f15aac2e19e38caa340d3f30545194de0d5d440d58211111d2b8a`

```dockerfile
ENV WORDPRESS_VERSION=4.3.1
```

-	Created: Fri, 02 Oct 2015 22:09:24 GMT
-	Parent Layer: `06c6e98080341a9de21ccb67d29148aba531ba95f63a1a170aca4fc3c8b1136f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b3a4c1edbcf64bd72187996dfd8a4280ef84881d723474f185d17856c11a1c8b`

```dockerfile
ENV WORDPRESS_SHA1=b2e5652a6d2333cabe7b37459362a3e5b8b66221
```

-	Created: Fri, 02 Oct 2015 22:09:25 GMT
-	Parent Layer: `df59e1b08f0f15aac2e19e38caa340d3f30545194de0d5d440d58211111d2b8a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c87ba68296dff73bfde363273d9ac72c1ed7ea77a927bfb08b386058b53f6be3`

```dockerfile
RUN curl -o wordpress.tar.gz -SL https://wordpress.org/wordpress-${WORDPRESS_VERSION}.tar.gz \
	&& echo "$WORDPRESS_SHA1 *wordpress.tar.gz" | sha1sum -c - \
	&& tar -xzf wordpress.tar.gz -C /usr/src/ \
	&& rm wordpress.tar.gz \
	&& chown -R www-data:www-data /usr/src/wordpress
```

-	Created: Fri, 02 Oct 2015 22:09:28 GMT
-	Parent Layer: `b3a4c1edbcf64bd72187996dfd8a4280ef84881d723474f185d17856c11a1c8b`
-	Docker Version: 1.8.2
-	Virtual Size: 19.6 MB (19624183 bytes)
-	v2 Blob: `sha256:815d24216af4ec48203a7d05f4b9d92338d12a43bc3ae04bd17cf68eda344872`
-	v2 Content-Length: 6.4 MB (6362867 bytes)
-	v2 Last-Modified: Sat, 03 Oct 2015 00:09:45 GMT

#### `2523db467fcd7507337f111d199d69aa237eea0ed01e710d0aaee48cadc96f08`

```dockerfile
COPY file:f9619c979c0656ecbaf95bd904f2c527201d4fe8136724d2a95d9b65b2d7cc41 in /entrypoint.sh
```

-	Created: Fri, 02 Oct 2015 22:09:30 GMT
-	Parent Layer: `c87ba68296dff73bfde363273d9ac72c1ed7ea77a927bfb08b386058b53f6be3`
-	Docker Version: 1.8.2
-	Virtual Size: 5.3 KB (5291 bytes)
-	v2 Blob: `sha256:74657d2bc0fa0e14d63c9dd8086a3b2e9ff4569bc2c01ded619c303c3f7fdab2`
-	v2 Content-Length: 2.4 KB (2439 bytes)
-	v2 Last-Modified: Fri, 28 Aug 2015 23:13:05 GMT

#### `c8e9546ed8178b5f7f260dd29abdfd601e4142152b6eb87f409823c3d714cef7`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 02 Oct 2015 22:09:30 GMT
-	Parent Layer: `2523db467fcd7507337f111d199d69aa237eea0ed01e710d0aaee48cadc96f08`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7004333b1903a6ef931d07888336e90df81b718f99eedf0a84d909cc054d35d5`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Fri, 02 Oct 2015 22:09:31 GMT
-	Parent Layer: `c8e9546ed8178b5f7f260dd29abdfd601e4142152b6eb87f409823c3d714cef7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `wordpress:4.3`

```console
$ docker pull library/wordpress@sha256:ce4754516ff69e7f68399b32d5b687c73c0223a97ebd02ecccd2ea65b37ff1dd
```

-	Total Virtual Size: 512.8 MB (512832954 bytes)
-	Total v2 Content-Length: 174.1 MB (174051479 bytes)

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

#### `c6b6692e18165ddeef679245445b26dd4e87e62587ce7cc9141854af35f96355`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Fri, 02 Oct 2015 22:08:07 GMT
-	Parent Layer: `efa117a46d247c7e1992634658a83c849248ddc8ae0a92b70826ef25e12304d5`
-	Docker Version: 1.8.2
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:513efb2f903a945c0ff071e970513c3791a46b7ec31da635491ad728cb3676ab`
-	v2 Content-Length: 293.0 B
-	v2 Last-Modified: Fri, 02 Oct 2015 22:27:31 GMT

#### `2b2985c5dccb4a3cc90cf4024a19e267028e99e1aecd26ffd4487909eb8a9a53`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd
```

-	Created: Fri, 02 Oct 2015 22:09:06 GMT
-	Parent Layer: `c6b6692e18165ddeef679245445b26dd4e87e62587ce7cc9141854af35f96355`
-	Docker Version: 1.8.2
-	Virtual Size: 9.0 MB (8960042 bytes)
-	v2 Blob: `sha256:ab1a1de9e175af50f59d30801c810e1878404627f34e96d5769f004e9e05fb5b`
-	v2 Content-Length: 2.9 MB (2855225 bytes)
-	v2 Last-Modified: Sat, 03 Oct 2015 00:10:02 GMT

#### `f6fd87b495ee5bebc2498d713245d52f02e7d0c9c693cbd2924a5cea873622b2`

```dockerfile
RUN docker-php-ext-install mysqli
```

-	Created: Fri, 02 Oct 2015 22:09:21 GMT
-	Parent Layer: `2b2985c5dccb4a3cc90cf4024a19e267028e99e1aecd26ffd4487909eb8a9a53`
-	Docker Version: 1.8.2
-	Virtual Size: 3.0 MB (2960469 bytes)
-	v2 Blob: `sha256:5792febda55821fac410149adad38763010ea72150cdf079340db4d3690c3a13`
-	v2 Content-Length: 802.6 KB (802613 bytes)
-	v2 Last-Modified: Sat, 03 Oct 2015 00:09:56 GMT

#### `06c6e98080341a9de21ccb67d29148aba531ba95f63a1a170aca4fc3c8b1136f`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Fri, 02 Oct 2015 22:09:23 GMT
-	Parent Layer: `f6fd87b495ee5bebc2498d713245d52f02e7d0c9c693cbd2924a5cea873622b2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `df59e1b08f0f15aac2e19e38caa340d3f30545194de0d5d440d58211111d2b8a`

```dockerfile
ENV WORDPRESS_VERSION=4.3.1
```

-	Created: Fri, 02 Oct 2015 22:09:24 GMT
-	Parent Layer: `06c6e98080341a9de21ccb67d29148aba531ba95f63a1a170aca4fc3c8b1136f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b3a4c1edbcf64bd72187996dfd8a4280ef84881d723474f185d17856c11a1c8b`

```dockerfile
ENV WORDPRESS_SHA1=b2e5652a6d2333cabe7b37459362a3e5b8b66221
```

-	Created: Fri, 02 Oct 2015 22:09:25 GMT
-	Parent Layer: `df59e1b08f0f15aac2e19e38caa340d3f30545194de0d5d440d58211111d2b8a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c87ba68296dff73bfde363273d9ac72c1ed7ea77a927bfb08b386058b53f6be3`

```dockerfile
RUN curl -o wordpress.tar.gz -SL https://wordpress.org/wordpress-${WORDPRESS_VERSION}.tar.gz \
	&& echo "$WORDPRESS_SHA1 *wordpress.tar.gz" | sha1sum -c - \
	&& tar -xzf wordpress.tar.gz -C /usr/src/ \
	&& rm wordpress.tar.gz \
	&& chown -R www-data:www-data /usr/src/wordpress
```

-	Created: Fri, 02 Oct 2015 22:09:28 GMT
-	Parent Layer: `b3a4c1edbcf64bd72187996dfd8a4280ef84881d723474f185d17856c11a1c8b`
-	Docker Version: 1.8.2
-	Virtual Size: 19.6 MB (19624183 bytes)
-	v2 Blob: `sha256:815d24216af4ec48203a7d05f4b9d92338d12a43bc3ae04bd17cf68eda344872`
-	v2 Content-Length: 6.4 MB (6362867 bytes)
-	v2 Last-Modified: Sat, 03 Oct 2015 00:09:45 GMT

#### `2523db467fcd7507337f111d199d69aa237eea0ed01e710d0aaee48cadc96f08`

```dockerfile
COPY file:f9619c979c0656ecbaf95bd904f2c527201d4fe8136724d2a95d9b65b2d7cc41 in /entrypoint.sh
```

-	Created: Fri, 02 Oct 2015 22:09:30 GMT
-	Parent Layer: `c87ba68296dff73bfde363273d9ac72c1ed7ea77a927bfb08b386058b53f6be3`
-	Docker Version: 1.8.2
-	Virtual Size: 5.3 KB (5291 bytes)
-	v2 Blob: `sha256:74657d2bc0fa0e14d63c9dd8086a3b2e9ff4569bc2c01ded619c303c3f7fdab2`
-	v2 Content-Length: 2.4 KB (2439 bytes)
-	v2 Last-Modified: Fri, 28 Aug 2015 23:13:05 GMT

#### `c8e9546ed8178b5f7f260dd29abdfd601e4142152b6eb87f409823c3d714cef7`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 02 Oct 2015 22:09:30 GMT
-	Parent Layer: `2523db467fcd7507337f111d199d69aa237eea0ed01e710d0aaee48cadc96f08`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7004333b1903a6ef931d07888336e90df81b718f99eedf0a84d909cc054d35d5`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Fri, 02 Oct 2015 22:09:31 GMT
-	Parent Layer: `c8e9546ed8178b5f7f260dd29abdfd601e4142152b6eb87f409823c3d714cef7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `wordpress:4-apache`

```console
$ docker pull library/wordpress@sha256:fb0e2862137a83b8d41a19815728a02ad899ece89561c0db8e5c3b4400366ce3
```

-	Total Virtual Size: 512.8 MB (512832954 bytes)
-	Total v2 Content-Length: 174.1 MB (174051479 bytes)

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

#### `c6b6692e18165ddeef679245445b26dd4e87e62587ce7cc9141854af35f96355`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Fri, 02 Oct 2015 22:08:07 GMT
-	Parent Layer: `efa117a46d247c7e1992634658a83c849248ddc8ae0a92b70826ef25e12304d5`
-	Docker Version: 1.8.2
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:513efb2f903a945c0ff071e970513c3791a46b7ec31da635491ad728cb3676ab`
-	v2 Content-Length: 293.0 B
-	v2 Last-Modified: Fri, 02 Oct 2015 22:27:31 GMT

#### `2b2985c5dccb4a3cc90cf4024a19e267028e99e1aecd26ffd4487909eb8a9a53`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd
```

-	Created: Fri, 02 Oct 2015 22:09:06 GMT
-	Parent Layer: `c6b6692e18165ddeef679245445b26dd4e87e62587ce7cc9141854af35f96355`
-	Docker Version: 1.8.2
-	Virtual Size: 9.0 MB (8960042 bytes)
-	v2 Blob: `sha256:ab1a1de9e175af50f59d30801c810e1878404627f34e96d5769f004e9e05fb5b`
-	v2 Content-Length: 2.9 MB (2855225 bytes)
-	v2 Last-Modified: Sat, 03 Oct 2015 00:10:02 GMT

#### `f6fd87b495ee5bebc2498d713245d52f02e7d0c9c693cbd2924a5cea873622b2`

```dockerfile
RUN docker-php-ext-install mysqli
```

-	Created: Fri, 02 Oct 2015 22:09:21 GMT
-	Parent Layer: `2b2985c5dccb4a3cc90cf4024a19e267028e99e1aecd26ffd4487909eb8a9a53`
-	Docker Version: 1.8.2
-	Virtual Size: 3.0 MB (2960469 bytes)
-	v2 Blob: `sha256:5792febda55821fac410149adad38763010ea72150cdf079340db4d3690c3a13`
-	v2 Content-Length: 802.6 KB (802613 bytes)
-	v2 Last-Modified: Sat, 03 Oct 2015 00:09:56 GMT

#### `06c6e98080341a9de21ccb67d29148aba531ba95f63a1a170aca4fc3c8b1136f`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Fri, 02 Oct 2015 22:09:23 GMT
-	Parent Layer: `f6fd87b495ee5bebc2498d713245d52f02e7d0c9c693cbd2924a5cea873622b2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `df59e1b08f0f15aac2e19e38caa340d3f30545194de0d5d440d58211111d2b8a`

```dockerfile
ENV WORDPRESS_VERSION=4.3.1
```

-	Created: Fri, 02 Oct 2015 22:09:24 GMT
-	Parent Layer: `06c6e98080341a9de21ccb67d29148aba531ba95f63a1a170aca4fc3c8b1136f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b3a4c1edbcf64bd72187996dfd8a4280ef84881d723474f185d17856c11a1c8b`

```dockerfile
ENV WORDPRESS_SHA1=b2e5652a6d2333cabe7b37459362a3e5b8b66221
```

-	Created: Fri, 02 Oct 2015 22:09:25 GMT
-	Parent Layer: `df59e1b08f0f15aac2e19e38caa340d3f30545194de0d5d440d58211111d2b8a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c87ba68296dff73bfde363273d9ac72c1ed7ea77a927bfb08b386058b53f6be3`

```dockerfile
RUN curl -o wordpress.tar.gz -SL https://wordpress.org/wordpress-${WORDPRESS_VERSION}.tar.gz \
	&& echo "$WORDPRESS_SHA1 *wordpress.tar.gz" | sha1sum -c - \
	&& tar -xzf wordpress.tar.gz -C /usr/src/ \
	&& rm wordpress.tar.gz \
	&& chown -R www-data:www-data /usr/src/wordpress
```

-	Created: Fri, 02 Oct 2015 22:09:28 GMT
-	Parent Layer: `b3a4c1edbcf64bd72187996dfd8a4280ef84881d723474f185d17856c11a1c8b`
-	Docker Version: 1.8.2
-	Virtual Size: 19.6 MB (19624183 bytes)
-	v2 Blob: `sha256:815d24216af4ec48203a7d05f4b9d92338d12a43bc3ae04bd17cf68eda344872`
-	v2 Content-Length: 6.4 MB (6362867 bytes)
-	v2 Last-Modified: Sat, 03 Oct 2015 00:09:45 GMT

#### `2523db467fcd7507337f111d199d69aa237eea0ed01e710d0aaee48cadc96f08`

```dockerfile
COPY file:f9619c979c0656ecbaf95bd904f2c527201d4fe8136724d2a95d9b65b2d7cc41 in /entrypoint.sh
```

-	Created: Fri, 02 Oct 2015 22:09:30 GMT
-	Parent Layer: `c87ba68296dff73bfde363273d9ac72c1ed7ea77a927bfb08b386058b53f6be3`
-	Docker Version: 1.8.2
-	Virtual Size: 5.3 KB (5291 bytes)
-	v2 Blob: `sha256:74657d2bc0fa0e14d63c9dd8086a3b2e9ff4569bc2c01ded619c303c3f7fdab2`
-	v2 Content-Length: 2.4 KB (2439 bytes)
-	v2 Last-Modified: Fri, 28 Aug 2015 23:13:05 GMT

#### `c8e9546ed8178b5f7f260dd29abdfd601e4142152b6eb87f409823c3d714cef7`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 02 Oct 2015 22:09:30 GMT
-	Parent Layer: `2523db467fcd7507337f111d199d69aa237eea0ed01e710d0aaee48cadc96f08`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7004333b1903a6ef931d07888336e90df81b718f99eedf0a84d909cc054d35d5`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Fri, 02 Oct 2015 22:09:31 GMT
-	Parent Layer: `c8e9546ed8178b5f7f260dd29abdfd601e4142152b6eb87f409823c3d714cef7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `wordpress:apache`

```console
$ docker pull library/wordpress@sha256:b723e3f985b91000536df55afbede3ee102430bb71e0360246d1e49e081f9059
```

-	Total Virtual Size: 512.8 MB (512832954 bytes)
-	Total v2 Content-Length: 174.1 MB (174051479 bytes)

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

#### `c6b6692e18165ddeef679245445b26dd4e87e62587ce7cc9141854af35f96355`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Fri, 02 Oct 2015 22:08:07 GMT
-	Parent Layer: `efa117a46d247c7e1992634658a83c849248ddc8ae0a92b70826ef25e12304d5`
-	Docker Version: 1.8.2
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:513efb2f903a945c0ff071e970513c3791a46b7ec31da635491ad728cb3676ab`
-	v2 Content-Length: 293.0 B
-	v2 Last-Modified: Fri, 02 Oct 2015 22:27:31 GMT

#### `2b2985c5dccb4a3cc90cf4024a19e267028e99e1aecd26ffd4487909eb8a9a53`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd
```

-	Created: Fri, 02 Oct 2015 22:09:06 GMT
-	Parent Layer: `c6b6692e18165ddeef679245445b26dd4e87e62587ce7cc9141854af35f96355`
-	Docker Version: 1.8.2
-	Virtual Size: 9.0 MB (8960042 bytes)
-	v2 Blob: `sha256:ab1a1de9e175af50f59d30801c810e1878404627f34e96d5769f004e9e05fb5b`
-	v2 Content-Length: 2.9 MB (2855225 bytes)
-	v2 Last-Modified: Sat, 03 Oct 2015 00:10:02 GMT

#### `f6fd87b495ee5bebc2498d713245d52f02e7d0c9c693cbd2924a5cea873622b2`

```dockerfile
RUN docker-php-ext-install mysqli
```

-	Created: Fri, 02 Oct 2015 22:09:21 GMT
-	Parent Layer: `2b2985c5dccb4a3cc90cf4024a19e267028e99e1aecd26ffd4487909eb8a9a53`
-	Docker Version: 1.8.2
-	Virtual Size: 3.0 MB (2960469 bytes)
-	v2 Blob: `sha256:5792febda55821fac410149adad38763010ea72150cdf079340db4d3690c3a13`
-	v2 Content-Length: 802.6 KB (802613 bytes)
-	v2 Last-Modified: Sat, 03 Oct 2015 00:09:56 GMT

#### `06c6e98080341a9de21ccb67d29148aba531ba95f63a1a170aca4fc3c8b1136f`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Fri, 02 Oct 2015 22:09:23 GMT
-	Parent Layer: `f6fd87b495ee5bebc2498d713245d52f02e7d0c9c693cbd2924a5cea873622b2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `df59e1b08f0f15aac2e19e38caa340d3f30545194de0d5d440d58211111d2b8a`

```dockerfile
ENV WORDPRESS_VERSION=4.3.1
```

-	Created: Fri, 02 Oct 2015 22:09:24 GMT
-	Parent Layer: `06c6e98080341a9de21ccb67d29148aba531ba95f63a1a170aca4fc3c8b1136f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b3a4c1edbcf64bd72187996dfd8a4280ef84881d723474f185d17856c11a1c8b`

```dockerfile
ENV WORDPRESS_SHA1=b2e5652a6d2333cabe7b37459362a3e5b8b66221
```

-	Created: Fri, 02 Oct 2015 22:09:25 GMT
-	Parent Layer: `df59e1b08f0f15aac2e19e38caa340d3f30545194de0d5d440d58211111d2b8a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c87ba68296dff73bfde363273d9ac72c1ed7ea77a927bfb08b386058b53f6be3`

```dockerfile
RUN curl -o wordpress.tar.gz -SL https://wordpress.org/wordpress-${WORDPRESS_VERSION}.tar.gz \
	&& echo "$WORDPRESS_SHA1 *wordpress.tar.gz" | sha1sum -c - \
	&& tar -xzf wordpress.tar.gz -C /usr/src/ \
	&& rm wordpress.tar.gz \
	&& chown -R www-data:www-data /usr/src/wordpress
```

-	Created: Fri, 02 Oct 2015 22:09:28 GMT
-	Parent Layer: `b3a4c1edbcf64bd72187996dfd8a4280ef84881d723474f185d17856c11a1c8b`
-	Docker Version: 1.8.2
-	Virtual Size: 19.6 MB (19624183 bytes)
-	v2 Blob: `sha256:815d24216af4ec48203a7d05f4b9d92338d12a43bc3ae04bd17cf68eda344872`
-	v2 Content-Length: 6.4 MB (6362867 bytes)
-	v2 Last-Modified: Sat, 03 Oct 2015 00:09:45 GMT

#### `2523db467fcd7507337f111d199d69aa237eea0ed01e710d0aaee48cadc96f08`

```dockerfile
COPY file:f9619c979c0656ecbaf95bd904f2c527201d4fe8136724d2a95d9b65b2d7cc41 in /entrypoint.sh
```

-	Created: Fri, 02 Oct 2015 22:09:30 GMT
-	Parent Layer: `c87ba68296dff73bfde363273d9ac72c1ed7ea77a927bfb08b386058b53f6be3`
-	Docker Version: 1.8.2
-	Virtual Size: 5.3 KB (5291 bytes)
-	v2 Blob: `sha256:74657d2bc0fa0e14d63c9dd8086a3b2e9ff4569bc2c01ded619c303c3f7fdab2`
-	v2 Content-Length: 2.4 KB (2439 bytes)
-	v2 Last-Modified: Fri, 28 Aug 2015 23:13:05 GMT

#### `c8e9546ed8178b5f7f260dd29abdfd601e4142152b6eb87f409823c3d714cef7`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 02 Oct 2015 22:09:30 GMT
-	Parent Layer: `2523db467fcd7507337f111d199d69aa237eea0ed01e710d0aaee48cadc96f08`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7004333b1903a6ef931d07888336e90df81b718f99eedf0a84d909cc054d35d5`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Fri, 02 Oct 2015 22:09:31 GMT
-	Parent Layer: `c8e9546ed8178b5f7f260dd29abdfd601e4142152b6eb87f409823c3d714cef7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `wordpress:4`

```console
$ docker pull library/wordpress@sha256:8affdcf90b74e37fe864328463966bdeacb4702ab93c1d914b7e3f1c6bc1fdbc
```

-	Total Virtual Size: 512.8 MB (512832954 bytes)
-	Total v2 Content-Length: 174.1 MB (174051479 bytes)

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

#### `c6b6692e18165ddeef679245445b26dd4e87e62587ce7cc9141854af35f96355`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Fri, 02 Oct 2015 22:08:07 GMT
-	Parent Layer: `efa117a46d247c7e1992634658a83c849248ddc8ae0a92b70826ef25e12304d5`
-	Docker Version: 1.8.2
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:513efb2f903a945c0ff071e970513c3791a46b7ec31da635491ad728cb3676ab`
-	v2 Content-Length: 293.0 B
-	v2 Last-Modified: Fri, 02 Oct 2015 22:27:31 GMT

#### `2b2985c5dccb4a3cc90cf4024a19e267028e99e1aecd26ffd4487909eb8a9a53`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd
```

-	Created: Fri, 02 Oct 2015 22:09:06 GMT
-	Parent Layer: `c6b6692e18165ddeef679245445b26dd4e87e62587ce7cc9141854af35f96355`
-	Docker Version: 1.8.2
-	Virtual Size: 9.0 MB (8960042 bytes)
-	v2 Blob: `sha256:ab1a1de9e175af50f59d30801c810e1878404627f34e96d5769f004e9e05fb5b`
-	v2 Content-Length: 2.9 MB (2855225 bytes)
-	v2 Last-Modified: Sat, 03 Oct 2015 00:10:02 GMT

#### `f6fd87b495ee5bebc2498d713245d52f02e7d0c9c693cbd2924a5cea873622b2`

```dockerfile
RUN docker-php-ext-install mysqli
```

-	Created: Fri, 02 Oct 2015 22:09:21 GMT
-	Parent Layer: `2b2985c5dccb4a3cc90cf4024a19e267028e99e1aecd26ffd4487909eb8a9a53`
-	Docker Version: 1.8.2
-	Virtual Size: 3.0 MB (2960469 bytes)
-	v2 Blob: `sha256:5792febda55821fac410149adad38763010ea72150cdf079340db4d3690c3a13`
-	v2 Content-Length: 802.6 KB (802613 bytes)
-	v2 Last-Modified: Sat, 03 Oct 2015 00:09:56 GMT

#### `06c6e98080341a9de21ccb67d29148aba531ba95f63a1a170aca4fc3c8b1136f`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Fri, 02 Oct 2015 22:09:23 GMT
-	Parent Layer: `f6fd87b495ee5bebc2498d713245d52f02e7d0c9c693cbd2924a5cea873622b2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `df59e1b08f0f15aac2e19e38caa340d3f30545194de0d5d440d58211111d2b8a`

```dockerfile
ENV WORDPRESS_VERSION=4.3.1
```

-	Created: Fri, 02 Oct 2015 22:09:24 GMT
-	Parent Layer: `06c6e98080341a9de21ccb67d29148aba531ba95f63a1a170aca4fc3c8b1136f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b3a4c1edbcf64bd72187996dfd8a4280ef84881d723474f185d17856c11a1c8b`

```dockerfile
ENV WORDPRESS_SHA1=b2e5652a6d2333cabe7b37459362a3e5b8b66221
```

-	Created: Fri, 02 Oct 2015 22:09:25 GMT
-	Parent Layer: `df59e1b08f0f15aac2e19e38caa340d3f30545194de0d5d440d58211111d2b8a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c87ba68296dff73bfde363273d9ac72c1ed7ea77a927bfb08b386058b53f6be3`

```dockerfile
RUN curl -o wordpress.tar.gz -SL https://wordpress.org/wordpress-${WORDPRESS_VERSION}.tar.gz \
	&& echo "$WORDPRESS_SHA1 *wordpress.tar.gz" | sha1sum -c - \
	&& tar -xzf wordpress.tar.gz -C /usr/src/ \
	&& rm wordpress.tar.gz \
	&& chown -R www-data:www-data /usr/src/wordpress
```

-	Created: Fri, 02 Oct 2015 22:09:28 GMT
-	Parent Layer: `b3a4c1edbcf64bd72187996dfd8a4280ef84881d723474f185d17856c11a1c8b`
-	Docker Version: 1.8.2
-	Virtual Size: 19.6 MB (19624183 bytes)
-	v2 Blob: `sha256:815d24216af4ec48203a7d05f4b9d92338d12a43bc3ae04bd17cf68eda344872`
-	v2 Content-Length: 6.4 MB (6362867 bytes)
-	v2 Last-Modified: Sat, 03 Oct 2015 00:09:45 GMT

#### `2523db467fcd7507337f111d199d69aa237eea0ed01e710d0aaee48cadc96f08`

```dockerfile
COPY file:f9619c979c0656ecbaf95bd904f2c527201d4fe8136724d2a95d9b65b2d7cc41 in /entrypoint.sh
```

-	Created: Fri, 02 Oct 2015 22:09:30 GMT
-	Parent Layer: `c87ba68296dff73bfde363273d9ac72c1ed7ea77a927bfb08b386058b53f6be3`
-	Docker Version: 1.8.2
-	Virtual Size: 5.3 KB (5291 bytes)
-	v2 Blob: `sha256:74657d2bc0fa0e14d63c9dd8086a3b2e9ff4569bc2c01ded619c303c3f7fdab2`
-	v2 Content-Length: 2.4 KB (2439 bytes)
-	v2 Last-Modified: Fri, 28 Aug 2015 23:13:05 GMT

#### `c8e9546ed8178b5f7f260dd29abdfd601e4142152b6eb87f409823c3d714cef7`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 02 Oct 2015 22:09:30 GMT
-	Parent Layer: `2523db467fcd7507337f111d199d69aa237eea0ed01e710d0aaee48cadc96f08`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7004333b1903a6ef931d07888336e90df81b718f99eedf0a84d909cc054d35d5`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Fri, 02 Oct 2015 22:09:31 GMT
-	Parent Layer: `c8e9546ed8178b5f7f260dd29abdfd601e4142152b6eb87f409823c3d714cef7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `wordpress:latest`

```console
$ docker pull library/wordpress@sha256:1b0429bfdcb8d83d8963379044fbd166e828de40292b13e84ef9deaa85c31af2
```

-	Total Virtual Size: 512.8 MB (512832954 bytes)
-	Total v2 Content-Length: 174.1 MB (174051479 bytes)

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

#### `c6b6692e18165ddeef679245445b26dd4e87e62587ce7cc9141854af35f96355`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Fri, 02 Oct 2015 22:08:07 GMT
-	Parent Layer: `efa117a46d247c7e1992634658a83c849248ddc8ae0a92b70826ef25e12304d5`
-	Docker Version: 1.8.2
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:513efb2f903a945c0ff071e970513c3791a46b7ec31da635491ad728cb3676ab`
-	v2 Content-Length: 293.0 B
-	v2 Last-Modified: Fri, 02 Oct 2015 22:27:31 GMT

#### `2b2985c5dccb4a3cc90cf4024a19e267028e99e1aecd26ffd4487909eb8a9a53`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd
```

-	Created: Fri, 02 Oct 2015 22:09:06 GMT
-	Parent Layer: `c6b6692e18165ddeef679245445b26dd4e87e62587ce7cc9141854af35f96355`
-	Docker Version: 1.8.2
-	Virtual Size: 9.0 MB (8960042 bytes)
-	v2 Blob: `sha256:ab1a1de9e175af50f59d30801c810e1878404627f34e96d5769f004e9e05fb5b`
-	v2 Content-Length: 2.9 MB (2855225 bytes)
-	v2 Last-Modified: Sat, 03 Oct 2015 00:10:02 GMT

#### `f6fd87b495ee5bebc2498d713245d52f02e7d0c9c693cbd2924a5cea873622b2`

```dockerfile
RUN docker-php-ext-install mysqli
```

-	Created: Fri, 02 Oct 2015 22:09:21 GMT
-	Parent Layer: `2b2985c5dccb4a3cc90cf4024a19e267028e99e1aecd26ffd4487909eb8a9a53`
-	Docker Version: 1.8.2
-	Virtual Size: 3.0 MB (2960469 bytes)
-	v2 Blob: `sha256:5792febda55821fac410149adad38763010ea72150cdf079340db4d3690c3a13`
-	v2 Content-Length: 802.6 KB (802613 bytes)
-	v2 Last-Modified: Sat, 03 Oct 2015 00:09:56 GMT

#### `06c6e98080341a9de21ccb67d29148aba531ba95f63a1a170aca4fc3c8b1136f`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Fri, 02 Oct 2015 22:09:23 GMT
-	Parent Layer: `f6fd87b495ee5bebc2498d713245d52f02e7d0c9c693cbd2924a5cea873622b2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `df59e1b08f0f15aac2e19e38caa340d3f30545194de0d5d440d58211111d2b8a`

```dockerfile
ENV WORDPRESS_VERSION=4.3.1
```

-	Created: Fri, 02 Oct 2015 22:09:24 GMT
-	Parent Layer: `06c6e98080341a9de21ccb67d29148aba531ba95f63a1a170aca4fc3c8b1136f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b3a4c1edbcf64bd72187996dfd8a4280ef84881d723474f185d17856c11a1c8b`

```dockerfile
ENV WORDPRESS_SHA1=b2e5652a6d2333cabe7b37459362a3e5b8b66221
```

-	Created: Fri, 02 Oct 2015 22:09:25 GMT
-	Parent Layer: `df59e1b08f0f15aac2e19e38caa340d3f30545194de0d5d440d58211111d2b8a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c87ba68296dff73bfde363273d9ac72c1ed7ea77a927bfb08b386058b53f6be3`

```dockerfile
RUN curl -o wordpress.tar.gz -SL https://wordpress.org/wordpress-${WORDPRESS_VERSION}.tar.gz \
	&& echo "$WORDPRESS_SHA1 *wordpress.tar.gz" | sha1sum -c - \
	&& tar -xzf wordpress.tar.gz -C /usr/src/ \
	&& rm wordpress.tar.gz \
	&& chown -R www-data:www-data /usr/src/wordpress
```

-	Created: Fri, 02 Oct 2015 22:09:28 GMT
-	Parent Layer: `b3a4c1edbcf64bd72187996dfd8a4280ef84881d723474f185d17856c11a1c8b`
-	Docker Version: 1.8.2
-	Virtual Size: 19.6 MB (19624183 bytes)
-	v2 Blob: `sha256:815d24216af4ec48203a7d05f4b9d92338d12a43bc3ae04bd17cf68eda344872`
-	v2 Content-Length: 6.4 MB (6362867 bytes)
-	v2 Last-Modified: Sat, 03 Oct 2015 00:09:45 GMT

#### `2523db467fcd7507337f111d199d69aa237eea0ed01e710d0aaee48cadc96f08`

```dockerfile
COPY file:f9619c979c0656ecbaf95bd904f2c527201d4fe8136724d2a95d9b65b2d7cc41 in /entrypoint.sh
```

-	Created: Fri, 02 Oct 2015 22:09:30 GMT
-	Parent Layer: `c87ba68296dff73bfde363273d9ac72c1ed7ea77a927bfb08b386058b53f6be3`
-	Docker Version: 1.8.2
-	Virtual Size: 5.3 KB (5291 bytes)
-	v2 Blob: `sha256:74657d2bc0fa0e14d63c9dd8086a3b2e9ff4569bc2c01ded619c303c3f7fdab2`
-	v2 Content-Length: 2.4 KB (2439 bytes)
-	v2 Last-Modified: Fri, 28 Aug 2015 23:13:05 GMT

#### `c8e9546ed8178b5f7f260dd29abdfd601e4142152b6eb87f409823c3d714cef7`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 02 Oct 2015 22:09:30 GMT
-	Parent Layer: `2523db467fcd7507337f111d199d69aa237eea0ed01e710d0aaee48cadc96f08`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7004333b1903a6ef931d07888336e90df81b718f99eedf0a84d909cc054d35d5`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Fri, 02 Oct 2015 22:09:31 GMT
-	Parent Layer: `c8e9546ed8178b5f7f260dd29abdfd601e4142152b6eb87f409823c3d714cef7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `wordpress:4.3.1-fpm`

```console
$ docker pull library/wordpress@sha256:04f044bab8f7696ff07b2369430ca6de013dcd208672333ef40df7d7e1118b88
```

-	Total Virtual Size: 485.6 MB (485616094 bytes)
-	Total v2 Content-Length: 164.4 MB (164446415 bytes)

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

#### `ecd09be6fc44c8d5791573c51727e524ac84ea0939627c5c51ea028007b9c918`

```dockerfile
ENV PHP_VERSION=5.6.14
```

-	Created: Fri, 02 Oct 2015 21:11:01 GMT
-	Parent Layer: `5c04ce62f2aaebcaa92647010cf3ac0e24362e763ddc4372f60aa17cf04cfae3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7ce40b700ba723cf889e2a6d8c4afdd4c07250a3f88447a4c72634662edcecd4`

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

-	Created: Fri, 02 Oct 2015 21:16:20 GMT
-	Parent Layer: `ecd09be6fc44c8d5791573c51727e524ac84ea0939627c5c51ea028007b9c918`
-	Docker Version: 1.8.2
-	Virtual Size: 133.1 MB (133118005 bytes)
-	v2 Blob: `sha256:29d021da8e546675213be19dbabb3b5054efa036e09179d30d4af466c054b972`
-	v2 Content-Length: 25.1 MB (25125181 bytes)
-	v2 Last-Modified: Fri, 02 Oct 2015 23:20:08 GMT

#### `c6eed3812ffe8fd2364e9ca60ae7bc1296f7332d6adad3f35c16e2c7048cddd5`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Fri, 02 Oct 2015 21:16:25 GMT
-	Parent Layer: `7ce40b700ba723cf889e2a6d8c4afdd4c07250a3f88447a4c72634662edcecd4`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:397eef3b1a5c25456788f9afb33ac1327866bf6e5f5c85f61d412025e40110b7`
-	v2 Content-Length: 1.3 KB (1325 bytes)
-	v2 Last-Modified: Fri, 02 Oct 2015 23:19:39 GMT

#### `7773e57e9183f61e210ac55543a6289a59dc3dc0acc31ec753f0a5fa1702504f`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Fri, 02 Oct 2015 21:16:25 GMT
-	Parent Layer: `c6eed3812ffe8fd2364e9ca60ae7bc1296f7332d6adad3f35c16e2c7048cddd5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9da0ed33ecad5d0a8c750f7e8c1ef81f10ccb285c458325e3261f0e73a0bb836`

```dockerfile
COPY file:b0e15f1cdf19c4f2a087b6b9b77d85742525214236a3343863c739a76830213b in /usr/local/etc/
```

-	Created: Fri, 02 Oct 2015 21:16:25 GMT
-	Parent Layer: `7773e57e9183f61e210ac55543a6289a59dc3dc0acc31ec753f0a5fa1702504f`
-	Docker Version: 1.8.2
-	Virtual Size: 541.0 B
-	v2 Blob: `sha256:0fd29ee9b0bcff069e4344f6e43d9359e5b0eaa6a37f35dcbaa5c811b6a4d450`
-	v2 Content-Length: 511.0 B
-	v2 Last-Modified: Fri, 02 Oct 2015 23:19:34 GMT

#### `e5f118f4dd6b7cbf60dedeb8930076d8dcef74c01d30671629e8a10d3f1699b2`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Fri, 02 Oct 2015 21:16:26 GMT
-	Parent Layer: `9da0ed33ecad5d0a8c750f7e8c1ef81f10ccb285c458325e3261f0e73a0bb836`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6880669b42293b34593510fc992434739bd23b330dcc6a574c3988501f563d12`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Fri, 02 Oct 2015 21:16:26 GMT
-	Parent Layer: `e5f118f4dd6b7cbf60dedeb8930076d8dcef74c01d30671629e8a10d3f1699b2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dd38b7dc27b38979bf1546220167c98d36399fb693446dea3b38c8f52b2de1ca`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd
```

-	Created: Fri, 02 Oct 2015 22:15:34 GMT
-	Parent Layer: `6880669b42293b34593510fc992434739bd23b330dcc6a574c3988501f563d12`
-	Docker Version: 1.8.2
-	Virtual Size: 8.8 MB (8846706 bytes)
-	v2 Blob: `sha256:0c2fe6c1443c81ebd2b779cf8c3d5c541905e1e18231cbcb17324a06816347d7`
-	v2 Content-Length: 2.8 MB (2833269 bytes)
-	v2 Last-Modified: Sat, 03 Oct 2015 00:15:59 GMT

#### `01958a343e3743450ed987def6da7110df130a2efadb6cb5ee491b564fa4cc16`

```dockerfile
RUN docker-php-ext-install mysqli
```

-	Created: Fri, 02 Oct 2015 22:15:53 GMT
-	Parent Layer: `dd38b7dc27b38979bf1546220167c98d36399fb693446dea3b38c8f52b2de1ca`
-	Docker Version: 1.8.2
-	Virtual Size: 3.0 MB (2960469 bytes)
-	v2 Blob: `sha256:6c508cac2aeff1b516f1f18ecd003d308ee8c98050c01db3d685e91034819d8f`
-	v2 Content-Length: 802.6 KB (802610 bytes)
-	v2 Last-Modified: Sat, 03 Oct 2015 00:15:53 GMT

#### `a375b3092fe6322be19fab2ba91f04923e37856b67afcfef8cb13ae168c82a68`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Fri, 02 Oct 2015 22:15:56 GMT
-	Parent Layer: `01958a343e3743450ed987def6da7110df130a2efadb6cb5ee491b564fa4cc16`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0790603fc757f7ca736086fd30312be0754392012e4c89d9b8049607a858c262`

```dockerfile
ENV WORDPRESS_VERSION=4.3.1
```

-	Created: Fri, 02 Oct 2015 22:15:57 GMT
-	Parent Layer: `a375b3092fe6322be19fab2ba91f04923e37856b67afcfef8cb13ae168c82a68`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a8d327d4508a5732abd4acf9368ad5ab1ef03fece765ebed6e98c278415bfd81`

```dockerfile
ENV WORDPRESS_SHA1=b2e5652a6d2333cabe7b37459362a3e5b8b66221
```

-	Created: Fri, 02 Oct 2015 22:15:59 GMT
-	Parent Layer: `0790603fc757f7ca736086fd30312be0754392012e4c89d9b8049607a858c262`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7ea9a23c7d7c6662a2adf8f36b94b20e05f0686fd5ca634f582b948e78a42d49`

```dockerfile
RUN curl -o wordpress.tar.gz -SL https://wordpress.org/wordpress-${WORDPRESS_VERSION}.tar.gz \
	&& echo "$WORDPRESS_SHA1 *wordpress.tar.gz" | sha1sum -c - \
	&& tar -xzf wordpress.tar.gz -C /usr/src/ \
	&& rm wordpress.tar.gz \
	&& chown -R www-data:www-data /usr/src/wordpress
```

-	Created: Fri, 02 Oct 2015 22:16:07 GMT
-	Parent Layer: `a8d327d4508a5732abd4acf9368ad5ab1ef03fece765ebed6e98c278415bfd81`
-	Docker Version: 1.8.2
-	Virtual Size: 19.6 MB (19624183 bytes)
-	v2 Blob: `sha256:172988fb777459bc98538cd49179c4059124fb3e1ae8cad152f28bb99f4b561c`
-	v2 Content-Length: 6.4 MB (6362825 bytes)
-	v2 Last-Modified: Sat, 03 Oct 2015 00:15:41 GMT

#### `09f930a11a90e6c6f98cbf070beeddfdf30e41051a2a76aa364c1d8b0d3951ec`

```dockerfile
COPY file:f9619c979c0656ecbaf95bd904f2c527201d4fe8136724d2a95d9b65b2d7cc41 in /entrypoint.sh
```

-	Created: Fri, 02 Oct 2015 22:16:19 GMT
-	Parent Layer: `7ea9a23c7d7c6662a2adf8f36b94b20e05f0686fd5ca634f582b948e78a42d49`
-	Docker Version: 1.8.2
-	Virtual Size: 5.3 KB (5291 bytes)
-	v2 Blob: `sha256:74657d2bc0fa0e14d63c9dd8086a3b2e9ff4569bc2c01ded619c303c3f7fdab2`
-	v2 Content-Length: 2.4 KB (2439 bytes)
-	v2 Last-Modified: Fri, 28 Aug 2015 23:13:05 GMT

#### `cf5ba97fd74440629bc9e86f9a975dffac069154a3b3c8d708f05b0609927e4d`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 02 Oct 2015 22:16:19 GMT
-	Parent Layer: `09f930a11a90e6c6f98cbf070beeddfdf30e41051a2a76aa364c1d8b0d3951ec`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c783c6079bc984f752abd7b293b0d91b8082c95c0d7f037776b10837949722a3`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Fri, 02 Oct 2015 22:16:20 GMT
-	Parent Layer: `cf5ba97fd74440629bc9e86f9a975dffac069154a3b3c8d708f05b0609927e4d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `wordpress:4.3-fpm`

```console
$ docker pull library/wordpress@sha256:13ec381a40740e0e03d71614496480673d822c0e5ded074bcc5262726cacdb83
```

-	Total Virtual Size: 485.6 MB (485616094 bytes)
-	Total v2 Content-Length: 164.4 MB (164446415 bytes)

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

#### `ecd09be6fc44c8d5791573c51727e524ac84ea0939627c5c51ea028007b9c918`

```dockerfile
ENV PHP_VERSION=5.6.14
```

-	Created: Fri, 02 Oct 2015 21:11:01 GMT
-	Parent Layer: `5c04ce62f2aaebcaa92647010cf3ac0e24362e763ddc4372f60aa17cf04cfae3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7ce40b700ba723cf889e2a6d8c4afdd4c07250a3f88447a4c72634662edcecd4`

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

-	Created: Fri, 02 Oct 2015 21:16:20 GMT
-	Parent Layer: `ecd09be6fc44c8d5791573c51727e524ac84ea0939627c5c51ea028007b9c918`
-	Docker Version: 1.8.2
-	Virtual Size: 133.1 MB (133118005 bytes)
-	v2 Blob: `sha256:29d021da8e546675213be19dbabb3b5054efa036e09179d30d4af466c054b972`
-	v2 Content-Length: 25.1 MB (25125181 bytes)
-	v2 Last-Modified: Fri, 02 Oct 2015 23:20:08 GMT

#### `c6eed3812ffe8fd2364e9ca60ae7bc1296f7332d6adad3f35c16e2c7048cddd5`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Fri, 02 Oct 2015 21:16:25 GMT
-	Parent Layer: `7ce40b700ba723cf889e2a6d8c4afdd4c07250a3f88447a4c72634662edcecd4`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:397eef3b1a5c25456788f9afb33ac1327866bf6e5f5c85f61d412025e40110b7`
-	v2 Content-Length: 1.3 KB (1325 bytes)
-	v2 Last-Modified: Fri, 02 Oct 2015 23:19:39 GMT

#### `7773e57e9183f61e210ac55543a6289a59dc3dc0acc31ec753f0a5fa1702504f`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Fri, 02 Oct 2015 21:16:25 GMT
-	Parent Layer: `c6eed3812ffe8fd2364e9ca60ae7bc1296f7332d6adad3f35c16e2c7048cddd5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9da0ed33ecad5d0a8c750f7e8c1ef81f10ccb285c458325e3261f0e73a0bb836`

```dockerfile
COPY file:b0e15f1cdf19c4f2a087b6b9b77d85742525214236a3343863c739a76830213b in /usr/local/etc/
```

-	Created: Fri, 02 Oct 2015 21:16:25 GMT
-	Parent Layer: `7773e57e9183f61e210ac55543a6289a59dc3dc0acc31ec753f0a5fa1702504f`
-	Docker Version: 1.8.2
-	Virtual Size: 541.0 B
-	v2 Blob: `sha256:0fd29ee9b0bcff069e4344f6e43d9359e5b0eaa6a37f35dcbaa5c811b6a4d450`
-	v2 Content-Length: 511.0 B
-	v2 Last-Modified: Fri, 02 Oct 2015 23:19:34 GMT

#### `e5f118f4dd6b7cbf60dedeb8930076d8dcef74c01d30671629e8a10d3f1699b2`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Fri, 02 Oct 2015 21:16:26 GMT
-	Parent Layer: `9da0ed33ecad5d0a8c750f7e8c1ef81f10ccb285c458325e3261f0e73a0bb836`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6880669b42293b34593510fc992434739bd23b330dcc6a574c3988501f563d12`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Fri, 02 Oct 2015 21:16:26 GMT
-	Parent Layer: `e5f118f4dd6b7cbf60dedeb8930076d8dcef74c01d30671629e8a10d3f1699b2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dd38b7dc27b38979bf1546220167c98d36399fb693446dea3b38c8f52b2de1ca`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd
```

-	Created: Fri, 02 Oct 2015 22:15:34 GMT
-	Parent Layer: `6880669b42293b34593510fc992434739bd23b330dcc6a574c3988501f563d12`
-	Docker Version: 1.8.2
-	Virtual Size: 8.8 MB (8846706 bytes)
-	v2 Blob: `sha256:0c2fe6c1443c81ebd2b779cf8c3d5c541905e1e18231cbcb17324a06816347d7`
-	v2 Content-Length: 2.8 MB (2833269 bytes)
-	v2 Last-Modified: Sat, 03 Oct 2015 00:15:59 GMT

#### `01958a343e3743450ed987def6da7110df130a2efadb6cb5ee491b564fa4cc16`

```dockerfile
RUN docker-php-ext-install mysqli
```

-	Created: Fri, 02 Oct 2015 22:15:53 GMT
-	Parent Layer: `dd38b7dc27b38979bf1546220167c98d36399fb693446dea3b38c8f52b2de1ca`
-	Docker Version: 1.8.2
-	Virtual Size: 3.0 MB (2960469 bytes)
-	v2 Blob: `sha256:6c508cac2aeff1b516f1f18ecd003d308ee8c98050c01db3d685e91034819d8f`
-	v2 Content-Length: 802.6 KB (802610 bytes)
-	v2 Last-Modified: Sat, 03 Oct 2015 00:15:53 GMT

#### `a375b3092fe6322be19fab2ba91f04923e37856b67afcfef8cb13ae168c82a68`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Fri, 02 Oct 2015 22:15:56 GMT
-	Parent Layer: `01958a343e3743450ed987def6da7110df130a2efadb6cb5ee491b564fa4cc16`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0790603fc757f7ca736086fd30312be0754392012e4c89d9b8049607a858c262`

```dockerfile
ENV WORDPRESS_VERSION=4.3.1
```

-	Created: Fri, 02 Oct 2015 22:15:57 GMT
-	Parent Layer: `a375b3092fe6322be19fab2ba91f04923e37856b67afcfef8cb13ae168c82a68`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a8d327d4508a5732abd4acf9368ad5ab1ef03fece765ebed6e98c278415bfd81`

```dockerfile
ENV WORDPRESS_SHA1=b2e5652a6d2333cabe7b37459362a3e5b8b66221
```

-	Created: Fri, 02 Oct 2015 22:15:59 GMT
-	Parent Layer: `0790603fc757f7ca736086fd30312be0754392012e4c89d9b8049607a858c262`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7ea9a23c7d7c6662a2adf8f36b94b20e05f0686fd5ca634f582b948e78a42d49`

```dockerfile
RUN curl -o wordpress.tar.gz -SL https://wordpress.org/wordpress-${WORDPRESS_VERSION}.tar.gz \
	&& echo "$WORDPRESS_SHA1 *wordpress.tar.gz" | sha1sum -c - \
	&& tar -xzf wordpress.tar.gz -C /usr/src/ \
	&& rm wordpress.tar.gz \
	&& chown -R www-data:www-data /usr/src/wordpress
```

-	Created: Fri, 02 Oct 2015 22:16:07 GMT
-	Parent Layer: `a8d327d4508a5732abd4acf9368ad5ab1ef03fece765ebed6e98c278415bfd81`
-	Docker Version: 1.8.2
-	Virtual Size: 19.6 MB (19624183 bytes)
-	v2 Blob: `sha256:172988fb777459bc98538cd49179c4059124fb3e1ae8cad152f28bb99f4b561c`
-	v2 Content-Length: 6.4 MB (6362825 bytes)
-	v2 Last-Modified: Sat, 03 Oct 2015 00:15:41 GMT

#### `09f930a11a90e6c6f98cbf070beeddfdf30e41051a2a76aa364c1d8b0d3951ec`

```dockerfile
COPY file:f9619c979c0656ecbaf95bd904f2c527201d4fe8136724d2a95d9b65b2d7cc41 in /entrypoint.sh
```

-	Created: Fri, 02 Oct 2015 22:16:19 GMT
-	Parent Layer: `7ea9a23c7d7c6662a2adf8f36b94b20e05f0686fd5ca634f582b948e78a42d49`
-	Docker Version: 1.8.2
-	Virtual Size: 5.3 KB (5291 bytes)
-	v2 Blob: `sha256:74657d2bc0fa0e14d63c9dd8086a3b2e9ff4569bc2c01ded619c303c3f7fdab2`
-	v2 Content-Length: 2.4 KB (2439 bytes)
-	v2 Last-Modified: Fri, 28 Aug 2015 23:13:05 GMT

#### `cf5ba97fd74440629bc9e86f9a975dffac069154a3b3c8d708f05b0609927e4d`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 02 Oct 2015 22:16:19 GMT
-	Parent Layer: `09f930a11a90e6c6f98cbf070beeddfdf30e41051a2a76aa364c1d8b0d3951ec`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c783c6079bc984f752abd7b293b0d91b8082c95c0d7f037776b10837949722a3`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Fri, 02 Oct 2015 22:16:20 GMT
-	Parent Layer: `cf5ba97fd74440629bc9e86f9a975dffac069154a3b3c8d708f05b0609927e4d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `wordpress:4-fpm`

```console
$ docker pull library/wordpress@sha256:aafb0eeb3e42e33f8b489ff65b346d6282a87b6fddf7f761b912a6e3694441cb
```

-	Total Virtual Size: 485.6 MB (485616094 bytes)
-	Total v2 Content-Length: 164.4 MB (164446415 bytes)

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

#### `ecd09be6fc44c8d5791573c51727e524ac84ea0939627c5c51ea028007b9c918`

```dockerfile
ENV PHP_VERSION=5.6.14
```

-	Created: Fri, 02 Oct 2015 21:11:01 GMT
-	Parent Layer: `5c04ce62f2aaebcaa92647010cf3ac0e24362e763ddc4372f60aa17cf04cfae3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7ce40b700ba723cf889e2a6d8c4afdd4c07250a3f88447a4c72634662edcecd4`

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

-	Created: Fri, 02 Oct 2015 21:16:20 GMT
-	Parent Layer: `ecd09be6fc44c8d5791573c51727e524ac84ea0939627c5c51ea028007b9c918`
-	Docker Version: 1.8.2
-	Virtual Size: 133.1 MB (133118005 bytes)
-	v2 Blob: `sha256:29d021da8e546675213be19dbabb3b5054efa036e09179d30d4af466c054b972`
-	v2 Content-Length: 25.1 MB (25125181 bytes)
-	v2 Last-Modified: Fri, 02 Oct 2015 23:20:08 GMT

#### `c6eed3812ffe8fd2364e9ca60ae7bc1296f7332d6adad3f35c16e2c7048cddd5`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Fri, 02 Oct 2015 21:16:25 GMT
-	Parent Layer: `7ce40b700ba723cf889e2a6d8c4afdd4c07250a3f88447a4c72634662edcecd4`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:397eef3b1a5c25456788f9afb33ac1327866bf6e5f5c85f61d412025e40110b7`
-	v2 Content-Length: 1.3 KB (1325 bytes)
-	v2 Last-Modified: Fri, 02 Oct 2015 23:19:39 GMT

#### `7773e57e9183f61e210ac55543a6289a59dc3dc0acc31ec753f0a5fa1702504f`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Fri, 02 Oct 2015 21:16:25 GMT
-	Parent Layer: `c6eed3812ffe8fd2364e9ca60ae7bc1296f7332d6adad3f35c16e2c7048cddd5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9da0ed33ecad5d0a8c750f7e8c1ef81f10ccb285c458325e3261f0e73a0bb836`

```dockerfile
COPY file:b0e15f1cdf19c4f2a087b6b9b77d85742525214236a3343863c739a76830213b in /usr/local/etc/
```

-	Created: Fri, 02 Oct 2015 21:16:25 GMT
-	Parent Layer: `7773e57e9183f61e210ac55543a6289a59dc3dc0acc31ec753f0a5fa1702504f`
-	Docker Version: 1.8.2
-	Virtual Size: 541.0 B
-	v2 Blob: `sha256:0fd29ee9b0bcff069e4344f6e43d9359e5b0eaa6a37f35dcbaa5c811b6a4d450`
-	v2 Content-Length: 511.0 B
-	v2 Last-Modified: Fri, 02 Oct 2015 23:19:34 GMT

#### `e5f118f4dd6b7cbf60dedeb8930076d8dcef74c01d30671629e8a10d3f1699b2`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Fri, 02 Oct 2015 21:16:26 GMT
-	Parent Layer: `9da0ed33ecad5d0a8c750f7e8c1ef81f10ccb285c458325e3261f0e73a0bb836`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6880669b42293b34593510fc992434739bd23b330dcc6a574c3988501f563d12`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Fri, 02 Oct 2015 21:16:26 GMT
-	Parent Layer: `e5f118f4dd6b7cbf60dedeb8930076d8dcef74c01d30671629e8a10d3f1699b2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dd38b7dc27b38979bf1546220167c98d36399fb693446dea3b38c8f52b2de1ca`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd
```

-	Created: Fri, 02 Oct 2015 22:15:34 GMT
-	Parent Layer: `6880669b42293b34593510fc992434739bd23b330dcc6a574c3988501f563d12`
-	Docker Version: 1.8.2
-	Virtual Size: 8.8 MB (8846706 bytes)
-	v2 Blob: `sha256:0c2fe6c1443c81ebd2b779cf8c3d5c541905e1e18231cbcb17324a06816347d7`
-	v2 Content-Length: 2.8 MB (2833269 bytes)
-	v2 Last-Modified: Sat, 03 Oct 2015 00:15:59 GMT

#### `01958a343e3743450ed987def6da7110df130a2efadb6cb5ee491b564fa4cc16`

```dockerfile
RUN docker-php-ext-install mysqli
```

-	Created: Fri, 02 Oct 2015 22:15:53 GMT
-	Parent Layer: `dd38b7dc27b38979bf1546220167c98d36399fb693446dea3b38c8f52b2de1ca`
-	Docker Version: 1.8.2
-	Virtual Size: 3.0 MB (2960469 bytes)
-	v2 Blob: `sha256:6c508cac2aeff1b516f1f18ecd003d308ee8c98050c01db3d685e91034819d8f`
-	v2 Content-Length: 802.6 KB (802610 bytes)
-	v2 Last-Modified: Sat, 03 Oct 2015 00:15:53 GMT

#### `a375b3092fe6322be19fab2ba91f04923e37856b67afcfef8cb13ae168c82a68`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Fri, 02 Oct 2015 22:15:56 GMT
-	Parent Layer: `01958a343e3743450ed987def6da7110df130a2efadb6cb5ee491b564fa4cc16`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0790603fc757f7ca736086fd30312be0754392012e4c89d9b8049607a858c262`

```dockerfile
ENV WORDPRESS_VERSION=4.3.1
```

-	Created: Fri, 02 Oct 2015 22:15:57 GMT
-	Parent Layer: `a375b3092fe6322be19fab2ba91f04923e37856b67afcfef8cb13ae168c82a68`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a8d327d4508a5732abd4acf9368ad5ab1ef03fece765ebed6e98c278415bfd81`

```dockerfile
ENV WORDPRESS_SHA1=b2e5652a6d2333cabe7b37459362a3e5b8b66221
```

-	Created: Fri, 02 Oct 2015 22:15:59 GMT
-	Parent Layer: `0790603fc757f7ca736086fd30312be0754392012e4c89d9b8049607a858c262`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7ea9a23c7d7c6662a2adf8f36b94b20e05f0686fd5ca634f582b948e78a42d49`

```dockerfile
RUN curl -o wordpress.tar.gz -SL https://wordpress.org/wordpress-${WORDPRESS_VERSION}.tar.gz \
	&& echo "$WORDPRESS_SHA1 *wordpress.tar.gz" | sha1sum -c - \
	&& tar -xzf wordpress.tar.gz -C /usr/src/ \
	&& rm wordpress.tar.gz \
	&& chown -R www-data:www-data /usr/src/wordpress
```

-	Created: Fri, 02 Oct 2015 22:16:07 GMT
-	Parent Layer: `a8d327d4508a5732abd4acf9368ad5ab1ef03fece765ebed6e98c278415bfd81`
-	Docker Version: 1.8.2
-	Virtual Size: 19.6 MB (19624183 bytes)
-	v2 Blob: `sha256:172988fb777459bc98538cd49179c4059124fb3e1ae8cad152f28bb99f4b561c`
-	v2 Content-Length: 6.4 MB (6362825 bytes)
-	v2 Last-Modified: Sat, 03 Oct 2015 00:15:41 GMT

#### `09f930a11a90e6c6f98cbf070beeddfdf30e41051a2a76aa364c1d8b0d3951ec`

```dockerfile
COPY file:f9619c979c0656ecbaf95bd904f2c527201d4fe8136724d2a95d9b65b2d7cc41 in /entrypoint.sh
```

-	Created: Fri, 02 Oct 2015 22:16:19 GMT
-	Parent Layer: `7ea9a23c7d7c6662a2adf8f36b94b20e05f0686fd5ca634f582b948e78a42d49`
-	Docker Version: 1.8.2
-	Virtual Size: 5.3 KB (5291 bytes)
-	v2 Blob: `sha256:74657d2bc0fa0e14d63c9dd8086a3b2e9ff4569bc2c01ded619c303c3f7fdab2`
-	v2 Content-Length: 2.4 KB (2439 bytes)
-	v2 Last-Modified: Fri, 28 Aug 2015 23:13:05 GMT

#### `cf5ba97fd74440629bc9e86f9a975dffac069154a3b3c8d708f05b0609927e4d`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 02 Oct 2015 22:16:19 GMT
-	Parent Layer: `09f930a11a90e6c6f98cbf070beeddfdf30e41051a2a76aa364c1d8b0d3951ec`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c783c6079bc984f752abd7b293b0d91b8082c95c0d7f037776b10837949722a3`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Fri, 02 Oct 2015 22:16:20 GMT
-	Parent Layer: `cf5ba97fd74440629bc9e86f9a975dffac069154a3b3c8d708f05b0609927e4d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `wordpress:fpm`

```console
$ docker pull library/wordpress@sha256:ebcc2029492b4ab30c71942b5d60beb8b3ef59764dbf9778ca193696ffdc5297
```

-	Total Virtual Size: 485.6 MB (485616094 bytes)
-	Total v2 Content-Length: 164.4 MB (164446415 bytes)

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

#### `ecd09be6fc44c8d5791573c51727e524ac84ea0939627c5c51ea028007b9c918`

```dockerfile
ENV PHP_VERSION=5.6.14
```

-	Created: Fri, 02 Oct 2015 21:11:01 GMT
-	Parent Layer: `5c04ce62f2aaebcaa92647010cf3ac0e24362e763ddc4372f60aa17cf04cfae3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7ce40b700ba723cf889e2a6d8c4afdd4c07250a3f88447a4c72634662edcecd4`

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

-	Created: Fri, 02 Oct 2015 21:16:20 GMT
-	Parent Layer: `ecd09be6fc44c8d5791573c51727e524ac84ea0939627c5c51ea028007b9c918`
-	Docker Version: 1.8.2
-	Virtual Size: 133.1 MB (133118005 bytes)
-	v2 Blob: `sha256:29d021da8e546675213be19dbabb3b5054efa036e09179d30d4af466c054b972`
-	v2 Content-Length: 25.1 MB (25125181 bytes)
-	v2 Last-Modified: Fri, 02 Oct 2015 23:20:08 GMT

#### `c6eed3812ffe8fd2364e9ca60ae7bc1296f7332d6adad3f35c16e2c7048cddd5`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Fri, 02 Oct 2015 21:16:25 GMT
-	Parent Layer: `7ce40b700ba723cf889e2a6d8c4afdd4c07250a3f88447a4c72634662edcecd4`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:397eef3b1a5c25456788f9afb33ac1327866bf6e5f5c85f61d412025e40110b7`
-	v2 Content-Length: 1.3 KB (1325 bytes)
-	v2 Last-Modified: Fri, 02 Oct 2015 23:19:39 GMT

#### `7773e57e9183f61e210ac55543a6289a59dc3dc0acc31ec753f0a5fa1702504f`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Fri, 02 Oct 2015 21:16:25 GMT
-	Parent Layer: `c6eed3812ffe8fd2364e9ca60ae7bc1296f7332d6adad3f35c16e2c7048cddd5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9da0ed33ecad5d0a8c750f7e8c1ef81f10ccb285c458325e3261f0e73a0bb836`

```dockerfile
COPY file:b0e15f1cdf19c4f2a087b6b9b77d85742525214236a3343863c739a76830213b in /usr/local/etc/
```

-	Created: Fri, 02 Oct 2015 21:16:25 GMT
-	Parent Layer: `7773e57e9183f61e210ac55543a6289a59dc3dc0acc31ec753f0a5fa1702504f`
-	Docker Version: 1.8.2
-	Virtual Size: 541.0 B
-	v2 Blob: `sha256:0fd29ee9b0bcff069e4344f6e43d9359e5b0eaa6a37f35dcbaa5c811b6a4d450`
-	v2 Content-Length: 511.0 B
-	v2 Last-Modified: Fri, 02 Oct 2015 23:19:34 GMT

#### `e5f118f4dd6b7cbf60dedeb8930076d8dcef74c01d30671629e8a10d3f1699b2`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Fri, 02 Oct 2015 21:16:26 GMT
-	Parent Layer: `9da0ed33ecad5d0a8c750f7e8c1ef81f10ccb285c458325e3261f0e73a0bb836`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6880669b42293b34593510fc992434739bd23b330dcc6a574c3988501f563d12`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Fri, 02 Oct 2015 21:16:26 GMT
-	Parent Layer: `e5f118f4dd6b7cbf60dedeb8930076d8dcef74c01d30671629e8a10d3f1699b2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dd38b7dc27b38979bf1546220167c98d36399fb693446dea3b38c8f52b2de1ca`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd
```

-	Created: Fri, 02 Oct 2015 22:15:34 GMT
-	Parent Layer: `6880669b42293b34593510fc992434739bd23b330dcc6a574c3988501f563d12`
-	Docker Version: 1.8.2
-	Virtual Size: 8.8 MB (8846706 bytes)
-	v2 Blob: `sha256:0c2fe6c1443c81ebd2b779cf8c3d5c541905e1e18231cbcb17324a06816347d7`
-	v2 Content-Length: 2.8 MB (2833269 bytes)
-	v2 Last-Modified: Sat, 03 Oct 2015 00:15:59 GMT

#### `01958a343e3743450ed987def6da7110df130a2efadb6cb5ee491b564fa4cc16`

```dockerfile
RUN docker-php-ext-install mysqli
```

-	Created: Fri, 02 Oct 2015 22:15:53 GMT
-	Parent Layer: `dd38b7dc27b38979bf1546220167c98d36399fb693446dea3b38c8f52b2de1ca`
-	Docker Version: 1.8.2
-	Virtual Size: 3.0 MB (2960469 bytes)
-	v2 Blob: `sha256:6c508cac2aeff1b516f1f18ecd003d308ee8c98050c01db3d685e91034819d8f`
-	v2 Content-Length: 802.6 KB (802610 bytes)
-	v2 Last-Modified: Sat, 03 Oct 2015 00:15:53 GMT

#### `a375b3092fe6322be19fab2ba91f04923e37856b67afcfef8cb13ae168c82a68`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Fri, 02 Oct 2015 22:15:56 GMT
-	Parent Layer: `01958a343e3743450ed987def6da7110df130a2efadb6cb5ee491b564fa4cc16`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0790603fc757f7ca736086fd30312be0754392012e4c89d9b8049607a858c262`

```dockerfile
ENV WORDPRESS_VERSION=4.3.1
```

-	Created: Fri, 02 Oct 2015 22:15:57 GMT
-	Parent Layer: `a375b3092fe6322be19fab2ba91f04923e37856b67afcfef8cb13ae168c82a68`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a8d327d4508a5732abd4acf9368ad5ab1ef03fece765ebed6e98c278415bfd81`

```dockerfile
ENV WORDPRESS_SHA1=b2e5652a6d2333cabe7b37459362a3e5b8b66221
```

-	Created: Fri, 02 Oct 2015 22:15:59 GMT
-	Parent Layer: `0790603fc757f7ca736086fd30312be0754392012e4c89d9b8049607a858c262`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7ea9a23c7d7c6662a2adf8f36b94b20e05f0686fd5ca634f582b948e78a42d49`

```dockerfile
RUN curl -o wordpress.tar.gz -SL https://wordpress.org/wordpress-${WORDPRESS_VERSION}.tar.gz \
	&& echo "$WORDPRESS_SHA1 *wordpress.tar.gz" | sha1sum -c - \
	&& tar -xzf wordpress.tar.gz -C /usr/src/ \
	&& rm wordpress.tar.gz \
	&& chown -R www-data:www-data /usr/src/wordpress
```

-	Created: Fri, 02 Oct 2015 22:16:07 GMT
-	Parent Layer: `a8d327d4508a5732abd4acf9368ad5ab1ef03fece765ebed6e98c278415bfd81`
-	Docker Version: 1.8.2
-	Virtual Size: 19.6 MB (19624183 bytes)
-	v2 Blob: `sha256:172988fb777459bc98538cd49179c4059124fb3e1ae8cad152f28bb99f4b561c`
-	v2 Content-Length: 6.4 MB (6362825 bytes)
-	v2 Last-Modified: Sat, 03 Oct 2015 00:15:41 GMT

#### `09f930a11a90e6c6f98cbf070beeddfdf30e41051a2a76aa364c1d8b0d3951ec`

```dockerfile
COPY file:f9619c979c0656ecbaf95bd904f2c527201d4fe8136724d2a95d9b65b2d7cc41 in /entrypoint.sh
```

-	Created: Fri, 02 Oct 2015 22:16:19 GMT
-	Parent Layer: `7ea9a23c7d7c6662a2adf8f36b94b20e05f0686fd5ca634f582b948e78a42d49`
-	Docker Version: 1.8.2
-	Virtual Size: 5.3 KB (5291 bytes)
-	v2 Blob: `sha256:74657d2bc0fa0e14d63c9dd8086a3b2e9ff4569bc2c01ded619c303c3f7fdab2`
-	v2 Content-Length: 2.4 KB (2439 bytes)
-	v2 Last-Modified: Fri, 28 Aug 2015 23:13:05 GMT

#### `cf5ba97fd74440629bc9e86f9a975dffac069154a3b3c8d708f05b0609927e4d`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 02 Oct 2015 22:16:19 GMT
-	Parent Layer: `09f930a11a90e6c6f98cbf070beeddfdf30e41051a2a76aa364c1d8b0d3951ec`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c783c6079bc984f752abd7b293b0d91b8082c95c0d7f037776b10837949722a3`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Fri, 02 Oct 2015 22:16:20 GMT
-	Parent Layer: `cf5ba97fd74440629bc9e86f9a975dffac069154a3b3c8d708f05b0609927e4d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

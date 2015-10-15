<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `owncloud`

-	[`owncloud:6.0.9-apache`](#owncloud609-apache)
-	[`owncloud:6.0.9`](#owncloud609)
-	[`owncloud:6.0-apache`](#owncloud60-apache)
-	[`owncloud:6.0`](#owncloud60)
-	[`owncloud:6-apache`](#owncloud6-apache)
-	[`owncloud:6`](#owncloud6)
-	[`owncloud:6.0.9-fpm`](#owncloud609-fpm)
-	[`owncloud:6.0-fpm`](#owncloud60-fpm)
-	[`owncloud:6-fpm`](#owncloud6-fpm)
-	[`owncloud:7.0.10-apache`](#owncloud7010-apache)
-	[`owncloud:7.0.10`](#owncloud7010)
-	[`owncloud:7.0-apache`](#owncloud70-apache)
-	[`owncloud:7.0`](#owncloud70)
-	[`owncloud:7-apache`](#owncloud7-apache)
-	[`owncloud:7`](#owncloud7)
-	[`owncloud:7.0.10-fpm`](#owncloud7010-fpm)
-	[`owncloud:7.0-fpm`](#owncloud70-fpm)
-	[`owncloud:7-fpm`](#owncloud7-fpm)
-	[`owncloud:8.0.8-apache`](#owncloud808-apache)
-	[`owncloud:8.0.8`](#owncloud808)
-	[`owncloud:8.0-apache`](#owncloud80-apache)
-	[`owncloud:8.0`](#owncloud80)
-	[`owncloud:8.0.8-fpm`](#owncloud808-fpm)
-	[`owncloud:8.0-fpm`](#owncloud80-fpm)
-	[`owncloud:8.1.3-apache`](#owncloud813-apache)
-	[`owncloud:8.1.3`](#owncloud813)
-	[`owncloud:8.1-apache`](#owncloud81-apache)
-	[`owncloud:8.1`](#owncloud81)
-	[`owncloud:8-apache`](#owncloud8-apache)
-	[`owncloud:8`](#owncloud8)
-	[`owncloud:apache`](#owncloudapache)
-	[`owncloud:latest`](#owncloudlatest)
-	[`owncloud:8.1.3-fpm`](#owncloud813-fpm)
-	[`owncloud:8.1-fpm`](#owncloud81-fpm)
-	[`owncloud:8-fpm`](#owncloud8-fpm)
-	[`owncloud:fpm`](#owncloudfpm)

## `owncloud:6.0.9-apache`

```console
$ docker pull library/owncloud@sha256:904cb49582d794db70a5ac67dfc19c9d6d91b765afbe2e6bba68dbe11dd23265
```

-	Total Virtual Size: 689.6 MB (689595904 bytes)
-	Total v2 Content-Length: 239.1 MB (239123163 bytes)

### Layers (33)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7f24b2fd33cfdbe3ad1eab40c8694eafc4a77ed8cf992777add260f4c7bc664a`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl libpcre3 librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 23:02:54 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 18.7 MB (18681807 bytes)
-	v2 Blob: `sha256:c0d7cd89f4657ca5548f009c98356455999c7abb39ce3413fffec3a2d8c04d8c`
-	v2 Content-Length: 8.7 MB (8720297 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:03:27 GMT

#### `8d8f7c0191158824dc5c06e62aab8abe33ac4132529cdeb9f47a4f6d5cb891e7`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 23:03:43 GMT
-	Parent Layer: `7f24b2fd33cfdbe3ad1eab40c8694eafc4a77ed8cf992777add260f4c7bc664a`
-	Docker Version: 1.8.2
-	Virtual Size: 177.2 MB (177201875 bytes)
-	v2 Blob: `sha256:8e87219a7ec0edc883e79a7fb247ae9d69e3756bdafca5931a666802adb743a8`
-	v2 Content-Length: 69.2 MB (69230666 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:03:15 GMT

#### `8202f7bc48f8df6326e6efc0e9b3cec6bde3f6910ff2174888a21020f5a15fe6`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Thu, 08 Oct 2015 23:03:45 GMT
-	Parent Layer: `8d8f7c0191158824dc5c06e62aab8abe33ac4132529cdeb9f47a4f6d5cb891e7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e8f3d3b4df772a5d8fd3bda6427ad5a8fb910ea46dc3a70ed02a3ad84b59c7cc`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Thu, 08 Oct 2015 23:03:46 GMT
-	Parent Layer: `8202f7bc48f8df6326e6efc0e9b3cec6bde3f6910ff2174888a21020f5a15fe6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:12e9a3f100b0d8145795e6e275778d8b94552372de168af6826fd9de91b2edfb`
-	v2 Content-Length: 179.0 B
-	v2 Last-Modified: Fri, 09 Oct 2015 01:02:28 GMT

#### `925b9ce80c4b6f26c7babaa6b84de890e482dff90bdbf1c6d971ceaec59fcd0f`

```dockerfile
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 23:09:37 GMT
-	Parent Layer: `e8f3d3b4df772a5d8fd3bda6427ad5a8fb910ea46dc3a70ed02a3ad84b59c7cc`
-	Docker Version: 1.8.2
-	Virtual Size: 7.1 MB (7139032 bytes)
-	v2 Blob: `sha256:beba56663af79c32df7f17c453618857e414ad702f86369dfc3ebc4b2ddb21d4`
-	v2 Content-Length: 2.8 MB (2843118 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:06:46 GMT

#### `08a3f492c15271a265a165f8ff7f897cd60937f05115d7861519e5640f411bf5`

```dockerfile
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
```

-	Created: Thu, 08 Oct 2015 23:09:38 GMT
-	Parent Layer: `925b9ce80c4b6f26c7babaa6b84de890e482dff90bdbf1c6d971ceaec59fcd0f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a9073cfe6e059862f2f5b4def7c98f242eaaab18b75c0f5ffb4cbd2b00947ef5`
-	v2 Content-Length: 325.0 B
-	v2 Last-Modified: Fri, 09 Oct 2015 01:06:41 GMT

#### `0a0767fccea6d77bde3ea996d30f24b9ef256dd9f12a97df73950870c1ed0970`

```dockerfile
RUN a2dismod mpm_event && a2enmod mpm_prefork
```

-	Created: Thu, 08 Oct 2015 23:09:40 GMT
-	Parent Layer: `08a3f492c15271a265a165f8ff7f897cd60937f05115d7861519e5640f411bf5`
-	Docker Version: 1.8.2
-	Virtual Size: 68.0 B
-	v2 Blob: `sha256:fc9cc65507b500519b7f99ba07e322491aa036108e0f382cf80d2e6ecbed325d`
-	v2 Content-Length: 430.0 B
-	v2 Last-Modified: Fri, 09 Oct 2015 01:06:37 GMT

#### `4f15f30ed9b45c11f0ed689805747f4fa3b3cba50ccdfded97ab7e35238af5f5`

```dockerfile
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
```

-	Created: Thu, 08 Oct 2015 23:09:41 GMT
-	Parent Layer: `0a0767fccea6d77bde3ea996d30f24b9ef256dd9f12a97df73950870c1ed0970`
-	Docker Version: 1.8.2
-	Virtual Size: 7.1 KB (7115 bytes)
-	v2 Blob: `sha256:bab96b1d0884ba58571f1ab2eb9791be4381efc9da899e26564af6568d5ab63e`
-	v2 Content-Length: 3.4 KB (3361 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:06:34 GMT

#### `dc6cd48c8c96075efbe620e43666c68e6b0e7f763427dd8ac1ce842761ed6c05`

```dockerfile
COPY file:cd759b8d41f4b210d6ab9589edc3741a6aa46739a169e73608046d3df8cbadc7 in /etc/apache2/apache2.conf
```

-	Created: Thu, 08 Oct 2015 23:09:42 GMT
-	Parent Layer: `4f15f30ed9b45c11f0ed689805747f4fa3b3cba50ccdfded97ab7e35238af5f5`
-	Docker Version: 1.8.2
-	Virtual Size: 1.5 KB (1520 bytes)
-	v2 Blob: `sha256:f34b286192c81028d280e619b19358ab12b4d47a4ddee4f28ea70dd158f3d011`
-	v2 Content-Length: 865.0 B
-	v2 Last-Modified: Fri, 09 Oct 2015 01:06:31 GMT

#### `af8ef335b0849d90048358437eacea4194df87aac7483960cba9aee740612667`

```dockerfile
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
```

-	Created: Thu, 08 Oct 2015 23:09:42 GMT
-	Parent Layer: `dc6cd48c8c96075efbe620e43666c68e6b0e7f763427dd8ac1ce842761ed6c05`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b68a69a93fbd278673a90f19287639df3375b81ee31d4e53f833e891e20a25ba`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
```

-	Created: Thu, 08 Oct 2015 23:09:42 GMT
-	Parent Layer: `af8ef335b0849d90048358437eacea4194df87aac7483960cba9aee740612667`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `858c3fef3e10131a4f9fcec1c5befb1d4dbbe315bb7ed7cfae2917614dc0506e`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Thu, 08 Oct 2015 23:46:53 GMT
-	Parent Layer: `b68a69a93fbd278673a90f19287639df3375b81ee31d4e53f833e891e20a25ba`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dd4fb80974bf4a8e3aa9f924e7643c97fb692e20861d75632e5cade01cb0ea8f`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Thu, 08 Oct 2015 23:46:55 GMT
-	Parent Layer: `858c3fef3e10131a4f9fcec1c5befb1d4dbbe315bb7ed7cfae2917614dc0506e`
-	Docker Version: 1.8.2
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:55ffdcf44ebd8c99adcbc18cb90b84e294f47e3f9becbbc9c0f23eaf7435a466`
-	v2 Content-Length: 7.6 KB (7585 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:21:05 GMT

#### `60f10ec986d262a0fc5f3f76473f67a0a89d100508f3c82d0c4e73ff8dbbc5fd`

```dockerfile
ENV PHP_VERSION=5.6.14
```

-	Created: Thu, 08 Oct 2015 23:46:56 GMT
-	Parent Layer: `dd4fb80974bf4a8e3aa9f924e7643c97fb692e20861d75632e5cade01cb0ea8f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9361607267dd2a5ebed105cf743f4716f244cd5efea10428cfdd691a763f020f`

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

-	Created: Thu, 08 Oct 2015 23:51:02 GMT
-	Parent Layer: `60f10ec986d262a0fc5f3f76473f67a0a89d100508f3c82d0c4e73ff8dbbc5fd`
-	Docker Version: 1.8.2
-	Virtual Size: 152.6 MB (152592273 bytes)
-	v2 Blob: `sha256:132e2e0e336a9cea75433b315df70b01f9028070fcc52cb62716e85db7953be0`
-	v2 Content-Length: 31.6 MB (31606236 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:20:57 GMT

#### `9cdb4792c994ff87889505164797bee07683ef1199bc5fb543be5b43ff540440`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Thu, 08 Oct 2015 23:51:07 GMT
-	Parent Layer: `9361607267dd2a5ebed105cf743f4716f244cd5efea10428cfdd691a763f020f`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:45ecc83b657fa591db31f0944dd180674cc7bf2143d977a98379f57fec31b166`
-	v2 Content-Length: 1.3 KB (1325 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:20:22 GMT

#### `69f6ee1a68419b16c08247db3c6bb8e416ed4604e84570c4e27f378a8eed2b50`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Thu, 08 Oct 2015 23:51:07 GMT
-	Parent Layer: `9cdb4792c994ff87889505164797bee07683ef1199bc5fb543be5b43ff540440`
-	Docker Version: 1.8.2
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:030c40b3b589e14bb0a5e72ba25c8e4c9f3cc3edf3da43004cc5edc4e3a9409c`
-	v2 Content-Length: 292.0 B
-	v2 Last-Modified: Fri, 09 Oct 2015 01:20:18 GMT

#### `bf9e934d263a29665742488eb05b1dc89434a20dfdbd0770382ecac671f6f5e5`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Thu, 08 Oct 2015 23:51:08 GMT
-	Parent Layer: `69f6ee1a68419b16c08247db3c6bb8e416ed4604e84570c4e27f378a8eed2b50`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cecb432ccf8b33c3130ef5c51de5d65a76c71dea2fe98006b7a0a0dcca29bd2d`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Thu, 08 Oct 2015 23:51:08 GMT
-	Parent Layer: `bf9e934d263a29665742488eb05b1dc89434a20dfdbd0770382ecac671f6f5e5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `11e5370a8437bda66455af79f1f3243b33a488478fe6d7a90e10fcd29a0e3e2f`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Thu, 08 Oct 2015 23:51:09 GMT
-	Parent Layer: `cecb432ccf8b33c3130ef5c51de5d65a76c71dea2fe98006b7a0a0dcca29bd2d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7a57e5d998b98c65346c0812e8b656d6282e0afcd0ba7829c78c9ed63c256c09`

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

-	Created: Wed, 14 Oct 2015 10:18:05 GMT
-	Parent Layer: `11e5370a8437bda66455af79f1f3243b33a488478fe6d7a90e10fcd29a0e3e2f`
-	Docker Version: 1.8.2
-	Virtual Size: 90.8 MB (90800478 bytes)
-	v2 Blob: `sha256:82e894fedd00ade1937c0bcd48a58ded96d3e2bc8efdd90ed9890df480eaf087`
-	v2 Content-Length: 33.0 MB (32950448 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:09:25 GMT

#### `417937482f77255cccbc86a999bde604f04dfc7fdc68c6e16963489f0b4e09a3`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26
```

-	Created: Wed, 14 Oct 2015 10:18:08 GMT
-	Parent Layer: `7a57e5d998b98c65346c0812e8b656d6282e0afcd0ba7829c78c9ed63c256c09`
-	Docker Version: 1.8.2
-	Virtual Size: 14.0 KB (13998 bytes)
-	v2 Blob: `sha256:53de5a8f0ab2a4be2d45d30c1a06f2ba3c28cb81c2308c2c9308f8abb0f95e88`
-	v2 Content-Length: 6.6 KB (6572 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:09:06 GMT

#### `5eaacb696a1cad88f8bce3ae39c2e8a229a258c60591b7c44c8e89fb60d779f1`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Wed, 14 Oct 2015 10:21:29 GMT
-	Parent Layer: `417937482f77255cccbc86a999bde604f04dfc7fdc68c6e16963489f0b4e09a3`
-	Docker Version: 1.8.2
-	Virtual Size: 33.5 MB (33532230 bytes)
-	v2 Blob: `sha256:123aae264062eec12998942292cfcc2f6d6a498fa9be6c90ddc3e750023e79ac`
-	v2 Content-Length: 9.0 MB (9026313 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:09:01 GMT

#### `76df6291a62cf5d782e5a4deebde0c7465ad1ecf488c1bd148986eedc280db7f`

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

-	Created: Wed, 14 Oct 2015 10:21:30 GMT
-	Parent Layer: `5eaacb696a1cad88f8bce3ae39c2e8a229a258c60591b7c44c8e89fb60d779f1`
-	Docker Version: 1.8.2
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:ba90467a0f938b4e7562774353d9885fe448add5d88e2809d7816802c8a714d9`
-	v2 Content-Length: 333.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:08:52 GMT

#### `48b2243335425b4660cb3104e6a685c24bb47429f3e69a8012eaa9223aba1b2b`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Wed, 14 Oct 2015 10:21:32 GMT
-	Parent Layer: `76df6291a62cf5d782e5a4deebde0c7465ad1ecf488c1bd148986eedc280db7f`
-	Docker Version: 1.8.2
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:16c488ab48c3cf45a930e3641ff6f2f6dfe3e8e187f16187c3ae7750c9ac6e34`
-	v2 Content-Length: 296.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:08:48 GMT

#### `5829fa978af875860cd06ce2663fedda86be4275c45798591b7a54245182d18d`

```dockerfile
ENV OWNCLOUD_VERSION=6.0.9
```

-	Created: Wed, 14 Oct 2015 10:21:32 GMT
-	Parent Layer: `48b2243335425b4660cb3104e6a685c24bb47429f3e69a8012eaa9223aba1b2b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `53e32ba0fb12edb3ee56d5e7d4c337fdda12e10416ee2d5133155fc5a56add17`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Wed, 14 Oct 2015 10:21:33 GMT
-	Parent Layer: `5829fa978af875860cd06ce2663fedda86be4275c45798591b7a54245182d18d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cc7a4b05c831c68f53f9b4afd49ab9236788d81f364c750053395475d1e9c0cb`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& gpg --verify owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2 owncloud.tar.bz2.asc
```

-	Created: Wed, 14 Oct 2015 10:22:03 GMT
-	Parent Layer: `53e32ba0fb12edb3ee56d5e7d4c337fdda12e10416ee2d5133155fc5a56add17`
-	Docker Version: 1.8.2
-	Virtual Size: 84.4 MB (84446509 bytes)
-	v2 Blob: `sha256:d44822d4b515f8da0b9d054583821ce946c98f435d41c13b72f6f3eabfc7c9de`
-	v2 Content-Length: 33.4 MB (33364154 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:08:32 GMT

#### `7ac87e402a0a50f8f78b07a9ac887fecdccaff1924794edd1f5510a1e5c90c83`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Wed, 14 Oct 2015 10:22:05 GMT
-	Parent Layer: `cc7a4b05c831c68f53f9b4afd49ab9236788d81f364c750053395475d1e9c0cb`
-	Docker Version: 1.8.2
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:a4e8d22c25332ed73b9fa0ebc712b3029f8e05f79c9ae843a7462349c0afa453`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Thu, 06 Aug 2015 18:03:25 GMT

#### `f45e454020729b5ae67916def3a6ea3729d078bf605f7be7f1718fe1c26b69c4`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 14 Oct 2015 10:22:06 GMT
-	Parent Layer: `7ac87e402a0a50f8f78b07a9ac887fecdccaff1924794edd1f5510a1e5c90c83`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6096e1e2536513db68fb5a0c29e872c99eb02042bc746de545245a60ac014a69`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Wed, 14 Oct 2015 10:22:06 GMT
-	Parent Layer: `f45e454020729b5ae67916def3a6ea3729d078bf605f7be7f1718fe1c26b69c4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `owncloud:6.0.9`

```console
$ docker pull library/owncloud@sha256:0454976c1f88ae58491e76e8e88aaf2ab607a592d65a52f3332e380def104210
```

-	Total Virtual Size: 689.6 MB (689595904 bytes)
-	Total v2 Content-Length: 239.1 MB (239123163 bytes)

### Layers (33)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7f24b2fd33cfdbe3ad1eab40c8694eafc4a77ed8cf992777add260f4c7bc664a`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl libpcre3 librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 23:02:54 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 18.7 MB (18681807 bytes)
-	v2 Blob: `sha256:c0d7cd89f4657ca5548f009c98356455999c7abb39ce3413fffec3a2d8c04d8c`
-	v2 Content-Length: 8.7 MB (8720297 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:03:27 GMT

#### `8d8f7c0191158824dc5c06e62aab8abe33ac4132529cdeb9f47a4f6d5cb891e7`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 23:03:43 GMT
-	Parent Layer: `7f24b2fd33cfdbe3ad1eab40c8694eafc4a77ed8cf992777add260f4c7bc664a`
-	Docker Version: 1.8.2
-	Virtual Size: 177.2 MB (177201875 bytes)
-	v2 Blob: `sha256:8e87219a7ec0edc883e79a7fb247ae9d69e3756bdafca5931a666802adb743a8`
-	v2 Content-Length: 69.2 MB (69230666 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:03:15 GMT

#### `8202f7bc48f8df6326e6efc0e9b3cec6bde3f6910ff2174888a21020f5a15fe6`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Thu, 08 Oct 2015 23:03:45 GMT
-	Parent Layer: `8d8f7c0191158824dc5c06e62aab8abe33ac4132529cdeb9f47a4f6d5cb891e7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e8f3d3b4df772a5d8fd3bda6427ad5a8fb910ea46dc3a70ed02a3ad84b59c7cc`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Thu, 08 Oct 2015 23:03:46 GMT
-	Parent Layer: `8202f7bc48f8df6326e6efc0e9b3cec6bde3f6910ff2174888a21020f5a15fe6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:12e9a3f100b0d8145795e6e275778d8b94552372de168af6826fd9de91b2edfb`
-	v2 Content-Length: 179.0 B
-	v2 Last-Modified: Fri, 09 Oct 2015 01:02:28 GMT

#### `925b9ce80c4b6f26c7babaa6b84de890e482dff90bdbf1c6d971ceaec59fcd0f`

```dockerfile
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 23:09:37 GMT
-	Parent Layer: `e8f3d3b4df772a5d8fd3bda6427ad5a8fb910ea46dc3a70ed02a3ad84b59c7cc`
-	Docker Version: 1.8.2
-	Virtual Size: 7.1 MB (7139032 bytes)
-	v2 Blob: `sha256:beba56663af79c32df7f17c453618857e414ad702f86369dfc3ebc4b2ddb21d4`
-	v2 Content-Length: 2.8 MB (2843118 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:06:46 GMT

#### `08a3f492c15271a265a165f8ff7f897cd60937f05115d7861519e5640f411bf5`

```dockerfile
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
```

-	Created: Thu, 08 Oct 2015 23:09:38 GMT
-	Parent Layer: `925b9ce80c4b6f26c7babaa6b84de890e482dff90bdbf1c6d971ceaec59fcd0f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a9073cfe6e059862f2f5b4def7c98f242eaaab18b75c0f5ffb4cbd2b00947ef5`
-	v2 Content-Length: 325.0 B
-	v2 Last-Modified: Fri, 09 Oct 2015 01:06:41 GMT

#### `0a0767fccea6d77bde3ea996d30f24b9ef256dd9f12a97df73950870c1ed0970`

```dockerfile
RUN a2dismod mpm_event && a2enmod mpm_prefork
```

-	Created: Thu, 08 Oct 2015 23:09:40 GMT
-	Parent Layer: `08a3f492c15271a265a165f8ff7f897cd60937f05115d7861519e5640f411bf5`
-	Docker Version: 1.8.2
-	Virtual Size: 68.0 B
-	v2 Blob: `sha256:fc9cc65507b500519b7f99ba07e322491aa036108e0f382cf80d2e6ecbed325d`
-	v2 Content-Length: 430.0 B
-	v2 Last-Modified: Fri, 09 Oct 2015 01:06:37 GMT

#### `4f15f30ed9b45c11f0ed689805747f4fa3b3cba50ccdfded97ab7e35238af5f5`

```dockerfile
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
```

-	Created: Thu, 08 Oct 2015 23:09:41 GMT
-	Parent Layer: `0a0767fccea6d77bde3ea996d30f24b9ef256dd9f12a97df73950870c1ed0970`
-	Docker Version: 1.8.2
-	Virtual Size: 7.1 KB (7115 bytes)
-	v2 Blob: `sha256:bab96b1d0884ba58571f1ab2eb9791be4381efc9da899e26564af6568d5ab63e`
-	v2 Content-Length: 3.4 KB (3361 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:06:34 GMT

#### `dc6cd48c8c96075efbe620e43666c68e6b0e7f763427dd8ac1ce842761ed6c05`

```dockerfile
COPY file:cd759b8d41f4b210d6ab9589edc3741a6aa46739a169e73608046d3df8cbadc7 in /etc/apache2/apache2.conf
```

-	Created: Thu, 08 Oct 2015 23:09:42 GMT
-	Parent Layer: `4f15f30ed9b45c11f0ed689805747f4fa3b3cba50ccdfded97ab7e35238af5f5`
-	Docker Version: 1.8.2
-	Virtual Size: 1.5 KB (1520 bytes)
-	v2 Blob: `sha256:f34b286192c81028d280e619b19358ab12b4d47a4ddee4f28ea70dd158f3d011`
-	v2 Content-Length: 865.0 B
-	v2 Last-Modified: Fri, 09 Oct 2015 01:06:31 GMT

#### `af8ef335b0849d90048358437eacea4194df87aac7483960cba9aee740612667`

```dockerfile
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
```

-	Created: Thu, 08 Oct 2015 23:09:42 GMT
-	Parent Layer: `dc6cd48c8c96075efbe620e43666c68e6b0e7f763427dd8ac1ce842761ed6c05`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b68a69a93fbd278673a90f19287639df3375b81ee31d4e53f833e891e20a25ba`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
```

-	Created: Thu, 08 Oct 2015 23:09:42 GMT
-	Parent Layer: `af8ef335b0849d90048358437eacea4194df87aac7483960cba9aee740612667`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `858c3fef3e10131a4f9fcec1c5befb1d4dbbe315bb7ed7cfae2917614dc0506e`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Thu, 08 Oct 2015 23:46:53 GMT
-	Parent Layer: `b68a69a93fbd278673a90f19287639df3375b81ee31d4e53f833e891e20a25ba`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dd4fb80974bf4a8e3aa9f924e7643c97fb692e20861d75632e5cade01cb0ea8f`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Thu, 08 Oct 2015 23:46:55 GMT
-	Parent Layer: `858c3fef3e10131a4f9fcec1c5befb1d4dbbe315bb7ed7cfae2917614dc0506e`
-	Docker Version: 1.8.2
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:55ffdcf44ebd8c99adcbc18cb90b84e294f47e3f9becbbc9c0f23eaf7435a466`
-	v2 Content-Length: 7.6 KB (7585 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:21:05 GMT

#### `60f10ec986d262a0fc5f3f76473f67a0a89d100508f3c82d0c4e73ff8dbbc5fd`

```dockerfile
ENV PHP_VERSION=5.6.14
```

-	Created: Thu, 08 Oct 2015 23:46:56 GMT
-	Parent Layer: `dd4fb80974bf4a8e3aa9f924e7643c97fb692e20861d75632e5cade01cb0ea8f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9361607267dd2a5ebed105cf743f4716f244cd5efea10428cfdd691a763f020f`

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

-	Created: Thu, 08 Oct 2015 23:51:02 GMT
-	Parent Layer: `60f10ec986d262a0fc5f3f76473f67a0a89d100508f3c82d0c4e73ff8dbbc5fd`
-	Docker Version: 1.8.2
-	Virtual Size: 152.6 MB (152592273 bytes)
-	v2 Blob: `sha256:132e2e0e336a9cea75433b315df70b01f9028070fcc52cb62716e85db7953be0`
-	v2 Content-Length: 31.6 MB (31606236 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:20:57 GMT

#### `9cdb4792c994ff87889505164797bee07683ef1199bc5fb543be5b43ff540440`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Thu, 08 Oct 2015 23:51:07 GMT
-	Parent Layer: `9361607267dd2a5ebed105cf743f4716f244cd5efea10428cfdd691a763f020f`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:45ecc83b657fa591db31f0944dd180674cc7bf2143d977a98379f57fec31b166`
-	v2 Content-Length: 1.3 KB (1325 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:20:22 GMT

#### `69f6ee1a68419b16c08247db3c6bb8e416ed4604e84570c4e27f378a8eed2b50`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Thu, 08 Oct 2015 23:51:07 GMT
-	Parent Layer: `9cdb4792c994ff87889505164797bee07683ef1199bc5fb543be5b43ff540440`
-	Docker Version: 1.8.2
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:030c40b3b589e14bb0a5e72ba25c8e4c9f3cc3edf3da43004cc5edc4e3a9409c`
-	v2 Content-Length: 292.0 B
-	v2 Last-Modified: Fri, 09 Oct 2015 01:20:18 GMT

#### `bf9e934d263a29665742488eb05b1dc89434a20dfdbd0770382ecac671f6f5e5`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Thu, 08 Oct 2015 23:51:08 GMT
-	Parent Layer: `69f6ee1a68419b16c08247db3c6bb8e416ed4604e84570c4e27f378a8eed2b50`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cecb432ccf8b33c3130ef5c51de5d65a76c71dea2fe98006b7a0a0dcca29bd2d`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Thu, 08 Oct 2015 23:51:08 GMT
-	Parent Layer: `bf9e934d263a29665742488eb05b1dc89434a20dfdbd0770382ecac671f6f5e5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `11e5370a8437bda66455af79f1f3243b33a488478fe6d7a90e10fcd29a0e3e2f`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Thu, 08 Oct 2015 23:51:09 GMT
-	Parent Layer: `cecb432ccf8b33c3130ef5c51de5d65a76c71dea2fe98006b7a0a0dcca29bd2d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7a57e5d998b98c65346c0812e8b656d6282e0afcd0ba7829c78c9ed63c256c09`

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

-	Created: Wed, 14 Oct 2015 10:18:05 GMT
-	Parent Layer: `11e5370a8437bda66455af79f1f3243b33a488478fe6d7a90e10fcd29a0e3e2f`
-	Docker Version: 1.8.2
-	Virtual Size: 90.8 MB (90800478 bytes)
-	v2 Blob: `sha256:82e894fedd00ade1937c0bcd48a58ded96d3e2bc8efdd90ed9890df480eaf087`
-	v2 Content-Length: 33.0 MB (32950448 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:09:25 GMT

#### `417937482f77255cccbc86a999bde604f04dfc7fdc68c6e16963489f0b4e09a3`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26
```

-	Created: Wed, 14 Oct 2015 10:18:08 GMT
-	Parent Layer: `7a57e5d998b98c65346c0812e8b656d6282e0afcd0ba7829c78c9ed63c256c09`
-	Docker Version: 1.8.2
-	Virtual Size: 14.0 KB (13998 bytes)
-	v2 Blob: `sha256:53de5a8f0ab2a4be2d45d30c1a06f2ba3c28cb81c2308c2c9308f8abb0f95e88`
-	v2 Content-Length: 6.6 KB (6572 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:09:06 GMT

#### `5eaacb696a1cad88f8bce3ae39c2e8a229a258c60591b7c44c8e89fb60d779f1`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Wed, 14 Oct 2015 10:21:29 GMT
-	Parent Layer: `417937482f77255cccbc86a999bde604f04dfc7fdc68c6e16963489f0b4e09a3`
-	Docker Version: 1.8.2
-	Virtual Size: 33.5 MB (33532230 bytes)
-	v2 Blob: `sha256:123aae264062eec12998942292cfcc2f6d6a498fa9be6c90ddc3e750023e79ac`
-	v2 Content-Length: 9.0 MB (9026313 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:09:01 GMT

#### `76df6291a62cf5d782e5a4deebde0c7465ad1ecf488c1bd148986eedc280db7f`

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

-	Created: Wed, 14 Oct 2015 10:21:30 GMT
-	Parent Layer: `5eaacb696a1cad88f8bce3ae39c2e8a229a258c60591b7c44c8e89fb60d779f1`
-	Docker Version: 1.8.2
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:ba90467a0f938b4e7562774353d9885fe448add5d88e2809d7816802c8a714d9`
-	v2 Content-Length: 333.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:08:52 GMT

#### `48b2243335425b4660cb3104e6a685c24bb47429f3e69a8012eaa9223aba1b2b`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Wed, 14 Oct 2015 10:21:32 GMT
-	Parent Layer: `76df6291a62cf5d782e5a4deebde0c7465ad1ecf488c1bd148986eedc280db7f`
-	Docker Version: 1.8.2
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:16c488ab48c3cf45a930e3641ff6f2f6dfe3e8e187f16187c3ae7750c9ac6e34`
-	v2 Content-Length: 296.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:08:48 GMT

#### `5829fa978af875860cd06ce2663fedda86be4275c45798591b7a54245182d18d`

```dockerfile
ENV OWNCLOUD_VERSION=6.0.9
```

-	Created: Wed, 14 Oct 2015 10:21:32 GMT
-	Parent Layer: `48b2243335425b4660cb3104e6a685c24bb47429f3e69a8012eaa9223aba1b2b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `53e32ba0fb12edb3ee56d5e7d4c337fdda12e10416ee2d5133155fc5a56add17`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Wed, 14 Oct 2015 10:21:33 GMT
-	Parent Layer: `5829fa978af875860cd06ce2663fedda86be4275c45798591b7a54245182d18d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cc7a4b05c831c68f53f9b4afd49ab9236788d81f364c750053395475d1e9c0cb`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& gpg --verify owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2 owncloud.tar.bz2.asc
```

-	Created: Wed, 14 Oct 2015 10:22:03 GMT
-	Parent Layer: `53e32ba0fb12edb3ee56d5e7d4c337fdda12e10416ee2d5133155fc5a56add17`
-	Docker Version: 1.8.2
-	Virtual Size: 84.4 MB (84446509 bytes)
-	v2 Blob: `sha256:d44822d4b515f8da0b9d054583821ce946c98f435d41c13b72f6f3eabfc7c9de`
-	v2 Content-Length: 33.4 MB (33364154 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:08:32 GMT

#### `7ac87e402a0a50f8f78b07a9ac887fecdccaff1924794edd1f5510a1e5c90c83`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Wed, 14 Oct 2015 10:22:05 GMT
-	Parent Layer: `cc7a4b05c831c68f53f9b4afd49ab9236788d81f364c750053395475d1e9c0cb`
-	Docker Version: 1.8.2
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:a4e8d22c25332ed73b9fa0ebc712b3029f8e05f79c9ae843a7462349c0afa453`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Thu, 06 Aug 2015 18:03:25 GMT

#### `f45e454020729b5ae67916def3a6ea3729d078bf605f7be7f1718fe1c26b69c4`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 14 Oct 2015 10:22:06 GMT
-	Parent Layer: `7ac87e402a0a50f8f78b07a9ac887fecdccaff1924794edd1f5510a1e5c90c83`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6096e1e2536513db68fb5a0c29e872c99eb02042bc746de545245a60ac014a69`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Wed, 14 Oct 2015 10:22:06 GMT
-	Parent Layer: `f45e454020729b5ae67916def3a6ea3729d078bf605f7be7f1718fe1c26b69c4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `owncloud:6.0-apache`

```console
$ docker pull library/owncloud@sha256:d583d6a7425e677f46766707f0685adf55fb3a483d4f05035f45b320de7a558a
```

-	Total Virtual Size: 689.6 MB (689595904 bytes)
-	Total v2 Content-Length: 239.1 MB (239123163 bytes)

### Layers (33)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7f24b2fd33cfdbe3ad1eab40c8694eafc4a77ed8cf992777add260f4c7bc664a`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl libpcre3 librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 23:02:54 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 18.7 MB (18681807 bytes)
-	v2 Blob: `sha256:c0d7cd89f4657ca5548f009c98356455999c7abb39ce3413fffec3a2d8c04d8c`
-	v2 Content-Length: 8.7 MB (8720297 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:03:27 GMT

#### `8d8f7c0191158824dc5c06e62aab8abe33ac4132529cdeb9f47a4f6d5cb891e7`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 23:03:43 GMT
-	Parent Layer: `7f24b2fd33cfdbe3ad1eab40c8694eafc4a77ed8cf992777add260f4c7bc664a`
-	Docker Version: 1.8.2
-	Virtual Size: 177.2 MB (177201875 bytes)
-	v2 Blob: `sha256:8e87219a7ec0edc883e79a7fb247ae9d69e3756bdafca5931a666802adb743a8`
-	v2 Content-Length: 69.2 MB (69230666 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:03:15 GMT

#### `8202f7bc48f8df6326e6efc0e9b3cec6bde3f6910ff2174888a21020f5a15fe6`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Thu, 08 Oct 2015 23:03:45 GMT
-	Parent Layer: `8d8f7c0191158824dc5c06e62aab8abe33ac4132529cdeb9f47a4f6d5cb891e7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e8f3d3b4df772a5d8fd3bda6427ad5a8fb910ea46dc3a70ed02a3ad84b59c7cc`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Thu, 08 Oct 2015 23:03:46 GMT
-	Parent Layer: `8202f7bc48f8df6326e6efc0e9b3cec6bde3f6910ff2174888a21020f5a15fe6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:12e9a3f100b0d8145795e6e275778d8b94552372de168af6826fd9de91b2edfb`
-	v2 Content-Length: 179.0 B
-	v2 Last-Modified: Fri, 09 Oct 2015 01:02:28 GMT

#### `925b9ce80c4b6f26c7babaa6b84de890e482dff90bdbf1c6d971ceaec59fcd0f`

```dockerfile
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 23:09:37 GMT
-	Parent Layer: `e8f3d3b4df772a5d8fd3bda6427ad5a8fb910ea46dc3a70ed02a3ad84b59c7cc`
-	Docker Version: 1.8.2
-	Virtual Size: 7.1 MB (7139032 bytes)
-	v2 Blob: `sha256:beba56663af79c32df7f17c453618857e414ad702f86369dfc3ebc4b2ddb21d4`
-	v2 Content-Length: 2.8 MB (2843118 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:06:46 GMT

#### `08a3f492c15271a265a165f8ff7f897cd60937f05115d7861519e5640f411bf5`

```dockerfile
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
```

-	Created: Thu, 08 Oct 2015 23:09:38 GMT
-	Parent Layer: `925b9ce80c4b6f26c7babaa6b84de890e482dff90bdbf1c6d971ceaec59fcd0f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a9073cfe6e059862f2f5b4def7c98f242eaaab18b75c0f5ffb4cbd2b00947ef5`
-	v2 Content-Length: 325.0 B
-	v2 Last-Modified: Fri, 09 Oct 2015 01:06:41 GMT

#### `0a0767fccea6d77bde3ea996d30f24b9ef256dd9f12a97df73950870c1ed0970`

```dockerfile
RUN a2dismod mpm_event && a2enmod mpm_prefork
```

-	Created: Thu, 08 Oct 2015 23:09:40 GMT
-	Parent Layer: `08a3f492c15271a265a165f8ff7f897cd60937f05115d7861519e5640f411bf5`
-	Docker Version: 1.8.2
-	Virtual Size: 68.0 B
-	v2 Blob: `sha256:fc9cc65507b500519b7f99ba07e322491aa036108e0f382cf80d2e6ecbed325d`
-	v2 Content-Length: 430.0 B
-	v2 Last-Modified: Fri, 09 Oct 2015 01:06:37 GMT

#### `4f15f30ed9b45c11f0ed689805747f4fa3b3cba50ccdfded97ab7e35238af5f5`

```dockerfile
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
```

-	Created: Thu, 08 Oct 2015 23:09:41 GMT
-	Parent Layer: `0a0767fccea6d77bde3ea996d30f24b9ef256dd9f12a97df73950870c1ed0970`
-	Docker Version: 1.8.2
-	Virtual Size: 7.1 KB (7115 bytes)
-	v2 Blob: `sha256:bab96b1d0884ba58571f1ab2eb9791be4381efc9da899e26564af6568d5ab63e`
-	v2 Content-Length: 3.4 KB (3361 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:06:34 GMT

#### `dc6cd48c8c96075efbe620e43666c68e6b0e7f763427dd8ac1ce842761ed6c05`

```dockerfile
COPY file:cd759b8d41f4b210d6ab9589edc3741a6aa46739a169e73608046d3df8cbadc7 in /etc/apache2/apache2.conf
```

-	Created: Thu, 08 Oct 2015 23:09:42 GMT
-	Parent Layer: `4f15f30ed9b45c11f0ed689805747f4fa3b3cba50ccdfded97ab7e35238af5f5`
-	Docker Version: 1.8.2
-	Virtual Size: 1.5 KB (1520 bytes)
-	v2 Blob: `sha256:f34b286192c81028d280e619b19358ab12b4d47a4ddee4f28ea70dd158f3d011`
-	v2 Content-Length: 865.0 B
-	v2 Last-Modified: Fri, 09 Oct 2015 01:06:31 GMT

#### `af8ef335b0849d90048358437eacea4194df87aac7483960cba9aee740612667`

```dockerfile
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
```

-	Created: Thu, 08 Oct 2015 23:09:42 GMT
-	Parent Layer: `dc6cd48c8c96075efbe620e43666c68e6b0e7f763427dd8ac1ce842761ed6c05`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b68a69a93fbd278673a90f19287639df3375b81ee31d4e53f833e891e20a25ba`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
```

-	Created: Thu, 08 Oct 2015 23:09:42 GMT
-	Parent Layer: `af8ef335b0849d90048358437eacea4194df87aac7483960cba9aee740612667`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `858c3fef3e10131a4f9fcec1c5befb1d4dbbe315bb7ed7cfae2917614dc0506e`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Thu, 08 Oct 2015 23:46:53 GMT
-	Parent Layer: `b68a69a93fbd278673a90f19287639df3375b81ee31d4e53f833e891e20a25ba`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dd4fb80974bf4a8e3aa9f924e7643c97fb692e20861d75632e5cade01cb0ea8f`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Thu, 08 Oct 2015 23:46:55 GMT
-	Parent Layer: `858c3fef3e10131a4f9fcec1c5befb1d4dbbe315bb7ed7cfae2917614dc0506e`
-	Docker Version: 1.8.2
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:55ffdcf44ebd8c99adcbc18cb90b84e294f47e3f9becbbc9c0f23eaf7435a466`
-	v2 Content-Length: 7.6 KB (7585 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:21:05 GMT

#### `60f10ec986d262a0fc5f3f76473f67a0a89d100508f3c82d0c4e73ff8dbbc5fd`

```dockerfile
ENV PHP_VERSION=5.6.14
```

-	Created: Thu, 08 Oct 2015 23:46:56 GMT
-	Parent Layer: `dd4fb80974bf4a8e3aa9f924e7643c97fb692e20861d75632e5cade01cb0ea8f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9361607267dd2a5ebed105cf743f4716f244cd5efea10428cfdd691a763f020f`

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

-	Created: Thu, 08 Oct 2015 23:51:02 GMT
-	Parent Layer: `60f10ec986d262a0fc5f3f76473f67a0a89d100508f3c82d0c4e73ff8dbbc5fd`
-	Docker Version: 1.8.2
-	Virtual Size: 152.6 MB (152592273 bytes)
-	v2 Blob: `sha256:132e2e0e336a9cea75433b315df70b01f9028070fcc52cb62716e85db7953be0`
-	v2 Content-Length: 31.6 MB (31606236 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:20:57 GMT

#### `9cdb4792c994ff87889505164797bee07683ef1199bc5fb543be5b43ff540440`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Thu, 08 Oct 2015 23:51:07 GMT
-	Parent Layer: `9361607267dd2a5ebed105cf743f4716f244cd5efea10428cfdd691a763f020f`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:45ecc83b657fa591db31f0944dd180674cc7bf2143d977a98379f57fec31b166`
-	v2 Content-Length: 1.3 KB (1325 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:20:22 GMT

#### `69f6ee1a68419b16c08247db3c6bb8e416ed4604e84570c4e27f378a8eed2b50`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Thu, 08 Oct 2015 23:51:07 GMT
-	Parent Layer: `9cdb4792c994ff87889505164797bee07683ef1199bc5fb543be5b43ff540440`
-	Docker Version: 1.8.2
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:030c40b3b589e14bb0a5e72ba25c8e4c9f3cc3edf3da43004cc5edc4e3a9409c`
-	v2 Content-Length: 292.0 B
-	v2 Last-Modified: Fri, 09 Oct 2015 01:20:18 GMT

#### `bf9e934d263a29665742488eb05b1dc89434a20dfdbd0770382ecac671f6f5e5`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Thu, 08 Oct 2015 23:51:08 GMT
-	Parent Layer: `69f6ee1a68419b16c08247db3c6bb8e416ed4604e84570c4e27f378a8eed2b50`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cecb432ccf8b33c3130ef5c51de5d65a76c71dea2fe98006b7a0a0dcca29bd2d`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Thu, 08 Oct 2015 23:51:08 GMT
-	Parent Layer: `bf9e934d263a29665742488eb05b1dc89434a20dfdbd0770382ecac671f6f5e5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `11e5370a8437bda66455af79f1f3243b33a488478fe6d7a90e10fcd29a0e3e2f`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Thu, 08 Oct 2015 23:51:09 GMT
-	Parent Layer: `cecb432ccf8b33c3130ef5c51de5d65a76c71dea2fe98006b7a0a0dcca29bd2d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7a57e5d998b98c65346c0812e8b656d6282e0afcd0ba7829c78c9ed63c256c09`

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

-	Created: Wed, 14 Oct 2015 10:18:05 GMT
-	Parent Layer: `11e5370a8437bda66455af79f1f3243b33a488478fe6d7a90e10fcd29a0e3e2f`
-	Docker Version: 1.8.2
-	Virtual Size: 90.8 MB (90800478 bytes)
-	v2 Blob: `sha256:82e894fedd00ade1937c0bcd48a58ded96d3e2bc8efdd90ed9890df480eaf087`
-	v2 Content-Length: 33.0 MB (32950448 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:09:25 GMT

#### `417937482f77255cccbc86a999bde604f04dfc7fdc68c6e16963489f0b4e09a3`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26
```

-	Created: Wed, 14 Oct 2015 10:18:08 GMT
-	Parent Layer: `7a57e5d998b98c65346c0812e8b656d6282e0afcd0ba7829c78c9ed63c256c09`
-	Docker Version: 1.8.2
-	Virtual Size: 14.0 KB (13998 bytes)
-	v2 Blob: `sha256:53de5a8f0ab2a4be2d45d30c1a06f2ba3c28cb81c2308c2c9308f8abb0f95e88`
-	v2 Content-Length: 6.6 KB (6572 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:09:06 GMT

#### `5eaacb696a1cad88f8bce3ae39c2e8a229a258c60591b7c44c8e89fb60d779f1`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Wed, 14 Oct 2015 10:21:29 GMT
-	Parent Layer: `417937482f77255cccbc86a999bde604f04dfc7fdc68c6e16963489f0b4e09a3`
-	Docker Version: 1.8.2
-	Virtual Size: 33.5 MB (33532230 bytes)
-	v2 Blob: `sha256:123aae264062eec12998942292cfcc2f6d6a498fa9be6c90ddc3e750023e79ac`
-	v2 Content-Length: 9.0 MB (9026313 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:09:01 GMT

#### `76df6291a62cf5d782e5a4deebde0c7465ad1ecf488c1bd148986eedc280db7f`

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

-	Created: Wed, 14 Oct 2015 10:21:30 GMT
-	Parent Layer: `5eaacb696a1cad88f8bce3ae39c2e8a229a258c60591b7c44c8e89fb60d779f1`
-	Docker Version: 1.8.2
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:ba90467a0f938b4e7562774353d9885fe448add5d88e2809d7816802c8a714d9`
-	v2 Content-Length: 333.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:08:52 GMT

#### `48b2243335425b4660cb3104e6a685c24bb47429f3e69a8012eaa9223aba1b2b`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Wed, 14 Oct 2015 10:21:32 GMT
-	Parent Layer: `76df6291a62cf5d782e5a4deebde0c7465ad1ecf488c1bd148986eedc280db7f`
-	Docker Version: 1.8.2
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:16c488ab48c3cf45a930e3641ff6f2f6dfe3e8e187f16187c3ae7750c9ac6e34`
-	v2 Content-Length: 296.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:08:48 GMT

#### `5829fa978af875860cd06ce2663fedda86be4275c45798591b7a54245182d18d`

```dockerfile
ENV OWNCLOUD_VERSION=6.0.9
```

-	Created: Wed, 14 Oct 2015 10:21:32 GMT
-	Parent Layer: `48b2243335425b4660cb3104e6a685c24bb47429f3e69a8012eaa9223aba1b2b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `53e32ba0fb12edb3ee56d5e7d4c337fdda12e10416ee2d5133155fc5a56add17`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Wed, 14 Oct 2015 10:21:33 GMT
-	Parent Layer: `5829fa978af875860cd06ce2663fedda86be4275c45798591b7a54245182d18d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cc7a4b05c831c68f53f9b4afd49ab9236788d81f364c750053395475d1e9c0cb`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& gpg --verify owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2 owncloud.tar.bz2.asc
```

-	Created: Wed, 14 Oct 2015 10:22:03 GMT
-	Parent Layer: `53e32ba0fb12edb3ee56d5e7d4c337fdda12e10416ee2d5133155fc5a56add17`
-	Docker Version: 1.8.2
-	Virtual Size: 84.4 MB (84446509 bytes)
-	v2 Blob: `sha256:d44822d4b515f8da0b9d054583821ce946c98f435d41c13b72f6f3eabfc7c9de`
-	v2 Content-Length: 33.4 MB (33364154 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:08:32 GMT

#### `7ac87e402a0a50f8f78b07a9ac887fecdccaff1924794edd1f5510a1e5c90c83`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Wed, 14 Oct 2015 10:22:05 GMT
-	Parent Layer: `cc7a4b05c831c68f53f9b4afd49ab9236788d81f364c750053395475d1e9c0cb`
-	Docker Version: 1.8.2
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:a4e8d22c25332ed73b9fa0ebc712b3029f8e05f79c9ae843a7462349c0afa453`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Thu, 06 Aug 2015 18:03:25 GMT

#### `f45e454020729b5ae67916def3a6ea3729d078bf605f7be7f1718fe1c26b69c4`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 14 Oct 2015 10:22:06 GMT
-	Parent Layer: `7ac87e402a0a50f8f78b07a9ac887fecdccaff1924794edd1f5510a1e5c90c83`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6096e1e2536513db68fb5a0c29e872c99eb02042bc746de545245a60ac014a69`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Wed, 14 Oct 2015 10:22:06 GMT
-	Parent Layer: `f45e454020729b5ae67916def3a6ea3729d078bf605f7be7f1718fe1c26b69c4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `owncloud:6.0`

```console
$ docker pull library/owncloud@sha256:7d8259f8241c84f5d3cde913c8396cc0f8afdda64c795e9335cd76fb74fa7b33
```

-	Total Virtual Size: 689.6 MB (689595904 bytes)
-	Total v2 Content-Length: 239.1 MB (239123163 bytes)

### Layers (33)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7f24b2fd33cfdbe3ad1eab40c8694eafc4a77ed8cf992777add260f4c7bc664a`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl libpcre3 librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 23:02:54 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 18.7 MB (18681807 bytes)
-	v2 Blob: `sha256:c0d7cd89f4657ca5548f009c98356455999c7abb39ce3413fffec3a2d8c04d8c`
-	v2 Content-Length: 8.7 MB (8720297 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:03:27 GMT

#### `8d8f7c0191158824dc5c06e62aab8abe33ac4132529cdeb9f47a4f6d5cb891e7`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 23:03:43 GMT
-	Parent Layer: `7f24b2fd33cfdbe3ad1eab40c8694eafc4a77ed8cf992777add260f4c7bc664a`
-	Docker Version: 1.8.2
-	Virtual Size: 177.2 MB (177201875 bytes)
-	v2 Blob: `sha256:8e87219a7ec0edc883e79a7fb247ae9d69e3756bdafca5931a666802adb743a8`
-	v2 Content-Length: 69.2 MB (69230666 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:03:15 GMT

#### `8202f7bc48f8df6326e6efc0e9b3cec6bde3f6910ff2174888a21020f5a15fe6`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Thu, 08 Oct 2015 23:03:45 GMT
-	Parent Layer: `8d8f7c0191158824dc5c06e62aab8abe33ac4132529cdeb9f47a4f6d5cb891e7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e8f3d3b4df772a5d8fd3bda6427ad5a8fb910ea46dc3a70ed02a3ad84b59c7cc`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Thu, 08 Oct 2015 23:03:46 GMT
-	Parent Layer: `8202f7bc48f8df6326e6efc0e9b3cec6bde3f6910ff2174888a21020f5a15fe6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:12e9a3f100b0d8145795e6e275778d8b94552372de168af6826fd9de91b2edfb`
-	v2 Content-Length: 179.0 B
-	v2 Last-Modified: Fri, 09 Oct 2015 01:02:28 GMT

#### `925b9ce80c4b6f26c7babaa6b84de890e482dff90bdbf1c6d971ceaec59fcd0f`

```dockerfile
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 23:09:37 GMT
-	Parent Layer: `e8f3d3b4df772a5d8fd3bda6427ad5a8fb910ea46dc3a70ed02a3ad84b59c7cc`
-	Docker Version: 1.8.2
-	Virtual Size: 7.1 MB (7139032 bytes)
-	v2 Blob: `sha256:beba56663af79c32df7f17c453618857e414ad702f86369dfc3ebc4b2ddb21d4`
-	v2 Content-Length: 2.8 MB (2843118 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:06:46 GMT

#### `08a3f492c15271a265a165f8ff7f897cd60937f05115d7861519e5640f411bf5`

```dockerfile
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
```

-	Created: Thu, 08 Oct 2015 23:09:38 GMT
-	Parent Layer: `925b9ce80c4b6f26c7babaa6b84de890e482dff90bdbf1c6d971ceaec59fcd0f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a9073cfe6e059862f2f5b4def7c98f242eaaab18b75c0f5ffb4cbd2b00947ef5`
-	v2 Content-Length: 325.0 B
-	v2 Last-Modified: Fri, 09 Oct 2015 01:06:41 GMT

#### `0a0767fccea6d77bde3ea996d30f24b9ef256dd9f12a97df73950870c1ed0970`

```dockerfile
RUN a2dismod mpm_event && a2enmod mpm_prefork
```

-	Created: Thu, 08 Oct 2015 23:09:40 GMT
-	Parent Layer: `08a3f492c15271a265a165f8ff7f897cd60937f05115d7861519e5640f411bf5`
-	Docker Version: 1.8.2
-	Virtual Size: 68.0 B
-	v2 Blob: `sha256:fc9cc65507b500519b7f99ba07e322491aa036108e0f382cf80d2e6ecbed325d`
-	v2 Content-Length: 430.0 B
-	v2 Last-Modified: Fri, 09 Oct 2015 01:06:37 GMT

#### `4f15f30ed9b45c11f0ed689805747f4fa3b3cba50ccdfded97ab7e35238af5f5`

```dockerfile
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
```

-	Created: Thu, 08 Oct 2015 23:09:41 GMT
-	Parent Layer: `0a0767fccea6d77bde3ea996d30f24b9ef256dd9f12a97df73950870c1ed0970`
-	Docker Version: 1.8.2
-	Virtual Size: 7.1 KB (7115 bytes)
-	v2 Blob: `sha256:bab96b1d0884ba58571f1ab2eb9791be4381efc9da899e26564af6568d5ab63e`
-	v2 Content-Length: 3.4 KB (3361 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:06:34 GMT

#### `dc6cd48c8c96075efbe620e43666c68e6b0e7f763427dd8ac1ce842761ed6c05`

```dockerfile
COPY file:cd759b8d41f4b210d6ab9589edc3741a6aa46739a169e73608046d3df8cbadc7 in /etc/apache2/apache2.conf
```

-	Created: Thu, 08 Oct 2015 23:09:42 GMT
-	Parent Layer: `4f15f30ed9b45c11f0ed689805747f4fa3b3cba50ccdfded97ab7e35238af5f5`
-	Docker Version: 1.8.2
-	Virtual Size: 1.5 KB (1520 bytes)
-	v2 Blob: `sha256:f34b286192c81028d280e619b19358ab12b4d47a4ddee4f28ea70dd158f3d011`
-	v2 Content-Length: 865.0 B
-	v2 Last-Modified: Fri, 09 Oct 2015 01:06:31 GMT

#### `af8ef335b0849d90048358437eacea4194df87aac7483960cba9aee740612667`

```dockerfile
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
```

-	Created: Thu, 08 Oct 2015 23:09:42 GMT
-	Parent Layer: `dc6cd48c8c96075efbe620e43666c68e6b0e7f763427dd8ac1ce842761ed6c05`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b68a69a93fbd278673a90f19287639df3375b81ee31d4e53f833e891e20a25ba`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
```

-	Created: Thu, 08 Oct 2015 23:09:42 GMT
-	Parent Layer: `af8ef335b0849d90048358437eacea4194df87aac7483960cba9aee740612667`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `858c3fef3e10131a4f9fcec1c5befb1d4dbbe315bb7ed7cfae2917614dc0506e`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Thu, 08 Oct 2015 23:46:53 GMT
-	Parent Layer: `b68a69a93fbd278673a90f19287639df3375b81ee31d4e53f833e891e20a25ba`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dd4fb80974bf4a8e3aa9f924e7643c97fb692e20861d75632e5cade01cb0ea8f`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Thu, 08 Oct 2015 23:46:55 GMT
-	Parent Layer: `858c3fef3e10131a4f9fcec1c5befb1d4dbbe315bb7ed7cfae2917614dc0506e`
-	Docker Version: 1.8.2
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:55ffdcf44ebd8c99adcbc18cb90b84e294f47e3f9becbbc9c0f23eaf7435a466`
-	v2 Content-Length: 7.6 KB (7585 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:21:05 GMT

#### `60f10ec986d262a0fc5f3f76473f67a0a89d100508f3c82d0c4e73ff8dbbc5fd`

```dockerfile
ENV PHP_VERSION=5.6.14
```

-	Created: Thu, 08 Oct 2015 23:46:56 GMT
-	Parent Layer: `dd4fb80974bf4a8e3aa9f924e7643c97fb692e20861d75632e5cade01cb0ea8f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9361607267dd2a5ebed105cf743f4716f244cd5efea10428cfdd691a763f020f`

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

-	Created: Thu, 08 Oct 2015 23:51:02 GMT
-	Parent Layer: `60f10ec986d262a0fc5f3f76473f67a0a89d100508f3c82d0c4e73ff8dbbc5fd`
-	Docker Version: 1.8.2
-	Virtual Size: 152.6 MB (152592273 bytes)
-	v2 Blob: `sha256:132e2e0e336a9cea75433b315df70b01f9028070fcc52cb62716e85db7953be0`
-	v2 Content-Length: 31.6 MB (31606236 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:20:57 GMT

#### `9cdb4792c994ff87889505164797bee07683ef1199bc5fb543be5b43ff540440`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Thu, 08 Oct 2015 23:51:07 GMT
-	Parent Layer: `9361607267dd2a5ebed105cf743f4716f244cd5efea10428cfdd691a763f020f`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:45ecc83b657fa591db31f0944dd180674cc7bf2143d977a98379f57fec31b166`
-	v2 Content-Length: 1.3 KB (1325 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:20:22 GMT

#### `69f6ee1a68419b16c08247db3c6bb8e416ed4604e84570c4e27f378a8eed2b50`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Thu, 08 Oct 2015 23:51:07 GMT
-	Parent Layer: `9cdb4792c994ff87889505164797bee07683ef1199bc5fb543be5b43ff540440`
-	Docker Version: 1.8.2
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:030c40b3b589e14bb0a5e72ba25c8e4c9f3cc3edf3da43004cc5edc4e3a9409c`
-	v2 Content-Length: 292.0 B
-	v2 Last-Modified: Fri, 09 Oct 2015 01:20:18 GMT

#### `bf9e934d263a29665742488eb05b1dc89434a20dfdbd0770382ecac671f6f5e5`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Thu, 08 Oct 2015 23:51:08 GMT
-	Parent Layer: `69f6ee1a68419b16c08247db3c6bb8e416ed4604e84570c4e27f378a8eed2b50`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cecb432ccf8b33c3130ef5c51de5d65a76c71dea2fe98006b7a0a0dcca29bd2d`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Thu, 08 Oct 2015 23:51:08 GMT
-	Parent Layer: `bf9e934d263a29665742488eb05b1dc89434a20dfdbd0770382ecac671f6f5e5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `11e5370a8437bda66455af79f1f3243b33a488478fe6d7a90e10fcd29a0e3e2f`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Thu, 08 Oct 2015 23:51:09 GMT
-	Parent Layer: `cecb432ccf8b33c3130ef5c51de5d65a76c71dea2fe98006b7a0a0dcca29bd2d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7a57e5d998b98c65346c0812e8b656d6282e0afcd0ba7829c78c9ed63c256c09`

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

-	Created: Wed, 14 Oct 2015 10:18:05 GMT
-	Parent Layer: `11e5370a8437bda66455af79f1f3243b33a488478fe6d7a90e10fcd29a0e3e2f`
-	Docker Version: 1.8.2
-	Virtual Size: 90.8 MB (90800478 bytes)
-	v2 Blob: `sha256:82e894fedd00ade1937c0bcd48a58ded96d3e2bc8efdd90ed9890df480eaf087`
-	v2 Content-Length: 33.0 MB (32950448 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:09:25 GMT

#### `417937482f77255cccbc86a999bde604f04dfc7fdc68c6e16963489f0b4e09a3`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26
```

-	Created: Wed, 14 Oct 2015 10:18:08 GMT
-	Parent Layer: `7a57e5d998b98c65346c0812e8b656d6282e0afcd0ba7829c78c9ed63c256c09`
-	Docker Version: 1.8.2
-	Virtual Size: 14.0 KB (13998 bytes)
-	v2 Blob: `sha256:53de5a8f0ab2a4be2d45d30c1a06f2ba3c28cb81c2308c2c9308f8abb0f95e88`
-	v2 Content-Length: 6.6 KB (6572 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:09:06 GMT

#### `5eaacb696a1cad88f8bce3ae39c2e8a229a258c60591b7c44c8e89fb60d779f1`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Wed, 14 Oct 2015 10:21:29 GMT
-	Parent Layer: `417937482f77255cccbc86a999bde604f04dfc7fdc68c6e16963489f0b4e09a3`
-	Docker Version: 1.8.2
-	Virtual Size: 33.5 MB (33532230 bytes)
-	v2 Blob: `sha256:123aae264062eec12998942292cfcc2f6d6a498fa9be6c90ddc3e750023e79ac`
-	v2 Content-Length: 9.0 MB (9026313 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:09:01 GMT

#### `76df6291a62cf5d782e5a4deebde0c7465ad1ecf488c1bd148986eedc280db7f`

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

-	Created: Wed, 14 Oct 2015 10:21:30 GMT
-	Parent Layer: `5eaacb696a1cad88f8bce3ae39c2e8a229a258c60591b7c44c8e89fb60d779f1`
-	Docker Version: 1.8.2
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:ba90467a0f938b4e7562774353d9885fe448add5d88e2809d7816802c8a714d9`
-	v2 Content-Length: 333.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:08:52 GMT

#### `48b2243335425b4660cb3104e6a685c24bb47429f3e69a8012eaa9223aba1b2b`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Wed, 14 Oct 2015 10:21:32 GMT
-	Parent Layer: `76df6291a62cf5d782e5a4deebde0c7465ad1ecf488c1bd148986eedc280db7f`
-	Docker Version: 1.8.2
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:16c488ab48c3cf45a930e3641ff6f2f6dfe3e8e187f16187c3ae7750c9ac6e34`
-	v2 Content-Length: 296.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:08:48 GMT

#### `5829fa978af875860cd06ce2663fedda86be4275c45798591b7a54245182d18d`

```dockerfile
ENV OWNCLOUD_VERSION=6.0.9
```

-	Created: Wed, 14 Oct 2015 10:21:32 GMT
-	Parent Layer: `48b2243335425b4660cb3104e6a685c24bb47429f3e69a8012eaa9223aba1b2b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `53e32ba0fb12edb3ee56d5e7d4c337fdda12e10416ee2d5133155fc5a56add17`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Wed, 14 Oct 2015 10:21:33 GMT
-	Parent Layer: `5829fa978af875860cd06ce2663fedda86be4275c45798591b7a54245182d18d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cc7a4b05c831c68f53f9b4afd49ab9236788d81f364c750053395475d1e9c0cb`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& gpg --verify owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2 owncloud.tar.bz2.asc
```

-	Created: Wed, 14 Oct 2015 10:22:03 GMT
-	Parent Layer: `53e32ba0fb12edb3ee56d5e7d4c337fdda12e10416ee2d5133155fc5a56add17`
-	Docker Version: 1.8.2
-	Virtual Size: 84.4 MB (84446509 bytes)
-	v2 Blob: `sha256:d44822d4b515f8da0b9d054583821ce946c98f435d41c13b72f6f3eabfc7c9de`
-	v2 Content-Length: 33.4 MB (33364154 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:08:32 GMT

#### `7ac87e402a0a50f8f78b07a9ac887fecdccaff1924794edd1f5510a1e5c90c83`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Wed, 14 Oct 2015 10:22:05 GMT
-	Parent Layer: `cc7a4b05c831c68f53f9b4afd49ab9236788d81f364c750053395475d1e9c0cb`
-	Docker Version: 1.8.2
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:a4e8d22c25332ed73b9fa0ebc712b3029f8e05f79c9ae843a7462349c0afa453`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Thu, 06 Aug 2015 18:03:25 GMT

#### `f45e454020729b5ae67916def3a6ea3729d078bf605f7be7f1718fe1c26b69c4`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 14 Oct 2015 10:22:06 GMT
-	Parent Layer: `7ac87e402a0a50f8f78b07a9ac887fecdccaff1924794edd1f5510a1e5c90c83`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6096e1e2536513db68fb5a0c29e872c99eb02042bc746de545245a60ac014a69`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Wed, 14 Oct 2015 10:22:06 GMT
-	Parent Layer: `f45e454020729b5ae67916def3a6ea3729d078bf605f7be7f1718fe1c26b69c4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `owncloud:6-apache`

```console
$ docker pull library/owncloud@sha256:92d1f6b56f347d63d72de754aa1d1de3a2094d42a731d5f34014b9e0a1b8c6cb
```

-	Total Virtual Size: 689.6 MB (689595904 bytes)
-	Total v2 Content-Length: 239.1 MB (239123163 bytes)

### Layers (33)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7f24b2fd33cfdbe3ad1eab40c8694eafc4a77ed8cf992777add260f4c7bc664a`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl libpcre3 librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 23:02:54 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 18.7 MB (18681807 bytes)
-	v2 Blob: `sha256:c0d7cd89f4657ca5548f009c98356455999c7abb39ce3413fffec3a2d8c04d8c`
-	v2 Content-Length: 8.7 MB (8720297 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:03:27 GMT

#### `8d8f7c0191158824dc5c06e62aab8abe33ac4132529cdeb9f47a4f6d5cb891e7`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 23:03:43 GMT
-	Parent Layer: `7f24b2fd33cfdbe3ad1eab40c8694eafc4a77ed8cf992777add260f4c7bc664a`
-	Docker Version: 1.8.2
-	Virtual Size: 177.2 MB (177201875 bytes)
-	v2 Blob: `sha256:8e87219a7ec0edc883e79a7fb247ae9d69e3756bdafca5931a666802adb743a8`
-	v2 Content-Length: 69.2 MB (69230666 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:03:15 GMT

#### `8202f7bc48f8df6326e6efc0e9b3cec6bde3f6910ff2174888a21020f5a15fe6`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Thu, 08 Oct 2015 23:03:45 GMT
-	Parent Layer: `8d8f7c0191158824dc5c06e62aab8abe33ac4132529cdeb9f47a4f6d5cb891e7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e8f3d3b4df772a5d8fd3bda6427ad5a8fb910ea46dc3a70ed02a3ad84b59c7cc`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Thu, 08 Oct 2015 23:03:46 GMT
-	Parent Layer: `8202f7bc48f8df6326e6efc0e9b3cec6bde3f6910ff2174888a21020f5a15fe6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:12e9a3f100b0d8145795e6e275778d8b94552372de168af6826fd9de91b2edfb`
-	v2 Content-Length: 179.0 B
-	v2 Last-Modified: Fri, 09 Oct 2015 01:02:28 GMT

#### `925b9ce80c4b6f26c7babaa6b84de890e482dff90bdbf1c6d971ceaec59fcd0f`

```dockerfile
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 23:09:37 GMT
-	Parent Layer: `e8f3d3b4df772a5d8fd3bda6427ad5a8fb910ea46dc3a70ed02a3ad84b59c7cc`
-	Docker Version: 1.8.2
-	Virtual Size: 7.1 MB (7139032 bytes)
-	v2 Blob: `sha256:beba56663af79c32df7f17c453618857e414ad702f86369dfc3ebc4b2ddb21d4`
-	v2 Content-Length: 2.8 MB (2843118 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:06:46 GMT

#### `08a3f492c15271a265a165f8ff7f897cd60937f05115d7861519e5640f411bf5`

```dockerfile
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
```

-	Created: Thu, 08 Oct 2015 23:09:38 GMT
-	Parent Layer: `925b9ce80c4b6f26c7babaa6b84de890e482dff90bdbf1c6d971ceaec59fcd0f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a9073cfe6e059862f2f5b4def7c98f242eaaab18b75c0f5ffb4cbd2b00947ef5`
-	v2 Content-Length: 325.0 B
-	v2 Last-Modified: Fri, 09 Oct 2015 01:06:41 GMT

#### `0a0767fccea6d77bde3ea996d30f24b9ef256dd9f12a97df73950870c1ed0970`

```dockerfile
RUN a2dismod mpm_event && a2enmod mpm_prefork
```

-	Created: Thu, 08 Oct 2015 23:09:40 GMT
-	Parent Layer: `08a3f492c15271a265a165f8ff7f897cd60937f05115d7861519e5640f411bf5`
-	Docker Version: 1.8.2
-	Virtual Size: 68.0 B
-	v2 Blob: `sha256:fc9cc65507b500519b7f99ba07e322491aa036108e0f382cf80d2e6ecbed325d`
-	v2 Content-Length: 430.0 B
-	v2 Last-Modified: Fri, 09 Oct 2015 01:06:37 GMT

#### `4f15f30ed9b45c11f0ed689805747f4fa3b3cba50ccdfded97ab7e35238af5f5`

```dockerfile
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
```

-	Created: Thu, 08 Oct 2015 23:09:41 GMT
-	Parent Layer: `0a0767fccea6d77bde3ea996d30f24b9ef256dd9f12a97df73950870c1ed0970`
-	Docker Version: 1.8.2
-	Virtual Size: 7.1 KB (7115 bytes)
-	v2 Blob: `sha256:bab96b1d0884ba58571f1ab2eb9791be4381efc9da899e26564af6568d5ab63e`
-	v2 Content-Length: 3.4 KB (3361 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:06:34 GMT

#### `dc6cd48c8c96075efbe620e43666c68e6b0e7f763427dd8ac1ce842761ed6c05`

```dockerfile
COPY file:cd759b8d41f4b210d6ab9589edc3741a6aa46739a169e73608046d3df8cbadc7 in /etc/apache2/apache2.conf
```

-	Created: Thu, 08 Oct 2015 23:09:42 GMT
-	Parent Layer: `4f15f30ed9b45c11f0ed689805747f4fa3b3cba50ccdfded97ab7e35238af5f5`
-	Docker Version: 1.8.2
-	Virtual Size: 1.5 KB (1520 bytes)
-	v2 Blob: `sha256:f34b286192c81028d280e619b19358ab12b4d47a4ddee4f28ea70dd158f3d011`
-	v2 Content-Length: 865.0 B
-	v2 Last-Modified: Fri, 09 Oct 2015 01:06:31 GMT

#### `af8ef335b0849d90048358437eacea4194df87aac7483960cba9aee740612667`

```dockerfile
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
```

-	Created: Thu, 08 Oct 2015 23:09:42 GMT
-	Parent Layer: `dc6cd48c8c96075efbe620e43666c68e6b0e7f763427dd8ac1ce842761ed6c05`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b68a69a93fbd278673a90f19287639df3375b81ee31d4e53f833e891e20a25ba`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
```

-	Created: Thu, 08 Oct 2015 23:09:42 GMT
-	Parent Layer: `af8ef335b0849d90048358437eacea4194df87aac7483960cba9aee740612667`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `858c3fef3e10131a4f9fcec1c5befb1d4dbbe315bb7ed7cfae2917614dc0506e`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Thu, 08 Oct 2015 23:46:53 GMT
-	Parent Layer: `b68a69a93fbd278673a90f19287639df3375b81ee31d4e53f833e891e20a25ba`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dd4fb80974bf4a8e3aa9f924e7643c97fb692e20861d75632e5cade01cb0ea8f`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Thu, 08 Oct 2015 23:46:55 GMT
-	Parent Layer: `858c3fef3e10131a4f9fcec1c5befb1d4dbbe315bb7ed7cfae2917614dc0506e`
-	Docker Version: 1.8.2
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:55ffdcf44ebd8c99adcbc18cb90b84e294f47e3f9becbbc9c0f23eaf7435a466`
-	v2 Content-Length: 7.6 KB (7585 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:21:05 GMT

#### `60f10ec986d262a0fc5f3f76473f67a0a89d100508f3c82d0c4e73ff8dbbc5fd`

```dockerfile
ENV PHP_VERSION=5.6.14
```

-	Created: Thu, 08 Oct 2015 23:46:56 GMT
-	Parent Layer: `dd4fb80974bf4a8e3aa9f924e7643c97fb692e20861d75632e5cade01cb0ea8f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9361607267dd2a5ebed105cf743f4716f244cd5efea10428cfdd691a763f020f`

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

-	Created: Thu, 08 Oct 2015 23:51:02 GMT
-	Parent Layer: `60f10ec986d262a0fc5f3f76473f67a0a89d100508f3c82d0c4e73ff8dbbc5fd`
-	Docker Version: 1.8.2
-	Virtual Size: 152.6 MB (152592273 bytes)
-	v2 Blob: `sha256:132e2e0e336a9cea75433b315df70b01f9028070fcc52cb62716e85db7953be0`
-	v2 Content-Length: 31.6 MB (31606236 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:20:57 GMT

#### `9cdb4792c994ff87889505164797bee07683ef1199bc5fb543be5b43ff540440`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Thu, 08 Oct 2015 23:51:07 GMT
-	Parent Layer: `9361607267dd2a5ebed105cf743f4716f244cd5efea10428cfdd691a763f020f`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:45ecc83b657fa591db31f0944dd180674cc7bf2143d977a98379f57fec31b166`
-	v2 Content-Length: 1.3 KB (1325 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:20:22 GMT

#### `69f6ee1a68419b16c08247db3c6bb8e416ed4604e84570c4e27f378a8eed2b50`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Thu, 08 Oct 2015 23:51:07 GMT
-	Parent Layer: `9cdb4792c994ff87889505164797bee07683ef1199bc5fb543be5b43ff540440`
-	Docker Version: 1.8.2
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:030c40b3b589e14bb0a5e72ba25c8e4c9f3cc3edf3da43004cc5edc4e3a9409c`
-	v2 Content-Length: 292.0 B
-	v2 Last-Modified: Fri, 09 Oct 2015 01:20:18 GMT

#### `bf9e934d263a29665742488eb05b1dc89434a20dfdbd0770382ecac671f6f5e5`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Thu, 08 Oct 2015 23:51:08 GMT
-	Parent Layer: `69f6ee1a68419b16c08247db3c6bb8e416ed4604e84570c4e27f378a8eed2b50`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cecb432ccf8b33c3130ef5c51de5d65a76c71dea2fe98006b7a0a0dcca29bd2d`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Thu, 08 Oct 2015 23:51:08 GMT
-	Parent Layer: `bf9e934d263a29665742488eb05b1dc89434a20dfdbd0770382ecac671f6f5e5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `11e5370a8437bda66455af79f1f3243b33a488478fe6d7a90e10fcd29a0e3e2f`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Thu, 08 Oct 2015 23:51:09 GMT
-	Parent Layer: `cecb432ccf8b33c3130ef5c51de5d65a76c71dea2fe98006b7a0a0dcca29bd2d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7a57e5d998b98c65346c0812e8b656d6282e0afcd0ba7829c78c9ed63c256c09`

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

-	Created: Wed, 14 Oct 2015 10:18:05 GMT
-	Parent Layer: `11e5370a8437bda66455af79f1f3243b33a488478fe6d7a90e10fcd29a0e3e2f`
-	Docker Version: 1.8.2
-	Virtual Size: 90.8 MB (90800478 bytes)
-	v2 Blob: `sha256:82e894fedd00ade1937c0bcd48a58ded96d3e2bc8efdd90ed9890df480eaf087`
-	v2 Content-Length: 33.0 MB (32950448 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:09:25 GMT

#### `417937482f77255cccbc86a999bde604f04dfc7fdc68c6e16963489f0b4e09a3`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26
```

-	Created: Wed, 14 Oct 2015 10:18:08 GMT
-	Parent Layer: `7a57e5d998b98c65346c0812e8b656d6282e0afcd0ba7829c78c9ed63c256c09`
-	Docker Version: 1.8.2
-	Virtual Size: 14.0 KB (13998 bytes)
-	v2 Blob: `sha256:53de5a8f0ab2a4be2d45d30c1a06f2ba3c28cb81c2308c2c9308f8abb0f95e88`
-	v2 Content-Length: 6.6 KB (6572 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:09:06 GMT

#### `5eaacb696a1cad88f8bce3ae39c2e8a229a258c60591b7c44c8e89fb60d779f1`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Wed, 14 Oct 2015 10:21:29 GMT
-	Parent Layer: `417937482f77255cccbc86a999bde604f04dfc7fdc68c6e16963489f0b4e09a3`
-	Docker Version: 1.8.2
-	Virtual Size: 33.5 MB (33532230 bytes)
-	v2 Blob: `sha256:123aae264062eec12998942292cfcc2f6d6a498fa9be6c90ddc3e750023e79ac`
-	v2 Content-Length: 9.0 MB (9026313 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:09:01 GMT

#### `76df6291a62cf5d782e5a4deebde0c7465ad1ecf488c1bd148986eedc280db7f`

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

-	Created: Wed, 14 Oct 2015 10:21:30 GMT
-	Parent Layer: `5eaacb696a1cad88f8bce3ae39c2e8a229a258c60591b7c44c8e89fb60d779f1`
-	Docker Version: 1.8.2
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:ba90467a0f938b4e7562774353d9885fe448add5d88e2809d7816802c8a714d9`
-	v2 Content-Length: 333.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:08:52 GMT

#### `48b2243335425b4660cb3104e6a685c24bb47429f3e69a8012eaa9223aba1b2b`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Wed, 14 Oct 2015 10:21:32 GMT
-	Parent Layer: `76df6291a62cf5d782e5a4deebde0c7465ad1ecf488c1bd148986eedc280db7f`
-	Docker Version: 1.8.2
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:16c488ab48c3cf45a930e3641ff6f2f6dfe3e8e187f16187c3ae7750c9ac6e34`
-	v2 Content-Length: 296.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:08:48 GMT

#### `5829fa978af875860cd06ce2663fedda86be4275c45798591b7a54245182d18d`

```dockerfile
ENV OWNCLOUD_VERSION=6.0.9
```

-	Created: Wed, 14 Oct 2015 10:21:32 GMT
-	Parent Layer: `48b2243335425b4660cb3104e6a685c24bb47429f3e69a8012eaa9223aba1b2b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `53e32ba0fb12edb3ee56d5e7d4c337fdda12e10416ee2d5133155fc5a56add17`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Wed, 14 Oct 2015 10:21:33 GMT
-	Parent Layer: `5829fa978af875860cd06ce2663fedda86be4275c45798591b7a54245182d18d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cc7a4b05c831c68f53f9b4afd49ab9236788d81f364c750053395475d1e9c0cb`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& gpg --verify owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2 owncloud.tar.bz2.asc
```

-	Created: Wed, 14 Oct 2015 10:22:03 GMT
-	Parent Layer: `53e32ba0fb12edb3ee56d5e7d4c337fdda12e10416ee2d5133155fc5a56add17`
-	Docker Version: 1.8.2
-	Virtual Size: 84.4 MB (84446509 bytes)
-	v2 Blob: `sha256:d44822d4b515f8da0b9d054583821ce946c98f435d41c13b72f6f3eabfc7c9de`
-	v2 Content-Length: 33.4 MB (33364154 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:08:32 GMT

#### `7ac87e402a0a50f8f78b07a9ac887fecdccaff1924794edd1f5510a1e5c90c83`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Wed, 14 Oct 2015 10:22:05 GMT
-	Parent Layer: `cc7a4b05c831c68f53f9b4afd49ab9236788d81f364c750053395475d1e9c0cb`
-	Docker Version: 1.8.2
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:a4e8d22c25332ed73b9fa0ebc712b3029f8e05f79c9ae843a7462349c0afa453`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Thu, 06 Aug 2015 18:03:25 GMT

#### `f45e454020729b5ae67916def3a6ea3729d078bf605f7be7f1718fe1c26b69c4`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 14 Oct 2015 10:22:06 GMT
-	Parent Layer: `7ac87e402a0a50f8f78b07a9ac887fecdccaff1924794edd1f5510a1e5c90c83`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6096e1e2536513db68fb5a0c29e872c99eb02042bc746de545245a60ac014a69`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Wed, 14 Oct 2015 10:22:06 GMT
-	Parent Layer: `f45e454020729b5ae67916def3a6ea3729d078bf605f7be7f1718fe1c26b69c4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `owncloud:6`

```console
$ docker pull library/owncloud@sha256:0e867b752b50dc9f2ba69514bb0214b3db67bf0bc786370a3269b194ad8d8d7a
```

-	Total Virtual Size: 689.6 MB (689595904 bytes)
-	Total v2 Content-Length: 239.1 MB (239123163 bytes)

### Layers (33)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7f24b2fd33cfdbe3ad1eab40c8694eafc4a77ed8cf992777add260f4c7bc664a`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl libpcre3 librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 23:02:54 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 18.7 MB (18681807 bytes)
-	v2 Blob: `sha256:c0d7cd89f4657ca5548f009c98356455999c7abb39ce3413fffec3a2d8c04d8c`
-	v2 Content-Length: 8.7 MB (8720297 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:03:27 GMT

#### `8d8f7c0191158824dc5c06e62aab8abe33ac4132529cdeb9f47a4f6d5cb891e7`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 23:03:43 GMT
-	Parent Layer: `7f24b2fd33cfdbe3ad1eab40c8694eafc4a77ed8cf992777add260f4c7bc664a`
-	Docker Version: 1.8.2
-	Virtual Size: 177.2 MB (177201875 bytes)
-	v2 Blob: `sha256:8e87219a7ec0edc883e79a7fb247ae9d69e3756bdafca5931a666802adb743a8`
-	v2 Content-Length: 69.2 MB (69230666 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:03:15 GMT

#### `8202f7bc48f8df6326e6efc0e9b3cec6bde3f6910ff2174888a21020f5a15fe6`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Thu, 08 Oct 2015 23:03:45 GMT
-	Parent Layer: `8d8f7c0191158824dc5c06e62aab8abe33ac4132529cdeb9f47a4f6d5cb891e7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e8f3d3b4df772a5d8fd3bda6427ad5a8fb910ea46dc3a70ed02a3ad84b59c7cc`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Thu, 08 Oct 2015 23:03:46 GMT
-	Parent Layer: `8202f7bc48f8df6326e6efc0e9b3cec6bde3f6910ff2174888a21020f5a15fe6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:12e9a3f100b0d8145795e6e275778d8b94552372de168af6826fd9de91b2edfb`
-	v2 Content-Length: 179.0 B
-	v2 Last-Modified: Fri, 09 Oct 2015 01:02:28 GMT

#### `925b9ce80c4b6f26c7babaa6b84de890e482dff90bdbf1c6d971ceaec59fcd0f`

```dockerfile
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 23:09:37 GMT
-	Parent Layer: `e8f3d3b4df772a5d8fd3bda6427ad5a8fb910ea46dc3a70ed02a3ad84b59c7cc`
-	Docker Version: 1.8.2
-	Virtual Size: 7.1 MB (7139032 bytes)
-	v2 Blob: `sha256:beba56663af79c32df7f17c453618857e414ad702f86369dfc3ebc4b2ddb21d4`
-	v2 Content-Length: 2.8 MB (2843118 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:06:46 GMT

#### `08a3f492c15271a265a165f8ff7f897cd60937f05115d7861519e5640f411bf5`

```dockerfile
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
```

-	Created: Thu, 08 Oct 2015 23:09:38 GMT
-	Parent Layer: `925b9ce80c4b6f26c7babaa6b84de890e482dff90bdbf1c6d971ceaec59fcd0f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a9073cfe6e059862f2f5b4def7c98f242eaaab18b75c0f5ffb4cbd2b00947ef5`
-	v2 Content-Length: 325.0 B
-	v2 Last-Modified: Fri, 09 Oct 2015 01:06:41 GMT

#### `0a0767fccea6d77bde3ea996d30f24b9ef256dd9f12a97df73950870c1ed0970`

```dockerfile
RUN a2dismod mpm_event && a2enmod mpm_prefork
```

-	Created: Thu, 08 Oct 2015 23:09:40 GMT
-	Parent Layer: `08a3f492c15271a265a165f8ff7f897cd60937f05115d7861519e5640f411bf5`
-	Docker Version: 1.8.2
-	Virtual Size: 68.0 B
-	v2 Blob: `sha256:fc9cc65507b500519b7f99ba07e322491aa036108e0f382cf80d2e6ecbed325d`
-	v2 Content-Length: 430.0 B
-	v2 Last-Modified: Fri, 09 Oct 2015 01:06:37 GMT

#### `4f15f30ed9b45c11f0ed689805747f4fa3b3cba50ccdfded97ab7e35238af5f5`

```dockerfile
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
```

-	Created: Thu, 08 Oct 2015 23:09:41 GMT
-	Parent Layer: `0a0767fccea6d77bde3ea996d30f24b9ef256dd9f12a97df73950870c1ed0970`
-	Docker Version: 1.8.2
-	Virtual Size: 7.1 KB (7115 bytes)
-	v2 Blob: `sha256:bab96b1d0884ba58571f1ab2eb9791be4381efc9da899e26564af6568d5ab63e`
-	v2 Content-Length: 3.4 KB (3361 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:06:34 GMT

#### `dc6cd48c8c96075efbe620e43666c68e6b0e7f763427dd8ac1ce842761ed6c05`

```dockerfile
COPY file:cd759b8d41f4b210d6ab9589edc3741a6aa46739a169e73608046d3df8cbadc7 in /etc/apache2/apache2.conf
```

-	Created: Thu, 08 Oct 2015 23:09:42 GMT
-	Parent Layer: `4f15f30ed9b45c11f0ed689805747f4fa3b3cba50ccdfded97ab7e35238af5f5`
-	Docker Version: 1.8.2
-	Virtual Size: 1.5 KB (1520 bytes)
-	v2 Blob: `sha256:f34b286192c81028d280e619b19358ab12b4d47a4ddee4f28ea70dd158f3d011`
-	v2 Content-Length: 865.0 B
-	v2 Last-Modified: Fri, 09 Oct 2015 01:06:31 GMT

#### `af8ef335b0849d90048358437eacea4194df87aac7483960cba9aee740612667`

```dockerfile
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
```

-	Created: Thu, 08 Oct 2015 23:09:42 GMT
-	Parent Layer: `dc6cd48c8c96075efbe620e43666c68e6b0e7f763427dd8ac1ce842761ed6c05`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b68a69a93fbd278673a90f19287639df3375b81ee31d4e53f833e891e20a25ba`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
```

-	Created: Thu, 08 Oct 2015 23:09:42 GMT
-	Parent Layer: `af8ef335b0849d90048358437eacea4194df87aac7483960cba9aee740612667`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `858c3fef3e10131a4f9fcec1c5befb1d4dbbe315bb7ed7cfae2917614dc0506e`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Thu, 08 Oct 2015 23:46:53 GMT
-	Parent Layer: `b68a69a93fbd278673a90f19287639df3375b81ee31d4e53f833e891e20a25ba`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dd4fb80974bf4a8e3aa9f924e7643c97fb692e20861d75632e5cade01cb0ea8f`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Thu, 08 Oct 2015 23:46:55 GMT
-	Parent Layer: `858c3fef3e10131a4f9fcec1c5befb1d4dbbe315bb7ed7cfae2917614dc0506e`
-	Docker Version: 1.8.2
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:55ffdcf44ebd8c99adcbc18cb90b84e294f47e3f9becbbc9c0f23eaf7435a466`
-	v2 Content-Length: 7.6 KB (7585 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:21:05 GMT

#### `60f10ec986d262a0fc5f3f76473f67a0a89d100508f3c82d0c4e73ff8dbbc5fd`

```dockerfile
ENV PHP_VERSION=5.6.14
```

-	Created: Thu, 08 Oct 2015 23:46:56 GMT
-	Parent Layer: `dd4fb80974bf4a8e3aa9f924e7643c97fb692e20861d75632e5cade01cb0ea8f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9361607267dd2a5ebed105cf743f4716f244cd5efea10428cfdd691a763f020f`

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

-	Created: Thu, 08 Oct 2015 23:51:02 GMT
-	Parent Layer: `60f10ec986d262a0fc5f3f76473f67a0a89d100508f3c82d0c4e73ff8dbbc5fd`
-	Docker Version: 1.8.2
-	Virtual Size: 152.6 MB (152592273 bytes)
-	v2 Blob: `sha256:132e2e0e336a9cea75433b315df70b01f9028070fcc52cb62716e85db7953be0`
-	v2 Content-Length: 31.6 MB (31606236 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:20:57 GMT

#### `9cdb4792c994ff87889505164797bee07683ef1199bc5fb543be5b43ff540440`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Thu, 08 Oct 2015 23:51:07 GMT
-	Parent Layer: `9361607267dd2a5ebed105cf743f4716f244cd5efea10428cfdd691a763f020f`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:45ecc83b657fa591db31f0944dd180674cc7bf2143d977a98379f57fec31b166`
-	v2 Content-Length: 1.3 KB (1325 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:20:22 GMT

#### `69f6ee1a68419b16c08247db3c6bb8e416ed4604e84570c4e27f378a8eed2b50`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Thu, 08 Oct 2015 23:51:07 GMT
-	Parent Layer: `9cdb4792c994ff87889505164797bee07683ef1199bc5fb543be5b43ff540440`
-	Docker Version: 1.8.2
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:030c40b3b589e14bb0a5e72ba25c8e4c9f3cc3edf3da43004cc5edc4e3a9409c`
-	v2 Content-Length: 292.0 B
-	v2 Last-Modified: Fri, 09 Oct 2015 01:20:18 GMT

#### `bf9e934d263a29665742488eb05b1dc89434a20dfdbd0770382ecac671f6f5e5`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Thu, 08 Oct 2015 23:51:08 GMT
-	Parent Layer: `69f6ee1a68419b16c08247db3c6bb8e416ed4604e84570c4e27f378a8eed2b50`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cecb432ccf8b33c3130ef5c51de5d65a76c71dea2fe98006b7a0a0dcca29bd2d`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Thu, 08 Oct 2015 23:51:08 GMT
-	Parent Layer: `bf9e934d263a29665742488eb05b1dc89434a20dfdbd0770382ecac671f6f5e5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `11e5370a8437bda66455af79f1f3243b33a488478fe6d7a90e10fcd29a0e3e2f`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Thu, 08 Oct 2015 23:51:09 GMT
-	Parent Layer: `cecb432ccf8b33c3130ef5c51de5d65a76c71dea2fe98006b7a0a0dcca29bd2d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7a57e5d998b98c65346c0812e8b656d6282e0afcd0ba7829c78c9ed63c256c09`

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

-	Created: Wed, 14 Oct 2015 10:18:05 GMT
-	Parent Layer: `11e5370a8437bda66455af79f1f3243b33a488478fe6d7a90e10fcd29a0e3e2f`
-	Docker Version: 1.8.2
-	Virtual Size: 90.8 MB (90800478 bytes)
-	v2 Blob: `sha256:82e894fedd00ade1937c0bcd48a58ded96d3e2bc8efdd90ed9890df480eaf087`
-	v2 Content-Length: 33.0 MB (32950448 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:09:25 GMT

#### `417937482f77255cccbc86a999bde604f04dfc7fdc68c6e16963489f0b4e09a3`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26
```

-	Created: Wed, 14 Oct 2015 10:18:08 GMT
-	Parent Layer: `7a57e5d998b98c65346c0812e8b656d6282e0afcd0ba7829c78c9ed63c256c09`
-	Docker Version: 1.8.2
-	Virtual Size: 14.0 KB (13998 bytes)
-	v2 Blob: `sha256:53de5a8f0ab2a4be2d45d30c1a06f2ba3c28cb81c2308c2c9308f8abb0f95e88`
-	v2 Content-Length: 6.6 KB (6572 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:09:06 GMT

#### `5eaacb696a1cad88f8bce3ae39c2e8a229a258c60591b7c44c8e89fb60d779f1`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Wed, 14 Oct 2015 10:21:29 GMT
-	Parent Layer: `417937482f77255cccbc86a999bde604f04dfc7fdc68c6e16963489f0b4e09a3`
-	Docker Version: 1.8.2
-	Virtual Size: 33.5 MB (33532230 bytes)
-	v2 Blob: `sha256:123aae264062eec12998942292cfcc2f6d6a498fa9be6c90ddc3e750023e79ac`
-	v2 Content-Length: 9.0 MB (9026313 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:09:01 GMT

#### `76df6291a62cf5d782e5a4deebde0c7465ad1ecf488c1bd148986eedc280db7f`

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

-	Created: Wed, 14 Oct 2015 10:21:30 GMT
-	Parent Layer: `5eaacb696a1cad88f8bce3ae39c2e8a229a258c60591b7c44c8e89fb60d779f1`
-	Docker Version: 1.8.2
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:ba90467a0f938b4e7562774353d9885fe448add5d88e2809d7816802c8a714d9`
-	v2 Content-Length: 333.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:08:52 GMT

#### `48b2243335425b4660cb3104e6a685c24bb47429f3e69a8012eaa9223aba1b2b`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Wed, 14 Oct 2015 10:21:32 GMT
-	Parent Layer: `76df6291a62cf5d782e5a4deebde0c7465ad1ecf488c1bd148986eedc280db7f`
-	Docker Version: 1.8.2
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:16c488ab48c3cf45a930e3641ff6f2f6dfe3e8e187f16187c3ae7750c9ac6e34`
-	v2 Content-Length: 296.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:08:48 GMT

#### `5829fa978af875860cd06ce2663fedda86be4275c45798591b7a54245182d18d`

```dockerfile
ENV OWNCLOUD_VERSION=6.0.9
```

-	Created: Wed, 14 Oct 2015 10:21:32 GMT
-	Parent Layer: `48b2243335425b4660cb3104e6a685c24bb47429f3e69a8012eaa9223aba1b2b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `53e32ba0fb12edb3ee56d5e7d4c337fdda12e10416ee2d5133155fc5a56add17`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Wed, 14 Oct 2015 10:21:33 GMT
-	Parent Layer: `5829fa978af875860cd06ce2663fedda86be4275c45798591b7a54245182d18d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cc7a4b05c831c68f53f9b4afd49ab9236788d81f364c750053395475d1e9c0cb`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& gpg --verify owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2 owncloud.tar.bz2.asc
```

-	Created: Wed, 14 Oct 2015 10:22:03 GMT
-	Parent Layer: `53e32ba0fb12edb3ee56d5e7d4c337fdda12e10416ee2d5133155fc5a56add17`
-	Docker Version: 1.8.2
-	Virtual Size: 84.4 MB (84446509 bytes)
-	v2 Blob: `sha256:d44822d4b515f8da0b9d054583821ce946c98f435d41c13b72f6f3eabfc7c9de`
-	v2 Content-Length: 33.4 MB (33364154 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:08:32 GMT

#### `7ac87e402a0a50f8f78b07a9ac887fecdccaff1924794edd1f5510a1e5c90c83`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Wed, 14 Oct 2015 10:22:05 GMT
-	Parent Layer: `cc7a4b05c831c68f53f9b4afd49ab9236788d81f364c750053395475d1e9c0cb`
-	Docker Version: 1.8.2
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:a4e8d22c25332ed73b9fa0ebc712b3029f8e05f79c9ae843a7462349c0afa453`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Thu, 06 Aug 2015 18:03:25 GMT

#### `f45e454020729b5ae67916def3a6ea3729d078bf605f7be7f1718fe1c26b69c4`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 14 Oct 2015 10:22:06 GMT
-	Parent Layer: `7ac87e402a0a50f8f78b07a9ac887fecdccaff1924794edd1f5510a1e5c90c83`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6096e1e2536513db68fb5a0c29e872c99eb02042bc746de545245a60ac014a69`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Wed, 14 Oct 2015 10:22:06 GMT
-	Parent Layer: `f45e454020729b5ae67916def3a6ea3729d078bf605f7be7f1718fe1c26b69c4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `owncloud:6.0.9-fpm`

```console
$ docker pull library/owncloud@sha256:cb69de1a376aa2e13cf479605d4c270722a9f9ca0e38643dffe0b245a905b8bf
```

-	Total Virtual Size: 662.9 MB (662862496 bytes)
-	Total v2 Content-Length: 229.8 MB (229770978 bytes)

### Layers (26)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7f24b2fd33cfdbe3ad1eab40c8694eafc4a77ed8cf992777add260f4c7bc664a`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl libpcre3 librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 23:02:54 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 18.7 MB (18681807 bytes)
-	v2 Blob: `sha256:c0d7cd89f4657ca5548f009c98356455999c7abb39ce3413fffec3a2d8c04d8c`
-	v2 Content-Length: 8.7 MB (8720297 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:03:27 GMT

#### `8d8f7c0191158824dc5c06e62aab8abe33ac4132529cdeb9f47a4f6d5cb891e7`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 23:03:43 GMT
-	Parent Layer: `7f24b2fd33cfdbe3ad1eab40c8694eafc4a77ed8cf992777add260f4c7bc664a`
-	Docker Version: 1.8.2
-	Virtual Size: 177.2 MB (177201875 bytes)
-	v2 Blob: `sha256:8e87219a7ec0edc883e79a7fb247ae9d69e3756bdafca5931a666802adb743a8`
-	v2 Content-Length: 69.2 MB (69230666 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:03:15 GMT

#### `8202f7bc48f8df6326e6efc0e9b3cec6bde3f6910ff2174888a21020f5a15fe6`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Thu, 08 Oct 2015 23:03:45 GMT
-	Parent Layer: `8d8f7c0191158824dc5c06e62aab8abe33ac4132529cdeb9f47a4f6d5cb891e7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e8f3d3b4df772a5d8fd3bda6427ad5a8fb910ea46dc3a70ed02a3ad84b59c7cc`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Thu, 08 Oct 2015 23:03:46 GMT
-	Parent Layer: `8202f7bc48f8df6326e6efc0e9b3cec6bde3f6910ff2174888a21020f5a15fe6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:12e9a3f100b0d8145795e6e275778d8b94552372de168af6826fd9de91b2edfb`
-	v2 Content-Length: 179.0 B
-	v2 Last-Modified: Fri, 09 Oct 2015 01:02:28 GMT

#### `b44d4453a7ab46c032394224f93db079db91481b22e98efb8808b5b7788ed7f0`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data
```

-	Created: Thu, 08 Oct 2015 23:15:04 GMT
-	Parent Layer: `e8f3d3b4df772a5d8fd3bda6427ad5a8fb910ea46dc3a70ed02a3ad84b59c7cc`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `19f57e104249dfc232c286245ad859e19ebdb6a3b0866049f5d090c2d8ac1b9f`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Thu, 08 Oct 2015 23:53:43 GMT
-	Parent Layer: `b44d4453a7ab46c032394224f93db079db91481b22e98efb8808b5b7788ed7f0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0981b5dde0e6434ff1842ed91c3bdd632f4582ab7fea355f062501f6e4481a82`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Thu, 08 Oct 2015 23:53:46 GMT
-	Parent Layer: `19f57e104249dfc232c286245ad859e19ebdb6a3b0866049f5d090c2d8ac1b9f`
-	Docker Version: 1.8.2
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:5624ce658369c8870897107377a718b1eb7946d230c53bcd838f6bdd77e9c2b2`
-	v2 Content-Length: 7.6 KB (7582 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:24:02 GMT

#### `c2e12d7e8900107640c0745bc1a1454d20ee4a0e327ff7f6ddc661b65649af3a`

```dockerfile
ENV PHP_VERSION=5.6.14
```

-	Created: Thu, 08 Oct 2015 23:53:47 GMT
-	Parent Layer: `0981b5dde0e6434ff1842ed91c3bdd632f4582ab7fea355f062501f6e4481a82`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f3f78a60217fd591a81d0dab85d2aee94ead282149e25c7a855d07b0ac1012cc`

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

-	Created: Thu, 08 Oct 2015 23:59:05 GMT
-	Parent Layer: `c2e12d7e8900107640c0745bc1a1454d20ee4a0e327ff7f6ddc661b65649af3a`
-	Docker Version: 1.8.2
-	Virtual Size: 133.1 MB (133118334 bytes)
-	v2 Blob: `sha256:25f5299ec8e854a4b3d22273ec39f98d00b0370a9e8de7a24d703d8cc0833af2`
-	v2 Content-Length: 25.1 MB (25125102 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:23:53 GMT

#### `0c610408ebd8ea3dd8c1d4f387ffbe523ba060a7ccc3a09c12848c9991b2f2ef`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Thu, 08 Oct 2015 23:59:10 GMT
-	Parent Layer: `f3f78a60217fd591a81d0dab85d2aee94ead282149e25c7a855d07b0ac1012cc`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:e0aa7ab31be48b3bed642aac47861cb8fb980c4d7e223db703b9df7b59325cec`
-	v2 Content-Length: 1.3 KB (1322 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:23:19 GMT

#### `35ee0989f781d090cc702a937ad6224315488073926990a11fe39f0172eb49b8`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Thu, 08 Oct 2015 23:59:11 GMT
-	Parent Layer: `0c610408ebd8ea3dd8c1d4f387ffbe523ba060a7ccc3a09c12848c9991b2f2ef`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3b6f751ac8cac488fab20967643efc3a1a80e94c2d4c0b2803bf20688720ba40`

```dockerfile
COPY file:b0e15f1cdf19c4f2a087b6b9b77d85742525214236a3343863c739a76830213b in /usr/local/etc/
```

-	Created: Thu, 08 Oct 2015 23:59:11 GMT
-	Parent Layer: `35ee0989f781d090cc702a937ad6224315488073926990a11fe39f0172eb49b8`
-	Docker Version: 1.8.2
-	Virtual Size: 541.0 B
-	v2 Blob: `sha256:833e110f1b682509e90a1769188ca7f89cc0b800804a1b1b2473f1bcbc94864d`
-	v2 Content-Length: 513.0 B
-	v2 Last-Modified: Fri, 09 Oct 2015 01:23:12 GMT

#### `c1233da15aa3fbf92e78169c180913ce77602e169b5deacf9621df92bfb6f6b3`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Thu, 08 Oct 2015 23:59:12 GMT
-	Parent Layer: `3b6f751ac8cac488fab20967643efc3a1a80e94c2d4c0b2803bf20688720ba40`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c12c0493e6a7fceca36095eb2943e457d498fb7bdee8acc8050c49cd35a7d200`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Thu, 08 Oct 2015 23:59:12 GMT
-	Parent Layer: `c1233da15aa3fbf92e78169c180913ce77602e169b5deacf9621df92bfb6f6b3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3c3e022a56a58b357ea69d0aa6d00595439e2a75c04b33b51947ebc29d130b7d`

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

-	Created: Wed, 14 Oct 2015 20:25:09 GMT
-	Parent Layer: `c12c0493e6a7fceca36095eb2943e457d498fb7bdee8acc8050c49cd35a7d200`
-	Docker Version: 1.8.2
-	Virtual Size: 90.7 MB (90687749 bytes)
-	v2 Blob: `sha256:e0f2e9928e941d939c9b3a53ecdbafebbec70494676f345d006c5da19fc99d5b`
-	v2 Content-Length: 32.9 MB (32927654 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:23:15 GMT

#### `b0e3581432bd3f3cb994443a73297609a9e32f512a34ce94c65c4a61002d8949`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26
```

-	Created: Wed, 14 Oct 2015 20:25:13 GMT
-	Parent Layer: `3c3e022a56a58b357ea69d0aa6d00595439e2a75c04b33b51947ebc29d130b7d`
-	Docker Version: 1.8.2
-	Virtual Size: 14.0 KB (13998 bytes)
-	v2 Blob: `sha256:6b2f80fd236467549e76786d97188203b713f691a66f884aef0dd6317f7b8a4f`
-	v2 Content-Length: 6.6 KB (6572 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:22:49 GMT

#### `282dd76c881e060995a56bab024d81bf714a544686746ec19fc86a1d422204d3`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Wed, 14 Oct 2015 20:28:32 GMT
-	Parent Layer: `b0e3581432bd3f3cb994443a73297609a9e32f512a34ce94c65c4a61002d8949`
-	Docker Version: 1.8.2
-	Virtual Size: 33.5 MB (33532846 bytes)
-	v2 Blob: `sha256:20efae379b2f048d4cbadcd87a79eef8f2c6672c0377d0ae8c0e8d803267aada`
-	v2 Content-Length: 9.0 MB (9026259 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:22:45 GMT

#### `e1d93022940c4bdd1eb9cb86b100fa193b75f385e167ec3457cab3225077c5af`

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

-	Created: Wed, 14 Oct 2015 20:28:34 GMT
-	Parent Layer: `282dd76c881e060995a56bab024d81bf714a544686746ec19fc86a1d422204d3`
-	Docker Version: 1.8.2
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:8e08905c29b179a10298c07a6da5934698d5e8bdbdd71bbbc247b83874c4ca93`
-	v2 Content-Length: 332.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:22:35 GMT

#### `c6cab95d906ad2f727bd05517df1fd44783eb08ad1d4286333d82087f1c3b364`

```dockerfile
ENV OWNCLOUD_VERSION=6.0.9
```

-	Created: Wed, 14 Oct 2015 20:28:35 GMT
-	Parent Layer: `e1d93022940c4bdd1eb9cb86b100fa193b75f385e167ec3457cab3225077c5af`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cfe1b1f75ecea790ff2481b2b2c1d5619da0865470a481eb1196759f426d1e32`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Wed, 14 Oct 2015 20:28:35 GMT
-	Parent Layer: `c6cab95d906ad2f727bd05517df1fd44783eb08ad1d4286333d82087f1c3b364`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `08086b6bdcc9cc3e35630233387dbc1645625f1b162f605b55ca1c56137beaf5`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& gpg --verify owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2 owncloud.tar.bz2.asc
```

-	Created: Wed, 14 Oct 2015 20:29:00 GMT
-	Parent Layer: `cfe1b1f75ecea790ff2481b2b2c1d5619da0865470a481eb1196759f426d1e32`
-	Docker Version: 1.8.2
-	Virtual Size: 84.4 MB (84446509 bytes)
-	v2 Blob: `sha256:549bf282eb3b1bd45499b9cd2cde309c465cf68c77f47f7a4ab000d273c8cbb2`
-	v2 Content-Length: 33.4 MB (33364164 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:22:26 GMT

#### `d03f9e452f187735fe7743654c022082230fee1becabb1663f97066ee1098c05`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Wed, 14 Oct 2015 20:29:03 GMT
-	Parent Layer: `08086b6bdcc9cc3e35630233387dbc1645625f1b162f605b55ca1c56137beaf5`
-	Docker Version: 1.8.2
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:309ae959d875433c89001e8e3a86ce993d96edc0b6347f5e3ccb0af93cacd792`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:21:24 GMT

#### `63a4e43b08ad72d35cc7a8e4f58aeb6e3c1c2f92b0333f7afc919e4af325675d`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 14 Oct 2015 20:29:03 GMT
-	Parent Layer: `d03f9e452f187735fe7743654c022082230fee1becabb1663f97066ee1098c05`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `41e8f2c26d320bba3113852cff45af457afc932e85b54888de926d715af1bbf2`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Wed, 14 Oct 2015 20:29:04 GMT
-	Parent Layer: `63a4e43b08ad72d35cc7a8e4f58aeb6e3c1c2f92b0333f7afc919e4af325675d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `owncloud:6.0-fpm`

```console
$ docker pull library/owncloud@sha256:7ff8839d1d1812d370b5f39a70797886603b0d67d0b657ac0ac5a4a84fd741d5
```

-	Total Virtual Size: 662.9 MB (662862496 bytes)
-	Total v2 Content-Length: 229.8 MB (229770978 bytes)

### Layers (26)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7f24b2fd33cfdbe3ad1eab40c8694eafc4a77ed8cf992777add260f4c7bc664a`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl libpcre3 librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 23:02:54 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 18.7 MB (18681807 bytes)
-	v2 Blob: `sha256:c0d7cd89f4657ca5548f009c98356455999c7abb39ce3413fffec3a2d8c04d8c`
-	v2 Content-Length: 8.7 MB (8720297 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:03:27 GMT

#### `8d8f7c0191158824dc5c06e62aab8abe33ac4132529cdeb9f47a4f6d5cb891e7`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 23:03:43 GMT
-	Parent Layer: `7f24b2fd33cfdbe3ad1eab40c8694eafc4a77ed8cf992777add260f4c7bc664a`
-	Docker Version: 1.8.2
-	Virtual Size: 177.2 MB (177201875 bytes)
-	v2 Blob: `sha256:8e87219a7ec0edc883e79a7fb247ae9d69e3756bdafca5931a666802adb743a8`
-	v2 Content-Length: 69.2 MB (69230666 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:03:15 GMT

#### `8202f7bc48f8df6326e6efc0e9b3cec6bde3f6910ff2174888a21020f5a15fe6`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Thu, 08 Oct 2015 23:03:45 GMT
-	Parent Layer: `8d8f7c0191158824dc5c06e62aab8abe33ac4132529cdeb9f47a4f6d5cb891e7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e8f3d3b4df772a5d8fd3bda6427ad5a8fb910ea46dc3a70ed02a3ad84b59c7cc`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Thu, 08 Oct 2015 23:03:46 GMT
-	Parent Layer: `8202f7bc48f8df6326e6efc0e9b3cec6bde3f6910ff2174888a21020f5a15fe6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:12e9a3f100b0d8145795e6e275778d8b94552372de168af6826fd9de91b2edfb`
-	v2 Content-Length: 179.0 B
-	v2 Last-Modified: Fri, 09 Oct 2015 01:02:28 GMT

#### `b44d4453a7ab46c032394224f93db079db91481b22e98efb8808b5b7788ed7f0`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data
```

-	Created: Thu, 08 Oct 2015 23:15:04 GMT
-	Parent Layer: `e8f3d3b4df772a5d8fd3bda6427ad5a8fb910ea46dc3a70ed02a3ad84b59c7cc`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `19f57e104249dfc232c286245ad859e19ebdb6a3b0866049f5d090c2d8ac1b9f`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Thu, 08 Oct 2015 23:53:43 GMT
-	Parent Layer: `b44d4453a7ab46c032394224f93db079db91481b22e98efb8808b5b7788ed7f0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0981b5dde0e6434ff1842ed91c3bdd632f4582ab7fea355f062501f6e4481a82`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Thu, 08 Oct 2015 23:53:46 GMT
-	Parent Layer: `19f57e104249dfc232c286245ad859e19ebdb6a3b0866049f5d090c2d8ac1b9f`
-	Docker Version: 1.8.2
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:5624ce658369c8870897107377a718b1eb7946d230c53bcd838f6bdd77e9c2b2`
-	v2 Content-Length: 7.6 KB (7582 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:24:02 GMT

#### `c2e12d7e8900107640c0745bc1a1454d20ee4a0e327ff7f6ddc661b65649af3a`

```dockerfile
ENV PHP_VERSION=5.6.14
```

-	Created: Thu, 08 Oct 2015 23:53:47 GMT
-	Parent Layer: `0981b5dde0e6434ff1842ed91c3bdd632f4582ab7fea355f062501f6e4481a82`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f3f78a60217fd591a81d0dab85d2aee94ead282149e25c7a855d07b0ac1012cc`

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

-	Created: Thu, 08 Oct 2015 23:59:05 GMT
-	Parent Layer: `c2e12d7e8900107640c0745bc1a1454d20ee4a0e327ff7f6ddc661b65649af3a`
-	Docker Version: 1.8.2
-	Virtual Size: 133.1 MB (133118334 bytes)
-	v2 Blob: `sha256:25f5299ec8e854a4b3d22273ec39f98d00b0370a9e8de7a24d703d8cc0833af2`
-	v2 Content-Length: 25.1 MB (25125102 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:23:53 GMT

#### `0c610408ebd8ea3dd8c1d4f387ffbe523ba060a7ccc3a09c12848c9991b2f2ef`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Thu, 08 Oct 2015 23:59:10 GMT
-	Parent Layer: `f3f78a60217fd591a81d0dab85d2aee94ead282149e25c7a855d07b0ac1012cc`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:e0aa7ab31be48b3bed642aac47861cb8fb980c4d7e223db703b9df7b59325cec`
-	v2 Content-Length: 1.3 KB (1322 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:23:19 GMT

#### `35ee0989f781d090cc702a937ad6224315488073926990a11fe39f0172eb49b8`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Thu, 08 Oct 2015 23:59:11 GMT
-	Parent Layer: `0c610408ebd8ea3dd8c1d4f387ffbe523ba060a7ccc3a09c12848c9991b2f2ef`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3b6f751ac8cac488fab20967643efc3a1a80e94c2d4c0b2803bf20688720ba40`

```dockerfile
COPY file:b0e15f1cdf19c4f2a087b6b9b77d85742525214236a3343863c739a76830213b in /usr/local/etc/
```

-	Created: Thu, 08 Oct 2015 23:59:11 GMT
-	Parent Layer: `35ee0989f781d090cc702a937ad6224315488073926990a11fe39f0172eb49b8`
-	Docker Version: 1.8.2
-	Virtual Size: 541.0 B
-	v2 Blob: `sha256:833e110f1b682509e90a1769188ca7f89cc0b800804a1b1b2473f1bcbc94864d`
-	v2 Content-Length: 513.0 B
-	v2 Last-Modified: Fri, 09 Oct 2015 01:23:12 GMT

#### `c1233da15aa3fbf92e78169c180913ce77602e169b5deacf9621df92bfb6f6b3`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Thu, 08 Oct 2015 23:59:12 GMT
-	Parent Layer: `3b6f751ac8cac488fab20967643efc3a1a80e94c2d4c0b2803bf20688720ba40`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c12c0493e6a7fceca36095eb2943e457d498fb7bdee8acc8050c49cd35a7d200`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Thu, 08 Oct 2015 23:59:12 GMT
-	Parent Layer: `c1233da15aa3fbf92e78169c180913ce77602e169b5deacf9621df92bfb6f6b3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3c3e022a56a58b357ea69d0aa6d00595439e2a75c04b33b51947ebc29d130b7d`

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

-	Created: Wed, 14 Oct 2015 20:25:09 GMT
-	Parent Layer: `c12c0493e6a7fceca36095eb2943e457d498fb7bdee8acc8050c49cd35a7d200`
-	Docker Version: 1.8.2
-	Virtual Size: 90.7 MB (90687749 bytes)
-	v2 Blob: `sha256:e0f2e9928e941d939c9b3a53ecdbafebbec70494676f345d006c5da19fc99d5b`
-	v2 Content-Length: 32.9 MB (32927654 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:23:15 GMT

#### `b0e3581432bd3f3cb994443a73297609a9e32f512a34ce94c65c4a61002d8949`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26
```

-	Created: Wed, 14 Oct 2015 20:25:13 GMT
-	Parent Layer: `3c3e022a56a58b357ea69d0aa6d00595439e2a75c04b33b51947ebc29d130b7d`
-	Docker Version: 1.8.2
-	Virtual Size: 14.0 KB (13998 bytes)
-	v2 Blob: `sha256:6b2f80fd236467549e76786d97188203b713f691a66f884aef0dd6317f7b8a4f`
-	v2 Content-Length: 6.6 KB (6572 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:22:49 GMT

#### `282dd76c881e060995a56bab024d81bf714a544686746ec19fc86a1d422204d3`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Wed, 14 Oct 2015 20:28:32 GMT
-	Parent Layer: `b0e3581432bd3f3cb994443a73297609a9e32f512a34ce94c65c4a61002d8949`
-	Docker Version: 1.8.2
-	Virtual Size: 33.5 MB (33532846 bytes)
-	v2 Blob: `sha256:20efae379b2f048d4cbadcd87a79eef8f2c6672c0377d0ae8c0e8d803267aada`
-	v2 Content-Length: 9.0 MB (9026259 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:22:45 GMT

#### `e1d93022940c4bdd1eb9cb86b100fa193b75f385e167ec3457cab3225077c5af`

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

-	Created: Wed, 14 Oct 2015 20:28:34 GMT
-	Parent Layer: `282dd76c881e060995a56bab024d81bf714a544686746ec19fc86a1d422204d3`
-	Docker Version: 1.8.2
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:8e08905c29b179a10298c07a6da5934698d5e8bdbdd71bbbc247b83874c4ca93`
-	v2 Content-Length: 332.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:22:35 GMT

#### `c6cab95d906ad2f727bd05517df1fd44783eb08ad1d4286333d82087f1c3b364`

```dockerfile
ENV OWNCLOUD_VERSION=6.0.9
```

-	Created: Wed, 14 Oct 2015 20:28:35 GMT
-	Parent Layer: `e1d93022940c4bdd1eb9cb86b100fa193b75f385e167ec3457cab3225077c5af`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cfe1b1f75ecea790ff2481b2b2c1d5619da0865470a481eb1196759f426d1e32`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Wed, 14 Oct 2015 20:28:35 GMT
-	Parent Layer: `c6cab95d906ad2f727bd05517df1fd44783eb08ad1d4286333d82087f1c3b364`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `08086b6bdcc9cc3e35630233387dbc1645625f1b162f605b55ca1c56137beaf5`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& gpg --verify owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2 owncloud.tar.bz2.asc
```

-	Created: Wed, 14 Oct 2015 20:29:00 GMT
-	Parent Layer: `cfe1b1f75ecea790ff2481b2b2c1d5619da0865470a481eb1196759f426d1e32`
-	Docker Version: 1.8.2
-	Virtual Size: 84.4 MB (84446509 bytes)
-	v2 Blob: `sha256:549bf282eb3b1bd45499b9cd2cde309c465cf68c77f47f7a4ab000d273c8cbb2`
-	v2 Content-Length: 33.4 MB (33364164 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:22:26 GMT

#### `d03f9e452f187735fe7743654c022082230fee1becabb1663f97066ee1098c05`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Wed, 14 Oct 2015 20:29:03 GMT
-	Parent Layer: `08086b6bdcc9cc3e35630233387dbc1645625f1b162f605b55ca1c56137beaf5`
-	Docker Version: 1.8.2
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:309ae959d875433c89001e8e3a86ce993d96edc0b6347f5e3ccb0af93cacd792`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:21:24 GMT

#### `63a4e43b08ad72d35cc7a8e4f58aeb6e3c1c2f92b0333f7afc919e4af325675d`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 14 Oct 2015 20:29:03 GMT
-	Parent Layer: `d03f9e452f187735fe7743654c022082230fee1becabb1663f97066ee1098c05`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `41e8f2c26d320bba3113852cff45af457afc932e85b54888de926d715af1bbf2`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Wed, 14 Oct 2015 20:29:04 GMT
-	Parent Layer: `63a4e43b08ad72d35cc7a8e4f58aeb6e3c1c2f92b0333f7afc919e4af325675d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `owncloud:6-fpm`

```console
$ docker pull library/owncloud@sha256:88841e3a431a36029437ad68ca023aebdc68c12909f87b7f6301c7709afe2fd2
```

-	Total Virtual Size: 662.9 MB (662862496 bytes)
-	Total v2 Content-Length: 229.8 MB (229770978 bytes)

### Layers (26)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7f24b2fd33cfdbe3ad1eab40c8694eafc4a77ed8cf992777add260f4c7bc664a`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl libpcre3 librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 23:02:54 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 18.7 MB (18681807 bytes)
-	v2 Blob: `sha256:c0d7cd89f4657ca5548f009c98356455999c7abb39ce3413fffec3a2d8c04d8c`
-	v2 Content-Length: 8.7 MB (8720297 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:03:27 GMT

#### `8d8f7c0191158824dc5c06e62aab8abe33ac4132529cdeb9f47a4f6d5cb891e7`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 23:03:43 GMT
-	Parent Layer: `7f24b2fd33cfdbe3ad1eab40c8694eafc4a77ed8cf992777add260f4c7bc664a`
-	Docker Version: 1.8.2
-	Virtual Size: 177.2 MB (177201875 bytes)
-	v2 Blob: `sha256:8e87219a7ec0edc883e79a7fb247ae9d69e3756bdafca5931a666802adb743a8`
-	v2 Content-Length: 69.2 MB (69230666 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:03:15 GMT

#### `8202f7bc48f8df6326e6efc0e9b3cec6bde3f6910ff2174888a21020f5a15fe6`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Thu, 08 Oct 2015 23:03:45 GMT
-	Parent Layer: `8d8f7c0191158824dc5c06e62aab8abe33ac4132529cdeb9f47a4f6d5cb891e7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e8f3d3b4df772a5d8fd3bda6427ad5a8fb910ea46dc3a70ed02a3ad84b59c7cc`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Thu, 08 Oct 2015 23:03:46 GMT
-	Parent Layer: `8202f7bc48f8df6326e6efc0e9b3cec6bde3f6910ff2174888a21020f5a15fe6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:12e9a3f100b0d8145795e6e275778d8b94552372de168af6826fd9de91b2edfb`
-	v2 Content-Length: 179.0 B
-	v2 Last-Modified: Fri, 09 Oct 2015 01:02:28 GMT

#### `b44d4453a7ab46c032394224f93db079db91481b22e98efb8808b5b7788ed7f0`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data
```

-	Created: Thu, 08 Oct 2015 23:15:04 GMT
-	Parent Layer: `e8f3d3b4df772a5d8fd3bda6427ad5a8fb910ea46dc3a70ed02a3ad84b59c7cc`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `19f57e104249dfc232c286245ad859e19ebdb6a3b0866049f5d090c2d8ac1b9f`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Thu, 08 Oct 2015 23:53:43 GMT
-	Parent Layer: `b44d4453a7ab46c032394224f93db079db91481b22e98efb8808b5b7788ed7f0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0981b5dde0e6434ff1842ed91c3bdd632f4582ab7fea355f062501f6e4481a82`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Thu, 08 Oct 2015 23:53:46 GMT
-	Parent Layer: `19f57e104249dfc232c286245ad859e19ebdb6a3b0866049f5d090c2d8ac1b9f`
-	Docker Version: 1.8.2
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:5624ce658369c8870897107377a718b1eb7946d230c53bcd838f6bdd77e9c2b2`
-	v2 Content-Length: 7.6 KB (7582 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:24:02 GMT

#### `c2e12d7e8900107640c0745bc1a1454d20ee4a0e327ff7f6ddc661b65649af3a`

```dockerfile
ENV PHP_VERSION=5.6.14
```

-	Created: Thu, 08 Oct 2015 23:53:47 GMT
-	Parent Layer: `0981b5dde0e6434ff1842ed91c3bdd632f4582ab7fea355f062501f6e4481a82`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f3f78a60217fd591a81d0dab85d2aee94ead282149e25c7a855d07b0ac1012cc`

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

-	Created: Thu, 08 Oct 2015 23:59:05 GMT
-	Parent Layer: `c2e12d7e8900107640c0745bc1a1454d20ee4a0e327ff7f6ddc661b65649af3a`
-	Docker Version: 1.8.2
-	Virtual Size: 133.1 MB (133118334 bytes)
-	v2 Blob: `sha256:25f5299ec8e854a4b3d22273ec39f98d00b0370a9e8de7a24d703d8cc0833af2`
-	v2 Content-Length: 25.1 MB (25125102 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:23:53 GMT

#### `0c610408ebd8ea3dd8c1d4f387ffbe523ba060a7ccc3a09c12848c9991b2f2ef`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Thu, 08 Oct 2015 23:59:10 GMT
-	Parent Layer: `f3f78a60217fd591a81d0dab85d2aee94ead282149e25c7a855d07b0ac1012cc`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:e0aa7ab31be48b3bed642aac47861cb8fb980c4d7e223db703b9df7b59325cec`
-	v2 Content-Length: 1.3 KB (1322 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:23:19 GMT

#### `35ee0989f781d090cc702a937ad6224315488073926990a11fe39f0172eb49b8`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Thu, 08 Oct 2015 23:59:11 GMT
-	Parent Layer: `0c610408ebd8ea3dd8c1d4f387ffbe523ba060a7ccc3a09c12848c9991b2f2ef`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3b6f751ac8cac488fab20967643efc3a1a80e94c2d4c0b2803bf20688720ba40`

```dockerfile
COPY file:b0e15f1cdf19c4f2a087b6b9b77d85742525214236a3343863c739a76830213b in /usr/local/etc/
```

-	Created: Thu, 08 Oct 2015 23:59:11 GMT
-	Parent Layer: `35ee0989f781d090cc702a937ad6224315488073926990a11fe39f0172eb49b8`
-	Docker Version: 1.8.2
-	Virtual Size: 541.0 B
-	v2 Blob: `sha256:833e110f1b682509e90a1769188ca7f89cc0b800804a1b1b2473f1bcbc94864d`
-	v2 Content-Length: 513.0 B
-	v2 Last-Modified: Fri, 09 Oct 2015 01:23:12 GMT

#### `c1233da15aa3fbf92e78169c180913ce77602e169b5deacf9621df92bfb6f6b3`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Thu, 08 Oct 2015 23:59:12 GMT
-	Parent Layer: `3b6f751ac8cac488fab20967643efc3a1a80e94c2d4c0b2803bf20688720ba40`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c12c0493e6a7fceca36095eb2943e457d498fb7bdee8acc8050c49cd35a7d200`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Thu, 08 Oct 2015 23:59:12 GMT
-	Parent Layer: `c1233da15aa3fbf92e78169c180913ce77602e169b5deacf9621df92bfb6f6b3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3c3e022a56a58b357ea69d0aa6d00595439e2a75c04b33b51947ebc29d130b7d`

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

-	Created: Wed, 14 Oct 2015 20:25:09 GMT
-	Parent Layer: `c12c0493e6a7fceca36095eb2943e457d498fb7bdee8acc8050c49cd35a7d200`
-	Docker Version: 1.8.2
-	Virtual Size: 90.7 MB (90687749 bytes)
-	v2 Blob: `sha256:e0f2e9928e941d939c9b3a53ecdbafebbec70494676f345d006c5da19fc99d5b`
-	v2 Content-Length: 32.9 MB (32927654 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:23:15 GMT

#### `b0e3581432bd3f3cb994443a73297609a9e32f512a34ce94c65c4a61002d8949`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26
```

-	Created: Wed, 14 Oct 2015 20:25:13 GMT
-	Parent Layer: `3c3e022a56a58b357ea69d0aa6d00595439e2a75c04b33b51947ebc29d130b7d`
-	Docker Version: 1.8.2
-	Virtual Size: 14.0 KB (13998 bytes)
-	v2 Blob: `sha256:6b2f80fd236467549e76786d97188203b713f691a66f884aef0dd6317f7b8a4f`
-	v2 Content-Length: 6.6 KB (6572 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:22:49 GMT

#### `282dd76c881e060995a56bab024d81bf714a544686746ec19fc86a1d422204d3`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Wed, 14 Oct 2015 20:28:32 GMT
-	Parent Layer: `b0e3581432bd3f3cb994443a73297609a9e32f512a34ce94c65c4a61002d8949`
-	Docker Version: 1.8.2
-	Virtual Size: 33.5 MB (33532846 bytes)
-	v2 Blob: `sha256:20efae379b2f048d4cbadcd87a79eef8f2c6672c0377d0ae8c0e8d803267aada`
-	v2 Content-Length: 9.0 MB (9026259 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:22:45 GMT

#### `e1d93022940c4bdd1eb9cb86b100fa193b75f385e167ec3457cab3225077c5af`

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

-	Created: Wed, 14 Oct 2015 20:28:34 GMT
-	Parent Layer: `282dd76c881e060995a56bab024d81bf714a544686746ec19fc86a1d422204d3`
-	Docker Version: 1.8.2
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:8e08905c29b179a10298c07a6da5934698d5e8bdbdd71bbbc247b83874c4ca93`
-	v2 Content-Length: 332.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:22:35 GMT

#### `c6cab95d906ad2f727bd05517df1fd44783eb08ad1d4286333d82087f1c3b364`

```dockerfile
ENV OWNCLOUD_VERSION=6.0.9
```

-	Created: Wed, 14 Oct 2015 20:28:35 GMT
-	Parent Layer: `e1d93022940c4bdd1eb9cb86b100fa193b75f385e167ec3457cab3225077c5af`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cfe1b1f75ecea790ff2481b2b2c1d5619da0865470a481eb1196759f426d1e32`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Wed, 14 Oct 2015 20:28:35 GMT
-	Parent Layer: `c6cab95d906ad2f727bd05517df1fd44783eb08ad1d4286333d82087f1c3b364`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `08086b6bdcc9cc3e35630233387dbc1645625f1b162f605b55ca1c56137beaf5`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& gpg --verify owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2 owncloud.tar.bz2.asc
```

-	Created: Wed, 14 Oct 2015 20:29:00 GMT
-	Parent Layer: `cfe1b1f75ecea790ff2481b2b2c1d5619da0865470a481eb1196759f426d1e32`
-	Docker Version: 1.8.2
-	Virtual Size: 84.4 MB (84446509 bytes)
-	v2 Blob: `sha256:549bf282eb3b1bd45499b9cd2cde309c465cf68c77f47f7a4ab000d273c8cbb2`
-	v2 Content-Length: 33.4 MB (33364164 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:22:26 GMT

#### `d03f9e452f187735fe7743654c022082230fee1becabb1663f97066ee1098c05`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Wed, 14 Oct 2015 20:29:03 GMT
-	Parent Layer: `08086b6bdcc9cc3e35630233387dbc1645625f1b162f605b55ca1c56137beaf5`
-	Docker Version: 1.8.2
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:309ae959d875433c89001e8e3a86ce993d96edc0b6347f5e3ccb0af93cacd792`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:21:24 GMT

#### `63a4e43b08ad72d35cc7a8e4f58aeb6e3c1c2f92b0333f7afc919e4af325675d`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 14 Oct 2015 20:29:03 GMT
-	Parent Layer: `d03f9e452f187735fe7743654c022082230fee1becabb1663f97066ee1098c05`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `41e8f2c26d320bba3113852cff45af457afc932e85b54888de926d715af1bbf2`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Wed, 14 Oct 2015 20:29:04 GMT
-	Parent Layer: `63a4e43b08ad72d35cc7a8e4f58aeb6e3c1c2f92b0333f7afc919e4af325675d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `owncloud:7.0.10-apache`

```console
$ docker pull library/owncloud@sha256:0e531e1abc7fbf7f82e8180df024e0733276e5dafaef89ce33f20b3e9cb5b369
```

-	Total Virtual Size: 704.9 MB (704924897 bytes)
-	Total v2 Content-Length: 238.9 MB (238940532 bytes)

### Layers (33)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7f24b2fd33cfdbe3ad1eab40c8694eafc4a77ed8cf992777add260f4c7bc664a`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl libpcre3 librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 23:02:54 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 18.7 MB (18681807 bytes)
-	v2 Blob: `sha256:c0d7cd89f4657ca5548f009c98356455999c7abb39ce3413fffec3a2d8c04d8c`
-	v2 Content-Length: 8.7 MB (8720297 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:03:27 GMT

#### `8d8f7c0191158824dc5c06e62aab8abe33ac4132529cdeb9f47a4f6d5cb891e7`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 23:03:43 GMT
-	Parent Layer: `7f24b2fd33cfdbe3ad1eab40c8694eafc4a77ed8cf992777add260f4c7bc664a`
-	Docker Version: 1.8.2
-	Virtual Size: 177.2 MB (177201875 bytes)
-	v2 Blob: `sha256:8e87219a7ec0edc883e79a7fb247ae9d69e3756bdafca5931a666802adb743a8`
-	v2 Content-Length: 69.2 MB (69230666 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:03:15 GMT

#### `8202f7bc48f8df6326e6efc0e9b3cec6bde3f6910ff2174888a21020f5a15fe6`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Thu, 08 Oct 2015 23:03:45 GMT
-	Parent Layer: `8d8f7c0191158824dc5c06e62aab8abe33ac4132529cdeb9f47a4f6d5cb891e7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e8f3d3b4df772a5d8fd3bda6427ad5a8fb910ea46dc3a70ed02a3ad84b59c7cc`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Thu, 08 Oct 2015 23:03:46 GMT
-	Parent Layer: `8202f7bc48f8df6326e6efc0e9b3cec6bde3f6910ff2174888a21020f5a15fe6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:12e9a3f100b0d8145795e6e275778d8b94552372de168af6826fd9de91b2edfb`
-	v2 Content-Length: 179.0 B
-	v2 Last-Modified: Fri, 09 Oct 2015 01:02:28 GMT

#### `925b9ce80c4b6f26c7babaa6b84de890e482dff90bdbf1c6d971ceaec59fcd0f`

```dockerfile
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 23:09:37 GMT
-	Parent Layer: `e8f3d3b4df772a5d8fd3bda6427ad5a8fb910ea46dc3a70ed02a3ad84b59c7cc`
-	Docker Version: 1.8.2
-	Virtual Size: 7.1 MB (7139032 bytes)
-	v2 Blob: `sha256:beba56663af79c32df7f17c453618857e414ad702f86369dfc3ebc4b2ddb21d4`
-	v2 Content-Length: 2.8 MB (2843118 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:06:46 GMT

#### `08a3f492c15271a265a165f8ff7f897cd60937f05115d7861519e5640f411bf5`

```dockerfile
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
```

-	Created: Thu, 08 Oct 2015 23:09:38 GMT
-	Parent Layer: `925b9ce80c4b6f26c7babaa6b84de890e482dff90bdbf1c6d971ceaec59fcd0f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a9073cfe6e059862f2f5b4def7c98f242eaaab18b75c0f5ffb4cbd2b00947ef5`
-	v2 Content-Length: 325.0 B
-	v2 Last-Modified: Fri, 09 Oct 2015 01:06:41 GMT

#### `0a0767fccea6d77bde3ea996d30f24b9ef256dd9f12a97df73950870c1ed0970`

```dockerfile
RUN a2dismod mpm_event && a2enmod mpm_prefork
```

-	Created: Thu, 08 Oct 2015 23:09:40 GMT
-	Parent Layer: `08a3f492c15271a265a165f8ff7f897cd60937f05115d7861519e5640f411bf5`
-	Docker Version: 1.8.2
-	Virtual Size: 68.0 B
-	v2 Blob: `sha256:fc9cc65507b500519b7f99ba07e322491aa036108e0f382cf80d2e6ecbed325d`
-	v2 Content-Length: 430.0 B
-	v2 Last-Modified: Fri, 09 Oct 2015 01:06:37 GMT

#### `4f15f30ed9b45c11f0ed689805747f4fa3b3cba50ccdfded97ab7e35238af5f5`

```dockerfile
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
```

-	Created: Thu, 08 Oct 2015 23:09:41 GMT
-	Parent Layer: `0a0767fccea6d77bde3ea996d30f24b9ef256dd9f12a97df73950870c1ed0970`
-	Docker Version: 1.8.2
-	Virtual Size: 7.1 KB (7115 bytes)
-	v2 Blob: `sha256:bab96b1d0884ba58571f1ab2eb9791be4381efc9da899e26564af6568d5ab63e`
-	v2 Content-Length: 3.4 KB (3361 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:06:34 GMT

#### `dc6cd48c8c96075efbe620e43666c68e6b0e7f763427dd8ac1ce842761ed6c05`

```dockerfile
COPY file:cd759b8d41f4b210d6ab9589edc3741a6aa46739a169e73608046d3df8cbadc7 in /etc/apache2/apache2.conf
```

-	Created: Thu, 08 Oct 2015 23:09:42 GMT
-	Parent Layer: `4f15f30ed9b45c11f0ed689805747f4fa3b3cba50ccdfded97ab7e35238af5f5`
-	Docker Version: 1.8.2
-	Virtual Size: 1.5 KB (1520 bytes)
-	v2 Blob: `sha256:f34b286192c81028d280e619b19358ab12b4d47a4ddee4f28ea70dd158f3d011`
-	v2 Content-Length: 865.0 B
-	v2 Last-Modified: Fri, 09 Oct 2015 01:06:31 GMT

#### `af8ef335b0849d90048358437eacea4194df87aac7483960cba9aee740612667`

```dockerfile
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
```

-	Created: Thu, 08 Oct 2015 23:09:42 GMT
-	Parent Layer: `dc6cd48c8c96075efbe620e43666c68e6b0e7f763427dd8ac1ce842761ed6c05`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b68a69a93fbd278673a90f19287639df3375b81ee31d4e53f833e891e20a25ba`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
```

-	Created: Thu, 08 Oct 2015 23:09:42 GMT
-	Parent Layer: `af8ef335b0849d90048358437eacea4194df87aac7483960cba9aee740612667`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `858c3fef3e10131a4f9fcec1c5befb1d4dbbe315bb7ed7cfae2917614dc0506e`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Thu, 08 Oct 2015 23:46:53 GMT
-	Parent Layer: `b68a69a93fbd278673a90f19287639df3375b81ee31d4e53f833e891e20a25ba`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dd4fb80974bf4a8e3aa9f924e7643c97fb692e20861d75632e5cade01cb0ea8f`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Thu, 08 Oct 2015 23:46:55 GMT
-	Parent Layer: `858c3fef3e10131a4f9fcec1c5befb1d4dbbe315bb7ed7cfae2917614dc0506e`
-	Docker Version: 1.8.2
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:55ffdcf44ebd8c99adcbc18cb90b84e294f47e3f9becbbc9c0f23eaf7435a466`
-	v2 Content-Length: 7.6 KB (7585 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:21:05 GMT

#### `60f10ec986d262a0fc5f3f76473f67a0a89d100508f3c82d0c4e73ff8dbbc5fd`

```dockerfile
ENV PHP_VERSION=5.6.14
```

-	Created: Thu, 08 Oct 2015 23:46:56 GMT
-	Parent Layer: `dd4fb80974bf4a8e3aa9f924e7643c97fb692e20861d75632e5cade01cb0ea8f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9361607267dd2a5ebed105cf743f4716f244cd5efea10428cfdd691a763f020f`

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

-	Created: Thu, 08 Oct 2015 23:51:02 GMT
-	Parent Layer: `60f10ec986d262a0fc5f3f76473f67a0a89d100508f3c82d0c4e73ff8dbbc5fd`
-	Docker Version: 1.8.2
-	Virtual Size: 152.6 MB (152592273 bytes)
-	v2 Blob: `sha256:132e2e0e336a9cea75433b315df70b01f9028070fcc52cb62716e85db7953be0`
-	v2 Content-Length: 31.6 MB (31606236 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:20:57 GMT

#### `9cdb4792c994ff87889505164797bee07683ef1199bc5fb543be5b43ff540440`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Thu, 08 Oct 2015 23:51:07 GMT
-	Parent Layer: `9361607267dd2a5ebed105cf743f4716f244cd5efea10428cfdd691a763f020f`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:45ecc83b657fa591db31f0944dd180674cc7bf2143d977a98379f57fec31b166`
-	v2 Content-Length: 1.3 KB (1325 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:20:22 GMT

#### `69f6ee1a68419b16c08247db3c6bb8e416ed4604e84570c4e27f378a8eed2b50`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Thu, 08 Oct 2015 23:51:07 GMT
-	Parent Layer: `9cdb4792c994ff87889505164797bee07683ef1199bc5fb543be5b43ff540440`
-	Docker Version: 1.8.2
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:030c40b3b589e14bb0a5e72ba25c8e4c9f3cc3edf3da43004cc5edc4e3a9409c`
-	v2 Content-Length: 292.0 B
-	v2 Last-Modified: Fri, 09 Oct 2015 01:20:18 GMT

#### `bf9e934d263a29665742488eb05b1dc89434a20dfdbd0770382ecac671f6f5e5`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Thu, 08 Oct 2015 23:51:08 GMT
-	Parent Layer: `69f6ee1a68419b16c08247db3c6bb8e416ed4604e84570c4e27f378a8eed2b50`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cecb432ccf8b33c3130ef5c51de5d65a76c71dea2fe98006b7a0a0dcca29bd2d`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Thu, 08 Oct 2015 23:51:08 GMT
-	Parent Layer: `bf9e934d263a29665742488eb05b1dc89434a20dfdbd0770382ecac671f6f5e5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `11e5370a8437bda66455af79f1f3243b33a488478fe6d7a90e10fcd29a0e3e2f`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Thu, 08 Oct 2015 23:51:09 GMT
-	Parent Layer: `cecb432ccf8b33c3130ef5c51de5d65a76c71dea2fe98006b7a0a0dcca29bd2d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7a57e5d998b98c65346c0812e8b656d6282e0afcd0ba7829c78c9ed63c256c09`

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

-	Created: Wed, 14 Oct 2015 10:18:05 GMT
-	Parent Layer: `11e5370a8437bda66455af79f1f3243b33a488478fe6d7a90e10fcd29a0e3e2f`
-	Docker Version: 1.8.2
-	Virtual Size: 90.8 MB (90800478 bytes)
-	v2 Blob: `sha256:82e894fedd00ade1937c0bcd48a58ded96d3e2bc8efdd90ed9890df480eaf087`
-	v2 Content-Length: 33.0 MB (32950448 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:09:25 GMT

#### `417937482f77255cccbc86a999bde604f04dfc7fdc68c6e16963489f0b4e09a3`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26
```

-	Created: Wed, 14 Oct 2015 10:18:08 GMT
-	Parent Layer: `7a57e5d998b98c65346c0812e8b656d6282e0afcd0ba7829c78c9ed63c256c09`
-	Docker Version: 1.8.2
-	Virtual Size: 14.0 KB (13998 bytes)
-	v2 Blob: `sha256:53de5a8f0ab2a4be2d45d30c1a06f2ba3c28cb81c2308c2c9308f8abb0f95e88`
-	v2 Content-Length: 6.6 KB (6572 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:09:06 GMT

#### `5eaacb696a1cad88f8bce3ae39c2e8a229a258c60591b7c44c8e89fb60d779f1`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Wed, 14 Oct 2015 10:21:29 GMT
-	Parent Layer: `417937482f77255cccbc86a999bde604f04dfc7fdc68c6e16963489f0b4e09a3`
-	Docker Version: 1.8.2
-	Virtual Size: 33.5 MB (33532230 bytes)
-	v2 Blob: `sha256:123aae264062eec12998942292cfcc2f6d6a498fa9be6c90ddc3e750023e79ac`
-	v2 Content-Length: 9.0 MB (9026313 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:09:01 GMT

#### `76df6291a62cf5d782e5a4deebde0c7465ad1ecf488c1bd148986eedc280db7f`

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

-	Created: Wed, 14 Oct 2015 10:21:30 GMT
-	Parent Layer: `5eaacb696a1cad88f8bce3ae39c2e8a229a258c60591b7c44c8e89fb60d779f1`
-	Docker Version: 1.8.2
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:ba90467a0f938b4e7562774353d9885fe448add5d88e2809d7816802c8a714d9`
-	v2 Content-Length: 333.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:08:52 GMT

#### `48b2243335425b4660cb3104e6a685c24bb47429f3e69a8012eaa9223aba1b2b`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Wed, 14 Oct 2015 10:21:32 GMT
-	Parent Layer: `76df6291a62cf5d782e5a4deebde0c7465ad1ecf488c1bd148986eedc280db7f`
-	Docker Version: 1.8.2
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:16c488ab48c3cf45a930e3641ff6f2f6dfe3e8e187f16187c3ae7750c9ac6e34`
-	v2 Content-Length: 296.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:08:48 GMT

#### `735f1bd1711448f640db959721675e218833186cbd97d61e682f4f422fd501c8`

```dockerfile
ENV OWNCLOUD_VERSION=7.0.10
```

-	Created: Wed, 14 Oct 2015 10:23:20 GMT
-	Parent Layer: `48b2243335425b4660cb3104e6a685c24bb47429f3e69a8012eaa9223aba1b2b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6d97809d1b6067bdae8291835b5bfb2f5fe4ad62e57d07892f7c737b51d76dbe`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Wed, 14 Oct 2015 10:23:20 GMT
-	Parent Layer: `735f1bd1711448f640db959721675e218833186cbd97d61e682f4f422fd501c8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bdfe585718967759d3ec8f9e7ae578d8f4ecb258008524a696ecd93664b37093`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& gpg --verify owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2 owncloud.tar.bz2.asc
```

-	Created: Wed, 14 Oct 2015 10:23:34 GMT
-	Parent Layer: `6d97809d1b6067bdae8291835b5bfb2f5fe4ad62e57d07892f7c737b51d76dbe`
-	Docker Version: 1.8.2
-	Virtual Size: 99.8 MB (99775502 bytes)
-	v2 Blob: `sha256:a2b7bba2dd2a8374eb5d58feb0a1bc338694782f2a65f5608ccfb9a6429d48ee`
-	v2 Content-Length: 33.2 MB (33181523 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:29:10 GMT

#### `a118f1455c607b348c1621ee484bd1ee31191a32e1cdd81100a901a6ff5e792b`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Wed, 14 Oct 2015 10:23:38 GMT
-	Parent Layer: `bdfe585718967759d3ec8f9e7ae578d8f4ecb258008524a696ecd93664b37093`
-	Docker Version: 1.8.2
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:a4e8d22c25332ed73b9fa0ebc712b3029f8e05f79c9ae843a7462349c0afa453`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Thu, 06 Aug 2015 18:03:25 GMT

#### `fdb20752c267cc037656a4ef57575f546a3af8119d876b7b4f70b7110982be42`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 14 Oct 2015 10:23:38 GMT
-	Parent Layer: `a118f1455c607b348c1621ee484bd1ee31191a32e1cdd81100a901a6ff5e792b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `621f33aa762d0353a63fef775d387a0b216ade3ad641917c4250766c3170a592`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Wed, 14 Oct 2015 10:23:38 GMT
-	Parent Layer: `fdb20752c267cc037656a4ef57575f546a3af8119d876b7b4f70b7110982be42`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `owncloud:7.0.10`

```console
$ docker pull library/owncloud@sha256:00acbe887b49116c93c97b62cdd093de6bdeaec2007f5e7e8f81b17cbb6202ff
```

-	Total Virtual Size: 704.9 MB (704924897 bytes)
-	Total v2 Content-Length: 238.9 MB (238940532 bytes)

### Layers (33)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7f24b2fd33cfdbe3ad1eab40c8694eafc4a77ed8cf992777add260f4c7bc664a`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl libpcre3 librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 23:02:54 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 18.7 MB (18681807 bytes)
-	v2 Blob: `sha256:c0d7cd89f4657ca5548f009c98356455999c7abb39ce3413fffec3a2d8c04d8c`
-	v2 Content-Length: 8.7 MB (8720297 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:03:27 GMT

#### `8d8f7c0191158824dc5c06e62aab8abe33ac4132529cdeb9f47a4f6d5cb891e7`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 23:03:43 GMT
-	Parent Layer: `7f24b2fd33cfdbe3ad1eab40c8694eafc4a77ed8cf992777add260f4c7bc664a`
-	Docker Version: 1.8.2
-	Virtual Size: 177.2 MB (177201875 bytes)
-	v2 Blob: `sha256:8e87219a7ec0edc883e79a7fb247ae9d69e3756bdafca5931a666802adb743a8`
-	v2 Content-Length: 69.2 MB (69230666 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:03:15 GMT

#### `8202f7bc48f8df6326e6efc0e9b3cec6bde3f6910ff2174888a21020f5a15fe6`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Thu, 08 Oct 2015 23:03:45 GMT
-	Parent Layer: `8d8f7c0191158824dc5c06e62aab8abe33ac4132529cdeb9f47a4f6d5cb891e7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e8f3d3b4df772a5d8fd3bda6427ad5a8fb910ea46dc3a70ed02a3ad84b59c7cc`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Thu, 08 Oct 2015 23:03:46 GMT
-	Parent Layer: `8202f7bc48f8df6326e6efc0e9b3cec6bde3f6910ff2174888a21020f5a15fe6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:12e9a3f100b0d8145795e6e275778d8b94552372de168af6826fd9de91b2edfb`
-	v2 Content-Length: 179.0 B
-	v2 Last-Modified: Fri, 09 Oct 2015 01:02:28 GMT

#### `925b9ce80c4b6f26c7babaa6b84de890e482dff90bdbf1c6d971ceaec59fcd0f`

```dockerfile
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 23:09:37 GMT
-	Parent Layer: `e8f3d3b4df772a5d8fd3bda6427ad5a8fb910ea46dc3a70ed02a3ad84b59c7cc`
-	Docker Version: 1.8.2
-	Virtual Size: 7.1 MB (7139032 bytes)
-	v2 Blob: `sha256:beba56663af79c32df7f17c453618857e414ad702f86369dfc3ebc4b2ddb21d4`
-	v2 Content-Length: 2.8 MB (2843118 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:06:46 GMT

#### `08a3f492c15271a265a165f8ff7f897cd60937f05115d7861519e5640f411bf5`

```dockerfile
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
```

-	Created: Thu, 08 Oct 2015 23:09:38 GMT
-	Parent Layer: `925b9ce80c4b6f26c7babaa6b84de890e482dff90bdbf1c6d971ceaec59fcd0f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a9073cfe6e059862f2f5b4def7c98f242eaaab18b75c0f5ffb4cbd2b00947ef5`
-	v2 Content-Length: 325.0 B
-	v2 Last-Modified: Fri, 09 Oct 2015 01:06:41 GMT

#### `0a0767fccea6d77bde3ea996d30f24b9ef256dd9f12a97df73950870c1ed0970`

```dockerfile
RUN a2dismod mpm_event && a2enmod mpm_prefork
```

-	Created: Thu, 08 Oct 2015 23:09:40 GMT
-	Parent Layer: `08a3f492c15271a265a165f8ff7f897cd60937f05115d7861519e5640f411bf5`
-	Docker Version: 1.8.2
-	Virtual Size: 68.0 B
-	v2 Blob: `sha256:fc9cc65507b500519b7f99ba07e322491aa036108e0f382cf80d2e6ecbed325d`
-	v2 Content-Length: 430.0 B
-	v2 Last-Modified: Fri, 09 Oct 2015 01:06:37 GMT

#### `4f15f30ed9b45c11f0ed689805747f4fa3b3cba50ccdfded97ab7e35238af5f5`

```dockerfile
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
```

-	Created: Thu, 08 Oct 2015 23:09:41 GMT
-	Parent Layer: `0a0767fccea6d77bde3ea996d30f24b9ef256dd9f12a97df73950870c1ed0970`
-	Docker Version: 1.8.2
-	Virtual Size: 7.1 KB (7115 bytes)
-	v2 Blob: `sha256:bab96b1d0884ba58571f1ab2eb9791be4381efc9da899e26564af6568d5ab63e`
-	v2 Content-Length: 3.4 KB (3361 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:06:34 GMT

#### `dc6cd48c8c96075efbe620e43666c68e6b0e7f763427dd8ac1ce842761ed6c05`

```dockerfile
COPY file:cd759b8d41f4b210d6ab9589edc3741a6aa46739a169e73608046d3df8cbadc7 in /etc/apache2/apache2.conf
```

-	Created: Thu, 08 Oct 2015 23:09:42 GMT
-	Parent Layer: `4f15f30ed9b45c11f0ed689805747f4fa3b3cba50ccdfded97ab7e35238af5f5`
-	Docker Version: 1.8.2
-	Virtual Size: 1.5 KB (1520 bytes)
-	v2 Blob: `sha256:f34b286192c81028d280e619b19358ab12b4d47a4ddee4f28ea70dd158f3d011`
-	v2 Content-Length: 865.0 B
-	v2 Last-Modified: Fri, 09 Oct 2015 01:06:31 GMT

#### `af8ef335b0849d90048358437eacea4194df87aac7483960cba9aee740612667`

```dockerfile
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
```

-	Created: Thu, 08 Oct 2015 23:09:42 GMT
-	Parent Layer: `dc6cd48c8c96075efbe620e43666c68e6b0e7f763427dd8ac1ce842761ed6c05`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b68a69a93fbd278673a90f19287639df3375b81ee31d4e53f833e891e20a25ba`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
```

-	Created: Thu, 08 Oct 2015 23:09:42 GMT
-	Parent Layer: `af8ef335b0849d90048358437eacea4194df87aac7483960cba9aee740612667`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `858c3fef3e10131a4f9fcec1c5befb1d4dbbe315bb7ed7cfae2917614dc0506e`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Thu, 08 Oct 2015 23:46:53 GMT
-	Parent Layer: `b68a69a93fbd278673a90f19287639df3375b81ee31d4e53f833e891e20a25ba`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dd4fb80974bf4a8e3aa9f924e7643c97fb692e20861d75632e5cade01cb0ea8f`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Thu, 08 Oct 2015 23:46:55 GMT
-	Parent Layer: `858c3fef3e10131a4f9fcec1c5befb1d4dbbe315bb7ed7cfae2917614dc0506e`
-	Docker Version: 1.8.2
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:55ffdcf44ebd8c99adcbc18cb90b84e294f47e3f9becbbc9c0f23eaf7435a466`
-	v2 Content-Length: 7.6 KB (7585 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:21:05 GMT

#### `60f10ec986d262a0fc5f3f76473f67a0a89d100508f3c82d0c4e73ff8dbbc5fd`

```dockerfile
ENV PHP_VERSION=5.6.14
```

-	Created: Thu, 08 Oct 2015 23:46:56 GMT
-	Parent Layer: `dd4fb80974bf4a8e3aa9f924e7643c97fb692e20861d75632e5cade01cb0ea8f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9361607267dd2a5ebed105cf743f4716f244cd5efea10428cfdd691a763f020f`

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

-	Created: Thu, 08 Oct 2015 23:51:02 GMT
-	Parent Layer: `60f10ec986d262a0fc5f3f76473f67a0a89d100508f3c82d0c4e73ff8dbbc5fd`
-	Docker Version: 1.8.2
-	Virtual Size: 152.6 MB (152592273 bytes)
-	v2 Blob: `sha256:132e2e0e336a9cea75433b315df70b01f9028070fcc52cb62716e85db7953be0`
-	v2 Content-Length: 31.6 MB (31606236 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:20:57 GMT

#### `9cdb4792c994ff87889505164797bee07683ef1199bc5fb543be5b43ff540440`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Thu, 08 Oct 2015 23:51:07 GMT
-	Parent Layer: `9361607267dd2a5ebed105cf743f4716f244cd5efea10428cfdd691a763f020f`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:45ecc83b657fa591db31f0944dd180674cc7bf2143d977a98379f57fec31b166`
-	v2 Content-Length: 1.3 KB (1325 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:20:22 GMT

#### `69f6ee1a68419b16c08247db3c6bb8e416ed4604e84570c4e27f378a8eed2b50`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Thu, 08 Oct 2015 23:51:07 GMT
-	Parent Layer: `9cdb4792c994ff87889505164797bee07683ef1199bc5fb543be5b43ff540440`
-	Docker Version: 1.8.2
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:030c40b3b589e14bb0a5e72ba25c8e4c9f3cc3edf3da43004cc5edc4e3a9409c`
-	v2 Content-Length: 292.0 B
-	v2 Last-Modified: Fri, 09 Oct 2015 01:20:18 GMT

#### `bf9e934d263a29665742488eb05b1dc89434a20dfdbd0770382ecac671f6f5e5`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Thu, 08 Oct 2015 23:51:08 GMT
-	Parent Layer: `69f6ee1a68419b16c08247db3c6bb8e416ed4604e84570c4e27f378a8eed2b50`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cecb432ccf8b33c3130ef5c51de5d65a76c71dea2fe98006b7a0a0dcca29bd2d`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Thu, 08 Oct 2015 23:51:08 GMT
-	Parent Layer: `bf9e934d263a29665742488eb05b1dc89434a20dfdbd0770382ecac671f6f5e5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `11e5370a8437bda66455af79f1f3243b33a488478fe6d7a90e10fcd29a0e3e2f`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Thu, 08 Oct 2015 23:51:09 GMT
-	Parent Layer: `cecb432ccf8b33c3130ef5c51de5d65a76c71dea2fe98006b7a0a0dcca29bd2d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7a57e5d998b98c65346c0812e8b656d6282e0afcd0ba7829c78c9ed63c256c09`

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

-	Created: Wed, 14 Oct 2015 10:18:05 GMT
-	Parent Layer: `11e5370a8437bda66455af79f1f3243b33a488478fe6d7a90e10fcd29a0e3e2f`
-	Docker Version: 1.8.2
-	Virtual Size: 90.8 MB (90800478 bytes)
-	v2 Blob: `sha256:82e894fedd00ade1937c0bcd48a58ded96d3e2bc8efdd90ed9890df480eaf087`
-	v2 Content-Length: 33.0 MB (32950448 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:09:25 GMT

#### `417937482f77255cccbc86a999bde604f04dfc7fdc68c6e16963489f0b4e09a3`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26
```

-	Created: Wed, 14 Oct 2015 10:18:08 GMT
-	Parent Layer: `7a57e5d998b98c65346c0812e8b656d6282e0afcd0ba7829c78c9ed63c256c09`
-	Docker Version: 1.8.2
-	Virtual Size: 14.0 KB (13998 bytes)
-	v2 Blob: `sha256:53de5a8f0ab2a4be2d45d30c1a06f2ba3c28cb81c2308c2c9308f8abb0f95e88`
-	v2 Content-Length: 6.6 KB (6572 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:09:06 GMT

#### `5eaacb696a1cad88f8bce3ae39c2e8a229a258c60591b7c44c8e89fb60d779f1`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Wed, 14 Oct 2015 10:21:29 GMT
-	Parent Layer: `417937482f77255cccbc86a999bde604f04dfc7fdc68c6e16963489f0b4e09a3`
-	Docker Version: 1.8.2
-	Virtual Size: 33.5 MB (33532230 bytes)
-	v2 Blob: `sha256:123aae264062eec12998942292cfcc2f6d6a498fa9be6c90ddc3e750023e79ac`
-	v2 Content-Length: 9.0 MB (9026313 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:09:01 GMT

#### `76df6291a62cf5d782e5a4deebde0c7465ad1ecf488c1bd148986eedc280db7f`

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

-	Created: Wed, 14 Oct 2015 10:21:30 GMT
-	Parent Layer: `5eaacb696a1cad88f8bce3ae39c2e8a229a258c60591b7c44c8e89fb60d779f1`
-	Docker Version: 1.8.2
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:ba90467a0f938b4e7562774353d9885fe448add5d88e2809d7816802c8a714d9`
-	v2 Content-Length: 333.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:08:52 GMT

#### `48b2243335425b4660cb3104e6a685c24bb47429f3e69a8012eaa9223aba1b2b`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Wed, 14 Oct 2015 10:21:32 GMT
-	Parent Layer: `76df6291a62cf5d782e5a4deebde0c7465ad1ecf488c1bd148986eedc280db7f`
-	Docker Version: 1.8.2
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:16c488ab48c3cf45a930e3641ff6f2f6dfe3e8e187f16187c3ae7750c9ac6e34`
-	v2 Content-Length: 296.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:08:48 GMT

#### `735f1bd1711448f640db959721675e218833186cbd97d61e682f4f422fd501c8`

```dockerfile
ENV OWNCLOUD_VERSION=7.0.10
```

-	Created: Wed, 14 Oct 2015 10:23:20 GMT
-	Parent Layer: `48b2243335425b4660cb3104e6a685c24bb47429f3e69a8012eaa9223aba1b2b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6d97809d1b6067bdae8291835b5bfb2f5fe4ad62e57d07892f7c737b51d76dbe`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Wed, 14 Oct 2015 10:23:20 GMT
-	Parent Layer: `735f1bd1711448f640db959721675e218833186cbd97d61e682f4f422fd501c8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bdfe585718967759d3ec8f9e7ae578d8f4ecb258008524a696ecd93664b37093`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& gpg --verify owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2 owncloud.tar.bz2.asc
```

-	Created: Wed, 14 Oct 2015 10:23:34 GMT
-	Parent Layer: `6d97809d1b6067bdae8291835b5bfb2f5fe4ad62e57d07892f7c737b51d76dbe`
-	Docker Version: 1.8.2
-	Virtual Size: 99.8 MB (99775502 bytes)
-	v2 Blob: `sha256:a2b7bba2dd2a8374eb5d58feb0a1bc338694782f2a65f5608ccfb9a6429d48ee`
-	v2 Content-Length: 33.2 MB (33181523 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:29:10 GMT

#### `a118f1455c607b348c1621ee484bd1ee31191a32e1cdd81100a901a6ff5e792b`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Wed, 14 Oct 2015 10:23:38 GMT
-	Parent Layer: `bdfe585718967759d3ec8f9e7ae578d8f4ecb258008524a696ecd93664b37093`
-	Docker Version: 1.8.2
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:a4e8d22c25332ed73b9fa0ebc712b3029f8e05f79c9ae843a7462349c0afa453`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Thu, 06 Aug 2015 18:03:25 GMT

#### `fdb20752c267cc037656a4ef57575f546a3af8119d876b7b4f70b7110982be42`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 14 Oct 2015 10:23:38 GMT
-	Parent Layer: `a118f1455c607b348c1621ee484bd1ee31191a32e1cdd81100a901a6ff5e792b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `621f33aa762d0353a63fef775d387a0b216ade3ad641917c4250766c3170a592`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Wed, 14 Oct 2015 10:23:38 GMT
-	Parent Layer: `fdb20752c267cc037656a4ef57575f546a3af8119d876b7b4f70b7110982be42`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `owncloud:7.0-apache`

```console
$ docker pull library/owncloud@sha256:8fb4e02a5e47c590aa4c9fd656e064714864198972798758d2a78edb293a9491
```

-	Total Virtual Size: 704.9 MB (704924897 bytes)
-	Total v2 Content-Length: 238.9 MB (238940532 bytes)

### Layers (33)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7f24b2fd33cfdbe3ad1eab40c8694eafc4a77ed8cf992777add260f4c7bc664a`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl libpcre3 librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 23:02:54 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 18.7 MB (18681807 bytes)
-	v2 Blob: `sha256:c0d7cd89f4657ca5548f009c98356455999c7abb39ce3413fffec3a2d8c04d8c`
-	v2 Content-Length: 8.7 MB (8720297 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:03:27 GMT

#### `8d8f7c0191158824dc5c06e62aab8abe33ac4132529cdeb9f47a4f6d5cb891e7`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 23:03:43 GMT
-	Parent Layer: `7f24b2fd33cfdbe3ad1eab40c8694eafc4a77ed8cf992777add260f4c7bc664a`
-	Docker Version: 1.8.2
-	Virtual Size: 177.2 MB (177201875 bytes)
-	v2 Blob: `sha256:8e87219a7ec0edc883e79a7fb247ae9d69e3756bdafca5931a666802adb743a8`
-	v2 Content-Length: 69.2 MB (69230666 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:03:15 GMT

#### `8202f7bc48f8df6326e6efc0e9b3cec6bde3f6910ff2174888a21020f5a15fe6`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Thu, 08 Oct 2015 23:03:45 GMT
-	Parent Layer: `8d8f7c0191158824dc5c06e62aab8abe33ac4132529cdeb9f47a4f6d5cb891e7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e8f3d3b4df772a5d8fd3bda6427ad5a8fb910ea46dc3a70ed02a3ad84b59c7cc`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Thu, 08 Oct 2015 23:03:46 GMT
-	Parent Layer: `8202f7bc48f8df6326e6efc0e9b3cec6bde3f6910ff2174888a21020f5a15fe6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:12e9a3f100b0d8145795e6e275778d8b94552372de168af6826fd9de91b2edfb`
-	v2 Content-Length: 179.0 B
-	v2 Last-Modified: Fri, 09 Oct 2015 01:02:28 GMT

#### `925b9ce80c4b6f26c7babaa6b84de890e482dff90bdbf1c6d971ceaec59fcd0f`

```dockerfile
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 23:09:37 GMT
-	Parent Layer: `e8f3d3b4df772a5d8fd3bda6427ad5a8fb910ea46dc3a70ed02a3ad84b59c7cc`
-	Docker Version: 1.8.2
-	Virtual Size: 7.1 MB (7139032 bytes)
-	v2 Blob: `sha256:beba56663af79c32df7f17c453618857e414ad702f86369dfc3ebc4b2ddb21d4`
-	v2 Content-Length: 2.8 MB (2843118 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:06:46 GMT

#### `08a3f492c15271a265a165f8ff7f897cd60937f05115d7861519e5640f411bf5`

```dockerfile
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
```

-	Created: Thu, 08 Oct 2015 23:09:38 GMT
-	Parent Layer: `925b9ce80c4b6f26c7babaa6b84de890e482dff90bdbf1c6d971ceaec59fcd0f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a9073cfe6e059862f2f5b4def7c98f242eaaab18b75c0f5ffb4cbd2b00947ef5`
-	v2 Content-Length: 325.0 B
-	v2 Last-Modified: Fri, 09 Oct 2015 01:06:41 GMT

#### `0a0767fccea6d77bde3ea996d30f24b9ef256dd9f12a97df73950870c1ed0970`

```dockerfile
RUN a2dismod mpm_event && a2enmod mpm_prefork
```

-	Created: Thu, 08 Oct 2015 23:09:40 GMT
-	Parent Layer: `08a3f492c15271a265a165f8ff7f897cd60937f05115d7861519e5640f411bf5`
-	Docker Version: 1.8.2
-	Virtual Size: 68.0 B
-	v2 Blob: `sha256:fc9cc65507b500519b7f99ba07e322491aa036108e0f382cf80d2e6ecbed325d`
-	v2 Content-Length: 430.0 B
-	v2 Last-Modified: Fri, 09 Oct 2015 01:06:37 GMT

#### `4f15f30ed9b45c11f0ed689805747f4fa3b3cba50ccdfded97ab7e35238af5f5`

```dockerfile
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
```

-	Created: Thu, 08 Oct 2015 23:09:41 GMT
-	Parent Layer: `0a0767fccea6d77bde3ea996d30f24b9ef256dd9f12a97df73950870c1ed0970`
-	Docker Version: 1.8.2
-	Virtual Size: 7.1 KB (7115 bytes)
-	v2 Blob: `sha256:bab96b1d0884ba58571f1ab2eb9791be4381efc9da899e26564af6568d5ab63e`
-	v2 Content-Length: 3.4 KB (3361 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:06:34 GMT

#### `dc6cd48c8c96075efbe620e43666c68e6b0e7f763427dd8ac1ce842761ed6c05`

```dockerfile
COPY file:cd759b8d41f4b210d6ab9589edc3741a6aa46739a169e73608046d3df8cbadc7 in /etc/apache2/apache2.conf
```

-	Created: Thu, 08 Oct 2015 23:09:42 GMT
-	Parent Layer: `4f15f30ed9b45c11f0ed689805747f4fa3b3cba50ccdfded97ab7e35238af5f5`
-	Docker Version: 1.8.2
-	Virtual Size: 1.5 KB (1520 bytes)
-	v2 Blob: `sha256:f34b286192c81028d280e619b19358ab12b4d47a4ddee4f28ea70dd158f3d011`
-	v2 Content-Length: 865.0 B
-	v2 Last-Modified: Fri, 09 Oct 2015 01:06:31 GMT

#### `af8ef335b0849d90048358437eacea4194df87aac7483960cba9aee740612667`

```dockerfile
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
```

-	Created: Thu, 08 Oct 2015 23:09:42 GMT
-	Parent Layer: `dc6cd48c8c96075efbe620e43666c68e6b0e7f763427dd8ac1ce842761ed6c05`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b68a69a93fbd278673a90f19287639df3375b81ee31d4e53f833e891e20a25ba`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
```

-	Created: Thu, 08 Oct 2015 23:09:42 GMT
-	Parent Layer: `af8ef335b0849d90048358437eacea4194df87aac7483960cba9aee740612667`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `858c3fef3e10131a4f9fcec1c5befb1d4dbbe315bb7ed7cfae2917614dc0506e`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Thu, 08 Oct 2015 23:46:53 GMT
-	Parent Layer: `b68a69a93fbd278673a90f19287639df3375b81ee31d4e53f833e891e20a25ba`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dd4fb80974bf4a8e3aa9f924e7643c97fb692e20861d75632e5cade01cb0ea8f`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Thu, 08 Oct 2015 23:46:55 GMT
-	Parent Layer: `858c3fef3e10131a4f9fcec1c5befb1d4dbbe315bb7ed7cfae2917614dc0506e`
-	Docker Version: 1.8.2
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:55ffdcf44ebd8c99adcbc18cb90b84e294f47e3f9becbbc9c0f23eaf7435a466`
-	v2 Content-Length: 7.6 KB (7585 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:21:05 GMT

#### `60f10ec986d262a0fc5f3f76473f67a0a89d100508f3c82d0c4e73ff8dbbc5fd`

```dockerfile
ENV PHP_VERSION=5.6.14
```

-	Created: Thu, 08 Oct 2015 23:46:56 GMT
-	Parent Layer: `dd4fb80974bf4a8e3aa9f924e7643c97fb692e20861d75632e5cade01cb0ea8f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9361607267dd2a5ebed105cf743f4716f244cd5efea10428cfdd691a763f020f`

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

-	Created: Thu, 08 Oct 2015 23:51:02 GMT
-	Parent Layer: `60f10ec986d262a0fc5f3f76473f67a0a89d100508f3c82d0c4e73ff8dbbc5fd`
-	Docker Version: 1.8.2
-	Virtual Size: 152.6 MB (152592273 bytes)
-	v2 Blob: `sha256:132e2e0e336a9cea75433b315df70b01f9028070fcc52cb62716e85db7953be0`
-	v2 Content-Length: 31.6 MB (31606236 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:20:57 GMT

#### `9cdb4792c994ff87889505164797bee07683ef1199bc5fb543be5b43ff540440`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Thu, 08 Oct 2015 23:51:07 GMT
-	Parent Layer: `9361607267dd2a5ebed105cf743f4716f244cd5efea10428cfdd691a763f020f`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:45ecc83b657fa591db31f0944dd180674cc7bf2143d977a98379f57fec31b166`
-	v2 Content-Length: 1.3 KB (1325 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:20:22 GMT

#### `69f6ee1a68419b16c08247db3c6bb8e416ed4604e84570c4e27f378a8eed2b50`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Thu, 08 Oct 2015 23:51:07 GMT
-	Parent Layer: `9cdb4792c994ff87889505164797bee07683ef1199bc5fb543be5b43ff540440`
-	Docker Version: 1.8.2
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:030c40b3b589e14bb0a5e72ba25c8e4c9f3cc3edf3da43004cc5edc4e3a9409c`
-	v2 Content-Length: 292.0 B
-	v2 Last-Modified: Fri, 09 Oct 2015 01:20:18 GMT

#### `bf9e934d263a29665742488eb05b1dc89434a20dfdbd0770382ecac671f6f5e5`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Thu, 08 Oct 2015 23:51:08 GMT
-	Parent Layer: `69f6ee1a68419b16c08247db3c6bb8e416ed4604e84570c4e27f378a8eed2b50`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cecb432ccf8b33c3130ef5c51de5d65a76c71dea2fe98006b7a0a0dcca29bd2d`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Thu, 08 Oct 2015 23:51:08 GMT
-	Parent Layer: `bf9e934d263a29665742488eb05b1dc89434a20dfdbd0770382ecac671f6f5e5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `11e5370a8437bda66455af79f1f3243b33a488478fe6d7a90e10fcd29a0e3e2f`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Thu, 08 Oct 2015 23:51:09 GMT
-	Parent Layer: `cecb432ccf8b33c3130ef5c51de5d65a76c71dea2fe98006b7a0a0dcca29bd2d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7a57e5d998b98c65346c0812e8b656d6282e0afcd0ba7829c78c9ed63c256c09`

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

-	Created: Wed, 14 Oct 2015 10:18:05 GMT
-	Parent Layer: `11e5370a8437bda66455af79f1f3243b33a488478fe6d7a90e10fcd29a0e3e2f`
-	Docker Version: 1.8.2
-	Virtual Size: 90.8 MB (90800478 bytes)
-	v2 Blob: `sha256:82e894fedd00ade1937c0bcd48a58ded96d3e2bc8efdd90ed9890df480eaf087`
-	v2 Content-Length: 33.0 MB (32950448 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:09:25 GMT

#### `417937482f77255cccbc86a999bde604f04dfc7fdc68c6e16963489f0b4e09a3`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26
```

-	Created: Wed, 14 Oct 2015 10:18:08 GMT
-	Parent Layer: `7a57e5d998b98c65346c0812e8b656d6282e0afcd0ba7829c78c9ed63c256c09`
-	Docker Version: 1.8.2
-	Virtual Size: 14.0 KB (13998 bytes)
-	v2 Blob: `sha256:53de5a8f0ab2a4be2d45d30c1a06f2ba3c28cb81c2308c2c9308f8abb0f95e88`
-	v2 Content-Length: 6.6 KB (6572 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:09:06 GMT

#### `5eaacb696a1cad88f8bce3ae39c2e8a229a258c60591b7c44c8e89fb60d779f1`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Wed, 14 Oct 2015 10:21:29 GMT
-	Parent Layer: `417937482f77255cccbc86a999bde604f04dfc7fdc68c6e16963489f0b4e09a3`
-	Docker Version: 1.8.2
-	Virtual Size: 33.5 MB (33532230 bytes)
-	v2 Blob: `sha256:123aae264062eec12998942292cfcc2f6d6a498fa9be6c90ddc3e750023e79ac`
-	v2 Content-Length: 9.0 MB (9026313 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:09:01 GMT

#### `76df6291a62cf5d782e5a4deebde0c7465ad1ecf488c1bd148986eedc280db7f`

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

-	Created: Wed, 14 Oct 2015 10:21:30 GMT
-	Parent Layer: `5eaacb696a1cad88f8bce3ae39c2e8a229a258c60591b7c44c8e89fb60d779f1`
-	Docker Version: 1.8.2
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:ba90467a0f938b4e7562774353d9885fe448add5d88e2809d7816802c8a714d9`
-	v2 Content-Length: 333.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:08:52 GMT

#### `48b2243335425b4660cb3104e6a685c24bb47429f3e69a8012eaa9223aba1b2b`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Wed, 14 Oct 2015 10:21:32 GMT
-	Parent Layer: `76df6291a62cf5d782e5a4deebde0c7465ad1ecf488c1bd148986eedc280db7f`
-	Docker Version: 1.8.2
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:16c488ab48c3cf45a930e3641ff6f2f6dfe3e8e187f16187c3ae7750c9ac6e34`
-	v2 Content-Length: 296.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:08:48 GMT

#### `735f1bd1711448f640db959721675e218833186cbd97d61e682f4f422fd501c8`

```dockerfile
ENV OWNCLOUD_VERSION=7.0.10
```

-	Created: Wed, 14 Oct 2015 10:23:20 GMT
-	Parent Layer: `48b2243335425b4660cb3104e6a685c24bb47429f3e69a8012eaa9223aba1b2b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6d97809d1b6067bdae8291835b5bfb2f5fe4ad62e57d07892f7c737b51d76dbe`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Wed, 14 Oct 2015 10:23:20 GMT
-	Parent Layer: `735f1bd1711448f640db959721675e218833186cbd97d61e682f4f422fd501c8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bdfe585718967759d3ec8f9e7ae578d8f4ecb258008524a696ecd93664b37093`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& gpg --verify owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2 owncloud.tar.bz2.asc
```

-	Created: Wed, 14 Oct 2015 10:23:34 GMT
-	Parent Layer: `6d97809d1b6067bdae8291835b5bfb2f5fe4ad62e57d07892f7c737b51d76dbe`
-	Docker Version: 1.8.2
-	Virtual Size: 99.8 MB (99775502 bytes)
-	v2 Blob: `sha256:a2b7bba2dd2a8374eb5d58feb0a1bc338694782f2a65f5608ccfb9a6429d48ee`
-	v2 Content-Length: 33.2 MB (33181523 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:29:10 GMT

#### `a118f1455c607b348c1621ee484bd1ee31191a32e1cdd81100a901a6ff5e792b`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Wed, 14 Oct 2015 10:23:38 GMT
-	Parent Layer: `bdfe585718967759d3ec8f9e7ae578d8f4ecb258008524a696ecd93664b37093`
-	Docker Version: 1.8.2
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:a4e8d22c25332ed73b9fa0ebc712b3029f8e05f79c9ae843a7462349c0afa453`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Thu, 06 Aug 2015 18:03:25 GMT

#### `fdb20752c267cc037656a4ef57575f546a3af8119d876b7b4f70b7110982be42`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 14 Oct 2015 10:23:38 GMT
-	Parent Layer: `a118f1455c607b348c1621ee484bd1ee31191a32e1cdd81100a901a6ff5e792b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `621f33aa762d0353a63fef775d387a0b216ade3ad641917c4250766c3170a592`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Wed, 14 Oct 2015 10:23:38 GMT
-	Parent Layer: `fdb20752c267cc037656a4ef57575f546a3af8119d876b7b4f70b7110982be42`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `owncloud:7.0`

```console
$ docker pull library/owncloud@sha256:517eea419e67ba104a883ea3d0dcf715038c610e5028e8bf8962b55708ce12e4
```

-	Total Virtual Size: 704.9 MB (704924897 bytes)
-	Total v2 Content-Length: 238.9 MB (238940532 bytes)

### Layers (33)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7f24b2fd33cfdbe3ad1eab40c8694eafc4a77ed8cf992777add260f4c7bc664a`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl libpcre3 librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 23:02:54 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 18.7 MB (18681807 bytes)
-	v2 Blob: `sha256:c0d7cd89f4657ca5548f009c98356455999c7abb39ce3413fffec3a2d8c04d8c`
-	v2 Content-Length: 8.7 MB (8720297 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:03:27 GMT

#### `8d8f7c0191158824dc5c06e62aab8abe33ac4132529cdeb9f47a4f6d5cb891e7`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 23:03:43 GMT
-	Parent Layer: `7f24b2fd33cfdbe3ad1eab40c8694eafc4a77ed8cf992777add260f4c7bc664a`
-	Docker Version: 1.8.2
-	Virtual Size: 177.2 MB (177201875 bytes)
-	v2 Blob: `sha256:8e87219a7ec0edc883e79a7fb247ae9d69e3756bdafca5931a666802adb743a8`
-	v2 Content-Length: 69.2 MB (69230666 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:03:15 GMT

#### `8202f7bc48f8df6326e6efc0e9b3cec6bde3f6910ff2174888a21020f5a15fe6`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Thu, 08 Oct 2015 23:03:45 GMT
-	Parent Layer: `8d8f7c0191158824dc5c06e62aab8abe33ac4132529cdeb9f47a4f6d5cb891e7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e8f3d3b4df772a5d8fd3bda6427ad5a8fb910ea46dc3a70ed02a3ad84b59c7cc`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Thu, 08 Oct 2015 23:03:46 GMT
-	Parent Layer: `8202f7bc48f8df6326e6efc0e9b3cec6bde3f6910ff2174888a21020f5a15fe6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:12e9a3f100b0d8145795e6e275778d8b94552372de168af6826fd9de91b2edfb`
-	v2 Content-Length: 179.0 B
-	v2 Last-Modified: Fri, 09 Oct 2015 01:02:28 GMT

#### `925b9ce80c4b6f26c7babaa6b84de890e482dff90bdbf1c6d971ceaec59fcd0f`

```dockerfile
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 23:09:37 GMT
-	Parent Layer: `e8f3d3b4df772a5d8fd3bda6427ad5a8fb910ea46dc3a70ed02a3ad84b59c7cc`
-	Docker Version: 1.8.2
-	Virtual Size: 7.1 MB (7139032 bytes)
-	v2 Blob: `sha256:beba56663af79c32df7f17c453618857e414ad702f86369dfc3ebc4b2ddb21d4`
-	v2 Content-Length: 2.8 MB (2843118 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:06:46 GMT

#### `08a3f492c15271a265a165f8ff7f897cd60937f05115d7861519e5640f411bf5`

```dockerfile
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
```

-	Created: Thu, 08 Oct 2015 23:09:38 GMT
-	Parent Layer: `925b9ce80c4b6f26c7babaa6b84de890e482dff90bdbf1c6d971ceaec59fcd0f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a9073cfe6e059862f2f5b4def7c98f242eaaab18b75c0f5ffb4cbd2b00947ef5`
-	v2 Content-Length: 325.0 B
-	v2 Last-Modified: Fri, 09 Oct 2015 01:06:41 GMT

#### `0a0767fccea6d77bde3ea996d30f24b9ef256dd9f12a97df73950870c1ed0970`

```dockerfile
RUN a2dismod mpm_event && a2enmod mpm_prefork
```

-	Created: Thu, 08 Oct 2015 23:09:40 GMT
-	Parent Layer: `08a3f492c15271a265a165f8ff7f897cd60937f05115d7861519e5640f411bf5`
-	Docker Version: 1.8.2
-	Virtual Size: 68.0 B
-	v2 Blob: `sha256:fc9cc65507b500519b7f99ba07e322491aa036108e0f382cf80d2e6ecbed325d`
-	v2 Content-Length: 430.0 B
-	v2 Last-Modified: Fri, 09 Oct 2015 01:06:37 GMT

#### `4f15f30ed9b45c11f0ed689805747f4fa3b3cba50ccdfded97ab7e35238af5f5`

```dockerfile
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
```

-	Created: Thu, 08 Oct 2015 23:09:41 GMT
-	Parent Layer: `0a0767fccea6d77bde3ea996d30f24b9ef256dd9f12a97df73950870c1ed0970`
-	Docker Version: 1.8.2
-	Virtual Size: 7.1 KB (7115 bytes)
-	v2 Blob: `sha256:bab96b1d0884ba58571f1ab2eb9791be4381efc9da899e26564af6568d5ab63e`
-	v2 Content-Length: 3.4 KB (3361 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:06:34 GMT

#### `dc6cd48c8c96075efbe620e43666c68e6b0e7f763427dd8ac1ce842761ed6c05`

```dockerfile
COPY file:cd759b8d41f4b210d6ab9589edc3741a6aa46739a169e73608046d3df8cbadc7 in /etc/apache2/apache2.conf
```

-	Created: Thu, 08 Oct 2015 23:09:42 GMT
-	Parent Layer: `4f15f30ed9b45c11f0ed689805747f4fa3b3cba50ccdfded97ab7e35238af5f5`
-	Docker Version: 1.8.2
-	Virtual Size: 1.5 KB (1520 bytes)
-	v2 Blob: `sha256:f34b286192c81028d280e619b19358ab12b4d47a4ddee4f28ea70dd158f3d011`
-	v2 Content-Length: 865.0 B
-	v2 Last-Modified: Fri, 09 Oct 2015 01:06:31 GMT

#### `af8ef335b0849d90048358437eacea4194df87aac7483960cba9aee740612667`

```dockerfile
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
```

-	Created: Thu, 08 Oct 2015 23:09:42 GMT
-	Parent Layer: `dc6cd48c8c96075efbe620e43666c68e6b0e7f763427dd8ac1ce842761ed6c05`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b68a69a93fbd278673a90f19287639df3375b81ee31d4e53f833e891e20a25ba`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
```

-	Created: Thu, 08 Oct 2015 23:09:42 GMT
-	Parent Layer: `af8ef335b0849d90048358437eacea4194df87aac7483960cba9aee740612667`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `858c3fef3e10131a4f9fcec1c5befb1d4dbbe315bb7ed7cfae2917614dc0506e`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Thu, 08 Oct 2015 23:46:53 GMT
-	Parent Layer: `b68a69a93fbd278673a90f19287639df3375b81ee31d4e53f833e891e20a25ba`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dd4fb80974bf4a8e3aa9f924e7643c97fb692e20861d75632e5cade01cb0ea8f`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Thu, 08 Oct 2015 23:46:55 GMT
-	Parent Layer: `858c3fef3e10131a4f9fcec1c5befb1d4dbbe315bb7ed7cfae2917614dc0506e`
-	Docker Version: 1.8.2
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:55ffdcf44ebd8c99adcbc18cb90b84e294f47e3f9becbbc9c0f23eaf7435a466`
-	v2 Content-Length: 7.6 KB (7585 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:21:05 GMT

#### `60f10ec986d262a0fc5f3f76473f67a0a89d100508f3c82d0c4e73ff8dbbc5fd`

```dockerfile
ENV PHP_VERSION=5.6.14
```

-	Created: Thu, 08 Oct 2015 23:46:56 GMT
-	Parent Layer: `dd4fb80974bf4a8e3aa9f924e7643c97fb692e20861d75632e5cade01cb0ea8f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9361607267dd2a5ebed105cf743f4716f244cd5efea10428cfdd691a763f020f`

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

-	Created: Thu, 08 Oct 2015 23:51:02 GMT
-	Parent Layer: `60f10ec986d262a0fc5f3f76473f67a0a89d100508f3c82d0c4e73ff8dbbc5fd`
-	Docker Version: 1.8.2
-	Virtual Size: 152.6 MB (152592273 bytes)
-	v2 Blob: `sha256:132e2e0e336a9cea75433b315df70b01f9028070fcc52cb62716e85db7953be0`
-	v2 Content-Length: 31.6 MB (31606236 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:20:57 GMT

#### `9cdb4792c994ff87889505164797bee07683ef1199bc5fb543be5b43ff540440`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Thu, 08 Oct 2015 23:51:07 GMT
-	Parent Layer: `9361607267dd2a5ebed105cf743f4716f244cd5efea10428cfdd691a763f020f`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:45ecc83b657fa591db31f0944dd180674cc7bf2143d977a98379f57fec31b166`
-	v2 Content-Length: 1.3 KB (1325 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:20:22 GMT

#### `69f6ee1a68419b16c08247db3c6bb8e416ed4604e84570c4e27f378a8eed2b50`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Thu, 08 Oct 2015 23:51:07 GMT
-	Parent Layer: `9cdb4792c994ff87889505164797bee07683ef1199bc5fb543be5b43ff540440`
-	Docker Version: 1.8.2
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:030c40b3b589e14bb0a5e72ba25c8e4c9f3cc3edf3da43004cc5edc4e3a9409c`
-	v2 Content-Length: 292.0 B
-	v2 Last-Modified: Fri, 09 Oct 2015 01:20:18 GMT

#### `bf9e934d263a29665742488eb05b1dc89434a20dfdbd0770382ecac671f6f5e5`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Thu, 08 Oct 2015 23:51:08 GMT
-	Parent Layer: `69f6ee1a68419b16c08247db3c6bb8e416ed4604e84570c4e27f378a8eed2b50`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cecb432ccf8b33c3130ef5c51de5d65a76c71dea2fe98006b7a0a0dcca29bd2d`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Thu, 08 Oct 2015 23:51:08 GMT
-	Parent Layer: `bf9e934d263a29665742488eb05b1dc89434a20dfdbd0770382ecac671f6f5e5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `11e5370a8437bda66455af79f1f3243b33a488478fe6d7a90e10fcd29a0e3e2f`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Thu, 08 Oct 2015 23:51:09 GMT
-	Parent Layer: `cecb432ccf8b33c3130ef5c51de5d65a76c71dea2fe98006b7a0a0dcca29bd2d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7a57e5d998b98c65346c0812e8b656d6282e0afcd0ba7829c78c9ed63c256c09`

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

-	Created: Wed, 14 Oct 2015 10:18:05 GMT
-	Parent Layer: `11e5370a8437bda66455af79f1f3243b33a488478fe6d7a90e10fcd29a0e3e2f`
-	Docker Version: 1.8.2
-	Virtual Size: 90.8 MB (90800478 bytes)
-	v2 Blob: `sha256:82e894fedd00ade1937c0bcd48a58ded96d3e2bc8efdd90ed9890df480eaf087`
-	v2 Content-Length: 33.0 MB (32950448 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:09:25 GMT

#### `417937482f77255cccbc86a999bde604f04dfc7fdc68c6e16963489f0b4e09a3`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26
```

-	Created: Wed, 14 Oct 2015 10:18:08 GMT
-	Parent Layer: `7a57e5d998b98c65346c0812e8b656d6282e0afcd0ba7829c78c9ed63c256c09`
-	Docker Version: 1.8.2
-	Virtual Size: 14.0 KB (13998 bytes)
-	v2 Blob: `sha256:53de5a8f0ab2a4be2d45d30c1a06f2ba3c28cb81c2308c2c9308f8abb0f95e88`
-	v2 Content-Length: 6.6 KB (6572 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:09:06 GMT

#### `5eaacb696a1cad88f8bce3ae39c2e8a229a258c60591b7c44c8e89fb60d779f1`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Wed, 14 Oct 2015 10:21:29 GMT
-	Parent Layer: `417937482f77255cccbc86a999bde604f04dfc7fdc68c6e16963489f0b4e09a3`
-	Docker Version: 1.8.2
-	Virtual Size: 33.5 MB (33532230 bytes)
-	v2 Blob: `sha256:123aae264062eec12998942292cfcc2f6d6a498fa9be6c90ddc3e750023e79ac`
-	v2 Content-Length: 9.0 MB (9026313 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:09:01 GMT

#### `76df6291a62cf5d782e5a4deebde0c7465ad1ecf488c1bd148986eedc280db7f`

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

-	Created: Wed, 14 Oct 2015 10:21:30 GMT
-	Parent Layer: `5eaacb696a1cad88f8bce3ae39c2e8a229a258c60591b7c44c8e89fb60d779f1`
-	Docker Version: 1.8.2
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:ba90467a0f938b4e7562774353d9885fe448add5d88e2809d7816802c8a714d9`
-	v2 Content-Length: 333.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:08:52 GMT

#### `48b2243335425b4660cb3104e6a685c24bb47429f3e69a8012eaa9223aba1b2b`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Wed, 14 Oct 2015 10:21:32 GMT
-	Parent Layer: `76df6291a62cf5d782e5a4deebde0c7465ad1ecf488c1bd148986eedc280db7f`
-	Docker Version: 1.8.2
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:16c488ab48c3cf45a930e3641ff6f2f6dfe3e8e187f16187c3ae7750c9ac6e34`
-	v2 Content-Length: 296.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:08:48 GMT

#### `735f1bd1711448f640db959721675e218833186cbd97d61e682f4f422fd501c8`

```dockerfile
ENV OWNCLOUD_VERSION=7.0.10
```

-	Created: Wed, 14 Oct 2015 10:23:20 GMT
-	Parent Layer: `48b2243335425b4660cb3104e6a685c24bb47429f3e69a8012eaa9223aba1b2b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6d97809d1b6067bdae8291835b5bfb2f5fe4ad62e57d07892f7c737b51d76dbe`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Wed, 14 Oct 2015 10:23:20 GMT
-	Parent Layer: `735f1bd1711448f640db959721675e218833186cbd97d61e682f4f422fd501c8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bdfe585718967759d3ec8f9e7ae578d8f4ecb258008524a696ecd93664b37093`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& gpg --verify owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2 owncloud.tar.bz2.asc
```

-	Created: Wed, 14 Oct 2015 10:23:34 GMT
-	Parent Layer: `6d97809d1b6067bdae8291835b5bfb2f5fe4ad62e57d07892f7c737b51d76dbe`
-	Docker Version: 1.8.2
-	Virtual Size: 99.8 MB (99775502 bytes)
-	v2 Blob: `sha256:a2b7bba2dd2a8374eb5d58feb0a1bc338694782f2a65f5608ccfb9a6429d48ee`
-	v2 Content-Length: 33.2 MB (33181523 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:29:10 GMT

#### `a118f1455c607b348c1621ee484bd1ee31191a32e1cdd81100a901a6ff5e792b`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Wed, 14 Oct 2015 10:23:38 GMT
-	Parent Layer: `bdfe585718967759d3ec8f9e7ae578d8f4ecb258008524a696ecd93664b37093`
-	Docker Version: 1.8.2
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:a4e8d22c25332ed73b9fa0ebc712b3029f8e05f79c9ae843a7462349c0afa453`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Thu, 06 Aug 2015 18:03:25 GMT

#### `fdb20752c267cc037656a4ef57575f546a3af8119d876b7b4f70b7110982be42`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 14 Oct 2015 10:23:38 GMT
-	Parent Layer: `a118f1455c607b348c1621ee484bd1ee31191a32e1cdd81100a901a6ff5e792b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `621f33aa762d0353a63fef775d387a0b216ade3ad641917c4250766c3170a592`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Wed, 14 Oct 2015 10:23:38 GMT
-	Parent Layer: `fdb20752c267cc037656a4ef57575f546a3af8119d876b7b4f70b7110982be42`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `owncloud:7-apache`

```console
$ docker pull library/owncloud@sha256:932b3709b69b198de890fae87f671d59e91f35c09b6a821fa838666d99d45499
```

-	Total Virtual Size: 704.9 MB (704924897 bytes)
-	Total v2 Content-Length: 238.9 MB (238940532 bytes)

### Layers (33)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7f24b2fd33cfdbe3ad1eab40c8694eafc4a77ed8cf992777add260f4c7bc664a`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl libpcre3 librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 23:02:54 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 18.7 MB (18681807 bytes)
-	v2 Blob: `sha256:c0d7cd89f4657ca5548f009c98356455999c7abb39ce3413fffec3a2d8c04d8c`
-	v2 Content-Length: 8.7 MB (8720297 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:03:27 GMT

#### `8d8f7c0191158824dc5c06e62aab8abe33ac4132529cdeb9f47a4f6d5cb891e7`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 23:03:43 GMT
-	Parent Layer: `7f24b2fd33cfdbe3ad1eab40c8694eafc4a77ed8cf992777add260f4c7bc664a`
-	Docker Version: 1.8.2
-	Virtual Size: 177.2 MB (177201875 bytes)
-	v2 Blob: `sha256:8e87219a7ec0edc883e79a7fb247ae9d69e3756bdafca5931a666802adb743a8`
-	v2 Content-Length: 69.2 MB (69230666 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:03:15 GMT

#### `8202f7bc48f8df6326e6efc0e9b3cec6bde3f6910ff2174888a21020f5a15fe6`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Thu, 08 Oct 2015 23:03:45 GMT
-	Parent Layer: `8d8f7c0191158824dc5c06e62aab8abe33ac4132529cdeb9f47a4f6d5cb891e7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e8f3d3b4df772a5d8fd3bda6427ad5a8fb910ea46dc3a70ed02a3ad84b59c7cc`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Thu, 08 Oct 2015 23:03:46 GMT
-	Parent Layer: `8202f7bc48f8df6326e6efc0e9b3cec6bde3f6910ff2174888a21020f5a15fe6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:12e9a3f100b0d8145795e6e275778d8b94552372de168af6826fd9de91b2edfb`
-	v2 Content-Length: 179.0 B
-	v2 Last-Modified: Fri, 09 Oct 2015 01:02:28 GMT

#### `925b9ce80c4b6f26c7babaa6b84de890e482dff90bdbf1c6d971ceaec59fcd0f`

```dockerfile
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 23:09:37 GMT
-	Parent Layer: `e8f3d3b4df772a5d8fd3bda6427ad5a8fb910ea46dc3a70ed02a3ad84b59c7cc`
-	Docker Version: 1.8.2
-	Virtual Size: 7.1 MB (7139032 bytes)
-	v2 Blob: `sha256:beba56663af79c32df7f17c453618857e414ad702f86369dfc3ebc4b2ddb21d4`
-	v2 Content-Length: 2.8 MB (2843118 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:06:46 GMT

#### `08a3f492c15271a265a165f8ff7f897cd60937f05115d7861519e5640f411bf5`

```dockerfile
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
```

-	Created: Thu, 08 Oct 2015 23:09:38 GMT
-	Parent Layer: `925b9ce80c4b6f26c7babaa6b84de890e482dff90bdbf1c6d971ceaec59fcd0f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a9073cfe6e059862f2f5b4def7c98f242eaaab18b75c0f5ffb4cbd2b00947ef5`
-	v2 Content-Length: 325.0 B
-	v2 Last-Modified: Fri, 09 Oct 2015 01:06:41 GMT

#### `0a0767fccea6d77bde3ea996d30f24b9ef256dd9f12a97df73950870c1ed0970`

```dockerfile
RUN a2dismod mpm_event && a2enmod mpm_prefork
```

-	Created: Thu, 08 Oct 2015 23:09:40 GMT
-	Parent Layer: `08a3f492c15271a265a165f8ff7f897cd60937f05115d7861519e5640f411bf5`
-	Docker Version: 1.8.2
-	Virtual Size: 68.0 B
-	v2 Blob: `sha256:fc9cc65507b500519b7f99ba07e322491aa036108e0f382cf80d2e6ecbed325d`
-	v2 Content-Length: 430.0 B
-	v2 Last-Modified: Fri, 09 Oct 2015 01:06:37 GMT

#### `4f15f30ed9b45c11f0ed689805747f4fa3b3cba50ccdfded97ab7e35238af5f5`

```dockerfile
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
```

-	Created: Thu, 08 Oct 2015 23:09:41 GMT
-	Parent Layer: `0a0767fccea6d77bde3ea996d30f24b9ef256dd9f12a97df73950870c1ed0970`
-	Docker Version: 1.8.2
-	Virtual Size: 7.1 KB (7115 bytes)
-	v2 Blob: `sha256:bab96b1d0884ba58571f1ab2eb9791be4381efc9da899e26564af6568d5ab63e`
-	v2 Content-Length: 3.4 KB (3361 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:06:34 GMT

#### `dc6cd48c8c96075efbe620e43666c68e6b0e7f763427dd8ac1ce842761ed6c05`

```dockerfile
COPY file:cd759b8d41f4b210d6ab9589edc3741a6aa46739a169e73608046d3df8cbadc7 in /etc/apache2/apache2.conf
```

-	Created: Thu, 08 Oct 2015 23:09:42 GMT
-	Parent Layer: `4f15f30ed9b45c11f0ed689805747f4fa3b3cba50ccdfded97ab7e35238af5f5`
-	Docker Version: 1.8.2
-	Virtual Size: 1.5 KB (1520 bytes)
-	v2 Blob: `sha256:f34b286192c81028d280e619b19358ab12b4d47a4ddee4f28ea70dd158f3d011`
-	v2 Content-Length: 865.0 B
-	v2 Last-Modified: Fri, 09 Oct 2015 01:06:31 GMT

#### `af8ef335b0849d90048358437eacea4194df87aac7483960cba9aee740612667`

```dockerfile
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
```

-	Created: Thu, 08 Oct 2015 23:09:42 GMT
-	Parent Layer: `dc6cd48c8c96075efbe620e43666c68e6b0e7f763427dd8ac1ce842761ed6c05`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b68a69a93fbd278673a90f19287639df3375b81ee31d4e53f833e891e20a25ba`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
```

-	Created: Thu, 08 Oct 2015 23:09:42 GMT
-	Parent Layer: `af8ef335b0849d90048358437eacea4194df87aac7483960cba9aee740612667`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `858c3fef3e10131a4f9fcec1c5befb1d4dbbe315bb7ed7cfae2917614dc0506e`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Thu, 08 Oct 2015 23:46:53 GMT
-	Parent Layer: `b68a69a93fbd278673a90f19287639df3375b81ee31d4e53f833e891e20a25ba`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dd4fb80974bf4a8e3aa9f924e7643c97fb692e20861d75632e5cade01cb0ea8f`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Thu, 08 Oct 2015 23:46:55 GMT
-	Parent Layer: `858c3fef3e10131a4f9fcec1c5befb1d4dbbe315bb7ed7cfae2917614dc0506e`
-	Docker Version: 1.8.2
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:55ffdcf44ebd8c99adcbc18cb90b84e294f47e3f9becbbc9c0f23eaf7435a466`
-	v2 Content-Length: 7.6 KB (7585 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:21:05 GMT

#### `60f10ec986d262a0fc5f3f76473f67a0a89d100508f3c82d0c4e73ff8dbbc5fd`

```dockerfile
ENV PHP_VERSION=5.6.14
```

-	Created: Thu, 08 Oct 2015 23:46:56 GMT
-	Parent Layer: `dd4fb80974bf4a8e3aa9f924e7643c97fb692e20861d75632e5cade01cb0ea8f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9361607267dd2a5ebed105cf743f4716f244cd5efea10428cfdd691a763f020f`

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

-	Created: Thu, 08 Oct 2015 23:51:02 GMT
-	Parent Layer: `60f10ec986d262a0fc5f3f76473f67a0a89d100508f3c82d0c4e73ff8dbbc5fd`
-	Docker Version: 1.8.2
-	Virtual Size: 152.6 MB (152592273 bytes)
-	v2 Blob: `sha256:132e2e0e336a9cea75433b315df70b01f9028070fcc52cb62716e85db7953be0`
-	v2 Content-Length: 31.6 MB (31606236 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:20:57 GMT

#### `9cdb4792c994ff87889505164797bee07683ef1199bc5fb543be5b43ff540440`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Thu, 08 Oct 2015 23:51:07 GMT
-	Parent Layer: `9361607267dd2a5ebed105cf743f4716f244cd5efea10428cfdd691a763f020f`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:45ecc83b657fa591db31f0944dd180674cc7bf2143d977a98379f57fec31b166`
-	v2 Content-Length: 1.3 KB (1325 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:20:22 GMT

#### `69f6ee1a68419b16c08247db3c6bb8e416ed4604e84570c4e27f378a8eed2b50`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Thu, 08 Oct 2015 23:51:07 GMT
-	Parent Layer: `9cdb4792c994ff87889505164797bee07683ef1199bc5fb543be5b43ff540440`
-	Docker Version: 1.8.2
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:030c40b3b589e14bb0a5e72ba25c8e4c9f3cc3edf3da43004cc5edc4e3a9409c`
-	v2 Content-Length: 292.0 B
-	v2 Last-Modified: Fri, 09 Oct 2015 01:20:18 GMT

#### `bf9e934d263a29665742488eb05b1dc89434a20dfdbd0770382ecac671f6f5e5`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Thu, 08 Oct 2015 23:51:08 GMT
-	Parent Layer: `69f6ee1a68419b16c08247db3c6bb8e416ed4604e84570c4e27f378a8eed2b50`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cecb432ccf8b33c3130ef5c51de5d65a76c71dea2fe98006b7a0a0dcca29bd2d`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Thu, 08 Oct 2015 23:51:08 GMT
-	Parent Layer: `bf9e934d263a29665742488eb05b1dc89434a20dfdbd0770382ecac671f6f5e5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `11e5370a8437bda66455af79f1f3243b33a488478fe6d7a90e10fcd29a0e3e2f`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Thu, 08 Oct 2015 23:51:09 GMT
-	Parent Layer: `cecb432ccf8b33c3130ef5c51de5d65a76c71dea2fe98006b7a0a0dcca29bd2d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7a57e5d998b98c65346c0812e8b656d6282e0afcd0ba7829c78c9ed63c256c09`

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

-	Created: Wed, 14 Oct 2015 10:18:05 GMT
-	Parent Layer: `11e5370a8437bda66455af79f1f3243b33a488478fe6d7a90e10fcd29a0e3e2f`
-	Docker Version: 1.8.2
-	Virtual Size: 90.8 MB (90800478 bytes)
-	v2 Blob: `sha256:82e894fedd00ade1937c0bcd48a58ded96d3e2bc8efdd90ed9890df480eaf087`
-	v2 Content-Length: 33.0 MB (32950448 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:09:25 GMT

#### `417937482f77255cccbc86a999bde604f04dfc7fdc68c6e16963489f0b4e09a3`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26
```

-	Created: Wed, 14 Oct 2015 10:18:08 GMT
-	Parent Layer: `7a57e5d998b98c65346c0812e8b656d6282e0afcd0ba7829c78c9ed63c256c09`
-	Docker Version: 1.8.2
-	Virtual Size: 14.0 KB (13998 bytes)
-	v2 Blob: `sha256:53de5a8f0ab2a4be2d45d30c1a06f2ba3c28cb81c2308c2c9308f8abb0f95e88`
-	v2 Content-Length: 6.6 KB (6572 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:09:06 GMT

#### `5eaacb696a1cad88f8bce3ae39c2e8a229a258c60591b7c44c8e89fb60d779f1`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Wed, 14 Oct 2015 10:21:29 GMT
-	Parent Layer: `417937482f77255cccbc86a999bde604f04dfc7fdc68c6e16963489f0b4e09a3`
-	Docker Version: 1.8.2
-	Virtual Size: 33.5 MB (33532230 bytes)
-	v2 Blob: `sha256:123aae264062eec12998942292cfcc2f6d6a498fa9be6c90ddc3e750023e79ac`
-	v2 Content-Length: 9.0 MB (9026313 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:09:01 GMT

#### `76df6291a62cf5d782e5a4deebde0c7465ad1ecf488c1bd148986eedc280db7f`

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

-	Created: Wed, 14 Oct 2015 10:21:30 GMT
-	Parent Layer: `5eaacb696a1cad88f8bce3ae39c2e8a229a258c60591b7c44c8e89fb60d779f1`
-	Docker Version: 1.8.2
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:ba90467a0f938b4e7562774353d9885fe448add5d88e2809d7816802c8a714d9`
-	v2 Content-Length: 333.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:08:52 GMT

#### `48b2243335425b4660cb3104e6a685c24bb47429f3e69a8012eaa9223aba1b2b`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Wed, 14 Oct 2015 10:21:32 GMT
-	Parent Layer: `76df6291a62cf5d782e5a4deebde0c7465ad1ecf488c1bd148986eedc280db7f`
-	Docker Version: 1.8.2
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:16c488ab48c3cf45a930e3641ff6f2f6dfe3e8e187f16187c3ae7750c9ac6e34`
-	v2 Content-Length: 296.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:08:48 GMT

#### `735f1bd1711448f640db959721675e218833186cbd97d61e682f4f422fd501c8`

```dockerfile
ENV OWNCLOUD_VERSION=7.0.10
```

-	Created: Wed, 14 Oct 2015 10:23:20 GMT
-	Parent Layer: `48b2243335425b4660cb3104e6a685c24bb47429f3e69a8012eaa9223aba1b2b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6d97809d1b6067bdae8291835b5bfb2f5fe4ad62e57d07892f7c737b51d76dbe`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Wed, 14 Oct 2015 10:23:20 GMT
-	Parent Layer: `735f1bd1711448f640db959721675e218833186cbd97d61e682f4f422fd501c8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bdfe585718967759d3ec8f9e7ae578d8f4ecb258008524a696ecd93664b37093`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& gpg --verify owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2 owncloud.tar.bz2.asc
```

-	Created: Wed, 14 Oct 2015 10:23:34 GMT
-	Parent Layer: `6d97809d1b6067bdae8291835b5bfb2f5fe4ad62e57d07892f7c737b51d76dbe`
-	Docker Version: 1.8.2
-	Virtual Size: 99.8 MB (99775502 bytes)
-	v2 Blob: `sha256:a2b7bba2dd2a8374eb5d58feb0a1bc338694782f2a65f5608ccfb9a6429d48ee`
-	v2 Content-Length: 33.2 MB (33181523 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:29:10 GMT

#### `a118f1455c607b348c1621ee484bd1ee31191a32e1cdd81100a901a6ff5e792b`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Wed, 14 Oct 2015 10:23:38 GMT
-	Parent Layer: `bdfe585718967759d3ec8f9e7ae578d8f4ecb258008524a696ecd93664b37093`
-	Docker Version: 1.8.2
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:a4e8d22c25332ed73b9fa0ebc712b3029f8e05f79c9ae843a7462349c0afa453`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Thu, 06 Aug 2015 18:03:25 GMT

#### `fdb20752c267cc037656a4ef57575f546a3af8119d876b7b4f70b7110982be42`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 14 Oct 2015 10:23:38 GMT
-	Parent Layer: `a118f1455c607b348c1621ee484bd1ee31191a32e1cdd81100a901a6ff5e792b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `621f33aa762d0353a63fef775d387a0b216ade3ad641917c4250766c3170a592`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Wed, 14 Oct 2015 10:23:38 GMT
-	Parent Layer: `fdb20752c267cc037656a4ef57575f546a3af8119d876b7b4f70b7110982be42`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `owncloud:7`

```console
$ docker pull library/owncloud@sha256:d89b9eb82c8d9c5f9c44c4b1c160fbe648f575b0eab0c9ac37769d2ec10d1e53
```

-	Total Virtual Size: 704.9 MB (704924897 bytes)
-	Total v2 Content-Length: 238.9 MB (238940532 bytes)

### Layers (33)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7f24b2fd33cfdbe3ad1eab40c8694eafc4a77ed8cf992777add260f4c7bc664a`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl libpcre3 librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 23:02:54 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 18.7 MB (18681807 bytes)
-	v2 Blob: `sha256:c0d7cd89f4657ca5548f009c98356455999c7abb39ce3413fffec3a2d8c04d8c`
-	v2 Content-Length: 8.7 MB (8720297 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:03:27 GMT

#### `8d8f7c0191158824dc5c06e62aab8abe33ac4132529cdeb9f47a4f6d5cb891e7`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 23:03:43 GMT
-	Parent Layer: `7f24b2fd33cfdbe3ad1eab40c8694eafc4a77ed8cf992777add260f4c7bc664a`
-	Docker Version: 1.8.2
-	Virtual Size: 177.2 MB (177201875 bytes)
-	v2 Blob: `sha256:8e87219a7ec0edc883e79a7fb247ae9d69e3756bdafca5931a666802adb743a8`
-	v2 Content-Length: 69.2 MB (69230666 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:03:15 GMT

#### `8202f7bc48f8df6326e6efc0e9b3cec6bde3f6910ff2174888a21020f5a15fe6`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Thu, 08 Oct 2015 23:03:45 GMT
-	Parent Layer: `8d8f7c0191158824dc5c06e62aab8abe33ac4132529cdeb9f47a4f6d5cb891e7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e8f3d3b4df772a5d8fd3bda6427ad5a8fb910ea46dc3a70ed02a3ad84b59c7cc`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Thu, 08 Oct 2015 23:03:46 GMT
-	Parent Layer: `8202f7bc48f8df6326e6efc0e9b3cec6bde3f6910ff2174888a21020f5a15fe6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:12e9a3f100b0d8145795e6e275778d8b94552372de168af6826fd9de91b2edfb`
-	v2 Content-Length: 179.0 B
-	v2 Last-Modified: Fri, 09 Oct 2015 01:02:28 GMT

#### `925b9ce80c4b6f26c7babaa6b84de890e482dff90bdbf1c6d971ceaec59fcd0f`

```dockerfile
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 23:09:37 GMT
-	Parent Layer: `e8f3d3b4df772a5d8fd3bda6427ad5a8fb910ea46dc3a70ed02a3ad84b59c7cc`
-	Docker Version: 1.8.2
-	Virtual Size: 7.1 MB (7139032 bytes)
-	v2 Blob: `sha256:beba56663af79c32df7f17c453618857e414ad702f86369dfc3ebc4b2ddb21d4`
-	v2 Content-Length: 2.8 MB (2843118 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:06:46 GMT

#### `08a3f492c15271a265a165f8ff7f897cd60937f05115d7861519e5640f411bf5`

```dockerfile
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
```

-	Created: Thu, 08 Oct 2015 23:09:38 GMT
-	Parent Layer: `925b9ce80c4b6f26c7babaa6b84de890e482dff90bdbf1c6d971ceaec59fcd0f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a9073cfe6e059862f2f5b4def7c98f242eaaab18b75c0f5ffb4cbd2b00947ef5`
-	v2 Content-Length: 325.0 B
-	v2 Last-Modified: Fri, 09 Oct 2015 01:06:41 GMT

#### `0a0767fccea6d77bde3ea996d30f24b9ef256dd9f12a97df73950870c1ed0970`

```dockerfile
RUN a2dismod mpm_event && a2enmod mpm_prefork
```

-	Created: Thu, 08 Oct 2015 23:09:40 GMT
-	Parent Layer: `08a3f492c15271a265a165f8ff7f897cd60937f05115d7861519e5640f411bf5`
-	Docker Version: 1.8.2
-	Virtual Size: 68.0 B
-	v2 Blob: `sha256:fc9cc65507b500519b7f99ba07e322491aa036108e0f382cf80d2e6ecbed325d`
-	v2 Content-Length: 430.0 B
-	v2 Last-Modified: Fri, 09 Oct 2015 01:06:37 GMT

#### `4f15f30ed9b45c11f0ed689805747f4fa3b3cba50ccdfded97ab7e35238af5f5`

```dockerfile
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
```

-	Created: Thu, 08 Oct 2015 23:09:41 GMT
-	Parent Layer: `0a0767fccea6d77bde3ea996d30f24b9ef256dd9f12a97df73950870c1ed0970`
-	Docker Version: 1.8.2
-	Virtual Size: 7.1 KB (7115 bytes)
-	v2 Blob: `sha256:bab96b1d0884ba58571f1ab2eb9791be4381efc9da899e26564af6568d5ab63e`
-	v2 Content-Length: 3.4 KB (3361 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:06:34 GMT

#### `dc6cd48c8c96075efbe620e43666c68e6b0e7f763427dd8ac1ce842761ed6c05`

```dockerfile
COPY file:cd759b8d41f4b210d6ab9589edc3741a6aa46739a169e73608046d3df8cbadc7 in /etc/apache2/apache2.conf
```

-	Created: Thu, 08 Oct 2015 23:09:42 GMT
-	Parent Layer: `4f15f30ed9b45c11f0ed689805747f4fa3b3cba50ccdfded97ab7e35238af5f5`
-	Docker Version: 1.8.2
-	Virtual Size: 1.5 KB (1520 bytes)
-	v2 Blob: `sha256:f34b286192c81028d280e619b19358ab12b4d47a4ddee4f28ea70dd158f3d011`
-	v2 Content-Length: 865.0 B
-	v2 Last-Modified: Fri, 09 Oct 2015 01:06:31 GMT

#### `af8ef335b0849d90048358437eacea4194df87aac7483960cba9aee740612667`

```dockerfile
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
```

-	Created: Thu, 08 Oct 2015 23:09:42 GMT
-	Parent Layer: `dc6cd48c8c96075efbe620e43666c68e6b0e7f763427dd8ac1ce842761ed6c05`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b68a69a93fbd278673a90f19287639df3375b81ee31d4e53f833e891e20a25ba`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
```

-	Created: Thu, 08 Oct 2015 23:09:42 GMT
-	Parent Layer: `af8ef335b0849d90048358437eacea4194df87aac7483960cba9aee740612667`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `858c3fef3e10131a4f9fcec1c5befb1d4dbbe315bb7ed7cfae2917614dc0506e`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Thu, 08 Oct 2015 23:46:53 GMT
-	Parent Layer: `b68a69a93fbd278673a90f19287639df3375b81ee31d4e53f833e891e20a25ba`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dd4fb80974bf4a8e3aa9f924e7643c97fb692e20861d75632e5cade01cb0ea8f`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Thu, 08 Oct 2015 23:46:55 GMT
-	Parent Layer: `858c3fef3e10131a4f9fcec1c5befb1d4dbbe315bb7ed7cfae2917614dc0506e`
-	Docker Version: 1.8.2
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:55ffdcf44ebd8c99adcbc18cb90b84e294f47e3f9becbbc9c0f23eaf7435a466`
-	v2 Content-Length: 7.6 KB (7585 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:21:05 GMT

#### `60f10ec986d262a0fc5f3f76473f67a0a89d100508f3c82d0c4e73ff8dbbc5fd`

```dockerfile
ENV PHP_VERSION=5.6.14
```

-	Created: Thu, 08 Oct 2015 23:46:56 GMT
-	Parent Layer: `dd4fb80974bf4a8e3aa9f924e7643c97fb692e20861d75632e5cade01cb0ea8f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9361607267dd2a5ebed105cf743f4716f244cd5efea10428cfdd691a763f020f`

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

-	Created: Thu, 08 Oct 2015 23:51:02 GMT
-	Parent Layer: `60f10ec986d262a0fc5f3f76473f67a0a89d100508f3c82d0c4e73ff8dbbc5fd`
-	Docker Version: 1.8.2
-	Virtual Size: 152.6 MB (152592273 bytes)
-	v2 Blob: `sha256:132e2e0e336a9cea75433b315df70b01f9028070fcc52cb62716e85db7953be0`
-	v2 Content-Length: 31.6 MB (31606236 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:20:57 GMT

#### `9cdb4792c994ff87889505164797bee07683ef1199bc5fb543be5b43ff540440`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Thu, 08 Oct 2015 23:51:07 GMT
-	Parent Layer: `9361607267dd2a5ebed105cf743f4716f244cd5efea10428cfdd691a763f020f`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:45ecc83b657fa591db31f0944dd180674cc7bf2143d977a98379f57fec31b166`
-	v2 Content-Length: 1.3 KB (1325 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:20:22 GMT

#### `69f6ee1a68419b16c08247db3c6bb8e416ed4604e84570c4e27f378a8eed2b50`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Thu, 08 Oct 2015 23:51:07 GMT
-	Parent Layer: `9cdb4792c994ff87889505164797bee07683ef1199bc5fb543be5b43ff540440`
-	Docker Version: 1.8.2
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:030c40b3b589e14bb0a5e72ba25c8e4c9f3cc3edf3da43004cc5edc4e3a9409c`
-	v2 Content-Length: 292.0 B
-	v2 Last-Modified: Fri, 09 Oct 2015 01:20:18 GMT

#### `bf9e934d263a29665742488eb05b1dc89434a20dfdbd0770382ecac671f6f5e5`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Thu, 08 Oct 2015 23:51:08 GMT
-	Parent Layer: `69f6ee1a68419b16c08247db3c6bb8e416ed4604e84570c4e27f378a8eed2b50`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cecb432ccf8b33c3130ef5c51de5d65a76c71dea2fe98006b7a0a0dcca29bd2d`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Thu, 08 Oct 2015 23:51:08 GMT
-	Parent Layer: `bf9e934d263a29665742488eb05b1dc89434a20dfdbd0770382ecac671f6f5e5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `11e5370a8437bda66455af79f1f3243b33a488478fe6d7a90e10fcd29a0e3e2f`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Thu, 08 Oct 2015 23:51:09 GMT
-	Parent Layer: `cecb432ccf8b33c3130ef5c51de5d65a76c71dea2fe98006b7a0a0dcca29bd2d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7a57e5d998b98c65346c0812e8b656d6282e0afcd0ba7829c78c9ed63c256c09`

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

-	Created: Wed, 14 Oct 2015 10:18:05 GMT
-	Parent Layer: `11e5370a8437bda66455af79f1f3243b33a488478fe6d7a90e10fcd29a0e3e2f`
-	Docker Version: 1.8.2
-	Virtual Size: 90.8 MB (90800478 bytes)
-	v2 Blob: `sha256:82e894fedd00ade1937c0bcd48a58ded96d3e2bc8efdd90ed9890df480eaf087`
-	v2 Content-Length: 33.0 MB (32950448 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:09:25 GMT

#### `417937482f77255cccbc86a999bde604f04dfc7fdc68c6e16963489f0b4e09a3`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26
```

-	Created: Wed, 14 Oct 2015 10:18:08 GMT
-	Parent Layer: `7a57e5d998b98c65346c0812e8b656d6282e0afcd0ba7829c78c9ed63c256c09`
-	Docker Version: 1.8.2
-	Virtual Size: 14.0 KB (13998 bytes)
-	v2 Blob: `sha256:53de5a8f0ab2a4be2d45d30c1a06f2ba3c28cb81c2308c2c9308f8abb0f95e88`
-	v2 Content-Length: 6.6 KB (6572 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:09:06 GMT

#### `5eaacb696a1cad88f8bce3ae39c2e8a229a258c60591b7c44c8e89fb60d779f1`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Wed, 14 Oct 2015 10:21:29 GMT
-	Parent Layer: `417937482f77255cccbc86a999bde604f04dfc7fdc68c6e16963489f0b4e09a3`
-	Docker Version: 1.8.2
-	Virtual Size: 33.5 MB (33532230 bytes)
-	v2 Blob: `sha256:123aae264062eec12998942292cfcc2f6d6a498fa9be6c90ddc3e750023e79ac`
-	v2 Content-Length: 9.0 MB (9026313 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:09:01 GMT

#### `76df6291a62cf5d782e5a4deebde0c7465ad1ecf488c1bd148986eedc280db7f`

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

-	Created: Wed, 14 Oct 2015 10:21:30 GMT
-	Parent Layer: `5eaacb696a1cad88f8bce3ae39c2e8a229a258c60591b7c44c8e89fb60d779f1`
-	Docker Version: 1.8.2
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:ba90467a0f938b4e7562774353d9885fe448add5d88e2809d7816802c8a714d9`
-	v2 Content-Length: 333.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:08:52 GMT

#### `48b2243335425b4660cb3104e6a685c24bb47429f3e69a8012eaa9223aba1b2b`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Wed, 14 Oct 2015 10:21:32 GMT
-	Parent Layer: `76df6291a62cf5d782e5a4deebde0c7465ad1ecf488c1bd148986eedc280db7f`
-	Docker Version: 1.8.2
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:16c488ab48c3cf45a930e3641ff6f2f6dfe3e8e187f16187c3ae7750c9ac6e34`
-	v2 Content-Length: 296.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:08:48 GMT

#### `735f1bd1711448f640db959721675e218833186cbd97d61e682f4f422fd501c8`

```dockerfile
ENV OWNCLOUD_VERSION=7.0.10
```

-	Created: Wed, 14 Oct 2015 10:23:20 GMT
-	Parent Layer: `48b2243335425b4660cb3104e6a685c24bb47429f3e69a8012eaa9223aba1b2b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6d97809d1b6067bdae8291835b5bfb2f5fe4ad62e57d07892f7c737b51d76dbe`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Wed, 14 Oct 2015 10:23:20 GMT
-	Parent Layer: `735f1bd1711448f640db959721675e218833186cbd97d61e682f4f422fd501c8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bdfe585718967759d3ec8f9e7ae578d8f4ecb258008524a696ecd93664b37093`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& gpg --verify owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2 owncloud.tar.bz2.asc
```

-	Created: Wed, 14 Oct 2015 10:23:34 GMT
-	Parent Layer: `6d97809d1b6067bdae8291835b5bfb2f5fe4ad62e57d07892f7c737b51d76dbe`
-	Docker Version: 1.8.2
-	Virtual Size: 99.8 MB (99775502 bytes)
-	v2 Blob: `sha256:a2b7bba2dd2a8374eb5d58feb0a1bc338694782f2a65f5608ccfb9a6429d48ee`
-	v2 Content-Length: 33.2 MB (33181523 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:29:10 GMT

#### `a118f1455c607b348c1621ee484bd1ee31191a32e1cdd81100a901a6ff5e792b`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Wed, 14 Oct 2015 10:23:38 GMT
-	Parent Layer: `bdfe585718967759d3ec8f9e7ae578d8f4ecb258008524a696ecd93664b37093`
-	Docker Version: 1.8.2
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:a4e8d22c25332ed73b9fa0ebc712b3029f8e05f79c9ae843a7462349c0afa453`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Thu, 06 Aug 2015 18:03:25 GMT

#### `fdb20752c267cc037656a4ef57575f546a3af8119d876b7b4f70b7110982be42`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 14 Oct 2015 10:23:38 GMT
-	Parent Layer: `a118f1455c607b348c1621ee484bd1ee31191a32e1cdd81100a901a6ff5e792b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `621f33aa762d0353a63fef775d387a0b216ade3ad641917c4250766c3170a592`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Wed, 14 Oct 2015 10:23:38 GMT
-	Parent Layer: `fdb20752c267cc037656a4ef57575f546a3af8119d876b7b4f70b7110982be42`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `owncloud:7.0.10-fpm`

```console
$ docker pull library/owncloud@sha256:87c4c3000a1c2b9edb252eb6100be82b08819b21f4828540c1362aa80bc77ebd
```

-	Total Virtual Size: 678.2 MB (678191489 bytes)
-	Total v2 Content-Length: 229.6 MB (229588338 bytes)

### Layers (26)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7f24b2fd33cfdbe3ad1eab40c8694eafc4a77ed8cf992777add260f4c7bc664a`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl libpcre3 librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 23:02:54 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 18.7 MB (18681807 bytes)
-	v2 Blob: `sha256:c0d7cd89f4657ca5548f009c98356455999c7abb39ce3413fffec3a2d8c04d8c`
-	v2 Content-Length: 8.7 MB (8720297 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:03:27 GMT

#### `8d8f7c0191158824dc5c06e62aab8abe33ac4132529cdeb9f47a4f6d5cb891e7`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 23:03:43 GMT
-	Parent Layer: `7f24b2fd33cfdbe3ad1eab40c8694eafc4a77ed8cf992777add260f4c7bc664a`
-	Docker Version: 1.8.2
-	Virtual Size: 177.2 MB (177201875 bytes)
-	v2 Blob: `sha256:8e87219a7ec0edc883e79a7fb247ae9d69e3756bdafca5931a666802adb743a8`
-	v2 Content-Length: 69.2 MB (69230666 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:03:15 GMT

#### `8202f7bc48f8df6326e6efc0e9b3cec6bde3f6910ff2174888a21020f5a15fe6`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Thu, 08 Oct 2015 23:03:45 GMT
-	Parent Layer: `8d8f7c0191158824dc5c06e62aab8abe33ac4132529cdeb9f47a4f6d5cb891e7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e8f3d3b4df772a5d8fd3bda6427ad5a8fb910ea46dc3a70ed02a3ad84b59c7cc`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Thu, 08 Oct 2015 23:03:46 GMT
-	Parent Layer: `8202f7bc48f8df6326e6efc0e9b3cec6bde3f6910ff2174888a21020f5a15fe6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:12e9a3f100b0d8145795e6e275778d8b94552372de168af6826fd9de91b2edfb`
-	v2 Content-Length: 179.0 B
-	v2 Last-Modified: Fri, 09 Oct 2015 01:02:28 GMT

#### `b44d4453a7ab46c032394224f93db079db91481b22e98efb8808b5b7788ed7f0`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data
```

-	Created: Thu, 08 Oct 2015 23:15:04 GMT
-	Parent Layer: `e8f3d3b4df772a5d8fd3bda6427ad5a8fb910ea46dc3a70ed02a3ad84b59c7cc`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `19f57e104249dfc232c286245ad859e19ebdb6a3b0866049f5d090c2d8ac1b9f`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Thu, 08 Oct 2015 23:53:43 GMT
-	Parent Layer: `b44d4453a7ab46c032394224f93db079db91481b22e98efb8808b5b7788ed7f0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0981b5dde0e6434ff1842ed91c3bdd632f4582ab7fea355f062501f6e4481a82`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Thu, 08 Oct 2015 23:53:46 GMT
-	Parent Layer: `19f57e104249dfc232c286245ad859e19ebdb6a3b0866049f5d090c2d8ac1b9f`
-	Docker Version: 1.8.2
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:5624ce658369c8870897107377a718b1eb7946d230c53bcd838f6bdd77e9c2b2`
-	v2 Content-Length: 7.6 KB (7582 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:24:02 GMT

#### `c2e12d7e8900107640c0745bc1a1454d20ee4a0e327ff7f6ddc661b65649af3a`

```dockerfile
ENV PHP_VERSION=5.6.14
```

-	Created: Thu, 08 Oct 2015 23:53:47 GMT
-	Parent Layer: `0981b5dde0e6434ff1842ed91c3bdd632f4582ab7fea355f062501f6e4481a82`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f3f78a60217fd591a81d0dab85d2aee94ead282149e25c7a855d07b0ac1012cc`

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

-	Created: Thu, 08 Oct 2015 23:59:05 GMT
-	Parent Layer: `c2e12d7e8900107640c0745bc1a1454d20ee4a0e327ff7f6ddc661b65649af3a`
-	Docker Version: 1.8.2
-	Virtual Size: 133.1 MB (133118334 bytes)
-	v2 Blob: `sha256:25f5299ec8e854a4b3d22273ec39f98d00b0370a9e8de7a24d703d8cc0833af2`
-	v2 Content-Length: 25.1 MB (25125102 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:23:53 GMT

#### `0c610408ebd8ea3dd8c1d4f387ffbe523ba060a7ccc3a09c12848c9991b2f2ef`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Thu, 08 Oct 2015 23:59:10 GMT
-	Parent Layer: `f3f78a60217fd591a81d0dab85d2aee94ead282149e25c7a855d07b0ac1012cc`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:e0aa7ab31be48b3bed642aac47861cb8fb980c4d7e223db703b9df7b59325cec`
-	v2 Content-Length: 1.3 KB (1322 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:23:19 GMT

#### `35ee0989f781d090cc702a937ad6224315488073926990a11fe39f0172eb49b8`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Thu, 08 Oct 2015 23:59:11 GMT
-	Parent Layer: `0c610408ebd8ea3dd8c1d4f387ffbe523ba060a7ccc3a09c12848c9991b2f2ef`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3b6f751ac8cac488fab20967643efc3a1a80e94c2d4c0b2803bf20688720ba40`

```dockerfile
COPY file:b0e15f1cdf19c4f2a087b6b9b77d85742525214236a3343863c739a76830213b in /usr/local/etc/
```

-	Created: Thu, 08 Oct 2015 23:59:11 GMT
-	Parent Layer: `35ee0989f781d090cc702a937ad6224315488073926990a11fe39f0172eb49b8`
-	Docker Version: 1.8.2
-	Virtual Size: 541.0 B
-	v2 Blob: `sha256:833e110f1b682509e90a1769188ca7f89cc0b800804a1b1b2473f1bcbc94864d`
-	v2 Content-Length: 513.0 B
-	v2 Last-Modified: Fri, 09 Oct 2015 01:23:12 GMT

#### `c1233da15aa3fbf92e78169c180913ce77602e169b5deacf9621df92bfb6f6b3`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Thu, 08 Oct 2015 23:59:12 GMT
-	Parent Layer: `3b6f751ac8cac488fab20967643efc3a1a80e94c2d4c0b2803bf20688720ba40`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c12c0493e6a7fceca36095eb2943e457d498fb7bdee8acc8050c49cd35a7d200`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Thu, 08 Oct 2015 23:59:12 GMT
-	Parent Layer: `c1233da15aa3fbf92e78169c180913ce77602e169b5deacf9621df92bfb6f6b3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3c3e022a56a58b357ea69d0aa6d00595439e2a75c04b33b51947ebc29d130b7d`

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

-	Created: Wed, 14 Oct 2015 20:25:09 GMT
-	Parent Layer: `c12c0493e6a7fceca36095eb2943e457d498fb7bdee8acc8050c49cd35a7d200`
-	Docker Version: 1.8.2
-	Virtual Size: 90.7 MB (90687749 bytes)
-	v2 Blob: `sha256:e0f2e9928e941d939c9b3a53ecdbafebbec70494676f345d006c5da19fc99d5b`
-	v2 Content-Length: 32.9 MB (32927654 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:23:15 GMT

#### `b0e3581432bd3f3cb994443a73297609a9e32f512a34ce94c65c4a61002d8949`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26
```

-	Created: Wed, 14 Oct 2015 20:25:13 GMT
-	Parent Layer: `3c3e022a56a58b357ea69d0aa6d00595439e2a75c04b33b51947ebc29d130b7d`
-	Docker Version: 1.8.2
-	Virtual Size: 14.0 KB (13998 bytes)
-	v2 Blob: `sha256:6b2f80fd236467549e76786d97188203b713f691a66f884aef0dd6317f7b8a4f`
-	v2 Content-Length: 6.6 KB (6572 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:22:49 GMT

#### `282dd76c881e060995a56bab024d81bf714a544686746ec19fc86a1d422204d3`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Wed, 14 Oct 2015 20:28:32 GMT
-	Parent Layer: `b0e3581432bd3f3cb994443a73297609a9e32f512a34ce94c65c4a61002d8949`
-	Docker Version: 1.8.2
-	Virtual Size: 33.5 MB (33532846 bytes)
-	v2 Blob: `sha256:20efae379b2f048d4cbadcd87a79eef8f2c6672c0377d0ae8c0e8d803267aada`
-	v2 Content-Length: 9.0 MB (9026259 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:22:45 GMT

#### `e1d93022940c4bdd1eb9cb86b100fa193b75f385e167ec3457cab3225077c5af`

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

-	Created: Wed, 14 Oct 2015 20:28:34 GMT
-	Parent Layer: `282dd76c881e060995a56bab024d81bf714a544686746ec19fc86a1d422204d3`
-	Docker Version: 1.8.2
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:8e08905c29b179a10298c07a6da5934698d5e8bdbdd71bbbc247b83874c4ca93`
-	v2 Content-Length: 332.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:22:35 GMT

#### `31e100c23b195266a3ee47dd3546d0311ae5ab75005351944e71e8a79cef5024`

```dockerfile
ENV OWNCLOUD_VERSION=7.0.10
```

-	Created: Wed, 14 Oct 2015 20:33:11 GMT
-	Parent Layer: `e1d93022940c4bdd1eb9cb86b100fa193b75f385e167ec3457cab3225077c5af`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `05a86eb4d45767c29b682b69aa9b2bef1b2b2bfb362c16bc01bd7525b903a430`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Wed, 14 Oct 2015 20:33:12 GMT
-	Parent Layer: `31e100c23b195266a3ee47dd3546d0311ae5ab75005351944e71e8a79cef5024`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c5562b82975edb044d544d39d2e9ae24e5c0ed5284799cd5a8f0a746b1e7f041`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& gpg --verify owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2 owncloud.tar.bz2.asc
```

-	Created: Wed, 14 Oct 2015 20:33:23 GMT
-	Parent Layer: `05a86eb4d45767c29b682b69aa9b2bef1b2b2bfb362c16bc01bd7525b903a430`
-	Docker Version: 1.8.2
-	Virtual Size: 99.8 MB (99775502 bytes)
-	v2 Blob: `sha256:9a2799dd968d253198dfbc55e7a2e44fd980d58213c6c88bcad455a4cf08417a`
-	v2 Content-Length: 33.2 MB (33181524 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:34:21 GMT

#### `7960a70643d7e74d8f28adde20dddccc07c6b7e925440a2b48bbc73233eeb625`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Wed, 14 Oct 2015 20:33:27 GMT
-	Parent Layer: `c5562b82975edb044d544d39d2e9ae24e5c0ed5284799cd5a8f0a746b1e7f041`
-	Docker Version: 1.8.2
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:309ae959d875433c89001e8e3a86ce993d96edc0b6347f5e3ccb0af93cacd792`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:21:24 GMT

#### `b1cfdf6f469c0fde7e2ce3eb5f75de9c5831ed88e44d1ea31bba8976b0a973d7`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 14 Oct 2015 20:33:27 GMT
-	Parent Layer: `7960a70643d7e74d8f28adde20dddccc07c6b7e925440a2b48bbc73233eeb625`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `506d570b3c4080e6da613bb00e99ed8202defd8630b32663dc238d6240d4a8e4`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Wed, 14 Oct 2015 20:33:28 GMT
-	Parent Layer: `b1cfdf6f469c0fde7e2ce3eb5f75de9c5831ed88e44d1ea31bba8976b0a973d7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `owncloud:7.0-fpm`

```console
$ docker pull library/owncloud@sha256:1939aa6c7552212d58e9bb4bd19892da2a599a589dcc2cd000ad60ea8fcf12e8
```

-	Total Virtual Size: 678.2 MB (678191489 bytes)
-	Total v2 Content-Length: 229.6 MB (229588338 bytes)

### Layers (26)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7f24b2fd33cfdbe3ad1eab40c8694eafc4a77ed8cf992777add260f4c7bc664a`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl libpcre3 librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 23:02:54 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 18.7 MB (18681807 bytes)
-	v2 Blob: `sha256:c0d7cd89f4657ca5548f009c98356455999c7abb39ce3413fffec3a2d8c04d8c`
-	v2 Content-Length: 8.7 MB (8720297 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:03:27 GMT

#### `8d8f7c0191158824dc5c06e62aab8abe33ac4132529cdeb9f47a4f6d5cb891e7`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 23:03:43 GMT
-	Parent Layer: `7f24b2fd33cfdbe3ad1eab40c8694eafc4a77ed8cf992777add260f4c7bc664a`
-	Docker Version: 1.8.2
-	Virtual Size: 177.2 MB (177201875 bytes)
-	v2 Blob: `sha256:8e87219a7ec0edc883e79a7fb247ae9d69e3756bdafca5931a666802adb743a8`
-	v2 Content-Length: 69.2 MB (69230666 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:03:15 GMT

#### `8202f7bc48f8df6326e6efc0e9b3cec6bde3f6910ff2174888a21020f5a15fe6`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Thu, 08 Oct 2015 23:03:45 GMT
-	Parent Layer: `8d8f7c0191158824dc5c06e62aab8abe33ac4132529cdeb9f47a4f6d5cb891e7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e8f3d3b4df772a5d8fd3bda6427ad5a8fb910ea46dc3a70ed02a3ad84b59c7cc`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Thu, 08 Oct 2015 23:03:46 GMT
-	Parent Layer: `8202f7bc48f8df6326e6efc0e9b3cec6bde3f6910ff2174888a21020f5a15fe6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:12e9a3f100b0d8145795e6e275778d8b94552372de168af6826fd9de91b2edfb`
-	v2 Content-Length: 179.0 B
-	v2 Last-Modified: Fri, 09 Oct 2015 01:02:28 GMT

#### `b44d4453a7ab46c032394224f93db079db91481b22e98efb8808b5b7788ed7f0`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data
```

-	Created: Thu, 08 Oct 2015 23:15:04 GMT
-	Parent Layer: `e8f3d3b4df772a5d8fd3bda6427ad5a8fb910ea46dc3a70ed02a3ad84b59c7cc`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `19f57e104249dfc232c286245ad859e19ebdb6a3b0866049f5d090c2d8ac1b9f`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Thu, 08 Oct 2015 23:53:43 GMT
-	Parent Layer: `b44d4453a7ab46c032394224f93db079db91481b22e98efb8808b5b7788ed7f0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0981b5dde0e6434ff1842ed91c3bdd632f4582ab7fea355f062501f6e4481a82`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Thu, 08 Oct 2015 23:53:46 GMT
-	Parent Layer: `19f57e104249dfc232c286245ad859e19ebdb6a3b0866049f5d090c2d8ac1b9f`
-	Docker Version: 1.8.2
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:5624ce658369c8870897107377a718b1eb7946d230c53bcd838f6bdd77e9c2b2`
-	v2 Content-Length: 7.6 KB (7582 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:24:02 GMT

#### `c2e12d7e8900107640c0745bc1a1454d20ee4a0e327ff7f6ddc661b65649af3a`

```dockerfile
ENV PHP_VERSION=5.6.14
```

-	Created: Thu, 08 Oct 2015 23:53:47 GMT
-	Parent Layer: `0981b5dde0e6434ff1842ed91c3bdd632f4582ab7fea355f062501f6e4481a82`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f3f78a60217fd591a81d0dab85d2aee94ead282149e25c7a855d07b0ac1012cc`

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

-	Created: Thu, 08 Oct 2015 23:59:05 GMT
-	Parent Layer: `c2e12d7e8900107640c0745bc1a1454d20ee4a0e327ff7f6ddc661b65649af3a`
-	Docker Version: 1.8.2
-	Virtual Size: 133.1 MB (133118334 bytes)
-	v2 Blob: `sha256:25f5299ec8e854a4b3d22273ec39f98d00b0370a9e8de7a24d703d8cc0833af2`
-	v2 Content-Length: 25.1 MB (25125102 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:23:53 GMT

#### `0c610408ebd8ea3dd8c1d4f387ffbe523ba060a7ccc3a09c12848c9991b2f2ef`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Thu, 08 Oct 2015 23:59:10 GMT
-	Parent Layer: `f3f78a60217fd591a81d0dab85d2aee94ead282149e25c7a855d07b0ac1012cc`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:e0aa7ab31be48b3bed642aac47861cb8fb980c4d7e223db703b9df7b59325cec`
-	v2 Content-Length: 1.3 KB (1322 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:23:19 GMT

#### `35ee0989f781d090cc702a937ad6224315488073926990a11fe39f0172eb49b8`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Thu, 08 Oct 2015 23:59:11 GMT
-	Parent Layer: `0c610408ebd8ea3dd8c1d4f387ffbe523ba060a7ccc3a09c12848c9991b2f2ef`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3b6f751ac8cac488fab20967643efc3a1a80e94c2d4c0b2803bf20688720ba40`

```dockerfile
COPY file:b0e15f1cdf19c4f2a087b6b9b77d85742525214236a3343863c739a76830213b in /usr/local/etc/
```

-	Created: Thu, 08 Oct 2015 23:59:11 GMT
-	Parent Layer: `35ee0989f781d090cc702a937ad6224315488073926990a11fe39f0172eb49b8`
-	Docker Version: 1.8.2
-	Virtual Size: 541.0 B
-	v2 Blob: `sha256:833e110f1b682509e90a1769188ca7f89cc0b800804a1b1b2473f1bcbc94864d`
-	v2 Content-Length: 513.0 B
-	v2 Last-Modified: Fri, 09 Oct 2015 01:23:12 GMT

#### `c1233da15aa3fbf92e78169c180913ce77602e169b5deacf9621df92bfb6f6b3`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Thu, 08 Oct 2015 23:59:12 GMT
-	Parent Layer: `3b6f751ac8cac488fab20967643efc3a1a80e94c2d4c0b2803bf20688720ba40`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c12c0493e6a7fceca36095eb2943e457d498fb7bdee8acc8050c49cd35a7d200`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Thu, 08 Oct 2015 23:59:12 GMT
-	Parent Layer: `c1233da15aa3fbf92e78169c180913ce77602e169b5deacf9621df92bfb6f6b3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3c3e022a56a58b357ea69d0aa6d00595439e2a75c04b33b51947ebc29d130b7d`

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

-	Created: Wed, 14 Oct 2015 20:25:09 GMT
-	Parent Layer: `c12c0493e6a7fceca36095eb2943e457d498fb7bdee8acc8050c49cd35a7d200`
-	Docker Version: 1.8.2
-	Virtual Size: 90.7 MB (90687749 bytes)
-	v2 Blob: `sha256:e0f2e9928e941d939c9b3a53ecdbafebbec70494676f345d006c5da19fc99d5b`
-	v2 Content-Length: 32.9 MB (32927654 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:23:15 GMT

#### `b0e3581432bd3f3cb994443a73297609a9e32f512a34ce94c65c4a61002d8949`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26
```

-	Created: Wed, 14 Oct 2015 20:25:13 GMT
-	Parent Layer: `3c3e022a56a58b357ea69d0aa6d00595439e2a75c04b33b51947ebc29d130b7d`
-	Docker Version: 1.8.2
-	Virtual Size: 14.0 KB (13998 bytes)
-	v2 Blob: `sha256:6b2f80fd236467549e76786d97188203b713f691a66f884aef0dd6317f7b8a4f`
-	v2 Content-Length: 6.6 KB (6572 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:22:49 GMT

#### `282dd76c881e060995a56bab024d81bf714a544686746ec19fc86a1d422204d3`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Wed, 14 Oct 2015 20:28:32 GMT
-	Parent Layer: `b0e3581432bd3f3cb994443a73297609a9e32f512a34ce94c65c4a61002d8949`
-	Docker Version: 1.8.2
-	Virtual Size: 33.5 MB (33532846 bytes)
-	v2 Blob: `sha256:20efae379b2f048d4cbadcd87a79eef8f2c6672c0377d0ae8c0e8d803267aada`
-	v2 Content-Length: 9.0 MB (9026259 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:22:45 GMT

#### `e1d93022940c4bdd1eb9cb86b100fa193b75f385e167ec3457cab3225077c5af`

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

-	Created: Wed, 14 Oct 2015 20:28:34 GMT
-	Parent Layer: `282dd76c881e060995a56bab024d81bf714a544686746ec19fc86a1d422204d3`
-	Docker Version: 1.8.2
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:8e08905c29b179a10298c07a6da5934698d5e8bdbdd71bbbc247b83874c4ca93`
-	v2 Content-Length: 332.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:22:35 GMT

#### `31e100c23b195266a3ee47dd3546d0311ae5ab75005351944e71e8a79cef5024`

```dockerfile
ENV OWNCLOUD_VERSION=7.0.10
```

-	Created: Wed, 14 Oct 2015 20:33:11 GMT
-	Parent Layer: `e1d93022940c4bdd1eb9cb86b100fa193b75f385e167ec3457cab3225077c5af`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `05a86eb4d45767c29b682b69aa9b2bef1b2b2bfb362c16bc01bd7525b903a430`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Wed, 14 Oct 2015 20:33:12 GMT
-	Parent Layer: `31e100c23b195266a3ee47dd3546d0311ae5ab75005351944e71e8a79cef5024`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c5562b82975edb044d544d39d2e9ae24e5c0ed5284799cd5a8f0a746b1e7f041`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& gpg --verify owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2 owncloud.tar.bz2.asc
```

-	Created: Wed, 14 Oct 2015 20:33:23 GMT
-	Parent Layer: `05a86eb4d45767c29b682b69aa9b2bef1b2b2bfb362c16bc01bd7525b903a430`
-	Docker Version: 1.8.2
-	Virtual Size: 99.8 MB (99775502 bytes)
-	v2 Blob: `sha256:9a2799dd968d253198dfbc55e7a2e44fd980d58213c6c88bcad455a4cf08417a`
-	v2 Content-Length: 33.2 MB (33181524 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:34:21 GMT

#### `7960a70643d7e74d8f28adde20dddccc07c6b7e925440a2b48bbc73233eeb625`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Wed, 14 Oct 2015 20:33:27 GMT
-	Parent Layer: `c5562b82975edb044d544d39d2e9ae24e5c0ed5284799cd5a8f0a746b1e7f041`
-	Docker Version: 1.8.2
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:309ae959d875433c89001e8e3a86ce993d96edc0b6347f5e3ccb0af93cacd792`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:21:24 GMT

#### `b1cfdf6f469c0fde7e2ce3eb5f75de9c5831ed88e44d1ea31bba8976b0a973d7`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 14 Oct 2015 20:33:27 GMT
-	Parent Layer: `7960a70643d7e74d8f28adde20dddccc07c6b7e925440a2b48bbc73233eeb625`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `506d570b3c4080e6da613bb00e99ed8202defd8630b32663dc238d6240d4a8e4`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Wed, 14 Oct 2015 20:33:28 GMT
-	Parent Layer: `b1cfdf6f469c0fde7e2ce3eb5f75de9c5831ed88e44d1ea31bba8976b0a973d7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `owncloud:7-fpm`

```console
$ docker pull library/owncloud@sha256:52f26c04660ce689eb2cc5534be3f098c7e708c3ed66ee9c2de887c7cdc599da
```

-	Total Virtual Size: 678.2 MB (678191489 bytes)
-	Total v2 Content-Length: 229.6 MB (229588338 bytes)

### Layers (26)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7f24b2fd33cfdbe3ad1eab40c8694eafc4a77ed8cf992777add260f4c7bc664a`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl libpcre3 librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 23:02:54 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 18.7 MB (18681807 bytes)
-	v2 Blob: `sha256:c0d7cd89f4657ca5548f009c98356455999c7abb39ce3413fffec3a2d8c04d8c`
-	v2 Content-Length: 8.7 MB (8720297 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:03:27 GMT

#### `8d8f7c0191158824dc5c06e62aab8abe33ac4132529cdeb9f47a4f6d5cb891e7`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 23:03:43 GMT
-	Parent Layer: `7f24b2fd33cfdbe3ad1eab40c8694eafc4a77ed8cf992777add260f4c7bc664a`
-	Docker Version: 1.8.2
-	Virtual Size: 177.2 MB (177201875 bytes)
-	v2 Blob: `sha256:8e87219a7ec0edc883e79a7fb247ae9d69e3756bdafca5931a666802adb743a8`
-	v2 Content-Length: 69.2 MB (69230666 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:03:15 GMT

#### `8202f7bc48f8df6326e6efc0e9b3cec6bde3f6910ff2174888a21020f5a15fe6`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Thu, 08 Oct 2015 23:03:45 GMT
-	Parent Layer: `8d8f7c0191158824dc5c06e62aab8abe33ac4132529cdeb9f47a4f6d5cb891e7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e8f3d3b4df772a5d8fd3bda6427ad5a8fb910ea46dc3a70ed02a3ad84b59c7cc`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Thu, 08 Oct 2015 23:03:46 GMT
-	Parent Layer: `8202f7bc48f8df6326e6efc0e9b3cec6bde3f6910ff2174888a21020f5a15fe6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:12e9a3f100b0d8145795e6e275778d8b94552372de168af6826fd9de91b2edfb`
-	v2 Content-Length: 179.0 B
-	v2 Last-Modified: Fri, 09 Oct 2015 01:02:28 GMT

#### `b44d4453a7ab46c032394224f93db079db91481b22e98efb8808b5b7788ed7f0`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data
```

-	Created: Thu, 08 Oct 2015 23:15:04 GMT
-	Parent Layer: `e8f3d3b4df772a5d8fd3bda6427ad5a8fb910ea46dc3a70ed02a3ad84b59c7cc`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `19f57e104249dfc232c286245ad859e19ebdb6a3b0866049f5d090c2d8ac1b9f`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Thu, 08 Oct 2015 23:53:43 GMT
-	Parent Layer: `b44d4453a7ab46c032394224f93db079db91481b22e98efb8808b5b7788ed7f0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0981b5dde0e6434ff1842ed91c3bdd632f4582ab7fea355f062501f6e4481a82`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Thu, 08 Oct 2015 23:53:46 GMT
-	Parent Layer: `19f57e104249dfc232c286245ad859e19ebdb6a3b0866049f5d090c2d8ac1b9f`
-	Docker Version: 1.8.2
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:5624ce658369c8870897107377a718b1eb7946d230c53bcd838f6bdd77e9c2b2`
-	v2 Content-Length: 7.6 KB (7582 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:24:02 GMT

#### `c2e12d7e8900107640c0745bc1a1454d20ee4a0e327ff7f6ddc661b65649af3a`

```dockerfile
ENV PHP_VERSION=5.6.14
```

-	Created: Thu, 08 Oct 2015 23:53:47 GMT
-	Parent Layer: `0981b5dde0e6434ff1842ed91c3bdd632f4582ab7fea355f062501f6e4481a82`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f3f78a60217fd591a81d0dab85d2aee94ead282149e25c7a855d07b0ac1012cc`

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

-	Created: Thu, 08 Oct 2015 23:59:05 GMT
-	Parent Layer: `c2e12d7e8900107640c0745bc1a1454d20ee4a0e327ff7f6ddc661b65649af3a`
-	Docker Version: 1.8.2
-	Virtual Size: 133.1 MB (133118334 bytes)
-	v2 Blob: `sha256:25f5299ec8e854a4b3d22273ec39f98d00b0370a9e8de7a24d703d8cc0833af2`
-	v2 Content-Length: 25.1 MB (25125102 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:23:53 GMT

#### `0c610408ebd8ea3dd8c1d4f387ffbe523ba060a7ccc3a09c12848c9991b2f2ef`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Thu, 08 Oct 2015 23:59:10 GMT
-	Parent Layer: `f3f78a60217fd591a81d0dab85d2aee94ead282149e25c7a855d07b0ac1012cc`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:e0aa7ab31be48b3bed642aac47861cb8fb980c4d7e223db703b9df7b59325cec`
-	v2 Content-Length: 1.3 KB (1322 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:23:19 GMT

#### `35ee0989f781d090cc702a937ad6224315488073926990a11fe39f0172eb49b8`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Thu, 08 Oct 2015 23:59:11 GMT
-	Parent Layer: `0c610408ebd8ea3dd8c1d4f387ffbe523ba060a7ccc3a09c12848c9991b2f2ef`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3b6f751ac8cac488fab20967643efc3a1a80e94c2d4c0b2803bf20688720ba40`

```dockerfile
COPY file:b0e15f1cdf19c4f2a087b6b9b77d85742525214236a3343863c739a76830213b in /usr/local/etc/
```

-	Created: Thu, 08 Oct 2015 23:59:11 GMT
-	Parent Layer: `35ee0989f781d090cc702a937ad6224315488073926990a11fe39f0172eb49b8`
-	Docker Version: 1.8.2
-	Virtual Size: 541.0 B
-	v2 Blob: `sha256:833e110f1b682509e90a1769188ca7f89cc0b800804a1b1b2473f1bcbc94864d`
-	v2 Content-Length: 513.0 B
-	v2 Last-Modified: Fri, 09 Oct 2015 01:23:12 GMT

#### `c1233da15aa3fbf92e78169c180913ce77602e169b5deacf9621df92bfb6f6b3`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Thu, 08 Oct 2015 23:59:12 GMT
-	Parent Layer: `3b6f751ac8cac488fab20967643efc3a1a80e94c2d4c0b2803bf20688720ba40`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c12c0493e6a7fceca36095eb2943e457d498fb7bdee8acc8050c49cd35a7d200`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Thu, 08 Oct 2015 23:59:12 GMT
-	Parent Layer: `c1233da15aa3fbf92e78169c180913ce77602e169b5deacf9621df92bfb6f6b3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3c3e022a56a58b357ea69d0aa6d00595439e2a75c04b33b51947ebc29d130b7d`

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

-	Created: Wed, 14 Oct 2015 20:25:09 GMT
-	Parent Layer: `c12c0493e6a7fceca36095eb2943e457d498fb7bdee8acc8050c49cd35a7d200`
-	Docker Version: 1.8.2
-	Virtual Size: 90.7 MB (90687749 bytes)
-	v2 Blob: `sha256:e0f2e9928e941d939c9b3a53ecdbafebbec70494676f345d006c5da19fc99d5b`
-	v2 Content-Length: 32.9 MB (32927654 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:23:15 GMT

#### `b0e3581432bd3f3cb994443a73297609a9e32f512a34ce94c65c4a61002d8949`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26
```

-	Created: Wed, 14 Oct 2015 20:25:13 GMT
-	Parent Layer: `3c3e022a56a58b357ea69d0aa6d00595439e2a75c04b33b51947ebc29d130b7d`
-	Docker Version: 1.8.2
-	Virtual Size: 14.0 KB (13998 bytes)
-	v2 Blob: `sha256:6b2f80fd236467549e76786d97188203b713f691a66f884aef0dd6317f7b8a4f`
-	v2 Content-Length: 6.6 KB (6572 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:22:49 GMT

#### `282dd76c881e060995a56bab024d81bf714a544686746ec19fc86a1d422204d3`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Wed, 14 Oct 2015 20:28:32 GMT
-	Parent Layer: `b0e3581432bd3f3cb994443a73297609a9e32f512a34ce94c65c4a61002d8949`
-	Docker Version: 1.8.2
-	Virtual Size: 33.5 MB (33532846 bytes)
-	v2 Blob: `sha256:20efae379b2f048d4cbadcd87a79eef8f2c6672c0377d0ae8c0e8d803267aada`
-	v2 Content-Length: 9.0 MB (9026259 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:22:45 GMT

#### `e1d93022940c4bdd1eb9cb86b100fa193b75f385e167ec3457cab3225077c5af`

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

-	Created: Wed, 14 Oct 2015 20:28:34 GMT
-	Parent Layer: `282dd76c881e060995a56bab024d81bf714a544686746ec19fc86a1d422204d3`
-	Docker Version: 1.8.2
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:8e08905c29b179a10298c07a6da5934698d5e8bdbdd71bbbc247b83874c4ca93`
-	v2 Content-Length: 332.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:22:35 GMT

#### `31e100c23b195266a3ee47dd3546d0311ae5ab75005351944e71e8a79cef5024`

```dockerfile
ENV OWNCLOUD_VERSION=7.0.10
```

-	Created: Wed, 14 Oct 2015 20:33:11 GMT
-	Parent Layer: `e1d93022940c4bdd1eb9cb86b100fa193b75f385e167ec3457cab3225077c5af`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `05a86eb4d45767c29b682b69aa9b2bef1b2b2bfb362c16bc01bd7525b903a430`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Wed, 14 Oct 2015 20:33:12 GMT
-	Parent Layer: `31e100c23b195266a3ee47dd3546d0311ae5ab75005351944e71e8a79cef5024`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c5562b82975edb044d544d39d2e9ae24e5c0ed5284799cd5a8f0a746b1e7f041`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& gpg --verify owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2 owncloud.tar.bz2.asc
```

-	Created: Wed, 14 Oct 2015 20:33:23 GMT
-	Parent Layer: `05a86eb4d45767c29b682b69aa9b2bef1b2b2bfb362c16bc01bd7525b903a430`
-	Docker Version: 1.8.2
-	Virtual Size: 99.8 MB (99775502 bytes)
-	v2 Blob: `sha256:9a2799dd968d253198dfbc55e7a2e44fd980d58213c6c88bcad455a4cf08417a`
-	v2 Content-Length: 33.2 MB (33181524 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:34:21 GMT

#### `7960a70643d7e74d8f28adde20dddccc07c6b7e925440a2b48bbc73233eeb625`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Wed, 14 Oct 2015 20:33:27 GMT
-	Parent Layer: `c5562b82975edb044d544d39d2e9ae24e5c0ed5284799cd5a8f0a746b1e7f041`
-	Docker Version: 1.8.2
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:309ae959d875433c89001e8e3a86ce993d96edc0b6347f5e3ccb0af93cacd792`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:21:24 GMT

#### `b1cfdf6f469c0fde7e2ce3eb5f75de9c5831ed88e44d1ea31bba8976b0a973d7`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 14 Oct 2015 20:33:27 GMT
-	Parent Layer: `7960a70643d7e74d8f28adde20dddccc07c6b7e925440a2b48bbc73233eeb625`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `506d570b3c4080e6da613bb00e99ed8202defd8630b32663dc238d6240d4a8e4`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Wed, 14 Oct 2015 20:33:28 GMT
-	Parent Layer: `b1cfdf6f469c0fde7e2ce3eb5f75de9c5831ed88e44d1ea31bba8976b0a973d7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `owncloud:8.0.8-apache`

```console
$ docker pull library/owncloud@sha256:1b293fd02b092f07948d3fe568e16e18dcb7869e42b0e9caff2d054855d281c3
```

-	Total Virtual Size: 678.4 MB (678419836 bytes)
-	Total v2 Content-Length: 234.0 MB (234024922 bytes)

### Layers (34)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7f24b2fd33cfdbe3ad1eab40c8694eafc4a77ed8cf992777add260f4c7bc664a`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl libpcre3 librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 23:02:54 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 18.7 MB (18681807 bytes)
-	v2 Blob: `sha256:c0d7cd89f4657ca5548f009c98356455999c7abb39ce3413fffec3a2d8c04d8c`
-	v2 Content-Length: 8.7 MB (8720297 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:03:27 GMT

#### `8d8f7c0191158824dc5c06e62aab8abe33ac4132529cdeb9f47a4f6d5cb891e7`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 23:03:43 GMT
-	Parent Layer: `7f24b2fd33cfdbe3ad1eab40c8694eafc4a77ed8cf992777add260f4c7bc664a`
-	Docker Version: 1.8.2
-	Virtual Size: 177.2 MB (177201875 bytes)
-	v2 Blob: `sha256:8e87219a7ec0edc883e79a7fb247ae9d69e3756bdafca5931a666802adb743a8`
-	v2 Content-Length: 69.2 MB (69230666 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:03:15 GMT

#### `8202f7bc48f8df6326e6efc0e9b3cec6bde3f6910ff2174888a21020f5a15fe6`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Thu, 08 Oct 2015 23:03:45 GMT
-	Parent Layer: `8d8f7c0191158824dc5c06e62aab8abe33ac4132529cdeb9f47a4f6d5cb891e7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e8f3d3b4df772a5d8fd3bda6427ad5a8fb910ea46dc3a70ed02a3ad84b59c7cc`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Thu, 08 Oct 2015 23:03:46 GMT
-	Parent Layer: `8202f7bc48f8df6326e6efc0e9b3cec6bde3f6910ff2174888a21020f5a15fe6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:12e9a3f100b0d8145795e6e275778d8b94552372de168af6826fd9de91b2edfb`
-	v2 Content-Length: 179.0 B
-	v2 Last-Modified: Fri, 09 Oct 2015 01:02:28 GMT

#### `925b9ce80c4b6f26c7babaa6b84de890e482dff90bdbf1c6d971ceaec59fcd0f`

```dockerfile
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 23:09:37 GMT
-	Parent Layer: `e8f3d3b4df772a5d8fd3bda6427ad5a8fb910ea46dc3a70ed02a3ad84b59c7cc`
-	Docker Version: 1.8.2
-	Virtual Size: 7.1 MB (7139032 bytes)
-	v2 Blob: `sha256:beba56663af79c32df7f17c453618857e414ad702f86369dfc3ebc4b2ddb21d4`
-	v2 Content-Length: 2.8 MB (2843118 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:06:46 GMT

#### `08a3f492c15271a265a165f8ff7f897cd60937f05115d7861519e5640f411bf5`

```dockerfile
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
```

-	Created: Thu, 08 Oct 2015 23:09:38 GMT
-	Parent Layer: `925b9ce80c4b6f26c7babaa6b84de890e482dff90bdbf1c6d971ceaec59fcd0f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a9073cfe6e059862f2f5b4def7c98f242eaaab18b75c0f5ffb4cbd2b00947ef5`
-	v2 Content-Length: 325.0 B
-	v2 Last-Modified: Fri, 09 Oct 2015 01:06:41 GMT

#### `0a0767fccea6d77bde3ea996d30f24b9ef256dd9f12a97df73950870c1ed0970`

```dockerfile
RUN a2dismod mpm_event && a2enmod mpm_prefork
```

-	Created: Thu, 08 Oct 2015 23:09:40 GMT
-	Parent Layer: `08a3f492c15271a265a165f8ff7f897cd60937f05115d7861519e5640f411bf5`
-	Docker Version: 1.8.2
-	Virtual Size: 68.0 B
-	v2 Blob: `sha256:fc9cc65507b500519b7f99ba07e322491aa036108e0f382cf80d2e6ecbed325d`
-	v2 Content-Length: 430.0 B
-	v2 Last-Modified: Fri, 09 Oct 2015 01:06:37 GMT

#### `4f15f30ed9b45c11f0ed689805747f4fa3b3cba50ccdfded97ab7e35238af5f5`

```dockerfile
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
```

-	Created: Thu, 08 Oct 2015 23:09:41 GMT
-	Parent Layer: `0a0767fccea6d77bde3ea996d30f24b9ef256dd9f12a97df73950870c1ed0970`
-	Docker Version: 1.8.2
-	Virtual Size: 7.1 KB (7115 bytes)
-	v2 Blob: `sha256:bab96b1d0884ba58571f1ab2eb9791be4381efc9da899e26564af6568d5ab63e`
-	v2 Content-Length: 3.4 KB (3361 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:06:34 GMT

#### `dc6cd48c8c96075efbe620e43666c68e6b0e7f763427dd8ac1ce842761ed6c05`

```dockerfile
COPY file:cd759b8d41f4b210d6ab9589edc3741a6aa46739a169e73608046d3df8cbadc7 in /etc/apache2/apache2.conf
```

-	Created: Thu, 08 Oct 2015 23:09:42 GMT
-	Parent Layer: `4f15f30ed9b45c11f0ed689805747f4fa3b3cba50ccdfded97ab7e35238af5f5`
-	Docker Version: 1.8.2
-	Virtual Size: 1.5 KB (1520 bytes)
-	v2 Blob: `sha256:f34b286192c81028d280e619b19358ab12b4d47a4ddee4f28ea70dd158f3d011`
-	v2 Content-Length: 865.0 B
-	v2 Last-Modified: Fri, 09 Oct 2015 01:06:31 GMT

#### `af8ef335b0849d90048358437eacea4194df87aac7483960cba9aee740612667`

```dockerfile
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
```

-	Created: Thu, 08 Oct 2015 23:09:42 GMT
-	Parent Layer: `dc6cd48c8c96075efbe620e43666c68e6b0e7f763427dd8ac1ce842761ed6c05`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b68a69a93fbd278673a90f19287639df3375b81ee31d4e53f833e891e20a25ba`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
```

-	Created: Thu, 08 Oct 2015 23:09:42 GMT
-	Parent Layer: `af8ef335b0849d90048358437eacea4194df87aac7483960cba9aee740612667`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `858c3fef3e10131a4f9fcec1c5befb1d4dbbe315bb7ed7cfae2917614dc0506e`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Thu, 08 Oct 2015 23:46:53 GMT
-	Parent Layer: `b68a69a93fbd278673a90f19287639df3375b81ee31d4e53f833e891e20a25ba`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dd4fb80974bf4a8e3aa9f924e7643c97fb692e20861d75632e5cade01cb0ea8f`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Thu, 08 Oct 2015 23:46:55 GMT
-	Parent Layer: `858c3fef3e10131a4f9fcec1c5befb1d4dbbe315bb7ed7cfae2917614dc0506e`
-	Docker Version: 1.8.2
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:55ffdcf44ebd8c99adcbc18cb90b84e294f47e3f9becbbc9c0f23eaf7435a466`
-	v2 Content-Length: 7.6 KB (7585 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:21:05 GMT

#### `60f10ec986d262a0fc5f3f76473f67a0a89d100508f3c82d0c4e73ff8dbbc5fd`

```dockerfile
ENV PHP_VERSION=5.6.14
```

-	Created: Thu, 08 Oct 2015 23:46:56 GMT
-	Parent Layer: `dd4fb80974bf4a8e3aa9f924e7643c97fb692e20861d75632e5cade01cb0ea8f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9361607267dd2a5ebed105cf743f4716f244cd5efea10428cfdd691a763f020f`

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

-	Created: Thu, 08 Oct 2015 23:51:02 GMT
-	Parent Layer: `60f10ec986d262a0fc5f3f76473f67a0a89d100508f3c82d0c4e73ff8dbbc5fd`
-	Docker Version: 1.8.2
-	Virtual Size: 152.6 MB (152592273 bytes)
-	v2 Blob: `sha256:132e2e0e336a9cea75433b315df70b01f9028070fcc52cb62716e85db7953be0`
-	v2 Content-Length: 31.6 MB (31606236 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:20:57 GMT

#### `9cdb4792c994ff87889505164797bee07683ef1199bc5fb543be5b43ff540440`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Thu, 08 Oct 2015 23:51:07 GMT
-	Parent Layer: `9361607267dd2a5ebed105cf743f4716f244cd5efea10428cfdd691a763f020f`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:45ecc83b657fa591db31f0944dd180674cc7bf2143d977a98379f57fec31b166`
-	v2 Content-Length: 1.3 KB (1325 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:20:22 GMT

#### `69f6ee1a68419b16c08247db3c6bb8e416ed4604e84570c4e27f378a8eed2b50`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Thu, 08 Oct 2015 23:51:07 GMT
-	Parent Layer: `9cdb4792c994ff87889505164797bee07683ef1199bc5fb543be5b43ff540440`
-	Docker Version: 1.8.2
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:030c40b3b589e14bb0a5e72ba25c8e4c9f3cc3edf3da43004cc5edc4e3a9409c`
-	v2 Content-Length: 292.0 B
-	v2 Last-Modified: Fri, 09 Oct 2015 01:20:18 GMT

#### `bf9e934d263a29665742488eb05b1dc89434a20dfdbd0770382ecac671f6f5e5`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Thu, 08 Oct 2015 23:51:08 GMT
-	Parent Layer: `69f6ee1a68419b16c08247db3c6bb8e416ed4604e84570c4e27f378a8eed2b50`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cecb432ccf8b33c3130ef5c51de5d65a76c71dea2fe98006b7a0a0dcca29bd2d`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Thu, 08 Oct 2015 23:51:08 GMT
-	Parent Layer: `bf9e934d263a29665742488eb05b1dc89434a20dfdbd0770382ecac671f6f5e5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `11e5370a8437bda66455af79f1f3243b33a488478fe6d7a90e10fcd29a0e3e2f`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Thu, 08 Oct 2015 23:51:09 GMT
-	Parent Layer: `cecb432ccf8b33c3130ef5c51de5d65a76c71dea2fe98006b7a0a0dcca29bd2d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7a57e5d998b98c65346c0812e8b656d6282e0afcd0ba7829c78c9ed63c256c09`

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

-	Created: Wed, 14 Oct 2015 10:18:05 GMT
-	Parent Layer: `11e5370a8437bda66455af79f1f3243b33a488478fe6d7a90e10fcd29a0e3e2f`
-	Docker Version: 1.8.2
-	Virtual Size: 90.8 MB (90800478 bytes)
-	v2 Blob: `sha256:82e894fedd00ade1937c0bcd48a58ded96d3e2bc8efdd90ed9890df480eaf087`
-	v2 Content-Length: 33.0 MB (32950448 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:09:25 GMT

#### `417937482f77255cccbc86a999bde604f04dfc7fdc68c6e16963489f0b4e09a3`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26
```

-	Created: Wed, 14 Oct 2015 10:18:08 GMT
-	Parent Layer: `7a57e5d998b98c65346c0812e8b656d6282e0afcd0ba7829c78c9ed63c256c09`
-	Docker Version: 1.8.2
-	Virtual Size: 14.0 KB (13998 bytes)
-	v2 Blob: `sha256:53de5a8f0ab2a4be2d45d30c1a06f2ba3c28cb81c2308c2c9308f8abb0f95e88`
-	v2 Content-Length: 6.6 KB (6572 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:09:06 GMT

#### `5eaacb696a1cad88f8bce3ae39c2e8a229a258c60591b7c44c8e89fb60d779f1`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Wed, 14 Oct 2015 10:21:29 GMT
-	Parent Layer: `417937482f77255cccbc86a999bde604f04dfc7fdc68c6e16963489f0b4e09a3`
-	Docker Version: 1.8.2
-	Virtual Size: 33.5 MB (33532230 bytes)
-	v2 Blob: `sha256:123aae264062eec12998942292cfcc2f6d6a498fa9be6c90ddc3e750023e79ac`
-	v2 Content-Length: 9.0 MB (9026313 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:09:01 GMT

#### `76df6291a62cf5d782e5a4deebde0c7465ad1ecf488c1bd148986eedc280db7f`

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

-	Created: Wed, 14 Oct 2015 10:21:30 GMT
-	Parent Layer: `5eaacb696a1cad88f8bce3ae39c2e8a229a258c60591b7c44c8e89fb60d779f1`
-	Docker Version: 1.8.2
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:ba90467a0f938b4e7562774353d9885fe448add5d88e2809d7816802c8a714d9`
-	v2 Content-Length: 333.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:08:52 GMT

#### `df004b96026cd8d8c503fa90edbd9d5f422f333d088e5dddfc009967261fe1d5`

```dockerfile
RUN pecl install APCu-beta \
	&& docker-php-ext-enable apcu
```

-	Created: Wed, 14 Oct 2015 10:25:04 GMT
-	Parent Layer: `76df6291a62cf5d782e5a4deebde0c7465ad1ecf488c1bd148986eedc280db7f`
-	Docker Version: 1.8.2
-	Virtual Size: 985.0 KB (984996 bytes)
-	v2 Blob: `sha256:4132de2d8b3a4e06b48675ef44f15e4ef4a5511c22b1a7cec08c429b075e8656`
-	v2 Content-Length: 362.3 KB (362318 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:37:18 GMT

#### `e63b176d5d41c758aa5559afc9dd447f89b46045ddca66d98f86a0f2cc5dbbd7`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Wed, 14 Oct 2015 10:25:06 GMT
-	Parent Layer: `df004b96026cd8d8c503fa90edbd9d5f422f333d088e5dddfc009967261fe1d5`
-	Docker Version: 1.8.2
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:3ae3f7045ced4e98fb334cd9d6721b4901afbbf027d599793b9c9bbfa2a21678`
-	v2 Content-Length: 294.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:37:13 GMT

#### `57d0d8b964bed4aab770433b525695c0809602356b217334d6f24f278b6e6481`

```dockerfile
ENV OWNCLOUD_VERSION=8.0.8
```

-	Created: Wed, 14 Oct 2015 10:25:06 GMT
-	Parent Layer: `e63b176d5d41c758aa5559afc9dd447f89b46045ddca66d98f86a0f2cc5dbbd7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b8105070f9230b713e59e9cb10c9004ef824f6b0e701dbb4a6a03593e02880df`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Wed, 14 Oct 2015 10:25:06 GMT
-	Parent Layer: `57d0d8b964bed4aab770433b525695c0809602356b217334d6f24f278b6e6481`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `102ec9533d6e1ce43dbb7845d6a6db1217fb1a6207db9c42afb64c6f50cf57f2`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& gpg --verify owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2 owncloud.tar.bz2.asc
```

-	Created: Wed, 14 Oct 2015 10:25:23 GMT
-	Parent Layer: `b8105070f9230b713e59e9cb10c9004ef824f6b0e701dbb4a6a03593e02880df`
-	Docker Version: 1.8.2
-	Virtual Size: 72.3 MB (72285445 bytes)
-	v2 Blob: `sha256:06f3a8329231d4b00079d303b95ecf9a6161f70f0dd80d0aa3c14fb1337a48c1`
-	v2 Content-Length: 27.9 MB (27903597 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:37:01 GMT

#### `01e03134ab1c39fbe93c6741d37d5dad7b3904ef0529f054984f1953fd1a411e`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Wed, 14 Oct 2015 10:25:26 GMT
-	Parent Layer: `102ec9533d6e1ce43dbb7845d6a6db1217fb1a6207db9c42afb64c6f50cf57f2`
-	Docker Version: 1.8.2
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:a4e8d22c25332ed73b9fa0ebc712b3029f8e05f79c9ae843a7462349c0afa453`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Thu, 06 Aug 2015 18:03:25 GMT

#### `033dadd1c2d3aaab12062fdac2a2c2f091ff59d76a4042446409e872d18c9ce5`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 14 Oct 2015 10:25:27 GMT
-	Parent Layer: `01e03134ab1c39fbe93c6741d37d5dad7b3904ef0529f054984f1953fd1a411e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `238982f28fe7480ac733e14ce376cd46b40df6e9ad953e85384e1ef94c78f1ec`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Wed, 14 Oct 2015 10:25:27 GMT
-	Parent Layer: `033dadd1c2d3aaab12062fdac2a2c2f091ff59d76a4042446409e872d18c9ce5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `owncloud:8.0.8`

```console
$ docker pull library/owncloud@sha256:77c9ecba4e986d2cd16cdb39a3578ac1d4a25e313219e5038b7383be9273305b
```

-	Total Virtual Size: 678.4 MB (678419836 bytes)
-	Total v2 Content-Length: 234.0 MB (234024922 bytes)

### Layers (34)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7f24b2fd33cfdbe3ad1eab40c8694eafc4a77ed8cf992777add260f4c7bc664a`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl libpcre3 librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 23:02:54 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 18.7 MB (18681807 bytes)
-	v2 Blob: `sha256:c0d7cd89f4657ca5548f009c98356455999c7abb39ce3413fffec3a2d8c04d8c`
-	v2 Content-Length: 8.7 MB (8720297 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:03:27 GMT

#### `8d8f7c0191158824dc5c06e62aab8abe33ac4132529cdeb9f47a4f6d5cb891e7`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 23:03:43 GMT
-	Parent Layer: `7f24b2fd33cfdbe3ad1eab40c8694eafc4a77ed8cf992777add260f4c7bc664a`
-	Docker Version: 1.8.2
-	Virtual Size: 177.2 MB (177201875 bytes)
-	v2 Blob: `sha256:8e87219a7ec0edc883e79a7fb247ae9d69e3756bdafca5931a666802adb743a8`
-	v2 Content-Length: 69.2 MB (69230666 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:03:15 GMT

#### `8202f7bc48f8df6326e6efc0e9b3cec6bde3f6910ff2174888a21020f5a15fe6`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Thu, 08 Oct 2015 23:03:45 GMT
-	Parent Layer: `8d8f7c0191158824dc5c06e62aab8abe33ac4132529cdeb9f47a4f6d5cb891e7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e8f3d3b4df772a5d8fd3bda6427ad5a8fb910ea46dc3a70ed02a3ad84b59c7cc`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Thu, 08 Oct 2015 23:03:46 GMT
-	Parent Layer: `8202f7bc48f8df6326e6efc0e9b3cec6bde3f6910ff2174888a21020f5a15fe6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:12e9a3f100b0d8145795e6e275778d8b94552372de168af6826fd9de91b2edfb`
-	v2 Content-Length: 179.0 B
-	v2 Last-Modified: Fri, 09 Oct 2015 01:02:28 GMT

#### `925b9ce80c4b6f26c7babaa6b84de890e482dff90bdbf1c6d971ceaec59fcd0f`

```dockerfile
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 23:09:37 GMT
-	Parent Layer: `e8f3d3b4df772a5d8fd3bda6427ad5a8fb910ea46dc3a70ed02a3ad84b59c7cc`
-	Docker Version: 1.8.2
-	Virtual Size: 7.1 MB (7139032 bytes)
-	v2 Blob: `sha256:beba56663af79c32df7f17c453618857e414ad702f86369dfc3ebc4b2ddb21d4`
-	v2 Content-Length: 2.8 MB (2843118 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:06:46 GMT

#### `08a3f492c15271a265a165f8ff7f897cd60937f05115d7861519e5640f411bf5`

```dockerfile
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
```

-	Created: Thu, 08 Oct 2015 23:09:38 GMT
-	Parent Layer: `925b9ce80c4b6f26c7babaa6b84de890e482dff90bdbf1c6d971ceaec59fcd0f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a9073cfe6e059862f2f5b4def7c98f242eaaab18b75c0f5ffb4cbd2b00947ef5`
-	v2 Content-Length: 325.0 B
-	v2 Last-Modified: Fri, 09 Oct 2015 01:06:41 GMT

#### `0a0767fccea6d77bde3ea996d30f24b9ef256dd9f12a97df73950870c1ed0970`

```dockerfile
RUN a2dismod mpm_event && a2enmod mpm_prefork
```

-	Created: Thu, 08 Oct 2015 23:09:40 GMT
-	Parent Layer: `08a3f492c15271a265a165f8ff7f897cd60937f05115d7861519e5640f411bf5`
-	Docker Version: 1.8.2
-	Virtual Size: 68.0 B
-	v2 Blob: `sha256:fc9cc65507b500519b7f99ba07e322491aa036108e0f382cf80d2e6ecbed325d`
-	v2 Content-Length: 430.0 B
-	v2 Last-Modified: Fri, 09 Oct 2015 01:06:37 GMT

#### `4f15f30ed9b45c11f0ed689805747f4fa3b3cba50ccdfded97ab7e35238af5f5`

```dockerfile
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
```

-	Created: Thu, 08 Oct 2015 23:09:41 GMT
-	Parent Layer: `0a0767fccea6d77bde3ea996d30f24b9ef256dd9f12a97df73950870c1ed0970`
-	Docker Version: 1.8.2
-	Virtual Size: 7.1 KB (7115 bytes)
-	v2 Blob: `sha256:bab96b1d0884ba58571f1ab2eb9791be4381efc9da899e26564af6568d5ab63e`
-	v2 Content-Length: 3.4 KB (3361 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:06:34 GMT

#### `dc6cd48c8c96075efbe620e43666c68e6b0e7f763427dd8ac1ce842761ed6c05`

```dockerfile
COPY file:cd759b8d41f4b210d6ab9589edc3741a6aa46739a169e73608046d3df8cbadc7 in /etc/apache2/apache2.conf
```

-	Created: Thu, 08 Oct 2015 23:09:42 GMT
-	Parent Layer: `4f15f30ed9b45c11f0ed689805747f4fa3b3cba50ccdfded97ab7e35238af5f5`
-	Docker Version: 1.8.2
-	Virtual Size: 1.5 KB (1520 bytes)
-	v2 Blob: `sha256:f34b286192c81028d280e619b19358ab12b4d47a4ddee4f28ea70dd158f3d011`
-	v2 Content-Length: 865.0 B
-	v2 Last-Modified: Fri, 09 Oct 2015 01:06:31 GMT

#### `af8ef335b0849d90048358437eacea4194df87aac7483960cba9aee740612667`

```dockerfile
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
```

-	Created: Thu, 08 Oct 2015 23:09:42 GMT
-	Parent Layer: `dc6cd48c8c96075efbe620e43666c68e6b0e7f763427dd8ac1ce842761ed6c05`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b68a69a93fbd278673a90f19287639df3375b81ee31d4e53f833e891e20a25ba`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
```

-	Created: Thu, 08 Oct 2015 23:09:42 GMT
-	Parent Layer: `af8ef335b0849d90048358437eacea4194df87aac7483960cba9aee740612667`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `858c3fef3e10131a4f9fcec1c5befb1d4dbbe315bb7ed7cfae2917614dc0506e`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Thu, 08 Oct 2015 23:46:53 GMT
-	Parent Layer: `b68a69a93fbd278673a90f19287639df3375b81ee31d4e53f833e891e20a25ba`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dd4fb80974bf4a8e3aa9f924e7643c97fb692e20861d75632e5cade01cb0ea8f`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Thu, 08 Oct 2015 23:46:55 GMT
-	Parent Layer: `858c3fef3e10131a4f9fcec1c5befb1d4dbbe315bb7ed7cfae2917614dc0506e`
-	Docker Version: 1.8.2
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:55ffdcf44ebd8c99adcbc18cb90b84e294f47e3f9becbbc9c0f23eaf7435a466`
-	v2 Content-Length: 7.6 KB (7585 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:21:05 GMT

#### `60f10ec986d262a0fc5f3f76473f67a0a89d100508f3c82d0c4e73ff8dbbc5fd`

```dockerfile
ENV PHP_VERSION=5.6.14
```

-	Created: Thu, 08 Oct 2015 23:46:56 GMT
-	Parent Layer: `dd4fb80974bf4a8e3aa9f924e7643c97fb692e20861d75632e5cade01cb0ea8f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9361607267dd2a5ebed105cf743f4716f244cd5efea10428cfdd691a763f020f`

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

-	Created: Thu, 08 Oct 2015 23:51:02 GMT
-	Parent Layer: `60f10ec986d262a0fc5f3f76473f67a0a89d100508f3c82d0c4e73ff8dbbc5fd`
-	Docker Version: 1.8.2
-	Virtual Size: 152.6 MB (152592273 bytes)
-	v2 Blob: `sha256:132e2e0e336a9cea75433b315df70b01f9028070fcc52cb62716e85db7953be0`
-	v2 Content-Length: 31.6 MB (31606236 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:20:57 GMT

#### `9cdb4792c994ff87889505164797bee07683ef1199bc5fb543be5b43ff540440`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Thu, 08 Oct 2015 23:51:07 GMT
-	Parent Layer: `9361607267dd2a5ebed105cf743f4716f244cd5efea10428cfdd691a763f020f`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:45ecc83b657fa591db31f0944dd180674cc7bf2143d977a98379f57fec31b166`
-	v2 Content-Length: 1.3 KB (1325 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:20:22 GMT

#### `69f6ee1a68419b16c08247db3c6bb8e416ed4604e84570c4e27f378a8eed2b50`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Thu, 08 Oct 2015 23:51:07 GMT
-	Parent Layer: `9cdb4792c994ff87889505164797bee07683ef1199bc5fb543be5b43ff540440`
-	Docker Version: 1.8.2
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:030c40b3b589e14bb0a5e72ba25c8e4c9f3cc3edf3da43004cc5edc4e3a9409c`
-	v2 Content-Length: 292.0 B
-	v2 Last-Modified: Fri, 09 Oct 2015 01:20:18 GMT

#### `bf9e934d263a29665742488eb05b1dc89434a20dfdbd0770382ecac671f6f5e5`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Thu, 08 Oct 2015 23:51:08 GMT
-	Parent Layer: `69f6ee1a68419b16c08247db3c6bb8e416ed4604e84570c4e27f378a8eed2b50`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cecb432ccf8b33c3130ef5c51de5d65a76c71dea2fe98006b7a0a0dcca29bd2d`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Thu, 08 Oct 2015 23:51:08 GMT
-	Parent Layer: `bf9e934d263a29665742488eb05b1dc89434a20dfdbd0770382ecac671f6f5e5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `11e5370a8437bda66455af79f1f3243b33a488478fe6d7a90e10fcd29a0e3e2f`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Thu, 08 Oct 2015 23:51:09 GMT
-	Parent Layer: `cecb432ccf8b33c3130ef5c51de5d65a76c71dea2fe98006b7a0a0dcca29bd2d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7a57e5d998b98c65346c0812e8b656d6282e0afcd0ba7829c78c9ed63c256c09`

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

-	Created: Wed, 14 Oct 2015 10:18:05 GMT
-	Parent Layer: `11e5370a8437bda66455af79f1f3243b33a488478fe6d7a90e10fcd29a0e3e2f`
-	Docker Version: 1.8.2
-	Virtual Size: 90.8 MB (90800478 bytes)
-	v2 Blob: `sha256:82e894fedd00ade1937c0bcd48a58ded96d3e2bc8efdd90ed9890df480eaf087`
-	v2 Content-Length: 33.0 MB (32950448 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:09:25 GMT

#### `417937482f77255cccbc86a999bde604f04dfc7fdc68c6e16963489f0b4e09a3`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26
```

-	Created: Wed, 14 Oct 2015 10:18:08 GMT
-	Parent Layer: `7a57e5d998b98c65346c0812e8b656d6282e0afcd0ba7829c78c9ed63c256c09`
-	Docker Version: 1.8.2
-	Virtual Size: 14.0 KB (13998 bytes)
-	v2 Blob: `sha256:53de5a8f0ab2a4be2d45d30c1a06f2ba3c28cb81c2308c2c9308f8abb0f95e88`
-	v2 Content-Length: 6.6 KB (6572 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:09:06 GMT

#### `5eaacb696a1cad88f8bce3ae39c2e8a229a258c60591b7c44c8e89fb60d779f1`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Wed, 14 Oct 2015 10:21:29 GMT
-	Parent Layer: `417937482f77255cccbc86a999bde604f04dfc7fdc68c6e16963489f0b4e09a3`
-	Docker Version: 1.8.2
-	Virtual Size: 33.5 MB (33532230 bytes)
-	v2 Blob: `sha256:123aae264062eec12998942292cfcc2f6d6a498fa9be6c90ddc3e750023e79ac`
-	v2 Content-Length: 9.0 MB (9026313 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:09:01 GMT

#### `76df6291a62cf5d782e5a4deebde0c7465ad1ecf488c1bd148986eedc280db7f`

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

-	Created: Wed, 14 Oct 2015 10:21:30 GMT
-	Parent Layer: `5eaacb696a1cad88f8bce3ae39c2e8a229a258c60591b7c44c8e89fb60d779f1`
-	Docker Version: 1.8.2
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:ba90467a0f938b4e7562774353d9885fe448add5d88e2809d7816802c8a714d9`
-	v2 Content-Length: 333.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:08:52 GMT

#### `df004b96026cd8d8c503fa90edbd9d5f422f333d088e5dddfc009967261fe1d5`

```dockerfile
RUN pecl install APCu-beta \
	&& docker-php-ext-enable apcu
```

-	Created: Wed, 14 Oct 2015 10:25:04 GMT
-	Parent Layer: `76df6291a62cf5d782e5a4deebde0c7465ad1ecf488c1bd148986eedc280db7f`
-	Docker Version: 1.8.2
-	Virtual Size: 985.0 KB (984996 bytes)
-	v2 Blob: `sha256:4132de2d8b3a4e06b48675ef44f15e4ef4a5511c22b1a7cec08c429b075e8656`
-	v2 Content-Length: 362.3 KB (362318 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:37:18 GMT

#### `e63b176d5d41c758aa5559afc9dd447f89b46045ddca66d98f86a0f2cc5dbbd7`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Wed, 14 Oct 2015 10:25:06 GMT
-	Parent Layer: `df004b96026cd8d8c503fa90edbd9d5f422f333d088e5dddfc009967261fe1d5`
-	Docker Version: 1.8.2
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:3ae3f7045ced4e98fb334cd9d6721b4901afbbf027d599793b9c9bbfa2a21678`
-	v2 Content-Length: 294.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:37:13 GMT

#### `57d0d8b964bed4aab770433b525695c0809602356b217334d6f24f278b6e6481`

```dockerfile
ENV OWNCLOUD_VERSION=8.0.8
```

-	Created: Wed, 14 Oct 2015 10:25:06 GMT
-	Parent Layer: `e63b176d5d41c758aa5559afc9dd447f89b46045ddca66d98f86a0f2cc5dbbd7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b8105070f9230b713e59e9cb10c9004ef824f6b0e701dbb4a6a03593e02880df`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Wed, 14 Oct 2015 10:25:06 GMT
-	Parent Layer: `57d0d8b964bed4aab770433b525695c0809602356b217334d6f24f278b6e6481`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `102ec9533d6e1ce43dbb7845d6a6db1217fb1a6207db9c42afb64c6f50cf57f2`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& gpg --verify owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2 owncloud.tar.bz2.asc
```

-	Created: Wed, 14 Oct 2015 10:25:23 GMT
-	Parent Layer: `b8105070f9230b713e59e9cb10c9004ef824f6b0e701dbb4a6a03593e02880df`
-	Docker Version: 1.8.2
-	Virtual Size: 72.3 MB (72285445 bytes)
-	v2 Blob: `sha256:06f3a8329231d4b00079d303b95ecf9a6161f70f0dd80d0aa3c14fb1337a48c1`
-	v2 Content-Length: 27.9 MB (27903597 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:37:01 GMT

#### `01e03134ab1c39fbe93c6741d37d5dad7b3904ef0529f054984f1953fd1a411e`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Wed, 14 Oct 2015 10:25:26 GMT
-	Parent Layer: `102ec9533d6e1ce43dbb7845d6a6db1217fb1a6207db9c42afb64c6f50cf57f2`
-	Docker Version: 1.8.2
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:a4e8d22c25332ed73b9fa0ebc712b3029f8e05f79c9ae843a7462349c0afa453`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Thu, 06 Aug 2015 18:03:25 GMT

#### `033dadd1c2d3aaab12062fdac2a2c2f091ff59d76a4042446409e872d18c9ce5`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 14 Oct 2015 10:25:27 GMT
-	Parent Layer: `01e03134ab1c39fbe93c6741d37d5dad7b3904ef0529f054984f1953fd1a411e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `238982f28fe7480ac733e14ce376cd46b40df6e9ad953e85384e1ef94c78f1ec`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Wed, 14 Oct 2015 10:25:27 GMT
-	Parent Layer: `033dadd1c2d3aaab12062fdac2a2c2f091ff59d76a4042446409e872d18c9ce5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `owncloud:8.0-apache`

```console
$ docker pull library/owncloud@sha256:6820aa034298a02d36036611bf3aae20daf6001ae8ea4e5c76787c902a2bab0b
```

-	Total Virtual Size: 678.4 MB (678419836 bytes)
-	Total v2 Content-Length: 234.0 MB (234024922 bytes)

### Layers (34)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7f24b2fd33cfdbe3ad1eab40c8694eafc4a77ed8cf992777add260f4c7bc664a`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl libpcre3 librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 23:02:54 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 18.7 MB (18681807 bytes)
-	v2 Blob: `sha256:c0d7cd89f4657ca5548f009c98356455999c7abb39ce3413fffec3a2d8c04d8c`
-	v2 Content-Length: 8.7 MB (8720297 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:03:27 GMT

#### `8d8f7c0191158824dc5c06e62aab8abe33ac4132529cdeb9f47a4f6d5cb891e7`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 23:03:43 GMT
-	Parent Layer: `7f24b2fd33cfdbe3ad1eab40c8694eafc4a77ed8cf992777add260f4c7bc664a`
-	Docker Version: 1.8.2
-	Virtual Size: 177.2 MB (177201875 bytes)
-	v2 Blob: `sha256:8e87219a7ec0edc883e79a7fb247ae9d69e3756bdafca5931a666802adb743a8`
-	v2 Content-Length: 69.2 MB (69230666 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:03:15 GMT

#### `8202f7bc48f8df6326e6efc0e9b3cec6bde3f6910ff2174888a21020f5a15fe6`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Thu, 08 Oct 2015 23:03:45 GMT
-	Parent Layer: `8d8f7c0191158824dc5c06e62aab8abe33ac4132529cdeb9f47a4f6d5cb891e7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e8f3d3b4df772a5d8fd3bda6427ad5a8fb910ea46dc3a70ed02a3ad84b59c7cc`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Thu, 08 Oct 2015 23:03:46 GMT
-	Parent Layer: `8202f7bc48f8df6326e6efc0e9b3cec6bde3f6910ff2174888a21020f5a15fe6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:12e9a3f100b0d8145795e6e275778d8b94552372de168af6826fd9de91b2edfb`
-	v2 Content-Length: 179.0 B
-	v2 Last-Modified: Fri, 09 Oct 2015 01:02:28 GMT

#### `925b9ce80c4b6f26c7babaa6b84de890e482dff90bdbf1c6d971ceaec59fcd0f`

```dockerfile
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 23:09:37 GMT
-	Parent Layer: `e8f3d3b4df772a5d8fd3bda6427ad5a8fb910ea46dc3a70ed02a3ad84b59c7cc`
-	Docker Version: 1.8.2
-	Virtual Size: 7.1 MB (7139032 bytes)
-	v2 Blob: `sha256:beba56663af79c32df7f17c453618857e414ad702f86369dfc3ebc4b2ddb21d4`
-	v2 Content-Length: 2.8 MB (2843118 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:06:46 GMT

#### `08a3f492c15271a265a165f8ff7f897cd60937f05115d7861519e5640f411bf5`

```dockerfile
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
```

-	Created: Thu, 08 Oct 2015 23:09:38 GMT
-	Parent Layer: `925b9ce80c4b6f26c7babaa6b84de890e482dff90bdbf1c6d971ceaec59fcd0f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a9073cfe6e059862f2f5b4def7c98f242eaaab18b75c0f5ffb4cbd2b00947ef5`
-	v2 Content-Length: 325.0 B
-	v2 Last-Modified: Fri, 09 Oct 2015 01:06:41 GMT

#### `0a0767fccea6d77bde3ea996d30f24b9ef256dd9f12a97df73950870c1ed0970`

```dockerfile
RUN a2dismod mpm_event && a2enmod mpm_prefork
```

-	Created: Thu, 08 Oct 2015 23:09:40 GMT
-	Parent Layer: `08a3f492c15271a265a165f8ff7f897cd60937f05115d7861519e5640f411bf5`
-	Docker Version: 1.8.2
-	Virtual Size: 68.0 B
-	v2 Blob: `sha256:fc9cc65507b500519b7f99ba07e322491aa036108e0f382cf80d2e6ecbed325d`
-	v2 Content-Length: 430.0 B
-	v2 Last-Modified: Fri, 09 Oct 2015 01:06:37 GMT

#### `4f15f30ed9b45c11f0ed689805747f4fa3b3cba50ccdfded97ab7e35238af5f5`

```dockerfile
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
```

-	Created: Thu, 08 Oct 2015 23:09:41 GMT
-	Parent Layer: `0a0767fccea6d77bde3ea996d30f24b9ef256dd9f12a97df73950870c1ed0970`
-	Docker Version: 1.8.2
-	Virtual Size: 7.1 KB (7115 bytes)
-	v2 Blob: `sha256:bab96b1d0884ba58571f1ab2eb9791be4381efc9da899e26564af6568d5ab63e`
-	v2 Content-Length: 3.4 KB (3361 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:06:34 GMT

#### `dc6cd48c8c96075efbe620e43666c68e6b0e7f763427dd8ac1ce842761ed6c05`

```dockerfile
COPY file:cd759b8d41f4b210d6ab9589edc3741a6aa46739a169e73608046d3df8cbadc7 in /etc/apache2/apache2.conf
```

-	Created: Thu, 08 Oct 2015 23:09:42 GMT
-	Parent Layer: `4f15f30ed9b45c11f0ed689805747f4fa3b3cba50ccdfded97ab7e35238af5f5`
-	Docker Version: 1.8.2
-	Virtual Size: 1.5 KB (1520 bytes)
-	v2 Blob: `sha256:f34b286192c81028d280e619b19358ab12b4d47a4ddee4f28ea70dd158f3d011`
-	v2 Content-Length: 865.0 B
-	v2 Last-Modified: Fri, 09 Oct 2015 01:06:31 GMT

#### `af8ef335b0849d90048358437eacea4194df87aac7483960cba9aee740612667`

```dockerfile
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
```

-	Created: Thu, 08 Oct 2015 23:09:42 GMT
-	Parent Layer: `dc6cd48c8c96075efbe620e43666c68e6b0e7f763427dd8ac1ce842761ed6c05`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b68a69a93fbd278673a90f19287639df3375b81ee31d4e53f833e891e20a25ba`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
```

-	Created: Thu, 08 Oct 2015 23:09:42 GMT
-	Parent Layer: `af8ef335b0849d90048358437eacea4194df87aac7483960cba9aee740612667`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `858c3fef3e10131a4f9fcec1c5befb1d4dbbe315bb7ed7cfae2917614dc0506e`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Thu, 08 Oct 2015 23:46:53 GMT
-	Parent Layer: `b68a69a93fbd278673a90f19287639df3375b81ee31d4e53f833e891e20a25ba`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dd4fb80974bf4a8e3aa9f924e7643c97fb692e20861d75632e5cade01cb0ea8f`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Thu, 08 Oct 2015 23:46:55 GMT
-	Parent Layer: `858c3fef3e10131a4f9fcec1c5befb1d4dbbe315bb7ed7cfae2917614dc0506e`
-	Docker Version: 1.8.2
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:55ffdcf44ebd8c99adcbc18cb90b84e294f47e3f9becbbc9c0f23eaf7435a466`
-	v2 Content-Length: 7.6 KB (7585 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:21:05 GMT

#### `60f10ec986d262a0fc5f3f76473f67a0a89d100508f3c82d0c4e73ff8dbbc5fd`

```dockerfile
ENV PHP_VERSION=5.6.14
```

-	Created: Thu, 08 Oct 2015 23:46:56 GMT
-	Parent Layer: `dd4fb80974bf4a8e3aa9f924e7643c97fb692e20861d75632e5cade01cb0ea8f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9361607267dd2a5ebed105cf743f4716f244cd5efea10428cfdd691a763f020f`

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

-	Created: Thu, 08 Oct 2015 23:51:02 GMT
-	Parent Layer: `60f10ec986d262a0fc5f3f76473f67a0a89d100508f3c82d0c4e73ff8dbbc5fd`
-	Docker Version: 1.8.2
-	Virtual Size: 152.6 MB (152592273 bytes)
-	v2 Blob: `sha256:132e2e0e336a9cea75433b315df70b01f9028070fcc52cb62716e85db7953be0`
-	v2 Content-Length: 31.6 MB (31606236 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:20:57 GMT

#### `9cdb4792c994ff87889505164797bee07683ef1199bc5fb543be5b43ff540440`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Thu, 08 Oct 2015 23:51:07 GMT
-	Parent Layer: `9361607267dd2a5ebed105cf743f4716f244cd5efea10428cfdd691a763f020f`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:45ecc83b657fa591db31f0944dd180674cc7bf2143d977a98379f57fec31b166`
-	v2 Content-Length: 1.3 KB (1325 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:20:22 GMT

#### `69f6ee1a68419b16c08247db3c6bb8e416ed4604e84570c4e27f378a8eed2b50`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Thu, 08 Oct 2015 23:51:07 GMT
-	Parent Layer: `9cdb4792c994ff87889505164797bee07683ef1199bc5fb543be5b43ff540440`
-	Docker Version: 1.8.2
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:030c40b3b589e14bb0a5e72ba25c8e4c9f3cc3edf3da43004cc5edc4e3a9409c`
-	v2 Content-Length: 292.0 B
-	v2 Last-Modified: Fri, 09 Oct 2015 01:20:18 GMT

#### `bf9e934d263a29665742488eb05b1dc89434a20dfdbd0770382ecac671f6f5e5`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Thu, 08 Oct 2015 23:51:08 GMT
-	Parent Layer: `69f6ee1a68419b16c08247db3c6bb8e416ed4604e84570c4e27f378a8eed2b50`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cecb432ccf8b33c3130ef5c51de5d65a76c71dea2fe98006b7a0a0dcca29bd2d`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Thu, 08 Oct 2015 23:51:08 GMT
-	Parent Layer: `bf9e934d263a29665742488eb05b1dc89434a20dfdbd0770382ecac671f6f5e5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `11e5370a8437bda66455af79f1f3243b33a488478fe6d7a90e10fcd29a0e3e2f`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Thu, 08 Oct 2015 23:51:09 GMT
-	Parent Layer: `cecb432ccf8b33c3130ef5c51de5d65a76c71dea2fe98006b7a0a0dcca29bd2d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7a57e5d998b98c65346c0812e8b656d6282e0afcd0ba7829c78c9ed63c256c09`

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

-	Created: Wed, 14 Oct 2015 10:18:05 GMT
-	Parent Layer: `11e5370a8437bda66455af79f1f3243b33a488478fe6d7a90e10fcd29a0e3e2f`
-	Docker Version: 1.8.2
-	Virtual Size: 90.8 MB (90800478 bytes)
-	v2 Blob: `sha256:82e894fedd00ade1937c0bcd48a58ded96d3e2bc8efdd90ed9890df480eaf087`
-	v2 Content-Length: 33.0 MB (32950448 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:09:25 GMT

#### `417937482f77255cccbc86a999bde604f04dfc7fdc68c6e16963489f0b4e09a3`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26
```

-	Created: Wed, 14 Oct 2015 10:18:08 GMT
-	Parent Layer: `7a57e5d998b98c65346c0812e8b656d6282e0afcd0ba7829c78c9ed63c256c09`
-	Docker Version: 1.8.2
-	Virtual Size: 14.0 KB (13998 bytes)
-	v2 Blob: `sha256:53de5a8f0ab2a4be2d45d30c1a06f2ba3c28cb81c2308c2c9308f8abb0f95e88`
-	v2 Content-Length: 6.6 KB (6572 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:09:06 GMT

#### `5eaacb696a1cad88f8bce3ae39c2e8a229a258c60591b7c44c8e89fb60d779f1`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Wed, 14 Oct 2015 10:21:29 GMT
-	Parent Layer: `417937482f77255cccbc86a999bde604f04dfc7fdc68c6e16963489f0b4e09a3`
-	Docker Version: 1.8.2
-	Virtual Size: 33.5 MB (33532230 bytes)
-	v2 Blob: `sha256:123aae264062eec12998942292cfcc2f6d6a498fa9be6c90ddc3e750023e79ac`
-	v2 Content-Length: 9.0 MB (9026313 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:09:01 GMT

#### `76df6291a62cf5d782e5a4deebde0c7465ad1ecf488c1bd148986eedc280db7f`

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

-	Created: Wed, 14 Oct 2015 10:21:30 GMT
-	Parent Layer: `5eaacb696a1cad88f8bce3ae39c2e8a229a258c60591b7c44c8e89fb60d779f1`
-	Docker Version: 1.8.2
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:ba90467a0f938b4e7562774353d9885fe448add5d88e2809d7816802c8a714d9`
-	v2 Content-Length: 333.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:08:52 GMT

#### `df004b96026cd8d8c503fa90edbd9d5f422f333d088e5dddfc009967261fe1d5`

```dockerfile
RUN pecl install APCu-beta \
	&& docker-php-ext-enable apcu
```

-	Created: Wed, 14 Oct 2015 10:25:04 GMT
-	Parent Layer: `76df6291a62cf5d782e5a4deebde0c7465ad1ecf488c1bd148986eedc280db7f`
-	Docker Version: 1.8.2
-	Virtual Size: 985.0 KB (984996 bytes)
-	v2 Blob: `sha256:4132de2d8b3a4e06b48675ef44f15e4ef4a5511c22b1a7cec08c429b075e8656`
-	v2 Content-Length: 362.3 KB (362318 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:37:18 GMT

#### `e63b176d5d41c758aa5559afc9dd447f89b46045ddca66d98f86a0f2cc5dbbd7`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Wed, 14 Oct 2015 10:25:06 GMT
-	Parent Layer: `df004b96026cd8d8c503fa90edbd9d5f422f333d088e5dddfc009967261fe1d5`
-	Docker Version: 1.8.2
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:3ae3f7045ced4e98fb334cd9d6721b4901afbbf027d599793b9c9bbfa2a21678`
-	v2 Content-Length: 294.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:37:13 GMT

#### `57d0d8b964bed4aab770433b525695c0809602356b217334d6f24f278b6e6481`

```dockerfile
ENV OWNCLOUD_VERSION=8.0.8
```

-	Created: Wed, 14 Oct 2015 10:25:06 GMT
-	Parent Layer: `e63b176d5d41c758aa5559afc9dd447f89b46045ddca66d98f86a0f2cc5dbbd7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b8105070f9230b713e59e9cb10c9004ef824f6b0e701dbb4a6a03593e02880df`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Wed, 14 Oct 2015 10:25:06 GMT
-	Parent Layer: `57d0d8b964bed4aab770433b525695c0809602356b217334d6f24f278b6e6481`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `102ec9533d6e1ce43dbb7845d6a6db1217fb1a6207db9c42afb64c6f50cf57f2`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& gpg --verify owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2 owncloud.tar.bz2.asc
```

-	Created: Wed, 14 Oct 2015 10:25:23 GMT
-	Parent Layer: `b8105070f9230b713e59e9cb10c9004ef824f6b0e701dbb4a6a03593e02880df`
-	Docker Version: 1.8.2
-	Virtual Size: 72.3 MB (72285445 bytes)
-	v2 Blob: `sha256:06f3a8329231d4b00079d303b95ecf9a6161f70f0dd80d0aa3c14fb1337a48c1`
-	v2 Content-Length: 27.9 MB (27903597 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:37:01 GMT

#### `01e03134ab1c39fbe93c6741d37d5dad7b3904ef0529f054984f1953fd1a411e`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Wed, 14 Oct 2015 10:25:26 GMT
-	Parent Layer: `102ec9533d6e1ce43dbb7845d6a6db1217fb1a6207db9c42afb64c6f50cf57f2`
-	Docker Version: 1.8.2
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:a4e8d22c25332ed73b9fa0ebc712b3029f8e05f79c9ae843a7462349c0afa453`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Thu, 06 Aug 2015 18:03:25 GMT

#### `033dadd1c2d3aaab12062fdac2a2c2f091ff59d76a4042446409e872d18c9ce5`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 14 Oct 2015 10:25:27 GMT
-	Parent Layer: `01e03134ab1c39fbe93c6741d37d5dad7b3904ef0529f054984f1953fd1a411e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `238982f28fe7480ac733e14ce376cd46b40df6e9ad953e85384e1ef94c78f1ec`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Wed, 14 Oct 2015 10:25:27 GMT
-	Parent Layer: `033dadd1c2d3aaab12062fdac2a2c2f091ff59d76a4042446409e872d18c9ce5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `owncloud:8.0`

```console
$ docker pull library/owncloud@sha256:3c3a331375fb72139aae0ca697d8339bc0cde9ceea6de550e81197e652141655
```

-	Total Virtual Size: 678.4 MB (678419836 bytes)
-	Total v2 Content-Length: 234.0 MB (234024922 bytes)

### Layers (34)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7f24b2fd33cfdbe3ad1eab40c8694eafc4a77ed8cf992777add260f4c7bc664a`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl libpcre3 librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 23:02:54 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 18.7 MB (18681807 bytes)
-	v2 Blob: `sha256:c0d7cd89f4657ca5548f009c98356455999c7abb39ce3413fffec3a2d8c04d8c`
-	v2 Content-Length: 8.7 MB (8720297 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:03:27 GMT

#### `8d8f7c0191158824dc5c06e62aab8abe33ac4132529cdeb9f47a4f6d5cb891e7`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 23:03:43 GMT
-	Parent Layer: `7f24b2fd33cfdbe3ad1eab40c8694eafc4a77ed8cf992777add260f4c7bc664a`
-	Docker Version: 1.8.2
-	Virtual Size: 177.2 MB (177201875 bytes)
-	v2 Blob: `sha256:8e87219a7ec0edc883e79a7fb247ae9d69e3756bdafca5931a666802adb743a8`
-	v2 Content-Length: 69.2 MB (69230666 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:03:15 GMT

#### `8202f7bc48f8df6326e6efc0e9b3cec6bde3f6910ff2174888a21020f5a15fe6`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Thu, 08 Oct 2015 23:03:45 GMT
-	Parent Layer: `8d8f7c0191158824dc5c06e62aab8abe33ac4132529cdeb9f47a4f6d5cb891e7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e8f3d3b4df772a5d8fd3bda6427ad5a8fb910ea46dc3a70ed02a3ad84b59c7cc`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Thu, 08 Oct 2015 23:03:46 GMT
-	Parent Layer: `8202f7bc48f8df6326e6efc0e9b3cec6bde3f6910ff2174888a21020f5a15fe6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:12e9a3f100b0d8145795e6e275778d8b94552372de168af6826fd9de91b2edfb`
-	v2 Content-Length: 179.0 B
-	v2 Last-Modified: Fri, 09 Oct 2015 01:02:28 GMT

#### `925b9ce80c4b6f26c7babaa6b84de890e482dff90bdbf1c6d971ceaec59fcd0f`

```dockerfile
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 23:09:37 GMT
-	Parent Layer: `e8f3d3b4df772a5d8fd3bda6427ad5a8fb910ea46dc3a70ed02a3ad84b59c7cc`
-	Docker Version: 1.8.2
-	Virtual Size: 7.1 MB (7139032 bytes)
-	v2 Blob: `sha256:beba56663af79c32df7f17c453618857e414ad702f86369dfc3ebc4b2ddb21d4`
-	v2 Content-Length: 2.8 MB (2843118 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:06:46 GMT

#### `08a3f492c15271a265a165f8ff7f897cd60937f05115d7861519e5640f411bf5`

```dockerfile
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
```

-	Created: Thu, 08 Oct 2015 23:09:38 GMT
-	Parent Layer: `925b9ce80c4b6f26c7babaa6b84de890e482dff90bdbf1c6d971ceaec59fcd0f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a9073cfe6e059862f2f5b4def7c98f242eaaab18b75c0f5ffb4cbd2b00947ef5`
-	v2 Content-Length: 325.0 B
-	v2 Last-Modified: Fri, 09 Oct 2015 01:06:41 GMT

#### `0a0767fccea6d77bde3ea996d30f24b9ef256dd9f12a97df73950870c1ed0970`

```dockerfile
RUN a2dismod mpm_event && a2enmod mpm_prefork
```

-	Created: Thu, 08 Oct 2015 23:09:40 GMT
-	Parent Layer: `08a3f492c15271a265a165f8ff7f897cd60937f05115d7861519e5640f411bf5`
-	Docker Version: 1.8.2
-	Virtual Size: 68.0 B
-	v2 Blob: `sha256:fc9cc65507b500519b7f99ba07e322491aa036108e0f382cf80d2e6ecbed325d`
-	v2 Content-Length: 430.0 B
-	v2 Last-Modified: Fri, 09 Oct 2015 01:06:37 GMT

#### `4f15f30ed9b45c11f0ed689805747f4fa3b3cba50ccdfded97ab7e35238af5f5`

```dockerfile
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
```

-	Created: Thu, 08 Oct 2015 23:09:41 GMT
-	Parent Layer: `0a0767fccea6d77bde3ea996d30f24b9ef256dd9f12a97df73950870c1ed0970`
-	Docker Version: 1.8.2
-	Virtual Size: 7.1 KB (7115 bytes)
-	v2 Blob: `sha256:bab96b1d0884ba58571f1ab2eb9791be4381efc9da899e26564af6568d5ab63e`
-	v2 Content-Length: 3.4 KB (3361 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:06:34 GMT

#### `dc6cd48c8c96075efbe620e43666c68e6b0e7f763427dd8ac1ce842761ed6c05`

```dockerfile
COPY file:cd759b8d41f4b210d6ab9589edc3741a6aa46739a169e73608046d3df8cbadc7 in /etc/apache2/apache2.conf
```

-	Created: Thu, 08 Oct 2015 23:09:42 GMT
-	Parent Layer: `4f15f30ed9b45c11f0ed689805747f4fa3b3cba50ccdfded97ab7e35238af5f5`
-	Docker Version: 1.8.2
-	Virtual Size: 1.5 KB (1520 bytes)
-	v2 Blob: `sha256:f34b286192c81028d280e619b19358ab12b4d47a4ddee4f28ea70dd158f3d011`
-	v2 Content-Length: 865.0 B
-	v2 Last-Modified: Fri, 09 Oct 2015 01:06:31 GMT

#### `af8ef335b0849d90048358437eacea4194df87aac7483960cba9aee740612667`

```dockerfile
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
```

-	Created: Thu, 08 Oct 2015 23:09:42 GMT
-	Parent Layer: `dc6cd48c8c96075efbe620e43666c68e6b0e7f763427dd8ac1ce842761ed6c05`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b68a69a93fbd278673a90f19287639df3375b81ee31d4e53f833e891e20a25ba`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
```

-	Created: Thu, 08 Oct 2015 23:09:42 GMT
-	Parent Layer: `af8ef335b0849d90048358437eacea4194df87aac7483960cba9aee740612667`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `858c3fef3e10131a4f9fcec1c5befb1d4dbbe315bb7ed7cfae2917614dc0506e`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Thu, 08 Oct 2015 23:46:53 GMT
-	Parent Layer: `b68a69a93fbd278673a90f19287639df3375b81ee31d4e53f833e891e20a25ba`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dd4fb80974bf4a8e3aa9f924e7643c97fb692e20861d75632e5cade01cb0ea8f`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Thu, 08 Oct 2015 23:46:55 GMT
-	Parent Layer: `858c3fef3e10131a4f9fcec1c5befb1d4dbbe315bb7ed7cfae2917614dc0506e`
-	Docker Version: 1.8.2
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:55ffdcf44ebd8c99adcbc18cb90b84e294f47e3f9becbbc9c0f23eaf7435a466`
-	v2 Content-Length: 7.6 KB (7585 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:21:05 GMT

#### `60f10ec986d262a0fc5f3f76473f67a0a89d100508f3c82d0c4e73ff8dbbc5fd`

```dockerfile
ENV PHP_VERSION=5.6.14
```

-	Created: Thu, 08 Oct 2015 23:46:56 GMT
-	Parent Layer: `dd4fb80974bf4a8e3aa9f924e7643c97fb692e20861d75632e5cade01cb0ea8f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9361607267dd2a5ebed105cf743f4716f244cd5efea10428cfdd691a763f020f`

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

-	Created: Thu, 08 Oct 2015 23:51:02 GMT
-	Parent Layer: `60f10ec986d262a0fc5f3f76473f67a0a89d100508f3c82d0c4e73ff8dbbc5fd`
-	Docker Version: 1.8.2
-	Virtual Size: 152.6 MB (152592273 bytes)
-	v2 Blob: `sha256:132e2e0e336a9cea75433b315df70b01f9028070fcc52cb62716e85db7953be0`
-	v2 Content-Length: 31.6 MB (31606236 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:20:57 GMT

#### `9cdb4792c994ff87889505164797bee07683ef1199bc5fb543be5b43ff540440`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Thu, 08 Oct 2015 23:51:07 GMT
-	Parent Layer: `9361607267dd2a5ebed105cf743f4716f244cd5efea10428cfdd691a763f020f`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:45ecc83b657fa591db31f0944dd180674cc7bf2143d977a98379f57fec31b166`
-	v2 Content-Length: 1.3 KB (1325 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:20:22 GMT

#### `69f6ee1a68419b16c08247db3c6bb8e416ed4604e84570c4e27f378a8eed2b50`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Thu, 08 Oct 2015 23:51:07 GMT
-	Parent Layer: `9cdb4792c994ff87889505164797bee07683ef1199bc5fb543be5b43ff540440`
-	Docker Version: 1.8.2
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:030c40b3b589e14bb0a5e72ba25c8e4c9f3cc3edf3da43004cc5edc4e3a9409c`
-	v2 Content-Length: 292.0 B
-	v2 Last-Modified: Fri, 09 Oct 2015 01:20:18 GMT

#### `bf9e934d263a29665742488eb05b1dc89434a20dfdbd0770382ecac671f6f5e5`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Thu, 08 Oct 2015 23:51:08 GMT
-	Parent Layer: `69f6ee1a68419b16c08247db3c6bb8e416ed4604e84570c4e27f378a8eed2b50`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cecb432ccf8b33c3130ef5c51de5d65a76c71dea2fe98006b7a0a0dcca29bd2d`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Thu, 08 Oct 2015 23:51:08 GMT
-	Parent Layer: `bf9e934d263a29665742488eb05b1dc89434a20dfdbd0770382ecac671f6f5e5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `11e5370a8437bda66455af79f1f3243b33a488478fe6d7a90e10fcd29a0e3e2f`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Thu, 08 Oct 2015 23:51:09 GMT
-	Parent Layer: `cecb432ccf8b33c3130ef5c51de5d65a76c71dea2fe98006b7a0a0dcca29bd2d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7a57e5d998b98c65346c0812e8b656d6282e0afcd0ba7829c78c9ed63c256c09`

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

-	Created: Wed, 14 Oct 2015 10:18:05 GMT
-	Parent Layer: `11e5370a8437bda66455af79f1f3243b33a488478fe6d7a90e10fcd29a0e3e2f`
-	Docker Version: 1.8.2
-	Virtual Size: 90.8 MB (90800478 bytes)
-	v2 Blob: `sha256:82e894fedd00ade1937c0bcd48a58ded96d3e2bc8efdd90ed9890df480eaf087`
-	v2 Content-Length: 33.0 MB (32950448 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:09:25 GMT

#### `417937482f77255cccbc86a999bde604f04dfc7fdc68c6e16963489f0b4e09a3`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26
```

-	Created: Wed, 14 Oct 2015 10:18:08 GMT
-	Parent Layer: `7a57e5d998b98c65346c0812e8b656d6282e0afcd0ba7829c78c9ed63c256c09`
-	Docker Version: 1.8.2
-	Virtual Size: 14.0 KB (13998 bytes)
-	v2 Blob: `sha256:53de5a8f0ab2a4be2d45d30c1a06f2ba3c28cb81c2308c2c9308f8abb0f95e88`
-	v2 Content-Length: 6.6 KB (6572 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:09:06 GMT

#### `5eaacb696a1cad88f8bce3ae39c2e8a229a258c60591b7c44c8e89fb60d779f1`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Wed, 14 Oct 2015 10:21:29 GMT
-	Parent Layer: `417937482f77255cccbc86a999bde604f04dfc7fdc68c6e16963489f0b4e09a3`
-	Docker Version: 1.8.2
-	Virtual Size: 33.5 MB (33532230 bytes)
-	v2 Blob: `sha256:123aae264062eec12998942292cfcc2f6d6a498fa9be6c90ddc3e750023e79ac`
-	v2 Content-Length: 9.0 MB (9026313 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:09:01 GMT

#### `76df6291a62cf5d782e5a4deebde0c7465ad1ecf488c1bd148986eedc280db7f`

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

-	Created: Wed, 14 Oct 2015 10:21:30 GMT
-	Parent Layer: `5eaacb696a1cad88f8bce3ae39c2e8a229a258c60591b7c44c8e89fb60d779f1`
-	Docker Version: 1.8.2
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:ba90467a0f938b4e7562774353d9885fe448add5d88e2809d7816802c8a714d9`
-	v2 Content-Length: 333.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:08:52 GMT

#### `df004b96026cd8d8c503fa90edbd9d5f422f333d088e5dddfc009967261fe1d5`

```dockerfile
RUN pecl install APCu-beta \
	&& docker-php-ext-enable apcu
```

-	Created: Wed, 14 Oct 2015 10:25:04 GMT
-	Parent Layer: `76df6291a62cf5d782e5a4deebde0c7465ad1ecf488c1bd148986eedc280db7f`
-	Docker Version: 1.8.2
-	Virtual Size: 985.0 KB (984996 bytes)
-	v2 Blob: `sha256:4132de2d8b3a4e06b48675ef44f15e4ef4a5511c22b1a7cec08c429b075e8656`
-	v2 Content-Length: 362.3 KB (362318 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:37:18 GMT

#### `e63b176d5d41c758aa5559afc9dd447f89b46045ddca66d98f86a0f2cc5dbbd7`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Wed, 14 Oct 2015 10:25:06 GMT
-	Parent Layer: `df004b96026cd8d8c503fa90edbd9d5f422f333d088e5dddfc009967261fe1d5`
-	Docker Version: 1.8.2
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:3ae3f7045ced4e98fb334cd9d6721b4901afbbf027d599793b9c9bbfa2a21678`
-	v2 Content-Length: 294.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:37:13 GMT

#### `57d0d8b964bed4aab770433b525695c0809602356b217334d6f24f278b6e6481`

```dockerfile
ENV OWNCLOUD_VERSION=8.0.8
```

-	Created: Wed, 14 Oct 2015 10:25:06 GMT
-	Parent Layer: `e63b176d5d41c758aa5559afc9dd447f89b46045ddca66d98f86a0f2cc5dbbd7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b8105070f9230b713e59e9cb10c9004ef824f6b0e701dbb4a6a03593e02880df`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Wed, 14 Oct 2015 10:25:06 GMT
-	Parent Layer: `57d0d8b964bed4aab770433b525695c0809602356b217334d6f24f278b6e6481`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `102ec9533d6e1ce43dbb7845d6a6db1217fb1a6207db9c42afb64c6f50cf57f2`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& gpg --verify owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2 owncloud.tar.bz2.asc
```

-	Created: Wed, 14 Oct 2015 10:25:23 GMT
-	Parent Layer: `b8105070f9230b713e59e9cb10c9004ef824f6b0e701dbb4a6a03593e02880df`
-	Docker Version: 1.8.2
-	Virtual Size: 72.3 MB (72285445 bytes)
-	v2 Blob: `sha256:06f3a8329231d4b00079d303b95ecf9a6161f70f0dd80d0aa3c14fb1337a48c1`
-	v2 Content-Length: 27.9 MB (27903597 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:37:01 GMT

#### `01e03134ab1c39fbe93c6741d37d5dad7b3904ef0529f054984f1953fd1a411e`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Wed, 14 Oct 2015 10:25:26 GMT
-	Parent Layer: `102ec9533d6e1ce43dbb7845d6a6db1217fb1a6207db9c42afb64c6f50cf57f2`
-	Docker Version: 1.8.2
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:a4e8d22c25332ed73b9fa0ebc712b3029f8e05f79c9ae843a7462349c0afa453`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Thu, 06 Aug 2015 18:03:25 GMT

#### `033dadd1c2d3aaab12062fdac2a2c2f091ff59d76a4042446409e872d18c9ce5`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 14 Oct 2015 10:25:27 GMT
-	Parent Layer: `01e03134ab1c39fbe93c6741d37d5dad7b3904ef0529f054984f1953fd1a411e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `238982f28fe7480ac733e14ce376cd46b40df6e9ad953e85384e1ef94c78f1ec`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Wed, 14 Oct 2015 10:25:27 GMT
-	Parent Layer: `033dadd1c2d3aaab12062fdac2a2c2f091ff59d76a4042446409e872d18c9ce5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `owncloud:8.0.8-fpm`

```console
$ docker pull library/owncloud@sha256:f3f38f2cc5ef61721ff3b411ba351156510ff7413c3f3afbd6d03dfa733ab6f7
```

-	Total Virtual Size: 651.7 MB (651686428 bytes)
-	Total v2 Content-Length: 224.7 MB (224672766 bytes)

### Layers (27)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7f24b2fd33cfdbe3ad1eab40c8694eafc4a77ed8cf992777add260f4c7bc664a`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl libpcre3 librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 23:02:54 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 18.7 MB (18681807 bytes)
-	v2 Blob: `sha256:c0d7cd89f4657ca5548f009c98356455999c7abb39ce3413fffec3a2d8c04d8c`
-	v2 Content-Length: 8.7 MB (8720297 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:03:27 GMT

#### `8d8f7c0191158824dc5c06e62aab8abe33ac4132529cdeb9f47a4f6d5cb891e7`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 23:03:43 GMT
-	Parent Layer: `7f24b2fd33cfdbe3ad1eab40c8694eafc4a77ed8cf992777add260f4c7bc664a`
-	Docker Version: 1.8.2
-	Virtual Size: 177.2 MB (177201875 bytes)
-	v2 Blob: `sha256:8e87219a7ec0edc883e79a7fb247ae9d69e3756bdafca5931a666802adb743a8`
-	v2 Content-Length: 69.2 MB (69230666 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:03:15 GMT

#### `8202f7bc48f8df6326e6efc0e9b3cec6bde3f6910ff2174888a21020f5a15fe6`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Thu, 08 Oct 2015 23:03:45 GMT
-	Parent Layer: `8d8f7c0191158824dc5c06e62aab8abe33ac4132529cdeb9f47a4f6d5cb891e7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e8f3d3b4df772a5d8fd3bda6427ad5a8fb910ea46dc3a70ed02a3ad84b59c7cc`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Thu, 08 Oct 2015 23:03:46 GMT
-	Parent Layer: `8202f7bc48f8df6326e6efc0e9b3cec6bde3f6910ff2174888a21020f5a15fe6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:12e9a3f100b0d8145795e6e275778d8b94552372de168af6826fd9de91b2edfb`
-	v2 Content-Length: 179.0 B
-	v2 Last-Modified: Fri, 09 Oct 2015 01:02:28 GMT

#### `b44d4453a7ab46c032394224f93db079db91481b22e98efb8808b5b7788ed7f0`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data
```

-	Created: Thu, 08 Oct 2015 23:15:04 GMT
-	Parent Layer: `e8f3d3b4df772a5d8fd3bda6427ad5a8fb910ea46dc3a70ed02a3ad84b59c7cc`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `19f57e104249dfc232c286245ad859e19ebdb6a3b0866049f5d090c2d8ac1b9f`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Thu, 08 Oct 2015 23:53:43 GMT
-	Parent Layer: `b44d4453a7ab46c032394224f93db079db91481b22e98efb8808b5b7788ed7f0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0981b5dde0e6434ff1842ed91c3bdd632f4582ab7fea355f062501f6e4481a82`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Thu, 08 Oct 2015 23:53:46 GMT
-	Parent Layer: `19f57e104249dfc232c286245ad859e19ebdb6a3b0866049f5d090c2d8ac1b9f`
-	Docker Version: 1.8.2
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:5624ce658369c8870897107377a718b1eb7946d230c53bcd838f6bdd77e9c2b2`
-	v2 Content-Length: 7.6 KB (7582 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:24:02 GMT

#### `c2e12d7e8900107640c0745bc1a1454d20ee4a0e327ff7f6ddc661b65649af3a`

```dockerfile
ENV PHP_VERSION=5.6.14
```

-	Created: Thu, 08 Oct 2015 23:53:47 GMT
-	Parent Layer: `0981b5dde0e6434ff1842ed91c3bdd632f4582ab7fea355f062501f6e4481a82`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f3f78a60217fd591a81d0dab85d2aee94ead282149e25c7a855d07b0ac1012cc`

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

-	Created: Thu, 08 Oct 2015 23:59:05 GMT
-	Parent Layer: `c2e12d7e8900107640c0745bc1a1454d20ee4a0e327ff7f6ddc661b65649af3a`
-	Docker Version: 1.8.2
-	Virtual Size: 133.1 MB (133118334 bytes)
-	v2 Blob: `sha256:25f5299ec8e854a4b3d22273ec39f98d00b0370a9e8de7a24d703d8cc0833af2`
-	v2 Content-Length: 25.1 MB (25125102 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:23:53 GMT

#### `0c610408ebd8ea3dd8c1d4f387ffbe523ba060a7ccc3a09c12848c9991b2f2ef`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Thu, 08 Oct 2015 23:59:10 GMT
-	Parent Layer: `f3f78a60217fd591a81d0dab85d2aee94ead282149e25c7a855d07b0ac1012cc`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:e0aa7ab31be48b3bed642aac47861cb8fb980c4d7e223db703b9df7b59325cec`
-	v2 Content-Length: 1.3 KB (1322 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:23:19 GMT

#### `35ee0989f781d090cc702a937ad6224315488073926990a11fe39f0172eb49b8`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Thu, 08 Oct 2015 23:59:11 GMT
-	Parent Layer: `0c610408ebd8ea3dd8c1d4f387ffbe523ba060a7ccc3a09c12848c9991b2f2ef`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3b6f751ac8cac488fab20967643efc3a1a80e94c2d4c0b2803bf20688720ba40`

```dockerfile
COPY file:b0e15f1cdf19c4f2a087b6b9b77d85742525214236a3343863c739a76830213b in /usr/local/etc/
```

-	Created: Thu, 08 Oct 2015 23:59:11 GMT
-	Parent Layer: `35ee0989f781d090cc702a937ad6224315488073926990a11fe39f0172eb49b8`
-	Docker Version: 1.8.2
-	Virtual Size: 541.0 B
-	v2 Blob: `sha256:833e110f1b682509e90a1769188ca7f89cc0b800804a1b1b2473f1bcbc94864d`
-	v2 Content-Length: 513.0 B
-	v2 Last-Modified: Fri, 09 Oct 2015 01:23:12 GMT

#### `c1233da15aa3fbf92e78169c180913ce77602e169b5deacf9621df92bfb6f6b3`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Thu, 08 Oct 2015 23:59:12 GMT
-	Parent Layer: `3b6f751ac8cac488fab20967643efc3a1a80e94c2d4c0b2803bf20688720ba40`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c12c0493e6a7fceca36095eb2943e457d498fb7bdee8acc8050c49cd35a7d200`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Thu, 08 Oct 2015 23:59:12 GMT
-	Parent Layer: `c1233da15aa3fbf92e78169c180913ce77602e169b5deacf9621df92bfb6f6b3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3c3e022a56a58b357ea69d0aa6d00595439e2a75c04b33b51947ebc29d130b7d`

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

-	Created: Wed, 14 Oct 2015 20:25:09 GMT
-	Parent Layer: `c12c0493e6a7fceca36095eb2943e457d498fb7bdee8acc8050c49cd35a7d200`
-	Docker Version: 1.8.2
-	Virtual Size: 90.7 MB (90687749 bytes)
-	v2 Blob: `sha256:e0f2e9928e941d939c9b3a53ecdbafebbec70494676f345d006c5da19fc99d5b`
-	v2 Content-Length: 32.9 MB (32927654 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:23:15 GMT

#### `b0e3581432bd3f3cb994443a73297609a9e32f512a34ce94c65c4a61002d8949`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26
```

-	Created: Wed, 14 Oct 2015 20:25:13 GMT
-	Parent Layer: `3c3e022a56a58b357ea69d0aa6d00595439e2a75c04b33b51947ebc29d130b7d`
-	Docker Version: 1.8.2
-	Virtual Size: 14.0 KB (13998 bytes)
-	v2 Blob: `sha256:6b2f80fd236467549e76786d97188203b713f691a66f884aef0dd6317f7b8a4f`
-	v2 Content-Length: 6.6 KB (6572 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:22:49 GMT

#### `282dd76c881e060995a56bab024d81bf714a544686746ec19fc86a1d422204d3`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Wed, 14 Oct 2015 20:28:32 GMT
-	Parent Layer: `b0e3581432bd3f3cb994443a73297609a9e32f512a34ce94c65c4a61002d8949`
-	Docker Version: 1.8.2
-	Virtual Size: 33.5 MB (33532846 bytes)
-	v2 Blob: `sha256:20efae379b2f048d4cbadcd87a79eef8f2c6672c0377d0ae8c0e8d803267aada`
-	v2 Content-Length: 9.0 MB (9026259 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:22:45 GMT

#### `e1d93022940c4bdd1eb9cb86b100fa193b75f385e167ec3457cab3225077c5af`

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

-	Created: Wed, 14 Oct 2015 20:28:34 GMT
-	Parent Layer: `282dd76c881e060995a56bab024d81bf714a544686746ec19fc86a1d422204d3`
-	Docker Version: 1.8.2
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:8e08905c29b179a10298c07a6da5934698d5e8bdbdd71bbbc247b83874c4ca93`
-	v2 Content-Length: 332.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:22:35 GMT

#### `1df315608b047f4385fd720f16a4b6fc4d4566cc63e624e7ecde2363376ba389`

```dockerfile
RUN pecl install APCu-beta \
	&& docker-php-ext-enable apcu
```

-	Created: Wed, 14 Oct 2015 20:37:01 GMT
-	Parent Layer: `e1d93022940c4bdd1eb9cb86b100fa193b75f385e167ec3457cab3225077c5af`
-	Docker Version: 1.8.2
-	Virtual Size: 985.0 KB (984996 bytes)
-	v2 Blob: `sha256:8e522198a38caf40c2997e4f5832454e8ff1f9cff68aae25f49dd963233c43ca`
-	v2 Content-Length: 362.3 KB (362341 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:41:34 GMT

#### `4f8891217a247970176eb1deb6d1c24bd971d86260149068dc34a6377574d802`

```dockerfile
ENV OWNCLOUD_VERSION=8.0.8
```

-	Created: Wed, 14 Oct 2015 20:37:01 GMT
-	Parent Layer: `1df315608b047f4385fd720f16a4b6fc4d4566cc63e624e7ecde2363376ba389`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e0e3627be573c78ea36f0c9bef5ff5689efdba771894d82433b1b1831baaab42`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Wed, 14 Oct 2015 20:37:02 GMT
-	Parent Layer: `4f8891217a247970176eb1deb6d1c24bd971d86260149068dc34a6377574d802`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `46ba61a9ac86c3b695213bdc2d015bb0d266a626d877666a40408aa20e0d5125`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& gpg --verify owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2 owncloud.tar.bz2.asc
```

-	Created: Wed, 14 Oct 2015 20:37:12 GMT
-	Parent Layer: `e0e3627be573c78ea36f0c9bef5ff5689efdba771894d82433b1b1831baaab42`
-	Docker Version: 1.8.2
-	Virtual Size: 72.3 MB (72285445 bytes)
-	v2 Blob: `sha256:aeb0c204d40120964175f87fc02404202595d6f483f25c2671b200faa808c321`
-	v2 Content-Length: 27.9 MB (27903611 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:41:21 GMT

#### `7ae03c8b2439490e083f08398efa4c688f875f31fd5168235bca50d5ec7077e3`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Wed, 14 Oct 2015 20:37:15 GMT
-	Parent Layer: `46ba61a9ac86c3b695213bdc2d015bb0d266a626d877666a40408aa20e0d5125`
-	Docker Version: 1.8.2
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:309ae959d875433c89001e8e3a86ce993d96edc0b6347f5e3ccb0af93cacd792`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:21:24 GMT

#### `246865eaadcb31af440ee01a876b65e373ba31f42de8fb60f288db663fe76cd2`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 14 Oct 2015 20:37:15 GMT
-	Parent Layer: `7ae03c8b2439490e083f08398efa4c688f875f31fd5168235bca50d5ec7077e3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `74c2c087f8ca2b9b2d8ad03c4916155e1bdf342e2c0300fb71e86b67b3efdd49`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Wed, 14 Oct 2015 20:37:16 GMT
-	Parent Layer: `246865eaadcb31af440ee01a876b65e373ba31f42de8fb60f288db663fe76cd2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `owncloud:8.0-fpm`

```console
$ docker pull library/owncloud@sha256:c16cc4b9444068b852b09909b46e6f43c14a872dd120cf35dd256e9b64ac06fa
```

-	Total Virtual Size: 651.7 MB (651686428 bytes)
-	Total v2 Content-Length: 224.7 MB (224672766 bytes)

### Layers (27)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7f24b2fd33cfdbe3ad1eab40c8694eafc4a77ed8cf992777add260f4c7bc664a`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl libpcre3 librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 23:02:54 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 18.7 MB (18681807 bytes)
-	v2 Blob: `sha256:c0d7cd89f4657ca5548f009c98356455999c7abb39ce3413fffec3a2d8c04d8c`
-	v2 Content-Length: 8.7 MB (8720297 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:03:27 GMT

#### `8d8f7c0191158824dc5c06e62aab8abe33ac4132529cdeb9f47a4f6d5cb891e7`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 23:03:43 GMT
-	Parent Layer: `7f24b2fd33cfdbe3ad1eab40c8694eafc4a77ed8cf992777add260f4c7bc664a`
-	Docker Version: 1.8.2
-	Virtual Size: 177.2 MB (177201875 bytes)
-	v2 Blob: `sha256:8e87219a7ec0edc883e79a7fb247ae9d69e3756bdafca5931a666802adb743a8`
-	v2 Content-Length: 69.2 MB (69230666 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:03:15 GMT

#### `8202f7bc48f8df6326e6efc0e9b3cec6bde3f6910ff2174888a21020f5a15fe6`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Thu, 08 Oct 2015 23:03:45 GMT
-	Parent Layer: `8d8f7c0191158824dc5c06e62aab8abe33ac4132529cdeb9f47a4f6d5cb891e7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e8f3d3b4df772a5d8fd3bda6427ad5a8fb910ea46dc3a70ed02a3ad84b59c7cc`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Thu, 08 Oct 2015 23:03:46 GMT
-	Parent Layer: `8202f7bc48f8df6326e6efc0e9b3cec6bde3f6910ff2174888a21020f5a15fe6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:12e9a3f100b0d8145795e6e275778d8b94552372de168af6826fd9de91b2edfb`
-	v2 Content-Length: 179.0 B
-	v2 Last-Modified: Fri, 09 Oct 2015 01:02:28 GMT

#### `b44d4453a7ab46c032394224f93db079db91481b22e98efb8808b5b7788ed7f0`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data
```

-	Created: Thu, 08 Oct 2015 23:15:04 GMT
-	Parent Layer: `e8f3d3b4df772a5d8fd3bda6427ad5a8fb910ea46dc3a70ed02a3ad84b59c7cc`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `19f57e104249dfc232c286245ad859e19ebdb6a3b0866049f5d090c2d8ac1b9f`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Thu, 08 Oct 2015 23:53:43 GMT
-	Parent Layer: `b44d4453a7ab46c032394224f93db079db91481b22e98efb8808b5b7788ed7f0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0981b5dde0e6434ff1842ed91c3bdd632f4582ab7fea355f062501f6e4481a82`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Thu, 08 Oct 2015 23:53:46 GMT
-	Parent Layer: `19f57e104249dfc232c286245ad859e19ebdb6a3b0866049f5d090c2d8ac1b9f`
-	Docker Version: 1.8.2
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:5624ce658369c8870897107377a718b1eb7946d230c53bcd838f6bdd77e9c2b2`
-	v2 Content-Length: 7.6 KB (7582 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:24:02 GMT

#### `c2e12d7e8900107640c0745bc1a1454d20ee4a0e327ff7f6ddc661b65649af3a`

```dockerfile
ENV PHP_VERSION=5.6.14
```

-	Created: Thu, 08 Oct 2015 23:53:47 GMT
-	Parent Layer: `0981b5dde0e6434ff1842ed91c3bdd632f4582ab7fea355f062501f6e4481a82`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f3f78a60217fd591a81d0dab85d2aee94ead282149e25c7a855d07b0ac1012cc`

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

-	Created: Thu, 08 Oct 2015 23:59:05 GMT
-	Parent Layer: `c2e12d7e8900107640c0745bc1a1454d20ee4a0e327ff7f6ddc661b65649af3a`
-	Docker Version: 1.8.2
-	Virtual Size: 133.1 MB (133118334 bytes)
-	v2 Blob: `sha256:25f5299ec8e854a4b3d22273ec39f98d00b0370a9e8de7a24d703d8cc0833af2`
-	v2 Content-Length: 25.1 MB (25125102 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:23:53 GMT

#### `0c610408ebd8ea3dd8c1d4f387ffbe523ba060a7ccc3a09c12848c9991b2f2ef`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Thu, 08 Oct 2015 23:59:10 GMT
-	Parent Layer: `f3f78a60217fd591a81d0dab85d2aee94ead282149e25c7a855d07b0ac1012cc`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:e0aa7ab31be48b3bed642aac47861cb8fb980c4d7e223db703b9df7b59325cec`
-	v2 Content-Length: 1.3 KB (1322 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:23:19 GMT

#### `35ee0989f781d090cc702a937ad6224315488073926990a11fe39f0172eb49b8`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Thu, 08 Oct 2015 23:59:11 GMT
-	Parent Layer: `0c610408ebd8ea3dd8c1d4f387ffbe523ba060a7ccc3a09c12848c9991b2f2ef`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3b6f751ac8cac488fab20967643efc3a1a80e94c2d4c0b2803bf20688720ba40`

```dockerfile
COPY file:b0e15f1cdf19c4f2a087b6b9b77d85742525214236a3343863c739a76830213b in /usr/local/etc/
```

-	Created: Thu, 08 Oct 2015 23:59:11 GMT
-	Parent Layer: `35ee0989f781d090cc702a937ad6224315488073926990a11fe39f0172eb49b8`
-	Docker Version: 1.8.2
-	Virtual Size: 541.0 B
-	v2 Blob: `sha256:833e110f1b682509e90a1769188ca7f89cc0b800804a1b1b2473f1bcbc94864d`
-	v2 Content-Length: 513.0 B
-	v2 Last-Modified: Fri, 09 Oct 2015 01:23:12 GMT

#### `c1233da15aa3fbf92e78169c180913ce77602e169b5deacf9621df92bfb6f6b3`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Thu, 08 Oct 2015 23:59:12 GMT
-	Parent Layer: `3b6f751ac8cac488fab20967643efc3a1a80e94c2d4c0b2803bf20688720ba40`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c12c0493e6a7fceca36095eb2943e457d498fb7bdee8acc8050c49cd35a7d200`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Thu, 08 Oct 2015 23:59:12 GMT
-	Parent Layer: `c1233da15aa3fbf92e78169c180913ce77602e169b5deacf9621df92bfb6f6b3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3c3e022a56a58b357ea69d0aa6d00595439e2a75c04b33b51947ebc29d130b7d`

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

-	Created: Wed, 14 Oct 2015 20:25:09 GMT
-	Parent Layer: `c12c0493e6a7fceca36095eb2943e457d498fb7bdee8acc8050c49cd35a7d200`
-	Docker Version: 1.8.2
-	Virtual Size: 90.7 MB (90687749 bytes)
-	v2 Blob: `sha256:e0f2e9928e941d939c9b3a53ecdbafebbec70494676f345d006c5da19fc99d5b`
-	v2 Content-Length: 32.9 MB (32927654 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:23:15 GMT

#### `b0e3581432bd3f3cb994443a73297609a9e32f512a34ce94c65c4a61002d8949`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26
```

-	Created: Wed, 14 Oct 2015 20:25:13 GMT
-	Parent Layer: `3c3e022a56a58b357ea69d0aa6d00595439e2a75c04b33b51947ebc29d130b7d`
-	Docker Version: 1.8.2
-	Virtual Size: 14.0 KB (13998 bytes)
-	v2 Blob: `sha256:6b2f80fd236467549e76786d97188203b713f691a66f884aef0dd6317f7b8a4f`
-	v2 Content-Length: 6.6 KB (6572 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:22:49 GMT

#### `282dd76c881e060995a56bab024d81bf714a544686746ec19fc86a1d422204d3`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Wed, 14 Oct 2015 20:28:32 GMT
-	Parent Layer: `b0e3581432bd3f3cb994443a73297609a9e32f512a34ce94c65c4a61002d8949`
-	Docker Version: 1.8.2
-	Virtual Size: 33.5 MB (33532846 bytes)
-	v2 Blob: `sha256:20efae379b2f048d4cbadcd87a79eef8f2c6672c0377d0ae8c0e8d803267aada`
-	v2 Content-Length: 9.0 MB (9026259 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:22:45 GMT

#### `e1d93022940c4bdd1eb9cb86b100fa193b75f385e167ec3457cab3225077c5af`

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

-	Created: Wed, 14 Oct 2015 20:28:34 GMT
-	Parent Layer: `282dd76c881e060995a56bab024d81bf714a544686746ec19fc86a1d422204d3`
-	Docker Version: 1.8.2
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:8e08905c29b179a10298c07a6da5934698d5e8bdbdd71bbbc247b83874c4ca93`
-	v2 Content-Length: 332.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:22:35 GMT

#### `1df315608b047f4385fd720f16a4b6fc4d4566cc63e624e7ecde2363376ba389`

```dockerfile
RUN pecl install APCu-beta \
	&& docker-php-ext-enable apcu
```

-	Created: Wed, 14 Oct 2015 20:37:01 GMT
-	Parent Layer: `e1d93022940c4bdd1eb9cb86b100fa193b75f385e167ec3457cab3225077c5af`
-	Docker Version: 1.8.2
-	Virtual Size: 985.0 KB (984996 bytes)
-	v2 Blob: `sha256:8e522198a38caf40c2997e4f5832454e8ff1f9cff68aae25f49dd963233c43ca`
-	v2 Content-Length: 362.3 KB (362341 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:41:34 GMT

#### `4f8891217a247970176eb1deb6d1c24bd971d86260149068dc34a6377574d802`

```dockerfile
ENV OWNCLOUD_VERSION=8.0.8
```

-	Created: Wed, 14 Oct 2015 20:37:01 GMT
-	Parent Layer: `1df315608b047f4385fd720f16a4b6fc4d4566cc63e624e7ecde2363376ba389`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e0e3627be573c78ea36f0c9bef5ff5689efdba771894d82433b1b1831baaab42`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Wed, 14 Oct 2015 20:37:02 GMT
-	Parent Layer: `4f8891217a247970176eb1deb6d1c24bd971d86260149068dc34a6377574d802`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `46ba61a9ac86c3b695213bdc2d015bb0d266a626d877666a40408aa20e0d5125`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& gpg --verify owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2 owncloud.tar.bz2.asc
```

-	Created: Wed, 14 Oct 2015 20:37:12 GMT
-	Parent Layer: `e0e3627be573c78ea36f0c9bef5ff5689efdba771894d82433b1b1831baaab42`
-	Docker Version: 1.8.2
-	Virtual Size: 72.3 MB (72285445 bytes)
-	v2 Blob: `sha256:aeb0c204d40120964175f87fc02404202595d6f483f25c2671b200faa808c321`
-	v2 Content-Length: 27.9 MB (27903611 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:41:21 GMT

#### `7ae03c8b2439490e083f08398efa4c688f875f31fd5168235bca50d5ec7077e3`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Wed, 14 Oct 2015 20:37:15 GMT
-	Parent Layer: `46ba61a9ac86c3b695213bdc2d015bb0d266a626d877666a40408aa20e0d5125`
-	Docker Version: 1.8.2
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:309ae959d875433c89001e8e3a86ce993d96edc0b6347f5e3ccb0af93cacd792`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:21:24 GMT

#### `246865eaadcb31af440ee01a876b65e373ba31f42de8fb60f288db663fe76cd2`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 14 Oct 2015 20:37:15 GMT
-	Parent Layer: `7ae03c8b2439490e083f08398efa4c688f875f31fd5168235bca50d5ec7077e3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `74c2c087f8ca2b9b2d8ad03c4916155e1bdf342e2c0300fb71e86b67b3efdd49`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Wed, 14 Oct 2015 20:37:16 GMT
-	Parent Layer: `246865eaadcb31af440ee01a876b65e373ba31f42de8fb60f288db663fe76cd2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `owncloud:8.1.3-apache`

```console
$ docker pull library/owncloud@sha256:8276834d1035cea62b85dbaa2aec2ebf7ad7147576a616909f08a6014c7b5014
```

-	Total Virtual Size: 686.1 MB (686098239 bytes)
-	Total v2 Content-Length: 236.8 MB (236825814 bytes)

### Layers (34)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7f24b2fd33cfdbe3ad1eab40c8694eafc4a77ed8cf992777add260f4c7bc664a`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl libpcre3 librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 23:02:54 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 18.7 MB (18681807 bytes)
-	v2 Blob: `sha256:c0d7cd89f4657ca5548f009c98356455999c7abb39ce3413fffec3a2d8c04d8c`
-	v2 Content-Length: 8.7 MB (8720297 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:03:27 GMT

#### `8d8f7c0191158824dc5c06e62aab8abe33ac4132529cdeb9f47a4f6d5cb891e7`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 23:03:43 GMT
-	Parent Layer: `7f24b2fd33cfdbe3ad1eab40c8694eafc4a77ed8cf992777add260f4c7bc664a`
-	Docker Version: 1.8.2
-	Virtual Size: 177.2 MB (177201875 bytes)
-	v2 Blob: `sha256:8e87219a7ec0edc883e79a7fb247ae9d69e3756bdafca5931a666802adb743a8`
-	v2 Content-Length: 69.2 MB (69230666 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:03:15 GMT

#### `8202f7bc48f8df6326e6efc0e9b3cec6bde3f6910ff2174888a21020f5a15fe6`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Thu, 08 Oct 2015 23:03:45 GMT
-	Parent Layer: `8d8f7c0191158824dc5c06e62aab8abe33ac4132529cdeb9f47a4f6d5cb891e7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e8f3d3b4df772a5d8fd3bda6427ad5a8fb910ea46dc3a70ed02a3ad84b59c7cc`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Thu, 08 Oct 2015 23:03:46 GMT
-	Parent Layer: `8202f7bc48f8df6326e6efc0e9b3cec6bde3f6910ff2174888a21020f5a15fe6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:12e9a3f100b0d8145795e6e275778d8b94552372de168af6826fd9de91b2edfb`
-	v2 Content-Length: 179.0 B
-	v2 Last-Modified: Fri, 09 Oct 2015 01:02:28 GMT

#### `925b9ce80c4b6f26c7babaa6b84de890e482dff90bdbf1c6d971ceaec59fcd0f`

```dockerfile
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 23:09:37 GMT
-	Parent Layer: `e8f3d3b4df772a5d8fd3bda6427ad5a8fb910ea46dc3a70ed02a3ad84b59c7cc`
-	Docker Version: 1.8.2
-	Virtual Size: 7.1 MB (7139032 bytes)
-	v2 Blob: `sha256:beba56663af79c32df7f17c453618857e414ad702f86369dfc3ebc4b2ddb21d4`
-	v2 Content-Length: 2.8 MB (2843118 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:06:46 GMT

#### `08a3f492c15271a265a165f8ff7f897cd60937f05115d7861519e5640f411bf5`

```dockerfile
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
```

-	Created: Thu, 08 Oct 2015 23:09:38 GMT
-	Parent Layer: `925b9ce80c4b6f26c7babaa6b84de890e482dff90bdbf1c6d971ceaec59fcd0f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a9073cfe6e059862f2f5b4def7c98f242eaaab18b75c0f5ffb4cbd2b00947ef5`
-	v2 Content-Length: 325.0 B
-	v2 Last-Modified: Fri, 09 Oct 2015 01:06:41 GMT

#### `0a0767fccea6d77bde3ea996d30f24b9ef256dd9f12a97df73950870c1ed0970`

```dockerfile
RUN a2dismod mpm_event && a2enmod mpm_prefork
```

-	Created: Thu, 08 Oct 2015 23:09:40 GMT
-	Parent Layer: `08a3f492c15271a265a165f8ff7f897cd60937f05115d7861519e5640f411bf5`
-	Docker Version: 1.8.2
-	Virtual Size: 68.0 B
-	v2 Blob: `sha256:fc9cc65507b500519b7f99ba07e322491aa036108e0f382cf80d2e6ecbed325d`
-	v2 Content-Length: 430.0 B
-	v2 Last-Modified: Fri, 09 Oct 2015 01:06:37 GMT

#### `4f15f30ed9b45c11f0ed689805747f4fa3b3cba50ccdfded97ab7e35238af5f5`

```dockerfile
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
```

-	Created: Thu, 08 Oct 2015 23:09:41 GMT
-	Parent Layer: `0a0767fccea6d77bde3ea996d30f24b9ef256dd9f12a97df73950870c1ed0970`
-	Docker Version: 1.8.2
-	Virtual Size: 7.1 KB (7115 bytes)
-	v2 Blob: `sha256:bab96b1d0884ba58571f1ab2eb9791be4381efc9da899e26564af6568d5ab63e`
-	v2 Content-Length: 3.4 KB (3361 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:06:34 GMT

#### `dc6cd48c8c96075efbe620e43666c68e6b0e7f763427dd8ac1ce842761ed6c05`

```dockerfile
COPY file:cd759b8d41f4b210d6ab9589edc3741a6aa46739a169e73608046d3df8cbadc7 in /etc/apache2/apache2.conf
```

-	Created: Thu, 08 Oct 2015 23:09:42 GMT
-	Parent Layer: `4f15f30ed9b45c11f0ed689805747f4fa3b3cba50ccdfded97ab7e35238af5f5`
-	Docker Version: 1.8.2
-	Virtual Size: 1.5 KB (1520 bytes)
-	v2 Blob: `sha256:f34b286192c81028d280e619b19358ab12b4d47a4ddee4f28ea70dd158f3d011`
-	v2 Content-Length: 865.0 B
-	v2 Last-Modified: Fri, 09 Oct 2015 01:06:31 GMT

#### `af8ef335b0849d90048358437eacea4194df87aac7483960cba9aee740612667`

```dockerfile
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
```

-	Created: Thu, 08 Oct 2015 23:09:42 GMT
-	Parent Layer: `dc6cd48c8c96075efbe620e43666c68e6b0e7f763427dd8ac1ce842761ed6c05`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b68a69a93fbd278673a90f19287639df3375b81ee31d4e53f833e891e20a25ba`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
```

-	Created: Thu, 08 Oct 2015 23:09:42 GMT
-	Parent Layer: `af8ef335b0849d90048358437eacea4194df87aac7483960cba9aee740612667`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `858c3fef3e10131a4f9fcec1c5befb1d4dbbe315bb7ed7cfae2917614dc0506e`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Thu, 08 Oct 2015 23:46:53 GMT
-	Parent Layer: `b68a69a93fbd278673a90f19287639df3375b81ee31d4e53f833e891e20a25ba`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dd4fb80974bf4a8e3aa9f924e7643c97fb692e20861d75632e5cade01cb0ea8f`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Thu, 08 Oct 2015 23:46:55 GMT
-	Parent Layer: `858c3fef3e10131a4f9fcec1c5befb1d4dbbe315bb7ed7cfae2917614dc0506e`
-	Docker Version: 1.8.2
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:55ffdcf44ebd8c99adcbc18cb90b84e294f47e3f9becbbc9c0f23eaf7435a466`
-	v2 Content-Length: 7.6 KB (7585 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:21:05 GMT

#### `60f10ec986d262a0fc5f3f76473f67a0a89d100508f3c82d0c4e73ff8dbbc5fd`

```dockerfile
ENV PHP_VERSION=5.6.14
```

-	Created: Thu, 08 Oct 2015 23:46:56 GMT
-	Parent Layer: `dd4fb80974bf4a8e3aa9f924e7643c97fb692e20861d75632e5cade01cb0ea8f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9361607267dd2a5ebed105cf743f4716f244cd5efea10428cfdd691a763f020f`

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

-	Created: Thu, 08 Oct 2015 23:51:02 GMT
-	Parent Layer: `60f10ec986d262a0fc5f3f76473f67a0a89d100508f3c82d0c4e73ff8dbbc5fd`
-	Docker Version: 1.8.2
-	Virtual Size: 152.6 MB (152592273 bytes)
-	v2 Blob: `sha256:132e2e0e336a9cea75433b315df70b01f9028070fcc52cb62716e85db7953be0`
-	v2 Content-Length: 31.6 MB (31606236 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:20:57 GMT

#### `9cdb4792c994ff87889505164797bee07683ef1199bc5fb543be5b43ff540440`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Thu, 08 Oct 2015 23:51:07 GMT
-	Parent Layer: `9361607267dd2a5ebed105cf743f4716f244cd5efea10428cfdd691a763f020f`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:45ecc83b657fa591db31f0944dd180674cc7bf2143d977a98379f57fec31b166`
-	v2 Content-Length: 1.3 KB (1325 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:20:22 GMT

#### `69f6ee1a68419b16c08247db3c6bb8e416ed4604e84570c4e27f378a8eed2b50`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Thu, 08 Oct 2015 23:51:07 GMT
-	Parent Layer: `9cdb4792c994ff87889505164797bee07683ef1199bc5fb543be5b43ff540440`
-	Docker Version: 1.8.2
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:030c40b3b589e14bb0a5e72ba25c8e4c9f3cc3edf3da43004cc5edc4e3a9409c`
-	v2 Content-Length: 292.0 B
-	v2 Last-Modified: Fri, 09 Oct 2015 01:20:18 GMT

#### `bf9e934d263a29665742488eb05b1dc89434a20dfdbd0770382ecac671f6f5e5`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Thu, 08 Oct 2015 23:51:08 GMT
-	Parent Layer: `69f6ee1a68419b16c08247db3c6bb8e416ed4604e84570c4e27f378a8eed2b50`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cecb432ccf8b33c3130ef5c51de5d65a76c71dea2fe98006b7a0a0dcca29bd2d`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Thu, 08 Oct 2015 23:51:08 GMT
-	Parent Layer: `bf9e934d263a29665742488eb05b1dc89434a20dfdbd0770382ecac671f6f5e5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `11e5370a8437bda66455af79f1f3243b33a488478fe6d7a90e10fcd29a0e3e2f`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Thu, 08 Oct 2015 23:51:09 GMT
-	Parent Layer: `cecb432ccf8b33c3130ef5c51de5d65a76c71dea2fe98006b7a0a0dcca29bd2d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5b7b101c51cb64ad0a7bbb25d08c4f6a37948bcc27a5fa7316f08a8de7cdc0a2`

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

-	Created: Wed, 14 Oct 2015 10:28:01 GMT
-	Parent Layer: `11e5370a8437bda66455af79f1f3243b33a488478fe6d7a90e10fcd29a0e3e2f`
-	Docker Version: 1.8.2
-	Virtual Size: 93.0 MB (93004144 bytes)
-	v2 Blob: `sha256:cd297fe1078b4d10ecb99552eb48fc26e55d67a231ff43c97abae3552901b2b7`
-	v2 Content-Length: 33.8 MB (33804501 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:45:21 GMT

#### `bc312bd15df02411177be81272fde9abe7ebd3af7b99f77c3a44773119bb3ebf`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26
```

-	Created: Wed, 14 Oct 2015 10:28:04 GMT
-	Parent Layer: `5b7b101c51cb64ad0a7bbb25d08c4f6a37948bcc27a5fa7316f08a8de7cdc0a2`
-	Docker Version: 1.8.2
-	Virtual Size: 14.0 KB (13998 bytes)
-	v2 Blob: `sha256:7ebca4adf050a0ec4f49a94edc309d991520549710b6510e60ab522e4af8b40d`
-	v2 Content-Length: 6.6 KB (6573 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:44:57 GMT

#### `1e68f0a5a8860b79221ba24208164452d6e10165ffa7c72801f714179d2b3776`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Wed, 14 Oct 2015 10:31:23 GMT
-	Parent Layer: `bc312bd15df02411177be81272fde9abe7ebd3af7b99f77c3a44773119bb3ebf`
-	Docker Version: 1.8.2
-	Virtual Size: 33.5 MB (33532230 bytes)
-	v2 Blob: `sha256:9a5450961ffed12221bf22b7856ec97cf815dbd3e7157551ade236d03dc2a0ed`
-	v2 Content-Length: 9.0 MB (9026335 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:44:52 GMT

#### `855b75d1fd1011afa64dbd9b23869ef6b51b9af9b108349c370b9645f9720ffb`

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

-	Created: Wed, 14 Oct 2015 10:31:25 GMT
-	Parent Layer: `1e68f0a5a8860b79221ba24208164452d6e10165ffa7c72801f714179d2b3776`
-	Docker Version: 1.8.2
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:9d1c540da78335cbc4d07f35dc5ae9ee631eb41d8e487a580a914fe73038e6e9`
-	v2 Content-Length: 334.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:44:41 GMT

#### `91b99e3ec32cb5e47104f13922c83652245b148d4e616091f2a4882ce3d456cb`

```dockerfile
RUN pecl install APCu-beta redis memcached \
	&& docker-php-ext-enable apcu redis memcached
```

-	Created: Wed, 14 Oct 2015 10:32:01 GMT
-	Parent Layer: `855b75d1fd1011afa64dbd9b23869ef6b51b9af9b108349c370b9645f9720ffb`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 MB (2823395 bytes)
-	v2 Blob: `sha256:3b0f022fd99ab7552cb341e6e9e633800e11329ed3bd295569b47d84ed065e2d`
-	v2 Content-Length: 1.1 MB (1074059 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:44:38 GMT

#### `e37d831b68658a1f0d9bddf4e6518ba3a3fcdae14550a80df98321f502624887`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Wed, 14 Oct 2015 10:32:03 GMT
-	Parent Layer: `91b99e3ec32cb5e47104f13922c83652245b148d4e616091f2a4882ce3d456cb`
-	Docker Version: 1.8.2
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:506ae8b0fcd197b81535b516014e80dc0c45510aba5b8b597553c60ec2535eab`
-	v2 Content-Length: 296.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:44:31 GMT

#### `2394e93538dbcae9fd466b8f675c2b53854579fb33af44a958ee412dde4310ef`

```dockerfile
ENV OWNCLOUD_VERSION=8.1.3
```

-	Created: Wed, 14 Oct 2015 10:32:04 GMT
-	Parent Layer: `e37d831b68658a1f0d9bddf4e6518ba3a3fcdae14550a80df98321f502624887`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fe148e456852972c560b73d0ba2243d28ce41baa1aec1e7b7fd325ad32936435`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Wed, 14 Oct 2015 10:32:04 GMT
-	Parent Layer: `2394e93538dbcae9fd466b8f675c2b53854579fb33af44a958ee412dde4310ef`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `37b6e9f3b4a0af26079074dd93db09255df9afc6c11fd65f0b6a7765f37c9583`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& gpg --verify owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2 owncloud.tar.bz2.asc
```

-	Created: Wed, 14 Oct 2015 10:32:44 GMT
-	Parent Layer: `fe148e456852972c560b73d0ba2243d28ce41baa1aec1e7b7fd325ad32936435`
-	Docker Version: 1.8.2
-	Virtual Size: 75.9 MB (75921783 bytes)
-	v2 Blob: `sha256:78f87d2a20080b370b9be25c5295f742cfe48b556cc7985e694e123c0faf2f5a`
-	v2 Content-Length: 29.1 MB (29138669 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:44:14 GMT

#### `32af22dd38d90ba6688ac92d9cc4ae2d99c543cbfd4e17c4a9d8f6165c97988c`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Wed, 14 Oct 2015 10:32:47 GMT
-	Parent Layer: `37b6e9f3b4a0af26079074dd93db09255df9afc6c11fd65f0b6a7765f37c9583`
-	Docker Version: 1.8.2
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:a4e8d22c25332ed73b9fa0ebc712b3029f8e05f79c9ae843a7462349c0afa453`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Thu, 06 Aug 2015 18:03:25 GMT

#### `3a15fad209d70583ca630cc1238880fcb576e0d090f04b7f9267fb8bba889488`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 14 Oct 2015 10:32:48 GMT
-	Parent Layer: `32af22dd38d90ba6688ac92d9cc4ae2d99c543cbfd4e17c4a9d8f6165c97988c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cd8c9e64eb71a3532ec7d738a22d0aab6ed378a9b3341540470d560b78d0a2d0`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Wed, 14 Oct 2015 10:32:48 GMT
-	Parent Layer: `3a15fad209d70583ca630cc1238880fcb576e0d090f04b7f9267fb8bba889488`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `owncloud:8.1.3`

```console
$ docker pull library/owncloud@sha256:77f2bea0a179d845ff4fa0e67038b96e7a625630fe01a1e9f05cd80ce4ace971
```

-	Total Virtual Size: 686.1 MB (686098239 bytes)
-	Total v2 Content-Length: 236.8 MB (236825814 bytes)

### Layers (34)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7f24b2fd33cfdbe3ad1eab40c8694eafc4a77ed8cf992777add260f4c7bc664a`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl libpcre3 librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 23:02:54 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 18.7 MB (18681807 bytes)
-	v2 Blob: `sha256:c0d7cd89f4657ca5548f009c98356455999c7abb39ce3413fffec3a2d8c04d8c`
-	v2 Content-Length: 8.7 MB (8720297 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:03:27 GMT

#### `8d8f7c0191158824dc5c06e62aab8abe33ac4132529cdeb9f47a4f6d5cb891e7`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 23:03:43 GMT
-	Parent Layer: `7f24b2fd33cfdbe3ad1eab40c8694eafc4a77ed8cf992777add260f4c7bc664a`
-	Docker Version: 1.8.2
-	Virtual Size: 177.2 MB (177201875 bytes)
-	v2 Blob: `sha256:8e87219a7ec0edc883e79a7fb247ae9d69e3756bdafca5931a666802adb743a8`
-	v2 Content-Length: 69.2 MB (69230666 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:03:15 GMT

#### `8202f7bc48f8df6326e6efc0e9b3cec6bde3f6910ff2174888a21020f5a15fe6`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Thu, 08 Oct 2015 23:03:45 GMT
-	Parent Layer: `8d8f7c0191158824dc5c06e62aab8abe33ac4132529cdeb9f47a4f6d5cb891e7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e8f3d3b4df772a5d8fd3bda6427ad5a8fb910ea46dc3a70ed02a3ad84b59c7cc`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Thu, 08 Oct 2015 23:03:46 GMT
-	Parent Layer: `8202f7bc48f8df6326e6efc0e9b3cec6bde3f6910ff2174888a21020f5a15fe6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:12e9a3f100b0d8145795e6e275778d8b94552372de168af6826fd9de91b2edfb`
-	v2 Content-Length: 179.0 B
-	v2 Last-Modified: Fri, 09 Oct 2015 01:02:28 GMT

#### `925b9ce80c4b6f26c7babaa6b84de890e482dff90bdbf1c6d971ceaec59fcd0f`

```dockerfile
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 23:09:37 GMT
-	Parent Layer: `e8f3d3b4df772a5d8fd3bda6427ad5a8fb910ea46dc3a70ed02a3ad84b59c7cc`
-	Docker Version: 1.8.2
-	Virtual Size: 7.1 MB (7139032 bytes)
-	v2 Blob: `sha256:beba56663af79c32df7f17c453618857e414ad702f86369dfc3ebc4b2ddb21d4`
-	v2 Content-Length: 2.8 MB (2843118 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:06:46 GMT

#### `08a3f492c15271a265a165f8ff7f897cd60937f05115d7861519e5640f411bf5`

```dockerfile
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
```

-	Created: Thu, 08 Oct 2015 23:09:38 GMT
-	Parent Layer: `925b9ce80c4b6f26c7babaa6b84de890e482dff90bdbf1c6d971ceaec59fcd0f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a9073cfe6e059862f2f5b4def7c98f242eaaab18b75c0f5ffb4cbd2b00947ef5`
-	v2 Content-Length: 325.0 B
-	v2 Last-Modified: Fri, 09 Oct 2015 01:06:41 GMT

#### `0a0767fccea6d77bde3ea996d30f24b9ef256dd9f12a97df73950870c1ed0970`

```dockerfile
RUN a2dismod mpm_event && a2enmod mpm_prefork
```

-	Created: Thu, 08 Oct 2015 23:09:40 GMT
-	Parent Layer: `08a3f492c15271a265a165f8ff7f897cd60937f05115d7861519e5640f411bf5`
-	Docker Version: 1.8.2
-	Virtual Size: 68.0 B
-	v2 Blob: `sha256:fc9cc65507b500519b7f99ba07e322491aa036108e0f382cf80d2e6ecbed325d`
-	v2 Content-Length: 430.0 B
-	v2 Last-Modified: Fri, 09 Oct 2015 01:06:37 GMT

#### `4f15f30ed9b45c11f0ed689805747f4fa3b3cba50ccdfded97ab7e35238af5f5`

```dockerfile
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
```

-	Created: Thu, 08 Oct 2015 23:09:41 GMT
-	Parent Layer: `0a0767fccea6d77bde3ea996d30f24b9ef256dd9f12a97df73950870c1ed0970`
-	Docker Version: 1.8.2
-	Virtual Size: 7.1 KB (7115 bytes)
-	v2 Blob: `sha256:bab96b1d0884ba58571f1ab2eb9791be4381efc9da899e26564af6568d5ab63e`
-	v2 Content-Length: 3.4 KB (3361 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:06:34 GMT

#### `dc6cd48c8c96075efbe620e43666c68e6b0e7f763427dd8ac1ce842761ed6c05`

```dockerfile
COPY file:cd759b8d41f4b210d6ab9589edc3741a6aa46739a169e73608046d3df8cbadc7 in /etc/apache2/apache2.conf
```

-	Created: Thu, 08 Oct 2015 23:09:42 GMT
-	Parent Layer: `4f15f30ed9b45c11f0ed689805747f4fa3b3cba50ccdfded97ab7e35238af5f5`
-	Docker Version: 1.8.2
-	Virtual Size: 1.5 KB (1520 bytes)
-	v2 Blob: `sha256:f34b286192c81028d280e619b19358ab12b4d47a4ddee4f28ea70dd158f3d011`
-	v2 Content-Length: 865.0 B
-	v2 Last-Modified: Fri, 09 Oct 2015 01:06:31 GMT

#### `af8ef335b0849d90048358437eacea4194df87aac7483960cba9aee740612667`

```dockerfile
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
```

-	Created: Thu, 08 Oct 2015 23:09:42 GMT
-	Parent Layer: `dc6cd48c8c96075efbe620e43666c68e6b0e7f763427dd8ac1ce842761ed6c05`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b68a69a93fbd278673a90f19287639df3375b81ee31d4e53f833e891e20a25ba`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
```

-	Created: Thu, 08 Oct 2015 23:09:42 GMT
-	Parent Layer: `af8ef335b0849d90048358437eacea4194df87aac7483960cba9aee740612667`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `858c3fef3e10131a4f9fcec1c5befb1d4dbbe315bb7ed7cfae2917614dc0506e`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Thu, 08 Oct 2015 23:46:53 GMT
-	Parent Layer: `b68a69a93fbd278673a90f19287639df3375b81ee31d4e53f833e891e20a25ba`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dd4fb80974bf4a8e3aa9f924e7643c97fb692e20861d75632e5cade01cb0ea8f`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Thu, 08 Oct 2015 23:46:55 GMT
-	Parent Layer: `858c3fef3e10131a4f9fcec1c5befb1d4dbbe315bb7ed7cfae2917614dc0506e`
-	Docker Version: 1.8.2
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:55ffdcf44ebd8c99adcbc18cb90b84e294f47e3f9becbbc9c0f23eaf7435a466`
-	v2 Content-Length: 7.6 KB (7585 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:21:05 GMT

#### `60f10ec986d262a0fc5f3f76473f67a0a89d100508f3c82d0c4e73ff8dbbc5fd`

```dockerfile
ENV PHP_VERSION=5.6.14
```

-	Created: Thu, 08 Oct 2015 23:46:56 GMT
-	Parent Layer: `dd4fb80974bf4a8e3aa9f924e7643c97fb692e20861d75632e5cade01cb0ea8f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9361607267dd2a5ebed105cf743f4716f244cd5efea10428cfdd691a763f020f`

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

-	Created: Thu, 08 Oct 2015 23:51:02 GMT
-	Parent Layer: `60f10ec986d262a0fc5f3f76473f67a0a89d100508f3c82d0c4e73ff8dbbc5fd`
-	Docker Version: 1.8.2
-	Virtual Size: 152.6 MB (152592273 bytes)
-	v2 Blob: `sha256:132e2e0e336a9cea75433b315df70b01f9028070fcc52cb62716e85db7953be0`
-	v2 Content-Length: 31.6 MB (31606236 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:20:57 GMT

#### `9cdb4792c994ff87889505164797bee07683ef1199bc5fb543be5b43ff540440`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Thu, 08 Oct 2015 23:51:07 GMT
-	Parent Layer: `9361607267dd2a5ebed105cf743f4716f244cd5efea10428cfdd691a763f020f`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:45ecc83b657fa591db31f0944dd180674cc7bf2143d977a98379f57fec31b166`
-	v2 Content-Length: 1.3 KB (1325 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:20:22 GMT

#### `69f6ee1a68419b16c08247db3c6bb8e416ed4604e84570c4e27f378a8eed2b50`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Thu, 08 Oct 2015 23:51:07 GMT
-	Parent Layer: `9cdb4792c994ff87889505164797bee07683ef1199bc5fb543be5b43ff540440`
-	Docker Version: 1.8.2
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:030c40b3b589e14bb0a5e72ba25c8e4c9f3cc3edf3da43004cc5edc4e3a9409c`
-	v2 Content-Length: 292.0 B
-	v2 Last-Modified: Fri, 09 Oct 2015 01:20:18 GMT

#### `bf9e934d263a29665742488eb05b1dc89434a20dfdbd0770382ecac671f6f5e5`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Thu, 08 Oct 2015 23:51:08 GMT
-	Parent Layer: `69f6ee1a68419b16c08247db3c6bb8e416ed4604e84570c4e27f378a8eed2b50`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cecb432ccf8b33c3130ef5c51de5d65a76c71dea2fe98006b7a0a0dcca29bd2d`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Thu, 08 Oct 2015 23:51:08 GMT
-	Parent Layer: `bf9e934d263a29665742488eb05b1dc89434a20dfdbd0770382ecac671f6f5e5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `11e5370a8437bda66455af79f1f3243b33a488478fe6d7a90e10fcd29a0e3e2f`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Thu, 08 Oct 2015 23:51:09 GMT
-	Parent Layer: `cecb432ccf8b33c3130ef5c51de5d65a76c71dea2fe98006b7a0a0dcca29bd2d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5b7b101c51cb64ad0a7bbb25d08c4f6a37948bcc27a5fa7316f08a8de7cdc0a2`

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

-	Created: Wed, 14 Oct 2015 10:28:01 GMT
-	Parent Layer: `11e5370a8437bda66455af79f1f3243b33a488478fe6d7a90e10fcd29a0e3e2f`
-	Docker Version: 1.8.2
-	Virtual Size: 93.0 MB (93004144 bytes)
-	v2 Blob: `sha256:cd297fe1078b4d10ecb99552eb48fc26e55d67a231ff43c97abae3552901b2b7`
-	v2 Content-Length: 33.8 MB (33804501 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:45:21 GMT

#### `bc312bd15df02411177be81272fde9abe7ebd3af7b99f77c3a44773119bb3ebf`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26
```

-	Created: Wed, 14 Oct 2015 10:28:04 GMT
-	Parent Layer: `5b7b101c51cb64ad0a7bbb25d08c4f6a37948bcc27a5fa7316f08a8de7cdc0a2`
-	Docker Version: 1.8.2
-	Virtual Size: 14.0 KB (13998 bytes)
-	v2 Blob: `sha256:7ebca4adf050a0ec4f49a94edc309d991520549710b6510e60ab522e4af8b40d`
-	v2 Content-Length: 6.6 KB (6573 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:44:57 GMT

#### `1e68f0a5a8860b79221ba24208164452d6e10165ffa7c72801f714179d2b3776`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Wed, 14 Oct 2015 10:31:23 GMT
-	Parent Layer: `bc312bd15df02411177be81272fde9abe7ebd3af7b99f77c3a44773119bb3ebf`
-	Docker Version: 1.8.2
-	Virtual Size: 33.5 MB (33532230 bytes)
-	v2 Blob: `sha256:9a5450961ffed12221bf22b7856ec97cf815dbd3e7157551ade236d03dc2a0ed`
-	v2 Content-Length: 9.0 MB (9026335 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:44:52 GMT

#### `855b75d1fd1011afa64dbd9b23869ef6b51b9af9b108349c370b9645f9720ffb`

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

-	Created: Wed, 14 Oct 2015 10:31:25 GMT
-	Parent Layer: `1e68f0a5a8860b79221ba24208164452d6e10165ffa7c72801f714179d2b3776`
-	Docker Version: 1.8.2
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:9d1c540da78335cbc4d07f35dc5ae9ee631eb41d8e487a580a914fe73038e6e9`
-	v2 Content-Length: 334.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:44:41 GMT

#### `91b99e3ec32cb5e47104f13922c83652245b148d4e616091f2a4882ce3d456cb`

```dockerfile
RUN pecl install APCu-beta redis memcached \
	&& docker-php-ext-enable apcu redis memcached
```

-	Created: Wed, 14 Oct 2015 10:32:01 GMT
-	Parent Layer: `855b75d1fd1011afa64dbd9b23869ef6b51b9af9b108349c370b9645f9720ffb`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 MB (2823395 bytes)
-	v2 Blob: `sha256:3b0f022fd99ab7552cb341e6e9e633800e11329ed3bd295569b47d84ed065e2d`
-	v2 Content-Length: 1.1 MB (1074059 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:44:38 GMT

#### `e37d831b68658a1f0d9bddf4e6518ba3a3fcdae14550a80df98321f502624887`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Wed, 14 Oct 2015 10:32:03 GMT
-	Parent Layer: `91b99e3ec32cb5e47104f13922c83652245b148d4e616091f2a4882ce3d456cb`
-	Docker Version: 1.8.2
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:506ae8b0fcd197b81535b516014e80dc0c45510aba5b8b597553c60ec2535eab`
-	v2 Content-Length: 296.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:44:31 GMT

#### `2394e93538dbcae9fd466b8f675c2b53854579fb33af44a958ee412dde4310ef`

```dockerfile
ENV OWNCLOUD_VERSION=8.1.3
```

-	Created: Wed, 14 Oct 2015 10:32:04 GMT
-	Parent Layer: `e37d831b68658a1f0d9bddf4e6518ba3a3fcdae14550a80df98321f502624887`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fe148e456852972c560b73d0ba2243d28ce41baa1aec1e7b7fd325ad32936435`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Wed, 14 Oct 2015 10:32:04 GMT
-	Parent Layer: `2394e93538dbcae9fd466b8f675c2b53854579fb33af44a958ee412dde4310ef`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `37b6e9f3b4a0af26079074dd93db09255df9afc6c11fd65f0b6a7765f37c9583`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& gpg --verify owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2 owncloud.tar.bz2.asc
```

-	Created: Wed, 14 Oct 2015 10:32:44 GMT
-	Parent Layer: `fe148e456852972c560b73d0ba2243d28ce41baa1aec1e7b7fd325ad32936435`
-	Docker Version: 1.8.2
-	Virtual Size: 75.9 MB (75921783 bytes)
-	v2 Blob: `sha256:78f87d2a20080b370b9be25c5295f742cfe48b556cc7985e694e123c0faf2f5a`
-	v2 Content-Length: 29.1 MB (29138669 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:44:14 GMT

#### `32af22dd38d90ba6688ac92d9cc4ae2d99c543cbfd4e17c4a9d8f6165c97988c`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Wed, 14 Oct 2015 10:32:47 GMT
-	Parent Layer: `37b6e9f3b4a0af26079074dd93db09255df9afc6c11fd65f0b6a7765f37c9583`
-	Docker Version: 1.8.2
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:a4e8d22c25332ed73b9fa0ebc712b3029f8e05f79c9ae843a7462349c0afa453`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Thu, 06 Aug 2015 18:03:25 GMT

#### `3a15fad209d70583ca630cc1238880fcb576e0d090f04b7f9267fb8bba889488`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 14 Oct 2015 10:32:48 GMT
-	Parent Layer: `32af22dd38d90ba6688ac92d9cc4ae2d99c543cbfd4e17c4a9d8f6165c97988c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cd8c9e64eb71a3532ec7d738a22d0aab6ed378a9b3341540470d560b78d0a2d0`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Wed, 14 Oct 2015 10:32:48 GMT
-	Parent Layer: `3a15fad209d70583ca630cc1238880fcb576e0d090f04b7f9267fb8bba889488`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `owncloud:8.1-apache`

```console
$ docker pull library/owncloud@sha256:25c2e36aa4a1f03a6602a3886c184e1880a235c4e0d5400bece16aaf701930da
```

-	Total Virtual Size: 686.1 MB (686098239 bytes)
-	Total v2 Content-Length: 236.8 MB (236825814 bytes)

### Layers (34)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7f24b2fd33cfdbe3ad1eab40c8694eafc4a77ed8cf992777add260f4c7bc664a`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl libpcre3 librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 23:02:54 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 18.7 MB (18681807 bytes)
-	v2 Blob: `sha256:c0d7cd89f4657ca5548f009c98356455999c7abb39ce3413fffec3a2d8c04d8c`
-	v2 Content-Length: 8.7 MB (8720297 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:03:27 GMT

#### `8d8f7c0191158824dc5c06e62aab8abe33ac4132529cdeb9f47a4f6d5cb891e7`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 23:03:43 GMT
-	Parent Layer: `7f24b2fd33cfdbe3ad1eab40c8694eafc4a77ed8cf992777add260f4c7bc664a`
-	Docker Version: 1.8.2
-	Virtual Size: 177.2 MB (177201875 bytes)
-	v2 Blob: `sha256:8e87219a7ec0edc883e79a7fb247ae9d69e3756bdafca5931a666802adb743a8`
-	v2 Content-Length: 69.2 MB (69230666 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:03:15 GMT

#### `8202f7bc48f8df6326e6efc0e9b3cec6bde3f6910ff2174888a21020f5a15fe6`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Thu, 08 Oct 2015 23:03:45 GMT
-	Parent Layer: `8d8f7c0191158824dc5c06e62aab8abe33ac4132529cdeb9f47a4f6d5cb891e7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e8f3d3b4df772a5d8fd3bda6427ad5a8fb910ea46dc3a70ed02a3ad84b59c7cc`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Thu, 08 Oct 2015 23:03:46 GMT
-	Parent Layer: `8202f7bc48f8df6326e6efc0e9b3cec6bde3f6910ff2174888a21020f5a15fe6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:12e9a3f100b0d8145795e6e275778d8b94552372de168af6826fd9de91b2edfb`
-	v2 Content-Length: 179.0 B
-	v2 Last-Modified: Fri, 09 Oct 2015 01:02:28 GMT

#### `925b9ce80c4b6f26c7babaa6b84de890e482dff90bdbf1c6d971ceaec59fcd0f`

```dockerfile
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 23:09:37 GMT
-	Parent Layer: `e8f3d3b4df772a5d8fd3bda6427ad5a8fb910ea46dc3a70ed02a3ad84b59c7cc`
-	Docker Version: 1.8.2
-	Virtual Size: 7.1 MB (7139032 bytes)
-	v2 Blob: `sha256:beba56663af79c32df7f17c453618857e414ad702f86369dfc3ebc4b2ddb21d4`
-	v2 Content-Length: 2.8 MB (2843118 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:06:46 GMT

#### `08a3f492c15271a265a165f8ff7f897cd60937f05115d7861519e5640f411bf5`

```dockerfile
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
```

-	Created: Thu, 08 Oct 2015 23:09:38 GMT
-	Parent Layer: `925b9ce80c4b6f26c7babaa6b84de890e482dff90bdbf1c6d971ceaec59fcd0f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a9073cfe6e059862f2f5b4def7c98f242eaaab18b75c0f5ffb4cbd2b00947ef5`
-	v2 Content-Length: 325.0 B
-	v2 Last-Modified: Fri, 09 Oct 2015 01:06:41 GMT

#### `0a0767fccea6d77bde3ea996d30f24b9ef256dd9f12a97df73950870c1ed0970`

```dockerfile
RUN a2dismod mpm_event && a2enmod mpm_prefork
```

-	Created: Thu, 08 Oct 2015 23:09:40 GMT
-	Parent Layer: `08a3f492c15271a265a165f8ff7f897cd60937f05115d7861519e5640f411bf5`
-	Docker Version: 1.8.2
-	Virtual Size: 68.0 B
-	v2 Blob: `sha256:fc9cc65507b500519b7f99ba07e322491aa036108e0f382cf80d2e6ecbed325d`
-	v2 Content-Length: 430.0 B
-	v2 Last-Modified: Fri, 09 Oct 2015 01:06:37 GMT

#### `4f15f30ed9b45c11f0ed689805747f4fa3b3cba50ccdfded97ab7e35238af5f5`

```dockerfile
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
```

-	Created: Thu, 08 Oct 2015 23:09:41 GMT
-	Parent Layer: `0a0767fccea6d77bde3ea996d30f24b9ef256dd9f12a97df73950870c1ed0970`
-	Docker Version: 1.8.2
-	Virtual Size: 7.1 KB (7115 bytes)
-	v2 Blob: `sha256:bab96b1d0884ba58571f1ab2eb9791be4381efc9da899e26564af6568d5ab63e`
-	v2 Content-Length: 3.4 KB (3361 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:06:34 GMT

#### `dc6cd48c8c96075efbe620e43666c68e6b0e7f763427dd8ac1ce842761ed6c05`

```dockerfile
COPY file:cd759b8d41f4b210d6ab9589edc3741a6aa46739a169e73608046d3df8cbadc7 in /etc/apache2/apache2.conf
```

-	Created: Thu, 08 Oct 2015 23:09:42 GMT
-	Parent Layer: `4f15f30ed9b45c11f0ed689805747f4fa3b3cba50ccdfded97ab7e35238af5f5`
-	Docker Version: 1.8.2
-	Virtual Size: 1.5 KB (1520 bytes)
-	v2 Blob: `sha256:f34b286192c81028d280e619b19358ab12b4d47a4ddee4f28ea70dd158f3d011`
-	v2 Content-Length: 865.0 B
-	v2 Last-Modified: Fri, 09 Oct 2015 01:06:31 GMT

#### `af8ef335b0849d90048358437eacea4194df87aac7483960cba9aee740612667`

```dockerfile
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
```

-	Created: Thu, 08 Oct 2015 23:09:42 GMT
-	Parent Layer: `dc6cd48c8c96075efbe620e43666c68e6b0e7f763427dd8ac1ce842761ed6c05`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b68a69a93fbd278673a90f19287639df3375b81ee31d4e53f833e891e20a25ba`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
```

-	Created: Thu, 08 Oct 2015 23:09:42 GMT
-	Parent Layer: `af8ef335b0849d90048358437eacea4194df87aac7483960cba9aee740612667`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `858c3fef3e10131a4f9fcec1c5befb1d4dbbe315bb7ed7cfae2917614dc0506e`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Thu, 08 Oct 2015 23:46:53 GMT
-	Parent Layer: `b68a69a93fbd278673a90f19287639df3375b81ee31d4e53f833e891e20a25ba`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dd4fb80974bf4a8e3aa9f924e7643c97fb692e20861d75632e5cade01cb0ea8f`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Thu, 08 Oct 2015 23:46:55 GMT
-	Parent Layer: `858c3fef3e10131a4f9fcec1c5befb1d4dbbe315bb7ed7cfae2917614dc0506e`
-	Docker Version: 1.8.2
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:55ffdcf44ebd8c99adcbc18cb90b84e294f47e3f9becbbc9c0f23eaf7435a466`
-	v2 Content-Length: 7.6 KB (7585 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:21:05 GMT

#### `60f10ec986d262a0fc5f3f76473f67a0a89d100508f3c82d0c4e73ff8dbbc5fd`

```dockerfile
ENV PHP_VERSION=5.6.14
```

-	Created: Thu, 08 Oct 2015 23:46:56 GMT
-	Parent Layer: `dd4fb80974bf4a8e3aa9f924e7643c97fb692e20861d75632e5cade01cb0ea8f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9361607267dd2a5ebed105cf743f4716f244cd5efea10428cfdd691a763f020f`

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

-	Created: Thu, 08 Oct 2015 23:51:02 GMT
-	Parent Layer: `60f10ec986d262a0fc5f3f76473f67a0a89d100508f3c82d0c4e73ff8dbbc5fd`
-	Docker Version: 1.8.2
-	Virtual Size: 152.6 MB (152592273 bytes)
-	v2 Blob: `sha256:132e2e0e336a9cea75433b315df70b01f9028070fcc52cb62716e85db7953be0`
-	v2 Content-Length: 31.6 MB (31606236 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:20:57 GMT

#### `9cdb4792c994ff87889505164797bee07683ef1199bc5fb543be5b43ff540440`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Thu, 08 Oct 2015 23:51:07 GMT
-	Parent Layer: `9361607267dd2a5ebed105cf743f4716f244cd5efea10428cfdd691a763f020f`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:45ecc83b657fa591db31f0944dd180674cc7bf2143d977a98379f57fec31b166`
-	v2 Content-Length: 1.3 KB (1325 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:20:22 GMT

#### `69f6ee1a68419b16c08247db3c6bb8e416ed4604e84570c4e27f378a8eed2b50`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Thu, 08 Oct 2015 23:51:07 GMT
-	Parent Layer: `9cdb4792c994ff87889505164797bee07683ef1199bc5fb543be5b43ff540440`
-	Docker Version: 1.8.2
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:030c40b3b589e14bb0a5e72ba25c8e4c9f3cc3edf3da43004cc5edc4e3a9409c`
-	v2 Content-Length: 292.0 B
-	v2 Last-Modified: Fri, 09 Oct 2015 01:20:18 GMT

#### `bf9e934d263a29665742488eb05b1dc89434a20dfdbd0770382ecac671f6f5e5`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Thu, 08 Oct 2015 23:51:08 GMT
-	Parent Layer: `69f6ee1a68419b16c08247db3c6bb8e416ed4604e84570c4e27f378a8eed2b50`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cecb432ccf8b33c3130ef5c51de5d65a76c71dea2fe98006b7a0a0dcca29bd2d`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Thu, 08 Oct 2015 23:51:08 GMT
-	Parent Layer: `bf9e934d263a29665742488eb05b1dc89434a20dfdbd0770382ecac671f6f5e5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `11e5370a8437bda66455af79f1f3243b33a488478fe6d7a90e10fcd29a0e3e2f`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Thu, 08 Oct 2015 23:51:09 GMT
-	Parent Layer: `cecb432ccf8b33c3130ef5c51de5d65a76c71dea2fe98006b7a0a0dcca29bd2d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5b7b101c51cb64ad0a7bbb25d08c4f6a37948bcc27a5fa7316f08a8de7cdc0a2`

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

-	Created: Wed, 14 Oct 2015 10:28:01 GMT
-	Parent Layer: `11e5370a8437bda66455af79f1f3243b33a488478fe6d7a90e10fcd29a0e3e2f`
-	Docker Version: 1.8.2
-	Virtual Size: 93.0 MB (93004144 bytes)
-	v2 Blob: `sha256:cd297fe1078b4d10ecb99552eb48fc26e55d67a231ff43c97abae3552901b2b7`
-	v2 Content-Length: 33.8 MB (33804501 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:45:21 GMT

#### `bc312bd15df02411177be81272fde9abe7ebd3af7b99f77c3a44773119bb3ebf`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26
```

-	Created: Wed, 14 Oct 2015 10:28:04 GMT
-	Parent Layer: `5b7b101c51cb64ad0a7bbb25d08c4f6a37948bcc27a5fa7316f08a8de7cdc0a2`
-	Docker Version: 1.8.2
-	Virtual Size: 14.0 KB (13998 bytes)
-	v2 Blob: `sha256:7ebca4adf050a0ec4f49a94edc309d991520549710b6510e60ab522e4af8b40d`
-	v2 Content-Length: 6.6 KB (6573 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:44:57 GMT

#### `1e68f0a5a8860b79221ba24208164452d6e10165ffa7c72801f714179d2b3776`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Wed, 14 Oct 2015 10:31:23 GMT
-	Parent Layer: `bc312bd15df02411177be81272fde9abe7ebd3af7b99f77c3a44773119bb3ebf`
-	Docker Version: 1.8.2
-	Virtual Size: 33.5 MB (33532230 bytes)
-	v2 Blob: `sha256:9a5450961ffed12221bf22b7856ec97cf815dbd3e7157551ade236d03dc2a0ed`
-	v2 Content-Length: 9.0 MB (9026335 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:44:52 GMT

#### `855b75d1fd1011afa64dbd9b23869ef6b51b9af9b108349c370b9645f9720ffb`

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

-	Created: Wed, 14 Oct 2015 10:31:25 GMT
-	Parent Layer: `1e68f0a5a8860b79221ba24208164452d6e10165ffa7c72801f714179d2b3776`
-	Docker Version: 1.8.2
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:9d1c540da78335cbc4d07f35dc5ae9ee631eb41d8e487a580a914fe73038e6e9`
-	v2 Content-Length: 334.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:44:41 GMT

#### `91b99e3ec32cb5e47104f13922c83652245b148d4e616091f2a4882ce3d456cb`

```dockerfile
RUN pecl install APCu-beta redis memcached \
	&& docker-php-ext-enable apcu redis memcached
```

-	Created: Wed, 14 Oct 2015 10:32:01 GMT
-	Parent Layer: `855b75d1fd1011afa64dbd9b23869ef6b51b9af9b108349c370b9645f9720ffb`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 MB (2823395 bytes)
-	v2 Blob: `sha256:3b0f022fd99ab7552cb341e6e9e633800e11329ed3bd295569b47d84ed065e2d`
-	v2 Content-Length: 1.1 MB (1074059 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:44:38 GMT

#### `e37d831b68658a1f0d9bddf4e6518ba3a3fcdae14550a80df98321f502624887`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Wed, 14 Oct 2015 10:32:03 GMT
-	Parent Layer: `91b99e3ec32cb5e47104f13922c83652245b148d4e616091f2a4882ce3d456cb`
-	Docker Version: 1.8.2
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:506ae8b0fcd197b81535b516014e80dc0c45510aba5b8b597553c60ec2535eab`
-	v2 Content-Length: 296.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:44:31 GMT

#### `2394e93538dbcae9fd466b8f675c2b53854579fb33af44a958ee412dde4310ef`

```dockerfile
ENV OWNCLOUD_VERSION=8.1.3
```

-	Created: Wed, 14 Oct 2015 10:32:04 GMT
-	Parent Layer: `e37d831b68658a1f0d9bddf4e6518ba3a3fcdae14550a80df98321f502624887`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fe148e456852972c560b73d0ba2243d28ce41baa1aec1e7b7fd325ad32936435`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Wed, 14 Oct 2015 10:32:04 GMT
-	Parent Layer: `2394e93538dbcae9fd466b8f675c2b53854579fb33af44a958ee412dde4310ef`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `37b6e9f3b4a0af26079074dd93db09255df9afc6c11fd65f0b6a7765f37c9583`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& gpg --verify owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2 owncloud.tar.bz2.asc
```

-	Created: Wed, 14 Oct 2015 10:32:44 GMT
-	Parent Layer: `fe148e456852972c560b73d0ba2243d28ce41baa1aec1e7b7fd325ad32936435`
-	Docker Version: 1.8.2
-	Virtual Size: 75.9 MB (75921783 bytes)
-	v2 Blob: `sha256:78f87d2a20080b370b9be25c5295f742cfe48b556cc7985e694e123c0faf2f5a`
-	v2 Content-Length: 29.1 MB (29138669 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:44:14 GMT

#### `32af22dd38d90ba6688ac92d9cc4ae2d99c543cbfd4e17c4a9d8f6165c97988c`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Wed, 14 Oct 2015 10:32:47 GMT
-	Parent Layer: `37b6e9f3b4a0af26079074dd93db09255df9afc6c11fd65f0b6a7765f37c9583`
-	Docker Version: 1.8.2
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:a4e8d22c25332ed73b9fa0ebc712b3029f8e05f79c9ae843a7462349c0afa453`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Thu, 06 Aug 2015 18:03:25 GMT

#### `3a15fad209d70583ca630cc1238880fcb576e0d090f04b7f9267fb8bba889488`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 14 Oct 2015 10:32:48 GMT
-	Parent Layer: `32af22dd38d90ba6688ac92d9cc4ae2d99c543cbfd4e17c4a9d8f6165c97988c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cd8c9e64eb71a3532ec7d738a22d0aab6ed378a9b3341540470d560b78d0a2d0`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Wed, 14 Oct 2015 10:32:48 GMT
-	Parent Layer: `3a15fad209d70583ca630cc1238880fcb576e0d090f04b7f9267fb8bba889488`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `owncloud:8.1`

```console
$ docker pull library/owncloud@sha256:c17318bc8ce0b0271f8dcf7cdf8aa0da89a469ac60bdb69ce27f375692113b63
```

-	Total Virtual Size: 686.1 MB (686098239 bytes)
-	Total v2 Content-Length: 236.8 MB (236825814 bytes)

### Layers (34)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7f24b2fd33cfdbe3ad1eab40c8694eafc4a77ed8cf992777add260f4c7bc664a`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl libpcre3 librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 23:02:54 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 18.7 MB (18681807 bytes)
-	v2 Blob: `sha256:c0d7cd89f4657ca5548f009c98356455999c7abb39ce3413fffec3a2d8c04d8c`
-	v2 Content-Length: 8.7 MB (8720297 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:03:27 GMT

#### `8d8f7c0191158824dc5c06e62aab8abe33ac4132529cdeb9f47a4f6d5cb891e7`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 23:03:43 GMT
-	Parent Layer: `7f24b2fd33cfdbe3ad1eab40c8694eafc4a77ed8cf992777add260f4c7bc664a`
-	Docker Version: 1.8.2
-	Virtual Size: 177.2 MB (177201875 bytes)
-	v2 Blob: `sha256:8e87219a7ec0edc883e79a7fb247ae9d69e3756bdafca5931a666802adb743a8`
-	v2 Content-Length: 69.2 MB (69230666 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:03:15 GMT

#### `8202f7bc48f8df6326e6efc0e9b3cec6bde3f6910ff2174888a21020f5a15fe6`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Thu, 08 Oct 2015 23:03:45 GMT
-	Parent Layer: `8d8f7c0191158824dc5c06e62aab8abe33ac4132529cdeb9f47a4f6d5cb891e7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e8f3d3b4df772a5d8fd3bda6427ad5a8fb910ea46dc3a70ed02a3ad84b59c7cc`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Thu, 08 Oct 2015 23:03:46 GMT
-	Parent Layer: `8202f7bc48f8df6326e6efc0e9b3cec6bde3f6910ff2174888a21020f5a15fe6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:12e9a3f100b0d8145795e6e275778d8b94552372de168af6826fd9de91b2edfb`
-	v2 Content-Length: 179.0 B
-	v2 Last-Modified: Fri, 09 Oct 2015 01:02:28 GMT

#### `925b9ce80c4b6f26c7babaa6b84de890e482dff90bdbf1c6d971ceaec59fcd0f`

```dockerfile
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 23:09:37 GMT
-	Parent Layer: `e8f3d3b4df772a5d8fd3bda6427ad5a8fb910ea46dc3a70ed02a3ad84b59c7cc`
-	Docker Version: 1.8.2
-	Virtual Size: 7.1 MB (7139032 bytes)
-	v2 Blob: `sha256:beba56663af79c32df7f17c453618857e414ad702f86369dfc3ebc4b2ddb21d4`
-	v2 Content-Length: 2.8 MB (2843118 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:06:46 GMT

#### `08a3f492c15271a265a165f8ff7f897cd60937f05115d7861519e5640f411bf5`

```dockerfile
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
```

-	Created: Thu, 08 Oct 2015 23:09:38 GMT
-	Parent Layer: `925b9ce80c4b6f26c7babaa6b84de890e482dff90bdbf1c6d971ceaec59fcd0f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a9073cfe6e059862f2f5b4def7c98f242eaaab18b75c0f5ffb4cbd2b00947ef5`
-	v2 Content-Length: 325.0 B
-	v2 Last-Modified: Fri, 09 Oct 2015 01:06:41 GMT

#### `0a0767fccea6d77bde3ea996d30f24b9ef256dd9f12a97df73950870c1ed0970`

```dockerfile
RUN a2dismod mpm_event && a2enmod mpm_prefork
```

-	Created: Thu, 08 Oct 2015 23:09:40 GMT
-	Parent Layer: `08a3f492c15271a265a165f8ff7f897cd60937f05115d7861519e5640f411bf5`
-	Docker Version: 1.8.2
-	Virtual Size: 68.0 B
-	v2 Blob: `sha256:fc9cc65507b500519b7f99ba07e322491aa036108e0f382cf80d2e6ecbed325d`
-	v2 Content-Length: 430.0 B
-	v2 Last-Modified: Fri, 09 Oct 2015 01:06:37 GMT

#### `4f15f30ed9b45c11f0ed689805747f4fa3b3cba50ccdfded97ab7e35238af5f5`

```dockerfile
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
```

-	Created: Thu, 08 Oct 2015 23:09:41 GMT
-	Parent Layer: `0a0767fccea6d77bde3ea996d30f24b9ef256dd9f12a97df73950870c1ed0970`
-	Docker Version: 1.8.2
-	Virtual Size: 7.1 KB (7115 bytes)
-	v2 Blob: `sha256:bab96b1d0884ba58571f1ab2eb9791be4381efc9da899e26564af6568d5ab63e`
-	v2 Content-Length: 3.4 KB (3361 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:06:34 GMT

#### `dc6cd48c8c96075efbe620e43666c68e6b0e7f763427dd8ac1ce842761ed6c05`

```dockerfile
COPY file:cd759b8d41f4b210d6ab9589edc3741a6aa46739a169e73608046d3df8cbadc7 in /etc/apache2/apache2.conf
```

-	Created: Thu, 08 Oct 2015 23:09:42 GMT
-	Parent Layer: `4f15f30ed9b45c11f0ed689805747f4fa3b3cba50ccdfded97ab7e35238af5f5`
-	Docker Version: 1.8.2
-	Virtual Size: 1.5 KB (1520 bytes)
-	v2 Blob: `sha256:f34b286192c81028d280e619b19358ab12b4d47a4ddee4f28ea70dd158f3d011`
-	v2 Content-Length: 865.0 B
-	v2 Last-Modified: Fri, 09 Oct 2015 01:06:31 GMT

#### `af8ef335b0849d90048358437eacea4194df87aac7483960cba9aee740612667`

```dockerfile
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
```

-	Created: Thu, 08 Oct 2015 23:09:42 GMT
-	Parent Layer: `dc6cd48c8c96075efbe620e43666c68e6b0e7f763427dd8ac1ce842761ed6c05`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b68a69a93fbd278673a90f19287639df3375b81ee31d4e53f833e891e20a25ba`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
```

-	Created: Thu, 08 Oct 2015 23:09:42 GMT
-	Parent Layer: `af8ef335b0849d90048358437eacea4194df87aac7483960cba9aee740612667`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `858c3fef3e10131a4f9fcec1c5befb1d4dbbe315bb7ed7cfae2917614dc0506e`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Thu, 08 Oct 2015 23:46:53 GMT
-	Parent Layer: `b68a69a93fbd278673a90f19287639df3375b81ee31d4e53f833e891e20a25ba`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dd4fb80974bf4a8e3aa9f924e7643c97fb692e20861d75632e5cade01cb0ea8f`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Thu, 08 Oct 2015 23:46:55 GMT
-	Parent Layer: `858c3fef3e10131a4f9fcec1c5befb1d4dbbe315bb7ed7cfae2917614dc0506e`
-	Docker Version: 1.8.2
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:55ffdcf44ebd8c99adcbc18cb90b84e294f47e3f9becbbc9c0f23eaf7435a466`
-	v2 Content-Length: 7.6 KB (7585 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:21:05 GMT

#### `60f10ec986d262a0fc5f3f76473f67a0a89d100508f3c82d0c4e73ff8dbbc5fd`

```dockerfile
ENV PHP_VERSION=5.6.14
```

-	Created: Thu, 08 Oct 2015 23:46:56 GMT
-	Parent Layer: `dd4fb80974bf4a8e3aa9f924e7643c97fb692e20861d75632e5cade01cb0ea8f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9361607267dd2a5ebed105cf743f4716f244cd5efea10428cfdd691a763f020f`

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

-	Created: Thu, 08 Oct 2015 23:51:02 GMT
-	Parent Layer: `60f10ec986d262a0fc5f3f76473f67a0a89d100508f3c82d0c4e73ff8dbbc5fd`
-	Docker Version: 1.8.2
-	Virtual Size: 152.6 MB (152592273 bytes)
-	v2 Blob: `sha256:132e2e0e336a9cea75433b315df70b01f9028070fcc52cb62716e85db7953be0`
-	v2 Content-Length: 31.6 MB (31606236 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:20:57 GMT

#### `9cdb4792c994ff87889505164797bee07683ef1199bc5fb543be5b43ff540440`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Thu, 08 Oct 2015 23:51:07 GMT
-	Parent Layer: `9361607267dd2a5ebed105cf743f4716f244cd5efea10428cfdd691a763f020f`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:45ecc83b657fa591db31f0944dd180674cc7bf2143d977a98379f57fec31b166`
-	v2 Content-Length: 1.3 KB (1325 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:20:22 GMT

#### `69f6ee1a68419b16c08247db3c6bb8e416ed4604e84570c4e27f378a8eed2b50`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Thu, 08 Oct 2015 23:51:07 GMT
-	Parent Layer: `9cdb4792c994ff87889505164797bee07683ef1199bc5fb543be5b43ff540440`
-	Docker Version: 1.8.2
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:030c40b3b589e14bb0a5e72ba25c8e4c9f3cc3edf3da43004cc5edc4e3a9409c`
-	v2 Content-Length: 292.0 B
-	v2 Last-Modified: Fri, 09 Oct 2015 01:20:18 GMT

#### `bf9e934d263a29665742488eb05b1dc89434a20dfdbd0770382ecac671f6f5e5`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Thu, 08 Oct 2015 23:51:08 GMT
-	Parent Layer: `69f6ee1a68419b16c08247db3c6bb8e416ed4604e84570c4e27f378a8eed2b50`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cecb432ccf8b33c3130ef5c51de5d65a76c71dea2fe98006b7a0a0dcca29bd2d`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Thu, 08 Oct 2015 23:51:08 GMT
-	Parent Layer: `bf9e934d263a29665742488eb05b1dc89434a20dfdbd0770382ecac671f6f5e5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `11e5370a8437bda66455af79f1f3243b33a488478fe6d7a90e10fcd29a0e3e2f`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Thu, 08 Oct 2015 23:51:09 GMT
-	Parent Layer: `cecb432ccf8b33c3130ef5c51de5d65a76c71dea2fe98006b7a0a0dcca29bd2d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5b7b101c51cb64ad0a7bbb25d08c4f6a37948bcc27a5fa7316f08a8de7cdc0a2`

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

-	Created: Wed, 14 Oct 2015 10:28:01 GMT
-	Parent Layer: `11e5370a8437bda66455af79f1f3243b33a488478fe6d7a90e10fcd29a0e3e2f`
-	Docker Version: 1.8.2
-	Virtual Size: 93.0 MB (93004144 bytes)
-	v2 Blob: `sha256:cd297fe1078b4d10ecb99552eb48fc26e55d67a231ff43c97abae3552901b2b7`
-	v2 Content-Length: 33.8 MB (33804501 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:45:21 GMT

#### `bc312bd15df02411177be81272fde9abe7ebd3af7b99f77c3a44773119bb3ebf`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26
```

-	Created: Wed, 14 Oct 2015 10:28:04 GMT
-	Parent Layer: `5b7b101c51cb64ad0a7bbb25d08c4f6a37948bcc27a5fa7316f08a8de7cdc0a2`
-	Docker Version: 1.8.2
-	Virtual Size: 14.0 KB (13998 bytes)
-	v2 Blob: `sha256:7ebca4adf050a0ec4f49a94edc309d991520549710b6510e60ab522e4af8b40d`
-	v2 Content-Length: 6.6 KB (6573 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:44:57 GMT

#### `1e68f0a5a8860b79221ba24208164452d6e10165ffa7c72801f714179d2b3776`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Wed, 14 Oct 2015 10:31:23 GMT
-	Parent Layer: `bc312bd15df02411177be81272fde9abe7ebd3af7b99f77c3a44773119bb3ebf`
-	Docker Version: 1.8.2
-	Virtual Size: 33.5 MB (33532230 bytes)
-	v2 Blob: `sha256:9a5450961ffed12221bf22b7856ec97cf815dbd3e7157551ade236d03dc2a0ed`
-	v2 Content-Length: 9.0 MB (9026335 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:44:52 GMT

#### `855b75d1fd1011afa64dbd9b23869ef6b51b9af9b108349c370b9645f9720ffb`

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

-	Created: Wed, 14 Oct 2015 10:31:25 GMT
-	Parent Layer: `1e68f0a5a8860b79221ba24208164452d6e10165ffa7c72801f714179d2b3776`
-	Docker Version: 1.8.2
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:9d1c540da78335cbc4d07f35dc5ae9ee631eb41d8e487a580a914fe73038e6e9`
-	v2 Content-Length: 334.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:44:41 GMT

#### `91b99e3ec32cb5e47104f13922c83652245b148d4e616091f2a4882ce3d456cb`

```dockerfile
RUN pecl install APCu-beta redis memcached \
	&& docker-php-ext-enable apcu redis memcached
```

-	Created: Wed, 14 Oct 2015 10:32:01 GMT
-	Parent Layer: `855b75d1fd1011afa64dbd9b23869ef6b51b9af9b108349c370b9645f9720ffb`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 MB (2823395 bytes)
-	v2 Blob: `sha256:3b0f022fd99ab7552cb341e6e9e633800e11329ed3bd295569b47d84ed065e2d`
-	v2 Content-Length: 1.1 MB (1074059 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:44:38 GMT

#### `e37d831b68658a1f0d9bddf4e6518ba3a3fcdae14550a80df98321f502624887`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Wed, 14 Oct 2015 10:32:03 GMT
-	Parent Layer: `91b99e3ec32cb5e47104f13922c83652245b148d4e616091f2a4882ce3d456cb`
-	Docker Version: 1.8.2
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:506ae8b0fcd197b81535b516014e80dc0c45510aba5b8b597553c60ec2535eab`
-	v2 Content-Length: 296.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:44:31 GMT

#### `2394e93538dbcae9fd466b8f675c2b53854579fb33af44a958ee412dde4310ef`

```dockerfile
ENV OWNCLOUD_VERSION=8.1.3
```

-	Created: Wed, 14 Oct 2015 10:32:04 GMT
-	Parent Layer: `e37d831b68658a1f0d9bddf4e6518ba3a3fcdae14550a80df98321f502624887`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fe148e456852972c560b73d0ba2243d28ce41baa1aec1e7b7fd325ad32936435`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Wed, 14 Oct 2015 10:32:04 GMT
-	Parent Layer: `2394e93538dbcae9fd466b8f675c2b53854579fb33af44a958ee412dde4310ef`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `37b6e9f3b4a0af26079074dd93db09255df9afc6c11fd65f0b6a7765f37c9583`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& gpg --verify owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2 owncloud.tar.bz2.asc
```

-	Created: Wed, 14 Oct 2015 10:32:44 GMT
-	Parent Layer: `fe148e456852972c560b73d0ba2243d28ce41baa1aec1e7b7fd325ad32936435`
-	Docker Version: 1.8.2
-	Virtual Size: 75.9 MB (75921783 bytes)
-	v2 Blob: `sha256:78f87d2a20080b370b9be25c5295f742cfe48b556cc7985e694e123c0faf2f5a`
-	v2 Content-Length: 29.1 MB (29138669 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:44:14 GMT

#### `32af22dd38d90ba6688ac92d9cc4ae2d99c543cbfd4e17c4a9d8f6165c97988c`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Wed, 14 Oct 2015 10:32:47 GMT
-	Parent Layer: `37b6e9f3b4a0af26079074dd93db09255df9afc6c11fd65f0b6a7765f37c9583`
-	Docker Version: 1.8.2
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:a4e8d22c25332ed73b9fa0ebc712b3029f8e05f79c9ae843a7462349c0afa453`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Thu, 06 Aug 2015 18:03:25 GMT

#### `3a15fad209d70583ca630cc1238880fcb576e0d090f04b7f9267fb8bba889488`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 14 Oct 2015 10:32:48 GMT
-	Parent Layer: `32af22dd38d90ba6688ac92d9cc4ae2d99c543cbfd4e17c4a9d8f6165c97988c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cd8c9e64eb71a3532ec7d738a22d0aab6ed378a9b3341540470d560b78d0a2d0`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Wed, 14 Oct 2015 10:32:48 GMT
-	Parent Layer: `3a15fad209d70583ca630cc1238880fcb576e0d090f04b7f9267fb8bba889488`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `owncloud:8-apache`

```console
$ docker pull library/owncloud@sha256:0e291f14f7416082b1bd1368bfc1cd09bda8026922cca14207a0947c1e3c8b60
```

-	Total Virtual Size: 686.1 MB (686098239 bytes)
-	Total v2 Content-Length: 236.8 MB (236825814 bytes)

### Layers (34)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7f24b2fd33cfdbe3ad1eab40c8694eafc4a77ed8cf992777add260f4c7bc664a`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl libpcre3 librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 23:02:54 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 18.7 MB (18681807 bytes)
-	v2 Blob: `sha256:c0d7cd89f4657ca5548f009c98356455999c7abb39ce3413fffec3a2d8c04d8c`
-	v2 Content-Length: 8.7 MB (8720297 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:03:27 GMT

#### `8d8f7c0191158824dc5c06e62aab8abe33ac4132529cdeb9f47a4f6d5cb891e7`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 23:03:43 GMT
-	Parent Layer: `7f24b2fd33cfdbe3ad1eab40c8694eafc4a77ed8cf992777add260f4c7bc664a`
-	Docker Version: 1.8.2
-	Virtual Size: 177.2 MB (177201875 bytes)
-	v2 Blob: `sha256:8e87219a7ec0edc883e79a7fb247ae9d69e3756bdafca5931a666802adb743a8`
-	v2 Content-Length: 69.2 MB (69230666 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:03:15 GMT

#### `8202f7bc48f8df6326e6efc0e9b3cec6bde3f6910ff2174888a21020f5a15fe6`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Thu, 08 Oct 2015 23:03:45 GMT
-	Parent Layer: `8d8f7c0191158824dc5c06e62aab8abe33ac4132529cdeb9f47a4f6d5cb891e7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e8f3d3b4df772a5d8fd3bda6427ad5a8fb910ea46dc3a70ed02a3ad84b59c7cc`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Thu, 08 Oct 2015 23:03:46 GMT
-	Parent Layer: `8202f7bc48f8df6326e6efc0e9b3cec6bde3f6910ff2174888a21020f5a15fe6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:12e9a3f100b0d8145795e6e275778d8b94552372de168af6826fd9de91b2edfb`
-	v2 Content-Length: 179.0 B
-	v2 Last-Modified: Fri, 09 Oct 2015 01:02:28 GMT

#### `925b9ce80c4b6f26c7babaa6b84de890e482dff90bdbf1c6d971ceaec59fcd0f`

```dockerfile
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 23:09:37 GMT
-	Parent Layer: `e8f3d3b4df772a5d8fd3bda6427ad5a8fb910ea46dc3a70ed02a3ad84b59c7cc`
-	Docker Version: 1.8.2
-	Virtual Size: 7.1 MB (7139032 bytes)
-	v2 Blob: `sha256:beba56663af79c32df7f17c453618857e414ad702f86369dfc3ebc4b2ddb21d4`
-	v2 Content-Length: 2.8 MB (2843118 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:06:46 GMT

#### `08a3f492c15271a265a165f8ff7f897cd60937f05115d7861519e5640f411bf5`

```dockerfile
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
```

-	Created: Thu, 08 Oct 2015 23:09:38 GMT
-	Parent Layer: `925b9ce80c4b6f26c7babaa6b84de890e482dff90bdbf1c6d971ceaec59fcd0f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a9073cfe6e059862f2f5b4def7c98f242eaaab18b75c0f5ffb4cbd2b00947ef5`
-	v2 Content-Length: 325.0 B
-	v2 Last-Modified: Fri, 09 Oct 2015 01:06:41 GMT

#### `0a0767fccea6d77bde3ea996d30f24b9ef256dd9f12a97df73950870c1ed0970`

```dockerfile
RUN a2dismod mpm_event && a2enmod mpm_prefork
```

-	Created: Thu, 08 Oct 2015 23:09:40 GMT
-	Parent Layer: `08a3f492c15271a265a165f8ff7f897cd60937f05115d7861519e5640f411bf5`
-	Docker Version: 1.8.2
-	Virtual Size: 68.0 B
-	v2 Blob: `sha256:fc9cc65507b500519b7f99ba07e322491aa036108e0f382cf80d2e6ecbed325d`
-	v2 Content-Length: 430.0 B
-	v2 Last-Modified: Fri, 09 Oct 2015 01:06:37 GMT

#### `4f15f30ed9b45c11f0ed689805747f4fa3b3cba50ccdfded97ab7e35238af5f5`

```dockerfile
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
```

-	Created: Thu, 08 Oct 2015 23:09:41 GMT
-	Parent Layer: `0a0767fccea6d77bde3ea996d30f24b9ef256dd9f12a97df73950870c1ed0970`
-	Docker Version: 1.8.2
-	Virtual Size: 7.1 KB (7115 bytes)
-	v2 Blob: `sha256:bab96b1d0884ba58571f1ab2eb9791be4381efc9da899e26564af6568d5ab63e`
-	v2 Content-Length: 3.4 KB (3361 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:06:34 GMT

#### `dc6cd48c8c96075efbe620e43666c68e6b0e7f763427dd8ac1ce842761ed6c05`

```dockerfile
COPY file:cd759b8d41f4b210d6ab9589edc3741a6aa46739a169e73608046d3df8cbadc7 in /etc/apache2/apache2.conf
```

-	Created: Thu, 08 Oct 2015 23:09:42 GMT
-	Parent Layer: `4f15f30ed9b45c11f0ed689805747f4fa3b3cba50ccdfded97ab7e35238af5f5`
-	Docker Version: 1.8.2
-	Virtual Size: 1.5 KB (1520 bytes)
-	v2 Blob: `sha256:f34b286192c81028d280e619b19358ab12b4d47a4ddee4f28ea70dd158f3d011`
-	v2 Content-Length: 865.0 B
-	v2 Last-Modified: Fri, 09 Oct 2015 01:06:31 GMT

#### `af8ef335b0849d90048358437eacea4194df87aac7483960cba9aee740612667`

```dockerfile
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
```

-	Created: Thu, 08 Oct 2015 23:09:42 GMT
-	Parent Layer: `dc6cd48c8c96075efbe620e43666c68e6b0e7f763427dd8ac1ce842761ed6c05`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b68a69a93fbd278673a90f19287639df3375b81ee31d4e53f833e891e20a25ba`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
```

-	Created: Thu, 08 Oct 2015 23:09:42 GMT
-	Parent Layer: `af8ef335b0849d90048358437eacea4194df87aac7483960cba9aee740612667`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `858c3fef3e10131a4f9fcec1c5befb1d4dbbe315bb7ed7cfae2917614dc0506e`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Thu, 08 Oct 2015 23:46:53 GMT
-	Parent Layer: `b68a69a93fbd278673a90f19287639df3375b81ee31d4e53f833e891e20a25ba`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dd4fb80974bf4a8e3aa9f924e7643c97fb692e20861d75632e5cade01cb0ea8f`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Thu, 08 Oct 2015 23:46:55 GMT
-	Parent Layer: `858c3fef3e10131a4f9fcec1c5befb1d4dbbe315bb7ed7cfae2917614dc0506e`
-	Docker Version: 1.8.2
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:55ffdcf44ebd8c99adcbc18cb90b84e294f47e3f9becbbc9c0f23eaf7435a466`
-	v2 Content-Length: 7.6 KB (7585 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:21:05 GMT

#### `60f10ec986d262a0fc5f3f76473f67a0a89d100508f3c82d0c4e73ff8dbbc5fd`

```dockerfile
ENV PHP_VERSION=5.6.14
```

-	Created: Thu, 08 Oct 2015 23:46:56 GMT
-	Parent Layer: `dd4fb80974bf4a8e3aa9f924e7643c97fb692e20861d75632e5cade01cb0ea8f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9361607267dd2a5ebed105cf743f4716f244cd5efea10428cfdd691a763f020f`

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

-	Created: Thu, 08 Oct 2015 23:51:02 GMT
-	Parent Layer: `60f10ec986d262a0fc5f3f76473f67a0a89d100508f3c82d0c4e73ff8dbbc5fd`
-	Docker Version: 1.8.2
-	Virtual Size: 152.6 MB (152592273 bytes)
-	v2 Blob: `sha256:132e2e0e336a9cea75433b315df70b01f9028070fcc52cb62716e85db7953be0`
-	v2 Content-Length: 31.6 MB (31606236 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:20:57 GMT

#### `9cdb4792c994ff87889505164797bee07683ef1199bc5fb543be5b43ff540440`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Thu, 08 Oct 2015 23:51:07 GMT
-	Parent Layer: `9361607267dd2a5ebed105cf743f4716f244cd5efea10428cfdd691a763f020f`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:45ecc83b657fa591db31f0944dd180674cc7bf2143d977a98379f57fec31b166`
-	v2 Content-Length: 1.3 KB (1325 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:20:22 GMT

#### `69f6ee1a68419b16c08247db3c6bb8e416ed4604e84570c4e27f378a8eed2b50`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Thu, 08 Oct 2015 23:51:07 GMT
-	Parent Layer: `9cdb4792c994ff87889505164797bee07683ef1199bc5fb543be5b43ff540440`
-	Docker Version: 1.8.2
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:030c40b3b589e14bb0a5e72ba25c8e4c9f3cc3edf3da43004cc5edc4e3a9409c`
-	v2 Content-Length: 292.0 B
-	v2 Last-Modified: Fri, 09 Oct 2015 01:20:18 GMT

#### `bf9e934d263a29665742488eb05b1dc89434a20dfdbd0770382ecac671f6f5e5`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Thu, 08 Oct 2015 23:51:08 GMT
-	Parent Layer: `69f6ee1a68419b16c08247db3c6bb8e416ed4604e84570c4e27f378a8eed2b50`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cecb432ccf8b33c3130ef5c51de5d65a76c71dea2fe98006b7a0a0dcca29bd2d`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Thu, 08 Oct 2015 23:51:08 GMT
-	Parent Layer: `bf9e934d263a29665742488eb05b1dc89434a20dfdbd0770382ecac671f6f5e5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `11e5370a8437bda66455af79f1f3243b33a488478fe6d7a90e10fcd29a0e3e2f`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Thu, 08 Oct 2015 23:51:09 GMT
-	Parent Layer: `cecb432ccf8b33c3130ef5c51de5d65a76c71dea2fe98006b7a0a0dcca29bd2d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5b7b101c51cb64ad0a7bbb25d08c4f6a37948bcc27a5fa7316f08a8de7cdc0a2`

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

-	Created: Wed, 14 Oct 2015 10:28:01 GMT
-	Parent Layer: `11e5370a8437bda66455af79f1f3243b33a488478fe6d7a90e10fcd29a0e3e2f`
-	Docker Version: 1.8.2
-	Virtual Size: 93.0 MB (93004144 bytes)
-	v2 Blob: `sha256:cd297fe1078b4d10ecb99552eb48fc26e55d67a231ff43c97abae3552901b2b7`
-	v2 Content-Length: 33.8 MB (33804501 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:45:21 GMT

#### `bc312bd15df02411177be81272fde9abe7ebd3af7b99f77c3a44773119bb3ebf`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26
```

-	Created: Wed, 14 Oct 2015 10:28:04 GMT
-	Parent Layer: `5b7b101c51cb64ad0a7bbb25d08c4f6a37948bcc27a5fa7316f08a8de7cdc0a2`
-	Docker Version: 1.8.2
-	Virtual Size: 14.0 KB (13998 bytes)
-	v2 Blob: `sha256:7ebca4adf050a0ec4f49a94edc309d991520549710b6510e60ab522e4af8b40d`
-	v2 Content-Length: 6.6 KB (6573 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:44:57 GMT

#### `1e68f0a5a8860b79221ba24208164452d6e10165ffa7c72801f714179d2b3776`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Wed, 14 Oct 2015 10:31:23 GMT
-	Parent Layer: `bc312bd15df02411177be81272fde9abe7ebd3af7b99f77c3a44773119bb3ebf`
-	Docker Version: 1.8.2
-	Virtual Size: 33.5 MB (33532230 bytes)
-	v2 Blob: `sha256:9a5450961ffed12221bf22b7856ec97cf815dbd3e7157551ade236d03dc2a0ed`
-	v2 Content-Length: 9.0 MB (9026335 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:44:52 GMT

#### `855b75d1fd1011afa64dbd9b23869ef6b51b9af9b108349c370b9645f9720ffb`

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

-	Created: Wed, 14 Oct 2015 10:31:25 GMT
-	Parent Layer: `1e68f0a5a8860b79221ba24208164452d6e10165ffa7c72801f714179d2b3776`
-	Docker Version: 1.8.2
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:9d1c540da78335cbc4d07f35dc5ae9ee631eb41d8e487a580a914fe73038e6e9`
-	v2 Content-Length: 334.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:44:41 GMT

#### `91b99e3ec32cb5e47104f13922c83652245b148d4e616091f2a4882ce3d456cb`

```dockerfile
RUN pecl install APCu-beta redis memcached \
	&& docker-php-ext-enable apcu redis memcached
```

-	Created: Wed, 14 Oct 2015 10:32:01 GMT
-	Parent Layer: `855b75d1fd1011afa64dbd9b23869ef6b51b9af9b108349c370b9645f9720ffb`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 MB (2823395 bytes)
-	v2 Blob: `sha256:3b0f022fd99ab7552cb341e6e9e633800e11329ed3bd295569b47d84ed065e2d`
-	v2 Content-Length: 1.1 MB (1074059 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:44:38 GMT

#### `e37d831b68658a1f0d9bddf4e6518ba3a3fcdae14550a80df98321f502624887`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Wed, 14 Oct 2015 10:32:03 GMT
-	Parent Layer: `91b99e3ec32cb5e47104f13922c83652245b148d4e616091f2a4882ce3d456cb`
-	Docker Version: 1.8.2
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:506ae8b0fcd197b81535b516014e80dc0c45510aba5b8b597553c60ec2535eab`
-	v2 Content-Length: 296.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:44:31 GMT

#### `2394e93538dbcae9fd466b8f675c2b53854579fb33af44a958ee412dde4310ef`

```dockerfile
ENV OWNCLOUD_VERSION=8.1.3
```

-	Created: Wed, 14 Oct 2015 10:32:04 GMT
-	Parent Layer: `e37d831b68658a1f0d9bddf4e6518ba3a3fcdae14550a80df98321f502624887`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fe148e456852972c560b73d0ba2243d28ce41baa1aec1e7b7fd325ad32936435`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Wed, 14 Oct 2015 10:32:04 GMT
-	Parent Layer: `2394e93538dbcae9fd466b8f675c2b53854579fb33af44a958ee412dde4310ef`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `37b6e9f3b4a0af26079074dd93db09255df9afc6c11fd65f0b6a7765f37c9583`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& gpg --verify owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2 owncloud.tar.bz2.asc
```

-	Created: Wed, 14 Oct 2015 10:32:44 GMT
-	Parent Layer: `fe148e456852972c560b73d0ba2243d28ce41baa1aec1e7b7fd325ad32936435`
-	Docker Version: 1.8.2
-	Virtual Size: 75.9 MB (75921783 bytes)
-	v2 Blob: `sha256:78f87d2a20080b370b9be25c5295f742cfe48b556cc7985e694e123c0faf2f5a`
-	v2 Content-Length: 29.1 MB (29138669 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:44:14 GMT

#### `32af22dd38d90ba6688ac92d9cc4ae2d99c543cbfd4e17c4a9d8f6165c97988c`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Wed, 14 Oct 2015 10:32:47 GMT
-	Parent Layer: `37b6e9f3b4a0af26079074dd93db09255df9afc6c11fd65f0b6a7765f37c9583`
-	Docker Version: 1.8.2
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:a4e8d22c25332ed73b9fa0ebc712b3029f8e05f79c9ae843a7462349c0afa453`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Thu, 06 Aug 2015 18:03:25 GMT

#### `3a15fad209d70583ca630cc1238880fcb576e0d090f04b7f9267fb8bba889488`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 14 Oct 2015 10:32:48 GMT
-	Parent Layer: `32af22dd38d90ba6688ac92d9cc4ae2d99c543cbfd4e17c4a9d8f6165c97988c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cd8c9e64eb71a3532ec7d738a22d0aab6ed378a9b3341540470d560b78d0a2d0`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Wed, 14 Oct 2015 10:32:48 GMT
-	Parent Layer: `3a15fad209d70583ca630cc1238880fcb576e0d090f04b7f9267fb8bba889488`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `owncloud:8`

```console
$ docker pull library/owncloud@sha256:a1ce5fa82683e4b5b5f806ee38c2d7036a6fb4b0cc76cbd774429a2522924e85
```

-	Total Virtual Size: 686.1 MB (686098239 bytes)
-	Total v2 Content-Length: 236.8 MB (236825814 bytes)

### Layers (34)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7f24b2fd33cfdbe3ad1eab40c8694eafc4a77ed8cf992777add260f4c7bc664a`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl libpcre3 librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 23:02:54 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 18.7 MB (18681807 bytes)
-	v2 Blob: `sha256:c0d7cd89f4657ca5548f009c98356455999c7abb39ce3413fffec3a2d8c04d8c`
-	v2 Content-Length: 8.7 MB (8720297 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:03:27 GMT

#### `8d8f7c0191158824dc5c06e62aab8abe33ac4132529cdeb9f47a4f6d5cb891e7`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 23:03:43 GMT
-	Parent Layer: `7f24b2fd33cfdbe3ad1eab40c8694eafc4a77ed8cf992777add260f4c7bc664a`
-	Docker Version: 1.8.2
-	Virtual Size: 177.2 MB (177201875 bytes)
-	v2 Blob: `sha256:8e87219a7ec0edc883e79a7fb247ae9d69e3756bdafca5931a666802adb743a8`
-	v2 Content-Length: 69.2 MB (69230666 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:03:15 GMT

#### `8202f7bc48f8df6326e6efc0e9b3cec6bde3f6910ff2174888a21020f5a15fe6`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Thu, 08 Oct 2015 23:03:45 GMT
-	Parent Layer: `8d8f7c0191158824dc5c06e62aab8abe33ac4132529cdeb9f47a4f6d5cb891e7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e8f3d3b4df772a5d8fd3bda6427ad5a8fb910ea46dc3a70ed02a3ad84b59c7cc`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Thu, 08 Oct 2015 23:03:46 GMT
-	Parent Layer: `8202f7bc48f8df6326e6efc0e9b3cec6bde3f6910ff2174888a21020f5a15fe6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:12e9a3f100b0d8145795e6e275778d8b94552372de168af6826fd9de91b2edfb`
-	v2 Content-Length: 179.0 B
-	v2 Last-Modified: Fri, 09 Oct 2015 01:02:28 GMT

#### `925b9ce80c4b6f26c7babaa6b84de890e482dff90bdbf1c6d971ceaec59fcd0f`

```dockerfile
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 23:09:37 GMT
-	Parent Layer: `e8f3d3b4df772a5d8fd3bda6427ad5a8fb910ea46dc3a70ed02a3ad84b59c7cc`
-	Docker Version: 1.8.2
-	Virtual Size: 7.1 MB (7139032 bytes)
-	v2 Blob: `sha256:beba56663af79c32df7f17c453618857e414ad702f86369dfc3ebc4b2ddb21d4`
-	v2 Content-Length: 2.8 MB (2843118 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:06:46 GMT

#### `08a3f492c15271a265a165f8ff7f897cd60937f05115d7861519e5640f411bf5`

```dockerfile
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
```

-	Created: Thu, 08 Oct 2015 23:09:38 GMT
-	Parent Layer: `925b9ce80c4b6f26c7babaa6b84de890e482dff90bdbf1c6d971ceaec59fcd0f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a9073cfe6e059862f2f5b4def7c98f242eaaab18b75c0f5ffb4cbd2b00947ef5`
-	v2 Content-Length: 325.0 B
-	v2 Last-Modified: Fri, 09 Oct 2015 01:06:41 GMT

#### `0a0767fccea6d77bde3ea996d30f24b9ef256dd9f12a97df73950870c1ed0970`

```dockerfile
RUN a2dismod mpm_event && a2enmod mpm_prefork
```

-	Created: Thu, 08 Oct 2015 23:09:40 GMT
-	Parent Layer: `08a3f492c15271a265a165f8ff7f897cd60937f05115d7861519e5640f411bf5`
-	Docker Version: 1.8.2
-	Virtual Size: 68.0 B
-	v2 Blob: `sha256:fc9cc65507b500519b7f99ba07e322491aa036108e0f382cf80d2e6ecbed325d`
-	v2 Content-Length: 430.0 B
-	v2 Last-Modified: Fri, 09 Oct 2015 01:06:37 GMT

#### `4f15f30ed9b45c11f0ed689805747f4fa3b3cba50ccdfded97ab7e35238af5f5`

```dockerfile
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
```

-	Created: Thu, 08 Oct 2015 23:09:41 GMT
-	Parent Layer: `0a0767fccea6d77bde3ea996d30f24b9ef256dd9f12a97df73950870c1ed0970`
-	Docker Version: 1.8.2
-	Virtual Size: 7.1 KB (7115 bytes)
-	v2 Blob: `sha256:bab96b1d0884ba58571f1ab2eb9791be4381efc9da899e26564af6568d5ab63e`
-	v2 Content-Length: 3.4 KB (3361 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:06:34 GMT

#### `dc6cd48c8c96075efbe620e43666c68e6b0e7f763427dd8ac1ce842761ed6c05`

```dockerfile
COPY file:cd759b8d41f4b210d6ab9589edc3741a6aa46739a169e73608046d3df8cbadc7 in /etc/apache2/apache2.conf
```

-	Created: Thu, 08 Oct 2015 23:09:42 GMT
-	Parent Layer: `4f15f30ed9b45c11f0ed689805747f4fa3b3cba50ccdfded97ab7e35238af5f5`
-	Docker Version: 1.8.2
-	Virtual Size: 1.5 KB (1520 bytes)
-	v2 Blob: `sha256:f34b286192c81028d280e619b19358ab12b4d47a4ddee4f28ea70dd158f3d011`
-	v2 Content-Length: 865.0 B
-	v2 Last-Modified: Fri, 09 Oct 2015 01:06:31 GMT

#### `af8ef335b0849d90048358437eacea4194df87aac7483960cba9aee740612667`

```dockerfile
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
```

-	Created: Thu, 08 Oct 2015 23:09:42 GMT
-	Parent Layer: `dc6cd48c8c96075efbe620e43666c68e6b0e7f763427dd8ac1ce842761ed6c05`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b68a69a93fbd278673a90f19287639df3375b81ee31d4e53f833e891e20a25ba`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
```

-	Created: Thu, 08 Oct 2015 23:09:42 GMT
-	Parent Layer: `af8ef335b0849d90048358437eacea4194df87aac7483960cba9aee740612667`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `858c3fef3e10131a4f9fcec1c5befb1d4dbbe315bb7ed7cfae2917614dc0506e`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Thu, 08 Oct 2015 23:46:53 GMT
-	Parent Layer: `b68a69a93fbd278673a90f19287639df3375b81ee31d4e53f833e891e20a25ba`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dd4fb80974bf4a8e3aa9f924e7643c97fb692e20861d75632e5cade01cb0ea8f`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Thu, 08 Oct 2015 23:46:55 GMT
-	Parent Layer: `858c3fef3e10131a4f9fcec1c5befb1d4dbbe315bb7ed7cfae2917614dc0506e`
-	Docker Version: 1.8.2
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:55ffdcf44ebd8c99adcbc18cb90b84e294f47e3f9becbbc9c0f23eaf7435a466`
-	v2 Content-Length: 7.6 KB (7585 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:21:05 GMT

#### `60f10ec986d262a0fc5f3f76473f67a0a89d100508f3c82d0c4e73ff8dbbc5fd`

```dockerfile
ENV PHP_VERSION=5.6.14
```

-	Created: Thu, 08 Oct 2015 23:46:56 GMT
-	Parent Layer: `dd4fb80974bf4a8e3aa9f924e7643c97fb692e20861d75632e5cade01cb0ea8f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9361607267dd2a5ebed105cf743f4716f244cd5efea10428cfdd691a763f020f`

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

-	Created: Thu, 08 Oct 2015 23:51:02 GMT
-	Parent Layer: `60f10ec986d262a0fc5f3f76473f67a0a89d100508f3c82d0c4e73ff8dbbc5fd`
-	Docker Version: 1.8.2
-	Virtual Size: 152.6 MB (152592273 bytes)
-	v2 Blob: `sha256:132e2e0e336a9cea75433b315df70b01f9028070fcc52cb62716e85db7953be0`
-	v2 Content-Length: 31.6 MB (31606236 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:20:57 GMT

#### `9cdb4792c994ff87889505164797bee07683ef1199bc5fb543be5b43ff540440`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Thu, 08 Oct 2015 23:51:07 GMT
-	Parent Layer: `9361607267dd2a5ebed105cf743f4716f244cd5efea10428cfdd691a763f020f`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:45ecc83b657fa591db31f0944dd180674cc7bf2143d977a98379f57fec31b166`
-	v2 Content-Length: 1.3 KB (1325 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:20:22 GMT

#### `69f6ee1a68419b16c08247db3c6bb8e416ed4604e84570c4e27f378a8eed2b50`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Thu, 08 Oct 2015 23:51:07 GMT
-	Parent Layer: `9cdb4792c994ff87889505164797bee07683ef1199bc5fb543be5b43ff540440`
-	Docker Version: 1.8.2
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:030c40b3b589e14bb0a5e72ba25c8e4c9f3cc3edf3da43004cc5edc4e3a9409c`
-	v2 Content-Length: 292.0 B
-	v2 Last-Modified: Fri, 09 Oct 2015 01:20:18 GMT

#### `bf9e934d263a29665742488eb05b1dc89434a20dfdbd0770382ecac671f6f5e5`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Thu, 08 Oct 2015 23:51:08 GMT
-	Parent Layer: `69f6ee1a68419b16c08247db3c6bb8e416ed4604e84570c4e27f378a8eed2b50`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cecb432ccf8b33c3130ef5c51de5d65a76c71dea2fe98006b7a0a0dcca29bd2d`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Thu, 08 Oct 2015 23:51:08 GMT
-	Parent Layer: `bf9e934d263a29665742488eb05b1dc89434a20dfdbd0770382ecac671f6f5e5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `11e5370a8437bda66455af79f1f3243b33a488478fe6d7a90e10fcd29a0e3e2f`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Thu, 08 Oct 2015 23:51:09 GMT
-	Parent Layer: `cecb432ccf8b33c3130ef5c51de5d65a76c71dea2fe98006b7a0a0dcca29bd2d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5b7b101c51cb64ad0a7bbb25d08c4f6a37948bcc27a5fa7316f08a8de7cdc0a2`

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

-	Created: Wed, 14 Oct 2015 10:28:01 GMT
-	Parent Layer: `11e5370a8437bda66455af79f1f3243b33a488478fe6d7a90e10fcd29a0e3e2f`
-	Docker Version: 1.8.2
-	Virtual Size: 93.0 MB (93004144 bytes)
-	v2 Blob: `sha256:cd297fe1078b4d10ecb99552eb48fc26e55d67a231ff43c97abae3552901b2b7`
-	v2 Content-Length: 33.8 MB (33804501 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:45:21 GMT

#### `bc312bd15df02411177be81272fde9abe7ebd3af7b99f77c3a44773119bb3ebf`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26
```

-	Created: Wed, 14 Oct 2015 10:28:04 GMT
-	Parent Layer: `5b7b101c51cb64ad0a7bbb25d08c4f6a37948bcc27a5fa7316f08a8de7cdc0a2`
-	Docker Version: 1.8.2
-	Virtual Size: 14.0 KB (13998 bytes)
-	v2 Blob: `sha256:7ebca4adf050a0ec4f49a94edc309d991520549710b6510e60ab522e4af8b40d`
-	v2 Content-Length: 6.6 KB (6573 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:44:57 GMT

#### `1e68f0a5a8860b79221ba24208164452d6e10165ffa7c72801f714179d2b3776`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Wed, 14 Oct 2015 10:31:23 GMT
-	Parent Layer: `bc312bd15df02411177be81272fde9abe7ebd3af7b99f77c3a44773119bb3ebf`
-	Docker Version: 1.8.2
-	Virtual Size: 33.5 MB (33532230 bytes)
-	v2 Blob: `sha256:9a5450961ffed12221bf22b7856ec97cf815dbd3e7157551ade236d03dc2a0ed`
-	v2 Content-Length: 9.0 MB (9026335 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:44:52 GMT

#### `855b75d1fd1011afa64dbd9b23869ef6b51b9af9b108349c370b9645f9720ffb`

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

-	Created: Wed, 14 Oct 2015 10:31:25 GMT
-	Parent Layer: `1e68f0a5a8860b79221ba24208164452d6e10165ffa7c72801f714179d2b3776`
-	Docker Version: 1.8.2
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:9d1c540da78335cbc4d07f35dc5ae9ee631eb41d8e487a580a914fe73038e6e9`
-	v2 Content-Length: 334.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:44:41 GMT

#### `91b99e3ec32cb5e47104f13922c83652245b148d4e616091f2a4882ce3d456cb`

```dockerfile
RUN pecl install APCu-beta redis memcached \
	&& docker-php-ext-enable apcu redis memcached
```

-	Created: Wed, 14 Oct 2015 10:32:01 GMT
-	Parent Layer: `855b75d1fd1011afa64dbd9b23869ef6b51b9af9b108349c370b9645f9720ffb`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 MB (2823395 bytes)
-	v2 Blob: `sha256:3b0f022fd99ab7552cb341e6e9e633800e11329ed3bd295569b47d84ed065e2d`
-	v2 Content-Length: 1.1 MB (1074059 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:44:38 GMT

#### `e37d831b68658a1f0d9bddf4e6518ba3a3fcdae14550a80df98321f502624887`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Wed, 14 Oct 2015 10:32:03 GMT
-	Parent Layer: `91b99e3ec32cb5e47104f13922c83652245b148d4e616091f2a4882ce3d456cb`
-	Docker Version: 1.8.2
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:506ae8b0fcd197b81535b516014e80dc0c45510aba5b8b597553c60ec2535eab`
-	v2 Content-Length: 296.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:44:31 GMT

#### `2394e93538dbcae9fd466b8f675c2b53854579fb33af44a958ee412dde4310ef`

```dockerfile
ENV OWNCLOUD_VERSION=8.1.3
```

-	Created: Wed, 14 Oct 2015 10:32:04 GMT
-	Parent Layer: `e37d831b68658a1f0d9bddf4e6518ba3a3fcdae14550a80df98321f502624887`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fe148e456852972c560b73d0ba2243d28ce41baa1aec1e7b7fd325ad32936435`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Wed, 14 Oct 2015 10:32:04 GMT
-	Parent Layer: `2394e93538dbcae9fd466b8f675c2b53854579fb33af44a958ee412dde4310ef`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `37b6e9f3b4a0af26079074dd93db09255df9afc6c11fd65f0b6a7765f37c9583`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& gpg --verify owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2 owncloud.tar.bz2.asc
```

-	Created: Wed, 14 Oct 2015 10:32:44 GMT
-	Parent Layer: `fe148e456852972c560b73d0ba2243d28ce41baa1aec1e7b7fd325ad32936435`
-	Docker Version: 1.8.2
-	Virtual Size: 75.9 MB (75921783 bytes)
-	v2 Blob: `sha256:78f87d2a20080b370b9be25c5295f742cfe48b556cc7985e694e123c0faf2f5a`
-	v2 Content-Length: 29.1 MB (29138669 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:44:14 GMT

#### `32af22dd38d90ba6688ac92d9cc4ae2d99c543cbfd4e17c4a9d8f6165c97988c`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Wed, 14 Oct 2015 10:32:47 GMT
-	Parent Layer: `37b6e9f3b4a0af26079074dd93db09255df9afc6c11fd65f0b6a7765f37c9583`
-	Docker Version: 1.8.2
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:a4e8d22c25332ed73b9fa0ebc712b3029f8e05f79c9ae843a7462349c0afa453`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Thu, 06 Aug 2015 18:03:25 GMT

#### `3a15fad209d70583ca630cc1238880fcb576e0d090f04b7f9267fb8bba889488`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 14 Oct 2015 10:32:48 GMT
-	Parent Layer: `32af22dd38d90ba6688ac92d9cc4ae2d99c543cbfd4e17c4a9d8f6165c97988c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cd8c9e64eb71a3532ec7d738a22d0aab6ed378a9b3341540470d560b78d0a2d0`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Wed, 14 Oct 2015 10:32:48 GMT
-	Parent Layer: `3a15fad209d70583ca630cc1238880fcb576e0d090f04b7f9267fb8bba889488`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `owncloud:apache`

```console
$ docker pull library/owncloud@sha256:78a86246192aa9f0df27f761080b22d924eeab788b816c43b7c49d5db24fcd24
```

-	Total Virtual Size: 686.1 MB (686098239 bytes)
-	Total v2 Content-Length: 236.8 MB (236825814 bytes)

### Layers (34)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7f24b2fd33cfdbe3ad1eab40c8694eafc4a77ed8cf992777add260f4c7bc664a`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl libpcre3 librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 23:02:54 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 18.7 MB (18681807 bytes)
-	v2 Blob: `sha256:c0d7cd89f4657ca5548f009c98356455999c7abb39ce3413fffec3a2d8c04d8c`
-	v2 Content-Length: 8.7 MB (8720297 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:03:27 GMT

#### `8d8f7c0191158824dc5c06e62aab8abe33ac4132529cdeb9f47a4f6d5cb891e7`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 23:03:43 GMT
-	Parent Layer: `7f24b2fd33cfdbe3ad1eab40c8694eafc4a77ed8cf992777add260f4c7bc664a`
-	Docker Version: 1.8.2
-	Virtual Size: 177.2 MB (177201875 bytes)
-	v2 Blob: `sha256:8e87219a7ec0edc883e79a7fb247ae9d69e3756bdafca5931a666802adb743a8`
-	v2 Content-Length: 69.2 MB (69230666 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:03:15 GMT

#### `8202f7bc48f8df6326e6efc0e9b3cec6bde3f6910ff2174888a21020f5a15fe6`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Thu, 08 Oct 2015 23:03:45 GMT
-	Parent Layer: `8d8f7c0191158824dc5c06e62aab8abe33ac4132529cdeb9f47a4f6d5cb891e7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e8f3d3b4df772a5d8fd3bda6427ad5a8fb910ea46dc3a70ed02a3ad84b59c7cc`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Thu, 08 Oct 2015 23:03:46 GMT
-	Parent Layer: `8202f7bc48f8df6326e6efc0e9b3cec6bde3f6910ff2174888a21020f5a15fe6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:12e9a3f100b0d8145795e6e275778d8b94552372de168af6826fd9de91b2edfb`
-	v2 Content-Length: 179.0 B
-	v2 Last-Modified: Fri, 09 Oct 2015 01:02:28 GMT

#### `925b9ce80c4b6f26c7babaa6b84de890e482dff90bdbf1c6d971ceaec59fcd0f`

```dockerfile
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 23:09:37 GMT
-	Parent Layer: `e8f3d3b4df772a5d8fd3bda6427ad5a8fb910ea46dc3a70ed02a3ad84b59c7cc`
-	Docker Version: 1.8.2
-	Virtual Size: 7.1 MB (7139032 bytes)
-	v2 Blob: `sha256:beba56663af79c32df7f17c453618857e414ad702f86369dfc3ebc4b2ddb21d4`
-	v2 Content-Length: 2.8 MB (2843118 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:06:46 GMT

#### `08a3f492c15271a265a165f8ff7f897cd60937f05115d7861519e5640f411bf5`

```dockerfile
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
```

-	Created: Thu, 08 Oct 2015 23:09:38 GMT
-	Parent Layer: `925b9ce80c4b6f26c7babaa6b84de890e482dff90bdbf1c6d971ceaec59fcd0f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a9073cfe6e059862f2f5b4def7c98f242eaaab18b75c0f5ffb4cbd2b00947ef5`
-	v2 Content-Length: 325.0 B
-	v2 Last-Modified: Fri, 09 Oct 2015 01:06:41 GMT

#### `0a0767fccea6d77bde3ea996d30f24b9ef256dd9f12a97df73950870c1ed0970`

```dockerfile
RUN a2dismod mpm_event && a2enmod mpm_prefork
```

-	Created: Thu, 08 Oct 2015 23:09:40 GMT
-	Parent Layer: `08a3f492c15271a265a165f8ff7f897cd60937f05115d7861519e5640f411bf5`
-	Docker Version: 1.8.2
-	Virtual Size: 68.0 B
-	v2 Blob: `sha256:fc9cc65507b500519b7f99ba07e322491aa036108e0f382cf80d2e6ecbed325d`
-	v2 Content-Length: 430.0 B
-	v2 Last-Modified: Fri, 09 Oct 2015 01:06:37 GMT

#### `4f15f30ed9b45c11f0ed689805747f4fa3b3cba50ccdfded97ab7e35238af5f5`

```dockerfile
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
```

-	Created: Thu, 08 Oct 2015 23:09:41 GMT
-	Parent Layer: `0a0767fccea6d77bde3ea996d30f24b9ef256dd9f12a97df73950870c1ed0970`
-	Docker Version: 1.8.2
-	Virtual Size: 7.1 KB (7115 bytes)
-	v2 Blob: `sha256:bab96b1d0884ba58571f1ab2eb9791be4381efc9da899e26564af6568d5ab63e`
-	v2 Content-Length: 3.4 KB (3361 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:06:34 GMT

#### `dc6cd48c8c96075efbe620e43666c68e6b0e7f763427dd8ac1ce842761ed6c05`

```dockerfile
COPY file:cd759b8d41f4b210d6ab9589edc3741a6aa46739a169e73608046d3df8cbadc7 in /etc/apache2/apache2.conf
```

-	Created: Thu, 08 Oct 2015 23:09:42 GMT
-	Parent Layer: `4f15f30ed9b45c11f0ed689805747f4fa3b3cba50ccdfded97ab7e35238af5f5`
-	Docker Version: 1.8.2
-	Virtual Size: 1.5 KB (1520 bytes)
-	v2 Blob: `sha256:f34b286192c81028d280e619b19358ab12b4d47a4ddee4f28ea70dd158f3d011`
-	v2 Content-Length: 865.0 B
-	v2 Last-Modified: Fri, 09 Oct 2015 01:06:31 GMT

#### `af8ef335b0849d90048358437eacea4194df87aac7483960cba9aee740612667`

```dockerfile
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
```

-	Created: Thu, 08 Oct 2015 23:09:42 GMT
-	Parent Layer: `dc6cd48c8c96075efbe620e43666c68e6b0e7f763427dd8ac1ce842761ed6c05`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b68a69a93fbd278673a90f19287639df3375b81ee31d4e53f833e891e20a25ba`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
```

-	Created: Thu, 08 Oct 2015 23:09:42 GMT
-	Parent Layer: `af8ef335b0849d90048358437eacea4194df87aac7483960cba9aee740612667`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `858c3fef3e10131a4f9fcec1c5befb1d4dbbe315bb7ed7cfae2917614dc0506e`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Thu, 08 Oct 2015 23:46:53 GMT
-	Parent Layer: `b68a69a93fbd278673a90f19287639df3375b81ee31d4e53f833e891e20a25ba`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dd4fb80974bf4a8e3aa9f924e7643c97fb692e20861d75632e5cade01cb0ea8f`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Thu, 08 Oct 2015 23:46:55 GMT
-	Parent Layer: `858c3fef3e10131a4f9fcec1c5befb1d4dbbe315bb7ed7cfae2917614dc0506e`
-	Docker Version: 1.8.2
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:55ffdcf44ebd8c99adcbc18cb90b84e294f47e3f9becbbc9c0f23eaf7435a466`
-	v2 Content-Length: 7.6 KB (7585 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:21:05 GMT

#### `60f10ec986d262a0fc5f3f76473f67a0a89d100508f3c82d0c4e73ff8dbbc5fd`

```dockerfile
ENV PHP_VERSION=5.6.14
```

-	Created: Thu, 08 Oct 2015 23:46:56 GMT
-	Parent Layer: `dd4fb80974bf4a8e3aa9f924e7643c97fb692e20861d75632e5cade01cb0ea8f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9361607267dd2a5ebed105cf743f4716f244cd5efea10428cfdd691a763f020f`

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

-	Created: Thu, 08 Oct 2015 23:51:02 GMT
-	Parent Layer: `60f10ec986d262a0fc5f3f76473f67a0a89d100508f3c82d0c4e73ff8dbbc5fd`
-	Docker Version: 1.8.2
-	Virtual Size: 152.6 MB (152592273 bytes)
-	v2 Blob: `sha256:132e2e0e336a9cea75433b315df70b01f9028070fcc52cb62716e85db7953be0`
-	v2 Content-Length: 31.6 MB (31606236 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:20:57 GMT

#### `9cdb4792c994ff87889505164797bee07683ef1199bc5fb543be5b43ff540440`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Thu, 08 Oct 2015 23:51:07 GMT
-	Parent Layer: `9361607267dd2a5ebed105cf743f4716f244cd5efea10428cfdd691a763f020f`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:45ecc83b657fa591db31f0944dd180674cc7bf2143d977a98379f57fec31b166`
-	v2 Content-Length: 1.3 KB (1325 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:20:22 GMT

#### `69f6ee1a68419b16c08247db3c6bb8e416ed4604e84570c4e27f378a8eed2b50`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Thu, 08 Oct 2015 23:51:07 GMT
-	Parent Layer: `9cdb4792c994ff87889505164797bee07683ef1199bc5fb543be5b43ff540440`
-	Docker Version: 1.8.2
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:030c40b3b589e14bb0a5e72ba25c8e4c9f3cc3edf3da43004cc5edc4e3a9409c`
-	v2 Content-Length: 292.0 B
-	v2 Last-Modified: Fri, 09 Oct 2015 01:20:18 GMT

#### `bf9e934d263a29665742488eb05b1dc89434a20dfdbd0770382ecac671f6f5e5`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Thu, 08 Oct 2015 23:51:08 GMT
-	Parent Layer: `69f6ee1a68419b16c08247db3c6bb8e416ed4604e84570c4e27f378a8eed2b50`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cecb432ccf8b33c3130ef5c51de5d65a76c71dea2fe98006b7a0a0dcca29bd2d`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Thu, 08 Oct 2015 23:51:08 GMT
-	Parent Layer: `bf9e934d263a29665742488eb05b1dc89434a20dfdbd0770382ecac671f6f5e5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `11e5370a8437bda66455af79f1f3243b33a488478fe6d7a90e10fcd29a0e3e2f`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Thu, 08 Oct 2015 23:51:09 GMT
-	Parent Layer: `cecb432ccf8b33c3130ef5c51de5d65a76c71dea2fe98006b7a0a0dcca29bd2d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5b7b101c51cb64ad0a7bbb25d08c4f6a37948bcc27a5fa7316f08a8de7cdc0a2`

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

-	Created: Wed, 14 Oct 2015 10:28:01 GMT
-	Parent Layer: `11e5370a8437bda66455af79f1f3243b33a488478fe6d7a90e10fcd29a0e3e2f`
-	Docker Version: 1.8.2
-	Virtual Size: 93.0 MB (93004144 bytes)
-	v2 Blob: `sha256:cd297fe1078b4d10ecb99552eb48fc26e55d67a231ff43c97abae3552901b2b7`
-	v2 Content-Length: 33.8 MB (33804501 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:45:21 GMT

#### `bc312bd15df02411177be81272fde9abe7ebd3af7b99f77c3a44773119bb3ebf`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26
```

-	Created: Wed, 14 Oct 2015 10:28:04 GMT
-	Parent Layer: `5b7b101c51cb64ad0a7bbb25d08c4f6a37948bcc27a5fa7316f08a8de7cdc0a2`
-	Docker Version: 1.8.2
-	Virtual Size: 14.0 KB (13998 bytes)
-	v2 Blob: `sha256:7ebca4adf050a0ec4f49a94edc309d991520549710b6510e60ab522e4af8b40d`
-	v2 Content-Length: 6.6 KB (6573 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:44:57 GMT

#### `1e68f0a5a8860b79221ba24208164452d6e10165ffa7c72801f714179d2b3776`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Wed, 14 Oct 2015 10:31:23 GMT
-	Parent Layer: `bc312bd15df02411177be81272fde9abe7ebd3af7b99f77c3a44773119bb3ebf`
-	Docker Version: 1.8.2
-	Virtual Size: 33.5 MB (33532230 bytes)
-	v2 Blob: `sha256:9a5450961ffed12221bf22b7856ec97cf815dbd3e7157551ade236d03dc2a0ed`
-	v2 Content-Length: 9.0 MB (9026335 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:44:52 GMT

#### `855b75d1fd1011afa64dbd9b23869ef6b51b9af9b108349c370b9645f9720ffb`

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

-	Created: Wed, 14 Oct 2015 10:31:25 GMT
-	Parent Layer: `1e68f0a5a8860b79221ba24208164452d6e10165ffa7c72801f714179d2b3776`
-	Docker Version: 1.8.2
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:9d1c540da78335cbc4d07f35dc5ae9ee631eb41d8e487a580a914fe73038e6e9`
-	v2 Content-Length: 334.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:44:41 GMT

#### `91b99e3ec32cb5e47104f13922c83652245b148d4e616091f2a4882ce3d456cb`

```dockerfile
RUN pecl install APCu-beta redis memcached \
	&& docker-php-ext-enable apcu redis memcached
```

-	Created: Wed, 14 Oct 2015 10:32:01 GMT
-	Parent Layer: `855b75d1fd1011afa64dbd9b23869ef6b51b9af9b108349c370b9645f9720ffb`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 MB (2823395 bytes)
-	v2 Blob: `sha256:3b0f022fd99ab7552cb341e6e9e633800e11329ed3bd295569b47d84ed065e2d`
-	v2 Content-Length: 1.1 MB (1074059 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:44:38 GMT

#### `e37d831b68658a1f0d9bddf4e6518ba3a3fcdae14550a80df98321f502624887`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Wed, 14 Oct 2015 10:32:03 GMT
-	Parent Layer: `91b99e3ec32cb5e47104f13922c83652245b148d4e616091f2a4882ce3d456cb`
-	Docker Version: 1.8.2
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:506ae8b0fcd197b81535b516014e80dc0c45510aba5b8b597553c60ec2535eab`
-	v2 Content-Length: 296.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:44:31 GMT

#### `2394e93538dbcae9fd466b8f675c2b53854579fb33af44a958ee412dde4310ef`

```dockerfile
ENV OWNCLOUD_VERSION=8.1.3
```

-	Created: Wed, 14 Oct 2015 10:32:04 GMT
-	Parent Layer: `e37d831b68658a1f0d9bddf4e6518ba3a3fcdae14550a80df98321f502624887`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fe148e456852972c560b73d0ba2243d28ce41baa1aec1e7b7fd325ad32936435`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Wed, 14 Oct 2015 10:32:04 GMT
-	Parent Layer: `2394e93538dbcae9fd466b8f675c2b53854579fb33af44a958ee412dde4310ef`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `37b6e9f3b4a0af26079074dd93db09255df9afc6c11fd65f0b6a7765f37c9583`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& gpg --verify owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2 owncloud.tar.bz2.asc
```

-	Created: Wed, 14 Oct 2015 10:32:44 GMT
-	Parent Layer: `fe148e456852972c560b73d0ba2243d28ce41baa1aec1e7b7fd325ad32936435`
-	Docker Version: 1.8.2
-	Virtual Size: 75.9 MB (75921783 bytes)
-	v2 Blob: `sha256:78f87d2a20080b370b9be25c5295f742cfe48b556cc7985e694e123c0faf2f5a`
-	v2 Content-Length: 29.1 MB (29138669 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:44:14 GMT

#### `32af22dd38d90ba6688ac92d9cc4ae2d99c543cbfd4e17c4a9d8f6165c97988c`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Wed, 14 Oct 2015 10:32:47 GMT
-	Parent Layer: `37b6e9f3b4a0af26079074dd93db09255df9afc6c11fd65f0b6a7765f37c9583`
-	Docker Version: 1.8.2
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:a4e8d22c25332ed73b9fa0ebc712b3029f8e05f79c9ae843a7462349c0afa453`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Thu, 06 Aug 2015 18:03:25 GMT

#### `3a15fad209d70583ca630cc1238880fcb576e0d090f04b7f9267fb8bba889488`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 14 Oct 2015 10:32:48 GMT
-	Parent Layer: `32af22dd38d90ba6688ac92d9cc4ae2d99c543cbfd4e17c4a9d8f6165c97988c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cd8c9e64eb71a3532ec7d738a22d0aab6ed378a9b3341540470d560b78d0a2d0`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Wed, 14 Oct 2015 10:32:48 GMT
-	Parent Layer: `3a15fad209d70583ca630cc1238880fcb576e0d090f04b7f9267fb8bba889488`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `owncloud:latest`

```console
$ docker pull library/owncloud@sha256:5f445ff84560220cd0b639a126d2951e0c0c15f5a1c44d29bbe1ad5c80847fb7
```

-	Total Virtual Size: 686.1 MB (686098239 bytes)
-	Total v2 Content-Length: 236.8 MB (236825814 bytes)

### Layers (34)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7f24b2fd33cfdbe3ad1eab40c8694eafc4a77ed8cf992777add260f4c7bc664a`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl libpcre3 librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 23:02:54 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 18.7 MB (18681807 bytes)
-	v2 Blob: `sha256:c0d7cd89f4657ca5548f009c98356455999c7abb39ce3413fffec3a2d8c04d8c`
-	v2 Content-Length: 8.7 MB (8720297 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:03:27 GMT

#### `8d8f7c0191158824dc5c06e62aab8abe33ac4132529cdeb9f47a4f6d5cb891e7`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 23:03:43 GMT
-	Parent Layer: `7f24b2fd33cfdbe3ad1eab40c8694eafc4a77ed8cf992777add260f4c7bc664a`
-	Docker Version: 1.8.2
-	Virtual Size: 177.2 MB (177201875 bytes)
-	v2 Blob: `sha256:8e87219a7ec0edc883e79a7fb247ae9d69e3756bdafca5931a666802adb743a8`
-	v2 Content-Length: 69.2 MB (69230666 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:03:15 GMT

#### `8202f7bc48f8df6326e6efc0e9b3cec6bde3f6910ff2174888a21020f5a15fe6`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Thu, 08 Oct 2015 23:03:45 GMT
-	Parent Layer: `8d8f7c0191158824dc5c06e62aab8abe33ac4132529cdeb9f47a4f6d5cb891e7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e8f3d3b4df772a5d8fd3bda6427ad5a8fb910ea46dc3a70ed02a3ad84b59c7cc`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Thu, 08 Oct 2015 23:03:46 GMT
-	Parent Layer: `8202f7bc48f8df6326e6efc0e9b3cec6bde3f6910ff2174888a21020f5a15fe6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:12e9a3f100b0d8145795e6e275778d8b94552372de168af6826fd9de91b2edfb`
-	v2 Content-Length: 179.0 B
-	v2 Last-Modified: Fri, 09 Oct 2015 01:02:28 GMT

#### `925b9ce80c4b6f26c7babaa6b84de890e482dff90bdbf1c6d971ceaec59fcd0f`

```dockerfile
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 23:09:37 GMT
-	Parent Layer: `e8f3d3b4df772a5d8fd3bda6427ad5a8fb910ea46dc3a70ed02a3ad84b59c7cc`
-	Docker Version: 1.8.2
-	Virtual Size: 7.1 MB (7139032 bytes)
-	v2 Blob: `sha256:beba56663af79c32df7f17c453618857e414ad702f86369dfc3ebc4b2ddb21d4`
-	v2 Content-Length: 2.8 MB (2843118 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:06:46 GMT

#### `08a3f492c15271a265a165f8ff7f897cd60937f05115d7861519e5640f411bf5`

```dockerfile
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
```

-	Created: Thu, 08 Oct 2015 23:09:38 GMT
-	Parent Layer: `925b9ce80c4b6f26c7babaa6b84de890e482dff90bdbf1c6d971ceaec59fcd0f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a9073cfe6e059862f2f5b4def7c98f242eaaab18b75c0f5ffb4cbd2b00947ef5`
-	v2 Content-Length: 325.0 B
-	v2 Last-Modified: Fri, 09 Oct 2015 01:06:41 GMT

#### `0a0767fccea6d77bde3ea996d30f24b9ef256dd9f12a97df73950870c1ed0970`

```dockerfile
RUN a2dismod mpm_event && a2enmod mpm_prefork
```

-	Created: Thu, 08 Oct 2015 23:09:40 GMT
-	Parent Layer: `08a3f492c15271a265a165f8ff7f897cd60937f05115d7861519e5640f411bf5`
-	Docker Version: 1.8.2
-	Virtual Size: 68.0 B
-	v2 Blob: `sha256:fc9cc65507b500519b7f99ba07e322491aa036108e0f382cf80d2e6ecbed325d`
-	v2 Content-Length: 430.0 B
-	v2 Last-Modified: Fri, 09 Oct 2015 01:06:37 GMT

#### `4f15f30ed9b45c11f0ed689805747f4fa3b3cba50ccdfded97ab7e35238af5f5`

```dockerfile
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
```

-	Created: Thu, 08 Oct 2015 23:09:41 GMT
-	Parent Layer: `0a0767fccea6d77bde3ea996d30f24b9ef256dd9f12a97df73950870c1ed0970`
-	Docker Version: 1.8.2
-	Virtual Size: 7.1 KB (7115 bytes)
-	v2 Blob: `sha256:bab96b1d0884ba58571f1ab2eb9791be4381efc9da899e26564af6568d5ab63e`
-	v2 Content-Length: 3.4 KB (3361 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:06:34 GMT

#### `dc6cd48c8c96075efbe620e43666c68e6b0e7f763427dd8ac1ce842761ed6c05`

```dockerfile
COPY file:cd759b8d41f4b210d6ab9589edc3741a6aa46739a169e73608046d3df8cbadc7 in /etc/apache2/apache2.conf
```

-	Created: Thu, 08 Oct 2015 23:09:42 GMT
-	Parent Layer: `4f15f30ed9b45c11f0ed689805747f4fa3b3cba50ccdfded97ab7e35238af5f5`
-	Docker Version: 1.8.2
-	Virtual Size: 1.5 KB (1520 bytes)
-	v2 Blob: `sha256:f34b286192c81028d280e619b19358ab12b4d47a4ddee4f28ea70dd158f3d011`
-	v2 Content-Length: 865.0 B
-	v2 Last-Modified: Fri, 09 Oct 2015 01:06:31 GMT

#### `af8ef335b0849d90048358437eacea4194df87aac7483960cba9aee740612667`

```dockerfile
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
```

-	Created: Thu, 08 Oct 2015 23:09:42 GMT
-	Parent Layer: `dc6cd48c8c96075efbe620e43666c68e6b0e7f763427dd8ac1ce842761ed6c05`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b68a69a93fbd278673a90f19287639df3375b81ee31d4e53f833e891e20a25ba`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
```

-	Created: Thu, 08 Oct 2015 23:09:42 GMT
-	Parent Layer: `af8ef335b0849d90048358437eacea4194df87aac7483960cba9aee740612667`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `858c3fef3e10131a4f9fcec1c5befb1d4dbbe315bb7ed7cfae2917614dc0506e`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Thu, 08 Oct 2015 23:46:53 GMT
-	Parent Layer: `b68a69a93fbd278673a90f19287639df3375b81ee31d4e53f833e891e20a25ba`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dd4fb80974bf4a8e3aa9f924e7643c97fb692e20861d75632e5cade01cb0ea8f`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Thu, 08 Oct 2015 23:46:55 GMT
-	Parent Layer: `858c3fef3e10131a4f9fcec1c5befb1d4dbbe315bb7ed7cfae2917614dc0506e`
-	Docker Version: 1.8.2
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:55ffdcf44ebd8c99adcbc18cb90b84e294f47e3f9becbbc9c0f23eaf7435a466`
-	v2 Content-Length: 7.6 KB (7585 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:21:05 GMT

#### `60f10ec986d262a0fc5f3f76473f67a0a89d100508f3c82d0c4e73ff8dbbc5fd`

```dockerfile
ENV PHP_VERSION=5.6.14
```

-	Created: Thu, 08 Oct 2015 23:46:56 GMT
-	Parent Layer: `dd4fb80974bf4a8e3aa9f924e7643c97fb692e20861d75632e5cade01cb0ea8f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9361607267dd2a5ebed105cf743f4716f244cd5efea10428cfdd691a763f020f`

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

-	Created: Thu, 08 Oct 2015 23:51:02 GMT
-	Parent Layer: `60f10ec986d262a0fc5f3f76473f67a0a89d100508f3c82d0c4e73ff8dbbc5fd`
-	Docker Version: 1.8.2
-	Virtual Size: 152.6 MB (152592273 bytes)
-	v2 Blob: `sha256:132e2e0e336a9cea75433b315df70b01f9028070fcc52cb62716e85db7953be0`
-	v2 Content-Length: 31.6 MB (31606236 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:20:57 GMT

#### `9cdb4792c994ff87889505164797bee07683ef1199bc5fb543be5b43ff540440`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Thu, 08 Oct 2015 23:51:07 GMT
-	Parent Layer: `9361607267dd2a5ebed105cf743f4716f244cd5efea10428cfdd691a763f020f`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:45ecc83b657fa591db31f0944dd180674cc7bf2143d977a98379f57fec31b166`
-	v2 Content-Length: 1.3 KB (1325 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:20:22 GMT

#### `69f6ee1a68419b16c08247db3c6bb8e416ed4604e84570c4e27f378a8eed2b50`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Thu, 08 Oct 2015 23:51:07 GMT
-	Parent Layer: `9cdb4792c994ff87889505164797bee07683ef1199bc5fb543be5b43ff540440`
-	Docker Version: 1.8.2
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:030c40b3b589e14bb0a5e72ba25c8e4c9f3cc3edf3da43004cc5edc4e3a9409c`
-	v2 Content-Length: 292.0 B
-	v2 Last-Modified: Fri, 09 Oct 2015 01:20:18 GMT

#### `bf9e934d263a29665742488eb05b1dc89434a20dfdbd0770382ecac671f6f5e5`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Thu, 08 Oct 2015 23:51:08 GMT
-	Parent Layer: `69f6ee1a68419b16c08247db3c6bb8e416ed4604e84570c4e27f378a8eed2b50`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cecb432ccf8b33c3130ef5c51de5d65a76c71dea2fe98006b7a0a0dcca29bd2d`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Thu, 08 Oct 2015 23:51:08 GMT
-	Parent Layer: `bf9e934d263a29665742488eb05b1dc89434a20dfdbd0770382ecac671f6f5e5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `11e5370a8437bda66455af79f1f3243b33a488478fe6d7a90e10fcd29a0e3e2f`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Thu, 08 Oct 2015 23:51:09 GMT
-	Parent Layer: `cecb432ccf8b33c3130ef5c51de5d65a76c71dea2fe98006b7a0a0dcca29bd2d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5b7b101c51cb64ad0a7bbb25d08c4f6a37948bcc27a5fa7316f08a8de7cdc0a2`

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

-	Created: Wed, 14 Oct 2015 10:28:01 GMT
-	Parent Layer: `11e5370a8437bda66455af79f1f3243b33a488478fe6d7a90e10fcd29a0e3e2f`
-	Docker Version: 1.8.2
-	Virtual Size: 93.0 MB (93004144 bytes)
-	v2 Blob: `sha256:cd297fe1078b4d10ecb99552eb48fc26e55d67a231ff43c97abae3552901b2b7`
-	v2 Content-Length: 33.8 MB (33804501 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:45:21 GMT

#### `bc312bd15df02411177be81272fde9abe7ebd3af7b99f77c3a44773119bb3ebf`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26
```

-	Created: Wed, 14 Oct 2015 10:28:04 GMT
-	Parent Layer: `5b7b101c51cb64ad0a7bbb25d08c4f6a37948bcc27a5fa7316f08a8de7cdc0a2`
-	Docker Version: 1.8.2
-	Virtual Size: 14.0 KB (13998 bytes)
-	v2 Blob: `sha256:7ebca4adf050a0ec4f49a94edc309d991520549710b6510e60ab522e4af8b40d`
-	v2 Content-Length: 6.6 KB (6573 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:44:57 GMT

#### `1e68f0a5a8860b79221ba24208164452d6e10165ffa7c72801f714179d2b3776`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Wed, 14 Oct 2015 10:31:23 GMT
-	Parent Layer: `bc312bd15df02411177be81272fde9abe7ebd3af7b99f77c3a44773119bb3ebf`
-	Docker Version: 1.8.2
-	Virtual Size: 33.5 MB (33532230 bytes)
-	v2 Blob: `sha256:9a5450961ffed12221bf22b7856ec97cf815dbd3e7157551ade236d03dc2a0ed`
-	v2 Content-Length: 9.0 MB (9026335 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:44:52 GMT

#### `855b75d1fd1011afa64dbd9b23869ef6b51b9af9b108349c370b9645f9720ffb`

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

-	Created: Wed, 14 Oct 2015 10:31:25 GMT
-	Parent Layer: `1e68f0a5a8860b79221ba24208164452d6e10165ffa7c72801f714179d2b3776`
-	Docker Version: 1.8.2
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:9d1c540da78335cbc4d07f35dc5ae9ee631eb41d8e487a580a914fe73038e6e9`
-	v2 Content-Length: 334.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:44:41 GMT

#### `91b99e3ec32cb5e47104f13922c83652245b148d4e616091f2a4882ce3d456cb`

```dockerfile
RUN pecl install APCu-beta redis memcached \
	&& docker-php-ext-enable apcu redis memcached
```

-	Created: Wed, 14 Oct 2015 10:32:01 GMT
-	Parent Layer: `855b75d1fd1011afa64dbd9b23869ef6b51b9af9b108349c370b9645f9720ffb`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 MB (2823395 bytes)
-	v2 Blob: `sha256:3b0f022fd99ab7552cb341e6e9e633800e11329ed3bd295569b47d84ed065e2d`
-	v2 Content-Length: 1.1 MB (1074059 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:44:38 GMT

#### `e37d831b68658a1f0d9bddf4e6518ba3a3fcdae14550a80df98321f502624887`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Wed, 14 Oct 2015 10:32:03 GMT
-	Parent Layer: `91b99e3ec32cb5e47104f13922c83652245b148d4e616091f2a4882ce3d456cb`
-	Docker Version: 1.8.2
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:506ae8b0fcd197b81535b516014e80dc0c45510aba5b8b597553c60ec2535eab`
-	v2 Content-Length: 296.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:44:31 GMT

#### `2394e93538dbcae9fd466b8f675c2b53854579fb33af44a958ee412dde4310ef`

```dockerfile
ENV OWNCLOUD_VERSION=8.1.3
```

-	Created: Wed, 14 Oct 2015 10:32:04 GMT
-	Parent Layer: `e37d831b68658a1f0d9bddf4e6518ba3a3fcdae14550a80df98321f502624887`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fe148e456852972c560b73d0ba2243d28ce41baa1aec1e7b7fd325ad32936435`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Wed, 14 Oct 2015 10:32:04 GMT
-	Parent Layer: `2394e93538dbcae9fd466b8f675c2b53854579fb33af44a958ee412dde4310ef`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `37b6e9f3b4a0af26079074dd93db09255df9afc6c11fd65f0b6a7765f37c9583`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& gpg --verify owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2 owncloud.tar.bz2.asc
```

-	Created: Wed, 14 Oct 2015 10:32:44 GMT
-	Parent Layer: `fe148e456852972c560b73d0ba2243d28ce41baa1aec1e7b7fd325ad32936435`
-	Docker Version: 1.8.2
-	Virtual Size: 75.9 MB (75921783 bytes)
-	v2 Blob: `sha256:78f87d2a20080b370b9be25c5295f742cfe48b556cc7985e694e123c0faf2f5a`
-	v2 Content-Length: 29.1 MB (29138669 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:44:14 GMT

#### `32af22dd38d90ba6688ac92d9cc4ae2d99c543cbfd4e17c4a9d8f6165c97988c`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Wed, 14 Oct 2015 10:32:47 GMT
-	Parent Layer: `37b6e9f3b4a0af26079074dd93db09255df9afc6c11fd65f0b6a7765f37c9583`
-	Docker Version: 1.8.2
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:a4e8d22c25332ed73b9fa0ebc712b3029f8e05f79c9ae843a7462349c0afa453`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Thu, 06 Aug 2015 18:03:25 GMT

#### `3a15fad209d70583ca630cc1238880fcb576e0d090f04b7f9267fb8bba889488`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 14 Oct 2015 10:32:48 GMT
-	Parent Layer: `32af22dd38d90ba6688ac92d9cc4ae2d99c543cbfd4e17c4a9d8f6165c97988c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cd8c9e64eb71a3532ec7d738a22d0aab6ed378a9b3341540470d560b78d0a2d0`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Wed, 14 Oct 2015 10:32:48 GMT
-	Parent Layer: `3a15fad209d70583ca630cc1238880fcb576e0d090f04b7f9267fb8bba889488`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `owncloud:8.1.3-fpm`

```console
$ docker pull library/owncloud@sha256:7a8e4c7e4a1cb5c6ea0f0c736c10f682ef4155373647afb384d61734adc57caf
```

-	Total Virtual Size: 659.4 MB (659364831 bytes)
-	Total v2 Content-Length: 227.5 MB (227473596 bytes)

### Layers (27)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7f24b2fd33cfdbe3ad1eab40c8694eafc4a77ed8cf992777add260f4c7bc664a`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl libpcre3 librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 23:02:54 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 18.7 MB (18681807 bytes)
-	v2 Blob: `sha256:c0d7cd89f4657ca5548f009c98356455999c7abb39ce3413fffec3a2d8c04d8c`
-	v2 Content-Length: 8.7 MB (8720297 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:03:27 GMT

#### `8d8f7c0191158824dc5c06e62aab8abe33ac4132529cdeb9f47a4f6d5cb891e7`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 23:03:43 GMT
-	Parent Layer: `7f24b2fd33cfdbe3ad1eab40c8694eafc4a77ed8cf992777add260f4c7bc664a`
-	Docker Version: 1.8.2
-	Virtual Size: 177.2 MB (177201875 bytes)
-	v2 Blob: `sha256:8e87219a7ec0edc883e79a7fb247ae9d69e3756bdafca5931a666802adb743a8`
-	v2 Content-Length: 69.2 MB (69230666 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:03:15 GMT

#### `8202f7bc48f8df6326e6efc0e9b3cec6bde3f6910ff2174888a21020f5a15fe6`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Thu, 08 Oct 2015 23:03:45 GMT
-	Parent Layer: `8d8f7c0191158824dc5c06e62aab8abe33ac4132529cdeb9f47a4f6d5cb891e7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e8f3d3b4df772a5d8fd3bda6427ad5a8fb910ea46dc3a70ed02a3ad84b59c7cc`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Thu, 08 Oct 2015 23:03:46 GMT
-	Parent Layer: `8202f7bc48f8df6326e6efc0e9b3cec6bde3f6910ff2174888a21020f5a15fe6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:12e9a3f100b0d8145795e6e275778d8b94552372de168af6826fd9de91b2edfb`
-	v2 Content-Length: 179.0 B
-	v2 Last-Modified: Fri, 09 Oct 2015 01:02:28 GMT

#### `b44d4453a7ab46c032394224f93db079db91481b22e98efb8808b5b7788ed7f0`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data
```

-	Created: Thu, 08 Oct 2015 23:15:04 GMT
-	Parent Layer: `e8f3d3b4df772a5d8fd3bda6427ad5a8fb910ea46dc3a70ed02a3ad84b59c7cc`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `19f57e104249dfc232c286245ad859e19ebdb6a3b0866049f5d090c2d8ac1b9f`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Thu, 08 Oct 2015 23:53:43 GMT
-	Parent Layer: `b44d4453a7ab46c032394224f93db079db91481b22e98efb8808b5b7788ed7f0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0981b5dde0e6434ff1842ed91c3bdd632f4582ab7fea355f062501f6e4481a82`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Thu, 08 Oct 2015 23:53:46 GMT
-	Parent Layer: `19f57e104249dfc232c286245ad859e19ebdb6a3b0866049f5d090c2d8ac1b9f`
-	Docker Version: 1.8.2
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:5624ce658369c8870897107377a718b1eb7946d230c53bcd838f6bdd77e9c2b2`
-	v2 Content-Length: 7.6 KB (7582 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:24:02 GMT

#### `c2e12d7e8900107640c0745bc1a1454d20ee4a0e327ff7f6ddc661b65649af3a`

```dockerfile
ENV PHP_VERSION=5.6.14
```

-	Created: Thu, 08 Oct 2015 23:53:47 GMT
-	Parent Layer: `0981b5dde0e6434ff1842ed91c3bdd632f4582ab7fea355f062501f6e4481a82`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f3f78a60217fd591a81d0dab85d2aee94ead282149e25c7a855d07b0ac1012cc`

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

-	Created: Thu, 08 Oct 2015 23:59:05 GMT
-	Parent Layer: `c2e12d7e8900107640c0745bc1a1454d20ee4a0e327ff7f6ddc661b65649af3a`
-	Docker Version: 1.8.2
-	Virtual Size: 133.1 MB (133118334 bytes)
-	v2 Blob: `sha256:25f5299ec8e854a4b3d22273ec39f98d00b0370a9e8de7a24d703d8cc0833af2`
-	v2 Content-Length: 25.1 MB (25125102 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:23:53 GMT

#### `0c610408ebd8ea3dd8c1d4f387ffbe523ba060a7ccc3a09c12848c9991b2f2ef`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Thu, 08 Oct 2015 23:59:10 GMT
-	Parent Layer: `f3f78a60217fd591a81d0dab85d2aee94ead282149e25c7a855d07b0ac1012cc`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:e0aa7ab31be48b3bed642aac47861cb8fb980c4d7e223db703b9df7b59325cec`
-	v2 Content-Length: 1.3 KB (1322 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:23:19 GMT

#### `35ee0989f781d090cc702a937ad6224315488073926990a11fe39f0172eb49b8`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Thu, 08 Oct 2015 23:59:11 GMT
-	Parent Layer: `0c610408ebd8ea3dd8c1d4f387ffbe523ba060a7ccc3a09c12848c9991b2f2ef`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3b6f751ac8cac488fab20967643efc3a1a80e94c2d4c0b2803bf20688720ba40`

```dockerfile
COPY file:b0e15f1cdf19c4f2a087b6b9b77d85742525214236a3343863c739a76830213b in /usr/local/etc/
```

-	Created: Thu, 08 Oct 2015 23:59:11 GMT
-	Parent Layer: `35ee0989f781d090cc702a937ad6224315488073926990a11fe39f0172eb49b8`
-	Docker Version: 1.8.2
-	Virtual Size: 541.0 B
-	v2 Blob: `sha256:833e110f1b682509e90a1769188ca7f89cc0b800804a1b1b2473f1bcbc94864d`
-	v2 Content-Length: 513.0 B
-	v2 Last-Modified: Fri, 09 Oct 2015 01:23:12 GMT

#### `c1233da15aa3fbf92e78169c180913ce77602e169b5deacf9621df92bfb6f6b3`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Thu, 08 Oct 2015 23:59:12 GMT
-	Parent Layer: `3b6f751ac8cac488fab20967643efc3a1a80e94c2d4c0b2803bf20688720ba40`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c12c0493e6a7fceca36095eb2943e457d498fb7bdee8acc8050c49cd35a7d200`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Thu, 08 Oct 2015 23:59:12 GMT
-	Parent Layer: `c1233da15aa3fbf92e78169c180913ce77602e169b5deacf9621df92bfb6f6b3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9343803d448c0f4e9fa8a4388feab468126803924b0e5c04b6f7ef81df2005b5`

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

-	Created: Wed, 14 Oct 2015 20:43:34 GMT
-	Parent Layer: `c12c0493e6a7fceca36095eb2943e457d498fb7bdee8acc8050c49cd35a7d200`
-	Docker Version: 1.8.2
-	Virtual Size: 92.9 MB (92891415 bytes)
-	v2 Blob: `sha256:00d884d89072f06b2bbb56f0ffceb0830f1aa17f684b5e6fb4651613b1bf5ef0`
-	v2 Content-Length: 33.8 MB (33781720 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:52:59 GMT

#### `7d3338692e0635fb8c9cb76d687a63cfc7b93a946a70ddc5c349f73bda632dfd`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26
```

-	Created: Wed, 14 Oct 2015 20:43:37 GMT
-	Parent Layer: `9343803d448c0f4e9fa8a4388feab468126803924b0e5c04b6f7ef81df2005b5`
-	Docker Version: 1.8.2
-	Virtual Size: 14.0 KB (13998 bytes)
-	v2 Blob: `sha256:4b218eb4bd06ee8fc34e7e53ed4ec14911c80912182f07552a7d40c9ef7624e1`
-	v2 Content-Length: 6.6 KB (6571 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:52:38 GMT

#### `aa9e1dad9d0fc4e9e68cb03b72b4a23e259d9528bb5eb863ed0f132ce639a033`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Wed, 14 Oct 2015 20:46:53 GMT
-	Parent Layer: `7d3338692e0635fb8c9cb76d687a63cfc7b93a946a70ddc5c349f73bda632dfd`
-	Docker Version: 1.8.2
-	Virtual Size: 33.5 MB (33532846 bytes)
-	v2 Blob: `sha256:b7d1b0631fd87efc8b0323669592f90742aa53e0494b911339141de08c6f90e4`
-	v2 Content-Length: 9.0 MB (9026253 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:52:35 GMT

#### `e05762f5d630535e2f617f23f4ec748f8497dd8b70cafea5783ebf04c1090390`

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

-	Created: Wed, 14 Oct 2015 20:46:55 GMT
-	Parent Layer: `aa9e1dad9d0fc4e9e68cb03b72b4a23e259d9528bb5eb863ed0f132ce639a033`
-	Docker Version: 1.8.2
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:67e526434a70ad48cb136b3c2f90c47a21cab964cb802c234a8c2f03395b976b`
-	v2 Content-Length: 334.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:52:26 GMT

#### `ecc11251f54a4594b81835b3d8d1da1cdf0fe4d36128eca6980c004025501b73`

```dockerfile
RUN pecl install APCu-beta redis memcached \
	&& docker-php-ext-enable apcu redis memcached
```

-	Created: Wed, 14 Oct 2015 20:47:31 GMT
-	Parent Layer: `e05762f5d630535e2f617f23f4ec748f8497dd8b70cafea5783ebf04c1090390`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 MB (2823395 bytes)
-	v2 Blob: `sha256:ef521b53b220ede21ccc027a8a4526b2c392a38aa0922feb44384012d69b3bc9`
-	v2 Content-Length: 1.1 MB (1074038 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:52:22 GMT

#### `51d64a6cbd55f24115d0d399667ae1afc8995a5923cdc957b30d8d3a661858f7`

```dockerfile
ENV OWNCLOUD_VERSION=8.1.3
```

-	Created: Wed, 14 Oct 2015 20:47:32 GMT
-	Parent Layer: `ecc11251f54a4594b81835b3d8d1da1cdf0fe4d36128eca6980c004025501b73`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `44627affec8359887068bd638ab7b26dcf7138c8dc8dc4cb61b0c671928039dd`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Wed, 14 Oct 2015 20:47:32 GMT
-	Parent Layer: `51d64a6cbd55f24115d0d399667ae1afc8995a5923cdc957b30d8d3a661858f7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `afef399dc518a75b12bd6f254b6e3054ffd84740d81aff1040153a1c300be756`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& gpg --verify owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2 owncloud.tar.bz2.asc
```

-	Created: Wed, 14 Oct 2015 20:47:48 GMT
-	Parent Layer: `44627affec8359887068bd638ab7b26dcf7138c8dc8dc4cb61b0c671928039dd`
-	Docker Version: 1.8.2
-	Virtual Size: 75.9 MB (75921783 bytes)
-	v2 Blob: `sha256:0eae4f0acc2b394e4982725368d6f40230311aa70f76087e317d226f746f1f72`
-	v2 Content-Length: 29.1 MB (29138683 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:52:11 GMT

#### `ed41cbc61f5b312b55ec6891170fc175cfd2bc7310b3fcdea5d621dd459a79fb`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Wed, 14 Oct 2015 20:47:51 GMT
-	Parent Layer: `afef399dc518a75b12bd6f254b6e3054ffd84740d81aff1040153a1c300be756`
-	Docker Version: 1.8.2
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:309ae959d875433c89001e8e3a86ce993d96edc0b6347f5e3ccb0af93cacd792`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:21:24 GMT

#### `1936a64067627c8f3dff111af6fef9665731c75bbd7033a7c578b50680a54b25`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 14 Oct 2015 20:47:52 GMT
-	Parent Layer: `ed41cbc61f5b312b55ec6891170fc175cfd2bc7310b3fcdea5d621dd459a79fb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dd115056bb702fea157abd41291edcfb73025c4d0461e41ef8da90451b0f29bb`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Wed, 14 Oct 2015 20:47:52 GMT
-	Parent Layer: `1936a64067627c8f3dff111af6fef9665731c75bbd7033a7c578b50680a54b25`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `owncloud:8.1-fpm`

```console
$ docker pull library/owncloud@sha256:712c8e84329eb7b8a091a9d071c29070cea1dcac861d7816843376a761e4ae7f
```

-	Total Virtual Size: 659.4 MB (659364831 bytes)
-	Total v2 Content-Length: 227.5 MB (227473596 bytes)

### Layers (27)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7f24b2fd33cfdbe3ad1eab40c8694eafc4a77ed8cf992777add260f4c7bc664a`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl libpcre3 librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 23:02:54 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 18.7 MB (18681807 bytes)
-	v2 Blob: `sha256:c0d7cd89f4657ca5548f009c98356455999c7abb39ce3413fffec3a2d8c04d8c`
-	v2 Content-Length: 8.7 MB (8720297 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:03:27 GMT

#### `8d8f7c0191158824dc5c06e62aab8abe33ac4132529cdeb9f47a4f6d5cb891e7`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 23:03:43 GMT
-	Parent Layer: `7f24b2fd33cfdbe3ad1eab40c8694eafc4a77ed8cf992777add260f4c7bc664a`
-	Docker Version: 1.8.2
-	Virtual Size: 177.2 MB (177201875 bytes)
-	v2 Blob: `sha256:8e87219a7ec0edc883e79a7fb247ae9d69e3756bdafca5931a666802adb743a8`
-	v2 Content-Length: 69.2 MB (69230666 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:03:15 GMT

#### `8202f7bc48f8df6326e6efc0e9b3cec6bde3f6910ff2174888a21020f5a15fe6`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Thu, 08 Oct 2015 23:03:45 GMT
-	Parent Layer: `8d8f7c0191158824dc5c06e62aab8abe33ac4132529cdeb9f47a4f6d5cb891e7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e8f3d3b4df772a5d8fd3bda6427ad5a8fb910ea46dc3a70ed02a3ad84b59c7cc`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Thu, 08 Oct 2015 23:03:46 GMT
-	Parent Layer: `8202f7bc48f8df6326e6efc0e9b3cec6bde3f6910ff2174888a21020f5a15fe6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:12e9a3f100b0d8145795e6e275778d8b94552372de168af6826fd9de91b2edfb`
-	v2 Content-Length: 179.0 B
-	v2 Last-Modified: Fri, 09 Oct 2015 01:02:28 GMT

#### `b44d4453a7ab46c032394224f93db079db91481b22e98efb8808b5b7788ed7f0`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data
```

-	Created: Thu, 08 Oct 2015 23:15:04 GMT
-	Parent Layer: `e8f3d3b4df772a5d8fd3bda6427ad5a8fb910ea46dc3a70ed02a3ad84b59c7cc`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `19f57e104249dfc232c286245ad859e19ebdb6a3b0866049f5d090c2d8ac1b9f`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Thu, 08 Oct 2015 23:53:43 GMT
-	Parent Layer: `b44d4453a7ab46c032394224f93db079db91481b22e98efb8808b5b7788ed7f0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0981b5dde0e6434ff1842ed91c3bdd632f4582ab7fea355f062501f6e4481a82`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Thu, 08 Oct 2015 23:53:46 GMT
-	Parent Layer: `19f57e104249dfc232c286245ad859e19ebdb6a3b0866049f5d090c2d8ac1b9f`
-	Docker Version: 1.8.2
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:5624ce658369c8870897107377a718b1eb7946d230c53bcd838f6bdd77e9c2b2`
-	v2 Content-Length: 7.6 KB (7582 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:24:02 GMT

#### `c2e12d7e8900107640c0745bc1a1454d20ee4a0e327ff7f6ddc661b65649af3a`

```dockerfile
ENV PHP_VERSION=5.6.14
```

-	Created: Thu, 08 Oct 2015 23:53:47 GMT
-	Parent Layer: `0981b5dde0e6434ff1842ed91c3bdd632f4582ab7fea355f062501f6e4481a82`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f3f78a60217fd591a81d0dab85d2aee94ead282149e25c7a855d07b0ac1012cc`

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

-	Created: Thu, 08 Oct 2015 23:59:05 GMT
-	Parent Layer: `c2e12d7e8900107640c0745bc1a1454d20ee4a0e327ff7f6ddc661b65649af3a`
-	Docker Version: 1.8.2
-	Virtual Size: 133.1 MB (133118334 bytes)
-	v2 Blob: `sha256:25f5299ec8e854a4b3d22273ec39f98d00b0370a9e8de7a24d703d8cc0833af2`
-	v2 Content-Length: 25.1 MB (25125102 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:23:53 GMT

#### `0c610408ebd8ea3dd8c1d4f387ffbe523ba060a7ccc3a09c12848c9991b2f2ef`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Thu, 08 Oct 2015 23:59:10 GMT
-	Parent Layer: `f3f78a60217fd591a81d0dab85d2aee94ead282149e25c7a855d07b0ac1012cc`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:e0aa7ab31be48b3bed642aac47861cb8fb980c4d7e223db703b9df7b59325cec`
-	v2 Content-Length: 1.3 KB (1322 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:23:19 GMT

#### `35ee0989f781d090cc702a937ad6224315488073926990a11fe39f0172eb49b8`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Thu, 08 Oct 2015 23:59:11 GMT
-	Parent Layer: `0c610408ebd8ea3dd8c1d4f387ffbe523ba060a7ccc3a09c12848c9991b2f2ef`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3b6f751ac8cac488fab20967643efc3a1a80e94c2d4c0b2803bf20688720ba40`

```dockerfile
COPY file:b0e15f1cdf19c4f2a087b6b9b77d85742525214236a3343863c739a76830213b in /usr/local/etc/
```

-	Created: Thu, 08 Oct 2015 23:59:11 GMT
-	Parent Layer: `35ee0989f781d090cc702a937ad6224315488073926990a11fe39f0172eb49b8`
-	Docker Version: 1.8.2
-	Virtual Size: 541.0 B
-	v2 Blob: `sha256:833e110f1b682509e90a1769188ca7f89cc0b800804a1b1b2473f1bcbc94864d`
-	v2 Content-Length: 513.0 B
-	v2 Last-Modified: Fri, 09 Oct 2015 01:23:12 GMT

#### `c1233da15aa3fbf92e78169c180913ce77602e169b5deacf9621df92bfb6f6b3`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Thu, 08 Oct 2015 23:59:12 GMT
-	Parent Layer: `3b6f751ac8cac488fab20967643efc3a1a80e94c2d4c0b2803bf20688720ba40`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c12c0493e6a7fceca36095eb2943e457d498fb7bdee8acc8050c49cd35a7d200`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Thu, 08 Oct 2015 23:59:12 GMT
-	Parent Layer: `c1233da15aa3fbf92e78169c180913ce77602e169b5deacf9621df92bfb6f6b3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9343803d448c0f4e9fa8a4388feab468126803924b0e5c04b6f7ef81df2005b5`

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

-	Created: Wed, 14 Oct 2015 20:43:34 GMT
-	Parent Layer: `c12c0493e6a7fceca36095eb2943e457d498fb7bdee8acc8050c49cd35a7d200`
-	Docker Version: 1.8.2
-	Virtual Size: 92.9 MB (92891415 bytes)
-	v2 Blob: `sha256:00d884d89072f06b2bbb56f0ffceb0830f1aa17f684b5e6fb4651613b1bf5ef0`
-	v2 Content-Length: 33.8 MB (33781720 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:52:59 GMT

#### `7d3338692e0635fb8c9cb76d687a63cfc7b93a946a70ddc5c349f73bda632dfd`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26
```

-	Created: Wed, 14 Oct 2015 20:43:37 GMT
-	Parent Layer: `9343803d448c0f4e9fa8a4388feab468126803924b0e5c04b6f7ef81df2005b5`
-	Docker Version: 1.8.2
-	Virtual Size: 14.0 KB (13998 bytes)
-	v2 Blob: `sha256:4b218eb4bd06ee8fc34e7e53ed4ec14911c80912182f07552a7d40c9ef7624e1`
-	v2 Content-Length: 6.6 KB (6571 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:52:38 GMT

#### `aa9e1dad9d0fc4e9e68cb03b72b4a23e259d9528bb5eb863ed0f132ce639a033`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Wed, 14 Oct 2015 20:46:53 GMT
-	Parent Layer: `7d3338692e0635fb8c9cb76d687a63cfc7b93a946a70ddc5c349f73bda632dfd`
-	Docker Version: 1.8.2
-	Virtual Size: 33.5 MB (33532846 bytes)
-	v2 Blob: `sha256:b7d1b0631fd87efc8b0323669592f90742aa53e0494b911339141de08c6f90e4`
-	v2 Content-Length: 9.0 MB (9026253 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:52:35 GMT

#### `e05762f5d630535e2f617f23f4ec748f8497dd8b70cafea5783ebf04c1090390`

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

-	Created: Wed, 14 Oct 2015 20:46:55 GMT
-	Parent Layer: `aa9e1dad9d0fc4e9e68cb03b72b4a23e259d9528bb5eb863ed0f132ce639a033`
-	Docker Version: 1.8.2
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:67e526434a70ad48cb136b3c2f90c47a21cab964cb802c234a8c2f03395b976b`
-	v2 Content-Length: 334.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:52:26 GMT

#### `ecc11251f54a4594b81835b3d8d1da1cdf0fe4d36128eca6980c004025501b73`

```dockerfile
RUN pecl install APCu-beta redis memcached \
	&& docker-php-ext-enable apcu redis memcached
```

-	Created: Wed, 14 Oct 2015 20:47:31 GMT
-	Parent Layer: `e05762f5d630535e2f617f23f4ec748f8497dd8b70cafea5783ebf04c1090390`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 MB (2823395 bytes)
-	v2 Blob: `sha256:ef521b53b220ede21ccc027a8a4526b2c392a38aa0922feb44384012d69b3bc9`
-	v2 Content-Length: 1.1 MB (1074038 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:52:22 GMT

#### `51d64a6cbd55f24115d0d399667ae1afc8995a5923cdc957b30d8d3a661858f7`

```dockerfile
ENV OWNCLOUD_VERSION=8.1.3
```

-	Created: Wed, 14 Oct 2015 20:47:32 GMT
-	Parent Layer: `ecc11251f54a4594b81835b3d8d1da1cdf0fe4d36128eca6980c004025501b73`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `44627affec8359887068bd638ab7b26dcf7138c8dc8dc4cb61b0c671928039dd`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Wed, 14 Oct 2015 20:47:32 GMT
-	Parent Layer: `51d64a6cbd55f24115d0d399667ae1afc8995a5923cdc957b30d8d3a661858f7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `afef399dc518a75b12bd6f254b6e3054ffd84740d81aff1040153a1c300be756`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& gpg --verify owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2 owncloud.tar.bz2.asc
```

-	Created: Wed, 14 Oct 2015 20:47:48 GMT
-	Parent Layer: `44627affec8359887068bd638ab7b26dcf7138c8dc8dc4cb61b0c671928039dd`
-	Docker Version: 1.8.2
-	Virtual Size: 75.9 MB (75921783 bytes)
-	v2 Blob: `sha256:0eae4f0acc2b394e4982725368d6f40230311aa70f76087e317d226f746f1f72`
-	v2 Content-Length: 29.1 MB (29138683 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:52:11 GMT

#### `ed41cbc61f5b312b55ec6891170fc175cfd2bc7310b3fcdea5d621dd459a79fb`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Wed, 14 Oct 2015 20:47:51 GMT
-	Parent Layer: `afef399dc518a75b12bd6f254b6e3054ffd84740d81aff1040153a1c300be756`
-	Docker Version: 1.8.2
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:309ae959d875433c89001e8e3a86ce993d96edc0b6347f5e3ccb0af93cacd792`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:21:24 GMT

#### `1936a64067627c8f3dff111af6fef9665731c75bbd7033a7c578b50680a54b25`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 14 Oct 2015 20:47:52 GMT
-	Parent Layer: `ed41cbc61f5b312b55ec6891170fc175cfd2bc7310b3fcdea5d621dd459a79fb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dd115056bb702fea157abd41291edcfb73025c4d0461e41ef8da90451b0f29bb`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Wed, 14 Oct 2015 20:47:52 GMT
-	Parent Layer: `1936a64067627c8f3dff111af6fef9665731c75bbd7033a7c578b50680a54b25`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `owncloud:8-fpm`

```console
$ docker pull library/owncloud@sha256:b4e51f67e448c7b46903d4c9a48eb83e77b6cc9a51a893e199eff57912435c8a
```

-	Total Virtual Size: 659.4 MB (659364831 bytes)
-	Total v2 Content-Length: 227.5 MB (227473596 bytes)

### Layers (27)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7f24b2fd33cfdbe3ad1eab40c8694eafc4a77ed8cf992777add260f4c7bc664a`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl libpcre3 librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 23:02:54 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 18.7 MB (18681807 bytes)
-	v2 Blob: `sha256:c0d7cd89f4657ca5548f009c98356455999c7abb39ce3413fffec3a2d8c04d8c`
-	v2 Content-Length: 8.7 MB (8720297 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:03:27 GMT

#### `8d8f7c0191158824dc5c06e62aab8abe33ac4132529cdeb9f47a4f6d5cb891e7`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 23:03:43 GMT
-	Parent Layer: `7f24b2fd33cfdbe3ad1eab40c8694eafc4a77ed8cf992777add260f4c7bc664a`
-	Docker Version: 1.8.2
-	Virtual Size: 177.2 MB (177201875 bytes)
-	v2 Blob: `sha256:8e87219a7ec0edc883e79a7fb247ae9d69e3756bdafca5931a666802adb743a8`
-	v2 Content-Length: 69.2 MB (69230666 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:03:15 GMT

#### `8202f7bc48f8df6326e6efc0e9b3cec6bde3f6910ff2174888a21020f5a15fe6`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Thu, 08 Oct 2015 23:03:45 GMT
-	Parent Layer: `8d8f7c0191158824dc5c06e62aab8abe33ac4132529cdeb9f47a4f6d5cb891e7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e8f3d3b4df772a5d8fd3bda6427ad5a8fb910ea46dc3a70ed02a3ad84b59c7cc`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Thu, 08 Oct 2015 23:03:46 GMT
-	Parent Layer: `8202f7bc48f8df6326e6efc0e9b3cec6bde3f6910ff2174888a21020f5a15fe6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:12e9a3f100b0d8145795e6e275778d8b94552372de168af6826fd9de91b2edfb`
-	v2 Content-Length: 179.0 B
-	v2 Last-Modified: Fri, 09 Oct 2015 01:02:28 GMT

#### `b44d4453a7ab46c032394224f93db079db91481b22e98efb8808b5b7788ed7f0`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data
```

-	Created: Thu, 08 Oct 2015 23:15:04 GMT
-	Parent Layer: `e8f3d3b4df772a5d8fd3bda6427ad5a8fb910ea46dc3a70ed02a3ad84b59c7cc`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `19f57e104249dfc232c286245ad859e19ebdb6a3b0866049f5d090c2d8ac1b9f`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Thu, 08 Oct 2015 23:53:43 GMT
-	Parent Layer: `b44d4453a7ab46c032394224f93db079db91481b22e98efb8808b5b7788ed7f0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0981b5dde0e6434ff1842ed91c3bdd632f4582ab7fea355f062501f6e4481a82`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Thu, 08 Oct 2015 23:53:46 GMT
-	Parent Layer: `19f57e104249dfc232c286245ad859e19ebdb6a3b0866049f5d090c2d8ac1b9f`
-	Docker Version: 1.8.2
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:5624ce658369c8870897107377a718b1eb7946d230c53bcd838f6bdd77e9c2b2`
-	v2 Content-Length: 7.6 KB (7582 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:24:02 GMT

#### `c2e12d7e8900107640c0745bc1a1454d20ee4a0e327ff7f6ddc661b65649af3a`

```dockerfile
ENV PHP_VERSION=5.6.14
```

-	Created: Thu, 08 Oct 2015 23:53:47 GMT
-	Parent Layer: `0981b5dde0e6434ff1842ed91c3bdd632f4582ab7fea355f062501f6e4481a82`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f3f78a60217fd591a81d0dab85d2aee94ead282149e25c7a855d07b0ac1012cc`

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

-	Created: Thu, 08 Oct 2015 23:59:05 GMT
-	Parent Layer: `c2e12d7e8900107640c0745bc1a1454d20ee4a0e327ff7f6ddc661b65649af3a`
-	Docker Version: 1.8.2
-	Virtual Size: 133.1 MB (133118334 bytes)
-	v2 Blob: `sha256:25f5299ec8e854a4b3d22273ec39f98d00b0370a9e8de7a24d703d8cc0833af2`
-	v2 Content-Length: 25.1 MB (25125102 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:23:53 GMT

#### `0c610408ebd8ea3dd8c1d4f387ffbe523ba060a7ccc3a09c12848c9991b2f2ef`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Thu, 08 Oct 2015 23:59:10 GMT
-	Parent Layer: `f3f78a60217fd591a81d0dab85d2aee94ead282149e25c7a855d07b0ac1012cc`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:e0aa7ab31be48b3bed642aac47861cb8fb980c4d7e223db703b9df7b59325cec`
-	v2 Content-Length: 1.3 KB (1322 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:23:19 GMT

#### `35ee0989f781d090cc702a937ad6224315488073926990a11fe39f0172eb49b8`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Thu, 08 Oct 2015 23:59:11 GMT
-	Parent Layer: `0c610408ebd8ea3dd8c1d4f387ffbe523ba060a7ccc3a09c12848c9991b2f2ef`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3b6f751ac8cac488fab20967643efc3a1a80e94c2d4c0b2803bf20688720ba40`

```dockerfile
COPY file:b0e15f1cdf19c4f2a087b6b9b77d85742525214236a3343863c739a76830213b in /usr/local/etc/
```

-	Created: Thu, 08 Oct 2015 23:59:11 GMT
-	Parent Layer: `35ee0989f781d090cc702a937ad6224315488073926990a11fe39f0172eb49b8`
-	Docker Version: 1.8.2
-	Virtual Size: 541.0 B
-	v2 Blob: `sha256:833e110f1b682509e90a1769188ca7f89cc0b800804a1b1b2473f1bcbc94864d`
-	v2 Content-Length: 513.0 B
-	v2 Last-Modified: Fri, 09 Oct 2015 01:23:12 GMT

#### `c1233da15aa3fbf92e78169c180913ce77602e169b5deacf9621df92bfb6f6b3`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Thu, 08 Oct 2015 23:59:12 GMT
-	Parent Layer: `3b6f751ac8cac488fab20967643efc3a1a80e94c2d4c0b2803bf20688720ba40`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c12c0493e6a7fceca36095eb2943e457d498fb7bdee8acc8050c49cd35a7d200`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Thu, 08 Oct 2015 23:59:12 GMT
-	Parent Layer: `c1233da15aa3fbf92e78169c180913ce77602e169b5deacf9621df92bfb6f6b3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9343803d448c0f4e9fa8a4388feab468126803924b0e5c04b6f7ef81df2005b5`

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

-	Created: Wed, 14 Oct 2015 20:43:34 GMT
-	Parent Layer: `c12c0493e6a7fceca36095eb2943e457d498fb7bdee8acc8050c49cd35a7d200`
-	Docker Version: 1.8.2
-	Virtual Size: 92.9 MB (92891415 bytes)
-	v2 Blob: `sha256:00d884d89072f06b2bbb56f0ffceb0830f1aa17f684b5e6fb4651613b1bf5ef0`
-	v2 Content-Length: 33.8 MB (33781720 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:52:59 GMT

#### `7d3338692e0635fb8c9cb76d687a63cfc7b93a946a70ddc5c349f73bda632dfd`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26
```

-	Created: Wed, 14 Oct 2015 20:43:37 GMT
-	Parent Layer: `9343803d448c0f4e9fa8a4388feab468126803924b0e5c04b6f7ef81df2005b5`
-	Docker Version: 1.8.2
-	Virtual Size: 14.0 KB (13998 bytes)
-	v2 Blob: `sha256:4b218eb4bd06ee8fc34e7e53ed4ec14911c80912182f07552a7d40c9ef7624e1`
-	v2 Content-Length: 6.6 KB (6571 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:52:38 GMT

#### `aa9e1dad9d0fc4e9e68cb03b72b4a23e259d9528bb5eb863ed0f132ce639a033`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Wed, 14 Oct 2015 20:46:53 GMT
-	Parent Layer: `7d3338692e0635fb8c9cb76d687a63cfc7b93a946a70ddc5c349f73bda632dfd`
-	Docker Version: 1.8.2
-	Virtual Size: 33.5 MB (33532846 bytes)
-	v2 Blob: `sha256:b7d1b0631fd87efc8b0323669592f90742aa53e0494b911339141de08c6f90e4`
-	v2 Content-Length: 9.0 MB (9026253 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:52:35 GMT

#### `e05762f5d630535e2f617f23f4ec748f8497dd8b70cafea5783ebf04c1090390`

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

-	Created: Wed, 14 Oct 2015 20:46:55 GMT
-	Parent Layer: `aa9e1dad9d0fc4e9e68cb03b72b4a23e259d9528bb5eb863ed0f132ce639a033`
-	Docker Version: 1.8.2
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:67e526434a70ad48cb136b3c2f90c47a21cab964cb802c234a8c2f03395b976b`
-	v2 Content-Length: 334.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:52:26 GMT

#### `ecc11251f54a4594b81835b3d8d1da1cdf0fe4d36128eca6980c004025501b73`

```dockerfile
RUN pecl install APCu-beta redis memcached \
	&& docker-php-ext-enable apcu redis memcached
```

-	Created: Wed, 14 Oct 2015 20:47:31 GMT
-	Parent Layer: `e05762f5d630535e2f617f23f4ec748f8497dd8b70cafea5783ebf04c1090390`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 MB (2823395 bytes)
-	v2 Blob: `sha256:ef521b53b220ede21ccc027a8a4526b2c392a38aa0922feb44384012d69b3bc9`
-	v2 Content-Length: 1.1 MB (1074038 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:52:22 GMT

#### `51d64a6cbd55f24115d0d399667ae1afc8995a5923cdc957b30d8d3a661858f7`

```dockerfile
ENV OWNCLOUD_VERSION=8.1.3
```

-	Created: Wed, 14 Oct 2015 20:47:32 GMT
-	Parent Layer: `ecc11251f54a4594b81835b3d8d1da1cdf0fe4d36128eca6980c004025501b73`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `44627affec8359887068bd638ab7b26dcf7138c8dc8dc4cb61b0c671928039dd`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Wed, 14 Oct 2015 20:47:32 GMT
-	Parent Layer: `51d64a6cbd55f24115d0d399667ae1afc8995a5923cdc957b30d8d3a661858f7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `afef399dc518a75b12bd6f254b6e3054ffd84740d81aff1040153a1c300be756`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& gpg --verify owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2 owncloud.tar.bz2.asc
```

-	Created: Wed, 14 Oct 2015 20:47:48 GMT
-	Parent Layer: `44627affec8359887068bd638ab7b26dcf7138c8dc8dc4cb61b0c671928039dd`
-	Docker Version: 1.8.2
-	Virtual Size: 75.9 MB (75921783 bytes)
-	v2 Blob: `sha256:0eae4f0acc2b394e4982725368d6f40230311aa70f76087e317d226f746f1f72`
-	v2 Content-Length: 29.1 MB (29138683 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:52:11 GMT

#### `ed41cbc61f5b312b55ec6891170fc175cfd2bc7310b3fcdea5d621dd459a79fb`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Wed, 14 Oct 2015 20:47:51 GMT
-	Parent Layer: `afef399dc518a75b12bd6f254b6e3054ffd84740d81aff1040153a1c300be756`
-	Docker Version: 1.8.2
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:309ae959d875433c89001e8e3a86ce993d96edc0b6347f5e3ccb0af93cacd792`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:21:24 GMT

#### `1936a64067627c8f3dff111af6fef9665731c75bbd7033a7c578b50680a54b25`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 14 Oct 2015 20:47:52 GMT
-	Parent Layer: `ed41cbc61f5b312b55ec6891170fc175cfd2bc7310b3fcdea5d621dd459a79fb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dd115056bb702fea157abd41291edcfb73025c4d0461e41ef8da90451b0f29bb`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Wed, 14 Oct 2015 20:47:52 GMT
-	Parent Layer: `1936a64067627c8f3dff111af6fef9665731c75bbd7033a7c578b50680a54b25`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `owncloud:fpm`

```console
$ docker pull library/owncloud@sha256:77f64db62079f689fda276cbbe51bd4ea0876f68464aadcebc259639a9e4f4cd
```

-	Total Virtual Size: 659.4 MB (659364831 bytes)
-	Total v2 Content-Length: 227.5 MB (227473596 bytes)

### Layers (27)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7f24b2fd33cfdbe3ad1eab40c8694eafc4a77ed8cf992777add260f4c7bc664a`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl libpcre3 librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 23:02:54 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 18.7 MB (18681807 bytes)
-	v2 Blob: `sha256:c0d7cd89f4657ca5548f009c98356455999c7abb39ce3413fffec3a2d8c04d8c`
-	v2 Content-Length: 8.7 MB (8720297 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:03:27 GMT

#### `8d8f7c0191158824dc5c06e62aab8abe33ac4132529cdeb9f47a4f6d5cb891e7`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 23:03:43 GMT
-	Parent Layer: `7f24b2fd33cfdbe3ad1eab40c8694eafc4a77ed8cf992777add260f4c7bc664a`
-	Docker Version: 1.8.2
-	Virtual Size: 177.2 MB (177201875 bytes)
-	v2 Blob: `sha256:8e87219a7ec0edc883e79a7fb247ae9d69e3756bdafca5931a666802adb743a8`
-	v2 Content-Length: 69.2 MB (69230666 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:03:15 GMT

#### `8202f7bc48f8df6326e6efc0e9b3cec6bde3f6910ff2174888a21020f5a15fe6`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Thu, 08 Oct 2015 23:03:45 GMT
-	Parent Layer: `8d8f7c0191158824dc5c06e62aab8abe33ac4132529cdeb9f47a4f6d5cb891e7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e8f3d3b4df772a5d8fd3bda6427ad5a8fb910ea46dc3a70ed02a3ad84b59c7cc`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Thu, 08 Oct 2015 23:03:46 GMT
-	Parent Layer: `8202f7bc48f8df6326e6efc0e9b3cec6bde3f6910ff2174888a21020f5a15fe6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:12e9a3f100b0d8145795e6e275778d8b94552372de168af6826fd9de91b2edfb`
-	v2 Content-Length: 179.0 B
-	v2 Last-Modified: Fri, 09 Oct 2015 01:02:28 GMT

#### `b44d4453a7ab46c032394224f93db079db91481b22e98efb8808b5b7788ed7f0`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data
```

-	Created: Thu, 08 Oct 2015 23:15:04 GMT
-	Parent Layer: `e8f3d3b4df772a5d8fd3bda6427ad5a8fb910ea46dc3a70ed02a3ad84b59c7cc`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `19f57e104249dfc232c286245ad859e19ebdb6a3b0866049f5d090c2d8ac1b9f`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Thu, 08 Oct 2015 23:53:43 GMT
-	Parent Layer: `b44d4453a7ab46c032394224f93db079db91481b22e98efb8808b5b7788ed7f0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0981b5dde0e6434ff1842ed91c3bdd632f4582ab7fea355f062501f6e4481a82`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Thu, 08 Oct 2015 23:53:46 GMT
-	Parent Layer: `19f57e104249dfc232c286245ad859e19ebdb6a3b0866049f5d090c2d8ac1b9f`
-	Docker Version: 1.8.2
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:5624ce658369c8870897107377a718b1eb7946d230c53bcd838f6bdd77e9c2b2`
-	v2 Content-Length: 7.6 KB (7582 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:24:02 GMT

#### `c2e12d7e8900107640c0745bc1a1454d20ee4a0e327ff7f6ddc661b65649af3a`

```dockerfile
ENV PHP_VERSION=5.6.14
```

-	Created: Thu, 08 Oct 2015 23:53:47 GMT
-	Parent Layer: `0981b5dde0e6434ff1842ed91c3bdd632f4582ab7fea355f062501f6e4481a82`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f3f78a60217fd591a81d0dab85d2aee94ead282149e25c7a855d07b0ac1012cc`

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

-	Created: Thu, 08 Oct 2015 23:59:05 GMT
-	Parent Layer: `c2e12d7e8900107640c0745bc1a1454d20ee4a0e327ff7f6ddc661b65649af3a`
-	Docker Version: 1.8.2
-	Virtual Size: 133.1 MB (133118334 bytes)
-	v2 Blob: `sha256:25f5299ec8e854a4b3d22273ec39f98d00b0370a9e8de7a24d703d8cc0833af2`
-	v2 Content-Length: 25.1 MB (25125102 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:23:53 GMT

#### `0c610408ebd8ea3dd8c1d4f387ffbe523ba060a7ccc3a09c12848c9991b2f2ef`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Thu, 08 Oct 2015 23:59:10 GMT
-	Parent Layer: `f3f78a60217fd591a81d0dab85d2aee94ead282149e25c7a855d07b0ac1012cc`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:e0aa7ab31be48b3bed642aac47861cb8fb980c4d7e223db703b9df7b59325cec`
-	v2 Content-Length: 1.3 KB (1322 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:23:19 GMT

#### `35ee0989f781d090cc702a937ad6224315488073926990a11fe39f0172eb49b8`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Thu, 08 Oct 2015 23:59:11 GMT
-	Parent Layer: `0c610408ebd8ea3dd8c1d4f387ffbe523ba060a7ccc3a09c12848c9991b2f2ef`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3b6f751ac8cac488fab20967643efc3a1a80e94c2d4c0b2803bf20688720ba40`

```dockerfile
COPY file:b0e15f1cdf19c4f2a087b6b9b77d85742525214236a3343863c739a76830213b in /usr/local/etc/
```

-	Created: Thu, 08 Oct 2015 23:59:11 GMT
-	Parent Layer: `35ee0989f781d090cc702a937ad6224315488073926990a11fe39f0172eb49b8`
-	Docker Version: 1.8.2
-	Virtual Size: 541.0 B
-	v2 Blob: `sha256:833e110f1b682509e90a1769188ca7f89cc0b800804a1b1b2473f1bcbc94864d`
-	v2 Content-Length: 513.0 B
-	v2 Last-Modified: Fri, 09 Oct 2015 01:23:12 GMT

#### `c1233da15aa3fbf92e78169c180913ce77602e169b5deacf9621df92bfb6f6b3`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Thu, 08 Oct 2015 23:59:12 GMT
-	Parent Layer: `3b6f751ac8cac488fab20967643efc3a1a80e94c2d4c0b2803bf20688720ba40`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c12c0493e6a7fceca36095eb2943e457d498fb7bdee8acc8050c49cd35a7d200`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Thu, 08 Oct 2015 23:59:12 GMT
-	Parent Layer: `c1233da15aa3fbf92e78169c180913ce77602e169b5deacf9621df92bfb6f6b3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9343803d448c0f4e9fa8a4388feab468126803924b0e5c04b6f7ef81df2005b5`

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

-	Created: Wed, 14 Oct 2015 20:43:34 GMT
-	Parent Layer: `c12c0493e6a7fceca36095eb2943e457d498fb7bdee8acc8050c49cd35a7d200`
-	Docker Version: 1.8.2
-	Virtual Size: 92.9 MB (92891415 bytes)
-	v2 Blob: `sha256:00d884d89072f06b2bbb56f0ffceb0830f1aa17f684b5e6fb4651613b1bf5ef0`
-	v2 Content-Length: 33.8 MB (33781720 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:52:59 GMT

#### `7d3338692e0635fb8c9cb76d687a63cfc7b93a946a70ddc5c349f73bda632dfd`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26
```

-	Created: Wed, 14 Oct 2015 20:43:37 GMT
-	Parent Layer: `9343803d448c0f4e9fa8a4388feab468126803924b0e5c04b6f7ef81df2005b5`
-	Docker Version: 1.8.2
-	Virtual Size: 14.0 KB (13998 bytes)
-	v2 Blob: `sha256:4b218eb4bd06ee8fc34e7e53ed4ec14911c80912182f07552a7d40c9ef7624e1`
-	v2 Content-Length: 6.6 KB (6571 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:52:38 GMT

#### `aa9e1dad9d0fc4e9e68cb03b72b4a23e259d9528bb5eb863ed0f132ce639a033`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Wed, 14 Oct 2015 20:46:53 GMT
-	Parent Layer: `7d3338692e0635fb8c9cb76d687a63cfc7b93a946a70ddc5c349f73bda632dfd`
-	Docker Version: 1.8.2
-	Virtual Size: 33.5 MB (33532846 bytes)
-	v2 Blob: `sha256:b7d1b0631fd87efc8b0323669592f90742aa53e0494b911339141de08c6f90e4`
-	v2 Content-Length: 9.0 MB (9026253 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:52:35 GMT

#### `e05762f5d630535e2f617f23f4ec748f8497dd8b70cafea5783ebf04c1090390`

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

-	Created: Wed, 14 Oct 2015 20:46:55 GMT
-	Parent Layer: `aa9e1dad9d0fc4e9e68cb03b72b4a23e259d9528bb5eb863ed0f132ce639a033`
-	Docker Version: 1.8.2
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:67e526434a70ad48cb136b3c2f90c47a21cab964cb802c234a8c2f03395b976b`
-	v2 Content-Length: 334.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:52:26 GMT

#### `ecc11251f54a4594b81835b3d8d1da1cdf0fe4d36128eca6980c004025501b73`

```dockerfile
RUN pecl install APCu-beta redis memcached \
	&& docker-php-ext-enable apcu redis memcached
```

-	Created: Wed, 14 Oct 2015 20:47:31 GMT
-	Parent Layer: `e05762f5d630535e2f617f23f4ec748f8497dd8b70cafea5783ebf04c1090390`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 MB (2823395 bytes)
-	v2 Blob: `sha256:ef521b53b220ede21ccc027a8a4526b2c392a38aa0922feb44384012d69b3bc9`
-	v2 Content-Length: 1.1 MB (1074038 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:52:22 GMT

#### `51d64a6cbd55f24115d0d399667ae1afc8995a5923cdc957b30d8d3a661858f7`

```dockerfile
ENV OWNCLOUD_VERSION=8.1.3
```

-	Created: Wed, 14 Oct 2015 20:47:32 GMT
-	Parent Layer: `ecc11251f54a4594b81835b3d8d1da1cdf0fe4d36128eca6980c004025501b73`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `44627affec8359887068bd638ab7b26dcf7138c8dc8dc4cb61b0c671928039dd`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Wed, 14 Oct 2015 20:47:32 GMT
-	Parent Layer: `51d64a6cbd55f24115d0d399667ae1afc8995a5923cdc957b30d8d3a661858f7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `afef399dc518a75b12bd6f254b6e3054ffd84740d81aff1040153a1c300be756`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& gpg --verify owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2 owncloud.tar.bz2.asc
```

-	Created: Wed, 14 Oct 2015 20:47:48 GMT
-	Parent Layer: `44627affec8359887068bd638ab7b26dcf7138c8dc8dc4cb61b0c671928039dd`
-	Docker Version: 1.8.2
-	Virtual Size: 75.9 MB (75921783 bytes)
-	v2 Blob: `sha256:0eae4f0acc2b394e4982725368d6f40230311aa70f76087e317d226f746f1f72`
-	v2 Content-Length: 29.1 MB (29138683 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:52:11 GMT

#### `ed41cbc61f5b312b55ec6891170fc175cfd2bc7310b3fcdea5d621dd459a79fb`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Wed, 14 Oct 2015 20:47:51 GMT
-	Parent Layer: `afef399dc518a75b12bd6f254b6e3054ffd84740d81aff1040153a1c300be756`
-	Docker Version: 1.8.2
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:309ae959d875433c89001e8e3a86ce993d96edc0b6347f5e3ccb0af93cacd792`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:21:24 GMT

#### `1936a64067627c8f3dff111af6fef9665731c75bbd7033a7c578b50680a54b25`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 14 Oct 2015 20:47:52 GMT
-	Parent Layer: `ed41cbc61f5b312b55ec6891170fc175cfd2bc7310b3fcdea5d621dd459a79fb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dd115056bb702fea157abd41291edcfb73025c4d0461e41ef8da90451b0f29bb`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Wed, 14 Oct 2015 20:47:52 GMT
-	Parent Layer: `1936a64067627c8f3dff111af6fef9665731c75bbd7033a7c578b50680a54b25`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

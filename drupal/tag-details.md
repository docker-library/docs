<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `drupal`

-	[`drupal:7.39`](#drupal739)
-	[`drupal:7`](#drupal7)
-	[`drupal:latest`](#drupallatest)
-	[`drupal:8.0.0-rc1`](#drupal800-rc1)
-	[`drupal:8.0.0`](#drupal800)
-	[`drupal:8.0`](#drupal80)
-	[`drupal:8`](#drupal8)

## `drupal:7.39`

```console
$ docker pull library/drupal@sha256:e407ceb9a67f65e00634a214ffa801295ccb98934b961331fd4fa51b3dd71016
```

-	Total Virtual Size: 526.1 MB (526093070 bytes)
-	Total v2 Content-Length: 177.5 MB (177533712 bytes)

### Layers (28)

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

#### `ae28968624b8c37d10b3639e1c3ee558476a18d7e63e9e3e12a4850df3923974`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Fri, 09 Oct 2015 00:21:30 GMT
-	Parent Layer: `11e5370a8437bda66455af79f1f3243b33a488478fe6d7a90e10fcd29a0e3e2f`
-	Docker Version: 1.8.2
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:8ec8b6fcb96d8165253975f3d6065299494d04aaf9564dc03b1edcc5b64d16a7`
-	v2 Content-Length: 294.0 B
-	v2 Last-Modified: Fri, 09 Oct 2015 01:33:16 GMT

#### `2f8e22e813414ea669165656248ce0a759687d47f9115f37b7711716b043c756`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev libpq-dev \
	&& rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd mbstring pdo pdo_mysql pdo_pgsql
```

-	Created: Fri, 09 Oct 2015 00:23:46 GMT
-	Parent Layer: `ae28968624b8c37d10b3639e1c3ee558476a18d7e63e9e3e12a4850df3923974`
-	Docker Version: 1.8.2
-	Virtual Size: 32.9 MB (32891894 bytes)
-	v2 Blob: `sha256:aa3ba5dd9de27ceadfbf7a0e31e1074729b3ca70775c2cac5d8c912edb59c71c`
-	v2 Content-Length: 10.5 MB (10510431 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:33:12 GMT

#### `e31bf26ab86541ed33ca362b9e56391cd43ec01c248065486a0cbd36cb426ba4`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Fri, 09 Oct 2015 00:23:47 GMT
-	Parent Layer: `2f8e22e813414ea669165656248ce0a759687d47f9115f37b7711716b043c756`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ad1e5789a43ffe7668122564c7c55ad6db5759401f232eeaeb204caf66534e77`

```dockerfile
ENV DRUPAL_VERSION=7.39
```

-	Created: Fri, 09 Oct 2015 00:23:47 GMT
-	Parent Layer: `e31bf26ab86541ed33ca362b9e56391cd43ec01c248065486a0cbd36cb426ba4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9ba3a8eeb1aad85230d8c044a4674a22d778a01469c7df444fec626b19abc927`

```dockerfile
ENV DRUPAL_MD5=6f42a7e9c7a1c2c4c9c2f20c81b8e79a
```

-	Created: Fri, 09 Oct 2015 00:23:48 GMT
-	Parent Layer: `ad1e5789a43ffe7668122564c7c55ad6db5759401f232eeaeb204caf66534e77`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `89943b0a94f20ebc08a0c85b7d108b408f2c79cbe534ea98b63de3c6c633e6b2`

```dockerfile
RUN curl -fSL "http://ftp.drupal.org/files/projects/drupal-${DRUPAL_VERSION}.tar.gz" -o drupal.tar.gz \
	&& echo "${DRUPAL_MD5} *drupal.tar.gz" | md5sum -c - \
	&& tar -xz --strip-components=1 -f drupal.tar.gz \
	&& rm drupal.tar.gz \
	&& chown -R www-data:www-data sites
```

-	Created: Fri, 09 Oct 2015 00:23:49 GMT
-	Parent Layer: `9ba3a8eeb1aad85230d8c044a4674a22d778a01469c7df444fec626b19abc927`
-	Docker Version: 1.8.2
-	Virtual Size: 12.4 MB (12398834 bytes)
-	v2 Blob: `sha256:77cf91137ffba1ebb2483fd05bf009832421464c170eba05d6c30c80e1886406`
-	v2 Content-Length: 3.2 MB (3248216 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:32:55 GMT

## `drupal:7`

```console
$ docker pull library/drupal@sha256:7ca24711ff52b19161c5dc84fc40707abdb9d94a8d411d6302e4c0408c7001fe
```

-	Total Virtual Size: 526.1 MB (526093070 bytes)
-	Total v2 Content-Length: 177.5 MB (177533712 bytes)

### Layers (28)

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

#### `ae28968624b8c37d10b3639e1c3ee558476a18d7e63e9e3e12a4850df3923974`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Fri, 09 Oct 2015 00:21:30 GMT
-	Parent Layer: `11e5370a8437bda66455af79f1f3243b33a488478fe6d7a90e10fcd29a0e3e2f`
-	Docker Version: 1.8.2
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:8ec8b6fcb96d8165253975f3d6065299494d04aaf9564dc03b1edcc5b64d16a7`
-	v2 Content-Length: 294.0 B
-	v2 Last-Modified: Fri, 09 Oct 2015 01:33:16 GMT

#### `2f8e22e813414ea669165656248ce0a759687d47f9115f37b7711716b043c756`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev libpq-dev \
	&& rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd mbstring pdo pdo_mysql pdo_pgsql
```

-	Created: Fri, 09 Oct 2015 00:23:46 GMT
-	Parent Layer: `ae28968624b8c37d10b3639e1c3ee558476a18d7e63e9e3e12a4850df3923974`
-	Docker Version: 1.8.2
-	Virtual Size: 32.9 MB (32891894 bytes)
-	v2 Blob: `sha256:aa3ba5dd9de27ceadfbf7a0e31e1074729b3ca70775c2cac5d8c912edb59c71c`
-	v2 Content-Length: 10.5 MB (10510431 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:33:12 GMT

#### `e31bf26ab86541ed33ca362b9e56391cd43ec01c248065486a0cbd36cb426ba4`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Fri, 09 Oct 2015 00:23:47 GMT
-	Parent Layer: `2f8e22e813414ea669165656248ce0a759687d47f9115f37b7711716b043c756`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ad1e5789a43ffe7668122564c7c55ad6db5759401f232eeaeb204caf66534e77`

```dockerfile
ENV DRUPAL_VERSION=7.39
```

-	Created: Fri, 09 Oct 2015 00:23:47 GMT
-	Parent Layer: `e31bf26ab86541ed33ca362b9e56391cd43ec01c248065486a0cbd36cb426ba4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9ba3a8eeb1aad85230d8c044a4674a22d778a01469c7df444fec626b19abc927`

```dockerfile
ENV DRUPAL_MD5=6f42a7e9c7a1c2c4c9c2f20c81b8e79a
```

-	Created: Fri, 09 Oct 2015 00:23:48 GMT
-	Parent Layer: `ad1e5789a43ffe7668122564c7c55ad6db5759401f232eeaeb204caf66534e77`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `89943b0a94f20ebc08a0c85b7d108b408f2c79cbe534ea98b63de3c6c633e6b2`

```dockerfile
RUN curl -fSL "http://ftp.drupal.org/files/projects/drupal-${DRUPAL_VERSION}.tar.gz" -o drupal.tar.gz \
	&& echo "${DRUPAL_MD5} *drupal.tar.gz" | md5sum -c - \
	&& tar -xz --strip-components=1 -f drupal.tar.gz \
	&& rm drupal.tar.gz \
	&& chown -R www-data:www-data sites
```

-	Created: Fri, 09 Oct 2015 00:23:49 GMT
-	Parent Layer: `9ba3a8eeb1aad85230d8c044a4674a22d778a01469c7df444fec626b19abc927`
-	Docker Version: 1.8.2
-	Virtual Size: 12.4 MB (12398834 bytes)
-	v2 Blob: `sha256:77cf91137ffba1ebb2483fd05bf009832421464c170eba05d6c30c80e1886406`
-	v2 Content-Length: 3.2 MB (3248216 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:32:55 GMT

## `drupal:latest`

```console
$ docker pull library/drupal@sha256:0a8c91eb7edd91c4cb6c714401b1cc4cd3287efffa846b78cf094fcc294aa111
```

-	Total Virtual Size: 526.1 MB (526093070 bytes)
-	Total v2 Content-Length: 177.5 MB (177533712 bytes)

### Layers (28)

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

#### `ae28968624b8c37d10b3639e1c3ee558476a18d7e63e9e3e12a4850df3923974`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Fri, 09 Oct 2015 00:21:30 GMT
-	Parent Layer: `11e5370a8437bda66455af79f1f3243b33a488478fe6d7a90e10fcd29a0e3e2f`
-	Docker Version: 1.8.2
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:8ec8b6fcb96d8165253975f3d6065299494d04aaf9564dc03b1edcc5b64d16a7`
-	v2 Content-Length: 294.0 B
-	v2 Last-Modified: Fri, 09 Oct 2015 01:33:16 GMT

#### `2f8e22e813414ea669165656248ce0a759687d47f9115f37b7711716b043c756`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev libpq-dev \
	&& rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd mbstring pdo pdo_mysql pdo_pgsql
```

-	Created: Fri, 09 Oct 2015 00:23:46 GMT
-	Parent Layer: `ae28968624b8c37d10b3639e1c3ee558476a18d7e63e9e3e12a4850df3923974`
-	Docker Version: 1.8.2
-	Virtual Size: 32.9 MB (32891894 bytes)
-	v2 Blob: `sha256:aa3ba5dd9de27ceadfbf7a0e31e1074729b3ca70775c2cac5d8c912edb59c71c`
-	v2 Content-Length: 10.5 MB (10510431 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:33:12 GMT

#### `e31bf26ab86541ed33ca362b9e56391cd43ec01c248065486a0cbd36cb426ba4`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Fri, 09 Oct 2015 00:23:47 GMT
-	Parent Layer: `2f8e22e813414ea669165656248ce0a759687d47f9115f37b7711716b043c756`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ad1e5789a43ffe7668122564c7c55ad6db5759401f232eeaeb204caf66534e77`

```dockerfile
ENV DRUPAL_VERSION=7.39
```

-	Created: Fri, 09 Oct 2015 00:23:47 GMT
-	Parent Layer: `e31bf26ab86541ed33ca362b9e56391cd43ec01c248065486a0cbd36cb426ba4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9ba3a8eeb1aad85230d8c044a4674a22d778a01469c7df444fec626b19abc927`

```dockerfile
ENV DRUPAL_MD5=6f42a7e9c7a1c2c4c9c2f20c81b8e79a
```

-	Created: Fri, 09 Oct 2015 00:23:48 GMT
-	Parent Layer: `ad1e5789a43ffe7668122564c7c55ad6db5759401f232eeaeb204caf66534e77`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `89943b0a94f20ebc08a0c85b7d108b408f2c79cbe534ea98b63de3c6c633e6b2`

```dockerfile
RUN curl -fSL "http://ftp.drupal.org/files/projects/drupal-${DRUPAL_VERSION}.tar.gz" -o drupal.tar.gz \
	&& echo "${DRUPAL_MD5} *drupal.tar.gz" | md5sum -c - \
	&& tar -xz --strip-components=1 -f drupal.tar.gz \
	&& rm drupal.tar.gz \
	&& chown -R www-data:www-data sites
```

-	Created: Fri, 09 Oct 2015 00:23:49 GMT
-	Parent Layer: `9ba3a8eeb1aad85230d8c044a4674a22d778a01469c7df444fec626b19abc927`
-	Docker Version: 1.8.2
-	Virtual Size: 12.4 MB (12398834 bytes)
-	v2 Blob: `sha256:77cf91137ffba1ebb2483fd05bf009832421464c170eba05d6c30c80e1886406`
-	v2 Content-Length: 3.2 MB (3248216 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:32:55 GMT

## `drupal:8.0.0-rc1`

```console
$ docker pull library/drupal@sha256:60070d6c12935228afb5fad8c393a98cfc1d782efd9e0dec351584b6cebca116
```

-	Total Virtual Size: 570.9 MB (570871418 bytes)
-	Total v2 Content-Length: 186.5 MB (186531433 bytes)

### Layers (29)

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

#### `ae28968624b8c37d10b3639e1c3ee558476a18d7e63e9e3e12a4850df3923974`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Fri, 09 Oct 2015 00:21:30 GMT
-	Parent Layer: `11e5370a8437bda66455af79f1f3243b33a488478fe6d7a90e10fcd29a0e3e2f`
-	Docker Version: 1.8.2
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:8ec8b6fcb96d8165253975f3d6065299494d04aaf9564dc03b1edcc5b64d16a7`
-	v2 Content-Length: 294.0 B
-	v2 Last-Modified: Fri, 09 Oct 2015 01:33:16 GMT

#### `32a0b46c111010584955defcccc74acf24be58bdf0c92f2ea02c78cc71b670c8`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev libpq-dev \
	&& rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd mbstring opcache pdo pdo_mysql pdo_pgsql
```

-	Created: Fri, 09 Oct 2015 00:26:52 GMT
-	Parent Layer: `ae28968624b8c37d10b3639e1c3ee558476a18d7e63e9e3e12a4850df3923974`
-	Docker Version: 1.8.2
-	Virtual Size: 35.8 MB (35771250 bytes)
-	v2 Blob: `sha256:4b9d3712262dff2c02e404495e448fb0789154ffa633c3e78d966c523df5f988`
-	v2 Content-Length: 11.3 MB (11297784 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:38:44 GMT

#### `6837c07bd224ba86362af8b2cbf68d06ca69cffd95648cd89b793816086827fa`

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

-	Created: Fri, 09 Oct 2015 00:26:54 GMT
-	Parent Layer: `32a0b46c111010584955defcccc74acf24be58bdf0c92f2ea02c78cc71b670c8`
-	Docker Version: 1.8.2
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:1384df16ef6135f33f6c01a08f4a899e8e085f2efa16c81d5e2984b20552c89e`
-	v2 Content-Length: 333.0 B
-	v2 Last-Modified: Fri, 09 Oct 2015 01:38:29 GMT

#### `d1aec34b8ba06c42a3264819d2d6f72158fc65502d1c0d8e1730f80d071fbe3f`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Fri, 09 Oct 2015 00:26:55 GMT
-	Parent Layer: `6837c07bd224ba86362af8b2cbf68d06ca69cffd95648cd89b793816086827fa`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2a95b50dd95b31b163790b3bca1e7c72fb1e079dda60354a09d32c67726ef673`

```dockerfile
ENV DRUPAL_VERSION=8.0.0-rc1
```

-	Created: Fri, 09 Oct 2015 00:26:55 GMT
-	Parent Layer: `d1aec34b8ba06c42a3264819d2d6f72158fc65502d1c0d8e1730f80d071fbe3f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cec6c3f4c750d386fd5f0e9c76c4e410488edf0c2e78257710ca01c1ecc74d66`

```dockerfile
ENV DRUPAL_MD5=58841f02728a85c105ce988e5605e4e5
```

-	Created: Fri, 09 Oct 2015 00:26:56 GMT
-	Parent Layer: `2a95b50dd95b31b163790b3bca1e7c72fb1e079dda60354a09d32c67726ef673`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `40c6b84931fdb588a88f9f431d71ca1ad4884e6fe101924f894e44b8c322ad5d`

```dockerfile
RUN curl -fSL "http://ftp.drupal.org/files/projects/drupal-${DRUPAL_VERSION}.tar.gz" -o drupal.tar.gz \
	&& echo "${DRUPAL_MD5} *drupal.tar.gz" | md5sum -c - \
	&& tar -xz --strip-components=1 -f drupal.tar.gz \
	&& rm drupal.tar.gz \
	&& chown -R www-data:www-data sites
```

-	Created: Fri, 09 Oct 2015 00:26:59 GMT
-	Parent Layer: `cec6c3f4c750d386fd5f0e9c76c4e410488edf0c2e78257710ca01c1ecc74d66`
-	Docker Version: 1.8.2
-	Virtual Size: 54.3 MB (54297654 bytes)
-	v2 Blob: `sha256:b24a819a6cda07f2997cbbb3f421095f80e9089d930bd35d2ab4379f0d3903d8`
-	v2 Content-Length: 11.5 MB (11458251 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:38:16 GMT

## `drupal:8.0.0`

```console
$ docker pull library/drupal@sha256:a49ff978f58f12a09d8d9e9d7ec4c454d4e405246140bec69d950e9e355d6794
```

-	Total Virtual Size: 570.9 MB (570871418 bytes)
-	Total v2 Content-Length: 186.5 MB (186531433 bytes)

### Layers (29)

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

#### `ae28968624b8c37d10b3639e1c3ee558476a18d7e63e9e3e12a4850df3923974`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Fri, 09 Oct 2015 00:21:30 GMT
-	Parent Layer: `11e5370a8437bda66455af79f1f3243b33a488478fe6d7a90e10fcd29a0e3e2f`
-	Docker Version: 1.8.2
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:8ec8b6fcb96d8165253975f3d6065299494d04aaf9564dc03b1edcc5b64d16a7`
-	v2 Content-Length: 294.0 B
-	v2 Last-Modified: Fri, 09 Oct 2015 01:33:16 GMT

#### `32a0b46c111010584955defcccc74acf24be58bdf0c92f2ea02c78cc71b670c8`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev libpq-dev \
	&& rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd mbstring opcache pdo pdo_mysql pdo_pgsql
```

-	Created: Fri, 09 Oct 2015 00:26:52 GMT
-	Parent Layer: `ae28968624b8c37d10b3639e1c3ee558476a18d7e63e9e3e12a4850df3923974`
-	Docker Version: 1.8.2
-	Virtual Size: 35.8 MB (35771250 bytes)
-	v2 Blob: `sha256:4b9d3712262dff2c02e404495e448fb0789154ffa633c3e78d966c523df5f988`
-	v2 Content-Length: 11.3 MB (11297784 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:38:44 GMT

#### `6837c07bd224ba86362af8b2cbf68d06ca69cffd95648cd89b793816086827fa`

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

-	Created: Fri, 09 Oct 2015 00:26:54 GMT
-	Parent Layer: `32a0b46c111010584955defcccc74acf24be58bdf0c92f2ea02c78cc71b670c8`
-	Docker Version: 1.8.2
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:1384df16ef6135f33f6c01a08f4a899e8e085f2efa16c81d5e2984b20552c89e`
-	v2 Content-Length: 333.0 B
-	v2 Last-Modified: Fri, 09 Oct 2015 01:38:29 GMT

#### `d1aec34b8ba06c42a3264819d2d6f72158fc65502d1c0d8e1730f80d071fbe3f`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Fri, 09 Oct 2015 00:26:55 GMT
-	Parent Layer: `6837c07bd224ba86362af8b2cbf68d06ca69cffd95648cd89b793816086827fa`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2a95b50dd95b31b163790b3bca1e7c72fb1e079dda60354a09d32c67726ef673`

```dockerfile
ENV DRUPAL_VERSION=8.0.0-rc1
```

-	Created: Fri, 09 Oct 2015 00:26:55 GMT
-	Parent Layer: `d1aec34b8ba06c42a3264819d2d6f72158fc65502d1c0d8e1730f80d071fbe3f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cec6c3f4c750d386fd5f0e9c76c4e410488edf0c2e78257710ca01c1ecc74d66`

```dockerfile
ENV DRUPAL_MD5=58841f02728a85c105ce988e5605e4e5
```

-	Created: Fri, 09 Oct 2015 00:26:56 GMT
-	Parent Layer: `2a95b50dd95b31b163790b3bca1e7c72fb1e079dda60354a09d32c67726ef673`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `40c6b84931fdb588a88f9f431d71ca1ad4884e6fe101924f894e44b8c322ad5d`

```dockerfile
RUN curl -fSL "http://ftp.drupal.org/files/projects/drupal-${DRUPAL_VERSION}.tar.gz" -o drupal.tar.gz \
	&& echo "${DRUPAL_MD5} *drupal.tar.gz" | md5sum -c - \
	&& tar -xz --strip-components=1 -f drupal.tar.gz \
	&& rm drupal.tar.gz \
	&& chown -R www-data:www-data sites
```

-	Created: Fri, 09 Oct 2015 00:26:59 GMT
-	Parent Layer: `cec6c3f4c750d386fd5f0e9c76c4e410488edf0c2e78257710ca01c1ecc74d66`
-	Docker Version: 1.8.2
-	Virtual Size: 54.3 MB (54297654 bytes)
-	v2 Blob: `sha256:b24a819a6cda07f2997cbbb3f421095f80e9089d930bd35d2ab4379f0d3903d8`
-	v2 Content-Length: 11.5 MB (11458251 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:38:16 GMT

## `drupal:8.0`

```console
$ docker pull library/drupal@sha256:7c48ed063088ca63f366b1729ed065583434b728e391e860f15986b3a0cfd32b
```

-	Total Virtual Size: 570.9 MB (570871418 bytes)
-	Total v2 Content-Length: 186.5 MB (186531433 bytes)

### Layers (29)

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

#### `ae28968624b8c37d10b3639e1c3ee558476a18d7e63e9e3e12a4850df3923974`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Fri, 09 Oct 2015 00:21:30 GMT
-	Parent Layer: `11e5370a8437bda66455af79f1f3243b33a488478fe6d7a90e10fcd29a0e3e2f`
-	Docker Version: 1.8.2
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:8ec8b6fcb96d8165253975f3d6065299494d04aaf9564dc03b1edcc5b64d16a7`
-	v2 Content-Length: 294.0 B
-	v2 Last-Modified: Fri, 09 Oct 2015 01:33:16 GMT

#### `32a0b46c111010584955defcccc74acf24be58bdf0c92f2ea02c78cc71b670c8`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev libpq-dev \
	&& rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd mbstring opcache pdo pdo_mysql pdo_pgsql
```

-	Created: Fri, 09 Oct 2015 00:26:52 GMT
-	Parent Layer: `ae28968624b8c37d10b3639e1c3ee558476a18d7e63e9e3e12a4850df3923974`
-	Docker Version: 1.8.2
-	Virtual Size: 35.8 MB (35771250 bytes)
-	v2 Blob: `sha256:4b9d3712262dff2c02e404495e448fb0789154ffa633c3e78d966c523df5f988`
-	v2 Content-Length: 11.3 MB (11297784 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:38:44 GMT

#### `6837c07bd224ba86362af8b2cbf68d06ca69cffd95648cd89b793816086827fa`

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

-	Created: Fri, 09 Oct 2015 00:26:54 GMT
-	Parent Layer: `32a0b46c111010584955defcccc74acf24be58bdf0c92f2ea02c78cc71b670c8`
-	Docker Version: 1.8.2
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:1384df16ef6135f33f6c01a08f4a899e8e085f2efa16c81d5e2984b20552c89e`
-	v2 Content-Length: 333.0 B
-	v2 Last-Modified: Fri, 09 Oct 2015 01:38:29 GMT

#### `d1aec34b8ba06c42a3264819d2d6f72158fc65502d1c0d8e1730f80d071fbe3f`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Fri, 09 Oct 2015 00:26:55 GMT
-	Parent Layer: `6837c07bd224ba86362af8b2cbf68d06ca69cffd95648cd89b793816086827fa`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2a95b50dd95b31b163790b3bca1e7c72fb1e079dda60354a09d32c67726ef673`

```dockerfile
ENV DRUPAL_VERSION=8.0.0-rc1
```

-	Created: Fri, 09 Oct 2015 00:26:55 GMT
-	Parent Layer: `d1aec34b8ba06c42a3264819d2d6f72158fc65502d1c0d8e1730f80d071fbe3f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cec6c3f4c750d386fd5f0e9c76c4e410488edf0c2e78257710ca01c1ecc74d66`

```dockerfile
ENV DRUPAL_MD5=58841f02728a85c105ce988e5605e4e5
```

-	Created: Fri, 09 Oct 2015 00:26:56 GMT
-	Parent Layer: `2a95b50dd95b31b163790b3bca1e7c72fb1e079dda60354a09d32c67726ef673`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `40c6b84931fdb588a88f9f431d71ca1ad4884e6fe101924f894e44b8c322ad5d`

```dockerfile
RUN curl -fSL "http://ftp.drupal.org/files/projects/drupal-${DRUPAL_VERSION}.tar.gz" -o drupal.tar.gz \
	&& echo "${DRUPAL_MD5} *drupal.tar.gz" | md5sum -c - \
	&& tar -xz --strip-components=1 -f drupal.tar.gz \
	&& rm drupal.tar.gz \
	&& chown -R www-data:www-data sites
```

-	Created: Fri, 09 Oct 2015 00:26:59 GMT
-	Parent Layer: `cec6c3f4c750d386fd5f0e9c76c4e410488edf0c2e78257710ca01c1ecc74d66`
-	Docker Version: 1.8.2
-	Virtual Size: 54.3 MB (54297654 bytes)
-	v2 Blob: `sha256:b24a819a6cda07f2997cbbb3f421095f80e9089d930bd35d2ab4379f0d3903d8`
-	v2 Content-Length: 11.5 MB (11458251 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:38:16 GMT

## `drupal:8`

```console
$ docker pull library/drupal@sha256:6a9830af90d8e0521a9240af23b4d03a120d89bd8837b9e917699c6853640189
```

-	Total Virtual Size: 570.9 MB (570871418 bytes)
-	Total v2 Content-Length: 186.5 MB (186531433 bytes)

### Layers (29)

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

#### `ae28968624b8c37d10b3639e1c3ee558476a18d7e63e9e3e12a4850df3923974`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Fri, 09 Oct 2015 00:21:30 GMT
-	Parent Layer: `11e5370a8437bda66455af79f1f3243b33a488478fe6d7a90e10fcd29a0e3e2f`
-	Docker Version: 1.8.2
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:8ec8b6fcb96d8165253975f3d6065299494d04aaf9564dc03b1edcc5b64d16a7`
-	v2 Content-Length: 294.0 B
-	v2 Last-Modified: Fri, 09 Oct 2015 01:33:16 GMT

#### `32a0b46c111010584955defcccc74acf24be58bdf0c92f2ea02c78cc71b670c8`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev libpq-dev \
	&& rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd mbstring opcache pdo pdo_mysql pdo_pgsql
```

-	Created: Fri, 09 Oct 2015 00:26:52 GMT
-	Parent Layer: `ae28968624b8c37d10b3639e1c3ee558476a18d7e63e9e3e12a4850df3923974`
-	Docker Version: 1.8.2
-	Virtual Size: 35.8 MB (35771250 bytes)
-	v2 Blob: `sha256:4b9d3712262dff2c02e404495e448fb0789154ffa633c3e78d966c523df5f988`
-	v2 Content-Length: 11.3 MB (11297784 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:38:44 GMT

#### `6837c07bd224ba86362af8b2cbf68d06ca69cffd95648cd89b793816086827fa`

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

-	Created: Fri, 09 Oct 2015 00:26:54 GMT
-	Parent Layer: `32a0b46c111010584955defcccc74acf24be58bdf0c92f2ea02c78cc71b670c8`
-	Docker Version: 1.8.2
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:1384df16ef6135f33f6c01a08f4a899e8e085f2efa16c81d5e2984b20552c89e`
-	v2 Content-Length: 333.0 B
-	v2 Last-Modified: Fri, 09 Oct 2015 01:38:29 GMT

#### `d1aec34b8ba06c42a3264819d2d6f72158fc65502d1c0d8e1730f80d071fbe3f`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Fri, 09 Oct 2015 00:26:55 GMT
-	Parent Layer: `6837c07bd224ba86362af8b2cbf68d06ca69cffd95648cd89b793816086827fa`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2a95b50dd95b31b163790b3bca1e7c72fb1e079dda60354a09d32c67726ef673`

```dockerfile
ENV DRUPAL_VERSION=8.0.0-rc1
```

-	Created: Fri, 09 Oct 2015 00:26:55 GMT
-	Parent Layer: `d1aec34b8ba06c42a3264819d2d6f72158fc65502d1c0d8e1730f80d071fbe3f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cec6c3f4c750d386fd5f0e9c76c4e410488edf0c2e78257710ca01c1ecc74d66`

```dockerfile
ENV DRUPAL_MD5=58841f02728a85c105ce988e5605e4e5
```

-	Created: Fri, 09 Oct 2015 00:26:56 GMT
-	Parent Layer: `2a95b50dd95b31b163790b3bca1e7c72fb1e079dda60354a09d32c67726ef673`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `40c6b84931fdb588a88f9f431d71ca1ad4884e6fe101924f894e44b8c322ad5d`

```dockerfile
RUN curl -fSL "http://ftp.drupal.org/files/projects/drupal-${DRUPAL_VERSION}.tar.gz" -o drupal.tar.gz \
	&& echo "${DRUPAL_MD5} *drupal.tar.gz" | md5sum -c - \
	&& tar -xz --strip-components=1 -f drupal.tar.gz \
	&& rm drupal.tar.gz \
	&& chown -R www-data:www-data sites
```

-	Created: Fri, 09 Oct 2015 00:26:59 GMT
-	Parent Layer: `cec6c3f4c750d386fd5f0e9c76c4e410488edf0c2e78257710ca01c1ecc74d66`
-	Docker Version: 1.8.2
-	Virtual Size: 54.3 MB (54297654 bytes)
-	v2 Blob: `sha256:b24a819a6cda07f2997cbbb3f421095f80e9089d930bd35d2ab4379f0d3903d8`
-	v2 Content-Length: 11.5 MB (11458251 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:38:16 GMT

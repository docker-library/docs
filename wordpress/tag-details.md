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
$ docker pull library/wordpress@sha256:3f5e1f8f2518d841940c323605d52686fa373ac160234164365068db0cdaa741
```

-	Total Virtual Size: 512.4 MB (512351433 bytes)
-	Total v2 Content-Length: 173.8 MB (173798221 bytes)

### Layers (32)

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

#### `39ecce747f033d5fcee5c0d7432621854507627b2994f04e4d428baaa587d33b`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd
```

-	Created: Wed, 14 Oct 2015 03:45:11 GMT
-	Parent Layer: `ae28968624b8c37d10b3639e1c3ee558476a18d7e63e9e3e12a4850df3923974`
-	Docker Version: 1.8.2
-	Virtual Size: 9.0 MB (8959148 bytes)
-	v2 Blob: `sha256:f4b9362bfd764cb527687251c106416a364820a09d1dc9d6628950a2b074345e`
-	v2 Content-Length: 2.9 MB (2855167 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 08:54:52 GMT

#### `ab646f0f4b268912fdbca24709d7fb792f11b59440003c420fdedaba04af1c46`

```dockerfile
RUN docker-php-ext-install mysqli
```

-	Created: Wed, 14 Oct 2015 03:45:22 GMT
-	Parent Layer: `39ecce747f033d5fcee5c0d7432621854507627b2994f04e4d428baaa587d33b`
-	Docker Version: 1.8.2
-	Virtual Size: 3.0 MB (2960469 bytes)
-	v2 Blob: `sha256:268c2030f7355ea3bfa450934e5613e212876dbf2cdbc6ce278934b833e86c32`
-	v2 Content-Length: 802.6 KB (802637 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 08:54:47 GMT

#### `a9c4090c3cd6b42ecf2d68eb226e12b48cea7139e89a4c612190f5e197167b92`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Wed, 14 Oct 2015 03:45:23 GMT
-	Parent Layer: `ab646f0f4b268912fdbca24709d7fb792f11b59440003c420fdedaba04af1c46`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e42ac711520472cc25857462b73a3471cf7fccf2e7ff75803ceb0cf14c82119a`

```dockerfile
ENV WORDPRESS_VERSION=4.3.1
```

-	Created: Wed, 14 Oct 2015 03:45:23 GMT
-	Parent Layer: `a9c4090c3cd6b42ecf2d68eb226e12b48cea7139e89a4c612190f5e197167b92`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b322c5bc5f2abfa2eb33222c29f60d8670d42b494146cd2903cd1bbb688dfc61`

```dockerfile
ENV WORDPRESS_SHA1=b2e5652a6d2333cabe7b37459362a3e5b8b66221
```

-	Created: Wed, 14 Oct 2015 03:45:24 GMT
-	Parent Layer: `e42ac711520472cc25857462b73a3471cf7fccf2e7ff75803ceb0cf14c82119a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d8157f3e7ef0d12372beeb11e13dd6bd672c5549e36fb552512a4bf616e3fa31`

```dockerfile
RUN curl -o wordpress.tar.gz -SL https://wordpress.org/wordpress-${WORDPRESS_VERSION}.tar.gz \
	&& echo "$WORDPRESS_SHA1 *wordpress.tar.gz" | sha1sum -c - \
	&& tar -xzf wordpress.tar.gz -C /usr/src/ \
	&& rm wordpress.tar.gz \
	&& chown -R www-data:www-data /usr/src/wordpress
```

-	Created: Wed, 14 Oct 2015 03:45:26 GMT
-	Parent Layer: `b322c5bc5f2abfa2eb33222c29f60d8670d42b494146cd2903cd1bbb688dfc61`
-	Docker Version: 1.8.2
-	Virtual Size: 19.6 MB (19624183 bytes)
-	v2 Blob: `sha256:5a53f7c03b7dbad2fdd452c83608d8bd42fcd1ada91c2856c8f072abf5e43534`
-	v2 Content-Length: 6.4 MB (6362849 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 08:54:35 GMT

#### `134332dcfa0efaf340ee87466a528bd52702982d7c71bb875fa1756adcc6ef32`

```dockerfile
COPY file:f9619c979c0656ecbaf95bd904f2c527201d4fe8136724d2a95d9b65b2d7cc41 in /entrypoint.sh
```

-	Created: Wed, 14 Oct 2015 03:45:27 GMT
-	Parent Layer: `d8157f3e7ef0d12372beeb11e13dd6bd672c5549e36fb552512a4bf616e3fa31`
-	Docker Version: 1.8.2
-	Virtual Size: 5.3 KB (5291 bytes)
-	v2 Blob: `sha256:74657d2bc0fa0e14d63c9dd8086a3b2e9ff4569bc2c01ded619c303c3f7fdab2`
-	v2 Content-Length: 2.4 KB (2439 bytes)
-	v2 Last-Modified: Fri, 28 Aug 2015 23:13:05 GMT

#### `6b5a943c6dde326f08112131589a1c14932e6b096f7ecaad9ac211ee3bdfcb4f`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 14 Oct 2015 03:45:27 GMT
-	Parent Layer: `134332dcfa0efaf340ee87466a528bd52702982d7c71bb875fa1756adcc6ef32`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d8abbcacd71556b3c5f81e6f8d0109e11fe3dbcd0ab1ba40c3007a574092e38d`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Wed, 14 Oct 2015 03:45:28 GMT
-	Parent Layer: `6b5a943c6dde326f08112131589a1c14932e6b096f7ecaad9ac211ee3bdfcb4f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `wordpress:4.3.1`

```console
$ docker pull library/wordpress@sha256:98e5ea2de8143e66bd3747b8538f9eb1a1e44190f4d193fde4640335eddfa341
```

-	Total Virtual Size: 512.4 MB (512351433 bytes)
-	Total v2 Content-Length: 173.8 MB (173798221 bytes)

### Layers (32)

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

#### `39ecce747f033d5fcee5c0d7432621854507627b2994f04e4d428baaa587d33b`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd
```

-	Created: Wed, 14 Oct 2015 03:45:11 GMT
-	Parent Layer: `ae28968624b8c37d10b3639e1c3ee558476a18d7e63e9e3e12a4850df3923974`
-	Docker Version: 1.8.2
-	Virtual Size: 9.0 MB (8959148 bytes)
-	v2 Blob: `sha256:f4b9362bfd764cb527687251c106416a364820a09d1dc9d6628950a2b074345e`
-	v2 Content-Length: 2.9 MB (2855167 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 08:54:52 GMT

#### `ab646f0f4b268912fdbca24709d7fb792f11b59440003c420fdedaba04af1c46`

```dockerfile
RUN docker-php-ext-install mysqli
```

-	Created: Wed, 14 Oct 2015 03:45:22 GMT
-	Parent Layer: `39ecce747f033d5fcee5c0d7432621854507627b2994f04e4d428baaa587d33b`
-	Docker Version: 1.8.2
-	Virtual Size: 3.0 MB (2960469 bytes)
-	v2 Blob: `sha256:268c2030f7355ea3bfa450934e5613e212876dbf2cdbc6ce278934b833e86c32`
-	v2 Content-Length: 802.6 KB (802637 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 08:54:47 GMT

#### `a9c4090c3cd6b42ecf2d68eb226e12b48cea7139e89a4c612190f5e197167b92`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Wed, 14 Oct 2015 03:45:23 GMT
-	Parent Layer: `ab646f0f4b268912fdbca24709d7fb792f11b59440003c420fdedaba04af1c46`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e42ac711520472cc25857462b73a3471cf7fccf2e7ff75803ceb0cf14c82119a`

```dockerfile
ENV WORDPRESS_VERSION=4.3.1
```

-	Created: Wed, 14 Oct 2015 03:45:23 GMT
-	Parent Layer: `a9c4090c3cd6b42ecf2d68eb226e12b48cea7139e89a4c612190f5e197167b92`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b322c5bc5f2abfa2eb33222c29f60d8670d42b494146cd2903cd1bbb688dfc61`

```dockerfile
ENV WORDPRESS_SHA1=b2e5652a6d2333cabe7b37459362a3e5b8b66221
```

-	Created: Wed, 14 Oct 2015 03:45:24 GMT
-	Parent Layer: `e42ac711520472cc25857462b73a3471cf7fccf2e7ff75803ceb0cf14c82119a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d8157f3e7ef0d12372beeb11e13dd6bd672c5549e36fb552512a4bf616e3fa31`

```dockerfile
RUN curl -o wordpress.tar.gz -SL https://wordpress.org/wordpress-${WORDPRESS_VERSION}.tar.gz \
	&& echo "$WORDPRESS_SHA1 *wordpress.tar.gz" | sha1sum -c - \
	&& tar -xzf wordpress.tar.gz -C /usr/src/ \
	&& rm wordpress.tar.gz \
	&& chown -R www-data:www-data /usr/src/wordpress
```

-	Created: Wed, 14 Oct 2015 03:45:26 GMT
-	Parent Layer: `b322c5bc5f2abfa2eb33222c29f60d8670d42b494146cd2903cd1bbb688dfc61`
-	Docker Version: 1.8.2
-	Virtual Size: 19.6 MB (19624183 bytes)
-	v2 Blob: `sha256:5a53f7c03b7dbad2fdd452c83608d8bd42fcd1ada91c2856c8f072abf5e43534`
-	v2 Content-Length: 6.4 MB (6362849 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 08:54:35 GMT

#### `134332dcfa0efaf340ee87466a528bd52702982d7c71bb875fa1756adcc6ef32`

```dockerfile
COPY file:f9619c979c0656ecbaf95bd904f2c527201d4fe8136724d2a95d9b65b2d7cc41 in /entrypoint.sh
```

-	Created: Wed, 14 Oct 2015 03:45:27 GMT
-	Parent Layer: `d8157f3e7ef0d12372beeb11e13dd6bd672c5549e36fb552512a4bf616e3fa31`
-	Docker Version: 1.8.2
-	Virtual Size: 5.3 KB (5291 bytes)
-	v2 Blob: `sha256:74657d2bc0fa0e14d63c9dd8086a3b2e9ff4569bc2c01ded619c303c3f7fdab2`
-	v2 Content-Length: 2.4 KB (2439 bytes)
-	v2 Last-Modified: Fri, 28 Aug 2015 23:13:05 GMT

#### `6b5a943c6dde326f08112131589a1c14932e6b096f7ecaad9ac211ee3bdfcb4f`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 14 Oct 2015 03:45:27 GMT
-	Parent Layer: `134332dcfa0efaf340ee87466a528bd52702982d7c71bb875fa1756adcc6ef32`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d8abbcacd71556b3c5f81e6f8d0109e11fe3dbcd0ab1ba40c3007a574092e38d`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Wed, 14 Oct 2015 03:45:28 GMT
-	Parent Layer: `6b5a943c6dde326f08112131589a1c14932e6b096f7ecaad9ac211ee3bdfcb4f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `wordpress:4.3-apache`

```console
$ docker pull library/wordpress@sha256:7385277a965538a5ae87c22ca865245448e9bf4867c15a6157d4c7ec61c8aea3
```

-	Total Virtual Size: 512.4 MB (512351433 bytes)
-	Total v2 Content-Length: 173.8 MB (173798221 bytes)

### Layers (32)

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

#### `39ecce747f033d5fcee5c0d7432621854507627b2994f04e4d428baaa587d33b`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd
```

-	Created: Wed, 14 Oct 2015 03:45:11 GMT
-	Parent Layer: `ae28968624b8c37d10b3639e1c3ee558476a18d7e63e9e3e12a4850df3923974`
-	Docker Version: 1.8.2
-	Virtual Size: 9.0 MB (8959148 bytes)
-	v2 Blob: `sha256:f4b9362bfd764cb527687251c106416a364820a09d1dc9d6628950a2b074345e`
-	v2 Content-Length: 2.9 MB (2855167 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 08:54:52 GMT

#### `ab646f0f4b268912fdbca24709d7fb792f11b59440003c420fdedaba04af1c46`

```dockerfile
RUN docker-php-ext-install mysqli
```

-	Created: Wed, 14 Oct 2015 03:45:22 GMT
-	Parent Layer: `39ecce747f033d5fcee5c0d7432621854507627b2994f04e4d428baaa587d33b`
-	Docker Version: 1.8.2
-	Virtual Size: 3.0 MB (2960469 bytes)
-	v2 Blob: `sha256:268c2030f7355ea3bfa450934e5613e212876dbf2cdbc6ce278934b833e86c32`
-	v2 Content-Length: 802.6 KB (802637 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 08:54:47 GMT

#### `a9c4090c3cd6b42ecf2d68eb226e12b48cea7139e89a4c612190f5e197167b92`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Wed, 14 Oct 2015 03:45:23 GMT
-	Parent Layer: `ab646f0f4b268912fdbca24709d7fb792f11b59440003c420fdedaba04af1c46`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e42ac711520472cc25857462b73a3471cf7fccf2e7ff75803ceb0cf14c82119a`

```dockerfile
ENV WORDPRESS_VERSION=4.3.1
```

-	Created: Wed, 14 Oct 2015 03:45:23 GMT
-	Parent Layer: `a9c4090c3cd6b42ecf2d68eb226e12b48cea7139e89a4c612190f5e197167b92`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b322c5bc5f2abfa2eb33222c29f60d8670d42b494146cd2903cd1bbb688dfc61`

```dockerfile
ENV WORDPRESS_SHA1=b2e5652a6d2333cabe7b37459362a3e5b8b66221
```

-	Created: Wed, 14 Oct 2015 03:45:24 GMT
-	Parent Layer: `e42ac711520472cc25857462b73a3471cf7fccf2e7ff75803ceb0cf14c82119a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d8157f3e7ef0d12372beeb11e13dd6bd672c5549e36fb552512a4bf616e3fa31`

```dockerfile
RUN curl -o wordpress.tar.gz -SL https://wordpress.org/wordpress-${WORDPRESS_VERSION}.tar.gz \
	&& echo "$WORDPRESS_SHA1 *wordpress.tar.gz" | sha1sum -c - \
	&& tar -xzf wordpress.tar.gz -C /usr/src/ \
	&& rm wordpress.tar.gz \
	&& chown -R www-data:www-data /usr/src/wordpress
```

-	Created: Wed, 14 Oct 2015 03:45:26 GMT
-	Parent Layer: `b322c5bc5f2abfa2eb33222c29f60d8670d42b494146cd2903cd1bbb688dfc61`
-	Docker Version: 1.8.2
-	Virtual Size: 19.6 MB (19624183 bytes)
-	v2 Blob: `sha256:5a53f7c03b7dbad2fdd452c83608d8bd42fcd1ada91c2856c8f072abf5e43534`
-	v2 Content-Length: 6.4 MB (6362849 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 08:54:35 GMT

#### `134332dcfa0efaf340ee87466a528bd52702982d7c71bb875fa1756adcc6ef32`

```dockerfile
COPY file:f9619c979c0656ecbaf95bd904f2c527201d4fe8136724d2a95d9b65b2d7cc41 in /entrypoint.sh
```

-	Created: Wed, 14 Oct 2015 03:45:27 GMT
-	Parent Layer: `d8157f3e7ef0d12372beeb11e13dd6bd672c5549e36fb552512a4bf616e3fa31`
-	Docker Version: 1.8.2
-	Virtual Size: 5.3 KB (5291 bytes)
-	v2 Blob: `sha256:74657d2bc0fa0e14d63c9dd8086a3b2e9ff4569bc2c01ded619c303c3f7fdab2`
-	v2 Content-Length: 2.4 KB (2439 bytes)
-	v2 Last-Modified: Fri, 28 Aug 2015 23:13:05 GMT

#### `6b5a943c6dde326f08112131589a1c14932e6b096f7ecaad9ac211ee3bdfcb4f`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 14 Oct 2015 03:45:27 GMT
-	Parent Layer: `134332dcfa0efaf340ee87466a528bd52702982d7c71bb875fa1756adcc6ef32`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d8abbcacd71556b3c5f81e6f8d0109e11fe3dbcd0ab1ba40c3007a574092e38d`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Wed, 14 Oct 2015 03:45:28 GMT
-	Parent Layer: `6b5a943c6dde326f08112131589a1c14932e6b096f7ecaad9ac211ee3bdfcb4f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `wordpress:4.3`

```console
$ docker pull library/wordpress@sha256:daf5cf63aa0c600dd5ae29825c2c6676a4777f96b44fe30886ea59ea30f8c6cb
```

-	Total Virtual Size: 512.4 MB (512351433 bytes)
-	Total v2 Content-Length: 173.8 MB (173798221 bytes)

### Layers (32)

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

#### `39ecce747f033d5fcee5c0d7432621854507627b2994f04e4d428baaa587d33b`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd
```

-	Created: Wed, 14 Oct 2015 03:45:11 GMT
-	Parent Layer: `ae28968624b8c37d10b3639e1c3ee558476a18d7e63e9e3e12a4850df3923974`
-	Docker Version: 1.8.2
-	Virtual Size: 9.0 MB (8959148 bytes)
-	v2 Blob: `sha256:f4b9362bfd764cb527687251c106416a364820a09d1dc9d6628950a2b074345e`
-	v2 Content-Length: 2.9 MB (2855167 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 08:54:52 GMT

#### `ab646f0f4b268912fdbca24709d7fb792f11b59440003c420fdedaba04af1c46`

```dockerfile
RUN docker-php-ext-install mysqli
```

-	Created: Wed, 14 Oct 2015 03:45:22 GMT
-	Parent Layer: `39ecce747f033d5fcee5c0d7432621854507627b2994f04e4d428baaa587d33b`
-	Docker Version: 1.8.2
-	Virtual Size: 3.0 MB (2960469 bytes)
-	v2 Blob: `sha256:268c2030f7355ea3bfa450934e5613e212876dbf2cdbc6ce278934b833e86c32`
-	v2 Content-Length: 802.6 KB (802637 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 08:54:47 GMT

#### `a9c4090c3cd6b42ecf2d68eb226e12b48cea7139e89a4c612190f5e197167b92`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Wed, 14 Oct 2015 03:45:23 GMT
-	Parent Layer: `ab646f0f4b268912fdbca24709d7fb792f11b59440003c420fdedaba04af1c46`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e42ac711520472cc25857462b73a3471cf7fccf2e7ff75803ceb0cf14c82119a`

```dockerfile
ENV WORDPRESS_VERSION=4.3.1
```

-	Created: Wed, 14 Oct 2015 03:45:23 GMT
-	Parent Layer: `a9c4090c3cd6b42ecf2d68eb226e12b48cea7139e89a4c612190f5e197167b92`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b322c5bc5f2abfa2eb33222c29f60d8670d42b494146cd2903cd1bbb688dfc61`

```dockerfile
ENV WORDPRESS_SHA1=b2e5652a6d2333cabe7b37459362a3e5b8b66221
```

-	Created: Wed, 14 Oct 2015 03:45:24 GMT
-	Parent Layer: `e42ac711520472cc25857462b73a3471cf7fccf2e7ff75803ceb0cf14c82119a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d8157f3e7ef0d12372beeb11e13dd6bd672c5549e36fb552512a4bf616e3fa31`

```dockerfile
RUN curl -o wordpress.tar.gz -SL https://wordpress.org/wordpress-${WORDPRESS_VERSION}.tar.gz \
	&& echo "$WORDPRESS_SHA1 *wordpress.tar.gz" | sha1sum -c - \
	&& tar -xzf wordpress.tar.gz -C /usr/src/ \
	&& rm wordpress.tar.gz \
	&& chown -R www-data:www-data /usr/src/wordpress
```

-	Created: Wed, 14 Oct 2015 03:45:26 GMT
-	Parent Layer: `b322c5bc5f2abfa2eb33222c29f60d8670d42b494146cd2903cd1bbb688dfc61`
-	Docker Version: 1.8.2
-	Virtual Size: 19.6 MB (19624183 bytes)
-	v2 Blob: `sha256:5a53f7c03b7dbad2fdd452c83608d8bd42fcd1ada91c2856c8f072abf5e43534`
-	v2 Content-Length: 6.4 MB (6362849 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 08:54:35 GMT

#### `134332dcfa0efaf340ee87466a528bd52702982d7c71bb875fa1756adcc6ef32`

```dockerfile
COPY file:f9619c979c0656ecbaf95bd904f2c527201d4fe8136724d2a95d9b65b2d7cc41 in /entrypoint.sh
```

-	Created: Wed, 14 Oct 2015 03:45:27 GMT
-	Parent Layer: `d8157f3e7ef0d12372beeb11e13dd6bd672c5549e36fb552512a4bf616e3fa31`
-	Docker Version: 1.8.2
-	Virtual Size: 5.3 KB (5291 bytes)
-	v2 Blob: `sha256:74657d2bc0fa0e14d63c9dd8086a3b2e9ff4569bc2c01ded619c303c3f7fdab2`
-	v2 Content-Length: 2.4 KB (2439 bytes)
-	v2 Last-Modified: Fri, 28 Aug 2015 23:13:05 GMT

#### `6b5a943c6dde326f08112131589a1c14932e6b096f7ecaad9ac211ee3bdfcb4f`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 14 Oct 2015 03:45:27 GMT
-	Parent Layer: `134332dcfa0efaf340ee87466a528bd52702982d7c71bb875fa1756adcc6ef32`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d8abbcacd71556b3c5f81e6f8d0109e11fe3dbcd0ab1ba40c3007a574092e38d`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Wed, 14 Oct 2015 03:45:28 GMT
-	Parent Layer: `6b5a943c6dde326f08112131589a1c14932e6b096f7ecaad9ac211ee3bdfcb4f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `wordpress:4-apache`

```console
$ docker pull library/wordpress@sha256:d115a75bf8e22de58c23dfd0e11ea484807f8be5acda515141aa52f37b3d80b8
```

-	Total Virtual Size: 512.4 MB (512351433 bytes)
-	Total v2 Content-Length: 173.8 MB (173798221 bytes)

### Layers (32)

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

#### `39ecce747f033d5fcee5c0d7432621854507627b2994f04e4d428baaa587d33b`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd
```

-	Created: Wed, 14 Oct 2015 03:45:11 GMT
-	Parent Layer: `ae28968624b8c37d10b3639e1c3ee558476a18d7e63e9e3e12a4850df3923974`
-	Docker Version: 1.8.2
-	Virtual Size: 9.0 MB (8959148 bytes)
-	v2 Blob: `sha256:f4b9362bfd764cb527687251c106416a364820a09d1dc9d6628950a2b074345e`
-	v2 Content-Length: 2.9 MB (2855167 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 08:54:52 GMT

#### `ab646f0f4b268912fdbca24709d7fb792f11b59440003c420fdedaba04af1c46`

```dockerfile
RUN docker-php-ext-install mysqli
```

-	Created: Wed, 14 Oct 2015 03:45:22 GMT
-	Parent Layer: `39ecce747f033d5fcee5c0d7432621854507627b2994f04e4d428baaa587d33b`
-	Docker Version: 1.8.2
-	Virtual Size: 3.0 MB (2960469 bytes)
-	v2 Blob: `sha256:268c2030f7355ea3bfa450934e5613e212876dbf2cdbc6ce278934b833e86c32`
-	v2 Content-Length: 802.6 KB (802637 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 08:54:47 GMT

#### `a9c4090c3cd6b42ecf2d68eb226e12b48cea7139e89a4c612190f5e197167b92`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Wed, 14 Oct 2015 03:45:23 GMT
-	Parent Layer: `ab646f0f4b268912fdbca24709d7fb792f11b59440003c420fdedaba04af1c46`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e42ac711520472cc25857462b73a3471cf7fccf2e7ff75803ceb0cf14c82119a`

```dockerfile
ENV WORDPRESS_VERSION=4.3.1
```

-	Created: Wed, 14 Oct 2015 03:45:23 GMT
-	Parent Layer: `a9c4090c3cd6b42ecf2d68eb226e12b48cea7139e89a4c612190f5e197167b92`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b322c5bc5f2abfa2eb33222c29f60d8670d42b494146cd2903cd1bbb688dfc61`

```dockerfile
ENV WORDPRESS_SHA1=b2e5652a6d2333cabe7b37459362a3e5b8b66221
```

-	Created: Wed, 14 Oct 2015 03:45:24 GMT
-	Parent Layer: `e42ac711520472cc25857462b73a3471cf7fccf2e7ff75803ceb0cf14c82119a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d8157f3e7ef0d12372beeb11e13dd6bd672c5549e36fb552512a4bf616e3fa31`

```dockerfile
RUN curl -o wordpress.tar.gz -SL https://wordpress.org/wordpress-${WORDPRESS_VERSION}.tar.gz \
	&& echo "$WORDPRESS_SHA1 *wordpress.tar.gz" | sha1sum -c - \
	&& tar -xzf wordpress.tar.gz -C /usr/src/ \
	&& rm wordpress.tar.gz \
	&& chown -R www-data:www-data /usr/src/wordpress
```

-	Created: Wed, 14 Oct 2015 03:45:26 GMT
-	Parent Layer: `b322c5bc5f2abfa2eb33222c29f60d8670d42b494146cd2903cd1bbb688dfc61`
-	Docker Version: 1.8.2
-	Virtual Size: 19.6 MB (19624183 bytes)
-	v2 Blob: `sha256:5a53f7c03b7dbad2fdd452c83608d8bd42fcd1ada91c2856c8f072abf5e43534`
-	v2 Content-Length: 6.4 MB (6362849 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 08:54:35 GMT

#### `134332dcfa0efaf340ee87466a528bd52702982d7c71bb875fa1756adcc6ef32`

```dockerfile
COPY file:f9619c979c0656ecbaf95bd904f2c527201d4fe8136724d2a95d9b65b2d7cc41 in /entrypoint.sh
```

-	Created: Wed, 14 Oct 2015 03:45:27 GMT
-	Parent Layer: `d8157f3e7ef0d12372beeb11e13dd6bd672c5549e36fb552512a4bf616e3fa31`
-	Docker Version: 1.8.2
-	Virtual Size: 5.3 KB (5291 bytes)
-	v2 Blob: `sha256:74657d2bc0fa0e14d63c9dd8086a3b2e9ff4569bc2c01ded619c303c3f7fdab2`
-	v2 Content-Length: 2.4 KB (2439 bytes)
-	v2 Last-Modified: Fri, 28 Aug 2015 23:13:05 GMT

#### `6b5a943c6dde326f08112131589a1c14932e6b096f7ecaad9ac211ee3bdfcb4f`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 14 Oct 2015 03:45:27 GMT
-	Parent Layer: `134332dcfa0efaf340ee87466a528bd52702982d7c71bb875fa1756adcc6ef32`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d8abbcacd71556b3c5f81e6f8d0109e11fe3dbcd0ab1ba40c3007a574092e38d`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Wed, 14 Oct 2015 03:45:28 GMT
-	Parent Layer: `6b5a943c6dde326f08112131589a1c14932e6b096f7ecaad9ac211ee3bdfcb4f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `wordpress:apache`

```console
$ docker pull library/wordpress@sha256:9ed0b3d77910d67dd630974bcc15d08dd56b70caf225b26cb036a4bd28d0968b
```

-	Total Virtual Size: 512.4 MB (512351433 bytes)
-	Total v2 Content-Length: 173.8 MB (173798221 bytes)

### Layers (32)

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

#### `39ecce747f033d5fcee5c0d7432621854507627b2994f04e4d428baaa587d33b`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd
```

-	Created: Wed, 14 Oct 2015 03:45:11 GMT
-	Parent Layer: `ae28968624b8c37d10b3639e1c3ee558476a18d7e63e9e3e12a4850df3923974`
-	Docker Version: 1.8.2
-	Virtual Size: 9.0 MB (8959148 bytes)
-	v2 Blob: `sha256:f4b9362bfd764cb527687251c106416a364820a09d1dc9d6628950a2b074345e`
-	v2 Content-Length: 2.9 MB (2855167 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 08:54:52 GMT

#### `ab646f0f4b268912fdbca24709d7fb792f11b59440003c420fdedaba04af1c46`

```dockerfile
RUN docker-php-ext-install mysqli
```

-	Created: Wed, 14 Oct 2015 03:45:22 GMT
-	Parent Layer: `39ecce747f033d5fcee5c0d7432621854507627b2994f04e4d428baaa587d33b`
-	Docker Version: 1.8.2
-	Virtual Size: 3.0 MB (2960469 bytes)
-	v2 Blob: `sha256:268c2030f7355ea3bfa450934e5613e212876dbf2cdbc6ce278934b833e86c32`
-	v2 Content-Length: 802.6 KB (802637 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 08:54:47 GMT

#### `a9c4090c3cd6b42ecf2d68eb226e12b48cea7139e89a4c612190f5e197167b92`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Wed, 14 Oct 2015 03:45:23 GMT
-	Parent Layer: `ab646f0f4b268912fdbca24709d7fb792f11b59440003c420fdedaba04af1c46`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e42ac711520472cc25857462b73a3471cf7fccf2e7ff75803ceb0cf14c82119a`

```dockerfile
ENV WORDPRESS_VERSION=4.3.1
```

-	Created: Wed, 14 Oct 2015 03:45:23 GMT
-	Parent Layer: `a9c4090c3cd6b42ecf2d68eb226e12b48cea7139e89a4c612190f5e197167b92`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b322c5bc5f2abfa2eb33222c29f60d8670d42b494146cd2903cd1bbb688dfc61`

```dockerfile
ENV WORDPRESS_SHA1=b2e5652a6d2333cabe7b37459362a3e5b8b66221
```

-	Created: Wed, 14 Oct 2015 03:45:24 GMT
-	Parent Layer: `e42ac711520472cc25857462b73a3471cf7fccf2e7ff75803ceb0cf14c82119a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d8157f3e7ef0d12372beeb11e13dd6bd672c5549e36fb552512a4bf616e3fa31`

```dockerfile
RUN curl -o wordpress.tar.gz -SL https://wordpress.org/wordpress-${WORDPRESS_VERSION}.tar.gz \
	&& echo "$WORDPRESS_SHA1 *wordpress.tar.gz" | sha1sum -c - \
	&& tar -xzf wordpress.tar.gz -C /usr/src/ \
	&& rm wordpress.tar.gz \
	&& chown -R www-data:www-data /usr/src/wordpress
```

-	Created: Wed, 14 Oct 2015 03:45:26 GMT
-	Parent Layer: `b322c5bc5f2abfa2eb33222c29f60d8670d42b494146cd2903cd1bbb688dfc61`
-	Docker Version: 1.8.2
-	Virtual Size: 19.6 MB (19624183 bytes)
-	v2 Blob: `sha256:5a53f7c03b7dbad2fdd452c83608d8bd42fcd1ada91c2856c8f072abf5e43534`
-	v2 Content-Length: 6.4 MB (6362849 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 08:54:35 GMT

#### `134332dcfa0efaf340ee87466a528bd52702982d7c71bb875fa1756adcc6ef32`

```dockerfile
COPY file:f9619c979c0656ecbaf95bd904f2c527201d4fe8136724d2a95d9b65b2d7cc41 in /entrypoint.sh
```

-	Created: Wed, 14 Oct 2015 03:45:27 GMT
-	Parent Layer: `d8157f3e7ef0d12372beeb11e13dd6bd672c5549e36fb552512a4bf616e3fa31`
-	Docker Version: 1.8.2
-	Virtual Size: 5.3 KB (5291 bytes)
-	v2 Blob: `sha256:74657d2bc0fa0e14d63c9dd8086a3b2e9ff4569bc2c01ded619c303c3f7fdab2`
-	v2 Content-Length: 2.4 KB (2439 bytes)
-	v2 Last-Modified: Fri, 28 Aug 2015 23:13:05 GMT

#### `6b5a943c6dde326f08112131589a1c14932e6b096f7ecaad9ac211ee3bdfcb4f`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 14 Oct 2015 03:45:27 GMT
-	Parent Layer: `134332dcfa0efaf340ee87466a528bd52702982d7c71bb875fa1756adcc6ef32`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d8abbcacd71556b3c5f81e6f8d0109e11fe3dbcd0ab1ba40c3007a574092e38d`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Wed, 14 Oct 2015 03:45:28 GMT
-	Parent Layer: `6b5a943c6dde326f08112131589a1c14932e6b096f7ecaad9ac211ee3bdfcb4f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `wordpress:4`

```console
$ docker pull library/wordpress@sha256:a7964941e0430e72619b2ba35d503c87908627d37fb3234cc10f70c074634814
```

-	Total Virtual Size: 512.4 MB (512351433 bytes)
-	Total v2 Content-Length: 173.8 MB (173798221 bytes)

### Layers (32)

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

#### `39ecce747f033d5fcee5c0d7432621854507627b2994f04e4d428baaa587d33b`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd
```

-	Created: Wed, 14 Oct 2015 03:45:11 GMT
-	Parent Layer: `ae28968624b8c37d10b3639e1c3ee558476a18d7e63e9e3e12a4850df3923974`
-	Docker Version: 1.8.2
-	Virtual Size: 9.0 MB (8959148 bytes)
-	v2 Blob: `sha256:f4b9362bfd764cb527687251c106416a364820a09d1dc9d6628950a2b074345e`
-	v2 Content-Length: 2.9 MB (2855167 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 08:54:52 GMT

#### `ab646f0f4b268912fdbca24709d7fb792f11b59440003c420fdedaba04af1c46`

```dockerfile
RUN docker-php-ext-install mysqli
```

-	Created: Wed, 14 Oct 2015 03:45:22 GMT
-	Parent Layer: `39ecce747f033d5fcee5c0d7432621854507627b2994f04e4d428baaa587d33b`
-	Docker Version: 1.8.2
-	Virtual Size: 3.0 MB (2960469 bytes)
-	v2 Blob: `sha256:268c2030f7355ea3bfa450934e5613e212876dbf2cdbc6ce278934b833e86c32`
-	v2 Content-Length: 802.6 KB (802637 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 08:54:47 GMT

#### `a9c4090c3cd6b42ecf2d68eb226e12b48cea7139e89a4c612190f5e197167b92`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Wed, 14 Oct 2015 03:45:23 GMT
-	Parent Layer: `ab646f0f4b268912fdbca24709d7fb792f11b59440003c420fdedaba04af1c46`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e42ac711520472cc25857462b73a3471cf7fccf2e7ff75803ceb0cf14c82119a`

```dockerfile
ENV WORDPRESS_VERSION=4.3.1
```

-	Created: Wed, 14 Oct 2015 03:45:23 GMT
-	Parent Layer: `a9c4090c3cd6b42ecf2d68eb226e12b48cea7139e89a4c612190f5e197167b92`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b322c5bc5f2abfa2eb33222c29f60d8670d42b494146cd2903cd1bbb688dfc61`

```dockerfile
ENV WORDPRESS_SHA1=b2e5652a6d2333cabe7b37459362a3e5b8b66221
```

-	Created: Wed, 14 Oct 2015 03:45:24 GMT
-	Parent Layer: `e42ac711520472cc25857462b73a3471cf7fccf2e7ff75803ceb0cf14c82119a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d8157f3e7ef0d12372beeb11e13dd6bd672c5549e36fb552512a4bf616e3fa31`

```dockerfile
RUN curl -o wordpress.tar.gz -SL https://wordpress.org/wordpress-${WORDPRESS_VERSION}.tar.gz \
	&& echo "$WORDPRESS_SHA1 *wordpress.tar.gz" | sha1sum -c - \
	&& tar -xzf wordpress.tar.gz -C /usr/src/ \
	&& rm wordpress.tar.gz \
	&& chown -R www-data:www-data /usr/src/wordpress
```

-	Created: Wed, 14 Oct 2015 03:45:26 GMT
-	Parent Layer: `b322c5bc5f2abfa2eb33222c29f60d8670d42b494146cd2903cd1bbb688dfc61`
-	Docker Version: 1.8.2
-	Virtual Size: 19.6 MB (19624183 bytes)
-	v2 Blob: `sha256:5a53f7c03b7dbad2fdd452c83608d8bd42fcd1ada91c2856c8f072abf5e43534`
-	v2 Content-Length: 6.4 MB (6362849 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 08:54:35 GMT

#### `134332dcfa0efaf340ee87466a528bd52702982d7c71bb875fa1756adcc6ef32`

```dockerfile
COPY file:f9619c979c0656ecbaf95bd904f2c527201d4fe8136724d2a95d9b65b2d7cc41 in /entrypoint.sh
```

-	Created: Wed, 14 Oct 2015 03:45:27 GMT
-	Parent Layer: `d8157f3e7ef0d12372beeb11e13dd6bd672c5549e36fb552512a4bf616e3fa31`
-	Docker Version: 1.8.2
-	Virtual Size: 5.3 KB (5291 bytes)
-	v2 Blob: `sha256:74657d2bc0fa0e14d63c9dd8086a3b2e9ff4569bc2c01ded619c303c3f7fdab2`
-	v2 Content-Length: 2.4 KB (2439 bytes)
-	v2 Last-Modified: Fri, 28 Aug 2015 23:13:05 GMT

#### `6b5a943c6dde326f08112131589a1c14932e6b096f7ecaad9ac211ee3bdfcb4f`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 14 Oct 2015 03:45:27 GMT
-	Parent Layer: `134332dcfa0efaf340ee87466a528bd52702982d7c71bb875fa1756adcc6ef32`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d8abbcacd71556b3c5f81e6f8d0109e11fe3dbcd0ab1ba40c3007a574092e38d`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Wed, 14 Oct 2015 03:45:28 GMT
-	Parent Layer: `6b5a943c6dde326f08112131589a1c14932e6b096f7ecaad9ac211ee3bdfcb4f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `wordpress:latest`

```console
$ docker pull library/wordpress@sha256:a9f20ce35f723c2afdd12050ba1eca0212ef5b7045d1bfdb2d1d6eac2c05d5cd
```

-	Total Virtual Size: 512.4 MB (512351433 bytes)
-	Total v2 Content-Length: 173.8 MB (173798221 bytes)

### Layers (32)

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

#### `39ecce747f033d5fcee5c0d7432621854507627b2994f04e4d428baaa587d33b`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd
```

-	Created: Wed, 14 Oct 2015 03:45:11 GMT
-	Parent Layer: `ae28968624b8c37d10b3639e1c3ee558476a18d7e63e9e3e12a4850df3923974`
-	Docker Version: 1.8.2
-	Virtual Size: 9.0 MB (8959148 bytes)
-	v2 Blob: `sha256:f4b9362bfd764cb527687251c106416a364820a09d1dc9d6628950a2b074345e`
-	v2 Content-Length: 2.9 MB (2855167 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 08:54:52 GMT

#### `ab646f0f4b268912fdbca24709d7fb792f11b59440003c420fdedaba04af1c46`

```dockerfile
RUN docker-php-ext-install mysqli
```

-	Created: Wed, 14 Oct 2015 03:45:22 GMT
-	Parent Layer: `39ecce747f033d5fcee5c0d7432621854507627b2994f04e4d428baaa587d33b`
-	Docker Version: 1.8.2
-	Virtual Size: 3.0 MB (2960469 bytes)
-	v2 Blob: `sha256:268c2030f7355ea3bfa450934e5613e212876dbf2cdbc6ce278934b833e86c32`
-	v2 Content-Length: 802.6 KB (802637 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 08:54:47 GMT

#### `a9c4090c3cd6b42ecf2d68eb226e12b48cea7139e89a4c612190f5e197167b92`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Wed, 14 Oct 2015 03:45:23 GMT
-	Parent Layer: `ab646f0f4b268912fdbca24709d7fb792f11b59440003c420fdedaba04af1c46`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e42ac711520472cc25857462b73a3471cf7fccf2e7ff75803ceb0cf14c82119a`

```dockerfile
ENV WORDPRESS_VERSION=4.3.1
```

-	Created: Wed, 14 Oct 2015 03:45:23 GMT
-	Parent Layer: `a9c4090c3cd6b42ecf2d68eb226e12b48cea7139e89a4c612190f5e197167b92`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b322c5bc5f2abfa2eb33222c29f60d8670d42b494146cd2903cd1bbb688dfc61`

```dockerfile
ENV WORDPRESS_SHA1=b2e5652a6d2333cabe7b37459362a3e5b8b66221
```

-	Created: Wed, 14 Oct 2015 03:45:24 GMT
-	Parent Layer: `e42ac711520472cc25857462b73a3471cf7fccf2e7ff75803ceb0cf14c82119a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d8157f3e7ef0d12372beeb11e13dd6bd672c5549e36fb552512a4bf616e3fa31`

```dockerfile
RUN curl -o wordpress.tar.gz -SL https://wordpress.org/wordpress-${WORDPRESS_VERSION}.tar.gz \
	&& echo "$WORDPRESS_SHA1 *wordpress.tar.gz" | sha1sum -c - \
	&& tar -xzf wordpress.tar.gz -C /usr/src/ \
	&& rm wordpress.tar.gz \
	&& chown -R www-data:www-data /usr/src/wordpress
```

-	Created: Wed, 14 Oct 2015 03:45:26 GMT
-	Parent Layer: `b322c5bc5f2abfa2eb33222c29f60d8670d42b494146cd2903cd1bbb688dfc61`
-	Docker Version: 1.8.2
-	Virtual Size: 19.6 MB (19624183 bytes)
-	v2 Blob: `sha256:5a53f7c03b7dbad2fdd452c83608d8bd42fcd1ada91c2856c8f072abf5e43534`
-	v2 Content-Length: 6.4 MB (6362849 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 08:54:35 GMT

#### `134332dcfa0efaf340ee87466a528bd52702982d7c71bb875fa1756adcc6ef32`

```dockerfile
COPY file:f9619c979c0656ecbaf95bd904f2c527201d4fe8136724d2a95d9b65b2d7cc41 in /entrypoint.sh
```

-	Created: Wed, 14 Oct 2015 03:45:27 GMT
-	Parent Layer: `d8157f3e7ef0d12372beeb11e13dd6bd672c5549e36fb552512a4bf616e3fa31`
-	Docker Version: 1.8.2
-	Virtual Size: 5.3 KB (5291 bytes)
-	v2 Blob: `sha256:74657d2bc0fa0e14d63c9dd8086a3b2e9ff4569bc2c01ded619c303c3f7fdab2`
-	v2 Content-Length: 2.4 KB (2439 bytes)
-	v2 Last-Modified: Fri, 28 Aug 2015 23:13:05 GMT

#### `6b5a943c6dde326f08112131589a1c14932e6b096f7ecaad9ac211ee3bdfcb4f`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 14 Oct 2015 03:45:27 GMT
-	Parent Layer: `134332dcfa0efaf340ee87466a528bd52702982d7c71bb875fa1756adcc6ef32`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d8abbcacd71556b3c5f81e6f8d0109e11fe3dbcd0ab1ba40c3007a574092e38d`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Wed, 14 Oct 2015 03:45:28 GMT
-	Parent Layer: `6b5a943c6dde326f08112131589a1c14932e6b096f7ecaad9ac211ee3bdfcb4f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `wordpress:4.3.1-fpm`

```console
$ docker pull library/wordpress@sha256:40fe240c5703a4f6c4159e99cfdf6541f0cf5dac213f78c58a2a8fc8327a4704
```

-	Total Virtual Size: 485.6 MB (485618025 bytes)
-	Total v2 Content-Length: 164.4 MB (164447020 bytes)

### Layers (25)

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

#### `6b5e8fe348a664d887c19a905b7dcba334335bc4bab1232deb0d000d4c0683b2`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd
```

-	Created: Wed, 14 Oct 2015 03:49:29 GMT
-	Parent Layer: `c12c0493e6a7fceca36095eb2943e457d498fb7bdee8acc8050c49cd35a7d200`
-	Docker Version: 1.8.2
-	Virtual Size: 8.8 MB (8847035 bytes)
-	v2 Blob: `sha256:5a0669bbbfbe94081ae1026371eae461fc289b4a54f28f749151c1395030c4c4`
-	v2 Content-Length: 2.8 MB (2833285 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 09:03:05 GMT

#### `1f6ad15db1f64245c66a21e9c376b4ca59376f90af3ce0f74e590c407ca87c39`

```dockerfile
RUN docker-php-ext-install mysqli
```

-	Created: Wed, 14 Oct 2015 03:49:40 GMT
-	Parent Layer: `6b5e8fe348a664d887c19a905b7dcba334335bc4bab1232deb0d000d4c0683b2`
-	Docker Version: 1.8.2
-	Virtual Size: 3.0 MB (2960469 bytes)
-	v2 Blob: `sha256:b1df3d260f85c0daec22e0c57ade66c19c64726c92d4ac53a095d27d37900e7e`
-	v2 Content-Length: 802.7 KB (802662 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 09:02:59 GMT

#### `ec86b1c0abf7286ccdf866a219306e7b394d2cc47a14a2eaa6b25256ca7313a5`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Wed, 14 Oct 2015 03:49:41 GMT
-	Parent Layer: `1f6ad15db1f64245c66a21e9c376b4ca59376f90af3ce0f74e590c407ca87c39`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `427302e28b2a01b34fd8b710eba13e15631c3b16d80e8580a92183bb8c9e4bfe`

```dockerfile
ENV WORDPRESS_VERSION=4.3.1
```

-	Created: Wed, 14 Oct 2015 03:49:41 GMT
-	Parent Layer: `ec86b1c0abf7286ccdf866a219306e7b394d2cc47a14a2eaa6b25256ca7313a5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7beb9460381a7feb689c170e186f250b65896f6abb57332dd1b9dba8488b37ce`

```dockerfile
ENV WORDPRESS_SHA1=b2e5652a6d2333cabe7b37459362a3e5b8b66221
```

-	Created: Wed, 14 Oct 2015 03:49:41 GMT
-	Parent Layer: `427302e28b2a01b34fd8b710eba13e15631c3b16d80e8580a92183bb8c9e4bfe`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `da54b09dfbef245138ac8e01fe1d98a68ab2f241092a2c70e49ef65a02971590`

```dockerfile
RUN curl -o wordpress.tar.gz -SL https://wordpress.org/wordpress-${WORDPRESS_VERSION}.tar.gz \
	&& echo "$WORDPRESS_SHA1 *wordpress.tar.gz" | sha1sum -c - \
	&& tar -xzf wordpress.tar.gz -C /usr/src/ \
	&& rm wordpress.tar.gz \
	&& chown -R www-data:www-data /usr/src/wordpress
```

-	Created: Wed, 14 Oct 2015 03:49:43 GMT
-	Parent Layer: `7beb9460381a7feb689c170e186f250b65896f6abb57332dd1b9dba8488b37ce`
-	Docker Version: 1.8.2
-	Virtual Size: 19.6 MB (19624183 bytes)
-	v2 Blob: `sha256:1b2ea7317173f37c7c3964e74e4089067f32a223942ddcd134f24ed8ceca2710`
-	v2 Content-Length: 6.4 MB (6362849 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 09:02:46 GMT

#### `948e39c5b89c7aae64bc6ddd13ec2a8636ab4a216a577f264d742d9630976441`

```dockerfile
COPY file:f9619c979c0656ecbaf95bd904f2c527201d4fe8136724d2a95d9b65b2d7cc41 in /entrypoint.sh
```

-	Created: Wed, 14 Oct 2015 03:49:44 GMT
-	Parent Layer: `da54b09dfbef245138ac8e01fe1d98a68ab2f241092a2c70e49ef65a02971590`
-	Docker Version: 1.8.2
-	Virtual Size: 5.3 KB (5291 bytes)
-	v2 Blob: `sha256:74657d2bc0fa0e14d63c9dd8086a3b2e9ff4569bc2c01ded619c303c3f7fdab2`
-	v2 Content-Length: 2.4 KB (2439 bytes)
-	v2 Last-Modified: Fri, 28 Aug 2015 23:13:05 GMT

#### `1052cfeb1afaeb5b9572186bae8d3cc583886b726285280f23828d6e263285ce`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 14 Oct 2015 03:49:45 GMT
-	Parent Layer: `948e39c5b89c7aae64bc6ddd13ec2a8636ab4a216a577f264d742d9630976441`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3e06cdf87ba3ee5c8ca61e184ff4af1b6f6b24494b312b24959ceabcd153b110`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Wed, 14 Oct 2015 03:49:45 GMT
-	Parent Layer: `1052cfeb1afaeb5b9572186bae8d3cc583886b726285280f23828d6e263285ce`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `wordpress:4.3-fpm`

```console
$ docker pull library/wordpress@sha256:162a29aedfe88c1bd898da6f7b5589f01adc19e04584257b1ce3be3f5a90f6b8
```

-	Total Virtual Size: 485.6 MB (485618025 bytes)
-	Total v2 Content-Length: 164.4 MB (164447020 bytes)

### Layers (25)

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

#### `6b5e8fe348a664d887c19a905b7dcba334335bc4bab1232deb0d000d4c0683b2`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd
```

-	Created: Wed, 14 Oct 2015 03:49:29 GMT
-	Parent Layer: `c12c0493e6a7fceca36095eb2943e457d498fb7bdee8acc8050c49cd35a7d200`
-	Docker Version: 1.8.2
-	Virtual Size: 8.8 MB (8847035 bytes)
-	v2 Blob: `sha256:5a0669bbbfbe94081ae1026371eae461fc289b4a54f28f749151c1395030c4c4`
-	v2 Content-Length: 2.8 MB (2833285 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 09:03:05 GMT

#### `1f6ad15db1f64245c66a21e9c376b4ca59376f90af3ce0f74e590c407ca87c39`

```dockerfile
RUN docker-php-ext-install mysqli
```

-	Created: Wed, 14 Oct 2015 03:49:40 GMT
-	Parent Layer: `6b5e8fe348a664d887c19a905b7dcba334335bc4bab1232deb0d000d4c0683b2`
-	Docker Version: 1.8.2
-	Virtual Size: 3.0 MB (2960469 bytes)
-	v2 Blob: `sha256:b1df3d260f85c0daec22e0c57ade66c19c64726c92d4ac53a095d27d37900e7e`
-	v2 Content-Length: 802.7 KB (802662 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 09:02:59 GMT

#### `ec86b1c0abf7286ccdf866a219306e7b394d2cc47a14a2eaa6b25256ca7313a5`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Wed, 14 Oct 2015 03:49:41 GMT
-	Parent Layer: `1f6ad15db1f64245c66a21e9c376b4ca59376f90af3ce0f74e590c407ca87c39`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `427302e28b2a01b34fd8b710eba13e15631c3b16d80e8580a92183bb8c9e4bfe`

```dockerfile
ENV WORDPRESS_VERSION=4.3.1
```

-	Created: Wed, 14 Oct 2015 03:49:41 GMT
-	Parent Layer: `ec86b1c0abf7286ccdf866a219306e7b394d2cc47a14a2eaa6b25256ca7313a5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7beb9460381a7feb689c170e186f250b65896f6abb57332dd1b9dba8488b37ce`

```dockerfile
ENV WORDPRESS_SHA1=b2e5652a6d2333cabe7b37459362a3e5b8b66221
```

-	Created: Wed, 14 Oct 2015 03:49:41 GMT
-	Parent Layer: `427302e28b2a01b34fd8b710eba13e15631c3b16d80e8580a92183bb8c9e4bfe`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `da54b09dfbef245138ac8e01fe1d98a68ab2f241092a2c70e49ef65a02971590`

```dockerfile
RUN curl -o wordpress.tar.gz -SL https://wordpress.org/wordpress-${WORDPRESS_VERSION}.tar.gz \
	&& echo "$WORDPRESS_SHA1 *wordpress.tar.gz" | sha1sum -c - \
	&& tar -xzf wordpress.tar.gz -C /usr/src/ \
	&& rm wordpress.tar.gz \
	&& chown -R www-data:www-data /usr/src/wordpress
```

-	Created: Wed, 14 Oct 2015 03:49:43 GMT
-	Parent Layer: `7beb9460381a7feb689c170e186f250b65896f6abb57332dd1b9dba8488b37ce`
-	Docker Version: 1.8.2
-	Virtual Size: 19.6 MB (19624183 bytes)
-	v2 Blob: `sha256:1b2ea7317173f37c7c3964e74e4089067f32a223942ddcd134f24ed8ceca2710`
-	v2 Content-Length: 6.4 MB (6362849 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 09:02:46 GMT

#### `948e39c5b89c7aae64bc6ddd13ec2a8636ab4a216a577f264d742d9630976441`

```dockerfile
COPY file:f9619c979c0656ecbaf95bd904f2c527201d4fe8136724d2a95d9b65b2d7cc41 in /entrypoint.sh
```

-	Created: Wed, 14 Oct 2015 03:49:44 GMT
-	Parent Layer: `da54b09dfbef245138ac8e01fe1d98a68ab2f241092a2c70e49ef65a02971590`
-	Docker Version: 1.8.2
-	Virtual Size: 5.3 KB (5291 bytes)
-	v2 Blob: `sha256:74657d2bc0fa0e14d63c9dd8086a3b2e9ff4569bc2c01ded619c303c3f7fdab2`
-	v2 Content-Length: 2.4 KB (2439 bytes)
-	v2 Last-Modified: Fri, 28 Aug 2015 23:13:05 GMT

#### `1052cfeb1afaeb5b9572186bae8d3cc583886b726285280f23828d6e263285ce`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 14 Oct 2015 03:49:45 GMT
-	Parent Layer: `948e39c5b89c7aae64bc6ddd13ec2a8636ab4a216a577f264d742d9630976441`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3e06cdf87ba3ee5c8ca61e184ff4af1b6f6b24494b312b24959ceabcd153b110`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Wed, 14 Oct 2015 03:49:45 GMT
-	Parent Layer: `1052cfeb1afaeb5b9572186bae8d3cc583886b726285280f23828d6e263285ce`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `wordpress:4-fpm`

```console
$ docker pull library/wordpress@sha256:c119718f0800c49c432b2f8467c696bba849eff1211c212f2d3dab1436257a27
```

-	Total Virtual Size: 485.6 MB (485618025 bytes)
-	Total v2 Content-Length: 164.4 MB (164447020 bytes)

### Layers (25)

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

#### `6b5e8fe348a664d887c19a905b7dcba334335bc4bab1232deb0d000d4c0683b2`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd
```

-	Created: Wed, 14 Oct 2015 03:49:29 GMT
-	Parent Layer: `c12c0493e6a7fceca36095eb2943e457d498fb7bdee8acc8050c49cd35a7d200`
-	Docker Version: 1.8.2
-	Virtual Size: 8.8 MB (8847035 bytes)
-	v2 Blob: `sha256:5a0669bbbfbe94081ae1026371eae461fc289b4a54f28f749151c1395030c4c4`
-	v2 Content-Length: 2.8 MB (2833285 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 09:03:05 GMT

#### `1f6ad15db1f64245c66a21e9c376b4ca59376f90af3ce0f74e590c407ca87c39`

```dockerfile
RUN docker-php-ext-install mysqli
```

-	Created: Wed, 14 Oct 2015 03:49:40 GMT
-	Parent Layer: `6b5e8fe348a664d887c19a905b7dcba334335bc4bab1232deb0d000d4c0683b2`
-	Docker Version: 1.8.2
-	Virtual Size: 3.0 MB (2960469 bytes)
-	v2 Blob: `sha256:b1df3d260f85c0daec22e0c57ade66c19c64726c92d4ac53a095d27d37900e7e`
-	v2 Content-Length: 802.7 KB (802662 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 09:02:59 GMT

#### `ec86b1c0abf7286ccdf866a219306e7b394d2cc47a14a2eaa6b25256ca7313a5`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Wed, 14 Oct 2015 03:49:41 GMT
-	Parent Layer: `1f6ad15db1f64245c66a21e9c376b4ca59376f90af3ce0f74e590c407ca87c39`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `427302e28b2a01b34fd8b710eba13e15631c3b16d80e8580a92183bb8c9e4bfe`

```dockerfile
ENV WORDPRESS_VERSION=4.3.1
```

-	Created: Wed, 14 Oct 2015 03:49:41 GMT
-	Parent Layer: `ec86b1c0abf7286ccdf866a219306e7b394d2cc47a14a2eaa6b25256ca7313a5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7beb9460381a7feb689c170e186f250b65896f6abb57332dd1b9dba8488b37ce`

```dockerfile
ENV WORDPRESS_SHA1=b2e5652a6d2333cabe7b37459362a3e5b8b66221
```

-	Created: Wed, 14 Oct 2015 03:49:41 GMT
-	Parent Layer: `427302e28b2a01b34fd8b710eba13e15631c3b16d80e8580a92183bb8c9e4bfe`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `da54b09dfbef245138ac8e01fe1d98a68ab2f241092a2c70e49ef65a02971590`

```dockerfile
RUN curl -o wordpress.tar.gz -SL https://wordpress.org/wordpress-${WORDPRESS_VERSION}.tar.gz \
	&& echo "$WORDPRESS_SHA1 *wordpress.tar.gz" | sha1sum -c - \
	&& tar -xzf wordpress.tar.gz -C /usr/src/ \
	&& rm wordpress.tar.gz \
	&& chown -R www-data:www-data /usr/src/wordpress
```

-	Created: Wed, 14 Oct 2015 03:49:43 GMT
-	Parent Layer: `7beb9460381a7feb689c170e186f250b65896f6abb57332dd1b9dba8488b37ce`
-	Docker Version: 1.8.2
-	Virtual Size: 19.6 MB (19624183 bytes)
-	v2 Blob: `sha256:1b2ea7317173f37c7c3964e74e4089067f32a223942ddcd134f24ed8ceca2710`
-	v2 Content-Length: 6.4 MB (6362849 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 09:02:46 GMT

#### `948e39c5b89c7aae64bc6ddd13ec2a8636ab4a216a577f264d742d9630976441`

```dockerfile
COPY file:f9619c979c0656ecbaf95bd904f2c527201d4fe8136724d2a95d9b65b2d7cc41 in /entrypoint.sh
```

-	Created: Wed, 14 Oct 2015 03:49:44 GMT
-	Parent Layer: `da54b09dfbef245138ac8e01fe1d98a68ab2f241092a2c70e49ef65a02971590`
-	Docker Version: 1.8.2
-	Virtual Size: 5.3 KB (5291 bytes)
-	v2 Blob: `sha256:74657d2bc0fa0e14d63c9dd8086a3b2e9ff4569bc2c01ded619c303c3f7fdab2`
-	v2 Content-Length: 2.4 KB (2439 bytes)
-	v2 Last-Modified: Fri, 28 Aug 2015 23:13:05 GMT

#### `1052cfeb1afaeb5b9572186bae8d3cc583886b726285280f23828d6e263285ce`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 14 Oct 2015 03:49:45 GMT
-	Parent Layer: `948e39c5b89c7aae64bc6ddd13ec2a8636ab4a216a577f264d742d9630976441`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3e06cdf87ba3ee5c8ca61e184ff4af1b6f6b24494b312b24959ceabcd153b110`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Wed, 14 Oct 2015 03:49:45 GMT
-	Parent Layer: `1052cfeb1afaeb5b9572186bae8d3cc583886b726285280f23828d6e263285ce`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `wordpress:fpm`

```console
$ docker pull library/wordpress@sha256:771e46feb2c0168e5cb37564b93d90c8df03f740afa4c692eed2fd2fd383bce3
```

-	Total Virtual Size: 485.6 MB (485618025 bytes)
-	Total v2 Content-Length: 164.4 MB (164447020 bytes)

### Layers (25)

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

#### `6b5e8fe348a664d887c19a905b7dcba334335bc4bab1232deb0d000d4c0683b2`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd
```

-	Created: Wed, 14 Oct 2015 03:49:29 GMT
-	Parent Layer: `c12c0493e6a7fceca36095eb2943e457d498fb7bdee8acc8050c49cd35a7d200`
-	Docker Version: 1.8.2
-	Virtual Size: 8.8 MB (8847035 bytes)
-	v2 Blob: `sha256:5a0669bbbfbe94081ae1026371eae461fc289b4a54f28f749151c1395030c4c4`
-	v2 Content-Length: 2.8 MB (2833285 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 09:03:05 GMT

#### `1f6ad15db1f64245c66a21e9c376b4ca59376f90af3ce0f74e590c407ca87c39`

```dockerfile
RUN docker-php-ext-install mysqli
```

-	Created: Wed, 14 Oct 2015 03:49:40 GMT
-	Parent Layer: `6b5e8fe348a664d887c19a905b7dcba334335bc4bab1232deb0d000d4c0683b2`
-	Docker Version: 1.8.2
-	Virtual Size: 3.0 MB (2960469 bytes)
-	v2 Blob: `sha256:b1df3d260f85c0daec22e0c57ade66c19c64726c92d4ac53a095d27d37900e7e`
-	v2 Content-Length: 802.7 KB (802662 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 09:02:59 GMT

#### `ec86b1c0abf7286ccdf866a219306e7b394d2cc47a14a2eaa6b25256ca7313a5`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Wed, 14 Oct 2015 03:49:41 GMT
-	Parent Layer: `1f6ad15db1f64245c66a21e9c376b4ca59376f90af3ce0f74e590c407ca87c39`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `427302e28b2a01b34fd8b710eba13e15631c3b16d80e8580a92183bb8c9e4bfe`

```dockerfile
ENV WORDPRESS_VERSION=4.3.1
```

-	Created: Wed, 14 Oct 2015 03:49:41 GMT
-	Parent Layer: `ec86b1c0abf7286ccdf866a219306e7b394d2cc47a14a2eaa6b25256ca7313a5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7beb9460381a7feb689c170e186f250b65896f6abb57332dd1b9dba8488b37ce`

```dockerfile
ENV WORDPRESS_SHA1=b2e5652a6d2333cabe7b37459362a3e5b8b66221
```

-	Created: Wed, 14 Oct 2015 03:49:41 GMT
-	Parent Layer: `427302e28b2a01b34fd8b710eba13e15631c3b16d80e8580a92183bb8c9e4bfe`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `da54b09dfbef245138ac8e01fe1d98a68ab2f241092a2c70e49ef65a02971590`

```dockerfile
RUN curl -o wordpress.tar.gz -SL https://wordpress.org/wordpress-${WORDPRESS_VERSION}.tar.gz \
	&& echo "$WORDPRESS_SHA1 *wordpress.tar.gz" | sha1sum -c - \
	&& tar -xzf wordpress.tar.gz -C /usr/src/ \
	&& rm wordpress.tar.gz \
	&& chown -R www-data:www-data /usr/src/wordpress
```

-	Created: Wed, 14 Oct 2015 03:49:43 GMT
-	Parent Layer: `7beb9460381a7feb689c170e186f250b65896f6abb57332dd1b9dba8488b37ce`
-	Docker Version: 1.8.2
-	Virtual Size: 19.6 MB (19624183 bytes)
-	v2 Blob: `sha256:1b2ea7317173f37c7c3964e74e4089067f32a223942ddcd134f24ed8ceca2710`
-	v2 Content-Length: 6.4 MB (6362849 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 09:02:46 GMT

#### `948e39c5b89c7aae64bc6ddd13ec2a8636ab4a216a577f264d742d9630976441`

```dockerfile
COPY file:f9619c979c0656ecbaf95bd904f2c527201d4fe8136724d2a95d9b65b2d7cc41 in /entrypoint.sh
```

-	Created: Wed, 14 Oct 2015 03:49:44 GMT
-	Parent Layer: `da54b09dfbef245138ac8e01fe1d98a68ab2f241092a2c70e49ef65a02971590`
-	Docker Version: 1.8.2
-	Virtual Size: 5.3 KB (5291 bytes)
-	v2 Blob: `sha256:74657d2bc0fa0e14d63c9dd8086a3b2e9ff4569bc2c01ded619c303c3f7fdab2`
-	v2 Content-Length: 2.4 KB (2439 bytes)
-	v2 Last-Modified: Fri, 28 Aug 2015 23:13:05 GMT

#### `1052cfeb1afaeb5b9572186bae8d3cc583886b726285280f23828d6e263285ce`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 14 Oct 2015 03:49:45 GMT
-	Parent Layer: `948e39c5b89c7aae64bc6ddd13ec2a8636ab4a216a577f264d742d9630976441`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3e06cdf87ba3ee5c8ca61e184ff4af1b6f6b24494b312b24959ceabcd153b110`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Wed, 14 Oct 2015 03:49:45 GMT
-	Parent Layer: `1052cfeb1afaeb5b9572186bae8d3cc583886b726285280f23828d6e263285ce`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

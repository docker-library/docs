<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `wordpress`

-	[`wordpress:4.4.2-apache`](#wordpress442-apache)
-	[`wordpress:4.4.2`](#wordpress442)
-	[`wordpress:4.4-apache`](#wordpress44-apache)
-	[`wordpress:4.4`](#wordpress44)
-	[`wordpress:4-apache`](#wordpress4-apache)
-	[`wordpress:apache`](#wordpressapache)
-	[`wordpress:4`](#wordpress4)
-	[`wordpress:latest`](#wordpresslatest)
-	[`wordpress:4.4.2-fpm`](#wordpress442-fpm)
-	[`wordpress:4.4-fpm`](#wordpress44-fpm)
-	[`wordpress:4-fpm`](#wordpress4-fpm)
-	[`wordpress:fpm`](#wordpressfpm)

## `wordpress:4.4.2-apache`

```console
$ docker pull library/wordpress@sha256:a14502623a197db1158eaf028745c68ffa0dd7a3c1289d957df71ff6b954a556
```

-	Total Virtual Size: 516.6 MB (516607311 bytes)
-	Total v2 Content-Length: 175.2 MB (175203219 bytes)

### Layers (34)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `528f28a57c478a4645eabf0209173a508f4962384b5a3a0de53e669c2b2185cb`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 12:02:01 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 18.6 MB (18641495 bytes)
-	v2 Blob: `sha256:8c80f2e38113d30b8140af0d529704cc8c122c1d71421972923df30d619e3b26`
-	v2 Content-Length: 8.7 MB (8719350 bytes)

#### `27e957187676b07fcfad01e5e078d84e8981c4df879709ce9345a708ba22dfd9`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 12:03:41 GMT
-	Parent Layer: `528f28a57c478a4645eabf0209173a508f4962384b5a3a0de53e669c2b2185cb`
-	Docker Version: 1.9.1
-	Virtual Size: 177.2 MB (177236339 bytes)
-	v2 Blob: `sha256:2da85bfb1ac01d2117f5535730cfe6373bd0b2582cfd38a74e84c336c5eeaed5`
-	v2 Content-Length: 69.3 MB (69259440 bytes)

#### `b04b701916c8b68cc8368874b7317d6a977ddfea4caf29c1ecea0d5de3f52c58`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Wed, 02 Mar 2016 12:03:43 GMT
-	Parent Layer: `27e957187676b07fcfad01e5e078d84e8981c4df879709ce9345a708ba22dfd9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `56ab7d748363761dd3c586d20ae0856cd8e318dc4ef80b545e9a964d9435f44f`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Wed, 02 Mar 2016 12:03:45 GMT
-	Parent Layer: `b04b701916c8b68cc8368874b7317d6a977ddfea4caf29c1ecea0d5de3f52c58`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:1da50ec818afdf81229318c5406acb66871499c5c2ce804e140082aa3ba1699d`
-	v2 Content-Length: 179.0 B

#### `462edee6fd2ae632ecf8483517e2b1e0d03d531d94b448f8585b7969b925ce64`

```dockerfile
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 12:16:21 GMT
-	Parent Layer: `56ab7d748363761dd3c586d20ae0856cd8e318dc4ef80b545e9a964d9435f44f`
-	Docker Version: 1.9.1
-	Virtual Size: 7.1 MB (7147312 bytes)
-	v2 Blob: `sha256:b2799c7ad5c9dd9679c85b692f73dc3c5fead5ee1b87d561b44839a6fe33f6ac`
-	v2 Content-Length: 2.8 MB (2843868 bytes)
-	v2 Last-Modified: Wed, 02 Mar 2016 19:30:01 GMT

#### `54a86a8dfaf7fee24f8a68318bfd82d031d65ac6c373a6678197f558f2ad505b`

```dockerfile
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
```

-	Created: Wed, 02 Mar 2016 12:16:23 GMT
-	Parent Layer: `462edee6fd2ae632ecf8483517e2b1e0d03d531d94b448f8585b7969b925ce64`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:4893554c0107c117ba5bdcda21856862b20d9822bdcbc89cbcfdc8db48097742`
-	v2 Content-Length: 324.0 B

#### `b7ee93d44332e28e60cdc65600aa7181101a34f4c5a9b7bd45ab2a3e389d7a7c`

```dockerfile
RUN a2dismod mpm_event && a2enmod mpm_prefork
```

-	Created: Wed, 02 Mar 2016 12:16:24 GMT
-	Parent Layer: `54a86a8dfaf7fee24f8a68318bfd82d031d65ac6c373a6678197f558f2ad505b`
-	Docker Version: 1.9.1
-	Virtual Size: 68.0 B
-	v2 Blob: `sha256:b1d739e1b940542d2c3d195b6441654fe8c6688a52e878a5c94acf31be8a8386`
-	v2 Content-Length: 435.0 B

#### `8ce5820e05177426799f56451aff3f871f97fba6e2085ad9625f6a711358f07b`

```dockerfile
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
```

-	Created: Wed, 02 Mar 2016 12:16:26 GMT
-	Parent Layer: `b7ee93d44332e28e60cdc65600aa7181101a34f4c5a9b7bd45ab2a3e389d7a7c`
-	Docker Version: 1.9.1
-	Virtual Size: 7.1 KB (7115 bytes)
-	v2 Blob: `sha256:bd103e3f61953ea1d77d2820cce14fa1138c1b56cf6b4484c0f186158e7ae26b`
-	v2 Content-Length: 3.4 KB (3360 bytes)

#### `8f24f05131c1b821e55947546eeca4740059ad2a65033777b1d1b4bea6d20f07`

```dockerfile
COPY file:cd759b8d41f4b210d6ab9589edc3741a6aa46739a169e73608046d3df8cbadc7 in /etc/apache2/apache2.conf
```

-	Created: Wed, 02 Mar 2016 12:16:26 GMT
-	Parent Layer: `8ce5820e05177426799f56451aff3f871f97fba6e2085ad9625f6a711358f07b`
-	Docker Version: 1.9.1
-	Virtual Size: 1.5 KB (1520 bytes)
-	v2 Blob: `sha256:aa560ff33ce623aea1e95ac1b42d3bd1dfcddc2ba613a265f576e5e5985381ad`
-	v2 Content-Length: 866.0 B

#### `4016089f3db511210d86381d2b1bd528aa6d105de27413e06e294c9d0c1b7bab`

```dockerfile
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
```

-	Created: Wed, 02 Mar 2016 12:16:27 GMT
-	Parent Layer: `8f24f05131c1b821e55947546eeca4740059ad2a65033777b1d1b4bea6d20f07`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b1b017519df2b8b91a92d03eb4f4b7786b4bdbe1771b90249df16088b1085560`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
```

-	Created: Wed, 02 Mar 2016 12:16:28 GMT
-	Parent Layer: `4016089f3db511210d86381d2b1bd528aa6d105de27413e06e294c9d0c1b7bab`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `94bf05895c23c8f4c0e7894e1072cae086b3078abc4415191fe33ec73088e47a`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Wed, 02 Mar 2016 12:37:28 GMT
-	Parent Layer: `b1b017519df2b8b91a92d03eb4f4b7786b4bdbe1771b90249df16088b1085560`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ef7eb6829d79c81275fd38ec74ddec8d94d7a387fd4f98a7632284e832db0c65`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 02 Mar 2016 12:37:31 GMT
-	Parent Layer: `94bf05895c23c8f4c0e7894e1072cae086b3078abc4415191fe33ec73088e47a`
-	Docker Version: 1.9.1
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:1deabfa1075977579071c584269f30bc59a6c8c37b9acb1c4996d7914d70e188`
-	v2 Content-Length: 7.6 KB (7587 bytes)

#### `3f26928ce25c9834360431a586502276556eee96e461339f3aca2014ba3f8500`

```dockerfile
ENV PHP_VERSION=5.6.19
```

-	Created: Wed, 09 Mar 2016 01:35:30 GMT
-	Parent Layer: `ef7eb6829d79c81275fd38ec74ddec8d94d7a387fd4f98a7632284e832db0c65`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0bcb4315b109d6010870d2959de5fa223a909f69d18d99d9cea5bed799cb8913`

```dockerfile
ENV PHP_FILENAME=php-5.6.19.tar.xz
```

-	Created: Wed, 09 Mar 2016 01:35:31 GMT
-	Parent Layer: `3f26928ce25c9834360431a586502276556eee96e461339f3aca2014ba3f8500`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2f33de4034ce48976d84476691eb6c383665218ac8e8cf588b5155cc996d6e0f`

```dockerfile
ENV PHP_SHA256=bb32337f93a00b71789f116bddafa8848139120e7fb6f4f98a84f52dbcb8329f
```

-	Created: Wed, 09 Mar 2016 01:35:31 GMT
-	Parent Layer: `0bcb4315b109d6010870d2959de5fa223a909f69d18d99d9cea5bed799cb8913`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `56cafc444b5fe1b005987d6bfa91211b7ecb816e0b388b1836fae580d7807179`

```dockerfile
RUN buildDeps=" \
		$PHP_EXTRA_BUILD_DEPS \
		libcurl4-openssl-dev \
		libreadline6-dev \
		librecode-dev \
		libsqlite3-dev \
		libssl-dev \
		libxml2-dev \
		xz-utils \
	" \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* \
	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o "$PHP_FILENAME" \
	&& echo "$PHP_SHA256 *$PHP_FILENAME" | sha256sum -c - \
	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o "$PHP_FILENAME.asc" \
	&& gpg --batch --verify "$PHP_FILENAME.asc" "$PHP_FILENAME" \
	&& mkdir -p /usr/src/php \
	&& tar -xf "$PHP_FILENAME" -C /usr/src/php --strip-components=1 \
	&& rm "$PHP_FILENAME"* \
	&& cd /usr/src/php \
	&& ./configure \
		--with-config-file-path="$PHP_INI_DIR" \
		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" \
		$PHP_EXTRA_CONFIGURE_ARGS \
		--disable-cgi \
		--enable-mysqlnd \
		--with-curl \
		--with-openssl \
		--with-readline \
		--with-recode \
		--with-zlib \
	&& make -j"$(nproc)" \
	&& make install \
	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } \
	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps \
	&& make clean
```

-	Created: Wed, 09 Mar 2016 01:39:36 GMT
-	Parent Layer: `2f33de4034ce48976d84476691eb6c383665218ac8e8cf588b5155cc996d6e0f`
-	Docker Version: 1.9.1
-	Virtual Size: 152.8 MB (152765169 bytes)
-	v2 Blob: `sha256:91e6991f7a343e98e3d4a2c06d3dbafa0d6aed905fb83ea5872b185f580a80ce`
-	v2 Content-Length: 31.6 MB (31612064 bytes)

#### `6cf49b20533c2f67f444ffd53119657452d88fa7bbcb0bf89a2e58d043dae967`

```dockerfile
COPY multi:c650816d97628c054a106f42ecbea8540c8e7a5bf7e003fa4eee87e15d96e10d in /usr/local/bin/
```

-	Created: Wed, 09 Mar 2016 01:39:42 GMT
-	Parent Layer: `56cafc444b5fe1b005987d6bfa91211b7ecb816e0b388b1836fae580d7807179`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3665 bytes)
-	v2 Blob: `sha256:7234c82b998ecf940a7f318cd537328ac48079378e936458e27aea4d0448e112`
-	v2 Content-Length: 1.6 KB (1599 bytes)

#### `f84be661daf698812d54a2fba18b8c8cec9f79130219104d61c0b9c8a4ff5179`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Wed, 09 Mar 2016 01:39:43 GMT
-	Parent Layer: `6cf49b20533c2f67f444ffd53119657452d88fa7bbcb0bf89a2e58d043dae967`
-	Docker Version: 1.9.1
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:6bf8bdf2e550628790f182a6ffade113a68983243e536facb66d0713649759ba`
-	v2 Content-Length: 291.0 B

#### `ceac16e1b353ba8193b7be2b2db736d8dd97d8c96645dca30ba9bda2d0dd7570`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 09 Mar 2016 01:39:44 GMT
-	Parent Layer: `f84be661daf698812d54a2fba18b8c8cec9f79130219104d61c0b9c8a4ff5179`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2e3a92ab0ae65ad09085bb8c31c8fc6745c3adf34cc8ca11cd14ee6fa58c0600`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Wed, 09 Mar 2016 01:39:44 GMT
-	Parent Layer: `ceac16e1b353ba8193b7be2b2db736d8dd97d8c96645dca30ba9bda2d0dd7570`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `44ec32c6d6f3c707a64eb9c86b3373b8e39adbd45c922c482dac807305c812bb`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Wed, 09 Mar 2016 01:39:45 GMT
-	Parent Layer: `2e3a92ab0ae65ad09085bb8c31c8fc6745c3adf34cc8ca11cd14ee6fa58c0600`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e4d56c6e1287f521e662bc1f3508993de108a8ca2a1c5bc4e65a28a14b324a03`

```dockerfile
RUN a2enmod rewrite expires
```

-	Created: Wed, 09 Mar 2016 04:08:06 GMT
-	Parent Layer: `44ec32c6d6f3c707a64eb9c86b3373b8e39adbd45c922c482dac807305c812bb`
-	Docker Version: 1.9.1
-	Virtual Size: 60.0 B
-	v2 Blob: `sha256:a5c7e6ead07c87909e8bc2a7e9ca4e11dbed1c7ce82eeca511357033d204029d`
-	v2 Content-Length: 327.0 B

#### `611919b3d4bec2cfd3ff791937fcd798d950d5bef4760c8b9b912d0f5197cce3`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd mysqli opcache
```

-	Created: Wed, 09 Mar 2016 04:09:29 GMT
-	Parent Layer: `e4d56c6e1287f521e662bc1f3508993de108a8ca2a1c5bc4e65a28a14b324a03`
-	Docker Version: 1.9.1
-	Virtual Size: 14.8 MB (14800864 bytes)
-	v2 Blob: `sha256:fe011342f195deb35b176425e5843f4c01e08e4c39336bea60b0d5f3d7ab14eb`
-	v2 Content-Length: 4.4 MB (4442824 bytes)

#### `92b5b33d3eab871a34a9141c53ac1b66b30482dfc1d52784aad642e38bb4ac80`

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

-	Created: Wed, 09 Mar 2016 04:09:30 GMT
-	Parent Layer: `611919b3d4bec2cfd3ff791937fcd798d950d5bef4760c8b9b912d0f5197cce3`
-	Docker Version: 1.9.1
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:c6dd706ba27eb1443012ff708d6b78a0f15a9e9d3cb038772d678dcdce406ad2`
-	v2 Content-Length: 331.0 B

#### `e2f419cc324cc85c56e3d3ac1ebbd50037ffca6bd0fd72390197156bc0c41d22`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Wed, 09 Mar 2016 04:09:31 GMT
-	Parent Layer: `92b5b33d3eab871a34a9141c53ac1b66b30482dfc1d52784aad642e38bb4ac80`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3a919225b712f8cdf01335b72f4f049f2312d4ccf4f25c74f1d80d376bd2a098`

```dockerfile
ENV WORDPRESS_VERSION=4.4.2
```

-	Created: Wed, 09 Mar 2016 04:09:32 GMT
-	Parent Layer: `e2f419cc324cc85c56e3d3ac1ebbd50037ffca6bd0fd72390197156bc0c41d22`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3f6d0b12f5ad82843c4423c13f4e0768793cc0343932d8e4edd706cb7e38dad5`

```dockerfile
ENV WORDPRESS_SHA1=7444099fec298b599eb026e83227462bcdf312a6
```

-	Created: Wed, 09 Mar 2016 04:09:32 GMT
-	Parent Layer: `3a919225b712f8cdf01335b72f4f049f2312d4ccf4f25c74f1d80d376bd2a098`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `caa7f258cb4fccf7ace72f887c9d420a3514c902a97564a5b71521f76b2b8658`

```dockerfile
RUN curl -o wordpress.tar.gz -SL https://wordpress.org/wordpress-${WORDPRESS_VERSION}.tar.gz \
	&& echo "$WORDPRESS_SHA1 *wordpress.tar.gz" | sha1sum -c - \
	&& tar -xzf wordpress.tar.gz -C /usr/src/ \
	&& rm wordpress.tar.gz \
	&& chown -R www-data:www-data /usr/src/wordpress
```

-	Created: Wed, 09 Mar 2016 04:09:34 GMT
-	Parent Layer: `3f6d0b12f5ad82843c4423c13f4e0768793cc0343932d8e4edd706cb7e38dad5`
-	Docker Version: 1.9.1
-	Virtual Size: 20.9 MB (20870310 bytes)
-	v2 Blob: `sha256:35d564cafd69384c2de05bd1eac0cc0fff00424facce2121ef7b6f798b2e3dcf`
-	v2 Content-Length: 6.9 MB (6939504 bytes)

#### `f70905b9ca20a64a4cec58efd099d31c2aea280d57b1bf8e179760ccb3e08f1e`

```dockerfile
COPY file:45702401214f638c2b16b30886ae652bc9aab761efb66ee1525170a9c37afd96 in /entrypoint.sh
```

-	Created: Wed, 09 Mar 2016 04:09:36 GMT
-	Parent Layer: `caa7f258cb4fccf7ace72f887c9d420a3514c902a97564a5b71521f76b2b8658`
-	Docker Version: 1.9.1
-	Virtual Size: 5.7 KB (5735 bytes)
-	v2 Blob: `sha256:730edfa5d07f12eb62690fe4cace356ecce27bc470bce87c6f2e9321a261d999`
-	v2 Content-Length: 2.6 KB (2643 bytes)

#### `04b616f9cdefdde678ce0e255ab229f4dd894e98640789d59e86b2ab510166a7`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 09 Mar 2016 04:09:36 GMT
-	Parent Layer: `f70905b9ca20a64a4cec58efd099d31c2aea280d57b1bf8e179760ccb3e08f1e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1a930f9a5fa9cff5c74da5155037c410ba9d6b95b598af4c77c6af3d628d25ff`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Wed, 09 Mar 2016 04:09:37 GMT
-	Parent Layer: `04b616f9cdefdde678ce0e255ab229f4dd894e98640789d59e86b2ab510166a7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `wordpress:4.4.2`

```console
$ docker pull library/wordpress@sha256:039b296584ed1e4c7bd01af5aa832f8773c3f09f942a5f4384374c1df2f485fd
```

-	Total Virtual Size: 516.6 MB (516607311 bytes)
-	Total v2 Content-Length: 175.2 MB (175203219 bytes)

### Layers (34)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `528f28a57c478a4645eabf0209173a508f4962384b5a3a0de53e669c2b2185cb`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 12:02:01 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 18.6 MB (18641495 bytes)
-	v2 Blob: `sha256:8c80f2e38113d30b8140af0d529704cc8c122c1d71421972923df30d619e3b26`
-	v2 Content-Length: 8.7 MB (8719350 bytes)

#### `27e957187676b07fcfad01e5e078d84e8981c4df879709ce9345a708ba22dfd9`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 12:03:41 GMT
-	Parent Layer: `528f28a57c478a4645eabf0209173a508f4962384b5a3a0de53e669c2b2185cb`
-	Docker Version: 1.9.1
-	Virtual Size: 177.2 MB (177236339 bytes)
-	v2 Blob: `sha256:2da85bfb1ac01d2117f5535730cfe6373bd0b2582cfd38a74e84c336c5eeaed5`
-	v2 Content-Length: 69.3 MB (69259440 bytes)

#### `b04b701916c8b68cc8368874b7317d6a977ddfea4caf29c1ecea0d5de3f52c58`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Wed, 02 Mar 2016 12:03:43 GMT
-	Parent Layer: `27e957187676b07fcfad01e5e078d84e8981c4df879709ce9345a708ba22dfd9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `56ab7d748363761dd3c586d20ae0856cd8e318dc4ef80b545e9a964d9435f44f`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Wed, 02 Mar 2016 12:03:45 GMT
-	Parent Layer: `b04b701916c8b68cc8368874b7317d6a977ddfea4caf29c1ecea0d5de3f52c58`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:1da50ec818afdf81229318c5406acb66871499c5c2ce804e140082aa3ba1699d`
-	v2 Content-Length: 179.0 B

#### `462edee6fd2ae632ecf8483517e2b1e0d03d531d94b448f8585b7969b925ce64`

```dockerfile
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 12:16:21 GMT
-	Parent Layer: `56ab7d748363761dd3c586d20ae0856cd8e318dc4ef80b545e9a964d9435f44f`
-	Docker Version: 1.9.1
-	Virtual Size: 7.1 MB (7147312 bytes)
-	v2 Blob: `sha256:b2799c7ad5c9dd9679c85b692f73dc3c5fead5ee1b87d561b44839a6fe33f6ac`
-	v2 Content-Length: 2.8 MB (2843868 bytes)
-	v2 Last-Modified: Wed, 02 Mar 2016 19:30:01 GMT

#### `54a86a8dfaf7fee24f8a68318bfd82d031d65ac6c373a6678197f558f2ad505b`

```dockerfile
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
```

-	Created: Wed, 02 Mar 2016 12:16:23 GMT
-	Parent Layer: `462edee6fd2ae632ecf8483517e2b1e0d03d531d94b448f8585b7969b925ce64`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:4893554c0107c117ba5bdcda21856862b20d9822bdcbc89cbcfdc8db48097742`
-	v2 Content-Length: 324.0 B

#### `b7ee93d44332e28e60cdc65600aa7181101a34f4c5a9b7bd45ab2a3e389d7a7c`

```dockerfile
RUN a2dismod mpm_event && a2enmod mpm_prefork
```

-	Created: Wed, 02 Mar 2016 12:16:24 GMT
-	Parent Layer: `54a86a8dfaf7fee24f8a68318bfd82d031d65ac6c373a6678197f558f2ad505b`
-	Docker Version: 1.9.1
-	Virtual Size: 68.0 B
-	v2 Blob: `sha256:b1d739e1b940542d2c3d195b6441654fe8c6688a52e878a5c94acf31be8a8386`
-	v2 Content-Length: 435.0 B

#### `8ce5820e05177426799f56451aff3f871f97fba6e2085ad9625f6a711358f07b`

```dockerfile
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
```

-	Created: Wed, 02 Mar 2016 12:16:26 GMT
-	Parent Layer: `b7ee93d44332e28e60cdc65600aa7181101a34f4c5a9b7bd45ab2a3e389d7a7c`
-	Docker Version: 1.9.1
-	Virtual Size: 7.1 KB (7115 bytes)
-	v2 Blob: `sha256:bd103e3f61953ea1d77d2820cce14fa1138c1b56cf6b4484c0f186158e7ae26b`
-	v2 Content-Length: 3.4 KB (3360 bytes)

#### `8f24f05131c1b821e55947546eeca4740059ad2a65033777b1d1b4bea6d20f07`

```dockerfile
COPY file:cd759b8d41f4b210d6ab9589edc3741a6aa46739a169e73608046d3df8cbadc7 in /etc/apache2/apache2.conf
```

-	Created: Wed, 02 Mar 2016 12:16:26 GMT
-	Parent Layer: `8ce5820e05177426799f56451aff3f871f97fba6e2085ad9625f6a711358f07b`
-	Docker Version: 1.9.1
-	Virtual Size: 1.5 KB (1520 bytes)
-	v2 Blob: `sha256:aa560ff33ce623aea1e95ac1b42d3bd1dfcddc2ba613a265f576e5e5985381ad`
-	v2 Content-Length: 866.0 B

#### `4016089f3db511210d86381d2b1bd528aa6d105de27413e06e294c9d0c1b7bab`

```dockerfile
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
```

-	Created: Wed, 02 Mar 2016 12:16:27 GMT
-	Parent Layer: `8f24f05131c1b821e55947546eeca4740059ad2a65033777b1d1b4bea6d20f07`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b1b017519df2b8b91a92d03eb4f4b7786b4bdbe1771b90249df16088b1085560`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
```

-	Created: Wed, 02 Mar 2016 12:16:28 GMT
-	Parent Layer: `4016089f3db511210d86381d2b1bd528aa6d105de27413e06e294c9d0c1b7bab`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `94bf05895c23c8f4c0e7894e1072cae086b3078abc4415191fe33ec73088e47a`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Wed, 02 Mar 2016 12:37:28 GMT
-	Parent Layer: `b1b017519df2b8b91a92d03eb4f4b7786b4bdbe1771b90249df16088b1085560`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ef7eb6829d79c81275fd38ec74ddec8d94d7a387fd4f98a7632284e832db0c65`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 02 Mar 2016 12:37:31 GMT
-	Parent Layer: `94bf05895c23c8f4c0e7894e1072cae086b3078abc4415191fe33ec73088e47a`
-	Docker Version: 1.9.1
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:1deabfa1075977579071c584269f30bc59a6c8c37b9acb1c4996d7914d70e188`
-	v2 Content-Length: 7.6 KB (7587 bytes)

#### `3f26928ce25c9834360431a586502276556eee96e461339f3aca2014ba3f8500`

```dockerfile
ENV PHP_VERSION=5.6.19
```

-	Created: Wed, 09 Mar 2016 01:35:30 GMT
-	Parent Layer: `ef7eb6829d79c81275fd38ec74ddec8d94d7a387fd4f98a7632284e832db0c65`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0bcb4315b109d6010870d2959de5fa223a909f69d18d99d9cea5bed799cb8913`

```dockerfile
ENV PHP_FILENAME=php-5.6.19.tar.xz
```

-	Created: Wed, 09 Mar 2016 01:35:31 GMT
-	Parent Layer: `3f26928ce25c9834360431a586502276556eee96e461339f3aca2014ba3f8500`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2f33de4034ce48976d84476691eb6c383665218ac8e8cf588b5155cc996d6e0f`

```dockerfile
ENV PHP_SHA256=bb32337f93a00b71789f116bddafa8848139120e7fb6f4f98a84f52dbcb8329f
```

-	Created: Wed, 09 Mar 2016 01:35:31 GMT
-	Parent Layer: `0bcb4315b109d6010870d2959de5fa223a909f69d18d99d9cea5bed799cb8913`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `56cafc444b5fe1b005987d6bfa91211b7ecb816e0b388b1836fae580d7807179`

```dockerfile
RUN buildDeps=" \
		$PHP_EXTRA_BUILD_DEPS \
		libcurl4-openssl-dev \
		libreadline6-dev \
		librecode-dev \
		libsqlite3-dev \
		libssl-dev \
		libxml2-dev \
		xz-utils \
	" \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* \
	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o "$PHP_FILENAME" \
	&& echo "$PHP_SHA256 *$PHP_FILENAME" | sha256sum -c - \
	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o "$PHP_FILENAME.asc" \
	&& gpg --batch --verify "$PHP_FILENAME.asc" "$PHP_FILENAME" \
	&& mkdir -p /usr/src/php \
	&& tar -xf "$PHP_FILENAME" -C /usr/src/php --strip-components=1 \
	&& rm "$PHP_FILENAME"* \
	&& cd /usr/src/php \
	&& ./configure \
		--with-config-file-path="$PHP_INI_DIR" \
		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" \
		$PHP_EXTRA_CONFIGURE_ARGS \
		--disable-cgi \
		--enable-mysqlnd \
		--with-curl \
		--with-openssl \
		--with-readline \
		--with-recode \
		--with-zlib \
	&& make -j"$(nproc)" \
	&& make install \
	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } \
	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps \
	&& make clean
```

-	Created: Wed, 09 Mar 2016 01:39:36 GMT
-	Parent Layer: `2f33de4034ce48976d84476691eb6c383665218ac8e8cf588b5155cc996d6e0f`
-	Docker Version: 1.9.1
-	Virtual Size: 152.8 MB (152765169 bytes)
-	v2 Blob: `sha256:91e6991f7a343e98e3d4a2c06d3dbafa0d6aed905fb83ea5872b185f580a80ce`
-	v2 Content-Length: 31.6 MB (31612064 bytes)

#### `6cf49b20533c2f67f444ffd53119657452d88fa7bbcb0bf89a2e58d043dae967`

```dockerfile
COPY multi:c650816d97628c054a106f42ecbea8540c8e7a5bf7e003fa4eee87e15d96e10d in /usr/local/bin/
```

-	Created: Wed, 09 Mar 2016 01:39:42 GMT
-	Parent Layer: `56cafc444b5fe1b005987d6bfa91211b7ecb816e0b388b1836fae580d7807179`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3665 bytes)
-	v2 Blob: `sha256:7234c82b998ecf940a7f318cd537328ac48079378e936458e27aea4d0448e112`
-	v2 Content-Length: 1.6 KB (1599 bytes)

#### `f84be661daf698812d54a2fba18b8c8cec9f79130219104d61c0b9c8a4ff5179`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Wed, 09 Mar 2016 01:39:43 GMT
-	Parent Layer: `6cf49b20533c2f67f444ffd53119657452d88fa7bbcb0bf89a2e58d043dae967`
-	Docker Version: 1.9.1
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:6bf8bdf2e550628790f182a6ffade113a68983243e536facb66d0713649759ba`
-	v2 Content-Length: 291.0 B

#### `ceac16e1b353ba8193b7be2b2db736d8dd97d8c96645dca30ba9bda2d0dd7570`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 09 Mar 2016 01:39:44 GMT
-	Parent Layer: `f84be661daf698812d54a2fba18b8c8cec9f79130219104d61c0b9c8a4ff5179`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2e3a92ab0ae65ad09085bb8c31c8fc6745c3adf34cc8ca11cd14ee6fa58c0600`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Wed, 09 Mar 2016 01:39:44 GMT
-	Parent Layer: `ceac16e1b353ba8193b7be2b2db736d8dd97d8c96645dca30ba9bda2d0dd7570`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `44ec32c6d6f3c707a64eb9c86b3373b8e39adbd45c922c482dac807305c812bb`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Wed, 09 Mar 2016 01:39:45 GMT
-	Parent Layer: `2e3a92ab0ae65ad09085bb8c31c8fc6745c3adf34cc8ca11cd14ee6fa58c0600`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e4d56c6e1287f521e662bc1f3508993de108a8ca2a1c5bc4e65a28a14b324a03`

```dockerfile
RUN a2enmod rewrite expires
```

-	Created: Wed, 09 Mar 2016 04:08:06 GMT
-	Parent Layer: `44ec32c6d6f3c707a64eb9c86b3373b8e39adbd45c922c482dac807305c812bb`
-	Docker Version: 1.9.1
-	Virtual Size: 60.0 B
-	v2 Blob: `sha256:a5c7e6ead07c87909e8bc2a7e9ca4e11dbed1c7ce82eeca511357033d204029d`
-	v2 Content-Length: 327.0 B

#### `611919b3d4bec2cfd3ff791937fcd798d950d5bef4760c8b9b912d0f5197cce3`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd mysqli opcache
```

-	Created: Wed, 09 Mar 2016 04:09:29 GMT
-	Parent Layer: `e4d56c6e1287f521e662bc1f3508993de108a8ca2a1c5bc4e65a28a14b324a03`
-	Docker Version: 1.9.1
-	Virtual Size: 14.8 MB (14800864 bytes)
-	v2 Blob: `sha256:fe011342f195deb35b176425e5843f4c01e08e4c39336bea60b0d5f3d7ab14eb`
-	v2 Content-Length: 4.4 MB (4442824 bytes)

#### `92b5b33d3eab871a34a9141c53ac1b66b30482dfc1d52784aad642e38bb4ac80`

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

-	Created: Wed, 09 Mar 2016 04:09:30 GMT
-	Parent Layer: `611919b3d4bec2cfd3ff791937fcd798d950d5bef4760c8b9b912d0f5197cce3`
-	Docker Version: 1.9.1
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:c6dd706ba27eb1443012ff708d6b78a0f15a9e9d3cb038772d678dcdce406ad2`
-	v2 Content-Length: 331.0 B

#### `e2f419cc324cc85c56e3d3ac1ebbd50037ffca6bd0fd72390197156bc0c41d22`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Wed, 09 Mar 2016 04:09:31 GMT
-	Parent Layer: `92b5b33d3eab871a34a9141c53ac1b66b30482dfc1d52784aad642e38bb4ac80`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3a919225b712f8cdf01335b72f4f049f2312d4ccf4f25c74f1d80d376bd2a098`

```dockerfile
ENV WORDPRESS_VERSION=4.4.2
```

-	Created: Wed, 09 Mar 2016 04:09:32 GMT
-	Parent Layer: `e2f419cc324cc85c56e3d3ac1ebbd50037ffca6bd0fd72390197156bc0c41d22`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3f6d0b12f5ad82843c4423c13f4e0768793cc0343932d8e4edd706cb7e38dad5`

```dockerfile
ENV WORDPRESS_SHA1=7444099fec298b599eb026e83227462bcdf312a6
```

-	Created: Wed, 09 Mar 2016 04:09:32 GMT
-	Parent Layer: `3a919225b712f8cdf01335b72f4f049f2312d4ccf4f25c74f1d80d376bd2a098`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `caa7f258cb4fccf7ace72f887c9d420a3514c902a97564a5b71521f76b2b8658`

```dockerfile
RUN curl -o wordpress.tar.gz -SL https://wordpress.org/wordpress-${WORDPRESS_VERSION}.tar.gz \
	&& echo "$WORDPRESS_SHA1 *wordpress.tar.gz" | sha1sum -c - \
	&& tar -xzf wordpress.tar.gz -C /usr/src/ \
	&& rm wordpress.tar.gz \
	&& chown -R www-data:www-data /usr/src/wordpress
```

-	Created: Wed, 09 Mar 2016 04:09:34 GMT
-	Parent Layer: `3f6d0b12f5ad82843c4423c13f4e0768793cc0343932d8e4edd706cb7e38dad5`
-	Docker Version: 1.9.1
-	Virtual Size: 20.9 MB (20870310 bytes)
-	v2 Blob: `sha256:35d564cafd69384c2de05bd1eac0cc0fff00424facce2121ef7b6f798b2e3dcf`
-	v2 Content-Length: 6.9 MB (6939504 bytes)

#### `f70905b9ca20a64a4cec58efd099d31c2aea280d57b1bf8e179760ccb3e08f1e`

```dockerfile
COPY file:45702401214f638c2b16b30886ae652bc9aab761efb66ee1525170a9c37afd96 in /entrypoint.sh
```

-	Created: Wed, 09 Mar 2016 04:09:36 GMT
-	Parent Layer: `caa7f258cb4fccf7ace72f887c9d420a3514c902a97564a5b71521f76b2b8658`
-	Docker Version: 1.9.1
-	Virtual Size: 5.7 KB (5735 bytes)
-	v2 Blob: `sha256:730edfa5d07f12eb62690fe4cace356ecce27bc470bce87c6f2e9321a261d999`
-	v2 Content-Length: 2.6 KB (2643 bytes)

#### `04b616f9cdefdde678ce0e255ab229f4dd894e98640789d59e86b2ab510166a7`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 09 Mar 2016 04:09:36 GMT
-	Parent Layer: `f70905b9ca20a64a4cec58efd099d31c2aea280d57b1bf8e179760ccb3e08f1e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1a930f9a5fa9cff5c74da5155037c410ba9d6b95b598af4c77c6af3d628d25ff`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Wed, 09 Mar 2016 04:09:37 GMT
-	Parent Layer: `04b616f9cdefdde678ce0e255ab229f4dd894e98640789d59e86b2ab510166a7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `wordpress:4.4-apache`

```console
$ docker pull library/wordpress@sha256:89d24bdc5b55aee556fe5621031cec4cc68824cebffb9d34a6f18e1bc46f8677
```

-	Total Virtual Size: 516.6 MB (516607311 bytes)
-	Total v2 Content-Length: 175.2 MB (175203219 bytes)

### Layers (34)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `528f28a57c478a4645eabf0209173a508f4962384b5a3a0de53e669c2b2185cb`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 12:02:01 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 18.6 MB (18641495 bytes)
-	v2 Blob: `sha256:8c80f2e38113d30b8140af0d529704cc8c122c1d71421972923df30d619e3b26`
-	v2 Content-Length: 8.7 MB (8719350 bytes)

#### `27e957187676b07fcfad01e5e078d84e8981c4df879709ce9345a708ba22dfd9`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 12:03:41 GMT
-	Parent Layer: `528f28a57c478a4645eabf0209173a508f4962384b5a3a0de53e669c2b2185cb`
-	Docker Version: 1.9.1
-	Virtual Size: 177.2 MB (177236339 bytes)
-	v2 Blob: `sha256:2da85bfb1ac01d2117f5535730cfe6373bd0b2582cfd38a74e84c336c5eeaed5`
-	v2 Content-Length: 69.3 MB (69259440 bytes)

#### `b04b701916c8b68cc8368874b7317d6a977ddfea4caf29c1ecea0d5de3f52c58`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Wed, 02 Mar 2016 12:03:43 GMT
-	Parent Layer: `27e957187676b07fcfad01e5e078d84e8981c4df879709ce9345a708ba22dfd9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `56ab7d748363761dd3c586d20ae0856cd8e318dc4ef80b545e9a964d9435f44f`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Wed, 02 Mar 2016 12:03:45 GMT
-	Parent Layer: `b04b701916c8b68cc8368874b7317d6a977ddfea4caf29c1ecea0d5de3f52c58`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:1da50ec818afdf81229318c5406acb66871499c5c2ce804e140082aa3ba1699d`
-	v2 Content-Length: 179.0 B

#### `462edee6fd2ae632ecf8483517e2b1e0d03d531d94b448f8585b7969b925ce64`

```dockerfile
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 12:16:21 GMT
-	Parent Layer: `56ab7d748363761dd3c586d20ae0856cd8e318dc4ef80b545e9a964d9435f44f`
-	Docker Version: 1.9.1
-	Virtual Size: 7.1 MB (7147312 bytes)
-	v2 Blob: `sha256:b2799c7ad5c9dd9679c85b692f73dc3c5fead5ee1b87d561b44839a6fe33f6ac`
-	v2 Content-Length: 2.8 MB (2843868 bytes)
-	v2 Last-Modified: Wed, 02 Mar 2016 19:30:01 GMT

#### `54a86a8dfaf7fee24f8a68318bfd82d031d65ac6c373a6678197f558f2ad505b`

```dockerfile
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
```

-	Created: Wed, 02 Mar 2016 12:16:23 GMT
-	Parent Layer: `462edee6fd2ae632ecf8483517e2b1e0d03d531d94b448f8585b7969b925ce64`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:4893554c0107c117ba5bdcda21856862b20d9822bdcbc89cbcfdc8db48097742`
-	v2 Content-Length: 324.0 B

#### `b7ee93d44332e28e60cdc65600aa7181101a34f4c5a9b7bd45ab2a3e389d7a7c`

```dockerfile
RUN a2dismod mpm_event && a2enmod mpm_prefork
```

-	Created: Wed, 02 Mar 2016 12:16:24 GMT
-	Parent Layer: `54a86a8dfaf7fee24f8a68318bfd82d031d65ac6c373a6678197f558f2ad505b`
-	Docker Version: 1.9.1
-	Virtual Size: 68.0 B
-	v2 Blob: `sha256:b1d739e1b940542d2c3d195b6441654fe8c6688a52e878a5c94acf31be8a8386`
-	v2 Content-Length: 435.0 B

#### `8ce5820e05177426799f56451aff3f871f97fba6e2085ad9625f6a711358f07b`

```dockerfile
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
```

-	Created: Wed, 02 Mar 2016 12:16:26 GMT
-	Parent Layer: `b7ee93d44332e28e60cdc65600aa7181101a34f4c5a9b7bd45ab2a3e389d7a7c`
-	Docker Version: 1.9.1
-	Virtual Size: 7.1 KB (7115 bytes)
-	v2 Blob: `sha256:bd103e3f61953ea1d77d2820cce14fa1138c1b56cf6b4484c0f186158e7ae26b`
-	v2 Content-Length: 3.4 KB (3360 bytes)

#### `8f24f05131c1b821e55947546eeca4740059ad2a65033777b1d1b4bea6d20f07`

```dockerfile
COPY file:cd759b8d41f4b210d6ab9589edc3741a6aa46739a169e73608046d3df8cbadc7 in /etc/apache2/apache2.conf
```

-	Created: Wed, 02 Mar 2016 12:16:26 GMT
-	Parent Layer: `8ce5820e05177426799f56451aff3f871f97fba6e2085ad9625f6a711358f07b`
-	Docker Version: 1.9.1
-	Virtual Size: 1.5 KB (1520 bytes)
-	v2 Blob: `sha256:aa560ff33ce623aea1e95ac1b42d3bd1dfcddc2ba613a265f576e5e5985381ad`
-	v2 Content-Length: 866.0 B

#### `4016089f3db511210d86381d2b1bd528aa6d105de27413e06e294c9d0c1b7bab`

```dockerfile
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
```

-	Created: Wed, 02 Mar 2016 12:16:27 GMT
-	Parent Layer: `8f24f05131c1b821e55947546eeca4740059ad2a65033777b1d1b4bea6d20f07`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b1b017519df2b8b91a92d03eb4f4b7786b4bdbe1771b90249df16088b1085560`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
```

-	Created: Wed, 02 Mar 2016 12:16:28 GMT
-	Parent Layer: `4016089f3db511210d86381d2b1bd528aa6d105de27413e06e294c9d0c1b7bab`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `94bf05895c23c8f4c0e7894e1072cae086b3078abc4415191fe33ec73088e47a`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Wed, 02 Mar 2016 12:37:28 GMT
-	Parent Layer: `b1b017519df2b8b91a92d03eb4f4b7786b4bdbe1771b90249df16088b1085560`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ef7eb6829d79c81275fd38ec74ddec8d94d7a387fd4f98a7632284e832db0c65`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 02 Mar 2016 12:37:31 GMT
-	Parent Layer: `94bf05895c23c8f4c0e7894e1072cae086b3078abc4415191fe33ec73088e47a`
-	Docker Version: 1.9.1
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:1deabfa1075977579071c584269f30bc59a6c8c37b9acb1c4996d7914d70e188`
-	v2 Content-Length: 7.6 KB (7587 bytes)

#### `3f26928ce25c9834360431a586502276556eee96e461339f3aca2014ba3f8500`

```dockerfile
ENV PHP_VERSION=5.6.19
```

-	Created: Wed, 09 Mar 2016 01:35:30 GMT
-	Parent Layer: `ef7eb6829d79c81275fd38ec74ddec8d94d7a387fd4f98a7632284e832db0c65`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0bcb4315b109d6010870d2959de5fa223a909f69d18d99d9cea5bed799cb8913`

```dockerfile
ENV PHP_FILENAME=php-5.6.19.tar.xz
```

-	Created: Wed, 09 Mar 2016 01:35:31 GMT
-	Parent Layer: `3f26928ce25c9834360431a586502276556eee96e461339f3aca2014ba3f8500`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2f33de4034ce48976d84476691eb6c383665218ac8e8cf588b5155cc996d6e0f`

```dockerfile
ENV PHP_SHA256=bb32337f93a00b71789f116bddafa8848139120e7fb6f4f98a84f52dbcb8329f
```

-	Created: Wed, 09 Mar 2016 01:35:31 GMT
-	Parent Layer: `0bcb4315b109d6010870d2959de5fa223a909f69d18d99d9cea5bed799cb8913`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `56cafc444b5fe1b005987d6bfa91211b7ecb816e0b388b1836fae580d7807179`

```dockerfile
RUN buildDeps=" \
		$PHP_EXTRA_BUILD_DEPS \
		libcurl4-openssl-dev \
		libreadline6-dev \
		librecode-dev \
		libsqlite3-dev \
		libssl-dev \
		libxml2-dev \
		xz-utils \
	" \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* \
	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o "$PHP_FILENAME" \
	&& echo "$PHP_SHA256 *$PHP_FILENAME" | sha256sum -c - \
	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o "$PHP_FILENAME.asc" \
	&& gpg --batch --verify "$PHP_FILENAME.asc" "$PHP_FILENAME" \
	&& mkdir -p /usr/src/php \
	&& tar -xf "$PHP_FILENAME" -C /usr/src/php --strip-components=1 \
	&& rm "$PHP_FILENAME"* \
	&& cd /usr/src/php \
	&& ./configure \
		--with-config-file-path="$PHP_INI_DIR" \
		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" \
		$PHP_EXTRA_CONFIGURE_ARGS \
		--disable-cgi \
		--enable-mysqlnd \
		--with-curl \
		--with-openssl \
		--with-readline \
		--with-recode \
		--with-zlib \
	&& make -j"$(nproc)" \
	&& make install \
	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } \
	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps \
	&& make clean
```

-	Created: Wed, 09 Mar 2016 01:39:36 GMT
-	Parent Layer: `2f33de4034ce48976d84476691eb6c383665218ac8e8cf588b5155cc996d6e0f`
-	Docker Version: 1.9.1
-	Virtual Size: 152.8 MB (152765169 bytes)
-	v2 Blob: `sha256:91e6991f7a343e98e3d4a2c06d3dbafa0d6aed905fb83ea5872b185f580a80ce`
-	v2 Content-Length: 31.6 MB (31612064 bytes)

#### `6cf49b20533c2f67f444ffd53119657452d88fa7bbcb0bf89a2e58d043dae967`

```dockerfile
COPY multi:c650816d97628c054a106f42ecbea8540c8e7a5bf7e003fa4eee87e15d96e10d in /usr/local/bin/
```

-	Created: Wed, 09 Mar 2016 01:39:42 GMT
-	Parent Layer: `56cafc444b5fe1b005987d6bfa91211b7ecb816e0b388b1836fae580d7807179`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3665 bytes)
-	v2 Blob: `sha256:7234c82b998ecf940a7f318cd537328ac48079378e936458e27aea4d0448e112`
-	v2 Content-Length: 1.6 KB (1599 bytes)

#### `f84be661daf698812d54a2fba18b8c8cec9f79130219104d61c0b9c8a4ff5179`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Wed, 09 Mar 2016 01:39:43 GMT
-	Parent Layer: `6cf49b20533c2f67f444ffd53119657452d88fa7bbcb0bf89a2e58d043dae967`
-	Docker Version: 1.9.1
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:6bf8bdf2e550628790f182a6ffade113a68983243e536facb66d0713649759ba`
-	v2 Content-Length: 291.0 B

#### `ceac16e1b353ba8193b7be2b2db736d8dd97d8c96645dca30ba9bda2d0dd7570`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 09 Mar 2016 01:39:44 GMT
-	Parent Layer: `f84be661daf698812d54a2fba18b8c8cec9f79130219104d61c0b9c8a4ff5179`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2e3a92ab0ae65ad09085bb8c31c8fc6745c3adf34cc8ca11cd14ee6fa58c0600`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Wed, 09 Mar 2016 01:39:44 GMT
-	Parent Layer: `ceac16e1b353ba8193b7be2b2db736d8dd97d8c96645dca30ba9bda2d0dd7570`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `44ec32c6d6f3c707a64eb9c86b3373b8e39adbd45c922c482dac807305c812bb`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Wed, 09 Mar 2016 01:39:45 GMT
-	Parent Layer: `2e3a92ab0ae65ad09085bb8c31c8fc6745c3adf34cc8ca11cd14ee6fa58c0600`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e4d56c6e1287f521e662bc1f3508993de108a8ca2a1c5bc4e65a28a14b324a03`

```dockerfile
RUN a2enmod rewrite expires
```

-	Created: Wed, 09 Mar 2016 04:08:06 GMT
-	Parent Layer: `44ec32c6d6f3c707a64eb9c86b3373b8e39adbd45c922c482dac807305c812bb`
-	Docker Version: 1.9.1
-	Virtual Size: 60.0 B
-	v2 Blob: `sha256:a5c7e6ead07c87909e8bc2a7e9ca4e11dbed1c7ce82eeca511357033d204029d`
-	v2 Content-Length: 327.0 B

#### `611919b3d4bec2cfd3ff791937fcd798d950d5bef4760c8b9b912d0f5197cce3`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd mysqli opcache
```

-	Created: Wed, 09 Mar 2016 04:09:29 GMT
-	Parent Layer: `e4d56c6e1287f521e662bc1f3508993de108a8ca2a1c5bc4e65a28a14b324a03`
-	Docker Version: 1.9.1
-	Virtual Size: 14.8 MB (14800864 bytes)
-	v2 Blob: `sha256:fe011342f195deb35b176425e5843f4c01e08e4c39336bea60b0d5f3d7ab14eb`
-	v2 Content-Length: 4.4 MB (4442824 bytes)

#### `92b5b33d3eab871a34a9141c53ac1b66b30482dfc1d52784aad642e38bb4ac80`

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

-	Created: Wed, 09 Mar 2016 04:09:30 GMT
-	Parent Layer: `611919b3d4bec2cfd3ff791937fcd798d950d5bef4760c8b9b912d0f5197cce3`
-	Docker Version: 1.9.1
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:c6dd706ba27eb1443012ff708d6b78a0f15a9e9d3cb038772d678dcdce406ad2`
-	v2 Content-Length: 331.0 B

#### `e2f419cc324cc85c56e3d3ac1ebbd50037ffca6bd0fd72390197156bc0c41d22`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Wed, 09 Mar 2016 04:09:31 GMT
-	Parent Layer: `92b5b33d3eab871a34a9141c53ac1b66b30482dfc1d52784aad642e38bb4ac80`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3a919225b712f8cdf01335b72f4f049f2312d4ccf4f25c74f1d80d376bd2a098`

```dockerfile
ENV WORDPRESS_VERSION=4.4.2
```

-	Created: Wed, 09 Mar 2016 04:09:32 GMT
-	Parent Layer: `e2f419cc324cc85c56e3d3ac1ebbd50037ffca6bd0fd72390197156bc0c41d22`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3f6d0b12f5ad82843c4423c13f4e0768793cc0343932d8e4edd706cb7e38dad5`

```dockerfile
ENV WORDPRESS_SHA1=7444099fec298b599eb026e83227462bcdf312a6
```

-	Created: Wed, 09 Mar 2016 04:09:32 GMT
-	Parent Layer: `3a919225b712f8cdf01335b72f4f049f2312d4ccf4f25c74f1d80d376bd2a098`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `caa7f258cb4fccf7ace72f887c9d420a3514c902a97564a5b71521f76b2b8658`

```dockerfile
RUN curl -o wordpress.tar.gz -SL https://wordpress.org/wordpress-${WORDPRESS_VERSION}.tar.gz \
	&& echo "$WORDPRESS_SHA1 *wordpress.tar.gz" | sha1sum -c - \
	&& tar -xzf wordpress.tar.gz -C /usr/src/ \
	&& rm wordpress.tar.gz \
	&& chown -R www-data:www-data /usr/src/wordpress
```

-	Created: Wed, 09 Mar 2016 04:09:34 GMT
-	Parent Layer: `3f6d0b12f5ad82843c4423c13f4e0768793cc0343932d8e4edd706cb7e38dad5`
-	Docker Version: 1.9.1
-	Virtual Size: 20.9 MB (20870310 bytes)
-	v2 Blob: `sha256:35d564cafd69384c2de05bd1eac0cc0fff00424facce2121ef7b6f798b2e3dcf`
-	v2 Content-Length: 6.9 MB (6939504 bytes)

#### `f70905b9ca20a64a4cec58efd099d31c2aea280d57b1bf8e179760ccb3e08f1e`

```dockerfile
COPY file:45702401214f638c2b16b30886ae652bc9aab761efb66ee1525170a9c37afd96 in /entrypoint.sh
```

-	Created: Wed, 09 Mar 2016 04:09:36 GMT
-	Parent Layer: `caa7f258cb4fccf7ace72f887c9d420a3514c902a97564a5b71521f76b2b8658`
-	Docker Version: 1.9.1
-	Virtual Size: 5.7 KB (5735 bytes)
-	v2 Blob: `sha256:730edfa5d07f12eb62690fe4cace356ecce27bc470bce87c6f2e9321a261d999`
-	v2 Content-Length: 2.6 KB (2643 bytes)

#### `04b616f9cdefdde678ce0e255ab229f4dd894e98640789d59e86b2ab510166a7`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 09 Mar 2016 04:09:36 GMT
-	Parent Layer: `f70905b9ca20a64a4cec58efd099d31c2aea280d57b1bf8e179760ccb3e08f1e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1a930f9a5fa9cff5c74da5155037c410ba9d6b95b598af4c77c6af3d628d25ff`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Wed, 09 Mar 2016 04:09:37 GMT
-	Parent Layer: `04b616f9cdefdde678ce0e255ab229f4dd894e98640789d59e86b2ab510166a7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `wordpress:4.4`

```console
$ docker pull library/wordpress@sha256:fc5948a5076b3c4cd47784e33b6ee4be2c35aa74ce1246941b480d467b864fbd
```

-	Total Virtual Size: 516.6 MB (516607311 bytes)
-	Total v2 Content-Length: 175.2 MB (175203219 bytes)

### Layers (34)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `528f28a57c478a4645eabf0209173a508f4962384b5a3a0de53e669c2b2185cb`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 12:02:01 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 18.6 MB (18641495 bytes)
-	v2 Blob: `sha256:8c80f2e38113d30b8140af0d529704cc8c122c1d71421972923df30d619e3b26`
-	v2 Content-Length: 8.7 MB (8719350 bytes)

#### `27e957187676b07fcfad01e5e078d84e8981c4df879709ce9345a708ba22dfd9`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 12:03:41 GMT
-	Parent Layer: `528f28a57c478a4645eabf0209173a508f4962384b5a3a0de53e669c2b2185cb`
-	Docker Version: 1.9.1
-	Virtual Size: 177.2 MB (177236339 bytes)
-	v2 Blob: `sha256:2da85bfb1ac01d2117f5535730cfe6373bd0b2582cfd38a74e84c336c5eeaed5`
-	v2 Content-Length: 69.3 MB (69259440 bytes)

#### `b04b701916c8b68cc8368874b7317d6a977ddfea4caf29c1ecea0d5de3f52c58`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Wed, 02 Mar 2016 12:03:43 GMT
-	Parent Layer: `27e957187676b07fcfad01e5e078d84e8981c4df879709ce9345a708ba22dfd9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `56ab7d748363761dd3c586d20ae0856cd8e318dc4ef80b545e9a964d9435f44f`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Wed, 02 Mar 2016 12:03:45 GMT
-	Parent Layer: `b04b701916c8b68cc8368874b7317d6a977ddfea4caf29c1ecea0d5de3f52c58`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:1da50ec818afdf81229318c5406acb66871499c5c2ce804e140082aa3ba1699d`
-	v2 Content-Length: 179.0 B

#### `462edee6fd2ae632ecf8483517e2b1e0d03d531d94b448f8585b7969b925ce64`

```dockerfile
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 12:16:21 GMT
-	Parent Layer: `56ab7d748363761dd3c586d20ae0856cd8e318dc4ef80b545e9a964d9435f44f`
-	Docker Version: 1.9.1
-	Virtual Size: 7.1 MB (7147312 bytes)
-	v2 Blob: `sha256:b2799c7ad5c9dd9679c85b692f73dc3c5fead5ee1b87d561b44839a6fe33f6ac`
-	v2 Content-Length: 2.8 MB (2843868 bytes)
-	v2 Last-Modified: Wed, 02 Mar 2016 19:30:01 GMT

#### `54a86a8dfaf7fee24f8a68318bfd82d031d65ac6c373a6678197f558f2ad505b`

```dockerfile
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
```

-	Created: Wed, 02 Mar 2016 12:16:23 GMT
-	Parent Layer: `462edee6fd2ae632ecf8483517e2b1e0d03d531d94b448f8585b7969b925ce64`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:4893554c0107c117ba5bdcda21856862b20d9822bdcbc89cbcfdc8db48097742`
-	v2 Content-Length: 324.0 B

#### `b7ee93d44332e28e60cdc65600aa7181101a34f4c5a9b7bd45ab2a3e389d7a7c`

```dockerfile
RUN a2dismod mpm_event && a2enmod mpm_prefork
```

-	Created: Wed, 02 Mar 2016 12:16:24 GMT
-	Parent Layer: `54a86a8dfaf7fee24f8a68318bfd82d031d65ac6c373a6678197f558f2ad505b`
-	Docker Version: 1.9.1
-	Virtual Size: 68.0 B
-	v2 Blob: `sha256:b1d739e1b940542d2c3d195b6441654fe8c6688a52e878a5c94acf31be8a8386`
-	v2 Content-Length: 435.0 B

#### `8ce5820e05177426799f56451aff3f871f97fba6e2085ad9625f6a711358f07b`

```dockerfile
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
```

-	Created: Wed, 02 Mar 2016 12:16:26 GMT
-	Parent Layer: `b7ee93d44332e28e60cdc65600aa7181101a34f4c5a9b7bd45ab2a3e389d7a7c`
-	Docker Version: 1.9.1
-	Virtual Size: 7.1 KB (7115 bytes)
-	v2 Blob: `sha256:bd103e3f61953ea1d77d2820cce14fa1138c1b56cf6b4484c0f186158e7ae26b`
-	v2 Content-Length: 3.4 KB (3360 bytes)

#### `8f24f05131c1b821e55947546eeca4740059ad2a65033777b1d1b4bea6d20f07`

```dockerfile
COPY file:cd759b8d41f4b210d6ab9589edc3741a6aa46739a169e73608046d3df8cbadc7 in /etc/apache2/apache2.conf
```

-	Created: Wed, 02 Mar 2016 12:16:26 GMT
-	Parent Layer: `8ce5820e05177426799f56451aff3f871f97fba6e2085ad9625f6a711358f07b`
-	Docker Version: 1.9.1
-	Virtual Size: 1.5 KB (1520 bytes)
-	v2 Blob: `sha256:aa560ff33ce623aea1e95ac1b42d3bd1dfcddc2ba613a265f576e5e5985381ad`
-	v2 Content-Length: 866.0 B

#### `4016089f3db511210d86381d2b1bd528aa6d105de27413e06e294c9d0c1b7bab`

```dockerfile
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
```

-	Created: Wed, 02 Mar 2016 12:16:27 GMT
-	Parent Layer: `8f24f05131c1b821e55947546eeca4740059ad2a65033777b1d1b4bea6d20f07`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b1b017519df2b8b91a92d03eb4f4b7786b4bdbe1771b90249df16088b1085560`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
```

-	Created: Wed, 02 Mar 2016 12:16:28 GMT
-	Parent Layer: `4016089f3db511210d86381d2b1bd528aa6d105de27413e06e294c9d0c1b7bab`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `94bf05895c23c8f4c0e7894e1072cae086b3078abc4415191fe33ec73088e47a`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Wed, 02 Mar 2016 12:37:28 GMT
-	Parent Layer: `b1b017519df2b8b91a92d03eb4f4b7786b4bdbe1771b90249df16088b1085560`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ef7eb6829d79c81275fd38ec74ddec8d94d7a387fd4f98a7632284e832db0c65`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 02 Mar 2016 12:37:31 GMT
-	Parent Layer: `94bf05895c23c8f4c0e7894e1072cae086b3078abc4415191fe33ec73088e47a`
-	Docker Version: 1.9.1
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:1deabfa1075977579071c584269f30bc59a6c8c37b9acb1c4996d7914d70e188`
-	v2 Content-Length: 7.6 KB (7587 bytes)

#### `3f26928ce25c9834360431a586502276556eee96e461339f3aca2014ba3f8500`

```dockerfile
ENV PHP_VERSION=5.6.19
```

-	Created: Wed, 09 Mar 2016 01:35:30 GMT
-	Parent Layer: `ef7eb6829d79c81275fd38ec74ddec8d94d7a387fd4f98a7632284e832db0c65`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0bcb4315b109d6010870d2959de5fa223a909f69d18d99d9cea5bed799cb8913`

```dockerfile
ENV PHP_FILENAME=php-5.6.19.tar.xz
```

-	Created: Wed, 09 Mar 2016 01:35:31 GMT
-	Parent Layer: `3f26928ce25c9834360431a586502276556eee96e461339f3aca2014ba3f8500`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2f33de4034ce48976d84476691eb6c383665218ac8e8cf588b5155cc996d6e0f`

```dockerfile
ENV PHP_SHA256=bb32337f93a00b71789f116bddafa8848139120e7fb6f4f98a84f52dbcb8329f
```

-	Created: Wed, 09 Mar 2016 01:35:31 GMT
-	Parent Layer: `0bcb4315b109d6010870d2959de5fa223a909f69d18d99d9cea5bed799cb8913`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `56cafc444b5fe1b005987d6bfa91211b7ecb816e0b388b1836fae580d7807179`

```dockerfile
RUN buildDeps=" \
		$PHP_EXTRA_BUILD_DEPS \
		libcurl4-openssl-dev \
		libreadline6-dev \
		librecode-dev \
		libsqlite3-dev \
		libssl-dev \
		libxml2-dev \
		xz-utils \
	" \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* \
	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o "$PHP_FILENAME" \
	&& echo "$PHP_SHA256 *$PHP_FILENAME" | sha256sum -c - \
	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o "$PHP_FILENAME.asc" \
	&& gpg --batch --verify "$PHP_FILENAME.asc" "$PHP_FILENAME" \
	&& mkdir -p /usr/src/php \
	&& tar -xf "$PHP_FILENAME" -C /usr/src/php --strip-components=1 \
	&& rm "$PHP_FILENAME"* \
	&& cd /usr/src/php \
	&& ./configure \
		--with-config-file-path="$PHP_INI_DIR" \
		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" \
		$PHP_EXTRA_CONFIGURE_ARGS \
		--disable-cgi \
		--enable-mysqlnd \
		--with-curl \
		--with-openssl \
		--with-readline \
		--with-recode \
		--with-zlib \
	&& make -j"$(nproc)" \
	&& make install \
	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } \
	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps \
	&& make clean
```

-	Created: Wed, 09 Mar 2016 01:39:36 GMT
-	Parent Layer: `2f33de4034ce48976d84476691eb6c383665218ac8e8cf588b5155cc996d6e0f`
-	Docker Version: 1.9.1
-	Virtual Size: 152.8 MB (152765169 bytes)
-	v2 Blob: `sha256:91e6991f7a343e98e3d4a2c06d3dbafa0d6aed905fb83ea5872b185f580a80ce`
-	v2 Content-Length: 31.6 MB (31612064 bytes)

#### `6cf49b20533c2f67f444ffd53119657452d88fa7bbcb0bf89a2e58d043dae967`

```dockerfile
COPY multi:c650816d97628c054a106f42ecbea8540c8e7a5bf7e003fa4eee87e15d96e10d in /usr/local/bin/
```

-	Created: Wed, 09 Mar 2016 01:39:42 GMT
-	Parent Layer: `56cafc444b5fe1b005987d6bfa91211b7ecb816e0b388b1836fae580d7807179`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3665 bytes)
-	v2 Blob: `sha256:7234c82b998ecf940a7f318cd537328ac48079378e936458e27aea4d0448e112`
-	v2 Content-Length: 1.6 KB (1599 bytes)

#### `f84be661daf698812d54a2fba18b8c8cec9f79130219104d61c0b9c8a4ff5179`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Wed, 09 Mar 2016 01:39:43 GMT
-	Parent Layer: `6cf49b20533c2f67f444ffd53119657452d88fa7bbcb0bf89a2e58d043dae967`
-	Docker Version: 1.9.1
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:6bf8bdf2e550628790f182a6ffade113a68983243e536facb66d0713649759ba`
-	v2 Content-Length: 291.0 B

#### `ceac16e1b353ba8193b7be2b2db736d8dd97d8c96645dca30ba9bda2d0dd7570`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 09 Mar 2016 01:39:44 GMT
-	Parent Layer: `f84be661daf698812d54a2fba18b8c8cec9f79130219104d61c0b9c8a4ff5179`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2e3a92ab0ae65ad09085bb8c31c8fc6745c3adf34cc8ca11cd14ee6fa58c0600`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Wed, 09 Mar 2016 01:39:44 GMT
-	Parent Layer: `ceac16e1b353ba8193b7be2b2db736d8dd97d8c96645dca30ba9bda2d0dd7570`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `44ec32c6d6f3c707a64eb9c86b3373b8e39adbd45c922c482dac807305c812bb`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Wed, 09 Mar 2016 01:39:45 GMT
-	Parent Layer: `2e3a92ab0ae65ad09085bb8c31c8fc6745c3adf34cc8ca11cd14ee6fa58c0600`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e4d56c6e1287f521e662bc1f3508993de108a8ca2a1c5bc4e65a28a14b324a03`

```dockerfile
RUN a2enmod rewrite expires
```

-	Created: Wed, 09 Mar 2016 04:08:06 GMT
-	Parent Layer: `44ec32c6d6f3c707a64eb9c86b3373b8e39adbd45c922c482dac807305c812bb`
-	Docker Version: 1.9.1
-	Virtual Size: 60.0 B
-	v2 Blob: `sha256:a5c7e6ead07c87909e8bc2a7e9ca4e11dbed1c7ce82eeca511357033d204029d`
-	v2 Content-Length: 327.0 B

#### `611919b3d4bec2cfd3ff791937fcd798d950d5bef4760c8b9b912d0f5197cce3`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd mysqli opcache
```

-	Created: Wed, 09 Mar 2016 04:09:29 GMT
-	Parent Layer: `e4d56c6e1287f521e662bc1f3508993de108a8ca2a1c5bc4e65a28a14b324a03`
-	Docker Version: 1.9.1
-	Virtual Size: 14.8 MB (14800864 bytes)
-	v2 Blob: `sha256:fe011342f195deb35b176425e5843f4c01e08e4c39336bea60b0d5f3d7ab14eb`
-	v2 Content-Length: 4.4 MB (4442824 bytes)

#### `92b5b33d3eab871a34a9141c53ac1b66b30482dfc1d52784aad642e38bb4ac80`

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

-	Created: Wed, 09 Mar 2016 04:09:30 GMT
-	Parent Layer: `611919b3d4bec2cfd3ff791937fcd798d950d5bef4760c8b9b912d0f5197cce3`
-	Docker Version: 1.9.1
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:c6dd706ba27eb1443012ff708d6b78a0f15a9e9d3cb038772d678dcdce406ad2`
-	v2 Content-Length: 331.0 B

#### `e2f419cc324cc85c56e3d3ac1ebbd50037ffca6bd0fd72390197156bc0c41d22`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Wed, 09 Mar 2016 04:09:31 GMT
-	Parent Layer: `92b5b33d3eab871a34a9141c53ac1b66b30482dfc1d52784aad642e38bb4ac80`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3a919225b712f8cdf01335b72f4f049f2312d4ccf4f25c74f1d80d376bd2a098`

```dockerfile
ENV WORDPRESS_VERSION=4.4.2
```

-	Created: Wed, 09 Mar 2016 04:09:32 GMT
-	Parent Layer: `e2f419cc324cc85c56e3d3ac1ebbd50037ffca6bd0fd72390197156bc0c41d22`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3f6d0b12f5ad82843c4423c13f4e0768793cc0343932d8e4edd706cb7e38dad5`

```dockerfile
ENV WORDPRESS_SHA1=7444099fec298b599eb026e83227462bcdf312a6
```

-	Created: Wed, 09 Mar 2016 04:09:32 GMT
-	Parent Layer: `3a919225b712f8cdf01335b72f4f049f2312d4ccf4f25c74f1d80d376bd2a098`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `caa7f258cb4fccf7ace72f887c9d420a3514c902a97564a5b71521f76b2b8658`

```dockerfile
RUN curl -o wordpress.tar.gz -SL https://wordpress.org/wordpress-${WORDPRESS_VERSION}.tar.gz \
	&& echo "$WORDPRESS_SHA1 *wordpress.tar.gz" | sha1sum -c - \
	&& tar -xzf wordpress.tar.gz -C /usr/src/ \
	&& rm wordpress.tar.gz \
	&& chown -R www-data:www-data /usr/src/wordpress
```

-	Created: Wed, 09 Mar 2016 04:09:34 GMT
-	Parent Layer: `3f6d0b12f5ad82843c4423c13f4e0768793cc0343932d8e4edd706cb7e38dad5`
-	Docker Version: 1.9.1
-	Virtual Size: 20.9 MB (20870310 bytes)
-	v2 Blob: `sha256:35d564cafd69384c2de05bd1eac0cc0fff00424facce2121ef7b6f798b2e3dcf`
-	v2 Content-Length: 6.9 MB (6939504 bytes)

#### `f70905b9ca20a64a4cec58efd099d31c2aea280d57b1bf8e179760ccb3e08f1e`

```dockerfile
COPY file:45702401214f638c2b16b30886ae652bc9aab761efb66ee1525170a9c37afd96 in /entrypoint.sh
```

-	Created: Wed, 09 Mar 2016 04:09:36 GMT
-	Parent Layer: `caa7f258cb4fccf7ace72f887c9d420a3514c902a97564a5b71521f76b2b8658`
-	Docker Version: 1.9.1
-	Virtual Size: 5.7 KB (5735 bytes)
-	v2 Blob: `sha256:730edfa5d07f12eb62690fe4cace356ecce27bc470bce87c6f2e9321a261d999`
-	v2 Content-Length: 2.6 KB (2643 bytes)

#### `04b616f9cdefdde678ce0e255ab229f4dd894e98640789d59e86b2ab510166a7`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 09 Mar 2016 04:09:36 GMT
-	Parent Layer: `f70905b9ca20a64a4cec58efd099d31c2aea280d57b1bf8e179760ccb3e08f1e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1a930f9a5fa9cff5c74da5155037c410ba9d6b95b598af4c77c6af3d628d25ff`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Wed, 09 Mar 2016 04:09:37 GMT
-	Parent Layer: `04b616f9cdefdde678ce0e255ab229f4dd894e98640789d59e86b2ab510166a7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `wordpress:4-apache`

```console
$ docker pull library/wordpress@sha256:9fcd7c61a0e293b8c942a45a46ddf07e94c779e3f73f173fc1a92e0da180f6fd
```

-	Total Virtual Size: 516.6 MB (516607311 bytes)
-	Total v2 Content-Length: 175.2 MB (175203219 bytes)

### Layers (34)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `528f28a57c478a4645eabf0209173a508f4962384b5a3a0de53e669c2b2185cb`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 12:02:01 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 18.6 MB (18641495 bytes)
-	v2 Blob: `sha256:8c80f2e38113d30b8140af0d529704cc8c122c1d71421972923df30d619e3b26`
-	v2 Content-Length: 8.7 MB (8719350 bytes)

#### `27e957187676b07fcfad01e5e078d84e8981c4df879709ce9345a708ba22dfd9`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 12:03:41 GMT
-	Parent Layer: `528f28a57c478a4645eabf0209173a508f4962384b5a3a0de53e669c2b2185cb`
-	Docker Version: 1.9.1
-	Virtual Size: 177.2 MB (177236339 bytes)
-	v2 Blob: `sha256:2da85bfb1ac01d2117f5535730cfe6373bd0b2582cfd38a74e84c336c5eeaed5`
-	v2 Content-Length: 69.3 MB (69259440 bytes)

#### `b04b701916c8b68cc8368874b7317d6a977ddfea4caf29c1ecea0d5de3f52c58`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Wed, 02 Mar 2016 12:03:43 GMT
-	Parent Layer: `27e957187676b07fcfad01e5e078d84e8981c4df879709ce9345a708ba22dfd9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `56ab7d748363761dd3c586d20ae0856cd8e318dc4ef80b545e9a964d9435f44f`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Wed, 02 Mar 2016 12:03:45 GMT
-	Parent Layer: `b04b701916c8b68cc8368874b7317d6a977ddfea4caf29c1ecea0d5de3f52c58`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:1da50ec818afdf81229318c5406acb66871499c5c2ce804e140082aa3ba1699d`
-	v2 Content-Length: 179.0 B

#### `462edee6fd2ae632ecf8483517e2b1e0d03d531d94b448f8585b7969b925ce64`

```dockerfile
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 12:16:21 GMT
-	Parent Layer: `56ab7d748363761dd3c586d20ae0856cd8e318dc4ef80b545e9a964d9435f44f`
-	Docker Version: 1.9.1
-	Virtual Size: 7.1 MB (7147312 bytes)
-	v2 Blob: `sha256:b2799c7ad5c9dd9679c85b692f73dc3c5fead5ee1b87d561b44839a6fe33f6ac`
-	v2 Content-Length: 2.8 MB (2843868 bytes)
-	v2 Last-Modified: Wed, 02 Mar 2016 19:30:01 GMT

#### `54a86a8dfaf7fee24f8a68318bfd82d031d65ac6c373a6678197f558f2ad505b`

```dockerfile
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
```

-	Created: Wed, 02 Mar 2016 12:16:23 GMT
-	Parent Layer: `462edee6fd2ae632ecf8483517e2b1e0d03d531d94b448f8585b7969b925ce64`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:4893554c0107c117ba5bdcda21856862b20d9822bdcbc89cbcfdc8db48097742`
-	v2 Content-Length: 324.0 B

#### `b7ee93d44332e28e60cdc65600aa7181101a34f4c5a9b7bd45ab2a3e389d7a7c`

```dockerfile
RUN a2dismod mpm_event && a2enmod mpm_prefork
```

-	Created: Wed, 02 Mar 2016 12:16:24 GMT
-	Parent Layer: `54a86a8dfaf7fee24f8a68318bfd82d031d65ac6c373a6678197f558f2ad505b`
-	Docker Version: 1.9.1
-	Virtual Size: 68.0 B
-	v2 Blob: `sha256:b1d739e1b940542d2c3d195b6441654fe8c6688a52e878a5c94acf31be8a8386`
-	v2 Content-Length: 435.0 B

#### `8ce5820e05177426799f56451aff3f871f97fba6e2085ad9625f6a711358f07b`

```dockerfile
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
```

-	Created: Wed, 02 Mar 2016 12:16:26 GMT
-	Parent Layer: `b7ee93d44332e28e60cdc65600aa7181101a34f4c5a9b7bd45ab2a3e389d7a7c`
-	Docker Version: 1.9.1
-	Virtual Size: 7.1 KB (7115 bytes)
-	v2 Blob: `sha256:bd103e3f61953ea1d77d2820cce14fa1138c1b56cf6b4484c0f186158e7ae26b`
-	v2 Content-Length: 3.4 KB (3360 bytes)

#### `8f24f05131c1b821e55947546eeca4740059ad2a65033777b1d1b4bea6d20f07`

```dockerfile
COPY file:cd759b8d41f4b210d6ab9589edc3741a6aa46739a169e73608046d3df8cbadc7 in /etc/apache2/apache2.conf
```

-	Created: Wed, 02 Mar 2016 12:16:26 GMT
-	Parent Layer: `8ce5820e05177426799f56451aff3f871f97fba6e2085ad9625f6a711358f07b`
-	Docker Version: 1.9.1
-	Virtual Size: 1.5 KB (1520 bytes)
-	v2 Blob: `sha256:aa560ff33ce623aea1e95ac1b42d3bd1dfcddc2ba613a265f576e5e5985381ad`
-	v2 Content-Length: 866.0 B

#### `4016089f3db511210d86381d2b1bd528aa6d105de27413e06e294c9d0c1b7bab`

```dockerfile
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
```

-	Created: Wed, 02 Mar 2016 12:16:27 GMT
-	Parent Layer: `8f24f05131c1b821e55947546eeca4740059ad2a65033777b1d1b4bea6d20f07`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b1b017519df2b8b91a92d03eb4f4b7786b4bdbe1771b90249df16088b1085560`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
```

-	Created: Wed, 02 Mar 2016 12:16:28 GMT
-	Parent Layer: `4016089f3db511210d86381d2b1bd528aa6d105de27413e06e294c9d0c1b7bab`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `94bf05895c23c8f4c0e7894e1072cae086b3078abc4415191fe33ec73088e47a`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Wed, 02 Mar 2016 12:37:28 GMT
-	Parent Layer: `b1b017519df2b8b91a92d03eb4f4b7786b4bdbe1771b90249df16088b1085560`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ef7eb6829d79c81275fd38ec74ddec8d94d7a387fd4f98a7632284e832db0c65`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 02 Mar 2016 12:37:31 GMT
-	Parent Layer: `94bf05895c23c8f4c0e7894e1072cae086b3078abc4415191fe33ec73088e47a`
-	Docker Version: 1.9.1
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:1deabfa1075977579071c584269f30bc59a6c8c37b9acb1c4996d7914d70e188`
-	v2 Content-Length: 7.6 KB (7587 bytes)

#### `3f26928ce25c9834360431a586502276556eee96e461339f3aca2014ba3f8500`

```dockerfile
ENV PHP_VERSION=5.6.19
```

-	Created: Wed, 09 Mar 2016 01:35:30 GMT
-	Parent Layer: `ef7eb6829d79c81275fd38ec74ddec8d94d7a387fd4f98a7632284e832db0c65`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0bcb4315b109d6010870d2959de5fa223a909f69d18d99d9cea5bed799cb8913`

```dockerfile
ENV PHP_FILENAME=php-5.6.19.tar.xz
```

-	Created: Wed, 09 Mar 2016 01:35:31 GMT
-	Parent Layer: `3f26928ce25c9834360431a586502276556eee96e461339f3aca2014ba3f8500`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2f33de4034ce48976d84476691eb6c383665218ac8e8cf588b5155cc996d6e0f`

```dockerfile
ENV PHP_SHA256=bb32337f93a00b71789f116bddafa8848139120e7fb6f4f98a84f52dbcb8329f
```

-	Created: Wed, 09 Mar 2016 01:35:31 GMT
-	Parent Layer: `0bcb4315b109d6010870d2959de5fa223a909f69d18d99d9cea5bed799cb8913`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `56cafc444b5fe1b005987d6bfa91211b7ecb816e0b388b1836fae580d7807179`

```dockerfile
RUN buildDeps=" \
		$PHP_EXTRA_BUILD_DEPS \
		libcurl4-openssl-dev \
		libreadline6-dev \
		librecode-dev \
		libsqlite3-dev \
		libssl-dev \
		libxml2-dev \
		xz-utils \
	" \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* \
	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o "$PHP_FILENAME" \
	&& echo "$PHP_SHA256 *$PHP_FILENAME" | sha256sum -c - \
	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o "$PHP_FILENAME.asc" \
	&& gpg --batch --verify "$PHP_FILENAME.asc" "$PHP_FILENAME" \
	&& mkdir -p /usr/src/php \
	&& tar -xf "$PHP_FILENAME" -C /usr/src/php --strip-components=1 \
	&& rm "$PHP_FILENAME"* \
	&& cd /usr/src/php \
	&& ./configure \
		--with-config-file-path="$PHP_INI_DIR" \
		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" \
		$PHP_EXTRA_CONFIGURE_ARGS \
		--disable-cgi \
		--enable-mysqlnd \
		--with-curl \
		--with-openssl \
		--with-readline \
		--with-recode \
		--with-zlib \
	&& make -j"$(nproc)" \
	&& make install \
	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } \
	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps \
	&& make clean
```

-	Created: Wed, 09 Mar 2016 01:39:36 GMT
-	Parent Layer: `2f33de4034ce48976d84476691eb6c383665218ac8e8cf588b5155cc996d6e0f`
-	Docker Version: 1.9.1
-	Virtual Size: 152.8 MB (152765169 bytes)
-	v2 Blob: `sha256:91e6991f7a343e98e3d4a2c06d3dbafa0d6aed905fb83ea5872b185f580a80ce`
-	v2 Content-Length: 31.6 MB (31612064 bytes)

#### `6cf49b20533c2f67f444ffd53119657452d88fa7bbcb0bf89a2e58d043dae967`

```dockerfile
COPY multi:c650816d97628c054a106f42ecbea8540c8e7a5bf7e003fa4eee87e15d96e10d in /usr/local/bin/
```

-	Created: Wed, 09 Mar 2016 01:39:42 GMT
-	Parent Layer: `56cafc444b5fe1b005987d6bfa91211b7ecb816e0b388b1836fae580d7807179`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3665 bytes)
-	v2 Blob: `sha256:7234c82b998ecf940a7f318cd537328ac48079378e936458e27aea4d0448e112`
-	v2 Content-Length: 1.6 KB (1599 bytes)

#### `f84be661daf698812d54a2fba18b8c8cec9f79130219104d61c0b9c8a4ff5179`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Wed, 09 Mar 2016 01:39:43 GMT
-	Parent Layer: `6cf49b20533c2f67f444ffd53119657452d88fa7bbcb0bf89a2e58d043dae967`
-	Docker Version: 1.9.1
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:6bf8bdf2e550628790f182a6ffade113a68983243e536facb66d0713649759ba`
-	v2 Content-Length: 291.0 B

#### `ceac16e1b353ba8193b7be2b2db736d8dd97d8c96645dca30ba9bda2d0dd7570`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 09 Mar 2016 01:39:44 GMT
-	Parent Layer: `f84be661daf698812d54a2fba18b8c8cec9f79130219104d61c0b9c8a4ff5179`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2e3a92ab0ae65ad09085bb8c31c8fc6745c3adf34cc8ca11cd14ee6fa58c0600`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Wed, 09 Mar 2016 01:39:44 GMT
-	Parent Layer: `ceac16e1b353ba8193b7be2b2db736d8dd97d8c96645dca30ba9bda2d0dd7570`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `44ec32c6d6f3c707a64eb9c86b3373b8e39adbd45c922c482dac807305c812bb`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Wed, 09 Mar 2016 01:39:45 GMT
-	Parent Layer: `2e3a92ab0ae65ad09085bb8c31c8fc6745c3adf34cc8ca11cd14ee6fa58c0600`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e4d56c6e1287f521e662bc1f3508993de108a8ca2a1c5bc4e65a28a14b324a03`

```dockerfile
RUN a2enmod rewrite expires
```

-	Created: Wed, 09 Mar 2016 04:08:06 GMT
-	Parent Layer: `44ec32c6d6f3c707a64eb9c86b3373b8e39adbd45c922c482dac807305c812bb`
-	Docker Version: 1.9.1
-	Virtual Size: 60.0 B
-	v2 Blob: `sha256:a5c7e6ead07c87909e8bc2a7e9ca4e11dbed1c7ce82eeca511357033d204029d`
-	v2 Content-Length: 327.0 B

#### `611919b3d4bec2cfd3ff791937fcd798d950d5bef4760c8b9b912d0f5197cce3`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd mysqli opcache
```

-	Created: Wed, 09 Mar 2016 04:09:29 GMT
-	Parent Layer: `e4d56c6e1287f521e662bc1f3508993de108a8ca2a1c5bc4e65a28a14b324a03`
-	Docker Version: 1.9.1
-	Virtual Size: 14.8 MB (14800864 bytes)
-	v2 Blob: `sha256:fe011342f195deb35b176425e5843f4c01e08e4c39336bea60b0d5f3d7ab14eb`
-	v2 Content-Length: 4.4 MB (4442824 bytes)

#### `92b5b33d3eab871a34a9141c53ac1b66b30482dfc1d52784aad642e38bb4ac80`

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

-	Created: Wed, 09 Mar 2016 04:09:30 GMT
-	Parent Layer: `611919b3d4bec2cfd3ff791937fcd798d950d5bef4760c8b9b912d0f5197cce3`
-	Docker Version: 1.9.1
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:c6dd706ba27eb1443012ff708d6b78a0f15a9e9d3cb038772d678dcdce406ad2`
-	v2 Content-Length: 331.0 B

#### `e2f419cc324cc85c56e3d3ac1ebbd50037ffca6bd0fd72390197156bc0c41d22`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Wed, 09 Mar 2016 04:09:31 GMT
-	Parent Layer: `92b5b33d3eab871a34a9141c53ac1b66b30482dfc1d52784aad642e38bb4ac80`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3a919225b712f8cdf01335b72f4f049f2312d4ccf4f25c74f1d80d376bd2a098`

```dockerfile
ENV WORDPRESS_VERSION=4.4.2
```

-	Created: Wed, 09 Mar 2016 04:09:32 GMT
-	Parent Layer: `e2f419cc324cc85c56e3d3ac1ebbd50037ffca6bd0fd72390197156bc0c41d22`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3f6d0b12f5ad82843c4423c13f4e0768793cc0343932d8e4edd706cb7e38dad5`

```dockerfile
ENV WORDPRESS_SHA1=7444099fec298b599eb026e83227462bcdf312a6
```

-	Created: Wed, 09 Mar 2016 04:09:32 GMT
-	Parent Layer: `3a919225b712f8cdf01335b72f4f049f2312d4ccf4f25c74f1d80d376bd2a098`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `caa7f258cb4fccf7ace72f887c9d420a3514c902a97564a5b71521f76b2b8658`

```dockerfile
RUN curl -o wordpress.tar.gz -SL https://wordpress.org/wordpress-${WORDPRESS_VERSION}.tar.gz \
	&& echo "$WORDPRESS_SHA1 *wordpress.tar.gz" | sha1sum -c - \
	&& tar -xzf wordpress.tar.gz -C /usr/src/ \
	&& rm wordpress.tar.gz \
	&& chown -R www-data:www-data /usr/src/wordpress
```

-	Created: Wed, 09 Mar 2016 04:09:34 GMT
-	Parent Layer: `3f6d0b12f5ad82843c4423c13f4e0768793cc0343932d8e4edd706cb7e38dad5`
-	Docker Version: 1.9.1
-	Virtual Size: 20.9 MB (20870310 bytes)
-	v2 Blob: `sha256:35d564cafd69384c2de05bd1eac0cc0fff00424facce2121ef7b6f798b2e3dcf`
-	v2 Content-Length: 6.9 MB (6939504 bytes)

#### `f70905b9ca20a64a4cec58efd099d31c2aea280d57b1bf8e179760ccb3e08f1e`

```dockerfile
COPY file:45702401214f638c2b16b30886ae652bc9aab761efb66ee1525170a9c37afd96 in /entrypoint.sh
```

-	Created: Wed, 09 Mar 2016 04:09:36 GMT
-	Parent Layer: `caa7f258cb4fccf7ace72f887c9d420a3514c902a97564a5b71521f76b2b8658`
-	Docker Version: 1.9.1
-	Virtual Size: 5.7 KB (5735 bytes)
-	v2 Blob: `sha256:730edfa5d07f12eb62690fe4cace356ecce27bc470bce87c6f2e9321a261d999`
-	v2 Content-Length: 2.6 KB (2643 bytes)

#### `04b616f9cdefdde678ce0e255ab229f4dd894e98640789d59e86b2ab510166a7`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 09 Mar 2016 04:09:36 GMT
-	Parent Layer: `f70905b9ca20a64a4cec58efd099d31c2aea280d57b1bf8e179760ccb3e08f1e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1a930f9a5fa9cff5c74da5155037c410ba9d6b95b598af4c77c6af3d628d25ff`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Wed, 09 Mar 2016 04:09:37 GMT
-	Parent Layer: `04b616f9cdefdde678ce0e255ab229f4dd894e98640789d59e86b2ab510166a7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `wordpress:apache`

```console
$ docker pull library/wordpress@sha256:0c6903a6220e17834ef2f6901fd4e5c6db7681b38e8514ed2e0e9c32decb3a0b
```

-	Total Virtual Size: 516.6 MB (516607311 bytes)
-	Total v2 Content-Length: 175.2 MB (175203219 bytes)

### Layers (34)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `528f28a57c478a4645eabf0209173a508f4962384b5a3a0de53e669c2b2185cb`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 12:02:01 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 18.6 MB (18641495 bytes)
-	v2 Blob: `sha256:8c80f2e38113d30b8140af0d529704cc8c122c1d71421972923df30d619e3b26`
-	v2 Content-Length: 8.7 MB (8719350 bytes)

#### `27e957187676b07fcfad01e5e078d84e8981c4df879709ce9345a708ba22dfd9`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 12:03:41 GMT
-	Parent Layer: `528f28a57c478a4645eabf0209173a508f4962384b5a3a0de53e669c2b2185cb`
-	Docker Version: 1.9.1
-	Virtual Size: 177.2 MB (177236339 bytes)
-	v2 Blob: `sha256:2da85bfb1ac01d2117f5535730cfe6373bd0b2582cfd38a74e84c336c5eeaed5`
-	v2 Content-Length: 69.3 MB (69259440 bytes)

#### `b04b701916c8b68cc8368874b7317d6a977ddfea4caf29c1ecea0d5de3f52c58`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Wed, 02 Mar 2016 12:03:43 GMT
-	Parent Layer: `27e957187676b07fcfad01e5e078d84e8981c4df879709ce9345a708ba22dfd9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `56ab7d748363761dd3c586d20ae0856cd8e318dc4ef80b545e9a964d9435f44f`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Wed, 02 Mar 2016 12:03:45 GMT
-	Parent Layer: `b04b701916c8b68cc8368874b7317d6a977ddfea4caf29c1ecea0d5de3f52c58`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:1da50ec818afdf81229318c5406acb66871499c5c2ce804e140082aa3ba1699d`
-	v2 Content-Length: 179.0 B

#### `462edee6fd2ae632ecf8483517e2b1e0d03d531d94b448f8585b7969b925ce64`

```dockerfile
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 12:16:21 GMT
-	Parent Layer: `56ab7d748363761dd3c586d20ae0856cd8e318dc4ef80b545e9a964d9435f44f`
-	Docker Version: 1.9.1
-	Virtual Size: 7.1 MB (7147312 bytes)
-	v2 Blob: `sha256:b2799c7ad5c9dd9679c85b692f73dc3c5fead5ee1b87d561b44839a6fe33f6ac`
-	v2 Content-Length: 2.8 MB (2843868 bytes)
-	v2 Last-Modified: Wed, 02 Mar 2016 19:30:01 GMT

#### `54a86a8dfaf7fee24f8a68318bfd82d031d65ac6c373a6678197f558f2ad505b`

```dockerfile
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
```

-	Created: Wed, 02 Mar 2016 12:16:23 GMT
-	Parent Layer: `462edee6fd2ae632ecf8483517e2b1e0d03d531d94b448f8585b7969b925ce64`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:4893554c0107c117ba5bdcda21856862b20d9822bdcbc89cbcfdc8db48097742`
-	v2 Content-Length: 324.0 B

#### `b7ee93d44332e28e60cdc65600aa7181101a34f4c5a9b7bd45ab2a3e389d7a7c`

```dockerfile
RUN a2dismod mpm_event && a2enmod mpm_prefork
```

-	Created: Wed, 02 Mar 2016 12:16:24 GMT
-	Parent Layer: `54a86a8dfaf7fee24f8a68318bfd82d031d65ac6c373a6678197f558f2ad505b`
-	Docker Version: 1.9.1
-	Virtual Size: 68.0 B
-	v2 Blob: `sha256:b1d739e1b940542d2c3d195b6441654fe8c6688a52e878a5c94acf31be8a8386`
-	v2 Content-Length: 435.0 B

#### `8ce5820e05177426799f56451aff3f871f97fba6e2085ad9625f6a711358f07b`

```dockerfile
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
```

-	Created: Wed, 02 Mar 2016 12:16:26 GMT
-	Parent Layer: `b7ee93d44332e28e60cdc65600aa7181101a34f4c5a9b7bd45ab2a3e389d7a7c`
-	Docker Version: 1.9.1
-	Virtual Size: 7.1 KB (7115 bytes)
-	v2 Blob: `sha256:bd103e3f61953ea1d77d2820cce14fa1138c1b56cf6b4484c0f186158e7ae26b`
-	v2 Content-Length: 3.4 KB (3360 bytes)

#### `8f24f05131c1b821e55947546eeca4740059ad2a65033777b1d1b4bea6d20f07`

```dockerfile
COPY file:cd759b8d41f4b210d6ab9589edc3741a6aa46739a169e73608046d3df8cbadc7 in /etc/apache2/apache2.conf
```

-	Created: Wed, 02 Mar 2016 12:16:26 GMT
-	Parent Layer: `8ce5820e05177426799f56451aff3f871f97fba6e2085ad9625f6a711358f07b`
-	Docker Version: 1.9.1
-	Virtual Size: 1.5 KB (1520 bytes)
-	v2 Blob: `sha256:aa560ff33ce623aea1e95ac1b42d3bd1dfcddc2ba613a265f576e5e5985381ad`
-	v2 Content-Length: 866.0 B

#### `4016089f3db511210d86381d2b1bd528aa6d105de27413e06e294c9d0c1b7bab`

```dockerfile
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
```

-	Created: Wed, 02 Mar 2016 12:16:27 GMT
-	Parent Layer: `8f24f05131c1b821e55947546eeca4740059ad2a65033777b1d1b4bea6d20f07`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b1b017519df2b8b91a92d03eb4f4b7786b4bdbe1771b90249df16088b1085560`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
```

-	Created: Wed, 02 Mar 2016 12:16:28 GMT
-	Parent Layer: `4016089f3db511210d86381d2b1bd528aa6d105de27413e06e294c9d0c1b7bab`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `94bf05895c23c8f4c0e7894e1072cae086b3078abc4415191fe33ec73088e47a`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Wed, 02 Mar 2016 12:37:28 GMT
-	Parent Layer: `b1b017519df2b8b91a92d03eb4f4b7786b4bdbe1771b90249df16088b1085560`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ef7eb6829d79c81275fd38ec74ddec8d94d7a387fd4f98a7632284e832db0c65`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 02 Mar 2016 12:37:31 GMT
-	Parent Layer: `94bf05895c23c8f4c0e7894e1072cae086b3078abc4415191fe33ec73088e47a`
-	Docker Version: 1.9.1
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:1deabfa1075977579071c584269f30bc59a6c8c37b9acb1c4996d7914d70e188`
-	v2 Content-Length: 7.6 KB (7587 bytes)

#### `3f26928ce25c9834360431a586502276556eee96e461339f3aca2014ba3f8500`

```dockerfile
ENV PHP_VERSION=5.6.19
```

-	Created: Wed, 09 Mar 2016 01:35:30 GMT
-	Parent Layer: `ef7eb6829d79c81275fd38ec74ddec8d94d7a387fd4f98a7632284e832db0c65`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0bcb4315b109d6010870d2959de5fa223a909f69d18d99d9cea5bed799cb8913`

```dockerfile
ENV PHP_FILENAME=php-5.6.19.tar.xz
```

-	Created: Wed, 09 Mar 2016 01:35:31 GMT
-	Parent Layer: `3f26928ce25c9834360431a586502276556eee96e461339f3aca2014ba3f8500`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2f33de4034ce48976d84476691eb6c383665218ac8e8cf588b5155cc996d6e0f`

```dockerfile
ENV PHP_SHA256=bb32337f93a00b71789f116bddafa8848139120e7fb6f4f98a84f52dbcb8329f
```

-	Created: Wed, 09 Mar 2016 01:35:31 GMT
-	Parent Layer: `0bcb4315b109d6010870d2959de5fa223a909f69d18d99d9cea5bed799cb8913`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `56cafc444b5fe1b005987d6bfa91211b7ecb816e0b388b1836fae580d7807179`

```dockerfile
RUN buildDeps=" \
		$PHP_EXTRA_BUILD_DEPS \
		libcurl4-openssl-dev \
		libreadline6-dev \
		librecode-dev \
		libsqlite3-dev \
		libssl-dev \
		libxml2-dev \
		xz-utils \
	" \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* \
	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o "$PHP_FILENAME" \
	&& echo "$PHP_SHA256 *$PHP_FILENAME" | sha256sum -c - \
	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o "$PHP_FILENAME.asc" \
	&& gpg --batch --verify "$PHP_FILENAME.asc" "$PHP_FILENAME" \
	&& mkdir -p /usr/src/php \
	&& tar -xf "$PHP_FILENAME" -C /usr/src/php --strip-components=1 \
	&& rm "$PHP_FILENAME"* \
	&& cd /usr/src/php \
	&& ./configure \
		--with-config-file-path="$PHP_INI_DIR" \
		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" \
		$PHP_EXTRA_CONFIGURE_ARGS \
		--disable-cgi \
		--enable-mysqlnd \
		--with-curl \
		--with-openssl \
		--with-readline \
		--with-recode \
		--with-zlib \
	&& make -j"$(nproc)" \
	&& make install \
	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } \
	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps \
	&& make clean
```

-	Created: Wed, 09 Mar 2016 01:39:36 GMT
-	Parent Layer: `2f33de4034ce48976d84476691eb6c383665218ac8e8cf588b5155cc996d6e0f`
-	Docker Version: 1.9.1
-	Virtual Size: 152.8 MB (152765169 bytes)
-	v2 Blob: `sha256:91e6991f7a343e98e3d4a2c06d3dbafa0d6aed905fb83ea5872b185f580a80ce`
-	v2 Content-Length: 31.6 MB (31612064 bytes)

#### `6cf49b20533c2f67f444ffd53119657452d88fa7bbcb0bf89a2e58d043dae967`

```dockerfile
COPY multi:c650816d97628c054a106f42ecbea8540c8e7a5bf7e003fa4eee87e15d96e10d in /usr/local/bin/
```

-	Created: Wed, 09 Mar 2016 01:39:42 GMT
-	Parent Layer: `56cafc444b5fe1b005987d6bfa91211b7ecb816e0b388b1836fae580d7807179`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3665 bytes)
-	v2 Blob: `sha256:7234c82b998ecf940a7f318cd537328ac48079378e936458e27aea4d0448e112`
-	v2 Content-Length: 1.6 KB (1599 bytes)

#### `f84be661daf698812d54a2fba18b8c8cec9f79130219104d61c0b9c8a4ff5179`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Wed, 09 Mar 2016 01:39:43 GMT
-	Parent Layer: `6cf49b20533c2f67f444ffd53119657452d88fa7bbcb0bf89a2e58d043dae967`
-	Docker Version: 1.9.1
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:6bf8bdf2e550628790f182a6ffade113a68983243e536facb66d0713649759ba`
-	v2 Content-Length: 291.0 B

#### `ceac16e1b353ba8193b7be2b2db736d8dd97d8c96645dca30ba9bda2d0dd7570`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 09 Mar 2016 01:39:44 GMT
-	Parent Layer: `f84be661daf698812d54a2fba18b8c8cec9f79130219104d61c0b9c8a4ff5179`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2e3a92ab0ae65ad09085bb8c31c8fc6745c3adf34cc8ca11cd14ee6fa58c0600`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Wed, 09 Mar 2016 01:39:44 GMT
-	Parent Layer: `ceac16e1b353ba8193b7be2b2db736d8dd97d8c96645dca30ba9bda2d0dd7570`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `44ec32c6d6f3c707a64eb9c86b3373b8e39adbd45c922c482dac807305c812bb`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Wed, 09 Mar 2016 01:39:45 GMT
-	Parent Layer: `2e3a92ab0ae65ad09085bb8c31c8fc6745c3adf34cc8ca11cd14ee6fa58c0600`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e4d56c6e1287f521e662bc1f3508993de108a8ca2a1c5bc4e65a28a14b324a03`

```dockerfile
RUN a2enmod rewrite expires
```

-	Created: Wed, 09 Mar 2016 04:08:06 GMT
-	Parent Layer: `44ec32c6d6f3c707a64eb9c86b3373b8e39adbd45c922c482dac807305c812bb`
-	Docker Version: 1.9.1
-	Virtual Size: 60.0 B
-	v2 Blob: `sha256:a5c7e6ead07c87909e8bc2a7e9ca4e11dbed1c7ce82eeca511357033d204029d`
-	v2 Content-Length: 327.0 B

#### `611919b3d4bec2cfd3ff791937fcd798d950d5bef4760c8b9b912d0f5197cce3`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd mysqli opcache
```

-	Created: Wed, 09 Mar 2016 04:09:29 GMT
-	Parent Layer: `e4d56c6e1287f521e662bc1f3508993de108a8ca2a1c5bc4e65a28a14b324a03`
-	Docker Version: 1.9.1
-	Virtual Size: 14.8 MB (14800864 bytes)
-	v2 Blob: `sha256:fe011342f195deb35b176425e5843f4c01e08e4c39336bea60b0d5f3d7ab14eb`
-	v2 Content-Length: 4.4 MB (4442824 bytes)

#### `92b5b33d3eab871a34a9141c53ac1b66b30482dfc1d52784aad642e38bb4ac80`

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

-	Created: Wed, 09 Mar 2016 04:09:30 GMT
-	Parent Layer: `611919b3d4bec2cfd3ff791937fcd798d950d5bef4760c8b9b912d0f5197cce3`
-	Docker Version: 1.9.1
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:c6dd706ba27eb1443012ff708d6b78a0f15a9e9d3cb038772d678dcdce406ad2`
-	v2 Content-Length: 331.0 B

#### `e2f419cc324cc85c56e3d3ac1ebbd50037ffca6bd0fd72390197156bc0c41d22`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Wed, 09 Mar 2016 04:09:31 GMT
-	Parent Layer: `92b5b33d3eab871a34a9141c53ac1b66b30482dfc1d52784aad642e38bb4ac80`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3a919225b712f8cdf01335b72f4f049f2312d4ccf4f25c74f1d80d376bd2a098`

```dockerfile
ENV WORDPRESS_VERSION=4.4.2
```

-	Created: Wed, 09 Mar 2016 04:09:32 GMT
-	Parent Layer: `e2f419cc324cc85c56e3d3ac1ebbd50037ffca6bd0fd72390197156bc0c41d22`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3f6d0b12f5ad82843c4423c13f4e0768793cc0343932d8e4edd706cb7e38dad5`

```dockerfile
ENV WORDPRESS_SHA1=7444099fec298b599eb026e83227462bcdf312a6
```

-	Created: Wed, 09 Mar 2016 04:09:32 GMT
-	Parent Layer: `3a919225b712f8cdf01335b72f4f049f2312d4ccf4f25c74f1d80d376bd2a098`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `caa7f258cb4fccf7ace72f887c9d420a3514c902a97564a5b71521f76b2b8658`

```dockerfile
RUN curl -o wordpress.tar.gz -SL https://wordpress.org/wordpress-${WORDPRESS_VERSION}.tar.gz \
	&& echo "$WORDPRESS_SHA1 *wordpress.tar.gz" | sha1sum -c - \
	&& tar -xzf wordpress.tar.gz -C /usr/src/ \
	&& rm wordpress.tar.gz \
	&& chown -R www-data:www-data /usr/src/wordpress
```

-	Created: Wed, 09 Mar 2016 04:09:34 GMT
-	Parent Layer: `3f6d0b12f5ad82843c4423c13f4e0768793cc0343932d8e4edd706cb7e38dad5`
-	Docker Version: 1.9.1
-	Virtual Size: 20.9 MB (20870310 bytes)
-	v2 Blob: `sha256:35d564cafd69384c2de05bd1eac0cc0fff00424facce2121ef7b6f798b2e3dcf`
-	v2 Content-Length: 6.9 MB (6939504 bytes)

#### `f70905b9ca20a64a4cec58efd099d31c2aea280d57b1bf8e179760ccb3e08f1e`

```dockerfile
COPY file:45702401214f638c2b16b30886ae652bc9aab761efb66ee1525170a9c37afd96 in /entrypoint.sh
```

-	Created: Wed, 09 Mar 2016 04:09:36 GMT
-	Parent Layer: `caa7f258cb4fccf7ace72f887c9d420a3514c902a97564a5b71521f76b2b8658`
-	Docker Version: 1.9.1
-	Virtual Size: 5.7 KB (5735 bytes)
-	v2 Blob: `sha256:730edfa5d07f12eb62690fe4cace356ecce27bc470bce87c6f2e9321a261d999`
-	v2 Content-Length: 2.6 KB (2643 bytes)

#### `04b616f9cdefdde678ce0e255ab229f4dd894e98640789d59e86b2ab510166a7`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 09 Mar 2016 04:09:36 GMT
-	Parent Layer: `f70905b9ca20a64a4cec58efd099d31c2aea280d57b1bf8e179760ccb3e08f1e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1a930f9a5fa9cff5c74da5155037c410ba9d6b95b598af4c77c6af3d628d25ff`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Wed, 09 Mar 2016 04:09:37 GMT
-	Parent Layer: `04b616f9cdefdde678ce0e255ab229f4dd894e98640789d59e86b2ab510166a7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `wordpress:4`

```console
$ docker pull library/wordpress@sha256:b38602ee673b4f71f8d333ab8bd003e426abf6012193bf489d205bb5fd6147db
```

-	Total Virtual Size: 516.6 MB (516607311 bytes)
-	Total v2 Content-Length: 175.2 MB (175203219 bytes)

### Layers (34)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `528f28a57c478a4645eabf0209173a508f4962384b5a3a0de53e669c2b2185cb`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 12:02:01 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 18.6 MB (18641495 bytes)
-	v2 Blob: `sha256:8c80f2e38113d30b8140af0d529704cc8c122c1d71421972923df30d619e3b26`
-	v2 Content-Length: 8.7 MB (8719350 bytes)

#### `27e957187676b07fcfad01e5e078d84e8981c4df879709ce9345a708ba22dfd9`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 12:03:41 GMT
-	Parent Layer: `528f28a57c478a4645eabf0209173a508f4962384b5a3a0de53e669c2b2185cb`
-	Docker Version: 1.9.1
-	Virtual Size: 177.2 MB (177236339 bytes)
-	v2 Blob: `sha256:2da85bfb1ac01d2117f5535730cfe6373bd0b2582cfd38a74e84c336c5eeaed5`
-	v2 Content-Length: 69.3 MB (69259440 bytes)

#### `b04b701916c8b68cc8368874b7317d6a977ddfea4caf29c1ecea0d5de3f52c58`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Wed, 02 Mar 2016 12:03:43 GMT
-	Parent Layer: `27e957187676b07fcfad01e5e078d84e8981c4df879709ce9345a708ba22dfd9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `56ab7d748363761dd3c586d20ae0856cd8e318dc4ef80b545e9a964d9435f44f`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Wed, 02 Mar 2016 12:03:45 GMT
-	Parent Layer: `b04b701916c8b68cc8368874b7317d6a977ddfea4caf29c1ecea0d5de3f52c58`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:1da50ec818afdf81229318c5406acb66871499c5c2ce804e140082aa3ba1699d`
-	v2 Content-Length: 179.0 B

#### `462edee6fd2ae632ecf8483517e2b1e0d03d531d94b448f8585b7969b925ce64`

```dockerfile
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 12:16:21 GMT
-	Parent Layer: `56ab7d748363761dd3c586d20ae0856cd8e318dc4ef80b545e9a964d9435f44f`
-	Docker Version: 1.9.1
-	Virtual Size: 7.1 MB (7147312 bytes)
-	v2 Blob: `sha256:b2799c7ad5c9dd9679c85b692f73dc3c5fead5ee1b87d561b44839a6fe33f6ac`
-	v2 Content-Length: 2.8 MB (2843868 bytes)
-	v2 Last-Modified: Wed, 02 Mar 2016 19:30:01 GMT

#### `54a86a8dfaf7fee24f8a68318bfd82d031d65ac6c373a6678197f558f2ad505b`

```dockerfile
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
```

-	Created: Wed, 02 Mar 2016 12:16:23 GMT
-	Parent Layer: `462edee6fd2ae632ecf8483517e2b1e0d03d531d94b448f8585b7969b925ce64`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:4893554c0107c117ba5bdcda21856862b20d9822bdcbc89cbcfdc8db48097742`
-	v2 Content-Length: 324.0 B

#### `b7ee93d44332e28e60cdc65600aa7181101a34f4c5a9b7bd45ab2a3e389d7a7c`

```dockerfile
RUN a2dismod mpm_event && a2enmod mpm_prefork
```

-	Created: Wed, 02 Mar 2016 12:16:24 GMT
-	Parent Layer: `54a86a8dfaf7fee24f8a68318bfd82d031d65ac6c373a6678197f558f2ad505b`
-	Docker Version: 1.9.1
-	Virtual Size: 68.0 B
-	v2 Blob: `sha256:b1d739e1b940542d2c3d195b6441654fe8c6688a52e878a5c94acf31be8a8386`
-	v2 Content-Length: 435.0 B

#### `8ce5820e05177426799f56451aff3f871f97fba6e2085ad9625f6a711358f07b`

```dockerfile
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
```

-	Created: Wed, 02 Mar 2016 12:16:26 GMT
-	Parent Layer: `b7ee93d44332e28e60cdc65600aa7181101a34f4c5a9b7bd45ab2a3e389d7a7c`
-	Docker Version: 1.9.1
-	Virtual Size: 7.1 KB (7115 bytes)
-	v2 Blob: `sha256:bd103e3f61953ea1d77d2820cce14fa1138c1b56cf6b4484c0f186158e7ae26b`
-	v2 Content-Length: 3.4 KB (3360 bytes)

#### `8f24f05131c1b821e55947546eeca4740059ad2a65033777b1d1b4bea6d20f07`

```dockerfile
COPY file:cd759b8d41f4b210d6ab9589edc3741a6aa46739a169e73608046d3df8cbadc7 in /etc/apache2/apache2.conf
```

-	Created: Wed, 02 Mar 2016 12:16:26 GMT
-	Parent Layer: `8ce5820e05177426799f56451aff3f871f97fba6e2085ad9625f6a711358f07b`
-	Docker Version: 1.9.1
-	Virtual Size: 1.5 KB (1520 bytes)
-	v2 Blob: `sha256:aa560ff33ce623aea1e95ac1b42d3bd1dfcddc2ba613a265f576e5e5985381ad`
-	v2 Content-Length: 866.0 B

#### `4016089f3db511210d86381d2b1bd528aa6d105de27413e06e294c9d0c1b7bab`

```dockerfile
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
```

-	Created: Wed, 02 Mar 2016 12:16:27 GMT
-	Parent Layer: `8f24f05131c1b821e55947546eeca4740059ad2a65033777b1d1b4bea6d20f07`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b1b017519df2b8b91a92d03eb4f4b7786b4bdbe1771b90249df16088b1085560`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
```

-	Created: Wed, 02 Mar 2016 12:16:28 GMT
-	Parent Layer: `4016089f3db511210d86381d2b1bd528aa6d105de27413e06e294c9d0c1b7bab`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `94bf05895c23c8f4c0e7894e1072cae086b3078abc4415191fe33ec73088e47a`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Wed, 02 Mar 2016 12:37:28 GMT
-	Parent Layer: `b1b017519df2b8b91a92d03eb4f4b7786b4bdbe1771b90249df16088b1085560`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ef7eb6829d79c81275fd38ec74ddec8d94d7a387fd4f98a7632284e832db0c65`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 02 Mar 2016 12:37:31 GMT
-	Parent Layer: `94bf05895c23c8f4c0e7894e1072cae086b3078abc4415191fe33ec73088e47a`
-	Docker Version: 1.9.1
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:1deabfa1075977579071c584269f30bc59a6c8c37b9acb1c4996d7914d70e188`
-	v2 Content-Length: 7.6 KB (7587 bytes)

#### `3f26928ce25c9834360431a586502276556eee96e461339f3aca2014ba3f8500`

```dockerfile
ENV PHP_VERSION=5.6.19
```

-	Created: Wed, 09 Mar 2016 01:35:30 GMT
-	Parent Layer: `ef7eb6829d79c81275fd38ec74ddec8d94d7a387fd4f98a7632284e832db0c65`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0bcb4315b109d6010870d2959de5fa223a909f69d18d99d9cea5bed799cb8913`

```dockerfile
ENV PHP_FILENAME=php-5.6.19.tar.xz
```

-	Created: Wed, 09 Mar 2016 01:35:31 GMT
-	Parent Layer: `3f26928ce25c9834360431a586502276556eee96e461339f3aca2014ba3f8500`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2f33de4034ce48976d84476691eb6c383665218ac8e8cf588b5155cc996d6e0f`

```dockerfile
ENV PHP_SHA256=bb32337f93a00b71789f116bddafa8848139120e7fb6f4f98a84f52dbcb8329f
```

-	Created: Wed, 09 Mar 2016 01:35:31 GMT
-	Parent Layer: `0bcb4315b109d6010870d2959de5fa223a909f69d18d99d9cea5bed799cb8913`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `56cafc444b5fe1b005987d6bfa91211b7ecb816e0b388b1836fae580d7807179`

```dockerfile
RUN buildDeps=" \
		$PHP_EXTRA_BUILD_DEPS \
		libcurl4-openssl-dev \
		libreadline6-dev \
		librecode-dev \
		libsqlite3-dev \
		libssl-dev \
		libxml2-dev \
		xz-utils \
	" \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* \
	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o "$PHP_FILENAME" \
	&& echo "$PHP_SHA256 *$PHP_FILENAME" | sha256sum -c - \
	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o "$PHP_FILENAME.asc" \
	&& gpg --batch --verify "$PHP_FILENAME.asc" "$PHP_FILENAME" \
	&& mkdir -p /usr/src/php \
	&& tar -xf "$PHP_FILENAME" -C /usr/src/php --strip-components=1 \
	&& rm "$PHP_FILENAME"* \
	&& cd /usr/src/php \
	&& ./configure \
		--with-config-file-path="$PHP_INI_DIR" \
		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" \
		$PHP_EXTRA_CONFIGURE_ARGS \
		--disable-cgi \
		--enable-mysqlnd \
		--with-curl \
		--with-openssl \
		--with-readline \
		--with-recode \
		--with-zlib \
	&& make -j"$(nproc)" \
	&& make install \
	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } \
	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps \
	&& make clean
```

-	Created: Wed, 09 Mar 2016 01:39:36 GMT
-	Parent Layer: `2f33de4034ce48976d84476691eb6c383665218ac8e8cf588b5155cc996d6e0f`
-	Docker Version: 1.9.1
-	Virtual Size: 152.8 MB (152765169 bytes)
-	v2 Blob: `sha256:91e6991f7a343e98e3d4a2c06d3dbafa0d6aed905fb83ea5872b185f580a80ce`
-	v2 Content-Length: 31.6 MB (31612064 bytes)

#### `6cf49b20533c2f67f444ffd53119657452d88fa7bbcb0bf89a2e58d043dae967`

```dockerfile
COPY multi:c650816d97628c054a106f42ecbea8540c8e7a5bf7e003fa4eee87e15d96e10d in /usr/local/bin/
```

-	Created: Wed, 09 Mar 2016 01:39:42 GMT
-	Parent Layer: `56cafc444b5fe1b005987d6bfa91211b7ecb816e0b388b1836fae580d7807179`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3665 bytes)
-	v2 Blob: `sha256:7234c82b998ecf940a7f318cd537328ac48079378e936458e27aea4d0448e112`
-	v2 Content-Length: 1.6 KB (1599 bytes)

#### `f84be661daf698812d54a2fba18b8c8cec9f79130219104d61c0b9c8a4ff5179`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Wed, 09 Mar 2016 01:39:43 GMT
-	Parent Layer: `6cf49b20533c2f67f444ffd53119657452d88fa7bbcb0bf89a2e58d043dae967`
-	Docker Version: 1.9.1
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:6bf8bdf2e550628790f182a6ffade113a68983243e536facb66d0713649759ba`
-	v2 Content-Length: 291.0 B

#### `ceac16e1b353ba8193b7be2b2db736d8dd97d8c96645dca30ba9bda2d0dd7570`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 09 Mar 2016 01:39:44 GMT
-	Parent Layer: `f84be661daf698812d54a2fba18b8c8cec9f79130219104d61c0b9c8a4ff5179`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2e3a92ab0ae65ad09085bb8c31c8fc6745c3adf34cc8ca11cd14ee6fa58c0600`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Wed, 09 Mar 2016 01:39:44 GMT
-	Parent Layer: `ceac16e1b353ba8193b7be2b2db736d8dd97d8c96645dca30ba9bda2d0dd7570`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `44ec32c6d6f3c707a64eb9c86b3373b8e39adbd45c922c482dac807305c812bb`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Wed, 09 Mar 2016 01:39:45 GMT
-	Parent Layer: `2e3a92ab0ae65ad09085bb8c31c8fc6745c3adf34cc8ca11cd14ee6fa58c0600`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e4d56c6e1287f521e662bc1f3508993de108a8ca2a1c5bc4e65a28a14b324a03`

```dockerfile
RUN a2enmod rewrite expires
```

-	Created: Wed, 09 Mar 2016 04:08:06 GMT
-	Parent Layer: `44ec32c6d6f3c707a64eb9c86b3373b8e39adbd45c922c482dac807305c812bb`
-	Docker Version: 1.9.1
-	Virtual Size: 60.0 B
-	v2 Blob: `sha256:a5c7e6ead07c87909e8bc2a7e9ca4e11dbed1c7ce82eeca511357033d204029d`
-	v2 Content-Length: 327.0 B

#### `611919b3d4bec2cfd3ff791937fcd798d950d5bef4760c8b9b912d0f5197cce3`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd mysqli opcache
```

-	Created: Wed, 09 Mar 2016 04:09:29 GMT
-	Parent Layer: `e4d56c6e1287f521e662bc1f3508993de108a8ca2a1c5bc4e65a28a14b324a03`
-	Docker Version: 1.9.1
-	Virtual Size: 14.8 MB (14800864 bytes)
-	v2 Blob: `sha256:fe011342f195deb35b176425e5843f4c01e08e4c39336bea60b0d5f3d7ab14eb`
-	v2 Content-Length: 4.4 MB (4442824 bytes)

#### `92b5b33d3eab871a34a9141c53ac1b66b30482dfc1d52784aad642e38bb4ac80`

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

-	Created: Wed, 09 Mar 2016 04:09:30 GMT
-	Parent Layer: `611919b3d4bec2cfd3ff791937fcd798d950d5bef4760c8b9b912d0f5197cce3`
-	Docker Version: 1.9.1
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:c6dd706ba27eb1443012ff708d6b78a0f15a9e9d3cb038772d678dcdce406ad2`
-	v2 Content-Length: 331.0 B

#### `e2f419cc324cc85c56e3d3ac1ebbd50037ffca6bd0fd72390197156bc0c41d22`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Wed, 09 Mar 2016 04:09:31 GMT
-	Parent Layer: `92b5b33d3eab871a34a9141c53ac1b66b30482dfc1d52784aad642e38bb4ac80`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3a919225b712f8cdf01335b72f4f049f2312d4ccf4f25c74f1d80d376bd2a098`

```dockerfile
ENV WORDPRESS_VERSION=4.4.2
```

-	Created: Wed, 09 Mar 2016 04:09:32 GMT
-	Parent Layer: `e2f419cc324cc85c56e3d3ac1ebbd50037ffca6bd0fd72390197156bc0c41d22`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3f6d0b12f5ad82843c4423c13f4e0768793cc0343932d8e4edd706cb7e38dad5`

```dockerfile
ENV WORDPRESS_SHA1=7444099fec298b599eb026e83227462bcdf312a6
```

-	Created: Wed, 09 Mar 2016 04:09:32 GMT
-	Parent Layer: `3a919225b712f8cdf01335b72f4f049f2312d4ccf4f25c74f1d80d376bd2a098`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `caa7f258cb4fccf7ace72f887c9d420a3514c902a97564a5b71521f76b2b8658`

```dockerfile
RUN curl -o wordpress.tar.gz -SL https://wordpress.org/wordpress-${WORDPRESS_VERSION}.tar.gz \
	&& echo "$WORDPRESS_SHA1 *wordpress.tar.gz" | sha1sum -c - \
	&& tar -xzf wordpress.tar.gz -C /usr/src/ \
	&& rm wordpress.tar.gz \
	&& chown -R www-data:www-data /usr/src/wordpress
```

-	Created: Wed, 09 Mar 2016 04:09:34 GMT
-	Parent Layer: `3f6d0b12f5ad82843c4423c13f4e0768793cc0343932d8e4edd706cb7e38dad5`
-	Docker Version: 1.9.1
-	Virtual Size: 20.9 MB (20870310 bytes)
-	v2 Blob: `sha256:35d564cafd69384c2de05bd1eac0cc0fff00424facce2121ef7b6f798b2e3dcf`
-	v2 Content-Length: 6.9 MB (6939504 bytes)

#### `f70905b9ca20a64a4cec58efd099d31c2aea280d57b1bf8e179760ccb3e08f1e`

```dockerfile
COPY file:45702401214f638c2b16b30886ae652bc9aab761efb66ee1525170a9c37afd96 in /entrypoint.sh
```

-	Created: Wed, 09 Mar 2016 04:09:36 GMT
-	Parent Layer: `caa7f258cb4fccf7ace72f887c9d420a3514c902a97564a5b71521f76b2b8658`
-	Docker Version: 1.9.1
-	Virtual Size: 5.7 KB (5735 bytes)
-	v2 Blob: `sha256:730edfa5d07f12eb62690fe4cace356ecce27bc470bce87c6f2e9321a261d999`
-	v2 Content-Length: 2.6 KB (2643 bytes)

#### `04b616f9cdefdde678ce0e255ab229f4dd894e98640789d59e86b2ab510166a7`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 09 Mar 2016 04:09:36 GMT
-	Parent Layer: `f70905b9ca20a64a4cec58efd099d31c2aea280d57b1bf8e179760ccb3e08f1e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1a930f9a5fa9cff5c74da5155037c410ba9d6b95b598af4c77c6af3d628d25ff`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Wed, 09 Mar 2016 04:09:37 GMT
-	Parent Layer: `04b616f9cdefdde678ce0e255ab229f4dd894e98640789d59e86b2ab510166a7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `wordpress:latest`

```console
$ docker pull library/wordpress@sha256:bfd7e102741d73cce4ec58b2d937586c670f31df1c80aeaf4d5c525eb3c6ac06
```

-	Total Virtual Size: 516.6 MB (516607311 bytes)
-	Total v2 Content-Length: 175.2 MB (175203219 bytes)

### Layers (34)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `528f28a57c478a4645eabf0209173a508f4962384b5a3a0de53e669c2b2185cb`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 12:02:01 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 18.6 MB (18641495 bytes)
-	v2 Blob: `sha256:8c80f2e38113d30b8140af0d529704cc8c122c1d71421972923df30d619e3b26`
-	v2 Content-Length: 8.7 MB (8719350 bytes)

#### `27e957187676b07fcfad01e5e078d84e8981c4df879709ce9345a708ba22dfd9`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 12:03:41 GMT
-	Parent Layer: `528f28a57c478a4645eabf0209173a508f4962384b5a3a0de53e669c2b2185cb`
-	Docker Version: 1.9.1
-	Virtual Size: 177.2 MB (177236339 bytes)
-	v2 Blob: `sha256:2da85bfb1ac01d2117f5535730cfe6373bd0b2582cfd38a74e84c336c5eeaed5`
-	v2 Content-Length: 69.3 MB (69259440 bytes)

#### `b04b701916c8b68cc8368874b7317d6a977ddfea4caf29c1ecea0d5de3f52c58`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Wed, 02 Mar 2016 12:03:43 GMT
-	Parent Layer: `27e957187676b07fcfad01e5e078d84e8981c4df879709ce9345a708ba22dfd9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `56ab7d748363761dd3c586d20ae0856cd8e318dc4ef80b545e9a964d9435f44f`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Wed, 02 Mar 2016 12:03:45 GMT
-	Parent Layer: `b04b701916c8b68cc8368874b7317d6a977ddfea4caf29c1ecea0d5de3f52c58`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:1da50ec818afdf81229318c5406acb66871499c5c2ce804e140082aa3ba1699d`
-	v2 Content-Length: 179.0 B

#### `462edee6fd2ae632ecf8483517e2b1e0d03d531d94b448f8585b7969b925ce64`

```dockerfile
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 12:16:21 GMT
-	Parent Layer: `56ab7d748363761dd3c586d20ae0856cd8e318dc4ef80b545e9a964d9435f44f`
-	Docker Version: 1.9.1
-	Virtual Size: 7.1 MB (7147312 bytes)
-	v2 Blob: `sha256:b2799c7ad5c9dd9679c85b692f73dc3c5fead5ee1b87d561b44839a6fe33f6ac`
-	v2 Content-Length: 2.8 MB (2843868 bytes)
-	v2 Last-Modified: Wed, 02 Mar 2016 19:30:01 GMT

#### `54a86a8dfaf7fee24f8a68318bfd82d031d65ac6c373a6678197f558f2ad505b`

```dockerfile
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
```

-	Created: Wed, 02 Mar 2016 12:16:23 GMT
-	Parent Layer: `462edee6fd2ae632ecf8483517e2b1e0d03d531d94b448f8585b7969b925ce64`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:4893554c0107c117ba5bdcda21856862b20d9822bdcbc89cbcfdc8db48097742`
-	v2 Content-Length: 324.0 B

#### `b7ee93d44332e28e60cdc65600aa7181101a34f4c5a9b7bd45ab2a3e389d7a7c`

```dockerfile
RUN a2dismod mpm_event && a2enmod mpm_prefork
```

-	Created: Wed, 02 Mar 2016 12:16:24 GMT
-	Parent Layer: `54a86a8dfaf7fee24f8a68318bfd82d031d65ac6c373a6678197f558f2ad505b`
-	Docker Version: 1.9.1
-	Virtual Size: 68.0 B
-	v2 Blob: `sha256:b1d739e1b940542d2c3d195b6441654fe8c6688a52e878a5c94acf31be8a8386`
-	v2 Content-Length: 435.0 B

#### `8ce5820e05177426799f56451aff3f871f97fba6e2085ad9625f6a711358f07b`

```dockerfile
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
```

-	Created: Wed, 02 Mar 2016 12:16:26 GMT
-	Parent Layer: `b7ee93d44332e28e60cdc65600aa7181101a34f4c5a9b7bd45ab2a3e389d7a7c`
-	Docker Version: 1.9.1
-	Virtual Size: 7.1 KB (7115 bytes)
-	v2 Blob: `sha256:bd103e3f61953ea1d77d2820cce14fa1138c1b56cf6b4484c0f186158e7ae26b`
-	v2 Content-Length: 3.4 KB (3360 bytes)

#### `8f24f05131c1b821e55947546eeca4740059ad2a65033777b1d1b4bea6d20f07`

```dockerfile
COPY file:cd759b8d41f4b210d6ab9589edc3741a6aa46739a169e73608046d3df8cbadc7 in /etc/apache2/apache2.conf
```

-	Created: Wed, 02 Mar 2016 12:16:26 GMT
-	Parent Layer: `8ce5820e05177426799f56451aff3f871f97fba6e2085ad9625f6a711358f07b`
-	Docker Version: 1.9.1
-	Virtual Size: 1.5 KB (1520 bytes)
-	v2 Blob: `sha256:aa560ff33ce623aea1e95ac1b42d3bd1dfcddc2ba613a265f576e5e5985381ad`
-	v2 Content-Length: 866.0 B

#### `4016089f3db511210d86381d2b1bd528aa6d105de27413e06e294c9d0c1b7bab`

```dockerfile
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
```

-	Created: Wed, 02 Mar 2016 12:16:27 GMT
-	Parent Layer: `8f24f05131c1b821e55947546eeca4740059ad2a65033777b1d1b4bea6d20f07`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b1b017519df2b8b91a92d03eb4f4b7786b4bdbe1771b90249df16088b1085560`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
```

-	Created: Wed, 02 Mar 2016 12:16:28 GMT
-	Parent Layer: `4016089f3db511210d86381d2b1bd528aa6d105de27413e06e294c9d0c1b7bab`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `94bf05895c23c8f4c0e7894e1072cae086b3078abc4415191fe33ec73088e47a`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Wed, 02 Mar 2016 12:37:28 GMT
-	Parent Layer: `b1b017519df2b8b91a92d03eb4f4b7786b4bdbe1771b90249df16088b1085560`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ef7eb6829d79c81275fd38ec74ddec8d94d7a387fd4f98a7632284e832db0c65`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 02 Mar 2016 12:37:31 GMT
-	Parent Layer: `94bf05895c23c8f4c0e7894e1072cae086b3078abc4415191fe33ec73088e47a`
-	Docker Version: 1.9.1
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:1deabfa1075977579071c584269f30bc59a6c8c37b9acb1c4996d7914d70e188`
-	v2 Content-Length: 7.6 KB (7587 bytes)

#### `3f26928ce25c9834360431a586502276556eee96e461339f3aca2014ba3f8500`

```dockerfile
ENV PHP_VERSION=5.6.19
```

-	Created: Wed, 09 Mar 2016 01:35:30 GMT
-	Parent Layer: `ef7eb6829d79c81275fd38ec74ddec8d94d7a387fd4f98a7632284e832db0c65`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0bcb4315b109d6010870d2959de5fa223a909f69d18d99d9cea5bed799cb8913`

```dockerfile
ENV PHP_FILENAME=php-5.6.19.tar.xz
```

-	Created: Wed, 09 Mar 2016 01:35:31 GMT
-	Parent Layer: `3f26928ce25c9834360431a586502276556eee96e461339f3aca2014ba3f8500`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2f33de4034ce48976d84476691eb6c383665218ac8e8cf588b5155cc996d6e0f`

```dockerfile
ENV PHP_SHA256=bb32337f93a00b71789f116bddafa8848139120e7fb6f4f98a84f52dbcb8329f
```

-	Created: Wed, 09 Mar 2016 01:35:31 GMT
-	Parent Layer: `0bcb4315b109d6010870d2959de5fa223a909f69d18d99d9cea5bed799cb8913`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `56cafc444b5fe1b005987d6bfa91211b7ecb816e0b388b1836fae580d7807179`

```dockerfile
RUN buildDeps=" \
		$PHP_EXTRA_BUILD_DEPS \
		libcurl4-openssl-dev \
		libreadline6-dev \
		librecode-dev \
		libsqlite3-dev \
		libssl-dev \
		libxml2-dev \
		xz-utils \
	" \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* \
	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o "$PHP_FILENAME" \
	&& echo "$PHP_SHA256 *$PHP_FILENAME" | sha256sum -c - \
	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o "$PHP_FILENAME.asc" \
	&& gpg --batch --verify "$PHP_FILENAME.asc" "$PHP_FILENAME" \
	&& mkdir -p /usr/src/php \
	&& tar -xf "$PHP_FILENAME" -C /usr/src/php --strip-components=1 \
	&& rm "$PHP_FILENAME"* \
	&& cd /usr/src/php \
	&& ./configure \
		--with-config-file-path="$PHP_INI_DIR" \
		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" \
		$PHP_EXTRA_CONFIGURE_ARGS \
		--disable-cgi \
		--enable-mysqlnd \
		--with-curl \
		--with-openssl \
		--with-readline \
		--with-recode \
		--with-zlib \
	&& make -j"$(nproc)" \
	&& make install \
	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } \
	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps \
	&& make clean
```

-	Created: Wed, 09 Mar 2016 01:39:36 GMT
-	Parent Layer: `2f33de4034ce48976d84476691eb6c383665218ac8e8cf588b5155cc996d6e0f`
-	Docker Version: 1.9.1
-	Virtual Size: 152.8 MB (152765169 bytes)
-	v2 Blob: `sha256:91e6991f7a343e98e3d4a2c06d3dbafa0d6aed905fb83ea5872b185f580a80ce`
-	v2 Content-Length: 31.6 MB (31612064 bytes)

#### `6cf49b20533c2f67f444ffd53119657452d88fa7bbcb0bf89a2e58d043dae967`

```dockerfile
COPY multi:c650816d97628c054a106f42ecbea8540c8e7a5bf7e003fa4eee87e15d96e10d in /usr/local/bin/
```

-	Created: Wed, 09 Mar 2016 01:39:42 GMT
-	Parent Layer: `56cafc444b5fe1b005987d6bfa91211b7ecb816e0b388b1836fae580d7807179`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3665 bytes)
-	v2 Blob: `sha256:7234c82b998ecf940a7f318cd537328ac48079378e936458e27aea4d0448e112`
-	v2 Content-Length: 1.6 KB (1599 bytes)

#### `f84be661daf698812d54a2fba18b8c8cec9f79130219104d61c0b9c8a4ff5179`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Wed, 09 Mar 2016 01:39:43 GMT
-	Parent Layer: `6cf49b20533c2f67f444ffd53119657452d88fa7bbcb0bf89a2e58d043dae967`
-	Docker Version: 1.9.1
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:6bf8bdf2e550628790f182a6ffade113a68983243e536facb66d0713649759ba`
-	v2 Content-Length: 291.0 B

#### `ceac16e1b353ba8193b7be2b2db736d8dd97d8c96645dca30ba9bda2d0dd7570`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 09 Mar 2016 01:39:44 GMT
-	Parent Layer: `f84be661daf698812d54a2fba18b8c8cec9f79130219104d61c0b9c8a4ff5179`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2e3a92ab0ae65ad09085bb8c31c8fc6745c3adf34cc8ca11cd14ee6fa58c0600`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Wed, 09 Mar 2016 01:39:44 GMT
-	Parent Layer: `ceac16e1b353ba8193b7be2b2db736d8dd97d8c96645dca30ba9bda2d0dd7570`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `44ec32c6d6f3c707a64eb9c86b3373b8e39adbd45c922c482dac807305c812bb`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Wed, 09 Mar 2016 01:39:45 GMT
-	Parent Layer: `2e3a92ab0ae65ad09085bb8c31c8fc6745c3adf34cc8ca11cd14ee6fa58c0600`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e4d56c6e1287f521e662bc1f3508993de108a8ca2a1c5bc4e65a28a14b324a03`

```dockerfile
RUN a2enmod rewrite expires
```

-	Created: Wed, 09 Mar 2016 04:08:06 GMT
-	Parent Layer: `44ec32c6d6f3c707a64eb9c86b3373b8e39adbd45c922c482dac807305c812bb`
-	Docker Version: 1.9.1
-	Virtual Size: 60.0 B
-	v2 Blob: `sha256:a5c7e6ead07c87909e8bc2a7e9ca4e11dbed1c7ce82eeca511357033d204029d`
-	v2 Content-Length: 327.0 B

#### `611919b3d4bec2cfd3ff791937fcd798d950d5bef4760c8b9b912d0f5197cce3`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd mysqli opcache
```

-	Created: Wed, 09 Mar 2016 04:09:29 GMT
-	Parent Layer: `e4d56c6e1287f521e662bc1f3508993de108a8ca2a1c5bc4e65a28a14b324a03`
-	Docker Version: 1.9.1
-	Virtual Size: 14.8 MB (14800864 bytes)
-	v2 Blob: `sha256:fe011342f195deb35b176425e5843f4c01e08e4c39336bea60b0d5f3d7ab14eb`
-	v2 Content-Length: 4.4 MB (4442824 bytes)

#### `92b5b33d3eab871a34a9141c53ac1b66b30482dfc1d52784aad642e38bb4ac80`

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

-	Created: Wed, 09 Mar 2016 04:09:30 GMT
-	Parent Layer: `611919b3d4bec2cfd3ff791937fcd798d950d5bef4760c8b9b912d0f5197cce3`
-	Docker Version: 1.9.1
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:c6dd706ba27eb1443012ff708d6b78a0f15a9e9d3cb038772d678dcdce406ad2`
-	v2 Content-Length: 331.0 B

#### `e2f419cc324cc85c56e3d3ac1ebbd50037ffca6bd0fd72390197156bc0c41d22`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Wed, 09 Mar 2016 04:09:31 GMT
-	Parent Layer: `92b5b33d3eab871a34a9141c53ac1b66b30482dfc1d52784aad642e38bb4ac80`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3a919225b712f8cdf01335b72f4f049f2312d4ccf4f25c74f1d80d376bd2a098`

```dockerfile
ENV WORDPRESS_VERSION=4.4.2
```

-	Created: Wed, 09 Mar 2016 04:09:32 GMT
-	Parent Layer: `e2f419cc324cc85c56e3d3ac1ebbd50037ffca6bd0fd72390197156bc0c41d22`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3f6d0b12f5ad82843c4423c13f4e0768793cc0343932d8e4edd706cb7e38dad5`

```dockerfile
ENV WORDPRESS_SHA1=7444099fec298b599eb026e83227462bcdf312a6
```

-	Created: Wed, 09 Mar 2016 04:09:32 GMT
-	Parent Layer: `3a919225b712f8cdf01335b72f4f049f2312d4ccf4f25c74f1d80d376bd2a098`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `caa7f258cb4fccf7ace72f887c9d420a3514c902a97564a5b71521f76b2b8658`

```dockerfile
RUN curl -o wordpress.tar.gz -SL https://wordpress.org/wordpress-${WORDPRESS_VERSION}.tar.gz \
	&& echo "$WORDPRESS_SHA1 *wordpress.tar.gz" | sha1sum -c - \
	&& tar -xzf wordpress.tar.gz -C /usr/src/ \
	&& rm wordpress.tar.gz \
	&& chown -R www-data:www-data /usr/src/wordpress
```

-	Created: Wed, 09 Mar 2016 04:09:34 GMT
-	Parent Layer: `3f6d0b12f5ad82843c4423c13f4e0768793cc0343932d8e4edd706cb7e38dad5`
-	Docker Version: 1.9.1
-	Virtual Size: 20.9 MB (20870310 bytes)
-	v2 Blob: `sha256:35d564cafd69384c2de05bd1eac0cc0fff00424facce2121ef7b6f798b2e3dcf`
-	v2 Content-Length: 6.9 MB (6939504 bytes)

#### `f70905b9ca20a64a4cec58efd099d31c2aea280d57b1bf8e179760ccb3e08f1e`

```dockerfile
COPY file:45702401214f638c2b16b30886ae652bc9aab761efb66ee1525170a9c37afd96 in /entrypoint.sh
```

-	Created: Wed, 09 Mar 2016 04:09:36 GMT
-	Parent Layer: `caa7f258cb4fccf7ace72f887c9d420a3514c902a97564a5b71521f76b2b8658`
-	Docker Version: 1.9.1
-	Virtual Size: 5.7 KB (5735 bytes)
-	v2 Blob: `sha256:730edfa5d07f12eb62690fe4cace356ecce27bc470bce87c6f2e9321a261d999`
-	v2 Content-Length: 2.6 KB (2643 bytes)

#### `04b616f9cdefdde678ce0e255ab229f4dd894e98640789d59e86b2ab510166a7`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 09 Mar 2016 04:09:36 GMT
-	Parent Layer: `f70905b9ca20a64a4cec58efd099d31c2aea280d57b1bf8e179760ccb3e08f1e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1a930f9a5fa9cff5c74da5155037c410ba9d6b95b598af4c77c6af3d628d25ff`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Wed, 09 Mar 2016 04:09:37 GMT
-	Parent Layer: `04b616f9cdefdde678ce0e255ab229f4dd894e98640789d59e86b2ab510166a7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `wordpress:4.4.2-fpm`

```console
$ docker pull library/wordpress@sha256:504a7af1ea0dd7b3b634288becde90dad5ec6a7deb9c324431d89631806bfa16
```

-	Total Virtual Size: 489.9 MB (489922582 bytes)
-	Total v2 Content-Length: 165.9 MB (165859840 bytes)

### Layers (27)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `528f28a57c478a4645eabf0209173a508f4962384b5a3a0de53e669c2b2185cb`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 12:02:01 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 18.6 MB (18641495 bytes)
-	v2 Blob: `sha256:8c80f2e38113d30b8140af0d529704cc8c122c1d71421972923df30d619e3b26`
-	v2 Content-Length: 8.7 MB (8719350 bytes)

#### `27e957187676b07fcfad01e5e078d84e8981c4df879709ce9345a708ba22dfd9`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 12:03:41 GMT
-	Parent Layer: `528f28a57c478a4645eabf0209173a508f4962384b5a3a0de53e669c2b2185cb`
-	Docker Version: 1.9.1
-	Virtual Size: 177.2 MB (177236339 bytes)
-	v2 Blob: `sha256:2da85bfb1ac01d2117f5535730cfe6373bd0b2582cfd38a74e84c336c5eeaed5`
-	v2 Content-Length: 69.3 MB (69259440 bytes)

#### `b04b701916c8b68cc8368874b7317d6a977ddfea4caf29c1ecea0d5de3f52c58`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Wed, 02 Mar 2016 12:03:43 GMT
-	Parent Layer: `27e957187676b07fcfad01e5e078d84e8981c4df879709ce9345a708ba22dfd9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `56ab7d748363761dd3c586d20ae0856cd8e318dc4ef80b545e9a964d9435f44f`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Wed, 02 Mar 2016 12:03:45 GMT
-	Parent Layer: `b04b701916c8b68cc8368874b7317d6a977ddfea4caf29c1ecea0d5de3f52c58`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:1da50ec818afdf81229318c5406acb66871499c5c2ce804e140082aa3ba1699d`
-	v2 Content-Length: 179.0 B

#### `a4ad35049e4920760c9fb81d1a7907b7c0d48fd122d42ae2736ed9eddda11ccb`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data
```

-	Created: Wed, 02 Mar 2016 12:21:45 GMT
-	Parent Layer: `56ab7d748363761dd3c586d20ae0856cd8e318dc4ef80b545e9a964d9435f44f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5e6a613931fdf187a228c0a42af510b7ead7ed014dd71d245dcbb6ef139b7e51`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Wed, 02 Mar 2016 12:42:32 GMT
-	Parent Layer: `a4ad35049e4920760c9fb81d1a7907b7c0d48fd122d42ae2736ed9eddda11ccb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `42874c34aea8d86cbddd5a1edc702b5cc0f22c7ea53450dbe9ac471a3a2fc071`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 02 Mar 2016 12:42:35 GMT
-	Parent Layer: `5e6a613931fdf187a228c0a42af510b7ead7ed014dd71d245dcbb6ef139b7e51`
-	Docker Version: 1.9.1
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:f167abe72281d9f4338559d2d735cf4f4b643a8a74cb7ffb08c3c711ebd22fcf`
-	v2 Content-Length: 7.6 KB (7587 bytes)

#### `a5ff15e6e10ee04a2c2c14491886f1144fc5279d521b25244c8c600a3a9d8e5b`

```dockerfile
ENV PHP_VERSION=5.6.19
```

-	Created: Wed, 09 Mar 2016 01:41:56 GMT
-	Parent Layer: `42874c34aea8d86cbddd5a1edc702b5cc0f22c7ea53450dbe9ac471a3a2fc071`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3910333837dbccfb767407863b985bf66bd9c19c07f033a56a6cd303b9966c8c`

```dockerfile
ENV PHP_FILENAME=php-5.6.19.tar.xz
```

-	Created: Wed, 09 Mar 2016 01:41:56 GMT
-	Parent Layer: `a5ff15e6e10ee04a2c2c14491886f1144fc5279d521b25244c8c600a3a9d8e5b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `76c3162f205138cd8b11cecddb5f1a391c090c49a4e000c951740ffae1589fc2`

```dockerfile
ENV PHP_SHA256=bb32337f93a00b71789f116bddafa8848139120e7fb6f4f98a84f52dbcb8329f
```

-	Created: Wed, 09 Mar 2016 01:41:57 GMT
-	Parent Layer: `3910333837dbccfb767407863b985bf66bd9c19c07f033a56a6cd303b9966c8c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0106a9cc2253dceef3915b01b893a95dded1829cf5984435250d913c3a15eb48`

```dockerfile
RUN buildDeps=" \
		$PHP_EXTRA_BUILD_DEPS \
		libcurl4-openssl-dev \
		libreadline6-dev \
		librecode-dev \
		libsqlite3-dev \
		libssl-dev \
		libxml2-dev \
		xz-utils \
	" \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* \
	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o "$PHP_FILENAME" \
	&& echo "$PHP_SHA256 *$PHP_FILENAME" | sha256sum -c - \
	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o "$PHP_FILENAME.asc" \
	&& gpg --batch --verify "$PHP_FILENAME.asc" "$PHP_FILENAME" \
	&& mkdir -p /usr/src/php \
	&& tar -xf "$PHP_FILENAME" -C /usr/src/php --strip-components=1 \
	&& rm "$PHP_FILENAME"* \
	&& cd /usr/src/php \
	&& ./configure \
		--with-config-file-path="$PHP_INI_DIR" \
		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" \
		$PHP_EXTRA_CONFIGURE_ARGS \
		--disable-cgi \
		--enable-mysqlnd \
		--with-curl \
		--with-openssl \
		--with-readline \
		--with-recode \
		--with-zlib \
	&& make -j"$(nproc)" \
	&& make install \
	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } \
	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps \
	&& make clean
```

-	Created: Wed, 09 Mar 2016 01:47:24 GMT
-	Parent Layer: `76c3162f205138cd8b11cecddb5f1a391c090c49a4e000c951740ffae1589fc2`
-	Docker Version: 1.9.1
-	Virtual Size: 133.3 MB (133326435 bytes)
-	v2 Blob: `sha256:11ad12d1f1db35c1fcd67c9e501254dfda165042da418bfdc97f51890f4ea382`
-	v2 Content-Length: 25.1 MB (25132417 bytes)

#### `6acfd0a713ee601ec60ca04fa4012f8ac2e39a501b01fce7999bfaaa131ebc33`

```dockerfile
COPY multi:c650816d97628c054a106f42ecbea8540c8e7a5bf7e003fa4eee87e15d96e10d in /usr/local/bin/
```

-	Created: Wed, 09 Mar 2016 01:47:30 GMT
-	Parent Layer: `0106a9cc2253dceef3915b01b893a95dded1829cf5984435250d913c3a15eb48`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3665 bytes)
-	v2 Blob: `sha256:17a9cc61442aafdf89ea2766d01b2b77b110964089ed80ce65c81d5b0cab78cb`
-	v2 Content-Length: 1.6 KB (1599 bytes)

#### `f5ab728385c6bb324690f3f6685d019c1250024046b85310e08f0ad3ec7d263a`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 09 Mar 2016 01:47:30 GMT
-	Parent Layer: `6acfd0a713ee601ec60ca04fa4012f8ac2e39a501b01fce7999bfaaa131ebc33`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3b8a6b14e11b21a5863dc02c936a880af520afbd4e5719d690311bc9bbef11bb`

```dockerfile
RUN set -ex \
	&& cd /usr/local/etc \
	&& if [ -d php-fpm.d ]; then \
		sed 's!=NONE/!=!g' php-fpm.conf.default | tee php-fpm.conf > /dev/null; \
		cp php-fpm.d/www.conf.default php-fpm.d/www.conf; \
	else \
		mkdir php-fpm.d; \
		cp php-fpm.conf.default php-fpm.d/www.conf; \
		{ \
			echo '[global]'; \
			echo 'include=etc/php-fpm.d/*.conf'; \
		} | tee php-fpm.conf; \
	fi \
	&& { \
		echo '[global]'; \
		echo 'error_log = /proc/self/fd/2'; \
		echo; \
		echo '[www]'; \
		echo '; if we send this to /proc/self/fd/1, it never appears'; \
		echo 'access.log = /proc/self/fd/2'; \
		echo; \
		echo 'clear_env = no'; \
		echo; \
		echo '; Ensure worker stdout and stderr are sent to the main error log.'; \
		echo 'catch_workers_output = yes'; \
	} | tee php-fpm.d/docker.conf \
	&& { \
		echo '[global]'; \
		echo 'daemonize = no'; \
		echo; \
		echo '[www]'; \
		echo 'listen = [::]:9000'; \
	} | tee php-fpm.d/zz-docker.conf
```

-	Created: Wed, 09 Mar 2016 01:47:32 GMT
-	Parent Layer: `f5ab728385c6bb324690f3f6685d019c1250024046b85310e08f0ad3ec7d263a`
-	Docker Version: 1.9.1
-	Virtual Size: 23.1 KB (23094 bytes)
-	v2 Blob: `sha256:a6773adbce5c4b6533260ebc24f7eed9c5adf94d362dff09d209c671b26b217f`
-	v2 Content-Length: 7.7 KB (7687 bytes)

#### `25e4f88670c02e9b5e5eb26c618659a6dd8512be186459c7535ca1dd7341166c`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Wed, 09 Mar 2016 01:47:33 GMT
-	Parent Layer: `3b8a6b14e11b21a5863dc02c936a880af520afbd4e5719d690311bc9bbef11bb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e34b2cce37a8559b09283c55c30ba08f30cca976d79e3545b4b5f93f9da0daff`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Wed, 09 Mar 2016 01:47:33 GMT
-	Parent Layer: `25e4f88670c02e9b5e5eb26c618659a6dd8512be186459c7535ca1dd7341166c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0c35809413a92eaaae0ffb5fdeb6e81c3e1d290d0c6609479f83678b54ee6d7d`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd mysqli opcache
```

-	Created: Wed, 09 Mar 2016 04:12:18 GMT
-	Parent Layer: `e34b2cce37a8559b09283c55c30ba08f30cca976d79e3545b4b5f93f9da0daff`
-	Docker Version: 1.9.1
-	Virtual Size: 14.7 MB (14687982 bytes)
-	v2 Blob: `sha256:2a193135c4ecfd8050b486c00d6493fe344d08c2f420becdbadf5c27ddf8cf05`
-	v2 Content-Length: 4.4 MB (4420908 bytes)

#### `dc8f271eeb5cc07eef415fcfd27f5dceff874221bda1eec17e817c1bd403a901`

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

-	Created: Wed, 09 Mar 2016 04:12:20 GMT
-	Parent Layer: `0c35809413a92eaaae0ffb5fdeb6e81c3e1d290d0c6609479f83678b54ee6d7d`
-	Docker Version: 1.9.1
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:1e4e07ca0eb0602f0979ff4626734eab591554f3d0b142e6fd79f21b394585cf`
-	v2 Content-Length: 333.0 B

#### `56b5e4eded48886811961ae431e50f5dd1bc909e189f70a8d3d8be8afb9c9bf2`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Wed, 09 Mar 2016 04:12:21 GMT
-	Parent Layer: `dc8f271eeb5cc07eef415fcfd27f5dceff874221bda1eec17e817c1bd403a901`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3753352e26659ae3eab57a4e43959266c86b1b1fc9e7ae43a73ff0afdb3de065`

```dockerfile
ENV WORDPRESS_VERSION=4.4.2
```

-	Created: Wed, 09 Mar 2016 04:12:21 GMT
-	Parent Layer: `56b5e4eded48886811961ae431e50f5dd1bc909e189f70a8d3d8be8afb9c9bf2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6273b43f77e2872fd9439cd6704910faab6bf223a6845b7ca58310f916ef07e2`

```dockerfile
ENV WORDPRESS_SHA1=7444099fec298b599eb026e83227462bcdf312a6
```

-	Created: Wed, 09 Mar 2016 04:12:22 GMT
-	Parent Layer: `3753352e26659ae3eab57a4e43959266c86b1b1fc9e7ae43a73ff0afdb3de065`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b3eddb93adca2ed76415b65c7ecd49d57b1d7bc679f6eb891b399e49942b6b6b`

```dockerfile
RUN curl -o wordpress.tar.gz -SL https://wordpress.org/wordpress-${WORDPRESS_VERSION}.tar.gz \
	&& echo "$WORDPRESS_SHA1 *wordpress.tar.gz" | sha1sum -c - \
	&& tar -xzf wordpress.tar.gz -C /usr/src/ \
	&& rm wordpress.tar.gz \
	&& chown -R www-data:www-data /usr/src/wordpress
```

-	Created: Wed, 09 Mar 2016 04:12:24 GMT
-	Parent Layer: `6273b43f77e2872fd9439cd6704910faab6bf223a6845b7ca58310f916ef07e2`
-	Docker Version: 1.9.1
-	Virtual Size: 20.9 MB (20870310 bytes)
-	v2 Blob: `sha256:f923f7bd83597d51a50cf451fbd23e03ad81cabd7951c5586a8749a3891dd058`
-	v2 Content-Length: 6.9 MB (6939502 bytes)

#### `c2c02b810b9edf550fb4988aa7ec6cc4c2372a6049b89c272af426873de78810`

```dockerfile
COPY file:45702401214f638c2b16b30886ae652bc9aab761efb66ee1525170a9c37afd96 in /entrypoint.sh
```

-	Created: Wed, 09 Mar 2016 04:12:25 GMT
-	Parent Layer: `b3eddb93adca2ed76415b65c7ecd49d57b1d7bc679f6eb891b399e49942b6b6b`
-	Docker Version: 1.9.1
-	Virtual Size: 5.7 KB (5735 bytes)
-	v2 Blob: `sha256:730edfa5d07f12eb62690fe4cace356ecce27bc470bce87c6f2e9321a261d999`
-	v2 Content-Length: 2.6 KB (2643 bytes)

#### `fe008b7ee00744734b2fb17adeff3cc6d6abd457221bf325431112ce66dd998e`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 09 Mar 2016 04:12:26 GMT
-	Parent Layer: `c2c02b810b9edf550fb4988aa7ec6cc4c2372a6049b89c272af426873de78810`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f93115cb227d1d84aa0ad22e34ff98ad7f0765ac4eb38b17750efa48482ff199`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Wed, 09 Mar 2016 04:12:27 GMT
-	Parent Layer: `fe008b7ee00744734b2fb17adeff3cc6d6abd457221bf325431112ce66dd998e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `wordpress:4.4-fpm`

```console
$ docker pull library/wordpress@sha256:e0fd2d856e0ff33eedf7b4212379c2e92ec5c36fceba81789f0a594e096260b5
```

-	Total Virtual Size: 489.9 MB (489922582 bytes)
-	Total v2 Content-Length: 165.9 MB (165859840 bytes)

### Layers (27)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `528f28a57c478a4645eabf0209173a508f4962384b5a3a0de53e669c2b2185cb`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 12:02:01 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 18.6 MB (18641495 bytes)
-	v2 Blob: `sha256:8c80f2e38113d30b8140af0d529704cc8c122c1d71421972923df30d619e3b26`
-	v2 Content-Length: 8.7 MB (8719350 bytes)

#### `27e957187676b07fcfad01e5e078d84e8981c4df879709ce9345a708ba22dfd9`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 12:03:41 GMT
-	Parent Layer: `528f28a57c478a4645eabf0209173a508f4962384b5a3a0de53e669c2b2185cb`
-	Docker Version: 1.9.1
-	Virtual Size: 177.2 MB (177236339 bytes)
-	v2 Blob: `sha256:2da85bfb1ac01d2117f5535730cfe6373bd0b2582cfd38a74e84c336c5eeaed5`
-	v2 Content-Length: 69.3 MB (69259440 bytes)

#### `b04b701916c8b68cc8368874b7317d6a977ddfea4caf29c1ecea0d5de3f52c58`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Wed, 02 Mar 2016 12:03:43 GMT
-	Parent Layer: `27e957187676b07fcfad01e5e078d84e8981c4df879709ce9345a708ba22dfd9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `56ab7d748363761dd3c586d20ae0856cd8e318dc4ef80b545e9a964d9435f44f`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Wed, 02 Mar 2016 12:03:45 GMT
-	Parent Layer: `b04b701916c8b68cc8368874b7317d6a977ddfea4caf29c1ecea0d5de3f52c58`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:1da50ec818afdf81229318c5406acb66871499c5c2ce804e140082aa3ba1699d`
-	v2 Content-Length: 179.0 B

#### `a4ad35049e4920760c9fb81d1a7907b7c0d48fd122d42ae2736ed9eddda11ccb`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data
```

-	Created: Wed, 02 Mar 2016 12:21:45 GMT
-	Parent Layer: `56ab7d748363761dd3c586d20ae0856cd8e318dc4ef80b545e9a964d9435f44f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5e6a613931fdf187a228c0a42af510b7ead7ed014dd71d245dcbb6ef139b7e51`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Wed, 02 Mar 2016 12:42:32 GMT
-	Parent Layer: `a4ad35049e4920760c9fb81d1a7907b7c0d48fd122d42ae2736ed9eddda11ccb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `42874c34aea8d86cbddd5a1edc702b5cc0f22c7ea53450dbe9ac471a3a2fc071`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 02 Mar 2016 12:42:35 GMT
-	Parent Layer: `5e6a613931fdf187a228c0a42af510b7ead7ed014dd71d245dcbb6ef139b7e51`
-	Docker Version: 1.9.1
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:f167abe72281d9f4338559d2d735cf4f4b643a8a74cb7ffb08c3c711ebd22fcf`
-	v2 Content-Length: 7.6 KB (7587 bytes)

#### `a5ff15e6e10ee04a2c2c14491886f1144fc5279d521b25244c8c600a3a9d8e5b`

```dockerfile
ENV PHP_VERSION=5.6.19
```

-	Created: Wed, 09 Mar 2016 01:41:56 GMT
-	Parent Layer: `42874c34aea8d86cbddd5a1edc702b5cc0f22c7ea53450dbe9ac471a3a2fc071`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3910333837dbccfb767407863b985bf66bd9c19c07f033a56a6cd303b9966c8c`

```dockerfile
ENV PHP_FILENAME=php-5.6.19.tar.xz
```

-	Created: Wed, 09 Mar 2016 01:41:56 GMT
-	Parent Layer: `a5ff15e6e10ee04a2c2c14491886f1144fc5279d521b25244c8c600a3a9d8e5b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `76c3162f205138cd8b11cecddb5f1a391c090c49a4e000c951740ffae1589fc2`

```dockerfile
ENV PHP_SHA256=bb32337f93a00b71789f116bddafa8848139120e7fb6f4f98a84f52dbcb8329f
```

-	Created: Wed, 09 Mar 2016 01:41:57 GMT
-	Parent Layer: `3910333837dbccfb767407863b985bf66bd9c19c07f033a56a6cd303b9966c8c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0106a9cc2253dceef3915b01b893a95dded1829cf5984435250d913c3a15eb48`

```dockerfile
RUN buildDeps=" \
		$PHP_EXTRA_BUILD_DEPS \
		libcurl4-openssl-dev \
		libreadline6-dev \
		librecode-dev \
		libsqlite3-dev \
		libssl-dev \
		libxml2-dev \
		xz-utils \
	" \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* \
	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o "$PHP_FILENAME" \
	&& echo "$PHP_SHA256 *$PHP_FILENAME" | sha256sum -c - \
	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o "$PHP_FILENAME.asc" \
	&& gpg --batch --verify "$PHP_FILENAME.asc" "$PHP_FILENAME" \
	&& mkdir -p /usr/src/php \
	&& tar -xf "$PHP_FILENAME" -C /usr/src/php --strip-components=1 \
	&& rm "$PHP_FILENAME"* \
	&& cd /usr/src/php \
	&& ./configure \
		--with-config-file-path="$PHP_INI_DIR" \
		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" \
		$PHP_EXTRA_CONFIGURE_ARGS \
		--disable-cgi \
		--enable-mysqlnd \
		--with-curl \
		--with-openssl \
		--with-readline \
		--with-recode \
		--with-zlib \
	&& make -j"$(nproc)" \
	&& make install \
	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } \
	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps \
	&& make clean
```

-	Created: Wed, 09 Mar 2016 01:47:24 GMT
-	Parent Layer: `76c3162f205138cd8b11cecddb5f1a391c090c49a4e000c951740ffae1589fc2`
-	Docker Version: 1.9.1
-	Virtual Size: 133.3 MB (133326435 bytes)
-	v2 Blob: `sha256:11ad12d1f1db35c1fcd67c9e501254dfda165042da418bfdc97f51890f4ea382`
-	v2 Content-Length: 25.1 MB (25132417 bytes)

#### `6acfd0a713ee601ec60ca04fa4012f8ac2e39a501b01fce7999bfaaa131ebc33`

```dockerfile
COPY multi:c650816d97628c054a106f42ecbea8540c8e7a5bf7e003fa4eee87e15d96e10d in /usr/local/bin/
```

-	Created: Wed, 09 Mar 2016 01:47:30 GMT
-	Parent Layer: `0106a9cc2253dceef3915b01b893a95dded1829cf5984435250d913c3a15eb48`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3665 bytes)
-	v2 Blob: `sha256:17a9cc61442aafdf89ea2766d01b2b77b110964089ed80ce65c81d5b0cab78cb`
-	v2 Content-Length: 1.6 KB (1599 bytes)

#### `f5ab728385c6bb324690f3f6685d019c1250024046b85310e08f0ad3ec7d263a`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 09 Mar 2016 01:47:30 GMT
-	Parent Layer: `6acfd0a713ee601ec60ca04fa4012f8ac2e39a501b01fce7999bfaaa131ebc33`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3b8a6b14e11b21a5863dc02c936a880af520afbd4e5719d690311bc9bbef11bb`

```dockerfile
RUN set -ex \
	&& cd /usr/local/etc \
	&& if [ -d php-fpm.d ]; then \
		sed 's!=NONE/!=!g' php-fpm.conf.default | tee php-fpm.conf > /dev/null; \
		cp php-fpm.d/www.conf.default php-fpm.d/www.conf; \
	else \
		mkdir php-fpm.d; \
		cp php-fpm.conf.default php-fpm.d/www.conf; \
		{ \
			echo '[global]'; \
			echo 'include=etc/php-fpm.d/*.conf'; \
		} | tee php-fpm.conf; \
	fi \
	&& { \
		echo '[global]'; \
		echo 'error_log = /proc/self/fd/2'; \
		echo; \
		echo '[www]'; \
		echo '; if we send this to /proc/self/fd/1, it never appears'; \
		echo 'access.log = /proc/self/fd/2'; \
		echo; \
		echo 'clear_env = no'; \
		echo; \
		echo '; Ensure worker stdout and stderr are sent to the main error log.'; \
		echo 'catch_workers_output = yes'; \
	} | tee php-fpm.d/docker.conf \
	&& { \
		echo '[global]'; \
		echo 'daemonize = no'; \
		echo; \
		echo '[www]'; \
		echo 'listen = [::]:9000'; \
	} | tee php-fpm.d/zz-docker.conf
```

-	Created: Wed, 09 Mar 2016 01:47:32 GMT
-	Parent Layer: `f5ab728385c6bb324690f3f6685d019c1250024046b85310e08f0ad3ec7d263a`
-	Docker Version: 1.9.1
-	Virtual Size: 23.1 KB (23094 bytes)
-	v2 Blob: `sha256:a6773adbce5c4b6533260ebc24f7eed9c5adf94d362dff09d209c671b26b217f`
-	v2 Content-Length: 7.7 KB (7687 bytes)

#### `25e4f88670c02e9b5e5eb26c618659a6dd8512be186459c7535ca1dd7341166c`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Wed, 09 Mar 2016 01:47:33 GMT
-	Parent Layer: `3b8a6b14e11b21a5863dc02c936a880af520afbd4e5719d690311bc9bbef11bb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e34b2cce37a8559b09283c55c30ba08f30cca976d79e3545b4b5f93f9da0daff`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Wed, 09 Mar 2016 01:47:33 GMT
-	Parent Layer: `25e4f88670c02e9b5e5eb26c618659a6dd8512be186459c7535ca1dd7341166c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0c35809413a92eaaae0ffb5fdeb6e81c3e1d290d0c6609479f83678b54ee6d7d`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd mysqli opcache
```

-	Created: Wed, 09 Mar 2016 04:12:18 GMT
-	Parent Layer: `e34b2cce37a8559b09283c55c30ba08f30cca976d79e3545b4b5f93f9da0daff`
-	Docker Version: 1.9.1
-	Virtual Size: 14.7 MB (14687982 bytes)
-	v2 Blob: `sha256:2a193135c4ecfd8050b486c00d6493fe344d08c2f420becdbadf5c27ddf8cf05`
-	v2 Content-Length: 4.4 MB (4420908 bytes)

#### `dc8f271eeb5cc07eef415fcfd27f5dceff874221bda1eec17e817c1bd403a901`

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

-	Created: Wed, 09 Mar 2016 04:12:20 GMT
-	Parent Layer: `0c35809413a92eaaae0ffb5fdeb6e81c3e1d290d0c6609479f83678b54ee6d7d`
-	Docker Version: 1.9.1
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:1e4e07ca0eb0602f0979ff4626734eab591554f3d0b142e6fd79f21b394585cf`
-	v2 Content-Length: 333.0 B

#### `56b5e4eded48886811961ae431e50f5dd1bc909e189f70a8d3d8be8afb9c9bf2`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Wed, 09 Mar 2016 04:12:21 GMT
-	Parent Layer: `dc8f271eeb5cc07eef415fcfd27f5dceff874221bda1eec17e817c1bd403a901`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3753352e26659ae3eab57a4e43959266c86b1b1fc9e7ae43a73ff0afdb3de065`

```dockerfile
ENV WORDPRESS_VERSION=4.4.2
```

-	Created: Wed, 09 Mar 2016 04:12:21 GMT
-	Parent Layer: `56b5e4eded48886811961ae431e50f5dd1bc909e189f70a8d3d8be8afb9c9bf2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6273b43f77e2872fd9439cd6704910faab6bf223a6845b7ca58310f916ef07e2`

```dockerfile
ENV WORDPRESS_SHA1=7444099fec298b599eb026e83227462bcdf312a6
```

-	Created: Wed, 09 Mar 2016 04:12:22 GMT
-	Parent Layer: `3753352e26659ae3eab57a4e43959266c86b1b1fc9e7ae43a73ff0afdb3de065`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b3eddb93adca2ed76415b65c7ecd49d57b1d7bc679f6eb891b399e49942b6b6b`

```dockerfile
RUN curl -o wordpress.tar.gz -SL https://wordpress.org/wordpress-${WORDPRESS_VERSION}.tar.gz \
	&& echo "$WORDPRESS_SHA1 *wordpress.tar.gz" | sha1sum -c - \
	&& tar -xzf wordpress.tar.gz -C /usr/src/ \
	&& rm wordpress.tar.gz \
	&& chown -R www-data:www-data /usr/src/wordpress
```

-	Created: Wed, 09 Mar 2016 04:12:24 GMT
-	Parent Layer: `6273b43f77e2872fd9439cd6704910faab6bf223a6845b7ca58310f916ef07e2`
-	Docker Version: 1.9.1
-	Virtual Size: 20.9 MB (20870310 bytes)
-	v2 Blob: `sha256:f923f7bd83597d51a50cf451fbd23e03ad81cabd7951c5586a8749a3891dd058`
-	v2 Content-Length: 6.9 MB (6939502 bytes)

#### `c2c02b810b9edf550fb4988aa7ec6cc4c2372a6049b89c272af426873de78810`

```dockerfile
COPY file:45702401214f638c2b16b30886ae652bc9aab761efb66ee1525170a9c37afd96 in /entrypoint.sh
```

-	Created: Wed, 09 Mar 2016 04:12:25 GMT
-	Parent Layer: `b3eddb93adca2ed76415b65c7ecd49d57b1d7bc679f6eb891b399e49942b6b6b`
-	Docker Version: 1.9.1
-	Virtual Size: 5.7 KB (5735 bytes)
-	v2 Blob: `sha256:730edfa5d07f12eb62690fe4cace356ecce27bc470bce87c6f2e9321a261d999`
-	v2 Content-Length: 2.6 KB (2643 bytes)

#### `fe008b7ee00744734b2fb17adeff3cc6d6abd457221bf325431112ce66dd998e`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 09 Mar 2016 04:12:26 GMT
-	Parent Layer: `c2c02b810b9edf550fb4988aa7ec6cc4c2372a6049b89c272af426873de78810`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f93115cb227d1d84aa0ad22e34ff98ad7f0765ac4eb38b17750efa48482ff199`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Wed, 09 Mar 2016 04:12:27 GMT
-	Parent Layer: `fe008b7ee00744734b2fb17adeff3cc6d6abd457221bf325431112ce66dd998e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `wordpress:4-fpm`

```console
$ docker pull library/wordpress@sha256:4000387f3a7e713668b30b259885714c6cdcc0e9553c690613b7a1396f7b8e4d
```

-	Total Virtual Size: 489.9 MB (489922582 bytes)
-	Total v2 Content-Length: 165.9 MB (165859840 bytes)

### Layers (27)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `528f28a57c478a4645eabf0209173a508f4962384b5a3a0de53e669c2b2185cb`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 12:02:01 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 18.6 MB (18641495 bytes)
-	v2 Blob: `sha256:8c80f2e38113d30b8140af0d529704cc8c122c1d71421972923df30d619e3b26`
-	v2 Content-Length: 8.7 MB (8719350 bytes)

#### `27e957187676b07fcfad01e5e078d84e8981c4df879709ce9345a708ba22dfd9`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 12:03:41 GMT
-	Parent Layer: `528f28a57c478a4645eabf0209173a508f4962384b5a3a0de53e669c2b2185cb`
-	Docker Version: 1.9.1
-	Virtual Size: 177.2 MB (177236339 bytes)
-	v2 Blob: `sha256:2da85bfb1ac01d2117f5535730cfe6373bd0b2582cfd38a74e84c336c5eeaed5`
-	v2 Content-Length: 69.3 MB (69259440 bytes)

#### `b04b701916c8b68cc8368874b7317d6a977ddfea4caf29c1ecea0d5de3f52c58`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Wed, 02 Mar 2016 12:03:43 GMT
-	Parent Layer: `27e957187676b07fcfad01e5e078d84e8981c4df879709ce9345a708ba22dfd9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `56ab7d748363761dd3c586d20ae0856cd8e318dc4ef80b545e9a964d9435f44f`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Wed, 02 Mar 2016 12:03:45 GMT
-	Parent Layer: `b04b701916c8b68cc8368874b7317d6a977ddfea4caf29c1ecea0d5de3f52c58`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:1da50ec818afdf81229318c5406acb66871499c5c2ce804e140082aa3ba1699d`
-	v2 Content-Length: 179.0 B

#### `a4ad35049e4920760c9fb81d1a7907b7c0d48fd122d42ae2736ed9eddda11ccb`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data
```

-	Created: Wed, 02 Mar 2016 12:21:45 GMT
-	Parent Layer: `56ab7d748363761dd3c586d20ae0856cd8e318dc4ef80b545e9a964d9435f44f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5e6a613931fdf187a228c0a42af510b7ead7ed014dd71d245dcbb6ef139b7e51`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Wed, 02 Mar 2016 12:42:32 GMT
-	Parent Layer: `a4ad35049e4920760c9fb81d1a7907b7c0d48fd122d42ae2736ed9eddda11ccb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `42874c34aea8d86cbddd5a1edc702b5cc0f22c7ea53450dbe9ac471a3a2fc071`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 02 Mar 2016 12:42:35 GMT
-	Parent Layer: `5e6a613931fdf187a228c0a42af510b7ead7ed014dd71d245dcbb6ef139b7e51`
-	Docker Version: 1.9.1
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:f167abe72281d9f4338559d2d735cf4f4b643a8a74cb7ffb08c3c711ebd22fcf`
-	v2 Content-Length: 7.6 KB (7587 bytes)

#### `a5ff15e6e10ee04a2c2c14491886f1144fc5279d521b25244c8c600a3a9d8e5b`

```dockerfile
ENV PHP_VERSION=5.6.19
```

-	Created: Wed, 09 Mar 2016 01:41:56 GMT
-	Parent Layer: `42874c34aea8d86cbddd5a1edc702b5cc0f22c7ea53450dbe9ac471a3a2fc071`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3910333837dbccfb767407863b985bf66bd9c19c07f033a56a6cd303b9966c8c`

```dockerfile
ENV PHP_FILENAME=php-5.6.19.tar.xz
```

-	Created: Wed, 09 Mar 2016 01:41:56 GMT
-	Parent Layer: `a5ff15e6e10ee04a2c2c14491886f1144fc5279d521b25244c8c600a3a9d8e5b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `76c3162f205138cd8b11cecddb5f1a391c090c49a4e000c951740ffae1589fc2`

```dockerfile
ENV PHP_SHA256=bb32337f93a00b71789f116bddafa8848139120e7fb6f4f98a84f52dbcb8329f
```

-	Created: Wed, 09 Mar 2016 01:41:57 GMT
-	Parent Layer: `3910333837dbccfb767407863b985bf66bd9c19c07f033a56a6cd303b9966c8c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0106a9cc2253dceef3915b01b893a95dded1829cf5984435250d913c3a15eb48`

```dockerfile
RUN buildDeps=" \
		$PHP_EXTRA_BUILD_DEPS \
		libcurl4-openssl-dev \
		libreadline6-dev \
		librecode-dev \
		libsqlite3-dev \
		libssl-dev \
		libxml2-dev \
		xz-utils \
	" \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* \
	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o "$PHP_FILENAME" \
	&& echo "$PHP_SHA256 *$PHP_FILENAME" | sha256sum -c - \
	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o "$PHP_FILENAME.asc" \
	&& gpg --batch --verify "$PHP_FILENAME.asc" "$PHP_FILENAME" \
	&& mkdir -p /usr/src/php \
	&& tar -xf "$PHP_FILENAME" -C /usr/src/php --strip-components=1 \
	&& rm "$PHP_FILENAME"* \
	&& cd /usr/src/php \
	&& ./configure \
		--with-config-file-path="$PHP_INI_DIR" \
		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" \
		$PHP_EXTRA_CONFIGURE_ARGS \
		--disable-cgi \
		--enable-mysqlnd \
		--with-curl \
		--with-openssl \
		--with-readline \
		--with-recode \
		--with-zlib \
	&& make -j"$(nproc)" \
	&& make install \
	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } \
	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps \
	&& make clean
```

-	Created: Wed, 09 Mar 2016 01:47:24 GMT
-	Parent Layer: `76c3162f205138cd8b11cecddb5f1a391c090c49a4e000c951740ffae1589fc2`
-	Docker Version: 1.9.1
-	Virtual Size: 133.3 MB (133326435 bytes)
-	v2 Blob: `sha256:11ad12d1f1db35c1fcd67c9e501254dfda165042da418bfdc97f51890f4ea382`
-	v2 Content-Length: 25.1 MB (25132417 bytes)

#### `6acfd0a713ee601ec60ca04fa4012f8ac2e39a501b01fce7999bfaaa131ebc33`

```dockerfile
COPY multi:c650816d97628c054a106f42ecbea8540c8e7a5bf7e003fa4eee87e15d96e10d in /usr/local/bin/
```

-	Created: Wed, 09 Mar 2016 01:47:30 GMT
-	Parent Layer: `0106a9cc2253dceef3915b01b893a95dded1829cf5984435250d913c3a15eb48`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3665 bytes)
-	v2 Blob: `sha256:17a9cc61442aafdf89ea2766d01b2b77b110964089ed80ce65c81d5b0cab78cb`
-	v2 Content-Length: 1.6 KB (1599 bytes)

#### `f5ab728385c6bb324690f3f6685d019c1250024046b85310e08f0ad3ec7d263a`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 09 Mar 2016 01:47:30 GMT
-	Parent Layer: `6acfd0a713ee601ec60ca04fa4012f8ac2e39a501b01fce7999bfaaa131ebc33`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3b8a6b14e11b21a5863dc02c936a880af520afbd4e5719d690311bc9bbef11bb`

```dockerfile
RUN set -ex \
	&& cd /usr/local/etc \
	&& if [ -d php-fpm.d ]; then \
		sed 's!=NONE/!=!g' php-fpm.conf.default | tee php-fpm.conf > /dev/null; \
		cp php-fpm.d/www.conf.default php-fpm.d/www.conf; \
	else \
		mkdir php-fpm.d; \
		cp php-fpm.conf.default php-fpm.d/www.conf; \
		{ \
			echo '[global]'; \
			echo 'include=etc/php-fpm.d/*.conf'; \
		} | tee php-fpm.conf; \
	fi \
	&& { \
		echo '[global]'; \
		echo 'error_log = /proc/self/fd/2'; \
		echo; \
		echo '[www]'; \
		echo '; if we send this to /proc/self/fd/1, it never appears'; \
		echo 'access.log = /proc/self/fd/2'; \
		echo; \
		echo 'clear_env = no'; \
		echo; \
		echo '; Ensure worker stdout and stderr are sent to the main error log.'; \
		echo 'catch_workers_output = yes'; \
	} | tee php-fpm.d/docker.conf \
	&& { \
		echo '[global]'; \
		echo 'daemonize = no'; \
		echo; \
		echo '[www]'; \
		echo 'listen = [::]:9000'; \
	} | tee php-fpm.d/zz-docker.conf
```

-	Created: Wed, 09 Mar 2016 01:47:32 GMT
-	Parent Layer: `f5ab728385c6bb324690f3f6685d019c1250024046b85310e08f0ad3ec7d263a`
-	Docker Version: 1.9.1
-	Virtual Size: 23.1 KB (23094 bytes)
-	v2 Blob: `sha256:a6773adbce5c4b6533260ebc24f7eed9c5adf94d362dff09d209c671b26b217f`
-	v2 Content-Length: 7.7 KB (7687 bytes)

#### `25e4f88670c02e9b5e5eb26c618659a6dd8512be186459c7535ca1dd7341166c`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Wed, 09 Mar 2016 01:47:33 GMT
-	Parent Layer: `3b8a6b14e11b21a5863dc02c936a880af520afbd4e5719d690311bc9bbef11bb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e34b2cce37a8559b09283c55c30ba08f30cca976d79e3545b4b5f93f9da0daff`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Wed, 09 Mar 2016 01:47:33 GMT
-	Parent Layer: `25e4f88670c02e9b5e5eb26c618659a6dd8512be186459c7535ca1dd7341166c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0c35809413a92eaaae0ffb5fdeb6e81c3e1d290d0c6609479f83678b54ee6d7d`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd mysqli opcache
```

-	Created: Wed, 09 Mar 2016 04:12:18 GMT
-	Parent Layer: `e34b2cce37a8559b09283c55c30ba08f30cca976d79e3545b4b5f93f9da0daff`
-	Docker Version: 1.9.1
-	Virtual Size: 14.7 MB (14687982 bytes)
-	v2 Blob: `sha256:2a193135c4ecfd8050b486c00d6493fe344d08c2f420becdbadf5c27ddf8cf05`
-	v2 Content-Length: 4.4 MB (4420908 bytes)

#### `dc8f271eeb5cc07eef415fcfd27f5dceff874221bda1eec17e817c1bd403a901`

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

-	Created: Wed, 09 Mar 2016 04:12:20 GMT
-	Parent Layer: `0c35809413a92eaaae0ffb5fdeb6e81c3e1d290d0c6609479f83678b54ee6d7d`
-	Docker Version: 1.9.1
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:1e4e07ca0eb0602f0979ff4626734eab591554f3d0b142e6fd79f21b394585cf`
-	v2 Content-Length: 333.0 B

#### `56b5e4eded48886811961ae431e50f5dd1bc909e189f70a8d3d8be8afb9c9bf2`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Wed, 09 Mar 2016 04:12:21 GMT
-	Parent Layer: `dc8f271eeb5cc07eef415fcfd27f5dceff874221bda1eec17e817c1bd403a901`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3753352e26659ae3eab57a4e43959266c86b1b1fc9e7ae43a73ff0afdb3de065`

```dockerfile
ENV WORDPRESS_VERSION=4.4.2
```

-	Created: Wed, 09 Mar 2016 04:12:21 GMT
-	Parent Layer: `56b5e4eded48886811961ae431e50f5dd1bc909e189f70a8d3d8be8afb9c9bf2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6273b43f77e2872fd9439cd6704910faab6bf223a6845b7ca58310f916ef07e2`

```dockerfile
ENV WORDPRESS_SHA1=7444099fec298b599eb026e83227462bcdf312a6
```

-	Created: Wed, 09 Mar 2016 04:12:22 GMT
-	Parent Layer: `3753352e26659ae3eab57a4e43959266c86b1b1fc9e7ae43a73ff0afdb3de065`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b3eddb93adca2ed76415b65c7ecd49d57b1d7bc679f6eb891b399e49942b6b6b`

```dockerfile
RUN curl -o wordpress.tar.gz -SL https://wordpress.org/wordpress-${WORDPRESS_VERSION}.tar.gz \
	&& echo "$WORDPRESS_SHA1 *wordpress.tar.gz" | sha1sum -c - \
	&& tar -xzf wordpress.tar.gz -C /usr/src/ \
	&& rm wordpress.tar.gz \
	&& chown -R www-data:www-data /usr/src/wordpress
```

-	Created: Wed, 09 Mar 2016 04:12:24 GMT
-	Parent Layer: `6273b43f77e2872fd9439cd6704910faab6bf223a6845b7ca58310f916ef07e2`
-	Docker Version: 1.9.1
-	Virtual Size: 20.9 MB (20870310 bytes)
-	v2 Blob: `sha256:f923f7bd83597d51a50cf451fbd23e03ad81cabd7951c5586a8749a3891dd058`
-	v2 Content-Length: 6.9 MB (6939502 bytes)

#### `c2c02b810b9edf550fb4988aa7ec6cc4c2372a6049b89c272af426873de78810`

```dockerfile
COPY file:45702401214f638c2b16b30886ae652bc9aab761efb66ee1525170a9c37afd96 in /entrypoint.sh
```

-	Created: Wed, 09 Mar 2016 04:12:25 GMT
-	Parent Layer: `b3eddb93adca2ed76415b65c7ecd49d57b1d7bc679f6eb891b399e49942b6b6b`
-	Docker Version: 1.9.1
-	Virtual Size: 5.7 KB (5735 bytes)
-	v2 Blob: `sha256:730edfa5d07f12eb62690fe4cace356ecce27bc470bce87c6f2e9321a261d999`
-	v2 Content-Length: 2.6 KB (2643 bytes)

#### `fe008b7ee00744734b2fb17adeff3cc6d6abd457221bf325431112ce66dd998e`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 09 Mar 2016 04:12:26 GMT
-	Parent Layer: `c2c02b810b9edf550fb4988aa7ec6cc4c2372a6049b89c272af426873de78810`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f93115cb227d1d84aa0ad22e34ff98ad7f0765ac4eb38b17750efa48482ff199`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Wed, 09 Mar 2016 04:12:27 GMT
-	Parent Layer: `fe008b7ee00744734b2fb17adeff3cc6d6abd457221bf325431112ce66dd998e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `wordpress:fpm`

```console
$ docker pull library/wordpress@sha256:50ff22d45e036e91945ab672ffd5c530e798e69c1dce2e8bb73c4428923e2a69
```

-	Total Virtual Size: 489.9 MB (489922582 bytes)
-	Total v2 Content-Length: 165.9 MB (165859840 bytes)

### Layers (27)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `528f28a57c478a4645eabf0209173a508f4962384b5a3a0de53e669c2b2185cb`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 12:02:01 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 18.6 MB (18641495 bytes)
-	v2 Blob: `sha256:8c80f2e38113d30b8140af0d529704cc8c122c1d71421972923df30d619e3b26`
-	v2 Content-Length: 8.7 MB (8719350 bytes)

#### `27e957187676b07fcfad01e5e078d84e8981c4df879709ce9345a708ba22dfd9`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 12:03:41 GMT
-	Parent Layer: `528f28a57c478a4645eabf0209173a508f4962384b5a3a0de53e669c2b2185cb`
-	Docker Version: 1.9.1
-	Virtual Size: 177.2 MB (177236339 bytes)
-	v2 Blob: `sha256:2da85bfb1ac01d2117f5535730cfe6373bd0b2582cfd38a74e84c336c5eeaed5`
-	v2 Content-Length: 69.3 MB (69259440 bytes)

#### `b04b701916c8b68cc8368874b7317d6a977ddfea4caf29c1ecea0d5de3f52c58`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Wed, 02 Mar 2016 12:03:43 GMT
-	Parent Layer: `27e957187676b07fcfad01e5e078d84e8981c4df879709ce9345a708ba22dfd9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `56ab7d748363761dd3c586d20ae0856cd8e318dc4ef80b545e9a964d9435f44f`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Wed, 02 Mar 2016 12:03:45 GMT
-	Parent Layer: `b04b701916c8b68cc8368874b7317d6a977ddfea4caf29c1ecea0d5de3f52c58`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:1da50ec818afdf81229318c5406acb66871499c5c2ce804e140082aa3ba1699d`
-	v2 Content-Length: 179.0 B

#### `a4ad35049e4920760c9fb81d1a7907b7c0d48fd122d42ae2736ed9eddda11ccb`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data
```

-	Created: Wed, 02 Mar 2016 12:21:45 GMT
-	Parent Layer: `56ab7d748363761dd3c586d20ae0856cd8e318dc4ef80b545e9a964d9435f44f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5e6a613931fdf187a228c0a42af510b7ead7ed014dd71d245dcbb6ef139b7e51`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Wed, 02 Mar 2016 12:42:32 GMT
-	Parent Layer: `a4ad35049e4920760c9fb81d1a7907b7c0d48fd122d42ae2736ed9eddda11ccb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `42874c34aea8d86cbddd5a1edc702b5cc0f22c7ea53450dbe9ac471a3a2fc071`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 02 Mar 2016 12:42:35 GMT
-	Parent Layer: `5e6a613931fdf187a228c0a42af510b7ead7ed014dd71d245dcbb6ef139b7e51`
-	Docker Version: 1.9.1
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:f167abe72281d9f4338559d2d735cf4f4b643a8a74cb7ffb08c3c711ebd22fcf`
-	v2 Content-Length: 7.6 KB (7587 bytes)

#### `a5ff15e6e10ee04a2c2c14491886f1144fc5279d521b25244c8c600a3a9d8e5b`

```dockerfile
ENV PHP_VERSION=5.6.19
```

-	Created: Wed, 09 Mar 2016 01:41:56 GMT
-	Parent Layer: `42874c34aea8d86cbddd5a1edc702b5cc0f22c7ea53450dbe9ac471a3a2fc071`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3910333837dbccfb767407863b985bf66bd9c19c07f033a56a6cd303b9966c8c`

```dockerfile
ENV PHP_FILENAME=php-5.6.19.tar.xz
```

-	Created: Wed, 09 Mar 2016 01:41:56 GMT
-	Parent Layer: `a5ff15e6e10ee04a2c2c14491886f1144fc5279d521b25244c8c600a3a9d8e5b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `76c3162f205138cd8b11cecddb5f1a391c090c49a4e000c951740ffae1589fc2`

```dockerfile
ENV PHP_SHA256=bb32337f93a00b71789f116bddafa8848139120e7fb6f4f98a84f52dbcb8329f
```

-	Created: Wed, 09 Mar 2016 01:41:57 GMT
-	Parent Layer: `3910333837dbccfb767407863b985bf66bd9c19c07f033a56a6cd303b9966c8c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0106a9cc2253dceef3915b01b893a95dded1829cf5984435250d913c3a15eb48`

```dockerfile
RUN buildDeps=" \
		$PHP_EXTRA_BUILD_DEPS \
		libcurl4-openssl-dev \
		libreadline6-dev \
		librecode-dev \
		libsqlite3-dev \
		libssl-dev \
		libxml2-dev \
		xz-utils \
	" \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* \
	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o "$PHP_FILENAME" \
	&& echo "$PHP_SHA256 *$PHP_FILENAME" | sha256sum -c - \
	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o "$PHP_FILENAME.asc" \
	&& gpg --batch --verify "$PHP_FILENAME.asc" "$PHP_FILENAME" \
	&& mkdir -p /usr/src/php \
	&& tar -xf "$PHP_FILENAME" -C /usr/src/php --strip-components=1 \
	&& rm "$PHP_FILENAME"* \
	&& cd /usr/src/php \
	&& ./configure \
		--with-config-file-path="$PHP_INI_DIR" \
		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" \
		$PHP_EXTRA_CONFIGURE_ARGS \
		--disable-cgi \
		--enable-mysqlnd \
		--with-curl \
		--with-openssl \
		--with-readline \
		--with-recode \
		--with-zlib \
	&& make -j"$(nproc)" \
	&& make install \
	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } \
	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps \
	&& make clean
```

-	Created: Wed, 09 Mar 2016 01:47:24 GMT
-	Parent Layer: `76c3162f205138cd8b11cecddb5f1a391c090c49a4e000c951740ffae1589fc2`
-	Docker Version: 1.9.1
-	Virtual Size: 133.3 MB (133326435 bytes)
-	v2 Blob: `sha256:11ad12d1f1db35c1fcd67c9e501254dfda165042da418bfdc97f51890f4ea382`
-	v2 Content-Length: 25.1 MB (25132417 bytes)

#### `6acfd0a713ee601ec60ca04fa4012f8ac2e39a501b01fce7999bfaaa131ebc33`

```dockerfile
COPY multi:c650816d97628c054a106f42ecbea8540c8e7a5bf7e003fa4eee87e15d96e10d in /usr/local/bin/
```

-	Created: Wed, 09 Mar 2016 01:47:30 GMT
-	Parent Layer: `0106a9cc2253dceef3915b01b893a95dded1829cf5984435250d913c3a15eb48`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3665 bytes)
-	v2 Blob: `sha256:17a9cc61442aafdf89ea2766d01b2b77b110964089ed80ce65c81d5b0cab78cb`
-	v2 Content-Length: 1.6 KB (1599 bytes)

#### `f5ab728385c6bb324690f3f6685d019c1250024046b85310e08f0ad3ec7d263a`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 09 Mar 2016 01:47:30 GMT
-	Parent Layer: `6acfd0a713ee601ec60ca04fa4012f8ac2e39a501b01fce7999bfaaa131ebc33`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3b8a6b14e11b21a5863dc02c936a880af520afbd4e5719d690311bc9bbef11bb`

```dockerfile
RUN set -ex \
	&& cd /usr/local/etc \
	&& if [ -d php-fpm.d ]; then \
		sed 's!=NONE/!=!g' php-fpm.conf.default | tee php-fpm.conf > /dev/null; \
		cp php-fpm.d/www.conf.default php-fpm.d/www.conf; \
	else \
		mkdir php-fpm.d; \
		cp php-fpm.conf.default php-fpm.d/www.conf; \
		{ \
			echo '[global]'; \
			echo 'include=etc/php-fpm.d/*.conf'; \
		} | tee php-fpm.conf; \
	fi \
	&& { \
		echo '[global]'; \
		echo 'error_log = /proc/self/fd/2'; \
		echo; \
		echo '[www]'; \
		echo '; if we send this to /proc/self/fd/1, it never appears'; \
		echo 'access.log = /proc/self/fd/2'; \
		echo; \
		echo 'clear_env = no'; \
		echo; \
		echo '; Ensure worker stdout and stderr are sent to the main error log.'; \
		echo 'catch_workers_output = yes'; \
	} | tee php-fpm.d/docker.conf \
	&& { \
		echo '[global]'; \
		echo 'daemonize = no'; \
		echo; \
		echo '[www]'; \
		echo 'listen = [::]:9000'; \
	} | tee php-fpm.d/zz-docker.conf
```

-	Created: Wed, 09 Mar 2016 01:47:32 GMT
-	Parent Layer: `f5ab728385c6bb324690f3f6685d019c1250024046b85310e08f0ad3ec7d263a`
-	Docker Version: 1.9.1
-	Virtual Size: 23.1 KB (23094 bytes)
-	v2 Blob: `sha256:a6773adbce5c4b6533260ebc24f7eed9c5adf94d362dff09d209c671b26b217f`
-	v2 Content-Length: 7.7 KB (7687 bytes)

#### `25e4f88670c02e9b5e5eb26c618659a6dd8512be186459c7535ca1dd7341166c`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Wed, 09 Mar 2016 01:47:33 GMT
-	Parent Layer: `3b8a6b14e11b21a5863dc02c936a880af520afbd4e5719d690311bc9bbef11bb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e34b2cce37a8559b09283c55c30ba08f30cca976d79e3545b4b5f93f9da0daff`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Wed, 09 Mar 2016 01:47:33 GMT
-	Parent Layer: `25e4f88670c02e9b5e5eb26c618659a6dd8512be186459c7535ca1dd7341166c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0c35809413a92eaaae0ffb5fdeb6e81c3e1d290d0c6609479f83678b54ee6d7d`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd mysqli opcache
```

-	Created: Wed, 09 Mar 2016 04:12:18 GMT
-	Parent Layer: `e34b2cce37a8559b09283c55c30ba08f30cca976d79e3545b4b5f93f9da0daff`
-	Docker Version: 1.9.1
-	Virtual Size: 14.7 MB (14687982 bytes)
-	v2 Blob: `sha256:2a193135c4ecfd8050b486c00d6493fe344d08c2f420becdbadf5c27ddf8cf05`
-	v2 Content-Length: 4.4 MB (4420908 bytes)

#### `dc8f271eeb5cc07eef415fcfd27f5dceff874221bda1eec17e817c1bd403a901`

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

-	Created: Wed, 09 Mar 2016 04:12:20 GMT
-	Parent Layer: `0c35809413a92eaaae0ffb5fdeb6e81c3e1d290d0c6609479f83678b54ee6d7d`
-	Docker Version: 1.9.1
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:1e4e07ca0eb0602f0979ff4626734eab591554f3d0b142e6fd79f21b394585cf`
-	v2 Content-Length: 333.0 B

#### `56b5e4eded48886811961ae431e50f5dd1bc909e189f70a8d3d8be8afb9c9bf2`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Wed, 09 Mar 2016 04:12:21 GMT
-	Parent Layer: `dc8f271eeb5cc07eef415fcfd27f5dceff874221bda1eec17e817c1bd403a901`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3753352e26659ae3eab57a4e43959266c86b1b1fc9e7ae43a73ff0afdb3de065`

```dockerfile
ENV WORDPRESS_VERSION=4.4.2
```

-	Created: Wed, 09 Mar 2016 04:12:21 GMT
-	Parent Layer: `56b5e4eded48886811961ae431e50f5dd1bc909e189f70a8d3d8be8afb9c9bf2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6273b43f77e2872fd9439cd6704910faab6bf223a6845b7ca58310f916ef07e2`

```dockerfile
ENV WORDPRESS_SHA1=7444099fec298b599eb026e83227462bcdf312a6
```

-	Created: Wed, 09 Mar 2016 04:12:22 GMT
-	Parent Layer: `3753352e26659ae3eab57a4e43959266c86b1b1fc9e7ae43a73ff0afdb3de065`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b3eddb93adca2ed76415b65c7ecd49d57b1d7bc679f6eb891b399e49942b6b6b`

```dockerfile
RUN curl -o wordpress.tar.gz -SL https://wordpress.org/wordpress-${WORDPRESS_VERSION}.tar.gz \
	&& echo "$WORDPRESS_SHA1 *wordpress.tar.gz" | sha1sum -c - \
	&& tar -xzf wordpress.tar.gz -C /usr/src/ \
	&& rm wordpress.tar.gz \
	&& chown -R www-data:www-data /usr/src/wordpress
```

-	Created: Wed, 09 Mar 2016 04:12:24 GMT
-	Parent Layer: `6273b43f77e2872fd9439cd6704910faab6bf223a6845b7ca58310f916ef07e2`
-	Docker Version: 1.9.1
-	Virtual Size: 20.9 MB (20870310 bytes)
-	v2 Blob: `sha256:f923f7bd83597d51a50cf451fbd23e03ad81cabd7951c5586a8749a3891dd058`
-	v2 Content-Length: 6.9 MB (6939502 bytes)

#### `c2c02b810b9edf550fb4988aa7ec6cc4c2372a6049b89c272af426873de78810`

```dockerfile
COPY file:45702401214f638c2b16b30886ae652bc9aab761efb66ee1525170a9c37afd96 in /entrypoint.sh
```

-	Created: Wed, 09 Mar 2016 04:12:25 GMT
-	Parent Layer: `b3eddb93adca2ed76415b65c7ecd49d57b1d7bc679f6eb891b399e49942b6b6b`
-	Docker Version: 1.9.1
-	Virtual Size: 5.7 KB (5735 bytes)
-	v2 Blob: `sha256:730edfa5d07f12eb62690fe4cace356ecce27bc470bce87c6f2e9321a261d999`
-	v2 Content-Length: 2.6 KB (2643 bytes)

#### `fe008b7ee00744734b2fb17adeff3cc6d6abd457221bf325431112ce66dd998e`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 09 Mar 2016 04:12:26 GMT
-	Parent Layer: `c2c02b810b9edf550fb4988aa7ec6cc4c2372a6049b89c272af426873de78810`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f93115cb227d1d84aa0ad22e34ff98ad7f0765ac4eb38b17750efa48482ff199`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Wed, 09 Mar 2016 04:12:27 GMT
-	Parent Layer: `fe008b7ee00744734b2fb17adeff3cc6d6abd457221bf325431112ce66dd998e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

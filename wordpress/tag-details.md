<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `wordpress`

-	[`wordpress:4.4.1-apache`](#wordpress441-apache)
-	[`wordpress:4.4.1`](#wordpress441)
-	[`wordpress:4.4-apache`](#wordpress44-apache)
-	[`wordpress:4.4`](#wordpress44)
-	[`wordpress:4-apache`](#wordpress4-apache)
-	[`wordpress:apache`](#wordpressapache)
-	[`wordpress:4`](#wordpress4)
-	[`wordpress:latest`](#wordpresslatest)
-	[`wordpress:4.4.1-fpm`](#wordpress441-fpm)
-	[`wordpress:4.4-fpm`](#wordpress44-fpm)
-	[`wordpress:4-fpm`](#wordpress4-fpm)
-	[`wordpress:fpm`](#wordpressfpm)

## `wordpress:4.4.1-apache`

**does not exist** (yet?)

## `wordpress:4.4.1`

**does not exist** (yet?)

## `wordpress:4.4-apache`

```console
$ docker pull library/wordpress@sha256:207dbf70cf7fbe7f3fcb9d992637e731acf19254bddc7d5650306f602feccec3
```

-	Total Virtual Size: 516.0 MB (516045261 bytes)
-	Total v2 Content-Length: 175.1 MB (175088257 bytes)

### Layers (34)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3bb0d913e55ed1f80bf083d17f1d9c630c4a926ce0f655ee8626937fcb5e5e2a`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 08:22:45 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 18.6 MB (18618913 bytes)
-	v2 Blob: `sha256:77a07a807b0b77b7b70b3a6bfe82ce3fe8bc0b447d829d2873b9e3de7b4722e9`
-	v2 Content-Length: 8.7 MB (8707344 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:46:20 GMT

#### `c66fdcbdc158bbad25b7aa4ccb3343d7a617010e4e6414f80e442a8dd1c34597`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 08:23:33 GMT
-	Parent Layer: `3bb0d913e55ed1f80bf083d17f1d9c630c4a926ce0f655ee8626937fcb5e5e2a`
-	Docker Version: 1.8.3
-	Virtual Size: 177.2 MB (177204715 bytes)
-	v2 Blob: `sha256:8e9dd06f34b8959605e2401cbb73cf3c8a7f12cf3ef2677edddfa4ba525f4f84`
-	v2 Content-Length: 69.2 MB (69231070 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:46:00 GMT

#### `2719b79a655cab284128bae67a38e225b537cfb062d37c6364dbdfecf120d267`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Sat, 05 Dec 2015 08:23:35 GMT
-	Parent Layer: `c66fdcbdc158bbad25b7aa4ccb3343d7a617010e4e6414f80e442a8dd1c34597`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e5b71b8f29be3fff93dca1a7cfdcf94653f0c3c41b490cde7bd665391dd0307e`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Sat, 05 Dec 2015 08:23:36 GMT
-	Parent Layer: `2719b79a655cab284128bae67a38e225b537cfb062d37c6364dbdfecf120d267`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:bdeb40d51bd7cd54c56123a7f2906bbaa9e4d031bc4178aee6358e74ec7da9a5`
-	v2 Content-Length: 180.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 21:45:23 GMT

#### `6d11cffd959facfee1d65b71e19e905cd9175d135c511c967f1a085a9ec1ec41`

```dockerfile
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 08:30:03 GMT
-	Parent Layer: `e5b71b8f29be3fff93dca1a7cfdcf94653f0c3c41b490cde7bd665391dd0307e`
-	Docker Version: 1.8.3
-	Virtual Size: 7.1 MB (7141504 bytes)
-	v2 Blob: `sha256:c1c9be13bf3cb0a00ef83539c307222666f3f8d4ba1461a965c101f5875cd249`
-	v2 Content-Length: 2.8 MB (2843162 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:45:19 GMT

#### `4db7a0cf09d7190ac54be07e58f4158083c8a50906df945961ee3c6c9810eaa0`

```dockerfile
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
```

-	Created: Sat, 05 Dec 2015 08:30:05 GMT
-	Parent Layer: `6d11cffd959facfee1d65b71e19e905cd9175d135c511c967f1a085a9ec1ec41`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:b39c61dc46acc9724d857db26bd5ebed96dd5c11f65a5dcff2e1f59504e623c6`
-	v2 Content-Length: 322.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 21:45:13 GMT

#### `0ceb59fda5658c7f722a5371a30a160157c97e00c7c92ade5b739dc0ffaf50e5`

```dockerfile
RUN a2dismod mpm_event && a2enmod mpm_prefork
```

-	Created: Sat, 05 Dec 2015 08:30:07 GMT
-	Parent Layer: `4db7a0cf09d7190ac54be07e58f4158083c8a50906df945961ee3c6c9810eaa0`
-	Docker Version: 1.8.3
-	Virtual Size: 68.0 B
-	v2 Blob: `sha256:7dd602b91016578094167ef78225931e5159ce719f4828fafa7d294071112af0`
-	v2 Content-Length: 433.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 21:45:11 GMT

#### `56ff83687d67a8bcdb9a49be95c5dc5baa1994c2579de4003c0f6a53899f9745`

```dockerfile
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
```

-	Created: Sat, 05 Dec 2015 08:30:08 GMT
-	Parent Layer: `0ceb59fda5658c7f722a5371a30a160157c97e00c7c92ade5b739dc0ffaf50e5`
-	Docker Version: 1.8.3
-	Virtual Size: 7.1 KB (7115 bytes)
-	v2 Blob: `sha256:523061e2010cf057b08a972abb244f6354803c54c76991607b2909f6c18a19bf`
-	v2 Content-Length: 3.4 KB (3363 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:45:07 GMT

#### `5189b893b4937d4d0dc1e75eb43691a5550808817a254207a5cc4759f11e837c`

```dockerfile
COPY file:cd759b8d41f4b210d6ab9589edc3741a6aa46739a169e73608046d3df8cbadc7 in /etc/apache2/apache2.conf
```

-	Created: Sat, 05 Dec 2015 08:30:09 GMT
-	Parent Layer: `56ff83687d67a8bcdb9a49be95c5dc5baa1994c2579de4003c0f6a53899f9745`
-	Docker Version: 1.8.3
-	Virtual Size: 1.5 KB (1520 bytes)
-	v2 Blob: `sha256:da8bdfcda793cf852bd3467a7795b25e77f0e6dd5fc9eb6c7dc1a18c675b1297`
-	v2 Content-Length: 866.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 21:45:04 GMT

#### `5246e2f977ec4db18b6592916c85e84192a87fa24fc3ff24f77ef3b8f73b1cdd`

```dockerfile
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
```

-	Created: Sat, 05 Dec 2015 08:30:09 GMT
-	Parent Layer: `5189b893b4937d4d0dc1e75eb43691a5550808817a254207a5cc4759f11e837c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6960fb951e3f398bf2d72b5543366554bdad58ff27c5d774abcb931f18d03815`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
```

-	Created: Sat, 05 Dec 2015 08:30:10 GMT
-	Parent Layer: `5246e2f977ec4db18b6592916c85e84192a87fa24fc3ff24f77ef3b8f73b1cdd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a3fee58740a7f1f1c3a132b779f4cc3a29cbd4f51db088b642b0f7e76a225f36`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Sat, 05 Dec 2015 09:09:36 GMT
-	Parent Layer: `6960fb951e3f398bf2d72b5543366554bdad58ff27c5d774abcb931f18d03815`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `53dd18fecdb2fba53f89b2d1c4df8225988cb02ef30c9e2095bf85b0ed88de52`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Sat, 05 Dec 2015 09:09:38 GMT
-	Parent Layer: `a3fee58740a7f1f1c3a132b779f4cc3a29cbd4f51db088b642b0f7e76a225f36`
-	Docker Version: 1.8.3
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:0be8c57f353c8bd64e7773a394880e8ff460499916dc1167555ecc183381686c`
-	v2 Content-Length: 7.6 KB (7586 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:44:53 GMT

#### `1178c64bf11656833ffcbc65cda062a933debd8dd96c6ff8392ab0e8ad56d186`

```dockerfile
ENV PHP_VERSION=5.6.16
```

-	Created: Sat, 05 Dec 2015 09:09:39 GMT
-	Parent Layer: `53dd18fecdb2fba53f89b2d1c4df8225988cb02ef30c9e2095bf85b0ed88de52`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f5020991e6913a4c20981670f0e04b7d2b7847e9f867bc62b91e29f774d2e170`

```dockerfile
ENV PHP_FILENAME=php-5.6.16.tar.xz
```

-	Created: Fri, 11 Dec 2015 00:38:09 GMT
-	Parent Layer: `1178c64bf11656833ffcbc65cda062a933debd8dd96c6ff8392ab0e8ad56d186`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `983fce54fd2f9309fc48f8724289794dc9c9ce1fea9d04ec013932bb09491763`

```dockerfile
ENV PHP_SHA256=8ef43271d9bd8cc8f8d407d3ba569de9fa14a28985ae97c76085bb50d597de98
```

-	Created: Fri, 11 Dec 2015 00:38:10 GMT
-	Parent Layer: `f5020991e6913a4c20981670f0e04b7d2b7847e9f867bc62b91e29f774d2e170`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `53147c605c1bf2396f2e9151ba374955aa22e4aa38938e680e7aa9ba7e128ddc`

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
	&& gpg --verify "$PHP_FILENAME.asc" \
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

-	Created: Fri, 11 Dec 2015 00:42:22 GMT
-	Parent Layer: `983fce54fd2f9309fc48f8724289794dc9c9ce1fea9d04ec013932bb09491763`
-	Docker Version: 1.8.3
-	Virtual Size: 152.4 MB (152356055 bytes)
-	v2 Blob: `sha256:dbed66f0faa10f4102afc9ef7e6ce9d6e2a88205b65a364c737e2d9414285ec6`
-	v2 Content-Length: 31.6 MB (31576821 bytes)
-	v2 Last-Modified: Fri, 11 Dec 2015 01:48:01 GMT

#### `3de6dd15942ec19b9aca639bb2b6ebe92b7ba41e90583ed021678da54c60a63f`

```dockerfile
COPY multi:c372b390796491c8495e222059f1fade9c01e4007e9f0c147ef8a7c7c215451d in /usr/local/bin/
```

-	Created: Fri, 11 Dec 2015 00:42:28 GMT
-	Parent Layer: `53147c605c1bf2396f2e9151ba374955aa22e4aa38938e680e7aa9ba7e128ddc`
-	Docker Version: 1.8.3
-	Virtual Size: 3.2 KB (3231 bytes)
-	v2 Blob: `sha256:ee103a76456c42584b603cd0a0e1a2ed873e4e60638302a13696e3aad7c69917`
-	v2 Content-Length: 1.5 KB (1535 bytes)
-	v2 Last-Modified: Fri, 11 Dec 2015 01:47:39 GMT

#### `3ebc2354a40b9af8e469b7da1b60451e60a40a190a063d4b3ec7d3ed62b6493f`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Fri, 11 Dec 2015 00:42:28 GMT
-	Parent Layer: `3de6dd15942ec19b9aca639bb2b6ebe92b7ba41e90583ed021678da54c60a63f`
-	Docker Version: 1.8.3
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:62732359b11db7933d63e7d1c2ea8ee5468f00f01a6d3cd5a5b2e9f064cc2181`
-	v2 Content-Length: 291.0 B
-	v2 Last-Modified: Fri, 11 Dec 2015 01:47:36 GMT

#### `af0805e3e5c99bb18bf943c5eb0708cc17db6d67068e8b3bf66a0cd1528c8b5a`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Fri, 11 Dec 2015 00:42:29 GMT
-	Parent Layer: `3ebc2354a40b9af8e469b7da1b60451e60a40a190a063d4b3ec7d3ed62b6493f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `08ab3be39b802f0e7903fabfd8477f82b56e0c687ac1f26fc4b2f5f7aaf1f908`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Fri, 11 Dec 2015 00:42:29 GMT
-	Parent Layer: `af0805e3e5c99bb18bf943c5eb0708cc17db6d67068e8b3bf66a0cd1528c8b5a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8344587e0ecf554de4cbe533317a3bf640afcd9aee0a784c8198d40343f8de5c`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Fri, 11 Dec 2015 00:42:30 GMT
-	Parent Layer: `08ab3be39b802f0e7903fabfd8477f82b56e0c687ac1f26fc4b2f5f7aaf1f908`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7afc2acb5f352f8cfa0f47b125b472edd7fc2fa3ed23d92d6ea471979e338c7b`

```dockerfile
RUN a2enmod rewrite expires
```

-	Created: Thu, 17 Dec 2015 00:21:30 GMT
-	Parent Layer: `8344587e0ecf554de4cbe533317a3bf640afcd9aee0a784c8198d40343f8de5c`
-	Docker Version: 1.8.3
-	Virtual Size: 60.0 B
-	v2 Blob: `sha256:5180b8dc715dc51835ea60d3f2f8b7257fc606304baef546e216f9614b6d748c`
-	v2 Content-Length: 325.0 B
-	v2 Last-Modified: Thu, 17 Dec 2015 03:43:58 GMT

#### `03e3ab34da2b310ff2af62e77d8bf0e4d9057456bd916929f146c070cb70adff`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd mysqli opcache
```

-	Created: Thu, 17 Dec 2015 00:23:17 GMT
-	Parent Layer: `7afc2acb5f352f8cfa0f47b125b472edd7fc2fa3ed23d92d6ea471979e338c7b`
-	Docker Version: 1.8.3
-	Virtual Size: 14.8 MB (14798064 bytes)
-	v2 Blob: `sha256:8c9eda705a24b7fb8a4bb3ed936659f7794992ff84c42b1166e45b3dad874c20`
-	v2 Content-Length: 4.4 MB (4444718 bytes)
-	v2 Last-Modified: Thu, 17 Dec 2015 03:43:55 GMT

#### `3c340517896cf6590fc88a44e99c5ffa39ec04d435ddbf4b4c966a15d65a3ff9`

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

-	Created: Thu, 17 Dec 2015 00:23:18 GMT
-	Parent Layer: `03e3ab34da2b310ff2af62e77d8bf0e4d9057456bd916929f146c070cb70adff`
-	Docker Version: 1.8.3
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:4196a332c7ba722a533c49ba771212c0ed911c32aeeef3ac7a9af5f621fe3b16`
-	v2 Content-Length: 333.0 B
-	v2 Last-Modified: Thu, 17 Dec 2015 03:43:49 GMT

#### `89c3da8dd8c77724ff8c49fde9b7339118bcf62498d47e2d99145bdf93a91235`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Thu, 17 Dec 2015 00:23:19 GMT
-	Parent Layer: `3c340517896cf6590fc88a44e99c5ffa39ec04d435ddbf4b4c966a15d65a3ff9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8253dfceba82d13d3eef4c580f7c64ea629dd64a14ef519200b5f0326c72ea1e`

```dockerfile
ENV WORDPRESS_VERSION=4.4
```

-	Created: Thu, 17 Dec 2015 00:23:20 GMT
-	Parent Layer: `89c3da8dd8c77724ff8c49fde9b7339118bcf62498d47e2d99145bdf93a91235`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0fc43a2842b3bc439965e2d7b54a527f3fb648734205f2def38f2eb43ebc6846`

```dockerfile
ENV WORDPRESS_SHA1=d647a77c63f2ba06578f7747bd4ac295e032f57a
```

-	Created: Thu, 17 Dec 2015 00:23:20 GMT
-	Parent Layer: `8253dfceba82d13d3eef4c580f7c64ea629dd64a14ef519200b5f0326c72ea1e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `839bbabd2b71e488c1a950f62144ca96a732143cc6db29302ccbb3c94c74e02d`

```dockerfile
RUN curl -o wordpress.tar.gz -SL https://wordpress.org/wordpress-${WORDPRESS_VERSION}.tar.gz \
	&& echo "$WORDPRESS_SHA1 *wordpress.tar.gz" | sha1sum -c - \
	&& tar -xzf wordpress.tar.gz -C /usr/src/ \
	&& rm wordpress.tar.gz \
	&& chown -R www-data:www-data /usr/src/wordpress
```

-	Created: Thu, 17 Dec 2015 00:23:22 GMT
-	Parent Layer: `0fc43a2842b3bc439965e2d7b54a527f3fb648734205f2def38f2eb43ebc6846`
-	Docker Version: 1.8.3
-	Virtual Size: 20.8 MB (20776434 bytes)
-	v2 Blob: `sha256:82ca4623a11bcd8192919402b14901a12d74f8bd5719f0bc559394060f08c8ba`
-	v2 Content-Length: 6.9 MB (6912655 bytes)
-	v2 Last-Modified: Thu, 17 Dec 2015 03:43:30 GMT

#### `b7b9acff5b75e82f6a286ff109a502110ee61bae13a8beef44df0292985a8b80`

```dockerfile
COPY file:8a51d47e2839ca1ba66b56fb00b5116e8135eca3e8b7b8adf19d2caa03fc137c in /entrypoint.sh
```

-	Created: Thu, 17 Dec 2015 00:23:23 GMT
-	Parent Layer: `839bbabd2b71e488c1a950f62144ca96a732143cc6db29302ccbb3c94c74e02d`
-	Docker Version: 1.8.3
-	Virtual Size: 5.5 KB (5459 bytes)
-	v2 Blob: `sha256:34dfe9e58407ba76de54ad8cf50bc47cd885bbade1780a08dc34868f4eee62f9`
-	v2 Content-Length: 2.5 KB (2485 bytes)
-	v2 Last-Modified: Thu, 17 Dec 2015 03:43:22 GMT

#### `bef80af7edf8dc6407ee09d7ba9d39913fdd5a2094142d32ddc06ea33f290f4b`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 17 Dec 2015 00:23:24 GMT
-	Parent Layer: `b7b9acff5b75e82f6a286ff109a502110ee61bae13a8beef44df0292985a8b80`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `763a810940e768093d5b04e7583a878beaeac1b0c0817ba76cb5e9aa1a575e93`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Thu, 17 Dec 2015 00:23:24 GMT
-	Parent Layer: `bef80af7edf8dc6407ee09d7ba9d39913fdd5a2094142d32ddc06ea33f290f4b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `wordpress:4.4`

```console
$ docker pull library/wordpress@sha256:18792f8ed911874555657003a21860c71363398d6e68026048d92d23e7400baa
```

-	Total Virtual Size: 516.0 MB (516045261 bytes)
-	Total v2 Content-Length: 175.1 MB (175088257 bytes)

### Layers (34)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3bb0d913e55ed1f80bf083d17f1d9c630c4a926ce0f655ee8626937fcb5e5e2a`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 08:22:45 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 18.6 MB (18618913 bytes)
-	v2 Blob: `sha256:77a07a807b0b77b7b70b3a6bfe82ce3fe8bc0b447d829d2873b9e3de7b4722e9`
-	v2 Content-Length: 8.7 MB (8707344 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:46:20 GMT

#### `c66fdcbdc158bbad25b7aa4ccb3343d7a617010e4e6414f80e442a8dd1c34597`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 08:23:33 GMT
-	Parent Layer: `3bb0d913e55ed1f80bf083d17f1d9c630c4a926ce0f655ee8626937fcb5e5e2a`
-	Docker Version: 1.8.3
-	Virtual Size: 177.2 MB (177204715 bytes)
-	v2 Blob: `sha256:8e9dd06f34b8959605e2401cbb73cf3c8a7f12cf3ef2677edddfa4ba525f4f84`
-	v2 Content-Length: 69.2 MB (69231070 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:46:00 GMT

#### `2719b79a655cab284128bae67a38e225b537cfb062d37c6364dbdfecf120d267`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Sat, 05 Dec 2015 08:23:35 GMT
-	Parent Layer: `c66fdcbdc158bbad25b7aa4ccb3343d7a617010e4e6414f80e442a8dd1c34597`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e5b71b8f29be3fff93dca1a7cfdcf94653f0c3c41b490cde7bd665391dd0307e`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Sat, 05 Dec 2015 08:23:36 GMT
-	Parent Layer: `2719b79a655cab284128bae67a38e225b537cfb062d37c6364dbdfecf120d267`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:bdeb40d51bd7cd54c56123a7f2906bbaa9e4d031bc4178aee6358e74ec7da9a5`
-	v2 Content-Length: 180.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 21:45:23 GMT

#### `6d11cffd959facfee1d65b71e19e905cd9175d135c511c967f1a085a9ec1ec41`

```dockerfile
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 08:30:03 GMT
-	Parent Layer: `e5b71b8f29be3fff93dca1a7cfdcf94653f0c3c41b490cde7bd665391dd0307e`
-	Docker Version: 1.8.3
-	Virtual Size: 7.1 MB (7141504 bytes)
-	v2 Blob: `sha256:c1c9be13bf3cb0a00ef83539c307222666f3f8d4ba1461a965c101f5875cd249`
-	v2 Content-Length: 2.8 MB (2843162 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:45:19 GMT

#### `4db7a0cf09d7190ac54be07e58f4158083c8a50906df945961ee3c6c9810eaa0`

```dockerfile
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
```

-	Created: Sat, 05 Dec 2015 08:30:05 GMT
-	Parent Layer: `6d11cffd959facfee1d65b71e19e905cd9175d135c511c967f1a085a9ec1ec41`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:b39c61dc46acc9724d857db26bd5ebed96dd5c11f65a5dcff2e1f59504e623c6`
-	v2 Content-Length: 322.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 21:45:13 GMT

#### `0ceb59fda5658c7f722a5371a30a160157c97e00c7c92ade5b739dc0ffaf50e5`

```dockerfile
RUN a2dismod mpm_event && a2enmod mpm_prefork
```

-	Created: Sat, 05 Dec 2015 08:30:07 GMT
-	Parent Layer: `4db7a0cf09d7190ac54be07e58f4158083c8a50906df945961ee3c6c9810eaa0`
-	Docker Version: 1.8.3
-	Virtual Size: 68.0 B
-	v2 Blob: `sha256:7dd602b91016578094167ef78225931e5159ce719f4828fafa7d294071112af0`
-	v2 Content-Length: 433.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 21:45:11 GMT

#### `56ff83687d67a8bcdb9a49be95c5dc5baa1994c2579de4003c0f6a53899f9745`

```dockerfile
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
```

-	Created: Sat, 05 Dec 2015 08:30:08 GMT
-	Parent Layer: `0ceb59fda5658c7f722a5371a30a160157c97e00c7c92ade5b739dc0ffaf50e5`
-	Docker Version: 1.8.3
-	Virtual Size: 7.1 KB (7115 bytes)
-	v2 Blob: `sha256:523061e2010cf057b08a972abb244f6354803c54c76991607b2909f6c18a19bf`
-	v2 Content-Length: 3.4 KB (3363 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:45:07 GMT

#### `5189b893b4937d4d0dc1e75eb43691a5550808817a254207a5cc4759f11e837c`

```dockerfile
COPY file:cd759b8d41f4b210d6ab9589edc3741a6aa46739a169e73608046d3df8cbadc7 in /etc/apache2/apache2.conf
```

-	Created: Sat, 05 Dec 2015 08:30:09 GMT
-	Parent Layer: `56ff83687d67a8bcdb9a49be95c5dc5baa1994c2579de4003c0f6a53899f9745`
-	Docker Version: 1.8.3
-	Virtual Size: 1.5 KB (1520 bytes)
-	v2 Blob: `sha256:da8bdfcda793cf852bd3467a7795b25e77f0e6dd5fc9eb6c7dc1a18c675b1297`
-	v2 Content-Length: 866.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 21:45:04 GMT

#### `5246e2f977ec4db18b6592916c85e84192a87fa24fc3ff24f77ef3b8f73b1cdd`

```dockerfile
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
```

-	Created: Sat, 05 Dec 2015 08:30:09 GMT
-	Parent Layer: `5189b893b4937d4d0dc1e75eb43691a5550808817a254207a5cc4759f11e837c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6960fb951e3f398bf2d72b5543366554bdad58ff27c5d774abcb931f18d03815`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
```

-	Created: Sat, 05 Dec 2015 08:30:10 GMT
-	Parent Layer: `5246e2f977ec4db18b6592916c85e84192a87fa24fc3ff24f77ef3b8f73b1cdd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a3fee58740a7f1f1c3a132b779f4cc3a29cbd4f51db088b642b0f7e76a225f36`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Sat, 05 Dec 2015 09:09:36 GMT
-	Parent Layer: `6960fb951e3f398bf2d72b5543366554bdad58ff27c5d774abcb931f18d03815`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `53dd18fecdb2fba53f89b2d1c4df8225988cb02ef30c9e2095bf85b0ed88de52`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Sat, 05 Dec 2015 09:09:38 GMT
-	Parent Layer: `a3fee58740a7f1f1c3a132b779f4cc3a29cbd4f51db088b642b0f7e76a225f36`
-	Docker Version: 1.8.3
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:0be8c57f353c8bd64e7773a394880e8ff460499916dc1167555ecc183381686c`
-	v2 Content-Length: 7.6 KB (7586 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:44:53 GMT

#### `1178c64bf11656833ffcbc65cda062a933debd8dd96c6ff8392ab0e8ad56d186`

```dockerfile
ENV PHP_VERSION=5.6.16
```

-	Created: Sat, 05 Dec 2015 09:09:39 GMT
-	Parent Layer: `53dd18fecdb2fba53f89b2d1c4df8225988cb02ef30c9e2095bf85b0ed88de52`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f5020991e6913a4c20981670f0e04b7d2b7847e9f867bc62b91e29f774d2e170`

```dockerfile
ENV PHP_FILENAME=php-5.6.16.tar.xz
```

-	Created: Fri, 11 Dec 2015 00:38:09 GMT
-	Parent Layer: `1178c64bf11656833ffcbc65cda062a933debd8dd96c6ff8392ab0e8ad56d186`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `983fce54fd2f9309fc48f8724289794dc9c9ce1fea9d04ec013932bb09491763`

```dockerfile
ENV PHP_SHA256=8ef43271d9bd8cc8f8d407d3ba569de9fa14a28985ae97c76085bb50d597de98
```

-	Created: Fri, 11 Dec 2015 00:38:10 GMT
-	Parent Layer: `f5020991e6913a4c20981670f0e04b7d2b7847e9f867bc62b91e29f774d2e170`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `53147c605c1bf2396f2e9151ba374955aa22e4aa38938e680e7aa9ba7e128ddc`

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
	&& gpg --verify "$PHP_FILENAME.asc" \
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

-	Created: Fri, 11 Dec 2015 00:42:22 GMT
-	Parent Layer: `983fce54fd2f9309fc48f8724289794dc9c9ce1fea9d04ec013932bb09491763`
-	Docker Version: 1.8.3
-	Virtual Size: 152.4 MB (152356055 bytes)
-	v2 Blob: `sha256:dbed66f0faa10f4102afc9ef7e6ce9d6e2a88205b65a364c737e2d9414285ec6`
-	v2 Content-Length: 31.6 MB (31576821 bytes)
-	v2 Last-Modified: Fri, 11 Dec 2015 01:48:01 GMT

#### `3de6dd15942ec19b9aca639bb2b6ebe92b7ba41e90583ed021678da54c60a63f`

```dockerfile
COPY multi:c372b390796491c8495e222059f1fade9c01e4007e9f0c147ef8a7c7c215451d in /usr/local/bin/
```

-	Created: Fri, 11 Dec 2015 00:42:28 GMT
-	Parent Layer: `53147c605c1bf2396f2e9151ba374955aa22e4aa38938e680e7aa9ba7e128ddc`
-	Docker Version: 1.8.3
-	Virtual Size: 3.2 KB (3231 bytes)
-	v2 Blob: `sha256:ee103a76456c42584b603cd0a0e1a2ed873e4e60638302a13696e3aad7c69917`
-	v2 Content-Length: 1.5 KB (1535 bytes)
-	v2 Last-Modified: Fri, 11 Dec 2015 01:47:39 GMT

#### `3ebc2354a40b9af8e469b7da1b60451e60a40a190a063d4b3ec7d3ed62b6493f`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Fri, 11 Dec 2015 00:42:28 GMT
-	Parent Layer: `3de6dd15942ec19b9aca639bb2b6ebe92b7ba41e90583ed021678da54c60a63f`
-	Docker Version: 1.8.3
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:62732359b11db7933d63e7d1c2ea8ee5468f00f01a6d3cd5a5b2e9f064cc2181`
-	v2 Content-Length: 291.0 B
-	v2 Last-Modified: Fri, 11 Dec 2015 01:47:36 GMT

#### `af0805e3e5c99bb18bf943c5eb0708cc17db6d67068e8b3bf66a0cd1528c8b5a`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Fri, 11 Dec 2015 00:42:29 GMT
-	Parent Layer: `3ebc2354a40b9af8e469b7da1b60451e60a40a190a063d4b3ec7d3ed62b6493f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `08ab3be39b802f0e7903fabfd8477f82b56e0c687ac1f26fc4b2f5f7aaf1f908`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Fri, 11 Dec 2015 00:42:29 GMT
-	Parent Layer: `af0805e3e5c99bb18bf943c5eb0708cc17db6d67068e8b3bf66a0cd1528c8b5a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8344587e0ecf554de4cbe533317a3bf640afcd9aee0a784c8198d40343f8de5c`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Fri, 11 Dec 2015 00:42:30 GMT
-	Parent Layer: `08ab3be39b802f0e7903fabfd8477f82b56e0c687ac1f26fc4b2f5f7aaf1f908`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7afc2acb5f352f8cfa0f47b125b472edd7fc2fa3ed23d92d6ea471979e338c7b`

```dockerfile
RUN a2enmod rewrite expires
```

-	Created: Thu, 17 Dec 2015 00:21:30 GMT
-	Parent Layer: `8344587e0ecf554de4cbe533317a3bf640afcd9aee0a784c8198d40343f8de5c`
-	Docker Version: 1.8.3
-	Virtual Size: 60.0 B
-	v2 Blob: `sha256:5180b8dc715dc51835ea60d3f2f8b7257fc606304baef546e216f9614b6d748c`
-	v2 Content-Length: 325.0 B
-	v2 Last-Modified: Thu, 17 Dec 2015 03:43:58 GMT

#### `03e3ab34da2b310ff2af62e77d8bf0e4d9057456bd916929f146c070cb70adff`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd mysqli opcache
```

-	Created: Thu, 17 Dec 2015 00:23:17 GMT
-	Parent Layer: `7afc2acb5f352f8cfa0f47b125b472edd7fc2fa3ed23d92d6ea471979e338c7b`
-	Docker Version: 1.8.3
-	Virtual Size: 14.8 MB (14798064 bytes)
-	v2 Blob: `sha256:8c9eda705a24b7fb8a4bb3ed936659f7794992ff84c42b1166e45b3dad874c20`
-	v2 Content-Length: 4.4 MB (4444718 bytes)
-	v2 Last-Modified: Thu, 17 Dec 2015 03:43:55 GMT

#### `3c340517896cf6590fc88a44e99c5ffa39ec04d435ddbf4b4c966a15d65a3ff9`

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

-	Created: Thu, 17 Dec 2015 00:23:18 GMT
-	Parent Layer: `03e3ab34da2b310ff2af62e77d8bf0e4d9057456bd916929f146c070cb70adff`
-	Docker Version: 1.8.3
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:4196a332c7ba722a533c49ba771212c0ed911c32aeeef3ac7a9af5f621fe3b16`
-	v2 Content-Length: 333.0 B
-	v2 Last-Modified: Thu, 17 Dec 2015 03:43:49 GMT

#### `89c3da8dd8c77724ff8c49fde9b7339118bcf62498d47e2d99145bdf93a91235`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Thu, 17 Dec 2015 00:23:19 GMT
-	Parent Layer: `3c340517896cf6590fc88a44e99c5ffa39ec04d435ddbf4b4c966a15d65a3ff9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8253dfceba82d13d3eef4c580f7c64ea629dd64a14ef519200b5f0326c72ea1e`

```dockerfile
ENV WORDPRESS_VERSION=4.4
```

-	Created: Thu, 17 Dec 2015 00:23:20 GMT
-	Parent Layer: `89c3da8dd8c77724ff8c49fde9b7339118bcf62498d47e2d99145bdf93a91235`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0fc43a2842b3bc439965e2d7b54a527f3fb648734205f2def38f2eb43ebc6846`

```dockerfile
ENV WORDPRESS_SHA1=d647a77c63f2ba06578f7747bd4ac295e032f57a
```

-	Created: Thu, 17 Dec 2015 00:23:20 GMT
-	Parent Layer: `8253dfceba82d13d3eef4c580f7c64ea629dd64a14ef519200b5f0326c72ea1e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `839bbabd2b71e488c1a950f62144ca96a732143cc6db29302ccbb3c94c74e02d`

```dockerfile
RUN curl -o wordpress.tar.gz -SL https://wordpress.org/wordpress-${WORDPRESS_VERSION}.tar.gz \
	&& echo "$WORDPRESS_SHA1 *wordpress.tar.gz" | sha1sum -c - \
	&& tar -xzf wordpress.tar.gz -C /usr/src/ \
	&& rm wordpress.tar.gz \
	&& chown -R www-data:www-data /usr/src/wordpress
```

-	Created: Thu, 17 Dec 2015 00:23:22 GMT
-	Parent Layer: `0fc43a2842b3bc439965e2d7b54a527f3fb648734205f2def38f2eb43ebc6846`
-	Docker Version: 1.8.3
-	Virtual Size: 20.8 MB (20776434 bytes)
-	v2 Blob: `sha256:82ca4623a11bcd8192919402b14901a12d74f8bd5719f0bc559394060f08c8ba`
-	v2 Content-Length: 6.9 MB (6912655 bytes)
-	v2 Last-Modified: Thu, 17 Dec 2015 03:43:30 GMT

#### `b7b9acff5b75e82f6a286ff109a502110ee61bae13a8beef44df0292985a8b80`

```dockerfile
COPY file:8a51d47e2839ca1ba66b56fb00b5116e8135eca3e8b7b8adf19d2caa03fc137c in /entrypoint.sh
```

-	Created: Thu, 17 Dec 2015 00:23:23 GMT
-	Parent Layer: `839bbabd2b71e488c1a950f62144ca96a732143cc6db29302ccbb3c94c74e02d`
-	Docker Version: 1.8.3
-	Virtual Size: 5.5 KB (5459 bytes)
-	v2 Blob: `sha256:34dfe9e58407ba76de54ad8cf50bc47cd885bbade1780a08dc34868f4eee62f9`
-	v2 Content-Length: 2.5 KB (2485 bytes)
-	v2 Last-Modified: Thu, 17 Dec 2015 03:43:22 GMT

#### `bef80af7edf8dc6407ee09d7ba9d39913fdd5a2094142d32ddc06ea33f290f4b`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 17 Dec 2015 00:23:24 GMT
-	Parent Layer: `b7b9acff5b75e82f6a286ff109a502110ee61bae13a8beef44df0292985a8b80`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `763a810940e768093d5b04e7583a878beaeac1b0c0817ba76cb5e9aa1a575e93`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Thu, 17 Dec 2015 00:23:24 GMT
-	Parent Layer: `bef80af7edf8dc6407ee09d7ba9d39913fdd5a2094142d32ddc06ea33f290f4b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `wordpress:4-apache`

```console
$ docker pull library/wordpress@sha256:c72e6dcb664f9d3963d2f499bf9a1a9e2cc5fb4c384ad57d1c35fb3f54ec832a
```

-	Total Virtual Size: 516.0 MB (516045261 bytes)
-	Total v2 Content-Length: 175.1 MB (175088257 bytes)

### Layers (34)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3bb0d913e55ed1f80bf083d17f1d9c630c4a926ce0f655ee8626937fcb5e5e2a`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 08:22:45 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 18.6 MB (18618913 bytes)
-	v2 Blob: `sha256:77a07a807b0b77b7b70b3a6bfe82ce3fe8bc0b447d829d2873b9e3de7b4722e9`
-	v2 Content-Length: 8.7 MB (8707344 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:46:20 GMT

#### `c66fdcbdc158bbad25b7aa4ccb3343d7a617010e4e6414f80e442a8dd1c34597`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 08:23:33 GMT
-	Parent Layer: `3bb0d913e55ed1f80bf083d17f1d9c630c4a926ce0f655ee8626937fcb5e5e2a`
-	Docker Version: 1.8.3
-	Virtual Size: 177.2 MB (177204715 bytes)
-	v2 Blob: `sha256:8e9dd06f34b8959605e2401cbb73cf3c8a7f12cf3ef2677edddfa4ba525f4f84`
-	v2 Content-Length: 69.2 MB (69231070 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:46:00 GMT

#### `2719b79a655cab284128bae67a38e225b537cfb062d37c6364dbdfecf120d267`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Sat, 05 Dec 2015 08:23:35 GMT
-	Parent Layer: `c66fdcbdc158bbad25b7aa4ccb3343d7a617010e4e6414f80e442a8dd1c34597`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e5b71b8f29be3fff93dca1a7cfdcf94653f0c3c41b490cde7bd665391dd0307e`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Sat, 05 Dec 2015 08:23:36 GMT
-	Parent Layer: `2719b79a655cab284128bae67a38e225b537cfb062d37c6364dbdfecf120d267`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:bdeb40d51bd7cd54c56123a7f2906bbaa9e4d031bc4178aee6358e74ec7da9a5`
-	v2 Content-Length: 180.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 21:45:23 GMT

#### `6d11cffd959facfee1d65b71e19e905cd9175d135c511c967f1a085a9ec1ec41`

```dockerfile
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 08:30:03 GMT
-	Parent Layer: `e5b71b8f29be3fff93dca1a7cfdcf94653f0c3c41b490cde7bd665391dd0307e`
-	Docker Version: 1.8.3
-	Virtual Size: 7.1 MB (7141504 bytes)
-	v2 Blob: `sha256:c1c9be13bf3cb0a00ef83539c307222666f3f8d4ba1461a965c101f5875cd249`
-	v2 Content-Length: 2.8 MB (2843162 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:45:19 GMT

#### `4db7a0cf09d7190ac54be07e58f4158083c8a50906df945961ee3c6c9810eaa0`

```dockerfile
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
```

-	Created: Sat, 05 Dec 2015 08:30:05 GMT
-	Parent Layer: `6d11cffd959facfee1d65b71e19e905cd9175d135c511c967f1a085a9ec1ec41`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:b39c61dc46acc9724d857db26bd5ebed96dd5c11f65a5dcff2e1f59504e623c6`
-	v2 Content-Length: 322.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 21:45:13 GMT

#### `0ceb59fda5658c7f722a5371a30a160157c97e00c7c92ade5b739dc0ffaf50e5`

```dockerfile
RUN a2dismod mpm_event && a2enmod mpm_prefork
```

-	Created: Sat, 05 Dec 2015 08:30:07 GMT
-	Parent Layer: `4db7a0cf09d7190ac54be07e58f4158083c8a50906df945961ee3c6c9810eaa0`
-	Docker Version: 1.8.3
-	Virtual Size: 68.0 B
-	v2 Blob: `sha256:7dd602b91016578094167ef78225931e5159ce719f4828fafa7d294071112af0`
-	v2 Content-Length: 433.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 21:45:11 GMT

#### `56ff83687d67a8bcdb9a49be95c5dc5baa1994c2579de4003c0f6a53899f9745`

```dockerfile
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
```

-	Created: Sat, 05 Dec 2015 08:30:08 GMT
-	Parent Layer: `0ceb59fda5658c7f722a5371a30a160157c97e00c7c92ade5b739dc0ffaf50e5`
-	Docker Version: 1.8.3
-	Virtual Size: 7.1 KB (7115 bytes)
-	v2 Blob: `sha256:523061e2010cf057b08a972abb244f6354803c54c76991607b2909f6c18a19bf`
-	v2 Content-Length: 3.4 KB (3363 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:45:07 GMT

#### `5189b893b4937d4d0dc1e75eb43691a5550808817a254207a5cc4759f11e837c`

```dockerfile
COPY file:cd759b8d41f4b210d6ab9589edc3741a6aa46739a169e73608046d3df8cbadc7 in /etc/apache2/apache2.conf
```

-	Created: Sat, 05 Dec 2015 08:30:09 GMT
-	Parent Layer: `56ff83687d67a8bcdb9a49be95c5dc5baa1994c2579de4003c0f6a53899f9745`
-	Docker Version: 1.8.3
-	Virtual Size: 1.5 KB (1520 bytes)
-	v2 Blob: `sha256:da8bdfcda793cf852bd3467a7795b25e77f0e6dd5fc9eb6c7dc1a18c675b1297`
-	v2 Content-Length: 866.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 21:45:04 GMT

#### `5246e2f977ec4db18b6592916c85e84192a87fa24fc3ff24f77ef3b8f73b1cdd`

```dockerfile
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
```

-	Created: Sat, 05 Dec 2015 08:30:09 GMT
-	Parent Layer: `5189b893b4937d4d0dc1e75eb43691a5550808817a254207a5cc4759f11e837c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6960fb951e3f398bf2d72b5543366554bdad58ff27c5d774abcb931f18d03815`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
```

-	Created: Sat, 05 Dec 2015 08:30:10 GMT
-	Parent Layer: `5246e2f977ec4db18b6592916c85e84192a87fa24fc3ff24f77ef3b8f73b1cdd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a3fee58740a7f1f1c3a132b779f4cc3a29cbd4f51db088b642b0f7e76a225f36`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Sat, 05 Dec 2015 09:09:36 GMT
-	Parent Layer: `6960fb951e3f398bf2d72b5543366554bdad58ff27c5d774abcb931f18d03815`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `53dd18fecdb2fba53f89b2d1c4df8225988cb02ef30c9e2095bf85b0ed88de52`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Sat, 05 Dec 2015 09:09:38 GMT
-	Parent Layer: `a3fee58740a7f1f1c3a132b779f4cc3a29cbd4f51db088b642b0f7e76a225f36`
-	Docker Version: 1.8.3
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:0be8c57f353c8bd64e7773a394880e8ff460499916dc1167555ecc183381686c`
-	v2 Content-Length: 7.6 KB (7586 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:44:53 GMT

#### `1178c64bf11656833ffcbc65cda062a933debd8dd96c6ff8392ab0e8ad56d186`

```dockerfile
ENV PHP_VERSION=5.6.16
```

-	Created: Sat, 05 Dec 2015 09:09:39 GMT
-	Parent Layer: `53dd18fecdb2fba53f89b2d1c4df8225988cb02ef30c9e2095bf85b0ed88de52`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f5020991e6913a4c20981670f0e04b7d2b7847e9f867bc62b91e29f774d2e170`

```dockerfile
ENV PHP_FILENAME=php-5.6.16.tar.xz
```

-	Created: Fri, 11 Dec 2015 00:38:09 GMT
-	Parent Layer: `1178c64bf11656833ffcbc65cda062a933debd8dd96c6ff8392ab0e8ad56d186`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `983fce54fd2f9309fc48f8724289794dc9c9ce1fea9d04ec013932bb09491763`

```dockerfile
ENV PHP_SHA256=8ef43271d9bd8cc8f8d407d3ba569de9fa14a28985ae97c76085bb50d597de98
```

-	Created: Fri, 11 Dec 2015 00:38:10 GMT
-	Parent Layer: `f5020991e6913a4c20981670f0e04b7d2b7847e9f867bc62b91e29f774d2e170`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `53147c605c1bf2396f2e9151ba374955aa22e4aa38938e680e7aa9ba7e128ddc`

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
	&& gpg --verify "$PHP_FILENAME.asc" \
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

-	Created: Fri, 11 Dec 2015 00:42:22 GMT
-	Parent Layer: `983fce54fd2f9309fc48f8724289794dc9c9ce1fea9d04ec013932bb09491763`
-	Docker Version: 1.8.3
-	Virtual Size: 152.4 MB (152356055 bytes)
-	v2 Blob: `sha256:dbed66f0faa10f4102afc9ef7e6ce9d6e2a88205b65a364c737e2d9414285ec6`
-	v2 Content-Length: 31.6 MB (31576821 bytes)
-	v2 Last-Modified: Fri, 11 Dec 2015 01:48:01 GMT

#### `3de6dd15942ec19b9aca639bb2b6ebe92b7ba41e90583ed021678da54c60a63f`

```dockerfile
COPY multi:c372b390796491c8495e222059f1fade9c01e4007e9f0c147ef8a7c7c215451d in /usr/local/bin/
```

-	Created: Fri, 11 Dec 2015 00:42:28 GMT
-	Parent Layer: `53147c605c1bf2396f2e9151ba374955aa22e4aa38938e680e7aa9ba7e128ddc`
-	Docker Version: 1.8.3
-	Virtual Size: 3.2 KB (3231 bytes)
-	v2 Blob: `sha256:ee103a76456c42584b603cd0a0e1a2ed873e4e60638302a13696e3aad7c69917`
-	v2 Content-Length: 1.5 KB (1535 bytes)
-	v2 Last-Modified: Fri, 11 Dec 2015 01:47:39 GMT

#### `3ebc2354a40b9af8e469b7da1b60451e60a40a190a063d4b3ec7d3ed62b6493f`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Fri, 11 Dec 2015 00:42:28 GMT
-	Parent Layer: `3de6dd15942ec19b9aca639bb2b6ebe92b7ba41e90583ed021678da54c60a63f`
-	Docker Version: 1.8.3
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:62732359b11db7933d63e7d1c2ea8ee5468f00f01a6d3cd5a5b2e9f064cc2181`
-	v2 Content-Length: 291.0 B
-	v2 Last-Modified: Fri, 11 Dec 2015 01:47:36 GMT

#### `af0805e3e5c99bb18bf943c5eb0708cc17db6d67068e8b3bf66a0cd1528c8b5a`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Fri, 11 Dec 2015 00:42:29 GMT
-	Parent Layer: `3ebc2354a40b9af8e469b7da1b60451e60a40a190a063d4b3ec7d3ed62b6493f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `08ab3be39b802f0e7903fabfd8477f82b56e0c687ac1f26fc4b2f5f7aaf1f908`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Fri, 11 Dec 2015 00:42:29 GMT
-	Parent Layer: `af0805e3e5c99bb18bf943c5eb0708cc17db6d67068e8b3bf66a0cd1528c8b5a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8344587e0ecf554de4cbe533317a3bf640afcd9aee0a784c8198d40343f8de5c`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Fri, 11 Dec 2015 00:42:30 GMT
-	Parent Layer: `08ab3be39b802f0e7903fabfd8477f82b56e0c687ac1f26fc4b2f5f7aaf1f908`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7afc2acb5f352f8cfa0f47b125b472edd7fc2fa3ed23d92d6ea471979e338c7b`

```dockerfile
RUN a2enmod rewrite expires
```

-	Created: Thu, 17 Dec 2015 00:21:30 GMT
-	Parent Layer: `8344587e0ecf554de4cbe533317a3bf640afcd9aee0a784c8198d40343f8de5c`
-	Docker Version: 1.8.3
-	Virtual Size: 60.0 B
-	v2 Blob: `sha256:5180b8dc715dc51835ea60d3f2f8b7257fc606304baef546e216f9614b6d748c`
-	v2 Content-Length: 325.0 B
-	v2 Last-Modified: Thu, 17 Dec 2015 03:43:58 GMT

#### `03e3ab34da2b310ff2af62e77d8bf0e4d9057456bd916929f146c070cb70adff`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd mysqli opcache
```

-	Created: Thu, 17 Dec 2015 00:23:17 GMT
-	Parent Layer: `7afc2acb5f352f8cfa0f47b125b472edd7fc2fa3ed23d92d6ea471979e338c7b`
-	Docker Version: 1.8.3
-	Virtual Size: 14.8 MB (14798064 bytes)
-	v2 Blob: `sha256:8c9eda705a24b7fb8a4bb3ed936659f7794992ff84c42b1166e45b3dad874c20`
-	v2 Content-Length: 4.4 MB (4444718 bytes)
-	v2 Last-Modified: Thu, 17 Dec 2015 03:43:55 GMT

#### `3c340517896cf6590fc88a44e99c5ffa39ec04d435ddbf4b4c966a15d65a3ff9`

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

-	Created: Thu, 17 Dec 2015 00:23:18 GMT
-	Parent Layer: `03e3ab34da2b310ff2af62e77d8bf0e4d9057456bd916929f146c070cb70adff`
-	Docker Version: 1.8.3
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:4196a332c7ba722a533c49ba771212c0ed911c32aeeef3ac7a9af5f621fe3b16`
-	v2 Content-Length: 333.0 B
-	v2 Last-Modified: Thu, 17 Dec 2015 03:43:49 GMT

#### `89c3da8dd8c77724ff8c49fde9b7339118bcf62498d47e2d99145bdf93a91235`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Thu, 17 Dec 2015 00:23:19 GMT
-	Parent Layer: `3c340517896cf6590fc88a44e99c5ffa39ec04d435ddbf4b4c966a15d65a3ff9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8253dfceba82d13d3eef4c580f7c64ea629dd64a14ef519200b5f0326c72ea1e`

```dockerfile
ENV WORDPRESS_VERSION=4.4
```

-	Created: Thu, 17 Dec 2015 00:23:20 GMT
-	Parent Layer: `89c3da8dd8c77724ff8c49fde9b7339118bcf62498d47e2d99145bdf93a91235`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0fc43a2842b3bc439965e2d7b54a527f3fb648734205f2def38f2eb43ebc6846`

```dockerfile
ENV WORDPRESS_SHA1=d647a77c63f2ba06578f7747bd4ac295e032f57a
```

-	Created: Thu, 17 Dec 2015 00:23:20 GMT
-	Parent Layer: `8253dfceba82d13d3eef4c580f7c64ea629dd64a14ef519200b5f0326c72ea1e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `839bbabd2b71e488c1a950f62144ca96a732143cc6db29302ccbb3c94c74e02d`

```dockerfile
RUN curl -o wordpress.tar.gz -SL https://wordpress.org/wordpress-${WORDPRESS_VERSION}.tar.gz \
	&& echo "$WORDPRESS_SHA1 *wordpress.tar.gz" | sha1sum -c - \
	&& tar -xzf wordpress.tar.gz -C /usr/src/ \
	&& rm wordpress.tar.gz \
	&& chown -R www-data:www-data /usr/src/wordpress
```

-	Created: Thu, 17 Dec 2015 00:23:22 GMT
-	Parent Layer: `0fc43a2842b3bc439965e2d7b54a527f3fb648734205f2def38f2eb43ebc6846`
-	Docker Version: 1.8.3
-	Virtual Size: 20.8 MB (20776434 bytes)
-	v2 Blob: `sha256:82ca4623a11bcd8192919402b14901a12d74f8bd5719f0bc559394060f08c8ba`
-	v2 Content-Length: 6.9 MB (6912655 bytes)
-	v2 Last-Modified: Thu, 17 Dec 2015 03:43:30 GMT

#### `b7b9acff5b75e82f6a286ff109a502110ee61bae13a8beef44df0292985a8b80`

```dockerfile
COPY file:8a51d47e2839ca1ba66b56fb00b5116e8135eca3e8b7b8adf19d2caa03fc137c in /entrypoint.sh
```

-	Created: Thu, 17 Dec 2015 00:23:23 GMT
-	Parent Layer: `839bbabd2b71e488c1a950f62144ca96a732143cc6db29302ccbb3c94c74e02d`
-	Docker Version: 1.8.3
-	Virtual Size: 5.5 KB (5459 bytes)
-	v2 Blob: `sha256:34dfe9e58407ba76de54ad8cf50bc47cd885bbade1780a08dc34868f4eee62f9`
-	v2 Content-Length: 2.5 KB (2485 bytes)
-	v2 Last-Modified: Thu, 17 Dec 2015 03:43:22 GMT

#### `bef80af7edf8dc6407ee09d7ba9d39913fdd5a2094142d32ddc06ea33f290f4b`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 17 Dec 2015 00:23:24 GMT
-	Parent Layer: `b7b9acff5b75e82f6a286ff109a502110ee61bae13a8beef44df0292985a8b80`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `763a810940e768093d5b04e7583a878beaeac1b0c0817ba76cb5e9aa1a575e93`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Thu, 17 Dec 2015 00:23:24 GMT
-	Parent Layer: `bef80af7edf8dc6407ee09d7ba9d39913fdd5a2094142d32ddc06ea33f290f4b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `wordpress:apache`

```console
$ docker pull library/wordpress@sha256:d4dffab6df25855ead955636a93945ce0d4752b3fce6c3345c03955a6d2ea301
```

-	Total Virtual Size: 516.0 MB (516045261 bytes)
-	Total v2 Content-Length: 175.1 MB (175088257 bytes)

### Layers (34)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3bb0d913e55ed1f80bf083d17f1d9c630c4a926ce0f655ee8626937fcb5e5e2a`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 08:22:45 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 18.6 MB (18618913 bytes)
-	v2 Blob: `sha256:77a07a807b0b77b7b70b3a6bfe82ce3fe8bc0b447d829d2873b9e3de7b4722e9`
-	v2 Content-Length: 8.7 MB (8707344 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:46:20 GMT

#### `c66fdcbdc158bbad25b7aa4ccb3343d7a617010e4e6414f80e442a8dd1c34597`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 08:23:33 GMT
-	Parent Layer: `3bb0d913e55ed1f80bf083d17f1d9c630c4a926ce0f655ee8626937fcb5e5e2a`
-	Docker Version: 1.8.3
-	Virtual Size: 177.2 MB (177204715 bytes)
-	v2 Blob: `sha256:8e9dd06f34b8959605e2401cbb73cf3c8a7f12cf3ef2677edddfa4ba525f4f84`
-	v2 Content-Length: 69.2 MB (69231070 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:46:00 GMT

#### `2719b79a655cab284128bae67a38e225b537cfb062d37c6364dbdfecf120d267`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Sat, 05 Dec 2015 08:23:35 GMT
-	Parent Layer: `c66fdcbdc158bbad25b7aa4ccb3343d7a617010e4e6414f80e442a8dd1c34597`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e5b71b8f29be3fff93dca1a7cfdcf94653f0c3c41b490cde7bd665391dd0307e`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Sat, 05 Dec 2015 08:23:36 GMT
-	Parent Layer: `2719b79a655cab284128bae67a38e225b537cfb062d37c6364dbdfecf120d267`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:bdeb40d51bd7cd54c56123a7f2906bbaa9e4d031bc4178aee6358e74ec7da9a5`
-	v2 Content-Length: 180.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 21:45:23 GMT

#### `6d11cffd959facfee1d65b71e19e905cd9175d135c511c967f1a085a9ec1ec41`

```dockerfile
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 08:30:03 GMT
-	Parent Layer: `e5b71b8f29be3fff93dca1a7cfdcf94653f0c3c41b490cde7bd665391dd0307e`
-	Docker Version: 1.8.3
-	Virtual Size: 7.1 MB (7141504 bytes)
-	v2 Blob: `sha256:c1c9be13bf3cb0a00ef83539c307222666f3f8d4ba1461a965c101f5875cd249`
-	v2 Content-Length: 2.8 MB (2843162 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:45:19 GMT

#### `4db7a0cf09d7190ac54be07e58f4158083c8a50906df945961ee3c6c9810eaa0`

```dockerfile
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
```

-	Created: Sat, 05 Dec 2015 08:30:05 GMT
-	Parent Layer: `6d11cffd959facfee1d65b71e19e905cd9175d135c511c967f1a085a9ec1ec41`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:b39c61dc46acc9724d857db26bd5ebed96dd5c11f65a5dcff2e1f59504e623c6`
-	v2 Content-Length: 322.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 21:45:13 GMT

#### `0ceb59fda5658c7f722a5371a30a160157c97e00c7c92ade5b739dc0ffaf50e5`

```dockerfile
RUN a2dismod mpm_event && a2enmod mpm_prefork
```

-	Created: Sat, 05 Dec 2015 08:30:07 GMT
-	Parent Layer: `4db7a0cf09d7190ac54be07e58f4158083c8a50906df945961ee3c6c9810eaa0`
-	Docker Version: 1.8.3
-	Virtual Size: 68.0 B
-	v2 Blob: `sha256:7dd602b91016578094167ef78225931e5159ce719f4828fafa7d294071112af0`
-	v2 Content-Length: 433.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 21:45:11 GMT

#### `56ff83687d67a8bcdb9a49be95c5dc5baa1994c2579de4003c0f6a53899f9745`

```dockerfile
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
```

-	Created: Sat, 05 Dec 2015 08:30:08 GMT
-	Parent Layer: `0ceb59fda5658c7f722a5371a30a160157c97e00c7c92ade5b739dc0ffaf50e5`
-	Docker Version: 1.8.3
-	Virtual Size: 7.1 KB (7115 bytes)
-	v2 Blob: `sha256:523061e2010cf057b08a972abb244f6354803c54c76991607b2909f6c18a19bf`
-	v2 Content-Length: 3.4 KB (3363 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:45:07 GMT

#### `5189b893b4937d4d0dc1e75eb43691a5550808817a254207a5cc4759f11e837c`

```dockerfile
COPY file:cd759b8d41f4b210d6ab9589edc3741a6aa46739a169e73608046d3df8cbadc7 in /etc/apache2/apache2.conf
```

-	Created: Sat, 05 Dec 2015 08:30:09 GMT
-	Parent Layer: `56ff83687d67a8bcdb9a49be95c5dc5baa1994c2579de4003c0f6a53899f9745`
-	Docker Version: 1.8.3
-	Virtual Size: 1.5 KB (1520 bytes)
-	v2 Blob: `sha256:da8bdfcda793cf852bd3467a7795b25e77f0e6dd5fc9eb6c7dc1a18c675b1297`
-	v2 Content-Length: 866.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 21:45:04 GMT

#### `5246e2f977ec4db18b6592916c85e84192a87fa24fc3ff24f77ef3b8f73b1cdd`

```dockerfile
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
```

-	Created: Sat, 05 Dec 2015 08:30:09 GMT
-	Parent Layer: `5189b893b4937d4d0dc1e75eb43691a5550808817a254207a5cc4759f11e837c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6960fb951e3f398bf2d72b5543366554bdad58ff27c5d774abcb931f18d03815`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
```

-	Created: Sat, 05 Dec 2015 08:30:10 GMT
-	Parent Layer: `5246e2f977ec4db18b6592916c85e84192a87fa24fc3ff24f77ef3b8f73b1cdd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a3fee58740a7f1f1c3a132b779f4cc3a29cbd4f51db088b642b0f7e76a225f36`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Sat, 05 Dec 2015 09:09:36 GMT
-	Parent Layer: `6960fb951e3f398bf2d72b5543366554bdad58ff27c5d774abcb931f18d03815`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `53dd18fecdb2fba53f89b2d1c4df8225988cb02ef30c9e2095bf85b0ed88de52`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Sat, 05 Dec 2015 09:09:38 GMT
-	Parent Layer: `a3fee58740a7f1f1c3a132b779f4cc3a29cbd4f51db088b642b0f7e76a225f36`
-	Docker Version: 1.8.3
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:0be8c57f353c8bd64e7773a394880e8ff460499916dc1167555ecc183381686c`
-	v2 Content-Length: 7.6 KB (7586 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:44:53 GMT

#### `1178c64bf11656833ffcbc65cda062a933debd8dd96c6ff8392ab0e8ad56d186`

```dockerfile
ENV PHP_VERSION=5.6.16
```

-	Created: Sat, 05 Dec 2015 09:09:39 GMT
-	Parent Layer: `53dd18fecdb2fba53f89b2d1c4df8225988cb02ef30c9e2095bf85b0ed88de52`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f5020991e6913a4c20981670f0e04b7d2b7847e9f867bc62b91e29f774d2e170`

```dockerfile
ENV PHP_FILENAME=php-5.6.16.tar.xz
```

-	Created: Fri, 11 Dec 2015 00:38:09 GMT
-	Parent Layer: `1178c64bf11656833ffcbc65cda062a933debd8dd96c6ff8392ab0e8ad56d186`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `983fce54fd2f9309fc48f8724289794dc9c9ce1fea9d04ec013932bb09491763`

```dockerfile
ENV PHP_SHA256=8ef43271d9bd8cc8f8d407d3ba569de9fa14a28985ae97c76085bb50d597de98
```

-	Created: Fri, 11 Dec 2015 00:38:10 GMT
-	Parent Layer: `f5020991e6913a4c20981670f0e04b7d2b7847e9f867bc62b91e29f774d2e170`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `53147c605c1bf2396f2e9151ba374955aa22e4aa38938e680e7aa9ba7e128ddc`

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
	&& gpg --verify "$PHP_FILENAME.asc" \
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

-	Created: Fri, 11 Dec 2015 00:42:22 GMT
-	Parent Layer: `983fce54fd2f9309fc48f8724289794dc9c9ce1fea9d04ec013932bb09491763`
-	Docker Version: 1.8.3
-	Virtual Size: 152.4 MB (152356055 bytes)
-	v2 Blob: `sha256:dbed66f0faa10f4102afc9ef7e6ce9d6e2a88205b65a364c737e2d9414285ec6`
-	v2 Content-Length: 31.6 MB (31576821 bytes)
-	v2 Last-Modified: Fri, 11 Dec 2015 01:48:01 GMT

#### `3de6dd15942ec19b9aca639bb2b6ebe92b7ba41e90583ed021678da54c60a63f`

```dockerfile
COPY multi:c372b390796491c8495e222059f1fade9c01e4007e9f0c147ef8a7c7c215451d in /usr/local/bin/
```

-	Created: Fri, 11 Dec 2015 00:42:28 GMT
-	Parent Layer: `53147c605c1bf2396f2e9151ba374955aa22e4aa38938e680e7aa9ba7e128ddc`
-	Docker Version: 1.8.3
-	Virtual Size: 3.2 KB (3231 bytes)
-	v2 Blob: `sha256:ee103a76456c42584b603cd0a0e1a2ed873e4e60638302a13696e3aad7c69917`
-	v2 Content-Length: 1.5 KB (1535 bytes)
-	v2 Last-Modified: Fri, 11 Dec 2015 01:47:39 GMT

#### `3ebc2354a40b9af8e469b7da1b60451e60a40a190a063d4b3ec7d3ed62b6493f`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Fri, 11 Dec 2015 00:42:28 GMT
-	Parent Layer: `3de6dd15942ec19b9aca639bb2b6ebe92b7ba41e90583ed021678da54c60a63f`
-	Docker Version: 1.8.3
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:62732359b11db7933d63e7d1c2ea8ee5468f00f01a6d3cd5a5b2e9f064cc2181`
-	v2 Content-Length: 291.0 B
-	v2 Last-Modified: Fri, 11 Dec 2015 01:47:36 GMT

#### `af0805e3e5c99bb18bf943c5eb0708cc17db6d67068e8b3bf66a0cd1528c8b5a`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Fri, 11 Dec 2015 00:42:29 GMT
-	Parent Layer: `3ebc2354a40b9af8e469b7da1b60451e60a40a190a063d4b3ec7d3ed62b6493f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `08ab3be39b802f0e7903fabfd8477f82b56e0c687ac1f26fc4b2f5f7aaf1f908`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Fri, 11 Dec 2015 00:42:29 GMT
-	Parent Layer: `af0805e3e5c99bb18bf943c5eb0708cc17db6d67068e8b3bf66a0cd1528c8b5a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8344587e0ecf554de4cbe533317a3bf640afcd9aee0a784c8198d40343f8de5c`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Fri, 11 Dec 2015 00:42:30 GMT
-	Parent Layer: `08ab3be39b802f0e7903fabfd8477f82b56e0c687ac1f26fc4b2f5f7aaf1f908`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7afc2acb5f352f8cfa0f47b125b472edd7fc2fa3ed23d92d6ea471979e338c7b`

```dockerfile
RUN a2enmod rewrite expires
```

-	Created: Thu, 17 Dec 2015 00:21:30 GMT
-	Parent Layer: `8344587e0ecf554de4cbe533317a3bf640afcd9aee0a784c8198d40343f8de5c`
-	Docker Version: 1.8.3
-	Virtual Size: 60.0 B
-	v2 Blob: `sha256:5180b8dc715dc51835ea60d3f2f8b7257fc606304baef546e216f9614b6d748c`
-	v2 Content-Length: 325.0 B
-	v2 Last-Modified: Thu, 17 Dec 2015 03:43:58 GMT

#### `03e3ab34da2b310ff2af62e77d8bf0e4d9057456bd916929f146c070cb70adff`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd mysqli opcache
```

-	Created: Thu, 17 Dec 2015 00:23:17 GMT
-	Parent Layer: `7afc2acb5f352f8cfa0f47b125b472edd7fc2fa3ed23d92d6ea471979e338c7b`
-	Docker Version: 1.8.3
-	Virtual Size: 14.8 MB (14798064 bytes)
-	v2 Blob: `sha256:8c9eda705a24b7fb8a4bb3ed936659f7794992ff84c42b1166e45b3dad874c20`
-	v2 Content-Length: 4.4 MB (4444718 bytes)
-	v2 Last-Modified: Thu, 17 Dec 2015 03:43:55 GMT

#### `3c340517896cf6590fc88a44e99c5ffa39ec04d435ddbf4b4c966a15d65a3ff9`

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

-	Created: Thu, 17 Dec 2015 00:23:18 GMT
-	Parent Layer: `03e3ab34da2b310ff2af62e77d8bf0e4d9057456bd916929f146c070cb70adff`
-	Docker Version: 1.8.3
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:4196a332c7ba722a533c49ba771212c0ed911c32aeeef3ac7a9af5f621fe3b16`
-	v2 Content-Length: 333.0 B
-	v2 Last-Modified: Thu, 17 Dec 2015 03:43:49 GMT

#### `89c3da8dd8c77724ff8c49fde9b7339118bcf62498d47e2d99145bdf93a91235`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Thu, 17 Dec 2015 00:23:19 GMT
-	Parent Layer: `3c340517896cf6590fc88a44e99c5ffa39ec04d435ddbf4b4c966a15d65a3ff9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8253dfceba82d13d3eef4c580f7c64ea629dd64a14ef519200b5f0326c72ea1e`

```dockerfile
ENV WORDPRESS_VERSION=4.4
```

-	Created: Thu, 17 Dec 2015 00:23:20 GMT
-	Parent Layer: `89c3da8dd8c77724ff8c49fde9b7339118bcf62498d47e2d99145bdf93a91235`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0fc43a2842b3bc439965e2d7b54a527f3fb648734205f2def38f2eb43ebc6846`

```dockerfile
ENV WORDPRESS_SHA1=d647a77c63f2ba06578f7747bd4ac295e032f57a
```

-	Created: Thu, 17 Dec 2015 00:23:20 GMT
-	Parent Layer: `8253dfceba82d13d3eef4c580f7c64ea629dd64a14ef519200b5f0326c72ea1e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `839bbabd2b71e488c1a950f62144ca96a732143cc6db29302ccbb3c94c74e02d`

```dockerfile
RUN curl -o wordpress.tar.gz -SL https://wordpress.org/wordpress-${WORDPRESS_VERSION}.tar.gz \
	&& echo "$WORDPRESS_SHA1 *wordpress.tar.gz" | sha1sum -c - \
	&& tar -xzf wordpress.tar.gz -C /usr/src/ \
	&& rm wordpress.tar.gz \
	&& chown -R www-data:www-data /usr/src/wordpress
```

-	Created: Thu, 17 Dec 2015 00:23:22 GMT
-	Parent Layer: `0fc43a2842b3bc439965e2d7b54a527f3fb648734205f2def38f2eb43ebc6846`
-	Docker Version: 1.8.3
-	Virtual Size: 20.8 MB (20776434 bytes)
-	v2 Blob: `sha256:82ca4623a11bcd8192919402b14901a12d74f8bd5719f0bc559394060f08c8ba`
-	v2 Content-Length: 6.9 MB (6912655 bytes)
-	v2 Last-Modified: Thu, 17 Dec 2015 03:43:30 GMT

#### `b7b9acff5b75e82f6a286ff109a502110ee61bae13a8beef44df0292985a8b80`

```dockerfile
COPY file:8a51d47e2839ca1ba66b56fb00b5116e8135eca3e8b7b8adf19d2caa03fc137c in /entrypoint.sh
```

-	Created: Thu, 17 Dec 2015 00:23:23 GMT
-	Parent Layer: `839bbabd2b71e488c1a950f62144ca96a732143cc6db29302ccbb3c94c74e02d`
-	Docker Version: 1.8.3
-	Virtual Size: 5.5 KB (5459 bytes)
-	v2 Blob: `sha256:34dfe9e58407ba76de54ad8cf50bc47cd885bbade1780a08dc34868f4eee62f9`
-	v2 Content-Length: 2.5 KB (2485 bytes)
-	v2 Last-Modified: Thu, 17 Dec 2015 03:43:22 GMT

#### `bef80af7edf8dc6407ee09d7ba9d39913fdd5a2094142d32ddc06ea33f290f4b`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 17 Dec 2015 00:23:24 GMT
-	Parent Layer: `b7b9acff5b75e82f6a286ff109a502110ee61bae13a8beef44df0292985a8b80`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `763a810940e768093d5b04e7583a878beaeac1b0c0817ba76cb5e9aa1a575e93`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Thu, 17 Dec 2015 00:23:24 GMT
-	Parent Layer: `bef80af7edf8dc6407ee09d7ba9d39913fdd5a2094142d32ddc06ea33f290f4b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `wordpress:4`

```console
$ docker pull library/wordpress@sha256:dff9834bea4ead2f3d438d6e581a669be5ddf472f6facac0cb5020e3e1ebc5d0
```

-	Total Virtual Size: 516.0 MB (516045261 bytes)
-	Total v2 Content-Length: 175.1 MB (175088257 bytes)

### Layers (34)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3bb0d913e55ed1f80bf083d17f1d9c630c4a926ce0f655ee8626937fcb5e5e2a`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 08:22:45 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 18.6 MB (18618913 bytes)
-	v2 Blob: `sha256:77a07a807b0b77b7b70b3a6bfe82ce3fe8bc0b447d829d2873b9e3de7b4722e9`
-	v2 Content-Length: 8.7 MB (8707344 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:46:20 GMT

#### `c66fdcbdc158bbad25b7aa4ccb3343d7a617010e4e6414f80e442a8dd1c34597`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 08:23:33 GMT
-	Parent Layer: `3bb0d913e55ed1f80bf083d17f1d9c630c4a926ce0f655ee8626937fcb5e5e2a`
-	Docker Version: 1.8.3
-	Virtual Size: 177.2 MB (177204715 bytes)
-	v2 Blob: `sha256:8e9dd06f34b8959605e2401cbb73cf3c8a7f12cf3ef2677edddfa4ba525f4f84`
-	v2 Content-Length: 69.2 MB (69231070 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:46:00 GMT

#### `2719b79a655cab284128bae67a38e225b537cfb062d37c6364dbdfecf120d267`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Sat, 05 Dec 2015 08:23:35 GMT
-	Parent Layer: `c66fdcbdc158bbad25b7aa4ccb3343d7a617010e4e6414f80e442a8dd1c34597`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e5b71b8f29be3fff93dca1a7cfdcf94653f0c3c41b490cde7bd665391dd0307e`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Sat, 05 Dec 2015 08:23:36 GMT
-	Parent Layer: `2719b79a655cab284128bae67a38e225b537cfb062d37c6364dbdfecf120d267`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:bdeb40d51bd7cd54c56123a7f2906bbaa9e4d031bc4178aee6358e74ec7da9a5`
-	v2 Content-Length: 180.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 21:45:23 GMT

#### `6d11cffd959facfee1d65b71e19e905cd9175d135c511c967f1a085a9ec1ec41`

```dockerfile
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 08:30:03 GMT
-	Parent Layer: `e5b71b8f29be3fff93dca1a7cfdcf94653f0c3c41b490cde7bd665391dd0307e`
-	Docker Version: 1.8.3
-	Virtual Size: 7.1 MB (7141504 bytes)
-	v2 Blob: `sha256:c1c9be13bf3cb0a00ef83539c307222666f3f8d4ba1461a965c101f5875cd249`
-	v2 Content-Length: 2.8 MB (2843162 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:45:19 GMT

#### `4db7a0cf09d7190ac54be07e58f4158083c8a50906df945961ee3c6c9810eaa0`

```dockerfile
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
```

-	Created: Sat, 05 Dec 2015 08:30:05 GMT
-	Parent Layer: `6d11cffd959facfee1d65b71e19e905cd9175d135c511c967f1a085a9ec1ec41`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:b39c61dc46acc9724d857db26bd5ebed96dd5c11f65a5dcff2e1f59504e623c6`
-	v2 Content-Length: 322.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 21:45:13 GMT

#### `0ceb59fda5658c7f722a5371a30a160157c97e00c7c92ade5b739dc0ffaf50e5`

```dockerfile
RUN a2dismod mpm_event && a2enmod mpm_prefork
```

-	Created: Sat, 05 Dec 2015 08:30:07 GMT
-	Parent Layer: `4db7a0cf09d7190ac54be07e58f4158083c8a50906df945961ee3c6c9810eaa0`
-	Docker Version: 1.8.3
-	Virtual Size: 68.0 B
-	v2 Blob: `sha256:7dd602b91016578094167ef78225931e5159ce719f4828fafa7d294071112af0`
-	v2 Content-Length: 433.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 21:45:11 GMT

#### `56ff83687d67a8bcdb9a49be95c5dc5baa1994c2579de4003c0f6a53899f9745`

```dockerfile
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
```

-	Created: Sat, 05 Dec 2015 08:30:08 GMT
-	Parent Layer: `0ceb59fda5658c7f722a5371a30a160157c97e00c7c92ade5b739dc0ffaf50e5`
-	Docker Version: 1.8.3
-	Virtual Size: 7.1 KB (7115 bytes)
-	v2 Blob: `sha256:523061e2010cf057b08a972abb244f6354803c54c76991607b2909f6c18a19bf`
-	v2 Content-Length: 3.4 KB (3363 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:45:07 GMT

#### `5189b893b4937d4d0dc1e75eb43691a5550808817a254207a5cc4759f11e837c`

```dockerfile
COPY file:cd759b8d41f4b210d6ab9589edc3741a6aa46739a169e73608046d3df8cbadc7 in /etc/apache2/apache2.conf
```

-	Created: Sat, 05 Dec 2015 08:30:09 GMT
-	Parent Layer: `56ff83687d67a8bcdb9a49be95c5dc5baa1994c2579de4003c0f6a53899f9745`
-	Docker Version: 1.8.3
-	Virtual Size: 1.5 KB (1520 bytes)
-	v2 Blob: `sha256:da8bdfcda793cf852bd3467a7795b25e77f0e6dd5fc9eb6c7dc1a18c675b1297`
-	v2 Content-Length: 866.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 21:45:04 GMT

#### `5246e2f977ec4db18b6592916c85e84192a87fa24fc3ff24f77ef3b8f73b1cdd`

```dockerfile
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
```

-	Created: Sat, 05 Dec 2015 08:30:09 GMT
-	Parent Layer: `5189b893b4937d4d0dc1e75eb43691a5550808817a254207a5cc4759f11e837c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6960fb951e3f398bf2d72b5543366554bdad58ff27c5d774abcb931f18d03815`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
```

-	Created: Sat, 05 Dec 2015 08:30:10 GMT
-	Parent Layer: `5246e2f977ec4db18b6592916c85e84192a87fa24fc3ff24f77ef3b8f73b1cdd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a3fee58740a7f1f1c3a132b779f4cc3a29cbd4f51db088b642b0f7e76a225f36`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Sat, 05 Dec 2015 09:09:36 GMT
-	Parent Layer: `6960fb951e3f398bf2d72b5543366554bdad58ff27c5d774abcb931f18d03815`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `53dd18fecdb2fba53f89b2d1c4df8225988cb02ef30c9e2095bf85b0ed88de52`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Sat, 05 Dec 2015 09:09:38 GMT
-	Parent Layer: `a3fee58740a7f1f1c3a132b779f4cc3a29cbd4f51db088b642b0f7e76a225f36`
-	Docker Version: 1.8.3
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:0be8c57f353c8bd64e7773a394880e8ff460499916dc1167555ecc183381686c`
-	v2 Content-Length: 7.6 KB (7586 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:44:53 GMT

#### `1178c64bf11656833ffcbc65cda062a933debd8dd96c6ff8392ab0e8ad56d186`

```dockerfile
ENV PHP_VERSION=5.6.16
```

-	Created: Sat, 05 Dec 2015 09:09:39 GMT
-	Parent Layer: `53dd18fecdb2fba53f89b2d1c4df8225988cb02ef30c9e2095bf85b0ed88de52`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f5020991e6913a4c20981670f0e04b7d2b7847e9f867bc62b91e29f774d2e170`

```dockerfile
ENV PHP_FILENAME=php-5.6.16.tar.xz
```

-	Created: Fri, 11 Dec 2015 00:38:09 GMT
-	Parent Layer: `1178c64bf11656833ffcbc65cda062a933debd8dd96c6ff8392ab0e8ad56d186`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `983fce54fd2f9309fc48f8724289794dc9c9ce1fea9d04ec013932bb09491763`

```dockerfile
ENV PHP_SHA256=8ef43271d9bd8cc8f8d407d3ba569de9fa14a28985ae97c76085bb50d597de98
```

-	Created: Fri, 11 Dec 2015 00:38:10 GMT
-	Parent Layer: `f5020991e6913a4c20981670f0e04b7d2b7847e9f867bc62b91e29f774d2e170`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `53147c605c1bf2396f2e9151ba374955aa22e4aa38938e680e7aa9ba7e128ddc`

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
	&& gpg --verify "$PHP_FILENAME.asc" \
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

-	Created: Fri, 11 Dec 2015 00:42:22 GMT
-	Parent Layer: `983fce54fd2f9309fc48f8724289794dc9c9ce1fea9d04ec013932bb09491763`
-	Docker Version: 1.8.3
-	Virtual Size: 152.4 MB (152356055 bytes)
-	v2 Blob: `sha256:dbed66f0faa10f4102afc9ef7e6ce9d6e2a88205b65a364c737e2d9414285ec6`
-	v2 Content-Length: 31.6 MB (31576821 bytes)
-	v2 Last-Modified: Fri, 11 Dec 2015 01:48:01 GMT

#### `3de6dd15942ec19b9aca639bb2b6ebe92b7ba41e90583ed021678da54c60a63f`

```dockerfile
COPY multi:c372b390796491c8495e222059f1fade9c01e4007e9f0c147ef8a7c7c215451d in /usr/local/bin/
```

-	Created: Fri, 11 Dec 2015 00:42:28 GMT
-	Parent Layer: `53147c605c1bf2396f2e9151ba374955aa22e4aa38938e680e7aa9ba7e128ddc`
-	Docker Version: 1.8.3
-	Virtual Size: 3.2 KB (3231 bytes)
-	v2 Blob: `sha256:ee103a76456c42584b603cd0a0e1a2ed873e4e60638302a13696e3aad7c69917`
-	v2 Content-Length: 1.5 KB (1535 bytes)
-	v2 Last-Modified: Fri, 11 Dec 2015 01:47:39 GMT

#### `3ebc2354a40b9af8e469b7da1b60451e60a40a190a063d4b3ec7d3ed62b6493f`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Fri, 11 Dec 2015 00:42:28 GMT
-	Parent Layer: `3de6dd15942ec19b9aca639bb2b6ebe92b7ba41e90583ed021678da54c60a63f`
-	Docker Version: 1.8.3
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:62732359b11db7933d63e7d1c2ea8ee5468f00f01a6d3cd5a5b2e9f064cc2181`
-	v2 Content-Length: 291.0 B
-	v2 Last-Modified: Fri, 11 Dec 2015 01:47:36 GMT

#### `af0805e3e5c99bb18bf943c5eb0708cc17db6d67068e8b3bf66a0cd1528c8b5a`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Fri, 11 Dec 2015 00:42:29 GMT
-	Parent Layer: `3ebc2354a40b9af8e469b7da1b60451e60a40a190a063d4b3ec7d3ed62b6493f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `08ab3be39b802f0e7903fabfd8477f82b56e0c687ac1f26fc4b2f5f7aaf1f908`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Fri, 11 Dec 2015 00:42:29 GMT
-	Parent Layer: `af0805e3e5c99bb18bf943c5eb0708cc17db6d67068e8b3bf66a0cd1528c8b5a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8344587e0ecf554de4cbe533317a3bf640afcd9aee0a784c8198d40343f8de5c`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Fri, 11 Dec 2015 00:42:30 GMT
-	Parent Layer: `08ab3be39b802f0e7903fabfd8477f82b56e0c687ac1f26fc4b2f5f7aaf1f908`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7afc2acb5f352f8cfa0f47b125b472edd7fc2fa3ed23d92d6ea471979e338c7b`

```dockerfile
RUN a2enmod rewrite expires
```

-	Created: Thu, 17 Dec 2015 00:21:30 GMT
-	Parent Layer: `8344587e0ecf554de4cbe533317a3bf640afcd9aee0a784c8198d40343f8de5c`
-	Docker Version: 1.8.3
-	Virtual Size: 60.0 B
-	v2 Blob: `sha256:5180b8dc715dc51835ea60d3f2f8b7257fc606304baef546e216f9614b6d748c`
-	v2 Content-Length: 325.0 B
-	v2 Last-Modified: Thu, 17 Dec 2015 03:43:58 GMT

#### `03e3ab34da2b310ff2af62e77d8bf0e4d9057456bd916929f146c070cb70adff`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd mysqli opcache
```

-	Created: Thu, 17 Dec 2015 00:23:17 GMT
-	Parent Layer: `7afc2acb5f352f8cfa0f47b125b472edd7fc2fa3ed23d92d6ea471979e338c7b`
-	Docker Version: 1.8.3
-	Virtual Size: 14.8 MB (14798064 bytes)
-	v2 Blob: `sha256:8c9eda705a24b7fb8a4bb3ed936659f7794992ff84c42b1166e45b3dad874c20`
-	v2 Content-Length: 4.4 MB (4444718 bytes)
-	v2 Last-Modified: Thu, 17 Dec 2015 03:43:55 GMT

#### `3c340517896cf6590fc88a44e99c5ffa39ec04d435ddbf4b4c966a15d65a3ff9`

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

-	Created: Thu, 17 Dec 2015 00:23:18 GMT
-	Parent Layer: `03e3ab34da2b310ff2af62e77d8bf0e4d9057456bd916929f146c070cb70adff`
-	Docker Version: 1.8.3
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:4196a332c7ba722a533c49ba771212c0ed911c32aeeef3ac7a9af5f621fe3b16`
-	v2 Content-Length: 333.0 B
-	v2 Last-Modified: Thu, 17 Dec 2015 03:43:49 GMT

#### `89c3da8dd8c77724ff8c49fde9b7339118bcf62498d47e2d99145bdf93a91235`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Thu, 17 Dec 2015 00:23:19 GMT
-	Parent Layer: `3c340517896cf6590fc88a44e99c5ffa39ec04d435ddbf4b4c966a15d65a3ff9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8253dfceba82d13d3eef4c580f7c64ea629dd64a14ef519200b5f0326c72ea1e`

```dockerfile
ENV WORDPRESS_VERSION=4.4
```

-	Created: Thu, 17 Dec 2015 00:23:20 GMT
-	Parent Layer: `89c3da8dd8c77724ff8c49fde9b7339118bcf62498d47e2d99145bdf93a91235`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0fc43a2842b3bc439965e2d7b54a527f3fb648734205f2def38f2eb43ebc6846`

```dockerfile
ENV WORDPRESS_SHA1=d647a77c63f2ba06578f7747bd4ac295e032f57a
```

-	Created: Thu, 17 Dec 2015 00:23:20 GMT
-	Parent Layer: `8253dfceba82d13d3eef4c580f7c64ea629dd64a14ef519200b5f0326c72ea1e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `839bbabd2b71e488c1a950f62144ca96a732143cc6db29302ccbb3c94c74e02d`

```dockerfile
RUN curl -o wordpress.tar.gz -SL https://wordpress.org/wordpress-${WORDPRESS_VERSION}.tar.gz \
	&& echo "$WORDPRESS_SHA1 *wordpress.tar.gz" | sha1sum -c - \
	&& tar -xzf wordpress.tar.gz -C /usr/src/ \
	&& rm wordpress.tar.gz \
	&& chown -R www-data:www-data /usr/src/wordpress
```

-	Created: Thu, 17 Dec 2015 00:23:22 GMT
-	Parent Layer: `0fc43a2842b3bc439965e2d7b54a527f3fb648734205f2def38f2eb43ebc6846`
-	Docker Version: 1.8.3
-	Virtual Size: 20.8 MB (20776434 bytes)
-	v2 Blob: `sha256:82ca4623a11bcd8192919402b14901a12d74f8bd5719f0bc559394060f08c8ba`
-	v2 Content-Length: 6.9 MB (6912655 bytes)
-	v2 Last-Modified: Thu, 17 Dec 2015 03:43:30 GMT

#### `b7b9acff5b75e82f6a286ff109a502110ee61bae13a8beef44df0292985a8b80`

```dockerfile
COPY file:8a51d47e2839ca1ba66b56fb00b5116e8135eca3e8b7b8adf19d2caa03fc137c in /entrypoint.sh
```

-	Created: Thu, 17 Dec 2015 00:23:23 GMT
-	Parent Layer: `839bbabd2b71e488c1a950f62144ca96a732143cc6db29302ccbb3c94c74e02d`
-	Docker Version: 1.8.3
-	Virtual Size: 5.5 KB (5459 bytes)
-	v2 Blob: `sha256:34dfe9e58407ba76de54ad8cf50bc47cd885bbade1780a08dc34868f4eee62f9`
-	v2 Content-Length: 2.5 KB (2485 bytes)
-	v2 Last-Modified: Thu, 17 Dec 2015 03:43:22 GMT

#### `bef80af7edf8dc6407ee09d7ba9d39913fdd5a2094142d32ddc06ea33f290f4b`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 17 Dec 2015 00:23:24 GMT
-	Parent Layer: `b7b9acff5b75e82f6a286ff109a502110ee61bae13a8beef44df0292985a8b80`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `763a810940e768093d5b04e7583a878beaeac1b0c0817ba76cb5e9aa1a575e93`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Thu, 17 Dec 2015 00:23:24 GMT
-	Parent Layer: `bef80af7edf8dc6407ee09d7ba9d39913fdd5a2094142d32ddc06ea33f290f4b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `wordpress:latest`

```console
$ docker pull library/wordpress@sha256:e0c12bacae1718a77ae1135f40e68fc61a107b268434d459030a602bff5283cd
```

-	Total Virtual Size: 516.0 MB (516045261 bytes)
-	Total v2 Content-Length: 175.1 MB (175088257 bytes)

### Layers (34)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3bb0d913e55ed1f80bf083d17f1d9c630c4a926ce0f655ee8626937fcb5e5e2a`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 08:22:45 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 18.6 MB (18618913 bytes)
-	v2 Blob: `sha256:77a07a807b0b77b7b70b3a6bfe82ce3fe8bc0b447d829d2873b9e3de7b4722e9`
-	v2 Content-Length: 8.7 MB (8707344 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:46:20 GMT

#### `c66fdcbdc158bbad25b7aa4ccb3343d7a617010e4e6414f80e442a8dd1c34597`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 08:23:33 GMT
-	Parent Layer: `3bb0d913e55ed1f80bf083d17f1d9c630c4a926ce0f655ee8626937fcb5e5e2a`
-	Docker Version: 1.8.3
-	Virtual Size: 177.2 MB (177204715 bytes)
-	v2 Blob: `sha256:8e9dd06f34b8959605e2401cbb73cf3c8a7f12cf3ef2677edddfa4ba525f4f84`
-	v2 Content-Length: 69.2 MB (69231070 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:46:00 GMT

#### `2719b79a655cab284128bae67a38e225b537cfb062d37c6364dbdfecf120d267`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Sat, 05 Dec 2015 08:23:35 GMT
-	Parent Layer: `c66fdcbdc158bbad25b7aa4ccb3343d7a617010e4e6414f80e442a8dd1c34597`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e5b71b8f29be3fff93dca1a7cfdcf94653f0c3c41b490cde7bd665391dd0307e`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Sat, 05 Dec 2015 08:23:36 GMT
-	Parent Layer: `2719b79a655cab284128bae67a38e225b537cfb062d37c6364dbdfecf120d267`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:bdeb40d51bd7cd54c56123a7f2906bbaa9e4d031bc4178aee6358e74ec7da9a5`
-	v2 Content-Length: 180.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 21:45:23 GMT

#### `6d11cffd959facfee1d65b71e19e905cd9175d135c511c967f1a085a9ec1ec41`

```dockerfile
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 08:30:03 GMT
-	Parent Layer: `e5b71b8f29be3fff93dca1a7cfdcf94653f0c3c41b490cde7bd665391dd0307e`
-	Docker Version: 1.8.3
-	Virtual Size: 7.1 MB (7141504 bytes)
-	v2 Blob: `sha256:c1c9be13bf3cb0a00ef83539c307222666f3f8d4ba1461a965c101f5875cd249`
-	v2 Content-Length: 2.8 MB (2843162 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:45:19 GMT

#### `4db7a0cf09d7190ac54be07e58f4158083c8a50906df945961ee3c6c9810eaa0`

```dockerfile
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
```

-	Created: Sat, 05 Dec 2015 08:30:05 GMT
-	Parent Layer: `6d11cffd959facfee1d65b71e19e905cd9175d135c511c967f1a085a9ec1ec41`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:b39c61dc46acc9724d857db26bd5ebed96dd5c11f65a5dcff2e1f59504e623c6`
-	v2 Content-Length: 322.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 21:45:13 GMT

#### `0ceb59fda5658c7f722a5371a30a160157c97e00c7c92ade5b739dc0ffaf50e5`

```dockerfile
RUN a2dismod mpm_event && a2enmod mpm_prefork
```

-	Created: Sat, 05 Dec 2015 08:30:07 GMT
-	Parent Layer: `4db7a0cf09d7190ac54be07e58f4158083c8a50906df945961ee3c6c9810eaa0`
-	Docker Version: 1.8.3
-	Virtual Size: 68.0 B
-	v2 Blob: `sha256:7dd602b91016578094167ef78225931e5159ce719f4828fafa7d294071112af0`
-	v2 Content-Length: 433.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 21:45:11 GMT

#### `56ff83687d67a8bcdb9a49be95c5dc5baa1994c2579de4003c0f6a53899f9745`

```dockerfile
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
```

-	Created: Sat, 05 Dec 2015 08:30:08 GMT
-	Parent Layer: `0ceb59fda5658c7f722a5371a30a160157c97e00c7c92ade5b739dc0ffaf50e5`
-	Docker Version: 1.8.3
-	Virtual Size: 7.1 KB (7115 bytes)
-	v2 Blob: `sha256:523061e2010cf057b08a972abb244f6354803c54c76991607b2909f6c18a19bf`
-	v2 Content-Length: 3.4 KB (3363 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:45:07 GMT

#### `5189b893b4937d4d0dc1e75eb43691a5550808817a254207a5cc4759f11e837c`

```dockerfile
COPY file:cd759b8d41f4b210d6ab9589edc3741a6aa46739a169e73608046d3df8cbadc7 in /etc/apache2/apache2.conf
```

-	Created: Sat, 05 Dec 2015 08:30:09 GMT
-	Parent Layer: `56ff83687d67a8bcdb9a49be95c5dc5baa1994c2579de4003c0f6a53899f9745`
-	Docker Version: 1.8.3
-	Virtual Size: 1.5 KB (1520 bytes)
-	v2 Blob: `sha256:da8bdfcda793cf852bd3467a7795b25e77f0e6dd5fc9eb6c7dc1a18c675b1297`
-	v2 Content-Length: 866.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 21:45:04 GMT

#### `5246e2f977ec4db18b6592916c85e84192a87fa24fc3ff24f77ef3b8f73b1cdd`

```dockerfile
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
```

-	Created: Sat, 05 Dec 2015 08:30:09 GMT
-	Parent Layer: `5189b893b4937d4d0dc1e75eb43691a5550808817a254207a5cc4759f11e837c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6960fb951e3f398bf2d72b5543366554bdad58ff27c5d774abcb931f18d03815`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
```

-	Created: Sat, 05 Dec 2015 08:30:10 GMT
-	Parent Layer: `5246e2f977ec4db18b6592916c85e84192a87fa24fc3ff24f77ef3b8f73b1cdd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a3fee58740a7f1f1c3a132b779f4cc3a29cbd4f51db088b642b0f7e76a225f36`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Sat, 05 Dec 2015 09:09:36 GMT
-	Parent Layer: `6960fb951e3f398bf2d72b5543366554bdad58ff27c5d774abcb931f18d03815`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `53dd18fecdb2fba53f89b2d1c4df8225988cb02ef30c9e2095bf85b0ed88de52`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Sat, 05 Dec 2015 09:09:38 GMT
-	Parent Layer: `a3fee58740a7f1f1c3a132b779f4cc3a29cbd4f51db088b642b0f7e76a225f36`
-	Docker Version: 1.8.3
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:0be8c57f353c8bd64e7773a394880e8ff460499916dc1167555ecc183381686c`
-	v2 Content-Length: 7.6 KB (7586 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:44:53 GMT

#### `1178c64bf11656833ffcbc65cda062a933debd8dd96c6ff8392ab0e8ad56d186`

```dockerfile
ENV PHP_VERSION=5.6.16
```

-	Created: Sat, 05 Dec 2015 09:09:39 GMT
-	Parent Layer: `53dd18fecdb2fba53f89b2d1c4df8225988cb02ef30c9e2095bf85b0ed88de52`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f5020991e6913a4c20981670f0e04b7d2b7847e9f867bc62b91e29f774d2e170`

```dockerfile
ENV PHP_FILENAME=php-5.6.16.tar.xz
```

-	Created: Fri, 11 Dec 2015 00:38:09 GMT
-	Parent Layer: `1178c64bf11656833ffcbc65cda062a933debd8dd96c6ff8392ab0e8ad56d186`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `983fce54fd2f9309fc48f8724289794dc9c9ce1fea9d04ec013932bb09491763`

```dockerfile
ENV PHP_SHA256=8ef43271d9bd8cc8f8d407d3ba569de9fa14a28985ae97c76085bb50d597de98
```

-	Created: Fri, 11 Dec 2015 00:38:10 GMT
-	Parent Layer: `f5020991e6913a4c20981670f0e04b7d2b7847e9f867bc62b91e29f774d2e170`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `53147c605c1bf2396f2e9151ba374955aa22e4aa38938e680e7aa9ba7e128ddc`

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
	&& gpg --verify "$PHP_FILENAME.asc" \
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

-	Created: Fri, 11 Dec 2015 00:42:22 GMT
-	Parent Layer: `983fce54fd2f9309fc48f8724289794dc9c9ce1fea9d04ec013932bb09491763`
-	Docker Version: 1.8.3
-	Virtual Size: 152.4 MB (152356055 bytes)
-	v2 Blob: `sha256:dbed66f0faa10f4102afc9ef7e6ce9d6e2a88205b65a364c737e2d9414285ec6`
-	v2 Content-Length: 31.6 MB (31576821 bytes)
-	v2 Last-Modified: Fri, 11 Dec 2015 01:48:01 GMT

#### `3de6dd15942ec19b9aca639bb2b6ebe92b7ba41e90583ed021678da54c60a63f`

```dockerfile
COPY multi:c372b390796491c8495e222059f1fade9c01e4007e9f0c147ef8a7c7c215451d in /usr/local/bin/
```

-	Created: Fri, 11 Dec 2015 00:42:28 GMT
-	Parent Layer: `53147c605c1bf2396f2e9151ba374955aa22e4aa38938e680e7aa9ba7e128ddc`
-	Docker Version: 1.8.3
-	Virtual Size: 3.2 KB (3231 bytes)
-	v2 Blob: `sha256:ee103a76456c42584b603cd0a0e1a2ed873e4e60638302a13696e3aad7c69917`
-	v2 Content-Length: 1.5 KB (1535 bytes)
-	v2 Last-Modified: Fri, 11 Dec 2015 01:47:39 GMT

#### `3ebc2354a40b9af8e469b7da1b60451e60a40a190a063d4b3ec7d3ed62b6493f`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Fri, 11 Dec 2015 00:42:28 GMT
-	Parent Layer: `3de6dd15942ec19b9aca639bb2b6ebe92b7ba41e90583ed021678da54c60a63f`
-	Docker Version: 1.8.3
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:62732359b11db7933d63e7d1c2ea8ee5468f00f01a6d3cd5a5b2e9f064cc2181`
-	v2 Content-Length: 291.0 B
-	v2 Last-Modified: Fri, 11 Dec 2015 01:47:36 GMT

#### `af0805e3e5c99bb18bf943c5eb0708cc17db6d67068e8b3bf66a0cd1528c8b5a`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Fri, 11 Dec 2015 00:42:29 GMT
-	Parent Layer: `3ebc2354a40b9af8e469b7da1b60451e60a40a190a063d4b3ec7d3ed62b6493f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `08ab3be39b802f0e7903fabfd8477f82b56e0c687ac1f26fc4b2f5f7aaf1f908`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Fri, 11 Dec 2015 00:42:29 GMT
-	Parent Layer: `af0805e3e5c99bb18bf943c5eb0708cc17db6d67068e8b3bf66a0cd1528c8b5a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8344587e0ecf554de4cbe533317a3bf640afcd9aee0a784c8198d40343f8de5c`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Fri, 11 Dec 2015 00:42:30 GMT
-	Parent Layer: `08ab3be39b802f0e7903fabfd8477f82b56e0c687ac1f26fc4b2f5f7aaf1f908`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7afc2acb5f352f8cfa0f47b125b472edd7fc2fa3ed23d92d6ea471979e338c7b`

```dockerfile
RUN a2enmod rewrite expires
```

-	Created: Thu, 17 Dec 2015 00:21:30 GMT
-	Parent Layer: `8344587e0ecf554de4cbe533317a3bf640afcd9aee0a784c8198d40343f8de5c`
-	Docker Version: 1.8.3
-	Virtual Size: 60.0 B
-	v2 Blob: `sha256:5180b8dc715dc51835ea60d3f2f8b7257fc606304baef546e216f9614b6d748c`
-	v2 Content-Length: 325.0 B
-	v2 Last-Modified: Thu, 17 Dec 2015 03:43:58 GMT

#### `03e3ab34da2b310ff2af62e77d8bf0e4d9057456bd916929f146c070cb70adff`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd mysqli opcache
```

-	Created: Thu, 17 Dec 2015 00:23:17 GMT
-	Parent Layer: `7afc2acb5f352f8cfa0f47b125b472edd7fc2fa3ed23d92d6ea471979e338c7b`
-	Docker Version: 1.8.3
-	Virtual Size: 14.8 MB (14798064 bytes)
-	v2 Blob: `sha256:8c9eda705a24b7fb8a4bb3ed936659f7794992ff84c42b1166e45b3dad874c20`
-	v2 Content-Length: 4.4 MB (4444718 bytes)
-	v2 Last-Modified: Thu, 17 Dec 2015 03:43:55 GMT

#### `3c340517896cf6590fc88a44e99c5ffa39ec04d435ddbf4b4c966a15d65a3ff9`

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

-	Created: Thu, 17 Dec 2015 00:23:18 GMT
-	Parent Layer: `03e3ab34da2b310ff2af62e77d8bf0e4d9057456bd916929f146c070cb70adff`
-	Docker Version: 1.8.3
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:4196a332c7ba722a533c49ba771212c0ed911c32aeeef3ac7a9af5f621fe3b16`
-	v2 Content-Length: 333.0 B
-	v2 Last-Modified: Thu, 17 Dec 2015 03:43:49 GMT

#### `89c3da8dd8c77724ff8c49fde9b7339118bcf62498d47e2d99145bdf93a91235`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Thu, 17 Dec 2015 00:23:19 GMT
-	Parent Layer: `3c340517896cf6590fc88a44e99c5ffa39ec04d435ddbf4b4c966a15d65a3ff9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8253dfceba82d13d3eef4c580f7c64ea629dd64a14ef519200b5f0326c72ea1e`

```dockerfile
ENV WORDPRESS_VERSION=4.4
```

-	Created: Thu, 17 Dec 2015 00:23:20 GMT
-	Parent Layer: `89c3da8dd8c77724ff8c49fde9b7339118bcf62498d47e2d99145bdf93a91235`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0fc43a2842b3bc439965e2d7b54a527f3fb648734205f2def38f2eb43ebc6846`

```dockerfile
ENV WORDPRESS_SHA1=d647a77c63f2ba06578f7747bd4ac295e032f57a
```

-	Created: Thu, 17 Dec 2015 00:23:20 GMT
-	Parent Layer: `8253dfceba82d13d3eef4c580f7c64ea629dd64a14ef519200b5f0326c72ea1e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `839bbabd2b71e488c1a950f62144ca96a732143cc6db29302ccbb3c94c74e02d`

```dockerfile
RUN curl -o wordpress.tar.gz -SL https://wordpress.org/wordpress-${WORDPRESS_VERSION}.tar.gz \
	&& echo "$WORDPRESS_SHA1 *wordpress.tar.gz" | sha1sum -c - \
	&& tar -xzf wordpress.tar.gz -C /usr/src/ \
	&& rm wordpress.tar.gz \
	&& chown -R www-data:www-data /usr/src/wordpress
```

-	Created: Thu, 17 Dec 2015 00:23:22 GMT
-	Parent Layer: `0fc43a2842b3bc439965e2d7b54a527f3fb648734205f2def38f2eb43ebc6846`
-	Docker Version: 1.8.3
-	Virtual Size: 20.8 MB (20776434 bytes)
-	v2 Blob: `sha256:82ca4623a11bcd8192919402b14901a12d74f8bd5719f0bc559394060f08c8ba`
-	v2 Content-Length: 6.9 MB (6912655 bytes)
-	v2 Last-Modified: Thu, 17 Dec 2015 03:43:30 GMT

#### `b7b9acff5b75e82f6a286ff109a502110ee61bae13a8beef44df0292985a8b80`

```dockerfile
COPY file:8a51d47e2839ca1ba66b56fb00b5116e8135eca3e8b7b8adf19d2caa03fc137c in /entrypoint.sh
```

-	Created: Thu, 17 Dec 2015 00:23:23 GMT
-	Parent Layer: `839bbabd2b71e488c1a950f62144ca96a732143cc6db29302ccbb3c94c74e02d`
-	Docker Version: 1.8.3
-	Virtual Size: 5.5 KB (5459 bytes)
-	v2 Blob: `sha256:34dfe9e58407ba76de54ad8cf50bc47cd885bbade1780a08dc34868f4eee62f9`
-	v2 Content-Length: 2.5 KB (2485 bytes)
-	v2 Last-Modified: Thu, 17 Dec 2015 03:43:22 GMT

#### `bef80af7edf8dc6407ee09d7ba9d39913fdd5a2094142d32ddc06ea33f290f4b`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 17 Dec 2015 00:23:24 GMT
-	Parent Layer: `b7b9acff5b75e82f6a286ff109a502110ee61bae13a8beef44df0292985a8b80`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `763a810940e768093d5b04e7583a878beaeac1b0c0817ba76cb5e9aa1a575e93`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Thu, 17 Dec 2015 00:23:24 GMT
-	Parent Layer: `bef80af7edf8dc6407ee09d7ba9d39913fdd5a2094142d32ddc06ea33f290f4b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `wordpress:4.4.1-fpm`

**does not exist** (yet?)

## `wordpress:4.4-fpm`

```console
$ docker pull library/wordpress@sha256:aa14b7bf389ec6beb11e6dc7455d873210cc60acf4d9a0f799b8658d3826f0b3
```

-	Total Virtual Size: 489.4 MB (489353743 bytes)
-	Total v2 Content-Length: 165.7 MB (165737779 bytes)

### Layers (27)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3bb0d913e55ed1f80bf083d17f1d9c630c4a926ce0f655ee8626937fcb5e5e2a`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 08:22:45 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 18.6 MB (18618913 bytes)
-	v2 Blob: `sha256:77a07a807b0b77b7b70b3a6bfe82ce3fe8bc0b447d829d2873b9e3de7b4722e9`
-	v2 Content-Length: 8.7 MB (8707344 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:46:20 GMT

#### `c66fdcbdc158bbad25b7aa4ccb3343d7a617010e4e6414f80e442a8dd1c34597`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 08:23:33 GMT
-	Parent Layer: `3bb0d913e55ed1f80bf083d17f1d9c630c4a926ce0f655ee8626937fcb5e5e2a`
-	Docker Version: 1.8.3
-	Virtual Size: 177.2 MB (177204715 bytes)
-	v2 Blob: `sha256:8e9dd06f34b8959605e2401cbb73cf3c8a7f12cf3ef2677edddfa4ba525f4f84`
-	v2 Content-Length: 69.2 MB (69231070 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:46:00 GMT

#### `2719b79a655cab284128bae67a38e225b537cfb062d37c6364dbdfecf120d267`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Sat, 05 Dec 2015 08:23:35 GMT
-	Parent Layer: `c66fdcbdc158bbad25b7aa4ccb3343d7a617010e4e6414f80e442a8dd1c34597`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e5b71b8f29be3fff93dca1a7cfdcf94653f0c3c41b490cde7bd665391dd0307e`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Sat, 05 Dec 2015 08:23:36 GMT
-	Parent Layer: `2719b79a655cab284128bae67a38e225b537cfb062d37c6364dbdfecf120d267`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:bdeb40d51bd7cd54c56123a7f2906bbaa9e4d031bc4178aee6358e74ec7da9a5`
-	v2 Content-Length: 180.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 21:45:23 GMT

#### `f98aacfdfea4fe0d74e8d35261b72f1190a9a1353f50fc66bba21e86d4e8f26f`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data
```

-	Created: Sat, 05 Dec 2015 08:35:48 GMT
-	Parent Layer: `e5b71b8f29be3fff93dca1a7cfdcf94653f0c3c41b490cde7bd665391dd0307e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `691e082d18f7efad58047b6ef1d6d7ea4e05316674fac3ba0d33f0b7fc251e88`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Sat, 05 Dec 2015 09:16:13 GMT
-	Parent Layer: `f98aacfdfea4fe0d74e8d35261b72f1190a9a1353f50fc66bba21e86d4e8f26f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `872451df806b1b1bba71526d9b96f3e996ca27eae971053dc7f8d7b693a63f55`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Sat, 05 Dec 2015 09:16:16 GMT
-	Parent Layer: `691e082d18f7efad58047b6ef1d6d7ea4e05316674fac3ba0d33f0b7fc251e88`
-	Docker Version: 1.8.3
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:d0a275b6abd547f5ce7c51d78f299824f8046225bdf2b7a5c29b947bb6e301c4`
-	v2 Content-Length: 7.6 KB (7586 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 00:59:48 GMT

#### `d2381a0ea75dabe346d19516ac7e8423c041d18566af3b5a4058bace6558f7c7`

```dockerfile
ENV PHP_VERSION=5.6.16
```

-	Created: Sat, 05 Dec 2015 09:16:17 GMT
-	Parent Layer: `872451df806b1b1bba71526d9b96f3e996ca27eae971053dc7f8d7b693a63f55`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2f1b1727d406e0fe5b85182f4d240b0ebef9dab0bb6b4f621e1827bf4cc7a5a2`

```dockerfile
ENV PHP_FILENAME=php-5.6.16.tar.xz
```

-	Created: Fri, 11 Dec 2015 00:45:11 GMT
-	Parent Layer: `d2381a0ea75dabe346d19516ac7e8423c041d18566af3b5a4058bace6558f7c7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9217ad6505bc5405cbc7219ab4dfa6e20b202b0258afc74e3ec0bebf2c486106`

```dockerfile
ENV PHP_SHA256=8ef43271d9bd8cc8f8d407d3ba569de9fa14a28985ae97c76085bb50d597de98
```

-	Created: Fri, 11 Dec 2015 00:45:11 GMT
-	Parent Layer: `2f1b1727d406e0fe5b85182f4d240b0ebef9dab0bb6b4f621e1827bf4cc7a5a2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ac549c66fe8386b35d63d59aecf85577726570412fb36beaece2a6b074430627`

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
	&& gpg --verify "$PHP_FILENAME.asc" \
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

-	Created: Fri, 11 Dec 2015 00:50:39 GMT
-	Parent Layer: `9217ad6505bc5405cbc7219ab4dfa6e20b202b0258afc74e3ec0bebf2c486106`
-	Docker Version: 1.8.3
-	Virtual Size: 132.9 MB (132927178 bytes)
-	v2 Blob: `sha256:12f209341fdcca9393c9f0e2c5ae7f3c1771a3d58598bf42480a5c3bec78d128`
-	v2 Content-Length: 25.1 MB (25096514 bytes)
-	v2 Last-Modified: Fri, 11 Dec 2015 01:50:02 GMT

#### `e67d42afb7de132f4e90b74bc021a9d16c93439cfc8e7a71212dc90452efef9e`

```dockerfile
COPY multi:c372b390796491c8495e222059f1fade9c01e4007e9f0c147ef8a7c7c215451d in /usr/local/bin/
```

-	Created: Fri, 11 Dec 2015 00:50:44 GMT
-	Parent Layer: `ac549c66fe8386b35d63d59aecf85577726570412fb36beaece2a6b074430627`
-	Docker Version: 1.8.3
-	Virtual Size: 3.2 KB (3231 bytes)
-	v2 Blob: `sha256:73ce52baf851a6b6f362f3574e9cbed88e7c35664f0fcd9ff11157a0c21033f9`
-	v2 Content-Length: 1.5 KB (1531 bytes)
-	v2 Last-Modified: Fri, 11 Dec 2015 01:49:44 GMT

#### `421aace9d7c1de84c009110bfa9c260f1c39fcf374677b87eae63bb2ef18aa09`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Fri, 11 Dec 2015 00:50:45 GMT
-	Parent Layer: `e67d42afb7de132f4e90b74bc021a9d16c93439cfc8e7a71212dc90452efef9e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `959350703cedb7a8f76a3e3a8f67105b9864c4a23fb6ea30d9d3917df143fa43`

```dockerfile
COPY file:b0e15f1cdf19c4f2a087b6b9b77d85742525214236a3343863c739a76830213b in /usr/local/etc/
```

-	Created: Fri, 11 Dec 2015 00:50:45 GMT
-	Parent Layer: `421aace9d7c1de84c009110bfa9c260f1c39fcf374677b87eae63bb2ef18aa09`
-	Docker Version: 1.8.3
-	Virtual Size: 541.0 B
-	v2 Blob: `sha256:6a2acea349e40030befb7fdc4a0d0ccfcd1c793dae0c742f865992fb9c1739fb`
-	v2 Content-Length: 513.0 B
-	v2 Last-Modified: Fri, 11 Dec 2015 01:49:38 GMT

#### `8a7ca558afb5a77732bba1bdb5b9aa17420c2d1addc12a049fdbc40a533caee1`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Fri, 11 Dec 2015 00:50:46 GMT
-	Parent Layer: `959350703cedb7a8f76a3e3a8f67105b9864c4a23fb6ea30d9d3917df143fa43`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a737a45790a0923e9dec0c5e15cced236d8d618dbd26b22628ad3dbefdbda399`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Fri, 11 Dec 2015 00:50:46 GMT
-	Parent Layer: `8a7ca558afb5a77732bba1bdb5b9aa17420c2d1addc12a049fdbc40a533caee1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d6e965c4fc98108c2d7126e8d0a3cb81862dc59ad04032c423b1d1af8ebb564b`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd mysqli opcache
```

-	Created: Thu, 17 Dec 2015 00:28:30 GMT
-	Parent Layer: `a737a45790a0923e9dec0c5e15cced236d8d618dbd26b22628ad3dbefdbda399`
-	Docker Version: 1.8.3
-	Virtual Size: 14.7 MB (14685281 bytes)
-	v2 Blob: `sha256:14ad5284fe10741db1d7d1db803cc91d31c617236e57f82b68c9f955d3b834af`
-	v2 Content-Length: 4.4 MB (4422832 bytes)
-	v2 Last-Modified: Thu, 17 Dec 2015 03:50:15 GMT

#### `d9865867abc040a5b5c39ca444237b28553b7684b3cbf7c23d3a985b21100b1c`

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

-	Created: Thu, 17 Dec 2015 00:28:32 GMT
-	Parent Layer: `d6e965c4fc98108c2d7126e8d0a3cb81862dc59ad04032c423b1d1af8ebb564b`
-	Docker Version: 1.8.3
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:629ab2530a6afca8a75f4aeffc82d8eaedf376649a0489967772da8d19803298`
-	v2 Content-Length: 330.0 B
-	v2 Last-Modified: Thu, 17 Dec 2015 03:50:03 GMT

#### `4dda7050afff5c4faccfd50785812068efc3e34bf3a4f15ecf004b4cd5095617`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Thu, 17 Dec 2015 00:28:33 GMT
-	Parent Layer: `d9865867abc040a5b5c39ca444237b28553b7684b3cbf7c23d3a985b21100b1c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1599bb1ab6a8694d66aa243721c29b6ef02551a85798a1ac355645373d87bda3`

```dockerfile
ENV WORDPRESS_VERSION=4.4
```

-	Created: Thu, 17 Dec 2015 00:28:33 GMT
-	Parent Layer: `4dda7050afff5c4faccfd50785812068efc3e34bf3a4f15ecf004b4cd5095617`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ab40d6de5a384d90c4e9880a14177e5353f377d01f89b884225088cf0caa64cd`

```dockerfile
ENV WORDPRESS_SHA1=d647a77c63f2ba06578f7747bd4ac295e032f57a
```

-	Created: Thu, 17 Dec 2015 00:28:34 GMT
-	Parent Layer: `1599bb1ab6a8694d66aa243721c29b6ef02551a85798a1ac355645373d87bda3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6a7148cbea2603fd7a5e9e301c25ba6f1dfc9df07fd81ec60bd7aa4bfaf468ef`

```dockerfile
RUN curl -o wordpress.tar.gz -SL https://wordpress.org/wordpress-${WORDPRESS_VERSION}.tar.gz \
	&& echo "$WORDPRESS_SHA1 *wordpress.tar.gz" | sha1sum -c - \
	&& tar -xzf wordpress.tar.gz -C /usr/src/ \
	&& rm wordpress.tar.gz \
	&& chown -R www-data:www-data /usr/src/wordpress
```

-	Created: Thu, 17 Dec 2015 00:28:36 GMT
-	Parent Layer: `ab40d6de5a384d90c4e9880a14177e5353f377d01f89b884225088cf0caa64cd`
-	Docker Version: 1.8.3
-	Virtual Size: 20.8 MB (20776434 bytes)
-	v2 Blob: `sha256:08af1730078f27949027e089847435f13a485ff355a096272eee664ad3b18917`
-	v2 Content-Length: 6.9 MB (6912658 bytes)
-	v2 Last-Modified: Thu, 17 Dec 2015 03:49:51 GMT

#### `c719e385a71ee2c5a3f4a01a78b3231b158f716b3e6922da206ad530366291d1`

```dockerfile
COPY file:8a51d47e2839ca1ba66b56fb00b5116e8135eca3e8b7b8adf19d2caa03fc137c in /entrypoint.sh
```

-	Created: Thu, 17 Dec 2015 00:28:37 GMT
-	Parent Layer: `6a7148cbea2603fd7a5e9e301c25ba6f1dfc9df07fd81ec60bd7aa4bfaf468ef`
-	Docker Version: 1.8.3
-	Virtual Size: 5.5 KB (5459 bytes)
-	v2 Blob: `sha256:34dfe9e58407ba76de54ad8cf50bc47cd885bbade1780a08dc34868f4eee62f9`
-	v2 Content-Length: 2.5 KB (2485 bytes)
-	v2 Last-Modified: Thu, 17 Dec 2015 03:43:22 GMT

#### `53df1dadad191b71e090017b81bea8562bc9496dc50bf83c3e02eb325cf7e87b`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 17 Dec 2015 00:28:37 GMT
-	Parent Layer: `c719e385a71ee2c5a3f4a01a78b3231b158f716b3e6922da206ad530366291d1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e4581825fe66df55b0a41b8a40a05aec0130488142f756150736124e549e3c2f`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Thu, 17 Dec 2015 00:28:38 GMT
-	Parent Layer: `53df1dadad191b71e090017b81bea8562bc9496dc50bf83c3e02eb325cf7e87b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `wordpress:4-fpm`

```console
$ docker pull library/wordpress@sha256:a715c31eeedf15a5d0fcf273b707212b2960d01176ad652fa0dba415e448355b
```

-	Total Virtual Size: 489.4 MB (489353743 bytes)
-	Total v2 Content-Length: 165.7 MB (165737779 bytes)

### Layers (27)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3bb0d913e55ed1f80bf083d17f1d9c630c4a926ce0f655ee8626937fcb5e5e2a`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 08:22:45 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 18.6 MB (18618913 bytes)
-	v2 Blob: `sha256:77a07a807b0b77b7b70b3a6bfe82ce3fe8bc0b447d829d2873b9e3de7b4722e9`
-	v2 Content-Length: 8.7 MB (8707344 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:46:20 GMT

#### `c66fdcbdc158bbad25b7aa4ccb3343d7a617010e4e6414f80e442a8dd1c34597`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 08:23:33 GMT
-	Parent Layer: `3bb0d913e55ed1f80bf083d17f1d9c630c4a926ce0f655ee8626937fcb5e5e2a`
-	Docker Version: 1.8.3
-	Virtual Size: 177.2 MB (177204715 bytes)
-	v2 Blob: `sha256:8e9dd06f34b8959605e2401cbb73cf3c8a7f12cf3ef2677edddfa4ba525f4f84`
-	v2 Content-Length: 69.2 MB (69231070 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:46:00 GMT

#### `2719b79a655cab284128bae67a38e225b537cfb062d37c6364dbdfecf120d267`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Sat, 05 Dec 2015 08:23:35 GMT
-	Parent Layer: `c66fdcbdc158bbad25b7aa4ccb3343d7a617010e4e6414f80e442a8dd1c34597`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e5b71b8f29be3fff93dca1a7cfdcf94653f0c3c41b490cde7bd665391dd0307e`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Sat, 05 Dec 2015 08:23:36 GMT
-	Parent Layer: `2719b79a655cab284128bae67a38e225b537cfb062d37c6364dbdfecf120d267`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:bdeb40d51bd7cd54c56123a7f2906bbaa9e4d031bc4178aee6358e74ec7da9a5`
-	v2 Content-Length: 180.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 21:45:23 GMT

#### `f98aacfdfea4fe0d74e8d35261b72f1190a9a1353f50fc66bba21e86d4e8f26f`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data
```

-	Created: Sat, 05 Dec 2015 08:35:48 GMT
-	Parent Layer: `e5b71b8f29be3fff93dca1a7cfdcf94653f0c3c41b490cde7bd665391dd0307e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `691e082d18f7efad58047b6ef1d6d7ea4e05316674fac3ba0d33f0b7fc251e88`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Sat, 05 Dec 2015 09:16:13 GMT
-	Parent Layer: `f98aacfdfea4fe0d74e8d35261b72f1190a9a1353f50fc66bba21e86d4e8f26f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `872451df806b1b1bba71526d9b96f3e996ca27eae971053dc7f8d7b693a63f55`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Sat, 05 Dec 2015 09:16:16 GMT
-	Parent Layer: `691e082d18f7efad58047b6ef1d6d7ea4e05316674fac3ba0d33f0b7fc251e88`
-	Docker Version: 1.8.3
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:d0a275b6abd547f5ce7c51d78f299824f8046225bdf2b7a5c29b947bb6e301c4`
-	v2 Content-Length: 7.6 KB (7586 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 00:59:48 GMT

#### `d2381a0ea75dabe346d19516ac7e8423c041d18566af3b5a4058bace6558f7c7`

```dockerfile
ENV PHP_VERSION=5.6.16
```

-	Created: Sat, 05 Dec 2015 09:16:17 GMT
-	Parent Layer: `872451df806b1b1bba71526d9b96f3e996ca27eae971053dc7f8d7b693a63f55`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2f1b1727d406e0fe5b85182f4d240b0ebef9dab0bb6b4f621e1827bf4cc7a5a2`

```dockerfile
ENV PHP_FILENAME=php-5.6.16.tar.xz
```

-	Created: Fri, 11 Dec 2015 00:45:11 GMT
-	Parent Layer: `d2381a0ea75dabe346d19516ac7e8423c041d18566af3b5a4058bace6558f7c7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9217ad6505bc5405cbc7219ab4dfa6e20b202b0258afc74e3ec0bebf2c486106`

```dockerfile
ENV PHP_SHA256=8ef43271d9bd8cc8f8d407d3ba569de9fa14a28985ae97c76085bb50d597de98
```

-	Created: Fri, 11 Dec 2015 00:45:11 GMT
-	Parent Layer: `2f1b1727d406e0fe5b85182f4d240b0ebef9dab0bb6b4f621e1827bf4cc7a5a2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ac549c66fe8386b35d63d59aecf85577726570412fb36beaece2a6b074430627`

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
	&& gpg --verify "$PHP_FILENAME.asc" \
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

-	Created: Fri, 11 Dec 2015 00:50:39 GMT
-	Parent Layer: `9217ad6505bc5405cbc7219ab4dfa6e20b202b0258afc74e3ec0bebf2c486106`
-	Docker Version: 1.8.3
-	Virtual Size: 132.9 MB (132927178 bytes)
-	v2 Blob: `sha256:12f209341fdcca9393c9f0e2c5ae7f3c1771a3d58598bf42480a5c3bec78d128`
-	v2 Content-Length: 25.1 MB (25096514 bytes)
-	v2 Last-Modified: Fri, 11 Dec 2015 01:50:02 GMT

#### `e67d42afb7de132f4e90b74bc021a9d16c93439cfc8e7a71212dc90452efef9e`

```dockerfile
COPY multi:c372b390796491c8495e222059f1fade9c01e4007e9f0c147ef8a7c7c215451d in /usr/local/bin/
```

-	Created: Fri, 11 Dec 2015 00:50:44 GMT
-	Parent Layer: `ac549c66fe8386b35d63d59aecf85577726570412fb36beaece2a6b074430627`
-	Docker Version: 1.8.3
-	Virtual Size: 3.2 KB (3231 bytes)
-	v2 Blob: `sha256:73ce52baf851a6b6f362f3574e9cbed88e7c35664f0fcd9ff11157a0c21033f9`
-	v2 Content-Length: 1.5 KB (1531 bytes)
-	v2 Last-Modified: Fri, 11 Dec 2015 01:49:44 GMT

#### `421aace9d7c1de84c009110bfa9c260f1c39fcf374677b87eae63bb2ef18aa09`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Fri, 11 Dec 2015 00:50:45 GMT
-	Parent Layer: `e67d42afb7de132f4e90b74bc021a9d16c93439cfc8e7a71212dc90452efef9e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `959350703cedb7a8f76a3e3a8f67105b9864c4a23fb6ea30d9d3917df143fa43`

```dockerfile
COPY file:b0e15f1cdf19c4f2a087b6b9b77d85742525214236a3343863c739a76830213b in /usr/local/etc/
```

-	Created: Fri, 11 Dec 2015 00:50:45 GMT
-	Parent Layer: `421aace9d7c1de84c009110bfa9c260f1c39fcf374677b87eae63bb2ef18aa09`
-	Docker Version: 1.8.3
-	Virtual Size: 541.0 B
-	v2 Blob: `sha256:6a2acea349e40030befb7fdc4a0d0ccfcd1c793dae0c742f865992fb9c1739fb`
-	v2 Content-Length: 513.0 B
-	v2 Last-Modified: Fri, 11 Dec 2015 01:49:38 GMT

#### `8a7ca558afb5a77732bba1bdb5b9aa17420c2d1addc12a049fdbc40a533caee1`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Fri, 11 Dec 2015 00:50:46 GMT
-	Parent Layer: `959350703cedb7a8f76a3e3a8f67105b9864c4a23fb6ea30d9d3917df143fa43`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a737a45790a0923e9dec0c5e15cced236d8d618dbd26b22628ad3dbefdbda399`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Fri, 11 Dec 2015 00:50:46 GMT
-	Parent Layer: `8a7ca558afb5a77732bba1bdb5b9aa17420c2d1addc12a049fdbc40a533caee1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d6e965c4fc98108c2d7126e8d0a3cb81862dc59ad04032c423b1d1af8ebb564b`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd mysqli opcache
```

-	Created: Thu, 17 Dec 2015 00:28:30 GMT
-	Parent Layer: `a737a45790a0923e9dec0c5e15cced236d8d618dbd26b22628ad3dbefdbda399`
-	Docker Version: 1.8.3
-	Virtual Size: 14.7 MB (14685281 bytes)
-	v2 Blob: `sha256:14ad5284fe10741db1d7d1db803cc91d31c617236e57f82b68c9f955d3b834af`
-	v2 Content-Length: 4.4 MB (4422832 bytes)
-	v2 Last-Modified: Thu, 17 Dec 2015 03:50:15 GMT

#### `d9865867abc040a5b5c39ca444237b28553b7684b3cbf7c23d3a985b21100b1c`

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

-	Created: Thu, 17 Dec 2015 00:28:32 GMT
-	Parent Layer: `d6e965c4fc98108c2d7126e8d0a3cb81862dc59ad04032c423b1d1af8ebb564b`
-	Docker Version: 1.8.3
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:629ab2530a6afca8a75f4aeffc82d8eaedf376649a0489967772da8d19803298`
-	v2 Content-Length: 330.0 B
-	v2 Last-Modified: Thu, 17 Dec 2015 03:50:03 GMT

#### `4dda7050afff5c4faccfd50785812068efc3e34bf3a4f15ecf004b4cd5095617`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Thu, 17 Dec 2015 00:28:33 GMT
-	Parent Layer: `d9865867abc040a5b5c39ca444237b28553b7684b3cbf7c23d3a985b21100b1c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1599bb1ab6a8694d66aa243721c29b6ef02551a85798a1ac355645373d87bda3`

```dockerfile
ENV WORDPRESS_VERSION=4.4
```

-	Created: Thu, 17 Dec 2015 00:28:33 GMT
-	Parent Layer: `4dda7050afff5c4faccfd50785812068efc3e34bf3a4f15ecf004b4cd5095617`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ab40d6de5a384d90c4e9880a14177e5353f377d01f89b884225088cf0caa64cd`

```dockerfile
ENV WORDPRESS_SHA1=d647a77c63f2ba06578f7747bd4ac295e032f57a
```

-	Created: Thu, 17 Dec 2015 00:28:34 GMT
-	Parent Layer: `1599bb1ab6a8694d66aa243721c29b6ef02551a85798a1ac355645373d87bda3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6a7148cbea2603fd7a5e9e301c25ba6f1dfc9df07fd81ec60bd7aa4bfaf468ef`

```dockerfile
RUN curl -o wordpress.tar.gz -SL https://wordpress.org/wordpress-${WORDPRESS_VERSION}.tar.gz \
	&& echo "$WORDPRESS_SHA1 *wordpress.tar.gz" | sha1sum -c - \
	&& tar -xzf wordpress.tar.gz -C /usr/src/ \
	&& rm wordpress.tar.gz \
	&& chown -R www-data:www-data /usr/src/wordpress
```

-	Created: Thu, 17 Dec 2015 00:28:36 GMT
-	Parent Layer: `ab40d6de5a384d90c4e9880a14177e5353f377d01f89b884225088cf0caa64cd`
-	Docker Version: 1.8.3
-	Virtual Size: 20.8 MB (20776434 bytes)
-	v2 Blob: `sha256:08af1730078f27949027e089847435f13a485ff355a096272eee664ad3b18917`
-	v2 Content-Length: 6.9 MB (6912658 bytes)
-	v2 Last-Modified: Thu, 17 Dec 2015 03:49:51 GMT

#### `c719e385a71ee2c5a3f4a01a78b3231b158f716b3e6922da206ad530366291d1`

```dockerfile
COPY file:8a51d47e2839ca1ba66b56fb00b5116e8135eca3e8b7b8adf19d2caa03fc137c in /entrypoint.sh
```

-	Created: Thu, 17 Dec 2015 00:28:37 GMT
-	Parent Layer: `6a7148cbea2603fd7a5e9e301c25ba6f1dfc9df07fd81ec60bd7aa4bfaf468ef`
-	Docker Version: 1.8.3
-	Virtual Size: 5.5 KB (5459 bytes)
-	v2 Blob: `sha256:34dfe9e58407ba76de54ad8cf50bc47cd885bbade1780a08dc34868f4eee62f9`
-	v2 Content-Length: 2.5 KB (2485 bytes)
-	v2 Last-Modified: Thu, 17 Dec 2015 03:43:22 GMT

#### `53df1dadad191b71e090017b81bea8562bc9496dc50bf83c3e02eb325cf7e87b`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 17 Dec 2015 00:28:37 GMT
-	Parent Layer: `c719e385a71ee2c5a3f4a01a78b3231b158f716b3e6922da206ad530366291d1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e4581825fe66df55b0a41b8a40a05aec0130488142f756150736124e549e3c2f`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Thu, 17 Dec 2015 00:28:38 GMT
-	Parent Layer: `53df1dadad191b71e090017b81bea8562bc9496dc50bf83c3e02eb325cf7e87b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `wordpress:fpm`

```console
$ docker pull library/wordpress@sha256:cf484eec13e8ad3a3de20e13a5ac8d805fc2f6258979aca87eac1c0118cc62ad
```

-	Total Virtual Size: 489.4 MB (489353743 bytes)
-	Total v2 Content-Length: 165.7 MB (165737779 bytes)

### Layers (27)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3bb0d913e55ed1f80bf083d17f1d9c630c4a926ce0f655ee8626937fcb5e5e2a`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 08:22:45 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 18.6 MB (18618913 bytes)
-	v2 Blob: `sha256:77a07a807b0b77b7b70b3a6bfe82ce3fe8bc0b447d829d2873b9e3de7b4722e9`
-	v2 Content-Length: 8.7 MB (8707344 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:46:20 GMT

#### `c66fdcbdc158bbad25b7aa4ccb3343d7a617010e4e6414f80e442a8dd1c34597`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 08:23:33 GMT
-	Parent Layer: `3bb0d913e55ed1f80bf083d17f1d9c630c4a926ce0f655ee8626937fcb5e5e2a`
-	Docker Version: 1.8.3
-	Virtual Size: 177.2 MB (177204715 bytes)
-	v2 Blob: `sha256:8e9dd06f34b8959605e2401cbb73cf3c8a7f12cf3ef2677edddfa4ba525f4f84`
-	v2 Content-Length: 69.2 MB (69231070 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:46:00 GMT

#### `2719b79a655cab284128bae67a38e225b537cfb062d37c6364dbdfecf120d267`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Sat, 05 Dec 2015 08:23:35 GMT
-	Parent Layer: `c66fdcbdc158bbad25b7aa4ccb3343d7a617010e4e6414f80e442a8dd1c34597`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e5b71b8f29be3fff93dca1a7cfdcf94653f0c3c41b490cde7bd665391dd0307e`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Sat, 05 Dec 2015 08:23:36 GMT
-	Parent Layer: `2719b79a655cab284128bae67a38e225b537cfb062d37c6364dbdfecf120d267`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:bdeb40d51bd7cd54c56123a7f2906bbaa9e4d031bc4178aee6358e74ec7da9a5`
-	v2 Content-Length: 180.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 21:45:23 GMT

#### `f98aacfdfea4fe0d74e8d35261b72f1190a9a1353f50fc66bba21e86d4e8f26f`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data
```

-	Created: Sat, 05 Dec 2015 08:35:48 GMT
-	Parent Layer: `e5b71b8f29be3fff93dca1a7cfdcf94653f0c3c41b490cde7bd665391dd0307e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `691e082d18f7efad58047b6ef1d6d7ea4e05316674fac3ba0d33f0b7fc251e88`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Sat, 05 Dec 2015 09:16:13 GMT
-	Parent Layer: `f98aacfdfea4fe0d74e8d35261b72f1190a9a1353f50fc66bba21e86d4e8f26f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `872451df806b1b1bba71526d9b96f3e996ca27eae971053dc7f8d7b693a63f55`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Sat, 05 Dec 2015 09:16:16 GMT
-	Parent Layer: `691e082d18f7efad58047b6ef1d6d7ea4e05316674fac3ba0d33f0b7fc251e88`
-	Docker Version: 1.8.3
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:d0a275b6abd547f5ce7c51d78f299824f8046225bdf2b7a5c29b947bb6e301c4`
-	v2 Content-Length: 7.6 KB (7586 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 00:59:48 GMT

#### `d2381a0ea75dabe346d19516ac7e8423c041d18566af3b5a4058bace6558f7c7`

```dockerfile
ENV PHP_VERSION=5.6.16
```

-	Created: Sat, 05 Dec 2015 09:16:17 GMT
-	Parent Layer: `872451df806b1b1bba71526d9b96f3e996ca27eae971053dc7f8d7b693a63f55`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2f1b1727d406e0fe5b85182f4d240b0ebef9dab0bb6b4f621e1827bf4cc7a5a2`

```dockerfile
ENV PHP_FILENAME=php-5.6.16.tar.xz
```

-	Created: Fri, 11 Dec 2015 00:45:11 GMT
-	Parent Layer: `d2381a0ea75dabe346d19516ac7e8423c041d18566af3b5a4058bace6558f7c7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9217ad6505bc5405cbc7219ab4dfa6e20b202b0258afc74e3ec0bebf2c486106`

```dockerfile
ENV PHP_SHA256=8ef43271d9bd8cc8f8d407d3ba569de9fa14a28985ae97c76085bb50d597de98
```

-	Created: Fri, 11 Dec 2015 00:45:11 GMT
-	Parent Layer: `2f1b1727d406e0fe5b85182f4d240b0ebef9dab0bb6b4f621e1827bf4cc7a5a2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ac549c66fe8386b35d63d59aecf85577726570412fb36beaece2a6b074430627`

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
	&& gpg --verify "$PHP_FILENAME.asc" \
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

-	Created: Fri, 11 Dec 2015 00:50:39 GMT
-	Parent Layer: `9217ad6505bc5405cbc7219ab4dfa6e20b202b0258afc74e3ec0bebf2c486106`
-	Docker Version: 1.8.3
-	Virtual Size: 132.9 MB (132927178 bytes)
-	v2 Blob: `sha256:12f209341fdcca9393c9f0e2c5ae7f3c1771a3d58598bf42480a5c3bec78d128`
-	v2 Content-Length: 25.1 MB (25096514 bytes)
-	v2 Last-Modified: Fri, 11 Dec 2015 01:50:02 GMT

#### `e67d42afb7de132f4e90b74bc021a9d16c93439cfc8e7a71212dc90452efef9e`

```dockerfile
COPY multi:c372b390796491c8495e222059f1fade9c01e4007e9f0c147ef8a7c7c215451d in /usr/local/bin/
```

-	Created: Fri, 11 Dec 2015 00:50:44 GMT
-	Parent Layer: `ac549c66fe8386b35d63d59aecf85577726570412fb36beaece2a6b074430627`
-	Docker Version: 1.8.3
-	Virtual Size: 3.2 KB (3231 bytes)
-	v2 Blob: `sha256:73ce52baf851a6b6f362f3574e9cbed88e7c35664f0fcd9ff11157a0c21033f9`
-	v2 Content-Length: 1.5 KB (1531 bytes)
-	v2 Last-Modified: Fri, 11 Dec 2015 01:49:44 GMT

#### `421aace9d7c1de84c009110bfa9c260f1c39fcf374677b87eae63bb2ef18aa09`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Fri, 11 Dec 2015 00:50:45 GMT
-	Parent Layer: `e67d42afb7de132f4e90b74bc021a9d16c93439cfc8e7a71212dc90452efef9e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `959350703cedb7a8f76a3e3a8f67105b9864c4a23fb6ea30d9d3917df143fa43`

```dockerfile
COPY file:b0e15f1cdf19c4f2a087b6b9b77d85742525214236a3343863c739a76830213b in /usr/local/etc/
```

-	Created: Fri, 11 Dec 2015 00:50:45 GMT
-	Parent Layer: `421aace9d7c1de84c009110bfa9c260f1c39fcf374677b87eae63bb2ef18aa09`
-	Docker Version: 1.8.3
-	Virtual Size: 541.0 B
-	v2 Blob: `sha256:6a2acea349e40030befb7fdc4a0d0ccfcd1c793dae0c742f865992fb9c1739fb`
-	v2 Content-Length: 513.0 B
-	v2 Last-Modified: Fri, 11 Dec 2015 01:49:38 GMT

#### `8a7ca558afb5a77732bba1bdb5b9aa17420c2d1addc12a049fdbc40a533caee1`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Fri, 11 Dec 2015 00:50:46 GMT
-	Parent Layer: `959350703cedb7a8f76a3e3a8f67105b9864c4a23fb6ea30d9d3917df143fa43`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a737a45790a0923e9dec0c5e15cced236d8d618dbd26b22628ad3dbefdbda399`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Fri, 11 Dec 2015 00:50:46 GMT
-	Parent Layer: `8a7ca558afb5a77732bba1bdb5b9aa17420c2d1addc12a049fdbc40a533caee1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d6e965c4fc98108c2d7126e8d0a3cb81862dc59ad04032c423b1d1af8ebb564b`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd mysqli opcache
```

-	Created: Thu, 17 Dec 2015 00:28:30 GMT
-	Parent Layer: `a737a45790a0923e9dec0c5e15cced236d8d618dbd26b22628ad3dbefdbda399`
-	Docker Version: 1.8.3
-	Virtual Size: 14.7 MB (14685281 bytes)
-	v2 Blob: `sha256:14ad5284fe10741db1d7d1db803cc91d31c617236e57f82b68c9f955d3b834af`
-	v2 Content-Length: 4.4 MB (4422832 bytes)
-	v2 Last-Modified: Thu, 17 Dec 2015 03:50:15 GMT

#### `d9865867abc040a5b5c39ca444237b28553b7684b3cbf7c23d3a985b21100b1c`

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

-	Created: Thu, 17 Dec 2015 00:28:32 GMT
-	Parent Layer: `d6e965c4fc98108c2d7126e8d0a3cb81862dc59ad04032c423b1d1af8ebb564b`
-	Docker Version: 1.8.3
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:629ab2530a6afca8a75f4aeffc82d8eaedf376649a0489967772da8d19803298`
-	v2 Content-Length: 330.0 B
-	v2 Last-Modified: Thu, 17 Dec 2015 03:50:03 GMT

#### `4dda7050afff5c4faccfd50785812068efc3e34bf3a4f15ecf004b4cd5095617`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Thu, 17 Dec 2015 00:28:33 GMT
-	Parent Layer: `d9865867abc040a5b5c39ca444237b28553b7684b3cbf7c23d3a985b21100b1c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1599bb1ab6a8694d66aa243721c29b6ef02551a85798a1ac355645373d87bda3`

```dockerfile
ENV WORDPRESS_VERSION=4.4
```

-	Created: Thu, 17 Dec 2015 00:28:33 GMT
-	Parent Layer: `4dda7050afff5c4faccfd50785812068efc3e34bf3a4f15ecf004b4cd5095617`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ab40d6de5a384d90c4e9880a14177e5353f377d01f89b884225088cf0caa64cd`

```dockerfile
ENV WORDPRESS_SHA1=d647a77c63f2ba06578f7747bd4ac295e032f57a
```

-	Created: Thu, 17 Dec 2015 00:28:34 GMT
-	Parent Layer: `1599bb1ab6a8694d66aa243721c29b6ef02551a85798a1ac355645373d87bda3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6a7148cbea2603fd7a5e9e301c25ba6f1dfc9df07fd81ec60bd7aa4bfaf468ef`

```dockerfile
RUN curl -o wordpress.tar.gz -SL https://wordpress.org/wordpress-${WORDPRESS_VERSION}.tar.gz \
	&& echo "$WORDPRESS_SHA1 *wordpress.tar.gz" | sha1sum -c - \
	&& tar -xzf wordpress.tar.gz -C /usr/src/ \
	&& rm wordpress.tar.gz \
	&& chown -R www-data:www-data /usr/src/wordpress
```

-	Created: Thu, 17 Dec 2015 00:28:36 GMT
-	Parent Layer: `ab40d6de5a384d90c4e9880a14177e5353f377d01f89b884225088cf0caa64cd`
-	Docker Version: 1.8.3
-	Virtual Size: 20.8 MB (20776434 bytes)
-	v2 Blob: `sha256:08af1730078f27949027e089847435f13a485ff355a096272eee664ad3b18917`
-	v2 Content-Length: 6.9 MB (6912658 bytes)
-	v2 Last-Modified: Thu, 17 Dec 2015 03:49:51 GMT

#### `c719e385a71ee2c5a3f4a01a78b3231b158f716b3e6922da206ad530366291d1`

```dockerfile
COPY file:8a51d47e2839ca1ba66b56fb00b5116e8135eca3e8b7b8adf19d2caa03fc137c in /entrypoint.sh
```

-	Created: Thu, 17 Dec 2015 00:28:37 GMT
-	Parent Layer: `6a7148cbea2603fd7a5e9e301c25ba6f1dfc9df07fd81ec60bd7aa4bfaf468ef`
-	Docker Version: 1.8.3
-	Virtual Size: 5.5 KB (5459 bytes)
-	v2 Blob: `sha256:34dfe9e58407ba76de54ad8cf50bc47cd885bbade1780a08dc34868f4eee62f9`
-	v2 Content-Length: 2.5 KB (2485 bytes)
-	v2 Last-Modified: Thu, 17 Dec 2015 03:43:22 GMT

#### `53df1dadad191b71e090017b81bea8562bc9496dc50bf83c3e02eb325cf7e87b`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 17 Dec 2015 00:28:37 GMT
-	Parent Layer: `c719e385a71ee2c5a3f4a01a78b3231b158f716b3e6922da206ad530366291d1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e4581825fe66df55b0a41b8a40a05aec0130488142f756150736124e549e3c2f`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Thu, 17 Dec 2015 00:28:38 GMT
-	Parent Layer: `53df1dadad191b71e090017b81bea8562bc9496dc50bf83c3e02eb325cf7e87b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

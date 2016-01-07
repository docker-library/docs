<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `joomla`

-	[`joomla:3.4.8-apache`](#joomla348-apache)
-	[`joomla:3.4.8`](#joomla348)
-	[`joomla:3.4-apache`](#joomla34-apache)
-	[`joomla:3.4`](#joomla34)
-	[`joomla:3-apache`](#joomla3-apache)
-	[`joomla:apache`](#joomlaapache)
-	[`joomla:3`](#joomla3)
-	[`joomla:latest`](#joomlalatest)
-	[`joomla:3.4.8-fpm`](#joomla348-fpm)
-	[`joomla:3.4-fpm`](#joomla34-fpm)
-	[`joomla:3-fpm`](#joomla3-fpm)
-	[`joomla:fpm`](#joomlafpm)

## `joomla:3.4.8-apache`

**does not exist** (yet?)

## `joomla:3.4.8`

**does not exist** (yet?)

## `joomla:3.4-apache`

```console
$ docker pull library/joomla@sha256:622de3130a6b8c55bfef0c9725d9ad9695a09d9398b974ca6e3ac822433d2698
```

-	Total Virtual Size: 523.7 MB (523654607 bytes)
-	Total v2 Content-Length: 175.7 MB (175684796 bytes)

### Layers (36)

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

#### `f2323bc798fd5773e6d6acfae1dcbac3499be429c25ff630308faab87ef4acd4`

```dockerfile
MAINTAINER Michael Babker <michael.babker@joomla.org> (@mbabker)
```

-	Created: Mon, 21 Dec 2015 19:40:27 GMT
-	Parent Layer: `8344587e0ecf554de4cbe533317a3bf640afcd9aee0a784c8198d40343f8de5c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0a8526858347ac4f08314d33c7b69d9b9f6386aa5f76db0beab0766ef11e28c4`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Mon, 21 Dec 2015 19:40:30 GMT
-	Parent Layer: `f2323bc798fd5773e6d6acfae1dcbac3499be429c25ff630308faab87ef4acd4`
-	Docker Version: 1.8.3
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:14e32162e504bf5d1faed00f981ed37e2ee3e2f90ce8bc6dae31ea03c7b61a80`
-	v2 Content-Length: 294.0 B
-	v2 Last-Modified: Tue, 22 Dec 2015 15:29:22 GMT

#### `fc44dbb1d4eef5438f7d80ed24644bf377d772bf6e17f229a31921bb9fab1be3`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev zip unzip && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd
```

-	Created: Mon, 21 Dec 2015 19:41:40 GMT
-	Parent Layer: `0a8526858347ac4f08314d33c7b69d9b9f6386aa5f76db0beab0766ef11e28c4`
-	Docker Version: 1.8.3
-	Virtual Size: 9.9 MB (9883124 bytes)
-	v2 Blob: `sha256:b90ca9edced1b3456cefbc53268fea2a1b3a180f8590de2f6ae91fcd101cb02c`
-	v2 Content-Length: 3.4 MB (3387301 bytes)
-	v2 Last-Modified: Tue, 22 Dec 2015 15:29:18 GMT

#### `fb1f0b3662687f88c650f4b8d8dd0a3940e8e34c312a93accbf8b7cac3310207`

```dockerfile
RUN docker-php-ext-install mysqli
```

-	Created: Mon, 21 Dec 2015 19:41:54 GMT
-	Parent Layer: `fc44dbb1d4eef5438f7d80ed24644bf377d772bf6e17f229a31921bb9fab1be3`
-	Docker Version: 1.8.3
-	Virtual Size: 3.0 MB (2961053 bytes)
-	v2 Blob: `sha256:7a1192e7023a29d59a679be9760a67eb3f16bf33b226554ceafcfa65bdaa73f3`
-	v2 Content-Length: 803.1 KB (803142 bytes)
-	v2 Last-Modified: Tue, 22 Dec 2015 15:29:13 GMT

#### `c84d3fe33767ffb7ec8c6a37fc2f13b7c5941119e7d408b13a1b2767e5523ac7`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Mon, 21 Dec 2015 19:41:55 GMT
-	Parent Layer: `fb1f0b3662687f88c650f4b8d8dd0a3940e8e34c312a93accbf8b7cac3310207`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `93e0f385e5eb891afce30b60abd03de1e778dfe09cdc19244740e93b9f4a6b26`

```dockerfile
ENV JOOMLA_VERSION=3.4.5
```

-	Created: Mon, 21 Dec 2015 19:41:56 GMT
-	Parent Layer: `c84d3fe33767ffb7ec8c6a37fc2f13b7c5941119e7d408b13a1b2767e5523ac7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `102940b5edfa818f83a5f6a3c8e5d0ccc14b8d03969a66c7154b311baa9dc1d8`

```dockerfile
ENV JOOMLA_SHA1=098ce53f3bc44531be95c20a0faf7f80efe5fc88
```

-	Created: Mon, 21 Dec 2015 19:41:57 GMT
-	Parent Layer: `93e0f385e5eb891afce30b60abd03de1e778dfe09cdc19244740e93b9f4a6b26`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b6acb43d3290ab56605bfae9007a6011f645dcc6e5740a04b61cf67fbb9fe53b`

```dockerfile
RUN curl -o joomla.zip -SL https://github.com/joomla/joomla-cms/releases/download/${JOOMLA_VERSION}/Joomla_${JOOMLA_VERSION}-Stable-Full_Package.zip \
	&& echo "$JOOMLA_SHA1 *joomla.zip" | sha1sum -c - \
	&& mkdir /usr/src/joomla \
	&& unzip joomla.zip -d /usr/src/joomla \
	&& rm joomla.zip \
	&& chown -R www-data:www-data /usr/src/joomla
```

-	Created: Mon, 21 Dec 2015 19:42:03 GMT
-	Parent Layer: `102940b5edfa818f83a5f6a3c8e5d0ccc14b8d03969a66c7154b311baa9dc1d8`
-	Docker Version: 1.8.3
-	Virtual Size: 30.3 MB (30341252 bytes)
-	v2 Blob: `sha256:1abd6629116cb005d44d437b1841ebbf640e911ec005d7e1c30e512be9187449`
-	v2 Content-Length: 7.8 MB (7764528 bytes)
-	v2 Last-Modified: Tue, 22 Dec 2015 15:29:01 GMT

#### `ecb85c60af0caeafc6cbec803a19354ee29232b40a55da0762db68b4662355ad`

```dockerfile
COPY file:490a13c34f326bf1a5bc3291db937ce37240aab9b2b6d8fbd328f8a9cca579ed in /entrypoint.sh
```

-	Created: Mon, 21 Dec 2015 19:42:13 GMT
-	Parent Layer: `b6acb43d3290ab56605bfae9007a6011f645dcc6e5740a04b61cf67fbb9fe53b`
-	Docker Version: 1.8.3
-	Virtual Size: 3.1 KB (3108 bytes)
-	v2 Blob: `sha256:cdc0a363bc1ed25b229888f8c79bb8610df2433001426e8d189a9d0ce84c9212`
-	v2 Content-Length: 1.2 KB (1153 bytes)
-	v2 Last-Modified: Tue, 04 Aug 2015 18:36:41 GMT

#### `b8a4e67b01dcec8c7cbcee46e34d21665f7a31e3d705c2cbc3946a073d44bc16`

```dockerfile
COPY file:5bad4dc9f9c85ab369b2dd69059896b171369f340c40325054208e1eb073738b in /makedb.php
```

-	Created: Mon, 21 Dec 2015 19:42:14 GMT
-	Parent Layer: `ecb85c60af0caeafc6cbec803a19354ee29232b40a55da0762db68b4662355ad`
-	Docker Version: 1.8.3
-	Virtual Size: 968.0 B
-	v2 Blob: `sha256:6b2e9efa5569e90acf7bb942d6f4c5a4f48ca3a7c1432851af97e2489d0fa6a5`
-	v2 Content-Length: 605.0 B
-	v2 Last-Modified: Tue, 04 Aug 2015 18:36:39 GMT

#### `e3f878b1b50faf9ce994b548f62d1179e26a8a6ed8063cb62b5750107fd6e7cb`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Mon, 21 Dec 2015 19:42:15 GMT
-	Parent Layer: `b8a4e67b01dcec8c7cbcee46e34d21665f7a31e3d705c2cbc3946a073d44bc16`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1167c6e092cc6c72ee53a2a614230827b6af5a261134f80a4c5918e752b21042`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Mon, 21 Dec 2015 19:42:16 GMT
-	Parent Layer: `e3f878b1b50faf9ce994b548f62d1179e26a8a6ed8063cb62b5750107fd6e7cb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `joomla:3.4`

```console
$ docker pull library/joomla@sha256:304df4c42c32107725015eca113fc96dfb2ab0922781d98dbeb3ed3c90658dbb
```

-	Total Virtual Size: 523.7 MB (523654607 bytes)
-	Total v2 Content-Length: 175.7 MB (175684796 bytes)

### Layers (36)

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

#### `f2323bc798fd5773e6d6acfae1dcbac3499be429c25ff630308faab87ef4acd4`

```dockerfile
MAINTAINER Michael Babker <michael.babker@joomla.org> (@mbabker)
```

-	Created: Mon, 21 Dec 2015 19:40:27 GMT
-	Parent Layer: `8344587e0ecf554de4cbe533317a3bf640afcd9aee0a784c8198d40343f8de5c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0a8526858347ac4f08314d33c7b69d9b9f6386aa5f76db0beab0766ef11e28c4`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Mon, 21 Dec 2015 19:40:30 GMT
-	Parent Layer: `f2323bc798fd5773e6d6acfae1dcbac3499be429c25ff630308faab87ef4acd4`
-	Docker Version: 1.8.3
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:14e32162e504bf5d1faed00f981ed37e2ee3e2f90ce8bc6dae31ea03c7b61a80`
-	v2 Content-Length: 294.0 B
-	v2 Last-Modified: Tue, 22 Dec 2015 15:29:22 GMT

#### `fc44dbb1d4eef5438f7d80ed24644bf377d772bf6e17f229a31921bb9fab1be3`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev zip unzip && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd
```

-	Created: Mon, 21 Dec 2015 19:41:40 GMT
-	Parent Layer: `0a8526858347ac4f08314d33c7b69d9b9f6386aa5f76db0beab0766ef11e28c4`
-	Docker Version: 1.8.3
-	Virtual Size: 9.9 MB (9883124 bytes)
-	v2 Blob: `sha256:b90ca9edced1b3456cefbc53268fea2a1b3a180f8590de2f6ae91fcd101cb02c`
-	v2 Content-Length: 3.4 MB (3387301 bytes)
-	v2 Last-Modified: Tue, 22 Dec 2015 15:29:18 GMT

#### `fb1f0b3662687f88c650f4b8d8dd0a3940e8e34c312a93accbf8b7cac3310207`

```dockerfile
RUN docker-php-ext-install mysqli
```

-	Created: Mon, 21 Dec 2015 19:41:54 GMT
-	Parent Layer: `fc44dbb1d4eef5438f7d80ed24644bf377d772bf6e17f229a31921bb9fab1be3`
-	Docker Version: 1.8.3
-	Virtual Size: 3.0 MB (2961053 bytes)
-	v2 Blob: `sha256:7a1192e7023a29d59a679be9760a67eb3f16bf33b226554ceafcfa65bdaa73f3`
-	v2 Content-Length: 803.1 KB (803142 bytes)
-	v2 Last-Modified: Tue, 22 Dec 2015 15:29:13 GMT

#### `c84d3fe33767ffb7ec8c6a37fc2f13b7c5941119e7d408b13a1b2767e5523ac7`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Mon, 21 Dec 2015 19:41:55 GMT
-	Parent Layer: `fb1f0b3662687f88c650f4b8d8dd0a3940e8e34c312a93accbf8b7cac3310207`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `93e0f385e5eb891afce30b60abd03de1e778dfe09cdc19244740e93b9f4a6b26`

```dockerfile
ENV JOOMLA_VERSION=3.4.5
```

-	Created: Mon, 21 Dec 2015 19:41:56 GMT
-	Parent Layer: `c84d3fe33767ffb7ec8c6a37fc2f13b7c5941119e7d408b13a1b2767e5523ac7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `102940b5edfa818f83a5f6a3c8e5d0ccc14b8d03969a66c7154b311baa9dc1d8`

```dockerfile
ENV JOOMLA_SHA1=098ce53f3bc44531be95c20a0faf7f80efe5fc88
```

-	Created: Mon, 21 Dec 2015 19:41:57 GMT
-	Parent Layer: `93e0f385e5eb891afce30b60abd03de1e778dfe09cdc19244740e93b9f4a6b26`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b6acb43d3290ab56605bfae9007a6011f645dcc6e5740a04b61cf67fbb9fe53b`

```dockerfile
RUN curl -o joomla.zip -SL https://github.com/joomla/joomla-cms/releases/download/${JOOMLA_VERSION}/Joomla_${JOOMLA_VERSION}-Stable-Full_Package.zip \
	&& echo "$JOOMLA_SHA1 *joomla.zip" | sha1sum -c - \
	&& mkdir /usr/src/joomla \
	&& unzip joomla.zip -d /usr/src/joomla \
	&& rm joomla.zip \
	&& chown -R www-data:www-data /usr/src/joomla
```

-	Created: Mon, 21 Dec 2015 19:42:03 GMT
-	Parent Layer: `102940b5edfa818f83a5f6a3c8e5d0ccc14b8d03969a66c7154b311baa9dc1d8`
-	Docker Version: 1.8.3
-	Virtual Size: 30.3 MB (30341252 bytes)
-	v2 Blob: `sha256:1abd6629116cb005d44d437b1841ebbf640e911ec005d7e1c30e512be9187449`
-	v2 Content-Length: 7.8 MB (7764528 bytes)
-	v2 Last-Modified: Tue, 22 Dec 2015 15:29:01 GMT

#### `ecb85c60af0caeafc6cbec803a19354ee29232b40a55da0762db68b4662355ad`

```dockerfile
COPY file:490a13c34f326bf1a5bc3291db937ce37240aab9b2b6d8fbd328f8a9cca579ed in /entrypoint.sh
```

-	Created: Mon, 21 Dec 2015 19:42:13 GMT
-	Parent Layer: `b6acb43d3290ab56605bfae9007a6011f645dcc6e5740a04b61cf67fbb9fe53b`
-	Docker Version: 1.8.3
-	Virtual Size: 3.1 KB (3108 bytes)
-	v2 Blob: `sha256:cdc0a363bc1ed25b229888f8c79bb8610df2433001426e8d189a9d0ce84c9212`
-	v2 Content-Length: 1.2 KB (1153 bytes)
-	v2 Last-Modified: Tue, 04 Aug 2015 18:36:41 GMT

#### `b8a4e67b01dcec8c7cbcee46e34d21665f7a31e3d705c2cbc3946a073d44bc16`

```dockerfile
COPY file:5bad4dc9f9c85ab369b2dd69059896b171369f340c40325054208e1eb073738b in /makedb.php
```

-	Created: Mon, 21 Dec 2015 19:42:14 GMT
-	Parent Layer: `ecb85c60af0caeafc6cbec803a19354ee29232b40a55da0762db68b4662355ad`
-	Docker Version: 1.8.3
-	Virtual Size: 968.0 B
-	v2 Blob: `sha256:6b2e9efa5569e90acf7bb942d6f4c5a4f48ca3a7c1432851af97e2489d0fa6a5`
-	v2 Content-Length: 605.0 B
-	v2 Last-Modified: Tue, 04 Aug 2015 18:36:39 GMT

#### `e3f878b1b50faf9ce994b548f62d1179e26a8a6ed8063cb62b5750107fd6e7cb`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Mon, 21 Dec 2015 19:42:15 GMT
-	Parent Layer: `b8a4e67b01dcec8c7cbcee46e34d21665f7a31e3d705c2cbc3946a073d44bc16`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1167c6e092cc6c72ee53a2a614230827b6af5a261134f80a4c5918e752b21042`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Mon, 21 Dec 2015 19:42:16 GMT
-	Parent Layer: `e3f878b1b50faf9ce994b548f62d1179e26a8a6ed8063cb62b5750107fd6e7cb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `joomla:3-apache`

```console
$ docker pull library/joomla@sha256:c0b4f0f420753a996896913d563a262b76ca4df44d1d0f9639af7fa47ae01dd6
```

-	Total Virtual Size: 523.7 MB (523654607 bytes)
-	Total v2 Content-Length: 175.7 MB (175684796 bytes)

### Layers (36)

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

#### `f2323bc798fd5773e6d6acfae1dcbac3499be429c25ff630308faab87ef4acd4`

```dockerfile
MAINTAINER Michael Babker <michael.babker@joomla.org> (@mbabker)
```

-	Created: Mon, 21 Dec 2015 19:40:27 GMT
-	Parent Layer: `8344587e0ecf554de4cbe533317a3bf640afcd9aee0a784c8198d40343f8de5c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0a8526858347ac4f08314d33c7b69d9b9f6386aa5f76db0beab0766ef11e28c4`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Mon, 21 Dec 2015 19:40:30 GMT
-	Parent Layer: `f2323bc798fd5773e6d6acfae1dcbac3499be429c25ff630308faab87ef4acd4`
-	Docker Version: 1.8.3
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:14e32162e504bf5d1faed00f981ed37e2ee3e2f90ce8bc6dae31ea03c7b61a80`
-	v2 Content-Length: 294.0 B
-	v2 Last-Modified: Tue, 22 Dec 2015 15:29:22 GMT

#### `fc44dbb1d4eef5438f7d80ed24644bf377d772bf6e17f229a31921bb9fab1be3`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev zip unzip && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd
```

-	Created: Mon, 21 Dec 2015 19:41:40 GMT
-	Parent Layer: `0a8526858347ac4f08314d33c7b69d9b9f6386aa5f76db0beab0766ef11e28c4`
-	Docker Version: 1.8.3
-	Virtual Size: 9.9 MB (9883124 bytes)
-	v2 Blob: `sha256:b90ca9edced1b3456cefbc53268fea2a1b3a180f8590de2f6ae91fcd101cb02c`
-	v2 Content-Length: 3.4 MB (3387301 bytes)
-	v2 Last-Modified: Tue, 22 Dec 2015 15:29:18 GMT

#### `fb1f0b3662687f88c650f4b8d8dd0a3940e8e34c312a93accbf8b7cac3310207`

```dockerfile
RUN docker-php-ext-install mysqli
```

-	Created: Mon, 21 Dec 2015 19:41:54 GMT
-	Parent Layer: `fc44dbb1d4eef5438f7d80ed24644bf377d772bf6e17f229a31921bb9fab1be3`
-	Docker Version: 1.8.3
-	Virtual Size: 3.0 MB (2961053 bytes)
-	v2 Blob: `sha256:7a1192e7023a29d59a679be9760a67eb3f16bf33b226554ceafcfa65bdaa73f3`
-	v2 Content-Length: 803.1 KB (803142 bytes)
-	v2 Last-Modified: Tue, 22 Dec 2015 15:29:13 GMT

#### `c84d3fe33767ffb7ec8c6a37fc2f13b7c5941119e7d408b13a1b2767e5523ac7`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Mon, 21 Dec 2015 19:41:55 GMT
-	Parent Layer: `fb1f0b3662687f88c650f4b8d8dd0a3940e8e34c312a93accbf8b7cac3310207`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `93e0f385e5eb891afce30b60abd03de1e778dfe09cdc19244740e93b9f4a6b26`

```dockerfile
ENV JOOMLA_VERSION=3.4.5
```

-	Created: Mon, 21 Dec 2015 19:41:56 GMT
-	Parent Layer: `c84d3fe33767ffb7ec8c6a37fc2f13b7c5941119e7d408b13a1b2767e5523ac7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `102940b5edfa818f83a5f6a3c8e5d0ccc14b8d03969a66c7154b311baa9dc1d8`

```dockerfile
ENV JOOMLA_SHA1=098ce53f3bc44531be95c20a0faf7f80efe5fc88
```

-	Created: Mon, 21 Dec 2015 19:41:57 GMT
-	Parent Layer: `93e0f385e5eb891afce30b60abd03de1e778dfe09cdc19244740e93b9f4a6b26`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b6acb43d3290ab56605bfae9007a6011f645dcc6e5740a04b61cf67fbb9fe53b`

```dockerfile
RUN curl -o joomla.zip -SL https://github.com/joomla/joomla-cms/releases/download/${JOOMLA_VERSION}/Joomla_${JOOMLA_VERSION}-Stable-Full_Package.zip \
	&& echo "$JOOMLA_SHA1 *joomla.zip" | sha1sum -c - \
	&& mkdir /usr/src/joomla \
	&& unzip joomla.zip -d /usr/src/joomla \
	&& rm joomla.zip \
	&& chown -R www-data:www-data /usr/src/joomla
```

-	Created: Mon, 21 Dec 2015 19:42:03 GMT
-	Parent Layer: `102940b5edfa818f83a5f6a3c8e5d0ccc14b8d03969a66c7154b311baa9dc1d8`
-	Docker Version: 1.8.3
-	Virtual Size: 30.3 MB (30341252 bytes)
-	v2 Blob: `sha256:1abd6629116cb005d44d437b1841ebbf640e911ec005d7e1c30e512be9187449`
-	v2 Content-Length: 7.8 MB (7764528 bytes)
-	v2 Last-Modified: Tue, 22 Dec 2015 15:29:01 GMT

#### `ecb85c60af0caeafc6cbec803a19354ee29232b40a55da0762db68b4662355ad`

```dockerfile
COPY file:490a13c34f326bf1a5bc3291db937ce37240aab9b2b6d8fbd328f8a9cca579ed in /entrypoint.sh
```

-	Created: Mon, 21 Dec 2015 19:42:13 GMT
-	Parent Layer: `b6acb43d3290ab56605bfae9007a6011f645dcc6e5740a04b61cf67fbb9fe53b`
-	Docker Version: 1.8.3
-	Virtual Size: 3.1 KB (3108 bytes)
-	v2 Blob: `sha256:cdc0a363bc1ed25b229888f8c79bb8610df2433001426e8d189a9d0ce84c9212`
-	v2 Content-Length: 1.2 KB (1153 bytes)
-	v2 Last-Modified: Tue, 04 Aug 2015 18:36:41 GMT

#### `b8a4e67b01dcec8c7cbcee46e34d21665f7a31e3d705c2cbc3946a073d44bc16`

```dockerfile
COPY file:5bad4dc9f9c85ab369b2dd69059896b171369f340c40325054208e1eb073738b in /makedb.php
```

-	Created: Mon, 21 Dec 2015 19:42:14 GMT
-	Parent Layer: `ecb85c60af0caeafc6cbec803a19354ee29232b40a55da0762db68b4662355ad`
-	Docker Version: 1.8.3
-	Virtual Size: 968.0 B
-	v2 Blob: `sha256:6b2e9efa5569e90acf7bb942d6f4c5a4f48ca3a7c1432851af97e2489d0fa6a5`
-	v2 Content-Length: 605.0 B
-	v2 Last-Modified: Tue, 04 Aug 2015 18:36:39 GMT

#### `e3f878b1b50faf9ce994b548f62d1179e26a8a6ed8063cb62b5750107fd6e7cb`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Mon, 21 Dec 2015 19:42:15 GMT
-	Parent Layer: `b8a4e67b01dcec8c7cbcee46e34d21665f7a31e3d705c2cbc3946a073d44bc16`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1167c6e092cc6c72ee53a2a614230827b6af5a261134f80a4c5918e752b21042`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Mon, 21 Dec 2015 19:42:16 GMT
-	Parent Layer: `e3f878b1b50faf9ce994b548f62d1179e26a8a6ed8063cb62b5750107fd6e7cb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `joomla:apache`

```console
$ docker pull library/joomla@sha256:c2f07ceae5a4aac4e4eb093b2e9263612825eec7bb97b7c4dee503fd8e9933c0
```

-	Total Virtual Size: 523.7 MB (523654607 bytes)
-	Total v2 Content-Length: 175.7 MB (175684796 bytes)

### Layers (36)

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

#### `f2323bc798fd5773e6d6acfae1dcbac3499be429c25ff630308faab87ef4acd4`

```dockerfile
MAINTAINER Michael Babker <michael.babker@joomla.org> (@mbabker)
```

-	Created: Mon, 21 Dec 2015 19:40:27 GMT
-	Parent Layer: `8344587e0ecf554de4cbe533317a3bf640afcd9aee0a784c8198d40343f8de5c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0a8526858347ac4f08314d33c7b69d9b9f6386aa5f76db0beab0766ef11e28c4`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Mon, 21 Dec 2015 19:40:30 GMT
-	Parent Layer: `f2323bc798fd5773e6d6acfae1dcbac3499be429c25ff630308faab87ef4acd4`
-	Docker Version: 1.8.3
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:14e32162e504bf5d1faed00f981ed37e2ee3e2f90ce8bc6dae31ea03c7b61a80`
-	v2 Content-Length: 294.0 B
-	v2 Last-Modified: Tue, 22 Dec 2015 15:29:22 GMT

#### `fc44dbb1d4eef5438f7d80ed24644bf377d772bf6e17f229a31921bb9fab1be3`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev zip unzip && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd
```

-	Created: Mon, 21 Dec 2015 19:41:40 GMT
-	Parent Layer: `0a8526858347ac4f08314d33c7b69d9b9f6386aa5f76db0beab0766ef11e28c4`
-	Docker Version: 1.8.3
-	Virtual Size: 9.9 MB (9883124 bytes)
-	v2 Blob: `sha256:b90ca9edced1b3456cefbc53268fea2a1b3a180f8590de2f6ae91fcd101cb02c`
-	v2 Content-Length: 3.4 MB (3387301 bytes)
-	v2 Last-Modified: Tue, 22 Dec 2015 15:29:18 GMT

#### `fb1f0b3662687f88c650f4b8d8dd0a3940e8e34c312a93accbf8b7cac3310207`

```dockerfile
RUN docker-php-ext-install mysqli
```

-	Created: Mon, 21 Dec 2015 19:41:54 GMT
-	Parent Layer: `fc44dbb1d4eef5438f7d80ed24644bf377d772bf6e17f229a31921bb9fab1be3`
-	Docker Version: 1.8.3
-	Virtual Size: 3.0 MB (2961053 bytes)
-	v2 Blob: `sha256:7a1192e7023a29d59a679be9760a67eb3f16bf33b226554ceafcfa65bdaa73f3`
-	v2 Content-Length: 803.1 KB (803142 bytes)
-	v2 Last-Modified: Tue, 22 Dec 2015 15:29:13 GMT

#### `c84d3fe33767ffb7ec8c6a37fc2f13b7c5941119e7d408b13a1b2767e5523ac7`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Mon, 21 Dec 2015 19:41:55 GMT
-	Parent Layer: `fb1f0b3662687f88c650f4b8d8dd0a3940e8e34c312a93accbf8b7cac3310207`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `93e0f385e5eb891afce30b60abd03de1e778dfe09cdc19244740e93b9f4a6b26`

```dockerfile
ENV JOOMLA_VERSION=3.4.5
```

-	Created: Mon, 21 Dec 2015 19:41:56 GMT
-	Parent Layer: `c84d3fe33767ffb7ec8c6a37fc2f13b7c5941119e7d408b13a1b2767e5523ac7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `102940b5edfa818f83a5f6a3c8e5d0ccc14b8d03969a66c7154b311baa9dc1d8`

```dockerfile
ENV JOOMLA_SHA1=098ce53f3bc44531be95c20a0faf7f80efe5fc88
```

-	Created: Mon, 21 Dec 2015 19:41:57 GMT
-	Parent Layer: `93e0f385e5eb891afce30b60abd03de1e778dfe09cdc19244740e93b9f4a6b26`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b6acb43d3290ab56605bfae9007a6011f645dcc6e5740a04b61cf67fbb9fe53b`

```dockerfile
RUN curl -o joomla.zip -SL https://github.com/joomla/joomla-cms/releases/download/${JOOMLA_VERSION}/Joomla_${JOOMLA_VERSION}-Stable-Full_Package.zip \
	&& echo "$JOOMLA_SHA1 *joomla.zip" | sha1sum -c - \
	&& mkdir /usr/src/joomla \
	&& unzip joomla.zip -d /usr/src/joomla \
	&& rm joomla.zip \
	&& chown -R www-data:www-data /usr/src/joomla
```

-	Created: Mon, 21 Dec 2015 19:42:03 GMT
-	Parent Layer: `102940b5edfa818f83a5f6a3c8e5d0ccc14b8d03969a66c7154b311baa9dc1d8`
-	Docker Version: 1.8.3
-	Virtual Size: 30.3 MB (30341252 bytes)
-	v2 Blob: `sha256:1abd6629116cb005d44d437b1841ebbf640e911ec005d7e1c30e512be9187449`
-	v2 Content-Length: 7.8 MB (7764528 bytes)
-	v2 Last-Modified: Tue, 22 Dec 2015 15:29:01 GMT

#### `ecb85c60af0caeafc6cbec803a19354ee29232b40a55da0762db68b4662355ad`

```dockerfile
COPY file:490a13c34f326bf1a5bc3291db937ce37240aab9b2b6d8fbd328f8a9cca579ed in /entrypoint.sh
```

-	Created: Mon, 21 Dec 2015 19:42:13 GMT
-	Parent Layer: `b6acb43d3290ab56605bfae9007a6011f645dcc6e5740a04b61cf67fbb9fe53b`
-	Docker Version: 1.8.3
-	Virtual Size: 3.1 KB (3108 bytes)
-	v2 Blob: `sha256:cdc0a363bc1ed25b229888f8c79bb8610df2433001426e8d189a9d0ce84c9212`
-	v2 Content-Length: 1.2 KB (1153 bytes)
-	v2 Last-Modified: Tue, 04 Aug 2015 18:36:41 GMT

#### `b8a4e67b01dcec8c7cbcee46e34d21665f7a31e3d705c2cbc3946a073d44bc16`

```dockerfile
COPY file:5bad4dc9f9c85ab369b2dd69059896b171369f340c40325054208e1eb073738b in /makedb.php
```

-	Created: Mon, 21 Dec 2015 19:42:14 GMT
-	Parent Layer: `ecb85c60af0caeafc6cbec803a19354ee29232b40a55da0762db68b4662355ad`
-	Docker Version: 1.8.3
-	Virtual Size: 968.0 B
-	v2 Blob: `sha256:6b2e9efa5569e90acf7bb942d6f4c5a4f48ca3a7c1432851af97e2489d0fa6a5`
-	v2 Content-Length: 605.0 B
-	v2 Last-Modified: Tue, 04 Aug 2015 18:36:39 GMT

#### `e3f878b1b50faf9ce994b548f62d1179e26a8a6ed8063cb62b5750107fd6e7cb`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Mon, 21 Dec 2015 19:42:15 GMT
-	Parent Layer: `b8a4e67b01dcec8c7cbcee46e34d21665f7a31e3d705c2cbc3946a073d44bc16`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1167c6e092cc6c72ee53a2a614230827b6af5a261134f80a4c5918e752b21042`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Mon, 21 Dec 2015 19:42:16 GMT
-	Parent Layer: `e3f878b1b50faf9ce994b548f62d1179e26a8a6ed8063cb62b5750107fd6e7cb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `joomla:3`

```console
$ docker pull library/joomla@sha256:704da888e2a87e0654a215eb9a5538a50e4701a38f0c0a366dbfbbed36725ebc
```

-	Total Virtual Size: 523.7 MB (523654607 bytes)
-	Total v2 Content-Length: 175.7 MB (175684796 bytes)

### Layers (36)

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

#### `f2323bc798fd5773e6d6acfae1dcbac3499be429c25ff630308faab87ef4acd4`

```dockerfile
MAINTAINER Michael Babker <michael.babker@joomla.org> (@mbabker)
```

-	Created: Mon, 21 Dec 2015 19:40:27 GMT
-	Parent Layer: `8344587e0ecf554de4cbe533317a3bf640afcd9aee0a784c8198d40343f8de5c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0a8526858347ac4f08314d33c7b69d9b9f6386aa5f76db0beab0766ef11e28c4`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Mon, 21 Dec 2015 19:40:30 GMT
-	Parent Layer: `f2323bc798fd5773e6d6acfae1dcbac3499be429c25ff630308faab87ef4acd4`
-	Docker Version: 1.8.3
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:14e32162e504bf5d1faed00f981ed37e2ee3e2f90ce8bc6dae31ea03c7b61a80`
-	v2 Content-Length: 294.0 B
-	v2 Last-Modified: Tue, 22 Dec 2015 15:29:22 GMT

#### `fc44dbb1d4eef5438f7d80ed24644bf377d772bf6e17f229a31921bb9fab1be3`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev zip unzip && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd
```

-	Created: Mon, 21 Dec 2015 19:41:40 GMT
-	Parent Layer: `0a8526858347ac4f08314d33c7b69d9b9f6386aa5f76db0beab0766ef11e28c4`
-	Docker Version: 1.8.3
-	Virtual Size: 9.9 MB (9883124 bytes)
-	v2 Blob: `sha256:b90ca9edced1b3456cefbc53268fea2a1b3a180f8590de2f6ae91fcd101cb02c`
-	v2 Content-Length: 3.4 MB (3387301 bytes)
-	v2 Last-Modified: Tue, 22 Dec 2015 15:29:18 GMT

#### `fb1f0b3662687f88c650f4b8d8dd0a3940e8e34c312a93accbf8b7cac3310207`

```dockerfile
RUN docker-php-ext-install mysqli
```

-	Created: Mon, 21 Dec 2015 19:41:54 GMT
-	Parent Layer: `fc44dbb1d4eef5438f7d80ed24644bf377d772bf6e17f229a31921bb9fab1be3`
-	Docker Version: 1.8.3
-	Virtual Size: 3.0 MB (2961053 bytes)
-	v2 Blob: `sha256:7a1192e7023a29d59a679be9760a67eb3f16bf33b226554ceafcfa65bdaa73f3`
-	v2 Content-Length: 803.1 KB (803142 bytes)
-	v2 Last-Modified: Tue, 22 Dec 2015 15:29:13 GMT

#### `c84d3fe33767ffb7ec8c6a37fc2f13b7c5941119e7d408b13a1b2767e5523ac7`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Mon, 21 Dec 2015 19:41:55 GMT
-	Parent Layer: `fb1f0b3662687f88c650f4b8d8dd0a3940e8e34c312a93accbf8b7cac3310207`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `93e0f385e5eb891afce30b60abd03de1e778dfe09cdc19244740e93b9f4a6b26`

```dockerfile
ENV JOOMLA_VERSION=3.4.5
```

-	Created: Mon, 21 Dec 2015 19:41:56 GMT
-	Parent Layer: `c84d3fe33767ffb7ec8c6a37fc2f13b7c5941119e7d408b13a1b2767e5523ac7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `102940b5edfa818f83a5f6a3c8e5d0ccc14b8d03969a66c7154b311baa9dc1d8`

```dockerfile
ENV JOOMLA_SHA1=098ce53f3bc44531be95c20a0faf7f80efe5fc88
```

-	Created: Mon, 21 Dec 2015 19:41:57 GMT
-	Parent Layer: `93e0f385e5eb891afce30b60abd03de1e778dfe09cdc19244740e93b9f4a6b26`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b6acb43d3290ab56605bfae9007a6011f645dcc6e5740a04b61cf67fbb9fe53b`

```dockerfile
RUN curl -o joomla.zip -SL https://github.com/joomla/joomla-cms/releases/download/${JOOMLA_VERSION}/Joomla_${JOOMLA_VERSION}-Stable-Full_Package.zip \
	&& echo "$JOOMLA_SHA1 *joomla.zip" | sha1sum -c - \
	&& mkdir /usr/src/joomla \
	&& unzip joomla.zip -d /usr/src/joomla \
	&& rm joomla.zip \
	&& chown -R www-data:www-data /usr/src/joomla
```

-	Created: Mon, 21 Dec 2015 19:42:03 GMT
-	Parent Layer: `102940b5edfa818f83a5f6a3c8e5d0ccc14b8d03969a66c7154b311baa9dc1d8`
-	Docker Version: 1.8.3
-	Virtual Size: 30.3 MB (30341252 bytes)
-	v2 Blob: `sha256:1abd6629116cb005d44d437b1841ebbf640e911ec005d7e1c30e512be9187449`
-	v2 Content-Length: 7.8 MB (7764528 bytes)
-	v2 Last-Modified: Tue, 22 Dec 2015 15:29:01 GMT

#### `ecb85c60af0caeafc6cbec803a19354ee29232b40a55da0762db68b4662355ad`

```dockerfile
COPY file:490a13c34f326bf1a5bc3291db937ce37240aab9b2b6d8fbd328f8a9cca579ed in /entrypoint.sh
```

-	Created: Mon, 21 Dec 2015 19:42:13 GMT
-	Parent Layer: `b6acb43d3290ab56605bfae9007a6011f645dcc6e5740a04b61cf67fbb9fe53b`
-	Docker Version: 1.8.3
-	Virtual Size: 3.1 KB (3108 bytes)
-	v2 Blob: `sha256:cdc0a363bc1ed25b229888f8c79bb8610df2433001426e8d189a9d0ce84c9212`
-	v2 Content-Length: 1.2 KB (1153 bytes)
-	v2 Last-Modified: Tue, 04 Aug 2015 18:36:41 GMT

#### `b8a4e67b01dcec8c7cbcee46e34d21665f7a31e3d705c2cbc3946a073d44bc16`

```dockerfile
COPY file:5bad4dc9f9c85ab369b2dd69059896b171369f340c40325054208e1eb073738b in /makedb.php
```

-	Created: Mon, 21 Dec 2015 19:42:14 GMT
-	Parent Layer: `ecb85c60af0caeafc6cbec803a19354ee29232b40a55da0762db68b4662355ad`
-	Docker Version: 1.8.3
-	Virtual Size: 968.0 B
-	v2 Blob: `sha256:6b2e9efa5569e90acf7bb942d6f4c5a4f48ca3a7c1432851af97e2489d0fa6a5`
-	v2 Content-Length: 605.0 B
-	v2 Last-Modified: Tue, 04 Aug 2015 18:36:39 GMT

#### `e3f878b1b50faf9ce994b548f62d1179e26a8a6ed8063cb62b5750107fd6e7cb`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Mon, 21 Dec 2015 19:42:15 GMT
-	Parent Layer: `b8a4e67b01dcec8c7cbcee46e34d21665f7a31e3d705c2cbc3946a073d44bc16`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1167c6e092cc6c72ee53a2a614230827b6af5a261134f80a4c5918e752b21042`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Mon, 21 Dec 2015 19:42:16 GMT
-	Parent Layer: `e3f878b1b50faf9ce994b548f62d1179e26a8a6ed8063cb62b5750107fd6e7cb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `joomla:latest`

```console
$ docker pull library/joomla@sha256:fcf024c61a64878268ab00a8540017d188c3b237fef18ff1a2cb857f8eff972b
```

-	Total Virtual Size: 523.7 MB (523654607 bytes)
-	Total v2 Content-Length: 175.7 MB (175684796 bytes)

### Layers (36)

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

#### `f2323bc798fd5773e6d6acfae1dcbac3499be429c25ff630308faab87ef4acd4`

```dockerfile
MAINTAINER Michael Babker <michael.babker@joomla.org> (@mbabker)
```

-	Created: Mon, 21 Dec 2015 19:40:27 GMT
-	Parent Layer: `8344587e0ecf554de4cbe533317a3bf640afcd9aee0a784c8198d40343f8de5c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0a8526858347ac4f08314d33c7b69d9b9f6386aa5f76db0beab0766ef11e28c4`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Mon, 21 Dec 2015 19:40:30 GMT
-	Parent Layer: `f2323bc798fd5773e6d6acfae1dcbac3499be429c25ff630308faab87ef4acd4`
-	Docker Version: 1.8.3
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:14e32162e504bf5d1faed00f981ed37e2ee3e2f90ce8bc6dae31ea03c7b61a80`
-	v2 Content-Length: 294.0 B
-	v2 Last-Modified: Tue, 22 Dec 2015 15:29:22 GMT

#### `fc44dbb1d4eef5438f7d80ed24644bf377d772bf6e17f229a31921bb9fab1be3`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev zip unzip && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd
```

-	Created: Mon, 21 Dec 2015 19:41:40 GMT
-	Parent Layer: `0a8526858347ac4f08314d33c7b69d9b9f6386aa5f76db0beab0766ef11e28c4`
-	Docker Version: 1.8.3
-	Virtual Size: 9.9 MB (9883124 bytes)
-	v2 Blob: `sha256:b90ca9edced1b3456cefbc53268fea2a1b3a180f8590de2f6ae91fcd101cb02c`
-	v2 Content-Length: 3.4 MB (3387301 bytes)
-	v2 Last-Modified: Tue, 22 Dec 2015 15:29:18 GMT

#### `fb1f0b3662687f88c650f4b8d8dd0a3940e8e34c312a93accbf8b7cac3310207`

```dockerfile
RUN docker-php-ext-install mysqli
```

-	Created: Mon, 21 Dec 2015 19:41:54 GMT
-	Parent Layer: `fc44dbb1d4eef5438f7d80ed24644bf377d772bf6e17f229a31921bb9fab1be3`
-	Docker Version: 1.8.3
-	Virtual Size: 3.0 MB (2961053 bytes)
-	v2 Blob: `sha256:7a1192e7023a29d59a679be9760a67eb3f16bf33b226554ceafcfa65bdaa73f3`
-	v2 Content-Length: 803.1 KB (803142 bytes)
-	v2 Last-Modified: Tue, 22 Dec 2015 15:29:13 GMT

#### `c84d3fe33767ffb7ec8c6a37fc2f13b7c5941119e7d408b13a1b2767e5523ac7`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Mon, 21 Dec 2015 19:41:55 GMT
-	Parent Layer: `fb1f0b3662687f88c650f4b8d8dd0a3940e8e34c312a93accbf8b7cac3310207`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `93e0f385e5eb891afce30b60abd03de1e778dfe09cdc19244740e93b9f4a6b26`

```dockerfile
ENV JOOMLA_VERSION=3.4.5
```

-	Created: Mon, 21 Dec 2015 19:41:56 GMT
-	Parent Layer: `c84d3fe33767ffb7ec8c6a37fc2f13b7c5941119e7d408b13a1b2767e5523ac7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `102940b5edfa818f83a5f6a3c8e5d0ccc14b8d03969a66c7154b311baa9dc1d8`

```dockerfile
ENV JOOMLA_SHA1=098ce53f3bc44531be95c20a0faf7f80efe5fc88
```

-	Created: Mon, 21 Dec 2015 19:41:57 GMT
-	Parent Layer: `93e0f385e5eb891afce30b60abd03de1e778dfe09cdc19244740e93b9f4a6b26`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b6acb43d3290ab56605bfae9007a6011f645dcc6e5740a04b61cf67fbb9fe53b`

```dockerfile
RUN curl -o joomla.zip -SL https://github.com/joomla/joomla-cms/releases/download/${JOOMLA_VERSION}/Joomla_${JOOMLA_VERSION}-Stable-Full_Package.zip \
	&& echo "$JOOMLA_SHA1 *joomla.zip" | sha1sum -c - \
	&& mkdir /usr/src/joomla \
	&& unzip joomla.zip -d /usr/src/joomla \
	&& rm joomla.zip \
	&& chown -R www-data:www-data /usr/src/joomla
```

-	Created: Mon, 21 Dec 2015 19:42:03 GMT
-	Parent Layer: `102940b5edfa818f83a5f6a3c8e5d0ccc14b8d03969a66c7154b311baa9dc1d8`
-	Docker Version: 1.8.3
-	Virtual Size: 30.3 MB (30341252 bytes)
-	v2 Blob: `sha256:1abd6629116cb005d44d437b1841ebbf640e911ec005d7e1c30e512be9187449`
-	v2 Content-Length: 7.8 MB (7764528 bytes)
-	v2 Last-Modified: Tue, 22 Dec 2015 15:29:01 GMT

#### `ecb85c60af0caeafc6cbec803a19354ee29232b40a55da0762db68b4662355ad`

```dockerfile
COPY file:490a13c34f326bf1a5bc3291db937ce37240aab9b2b6d8fbd328f8a9cca579ed in /entrypoint.sh
```

-	Created: Mon, 21 Dec 2015 19:42:13 GMT
-	Parent Layer: `b6acb43d3290ab56605bfae9007a6011f645dcc6e5740a04b61cf67fbb9fe53b`
-	Docker Version: 1.8.3
-	Virtual Size: 3.1 KB (3108 bytes)
-	v2 Blob: `sha256:cdc0a363bc1ed25b229888f8c79bb8610df2433001426e8d189a9d0ce84c9212`
-	v2 Content-Length: 1.2 KB (1153 bytes)
-	v2 Last-Modified: Tue, 04 Aug 2015 18:36:41 GMT

#### `b8a4e67b01dcec8c7cbcee46e34d21665f7a31e3d705c2cbc3946a073d44bc16`

```dockerfile
COPY file:5bad4dc9f9c85ab369b2dd69059896b171369f340c40325054208e1eb073738b in /makedb.php
```

-	Created: Mon, 21 Dec 2015 19:42:14 GMT
-	Parent Layer: `ecb85c60af0caeafc6cbec803a19354ee29232b40a55da0762db68b4662355ad`
-	Docker Version: 1.8.3
-	Virtual Size: 968.0 B
-	v2 Blob: `sha256:6b2e9efa5569e90acf7bb942d6f4c5a4f48ca3a7c1432851af97e2489d0fa6a5`
-	v2 Content-Length: 605.0 B
-	v2 Last-Modified: Tue, 04 Aug 2015 18:36:39 GMT

#### `e3f878b1b50faf9ce994b548f62d1179e26a8a6ed8063cb62b5750107fd6e7cb`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Mon, 21 Dec 2015 19:42:15 GMT
-	Parent Layer: `b8a4e67b01dcec8c7cbcee46e34d21665f7a31e3d705c2cbc3946a073d44bc16`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1167c6e092cc6c72ee53a2a614230827b6af5a261134f80a4c5918e752b21042`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Mon, 21 Dec 2015 19:42:16 GMT
-	Parent Layer: `e3f878b1b50faf9ce994b548f62d1179e26a8a6ed8063cb62b5750107fd6e7cb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `joomla:3.4.8-fpm`

**does not exist** (yet?)

## `joomla:3.4-fpm`

```console
$ docker pull library/joomla@sha256:6e8d86379e1dfcd438892fb7648d4ace6159978a6f4d0e89f3cbee40dcffd11b
```

-	Total Virtual Size: 497.0 MB (496961153 bytes)
-	Total v2 Content-Length: 166.3 MB (166333293 bytes)

### Layers (29)

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

#### `d2b2f8becf13127f306572e6c67f99abf08996ba1bdced022c7e6b662527a6a7`

```dockerfile
MAINTAINER Michael Babker <michael.babker@joomla.org> (@mbabker)
```

-	Created: Mon, 21 Dec 2015 19:51:20 GMT
-	Parent Layer: `a737a45790a0923e9dec0c5e15cced236d8d618dbd26b22628ad3dbefdbda399`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bd6409541e18e3a17a5bf0f3c1377f5a5c0bc746eda862ed2bc152b2a0db43df`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev zip unzip && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd
```

-	Created: Mon, 21 Dec 2015 19:52:31 GMT
-	Parent Layer: `d2b2f8becf13127f306572e6c67f99abf08996ba1bdced022c7e6b662527a6a7`
-	Docker Version: 1.8.3
-	Virtual Size: 9.8 MB (9768375 bytes)
-	v2 Blob: `sha256:46914fc794e753e23293949c24f10edfeaa93e2d6966b8c138d3a033355b8088`
-	v2 Content-Length: 3.4 MB (3364392 bytes)
-	v2 Last-Modified: Tue, 22 Dec 2015 15:35:57 GMT

#### `5af8420620f0e53e30527baf7d639766b6fe281251d9ade19931473e3228aa2c`

```dockerfile
RUN docker-php-ext-install mysqli
```

-	Created: Mon, 21 Dec 2015 19:52:45 GMT
-	Parent Layer: `bd6409541e18e3a17a5bf0f3c1377f5a5c0bc746eda862ed2bc152b2a0db43df`
-	Docker Version: 1.8.3
-	Virtual Size: 3.0 MB (2961053 bytes)
-	v2 Blob: `sha256:c6279ca2ec71f98d2d08285ba0a157395d5830f05c2bb9046be7ea2485a6d444`
-	v2 Content-Length: 803.1 KB (803112 bytes)
-	v2 Last-Modified: Tue, 22 Dec 2015 15:35:51 GMT

#### `ecc08d06b13a35dd2895a709e2dc502f7b4808dc9c68a8cb1a4b3e4de2094086`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Mon, 21 Dec 2015 19:52:46 GMT
-	Parent Layer: `5af8420620f0e53e30527baf7d639766b6fe281251d9ade19931473e3228aa2c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `561cf0f9a4f3191e4edcc7ed4f6456f4f9887f0055aec448510576575b23016b`

```dockerfile
ENV JOOMLA_VERSION=3.4.5
```

-	Created: Mon, 21 Dec 2015 19:52:47 GMT
-	Parent Layer: `ecc08d06b13a35dd2895a709e2dc502f7b4808dc9c68a8cb1a4b3e4de2094086`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fe30ae9c16ed4bcd418dbb82d471d2dd931e7e8f74878b5dd19dd1401f10cfa7`

```dockerfile
ENV JOOMLA_SHA1=098ce53f3bc44531be95c20a0faf7f80efe5fc88
```

-	Created: Mon, 21 Dec 2015 19:52:48 GMT
-	Parent Layer: `561cf0f9a4f3191e4edcc7ed4f6456f4f9887f0055aec448510576575b23016b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e6318953e0b93cfd2dc8201f13ca29916fa6daea1339564b8ce3164be1155e9a`

```dockerfile
RUN curl -o joomla.zip -SL https://github.com/joomla/joomla-cms/releases/download/${JOOMLA_VERSION}/Joomla_${JOOMLA_VERSION}-Stable-Full_Package.zip \
	&& echo "$JOOMLA_SHA1 *joomla.zip" | sha1sum -c - \
	&& mkdir /usr/src/joomla \
	&& unzip joomla.zip -d /usr/src/joomla \
	&& rm joomla.zip \
	&& chown -R www-data:www-data /usr/src/joomla
```

-	Created: Mon, 21 Dec 2015 19:52:54 GMT
-	Parent Layer: `fe30ae9c16ed4bcd418dbb82d471d2dd931e7e8f74878b5dd19dd1401f10cfa7`
-	Docker Version: 1.8.3
-	Virtual Size: 30.3 MB (30341252 bytes)
-	v2 Blob: `sha256:d36a79623113ee3eba69ce1a3731f15b2371c359ecd49b9cc7a244989dbee588`
-	v2 Content-Length: 7.8 MB (7764525 bytes)
-	v2 Last-Modified: Tue, 22 Dec 2015 15:35:39 GMT

#### `64f884273620bd6938c8eca62996c605dab255ac0b215681a76b505588eaf239`

```dockerfile
COPY file:490a13c34f326bf1a5bc3291db937ce37240aab9b2b6d8fbd328f8a9cca579ed in /entrypoint.sh
```

-	Created: Mon, 21 Dec 2015 19:53:04 GMT
-	Parent Layer: `e6318953e0b93cfd2dc8201f13ca29916fa6daea1339564b8ce3164be1155e9a`
-	Docker Version: 1.8.3
-	Virtual Size: 3.1 KB (3108 bytes)
-	v2 Blob: `sha256:cdc0a363bc1ed25b229888f8c79bb8610df2433001426e8d189a9d0ce84c9212`
-	v2 Content-Length: 1.2 KB (1153 bytes)
-	v2 Last-Modified: Tue, 04 Aug 2015 18:36:41 GMT

#### `1982a03e6c2685c5f647352561be8529ebd641bace921d0b621cdc564206fe92`

```dockerfile
COPY file:5bad4dc9f9c85ab369b2dd69059896b171369f340c40325054208e1eb073738b in /makedb.php
```

-	Created: Mon, 21 Dec 2015 19:53:05 GMT
-	Parent Layer: `64f884273620bd6938c8eca62996c605dab255ac0b215681a76b505588eaf239`
-	Docker Version: 1.8.3
-	Virtual Size: 968.0 B
-	v2 Blob: `sha256:6b2e9efa5569e90acf7bb942d6f4c5a4f48ca3a7c1432851af97e2489d0fa6a5`
-	v2 Content-Length: 605.0 B
-	v2 Last-Modified: Tue, 04 Aug 2015 18:36:39 GMT

#### `81530c6adfcbaab7995364d922d593bd7163eb9c1529ba7d9a44e0e750cc2d07`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Mon, 21 Dec 2015 19:53:06 GMT
-	Parent Layer: `1982a03e6c2685c5f647352561be8529ebd641bace921d0b621cdc564206fe92`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7ccaa7fdb548ac52f56e47e997cdd62af9ad837618e72a04b3dab4407c317a31`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Mon, 21 Dec 2015 19:53:06 GMT
-	Parent Layer: `81530c6adfcbaab7995364d922d593bd7163eb9c1529ba7d9a44e0e750cc2d07`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `joomla:3-fpm`

```console
$ docker pull library/joomla@sha256:5e6e313ecb042b6a088ca3e1fec04cd1b80a1e1dee22877cf0e975de0ed41c87
```

-	Total Virtual Size: 497.0 MB (496961153 bytes)
-	Total v2 Content-Length: 166.3 MB (166333293 bytes)

### Layers (29)

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

#### `d2b2f8becf13127f306572e6c67f99abf08996ba1bdced022c7e6b662527a6a7`

```dockerfile
MAINTAINER Michael Babker <michael.babker@joomla.org> (@mbabker)
```

-	Created: Mon, 21 Dec 2015 19:51:20 GMT
-	Parent Layer: `a737a45790a0923e9dec0c5e15cced236d8d618dbd26b22628ad3dbefdbda399`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bd6409541e18e3a17a5bf0f3c1377f5a5c0bc746eda862ed2bc152b2a0db43df`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev zip unzip && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd
```

-	Created: Mon, 21 Dec 2015 19:52:31 GMT
-	Parent Layer: `d2b2f8becf13127f306572e6c67f99abf08996ba1bdced022c7e6b662527a6a7`
-	Docker Version: 1.8.3
-	Virtual Size: 9.8 MB (9768375 bytes)
-	v2 Blob: `sha256:46914fc794e753e23293949c24f10edfeaa93e2d6966b8c138d3a033355b8088`
-	v2 Content-Length: 3.4 MB (3364392 bytes)
-	v2 Last-Modified: Tue, 22 Dec 2015 15:35:57 GMT

#### `5af8420620f0e53e30527baf7d639766b6fe281251d9ade19931473e3228aa2c`

```dockerfile
RUN docker-php-ext-install mysqli
```

-	Created: Mon, 21 Dec 2015 19:52:45 GMT
-	Parent Layer: `bd6409541e18e3a17a5bf0f3c1377f5a5c0bc746eda862ed2bc152b2a0db43df`
-	Docker Version: 1.8.3
-	Virtual Size: 3.0 MB (2961053 bytes)
-	v2 Blob: `sha256:c6279ca2ec71f98d2d08285ba0a157395d5830f05c2bb9046be7ea2485a6d444`
-	v2 Content-Length: 803.1 KB (803112 bytes)
-	v2 Last-Modified: Tue, 22 Dec 2015 15:35:51 GMT

#### `ecc08d06b13a35dd2895a709e2dc502f7b4808dc9c68a8cb1a4b3e4de2094086`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Mon, 21 Dec 2015 19:52:46 GMT
-	Parent Layer: `5af8420620f0e53e30527baf7d639766b6fe281251d9ade19931473e3228aa2c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `561cf0f9a4f3191e4edcc7ed4f6456f4f9887f0055aec448510576575b23016b`

```dockerfile
ENV JOOMLA_VERSION=3.4.5
```

-	Created: Mon, 21 Dec 2015 19:52:47 GMT
-	Parent Layer: `ecc08d06b13a35dd2895a709e2dc502f7b4808dc9c68a8cb1a4b3e4de2094086`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fe30ae9c16ed4bcd418dbb82d471d2dd931e7e8f74878b5dd19dd1401f10cfa7`

```dockerfile
ENV JOOMLA_SHA1=098ce53f3bc44531be95c20a0faf7f80efe5fc88
```

-	Created: Mon, 21 Dec 2015 19:52:48 GMT
-	Parent Layer: `561cf0f9a4f3191e4edcc7ed4f6456f4f9887f0055aec448510576575b23016b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e6318953e0b93cfd2dc8201f13ca29916fa6daea1339564b8ce3164be1155e9a`

```dockerfile
RUN curl -o joomla.zip -SL https://github.com/joomla/joomla-cms/releases/download/${JOOMLA_VERSION}/Joomla_${JOOMLA_VERSION}-Stable-Full_Package.zip \
	&& echo "$JOOMLA_SHA1 *joomla.zip" | sha1sum -c - \
	&& mkdir /usr/src/joomla \
	&& unzip joomla.zip -d /usr/src/joomla \
	&& rm joomla.zip \
	&& chown -R www-data:www-data /usr/src/joomla
```

-	Created: Mon, 21 Dec 2015 19:52:54 GMT
-	Parent Layer: `fe30ae9c16ed4bcd418dbb82d471d2dd931e7e8f74878b5dd19dd1401f10cfa7`
-	Docker Version: 1.8.3
-	Virtual Size: 30.3 MB (30341252 bytes)
-	v2 Blob: `sha256:d36a79623113ee3eba69ce1a3731f15b2371c359ecd49b9cc7a244989dbee588`
-	v2 Content-Length: 7.8 MB (7764525 bytes)
-	v2 Last-Modified: Tue, 22 Dec 2015 15:35:39 GMT

#### `64f884273620bd6938c8eca62996c605dab255ac0b215681a76b505588eaf239`

```dockerfile
COPY file:490a13c34f326bf1a5bc3291db937ce37240aab9b2b6d8fbd328f8a9cca579ed in /entrypoint.sh
```

-	Created: Mon, 21 Dec 2015 19:53:04 GMT
-	Parent Layer: `e6318953e0b93cfd2dc8201f13ca29916fa6daea1339564b8ce3164be1155e9a`
-	Docker Version: 1.8.3
-	Virtual Size: 3.1 KB (3108 bytes)
-	v2 Blob: `sha256:cdc0a363bc1ed25b229888f8c79bb8610df2433001426e8d189a9d0ce84c9212`
-	v2 Content-Length: 1.2 KB (1153 bytes)
-	v2 Last-Modified: Tue, 04 Aug 2015 18:36:41 GMT

#### `1982a03e6c2685c5f647352561be8529ebd641bace921d0b621cdc564206fe92`

```dockerfile
COPY file:5bad4dc9f9c85ab369b2dd69059896b171369f340c40325054208e1eb073738b in /makedb.php
```

-	Created: Mon, 21 Dec 2015 19:53:05 GMT
-	Parent Layer: `64f884273620bd6938c8eca62996c605dab255ac0b215681a76b505588eaf239`
-	Docker Version: 1.8.3
-	Virtual Size: 968.0 B
-	v2 Blob: `sha256:6b2e9efa5569e90acf7bb942d6f4c5a4f48ca3a7c1432851af97e2489d0fa6a5`
-	v2 Content-Length: 605.0 B
-	v2 Last-Modified: Tue, 04 Aug 2015 18:36:39 GMT

#### `81530c6adfcbaab7995364d922d593bd7163eb9c1529ba7d9a44e0e750cc2d07`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Mon, 21 Dec 2015 19:53:06 GMT
-	Parent Layer: `1982a03e6c2685c5f647352561be8529ebd641bace921d0b621cdc564206fe92`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7ccaa7fdb548ac52f56e47e997cdd62af9ad837618e72a04b3dab4407c317a31`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Mon, 21 Dec 2015 19:53:06 GMT
-	Parent Layer: `81530c6adfcbaab7995364d922d593bd7163eb9c1529ba7d9a44e0e750cc2d07`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `joomla:fpm`

```console
$ docker pull library/joomla@sha256:3931bd228ad9d4f419b56d3198c92d45613db58d7249c9e1eaa52b3ccb08fded
```

-	Total Virtual Size: 497.0 MB (496961153 bytes)
-	Total v2 Content-Length: 166.3 MB (166333293 bytes)

### Layers (29)

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

#### `d2b2f8becf13127f306572e6c67f99abf08996ba1bdced022c7e6b662527a6a7`

```dockerfile
MAINTAINER Michael Babker <michael.babker@joomla.org> (@mbabker)
```

-	Created: Mon, 21 Dec 2015 19:51:20 GMT
-	Parent Layer: `a737a45790a0923e9dec0c5e15cced236d8d618dbd26b22628ad3dbefdbda399`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bd6409541e18e3a17a5bf0f3c1377f5a5c0bc746eda862ed2bc152b2a0db43df`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev zip unzip && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd
```

-	Created: Mon, 21 Dec 2015 19:52:31 GMT
-	Parent Layer: `d2b2f8becf13127f306572e6c67f99abf08996ba1bdced022c7e6b662527a6a7`
-	Docker Version: 1.8.3
-	Virtual Size: 9.8 MB (9768375 bytes)
-	v2 Blob: `sha256:46914fc794e753e23293949c24f10edfeaa93e2d6966b8c138d3a033355b8088`
-	v2 Content-Length: 3.4 MB (3364392 bytes)
-	v2 Last-Modified: Tue, 22 Dec 2015 15:35:57 GMT

#### `5af8420620f0e53e30527baf7d639766b6fe281251d9ade19931473e3228aa2c`

```dockerfile
RUN docker-php-ext-install mysqli
```

-	Created: Mon, 21 Dec 2015 19:52:45 GMT
-	Parent Layer: `bd6409541e18e3a17a5bf0f3c1377f5a5c0bc746eda862ed2bc152b2a0db43df`
-	Docker Version: 1.8.3
-	Virtual Size: 3.0 MB (2961053 bytes)
-	v2 Blob: `sha256:c6279ca2ec71f98d2d08285ba0a157395d5830f05c2bb9046be7ea2485a6d444`
-	v2 Content-Length: 803.1 KB (803112 bytes)
-	v2 Last-Modified: Tue, 22 Dec 2015 15:35:51 GMT

#### `ecc08d06b13a35dd2895a709e2dc502f7b4808dc9c68a8cb1a4b3e4de2094086`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Mon, 21 Dec 2015 19:52:46 GMT
-	Parent Layer: `5af8420620f0e53e30527baf7d639766b6fe281251d9ade19931473e3228aa2c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `561cf0f9a4f3191e4edcc7ed4f6456f4f9887f0055aec448510576575b23016b`

```dockerfile
ENV JOOMLA_VERSION=3.4.5
```

-	Created: Mon, 21 Dec 2015 19:52:47 GMT
-	Parent Layer: `ecc08d06b13a35dd2895a709e2dc502f7b4808dc9c68a8cb1a4b3e4de2094086`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fe30ae9c16ed4bcd418dbb82d471d2dd931e7e8f74878b5dd19dd1401f10cfa7`

```dockerfile
ENV JOOMLA_SHA1=098ce53f3bc44531be95c20a0faf7f80efe5fc88
```

-	Created: Mon, 21 Dec 2015 19:52:48 GMT
-	Parent Layer: `561cf0f9a4f3191e4edcc7ed4f6456f4f9887f0055aec448510576575b23016b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e6318953e0b93cfd2dc8201f13ca29916fa6daea1339564b8ce3164be1155e9a`

```dockerfile
RUN curl -o joomla.zip -SL https://github.com/joomla/joomla-cms/releases/download/${JOOMLA_VERSION}/Joomla_${JOOMLA_VERSION}-Stable-Full_Package.zip \
	&& echo "$JOOMLA_SHA1 *joomla.zip" | sha1sum -c - \
	&& mkdir /usr/src/joomla \
	&& unzip joomla.zip -d /usr/src/joomla \
	&& rm joomla.zip \
	&& chown -R www-data:www-data /usr/src/joomla
```

-	Created: Mon, 21 Dec 2015 19:52:54 GMT
-	Parent Layer: `fe30ae9c16ed4bcd418dbb82d471d2dd931e7e8f74878b5dd19dd1401f10cfa7`
-	Docker Version: 1.8.3
-	Virtual Size: 30.3 MB (30341252 bytes)
-	v2 Blob: `sha256:d36a79623113ee3eba69ce1a3731f15b2371c359ecd49b9cc7a244989dbee588`
-	v2 Content-Length: 7.8 MB (7764525 bytes)
-	v2 Last-Modified: Tue, 22 Dec 2015 15:35:39 GMT

#### `64f884273620bd6938c8eca62996c605dab255ac0b215681a76b505588eaf239`

```dockerfile
COPY file:490a13c34f326bf1a5bc3291db937ce37240aab9b2b6d8fbd328f8a9cca579ed in /entrypoint.sh
```

-	Created: Mon, 21 Dec 2015 19:53:04 GMT
-	Parent Layer: `e6318953e0b93cfd2dc8201f13ca29916fa6daea1339564b8ce3164be1155e9a`
-	Docker Version: 1.8.3
-	Virtual Size: 3.1 KB (3108 bytes)
-	v2 Blob: `sha256:cdc0a363bc1ed25b229888f8c79bb8610df2433001426e8d189a9d0ce84c9212`
-	v2 Content-Length: 1.2 KB (1153 bytes)
-	v2 Last-Modified: Tue, 04 Aug 2015 18:36:41 GMT

#### `1982a03e6c2685c5f647352561be8529ebd641bace921d0b621cdc564206fe92`

```dockerfile
COPY file:5bad4dc9f9c85ab369b2dd69059896b171369f340c40325054208e1eb073738b in /makedb.php
```

-	Created: Mon, 21 Dec 2015 19:53:05 GMT
-	Parent Layer: `64f884273620bd6938c8eca62996c605dab255ac0b215681a76b505588eaf239`
-	Docker Version: 1.8.3
-	Virtual Size: 968.0 B
-	v2 Blob: `sha256:6b2e9efa5569e90acf7bb942d6f4c5a4f48ca3a7c1432851af97e2489d0fa6a5`
-	v2 Content-Length: 605.0 B
-	v2 Last-Modified: Tue, 04 Aug 2015 18:36:39 GMT

#### `81530c6adfcbaab7995364d922d593bd7163eb9c1529ba7d9a44e0e750cc2d07`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Mon, 21 Dec 2015 19:53:06 GMT
-	Parent Layer: `1982a03e6c2685c5f647352561be8529ebd641bace921d0b621cdc564206fe92`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7ccaa7fdb548ac52f56e47e997cdd62af9ad837618e72a04b3dab4407c317a31`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Mon, 21 Dec 2015 19:53:06 GMT
-	Parent Layer: `81530c6adfcbaab7995364d922d593bd7163eb9c1529ba7d9a44e0e750cc2d07`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

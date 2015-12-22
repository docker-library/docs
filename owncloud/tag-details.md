<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `owncloud`

-	[`owncloud:7.0.12-apache`](#owncloud7012-apache)
-	[`owncloud:7.0.12`](#owncloud7012)
-	[`owncloud:7.0-apache`](#owncloud70-apache)
-	[`owncloud:7.0`](#owncloud70)
-	[`owncloud:7-apache`](#owncloud7-apache)
-	[`owncloud:7`](#owncloud7)
-	[`owncloud:7.0.12-fpm`](#owncloud7012-fpm)
-	[`owncloud:7.0-fpm`](#owncloud70-fpm)
-	[`owncloud:7-fpm`](#owncloud7-fpm)
-	[`owncloud:8.0.10-apache`](#owncloud8010-apache)
-	[`owncloud:8.0.10`](#owncloud8010)
-	[`owncloud:8.0-apache`](#owncloud80-apache)
-	[`owncloud:8.0`](#owncloud80)
-	[`owncloud:8.0.10-fpm`](#owncloud8010-fpm)
-	[`owncloud:8.0-fpm`](#owncloud80-fpm)
-	[`owncloud:8.1.5-apache`](#owncloud815-apache)
-	[`owncloud:8.1.5`](#owncloud815)
-	[`owncloud:8.1-apache`](#owncloud81-apache)
-	[`owncloud:8.1`](#owncloud81)
-	[`owncloud:8.1.5-fpm`](#owncloud815-fpm)
-	[`owncloud:8.1-fpm`](#owncloud81-fpm)
-	[`owncloud:8.2.2-apache`](#owncloud822-apache)
-	[`owncloud:8.2.2`](#owncloud822)
-	[`owncloud:8.2-apache`](#owncloud82-apache)
-	[`owncloud:8.2`](#owncloud82)
-	[`owncloud:8-apache`](#owncloud8-apache)
-	[`owncloud:8`](#owncloud8)
-	[`owncloud:apache`](#owncloudapache)
-	[`owncloud:latest`](#owncloudlatest)
-	[`owncloud:8.2.2-fpm`](#owncloud822-fpm)
-	[`owncloud:8.2-fpm`](#owncloud82-fpm)
-	[`owncloud:8-fpm`](#owncloud8-fpm)
-	[`owncloud:fpm`](#owncloudfpm)

## `owncloud:7.0.12-apache`

```console
$ docker pull library/owncloud@sha256:39917c97e9dee2920dd69efe0b4695f71a3a34e321e8e373a0ea524b62495b48
```

-	Total Virtual Size: 704.5 MB (704478652 bytes)
-	Total v2 Content-Length: 238.8 MB (238769438 bytes)

### Layers (35)

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

#### `9fa349c26e4151f121d61c9d7a4106f5b78899178bbc6cc8de311bb29e35ef60`

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

-	Created: Mon, 21 Dec 2015 19:57:31 GMT
-	Parent Layer: `8344587e0ecf554de4cbe533317a3bf640afcd9aee0a784c8198d40343f8de5c`
-	Docker Version: 1.8.3
-	Virtual Size: 90.8 MB (90803489 bytes)
-	v2 Blob: `sha256:d7d662cad0b4ed4fd1ec6b78cfe766a42d5f5525a82de29afdb2ee48e0de7b31`
-	v2 Content-Length: 33.0 MB (32951563 bytes)
-	v2 Last-Modified: Tue, 22 Dec 2015 20:37:58 GMT

#### `81b8b6b66337e704293b7a9eea58dff03b616018a86b75b37dffca9875287b48`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26
```

-	Created: Mon, 21 Dec 2015 19:57:35 GMT
-	Parent Layer: `9fa349c26e4151f121d61c9d7a4106f5b78899178bbc6cc8de311bb29e35ef60`
-	Docker Version: 1.8.3
-	Virtual Size: 15.2 KB (15160 bytes)
-	v2 Blob: `sha256:4834e860d4e536ee386cb530e407b2187eaa44de2ffb2ac23c218d7956d1fb7d`
-	v2 Content-Length: 7.1 KB (7130 bytes)
-	v2 Last-Modified: Tue, 22 Dec 2015 20:37:39 GMT

#### `61df2133cb65363ff53ab576005b430c2d3c25393885a64cd2178fcaa74d52d3`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Mon, 21 Dec 2015 20:01:45 GMT
-	Parent Layer: `81b8b6b66337e704293b7a9eea58dff03b616018a86b75b37dffca9875287b48`
-	Docker Version: 1.8.3
-	Virtual Size: 33.5 MB (33531710 bytes)
-	v2 Blob: `sha256:5bec03f895162c83f0bf27db321ed20081c3c1f0f658b924c97d5574efae3cdc`
-	v2 Content-Length: 9.0 MB (9026580 bytes)
-	v2 Last-Modified: Tue, 22 Dec 2015 20:37:36 GMT

#### `84fb68195b8e8ede55abff35bb08c0a45c2ce6f314d1b591a854472a491e6a59`

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

-	Created: Mon, 21 Dec 2015 20:01:48 GMT
-	Parent Layer: `61df2133cb65363ff53ab576005b430c2d3c25393885a64cd2178fcaa74d52d3`
-	Docker Version: 1.8.3
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:5502ef1d058decf40594546bbd2bc14344402d42bb48c73f723f40aa094eeb36`
-	v2 Content-Length: 333.0 B
-	v2 Last-Modified: Tue, 22 Dec 2015 20:37:25 GMT

#### `89b2b8869373a3ae4d8e340182fd571a4a16d5b84640dbf2e90eb4e6c07c309f`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Mon, 21 Dec 2015 20:01:50 GMT
-	Parent Layer: `84fb68195b8e8ede55abff35bb08c0a45c2ce6f314d1b591a854472a491e6a59`
-	Docker Version: 1.8.3
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:5afff6f0f9f82eac463d0d8fdf28988477ecec70a1ad55268cdd8659d0c07a83`
-	v2 Content-Length: 294.0 B
-	v2 Last-Modified: Tue, 22 Dec 2015 20:37:21 GMT

#### `42d71c62997ef88769548d378cc55971bd5d7b264166c2ca682841199459782a`

```dockerfile
ENV OWNCLOUD_VERSION=7.0.12
```

-	Created: Tue, 22 Dec 2015 19:39:56 GMT
-	Parent Layer: `89b2b8869373a3ae4d8e340182fd571a4a16d5b84640dbf2e90eb4e6c07c309f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4056af02aec258ac670fa0791c0bc1411fa65b08f405b5c593341cafe968720e`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Tue, 22 Dec 2015 19:39:57 GMT
-	Parent Layer: `42d71c62997ef88769548d378cc55971bd5d7b264166c2ca682841199459782a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ef3b160691e7583ae876ccd40bc8998157906aa0b29674acea8310e4a4f2f076`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& gpg --verify owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2 owncloud.tar.bz2.asc
```

-	Created: Tue, 22 Dec 2015 19:40:08 GMT
-	Parent Layer: `4056af02aec258ac670fa0791c0bc1411fa65b08f405b5c593341cafe968720e`
-	Docker Version: 1.8.3
-	Virtual Size: 99.7 MB (99662844 bytes)
-	v2 Blob: `sha256:c6baaca1732a814ff0f25976e4b07200ee812e36f9569e65a9eb1de7e0610008`
-	v2 Content-Length: 33.1 MB (33055585 bytes)
-	v2 Last-Modified: Tue, 22 Dec 2015 20:37:13 GMT

#### `8d7809c4ebf9c6ee6857341ae14d2c4a625362b5ce733a3f64634544fb6d22c1`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Tue, 22 Dec 2015 19:40:28 GMT
-	Parent Layer: `ef3b160691e7583ae876ccd40bc8998157906aa0b29674acea8310e4a4f2f076`
-	Docker Version: 1.8.3
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:309ae959d875433c89001e8e3a86ce993d96edc0b6347f5e3ccb0af93cacd792`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:21:24 GMT

#### `a2f4ef9aafd2329b27ebeec838d01a2e9204f311c3228e15dcd2e35b19097fec`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 22 Dec 2015 19:40:29 GMT
-	Parent Layer: `8d7809c4ebf9c6ee6857341ae14d2c4a625362b5ce733a3f64634544fb6d22c1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bdab62ddb69f60613afedda5ee900908edc8ef392218cb5d7bb7284e8033c76c`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Tue, 22 Dec 2015 19:40:30 GMT
-	Parent Layer: `a2f4ef9aafd2329b27ebeec838d01a2e9204f311c3228e15dcd2e35b19097fec`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `owncloud:7.0.12`

```console
$ docker pull library/owncloud@sha256:060ee08fc6182b0d8e92ec4e919ef3b8b40209bb5419191723f75a3ed70a750e
```

-	Total Virtual Size: 704.5 MB (704478652 bytes)
-	Total v2 Content-Length: 238.8 MB (238769438 bytes)

### Layers (35)

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

#### `9fa349c26e4151f121d61c9d7a4106f5b78899178bbc6cc8de311bb29e35ef60`

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

-	Created: Mon, 21 Dec 2015 19:57:31 GMT
-	Parent Layer: `8344587e0ecf554de4cbe533317a3bf640afcd9aee0a784c8198d40343f8de5c`
-	Docker Version: 1.8.3
-	Virtual Size: 90.8 MB (90803489 bytes)
-	v2 Blob: `sha256:d7d662cad0b4ed4fd1ec6b78cfe766a42d5f5525a82de29afdb2ee48e0de7b31`
-	v2 Content-Length: 33.0 MB (32951563 bytes)
-	v2 Last-Modified: Tue, 22 Dec 2015 20:37:58 GMT

#### `81b8b6b66337e704293b7a9eea58dff03b616018a86b75b37dffca9875287b48`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26
```

-	Created: Mon, 21 Dec 2015 19:57:35 GMT
-	Parent Layer: `9fa349c26e4151f121d61c9d7a4106f5b78899178bbc6cc8de311bb29e35ef60`
-	Docker Version: 1.8.3
-	Virtual Size: 15.2 KB (15160 bytes)
-	v2 Blob: `sha256:4834e860d4e536ee386cb530e407b2187eaa44de2ffb2ac23c218d7956d1fb7d`
-	v2 Content-Length: 7.1 KB (7130 bytes)
-	v2 Last-Modified: Tue, 22 Dec 2015 20:37:39 GMT

#### `61df2133cb65363ff53ab576005b430c2d3c25393885a64cd2178fcaa74d52d3`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Mon, 21 Dec 2015 20:01:45 GMT
-	Parent Layer: `81b8b6b66337e704293b7a9eea58dff03b616018a86b75b37dffca9875287b48`
-	Docker Version: 1.8.3
-	Virtual Size: 33.5 MB (33531710 bytes)
-	v2 Blob: `sha256:5bec03f895162c83f0bf27db321ed20081c3c1f0f658b924c97d5574efae3cdc`
-	v2 Content-Length: 9.0 MB (9026580 bytes)
-	v2 Last-Modified: Tue, 22 Dec 2015 20:37:36 GMT

#### `84fb68195b8e8ede55abff35bb08c0a45c2ce6f314d1b591a854472a491e6a59`

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

-	Created: Mon, 21 Dec 2015 20:01:48 GMT
-	Parent Layer: `61df2133cb65363ff53ab576005b430c2d3c25393885a64cd2178fcaa74d52d3`
-	Docker Version: 1.8.3
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:5502ef1d058decf40594546bbd2bc14344402d42bb48c73f723f40aa094eeb36`
-	v2 Content-Length: 333.0 B
-	v2 Last-Modified: Tue, 22 Dec 2015 20:37:25 GMT

#### `89b2b8869373a3ae4d8e340182fd571a4a16d5b84640dbf2e90eb4e6c07c309f`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Mon, 21 Dec 2015 20:01:50 GMT
-	Parent Layer: `84fb68195b8e8ede55abff35bb08c0a45c2ce6f314d1b591a854472a491e6a59`
-	Docker Version: 1.8.3
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:5afff6f0f9f82eac463d0d8fdf28988477ecec70a1ad55268cdd8659d0c07a83`
-	v2 Content-Length: 294.0 B
-	v2 Last-Modified: Tue, 22 Dec 2015 20:37:21 GMT

#### `42d71c62997ef88769548d378cc55971bd5d7b264166c2ca682841199459782a`

```dockerfile
ENV OWNCLOUD_VERSION=7.0.12
```

-	Created: Tue, 22 Dec 2015 19:39:56 GMT
-	Parent Layer: `89b2b8869373a3ae4d8e340182fd571a4a16d5b84640dbf2e90eb4e6c07c309f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4056af02aec258ac670fa0791c0bc1411fa65b08f405b5c593341cafe968720e`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Tue, 22 Dec 2015 19:39:57 GMT
-	Parent Layer: `42d71c62997ef88769548d378cc55971bd5d7b264166c2ca682841199459782a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ef3b160691e7583ae876ccd40bc8998157906aa0b29674acea8310e4a4f2f076`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& gpg --verify owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2 owncloud.tar.bz2.asc
```

-	Created: Tue, 22 Dec 2015 19:40:08 GMT
-	Parent Layer: `4056af02aec258ac670fa0791c0bc1411fa65b08f405b5c593341cafe968720e`
-	Docker Version: 1.8.3
-	Virtual Size: 99.7 MB (99662844 bytes)
-	v2 Blob: `sha256:c6baaca1732a814ff0f25976e4b07200ee812e36f9569e65a9eb1de7e0610008`
-	v2 Content-Length: 33.1 MB (33055585 bytes)
-	v2 Last-Modified: Tue, 22 Dec 2015 20:37:13 GMT

#### `8d7809c4ebf9c6ee6857341ae14d2c4a625362b5ce733a3f64634544fb6d22c1`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Tue, 22 Dec 2015 19:40:28 GMT
-	Parent Layer: `ef3b160691e7583ae876ccd40bc8998157906aa0b29674acea8310e4a4f2f076`
-	Docker Version: 1.8.3
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:309ae959d875433c89001e8e3a86ce993d96edc0b6347f5e3ccb0af93cacd792`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:21:24 GMT

#### `a2f4ef9aafd2329b27ebeec838d01a2e9204f311c3228e15dcd2e35b19097fec`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 22 Dec 2015 19:40:29 GMT
-	Parent Layer: `8d7809c4ebf9c6ee6857341ae14d2c4a625362b5ce733a3f64634544fb6d22c1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bdab62ddb69f60613afedda5ee900908edc8ef392218cb5d7bb7284e8033c76c`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Tue, 22 Dec 2015 19:40:30 GMT
-	Parent Layer: `a2f4ef9aafd2329b27ebeec838d01a2e9204f311c3228e15dcd2e35b19097fec`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `owncloud:7.0-apache`

```console
$ docker pull library/owncloud@sha256:5727fcad4e4f595be1db01fa2a62d5e4ad65d01a788addc17d33767026695482
```

-	Total Virtual Size: 704.5 MB (704478652 bytes)
-	Total v2 Content-Length: 238.8 MB (238769438 bytes)

### Layers (35)

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

#### `9fa349c26e4151f121d61c9d7a4106f5b78899178bbc6cc8de311bb29e35ef60`

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

-	Created: Mon, 21 Dec 2015 19:57:31 GMT
-	Parent Layer: `8344587e0ecf554de4cbe533317a3bf640afcd9aee0a784c8198d40343f8de5c`
-	Docker Version: 1.8.3
-	Virtual Size: 90.8 MB (90803489 bytes)
-	v2 Blob: `sha256:d7d662cad0b4ed4fd1ec6b78cfe766a42d5f5525a82de29afdb2ee48e0de7b31`
-	v2 Content-Length: 33.0 MB (32951563 bytes)
-	v2 Last-Modified: Tue, 22 Dec 2015 20:37:58 GMT

#### `81b8b6b66337e704293b7a9eea58dff03b616018a86b75b37dffca9875287b48`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26
```

-	Created: Mon, 21 Dec 2015 19:57:35 GMT
-	Parent Layer: `9fa349c26e4151f121d61c9d7a4106f5b78899178bbc6cc8de311bb29e35ef60`
-	Docker Version: 1.8.3
-	Virtual Size: 15.2 KB (15160 bytes)
-	v2 Blob: `sha256:4834e860d4e536ee386cb530e407b2187eaa44de2ffb2ac23c218d7956d1fb7d`
-	v2 Content-Length: 7.1 KB (7130 bytes)
-	v2 Last-Modified: Tue, 22 Dec 2015 20:37:39 GMT

#### `61df2133cb65363ff53ab576005b430c2d3c25393885a64cd2178fcaa74d52d3`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Mon, 21 Dec 2015 20:01:45 GMT
-	Parent Layer: `81b8b6b66337e704293b7a9eea58dff03b616018a86b75b37dffca9875287b48`
-	Docker Version: 1.8.3
-	Virtual Size: 33.5 MB (33531710 bytes)
-	v2 Blob: `sha256:5bec03f895162c83f0bf27db321ed20081c3c1f0f658b924c97d5574efae3cdc`
-	v2 Content-Length: 9.0 MB (9026580 bytes)
-	v2 Last-Modified: Tue, 22 Dec 2015 20:37:36 GMT

#### `84fb68195b8e8ede55abff35bb08c0a45c2ce6f314d1b591a854472a491e6a59`

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

-	Created: Mon, 21 Dec 2015 20:01:48 GMT
-	Parent Layer: `61df2133cb65363ff53ab576005b430c2d3c25393885a64cd2178fcaa74d52d3`
-	Docker Version: 1.8.3
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:5502ef1d058decf40594546bbd2bc14344402d42bb48c73f723f40aa094eeb36`
-	v2 Content-Length: 333.0 B
-	v2 Last-Modified: Tue, 22 Dec 2015 20:37:25 GMT

#### `89b2b8869373a3ae4d8e340182fd571a4a16d5b84640dbf2e90eb4e6c07c309f`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Mon, 21 Dec 2015 20:01:50 GMT
-	Parent Layer: `84fb68195b8e8ede55abff35bb08c0a45c2ce6f314d1b591a854472a491e6a59`
-	Docker Version: 1.8.3
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:5afff6f0f9f82eac463d0d8fdf28988477ecec70a1ad55268cdd8659d0c07a83`
-	v2 Content-Length: 294.0 B
-	v2 Last-Modified: Tue, 22 Dec 2015 20:37:21 GMT

#### `42d71c62997ef88769548d378cc55971bd5d7b264166c2ca682841199459782a`

```dockerfile
ENV OWNCLOUD_VERSION=7.0.12
```

-	Created: Tue, 22 Dec 2015 19:39:56 GMT
-	Parent Layer: `89b2b8869373a3ae4d8e340182fd571a4a16d5b84640dbf2e90eb4e6c07c309f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4056af02aec258ac670fa0791c0bc1411fa65b08f405b5c593341cafe968720e`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Tue, 22 Dec 2015 19:39:57 GMT
-	Parent Layer: `42d71c62997ef88769548d378cc55971bd5d7b264166c2ca682841199459782a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ef3b160691e7583ae876ccd40bc8998157906aa0b29674acea8310e4a4f2f076`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& gpg --verify owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2 owncloud.tar.bz2.asc
```

-	Created: Tue, 22 Dec 2015 19:40:08 GMT
-	Parent Layer: `4056af02aec258ac670fa0791c0bc1411fa65b08f405b5c593341cafe968720e`
-	Docker Version: 1.8.3
-	Virtual Size: 99.7 MB (99662844 bytes)
-	v2 Blob: `sha256:c6baaca1732a814ff0f25976e4b07200ee812e36f9569e65a9eb1de7e0610008`
-	v2 Content-Length: 33.1 MB (33055585 bytes)
-	v2 Last-Modified: Tue, 22 Dec 2015 20:37:13 GMT

#### `8d7809c4ebf9c6ee6857341ae14d2c4a625362b5ce733a3f64634544fb6d22c1`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Tue, 22 Dec 2015 19:40:28 GMT
-	Parent Layer: `ef3b160691e7583ae876ccd40bc8998157906aa0b29674acea8310e4a4f2f076`
-	Docker Version: 1.8.3
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:309ae959d875433c89001e8e3a86ce993d96edc0b6347f5e3ccb0af93cacd792`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:21:24 GMT

#### `a2f4ef9aafd2329b27ebeec838d01a2e9204f311c3228e15dcd2e35b19097fec`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 22 Dec 2015 19:40:29 GMT
-	Parent Layer: `8d7809c4ebf9c6ee6857341ae14d2c4a625362b5ce733a3f64634544fb6d22c1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bdab62ddb69f60613afedda5ee900908edc8ef392218cb5d7bb7284e8033c76c`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Tue, 22 Dec 2015 19:40:30 GMT
-	Parent Layer: `a2f4ef9aafd2329b27ebeec838d01a2e9204f311c3228e15dcd2e35b19097fec`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `owncloud:7.0`

```console
$ docker pull library/owncloud@sha256:7b5fe3fd7f384d3e85028e5d2b762c17c29aada8fabd6fcb51f18521f85d6127
```

-	Total Virtual Size: 704.5 MB (704478652 bytes)
-	Total v2 Content-Length: 238.8 MB (238769438 bytes)

### Layers (35)

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

#### `9fa349c26e4151f121d61c9d7a4106f5b78899178bbc6cc8de311bb29e35ef60`

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

-	Created: Mon, 21 Dec 2015 19:57:31 GMT
-	Parent Layer: `8344587e0ecf554de4cbe533317a3bf640afcd9aee0a784c8198d40343f8de5c`
-	Docker Version: 1.8.3
-	Virtual Size: 90.8 MB (90803489 bytes)
-	v2 Blob: `sha256:d7d662cad0b4ed4fd1ec6b78cfe766a42d5f5525a82de29afdb2ee48e0de7b31`
-	v2 Content-Length: 33.0 MB (32951563 bytes)
-	v2 Last-Modified: Tue, 22 Dec 2015 20:37:58 GMT

#### `81b8b6b66337e704293b7a9eea58dff03b616018a86b75b37dffca9875287b48`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26
```

-	Created: Mon, 21 Dec 2015 19:57:35 GMT
-	Parent Layer: `9fa349c26e4151f121d61c9d7a4106f5b78899178bbc6cc8de311bb29e35ef60`
-	Docker Version: 1.8.3
-	Virtual Size: 15.2 KB (15160 bytes)
-	v2 Blob: `sha256:4834e860d4e536ee386cb530e407b2187eaa44de2ffb2ac23c218d7956d1fb7d`
-	v2 Content-Length: 7.1 KB (7130 bytes)
-	v2 Last-Modified: Tue, 22 Dec 2015 20:37:39 GMT

#### `61df2133cb65363ff53ab576005b430c2d3c25393885a64cd2178fcaa74d52d3`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Mon, 21 Dec 2015 20:01:45 GMT
-	Parent Layer: `81b8b6b66337e704293b7a9eea58dff03b616018a86b75b37dffca9875287b48`
-	Docker Version: 1.8.3
-	Virtual Size: 33.5 MB (33531710 bytes)
-	v2 Blob: `sha256:5bec03f895162c83f0bf27db321ed20081c3c1f0f658b924c97d5574efae3cdc`
-	v2 Content-Length: 9.0 MB (9026580 bytes)
-	v2 Last-Modified: Tue, 22 Dec 2015 20:37:36 GMT

#### `84fb68195b8e8ede55abff35bb08c0a45c2ce6f314d1b591a854472a491e6a59`

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

-	Created: Mon, 21 Dec 2015 20:01:48 GMT
-	Parent Layer: `61df2133cb65363ff53ab576005b430c2d3c25393885a64cd2178fcaa74d52d3`
-	Docker Version: 1.8.3
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:5502ef1d058decf40594546bbd2bc14344402d42bb48c73f723f40aa094eeb36`
-	v2 Content-Length: 333.0 B
-	v2 Last-Modified: Tue, 22 Dec 2015 20:37:25 GMT

#### `89b2b8869373a3ae4d8e340182fd571a4a16d5b84640dbf2e90eb4e6c07c309f`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Mon, 21 Dec 2015 20:01:50 GMT
-	Parent Layer: `84fb68195b8e8ede55abff35bb08c0a45c2ce6f314d1b591a854472a491e6a59`
-	Docker Version: 1.8.3
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:5afff6f0f9f82eac463d0d8fdf28988477ecec70a1ad55268cdd8659d0c07a83`
-	v2 Content-Length: 294.0 B
-	v2 Last-Modified: Tue, 22 Dec 2015 20:37:21 GMT

#### `42d71c62997ef88769548d378cc55971bd5d7b264166c2ca682841199459782a`

```dockerfile
ENV OWNCLOUD_VERSION=7.0.12
```

-	Created: Tue, 22 Dec 2015 19:39:56 GMT
-	Parent Layer: `89b2b8869373a3ae4d8e340182fd571a4a16d5b84640dbf2e90eb4e6c07c309f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4056af02aec258ac670fa0791c0bc1411fa65b08f405b5c593341cafe968720e`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Tue, 22 Dec 2015 19:39:57 GMT
-	Parent Layer: `42d71c62997ef88769548d378cc55971bd5d7b264166c2ca682841199459782a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ef3b160691e7583ae876ccd40bc8998157906aa0b29674acea8310e4a4f2f076`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& gpg --verify owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2 owncloud.tar.bz2.asc
```

-	Created: Tue, 22 Dec 2015 19:40:08 GMT
-	Parent Layer: `4056af02aec258ac670fa0791c0bc1411fa65b08f405b5c593341cafe968720e`
-	Docker Version: 1.8.3
-	Virtual Size: 99.7 MB (99662844 bytes)
-	v2 Blob: `sha256:c6baaca1732a814ff0f25976e4b07200ee812e36f9569e65a9eb1de7e0610008`
-	v2 Content-Length: 33.1 MB (33055585 bytes)
-	v2 Last-Modified: Tue, 22 Dec 2015 20:37:13 GMT

#### `8d7809c4ebf9c6ee6857341ae14d2c4a625362b5ce733a3f64634544fb6d22c1`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Tue, 22 Dec 2015 19:40:28 GMT
-	Parent Layer: `ef3b160691e7583ae876ccd40bc8998157906aa0b29674acea8310e4a4f2f076`
-	Docker Version: 1.8.3
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:309ae959d875433c89001e8e3a86ce993d96edc0b6347f5e3ccb0af93cacd792`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:21:24 GMT

#### `a2f4ef9aafd2329b27ebeec838d01a2e9204f311c3228e15dcd2e35b19097fec`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 22 Dec 2015 19:40:29 GMT
-	Parent Layer: `8d7809c4ebf9c6ee6857341ae14d2c4a625362b5ce733a3f64634544fb6d22c1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bdab62ddb69f60613afedda5ee900908edc8ef392218cb5d7bb7284e8033c76c`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Tue, 22 Dec 2015 19:40:30 GMT
-	Parent Layer: `a2f4ef9aafd2329b27ebeec838d01a2e9204f311c3228e15dcd2e35b19097fec`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `owncloud:7-apache`

```console
$ docker pull library/owncloud@sha256:222f616d9d8861936caa6cdcc7e927e91a87b3a65677811078d81ebebb39bc84
```

-	Total Virtual Size: 704.5 MB (704478652 bytes)
-	Total v2 Content-Length: 238.8 MB (238769438 bytes)

### Layers (35)

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

#### `9fa349c26e4151f121d61c9d7a4106f5b78899178bbc6cc8de311bb29e35ef60`

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

-	Created: Mon, 21 Dec 2015 19:57:31 GMT
-	Parent Layer: `8344587e0ecf554de4cbe533317a3bf640afcd9aee0a784c8198d40343f8de5c`
-	Docker Version: 1.8.3
-	Virtual Size: 90.8 MB (90803489 bytes)
-	v2 Blob: `sha256:d7d662cad0b4ed4fd1ec6b78cfe766a42d5f5525a82de29afdb2ee48e0de7b31`
-	v2 Content-Length: 33.0 MB (32951563 bytes)
-	v2 Last-Modified: Tue, 22 Dec 2015 20:37:58 GMT

#### `81b8b6b66337e704293b7a9eea58dff03b616018a86b75b37dffca9875287b48`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26
```

-	Created: Mon, 21 Dec 2015 19:57:35 GMT
-	Parent Layer: `9fa349c26e4151f121d61c9d7a4106f5b78899178bbc6cc8de311bb29e35ef60`
-	Docker Version: 1.8.3
-	Virtual Size: 15.2 KB (15160 bytes)
-	v2 Blob: `sha256:4834e860d4e536ee386cb530e407b2187eaa44de2ffb2ac23c218d7956d1fb7d`
-	v2 Content-Length: 7.1 KB (7130 bytes)
-	v2 Last-Modified: Tue, 22 Dec 2015 20:37:39 GMT

#### `61df2133cb65363ff53ab576005b430c2d3c25393885a64cd2178fcaa74d52d3`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Mon, 21 Dec 2015 20:01:45 GMT
-	Parent Layer: `81b8b6b66337e704293b7a9eea58dff03b616018a86b75b37dffca9875287b48`
-	Docker Version: 1.8.3
-	Virtual Size: 33.5 MB (33531710 bytes)
-	v2 Blob: `sha256:5bec03f895162c83f0bf27db321ed20081c3c1f0f658b924c97d5574efae3cdc`
-	v2 Content-Length: 9.0 MB (9026580 bytes)
-	v2 Last-Modified: Tue, 22 Dec 2015 20:37:36 GMT

#### `84fb68195b8e8ede55abff35bb08c0a45c2ce6f314d1b591a854472a491e6a59`

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

-	Created: Mon, 21 Dec 2015 20:01:48 GMT
-	Parent Layer: `61df2133cb65363ff53ab576005b430c2d3c25393885a64cd2178fcaa74d52d3`
-	Docker Version: 1.8.3
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:5502ef1d058decf40594546bbd2bc14344402d42bb48c73f723f40aa094eeb36`
-	v2 Content-Length: 333.0 B
-	v2 Last-Modified: Tue, 22 Dec 2015 20:37:25 GMT

#### `89b2b8869373a3ae4d8e340182fd571a4a16d5b84640dbf2e90eb4e6c07c309f`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Mon, 21 Dec 2015 20:01:50 GMT
-	Parent Layer: `84fb68195b8e8ede55abff35bb08c0a45c2ce6f314d1b591a854472a491e6a59`
-	Docker Version: 1.8.3
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:5afff6f0f9f82eac463d0d8fdf28988477ecec70a1ad55268cdd8659d0c07a83`
-	v2 Content-Length: 294.0 B
-	v2 Last-Modified: Tue, 22 Dec 2015 20:37:21 GMT

#### `42d71c62997ef88769548d378cc55971bd5d7b264166c2ca682841199459782a`

```dockerfile
ENV OWNCLOUD_VERSION=7.0.12
```

-	Created: Tue, 22 Dec 2015 19:39:56 GMT
-	Parent Layer: `89b2b8869373a3ae4d8e340182fd571a4a16d5b84640dbf2e90eb4e6c07c309f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4056af02aec258ac670fa0791c0bc1411fa65b08f405b5c593341cafe968720e`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Tue, 22 Dec 2015 19:39:57 GMT
-	Parent Layer: `42d71c62997ef88769548d378cc55971bd5d7b264166c2ca682841199459782a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ef3b160691e7583ae876ccd40bc8998157906aa0b29674acea8310e4a4f2f076`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& gpg --verify owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2 owncloud.tar.bz2.asc
```

-	Created: Tue, 22 Dec 2015 19:40:08 GMT
-	Parent Layer: `4056af02aec258ac670fa0791c0bc1411fa65b08f405b5c593341cafe968720e`
-	Docker Version: 1.8.3
-	Virtual Size: 99.7 MB (99662844 bytes)
-	v2 Blob: `sha256:c6baaca1732a814ff0f25976e4b07200ee812e36f9569e65a9eb1de7e0610008`
-	v2 Content-Length: 33.1 MB (33055585 bytes)
-	v2 Last-Modified: Tue, 22 Dec 2015 20:37:13 GMT

#### `8d7809c4ebf9c6ee6857341ae14d2c4a625362b5ce733a3f64634544fb6d22c1`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Tue, 22 Dec 2015 19:40:28 GMT
-	Parent Layer: `ef3b160691e7583ae876ccd40bc8998157906aa0b29674acea8310e4a4f2f076`
-	Docker Version: 1.8.3
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:309ae959d875433c89001e8e3a86ce993d96edc0b6347f5e3ccb0af93cacd792`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:21:24 GMT

#### `a2f4ef9aafd2329b27ebeec838d01a2e9204f311c3228e15dcd2e35b19097fec`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 22 Dec 2015 19:40:29 GMT
-	Parent Layer: `8d7809c4ebf9c6ee6857341ae14d2c4a625362b5ce733a3f64634544fb6d22c1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bdab62ddb69f60613afedda5ee900908edc8ef392218cb5d7bb7284e8033c76c`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Tue, 22 Dec 2015 19:40:30 GMT
-	Parent Layer: `a2f4ef9aafd2329b27ebeec838d01a2e9204f311c3228e15dcd2e35b19097fec`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `owncloud:7`

```console
$ docker pull library/owncloud@sha256:8453ae6983079962ae14acf7567b49b9b553a907ee9da55e682570a51110d0dd
```

-	Total Virtual Size: 704.5 MB (704478652 bytes)
-	Total v2 Content-Length: 238.8 MB (238769438 bytes)

### Layers (35)

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

#### `9fa349c26e4151f121d61c9d7a4106f5b78899178bbc6cc8de311bb29e35ef60`

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

-	Created: Mon, 21 Dec 2015 19:57:31 GMT
-	Parent Layer: `8344587e0ecf554de4cbe533317a3bf640afcd9aee0a784c8198d40343f8de5c`
-	Docker Version: 1.8.3
-	Virtual Size: 90.8 MB (90803489 bytes)
-	v2 Blob: `sha256:d7d662cad0b4ed4fd1ec6b78cfe766a42d5f5525a82de29afdb2ee48e0de7b31`
-	v2 Content-Length: 33.0 MB (32951563 bytes)
-	v2 Last-Modified: Tue, 22 Dec 2015 20:37:58 GMT

#### `81b8b6b66337e704293b7a9eea58dff03b616018a86b75b37dffca9875287b48`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26
```

-	Created: Mon, 21 Dec 2015 19:57:35 GMT
-	Parent Layer: `9fa349c26e4151f121d61c9d7a4106f5b78899178bbc6cc8de311bb29e35ef60`
-	Docker Version: 1.8.3
-	Virtual Size: 15.2 KB (15160 bytes)
-	v2 Blob: `sha256:4834e860d4e536ee386cb530e407b2187eaa44de2ffb2ac23c218d7956d1fb7d`
-	v2 Content-Length: 7.1 KB (7130 bytes)
-	v2 Last-Modified: Tue, 22 Dec 2015 20:37:39 GMT

#### `61df2133cb65363ff53ab576005b430c2d3c25393885a64cd2178fcaa74d52d3`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Mon, 21 Dec 2015 20:01:45 GMT
-	Parent Layer: `81b8b6b66337e704293b7a9eea58dff03b616018a86b75b37dffca9875287b48`
-	Docker Version: 1.8.3
-	Virtual Size: 33.5 MB (33531710 bytes)
-	v2 Blob: `sha256:5bec03f895162c83f0bf27db321ed20081c3c1f0f658b924c97d5574efae3cdc`
-	v2 Content-Length: 9.0 MB (9026580 bytes)
-	v2 Last-Modified: Tue, 22 Dec 2015 20:37:36 GMT

#### `84fb68195b8e8ede55abff35bb08c0a45c2ce6f314d1b591a854472a491e6a59`

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

-	Created: Mon, 21 Dec 2015 20:01:48 GMT
-	Parent Layer: `61df2133cb65363ff53ab576005b430c2d3c25393885a64cd2178fcaa74d52d3`
-	Docker Version: 1.8.3
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:5502ef1d058decf40594546bbd2bc14344402d42bb48c73f723f40aa094eeb36`
-	v2 Content-Length: 333.0 B
-	v2 Last-Modified: Tue, 22 Dec 2015 20:37:25 GMT

#### `89b2b8869373a3ae4d8e340182fd571a4a16d5b84640dbf2e90eb4e6c07c309f`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Mon, 21 Dec 2015 20:01:50 GMT
-	Parent Layer: `84fb68195b8e8ede55abff35bb08c0a45c2ce6f314d1b591a854472a491e6a59`
-	Docker Version: 1.8.3
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:5afff6f0f9f82eac463d0d8fdf28988477ecec70a1ad55268cdd8659d0c07a83`
-	v2 Content-Length: 294.0 B
-	v2 Last-Modified: Tue, 22 Dec 2015 20:37:21 GMT

#### `42d71c62997ef88769548d378cc55971bd5d7b264166c2ca682841199459782a`

```dockerfile
ENV OWNCLOUD_VERSION=7.0.12
```

-	Created: Tue, 22 Dec 2015 19:39:56 GMT
-	Parent Layer: `89b2b8869373a3ae4d8e340182fd571a4a16d5b84640dbf2e90eb4e6c07c309f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4056af02aec258ac670fa0791c0bc1411fa65b08f405b5c593341cafe968720e`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Tue, 22 Dec 2015 19:39:57 GMT
-	Parent Layer: `42d71c62997ef88769548d378cc55971bd5d7b264166c2ca682841199459782a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ef3b160691e7583ae876ccd40bc8998157906aa0b29674acea8310e4a4f2f076`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& gpg --verify owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2 owncloud.tar.bz2.asc
```

-	Created: Tue, 22 Dec 2015 19:40:08 GMT
-	Parent Layer: `4056af02aec258ac670fa0791c0bc1411fa65b08f405b5c593341cafe968720e`
-	Docker Version: 1.8.3
-	Virtual Size: 99.7 MB (99662844 bytes)
-	v2 Blob: `sha256:c6baaca1732a814ff0f25976e4b07200ee812e36f9569e65a9eb1de7e0610008`
-	v2 Content-Length: 33.1 MB (33055585 bytes)
-	v2 Last-Modified: Tue, 22 Dec 2015 20:37:13 GMT

#### `8d7809c4ebf9c6ee6857341ae14d2c4a625362b5ce733a3f64634544fb6d22c1`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Tue, 22 Dec 2015 19:40:28 GMT
-	Parent Layer: `ef3b160691e7583ae876ccd40bc8998157906aa0b29674acea8310e4a4f2f076`
-	Docker Version: 1.8.3
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:309ae959d875433c89001e8e3a86ce993d96edc0b6347f5e3ccb0af93cacd792`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:21:24 GMT

#### `a2f4ef9aafd2329b27ebeec838d01a2e9204f311c3228e15dcd2e35b19097fec`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 22 Dec 2015 19:40:29 GMT
-	Parent Layer: `8d7809c4ebf9c6ee6857341ae14d2c4a625362b5ce733a3f64634544fb6d22c1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bdab62ddb69f60613afedda5ee900908edc8ef392218cb5d7bb7284e8033c76c`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Tue, 22 Dec 2015 19:40:30 GMT
-	Parent Layer: `a2f4ef9aafd2329b27ebeec838d01a2e9204f311c3228e15dcd2e35b19097fec`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `owncloud:7.0.12-fpm`

```console
$ docker pull library/owncloud@sha256:a9a710f1bfe95ab790ea58cb372b0190f0bc7091ca6ea99842a025bcde323755
```

-	Total Virtual Size: 677.8 MB (677787164 bytes)
-	Total v2 Content-Length: 229.4 MB (229418157 bytes)

### Layers (28)

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

#### `f997e71f5c95f3ad10a7f47aeb727cf6a8e3f4e240a584e2771859494e0ae4b4`

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

-	Created: Mon, 21 Dec 2015 20:08:39 GMT
-	Parent Layer: `a737a45790a0923e9dec0c5e15cced236d8d618dbd26b22628ad3dbefdbda399`
-	Docker Version: 1.8.3
-	Virtual Size: 90.7 MB (90690090 bytes)
-	v2 Blob: `sha256:8760e7e5a63d6b8db6d5c106f70e60f7a48c60f109d9cf63a9fb7c653b4b2507`
-	v2 Content-Length: 32.9 MB (32928876 bytes)
-	v2 Last-Modified: Tue, 22 Dec 2015 20:44:08 GMT

#### `cbd0d66c64f208df41305624cc81fee9281018a7db53c767b03ecbde2916f7bb`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26
```

-	Created: Mon, 21 Dec 2015 20:08:43 GMT
-	Parent Layer: `f997e71f5c95f3ad10a7f47aeb727cf6a8e3f4e240a584e2771859494e0ae4b4`
-	Docker Version: 1.8.3
-	Virtual Size: 15.2 KB (15160 bytes)
-	v2 Blob: `sha256:588bb4ff29c01e90699c73e09a98cbf4ee5a2b5989d4bf54f2cc3faadbffedc9`
-	v2 Content-Length: 7.1 KB (7128 bytes)
-	v2 Last-Modified: Tue, 22 Dec 2015 20:43:49 GMT

#### `5ea153f06637663ebd31ca044159425b9ac802143bf6856aefc0155fbd74a41e`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Mon, 21 Dec 2015 20:12:23 GMT
-	Parent Layer: `cbd0d66c64f208df41305624cc81fee9281018a7db53c767b03ecbde2916f7bb`
-	Docker Version: 1.8.3
-	Virtual Size: 33.5 MB (33532326 bytes)
-	v2 Blob: `sha256:b1503ee265ca5932fa5d8fab017e2215513d181e51e621b4f34376dd6977243f`
-	v2 Content-Length: 9.0 MB (9026549 bytes)
-	v2 Last-Modified: Tue, 22 Dec 2015 20:43:45 GMT

#### `9a1218cd17ebc9fba681012a72ba9ae2cac0d99d20fad4d7b356d728a9f9f82a`

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

-	Created: Mon, 21 Dec 2015 20:12:25 GMT
-	Parent Layer: `5ea153f06637663ebd31ca044159425b9ac802143bf6856aefc0155fbd74a41e`
-	Docker Version: 1.8.3
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:714b5040f4d6f7d6bb05fa8e446c8a96f46f5977aeb818b954de12fcb468022b`
-	v2 Content-Length: 333.0 B
-	v2 Last-Modified: Tue, 22 Dec 2015 20:43:36 GMT

#### `ca1d2c89729805931aaa38437d570db1f28a4240cd416626cc5a98f34c0ddd06`

```dockerfile
ENV OWNCLOUD_VERSION=7.0.12
```

-	Created: Tue, 22 Dec 2015 19:46:54 GMT
-	Parent Layer: `9a1218cd17ebc9fba681012a72ba9ae2cac0d99d20fad4d7b356d728a9f9f82a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0a9f358e447cf8146fdcc43bcb358e01c5640dd7752eb1466bf626935d288673`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Tue, 22 Dec 2015 19:46:55 GMT
-	Parent Layer: `ca1d2c89729805931aaa38437d570db1f28a4240cd416626cc5a98f34c0ddd06`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `06baaf263161b0c69c3fa2515c95c02f5ed7c416f2aa204e5884daf435922dde`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& gpg --verify owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2 owncloud.tar.bz2.asc
```

-	Created: Tue, 22 Dec 2015 19:47:50 GMT
-	Parent Layer: `0a9f358e447cf8146fdcc43bcb358e01c5640dd7752eb1466bf626935d288673`
-	Docker Version: 1.8.3
-	Virtual Size: 99.7 MB (99662844 bytes)
-	v2 Blob: `sha256:19836db264e3e236c2bea632ca2d886b6b3d150a97593458ec0d11fa4fd6091b`
-	v2 Content-Length: 33.1 MB (33055585 bytes)
-	v2 Last-Modified: Tue, 22 Dec 2015 20:43:27 GMT

#### `e36cee5717c486de0356221ca11e4111493c4bbf73908a405f5bb5a5e6a95351`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Tue, 22 Dec 2015 19:48:09 GMT
-	Parent Layer: `06baaf263161b0c69c3fa2515c95c02f5ed7c416f2aa204e5884daf435922dde`
-	Docker Version: 1.8.3
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:309ae959d875433c89001e8e3a86ce993d96edc0b6347f5e3ccb0af93cacd792`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:21:24 GMT

#### `a8e46755719a3f0c559e48adb41be76a4fc25f9446ee38268eea5929adfb90a5`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 22 Dec 2015 19:48:10 GMT
-	Parent Layer: `e36cee5717c486de0356221ca11e4111493c4bbf73908a405f5bb5a5e6a95351`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `db70984a5b852e2406c5ba85849e52d178fd5cdde3812d7980f7e0b994f8e93c`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Tue, 22 Dec 2015 19:48:11 GMT
-	Parent Layer: `a8e46755719a3f0c559e48adb41be76a4fc25f9446ee38268eea5929adfb90a5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `owncloud:7.0-fpm`

```console
$ docker pull library/owncloud@sha256:790aad74c9cfa0426059bb43f38d5a0ad6a031f32301b0baa35fde665a1954f8
```

-	Total Virtual Size: 677.8 MB (677787164 bytes)
-	Total v2 Content-Length: 229.4 MB (229418157 bytes)

### Layers (28)

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

#### `f997e71f5c95f3ad10a7f47aeb727cf6a8e3f4e240a584e2771859494e0ae4b4`

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

-	Created: Mon, 21 Dec 2015 20:08:39 GMT
-	Parent Layer: `a737a45790a0923e9dec0c5e15cced236d8d618dbd26b22628ad3dbefdbda399`
-	Docker Version: 1.8.3
-	Virtual Size: 90.7 MB (90690090 bytes)
-	v2 Blob: `sha256:8760e7e5a63d6b8db6d5c106f70e60f7a48c60f109d9cf63a9fb7c653b4b2507`
-	v2 Content-Length: 32.9 MB (32928876 bytes)
-	v2 Last-Modified: Tue, 22 Dec 2015 20:44:08 GMT

#### `cbd0d66c64f208df41305624cc81fee9281018a7db53c767b03ecbde2916f7bb`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26
```

-	Created: Mon, 21 Dec 2015 20:08:43 GMT
-	Parent Layer: `f997e71f5c95f3ad10a7f47aeb727cf6a8e3f4e240a584e2771859494e0ae4b4`
-	Docker Version: 1.8.3
-	Virtual Size: 15.2 KB (15160 bytes)
-	v2 Blob: `sha256:588bb4ff29c01e90699c73e09a98cbf4ee5a2b5989d4bf54f2cc3faadbffedc9`
-	v2 Content-Length: 7.1 KB (7128 bytes)
-	v2 Last-Modified: Tue, 22 Dec 2015 20:43:49 GMT

#### `5ea153f06637663ebd31ca044159425b9ac802143bf6856aefc0155fbd74a41e`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Mon, 21 Dec 2015 20:12:23 GMT
-	Parent Layer: `cbd0d66c64f208df41305624cc81fee9281018a7db53c767b03ecbde2916f7bb`
-	Docker Version: 1.8.3
-	Virtual Size: 33.5 MB (33532326 bytes)
-	v2 Blob: `sha256:b1503ee265ca5932fa5d8fab017e2215513d181e51e621b4f34376dd6977243f`
-	v2 Content-Length: 9.0 MB (9026549 bytes)
-	v2 Last-Modified: Tue, 22 Dec 2015 20:43:45 GMT

#### `9a1218cd17ebc9fba681012a72ba9ae2cac0d99d20fad4d7b356d728a9f9f82a`

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

-	Created: Mon, 21 Dec 2015 20:12:25 GMT
-	Parent Layer: `5ea153f06637663ebd31ca044159425b9ac802143bf6856aefc0155fbd74a41e`
-	Docker Version: 1.8.3
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:714b5040f4d6f7d6bb05fa8e446c8a96f46f5977aeb818b954de12fcb468022b`
-	v2 Content-Length: 333.0 B
-	v2 Last-Modified: Tue, 22 Dec 2015 20:43:36 GMT

#### `ca1d2c89729805931aaa38437d570db1f28a4240cd416626cc5a98f34c0ddd06`

```dockerfile
ENV OWNCLOUD_VERSION=7.0.12
```

-	Created: Tue, 22 Dec 2015 19:46:54 GMT
-	Parent Layer: `9a1218cd17ebc9fba681012a72ba9ae2cac0d99d20fad4d7b356d728a9f9f82a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0a9f358e447cf8146fdcc43bcb358e01c5640dd7752eb1466bf626935d288673`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Tue, 22 Dec 2015 19:46:55 GMT
-	Parent Layer: `ca1d2c89729805931aaa38437d570db1f28a4240cd416626cc5a98f34c0ddd06`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `06baaf263161b0c69c3fa2515c95c02f5ed7c416f2aa204e5884daf435922dde`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& gpg --verify owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2 owncloud.tar.bz2.asc
```

-	Created: Tue, 22 Dec 2015 19:47:50 GMT
-	Parent Layer: `0a9f358e447cf8146fdcc43bcb358e01c5640dd7752eb1466bf626935d288673`
-	Docker Version: 1.8.3
-	Virtual Size: 99.7 MB (99662844 bytes)
-	v2 Blob: `sha256:19836db264e3e236c2bea632ca2d886b6b3d150a97593458ec0d11fa4fd6091b`
-	v2 Content-Length: 33.1 MB (33055585 bytes)
-	v2 Last-Modified: Tue, 22 Dec 2015 20:43:27 GMT

#### `e36cee5717c486de0356221ca11e4111493c4bbf73908a405f5bb5a5e6a95351`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Tue, 22 Dec 2015 19:48:09 GMT
-	Parent Layer: `06baaf263161b0c69c3fa2515c95c02f5ed7c416f2aa204e5884daf435922dde`
-	Docker Version: 1.8.3
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:309ae959d875433c89001e8e3a86ce993d96edc0b6347f5e3ccb0af93cacd792`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:21:24 GMT

#### `a8e46755719a3f0c559e48adb41be76a4fc25f9446ee38268eea5929adfb90a5`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 22 Dec 2015 19:48:10 GMT
-	Parent Layer: `e36cee5717c486de0356221ca11e4111493c4bbf73908a405f5bb5a5e6a95351`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `db70984a5b852e2406c5ba85849e52d178fd5cdde3812d7980f7e0b994f8e93c`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Tue, 22 Dec 2015 19:48:11 GMT
-	Parent Layer: `a8e46755719a3f0c559e48adb41be76a4fc25f9446ee38268eea5929adfb90a5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `owncloud:7-fpm`

```console
$ docker pull library/owncloud@sha256:1e25e945cb4beb44fd7e1733e54eded6a56a87c39289e190a8e6034766f78b35
```

-	Total Virtual Size: 677.8 MB (677787164 bytes)
-	Total v2 Content-Length: 229.4 MB (229418157 bytes)

### Layers (28)

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

#### `f997e71f5c95f3ad10a7f47aeb727cf6a8e3f4e240a584e2771859494e0ae4b4`

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

-	Created: Mon, 21 Dec 2015 20:08:39 GMT
-	Parent Layer: `a737a45790a0923e9dec0c5e15cced236d8d618dbd26b22628ad3dbefdbda399`
-	Docker Version: 1.8.3
-	Virtual Size: 90.7 MB (90690090 bytes)
-	v2 Blob: `sha256:8760e7e5a63d6b8db6d5c106f70e60f7a48c60f109d9cf63a9fb7c653b4b2507`
-	v2 Content-Length: 32.9 MB (32928876 bytes)
-	v2 Last-Modified: Tue, 22 Dec 2015 20:44:08 GMT

#### `cbd0d66c64f208df41305624cc81fee9281018a7db53c767b03ecbde2916f7bb`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26
```

-	Created: Mon, 21 Dec 2015 20:08:43 GMT
-	Parent Layer: `f997e71f5c95f3ad10a7f47aeb727cf6a8e3f4e240a584e2771859494e0ae4b4`
-	Docker Version: 1.8.3
-	Virtual Size: 15.2 KB (15160 bytes)
-	v2 Blob: `sha256:588bb4ff29c01e90699c73e09a98cbf4ee5a2b5989d4bf54f2cc3faadbffedc9`
-	v2 Content-Length: 7.1 KB (7128 bytes)
-	v2 Last-Modified: Tue, 22 Dec 2015 20:43:49 GMT

#### `5ea153f06637663ebd31ca044159425b9ac802143bf6856aefc0155fbd74a41e`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Mon, 21 Dec 2015 20:12:23 GMT
-	Parent Layer: `cbd0d66c64f208df41305624cc81fee9281018a7db53c767b03ecbde2916f7bb`
-	Docker Version: 1.8.3
-	Virtual Size: 33.5 MB (33532326 bytes)
-	v2 Blob: `sha256:b1503ee265ca5932fa5d8fab017e2215513d181e51e621b4f34376dd6977243f`
-	v2 Content-Length: 9.0 MB (9026549 bytes)
-	v2 Last-Modified: Tue, 22 Dec 2015 20:43:45 GMT

#### `9a1218cd17ebc9fba681012a72ba9ae2cac0d99d20fad4d7b356d728a9f9f82a`

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

-	Created: Mon, 21 Dec 2015 20:12:25 GMT
-	Parent Layer: `5ea153f06637663ebd31ca044159425b9ac802143bf6856aefc0155fbd74a41e`
-	Docker Version: 1.8.3
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:714b5040f4d6f7d6bb05fa8e446c8a96f46f5977aeb818b954de12fcb468022b`
-	v2 Content-Length: 333.0 B
-	v2 Last-Modified: Tue, 22 Dec 2015 20:43:36 GMT

#### `ca1d2c89729805931aaa38437d570db1f28a4240cd416626cc5a98f34c0ddd06`

```dockerfile
ENV OWNCLOUD_VERSION=7.0.12
```

-	Created: Tue, 22 Dec 2015 19:46:54 GMT
-	Parent Layer: `9a1218cd17ebc9fba681012a72ba9ae2cac0d99d20fad4d7b356d728a9f9f82a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0a9f358e447cf8146fdcc43bcb358e01c5640dd7752eb1466bf626935d288673`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Tue, 22 Dec 2015 19:46:55 GMT
-	Parent Layer: `ca1d2c89729805931aaa38437d570db1f28a4240cd416626cc5a98f34c0ddd06`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `06baaf263161b0c69c3fa2515c95c02f5ed7c416f2aa204e5884daf435922dde`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& gpg --verify owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2 owncloud.tar.bz2.asc
```

-	Created: Tue, 22 Dec 2015 19:47:50 GMT
-	Parent Layer: `0a9f358e447cf8146fdcc43bcb358e01c5640dd7752eb1466bf626935d288673`
-	Docker Version: 1.8.3
-	Virtual Size: 99.7 MB (99662844 bytes)
-	v2 Blob: `sha256:19836db264e3e236c2bea632ca2d886b6b3d150a97593458ec0d11fa4fd6091b`
-	v2 Content-Length: 33.1 MB (33055585 bytes)
-	v2 Last-Modified: Tue, 22 Dec 2015 20:43:27 GMT

#### `e36cee5717c486de0356221ca11e4111493c4bbf73908a405f5bb5a5e6a95351`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Tue, 22 Dec 2015 19:48:09 GMT
-	Parent Layer: `06baaf263161b0c69c3fa2515c95c02f5ed7c416f2aa204e5884daf435922dde`
-	Docker Version: 1.8.3
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:309ae959d875433c89001e8e3a86ce993d96edc0b6347f5e3ccb0af93cacd792`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:21:24 GMT

#### `a8e46755719a3f0c559e48adb41be76a4fc25f9446ee38268eea5929adfb90a5`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 22 Dec 2015 19:48:10 GMT
-	Parent Layer: `e36cee5717c486de0356221ca11e4111493c4bbf73908a405f5bb5a5e6a95351`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `db70984a5b852e2406c5ba85849e52d178fd5cdde3812d7980f7e0b994f8e93c`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Tue, 22 Dec 2015 19:48:11 GMT
-	Parent Layer: `a8e46755719a3f0c559e48adb41be76a4fc25f9446ee38268eea5929adfb90a5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `owncloud:8.0.10-apache`

```console
$ docker pull library/owncloud@sha256:20f9e142c6ae1fe402b8a263912877ad7579e71615e78bdd7844893ff1dcaf12
```

-	Total Virtual Size: 678.6 MB (678564406 bytes)
-	Total v2 Content-Length: 234.2 MB (234213042 bytes)

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

#### `9fa349c26e4151f121d61c9d7a4106f5b78899178bbc6cc8de311bb29e35ef60`

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

-	Created: Mon, 21 Dec 2015 19:57:31 GMT
-	Parent Layer: `8344587e0ecf554de4cbe533317a3bf640afcd9aee0a784c8198d40343f8de5c`
-	Docker Version: 1.8.3
-	Virtual Size: 90.8 MB (90803489 bytes)
-	v2 Blob: `sha256:d7d662cad0b4ed4fd1ec6b78cfe766a42d5f5525a82de29afdb2ee48e0de7b31`
-	v2 Content-Length: 33.0 MB (32951563 bytes)
-	v2 Last-Modified: Tue, 22 Dec 2015 20:37:58 GMT

#### `81b8b6b66337e704293b7a9eea58dff03b616018a86b75b37dffca9875287b48`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26
```

-	Created: Mon, 21 Dec 2015 19:57:35 GMT
-	Parent Layer: `9fa349c26e4151f121d61c9d7a4106f5b78899178bbc6cc8de311bb29e35ef60`
-	Docker Version: 1.8.3
-	Virtual Size: 15.2 KB (15160 bytes)
-	v2 Blob: `sha256:4834e860d4e536ee386cb530e407b2187eaa44de2ffb2ac23c218d7956d1fb7d`
-	v2 Content-Length: 7.1 KB (7130 bytes)
-	v2 Last-Modified: Tue, 22 Dec 2015 20:37:39 GMT

#### `61df2133cb65363ff53ab576005b430c2d3c25393885a64cd2178fcaa74d52d3`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Mon, 21 Dec 2015 20:01:45 GMT
-	Parent Layer: `81b8b6b66337e704293b7a9eea58dff03b616018a86b75b37dffca9875287b48`
-	Docker Version: 1.8.3
-	Virtual Size: 33.5 MB (33531710 bytes)
-	v2 Blob: `sha256:5bec03f895162c83f0bf27db321ed20081c3c1f0f658b924c97d5574efae3cdc`
-	v2 Content-Length: 9.0 MB (9026580 bytes)
-	v2 Last-Modified: Tue, 22 Dec 2015 20:37:36 GMT

#### `84fb68195b8e8ede55abff35bb08c0a45c2ce6f314d1b591a854472a491e6a59`

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

-	Created: Mon, 21 Dec 2015 20:01:48 GMT
-	Parent Layer: `61df2133cb65363ff53ab576005b430c2d3c25393885a64cd2178fcaa74d52d3`
-	Docker Version: 1.8.3
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:5502ef1d058decf40594546bbd2bc14344402d42bb48c73f723f40aa094eeb36`
-	v2 Content-Length: 333.0 B
-	v2 Last-Modified: Tue, 22 Dec 2015 20:37:25 GMT

#### `c7d8c6c1ccd45a66f836099d3727135a0b4298a845dccb971b03074f01c7b65e`

```dockerfile
RUN pecl install APCu-4.0.10 \
	&& docker-php-ext-enable apcu
```

-	Created: Tue, 22 Dec 2015 19:51:05 GMT
-	Parent Layer: `84fb68195b8e8ede55abff35bb08c0a45c2ce6f314d1b591a854472a491e6a59`
-	Docker Version: 1.8.3
-	Virtual Size: 985.6 KB (985551 bytes)
-	v2 Blob: `sha256:c1cc615736fa6ac1f188b139daa07e598629ac19904e2b789b4990ea1fb34b24`
-	v2 Content-Length: 363.5 KB (363499 bytes)
-	v2 Last-Modified: Tue, 22 Dec 2015 20:48:02 GMT

#### `d70fa18dd805451283bedc652d33c71e7ce512936a776105587ab19a6d3ea4e1`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Tue, 22 Dec 2015 19:51:07 GMT
-	Parent Layer: `c7d8c6c1ccd45a66f836099d3727135a0b4298a845dccb971b03074f01c7b65e`
-	Docker Version: 1.8.3
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:5ff4f37198992f18ad38ab172da24ba14abf57ea3e35642a786a79e0b6d634b3`
-	v2 Content-Length: 296.0 B
-	v2 Last-Modified: Tue, 22 Dec 2015 20:47:58 GMT

#### `2e8f377c19baab2f7967307867f159b4dde11fdc86b10d6c3e4ee273ca172d10`

```dockerfile
ENV OWNCLOUD_VERSION=8.0.10
```

-	Created: Tue, 22 Dec 2015 19:51:08 GMT
-	Parent Layer: `d70fa18dd805451283bedc652d33c71e7ce512936a776105587ab19a6d3ea4e1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `523cdab2247a835433930f2a9fd32b66d57ac750a1f50e05ef61bd3b5b6fc031`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Tue, 22 Dec 2015 19:51:08 GMT
-	Parent Layer: `2e8f377c19baab2f7967307867f159b4dde11fdc86b10d6c3e4ee273ca172d10`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `540d7aa06e580b43116efdb28a94389b4cc64986a50ce86b10967e38e27eb7ed`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& gpg --verify owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2 owncloud.tar.bz2.asc
```

-	Created: Tue, 22 Dec 2015 19:51:18 GMT
-	Parent Layer: `523cdab2247a835433930f2a9fd32b66d57ac750a1f50e05ef61bd3b5b6fc031`
-	Docker Version: 1.8.3
-	Virtual Size: 72.8 MB (72763047 bytes)
-	v2 Blob: `sha256:3b0bdf69b2e6ab36342017c72c813c06842fad90d0b12842b9497a96466730cd`
-	v2 Content-Length: 28.1 MB (28135688 bytes)
-	v2 Last-Modified: Tue, 22 Dec 2015 20:47:48 GMT

#### `b55a561ea67c3d2f3dee7a77a60edb2a7a2fba1a5cb065f56e50474650175c8d`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Tue, 22 Dec 2015 19:51:22 GMT
-	Parent Layer: `540d7aa06e580b43116efdb28a94389b4cc64986a50ce86b10967e38e27eb7ed`
-	Docker Version: 1.8.3
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:309ae959d875433c89001e8e3a86ce993d96edc0b6347f5e3ccb0af93cacd792`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:21:24 GMT

#### `df7de92a171c60859c6ea38c1d5804c001326a00507e175a7054594310be124f`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 22 Dec 2015 19:51:23 GMT
-	Parent Layer: `b55a561ea67c3d2f3dee7a77a60edb2a7a2fba1a5cb065f56e50474650175c8d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7fa5d1af0d5cce96429ccdaa66792e98742d00aedd95a4811a70f02d00919a0d`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Tue, 22 Dec 2015 19:51:24 GMT
-	Parent Layer: `df7de92a171c60859c6ea38c1d5804c001326a00507e175a7054594310be124f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `owncloud:8.0.10`

```console
$ docker pull library/owncloud@sha256:77c47c28e97660003c161714aa183768681df30e99448c4435ee58ee2ae8cad7
```

-	Total Virtual Size: 678.6 MB (678564406 bytes)
-	Total v2 Content-Length: 234.2 MB (234213042 bytes)

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

#### `9fa349c26e4151f121d61c9d7a4106f5b78899178bbc6cc8de311bb29e35ef60`

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

-	Created: Mon, 21 Dec 2015 19:57:31 GMT
-	Parent Layer: `8344587e0ecf554de4cbe533317a3bf640afcd9aee0a784c8198d40343f8de5c`
-	Docker Version: 1.8.3
-	Virtual Size: 90.8 MB (90803489 bytes)
-	v2 Blob: `sha256:d7d662cad0b4ed4fd1ec6b78cfe766a42d5f5525a82de29afdb2ee48e0de7b31`
-	v2 Content-Length: 33.0 MB (32951563 bytes)
-	v2 Last-Modified: Tue, 22 Dec 2015 20:37:58 GMT

#### `81b8b6b66337e704293b7a9eea58dff03b616018a86b75b37dffca9875287b48`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26
```

-	Created: Mon, 21 Dec 2015 19:57:35 GMT
-	Parent Layer: `9fa349c26e4151f121d61c9d7a4106f5b78899178bbc6cc8de311bb29e35ef60`
-	Docker Version: 1.8.3
-	Virtual Size: 15.2 KB (15160 bytes)
-	v2 Blob: `sha256:4834e860d4e536ee386cb530e407b2187eaa44de2ffb2ac23c218d7956d1fb7d`
-	v2 Content-Length: 7.1 KB (7130 bytes)
-	v2 Last-Modified: Tue, 22 Dec 2015 20:37:39 GMT

#### `61df2133cb65363ff53ab576005b430c2d3c25393885a64cd2178fcaa74d52d3`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Mon, 21 Dec 2015 20:01:45 GMT
-	Parent Layer: `81b8b6b66337e704293b7a9eea58dff03b616018a86b75b37dffca9875287b48`
-	Docker Version: 1.8.3
-	Virtual Size: 33.5 MB (33531710 bytes)
-	v2 Blob: `sha256:5bec03f895162c83f0bf27db321ed20081c3c1f0f658b924c97d5574efae3cdc`
-	v2 Content-Length: 9.0 MB (9026580 bytes)
-	v2 Last-Modified: Tue, 22 Dec 2015 20:37:36 GMT

#### `84fb68195b8e8ede55abff35bb08c0a45c2ce6f314d1b591a854472a491e6a59`

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

-	Created: Mon, 21 Dec 2015 20:01:48 GMT
-	Parent Layer: `61df2133cb65363ff53ab576005b430c2d3c25393885a64cd2178fcaa74d52d3`
-	Docker Version: 1.8.3
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:5502ef1d058decf40594546bbd2bc14344402d42bb48c73f723f40aa094eeb36`
-	v2 Content-Length: 333.0 B
-	v2 Last-Modified: Tue, 22 Dec 2015 20:37:25 GMT

#### `c7d8c6c1ccd45a66f836099d3727135a0b4298a845dccb971b03074f01c7b65e`

```dockerfile
RUN pecl install APCu-4.0.10 \
	&& docker-php-ext-enable apcu
```

-	Created: Tue, 22 Dec 2015 19:51:05 GMT
-	Parent Layer: `84fb68195b8e8ede55abff35bb08c0a45c2ce6f314d1b591a854472a491e6a59`
-	Docker Version: 1.8.3
-	Virtual Size: 985.6 KB (985551 bytes)
-	v2 Blob: `sha256:c1cc615736fa6ac1f188b139daa07e598629ac19904e2b789b4990ea1fb34b24`
-	v2 Content-Length: 363.5 KB (363499 bytes)
-	v2 Last-Modified: Tue, 22 Dec 2015 20:48:02 GMT

#### `d70fa18dd805451283bedc652d33c71e7ce512936a776105587ab19a6d3ea4e1`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Tue, 22 Dec 2015 19:51:07 GMT
-	Parent Layer: `c7d8c6c1ccd45a66f836099d3727135a0b4298a845dccb971b03074f01c7b65e`
-	Docker Version: 1.8.3
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:5ff4f37198992f18ad38ab172da24ba14abf57ea3e35642a786a79e0b6d634b3`
-	v2 Content-Length: 296.0 B
-	v2 Last-Modified: Tue, 22 Dec 2015 20:47:58 GMT

#### `2e8f377c19baab2f7967307867f159b4dde11fdc86b10d6c3e4ee273ca172d10`

```dockerfile
ENV OWNCLOUD_VERSION=8.0.10
```

-	Created: Tue, 22 Dec 2015 19:51:08 GMT
-	Parent Layer: `d70fa18dd805451283bedc652d33c71e7ce512936a776105587ab19a6d3ea4e1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `523cdab2247a835433930f2a9fd32b66d57ac750a1f50e05ef61bd3b5b6fc031`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Tue, 22 Dec 2015 19:51:08 GMT
-	Parent Layer: `2e8f377c19baab2f7967307867f159b4dde11fdc86b10d6c3e4ee273ca172d10`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `540d7aa06e580b43116efdb28a94389b4cc64986a50ce86b10967e38e27eb7ed`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& gpg --verify owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2 owncloud.tar.bz2.asc
```

-	Created: Tue, 22 Dec 2015 19:51:18 GMT
-	Parent Layer: `523cdab2247a835433930f2a9fd32b66d57ac750a1f50e05ef61bd3b5b6fc031`
-	Docker Version: 1.8.3
-	Virtual Size: 72.8 MB (72763047 bytes)
-	v2 Blob: `sha256:3b0bdf69b2e6ab36342017c72c813c06842fad90d0b12842b9497a96466730cd`
-	v2 Content-Length: 28.1 MB (28135688 bytes)
-	v2 Last-Modified: Tue, 22 Dec 2015 20:47:48 GMT

#### `b55a561ea67c3d2f3dee7a77a60edb2a7a2fba1a5cb065f56e50474650175c8d`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Tue, 22 Dec 2015 19:51:22 GMT
-	Parent Layer: `540d7aa06e580b43116efdb28a94389b4cc64986a50ce86b10967e38e27eb7ed`
-	Docker Version: 1.8.3
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:309ae959d875433c89001e8e3a86ce993d96edc0b6347f5e3ccb0af93cacd792`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:21:24 GMT

#### `df7de92a171c60859c6ea38c1d5804c001326a00507e175a7054594310be124f`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 22 Dec 2015 19:51:23 GMT
-	Parent Layer: `b55a561ea67c3d2f3dee7a77a60edb2a7a2fba1a5cb065f56e50474650175c8d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7fa5d1af0d5cce96429ccdaa66792e98742d00aedd95a4811a70f02d00919a0d`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Tue, 22 Dec 2015 19:51:24 GMT
-	Parent Layer: `df7de92a171c60859c6ea38c1d5804c001326a00507e175a7054594310be124f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `owncloud:8.0-apache`

```console
$ docker pull library/owncloud@sha256:e8f4528f63b02595f1b48b8fc913ad6997cefd2bfb22c43db825e8d3f7eaccf0
```

-	Total Virtual Size: 678.6 MB (678564406 bytes)
-	Total v2 Content-Length: 234.2 MB (234213042 bytes)

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

#### `9fa349c26e4151f121d61c9d7a4106f5b78899178bbc6cc8de311bb29e35ef60`

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

-	Created: Mon, 21 Dec 2015 19:57:31 GMT
-	Parent Layer: `8344587e0ecf554de4cbe533317a3bf640afcd9aee0a784c8198d40343f8de5c`
-	Docker Version: 1.8.3
-	Virtual Size: 90.8 MB (90803489 bytes)
-	v2 Blob: `sha256:d7d662cad0b4ed4fd1ec6b78cfe766a42d5f5525a82de29afdb2ee48e0de7b31`
-	v2 Content-Length: 33.0 MB (32951563 bytes)
-	v2 Last-Modified: Tue, 22 Dec 2015 20:37:58 GMT

#### `81b8b6b66337e704293b7a9eea58dff03b616018a86b75b37dffca9875287b48`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26
```

-	Created: Mon, 21 Dec 2015 19:57:35 GMT
-	Parent Layer: `9fa349c26e4151f121d61c9d7a4106f5b78899178bbc6cc8de311bb29e35ef60`
-	Docker Version: 1.8.3
-	Virtual Size: 15.2 KB (15160 bytes)
-	v2 Blob: `sha256:4834e860d4e536ee386cb530e407b2187eaa44de2ffb2ac23c218d7956d1fb7d`
-	v2 Content-Length: 7.1 KB (7130 bytes)
-	v2 Last-Modified: Tue, 22 Dec 2015 20:37:39 GMT

#### `61df2133cb65363ff53ab576005b430c2d3c25393885a64cd2178fcaa74d52d3`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Mon, 21 Dec 2015 20:01:45 GMT
-	Parent Layer: `81b8b6b66337e704293b7a9eea58dff03b616018a86b75b37dffca9875287b48`
-	Docker Version: 1.8.3
-	Virtual Size: 33.5 MB (33531710 bytes)
-	v2 Blob: `sha256:5bec03f895162c83f0bf27db321ed20081c3c1f0f658b924c97d5574efae3cdc`
-	v2 Content-Length: 9.0 MB (9026580 bytes)
-	v2 Last-Modified: Tue, 22 Dec 2015 20:37:36 GMT

#### `84fb68195b8e8ede55abff35bb08c0a45c2ce6f314d1b591a854472a491e6a59`

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

-	Created: Mon, 21 Dec 2015 20:01:48 GMT
-	Parent Layer: `61df2133cb65363ff53ab576005b430c2d3c25393885a64cd2178fcaa74d52d3`
-	Docker Version: 1.8.3
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:5502ef1d058decf40594546bbd2bc14344402d42bb48c73f723f40aa094eeb36`
-	v2 Content-Length: 333.0 B
-	v2 Last-Modified: Tue, 22 Dec 2015 20:37:25 GMT

#### `c7d8c6c1ccd45a66f836099d3727135a0b4298a845dccb971b03074f01c7b65e`

```dockerfile
RUN pecl install APCu-4.0.10 \
	&& docker-php-ext-enable apcu
```

-	Created: Tue, 22 Dec 2015 19:51:05 GMT
-	Parent Layer: `84fb68195b8e8ede55abff35bb08c0a45c2ce6f314d1b591a854472a491e6a59`
-	Docker Version: 1.8.3
-	Virtual Size: 985.6 KB (985551 bytes)
-	v2 Blob: `sha256:c1cc615736fa6ac1f188b139daa07e598629ac19904e2b789b4990ea1fb34b24`
-	v2 Content-Length: 363.5 KB (363499 bytes)
-	v2 Last-Modified: Tue, 22 Dec 2015 20:48:02 GMT

#### `d70fa18dd805451283bedc652d33c71e7ce512936a776105587ab19a6d3ea4e1`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Tue, 22 Dec 2015 19:51:07 GMT
-	Parent Layer: `c7d8c6c1ccd45a66f836099d3727135a0b4298a845dccb971b03074f01c7b65e`
-	Docker Version: 1.8.3
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:5ff4f37198992f18ad38ab172da24ba14abf57ea3e35642a786a79e0b6d634b3`
-	v2 Content-Length: 296.0 B
-	v2 Last-Modified: Tue, 22 Dec 2015 20:47:58 GMT

#### `2e8f377c19baab2f7967307867f159b4dde11fdc86b10d6c3e4ee273ca172d10`

```dockerfile
ENV OWNCLOUD_VERSION=8.0.10
```

-	Created: Tue, 22 Dec 2015 19:51:08 GMT
-	Parent Layer: `d70fa18dd805451283bedc652d33c71e7ce512936a776105587ab19a6d3ea4e1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `523cdab2247a835433930f2a9fd32b66d57ac750a1f50e05ef61bd3b5b6fc031`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Tue, 22 Dec 2015 19:51:08 GMT
-	Parent Layer: `2e8f377c19baab2f7967307867f159b4dde11fdc86b10d6c3e4ee273ca172d10`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `540d7aa06e580b43116efdb28a94389b4cc64986a50ce86b10967e38e27eb7ed`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& gpg --verify owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2 owncloud.tar.bz2.asc
```

-	Created: Tue, 22 Dec 2015 19:51:18 GMT
-	Parent Layer: `523cdab2247a835433930f2a9fd32b66d57ac750a1f50e05ef61bd3b5b6fc031`
-	Docker Version: 1.8.3
-	Virtual Size: 72.8 MB (72763047 bytes)
-	v2 Blob: `sha256:3b0bdf69b2e6ab36342017c72c813c06842fad90d0b12842b9497a96466730cd`
-	v2 Content-Length: 28.1 MB (28135688 bytes)
-	v2 Last-Modified: Tue, 22 Dec 2015 20:47:48 GMT

#### `b55a561ea67c3d2f3dee7a77a60edb2a7a2fba1a5cb065f56e50474650175c8d`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Tue, 22 Dec 2015 19:51:22 GMT
-	Parent Layer: `540d7aa06e580b43116efdb28a94389b4cc64986a50ce86b10967e38e27eb7ed`
-	Docker Version: 1.8.3
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:309ae959d875433c89001e8e3a86ce993d96edc0b6347f5e3ccb0af93cacd792`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:21:24 GMT

#### `df7de92a171c60859c6ea38c1d5804c001326a00507e175a7054594310be124f`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 22 Dec 2015 19:51:23 GMT
-	Parent Layer: `b55a561ea67c3d2f3dee7a77a60edb2a7a2fba1a5cb065f56e50474650175c8d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7fa5d1af0d5cce96429ccdaa66792e98742d00aedd95a4811a70f02d00919a0d`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Tue, 22 Dec 2015 19:51:24 GMT
-	Parent Layer: `df7de92a171c60859c6ea38c1d5804c001326a00507e175a7054594310be124f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `owncloud:8.0`

```console
$ docker pull library/owncloud@sha256:9d012c775ba7b1f7bdf60d222eb6e76d7e2dd42a6e1105c6bd85afb9512a9377
```

-	Total Virtual Size: 678.6 MB (678564406 bytes)
-	Total v2 Content-Length: 234.2 MB (234213042 bytes)

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

#### `9fa349c26e4151f121d61c9d7a4106f5b78899178bbc6cc8de311bb29e35ef60`

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

-	Created: Mon, 21 Dec 2015 19:57:31 GMT
-	Parent Layer: `8344587e0ecf554de4cbe533317a3bf640afcd9aee0a784c8198d40343f8de5c`
-	Docker Version: 1.8.3
-	Virtual Size: 90.8 MB (90803489 bytes)
-	v2 Blob: `sha256:d7d662cad0b4ed4fd1ec6b78cfe766a42d5f5525a82de29afdb2ee48e0de7b31`
-	v2 Content-Length: 33.0 MB (32951563 bytes)
-	v2 Last-Modified: Tue, 22 Dec 2015 20:37:58 GMT

#### `81b8b6b66337e704293b7a9eea58dff03b616018a86b75b37dffca9875287b48`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26
```

-	Created: Mon, 21 Dec 2015 19:57:35 GMT
-	Parent Layer: `9fa349c26e4151f121d61c9d7a4106f5b78899178bbc6cc8de311bb29e35ef60`
-	Docker Version: 1.8.3
-	Virtual Size: 15.2 KB (15160 bytes)
-	v2 Blob: `sha256:4834e860d4e536ee386cb530e407b2187eaa44de2ffb2ac23c218d7956d1fb7d`
-	v2 Content-Length: 7.1 KB (7130 bytes)
-	v2 Last-Modified: Tue, 22 Dec 2015 20:37:39 GMT

#### `61df2133cb65363ff53ab576005b430c2d3c25393885a64cd2178fcaa74d52d3`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Mon, 21 Dec 2015 20:01:45 GMT
-	Parent Layer: `81b8b6b66337e704293b7a9eea58dff03b616018a86b75b37dffca9875287b48`
-	Docker Version: 1.8.3
-	Virtual Size: 33.5 MB (33531710 bytes)
-	v2 Blob: `sha256:5bec03f895162c83f0bf27db321ed20081c3c1f0f658b924c97d5574efae3cdc`
-	v2 Content-Length: 9.0 MB (9026580 bytes)
-	v2 Last-Modified: Tue, 22 Dec 2015 20:37:36 GMT

#### `84fb68195b8e8ede55abff35bb08c0a45c2ce6f314d1b591a854472a491e6a59`

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

-	Created: Mon, 21 Dec 2015 20:01:48 GMT
-	Parent Layer: `61df2133cb65363ff53ab576005b430c2d3c25393885a64cd2178fcaa74d52d3`
-	Docker Version: 1.8.3
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:5502ef1d058decf40594546bbd2bc14344402d42bb48c73f723f40aa094eeb36`
-	v2 Content-Length: 333.0 B
-	v2 Last-Modified: Tue, 22 Dec 2015 20:37:25 GMT

#### `c7d8c6c1ccd45a66f836099d3727135a0b4298a845dccb971b03074f01c7b65e`

```dockerfile
RUN pecl install APCu-4.0.10 \
	&& docker-php-ext-enable apcu
```

-	Created: Tue, 22 Dec 2015 19:51:05 GMT
-	Parent Layer: `84fb68195b8e8ede55abff35bb08c0a45c2ce6f314d1b591a854472a491e6a59`
-	Docker Version: 1.8.3
-	Virtual Size: 985.6 KB (985551 bytes)
-	v2 Blob: `sha256:c1cc615736fa6ac1f188b139daa07e598629ac19904e2b789b4990ea1fb34b24`
-	v2 Content-Length: 363.5 KB (363499 bytes)
-	v2 Last-Modified: Tue, 22 Dec 2015 20:48:02 GMT

#### `d70fa18dd805451283bedc652d33c71e7ce512936a776105587ab19a6d3ea4e1`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Tue, 22 Dec 2015 19:51:07 GMT
-	Parent Layer: `c7d8c6c1ccd45a66f836099d3727135a0b4298a845dccb971b03074f01c7b65e`
-	Docker Version: 1.8.3
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:5ff4f37198992f18ad38ab172da24ba14abf57ea3e35642a786a79e0b6d634b3`
-	v2 Content-Length: 296.0 B
-	v2 Last-Modified: Tue, 22 Dec 2015 20:47:58 GMT

#### `2e8f377c19baab2f7967307867f159b4dde11fdc86b10d6c3e4ee273ca172d10`

```dockerfile
ENV OWNCLOUD_VERSION=8.0.10
```

-	Created: Tue, 22 Dec 2015 19:51:08 GMT
-	Parent Layer: `d70fa18dd805451283bedc652d33c71e7ce512936a776105587ab19a6d3ea4e1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `523cdab2247a835433930f2a9fd32b66d57ac750a1f50e05ef61bd3b5b6fc031`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Tue, 22 Dec 2015 19:51:08 GMT
-	Parent Layer: `2e8f377c19baab2f7967307867f159b4dde11fdc86b10d6c3e4ee273ca172d10`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `540d7aa06e580b43116efdb28a94389b4cc64986a50ce86b10967e38e27eb7ed`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& gpg --verify owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2 owncloud.tar.bz2.asc
```

-	Created: Tue, 22 Dec 2015 19:51:18 GMT
-	Parent Layer: `523cdab2247a835433930f2a9fd32b66d57ac750a1f50e05ef61bd3b5b6fc031`
-	Docker Version: 1.8.3
-	Virtual Size: 72.8 MB (72763047 bytes)
-	v2 Blob: `sha256:3b0bdf69b2e6ab36342017c72c813c06842fad90d0b12842b9497a96466730cd`
-	v2 Content-Length: 28.1 MB (28135688 bytes)
-	v2 Last-Modified: Tue, 22 Dec 2015 20:47:48 GMT

#### `b55a561ea67c3d2f3dee7a77a60edb2a7a2fba1a5cb065f56e50474650175c8d`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Tue, 22 Dec 2015 19:51:22 GMT
-	Parent Layer: `540d7aa06e580b43116efdb28a94389b4cc64986a50ce86b10967e38e27eb7ed`
-	Docker Version: 1.8.3
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:309ae959d875433c89001e8e3a86ce993d96edc0b6347f5e3ccb0af93cacd792`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:21:24 GMT

#### `df7de92a171c60859c6ea38c1d5804c001326a00507e175a7054594310be124f`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 22 Dec 2015 19:51:23 GMT
-	Parent Layer: `b55a561ea67c3d2f3dee7a77a60edb2a7a2fba1a5cb065f56e50474650175c8d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7fa5d1af0d5cce96429ccdaa66792e98742d00aedd95a4811a70f02d00919a0d`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Tue, 22 Dec 2015 19:51:24 GMT
-	Parent Layer: `df7de92a171c60859c6ea38c1d5804c001326a00507e175a7054594310be124f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `owncloud:8.0.10-fpm`

```console
$ docker pull library/owncloud@sha256:1a6efe93fc1bc5fdc606471316f4f9aa7c29abad197ea759dd441e9930afe571
```

-	Total Virtual Size: 651.9 MB (651872918 bytes)
-	Total v2 Content-Length: 224.9 MB (224861775 bytes)

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

#### `f997e71f5c95f3ad10a7f47aeb727cf6a8e3f4e240a584e2771859494e0ae4b4`

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

-	Created: Mon, 21 Dec 2015 20:08:39 GMT
-	Parent Layer: `a737a45790a0923e9dec0c5e15cced236d8d618dbd26b22628ad3dbefdbda399`
-	Docker Version: 1.8.3
-	Virtual Size: 90.7 MB (90690090 bytes)
-	v2 Blob: `sha256:8760e7e5a63d6b8db6d5c106f70e60f7a48c60f109d9cf63a9fb7c653b4b2507`
-	v2 Content-Length: 32.9 MB (32928876 bytes)
-	v2 Last-Modified: Tue, 22 Dec 2015 20:44:08 GMT

#### `cbd0d66c64f208df41305624cc81fee9281018a7db53c767b03ecbde2916f7bb`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26
```

-	Created: Mon, 21 Dec 2015 20:08:43 GMT
-	Parent Layer: `f997e71f5c95f3ad10a7f47aeb727cf6a8e3f4e240a584e2771859494e0ae4b4`
-	Docker Version: 1.8.3
-	Virtual Size: 15.2 KB (15160 bytes)
-	v2 Blob: `sha256:588bb4ff29c01e90699c73e09a98cbf4ee5a2b5989d4bf54f2cc3faadbffedc9`
-	v2 Content-Length: 7.1 KB (7128 bytes)
-	v2 Last-Modified: Tue, 22 Dec 2015 20:43:49 GMT

#### `5ea153f06637663ebd31ca044159425b9ac802143bf6856aefc0155fbd74a41e`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Mon, 21 Dec 2015 20:12:23 GMT
-	Parent Layer: `cbd0d66c64f208df41305624cc81fee9281018a7db53c767b03ecbde2916f7bb`
-	Docker Version: 1.8.3
-	Virtual Size: 33.5 MB (33532326 bytes)
-	v2 Blob: `sha256:b1503ee265ca5932fa5d8fab017e2215513d181e51e621b4f34376dd6977243f`
-	v2 Content-Length: 9.0 MB (9026549 bytes)
-	v2 Last-Modified: Tue, 22 Dec 2015 20:43:45 GMT

#### `9a1218cd17ebc9fba681012a72ba9ae2cac0d99d20fad4d7b356d728a9f9f82a`

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

-	Created: Mon, 21 Dec 2015 20:12:25 GMT
-	Parent Layer: `5ea153f06637663ebd31ca044159425b9ac802143bf6856aefc0155fbd74a41e`
-	Docker Version: 1.8.3
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:714b5040f4d6f7d6bb05fa8e446c8a96f46f5977aeb818b954de12fcb468022b`
-	v2 Content-Length: 333.0 B
-	v2 Last-Modified: Tue, 22 Dec 2015 20:43:36 GMT

#### `cd30936533d5de198852b1636a7355e3930ba8bf0060e3ea1cc3604e687b90e3`

```dockerfile
RUN pecl install APCu-4.0.10 \
	&& docker-php-ext-enable apcu
```

-	Created: Tue, 22 Dec 2015 19:55:26 GMT
-	Parent Layer: `9a1218cd17ebc9fba681012a72ba9ae2cac0d99d20fad4d7b356d728a9f9f82a`
-	Docker Version: 1.8.3
-	Virtual Size: 985.6 KB (985551 bytes)
-	v2 Blob: `sha256:b0643c07b19a830cde7a17e8c62c6f862fb251409a3c4ffc2e32083a225e88a3`
-	v2 Content-Length: 363.5 KB (363480 bytes)
-	v2 Last-Modified: Tue, 22 Dec 2015 20:50:57 GMT

#### `aa47e0c7bd206df1b68f9c5023b3e89fe756f5bf039f7a62fdac7777477eb876`

```dockerfile
ENV OWNCLOUD_VERSION=8.0.10
```

-	Created: Tue, 22 Dec 2015 19:55:27 GMT
-	Parent Layer: `cd30936533d5de198852b1636a7355e3930ba8bf0060e3ea1cc3604e687b90e3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0944209b12e501bd6127fa21a505d94ec430ecd536f17ea5f663f93ec86b747c`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Tue, 22 Dec 2015 19:55:28 GMT
-	Parent Layer: `aa47e0c7bd206df1b68f9c5023b3e89fe756f5bf039f7a62fdac7777477eb876`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b059079cbc325f6a73f133b3ee2544a7b9473841ee3cf281bd414de33d6e3391`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& gpg --verify owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2 owncloud.tar.bz2.asc
```

-	Created: Tue, 22 Dec 2015 19:55:38 GMT
-	Parent Layer: `0944209b12e501bd6127fa21a505d94ec430ecd536f17ea5f663f93ec86b747c`
-	Docker Version: 1.8.3
-	Virtual Size: 72.8 MB (72763047 bytes)
-	v2 Blob: `sha256:4603a294590a5a2a8b24faf9ceb776136d472c2c0c92dee237617f5a91d01525`
-	v2 Content-Length: 28.1 MB (28135723 bytes)
-	v2 Last-Modified: Tue, 22 Dec 2015 20:50:42 GMT

#### `b8ecb7a3151e77b53c04cef5a54c77d86685ca5f9eb17cc9798dc03fff09c7cb`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Tue, 22 Dec 2015 19:55:42 GMT
-	Parent Layer: `b059079cbc325f6a73f133b3ee2544a7b9473841ee3cf281bd414de33d6e3391`
-	Docker Version: 1.8.3
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:309ae959d875433c89001e8e3a86ce993d96edc0b6347f5e3ccb0af93cacd792`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:21:24 GMT

#### `4141652d77c690905f9f630aed30e50112298a563e22a4b4890d050c02026aa0`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 22 Dec 2015 19:55:42 GMT
-	Parent Layer: `b8ecb7a3151e77b53c04cef5a54c77d86685ca5f9eb17cc9798dc03fff09c7cb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `499ad65d78fbdf0e6ff9bb456f47f9f8fcb06729363770588bff325bdac3590e`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Tue, 22 Dec 2015 19:55:43 GMT
-	Parent Layer: `4141652d77c690905f9f630aed30e50112298a563e22a4b4890d050c02026aa0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `owncloud:8.0-fpm`

```console
$ docker pull library/owncloud@sha256:10d2cf27b70e75614dbddfb9db271ee5d6afc14336c62e2f8622c31755d65d70
```

-	Total Virtual Size: 651.9 MB (651872918 bytes)
-	Total v2 Content-Length: 224.9 MB (224861775 bytes)

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

#### `f997e71f5c95f3ad10a7f47aeb727cf6a8e3f4e240a584e2771859494e0ae4b4`

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

-	Created: Mon, 21 Dec 2015 20:08:39 GMT
-	Parent Layer: `a737a45790a0923e9dec0c5e15cced236d8d618dbd26b22628ad3dbefdbda399`
-	Docker Version: 1.8.3
-	Virtual Size: 90.7 MB (90690090 bytes)
-	v2 Blob: `sha256:8760e7e5a63d6b8db6d5c106f70e60f7a48c60f109d9cf63a9fb7c653b4b2507`
-	v2 Content-Length: 32.9 MB (32928876 bytes)
-	v2 Last-Modified: Tue, 22 Dec 2015 20:44:08 GMT

#### `cbd0d66c64f208df41305624cc81fee9281018a7db53c767b03ecbde2916f7bb`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26
```

-	Created: Mon, 21 Dec 2015 20:08:43 GMT
-	Parent Layer: `f997e71f5c95f3ad10a7f47aeb727cf6a8e3f4e240a584e2771859494e0ae4b4`
-	Docker Version: 1.8.3
-	Virtual Size: 15.2 KB (15160 bytes)
-	v2 Blob: `sha256:588bb4ff29c01e90699c73e09a98cbf4ee5a2b5989d4bf54f2cc3faadbffedc9`
-	v2 Content-Length: 7.1 KB (7128 bytes)
-	v2 Last-Modified: Tue, 22 Dec 2015 20:43:49 GMT

#### `5ea153f06637663ebd31ca044159425b9ac802143bf6856aefc0155fbd74a41e`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Mon, 21 Dec 2015 20:12:23 GMT
-	Parent Layer: `cbd0d66c64f208df41305624cc81fee9281018a7db53c767b03ecbde2916f7bb`
-	Docker Version: 1.8.3
-	Virtual Size: 33.5 MB (33532326 bytes)
-	v2 Blob: `sha256:b1503ee265ca5932fa5d8fab017e2215513d181e51e621b4f34376dd6977243f`
-	v2 Content-Length: 9.0 MB (9026549 bytes)
-	v2 Last-Modified: Tue, 22 Dec 2015 20:43:45 GMT

#### `9a1218cd17ebc9fba681012a72ba9ae2cac0d99d20fad4d7b356d728a9f9f82a`

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

-	Created: Mon, 21 Dec 2015 20:12:25 GMT
-	Parent Layer: `5ea153f06637663ebd31ca044159425b9ac802143bf6856aefc0155fbd74a41e`
-	Docker Version: 1.8.3
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:714b5040f4d6f7d6bb05fa8e446c8a96f46f5977aeb818b954de12fcb468022b`
-	v2 Content-Length: 333.0 B
-	v2 Last-Modified: Tue, 22 Dec 2015 20:43:36 GMT

#### `cd30936533d5de198852b1636a7355e3930ba8bf0060e3ea1cc3604e687b90e3`

```dockerfile
RUN pecl install APCu-4.0.10 \
	&& docker-php-ext-enable apcu
```

-	Created: Tue, 22 Dec 2015 19:55:26 GMT
-	Parent Layer: `9a1218cd17ebc9fba681012a72ba9ae2cac0d99d20fad4d7b356d728a9f9f82a`
-	Docker Version: 1.8.3
-	Virtual Size: 985.6 KB (985551 bytes)
-	v2 Blob: `sha256:b0643c07b19a830cde7a17e8c62c6f862fb251409a3c4ffc2e32083a225e88a3`
-	v2 Content-Length: 363.5 KB (363480 bytes)
-	v2 Last-Modified: Tue, 22 Dec 2015 20:50:57 GMT

#### `aa47e0c7bd206df1b68f9c5023b3e89fe756f5bf039f7a62fdac7777477eb876`

```dockerfile
ENV OWNCLOUD_VERSION=8.0.10
```

-	Created: Tue, 22 Dec 2015 19:55:27 GMT
-	Parent Layer: `cd30936533d5de198852b1636a7355e3930ba8bf0060e3ea1cc3604e687b90e3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0944209b12e501bd6127fa21a505d94ec430ecd536f17ea5f663f93ec86b747c`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Tue, 22 Dec 2015 19:55:28 GMT
-	Parent Layer: `aa47e0c7bd206df1b68f9c5023b3e89fe756f5bf039f7a62fdac7777477eb876`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b059079cbc325f6a73f133b3ee2544a7b9473841ee3cf281bd414de33d6e3391`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& gpg --verify owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2 owncloud.tar.bz2.asc
```

-	Created: Tue, 22 Dec 2015 19:55:38 GMT
-	Parent Layer: `0944209b12e501bd6127fa21a505d94ec430ecd536f17ea5f663f93ec86b747c`
-	Docker Version: 1.8.3
-	Virtual Size: 72.8 MB (72763047 bytes)
-	v2 Blob: `sha256:4603a294590a5a2a8b24faf9ceb776136d472c2c0c92dee237617f5a91d01525`
-	v2 Content-Length: 28.1 MB (28135723 bytes)
-	v2 Last-Modified: Tue, 22 Dec 2015 20:50:42 GMT

#### `b8ecb7a3151e77b53c04cef5a54c77d86685ca5f9eb17cc9798dc03fff09c7cb`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Tue, 22 Dec 2015 19:55:42 GMT
-	Parent Layer: `b059079cbc325f6a73f133b3ee2544a7b9473841ee3cf281bd414de33d6e3391`
-	Docker Version: 1.8.3
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:309ae959d875433c89001e8e3a86ce993d96edc0b6347f5e3ccb0af93cacd792`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:21:24 GMT

#### `4141652d77c690905f9f630aed30e50112298a563e22a4b4890d050c02026aa0`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 22 Dec 2015 19:55:42 GMT
-	Parent Layer: `b8ecb7a3151e77b53c04cef5a54c77d86685ca5f9eb17cc9798dc03fff09c7cb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `499ad65d78fbdf0e6ff9bb456f47f9f8fcb06729363770588bff325bdac3590e`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Tue, 22 Dec 2015 19:55:43 GMT
-	Parent Layer: `4141652d77c690905f9f630aed30e50112298a563e22a4b4890d050c02026aa0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `owncloud:8.1.5-apache`

```console
$ docker pull library/owncloud@sha256:1b57f2c7aec22e2e10d96662b93d8e00861e6eb0477f4d9ab7f7d58efd5f86b5
```

-	Total Virtual Size: 686.3 MB (686257100 bytes)
-	Total v2 Content-Length: 237.0 MB (236952478 bytes)

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

#### `c2ffc723308196b35c5a4746b28bb07825ecf8cc5c238e1b4e20e76c65e5ebf6`

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

-	Created: Mon, 21 Dec 2015 20:25:29 GMT
-	Parent Layer: `8344587e0ecf554de4cbe533317a3bf640afcd9aee0a784c8198d40343f8de5c`
-	Docker Version: 1.8.3
-	Virtual Size: 93.0 MB (93007155 bytes)
-	v2 Blob: `sha256:98ee62d14007e18b6ab99f3f3544577e2ce2aa6000005c1c4ec7f5230bff5554`
-	v2 Content-Length: 33.8 MB (33805123 bytes)
-	v2 Last-Modified: Tue, 22 Dec 2015 20:54:11 GMT

#### `be546971f9ca7416de49014ebc7fefca76c2bc2717ab45099c60be84e21179aa`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26
```

-	Created: Mon, 21 Dec 2015 20:25:32 GMT
-	Parent Layer: `c2ffc723308196b35c5a4746b28bb07825ecf8cc5c238e1b4e20e76c65e5ebf6`
-	Docker Version: 1.8.3
-	Virtual Size: 15.2 KB (15160 bytes)
-	v2 Blob: `sha256:4ee450ab975c8ed1642f1662a863792a95e138053934bfdbac1df5c3b4763513`
-	v2 Content-Length: 7.1 KB (7128 bytes)
-	v2 Last-Modified: Tue, 22 Dec 2015 20:53:42 GMT

#### `6eed4335b5ab7ee8e9b663e31ae2477a105fa5b2260d55e429addf30755361a8`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Mon, 21 Dec 2015 20:29:20 GMT
-	Parent Layer: `be546971f9ca7416de49014ebc7fefca76c2bc2717ab45099c60be84e21179aa`
-	Docker Version: 1.8.3
-	Virtual Size: 33.5 MB (33531710 bytes)
-	v2 Blob: `sha256:ae1a83cf26bfb2bb2970a7bf88d8b2c47bcd1021f85520d244c2884f48112ea5`
-	v2 Content-Length: 9.0 MB (9026522 bytes)
-	v2 Last-Modified: Tue, 22 Dec 2015 20:53:39 GMT

#### `66f9541613c4de29dee3e6dbe3c41e8d85b2fc88bfc425066ef0f18de52da8b0`

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

-	Created: Mon, 21 Dec 2015 20:29:24 GMT
-	Parent Layer: `6eed4335b5ab7ee8e9b663e31ae2477a105fa5b2260d55e429addf30755361a8`
-	Docker Version: 1.8.3
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:8bde307a522f821f0b7839379e032af7f13a412f2bf916ea1c54b50f60aef9ff`
-	v2 Content-Length: 333.0 B
-	v2 Last-Modified: Tue, 22 Dec 2015 20:53:29 GMT

#### `199bb5a69b9dd30f4bff0ca9f238641d27270e93addbc491a8f0d91f39462369`

```dockerfile
RUN pecl install APCu-4.0.10 redis memcached \
	&& docker-php-ext-enable apcu redis memcached
```

-	Created: Tue, 22 Dec 2015 19:57:57 GMT
-	Parent Layer: `66f9541613c4de29dee3e6dbe3c41e8d85b2fc88bfc425066ef0f18de52da8b0`
-	Docker Version: 1.8.3
-	Virtual Size: 2.8 MB (2823950 bytes)
-	v2 Blob: `sha256:9078008f87bcca6e5b4aee4ecc403ae6741ba7a4b4e24c55e8d223e734b24fa1`
-	v2 Content-Length: 1.1 MB (1075383 bytes)
-	v2 Last-Modified: Tue, 22 Dec 2015 20:53:24 GMT

#### `32067c3250cf01dd5341d4cbb3c92d549fa00683ec07a24773cbabe3ef127480`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Tue, 22 Dec 2015 19:57:59 GMT
-	Parent Layer: `199bb5a69b9dd30f4bff0ca9f238641d27270e93addbc491a8f0d91f39462369`
-	Docker Version: 1.8.3
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:ef15a6b41fea9b653aa01a3a93533e13eb59c1f678d7457eecf79d0068eaadf6`
-	v2 Content-Length: 294.0 B
-	v2 Last-Modified: Tue, 22 Dec 2015 20:53:14 GMT

#### `fefad2758182dc5cfd6fe24313b82fa596de36094760ac52cb7d6a06b690e3f9`

```dockerfile
ENV OWNCLOUD_VERSION=8.1.5
```

-	Created: Tue, 22 Dec 2015 19:57:59 GMT
-	Parent Layer: `32067c3250cf01dd5341d4cbb3c92d549fa00683ec07a24773cbabe3ef127480`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0e05cb8bc77f48ba6e5912840cf830066f44642556a152ff9044d385f5725576`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Tue, 22 Dec 2015 19:58:00 GMT
-	Parent Layer: `fefad2758182dc5cfd6fe24313b82fa596de36094760ac52cb7d6a06b690e3f9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1ca26e210564fc0768552b9f4b38a0f49b3725ae2d0fe5c24ee8ad61e7573aa5`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& gpg --verify owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2 owncloud.tar.bz2.asc
```

-	Created: Tue, 22 Dec 2015 19:58:13 GMT
-	Parent Layer: `0e05cb8bc77f48ba6e5912840cf830066f44642556a152ff9044d385f5725576`
-	Docker Version: 1.8.3
-	Virtual Size: 76.4 MB (76413676 bytes)
-	v2 Blob: `sha256:14c2c700140822d56340f584c33674ef98b29a4d4c8840df0be4884fca8c78fb`
-	v2 Content-Length: 29.3 MB (29309742 bytes)
-	v2 Last-Modified: Tue, 22 Dec 2015 20:53:00 GMT

#### `d0a65ce1765d15d853ac472dd29adac0c0cc62fa06ef6d19f14b9b9c359ebc38`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Tue, 22 Dec 2015 19:58:17 GMT
-	Parent Layer: `1ca26e210564fc0768552b9f4b38a0f49b3725ae2d0fe5c24ee8ad61e7573aa5`
-	Docker Version: 1.8.3
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:309ae959d875433c89001e8e3a86ce993d96edc0b6347f5e3ccb0af93cacd792`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:21:24 GMT

#### `4a024e088e6ce64239aaadd9072ae26c576cf47cecd16e32284e20d21acb53bb`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 22 Dec 2015 19:58:18 GMT
-	Parent Layer: `d0a65ce1765d15d853ac472dd29adac0c0cc62fa06ef6d19f14b9b9c359ebc38`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1d106a760cdc1cfd472bd785ed227a5c15ba9868401da856932f346991c297d7`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Tue, 22 Dec 2015 19:58:19 GMT
-	Parent Layer: `4a024e088e6ce64239aaadd9072ae26c576cf47cecd16e32284e20d21acb53bb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `owncloud:8.1.5`

```console
$ docker pull library/owncloud@sha256:c6e153cf7e3bba5fb115a21ae99b0b9329e62ab2b4ecd01f1d0497cf7d23ccd0
```

-	Total Virtual Size: 686.3 MB (686257100 bytes)
-	Total v2 Content-Length: 237.0 MB (236952478 bytes)

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

#### `c2ffc723308196b35c5a4746b28bb07825ecf8cc5c238e1b4e20e76c65e5ebf6`

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

-	Created: Mon, 21 Dec 2015 20:25:29 GMT
-	Parent Layer: `8344587e0ecf554de4cbe533317a3bf640afcd9aee0a784c8198d40343f8de5c`
-	Docker Version: 1.8.3
-	Virtual Size: 93.0 MB (93007155 bytes)
-	v2 Blob: `sha256:98ee62d14007e18b6ab99f3f3544577e2ce2aa6000005c1c4ec7f5230bff5554`
-	v2 Content-Length: 33.8 MB (33805123 bytes)
-	v2 Last-Modified: Tue, 22 Dec 2015 20:54:11 GMT

#### `be546971f9ca7416de49014ebc7fefca76c2bc2717ab45099c60be84e21179aa`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26
```

-	Created: Mon, 21 Dec 2015 20:25:32 GMT
-	Parent Layer: `c2ffc723308196b35c5a4746b28bb07825ecf8cc5c238e1b4e20e76c65e5ebf6`
-	Docker Version: 1.8.3
-	Virtual Size: 15.2 KB (15160 bytes)
-	v2 Blob: `sha256:4ee450ab975c8ed1642f1662a863792a95e138053934bfdbac1df5c3b4763513`
-	v2 Content-Length: 7.1 KB (7128 bytes)
-	v2 Last-Modified: Tue, 22 Dec 2015 20:53:42 GMT

#### `6eed4335b5ab7ee8e9b663e31ae2477a105fa5b2260d55e429addf30755361a8`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Mon, 21 Dec 2015 20:29:20 GMT
-	Parent Layer: `be546971f9ca7416de49014ebc7fefca76c2bc2717ab45099c60be84e21179aa`
-	Docker Version: 1.8.3
-	Virtual Size: 33.5 MB (33531710 bytes)
-	v2 Blob: `sha256:ae1a83cf26bfb2bb2970a7bf88d8b2c47bcd1021f85520d244c2884f48112ea5`
-	v2 Content-Length: 9.0 MB (9026522 bytes)
-	v2 Last-Modified: Tue, 22 Dec 2015 20:53:39 GMT

#### `66f9541613c4de29dee3e6dbe3c41e8d85b2fc88bfc425066ef0f18de52da8b0`

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

-	Created: Mon, 21 Dec 2015 20:29:24 GMT
-	Parent Layer: `6eed4335b5ab7ee8e9b663e31ae2477a105fa5b2260d55e429addf30755361a8`
-	Docker Version: 1.8.3
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:8bde307a522f821f0b7839379e032af7f13a412f2bf916ea1c54b50f60aef9ff`
-	v2 Content-Length: 333.0 B
-	v2 Last-Modified: Tue, 22 Dec 2015 20:53:29 GMT

#### `199bb5a69b9dd30f4bff0ca9f238641d27270e93addbc491a8f0d91f39462369`

```dockerfile
RUN pecl install APCu-4.0.10 redis memcached \
	&& docker-php-ext-enable apcu redis memcached
```

-	Created: Tue, 22 Dec 2015 19:57:57 GMT
-	Parent Layer: `66f9541613c4de29dee3e6dbe3c41e8d85b2fc88bfc425066ef0f18de52da8b0`
-	Docker Version: 1.8.3
-	Virtual Size: 2.8 MB (2823950 bytes)
-	v2 Blob: `sha256:9078008f87bcca6e5b4aee4ecc403ae6741ba7a4b4e24c55e8d223e734b24fa1`
-	v2 Content-Length: 1.1 MB (1075383 bytes)
-	v2 Last-Modified: Tue, 22 Dec 2015 20:53:24 GMT

#### `32067c3250cf01dd5341d4cbb3c92d549fa00683ec07a24773cbabe3ef127480`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Tue, 22 Dec 2015 19:57:59 GMT
-	Parent Layer: `199bb5a69b9dd30f4bff0ca9f238641d27270e93addbc491a8f0d91f39462369`
-	Docker Version: 1.8.3
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:ef15a6b41fea9b653aa01a3a93533e13eb59c1f678d7457eecf79d0068eaadf6`
-	v2 Content-Length: 294.0 B
-	v2 Last-Modified: Tue, 22 Dec 2015 20:53:14 GMT

#### `fefad2758182dc5cfd6fe24313b82fa596de36094760ac52cb7d6a06b690e3f9`

```dockerfile
ENV OWNCLOUD_VERSION=8.1.5
```

-	Created: Tue, 22 Dec 2015 19:57:59 GMT
-	Parent Layer: `32067c3250cf01dd5341d4cbb3c92d549fa00683ec07a24773cbabe3ef127480`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0e05cb8bc77f48ba6e5912840cf830066f44642556a152ff9044d385f5725576`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Tue, 22 Dec 2015 19:58:00 GMT
-	Parent Layer: `fefad2758182dc5cfd6fe24313b82fa596de36094760ac52cb7d6a06b690e3f9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1ca26e210564fc0768552b9f4b38a0f49b3725ae2d0fe5c24ee8ad61e7573aa5`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& gpg --verify owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2 owncloud.tar.bz2.asc
```

-	Created: Tue, 22 Dec 2015 19:58:13 GMT
-	Parent Layer: `0e05cb8bc77f48ba6e5912840cf830066f44642556a152ff9044d385f5725576`
-	Docker Version: 1.8.3
-	Virtual Size: 76.4 MB (76413676 bytes)
-	v2 Blob: `sha256:14c2c700140822d56340f584c33674ef98b29a4d4c8840df0be4884fca8c78fb`
-	v2 Content-Length: 29.3 MB (29309742 bytes)
-	v2 Last-Modified: Tue, 22 Dec 2015 20:53:00 GMT

#### `d0a65ce1765d15d853ac472dd29adac0c0cc62fa06ef6d19f14b9b9c359ebc38`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Tue, 22 Dec 2015 19:58:17 GMT
-	Parent Layer: `1ca26e210564fc0768552b9f4b38a0f49b3725ae2d0fe5c24ee8ad61e7573aa5`
-	Docker Version: 1.8.3
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:309ae959d875433c89001e8e3a86ce993d96edc0b6347f5e3ccb0af93cacd792`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:21:24 GMT

#### `4a024e088e6ce64239aaadd9072ae26c576cf47cecd16e32284e20d21acb53bb`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 22 Dec 2015 19:58:18 GMT
-	Parent Layer: `d0a65ce1765d15d853ac472dd29adac0c0cc62fa06ef6d19f14b9b9c359ebc38`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1d106a760cdc1cfd472bd785ed227a5c15ba9868401da856932f346991c297d7`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Tue, 22 Dec 2015 19:58:19 GMT
-	Parent Layer: `4a024e088e6ce64239aaadd9072ae26c576cf47cecd16e32284e20d21acb53bb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `owncloud:8.1-apache`

```console
$ docker pull library/owncloud@sha256:a8947b3e3793b6fe25a5cf77109dc058cc5cfcfbc3efa6014d615c3c7e88013f
```

-	Total Virtual Size: 686.3 MB (686257100 bytes)
-	Total v2 Content-Length: 237.0 MB (236952478 bytes)

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

#### `c2ffc723308196b35c5a4746b28bb07825ecf8cc5c238e1b4e20e76c65e5ebf6`

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

-	Created: Mon, 21 Dec 2015 20:25:29 GMT
-	Parent Layer: `8344587e0ecf554de4cbe533317a3bf640afcd9aee0a784c8198d40343f8de5c`
-	Docker Version: 1.8.3
-	Virtual Size: 93.0 MB (93007155 bytes)
-	v2 Blob: `sha256:98ee62d14007e18b6ab99f3f3544577e2ce2aa6000005c1c4ec7f5230bff5554`
-	v2 Content-Length: 33.8 MB (33805123 bytes)
-	v2 Last-Modified: Tue, 22 Dec 2015 20:54:11 GMT

#### `be546971f9ca7416de49014ebc7fefca76c2bc2717ab45099c60be84e21179aa`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26
```

-	Created: Mon, 21 Dec 2015 20:25:32 GMT
-	Parent Layer: `c2ffc723308196b35c5a4746b28bb07825ecf8cc5c238e1b4e20e76c65e5ebf6`
-	Docker Version: 1.8.3
-	Virtual Size: 15.2 KB (15160 bytes)
-	v2 Blob: `sha256:4ee450ab975c8ed1642f1662a863792a95e138053934bfdbac1df5c3b4763513`
-	v2 Content-Length: 7.1 KB (7128 bytes)
-	v2 Last-Modified: Tue, 22 Dec 2015 20:53:42 GMT

#### `6eed4335b5ab7ee8e9b663e31ae2477a105fa5b2260d55e429addf30755361a8`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Mon, 21 Dec 2015 20:29:20 GMT
-	Parent Layer: `be546971f9ca7416de49014ebc7fefca76c2bc2717ab45099c60be84e21179aa`
-	Docker Version: 1.8.3
-	Virtual Size: 33.5 MB (33531710 bytes)
-	v2 Blob: `sha256:ae1a83cf26bfb2bb2970a7bf88d8b2c47bcd1021f85520d244c2884f48112ea5`
-	v2 Content-Length: 9.0 MB (9026522 bytes)
-	v2 Last-Modified: Tue, 22 Dec 2015 20:53:39 GMT

#### `66f9541613c4de29dee3e6dbe3c41e8d85b2fc88bfc425066ef0f18de52da8b0`

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

-	Created: Mon, 21 Dec 2015 20:29:24 GMT
-	Parent Layer: `6eed4335b5ab7ee8e9b663e31ae2477a105fa5b2260d55e429addf30755361a8`
-	Docker Version: 1.8.3
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:8bde307a522f821f0b7839379e032af7f13a412f2bf916ea1c54b50f60aef9ff`
-	v2 Content-Length: 333.0 B
-	v2 Last-Modified: Tue, 22 Dec 2015 20:53:29 GMT

#### `199bb5a69b9dd30f4bff0ca9f238641d27270e93addbc491a8f0d91f39462369`

```dockerfile
RUN pecl install APCu-4.0.10 redis memcached \
	&& docker-php-ext-enable apcu redis memcached
```

-	Created: Tue, 22 Dec 2015 19:57:57 GMT
-	Parent Layer: `66f9541613c4de29dee3e6dbe3c41e8d85b2fc88bfc425066ef0f18de52da8b0`
-	Docker Version: 1.8.3
-	Virtual Size: 2.8 MB (2823950 bytes)
-	v2 Blob: `sha256:9078008f87bcca6e5b4aee4ecc403ae6741ba7a4b4e24c55e8d223e734b24fa1`
-	v2 Content-Length: 1.1 MB (1075383 bytes)
-	v2 Last-Modified: Tue, 22 Dec 2015 20:53:24 GMT

#### `32067c3250cf01dd5341d4cbb3c92d549fa00683ec07a24773cbabe3ef127480`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Tue, 22 Dec 2015 19:57:59 GMT
-	Parent Layer: `199bb5a69b9dd30f4bff0ca9f238641d27270e93addbc491a8f0d91f39462369`
-	Docker Version: 1.8.3
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:ef15a6b41fea9b653aa01a3a93533e13eb59c1f678d7457eecf79d0068eaadf6`
-	v2 Content-Length: 294.0 B
-	v2 Last-Modified: Tue, 22 Dec 2015 20:53:14 GMT

#### `fefad2758182dc5cfd6fe24313b82fa596de36094760ac52cb7d6a06b690e3f9`

```dockerfile
ENV OWNCLOUD_VERSION=8.1.5
```

-	Created: Tue, 22 Dec 2015 19:57:59 GMT
-	Parent Layer: `32067c3250cf01dd5341d4cbb3c92d549fa00683ec07a24773cbabe3ef127480`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0e05cb8bc77f48ba6e5912840cf830066f44642556a152ff9044d385f5725576`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Tue, 22 Dec 2015 19:58:00 GMT
-	Parent Layer: `fefad2758182dc5cfd6fe24313b82fa596de36094760ac52cb7d6a06b690e3f9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1ca26e210564fc0768552b9f4b38a0f49b3725ae2d0fe5c24ee8ad61e7573aa5`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& gpg --verify owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2 owncloud.tar.bz2.asc
```

-	Created: Tue, 22 Dec 2015 19:58:13 GMT
-	Parent Layer: `0e05cb8bc77f48ba6e5912840cf830066f44642556a152ff9044d385f5725576`
-	Docker Version: 1.8.3
-	Virtual Size: 76.4 MB (76413676 bytes)
-	v2 Blob: `sha256:14c2c700140822d56340f584c33674ef98b29a4d4c8840df0be4884fca8c78fb`
-	v2 Content-Length: 29.3 MB (29309742 bytes)
-	v2 Last-Modified: Tue, 22 Dec 2015 20:53:00 GMT

#### `d0a65ce1765d15d853ac472dd29adac0c0cc62fa06ef6d19f14b9b9c359ebc38`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Tue, 22 Dec 2015 19:58:17 GMT
-	Parent Layer: `1ca26e210564fc0768552b9f4b38a0f49b3725ae2d0fe5c24ee8ad61e7573aa5`
-	Docker Version: 1.8.3
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:309ae959d875433c89001e8e3a86ce993d96edc0b6347f5e3ccb0af93cacd792`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:21:24 GMT

#### `4a024e088e6ce64239aaadd9072ae26c576cf47cecd16e32284e20d21acb53bb`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 22 Dec 2015 19:58:18 GMT
-	Parent Layer: `d0a65ce1765d15d853ac472dd29adac0c0cc62fa06ef6d19f14b9b9c359ebc38`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1d106a760cdc1cfd472bd785ed227a5c15ba9868401da856932f346991c297d7`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Tue, 22 Dec 2015 19:58:19 GMT
-	Parent Layer: `4a024e088e6ce64239aaadd9072ae26c576cf47cecd16e32284e20d21acb53bb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `owncloud:8.1`

```console
$ docker pull library/owncloud@sha256:559431061fab19cb3eab4bcf922ae3a7af7b0b31e13efdccc411afaededd03e7
```

-	Total Virtual Size: 686.3 MB (686257100 bytes)
-	Total v2 Content-Length: 237.0 MB (236952478 bytes)

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

#### `c2ffc723308196b35c5a4746b28bb07825ecf8cc5c238e1b4e20e76c65e5ebf6`

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

-	Created: Mon, 21 Dec 2015 20:25:29 GMT
-	Parent Layer: `8344587e0ecf554de4cbe533317a3bf640afcd9aee0a784c8198d40343f8de5c`
-	Docker Version: 1.8.3
-	Virtual Size: 93.0 MB (93007155 bytes)
-	v2 Blob: `sha256:98ee62d14007e18b6ab99f3f3544577e2ce2aa6000005c1c4ec7f5230bff5554`
-	v2 Content-Length: 33.8 MB (33805123 bytes)
-	v2 Last-Modified: Tue, 22 Dec 2015 20:54:11 GMT

#### `be546971f9ca7416de49014ebc7fefca76c2bc2717ab45099c60be84e21179aa`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26
```

-	Created: Mon, 21 Dec 2015 20:25:32 GMT
-	Parent Layer: `c2ffc723308196b35c5a4746b28bb07825ecf8cc5c238e1b4e20e76c65e5ebf6`
-	Docker Version: 1.8.3
-	Virtual Size: 15.2 KB (15160 bytes)
-	v2 Blob: `sha256:4ee450ab975c8ed1642f1662a863792a95e138053934bfdbac1df5c3b4763513`
-	v2 Content-Length: 7.1 KB (7128 bytes)
-	v2 Last-Modified: Tue, 22 Dec 2015 20:53:42 GMT

#### `6eed4335b5ab7ee8e9b663e31ae2477a105fa5b2260d55e429addf30755361a8`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Mon, 21 Dec 2015 20:29:20 GMT
-	Parent Layer: `be546971f9ca7416de49014ebc7fefca76c2bc2717ab45099c60be84e21179aa`
-	Docker Version: 1.8.3
-	Virtual Size: 33.5 MB (33531710 bytes)
-	v2 Blob: `sha256:ae1a83cf26bfb2bb2970a7bf88d8b2c47bcd1021f85520d244c2884f48112ea5`
-	v2 Content-Length: 9.0 MB (9026522 bytes)
-	v2 Last-Modified: Tue, 22 Dec 2015 20:53:39 GMT

#### `66f9541613c4de29dee3e6dbe3c41e8d85b2fc88bfc425066ef0f18de52da8b0`

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

-	Created: Mon, 21 Dec 2015 20:29:24 GMT
-	Parent Layer: `6eed4335b5ab7ee8e9b663e31ae2477a105fa5b2260d55e429addf30755361a8`
-	Docker Version: 1.8.3
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:8bde307a522f821f0b7839379e032af7f13a412f2bf916ea1c54b50f60aef9ff`
-	v2 Content-Length: 333.0 B
-	v2 Last-Modified: Tue, 22 Dec 2015 20:53:29 GMT

#### `199bb5a69b9dd30f4bff0ca9f238641d27270e93addbc491a8f0d91f39462369`

```dockerfile
RUN pecl install APCu-4.0.10 redis memcached \
	&& docker-php-ext-enable apcu redis memcached
```

-	Created: Tue, 22 Dec 2015 19:57:57 GMT
-	Parent Layer: `66f9541613c4de29dee3e6dbe3c41e8d85b2fc88bfc425066ef0f18de52da8b0`
-	Docker Version: 1.8.3
-	Virtual Size: 2.8 MB (2823950 bytes)
-	v2 Blob: `sha256:9078008f87bcca6e5b4aee4ecc403ae6741ba7a4b4e24c55e8d223e734b24fa1`
-	v2 Content-Length: 1.1 MB (1075383 bytes)
-	v2 Last-Modified: Tue, 22 Dec 2015 20:53:24 GMT

#### `32067c3250cf01dd5341d4cbb3c92d549fa00683ec07a24773cbabe3ef127480`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Tue, 22 Dec 2015 19:57:59 GMT
-	Parent Layer: `199bb5a69b9dd30f4bff0ca9f238641d27270e93addbc491a8f0d91f39462369`
-	Docker Version: 1.8.3
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:ef15a6b41fea9b653aa01a3a93533e13eb59c1f678d7457eecf79d0068eaadf6`
-	v2 Content-Length: 294.0 B
-	v2 Last-Modified: Tue, 22 Dec 2015 20:53:14 GMT

#### `fefad2758182dc5cfd6fe24313b82fa596de36094760ac52cb7d6a06b690e3f9`

```dockerfile
ENV OWNCLOUD_VERSION=8.1.5
```

-	Created: Tue, 22 Dec 2015 19:57:59 GMT
-	Parent Layer: `32067c3250cf01dd5341d4cbb3c92d549fa00683ec07a24773cbabe3ef127480`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0e05cb8bc77f48ba6e5912840cf830066f44642556a152ff9044d385f5725576`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Tue, 22 Dec 2015 19:58:00 GMT
-	Parent Layer: `fefad2758182dc5cfd6fe24313b82fa596de36094760ac52cb7d6a06b690e3f9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1ca26e210564fc0768552b9f4b38a0f49b3725ae2d0fe5c24ee8ad61e7573aa5`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& gpg --verify owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2 owncloud.tar.bz2.asc
```

-	Created: Tue, 22 Dec 2015 19:58:13 GMT
-	Parent Layer: `0e05cb8bc77f48ba6e5912840cf830066f44642556a152ff9044d385f5725576`
-	Docker Version: 1.8.3
-	Virtual Size: 76.4 MB (76413676 bytes)
-	v2 Blob: `sha256:14c2c700140822d56340f584c33674ef98b29a4d4c8840df0be4884fca8c78fb`
-	v2 Content-Length: 29.3 MB (29309742 bytes)
-	v2 Last-Modified: Tue, 22 Dec 2015 20:53:00 GMT

#### `d0a65ce1765d15d853ac472dd29adac0c0cc62fa06ef6d19f14b9b9c359ebc38`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Tue, 22 Dec 2015 19:58:17 GMT
-	Parent Layer: `1ca26e210564fc0768552b9f4b38a0f49b3725ae2d0fe5c24ee8ad61e7573aa5`
-	Docker Version: 1.8.3
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:309ae959d875433c89001e8e3a86ce993d96edc0b6347f5e3ccb0af93cacd792`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:21:24 GMT

#### `4a024e088e6ce64239aaadd9072ae26c576cf47cecd16e32284e20d21acb53bb`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 22 Dec 2015 19:58:18 GMT
-	Parent Layer: `d0a65ce1765d15d853ac472dd29adac0c0cc62fa06ef6d19f14b9b9c359ebc38`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1d106a760cdc1cfd472bd785ed227a5c15ba9868401da856932f346991c297d7`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Tue, 22 Dec 2015 19:58:19 GMT
-	Parent Layer: `4a024e088e6ce64239aaadd9072ae26c576cf47cecd16e32284e20d21acb53bb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `owncloud:8.1.5-fpm`

```console
$ docker pull library/owncloud@sha256:75eb714428f92303687a228b5351ffcbbe6d272fb7c4d6995cd5a9ca3cdc26e5
```

-	Total Virtual Size: 659.6 MB (659565612 bytes)
-	Total v2 Content-Length: 227.6 MB (227600999 bytes)

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

#### `c46cd765afe828e84fade20b679add599611362e45d9daec42f626be5634bb33`

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

-	Created: Mon, 21 Dec 2015 20:41:36 GMT
-	Parent Layer: `a737a45790a0923e9dec0c5e15cced236d8d618dbd26b22628ad3dbefdbda399`
-	Docker Version: 1.8.3
-	Virtual Size: 92.9 MB (92893756 bytes)
-	v2 Blob: `sha256:b0a92de5abaecb470c9600ae7fc3433af83cd8fe160af11d0f0dc8b63cb53db5`
-	v2 Content-Length: 33.8 MB (33782170 bytes)
-	v2 Last-Modified: Tue, 22 Dec 2015 20:59:13 GMT

#### `ac4f794b5d17504cd89d102957033a46d8c50072e3d81c8373c531407c3c90cc`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26
```

-	Created: Mon, 21 Dec 2015 20:41:39 GMT
-	Parent Layer: `c46cd765afe828e84fade20b679add599611362e45d9daec42f626be5634bb33`
-	Docker Version: 1.8.3
-	Virtual Size: 15.2 KB (15160 bytes)
-	v2 Blob: `sha256:02d5983c562351f8627354e334ab4a91ab43d3e4389f9be103cc3467a08cd3ff`
-	v2 Content-Length: 7.1 KB (7128 bytes)
-	v2 Last-Modified: Tue, 22 Dec 2015 20:58:52 GMT

#### `9875b642ab5994312d8cda131cec4333a948b053fc1cad1886f78dbe02c18fd6`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Mon, 21 Dec 2015 20:45:08 GMT
-	Parent Layer: `ac4f794b5d17504cd89d102957033a46d8c50072e3d81c8373c531407c3c90cc`
-	Docker Version: 1.8.3
-	Virtual Size: 33.5 MB (33532326 bytes)
-	v2 Blob: `sha256:960b4eae891611cf03c9001374479101375489c8bea415a3c33111a5ef120c83`
-	v2 Content-Length: 9.0 MB (9026532 bytes)
-	v2 Last-Modified: Tue, 22 Dec 2015 20:58:46 GMT

#### `9dac9192a69bca089c17688b05ed367a49978f31018ea10939cc087daf347732`

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

-	Created: Mon, 21 Dec 2015 20:45:10 GMT
-	Parent Layer: `9875b642ab5994312d8cda131cec4333a948b053fc1cad1886f78dbe02c18fd6`
-	Docker Version: 1.8.3
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:2ce37b541c2531ff2b88ccf172c8a326ab60897524dd2c4978071446c60341eb`
-	v2 Content-Length: 332.0 B
-	v2 Last-Modified: Tue, 22 Dec 2015 20:58:29 GMT

#### `137753b8bf5b0b75dbc77e142e441ede757c39e1d7da9b9c6d52f9e192694ab1`

```dockerfile
RUN pecl install APCu-4.0.10 redis memcached \
	&& docker-php-ext-enable apcu redis memcached
```

-	Created: Tue, 22 Dec 2015 20:02:45 GMT
-	Parent Layer: `9dac9192a69bca089c17688b05ed367a49978f31018ea10939cc087daf347732`
-	Docker Version: 1.8.3
-	Virtual Size: 2.8 MB (2823950 bytes)
-	v2 Blob: `sha256:8390eff193f848c833670036d679d3e19500870f2677a8e1e65ebff15fcf5a28`
-	v2 Content-Length: 1.1 MB (1075372 bytes)
-	v2 Last-Modified: Tue, 22 Dec 2015 20:58:25 GMT

#### `58a6e540789578df5f8f334f0a37f0754670e59894e7798864e027f8ce87b089`

```dockerfile
ENV OWNCLOUD_VERSION=8.1.5
```

-	Created: Tue, 22 Dec 2015 20:02:46 GMT
-	Parent Layer: `137753b8bf5b0b75dbc77e142e441ede757c39e1d7da9b9c6d52f9e192694ab1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `02ca5b6700f93e5806dd031890151e2ddf0b0386d93546ec28edbe887aae250a`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Tue, 22 Dec 2015 20:02:47 GMT
-	Parent Layer: `58a6e540789578df5f8f334f0a37f0754670e59894e7798864e027f8ce87b089`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `34cc26d83ddde22f46e2dc542c58cf616141e469d4521d15b649d23fab7e032a`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& gpg --verify owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2 owncloud.tar.bz2.asc
```

-	Created: Tue, 22 Dec 2015 20:02:56 GMT
-	Parent Layer: `02ca5b6700f93e5806dd031890151e2ddf0b0386d93546ec28edbe887aae250a`
-	Docker Version: 1.8.3
-	Virtual Size: 76.4 MB (76413676 bytes)
-	v2 Blob: `sha256:fcc5b0b774c18e48cf64e2ff1342307d8df20cde32ca7332eeecb5370325ba0a`
-	v2 Content-Length: 29.3 MB (29309779 bytes)
-	v2 Last-Modified: Tue, 22 Dec 2015 20:58:15 GMT

#### `b23f53747229568ec6e603174be762b0029c5f5112af155548284bddbef930b7`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Tue, 22 Dec 2015 20:03:01 GMT
-	Parent Layer: `34cc26d83ddde22f46e2dc542c58cf616141e469d4521d15b649d23fab7e032a`
-	Docker Version: 1.8.3
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:309ae959d875433c89001e8e3a86ce993d96edc0b6347f5e3ccb0af93cacd792`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:21:24 GMT

#### `1fae1d80d5ab7b227301d41894eee5ba6d4c2b0474b1c5b1b9c5ae8602acbaab`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 22 Dec 2015 20:03:01 GMT
-	Parent Layer: `b23f53747229568ec6e603174be762b0029c5f5112af155548284bddbef930b7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d26218830fcb7e9e27e92b734ad83d4e3c6097cbe3ce91563396fab6b81c7cc9`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Tue, 22 Dec 2015 20:03:02 GMT
-	Parent Layer: `1fae1d80d5ab7b227301d41894eee5ba6d4c2b0474b1c5b1b9c5ae8602acbaab`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `owncloud:8.1-fpm`

```console
$ docker pull library/owncloud@sha256:516f1cf1d6878764f78015ceea045e1c9d21d03126d5935a101aa891e2581806
```

-	Total Virtual Size: 659.6 MB (659565612 bytes)
-	Total v2 Content-Length: 227.6 MB (227600999 bytes)

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

#### `c46cd765afe828e84fade20b679add599611362e45d9daec42f626be5634bb33`

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

-	Created: Mon, 21 Dec 2015 20:41:36 GMT
-	Parent Layer: `a737a45790a0923e9dec0c5e15cced236d8d618dbd26b22628ad3dbefdbda399`
-	Docker Version: 1.8.3
-	Virtual Size: 92.9 MB (92893756 bytes)
-	v2 Blob: `sha256:b0a92de5abaecb470c9600ae7fc3433af83cd8fe160af11d0f0dc8b63cb53db5`
-	v2 Content-Length: 33.8 MB (33782170 bytes)
-	v2 Last-Modified: Tue, 22 Dec 2015 20:59:13 GMT

#### `ac4f794b5d17504cd89d102957033a46d8c50072e3d81c8373c531407c3c90cc`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26
```

-	Created: Mon, 21 Dec 2015 20:41:39 GMT
-	Parent Layer: `c46cd765afe828e84fade20b679add599611362e45d9daec42f626be5634bb33`
-	Docker Version: 1.8.3
-	Virtual Size: 15.2 KB (15160 bytes)
-	v2 Blob: `sha256:02d5983c562351f8627354e334ab4a91ab43d3e4389f9be103cc3467a08cd3ff`
-	v2 Content-Length: 7.1 KB (7128 bytes)
-	v2 Last-Modified: Tue, 22 Dec 2015 20:58:52 GMT

#### `9875b642ab5994312d8cda131cec4333a948b053fc1cad1886f78dbe02c18fd6`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Mon, 21 Dec 2015 20:45:08 GMT
-	Parent Layer: `ac4f794b5d17504cd89d102957033a46d8c50072e3d81c8373c531407c3c90cc`
-	Docker Version: 1.8.3
-	Virtual Size: 33.5 MB (33532326 bytes)
-	v2 Blob: `sha256:960b4eae891611cf03c9001374479101375489c8bea415a3c33111a5ef120c83`
-	v2 Content-Length: 9.0 MB (9026532 bytes)
-	v2 Last-Modified: Tue, 22 Dec 2015 20:58:46 GMT

#### `9dac9192a69bca089c17688b05ed367a49978f31018ea10939cc087daf347732`

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

-	Created: Mon, 21 Dec 2015 20:45:10 GMT
-	Parent Layer: `9875b642ab5994312d8cda131cec4333a948b053fc1cad1886f78dbe02c18fd6`
-	Docker Version: 1.8.3
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:2ce37b541c2531ff2b88ccf172c8a326ab60897524dd2c4978071446c60341eb`
-	v2 Content-Length: 332.0 B
-	v2 Last-Modified: Tue, 22 Dec 2015 20:58:29 GMT

#### `137753b8bf5b0b75dbc77e142e441ede757c39e1d7da9b9c6d52f9e192694ab1`

```dockerfile
RUN pecl install APCu-4.0.10 redis memcached \
	&& docker-php-ext-enable apcu redis memcached
```

-	Created: Tue, 22 Dec 2015 20:02:45 GMT
-	Parent Layer: `9dac9192a69bca089c17688b05ed367a49978f31018ea10939cc087daf347732`
-	Docker Version: 1.8.3
-	Virtual Size: 2.8 MB (2823950 bytes)
-	v2 Blob: `sha256:8390eff193f848c833670036d679d3e19500870f2677a8e1e65ebff15fcf5a28`
-	v2 Content-Length: 1.1 MB (1075372 bytes)
-	v2 Last-Modified: Tue, 22 Dec 2015 20:58:25 GMT

#### `58a6e540789578df5f8f334f0a37f0754670e59894e7798864e027f8ce87b089`

```dockerfile
ENV OWNCLOUD_VERSION=8.1.5
```

-	Created: Tue, 22 Dec 2015 20:02:46 GMT
-	Parent Layer: `137753b8bf5b0b75dbc77e142e441ede757c39e1d7da9b9c6d52f9e192694ab1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `02ca5b6700f93e5806dd031890151e2ddf0b0386d93546ec28edbe887aae250a`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Tue, 22 Dec 2015 20:02:47 GMT
-	Parent Layer: `58a6e540789578df5f8f334f0a37f0754670e59894e7798864e027f8ce87b089`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `34cc26d83ddde22f46e2dc542c58cf616141e469d4521d15b649d23fab7e032a`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& gpg --verify owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2 owncloud.tar.bz2.asc
```

-	Created: Tue, 22 Dec 2015 20:02:56 GMT
-	Parent Layer: `02ca5b6700f93e5806dd031890151e2ddf0b0386d93546ec28edbe887aae250a`
-	Docker Version: 1.8.3
-	Virtual Size: 76.4 MB (76413676 bytes)
-	v2 Blob: `sha256:fcc5b0b774c18e48cf64e2ff1342307d8df20cde32ca7332eeecb5370325ba0a`
-	v2 Content-Length: 29.3 MB (29309779 bytes)
-	v2 Last-Modified: Tue, 22 Dec 2015 20:58:15 GMT

#### `b23f53747229568ec6e603174be762b0029c5f5112af155548284bddbef930b7`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Tue, 22 Dec 2015 20:03:01 GMT
-	Parent Layer: `34cc26d83ddde22f46e2dc542c58cf616141e469d4521d15b649d23fab7e032a`
-	Docker Version: 1.8.3
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:309ae959d875433c89001e8e3a86ce993d96edc0b6347f5e3ccb0af93cacd792`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:21:24 GMT

#### `1fae1d80d5ab7b227301d41894eee5ba6d4c2b0474b1c5b1b9c5ae8602acbaab`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 22 Dec 2015 20:03:01 GMT
-	Parent Layer: `b23f53747229568ec6e603174be762b0029c5f5112af155548284bddbef930b7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d26218830fcb7e9e27e92b734ad83d4e3c6097cbe3ce91563396fab6b81c7cc9`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Tue, 22 Dec 2015 20:03:02 GMT
-	Parent Layer: `1fae1d80d5ab7b227301d41894eee5ba6d4c2b0474b1c5b1b9c5ae8602acbaab`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `owncloud:8.2.2-apache`

```console
$ docker pull library/owncloud@sha256:00386b9006f7db9ed4404fc5b5c2b97205417944f55748aa5f091aaba16c006f
```

-	Total Virtual Size: 691.2 MB (691183786 bytes)
-	Total v2 Content-Length: 238.7 MB (238668761 bytes)

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

#### `c2ffc723308196b35c5a4746b28bb07825ecf8cc5c238e1b4e20e76c65e5ebf6`

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

-	Created: Mon, 21 Dec 2015 20:25:29 GMT
-	Parent Layer: `8344587e0ecf554de4cbe533317a3bf640afcd9aee0a784c8198d40343f8de5c`
-	Docker Version: 1.8.3
-	Virtual Size: 93.0 MB (93007155 bytes)
-	v2 Blob: `sha256:98ee62d14007e18b6ab99f3f3544577e2ce2aa6000005c1c4ec7f5230bff5554`
-	v2 Content-Length: 33.8 MB (33805123 bytes)
-	v2 Last-Modified: Tue, 22 Dec 2015 20:54:11 GMT

#### `be546971f9ca7416de49014ebc7fefca76c2bc2717ab45099c60be84e21179aa`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26
```

-	Created: Mon, 21 Dec 2015 20:25:32 GMT
-	Parent Layer: `c2ffc723308196b35c5a4746b28bb07825ecf8cc5c238e1b4e20e76c65e5ebf6`
-	Docker Version: 1.8.3
-	Virtual Size: 15.2 KB (15160 bytes)
-	v2 Blob: `sha256:4ee450ab975c8ed1642f1662a863792a95e138053934bfdbac1df5c3b4763513`
-	v2 Content-Length: 7.1 KB (7128 bytes)
-	v2 Last-Modified: Tue, 22 Dec 2015 20:53:42 GMT

#### `6eed4335b5ab7ee8e9b663e31ae2477a105fa5b2260d55e429addf30755361a8`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Mon, 21 Dec 2015 20:29:20 GMT
-	Parent Layer: `be546971f9ca7416de49014ebc7fefca76c2bc2717ab45099c60be84e21179aa`
-	Docker Version: 1.8.3
-	Virtual Size: 33.5 MB (33531710 bytes)
-	v2 Blob: `sha256:ae1a83cf26bfb2bb2970a7bf88d8b2c47bcd1021f85520d244c2884f48112ea5`
-	v2 Content-Length: 9.0 MB (9026522 bytes)
-	v2 Last-Modified: Tue, 22 Dec 2015 20:53:39 GMT

#### `66f9541613c4de29dee3e6dbe3c41e8d85b2fc88bfc425066ef0f18de52da8b0`

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

-	Created: Mon, 21 Dec 2015 20:29:24 GMT
-	Parent Layer: `6eed4335b5ab7ee8e9b663e31ae2477a105fa5b2260d55e429addf30755361a8`
-	Docker Version: 1.8.3
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:8bde307a522f821f0b7839379e032af7f13a412f2bf916ea1c54b50f60aef9ff`
-	v2 Content-Length: 333.0 B
-	v2 Last-Modified: Tue, 22 Dec 2015 20:53:29 GMT

#### `199bb5a69b9dd30f4bff0ca9f238641d27270e93addbc491a8f0d91f39462369`

```dockerfile
RUN pecl install APCu-4.0.10 redis memcached \
	&& docker-php-ext-enable apcu redis memcached
```

-	Created: Tue, 22 Dec 2015 19:57:57 GMT
-	Parent Layer: `66f9541613c4de29dee3e6dbe3c41e8d85b2fc88bfc425066ef0f18de52da8b0`
-	Docker Version: 1.8.3
-	Virtual Size: 2.8 MB (2823950 bytes)
-	v2 Blob: `sha256:9078008f87bcca6e5b4aee4ecc403ae6741ba7a4b4e24c55e8d223e734b24fa1`
-	v2 Content-Length: 1.1 MB (1075383 bytes)
-	v2 Last-Modified: Tue, 22 Dec 2015 20:53:24 GMT

#### `32067c3250cf01dd5341d4cbb3c92d549fa00683ec07a24773cbabe3ef127480`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Tue, 22 Dec 2015 19:57:59 GMT
-	Parent Layer: `199bb5a69b9dd30f4bff0ca9f238641d27270e93addbc491a8f0d91f39462369`
-	Docker Version: 1.8.3
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:ef15a6b41fea9b653aa01a3a93533e13eb59c1f678d7457eecf79d0068eaadf6`
-	v2 Content-Length: 294.0 B
-	v2 Last-Modified: Tue, 22 Dec 2015 20:53:14 GMT

#### `333ac85bb2308b2160515be361aa3a98a30a3d25633dc13fd346905ad4a0e3f0`

```dockerfile
ENV OWNCLOUD_VERSION=8.2.2
```

-	Created: Tue, 22 Dec 2015 20:04:42 GMT
-	Parent Layer: `32067c3250cf01dd5341d4cbb3c92d549fa00683ec07a24773cbabe3ef127480`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `771821b995604da4c020bece767309b9827899a696bb4317d00456fc585d9d5b`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Tue, 22 Dec 2015 20:04:42 GMT
-	Parent Layer: `333ac85bb2308b2160515be361aa3a98a30a3d25633dc13fd346905ad4a0e3f0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `63b2d6b0222ba2dcbecd6fa84fa60925b368b2b409c47a2ed37466a61c520dfa`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& gpg --verify owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2 owncloud.tar.bz2.asc
```

-	Created: Tue, 22 Dec 2015 20:05:14 GMT
-	Parent Layer: `771821b995604da4c020bece767309b9827899a696bb4317d00456fc585d9d5b`
-	Docker Version: 1.8.3
-	Virtual Size: 81.3 MB (81340362 bytes)
-	v2 Blob: `sha256:e22f569ae1dc59a172f10d5f506326d952a32c2c7f083d25c6309732e8676b72`
-	v2 Content-Length: 31.0 MB (31026023 bytes)
-	v2 Last-Modified: Tue, 22 Dec 2015 21:01:57 GMT

#### `5462f441948ddf33350cb0d834600fe6767bed202ac4a4b1f56ae985be54a784`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Tue, 22 Dec 2015 20:05:33 GMT
-	Parent Layer: `63b2d6b0222ba2dcbecd6fa84fa60925b368b2b409c47a2ed37466a61c520dfa`
-	Docker Version: 1.8.3
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:2804563ef8960ce4d800631effa7486ae6c88c382c1647495f1cac31158112f8`
-	v2 Content-Length: 246.0 B
-	v2 Last-Modified: Fri, 23 Oct 2015 00:57:13 GMT

#### `f072da267ef2673f4175d9f0f3ecf169b6c8954068d6fb54a11c3b16575a16b8`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 22 Dec 2015 20:05:34 GMT
-	Parent Layer: `5462f441948ddf33350cb0d834600fe6767bed202ac4a4b1f56ae985be54a784`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d4c145edd0241384d76a13914ef03a5f502c97c10501a125b19ef0e2c49621e5`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Tue, 22 Dec 2015 20:05:35 GMT
-	Parent Layer: `f072da267ef2673f4175d9f0f3ecf169b6c8954068d6fb54a11c3b16575a16b8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `owncloud:8.2.2`

**does not exist** (yet?)

## `owncloud:8.2-apache`

```console
$ docker pull library/owncloud@sha256:8759f690e7fc4fdb1366cc2ceb4ba7d0d09c8b6f0dafe505fae259d762f0503a
```

-	Total Virtual Size: 688.5 MB (688531451 bytes)
-	Total v2 Content-Length: 236.2 MB (236212333 bytes)

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

#### `2acc984c8afd6b75dff809207aaa825cadfcac8daf4ecc13aff14e31fdef9fe5`

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
		--with-readline \
		--with-recode \
		--with-zlib \
	&& make -j"$(nproc)" \
	&& make install \
	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } \
	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps \
	&& make clean
```

-	Created: Sat, 05 Dec 2015 09:13:58 GMT
-	Parent Layer: `1178c64bf11656833ffcbc65cda062a933debd8dd96c6ff8392ab0e8ad56d186`
-	Docker Version: 1.8.3
-	Virtual Size: 152.4 MB (152356055 bytes)
-	v2 Blob: `sha256:52c1189d4439f42b0e9347928482be54fae26ae6d3816a2cd0e9ac04235989ca`
-	v2 Content-Length: 31.6 MB (31575303 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:44:38 GMT

#### `712aa1341d8b5a804138f1da6df00ae6de3533165aa9e18517b5edbedf4629ef`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Sat, 05 Dec 2015 09:14:03 GMT
-	Parent Layer: `2acc984c8afd6b75dff809207aaa825cadfcac8daf4ecc13aff14e31fdef9fe5`
-	Docker Version: 1.8.3
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:23ebc7f488dc89ad87f605c4a8104083065816e3e0bd566039f787d466f72cb9`
-	v2 Content-Length: 1.3 KB (1324 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:44:05 GMT

#### `882757cb32bac684f17e8784f5e88279eabf02dc07dc40875f20ed65b885052a`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Sat, 05 Dec 2015 09:14:04 GMT
-	Parent Layer: `712aa1341d8b5a804138f1da6df00ae6de3533165aa9e18517b5edbedf4629ef`
-	Docker Version: 1.8.3
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:c2fadfc5c14df96b54fa51c68b681df86e7b21df9bfe36469e8df41767a72e1f`
-	v2 Content-Length: 292.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 21:44:01 GMT

#### `fc4da6a96d542acba23dc5634330bdd0bd2d85da1779620a099d9ea0d8f1368e`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Sat, 05 Dec 2015 09:14:04 GMT
-	Parent Layer: `882757cb32bac684f17e8784f5e88279eabf02dc07dc40875f20ed65b885052a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `390481085a4539fbed99695524fb34c39e0ef42b0e894ad081492b61238bc2cb`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Sat, 05 Dec 2015 09:14:05 GMT
-	Parent Layer: `fc4da6a96d542acba23dc5634330bdd0bd2d85da1779620a099d9ea0d8f1368e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7defcf00501a7f10a9a8d8b5d6345bcf77825c8aa7dbb9c8c1a44621c017226f`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Sat, 05 Dec 2015 09:14:05 GMT
-	Parent Layer: `390481085a4539fbed99695524fb34c39e0ef42b0e894ad081492b61238bc2cb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `43a26707347fe503e11e111c352d7f587e146512603fde780ad0f4060ea1e10f`

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

-	Created: Sat, 05 Dec 2015 20:24:39 GMT
-	Parent Layer: `7defcf00501a7f10a9a8d8b5d6345bcf77825c8aa7dbb9c8c1a44621c017226f`
-	Docker Version: 1.8.3
-	Virtual Size: 93.0 MB (93007155 bytes)
-	v2 Blob: `sha256:7009b0ba415e3b73ec42b9eaed0438a8b00da6364aa11106f87277a9556e53d7`
-	v2 Content-Length: 33.8 MB (33804934 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 04:12:21 GMT

#### `0256f5125d2e680eae5230e8dde22fa9db443da1f47fe8c90bcd39d01cee0861`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26
```

-	Created: Sat, 05 Dec 2015 20:24:44 GMT
-	Parent Layer: `43a26707347fe503e11e111c352d7f587e146512603fde780ad0f4060ea1e10f`
-	Docker Version: 1.8.3
-	Virtual Size: 15.2 KB (15160 bytes)
-	v2 Blob: `sha256:2d54216b0d61b5267d2b432ae54ef1da43d27c12c8f1238b90a94c14a769cb48`
-	v2 Content-Length: 7.1 KB (7129 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 04:12:01 GMT

#### `ed5b3e62724323d9ae872744f1638711258f820db9a1e554d6e2c36da3f9db18`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Sat, 05 Dec 2015 20:28:14 GMT
-	Parent Layer: `0256f5125d2e680eae5230e8dde22fa9db443da1f47fe8c90bcd39d01cee0861`
-	Docker Version: 1.8.3
-	Virtual Size: 33.5 MB (33531710 bytes)
-	v2 Blob: `sha256:11489fa62f44fe4c41cb2e86b3c792f9c58992066ea9496d37510d5de70f53e0`
-	v2 Content-Length: 9.0 MB (9026148 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 04:11:57 GMT

#### `d7fa2ed1c943328f8f4dcba1ddfce9236571873ae222ae5abcd9f5b9b0ff846c`

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

-	Created: Sat, 05 Dec 2015 20:28:16 GMT
-	Parent Layer: `ed5b3e62724323d9ae872744f1638711258f820db9a1e554d6e2c36da3f9db18`
-	Docker Version: 1.8.3
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:0771c8d1bab1eb5384262136b313b785d00d010c830dbd91246c2f33646616cb`
-	v2 Content-Length: 334.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 04:11:48 GMT

#### `33c0b409c78b58f2d19760e13294e77d9b125356d07e7248ab4cd427aa43dea0`

```dockerfile
RUN pecl install APCu redis memcached \
	&& docker-php-ext-enable apcu redis memcached
```

-	Created: Sat, 05 Dec 2015 20:28:54 GMT
-	Parent Layer: `d7fa2ed1c943328f8f4dcba1ddfce9236571873ae222ae5abcd9f5b9b0ff846c`
-	Docker Version: 1.8.3
-	Virtual Size: 2.8 MB (2823179 bytes)
-	v2 Blob: `sha256:bb266d1690e3752d1116a5c856233d09497e1a82b1d161ff94867523fb89092b`
-	v2 Content-Length: 1.1 MB (1074781 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 04:11:44 GMT

#### `0e0e03ab4e2d6dd472bfe582f3799d6f49f04e43e65f40a9a3646c738373c212`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Sat, 05 Dec 2015 20:28:56 GMT
-	Parent Layer: `33c0b409c78b58f2d19760e13294e77d9b125356d07e7248ab4cd427aa43dea0`
-	Docker Version: 1.8.3
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:fcf0ced333c7024492ceccb96e4c3e91cb0986599d2905cce3fb6b7e4f2e2fe4`
-	v2 Content-Length: 294.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 04:11:40 GMT

#### `f11b196960f4a73bc869e75850663d69b564705393f6071087116fdf5bb1ed12`

```dockerfile
ENV OWNCLOUD_VERSION=8.2.1
```

-	Created: Sat, 05 Dec 2015 20:37:34 GMT
-	Parent Layer: `0e0e03ab4e2d6dd472bfe582f3799d6f49f04e43e65f40a9a3646c738373c212`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4aae20497d2b6f99fb17b2002af5df36b83eb1389081be2170e2e82fd28c0d92`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Sat, 05 Dec 2015 20:37:35 GMT
-	Parent Layer: `f11b196960f4a73bc869e75850663d69b564705393f6071087116fdf5bb1ed12`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `573a00d674050ae2db26eeb46626b8bb6e0c9df77d636dcd31438daa751badb9`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& gpg --verify owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2 owncloud.tar.bz2.asc
```

-	Created: Sat, 05 Dec 2015 20:37:46 GMT
-	Parent Layer: `4aae20497d2b6f99fb17b2002af5df36b83eb1389081be2170e2e82fd28c0d92`
-	Docker Version: 1.8.3
-	Virtual Size: 78.7 MB (78689222 bytes)
-	v2 Blob: `sha256:e5000d80fc0d8c23e199103d1a87aa4c8465b5a27f7f7755745c0437afbc2d78`
-	v2 Content-Length: 28.6 MB (28572550 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 04:19:29 GMT

#### `c055be9a0f142c4629272d77549bd32bd4712b1b8041d826c9ab555e0264e93f`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Sat, 05 Dec 2015 20:37:50 GMT
-	Parent Layer: `573a00d674050ae2db26eeb46626b8bb6e0c9df77d636dcd31438daa751badb9`
-	Docker Version: 1.8.3
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:2804563ef8960ce4d800631effa7486ae6c88c382c1647495f1cac31158112f8`
-	v2 Content-Length: 246.0 B
-	v2 Last-Modified: Fri, 23 Oct 2015 00:57:13 GMT

#### `fa83a11a6d712c4dbf9d86ec2a713044088072340cff10118fd4028e628f3013`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Sat, 05 Dec 2015 20:37:50 GMT
-	Parent Layer: `c055be9a0f142c4629272d77549bd32bd4712b1b8041d826c9ab555e0264e93f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `abab06490dbe04c14c1fc9da98e277f25dfe53a505a8c293f0fd831eeedf24e2`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Sat, 05 Dec 2015 20:37:51 GMT
-	Parent Layer: `fa83a11a6d712c4dbf9d86ec2a713044088072340cff10118fd4028e628f3013`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `owncloud:8.2`

```console
$ docker pull library/owncloud@sha256:8aeefdc0690527b3de8cb33635c4ab9c4698d279cb5c59d92b04a0e44d5ade6c
```

-	Total Virtual Size: 688.5 MB (688531451 bytes)
-	Total v2 Content-Length: 236.2 MB (236212333 bytes)

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

#### `2acc984c8afd6b75dff809207aaa825cadfcac8daf4ecc13aff14e31fdef9fe5`

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
		--with-readline \
		--with-recode \
		--with-zlib \
	&& make -j"$(nproc)" \
	&& make install \
	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } \
	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps \
	&& make clean
```

-	Created: Sat, 05 Dec 2015 09:13:58 GMT
-	Parent Layer: `1178c64bf11656833ffcbc65cda062a933debd8dd96c6ff8392ab0e8ad56d186`
-	Docker Version: 1.8.3
-	Virtual Size: 152.4 MB (152356055 bytes)
-	v2 Blob: `sha256:52c1189d4439f42b0e9347928482be54fae26ae6d3816a2cd0e9ac04235989ca`
-	v2 Content-Length: 31.6 MB (31575303 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:44:38 GMT

#### `712aa1341d8b5a804138f1da6df00ae6de3533165aa9e18517b5edbedf4629ef`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Sat, 05 Dec 2015 09:14:03 GMT
-	Parent Layer: `2acc984c8afd6b75dff809207aaa825cadfcac8daf4ecc13aff14e31fdef9fe5`
-	Docker Version: 1.8.3
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:23ebc7f488dc89ad87f605c4a8104083065816e3e0bd566039f787d466f72cb9`
-	v2 Content-Length: 1.3 KB (1324 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:44:05 GMT

#### `882757cb32bac684f17e8784f5e88279eabf02dc07dc40875f20ed65b885052a`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Sat, 05 Dec 2015 09:14:04 GMT
-	Parent Layer: `712aa1341d8b5a804138f1da6df00ae6de3533165aa9e18517b5edbedf4629ef`
-	Docker Version: 1.8.3
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:c2fadfc5c14df96b54fa51c68b681df86e7b21df9bfe36469e8df41767a72e1f`
-	v2 Content-Length: 292.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 21:44:01 GMT

#### `fc4da6a96d542acba23dc5634330bdd0bd2d85da1779620a099d9ea0d8f1368e`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Sat, 05 Dec 2015 09:14:04 GMT
-	Parent Layer: `882757cb32bac684f17e8784f5e88279eabf02dc07dc40875f20ed65b885052a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `390481085a4539fbed99695524fb34c39e0ef42b0e894ad081492b61238bc2cb`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Sat, 05 Dec 2015 09:14:05 GMT
-	Parent Layer: `fc4da6a96d542acba23dc5634330bdd0bd2d85da1779620a099d9ea0d8f1368e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7defcf00501a7f10a9a8d8b5d6345bcf77825c8aa7dbb9c8c1a44621c017226f`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Sat, 05 Dec 2015 09:14:05 GMT
-	Parent Layer: `390481085a4539fbed99695524fb34c39e0ef42b0e894ad081492b61238bc2cb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `43a26707347fe503e11e111c352d7f587e146512603fde780ad0f4060ea1e10f`

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

-	Created: Sat, 05 Dec 2015 20:24:39 GMT
-	Parent Layer: `7defcf00501a7f10a9a8d8b5d6345bcf77825c8aa7dbb9c8c1a44621c017226f`
-	Docker Version: 1.8.3
-	Virtual Size: 93.0 MB (93007155 bytes)
-	v2 Blob: `sha256:7009b0ba415e3b73ec42b9eaed0438a8b00da6364aa11106f87277a9556e53d7`
-	v2 Content-Length: 33.8 MB (33804934 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 04:12:21 GMT

#### `0256f5125d2e680eae5230e8dde22fa9db443da1f47fe8c90bcd39d01cee0861`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26
```

-	Created: Sat, 05 Dec 2015 20:24:44 GMT
-	Parent Layer: `43a26707347fe503e11e111c352d7f587e146512603fde780ad0f4060ea1e10f`
-	Docker Version: 1.8.3
-	Virtual Size: 15.2 KB (15160 bytes)
-	v2 Blob: `sha256:2d54216b0d61b5267d2b432ae54ef1da43d27c12c8f1238b90a94c14a769cb48`
-	v2 Content-Length: 7.1 KB (7129 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 04:12:01 GMT

#### `ed5b3e62724323d9ae872744f1638711258f820db9a1e554d6e2c36da3f9db18`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Sat, 05 Dec 2015 20:28:14 GMT
-	Parent Layer: `0256f5125d2e680eae5230e8dde22fa9db443da1f47fe8c90bcd39d01cee0861`
-	Docker Version: 1.8.3
-	Virtual Size: 33.5 MB (33531710 bytes)
-	v2 Blob: `sha256:11489fa62f44fe4c41cb2e86b3c792f9c58992066ea9496d37510d5de70f53e0`
-	v2 Content-Length: 9.0 MB (9026148 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 04:11:57 GMT

#### `d7fa2ed1c943328f8f4dcba1ddfce9236571873ae222ae5abcd9f5b9b0ff846c`

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

-	Created: Sat, 05 Dec 2015 20:28:16 GMT
-	Parent Layer: `ed5b3e62724323d9ae872744f1638711258f820db9a1e554d6e2c36da3f9db18`
-	Docker Version: 1.8.3
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:0771c8d1bab1eb5384262136b313b785d00d010c830dbd91246c2f33646616cb`
-	v2 Content-Length: 334.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 04:11:48 GMT

#### `33c0b409c78b58f2d19760e13294e77d9b125356d07e7248ab4cd427aa43dea0`

```dockerfile
RUN pecl install APCu redis memcached \
	&& docker-php-ext-enable apcu redis memcached
```

-	Created: Sat, 05 Dec 2015 20:28:54 GMT
-	Parent Layer: `d7fa2ed1c943328f8f4dcba1ddfce9236571873ae222ae5abcd9f5b9b0ff846c`
-	Docker Version: 1.8.3
-	Virtual Size: 2.8 MB (2823179 bytes)
-	v2 Blob: `sha256:bb266d1690e3752d1116a5c856233d09497e1a82b1d161ff94867523fb89092b`
-	v2 Content-Length: 1.1 MB (1074781 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 04:11:44 GMT

#### `0e0e03ab4e2d6dd472bfe582f3799d6f49f04e43e65f40a9a3646c738373c212`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Sat, 05 Dec 2015 20:28:56 GMT
-	Parent Layer: `33c0b409c78b58f2d19760e13294e77d9b125356d07e7248ab4cd427aa43dea0`
-	Docker Version: 1.8.3
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:fcf0ced333c7024492ceccb96e4c3e91cb0986599d2905cce3fb6b7e4f2e2fe4`
-	v2 Content-Length: 294.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 04:11:40 GMT

#### `f11b196960f4a73bc869e75850663d69b564705393f6071087116fdf5bb1ed12`

```dockerfile
ENV OWNCLOUD_VERSION=8.2.1
```

-	Created: Sat, 05 Dec 2015 20:37:34 GMT
-	Parent Layer: `0e0e03ab4e2d6dd472bfe582f3799d6f49f04e43e65f40a9a3646c738373c212`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4aae20497d2b6f99fb17b2002af5df36b83eb1389081be2170e2e82fd28c0d92`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Sat, 05 Dec 2015 20:37:35 GMT
-	Parent Layer: `f11b196960f4a73bc869e75850663d69b564705393f6071087116fdf5bb1ed12`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `573a00d674050ae2db26eeb46626b8bb6e0c9df77d636dcd31438daa751badb9`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& gpg --verify owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2 owncloud.tar.bz2.asc
```

-	Created: Sat, 05 Dec 2015 20:37:46 GMT
-	Parent Layer: `4aae20497d2b6f99fb17b2002af5df36b83eb1389081be2170e2e82fd28c0d92`
-	Docker Version: 1.8.3
-	Virtual Size: 78.7 MB (78689222 bytes)
-	v2 Blob: `sha256:e5000d80fc0d8c23e199103d1a87aa4c8465b5a27f7f7755745c0437afbc2d78`
-	v2 Content-Length: 28.6 MB (28572550 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 04:19:29 GMT

#### `c055be9a0f142c4629272d77549bd32bd4712b1b8041d826c9ab555e0264e93f`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Sat, 05 Dec 2015 20:37:50 GMT
-	Parent Layer: `573a00d674050ae2db26eeb46626b8bb6e0c9df77d636dcd31438daa751badb9`
-	Docker Version: 1.8.3
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:2804563ef8960ce4d800631effa7486ae6c88c382c1647495f1cac31158112f8`
-	v2 Content-Length: 246.0 B
-	v2 Last-Modified: Fri, 23 Oct 2015 00:57:13 GMT

#### `fa83a11a6d712c4dbf9d86ec2a713044088072340cff10118fd4028e628f3013`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Sat, 05 Dec 2015 20:37:50 GMT
-	Parent Layer: `c055be9a0f142c4629272d77549bd32bd4712b1b8041d826c9ab555e0264e93f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `abab06490dbe04c14c1fc9da98e277f25dfe53a505a8c293f0fd831eeedf24e2`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Sat, 05 Dec 2015 20:37:51 GMT
-	Parent Layer: `fa83a11a6d712c4dbf9d86ec2a713044088072340cff10118fd4028e628f3013`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `owncloud:8-apache`

```console
$ docker pull library/owncloud@sha256:941193941dc487adbe3d1e54c1c0bd8cf2756eae0fe2065b24bf7910440ded9b
```

-	Total Virtual Size: 688.5 MB (688531451 bytes)
-	Total v2 Content-Length: 236.2 MB (236212333 bytes)

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

#### `2acc984c8afd6b75dff809207aaa825cadfcac8daf4ecc13aff14e31fdef9fe5`

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
		--with-readline \
		--with-recode \
		--with-zlib \
	&& make -j"$(nproc)" \
	&& make install \
	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } \
	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps \
	&& make clean
```

-	Created: Sat, 05 Dec 2015 09:13:58 GMT
-	Parent Layer: `1178c64bf11656833ffcbc65cda062a933debd8dd96c6ff8392ab0e8ad56d186`
-	Docker Version: 1.8.3
-	Virtual Size: 152.4 MB (152356055 bytes)
-	v2 Blob: `sha256:52c1189d4439f42b0e9347928482be54fae26ae6d3816a2cd0e9ac04235989ca`
-	v2 Content-Length: 31.6 MB (31575303 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:44:38 GMT

#### `712aa1341d8b5a804138f1da6df00ae6de3533165aa9e18517b5edbedf4629ef`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Sat, 05 Dec 2015 09:14:03 GMT
-	Parent Layer: `2acc984c8afd6b75dff809207aaa825cadfcac8daf4ecc13aff14e31fdef9fe5`
-	Docker Version: 1.8.3
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:23ebc7f488dc89ad87f605c4a8104083065816e3e0bd566039f787d466f72cb9`
-	v2 Content-Length: 1.3 KB (1324 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:44:05 GMT

#### `882757cb32bac684f17e8784f5e88279eabf02dc07dc40875f20ed65b885052a`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Sat, 05 Dec 2015 09:14:04 GMT
-	Parent Layer: `712aa1341d8b5a804138f1da6df00ae6de3533165aa9e18517b5edbedf4629ef`
-	Docker Version: 1.8.3
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:c2fadfc5c14df96b54fa51c68b681df86e7b21df9bfe36469e8df41767a72e1f`
-	v2 Content-Length: 292.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 21:44:01 GMT

#### `fc4da6a96d542acba23dc5634330bdd0bd2d85da1779620a099d9ea0d8f1368e`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Sat, 05 Dec 2015 09:14:04 GMT
-	Parent Layer: `882757cb32bac684f17e8784f5e88279eabf02dc07dc40875f20ed65b885052a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `390481085a4539fbed99695524fb34c39e0ef42b0e894ad081492b61238bc2cb`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Sat, 05 Dec 2015 09:14:05 GMT
-	Parent Layer: `fc4da6a96d542acba23dc5634330bdd0bd2d85da1779620a099d9ea0d8f1368e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7defcf00501a7f10a9a8d8b5d6345bcf77825c8aa7dbb9c8c1a44621c017226f`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Sat, 05 Dec 2015 09:14:05 GMT
-	Parent Layer: `390481085a4539fbed99695524fb34c39e0ef42b0e894ad081492b61238bc2cb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `43a26707347fe503e11e111c352d7f587e146512603fde780ad0f4060ea1e10f`

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

-	Created: Sat, 05 Dec 2015 20:24:39 GMT
-	Parent Layer: `7defcf00501a7f10a9a8d8b5d6345bcf77825c8aa7dbb9c8c1a44621c017226f`
-	Docker Version: 1.8.3
-	Virtual Size: 93.0 MB (93007155 bytes)
-	v2 Blob: `sha256:7009b0ba415e3b73ec42b9eaed0438a8b00da6364aa11106f87277a9556e53d7`
-	v2 Content-Length: 33.8 MB (33804934 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 04:12:21 GMT

#### `0256f5125d2e680eae5230e8dde22fa9db443da1f47fe8c90bcd39d01cee0861`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26
```

-	Created: Sat, 05 Dec 2015 20:24:44 GMT
-	Parent Layer: `43a26707347fe503e11e111c352d7f587e146512603fde780ad0f4060ea1e10f`
-	Docker Version: 1.8.3
-	Virtual Size: 15.2 KB (15160 bytes)
-	v2 Blob: `sha256:2d54216b0d61b5267d2b432ae54ef1da43d27c12c8f1238b90a94c14a769cb48`
-	v2 Content-Length: 7.1 KB (7129 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 04:12:01 GMT

#### `ed5b3e62724323d9ae872744f1638711258f820db9a1e554d6e2c36da3f9db18`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Sat, 05 Dec 2015 20:28:14 GMT
-	Parent Layer: `0256f5125d2e680eae5230e8dde22fa9db443da1f47fe8c90bcd39d01cee0861`
-	Docker Version: 1.8.3
-	Virtual Size: 33.5 MB (33531710 bytes)
-	v2 Blob: `sha256:11489fa62f44fe4c41cb2e86b3c792f9c58992066ea9496d37510d5de70f53e0`
-	v2 Content-Length: 9.0 MB (9026148 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 04:11:57 GMT

#### `d7fa2ed1c943328f8f4dcba1ddfce9236571873ae222ae5abcd9f5b9b0ff846c`

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

-	Created: Sat, 05 Dec 2015 20:28:16 GMT
-	Parent Layer: `ed5b3e62724323d9ae872744f1638711258f820db9a1e554d6e2c36da3f9db18`
-	Docker Version: 1.8.3
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:0771c8d1bab1eb5384262136b313b785d00d010c830dbd91246c2f33646616cb`
-	v2 Content-Length: 334.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 04:11:48 GMT

#### `33c0b409c78b58f2d19760e13294e77d9b125356d07e7248ab4cd427aa43dea0`

```dockerfile
RUN pecl install APCu redis memcached \
	&& docker-php-ext-enable apcu redis memcached
```

-	Created: Sat, 05 Dec 2015 20:28:54 GMT
-	Parent Layer: `d7fa2ed1c943328f8f4dcba1ddfce9236571873ae222ae5abcd9f5b9b0ff846c`
-	Docker Version: 1.8.3
-	Virtual Size: 2.8 MB (2823179 bytes)
-	v2 Blob: `sha256:bb266d1690e3752d1116a5c856233d09497e1a82b1d161ff94867523fb89092b`
-	v2 Content-Length: 1.1 MB (1074781 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 04:11:44 GMT

#### `0e0e03ab4e2d6dd472bfe582f3799d6f49f04e43e65f40a9a3646c738373c212`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Sat, 05 Dec 2015 20:28:56 GMT
-	Parent Layer: `33c0b409c78b58f2d19760e13294e77d9b125356d07e7248ab4cd427aa43dea0`
-	Docker Version: 1.8.3
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:fcf0ced333c7024492ceccb96e4c3e91cb0986599d2905cce3fb6b7e4f2e2fe4`
-	v2 Content-Length: 294.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 04:11:40 GMT

#### `f11b196960f4a73bc869e75850663d69b564705393f6071087116fdf5bb1ed12`

```dockerfile
ENV OWNCLOUD_VERSION=8.2.1
```

-	Created: Sat, 05 Dec 2015 20:37:34 GMT
-	Parent Layer: `0e0e03ab4e2d6dd472bfe582f3799d6f49f04e43e65f40a9a3646c738373c212`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4aae20497d2b6f99fb17b2002af5df36b83eb1389081be2170e2e82fd28c0d92`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Sat, 05 Dec 2015 20:37:35 GMT
-	Parent Layer: `f11b196960f4a73bc869e75850663d69b564705393f6071087116fdf5bb1ed12`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `573a00d674050ae2db26eeb46626b8bb6e0c9df77d636dcd31438daa751badb9`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& gpg --verify owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2 owncloud.tar.bz2.asc
```

-	Created: Sat, 05 Dec 2015 20:37:46 GMT
-	Parent Layer: `4aae20497d2b6f99fb17b2002af5df36b83eb1389081be2170e2e82fd28c0d92`
-	Docker Version: 1.8.3
-	Virtual Size: 78.7 MB (78689222 bytes)
-	v2 Blob: `sha256:e5000d80fc0d8c23e199103d1a87aa4c8465b5a27f7f7755745c0437afbc2d78`
-	v2 Content-Length: 28.6 MB (28572550 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 04:19:29 GMT

#### `c055be9a0f142c4629272d77549bd32bd4712b1b8041d826c9ab555e0264e93f`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Sat, 05 Dec 2015 20:37:50 GMT
-	Parent Layer: `573a00d674050ae2db26eeb46626b8bb6e0c9df77d636dcd31438daa751badb9`
-	Docker Version: 1.8.3
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:2804563ef8960ce4d800631effa7486ae6c88c382c1647495f1cac31158112f8`
-	v2 Content-Length: 246.0 B
-	v2 Last-Modified: Fri, 23 Oct 2015 00:57:13 GMT

#### `fa83a11a6d712c4dbf9d86ec2a713044088072340cff10118fd4028e628f3013`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Sat, 05 Dec 2015 20:37:50 GMT
-	Parent Layer: `c055be9a0f142c4629272d77549bd32bd4712b1b8041d826c9ab555e0264e93f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `abab06490dbe04c14c1fc9da98e277f25dfe53a505a8c293f0fd831eeedf24e2`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Sat, 05 Dec 2015 20:37:51 GMT
-	Parent Layer: `fa83a11a6d712c4dbf9d86ec2a713044088072340cff10118fd4028e628f3013`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `owncloud:8`

```console
$ docker pull library/owncloud@sha256:e3f03c21b583ce25aac3e2530048b29cef67d1f4920028d29d0285cce84e7c30
```

-	Total Virtual Size: 688.5 MB (688531451 bytes)
-	Total v2 Content-Length: 236.2 MB (236212333 bytes)

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

#### `2acc984c8afd6b75dff809207aaa825cadfcac8daf4ecc13aff14e31fdef9fe5`

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
		--with-readline \
		--with-recode \
		--with-zlib \
	&& make -j"$(nproc)" \
	&& make install \
	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } \
	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps \
	&& make clean
```

-	Created: Sat, 05 Dec 2015 09:13:58 GMT
-	Parent Layer: `1178c64bf11656833ffcbc65cda062a933debd8dd96c6ff8392ab0e8ad56d186`
-	Docker Version: 1.8.3
-	Virtual Size: 152.4 MB (152356055 bytes)
-	v2 Blob: `sha256:52c1189d4439f42b0e9347928482be54fae26ae6d3816a2cd0e9ac04235989ca`
-	v2 Content-Length: 31.6 MB (31575303 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:44:38 GMT

#### `712aa1341d8b5a804138f1da6df00ae6de3533165aa9e18517b5edbedf4629ef`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Sat, 05 Dec 2015 09:14:03 GMT
-	Parent Layer: `2acc984c8afd6b75dff809207aaa825cadfcac8daf4ecc13aff14e31fdef9fe5`
-	Docker Version: 1.8.3
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:23ebc7f488dc89ad87f605c4a8104083065816e3e0bd566039f787d466f72cb9`
-	v2 Content-Length: 1.3 KB (1324 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:44:05 GMT

#### `882757cb32bac684f17e8784f5e88279eabf02dc07dc40875f20ed65b885052a`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Sat, 05 Dec 2015 09:14:04 GMT
-	Parent Layer: `712aa1341d8b5a804138f1da6df00ae6de3533165aa9e18517b5edbedf4629ef`
-	Docker Version: 1.8.3
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:c2fadfc5c14df96b54fa51c68b681df86e7b21df9bfe36469e8df41767a72e1f`
-	v2 Content-Length: 292.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 21:44:01 GMT

#### `fc4da6a96d542acba23dc5634330bdd0bd2d85da1779620a099d9ea0d8f1368e`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Sat, 05 Dec 2015 09:14:04 GMT
-	Parent Layer: `882757cb32bac684f17e8784f5e88279eabf02dc07dc40875f20ed65b885052a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `390481085a4539fbed99695524fb34c39e0ef42b0e894ad081492b61238bc2cb`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Sat, 05 Dec 2015 09:14:05 GMT
-	Parent Layer: `fc4da6a96d542acba23dc5634330bdd0bd2d85da1779620a099d9ea0d8f1368e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7defcf00501a7f10a9a8d8b5d6345bcf77825c8aa7dbb9c8c1a44621c017226f`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Sat, 05 Dec 2015 09:14:05 GMT
-	Parent Layer: `390481085a4539fbed99695524fb34c39e0ef42b0e894ad081492b61238bc2cb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `43a26707347fe503e11e111c352d7f587e146512603fde780ad0f4060ea1e10f`

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

-	Created: Sat, 05 Dec 2015 20:24:39 GMT
-	Parent Layer: `7defcf00501a7f10a9a8d8b5d6345bcf77825c8aa7dbb9c8c1a44621c017226f`
-	Docker Version: 1.8.3
-	Virtual Size: 93.0 MB (93007155 bytes)
-	v2 Blob: `sha256:7009b0ba415e3b73ec42b9eaed0438a8b00da6364aa11106f87277a9556e53d7`
-	v2 Content-Length: 33.8 MB (33804934 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 04:12:21 GMT

#### `0256f5125d2e680eae5230e8dde22fa9db443da1f47fe8c90bcd39d01cee0861`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26
```

-	Created: Sat, 05 Dec 2015 20:24:44 GMT
-	Parent Layer: `43a26707347fe503e11e111c352d7f587e146512603fde780ad0f4060ea1e10f`
-	Docker Version: 1.8.3
-	Virtual Size: 15.2 KB (15160 bytes)
-	v2 Blob: `sha256:2d54216b0d61b5267d2b432ae54ef1da43d27c12c8f1238b90a94c14a769cb48`
-	v2 Content-Length: 7.1 KB (7129 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 04:12:01 GMT

#### `ed5b3e62724323d9ae872744f1638711258f820db9a1e554d6e2c36da3f9db18`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Sat, 05 Dec 2015 20:28:14 GMT
-	Parent Layer: `0256f5125d2e680eae5230e8dde22fa9db443da1f47fe8c90bcd39d01cee0861`
-	Docker Version: 1.8.3
-	Virtual Size: 33.5 MB (33531710 bytes)
-	v2 Blob: `sha256:11489fa62f44fe4c41cb2e86b3c792f9c58992066ea9496d37510d5de70f53e0`
-	v2 Content-Length: 9.0 MB (9026148 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 04:11:57 GMT

#### `d7fa2ed1c943328f8f4dcba1ddfce9236571873ae222ae5abcd9f5b9b0ff846c`

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

-	Created: Sat, 05 Dec 2015 20:28:16 GMT
-	Parent Layer: `ed5b3e62724323d9ae872744f1638711258f820db9a1e554d6e2c36da3f9db18`
-	Docker Version: 1.8.3
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:0771c8d1bab1eb5384262136b313b785d00d010c830dbd91246c2f33646616cb`
-	v2 Content-Length: 334.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 04:11:48 GMT

#### `33c0b409c78b58f2d19760e13294e77d9b125356d07e7248ab4cd427aa43dea0`

```dockerfile
RUN pecl install APCu redis memcached \
	&& docker-php-ext-enable apcu redis memcached
```

-	Created: Sat, 05 Dec 2015 20:28:54 GMT
-	Parent Layer: `d7fa2ed1c943328f8f4dcba1ddfce9236571873ae222ae5abcd9f5b9b0ff846c`
-	Docker Version: 1.8.3
-	Virtual Size: 2.8 MB (2823179 bytes)
-	v2 Blob: `sha256:bb266d1690e3752d1116a5c856233d09497e1a82b1d161ff94867523fb89092b`
-	v2 Content-Length: 1.1 MB (1074781 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 04:11:44 GMT

#### `0e0e03ab4e2d6dd472bfe582f3799d6f49f04e43e65f40a9a3646c738373c212`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Sat, 05 Dec 2015 20:28:56 GMT
-	Parent Layer: `33c0b409c78b58f2d19760e13294e77d9b125356d07e7248ab4cd427aa43dea0`
-	Docker Version: 1.8.3
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:fcf0ced333c7024492ceccb96e4c3e91cb0986599d2905cce3fb6b7e4f2e2fe4`
-	v2 Content-Length: 294.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 04:11:40 GMT

#### `f11b196960f4a73bc869e75850663d69b564705393f6071087116fdf5bb1ed12`

```dockerfile
ENV OWNCLOUD_VERSION=8.2.1
```

-	Created: Sat, 05 Dec 2015 20:37:34 GMT
-	Parent Layer: `0e0e03ab4e2d6dd472bfe582f3799d6f49f04e43e65f40a9a3646c738373c212`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4aae20497d2b6f99fb17b2002af5df36b83eb1389081be2170e2e82fd28c0d92`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Sat, 05 Dec 2015 20:37:35 GMT
-	Parent Layer: `f11b196960f4a73bc869e75850663d69b564705393f6071087116fdf5bb1ed12`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `573a00d674050ae2db26eeb46626b8bb6e0c9df77d636dcd31438daa751badb9`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& gpg --verify owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2 owncloud.tar.bz2.asc
```

-	Created: Sat, 05 Dec 2015 20:37:46 GMT
-	Parent Layer: `4aae20497d2b6f99fb17b2002af5df36b83eb1389081be2170e2e82fd28c0d92`
-	Docker Version: 1.8.3
-	Virtual Size: 78.7 MB (78689222 bytes)
-	v2 Blob: `sha256:e5000d80fc0d8c23e199103d1a87aa4c8465b5a27f7f7755745c0437afbc2d78`
-	v2 Content-Length: 28.6 MB (28572550 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 04:19:29 GMT

#### `c055be9a0f142c4629272d77549bd32bd4712b1b8041d826c9ab555e0264e93f`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Sat, 05 Dec 2015 20:37:50 GMT
-	Parent Layer: `573a00d674050ae2db26eeb46626b8bb6e0c9df77d636dcd31438daa751badb9`
-	Docker Version: 1.8.3
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:2804563ef8960ce4d800631effa7486ae6c88c382c1647495f1cac31158112f8`
-	v2 Content-Length: 246.0 B
-	v2 Last-Modified: Fri, 23 Oct 2015 00:57:13 GMT

#### `fa83a11a6d712c4dbf9d86ec2a713044088072340cff10118fd4028e628f3013`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Sat, 05 Dec 2015 20:37:50 GMT
-	Parent Layer: `c055be9a0f142c4629272d77549bd32bd4712b1b8041d826c9ab555e0264e93f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `abab06490dbe04c14c1fc9da98e277f25dfe53a505a8c293f0fd831eeedf24e2`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Sat, 05 Dec 2015 20:37:51 GMT
-	Parent Layer: `fa83a11a6d712c4dbf9d86ec2a713044088072340cff10118fd4028e628f3013`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `owncloud:apache`

```console
$ docker pull library/owncloud@sha256:630083d946937bda79692138122512b637ab4c35e61afed116e584ee5d8b86f5
```

-	Total Virtual Size: 688.5 MB (688531451 bytes)
-	Total v2 Content-Length: 236.2 MB (236212333 bytes)

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

#### `2acc984c8afd6b75dff809207aaa825cadfcac8daf4ecc13aff14e31fdef9fe5`

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
		--with-readline \
		--with-recode \
		--with-zlib \
	&& make -j"$(nproc)" \
	&& make install \
	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } \
	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps \
	&& make clean
```

-	Created: Sat, 05 Dec 2015 09:13:58 GMT
-	Parent Layer: `1178c64bf11656833ffcbc65cda062a933debd8dd96c6ff8392ab0e8ad56d186`
-	Docker Version: 1.8.3
-	Virtual Size: 152.4 MB (152356055 bytes)
-	v2 Blob: `sha256:52c1189d4439f42b0e9347928482be54fae26ae6d3816a2cd0e9ac04235989ca`
-	v2 Content-Length: 31.6 MB (31575303 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:44:38 GMT

#### `712aa1341d8b5a804138f1da6df00ae6de3533165aa9e18517b5edbedf4629ef`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Sat, 05 Dec 2015 09:14:03 GMT
-	Parent Layer: `2acc984c8afd6b75dff809207aaa825cadfcac8daf4ecc13aff14e31fdef9fe5`
-	Docker Version: 1.8.3
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:23ebc7f488dc89ad87f605c4a8104083065816e3e0bd566039f787d466f72cb9`
-	v2 Content-Length: 1.3 KB (1324 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:44:05 GMT

#### `882757cb32bac684f17e8784f5e88279eabf02dc07dc40875f20ed65b885052a`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Sat, 05 Dec 2015 09:14:04 GMT
-	Parent Layer: `712aa1341d8b5a804138f1da6df00ae6de3533165aa9e18517b5edbedf4629ef`
-	Docker Version: 1.8.3
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:c2fadfc5c14df96b54fa51c68b681df86e7b21df9bfe36469e8df41767a72e1f`
-	v2 Content-Length: 292.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 21:44:01 GMT

#### `fc4da6a96d542acba23dc5634330bdd0bd2d85da1779620a099d9ea0d8f1368e`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Sat, 05 Dec 2015 09:14:04 GMT
-	Parent Layer: `882757cb32bac684f17e8784f5e88279eabf02dc07dc40875f20ed65b885052a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `390481085a4539fbed99695524fb34c39e0ef42b0e894ad081492b61238bc2cb`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Sat, 05 Dec 2015 09:14:05 GMT
-	Parent Layer: `fc4da6a96d542acba23dc5634330bdd0bd2d85da1779620a099d9ea0d8f1368e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7defcf00501a7f10a9a8d8b5d6345bcf77825c8aa7dbb9c8c1a44621c017226f`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Sat, 05 Dec 2015 09:14:05 GMT
-	Parent Layer: `390481085a4539fbed99695524fb34c39e0ef42b0e894ad081492b61238bc2cb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `43a26707347fe503e11e111c352d7f587e146512603fde780ad0f4060ea1e10f`

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

-	Created: Sat, 05 Dec 2015 20:24:39 GMT
-	Parent Layer: `7defcf00501a7f10a9a8d8b5d6345bcf77825c8aa7dbb9c8c1a44621c017226f`
-	Docker Version: 1.8.3
-	Virtual Size: 93.0 MB (93007155 bytes)
-	v2 Blob: `sha256:7009b0ba415e3b73ec42b9eaed0438a8b00da6364aa11106f87277a9556e53d7`
-	v2 Content-Length: 33.8 MB (33804934 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 04:12:21 GMT

#### `0256f5125d2e680eae5230e8dde22fa9db443da1f47fe8c90bcd39d01cee0861`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26
```

-	Created: Sat, 05 Dec 2015 20:24:44 GMT
-	Parent Layer: `43a26707347fe503e11e111c352d7f587e146512603fde780ad0f4060ea1e10f`
-	Docker Version: 1.8.3
-	Virtual Size: 15.2 KB (15160 bytes)
-	v2 Blob: `sha256:2d54216b0d61b5267d2b432ae54ef1da43d27c12c8f1238b90a94c14a769cb48`
-	v2 Content-Length: 7.1 KB (7129 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 04:12:01 GMT

#### `ed5b3e62724323d9ae872744f1638711258f820db9a1e554d6e2c36da3f9db18`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Sat, 05 Dec 2015 20:28:14 GMT
-	Parent Layer: `0256f5125d2e680eae5230e8dde22fa9db443da1f47fe8c90bcd39d01cee0861`
-	Docker Version: 1.8.3
-	Virtual Size: 33.5 MB (33531710 bytes)
-	v2 Blob: `sha256:11489fa62f44fe4c41cb2e86b3c792f9c58992066ea9496d37510d5de70f53e0`
-	v2 Content-Length: 9.0 MB (9026148 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 04:11:57 GMT

#### `d7fa2ed1c943328f8f4dcba1ddfce9236571873ae222ae5abcd9f5b9b0ff846c`

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

-	Created: Sat, 05 Dec 2015 20:28:16 GMT
-	Parent Layer: `ed5b3e62724323d9ae872744f1638711258f820db9a1e554d6e2c36da3f9db18`
-	Docker Version: 1.8.3
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:0771c8d1bab1eb5384262136b313b785d00d010c830dbd91246c2f33646616cb`
-	v2 Content-Length: 334.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 04:11:48 GMT

#### `33c0b409c78b58f2d19760e13294e77d9b125356d07e7248ab4cd427aa43dea0`

```dockerfile
RUN pecl install APCu redis memcached \
	&& docker-php-ext-enable apcu redis memcached
```

-	Created: Sat, 05 Dec 2015 20:28:54 GMT
-	Parent Layer: `d7fa2ed1c943328f8f4dcba1ddfce9236571873ae222ae5abcd9f5b9b0ff846c`
-	Docker Version: 1.8.3
-	Virtual Size: 2.8 MB (2823179 bytes)
-	v2 Blob: `sha256:bb266d1690e3752d1116a5c856233d09497e1a82b1d161ff94867523fb89092b`
-	v2 Content-Length: 1.1 MB (1074781 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 04:11:44 GMT

#### `0e0e03ab4e2d6dd472bfe582f3799d6f49f04e43e65f40a9a3646c738373c212`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Sat, 05 Dec 2015 20:28:56 GMT
-	Parent Layer: `33c0b409c78b58f2d19760e13294e77d9b125356d07e7248ab4cd427aa43dea0`
-	Docker Version: 1.8.3
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:fcf0ced333c7024492ceccb96e4c3e91cb0986599d2905cce3fb6b7e4f2e2fe4`
-	v2 Content-Length: 294.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 04:11:40 GMT

#### `f11b196960f4a73bc869e75850663d69b564705393f6071087116fdf5bb1ed12`

```dockerfile
ENV OWNCLOUD_VERSION=8.2.1
```

-	Created: Sat, 05 Dec 2015 20:37:34 GMT
-	Parent Layer: `0e0e03ab4e2d6dd472bfe582f3799d6f49f04e43e65f40a9a3646c738373c212`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4aae20497d2b6f99fb17b2002af5df36b83eb1389081be2170e2e82fd28c0d92`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Sat, 05 Dec 2015 20:37:35 GMT
-	Parent Layer: `f11b196960f4a73bc869e75850663d69b564705393f6071087116fdf5bb1ed12`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `573a00d674050ae2db26eeb46626b8bb6e0c9df77d636dcd31438daa751badb9`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& gpg --verify owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2 owncloud.tar.bz2.asc
```

-	Created: Sat, 05 Dec 2015 20:37:46 GMT
-	Parent Layer: `4aae20497d2b6f99fb17b2002af5df36b83eb1389081be2170e2e82fd28c0d92`
-	Docker Version: 1.8.3
-	Virtual Size: 78.7 MB (78689222 bytes)
-	v2 Blob: `sha256:e5000d80fc0d8c23e199103d1a87aa4c8465b5a27f7f7755745c0437afbc2d78`
-	v2 Content-Length: 28.6 MB (28572550 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 04:19:29 GMT

#### `c055be9a0f142c4629272d77549bd32bd4712b1b8041d826c9ab555e0264e93f`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Sat, 05 Dec 2015 20:37:50 GMT
-	Parent Layer: `573a00d674050ae2db26eeb46626b8bb6e0c9df77d636dcd31438daa751badb9`
-	Docker Version: 1.8.3
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:2804563ef8960ce4d800631effa7486ae6c88c382c1647495f1cac31158112f8`
-	v2 Content-Length: 246.0 B
-	v2 Last-Modified: Fri, 23 Oct 2015 00:57:13 GMT

#### `fa83a11a6d712c4dbf9d86ec2a713044088072340cff10118fd4028e628f3013`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Sat, 05 Dec 2015 20:37:50 GMT
-	Parent Layer: `c055be9a0f142c4629272d77549bd32bd4712b1b8041d826c9ab555e0264e93f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `abab06490dbe04c14c1fc9da98e277f25dfe53a505a8c293f0fd831eeedf24e2`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Sat, 05 Dec 2015 20:37:51 GMT
-	Parent Layer: `fa83a11a6d712c4dbf9d86ec2a713044088072340cff10118fd4028e628f3013`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `owncloud:latest`

```console
$ docker pull library/owncloud@sha256:5a5993be24b1138bcf9a2636fc3bda0e9fc00cd96d4e52d335c101e89a824fbe
```

-	Total Virtual Size: 688.5 MB (688531451 bytes)
-	Total v2 Content-Length: 236.2 MB (236212333 bytes)

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

#### `2acc984c8afd6b75dff809207aaa825cadfcac8daf4ecc13aff14e31fdef9fe5`

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
		--with-readline \
		--with-recode \
		--with-zlib \
	&& make -j"$(nproc)" \
	&& make install \
	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } \
	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps \
	&& make clean
```

-	Created: Sat, 05 Dec 2015 09:13:58 GMT
-	Parent Layer: `1178c64bf11656833ffcbc65cda062a933debd8dd96c6ff8392ab0e8ad56d186`
-	Docker Version: 1.8.3
-	Virtual Size: 152.4 MB (152356055 bytes)
-	v2 Blob: `sha256:52c1189d4439f42b0e9347928482be54fae26ae6d3816a2cd0e9ac04235989ca`
-	v2 Content-Length: 31.6 MB (31575303 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:44:38 GMT

#### `712aa1341d8b5a804138f1da6df00ae6de3533165aa9e18517b5edbedf4629ef`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Sat, 05 Dec 2015 09:14:03 GMT
-	Parent Layer: `2acc984c8afd6b75dff809207aaa825cadfcac8daf4ecc13aff14e31fdef9fe5`
-	Docker Version: 1.8.3
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:23ebc7f488dc89ad87f605c4a8104083065816e3e0bd566039f787d466f72cb9`
-	v2 Content-Length: 1.3 KB (1324 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:44:05 GMT

#### `882757cb32bac684f17e8784f5e88279eabf02dc07dc40875f20ed65b885052a`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Sat, 05 Dec 2015 09:14:04 GMT
-	Parent Layer: `712aa1341d8b5a804138f1da6df00ae6de3533165aa9e18517b5edbedf4629ef`
-	Docker Version: 1.8.3
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:c2fadfc5c14df96b54fa51c68b681df86e7b21df9bfe36469e8df41767a72e1f`
-	v2 Content-Length: 292.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 21:44:01 GMT

#### `fc4da6a96d542acba23dc5634330bdd0bd2d85da1779620a099d9ea0d8f1368e`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Sat, 05 Dec 2015 09:14:04 GMT
-	Parent Layer: `882757cb32bac684f17e8784f5e88279eabf02dc07dc40875f20ed65b885052a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `390481085a4539fbed99695524fb34c39e0ef42b0e894ad081492b61238bc2cb`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Sat, 05 Dec 2015 09:14:05 GMT
-	Parent Layer: `fc4da6a96d542acba23dc5634330bdd0bd2d85da1779620a099d9ea0d8f1368e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7defcf00501a7f10a9a8d8b5d6345bcf77825c8aa7dbb9c8c1a44621c017226f`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Sat, 05 Dec 2015 09:14:05 GMT
-	Parent Layer: `390481085a4539fbed99695524fb34c39e0ef42b0e894ad081492b61238bc2cb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `43a26707347fe503e11e111c352d7f587e146512603fde780ad0f4060ea1e10f`

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

-	Created: Sat, 05 Dec 2015 20:24:39 GMT
-	Parent Layer: `7defcf00501a7f10a9a8d8b5d6345bcf77825c8aa7dbb9c8c1a44621c017226f`
-	Docker Version: 1.8.3
-	Virtual Size: 93.0 MB (93007155 bytes)
-	v2 Blob: `sha256:7009b0ba415e3b73ec42b9eaed0438a8b00da6364aa11106f87277a9556e53d7`
-	v2 Content-Length: 33.8 MB (33804934 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 04:12:21 GMT

#### `0256f5125d2e680eae5230e8dde22fa9db443da1f47fe8c90bcd39d01cee0861`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26
```

-	Created: Sat, 05 Dec 2015 20:24:44 GMT
-	Parent Layer: `43a26707347fe503e11e111c352d7f587e146512603fde780ad0f4060ea1e10f`
-	Docker Version: 1.8.3
-	Virtual Size: 15.2 KB (15160 bytes)
-	v2 Blob: `sha256:2d54216b0d61b5267d2b432ae54ef1da43d27c12c8f1238b90a94c14a769cb48`
-	v2 Content-Length: 7.1 KB (7129 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 04:12:01 GMT

#### `ed5b3e62724323d9ae872744f1638711258f820db9a1e554d6e2c36da3f9db18`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Sat, 05 Dec 2015 20:28:14 GMT
-	Parent Layer: `0256f5125d2e680eae5230e8dde22fa9db443da1f47fe8c90bcd39d01cee0861`
-	Docker Version: 1.8.3
-	Virtual Size: 33.5 MB (33531710 bytes)
-	v2 Blob: `sha256:11489fa62f44fe4c41cb2e86b3c792f9c58992066ea9496d37510d5de70f53e0`
-	v2 Content-Length: 9.0 MB (9026148 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 04:11:57 GMT

#### `d7fa2ed1c943328f8f4dcba1ddfce9236571873ae222ae5abcd9f5b9b0ff846c`

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

-	Created: Sat, 05 Dec 2015 20:28:16 GMT
-	Parent Layer: `ed5b3e62724323d9ae872744f1638711258f820db9a1e554d6e2c36da3f9db18`
-	Docker Version: 1.8.3
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:0771c8d1bab1eb5384262136b313b785d00d010c830dbd91246c2f33646616cb`
-	v2 Content-Length: 334.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 04:11:48 GMT

#### `33c0b409c78b58f2d19760e13294e77d9b125356d07e7248ab4cd427aa43dea0`

```dockerfile
RUN pecl install APCu redis memcached \
	&& docker-php-ext-enable apcu redis memcached
```

-	Created: Sat, 05 Dec 2015 20:28:54 GMT
-	Parent Layer: `d7fa2ed1c943328f8f4dcba1ddfce9236571873ae222ae5abcd9f5b9b0ff846c`
-	Docker Version: 1.8.3
-	Virtual Size: 2.8 MB (2823179 bytes)
-	v2 Blob: `sha256:bb266d1690e3752d1116a5c856233d09497e1a82b1d161ff94867523fb89092b`
-	v2 Content-Length: 1.1 MB (1074781 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 04:11:44 GMT

#### `0e0e03ab4e2d6dd472bfe582f3799d6f49f04e43e65f40a9a3646c738373c212`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Sat, 05 Dec 2015 20:28:56 GMT
-	Parent Layer: `33c0b409c78b58f2d19760e13294e77d9b125356d07e7248ab4cd427aa43dea0`
-	Docker Version: 1.8.3
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:fcf0ced333c7024492ceccb96e4c3e91cb0986599d2905cce3fb6b7e4f2e2fe4`
-	v2 Content-Length: 294.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 04:11:40 GMT

#### `f11b196960f4a73bc869e75850663d69b564705393f6071087116fdf5bb1ed12`

```dockerfile
ENV OWNCLOUD_VERSION=8.2.1
```

-	Created: Sat, 05 Dec 2015 20:37:34 GMT
-	Parent Layer: `0e0e03ab4e2d6dd472bfe582f3799d6f49f04e43e65f40a9a3646c738373c212`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4aae20497d2b6f99fb17b2002af5df36b83eb1389081be2170e2e82fd28c0d92`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Sat, 05 Dec 2015 20:37:35 GMT
-	Parent Layer: `f11b196960f4a73bc869e75850663d69b564705393f6071087116fdf5bb1ed12`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `573a00d674050ae2db26eeb46626b8bb6e0c9df77d636dcd31438daa751badb9`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& gpg --verify owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2 owncloud.tar.bz2.asc
```

-	Created: Sat, 05 Dec 2015 20:37:46 GMT
-	Parent Layer: `4aae20497d2b6f99fb17b2002af5df36b83eb1389081be2170e2e82fd28c0d92`
-	Docker Version: 1.8.3
-	Virtual Size: 78.7 MB (78689222 bytes)
-	v2 Blob: `sha256:e5000d80fc0d8c23e199103d1a87aa4c8465b5a27f7f7755745c0437afbc2d78`
-	v2 Content-Length: 28.6 MB (28572550 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 04:19:29 GMT

#### `c055be9a0f142c4629272d77549bd32bd4712b1b8041d826c9ab555e0264e93f`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Sat, 05 Dec 2015 20:37:50 GMT
-	Parent Layer: `573a00d674050ae2db26eeb46626b8bb6e0c9df77d636dcd31438daa751badb9`
-	Docker Version: 1.8.3
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:2804563ef8960ce4d800631effa7486ae6c88c382c1647495f1cac31158112f8`
-	v2 Content-Length: 246.0 B
-	v2 Last-Modified: Fri, 23 Oct 2015 00:57:13 GMT

#### `fa83a11a6d712c4dbf9d86ec2a713044088072340cff10118fd4028e628f3013`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Sat, 05 Dec 2015 20:37:50 GMT
-	Parent Layer: `c055be9a0f142c4629272d77549bd32bd4712b1b8041d826c9ab555e0264e93f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `abab06490dbe04c14c1fc9da98e277f25dfe53a505a8c293f0fd831eeedf24e2`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Sat, 05 Dec 2015 20:37:51 GMT
-	Parent Layer: `fa83a11a6d712c4dbf9d86ec2a713044088072340cff10118fd4028e628f3013`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `owncloud:8.2.2-fpm`

**does not exist** (yet?)

## `owncloud:8.2-fpm`

```console
$ docker pull library/owncloud@sha256:a7430c46e088ee3bc4412db79aea5c5e5bbcdf9938838fae019bba9612b3655d
```

-	Total Virtual Size: 661.8 MB (661839963 bytes)
-	Total v2 Content-Length: 226.9 MB (226860736 bytes)

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

#### `44e1962b18b593c62fc3593407a37e293587a4c5f70834f358498e1185e05ab2`

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
		--with-readline \
		--with-recode \
		--with-zlib \
	&& make -j"$(nproc)" \
	&& make install \
	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } \
	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps \
	&& make clean
```

-	Created: Sat, 05 Dec 2015 09:21:56 GMT
-	Parent Layer: `d2381a0ea75dabe346d19516ac7e8423c041d18566af3b5a4058bace6558f7c7`
-	Docker Version: 1.8.3
-	Virtual Size: 132.9 MB (132927178 bytes)
-	v2 Blob: `sha256:2adabbb40b5995d3061edc49ee9e4ecacc369a2172736b9a50137ce974ea3b8b`
-	v2 Content-Length: 25.1 MB (25095020 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 00:59:41 GMT

#### `d1848a4d12239fef6ff26ca836cc3008c98a1ad2a0245935e0339cd1b5efe25f`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Sat, 05 Dec 2015 09:22:02 GMT
-	Parent Layer: `44e1962b18b593c62fc3593407a37e293587a4c5f70834f358498e1185e05ab2`
-	Docker Version: 1.8.3
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:4d0c4cca152009c77895bd1068607bbeae89ec4f7d1ee6be1f944bee0af6ca7f`
-	v2 Content-Length: 1.3 KB (1324 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 00:59:12 GMT

#### `b0e176f759630a9e39dde0594d4cda0d7efcae544493d7c55a57193e81868aa8`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Sat, 05 Dec 2015 09:22:02 GMT
-	Parent Layer: `d1848a4d12239fef6ff26ca836cc3008c98a1ad2a0245935e0339cd1b5efe25f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2506e7676754633fc099624b2fc27683cb8c5e7cca85d7c2ed28c9f994164e63`

```dockerfile
COPY file:b0e15f1cdf19c4f2a087b6b9b77d85742525214236a3343863c739a76830213b in /usr/local/etc/
```

-	Created: Sat, 05 Dec 2015 09:22:03 GMT
-	Parent Layer: `b0e176f759630a9e39dde0594d4cda0d7efcae544493d7c55a57193e81868aa8`
-	Docker Version: 1.8.3
-	Virtual Size: 541.0 B
-	v2 Blob: `sha256:4f0350761356136d4c029939af400f0ea7ced1e787817b69d807dc2f412c29af`
-	v2 Content-Length: 513.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 00:59:07 GMT

#### `7f3f0f2e6b7d7a435faaaf4eb62d9aee9a7a8abde5a8f8998e548fc3b0d22bcc`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Sat, 05 Dec 2015 09:22:03 GMT
-	Parent Layer: `2506e7676754633fc099624b2fc27683cb8c5e7cca85d7c2ed28c9f994164e63`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d34484b2a78131f6fd107ff4f2a878adf5c2a1f2dfbbe221ba2a67afb3070fff`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Sat, 05 Dec 2015 09:22:04 GMT
-	Parent Layer: `7f3f0f2e6b7d7a435faaaf4eb62d9aee9a7a8abde5a8f8998e548fc3b0d22bcc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2c2c58c52d41b6d2632dd0724ba7cd022dbd6a8be049596fbe0911ec0164dd10`

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

-	Created: Sat, 05 Dec 2015 20:32:06 GMT
-	Parent Layer: `d34484b2a78131f6fd107ff4f2a878adf5c2a1f2dfbbe221ba2a67afb3070fff`
-	Docker Version: 1.8.3
-	Virtual Size: 92.9 MB (92893756 bytes)
-	v2 Blob: `sha256:8460aa79bbb430928f7257053ee321b4148fad8dc2042b57788b2f768c005210`
-	v2 Content-Length: 33.8 MB (33781811 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 04:16:40 GMT

#### `0ee0c84c27fc1b72757f717265e0f6cbdc53668a7307f8dafe17193aed5c0057`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26
```

-	Created: Sat, 05 Dec 2015 20:32:10 GMT
-	Parent Layer: `2c2c58c52d41b6d2632dd0724ba7cd022dbd6a8be049596fbe0911ec0164dd10`
-	Docker Version: 1.8.3
-	Virtual Size: 15.2 KB (15160 bytes)
-	v2 Blob: `sha256:fd09b1364bef1ea291365b45e951e80e652dacd1b286cd64f9853908046b842b`
-	v2 Content-Length: 7.1 KB (7129 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 04:16:18 GMT

#### `0543459be1aea1e0fd75189b52af3de78014203056304e9d210a775fb924ab18`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Sat, 05 Dec 2015 20:35:40 GMT
-	Parent Layer: `0ee0c84c27fc1b72757f717265e0f6cbdc53668a7307f8dafe17193aed5c0057`
-	Docker Version: 1.8.3
-	Virtual Size: 33.5 MB (33532326 bytes)
-	v2 Blob: `sha256:9a569f8cc4a002455cfa07577c4740b89b6dbce5dd27ca204b5bd3d4382742b7`
-	v2 Content-Length: 9.0 MB (9026213 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 04:16:15 GMT

#### `78c09194d1d26d86456fb409bd657c4d4c445e73313dfbf02f78a72e19d75f65`

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

-	Created: Sat, 05 Dec 2015 20:35:42 GMT
-	Parent Layer: `0543459be1aea1e0fd75189b52af3de78014203056304e9d210a775fb924ab18`
-	Docker Version: 1.8.3
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:72447e06999769845f0f3bd974c0b5d90fd20bd6bcefb60c99be2b4c370b3689`
-	v2 Content-Length: 332.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 04:16:06 GMT

#### `6be4a2e49d26793208f18a08e5ca5d9942eeb6c78fdc4283c5cc3428794d62b7`

```dockerfile
RUN pecl install APCu redis memcached \
	&& docker-php-ext-enable apcu redis memcached
```

-	Created: Sat, 05 Dec 2015 20:36:20 GMT
-	Parent Layer: `78c09194d1d26d86456fb409bd657c4d4c445e73313dfbf02f78a72e19d75f65`
-	Docker Version: 1.8.3
-	Virtual Size: 2.8 MB (2823179 bytes)
-	v2 Blob: `sha256:637eee9a6adf7eb50b31bc39b4495cce04bc6e21afee277420158d525bc7d218`
-	v2 Content-Length: 1.1 MB (1074769 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 04:16:03 GMT

#### `71ac7855dcf32b2846fbfecccc84682c3240b115d0a9ce2346137edfc64c4913`

```dockerfile
ENV OWNCLOUD_VERSION=8.2.1
```

-	Created: Sat, 05 Dec 2015 20:42:16 GMT
-	Parent Layer: `6be4a2e49d26793208f18a08e5ca5d9942eeb6c78fdc4283c5cc3428794d62b7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5fecb70af88af3fc887b3b68089227c2ba4265085afd5766ad10f2d6cd0a7683`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Sat, 05 Dec 2015 20:42:16 GMT
-	Parent Layer: `71ac7855dcf32b2846fbfecccc84682c3240b115d0a9ce2346137edfc64c4913`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0950e883952cd4fadfaba99b971dc285e5ada3ebf073239191a137c7121f686e`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& gpg --verify owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2 owncloud.tar.bz2.asc
```

-	Created: Sat, 05 Dec 2015 20:42:28 GMT
-	Parent Layer: `5fecb70af88af3fc887b3b68089227c2ba4265085afd5766ad10f2d6cd0a7683`
-	Docker Version: 1.8.3
-	Virtual Size: 78.7 MB (78689222 bytes)
-	v2 Blob: `sha256:db3f5135be4495493eba5ea1aec89f301522e5e5caa7259ed2490a9b92acd1f6`
-	v2 Content-Length: 28.6 MB (28572559 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 04:25:38 GMT

#### `7e59f93a31070c32ead1bcecf9f0e111da5086e699716e3d839709bb73531047`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Sat, 05 Dec 2015 20:42:32 GMT
-	Parent Layer: `0950e883952cd4fadfaba99b971dc285e5ada3ebf073239191a137c7121f686e`
-	Docker Version: 1.8.3
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:2804563ef8960ce4d800631effa7486ae6c88c382c1647495f1cac31158112f8`
-	v2 Content-Length: 246.0 B
-	v2 Last-Modified: Fri, 23 Oct 2015 00:57:13 GMT

#### `a4206a5b4648c65e5d3e3562cf2352c566354eef17483e75d2ef15c5be8a49fb`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Sat, 05 Dec 2015 20:42:32 GMT
-	Parent Layer: `7e59f93a31070c32ead1bcecf9f0e111da5086e699716e3d839709bb73531047`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2f6fdf86e36138a8bfe28733ea422792b89f54091378bca07d337f715da32bc4`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Sat, 05 Dec 2015 20:42:33 GMT
-	Parent Layer: `a4206a5b4648c65e5d3e3562cf2352c566354eef17483e75d2ef15c5be8a49fb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `owncloud:8-fpm`

```console
$ docker pull library/owncloud@sha256:87f5781fda15e36f973849b4a419e0cb537fdea6a3fd74d12840c23c93f880b2
```

-	Total Virtual Size: 661.8 MB (661839963 bytes)
-	Total v2 Content-Length: 226.9 MB (226860736 bytes)

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

#### `44e1962b18b593c62fc3593407a37e293587a4c5f70834f358498e1185e05ab2`

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
		--with-readline \
		--with-recode \
		--with-zlib \
	&& make -j"$(nproc)" \
	&& make install \
	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } \
	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps \
	&& make clean
```

-	Created: Sat, 05 Dec 2015 09:21:56 GMT
-	Parent Layer: `d2381a0ea75dabe346d19516ac7e8423c041d18566af3b5a4058bace6558f7c7`
-	Docker Version: 1.8.3
-	Virtual Size: 132.9 MB (132927178 bytes)
-	v2 Blob: `sha256:2adabbb40b5995d3061edc49ee9e4ecacc369a2172736b9a50137ce974ea3b8b`
-	v2 Content-Length: 25.1 MB (25095020 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 00:59:41 GMT

#### `d1848a4d12239fef6ff26ca836cc3008c98a1ad2a0245935e0339cd1b5efe25f`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Sat, 05 Dec 2015 09:22:02 GMT
-	Parent Layer: `44e1962b18b593c62fc3593407a37e293587a4c5f70834f358498e1185e05ab2`
-	Docker Version: 1.8.3
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:4d0c4cca152009c77895bd1068607bbeae89ec4f7d1ee6be1f944bee0af6ca7f`
-	v2 Content-Length: 1.3 KB (1324 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 00:59:12 GMT

#### `b0e176f759630a9e39dde0594d4cda0d7efcae544493d7c55a57193e81868aa8`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Sat, 05 Dec 2015 09:22:02 GMT
-	Parent Layer: `d1848a4d12239fef6ff26ca836cc3008c98a1ad2a0245935e0339cd1b5efe25f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2506e7676754633fc099624b2fc27683cb8c5e7cca85d7c2ed28c9f994164e63`

```dockerfile
COPY file:b0e15f1cdf19c4f2a087b6b9b77d85742525214236a3343863c739a76830213b in /usr/local/etc/
```

-	Created: Sat, 05 Dec 2015 09:22:03 GMT
-	Parent Layer: `b0e176f759630a9e39dde0594d4cda0d7efcae544493d7c55a57193e81868aa8`
-	Docker Version: 1.8.3
-	Virtual Size: 541.0 B
-	v2 Blob: `sha256:4f0350761356136d4c029939af400f0ea7ced1e787817b69d807dc2f412c29af`
-	v2 Content-Length: 513.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 00:59:07 GMT

#### `7f3f0f2e6b7d7a435faaaf4eb62d9aee9a7a8abde5a8f8998e548fc3b0d22bcc`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Sat, 05 Dec 2015 09:22:03 GMT
-	Parent Layer: `2506e7676754633fc099624b2fc27683cb8c5e7cca85d7c2ed28c9f994164e63`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d34484b2a78131f6fd107ff4f2a878adf5c2a1f2dfbbe221ba2a67afb3070fff`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Sat, 05 Dec 2015 09:22:04 GMT
-	Parent Layer: `7f3f0f2e6b7d7a435faaaf4eb62d9aee9a7a8abde5a8f8998e548fc3b0d22bcc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2c2c58c52d41b6d2632dd0724ba7cd022dbd6a8be049596fbe0911ec0164dd10`

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

-	Created: Sat, 05 Dec 2015 20:32:06 GMT
-	Parent Layer: `d34484b2a78131f6fd107ff4f2a878adf5c2a1f2dfbbe221ba2a67afb3070fff`
-	Docker Version: 1.8.3
-	Virtual Size: 92.9 MB (92893756 bytes)
-	v2 Blob: `sha256:8460aa79bbb430928f7257053ee321b4148fad8dc2042b57788b2f768c005210`
-	v2 Content-Length: 33.8 MB (33781811 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 04:16:40 GMT

#### `0ee0c84c27fc1b72757f717265e0f6cbdc53668a7307f8dafe17193aed5c0057`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26
```

-	Created: Sat, 05 Dec 2015 20:32:10 GMT
-	Parent Layer: `2c2c58c52d41b6d2632dd0724ba7cd022dbd6a8be049596fbe0911ec0164dd10`
-	Docker Version: 1.8.3
-	Virtual Size: 15.2 KB (15160 bytes)
-	v2 Blob: `sha256:fd09b1364bef1ea291365b45e951e80e652dacd1b286cd64f9853908046b842b`
-	v2 Content-Length: 7.1 KB (7129 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 04:16:18 GMT

#### `0543459be1aea1e0fd75189b52af3de78014203056304e9d210a775fb924ab18`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Sat, 05 Dec 2015 20:35:40 GMT
-	Parent Layer: `0ee0c84c27fc1b72757f717265e0f6cbdc53668a7307f8dafe17193aed5c0057`
-	Docker Version: 1.8.3
-	Virtual Size: 33.5 MB (33532326 bytes)
-	v2 Blob: `sha256:9a569f8cc4a002455cfa07577c4740b89b6dbce5dd27ca204b5bd3d4382742b7`
-	v2 Content-Length: 9.0 MB (9026213 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 04:16:15 GMT

#### `78c09194d1d26d86456fb409bd657c4d4c445e73313dfbf02f78a72e19d75f65`

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

-	Created: Sat, 05 Dec 2015 20:35:42 GMT
-	Parent Layer: `0543459be1aea1e0fd75189b52af3de78014203056304e9d210a775fb924ab18`
-	Docker Version: 1.8.3
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:72447e06999769845f0f3bd974c0b5d90fd20bd6bcefb60c99be2b4c370b3689`
-	v2 Content-Length: 332.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 04:16:06 GMT

#### `6be4a2e49d26793208f18a08e5ca5d9942eeb6c78fdc4283c5cc3428794d62b7`

```dockerfile
RUN pecl install APCu redis memcached \
	&& docker-php-ext-enable apcu redis memcached
```

-	Created: Sat, 05 Dec 2015 20:36:20 GMT
-	Parent Layer: `78c09194d1d26d86456fb409bd657c4d4c445e73313dfbf02f78a72e19d75f65`
-	Docker Version: 1.8.3
-	Virtual Size: 2.8 MB (2823179 bytes)
-	v2 Blob: `sha256:637eee9a6adf7eb50b31bc39b4495cce04bc6e21afee277420158d525bc7d218`
-	v2 Content-Length: 1.1 MB (1074769 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 04:16:03 GMT

#### `71ac7855dcf32b2846fbfecccc84682c3240b115d0a9ce2346137edfc64c4913`

```dockerfile
ENV OWNCLOUD_VERSION=8.2.1
```

-	Created: Sat, 05 Dec 2015 20:42:16 GMT
-	Parent Layer: `6be4a2e49d26793208f18a08e5ca5d9942eeb6c78fdc4283c5cc3428794d62b7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5fecb70af88af3fc887b3b68089227c2ba4265085afd5766ad10f2d6cd0a7683`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Sat, 05 Dec 2015 20:42:16 GMT
-	Parent Layer: `71ac7855dcf32b2846fbfecccc84682c3240b115d0a9ce2346137edfc64c4913`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0950e883952cd4fadfaba99b971dc285e5ada3ebf073239191a137c7121f686e`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& gpg --verify owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2 owncloud.tar.bz2.asc
```

-	Created: Sat, 05 Dec 2015 20:42:28 GMT
-	Parent Layer: `5fecb70af88af3fc887b3b68089227c2ba4265085afd5766ad10f2d6cd0a7683`
-	Docker Version: 1.8.3
-	Virtual Size: 78.7 MB (78689222 bytes)
-	v2 Blob: `sha256:db3f5135be4495493eba5ea1aec89f301522e5e5caa7259ed2490a9b92acd1f6`
-	v2 Content-Length: 28.6 MB (28572559 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 04:25:38 GMT

#### `7e59f93a31070c32ead1bcecf9f0e111da5086e699716e3d839709bb73531047`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Sat, 05 Dec 2015 20:42:32 GMT
-	Parent Layer: `0950e883952cd4fadfaba99b971dc285e5ada3ebf073239191a137c7121f686e`
-	Docker Version: 1.8.3
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:2804563ef8960ce4d800631effa7486ae6c88c382c1647495f1cac31158112f8`
-	v2 Content-Length: 246.0 B
-	v2 Last-Modified: Fri, 23 Oct 2015 00:57:13 GMT

#### `a4206a5b4648c65e5d3e3562cf2352c566354eef17483e75d2ef15c5be8a49fb`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Sat, 05 Dec 2015 20:42:32 GMT
-	Parent Layer: `7e59f93a31070c32ead1bcecf9f0e111da5086e699716e3d839709bb73531047`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2f6fdf86e36138a8bfe28733ea422792b89f54091378bca07d337f715da32bc4`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Sat, 05 Dec 2015 20:42:33 GMT
-	Parent Layer: `a4206a5b4648c65e5d3e3562cf2352c566354eef17483e75d2ef15c5be8a49fb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `owncloud:fpm`

```console
$ docker pull library/owncloud@sha256:81f3059380b1ab8f2314b6968d11fe853b9a3cd842ba8c96ef1943aa709c1f02
```

-	Total Virtual Size: 661.8 MB (661839963 bytes)
-	Total v2 Content-Length: 226.9 MB (226860736 bytes)

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

#### `44e1962b18b593c62fc3593407a37e293587a4c5f70834f358498e1185e05ab2`

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
		--with-readline \
		--with-recode \
		--with-zlib \
	&& make -j"$(nproc)" \
	&& make install \
	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } \
	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps \
	&& make clean
```

-	Created: Sat, 05 Dec 2015 09:21:56 GMT
-	Parent Layer: `d2381a0ea75dabe346d19516ac7e8423c041d18566af3b5a4058bace6558f7c7`
-	Docker Version: 1.8.3
-	Virtual Size: 132.9 MB (132927178 bytes)
-	v2 Blob: `sha256:2adabbb40b5995d3061edc49ee9e4ecacc369a2172736b9a50137ce974ea3b8b`
-	v2 Content-Length: 25.1 MB (25095020 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 00:59:41 GMT

#### `d1848a4d12239fef6ff26ca836cc3008c98a1ad2a0245935e0339cd1b5efe25f`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Sat, 05 Dec 2015 09:22:02 GMT
-	Parent Layer: `44e1962b18b593c62fc3593407a37e293587a4c5f70834f358498e1185e05ab2`
-	Docker Version: 1.8.3
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:4d0c4cca152009c77895bd1068607bbeae89ec4f7d1ee6be1f944bee0af6ca7f`
-	v2 Content-Length: 1.3 KB (1324 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 00:59:12 GMT

#### `b0e176f759630a9e39dde0594d4cda0d7efcae544493d7c55a57193e81868aa8`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Sat, 05 Dec 2015 09:22:02 GMT
-	Parent Layer: `d1848a4d12239fef6ff26ca836cc3008c98a1ad2a0245935e0339cd1b5efe25f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2506e7676754633fc099624b2fc27683cb8c5e7cca85d7c2ed28c9f994164e63`

```dockerfile
COPY file:b0e15f1cdf19c4f2a087b6b9b77d85742525214236a3343863c739a76830213b in /usr/local/etc/
```

-	Created: Sat, 05 Dec 2015 09:22:03 GMT
-	Parent Layer: `b0e176f759630a9e39dde0594d4cda0d7efcae544493d7c55a57193e81868aa8`
-	Docker Version: 1.8.3
-	Virtual Size: 541.0 B
-	v2 Blob: `sha256:4f0350761356136d4c029939af400f0ea7ced1e787817b69d807dc2f412c29af`
-	v2 Content-Length: 513.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 00:59:07 GMT

#### `7f3f0f2e6b7d7a435faaaf4eb62d9aee9a7a8abde5a8f8998e548fc3b0d22bcc`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Sat, 05 Dec 2015 09:22:03 GMT
-	Parent Layer: `2506e7676754633fc099624b2fc27683cb8c5e7cca85d7c2ed28c9f994164e63`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d34484b2a78131f6fd107ff4f2a878adf5c2a1f2dfbbe221ba2a67afb3070fff`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Sat, 05 Dec 2015 09:22:04 GMT
-	Parent Layer: `7f3f0f2e6b7d7a435faaaf4eb62d9aee9a7a8abde5a8f8998e548fc3b0d22bcc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2c2c58c52d41b6d2632dd0724ba7cd022dbd6a8be049596fbe0911ec0164dd10`

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

-	Created: Sat, 05 Dec 2015 20:32:06 GMT
-	Parent Layer: `d34484b2a78131f6fd107ff4f2a878adf5c2a1f2dfbbe221ba2a67afb3070fff`
-	Docker Version: 1.8.3
-	Virtual Size: 92.9 MB (92893756 bytes)
-	v2 Blob: `sha256:8460aa79bbb430928f7257053ee321b4148fad8dc2042b57788b2f768c005210`
-	v2 Content-Length: 33.8 MB (33781811 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 04:16:40 GMT

#### `0ee0c84c27fc1b72757f717265e0f6cbdc53668a7307f8dafe17193aed5c0057`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26
```

-	Created: Sat, 05 Dec 2015 20:32:10 GMT
-	Parent Layer: `2c2c58c52d41b6d2632dd0724ba7cd022dbd6a8be049596fbe0911ec0164dd10`
-	Docker Version: 1.8.3
-	Virtual Size: 15.2 KB (15160 bytes)
-	v2 Blob: `sha256:fd09b1364bef1ea291365b45e951e80e652dacd1b286cd64f9853908046b842b`
-	v2 Content-Length: 7.1 KB (7129 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 04:16:18 GMT

#### `0543459be1aea1e0fd75189b52af3de78014203056304e9d210a775fb924ab18`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Sat, 05 Dec 2015 20:35:40 GMT
-	Parent Layer: `0ee0c84c27fc1b72757f717265e0f6cbdc53668a7307f8dafe17193aed5c0057`
-	Docker Version: 1.8.3
-	Virtual Size: 33.5 MB (33532326 bytes)
-	v2 Blob: `sha256:9a569f8cc4a002455cfa07577c4740b89b6dbce5dd27ca204b5bd3d4382742b7`
-	v2 Content-Length: 9.0 MB (9026213 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 04:16:15 GMT

#### `78c09194d1d26d86456fb409bd657c4d4c445e73313dfbf02f78a72e19d75f65`

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

-	Created: Sat, 05 Dec 2015 20:35:42 GMT
-	Parent Layer: `0543459be1aea1e0fd75189b52af3de78014203056304e9d210a775fb924ab18`
-	Docker Version: 1.8.3
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:72447e06999769845f0f3bd974c0b5d90fd20bd6bcefb60c99be2b4c370b3689`
-	v2 Content-Length: 332.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 04:16:06 GMT

#### `6be4a2e49d26793208f18a08e5ca5d9942eeb6c78fdc4283c5cc3428794d62b7`

```dockerfile
RUN pecl install APCu redis memcached \
	&& docker-php-ext-enable apcu redis memcached
```

-	Created: Sat, 05 Dec 2015 20:36:20 GMT
-	Parent Layer: `78c09194d1d26d86456fb409bd657c4d4c445e73313dfbf02f78a72e19d75f65`
-	Docker Version: 1.8.3
-	Virtual Size: 2.8 MB (2823179 bytes)
-	v2 Blob: `sha256:637eee9a6adf7eb50b31bc39b4495cce04bc6e21afee277420158d525bc7d218`
-	v2 Content-Length: 1.1 MB (1074769 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 04:16:03 GMT

#### `71ac7855dcf32b2846fbfecccc84682c3240b115d0a9ce2346137edfc64c4913`

```dockerfile
ENV OWNCLOUD_VERSION=8.2.1
```

-	Created: Sat, 05 Dec 2015 20:42:16 GMT
-	Parent Layer: `6be4a2e49d26793208f18a08e5ca5d9942eeb6c78fdc4283c5cc3428794d62b7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5fecb70af88af3fc887b3b68089227c2ba4265085afd5766ad10f2d6cd0a7683`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Sat, 05 Dec 2015 20:42:16 GMT
-	Parent Layer: `71ac7855dcf32b2846fbfecccc84682c3240b115d0a9ce2346137edfc64c4913`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0950e883952cd4fadfaba99b971dc285e5ada3ebf073239191a137c7121f686e`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& gpg --verify owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2 owncloud.tar.bz2.asc
```

-	Created: Sat, 05 Dec 2015 20:42:28 GMT
-	Parent Layer: `5fecb70af88af3fc887b3b68089227c2ba4265085afd5766ad10f2d6cd0a7683`
-	Docker Version: 1.8.3
-	Virtual Size: 78.7 MB (78689222 bytes)
-	v2 Blob: `sha256:db3f5135be4495493eba5ea1aec89f301522e5e5caa7259ed2490a9b92acd1f6`
-	v2 Content-Length: 28.6 MB (28572559 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 04:25:38 GMT

#### `7e59f93a31070c32ead1bcecf9f0e111da5086e699716e3d839709bb73531047`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Sat, 05 Dec 2015 20:42:32 GMT
-	Parent Layer: `0950e883952cd4fadfaba99b971dc285e5ada3ebf073239191a137c7121f686e`
-	Docker Version: 1.8.3
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:2804563ef8960ce4d800631effa7486ae6c88c382c1647495f1cac31158112f8`
-	v2 Content-Length: 246.0 B
-	v2 Last-Modified: Fri, 23 Oct 2015 00:57:13 GMT

#### `a4206a5b4648c65e5d3e3562cf2352c566354eef17483e75d2ef15c5be8a49fb`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Sat, 05 Dec 2015 20:42:32 GMT
-	Parent Layer: `7e59f93a31070c32ead1bcecf9f0e111da5086e699716e3d839709bb73531047`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2f6fdf86e36138a8bfe28733ea422792b89f54091378bca07d337f715da32bc4`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Sat, 05 Dec 2015 20:42:33 GMT
-	Parent Layer: `a4206a5b4648c65e5d3e3562cf2352c566354eef17483e75d2ef15c5be8a49fb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

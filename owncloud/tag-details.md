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

**does not exist** (yet?)

## `owncloud:7.0.12`

**does not exist** (yet?)

## `owncloud:7.0-apache`

```console
$ docker pull library/owncloud@sha256:aee11dec4ea4d173e9e9e397247c44e063ae08e6eb282a0a25a5216555aa5930
```

-	Total Virtual Size: 704.6 MB (704617009 bytes)
-	Total v2 Content-Length: 238.9 MB (238904152 bytes)

### Layers (33)

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

#### `158ce90ac45e8ffefdb1980a99ba9c58e28892a32fa3af8b48af86d96b8c10c1`

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

-	Created: Sat, 05 Dec 2015 20:07:02 GMT
-	Parent Layer: `7defcf00501a7f10a9a8d8b5d6345bcf77825c8aa7dbb9c8c1a44621c017226f`
-	Docker Version: 1.8.3
-	Virtual Size: 90.8 MB (90803489 bytes)
-	v2 Blob: `sha256:448376f9bcd7fbbcfa48f7c88c1db0d62b905e8a189802a7b05185cd465e44f0`
-	v2 Content-Length: 33.0 MB (32951499 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 03:49:55 GMT

#### `20903e8634293c6952f1db49c07f34d52ab1e7095a68725c7892878d2f43974a`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26
```

-	Created: Sat, 05 Dec 2015 20:07:05 GMT
-	Parent Layer: `158ce90ac45e8ffefdb1980a99ba9c58e28892a32fa3af8b48af86d96b8c10c1`
-	Docker Version: 1.8.3
-	Virtual Size: 15.2 KB (15160 bytes)
-	v2 Blob: `sha256:7c357cc75dfdb9c5f1acd43d0eef3bb93ef4150aaa64a5c9d0f83ce6c9a7cbae`
-	v2 Content-Length: 7.1 KB (7129 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 03:49:35 GMT

#### `745ba48c6f9bd306ba79a705bfcee7b9bd374bd4f83b14a119c152337bb94ef1`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Sat, 05 Dec 2015 20:10:36 GMT
-	Parent Layer: `20903e8634293c6952f1db49c07f34d52ab1e7095a68725c7892878d2f43974a`
-	Docker Version: 1.8.3
-	Virtual Size: 33.5 MB (33531710 bytes)
-	v2 Blob: `sha256:f1196d099e0766954dbecda0b1b6a0c9a8bd5cac903cc7fca1f30312a8970c3c`
-	v2 Content-Length: 9.0 MB (9026266 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 03:49:32 GMT

#### `060f33651494e4a3d5203c00b6c24210dbde62d89d38c15ccb1aa74c5082742b`

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

-	Created: Sat, 05 Dec 2015 20:10:37 GMT
-	Parent Layer: `745ba48c6f9bd306ba79a705bfcee7b9bd374bd4f83b14a119c152337bb94ef1`
-	Docker Version: 1.8.3
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:9eab69c5b045e100a854164f63d2bfc621df7420d7f3fefe9f574d585568a93d`
-	v2 Content-Length: 333.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 03:49:23 GMT

#### `99cb6c96303a7a56b29b13da956d53480ff9bd996365f486600c7cd72ee3e40a`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Sat, 05 Dec 2015 20:10:39 GMT
-	Parent Layer: `060f33651494e4a3d5203c00b6c24210dbde62d89d38c15ccb1aa74c5082742b`
-	Docker Version: 1.8.3
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:00d9cebb51fd2e061d043a175f73e1628ff69685845da7b1474df7bc62f15a93`
-	v2 Content-Length: 294.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 03:49:19 GMT

#### `91c9b1447cfb29159d997bc5d32718f45c961944e38731b11c7e65f829678f0f`

```dockerfile
ENV OWNCLOUD_VERSION=7.0.11
```

-	Created: Sat, 05 Dec 2015 20:10:39 GMT
-	Parent Layer: `99cb6c96303a7a56b29b13da956d53480ff9bd996365f486600c7cd72ee3e40a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ecb437c2e8722cbe9d8eec699b817624f73428d563bc5fdd9a159c3e81bf740c`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Sat, 05 Dec 2015 20:10:40 GMT
-	Parent Layer: `91c9b1447cfb29159d997bc5d32718f45c961944e38731b11c7e65f829678f0f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fc29a6c4870366f1c25144ecd9d39246ec20367ae731af89919635b3689241cb`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& gpg --verify owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2 owncloud.tar.bz2.asc
```

-	Created: Sat, 05 Dec 2015 20:10:56 GMT
-	Parent Layer: `ecb437c2e8722cbe9d8eec699b817624f73428d563bc5fdd9a159c3e81bf740c`
-	Docker Version: 1.8.3
-	Virtual Size: 99.8 MB (99801625 bytes)
-	v2 Blob: `sha256:a1a4625f361ac62c554ec2a7c8c5e5dae613bf025eddedc871213fca54f73f85`
-	v2 Content-Length: 33.2 MB (33192470 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 03:49:10 GMT

#### `b1d78d61d3115500542df094f84a68daa0b2bc0d40e1b437dece51cf373aadcf`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Sat, 05 Dec 2015 20:11:00 GMT
-	Parent Layer: `fc29a6c4870366f1c25144ecd9d39246ec20367ae731af89919635b3689241cb`
-	Docker Version: 1.8.3
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:309ae959d875433c89001e8e3a86ce993d96edc0b6347f5e3ccb0af93cacd792`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:21:24 GMT

#### `83c08cf44a55c141062276169bb668ab812be5d4d1a5e57cea8c6c985f0f7736`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Sat, 05 Dec 2015 20:11:01 GMT
-	Parent Layer: `b1d78d61d3115500542df094f84a68daa0b2bc0d40e1b437dece51cf373aadcf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8bb83f62f0cb6881665e12ce368b141acc1630e39a6cdc5003e1a83fb00a49bc`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Sat, 05 Dec 2015 20:11:01 GMT
-	Parent Layer: `83c08cf44a55c141062276169bb668ab812be5d4d1a5e57cea8c6c985f0f7736`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `owncloud:7.0`

```console
$ docker pull library/owncloud@sha256:958f9a783852587a76f1a22ccc86df5391d1f5b6ea19157234f46623e9e68e53
```

-	Total Virtual Size: 704.6 MB (704617009 bytes)
-	Total v2 Content-Length: 238.9 MB (238904152 bytes)

### Layers (33)

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

#### `158ce90ac45e8ffefdb1980a99ba9c58e28892a32fa3af8b48af86d96b8c10c1`

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

-	Created: Sat, 05 Dec 2015 20:07:02 GMT
-	Parent Layer: `7defcf00501a7f10a9a8d8b5d6345bcf77825c8aa7dbb9c8c1a44621c017226f`
-	Docker Version: 1.8.3
-	Virtual Size: 90.8 MB (90803489 bytes)
-	v2 Blob: `sha256:448376f9bcd7fbbcfa48f7c88c1db0d62b905e8a189802a7b05185cd465e44f0`
-	v2 Content-Length: 33.0 MB (32951499 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 03:49:55 GMT

#### `20903e8634293c6952f1db49c07f34d52ab1e7095a68725c7892878d2f43974a`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26
```

-	Created: Sat, 05 Dec 2015 20:07:05 GMT
-	Parent Layer: `158ce90ac45e8ffefdb1980a99ba9c58e28892a32fa3af8b48af86d96b8c10c1`
-	Docker Version: 1.8.3
-	Virtual Size: 15.2 KB (15160 bytes)
-	v2 Blob: `sha256:7c357cc75dfdb9c5f1acd43d0eef3bb93ef4150aaa64a5c9d0f83ce6c9a7cbae`
-	v2 Content-Length: 7.1 KB (7129 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 03:49:35 GMT

#### `745ba48c6f9bd306ba79a705bfcee7b9bd374bd4f83b14a119c152337bb94ef1`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Sat, 05 Dec 2015 20:10:36 GMT
-	Parent Layer: `20903e8634293c6952f1db49c07f34d52ab1e7095a68725c7892878d2f43974a`
-	Docker Version: 1.8.3
-	Virtual Size: 33.5 MB (33531710 bytes)
-	v2 Blob: `sha256:f1196d099e0766954dbecda0b1b6a0c9a8bd5cac903cc7fca1f30312a8970c3c`
-	v2 Content-Length: 9.0 MB (9026266 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 03:49:32 GMT

#### `060f33651494e4a3d5203c00b6c24210dbde62d89d38c15ccb1aa74c5082742b`

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

-	Created: Sat, 05 Dec 2015 20:10:37 GMT
-	Parent Layer: `745ba48c6f9bd306ba79a705bfcee7b9bd374bd4f83b14a119c152337bb94ef1`
-	Docker Version: 1.8.3
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:9eab69c5b045e100a854164f63d2bfc621df7420d7f3fefe9f574d585568a93d`
-	v2 Content-Length: 333.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 03:49:23 GMT

#### `99cb6c96303a7a56b29b13da956d53480ff9bd996365f486600c7cd72ee3e40a`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Sat, 05 Dec 2015 20:10:39 GMT
-	Parent Layer: `060f33651494e4a3d5203c00b6c24210dbde62d89d38c15ccb1aa74c5082742b`
-	Docker Version: 1.8.3
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:00d9cebb51fd2e061d043a175f73e1628ff69685845da7b1474df7bc62f15a93`
-	v2 Content-Length: 294.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 03:49:19 GMT

#### `91c9b1447cfb29159d997bc5d32718f45c961944e38731b11c7e65f829678f0f`

```dockerfile
ENV OWNCLOUD_VERSION=7.0.11
```

-	Created: Sat, 05 Dec 2015 20:10:39 GMT
-	Parent Layer: `99cb6c96303a7a56b29b13da956d53480ff9bd996365f486600c7cd72ee3e40a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ecb437c2e8722cbe9d8eec699b817624f73428d563bc5fdd9a159c3e81bf740c`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Sat, 05 Dec 2015 20:10:40 GMT
-	Parent Layer: `91c9b1447cfb29159d997bc5d32718f45c961944e38731b11c7e65f829678f0f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fc29a6c4870366f1c25144ecd9d39246ec20367ae731af89919635b3689241cb`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& gpg --verify owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2 owncloud.tar.bz2.asc
```

-	Created: Sat, 05 Dec 2015 20:10:56 GMT
-	Parent Layer: `ecb437c2e8722cbe9d8eec699b817624f73428d563bc5fdd9a159c3e81bf740c`
-	Docker Version: 1.8.3
-	Virtual Size: 99.8 MB (99801625 bytes)
-	v2 Blob: `sha256:a1a4625f361ac62c554ec2a7c8c5e5dae613bf025eddedc871213fca54f73f85`
-	v2 Content-Length: 33.2 MB (33192470 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 03:49:10 GMT

#### `b1d78d61d3115500542df094f84a68daa0b2bc0d40e1b437dece51cf373aadcf`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Sat, 05 Dec 2015 20:11:00 GMT
-	Parent Layer: `fc29a6c4870366f1c25144ecd9d39246ec20367ae731af89919635b3689241cb`
-	Docker Version: 1.8.3
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:309ae959d875433c89001e8e3a86ce993d96edc0b6347f5e3ccb0af93cacd792`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:21:24 GMT

#### `83c08cf44a55c141062276169bb668ab812be5d4d1a5e57cea8c6c985f0f7736`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Sat, 05 Dec 2015 20:11:01 GMT
-	Parent Layer: `b1d78d61d3115500542df094f84a68daa0b2bc0d40e1b437dece51cf373aadcf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8bb83f62f0cb6881665e12ce368b141acc1630e39a6cdc5003e1a83fb00a49bc`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Sat, 05 Dec 2015 20:11:01 GMT
-	Parent Layer: `83c08cf44a55c141062276169bb668ab812be5d4d1a5e57cea8c6c985f0f7736`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `owncloud:7-apache`

```console
$ docker pull library/owncloud@sha256:70365d1500c309722653e75d293218a2f3ca2f9993ef10be8e2d9d54a5809014
```

-	Total Virtual Size: 704.6 MB (704617009 bytes)
-	Total v2 Content-Length: 238.9 MB (238904152 bytes)

### Layers (33)

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

#### `158ce90ac45e8ffefdb1980a99ba9c58e28892a32fa3af8b48af86d96b8c10c1`

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

-	Created: Sat, 05 Dec 2015 20:07:02 GMT
-	Parent Layer: `7defcf00501a7f10a9a8d8b5d6345bcf77825c8aa7dbb9c8c1a44621c017226f`
-	Docker Version: 1.8.3
-	Virtual Size: 90.8 MB (90803489 bytes)
-	v2 Blob: `sha256:448376f9bcd7fbbcfa48f7c88c1db0d62b905e8a189802a7b05185cd465e44f0`
-	v2 Content-Length: 33.0 MB (32951499 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 03:49:55 GMT

#### `20903e8634293c6952f1db49c07f34d52ab1e7095a68725c7892878d2f43974a`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26
```

-	Created: Sat, 05 Dec 2015 20:07:05 GMT
-	Parent Layer: `158ce90ac45e8ffefdb1980a99ba9c58e28892a32fa3af8b48af86d96b8c10c1`
-	Docker Version: 1.8.3
-	Virtual Size: 15.2 KB (15160 bytes)
-	v2 Blob: `sha256:7c357cc75dfdb9c5f1acd43d0eef3bb93ef4150aaa64a5c9d0f83ce6c9a7cbae`
-	v2 Content-Length: 7.1 KB (7129 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 03:49:35 GMT

#### `745ba48c6f9bd306ba79a705bfcee7b9bd374bd4f83b14a119c152337bb94ef1`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Sat, 05 Dec 2015 20:10:36 GMT
-	Parent Layer: `20903e8634293c6952f1db49c07f34d52ab1e7095a68725c7892878d2f43974a`
-	Docker Version: 1.8.3
-	Virtual Size: 33.5 MB (33531710 bytes)
-	v2 Blob: `sha256:f1196d099e0766954dbecda0b1b6a0c9a8bd5cac903cc7fca1f30312a8970c3c`
-	v2 Content-Length: 9.0 MB (9026266 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 03:49:32 GMT

#### `060f33651494e4a3d5203c00b6c24210dbde62d89d38c15ccb1aa74c5082742b`

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

-	Created: Sat, 05 Dec 2015 20:10:37 GMT
-	Parent Layer: `745ba48c6f9bd306ba79a705bfcee7b9bd374bd4f83b14a119c152337bb94ef1`
-	Docker Version: 1.8.3
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:9eab69c5b045e100a854164f63d2bfc621df7420d7f3fefe9f574d585568a93d`
-	v2 Content-Length: 333.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 03:49:23 GMT

#### `99cb6c96303a7a56b29b13da956d53480ff9bd996365f486600c7cd72ee3e40a`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Sat, 05 Dec 2015 20:10:39 GMT
-	Parent Layer: `060f33651494e4a3d5203c00b6c24210dbde62d89d38c15ccb1aa74c5082742b`
-	Docker Version: 1.8.3
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:00d9cebb51fd2e061d043a175f73e1628ff69685845da7b1474df7bc62f15a93`
-	v2 Content-Length: 294.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 03:49:19 GMT

#### `91c9b1447cfb29159d997bc5d32718f45c961944e38731b11c7e65f829678f0f`

```dockerfile
ENV OWNCLOUD_VERSION=7.0.11
```

-	Created: Sat, 05 Dec 2015 20:10:39 GMT
-	Parent Layer: `99cb6c96303a7a56b29b13da956d53480ff9bd996365f486600c7cd72ee3e40a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ecb437c2e8722cbe9d8eec699b817624f73428d563bc5fdd9a159c3e81bf740c`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Sat, 05 Dec 2015 20:10:40 GMT
-	Parent Layer: `91c9b1447cfb29159d997bc5d32718f45c961944e38731b11c7e65f829678f0f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fc29a6c4870366f1c25144ecd9d39246ec20367ae731af89919635b3689241cb`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& gpg --verify owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2 owncloud.tar.bz2.asc
```

-	Created: Sat, 05 Dec 2015 20:10:56 GMT
-	Parent Layer: `ecb437c2e8722cbe9d8eec699b817624f73428d563bc5fdd9a159c3e81bf740c`
-	Docker Version: 1.8.3
-	Virtual Size: 99.8 MB (99801625 bytes)
-	v2 Blob: `sha256:a1a4625f361ac62c554ec2a7c8c5e5dae613bf025eddedc871213fca54f73f85`
-	v2 Content-Length: 33.2 MB (33192470 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 03:49:10 GMT

#### `b1d78d61d3115500542df094f84a68daa0b2bc0d40e1b437dece51cf373aadcf`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Sat, 05 Dec 2015 20:11:00 GMT
-	Parent Layer: `fc29a6c4870366f1c25144ecd9d39246ec20367ae731af89919635b3689241cb`
-	Docker Version: 1.8.3
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:309ae959d875433c89001e8e3a86ce993d96edc0b6347f5e3ccb0af93cacd792`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:21:24 GMT

#### `83c08cf44a55c141062276169bb668ab812be5d4d1a5e57cea8c6c985f0f7736`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Sat, 05 Dec 2015 20:11:01 GMT
-	Parent Layer: `b1d78d61d3115500542df094f84a68daa0b2bc0d40e1b437dece51cf373aadcf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8bb83f62f0cb6881665e12ce368b141acc1630e39a6cdc5003e1a83fb00a49bc`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Sat, 05 Dec 2015 20:11:01 GMT
-	Parent Layer: `83c08cf44a55c141062276169bb668ab812be5d4d1a5e57cea8c6c985f0f7736`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `owncloud:7`

```console
$ docker pull library/owncloud@sha256:4710ebcc069467c9f02bd8ddc654229255e136b85134f9e85a3012992a4705e5
```

-	Total Virtual Size: 704.6 MB (704617009 bytes)
-	Total v2 Content-Length: 238.9 MB (238904152 bytes)

### Layers (33)

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

#### `158ce90ac45e8ffefdb1980a99ba9c58e28892a32fa3af8b48af86d96b8c10c1`

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

-	Created: Sat, 05 Dec 2015 20:07:02 GMT
-	Parent Layer: `7defcf00501a7f10a9a8d8b5d6345bcf77825c8aa7dbb9c8c1a44621c017226f`
-	Docker Version: 1.8.3
-	Virtual Size: 90.8 MB (90803489 bytes)
-	v2 Blob: `sha256:448376f9bcd7fbbcfa48f7c88c1db0d62b905e8a189802a7b05185cd465e44f0`
-	v2 Content-Length: 33.0 MB (32951499 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 03:49:55 GMT

#### `20903e8634293c6952f1db49c07f34d52ab1e7095a68725c7892878d2f43974a`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26
```

-	Created: Sat, 05 Dec 2015 20:07:05 GMT
-	Parent Layer: `158ce90ac45e8ffefdb1980a99ba9c58e28892a32fa3af8b48af86d96b8c10c1`
-	Docker Version: 1.8.3
-	Virtual Size: 15.2 KB (15160 bytes)
-	v2 Blob: `sha256:7c357cc75dfdb9c5f1acd43d0eef3bb93ef4150aaa64a5c9d0f83ce6c9a7cbae`
-	v2 Content-Length: 7.1 KB (7129 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 03:49:35 GMT

#### `745ba48c6f9bd306ba79a705bfcee7b9bd374bd4f83b14a119c152337bb94ef1`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Sat, 05 Dec 2015 20:10:36 GMT
-	Parent Layer: `20903e8634293c6952f1db49c07f34d52ab1e7095a68725c7892878d2f43974a`
-	Docker Version: 1.8.3
-	Virtual Size: 33.5 MB (33531710 bytes)
-	v2 Blob: `sha256:f1196d099e0766954dbecda0b1b6a0c9a8bd5cac903cc7fca1f30312a8970c3c`
-	v2 Content-Length: 9.0 MB (9026266 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 03:49:32 GMT

#### `060f33651494e4a3d5203c00b6c24210dbde62d89d38c15ccb1aa74c5082742b`

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

-	Created: Sat, 05 Dec 2015 20:10:37 GMT
-	Parent Layer: `745ba48c6f9bd306ba79a705bfcee7b9bd374bd4f83b14a119c152337bb94ef1`
-	Docker Version: 1.8.3
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:9eab69c5b045e100a854164f63d2bfc621df7420d7f3fefe9f574d585568a93d`
-	v2 Content-Length: 333.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 03:49:23 GMT

#### `99cb6c96303a7a56b29b13da956d53480ff9bd996365f486600c7cd72ee3e40a`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Sat, 05 Dec 2015 20:10:39 GMT
-	Parent Layer: `060f33651494e4a3d5203c00b6c24210dbde62d89d38c15ccb1aa74c5082742b`
-	Docker Version: 1.8.3
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:00d9cebb51fd2e061d043a175f73e1628ff69685845da7b1474df7bc62f15a93`
-	v2 Content-Length: 294.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 03:49:19 GMT

#### `91c9b1447cfb29159d997bc5d32718f45c961944e38731b11c7e65f829678f0f`

```dockerfile
ENV OWNCLOUD_VERSION=7.0.11
```

-	Created: Sat, 05 Dec 2015 20:10:39 GMT
-	Parent Layer: `99cb6c96303a7a56b29b13da956d53480ff9bd996365f486600c7cd72ee3e40a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ecb437c2e8722cbe9d8eec699b817624f73428d563bc5fdd9a159c3e81bf740c`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Sat, 05 Dec 2015 20:10:40 GMT
-	Parent Layer: `91c9b1447cfb29159d997bc5d32718f45c961944e38731b11c7e65f829678f0f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fc29a6c4870366f1c25144ecd9d39246ec20367ae731af89919635b3689241cb`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& gpg --verify owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2 owncloud.tar.bz2.asc
```

-	Created: Sat, 05 Dec 2015 20:10:56 GMT
-	Parent Layer: `ecb437c2e8722cbe9d8eec699b817624f73428d563bc5fdd9a159c3e81bf740c`
-	Docker Version: 1.8.3
-	Virtual Size: 99.8 MB (99801625 bytes)
-	v2 Blob: `sha256:a1a4625f361ac62c554ec2a7c8c5e5dae613bf025eddedc871213fca54f73f85`
-	v2 Content-Length: 33.2 MB (33192470 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 03:49:10 GMT

#### `b1d78d61d3115500542df094f84a68daa0b2bc0d40e1b437dece51cf373aadcf`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Sat, 05 Dec 2015 20:11:00 GMT
-	Parent Layer: `fc29a6c4870366f1c25144ecd9d39246ec20367ae731af89919635b3689241cb`
-	Docker Version: 1.8.3
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:309ae959d875433c89001e8e3a86ce993d96edc0b6347f5e3ccb0af93cacd792`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:21:24 GMT

#### `83c08cf44a55c141062276169bb668ab812be5d4d1a5e57cea8c6c985f0f7736`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Sat, 05 Dec 2015 20:11:01 GMT
-	Parent Layer: `b1d78d61d3115500542df094f84a68daa0b2bc0d40e1b437dece51cf373aadcf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8bb83f62f0cb6881665e12ce368b141acc1630e39a6cdc5003e1a83fb00a49bc`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Sat, 05 Dec 2015 20:11:01 GMT
-	Parent Layer: `83c08cf44a55c141062276169bb668ab812be5d4d1a5e57cea8c6c985f0f7736`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `owncloud:7.0.12-fpm`

**does not exist** (yet?)

## `owncloud:7.0-fpm`

```console
$ docker pull library/owncloud@sha256:34d4700a53026ed066f549ab501e03735f8ab6008cf0cddd7b23f33ec00ca3c5
```

-	Total Virtual Size: 677.9 MB (677925521 bytes)
-	Total v2 Content-Length: 229.6 MB (229552950 bytes)

### Layers (26)

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

#### `22d58ca6d9730071d964d0b44bd3f7903214d7c7d43a67953db6d1a83313afd4`

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

-	Created: Sat, 05 Dec 2015 20:15:04 GMT
-	Parent Layer: `d34484b2a78131f6fd107ff4f2a878adf5c2a1f2dfbbe221ba2a67afb3070fff`
-	Docker Version: 1.8.3
-	Virtual Size: 90.7 MB (90690090 bytes)
-	v2 Blob: `sha256:27b654e1361c8fb341e5846f7638916dc3ca87d58f1678827a454abbaa538eb8`
-	v2 Content-Length: 32.9 MB (32928784 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 04:00:40 GMT

#### `a50411a58f73d52e50a46649d30cd9e53ea7e057a90c1c8be718b9774e66ff38`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26
```

-	Created: Sat, 05 Dec 2015 20:15:07 GMT
-	Parent Layer: `22d58ca6d9730071d964d0b44bd3f7903214d7c7d43a67953db6d1a83313afd4`
-	Docker Version: 1.8.3
-	Virtual Size: 15.2 KB (15160 bytes)
-	v2 Blob: `sha256:13918a934424acddf49622455779a42e045a4c72f03b4c069e40b03f3388337a`
-	v2 Content-Length: 7.1 KB (7129 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 04:00:21 GMT

#### `1f3c874c9503c870359277c676943723a76adfb436970c5e1b5a0166d900c5d7`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Sat, 05 Dec 2015 20:18:37 GMT
-	Parent Layer: `a50411a58f73d52e50a46649d30cd9e53ea7e057a90c1c8be718b9774e66ff38`
-	Docker Version: 1.8.3
-	Virtual Size: 33.5 MB (33532326 bytes)
-	v2 Blob: `sha256:aec22859c8a9a7faa05a57bff1ecf561fde573f1f41c281b41707106ddd091a5`
-	v2 Content-Length: 9.0 MB (9026283 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 04:00:15 GMT

#### `130ca97a9cd7dcf75164608c5c813cb3872e95f0ca383ab7bee4db7596f9d0da`

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

-	Created: Sat, 05 Dec 2015 20:18:39 GMT
-	Parent Layer: `1f3c874c9503c870359277c676943723a76adfb436970c5e1b5a0166d900c5d7`
-	Docker Version: 1.8.3
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:d9f298e489e98d8d514f4087fe1a381646553ae93aba59ec0a850b8960726abc`
-	v2 Content-Length: 332.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 04:00:02 GMT

#### `098eac9c68e14516d7e21c406309aeec35c15fe4d4b59f01717e6086b4d20496`

```dockerfile
ENV OWNCLOUD_VERSION=7.0.11
```

-	Created: Sat, 05 Dec 2015 20:18:39 GMT
-	Parent Layer: `130ca97a9cd7dcf75164608c5c813cb3872e95f0ca383ab7bee4db7596f9d0da`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `821e500ce4a1fc255c6ec7a17d79204e22f95cc06d6cd948f27eade0293a9340`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Sat, 05 Dec 2015 20:18:40 GMT
-	Parent Layer: `098eac9c68e14516d7e21c406309aeec35c15fe4d4b59f01717e6086b4d20496`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f6e550bfa42e2404bdacc57d1e03e54bd954af0014bd24c18e33523665464cf6`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& gpg --verify owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2 owncloud.tar.bz2.asc
```

-	Created: Sat, 05 Dec 2015 20:18:52 GMT
-	Parent Layer: `821e500ce4a1fc255c6ec7a17d79204e22f95cc06d6cd948f27eade0293a9340`
-	Docker Version: 1.8.3
-	Virtual Size: 99.8 MB (99801625 bytes)
-	v2 Blob: `sha256:57429b6aa55eb5a29f0d030b26696041f7ae869d0aab122580c319e16f2d9183`
-	v2 Content-Length: 33.2 MB (33192501 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 03:59:53 GMT

#### `d253f03b82bb464c5461446634f28b52f13bc443a1f7c246772ed4686c79971d`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Sat, 05 Dec 2015 20:18:55 GMT
-	Parent Layer: `f6e550bfa42e2404bdacc57d1e03e54bd954af0014bd24c18e33523665464cf6`
-	Docker Version: 1.8.3
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:309ae959d875433c89001e8e3a86ce993d96edc0b6347f5e3ccb0af93cacd792`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:21:24 GMT

#### `a0f5f16920a24158ab29f22558b670decf785a5e90a5158af535df55ca7a29fd`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Sat, 05 Dec 2015 20:18:56 GMT
-	Parent Layer: `d253f03b82bb464c5461446634f28b52f13bc443a1f7c246772ed4686c79971d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `54da1727169eba78feb7f7fe3e9ea2442c178dda581d719775fdea290d8c2554`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Sat, 05 Dec 2015 20:18:56 GMT
-	Parent Layer: `a0f5f16920a24158ab29f22558b670decf785a5e90a5158af535df55ca7a29fd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `owncloud:7-fpm`

```console
$ docker pull library/owncloud@sha256:69a948668da8c12838df6b1421665b688767500b2b10eb1dbf3a0cc884539deb
```

-	Total Virtual Size: 677.9 MB (677925521 bytes)
-	Total v2 Content-Length: 229.6 MB (229552950 bytes)

### Layers (26)

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

#### `22d58ca6d9730071d964d0b44bd3f7903214d7c7d43a67953db6d1a83313afd4`

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

-	Created: Sat, 05 Dec 2015 20:15:04 GMT
-	Parent Layer: `d34484b2a78131f6fd107ff4f2a878adf5c2a1f2dfbbe221ba2a67afb3070fff`
-	Docker Version: 1.8.3
-	Virtual Size: 90.7 MB (90690090 bytes)
-	v2 Blob: `sha256:27b654e1361c8fb341e5846f7638916dc3ca87d58f1678827a454abbaa538eb8`
-	v2 Content-Length: 32.9 MB (32928784 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 04:00:40 GMT

#### `a50411a58f73d52e50a46649d30cd9e53ea7e057a90c1c8be718b9774e66ff38`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26
```

-	Created: Sat, 05 Dec 2015 20:15:07 GMT
-	Parent Layer: `22d58ca6d9730071d964d0b44bd3f7903214d7c7d43a67953db6d1a83313afd4`
-	Docker Version: 1.8.3
-	Virtual Size: 15.2 KB (15160 bytes)
-	v2 Blob: `sha256:13918a934424acddf49622455779a42e045a4c72f03b4c069e40b03f3388337a`
-	v2 Content-Length: 7.1 KB (7129 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 04:00:21 GMT

#### `1f3c874c9503c870359277c676943723a76adfb436970c5e1b5a0166d900c5d7`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Sat, 05 Dec 2015 20:18:37 GMT
-	Parent Layer: `a50411a58f73d52e50a46649d30cd9e53ea7e057a90c1c8be718b9774e66ff38`
-	Docker Version: 1.8.3
-	Virtual Size: 33.5 MB (33532326 bytes)
-	v2 Blob: `sha256:aec22859c8a9a7faa05a57bff1ecf561fde573f1f41c281b41707106ddd091a5`
-	v2 Content-Length: 9.0 MB (9026283 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 04:00:15 GMT

#### `130ca97a9cd7dcf75164608c5c813cb3872e95f0ca383ab7bee4db7596f9d0da`

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

-	Created: Sat, 05 Dec 2015 20:18:39 GMT
-	Parent Layer: `1f3c874c9503c870359277c676943723a76adfb436970c5e1b5a0166d900c5d7`
-	Docker Version: 1.8.3
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:d9f298e489e98d8d514f4087fe1a381646553ae93aba59ec0a850b8960726abc`
-	v2 Content-Length: 332.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 04:00:02 GMT

#### `098eac9c68e14516d7e21c406309aeec35c15fe4d4b59f01717e6086b4d20496`

```dockerfile
ENV OWNCLOUD_VERSION=7.0.11
```

-	Created: Sat, 05 Dec 2015 20:18:39 GMT
-	Parent Layer: `130ca97a9cd7dcf75164608c5c813cb3872e95f0ca383ab7bee4db7596f9d0da`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `821e500ce4a1fc255c6ec7a17d79204e22f95cc06d6cd948f27eade0293a9340`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Sat, 05 Dec 2015 20:18:40 GMT
-	Parent Layer: `098eac9c68e14516d7e21c406309aeec35c15fe4d4b59f01717e6086b4d20496`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f6e550bfa42e2404bdacc57d1e03e54bd954af0014bd24c18e33523665464cf6`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& gpg --verify owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2 owncloud.tar.bz2.asc
```

-	Created: Sat, 05 Dec 2015 20:18:52 GMT
-	Parent Layer: `821e500ce4a1fc255c6ec7a17d79204e22f95cc06d6cd948f27eade0293a9340`
-	Docker Version: 1.8.3
-	Virtual Size: 99.8 MB (99801625 bytes)
-	v2 Blob: `sha256:57429b6aa55eb5a29f0d030b26696041f7ae869d0aab122580c319e16f2d9183`
-	v2 Content-Length: 33.2 MB (33192501 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 03:59:53 GMT

#### `d253f03b82bb464c5461446634f28b52f13bc443a1f7c246772ed4686c79971d`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Sat, 05 Dec 2015 20:18:55 GMT
-	Parent Layer: `f6e550bfa42e2404bdacc57d1e03e54bd954af0014bd24c18e33523665464cf6`
-	Docker Version: 1.8.3
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:309ae959d875433c89001e8e3a86ce993d96edc0b6347f5e3ccb0af93cacd792`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:21:24 GMT

#### `a0f5f16920a24158ab29f22558b670decf785a5e90a5158af535df55ca7a29fd`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Sat, 05 Dec 2015 20:18:56 GMT
-	Parent Layer: `d253f03b82bb464c5461446634f28b52f13bc443a1f7c246772ed4686c79971d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `54da1727169eba78feb7f7fe3e9ea2442c178dda581d719775fdea290d8c2554`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Sat, 05 Dec 2015 20:18:56 GMT
-	Parent Layer: `a0f5f16920a24158ab29f22558b670decf785a5e90a5158af535df55ca7a29fd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `owncloud:8.0.10-apache`

**does not exist** (yet?)

## `owncloud:8.0.10`

**does not exist** (yet?)

## `owncloud:8.0-apache`

```console
$ docker pull library/owncloud@sha256:5e063d572feeb677563fee010ce4331b0e30c4d2f9149272c3f945437ba3f7f8
```

-	Total Virtual Size: 676.3 MB (676305066 bytes)
-	Total v2 Content-Length: 232.2 MB (232166906 bytes)

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

#### `158ce90ac45e8ffefdb1980a99ba9c58e28892a32fa3af8b48af86d96b8c10c1`

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

-	Created: Sat, 05 Dec 2015 20:07:02 GMT
-	Parent Layer: `7defcf00501a7f10a9a8d8b5d6345bcf77825c8aa7dbb9c8c1a44621c017226f`
-	Docker Version: 1.8.3
-	Virtual Size: 90.8 MB (90803489 bytes)
-	v2 Blob: `sha256:448376f9bcd7fbbcfa48f7c88c1db0d62b905e8a189802a7b05185cd465e44f0`
-	v2 Content-Length: 33.0 MB (32951499 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 03:49:55 GMT

#### `20903e8634293c6952f1db49c07f34d52ab1e7095a68725c7892878d2f43974a`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26
```

-	Created: Sat, 05 Dec 2015 20:07:05 GMT
-	Parent Layer: `158ce90ac45e8ffefdb1980a99ba9c58e28892a32fa3af8b48af86d96b8c10c1`
-	Docker Version: 1.8.3
-	Virtual Size: 15.2 KB (15160 bytes)
-	v2 Blob: `sha256:7c357cc75dfdb9c5f1acd43d0eef3bb93ef4150aaa64a5c9d0f83ce6c9a7cbae`
-	v2 Content-Length: 7.1 KB (7129 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 03:49:35 GMT

#### `745ba48c6f9bd306ba79a705bfcee7b9bd374bd4f83b14a119c152337bb94ef1`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Sat, 05 Dec 2015 20:10:36 GMT
-	Parent Layer: `20903e8634293c6952f1db49c07f34d52ab1e7095a68725c7892878d2f43974a`
-	Docker Version: 1.8.3
-	Virtual Size: 33.5 MB (33531710 bytes)
-	v2 Blob: `sha256:f1196d099e0766954dbecda0b1b6a0c9a8bd5cac903cc7fca1f30312a8970c3c`
-	v2 Content-Length: 9.0 MB (9026266 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 03:49:32 GMT

#### `060f33651494e4a3d5203c00b6c24210dbde62d89d38c15ccb1aa74c5082742b`

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

-	Created: Sat, 05 Dec 2015 20:10:37 GMT
-	Parent Layer: `745ba48c6f9bd306ba79a705bfcee7b9bd374bd4f83b14a119c152337bb94ef1`
-	Docker Version: 1.8.3
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:9eab69c5b045e100a854164f63d2bfc621df7420d7f3fefe9f574d585568a93d`
-	v2 Content-Length: 333.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 03:49:23 GMT

#### `92b4025cd9d091bed902237a24bb27aad49d92059f6a5dedc0169f8e99d2038b`

```dockerfile
RUN pecl install APCu \
	&& docker-php-ext-enable apcu
```

-	Created: Sat, 05 Dec 2015 20:20:26 GMT
-	Parent Layer: `060f33651494e4a3d5203c00b6c24210dbde62d89d38c15ccb1aa74c5082742b`
-	Docker Version: 1.8.3
-	Virtual Size: 984.8 KB (984780 bytes)
-	v2 Blob: `sha256:042483ebe462ffab2a5c698e3ba2772d64203698bd4a363d7abbf93303057c47`
-	v2 Content-Length: 363.0 KB (362996 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 04:05:22 GMT

#### `512219746bbe6014b5ea9217df07e13fd856198b45f4d0ea9e8229e53e8b8913`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Sat, 05 Dec 2015 20:20:28 GMT
-	Parent Layer: `92b4025cd9d091bed902237a24bb27aad49d92059f6a5dedc0169f8e99d2038b`
-	Docker Version: 1.8.3
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:dbb60a8b76151eaa16486bd93233423757f5c4e45b7fc852be9d2087c4fcd10e`
-	v2 Content-Length: 294.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 04:05:18 GMT

#### `628485ca4f01a2ec9c078a8f5f3fae86ae70540c6045c03037a04ba5c6c7a067`

```dockerfile
ENV OWNCLOUD_VERSION=8.0.9
```

-	Created: Sat, 05 Dec 2015 20:20:28 GMT
-	Parent Layer: `512219746bbe6014b5ea9217df07e13fd856198b45f4d0ea9e8229e53e8b8913`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `200c1de3da3a0441c0044ef8d033709ede6edc4859a4f2a14b54d929d5623410`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Sat, 05 Dec 2015 20:20:29 GMT
-	Parent Layer: `628485ca4f01a2ec9c078a8f5f3fae86ae70540c6045c03037a04ba5c6c7a067`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c9adaffd9ee93ca7594222333504b117f776728759371f25cd257e649623b045`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& gpg --verify owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2 owncloud.tar.bz2.asc
```

-	Created: Sat, 05 Dec 2015 20:20:39 GMT
-	Parent Layer: `200c1de3da3a0441c0044ef8d033709ede6edc4859a4f2a14b54d929d5623410`
-	Docker Version: 1.8.3
-	Virtual Size: 70.5 MB (70504902 bytes)
-	v2 Blob: `sha256:6860e37a546d583f259f63c48e3b7f076d1c079642fa879b4c83808917f599ed`
-	v2 Content-Length: 26.1 MB (26092228 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 04:05:09 GMT

#### `0868d7a96acc389fa5347f3440fddcc66c9702ca89f62e8dc2435d81acaa9d70`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Sat, 05 Dec 2015 20:20:43 GMT
-	Parent Layer: `c9adaffd9ee93ca7594222333504b117f776728759371f25cd257e649623b045`
-	Docker Version: 1.8.3
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:309ae959d875433c89001e8e3a86ce993d96edc0b6347f5e3ccb0af93cacd792`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:21:24 GMT

#### `973694425ac5b7891b42b840a25f012696a83f8208bbefb88e562c275fea8b46`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Sat, 05 Dec 2015 20:20:43 GMT
-	Parent Layer: `0868d7a96acc389fa5347f3440fddcc66c9702ca89f62e8dc2435d81acaa9d70`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1a3c1ee0104cfca939df3bcfdb51cc2f5595a028ce3a2e6a6cb28d9ce5a1328d`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Sat, 05 Dec 2015 20:20:44 GMT
-	Parent Layer: `973694425ac5b7891b42b840a25f012696a83f8208bbefb88e562c275fea8b46`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `owncloud:8.0`

```console
$ docker pull library/owncloud@sha256:aa2a97ec7c234c5121095275209f2264a8439650c0b229e016a5552ee40d891e
```

-	Total Virtual Size: 676.3 MB (676305066 bytes)
-	Total v2 Content-Length: 232.2 MB (232166906 bytes)

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

#### `158ce90ac45e8ffefdb1980a99ba9c58e28892a32fa3af8b48af86d96b8c10c1`

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

-	Created: Sat, 05 Dec 2015 20:07:02 GMT
-	Parent Layer: `7defcf00501a7f10a9a8d8b5d6345bcf77825c8aa7dbb9c8c1a44621c017226f`
-	Docker Version: 1.8.3
-	Virtual Size: 90.8 MB (90803489 bytes)
-	v2 Blob: `sha256:448376f9bcd7fbbcfa48f7c88c1db0d62b905e8a189802a7b05185cd465e44f0`
-	v2 Content-Length: 33.0 MB (32951499 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 03:49:55 GMT

#### `20903e8634293c6952f1db49c07f34d52ab1e7095a68725c7892878d2f43974a`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26
```

-	Created: Sat, 05 Dec 2015 20:07:05 GMT
-	Parent Layer: `158ce90ac45e8ffefdb1980a99ba9c58e28892a32fa3af8b48af86d96b8c10c1`
-	Docker Version: 1.8.3
-	Virtual Size: 15.2 KB (15160 bytes)
-	v2 Blob: `sha256:7c357cc75dfdb9c5f1acd43d0eef3bb93ef4150aaa64a5c9d0f83ce6c9a7cbae`
-	v2 Content-Length: 7.1 KB (7129 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 03:49:35 GMT

#### `745ba48c6f9bd306ba79a705bfcee7b9bd374bd4f83b14a119c152337bb94ef1`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Sat, 05 Dec 2015 20:10:36 GMT
-	Parent Layer: `20903e8634293c6952f1db49c07f34d52ab1e7095a68725c7892878d2f43974a`
-	Docker Version: 1.8.3
-	Virtual Size: 33.5 MB (33531710 bytes)
-	v2 Blob: `sha256:f1196d099e0766954dbecda0b1b6a0c9a8bd5cac903cc7fca1f30312a8970c3c`
-	v2 Content-Length: 9.0 MB (9026266 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 03:49:32 GMT

#### `060f33651494e4a3d5203c00b6c24210dbde62d89d38c15ccb1aa74c5082742b`

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

-	Created: Sat, 05 Dec 2015 20:10:37 GMT
-	Parent Layer: `745ba48c6f9bd306ba79a705bfcee7b9bd374bd4f83b14a119c152337bb94ef1`
-	Docker Version: 1.8.3
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:9eab69c5b045e100a854164f63d2bfc621df7420d7f3fefe9f574d585568a93d`
-	v2 Content-Length: 333.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 03:49:23 GMT

#### `92b4025cd9d091bed902237a24bb27aad49d92059f6a5dedc0169f8e99d2038b`

```dockerfile
RUN pecl install APCu \
	&& docker-php-ext-enable apcu
```

-	Created: Sat, 05 Dec 2015 20:20:26 GMT
-	Parent Layer: `060f33651494e4a3d5203c00b6c24210dbde62d89d38c15ccb1aa74c5082742b`
-	Docker Version: 1.8.3
-	Virtual Size: 984.8 KB (984780 bytes)
-	v2 Blob: `sha256:042483ebe462ffab2a5c698e3ba2772d64203698bd4a363d7abbf93303057c47`
-	v2 Content-Length: 363.0 KB (362996 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 04:05:22 GMT

#### `512219746bbe6014b5ea9217df07e13fd856198b45f4d0ea9e8229e53e8b8913`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Sat, 05 Dec 2015 20:20:28 GMT
-	Parent Layer: `92b4025cd9d091bed902237a24bb27aad49d92059f6a5dedc0169f8e99d2038b`
-	Docker Version: 1.8.3
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:dbb60a8b76151eaa16486bd93233423757f5c4e45b7fc852be9d2087c4fcd10e`
-	v2 Content-Length: 294.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 04:05:18 GMT

#### `628485ca4f01a2ec9c078a8f5f3fae86ae70540c6045c03037a04ba5c6c7a067`

```dockerfile
ENV OWNCLOUD_VERSION=8.0.9
```

-	Created: Sat, 05 Dec 2015 20:20:28 GMT
-	Parent Layer: `512219746bbe6014b5ea9217df07e13fd856198b45f4d0ea9e8229e53e8b8913`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `200c1de3da3a0441c0044ef8d033709ede6edc4859a4f2a14b54d929d5623410`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Sat, 05 Dec 2015 20:20:29 GMT
-	Parent Layer: `628485ca4f01a2ec9c078a8f5f3fae86ae70540c6045c03037a04ba5c6c7a067`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c9adaffd9ee93ca7594222333504b117f776728759371f25cd257e649623b045`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& gpg --verify owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2 owncloud.tar.bz2.asc
```

-	Created: Sat, 05 Dec 2015 20:20:39 GMT
-	Parent Layer: `200c1de3da3a0441c0044ef8d033709ede6edc4859a4f2a14b54d929d5623410`
-	Docker Version: 1.8.3
-	Virtual Size: 70.5 MB (70504902 bytes)
-	v2 Blob: `sha256:6860e37a546d583f259f63c48e3b7f076d1c079642fa879b4c83808917f599ed`
-	v2 Content-Length: 26.1 MB (26092228 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 04:05:09 GMT

#### `0868d7a96acc389fa5347f3440fddcc66c9702ca89f62e8dc2435d81acaa9d70`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Sat, 05 Dec 2015 20:20:43 GMT
-	Parent Layer: `c9adaffd9ee93ca7594222333504b117f776728759371f25cd257e649623b045`
-	Docker Version: 1.8.3
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:309ae959d875433c89001e8e3a86ce993d96edc0b6347f5e3ccb0af93cacd792`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:21:24 GMT

#### `973694425ac5b7891b42b840a25f012696a83f8208bbefb88e562c275fea8b46`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Sat, 05 Dec 2015 20:20:43 GMT
-	Parent Layer: `0868d7a96acc389fa5347f3440fddcc66c9702ca89f62e8dc2435d81acaa9d70`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1a3c1ee0104cfca939df3bcfdb51cc2f5595a028ce3a2e6a6cb28d9ce5a1328d`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Sat, 05 Dec 2015 20:20:44 GMT
-	Parent Layer: `973694425ac5b7891b42b840a25f012696a83f8208bbefb88e562c275fea8b46`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `owncloud:8.0.10-fpm`

**does not exist** (yet?)

## `owncloud:8.0-fpm`

```console
$ docker pull library/owncloud@sha256:51f87174db51e6f1d07e756167856698d92d3048496d2910545ee65259ab592a
```

-	Total Virtual Size: 649.6 MB (649613578 bytes)
-	Total v2 Content-Length: 222.8 MB (222815707 bytes)

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

#### `22d58ca6d9730071d964d0b44bd3f7903214d7c7d43a67953db6d1a83313afd4`

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

-	Created: Sat, 05 Dec 2015 20:15:04 GMT
-	Parent Layer: `d34484b2a78131f6fd107ff4f2a878adf5c2a1f2dfbbe221ba2a67afb3070fff`
-	Docker Version: 1.8.3
-	Virtual Size: 90.7 MB (90690090 bytes)
-	v2 Blob: `sha256:27b654e1361c8fb341e5846f7638916dc3ca87d58f1678827a454abbaa538eb8`
-	v2 Content-Length: 32.9 MB (32928784 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 04:00:40 GMT

#### `a50411a58f73d52e50a46649d30cd9e53ea7e057a90c1c8be718b9774e66ff38`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26
```

-	Created: Sat, 05 Dec 2015 20:15:07 GMT
-	Parent Layer: `22d58ca6d9730071d964d0b44bd3f7903214d7c7d43a67953db6d1a83313afd4`
-	Docker Version: 1.8.3
-	Virtual Size: 15.2 KB (15160 bytes)
-	v2 Blob: `sha256:13918a934424acddf49622455779a42e045a4c72f03b4c069e40b03f3388337a`
-	v2 Content-Length: 7.1 KB (7129 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 04:00:21 GMT

#### `1f3c874c9503c870359277c676943723a76adfb436970c5e1b5a0166d900c5d7`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Sat, 05 Dec 2015 20:18:37 GMT
-	Parent Layer: `a50411a58f73d52e50a46649d30cd9e53ea7e057a90c1c8be718b9774e66ff38`
-	Docker Version: 1.8.3
-	Virtual Size: 33.5 MB (33532326 bytes)
-	v2 Blob: `sha256:aec22859c8a9a7faa05a57bff1ecf561fde573f1f41c281b41707106ddd091a5`
-	v2 Content-Length: 9.0 MB (9026283 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 04:00:15 GMT

#### `130ca97a9cd7dcf75164608c5c813cb3872e95f0ca383ab7bee4db7596f9d0da`

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

-	Created: Sat, 05 Dec 2015 20:18:39 GMT
-	Parent Layer: `1f3c874c9503c870359277c676943723a76adfb436970c5e1b5a0166d900c5d7`
-	Docker Version: 1.8.3
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:d9f298e489e98d8d514f4087fe1a381646553ae93aba59ec0a850b8960726abc`
-	v2 Content-Length: 332.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 04:00:02 GMT

#### `4521e75a297e3cdceb0a92ad7f891f400e708168bd3b3ca32eebd3224922285e`

```dockerfile
RUN pecl install APCu \
	&& docker-php-ext-enable apcu
```

-	Created: Sat, 05 Dec 2015 20:23:00 GMT
-	Parent Layer: `130ca97a9cd7dcf75164608c5c813cb3872e95f0ca383ab7bee4db7596f9d0da`
-	Docker Version: 1.8.3
-	Virtual Size: 984.8 KB (984780 bytes)
-	v2 Blob: `sha256:4d82c66c648ad8541dd9a8c2b2ff5a4168ff7cc9386e59dcfffd0f869b7f06b8`
-	v2 Content-Length: 363.0 KB (363037 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 04:09:40 GMT

#### `996b9b72d85fc1bf545578b265fd06723d419d80436ec3eb7b0675c0bd42c921`

```dockerfile
ENV OWNCLOUD_VERSION=8.0.9
```

-	Created: Sat, 05 Dec 2015 20:23:00 GMT
-	Parent Layer: `4521e75a297e3cdceb0a92ad7f891f400e708168bd3b3ca32eebd3224922285e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d47f331c533b35fcbe85ca7cc381f582bf868e3e835dd5f04e868a1c90eca818`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Sat, 05 Dec 2015 20:23:01 GMT
-	Parent Layer: `996b9b72d85fc1bf545578b265fd06723d419d80436ec3eb7b0675c0bd42c921`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6b65fd6e2c379deb83a15250051ff7b02cd5b312c8918dbbe4d5bb76519bd904`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& gpg --verify owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2 owncloud.tar.bz2.asc
```

-	Created: Sat, 05 Dec 2015 20:23:13 GMT
-	Parent Layer: `d47f331c533b35fcbe85ca7cc381f582bf868e3e835dd5f04e868a1c90eca818`
-	Docker Version: 1.8.3
-	Virtual Size: 70.5 MB (70504902 bytes)
-	v2 Blob: `sha256:fa4ff1f60639308e633ee835ccf094b2cf8b82b8c84c93115a5c955a748db780`
-	v2 Content-Length: 26.1 MB (26092221 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 04:09:31 GMT

#### `480936fd950038d107066aedeb0001172737574adfe086827259f003ec445298`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Sat, 05 Dec 2015 20:23:17 GMT
-	Parent Layer: `6b65fd6e2c379deb83a15250051ff7b02cd5b312c8918dbbe4d5bb76519bd904`
-	Docker Version: 1.8.3
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:309ae959d875433c89001e8e3a86ce993d96edc0b6347f5e3ccb0af93cacd792`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:21:24 GMT

#### `86d1fd03ea56cdd542d7aafb0e05681111fd72c37678793f946a456a829fd1c6`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Sat, 05 Dec 2015 20:23:17 GMT
-	Parent Layer: `480936fd950038d107066aedeb0001172737574adfe086827259f003ec445298`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `874294749ae6f086c89cb2d036ae3eed5c1d7af49ab97000799b50081b2237f1`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Sat, 05 Dec 2015 20:23:18 GMT
-	Parent Layer: `86d1fd03ea56cdd542d7aafb0e05681111fd72c37678793f946a456a829fd1c6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `owncloud:8.1.5-apache`

**does not exist** (yet?)

## `owncloud:8.1.5`

**does not exist** (yet?)

## `owncloud:8.1-apache`

```console
$ docker pull library/owncloud@sha256:0ccf145eb7a251ad2fb908d0bf0f405087f9b89adca7fc075d52530ade9d0579
```

-	Total Virtual Size: 684.0 MB (683997136 bytes)
-	Total v2 Content-Length: 234.9 MB (234880000 bytes)

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

#### `fad7ddde145d69b74eaa240e49bb345857275f1309678ca6c2bbb199b8fc214c`

```dockerfile
ENV OWNCLOUD_VERSION=8.1.4
```

-	Created: Sat, 05 Dec 2015 20:28:56 GMT
-	Parent Layer: `0e0e03ab4e2d6dd472bfe582f3799d6f49f04e43e65f40a9a3646c738373c212`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `89a85e5329c5fc3207f0d9373c9dfe11fb148aa9b963d63c3adb3b232e37caa7`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Sat, 05 Dec 2015 20:28:57 GMT
-	Parent Layer: `fad7ddde145d69b74eaa240e49bb345857275f1309678ca6c2bbb199b8fc214c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4b717976f9b94f44e542c05c10d71a1a25332db875986636758d828a71c7ff73`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& gpg --verify owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2 owncloud.tar.bz2.asc
```

-	Created: Sat, 05 Dec 2015 20:29:08 GMT
-	Parent Layer: `89a85e5329c5fc3207f0d9373c9dfe11fb148aa9b963d63c3adb3b232e37caa7`
-	Docker Version: 1.8.3
-	Virtual Size: 74.2 MB (74154907 bytes)
-	v2 Blob: `sha256:6c61adf2236130d6325b6e803ebb27984d6135c0d2066e16ee0bbd1e3a13da9d`
-	v2 Content-Length: 27.2 MB (27240219 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 04:11:30 GMT

#### `5e0c1f74a0b758f936d5cb9d53a21b3c2e522378afb86de3c614e17781eaa0e3`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Sat, 05 Dec 2015 20:29:11 GMT
-	Parent Layer: `4b717976f9b94f44e542c05c10d71a1a25332db875986636758d828a71c7ff73`
-	Docker Version: 1.8.3
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:309ae959d875433c89001e8e3a86ce993d96edc0b6347f5e3ccb0af93cacd792`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:21:24 GMT

#### `7b527b707934332cb30d2df6a057d52f827388454baea5fc7e254d37c39f3cd7`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Sat, 05 Dec 2015 20:29:12 GMT
-	Parent Layer: `5e0c1f74a0b758f936d5cb9d53a21b3c2e522378afb86de3c614e17781eaa0e3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c339ba538ce8f3bc9d994bad974230b9a544346d3715851e510a18a361f46539`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Sat, 05 Dec 2015 20:29:12 GMT
-	Parent Layer: `7b527b707934332cb30d2df6a057d52f827388454baea5fc7e254d37c39f3cd7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `owncloud:8.1`

```console
$ docker pull library/owncloud@sha256:a5affa626790a687370cb49187a780399e9db4243afbb70387a92c3749dbe36e
```

-	Total Virtual Size: 684.0 MB (683997136 bytes)
-	Total v2 Content-Length: 234.9 MB (234880000 bytes)

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

#### `fad7ddde145d69b74eaa240e49bb345857275f1309678ca6c2bbb199b8fc214c`

```dockerfile
ENV OWNCLOUD_VERSION=8.1.4
```

-	Created: Sat, 05 Dec 2015 20:28:56 GMT
-	Parent Layer: `0e0e03ab4e2d6dd472bfe582f3799d6f49f04e43e65f40a9a3646c738373c212`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `89a85e5329c5fc3207f0d9373c9dfe11fb148aa9b963d63c3adb3b232e37caa7`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Sat, 05 Dec 2015 20:28:57 GMT
-	Parent Layer: `fad7ddde145d69b74eaa240e49bb345857275f1309678ca6c2bbb199b8fc214c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4b717976f9b94f44e542c05c10d71a1a25332db875986636758d828a71c7ff73`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& gpg --verify owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2 owncloud.tar.bz2.asc
```

-	Created: Sat, 05 Dec 2015 20:29:08 GMT
-	Parent Layer: `89a85e5329c5fc3207f0d9373c9dfe11fb148aa9b963d63c3adb3b232e37caa7`
-	Docker Version: 1.8.3
-	Virtual Size: 74.2 MB (74154907 bytes)
-	v2 Blob: `sha256:6c61adf2236130d6325b6e803ebb27984d6135c0d2066e16ee0bbd1e3a13da9d`
-	v2 Content-Length: 27.2 MB (27240219 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 04:11:30 GMT

#### `5e0c1f74a0b758f936d5cb9d53a21b3c2e522378afb86de3c614e17781eaa0e3`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Sat, 05 Dec 2015 20:29:11 GMT
-	Parent Layer: `4b717976f9b94f44e542c05c10d71a1a25332db875986636758d828a71c7ff73`
-	Docker Version: 1.8.3
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:309ae959d875433c89001e8e3a86ce993d96edc0b6347f5e3ccb0af93cacd792`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:21:24 GMT

#### `7b527b707934332cb30d2df6a057d52f827388454baea5fc7e254d37c39f3cd7`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Sat, 05 Dec 2015 20:29:12 GMT
-	Parent Layer: `5e0c1f74a0b758f936d5cb9d53a21b3c2e522378afb86de3c614e17781eaa0e3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c339ba538ce8f3bc9d994bad974230b9a544346d3715851e510a18a361f46539`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Sat, 05 Dec 2015 20:29:12 GMT
-	Parent Layer: `7b527b707934332cb30d2df6a057d52f827388454baea5fc7e254d37c39f3cd7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `owncloud:8.1.5-fpm`

**does not exist** (yet?)

## `owncloud:8.1-fpm`

```console
$ docker pull library/owncloud@sha256:42f057e4d01502bdd8082882eeb2e29d2fc3eb57a5765878e290b3692aecaecc
```

-	Total Virtual Size: 657.3 MB (657305648 bytes)
-	Total v2 Content-Length: 225.5 MB (225528414 bytes)

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

#### `4fd487351ed98414aab188cebb6e6eae091538f4bb973655890a1417d621f5cd`

```dockerfile
ENV OWNCLOUD_VERSION=8.1.4
```

-	Created: Sat, 05 Dec 2015 20:36:21 GMT
-	Parent Layer: `6be4a2e49d26793208f18a08e5ca5d9942eeb6c78fdc4283c5cc3428794d62b7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3d7ec6c817983b5c0ab83f4e46119c9af683dded8b4990d4bb35306ce37d49a0`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Sat, 05 Dec 2015 20:36:21 GMT
-	Parent Layer: `4fd487351ed98414aab188cebb6e6eae091538f4bb973655890a1417d621f5cd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `76d454775b088edddcae9a228c7e4e933d93f3e927622a00dc29139c27265735`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& gpg --verify owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2 owncloud.tar.bz2.asc
```

-	Created: Sat, 05 Dec 2015 20:36:36 GMT
-	Parent Layer: `3d7ec6c817983b5c0ab83f4e46119c9af683dded8b4990d4bb35306ce37d49a0`
-	Docker Version: 1.8.3
-	Virtual Size: 74.2 MB (74154907 bytes)
-	v2 Blob: `sha256:bd93fc65684f73cdd4f6bc1032a4602d243b52214519c3abe41b281c8883d0b0`
-	v2 Content-Length: 27.2 MB (27240239 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 04:15:43 GMT

#### `7add6fc2e59a910d572040954228479710240a86c2337848d34cef32d8a35854`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Sat, 05 Dec 2015 20:36:39 GMT
-	Parent Layer: `76d454775b088edddcae9a228c7e4e933d93f3e927622a00dc29139c27265735`
-	Docker Version: 1.8.3
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:309ae959d875433c89001e8e3a86ce993d96edc0b6347f5e3ccb0af93cacd792`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:21:24 GMT

#### `3876d183e55ba3398a89019811eb869a17c9df17b0dc818fd6f18cbd9dde9bf1`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Sat, 05 Dec 2015 20:36:40 GMT
-	Parent Layer: `7add6fc2e59a910d572040954228479710240a86c2337848d34cef32d8a35854`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9ea924b201f0e1830510452c5117a528f5eb4859f6f8ddb5da2d6e8ef6e96c5a`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Sat, 05 Dec 2015 20:36:40 GMT
-	Parent Layer: `3876d183e55ba3398a89019811eb869a17c9df17b0dc818fd6f18cbd9dde9bf1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `owncloud:8.2.2-apache`

**does not exist** (yet?)

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

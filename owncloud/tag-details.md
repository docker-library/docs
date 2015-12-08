<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `owncloud`

-	[`owncloud:7.0.11-apache`](#owncloud7011-apache)
-	[`owncloud:7.0.11`](#owncloud7011)
-	[`owncloud:7.0-apache`](#owncloud70-apache)
-	[`owncloud:7.0`](#owncloud70)
-	[`owncloud:7-apache`](#owncloud7-apache)
-	[`owncloud:7`](#owncloud7)
-	[`owncloud:7.0.11-fpm`](#owncloud7011-fpm)
-	[`owncloud:7.0-fpm`](#owncloud70-fpm)
-	[`owncloud:7-fpm`](#owncloud7-fpm)
-	[`owncloud:8.0.9-apache`](#owncloud809-apache)
-	[`owncloud:8.0.9`](#owncloud809)
-	[`owncloud:8.0-apache`](#owncloud80-apache)
-	[`owncloud:8.0`](#owncloud80)
-	[`owncloud:8.0.9-fpm`](#owncloud809-fpm)
-	[`owncloud:8.0-fpm`](#owncloud80-fpm)
-	[`owncloud:8.1.4-apache`](#owncloud814-apache)
-	[`owncloud:8.1.4`](#owncloud814)
-	[`owncloud:8.1-apache`](#owncloud81-apache)
-	[`owncloud:8.1`](#owncloud81)
-	[`owncloud:8.1.4-fpm`](#owncloud814-fpm)
-	[`owncloud:8.1-fpm`](#owncloud81-fpm)
-	[`owncloud:8.2.1-apache`](#owncloud821-apache)
-	[`owncloud:8.2.1`](#owncloud821)
-	[`owncloud:8.2-apache`](#owncloud82-apache)
-	[`owncloud:8.2`](#owncloud82)
-	[`owncloud:8-apache`](#owncloud8-apache)
-	[`owncloud:8`](#owncloud8)
-	[`owncloud:apache`](#owncloudapache)
-	[`owncloud:latest`](#owncloudlatest)
-	[`owncloud:8.2.1-fpm`](#owncloud821-fpm)
-	[`owncloud:8.2-fpm`](#owncloud82-fpm)
-	[`owncloud:8-fpm`](#owncloud8-fpm)
-	[`owncloud:fpm`](#owncloudfpm)

## `owncloud:7.0.11-apache`

```console
$ docker pull library/owncloud@sha256:c3d18bae2f5c073b4ad4c78d0e84745645cc6755321d24cf75fa32ae2624784b
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

## `owncloud:7.0.11`

```console
$ docker pull library/owncloud@sha256:af1d2f0aeb7ae1b49cb2879ed1f7f3302c8002b1f0c5e36a1c735a1945ba3dd8
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

## `owncloud:7.0.11-fpm`

```console
$ docker pull library/owncloud@sha256:e06718c40dd9d44ad531b98eedeb8a3e6af3d4431589b515fef49094dc3be6d5
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

## `owncloud:8.0.9-apache`

```console
$ docker pull library/owncloud@sha256:26d5a36909c01242ceb43301eb6acf8b14f96cc114335b9392d0de1da15f5364
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

## `owncloud:8.0.9`

```console
$ docker pull library/owncloud@sha256:39e18df3f8851727d7e57d955e88bf73219bd5df4cb21ba99b420e716e8b1128
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

## `owncloud:8.0.9-fpm`

```console
$ docker pull library/owncloud@sha256:4d5ef6b82bdb3c67b41445598e46b72e7d5a2d77bacdb972766e5f2453ad1f7e
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

## `owncloud:8.1.4-apache`

```console
$ docker pull library/owncloud@sha256:97083783888f4b32983ddb55bf674fc402f0eb5fcfc1a03addef8f2b7cc0c79f
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

## `owncloud:8.1.4`

```console
$ docker pull library/owncloud@sha256:26df6f3077ce25f9a8154e8dde75b265fc4d4c231c9486a419367bc30e9ab911
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

## `owncloud:8.1.4-fpm`

```console
$ docker pull library/owncloud@sha256:92ad12dd8bd5099242aa1f16d0fa22fffbe0c25a4bc31b85536172a028a5c0e5
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

## `owncloud:8.1-fpm`

```console
$ docker pull library/owncloud@sha256:ba16089d443fc2edf49de4a92b064c51e5ea1c2a6560897c86c238e830882147
```

-	Total Virtual Size: 657.3 MB (657275523 bytes)
-	Total v2 Content-Length: 225.5 MB (225522285 bytes)

### Layers (27)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d3e1e3a01f457132d938d5d232c0e6a00e43170aad2fcba6f21df2f9838c2f24`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:26:51 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 18.6 MB (18617882 bytes)
-	v2 Blob: `sha256:d41b4760a729d0e4f62762c15e96bfc8d9b5a5983ce065b316e3201ea86594c0`
-	v2 Content-Length: 8.7 MB (8707529 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 23:49:39 GMT

#### `264739c47e797f820d06aa865fe249c866fe46a470a186bba7ae1b7ea0a5747c`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:27:50 GMT
-	Parent Layer: `d3e1e3a01f457132d938d5d232c0e6a00e43170aad2fcba6f21df2f9838c2f24`
-	Docker Version: 1.8.3
-	Virtual Size: 177.2 MB (177203740 bytes)
-	v2 Blob: `sha256:143f1b5ccafe49c80eadea9d821c3fd639a0e54dd184790964515624ce5f857a`
-	v2 Content-Length: 69.2 MB (69231151 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 23:49:24 GMT

#### `4ce0b5d4e8cd261d5e77b895ca68b0d533498eb44365186342a5daa00683908b`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Fri, 20 Nov 2015 08:27:52 GMT
-	Parent Layer: `264739c47e797f820d06aa865fe249c866fe46a470a186bba7ae1b7ea0a5747c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c4a00bdc3beb666ea33a03ffd9c195928fbc4840ed4c4023e7a6f43642a45d05`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Fri, 20 Nov 2015 08:27:54 GMT
-	Parent Layer: `4ce0b5d4e8cd261d5e77b895ca68b0d533498eb44365186342a5daa00683908b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:5dccef9290baf2541690422d17701e763b1f35edd8cbf8c5bb651b5abe2a5da1`
-	v2 Content-Length: 180.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 23:48:40 GMT

#### `684585a9029d892ce1950c791d492dccedbeb013cf4adecca5e0d475a519f755`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data
```

-	Created: Fri, 20 Nov 2015 08:41:53 GMT
-	Parent Layer: `c4a00bdc3beb666ea33a03ffd9c195928fbc4840ed4c4023e7a6f43642a45d05`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0df81253a799eb21f505e5611d062f81e92b520e0d9f1e3c2d54f3de3fd79894`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Fri, 20 Nov 2015 09:31:53 GMT
-	Parent Layer: `684585a9029d892ce1950c791d492dccedbeb013cf4adecca5e0d475a519f755`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `48e60c02fc051ad6f5e22f91ccf9e73b8798839a02c39db74d9e12646a75ac13`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Fri, 20 Nov 2015 09:31:55 GMT
-	Parent Layer: `0df81253a799eb21f505e5611d062f81e92b520e0d9f1e3c2d54f3de3fd79894`
-	Docker Version: 1.8.3
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:13f1aad74d434540dbf020bfa5be3d0640d5f85f61946c2504490e68d0a8af79`
-	v2 Content-Length: 7.6 KB (7585 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 19:33:30 GMT

#### `51936d460049c795d56719bf555ff98384e10fd80ea8d3854869b80df1d93dc7`

```dockerfile
ENV PHP_VERSION=5.6.15
```

-	Created: Fri, 20 Nov 2015 09:31:56 GMT
-	Parent Layer: `48e60c02fc051ad6f5e22f91ccf9e73b8798839a02c39db74d9e12646a75ac13`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9b396f46e0395dcb7da1c7afafd5c368e559facdee14c75bede7c7c9b04c6d95`

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

-	Created: Fri, 20 Nov 2015 09:37:40 GMT
-	Parent Layer: `51936d460049c795d56719bf555ff98384e10fd80ea8d3854869b80df1d93dc7`
-	Docker Version: 1.8.3
-	Virtual Size: 132.9 MB (132903045 bytes)
-	v2 Blob: `sha256:531a4d099f727722d16f396f68bc60b1c1e9d76746e3b47c142ad5eae827c6a2`
-	v2 Content-Length: 25.1 MB (25088720 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 19:33:23 GMT

#### `37410b2bd8bba6b20cd8542771f0261a8bd90ca125af5492dfc21b1f7a449a0e`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Fri, 20 Nov 2015 09:37:45 GMT
-	Parent Layer: `9b396f46e0395dcb7da1c7afafd5c368e559facdee14c75bede7c7c9b04c6d95`
-	Docker Version: 1.8.3
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:99972a6ff865e9ca4e4694034740f8cc4d3292b0e01c9d2319ae98a31fd4d33a`
-	v2 Content-Length: 1.3 KB (1324 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 19:32:56 GMT

#### `3dd4ea2e9501f7d7a638ea3b8f3a2bc0f7a9b7790aced75878f66ed525796b0e`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Fri, 20 Nov 2015 09:37:45 GMT
-	Parent Layer: `37410b2bd8bba6b20cd8542771f0261a8bd90ca125af5492dfc21b1f7a449a0e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1a2808dd3be5edf82675a47132676e4af47e10aecb833c70325b56c5d9e1348b`

```dockerfile
COPY file:b0e15f1cdf19c4f2a087b6b9b77d85742525214236a3343863c739a76830213b in /usr/local/etc/
```

-	Created: Fri, 20 Nov 2015 09:37:46 GMT
-	Parent Layer: `3dd4ea2e9501f7d7a638ea3b8f3a2bc0f7a9b7790aced75878f66ed525796b0e`
-	Docker Version: 1.8.3
-	Virtual Size: 541.0 B
-	v2 Blob: `sha256:0ed03445e250dce6a7b1ef19e034edf318e919fa7bd7458461996c76831f8463`
-	v2 Content-Length: 512.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 19:32:51 GMT

#### `ba2c324233d8cf9dca894acb8505b2827099e916e999ff4075fb98dff1492a2e`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Fri, 20 Nov 2015 09:37:46 GMT
-	Parent Layer: `1a2808dd3be5edf82675a47132676e4af47e10aecb833c70325b56c5d9e1348b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `23b7fcbbe5fe7ce41305aa36ae70574d7b19d43dd035cefda2f55d5d6488d653`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Fri, 20 Nov 2015 09:37:47 GMT
-	Parent Layer: `ba2c324233d8cf9dca894acb8505b2827099e916e999ff4075fb98dff1492a2e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `859a2ca0757b6165f76ea9bb653b8bc6d44cea16909dcdd3bf362a0b37078876`

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

-	Created: Sat, 21 Nov 2015 02:58:09 GMT
-	Parent Layer: `23b7fcbbe5fe7ce41305aa36ae70574d7b19d43dd035cefda2f55d5d6488d653`
-	Docker Version: 1.8.3
-	Virtual Size: 92.9 MB (92893173 bytes)
-	v2 Blob: `sha256:e8e7839b919909b7b551389c280781869649474d3ee9a6638af7b85ef130254c`
-	v2 Content-Length: 33.8 MB (33782795 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:20:27 GMT

#### `0434e3e8eabfb132f7398cf93c8470f409bcf3ca41a140232307f1614039336f`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26
```

-	Created: Sat, 21 Nov 2015 02:58:12 GMT
-	Parent Layer: `859a2ca0757b6165f76ea9bb653b8bc6d44cea16909dcdd3bf362a0b37078876`
-	Docker Version: 1.8.3
-	Virtual Size: 15.2 KB (15160 bytes)
-	v2 Blob: `sha256:4478bcd9c65542bb02912bb47cda8902fd616b6c3a830c23131330c7be3e82e3`
-	v2 Content-Length: 7.1 KB (7131 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:20:08 GMT

#### `dda719fd9b91c2054b997f0064e3fd75f8d962f043de411aa34a672394c3813a`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Sat, 21 Nov 2015 03:01:34 GMT
-	Parent Layer: `0434e3e8eabfb132f7398cf93c8470f409bcf3ca41a140232307f1614039336f`
-	Docker Version: 1.8.3
-	Virtual Size: 33.5 MB (33531998 bytes)
-	v2 Blob: `sha256:6a7c128237f3adc9d3cd7dc0fd6e89d1814ecc6fa0b5a805d87b6d731666649b`
-	v2 Content-Length: 9.0 MB (9026304 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:19:59 GMT

#### `627199f105c2bc8a69d8d728b38894660760124f1aa60a115d972c0407a79b1c`

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

-	Created: Sat, 21 Nov 2015 03:01:36 GMT
-	Parent Layer: `dda719fd9b91c2054b997f0064e3fd75f8d962f043de411aa34a672394c3813a`
-	Docker Version: 1.8.3
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:1b68576ca95583907791ef41f6b3bcd2ae102edca854c242ca0789bcae749ce3`
-	v2 Content-Length: 333.0 B
-	v2 Last-Modified: Wed, 25 Nov 2015 18:19:49 GMT

#### `6008ba9921d714cd8940c02d9d2d79c071bde5a554d9adb0a35d394b0b96e013`

```dockerfile
RUN pecl install APCu redis memcached \
	&& docker-php-ext-enable apcu redis memcached
```

-	Created: Wed, 25 Nov 2015 02:08:22 GMT
-	Parent Layer: `627199f105c2bc8a69d8d728b38894660760124f1aa60a115d972c0407a79b1c`
-	Docker Version: 1.8.3
-	Virtual Size: 2.8 MB (2823179 bytes)
-	v2 Blob: `sha256:6eac98f192151c2bb862226b1330a241f050e8fda4bc92093851c37c2d264929`
-	v2 Content-Length: 1.1 MB (1074874 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:19:44 GMT

#### `ed07ce5ec64d83e0a44f9e726338cab92646b5be271d9d10638844e334cd48a7`

```dockerfile
ENV OWNCLOUD_VERSION=8.1.4
```

-	Created: Wed, 25 Nov 2015 02:08:22 GMT
-	Parent Layer: `6008ba9921d714cd8940c02d9d2d79c071bde5a554d9adb0a35d394b0b96e013`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e8c227d46e9d1a7ae507380fd196715980397def4fb2728369d50b96edf92e08`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Wed, 25 Nov 2015 02:08:23 GMT
-	Parent Layer: `ed07ce5ec64d83e0a44f9e726338cab92646b5be271d9d10638844e334cd48a7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `715596ad3705b1533a7efd6b8ddece1651a20b158f4b7b7ae7ecc8da14c674b7`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& gpg --verify owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2 owncloud.tar.bz2.asc
```

-	Created: Wed, 25 Nov 2015 02:08:31 GMT
-	Parent Layer: `e8c227d46e9d1a7ae507380fd196715980397def4fb2728369d50b96edf92e08`
-	Docker Version: 1.8.3
-	Virtual Size: 74.2 MB (74154907 bytes)
-	v2 Blob: `sha256:e9864c1b4b47b5d381e999d2a94441a459c3d8d7d3f606bdd3be692e7dc9a51e`
-	v2 Content-Length: 27.2 MB (27240237 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:19:20 GMT

#### `eac5bdf173e2454014caaa42d12e12d7321972a7a0b1e30f52853f5b5684f114`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Wed, 25 Nov 2015 02:08:34 GMT
-	Parent Layer: `715596ad3705b1533a7efd6b8ddece1651a20b158f4b7b7ae7ecc8da14c674b7`
-	Docker Version: 1.8.3
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:309ae959d875433c89001e8e3a86ce993d96edc0b6347f5e3ccb0af93cacd792`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:21:24 GMT

#### `fec794f45d5a909eed9b885cf539f9ee01d77ae4370b81168b0ff5b4db86f837`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 25 Nov 2015 02:08:35 GMT
-	Parent Layer: `eac5bdf173e2454014caaa42d12e12d7321972a7a0b1e30f52853f5b5684f114`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7677a37b3f924ace775ee69806e35fae8ea0e3dc27870a913ee5a36f4f51ac1d`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Wed, 25 Nov 2015 02:08:35 GMT
-	Parent Layer: `fec794f45d5a909eed9b885cf539f9ee01d77ae4370b81168b0ff5b4db86f837`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `owncloud:8.2.1-apache`

```console
$ docker pull library/owncloud@sha256:04e72c78d95414d39f8333851195ac35351e807bb208e71adad66cc20d54dc98
```

-	Total Virtual Size: 688.5 MB (688498847 bytes)
-	Total v2 Content-Length: 236.2 MB (236207395 bytes)

### Layers (34)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d3e1e3a01f457132d938d5d232c0e6a00e43170aad2fcba6f21df2f9838c2f24`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:26:51 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 18.6 MB (18617882 bytes)
-	v2 Blob: `sha256:d41b4760a729d0e4f62762c15e96bfc8d9b5a5983ce065b316e3201ea86594c0`
-	v2 Content-Length: 8.7 MB (8707529 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 23:49:39 GMT

#### `264739c47e797f820d06aa865fe249c866fe46a470a186bba7ae1b7ea0a5747c`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:27:50 GMT
-	Parent Layer: `d3e1e3a01f457132d938d5d232c0e6a00e43170aad2fcba6f21df2f9838c2f24`
-	Docker Version: 1.8.3
-	Virtual Size: 177.2 MB (177203740 bytes)
-	v2 Blob: `sha256:143f1b5ccafe49c80eadea9d821c3fd639a0e54dd184790964515624ce5f857a`
-	v2 Content-Length: 69.2 MB (69231151 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 23:49:24 GMT

#### `4ce0b5d4e8cd261d5e77b895ca68b0d533498eb44365186342a5daa00683908b`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Fri, 20 Nov 2015 08:27:52 GMT
-	Parent Layer: `264739c47e797f820d06aa865fe249c866fe46a470a186bba7ae1b7ea0a5747c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c4a00bdc3beb666ea33a03ffd9c195928fbc4840ed4c4023e7a6f43642a45d05`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Fri, 20 Nov 2015 08:27:54 GMT
-	Parent Layer: `4ce0b5d4e8cd261d5e77b895ca68b0d533498eb44365186342a5daa00683908b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:5dccef9290baf2541690422d17701e763b1f35edd8cbf8c5bb651b5abe2a5da1`
-	v2 Content-Length: 180.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 23:48:40 GMT

#### `31f1e49e71b3fd15f54bfdba3e856703b385dc047493089f9b7f5e611b12bc1a`

```dockerfile
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:35:25 GMT
-	Parent Layer: `c4a00bdc3beb666ea33a03ffd9c195928fbc4840ed4c4023e7a6f43642a45d05`
-	Docker Version: 1.8.3
-	Virtual Size: 7.1 MB (7140529 bytes)
-	v2 Blob: `sha256:2b19c5ad4eda8a44af2be1d5f952ae7644452c76d2a4686c1a102163a4b5ff8f`
-	v2 Content-Length: 2.8 MB (2843261 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 23:48:36 GMT

#### `43067bbd24e99c04c8d21a739d9f6a1f2ac9a2a2517aef279491f931eaa8f927`

```dockerfile
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
```

-	Created: Fri, 20 Nov 2015 08:35:29 GMT
-	Parent Layer: `31f1e49e71b3fd15f54bfdba3e856703b385dc047493089f9b7f5e611b12bc1a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a209821e67636165075bc770a6af50b880ab87709e6b93ef4b5d2e1f2b0673f3`
-	v2 Content-Length: 325.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 23:48:28 GMT

#### `9261b24ee293fb4eb6c52320e5025beb6fbf4dc1b7fdef4625a390dc027e1c49`

```dockerfile
RUN a2dismod mpm_event && a2enmod mpm_prefork
```

-	Created: Fri, 20 Nov 2015 08:35:31 GMT
-	Parent Layer: `43067bbd24e99c04c8d21a739d9f6a1f2ac9a2a2517aef279491f931eaa8f927`
-	Docker Version: 1.8.3
-	Virtual Size: 68.0 B
-	v2 Blob: `sha256:f49e43abe9e36e66c113735056117742d2d2e140a9bc0152edd2205d816547ba`
-	v2 Content-Length: 431.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 23:48:24 GMT

#### `c2add9243076165d989d75de38b894c3c143c53d6767bca16320c395566275ec`

```dockerfile
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
```

-	Created: Fri, 20 Nov 2015 08:35:32 GMT
-	Parent Layer: `9261b24ee293fb4eb6c52320e5025beb6fbf4dc1b7fdef4625a390dc027e1c49`
-	Docker Version: 1.8.3
-	Virtual Size: 7.1 KB (7115 bytes)
-	v2 Blob: `sha256:b698c453ec28122e4714775888b70abb687f02873aacddc54b984480c5ff5379`
-	v2 Content-Length: 3.4 KB (3362 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 23:48:20 GMT

#### `1f4a3a00d1e48e9c526bb5e0350660458165d7f3be50dcb03c188958ed402f5b`

```dockerfile
COPY file:cd759b8d41f4b210d6ab9589edc3741a6aa46739a169e73608046d3df8cbadc7 in /etc/apache2/apache2.conf
```

-	Created: Fri, 20 Nov 2015 08:35:33 GMT
-	Parent Layer: `c2add9243076165d989d75de38b894c3c143c53d6767bca16320c395566275ec`
-	Docker Version: 1.8.3
-	Virtual Size: 1.5 KB (1520 bytes)
-	v2 Blob: `sha256:b99d09af34760ad3e8544554603e983795edc2c1dd24aa0bb8e2d94e44e68381`
-	v2 Content-Length: 864.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 23:48:15 GMT

#### `ae79039ad3b2ea75cd68635bb5cbc2419318b14ad8f7102f606341c32a5b9fff`

```dockerfile
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
```

-	Created: Fri, 20 Nov 2015 08:35:34 GMT
-	Parent Layer: `1f4a3a00d1e48e9c526bb5e0350660458165d7f3be50dcb03c188958ed402f5b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5dbc3ef2e2f7ec35bd861c3ff18b9f5c8611e7957908ceb9b835f70f0ee036ce`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
```

-	Created: Fri, 20 Nov 2015 08:35:35 GMT
-	Parent Layer: `ae79039ad3b2ea75cd68635bb5cbc2419318b14ad8f7102f606341c32a5b9fff`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `48f283b9fca7a8e550a69270d862e0eb7517394b4c903faa6babff05e6a73d04`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Fri, 20 Nov 2015 09:23:39 GMT
-	Parent Layer: `5dbc3ef2e2f7ec35bd861c3ff18b9f5c8611e7957908ceb9b835f70f0ee036ce`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7e370db34d0c6fc31aacd38702fb02ea4eeba19036e2f1c7c9053d37c6e3316e`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Fri, 20 Nov 2015 09:23:42 GMT
-	Parent Layer: `48f283b9fca7a8e550a69270d862e0eb7517394b4c903faa6babff05e6a73d04`
-	Docker Version: 1.8.3
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:f34d2737f5318ec90aec4f0acb37527f08653774981fd9fca3cefa5205726b2e`
-	v2 Content-Length: 7.6 KB (7585 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 23:48:00 GMT

#### `1cf9d1949bbd47dfca2cdab39f6716de831e946dd74d844102e9973a57ac5115`

```dockerfile
ENV PHP_VERSION=5.6.15
```

-	Created: Fri, 20 Nov 2015 09:23:42 GMT
-	Parent Layer: `7e370db34d0c6fc31aacd38702fb02ea4eeba19036e2f1c7c9053d37c6e3316e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e3197543c69ac9f74b1d6fa3a387d38a2cd0a8b9eb41584f2e72829fa8e2ac74`

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

-	Created: Fri, 20 Nov 2015 09:28:06 GMT
-	Parent Layer: `1cf9d1949bbd47dfca2cdab39f6716de831e946dd74d844102e9973a57ac5115`
-	Docker Version: 1.8.3
-	Virtual Size: 152.3 MB (152330418 bytes)
-	v2 Blob: `sha256:56b4ce3649761dd0f4d8e72f8f32b95a4b016efe713f8e333a4132ee5a448f8d`
-	v2 Content-Length: 31.6 MB (31570072 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 23:47:50 GMT

#### `8f473de0a4abefd62697bbb184bd444292168188f8c942226034561ea5e0f404`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Fri, 20 Nov 2015 09:28:15 GMT
-	Parent Layer: `e3197543c69ac9f74b1d6fa3a387d38a2cd0a8b9eb41584f2e72829fa8e2ac74`
-	Docker Version: 1.8.3
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:7959b95a336da5424f1099a9fe4a2c12d5c0963302f4b461f30025810f1414a8`
-	v2 Content-Length: 1.3 KB (1325 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 23:46:54 GMT

#### `deb1af7db54ba5b2843301bce46d6fe9ea45c9fb8f381b76d375a18de0f11f5f`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Fri, 20 Nov 2015 09:28:15 GMT
-	Parent Layer: `8f473de0a4abefd62697bbb184bd444292168188f8c942226034561ea5e0f404`
-	Docker Version: 1.8.3
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:168a434bbf5c6eac86f5ee0ad3103d185bf9a88fbac5f68d3f48d6392193647b`
-	v2 Content-Length: 291.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 23:46:50 GMT

#### `dbbc371b4443a3052ad09f7d9dade5d3bd16963280aa60dd7c4b257a63ecd1f1`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Fri, 20 Nov 2015 09:28:16 GMT
-	Parent Layer: `deb1af7db54ba5b2843301bce46d6fe9ea45c9fb8f381b76d375a18de0f11f5f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `08811ffea0caf7755e155d315edf9ae19f028f3a6ce0ed607598f971330e3b79`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Fri, 20 Nov 2015 09:28:16 GMT
-	Parent Layer: `dbbc371b4443a3052ad09f7d9dade5d3bd16963280aa60dd7c4b257a63ecd1f1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a4733d9186c1982260f19aa7173d242f0580d9e62d9b50fe14b732589d88c601`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Fri, 20 Nov 2015 09:28:17 GMT
-	Parent Layer: `08811ffea0caf7755e155d315edf9ae19f028f3a6ce0ed607598f971330e3b79`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0c5a88448b75a8a924c2b07cf4cf24138d4682048eb7cebb2c948cf466fa7e3b`

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

-	Created: Fri, 20 Nov 2015 19:48:40 GMT
-	Parent Layer: `a4733d9186c1982260f19aa7173d242f0580d9e62d9b50fe14b732589d88c601`
-	Docker Version: 1.8.3
-	Virtual Size: 93.0 MB (93006572 bytes)
-	v2 Blob: `sha256:ad000ab8b7d6c07ec10c63012ee9d8206846bd6981841c99b9af00adab060461`
-	v2 Content-Length: 33.8 MB (33805831 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:14:15 GMT

#### `3b0ae2222805259f3a3496c5d7bd1bb5c82a5252376f85bf093cc2256a2dc543`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26
```

-	Created: Fri, 20 Nov 2015 19:48:44 GMT
-	Parent Layer: `0c5a88448b75a8a924c2b07cf4cf24138d4682048eb7cebb2c948cf466fa7e3b`
-	Docker Version: 1.8.3
-	Virtual Size: 15.2 KB (15160 bytes)
-	v2 Blob: `sha256:80d8dd66ceed0ef101c6bcb6f38454752d508e45f033809eb61e0ebef8c78664`
-	v2 Content-Length: 7.1 KB (7128 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:13:16 GMT

#### `401d43deb68ab8dbff84afcf18eb167fa64bb37c0ee2e27818321cad5909a184`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Fri, 20 Nov 2015 19:52:05 GMT
-	Parent Layer: `3b0ae2222805259f3a3496c5d7bd1bb5c82a5252376f85bf093cc2256a2dc543`
-	Docker Version: 1.8.3
-	Virtual Size: 33.5 MB (33531382 bytes)
-	v2 Blob: `sha256:34e64870fdf98bcf142fc8dd2267516cadfd6af5dd8dc4741ed422f625bc47af`
-	v2 Content-Length: 9.0 MB (9026362 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:13:05 GMT

#### `3673f22d4afa064aa63a75d894e88199d64e51681b4499306fcfdff7fbe4045f`

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

-	Created: Fri, 20 Nov 2015 19:52:07 GMT
-	Parent Layer: `401d43deb68ab8dbff84afcf18eb167fa64bb37c0ee2e27818321cad5909a184`
-	Docker Version: 1.8.3
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:9322a8807c4cf6f241c9465350d561030d03f370bb1032c48647b12e49a54a37`
-	v2 Content-Length: 333.0 B
-	v2 Last-Modified: Wed, 25 Nov 2015 18:12:53 GMT

#### `7fe9cb3c7773e968314d29e0b9c405bd0bfbda3b0efbffe539373a38a413e642`

```dockerfile
RUN pecl install APCu redis memcached \
	&& docker-php-ext-enable apcu redis memcached
```

-	Created: Wed, 25 Nov 2015 02:05:31 GMT
-	Parent Layer: `3673f22d4afa064aa63a75d894e88199d64e51681b4499306fcfdff7fbe4045f`
-	Docker Version: 1.8.3
-	Virtual Size: 2.8 MB (2823179 bytes)
-	v2 Blob: `sha256:def8dff65c5ef582ffde99606b44e79632824d1fc6a46c47107c30a82ccd92e5`
-	v2 Content-Length: 1.1 MB (1074876 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:12:49 GMT

#### `1d19eb271e9e80a6a593d3cd5bb56a17ae08d35748c9f2ce2df6f80839aabcad`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Wed, 25 Nov 2015 02:05:33 GMT
-	Parent Layer: `7fe9cb3c7773e968314d29e0b9c405bd0bfbda3b0efbffe539373a38a413e642`
-	Docker Version: 1.8.3
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:296153edde97a944e33f809cc121ba508c44367ca551f7af8d44b9616980584a`
-	v2 Content-Length: 295.0 B
-	v2 Last-Modified: Wed, 25 Nov 2015 18:12:39 GMT

#### `77f17166e6f64d0a6d183668ffcb0279d35dfff9e05bbeea3a97708d0ef784b8`

```dockerfile
ENV OWNCLOUD_VERSION=8.2.1
```

-	Created: Wed, 25 Nov 2015 02:09:28 GMT
-	Parent Layer: `1d19eb271e9e80a6a593d3cd5bb56a17ae08d35748c9f2ce2df6f80839aabcad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7e1bac171125466114776486dfe2d0445cbc017b8f7ff05a8818c7f6619e7baf`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Wed, 25 Nov 2015 02:09:29 GMT
-	Parent Layer: `77f17166e6f64d0a6d183668ffcb0279d35dfff9e05bbeea3a97708d0ef784b8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3b9cc0e6cdaaf1206a917ae0b29aa88968a30b510e22043a69615d0dd7f6b682`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& gpg --verify owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2 owncloud.tar.bz2.asc
```

-	Created: Wed, 25 Nov 2015 02:09:37 GMT
-	Parent Layer: `7e1bac171125466114776486dfe2d0445cbc017b8f7ff05a8818c7f6619e7baf`
-	Docker Version: 1.8.3
-	Virtual Size: 78.7 MB (78689222 bytes)
-	v2 Blob: `sha256:3d5d1e2e26694181c8337bee482aadff59b6bd5772d002a7c3f9c42b95ddd520`
-	v2 Content-Length: 28.6 MB (28572550 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:23:49 GMT

#### `890c082e83469e28180f788e1836db3c12638802ecc482b64a86cf9e7439af48`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Wed, 25 Nov 2015 02:09:40 GMT
-	Parent Layer: `3b9cc0e6cdaaf1206a917ae0b29aa88968a30b510e22043a69615d0dd7f6b682`
-	Docker Version: 1.8.3
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:2804563ef8960ce4d800631effa7486ae6c88c382c1647495f1cac31158112f8`
-	v2 Content-Length: 246.0 B
-	v2 Last-Modified: Fri, 23 Oct 2015 00:57:13 GMT

#### `3f08599ecad786d4e523daa578e9e3b610f5b94af2f66ce847059bc3356da108`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 25 Nov 2015 02:09:41 GMT
-	Parent Layer: `890c082e83469e28180f788e1836db3c12638802ecc482b64a86cf9e7439af48`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `df58fa10e8af88ef36ba5764dfe06eda0a36057bfc6a564fe35a90dcf146257c`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Wed, 25 Nov 2015 02:09:41 GMT
-	Parent Layer: `3f08599ecad786d4e523daa578e9e3b610f5b94af2f66ce847059bc3356da108`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `owncloud:8.2.1`

```console
$ docker pull library/owncloud@sha256:a6b5be3abc8c41193820364d1b4d77df431bacdf45f2cb55456e88967ff08bb9
```

-	Total Virtual Size: 688.5 MB (688498847 bytes)
-	Total v2 Content-Length: 236.2 MB (236207395 bytes)

### Layers (34)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d3e1e3a01f457132d938d5d232c0e6a00e43170aad2fcba6f21df2f9838c2f24`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:26:51 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 18.6 MB (18617882 bytes)
-	v2 Blob: `sha256:d41b4760a729d0e4f62762c15e96bfc8d9b5a5983ce065b316e3201ea86594c0`
-	v2 Content-Length: 8.7 MB (8707529 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 23:49:39 GMT

#### `264739c47e797f820d06aa865fe249c866fe46a470a186bba7ae1b7ea0a5747c`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:27:50 GMT
-	Parent Layer: `d3e1e3a01f457132d938d5d232c0e6a00e43170aad2fcba6f21df2f9838c2f24`
-	Docker Version: 1.8.3
-	Virtual Size: 177.2 MB (177203740 bytes)
-	v2 Blob: `sha256:143f1b5ccafe49c80eadea9d821c3fd639a0e54dd184790964515624ce5f857a`
-	v2 Content-Length: 69.2 MB (69231151 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 23:49:24 GMT

#### `4ce0b5d4e8cd261d5e77b895ca68b0d533498eb44365186342a5daa00683908b`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Fri, 20 Nov 2015 08:27:52 GMT
-	Parent Layer: `264739c47e797f820d06aa865fe249c866fe46a470a186bba7ae1b7ea0a5747c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c4a00bdc3beb666ea33a03ffd9c195928fbc4840ed4c4023e7a6f43642a45d05`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Fri, 20 Nov 2015 08:27:54 GMT
-	Parent Layer: `4ce0b5d4e8cd261d5e77b895ca68b0d533498eb44365186342a5daa00683908b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:5dccef9290baf2541690422d17701e763b1f35edd8cbf8c5bb651b5abe2a5da1`
-	v2 Content-Length: 180.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 23:48:40 GMT

#### `31f1e49e71b3fd15f54bfdba3e856703b385dc047493089f9b7f5e611b12bc1a`

```dockerfile
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:35:25 GMT
-	Parent Layer: `c4a00bdc3beb666ea33a03ffd9c195928fbc4840ed4c4023e7a6f43642a45d05`
-	Docker Version: 1.8.3
-	Virtual Size: 7.1 MB (7140529 bytes)
-	v2 Blob: `sha256:2b19c5ad4eda8a44af2be1d5f952ae7644452c76d2a4686c1a102163a4b5ff8f`
-	v2 Content-Length: 2.8 MB (2843261 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 23:48:36 GMT

#### `43067bbd24e99c04c8d21a739d9f6a1f2ac9a2a2517aef279491f931eaa8f927`

```dockerfile
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
```

-	Created: Fri, 20 Nov 2015 08:35:29 GMT
-	Parent Layer: `31f1e49e71b3fd15f54bfdba3e856703b385dc047493089f9b7f5e611b12bc1a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a209821e67636165075bc770a6af50b880ab87709e6b93ef4b5d2e1f2b0673f3`
-	v2 Content-Length: 325.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 23:48:28 GMT

#### `9261b24ee293fb4eb6c52320e5025beb6fbf4dc1b7fdef4625a390dc027e1c49`

```dockerfile
RUN a2dismod mpm_event && a2enmod mpm_prefork
```

-	Created: Fri, 20 Nov 2015 08:35:31 GMT
-	Parent Layer: `43067bbd24e99c04c8d21a739d9f6a1f2ac9a2a2517aef279491f931eaa8f927`
-	Docker Version: 1.8.3
-	Virtual Size: 68.0 B
-	v2 Blob: `sha256:f49e43abe9e36e66c113735056117742d2d2e140a9bc0152edd2205d816547ba`
-	v2 Content-Length: 431.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 23:48:24 GMT

#### `c2add9243076165d989d75de38b894c3c143c53d6767bca16320c395566275ec`

```dockerfile
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
```

-	Created: Fri, 20 Nov 2015 08:35:32 GMT
-	Parent Layer: `9261b24ee293fb4eb6c52320e5025beb6fbf4dc1b7fdef4625a390dc027e1c49`
-	Docker Version: 1.8.3
-	Virtual Size: 7.1 KB (7115 bytes)
-	v2 Blob: `sha256:b698c453ec28122e4714775888b70abb687f02873aacddc54b984480c5ff5379`
-	v2 Content-Length: 3.4 KB (3362 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 23:48:20 GMT

#### `1f4a3a00d1e48e9c526bb5e0350660458165d7f3be50dcb03c188958ed402f5b`

```dockerfile
COPY file:cd759b8d41f4b210d6ab9589edc3741a6aa46739a169e73608046d3df8cbadc7 in /etc/apache2/apache2.conf
```

-	Created: Fri, 20 Nov 2015 08:35:33 GMT
-	Parent Layer: `c2add9243076165d989d75de38b894c3c143c53d6767bca16320c395566275ec`
-	Docker Version: 1.8.3
-	Virtual Size: 1.5 KB (1520 bytes)
-	v2 Blob: `sha256:b99d09af34760ad3e8544554603e983795edc2c1dd24aa0bb8e2d94e44e68381`
-	v2 Content-Length: 864.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 23:48:15 GMT

#### `ae79039ad3b2ea75cd68635bb5cbc2419318b14ad8f7102f606341c32a5b9fff`

```dockerfile
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
```

-	Created: Fri, 20 Nov 2015 08:35:34 GMT
-	Parent Layer: `1f4a3a00d1e48e9c526bb5e0350660458165d7f3be50dcb03c188958ed402f5b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5dbc3ef2e2f7ec35bd861c3ff18b9f5c8611e7957908ceb9b835f70f0ee036ce`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
```

-	Created: Fri, 20 Nov 2015 08:35:35 GMT
-	Parent Layer: `ae79039ad3b2ea75cd68635bb5cbc2419318b14ad8f7102f606341c32a5b9fff`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `48f283b9fca7a8e550a69270d862e0eb7517394b4c903faa6babff05e6a73d04`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Fri, 20 Nov 2015 09:23:39 GMT
-	Parent Layer: `5dbc3ef2e2f7ec35bd861c3ff18b9f5c8611e7957908ceb9b835f70f0ee036ce`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7e370db34d0c6fc31aacd38702fb02ea4eeba19036e2f1c7c9053d37c6e3316e`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Fri, 20 Nov 2015 09:23:42 GMT
-	Parent Layer: `48f283b9fca7a8e550a69270d862e0eb7517394b4c903faa6babff05e6a73d04`
-	Docker Version: 1.8.3
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:f34d2737f5318ec90aec4f0acb37527f08653774981fd9fca3cefa5205726b2e`
-	v2 Content-Length: 7.6 KB (7585 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 23:48:00 GMT

#### `1cf9d1949bbd47dfca2cdab39f6716de831e946dd74d844102e9973a57ac5115`

```dockerfile
ENV PHP_VERSION=5.6.15
```

-	Created: Fri, 20 Nov 2015 09:23:42 GMT
-	Parent Layer: `7e370db34d0c6fc31aacd38702fb02ea4eeba19036e2f1c7c9053d37c6e3316e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e3197543c69ac9f74b1d6fa3a387d38a2cd0a8b9eb41584f2e72829fa8e2ac74`

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

-	Created: Fri, 20 Nov 2015 09:28:06 GMT
-	Parent Layer: `1cf9d1949bbd47dfca2cdab39f6716de831e946dd74d844102e9973a57ac5115`
-	Docker Version: 1.8.3
-	Virtual Size: 152.3 MB (152330418 bytes)
-	v2 Blob: `sha256:56b4ce3649761dd0f4d8e72f8f32b95a4b016efe713f8e333a4132ee5a448f8d`
-	v2 Content-Length: 31.6 MB (31570072 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 23:47:50 GMT

#### `8f473de0a4abefd62697bbb184bd444292168188f8c942226034561ea5e0f404`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Fri, 20 Nov 2015 09:28:15 GMT
-	Parent Layer: `e3197543c69ac9f74b1d6fa3a387d38a2cd0a8b9eb41584f2e72829fa8e2ac74`
-	Docker Version: 1.8.3
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:7959b95a336da5424f1099a9fe4a2c12d5c0963302f4b461f30025810f1414a8`
-	v2 Content-Length: 1.3 KB (1325 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 23:46:54 GMT

#### `deb1af7db54ba5b2843301bce46d6fe9ea45c9fb8f381b76d375a18de0f11f5f`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Fri, 20 Nov 2015 09:28:15 GMT
-	Parent Layer: `8f473de0a4abefd62697bbb184bd444292168188f8c942226034561ea5e0f404`
-	Docker Version: 1.8.3
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:168a434bbf5c6eac86f5ee0ad3103d185bf9a88fbac5f68d3f48d6392193647b`
-	v2 Content-Length: 291.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 23:46:50 GMT

#### `dbbc371b4443a3052ad09f7d9dade5d3bd16963280aa60dd7c4b257a63ecd1f1`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Fri, 20 Nov 2015 09:28:16 GMT
-	Parent Layer: `deb1af7db54ba5b2843301bce46d6fe9ea45c9fb8f381b76d375a18de0f11f5f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `08811ffea0caf7755e155d315edf9ae19f028f3a6ce0ed607598f971330e3b79`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Fri, 20 Nov 2015 09:28:16 GMT
-	Parent Layer: `dbbc371b4443a3052ad09f7d9dade5d3bd16963280aa60dd7c4b257a63ecd1f1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a4733d9186c1982260f19aa7173d242f0580d9e62d9b50fe14b732589d88c601`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Fri, 20 Nov 2015 09:28:17 GMT
-	Parent Layer: `08811ffea0caf7755e155d315edf9ae19f028f3a6ce0ed607598f971330e3b79`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0c5a88448b75a8a924c2b07cf4cf24138d4682048eb7cebb2c948cf466fa7e3b`

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

-	Created: Fri, 20 Nov 2015 19:48:40 GMT
-	Parent Layer: `a4733d9186c1982260f19aa7173d242f0580d9e62d9b50fe14b732589d88c601`
-	Docker Version: 1.8.3
-	Virtual Size: 93.0 MB (93006572 bytes)
-	v2 Blob: `sha256:ad000ab8b7d6c07ec10c63012ee9d8206846bd6981841c99b9af00adab060461`
-	v2 Content-Length: 33.8 MB (33805831 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:14:15 GMT

#### `3b0ae2222805259f3a3496c5d7bd1bb5c82a5252376f85bf093cc2256a2dc543`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26
```

-	Created: Fri, 20 Nov 2015 19:48:44 GMT
-	Parent Layer: `0c5a88448b75a8a924c2b07cf4cf24138d4682048eb7cebb2c948cf466fa7e3b`
-	Docker Version: 1.8.3
-	Virtual Size: 15.2 KB (15160 bytes)
-	v2 Blob: `sha256:80d8dd66ceed0ef101c6bcb6f38454752d508e45f033809eb61e0ebef8c78664`
-	v2 Content-Length: 7.1 KB (7128 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:13:16 GMT

#### `401d43deb68ab8dbff84afcf18eb167fa64bb37c0ee2e27818321cad5909a184`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Fri, 20 Nov 2015 19:52:05 GMT
-	Parent Layer: `3b0ae2222805259f3a3496c5d7bd1bb5c82a5252376f85bf093cc2256a2dc543`
-	Docker Version: 1.8.3
-	Virtual Size: 33.5 MB (33531382 bytes)
-	v2 Blob: `sha256:34e64870fdf98bcf142fc8dd2267516cadfd6af5dd8dc4741ed422f625bc47af`
-	v2 Content-Length: 9.0 MB (9026362 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:13:05 GMT

#### `3673f22d4afa064aa63a75d894e88199d64e51681b4499306fcfdff7fbe4045f`

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

-	Created: Fri, 20 Nov 2015 19:52:07 GMT
-	Parent Layer: `401d43deb68ab8dbff84afcf18eb167fa64bb37c0ee2e27818321cad5909a184`
-	Docker Version: 1.8.3
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:9322a8807c4cf6f241c9465350d561030d03f370bb1032c48647b12e49a54a37`
-	v2 Content-Length: 333.0 B
-	v2 Last-Modified: Wed, 25 Nov 2015 18:12:53 GMT

#### `7fe9cb3c7773e968314d29e0b9c405bd0bfbda3b0efbffe539373a38a413e642`

```dockerfile
RUN pecl install APCu redis memcached \
	&& docker-php-ext-enable apcu redis memcached
```

-	Created: Wed, 25 Nov 2015 02:05:31 GMT
-	Parent Layer: `3673f22d4afa064aa63a75d894e88199d64e51681b4499306fcfdff7fbe4045f`
-	Docker Version: 1.8.3
-	Virtual Size: 2.8 MB (2823179 bytes)
-	v2 Blob: `sha256:def8dff65c5ef582ffde99606b44e79632824d1fc6a46c47107c30a82ccd92e5`
-	v2 Content-Length: 1.1 MB (1074876 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:12:49 GMT

#### `1d19eb271e9e80a6a593d3cd5bb56a17ae08d35748c9f2ce2df6f80839aabcad`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Wed, 25 Nov 2015 02:05:33 GMT
-	Parent Layer: `7fe9cb3c7773e968314d29e0b9c405bd0bfbda3b0efbffe539373a38a413e642`
-	Docker Version: 1.8.3
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:296153edde97a944e33f809cc121ba508c44367ca551f7af8d44b9616980584a`
-	v2 Content-Length: 295.0 B
-	v2 Last-Modified: Wed, 25 Nov 2015 18:12:39 GMT

#### `77f17166e6f64d0a6d183668ffcb0279d35dfff9e05bbeea3a97708d0ef784b8`

```dockerfile
ENV OWNCLOUD_VERSION=8.2.1
```

-	Created: Wed, 25 Nov 2015 02:09:28 GMT
-	Parent Layer: `1d19eb271e9e80a6a593d3cd5bb56a17ae08d35748c9f2ce2df6f80839aabcad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7e1bac171125466114776486dfe2d0445cbc017b8f7ff05a8818c7f6619e7baf`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Wed, 25 Nov 2015 02:09:29 GMT
-	Parent Layer: `77f17166e6f64d0a6d183668ffcb0279d35dfff9e05bbeea3a97708d0ef784b8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3b9cc0e6cdaaf1206a917ae0b29aa88968a30b510e22043a69615d0dd7f6b682`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& gpg --verify owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2 owncloud.tar.bz2.asc
```

-	Created: Wed, 25 Nov 2015 02:09:37 GMT
-	Parent Layer: `7e1bac171125466114776486dfe2d0445cbc017b8f7ff05a8818c7f6619e7baf`
-	Docker Version: 1.8.3
-	Virtual Size: 78.7 MB (78689222 bytes)
-	v2 Blob: `sha256:3d5d1e2e26694181c8337bee482aadff59b6bd5772d002a7c3f9c42b95ddd520`
-	v2 Content-Length: 28.6 MB (28572550 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:23:49 GMT

#### `890c082e83469e28180f788e1836db3c12638802ecc482b64a86cf9e7439af48`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Wed, 25 Nov 2015 02:09:40 GMT
-	Parent Layer: `3b9cc0e6cdaaf1206a917ae0b29aa88968a30b510e22043a69615d0dd7f6b682`
-	Docker Version: 1.8.3
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:2804563ef8960ce4d800631effa7486ae6c88c382c1647495f1cac31158112f8`
-	v2 Content-Length: 246.0 B
-	v2 Last-Modified: Fri, 23 Oct 2015 00:57:13 GMT

#### `3f08599ecad786d4e523daa578e9e3b610f5b94af2f66ce847059bc3356da108`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 25 Nov 2015 02:09:41 GMT
-	Parent Layer: `890c082e83469e28180f788e1836db3c12638802ecc482b64a86cf9e7439af48`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `df58fa10e8af88ef36ba5764dfe06eda0a36057bfc6a564fe35a90dcf146257c`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Wed, 25 Nov 2015 02:09:41 GMT
-	Parent Layer: `3f08599ecad786d4e523daa578e9e3b610f5b94af2f66ce847059bc3356da108`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `owncloud:8.2-apache`

```console
$ docker pull library/owncloud@sha256:2b2bc1eb74a7ad64f57800e7bee928a6bafc734396fa034022f4487cc1fd074f
```

-	Total Virtual Size: 688.5 MB (688498847 bytes)
-	Total v2 Content-Length: 236.2 MB (236207395 bytes)

### Layers (34)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d3e1e3a01f457132d938d5d232c0e6a00e43170aad2fcba6f21df2f9838c2f24`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:26:51 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 18.6 MB (18617882 bytes)
-	v2 Blob: `sha256:d41b4760a729d0e4f62762c15e96bfc8d9b5a5983ce065b316e3201ea86594c0`
-	v2 Content-Length: 8.7 MB (8707529 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 23:49:39 GMT

#### `264739c47e797f820d06aa865fe249c866fe46a470a186bba7ae1b7ea0a5747c`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:27:50 GMT
-	Parent Layer: `d3e1e3a01f457132d938d5d232c0e6a00e43170aad2fcba6f21df2f9838c2f24`
-	Docker Version: 1.8.3
-	Virtual Size: 177.2 MB (177203740 bytes)
-	v2 Blob: `sha256:143f1b5ccafe49c80eadea9d821c3fd639a0e54dd184790964515624ce5f857a`
-	v2 Content-Length: 69.2 MB (69231151 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 23:49:24 GMT

#### `4ce0b5d4e8cd261d5e77b895ca68b0d533498eb44365186342a5daa00683908b`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Fri, 20 Nov 2015 08:27:52 GMT
-	Parent Layer: `264739c47e797f820d06aa865fe249c866fe46a470a186bba7ae1b7ea0a5747c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c4a00bdc3beb666ea33a03ffd9c195928fbc4840ed4c4023e7a6f43642a45d05`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Fri, 20 Nov 2015 08:27:54 GMT
-	Parent Layer: `4ce0b5d4e8cd261d5e77b895ca68b0d533498eb44365186342a5daa00683908b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:5dccef9290baf2541690422d17701e763b1f35edd8cbf8c5bb651b5abe2a5da1`
-	v2 Content-Length: 180.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 23:48:40 GMT

#### `31f1e49e71b3fd15f54bfdba3e856703b385dc047493089f9b7f5e611b12bc1a`

```dockerfile
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:35:25 GMT
-	Parent Layer: `c4a00bdc3beb666ea33a03ffd9c195928fbc4840ed4c4023e7a6f43642a45d05`
-	Docker Version: 1.8.3
-	Virtual Size: 7.1 MB (7140529 bytes)
-	v2 Blob: `sha256:2b19c5ad4eda8a44af2be1d5f952ae7644452c76d2a4686c1a102163a4b5ff8f`
-	v2 Content-Length: 2.8 MB (2843261 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 23:48:36 GMT

#### `43067bbd24e99c04c8d21a739d9f6a1f2ac9a2a2517aef279491f931eaa8f927`

```dockerfile
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
```

-	Created: Fri, 20 Nov 2015 08:35:29 GMT
-	Parent Layer: `31f1e49e71b3fd15f54bfdba3e856703b385dc047493089f9b7f5e611b12bc1a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a209821e67636165075bc770a6af50b880ab87709e6b93ef4b5d2e1f2b0673f3`
-	v2 Content-Length: 325.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 23:48:28 GMT

#### `9261b24ee293fb4eb6c52320e5025beb6fbf4dc1b7fdef4625a390dc027e1c49`

```dockerfile
RUN a2dismod mpm_event && a2enmod mpm_prefork
```

-	Created: Fri, 20 Nov 2015 08:35:31 GMT
-	Parent Layer: `43067bbd24e99c04c8d21a739d9f6a1f2ac9a2a2517aef279491f931eaa8f927`
-	Docker Version: 1.8.3
-	Virtual Size: 68.0 B
-	v2 Blob: `sha256:f49e43abe9e36e66c113735056117742d2d2e140a9bc0152edd2205d816547ba`
-	v2 Content-Length: 431.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 23:48:24 GMT

#### `c2add9243076165d989d75de38b894c3c143c53d6767bca16320c395566275ec`

```dockerfile
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
```

-	Created: Fri, 20 Nov 2015 08:35:32 GMT
-	Parent Layer: `9261b24ee293fb4eb6c52320e5025beb6fbf4dc1b7fdef4625a390dc027e1c49`
-	Docker Version: 1.8.3
-	Virtual Size: 7.1 KB (7115 bytes)
-	v2 Blob: `sha256:b698c453ec28122e4714775888b70abb687f02873aacddc54b984480c5ff5379`
-	v2 Content-Length: 3.4 KB (3362 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 23:48:20 GMT

#### `1f4a3a00d1e48e9c526bb5e0350660458165d7f3be50dcb03c188958ed402f5b`

```dockerfile
COPY file:cd759b8d41f4b210d6ab9589edc3741a6aa46739a169e73608046d3df8cbadc7 in /etc/apache2/apache2.conf
```

-	Created: Fri, 20 Nov 2015 08:35:33 GMT
-	Parent Layer: `c2add9243076165d989d75de38b894c3c143c53d6767bca16320c395566275ec`
-	Docker Version: 1.8.3
-	Virtual Size: 1.5 KB (1520 bytes)
-	v2 Blob: `sha256:b99d09af34760ad3e8544554603e983795edc2c1dd24aa0bb8e2d94e44e68381`
-	v2 Content-Length: 864.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 23:48:15 GMT

#### `ae79039ad3b2ea75cd68635bb5cbc2419318b14ad8f7102f606341c32a5b9fff`

```dockerfile
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
```

-	Created: Fri, 20 Nov 2015 08:35:34 GMT
-	Parent Layer: `1f4a3a00d1e48e9c526bb5e0350660458165d7f3be50dcb03c188958ed402f5b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5dbc3ef2e2f7ec35bd861c3ff18b9f5c8611e7957908ceb9b835f70f0ee036ce`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
```

-	Created: Fri, 20 Nov 2015 08:35:35 GMT
-	Parent Layer: `ae79039ad3b2ea75cd68635bb5cbc2419318b14ad8f7102f606341c32a5b9fff`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `48f283b9fca7a8e550a69270d862e0eb7517394b4c903faa6babff05e6a73d04`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Fri, 20 Nov 2015 09:23:39 GMT
-	Parent Layer: `5dbc3ef2e2f7ec35bd861c3ff18b9f5c8611e7957908ceb9b835f70f0ee036ce`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7e370db34d0c6fc31aacd38702fb02ea4eeba19036e2f1c7c9053d37c6e3316e`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Fri, 20 Nov 2015 09:23:42 GMT
-	Parent Layer: `48f283b9fca7a8e550a69270d862e0eb7517394b4c903faa6babff05e6a73d04`
-	Docker Version: 1.8.3
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:f34d2737f5318ec90aec4f0acb37527f08653774981fd9fca3cefa5205726b2e`
-	v2 Content-Length: 7.6 KB (7585 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 23:48:00 GMT

#### `1cf9d1949bbd47dfca2cdab39f6716de831e946dd74d844102e9973a57ac5115`

```dockerfile
ENV PHP_VERSION=5.6.15
```

-	Created: Fri, 20 Nov 2015 09:23:42 GMT
-	Parent Layer: `7e370db34d0c6fc31aacd38702fb02ea4eeba19036e2f1c7c9053d37c6e3316e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e3197543c69ac9f74b1d6fa3a387d38a2cd0a8b9eb41584f2e72829fa8e2ac74`

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

-	Created: Fri, 20 Nov 2015 09:28:06 GMT
-	Parent Layer: `1cf9d1949bbd47dfca2cdab39f6716de831e946dd74d844102e9973a57ac5115`
-	Docker Version: 1.8.3
-	Virtual Size: 152.3 MB (152330418 bytes)
-	v2 Blob: `sha256:56b4ce3649761dd0f4d8e72f8f32b95a4b016efe713f8e333a4132ee5a448f8d`
-	v2 Content-Length: 31.6 MB (31570072 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 23:47:50 GMT

#### `8f473de0a4abefd62697bbb184bd444292168188f8c942226034561ea5e0f404`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Fri, 20 Nov 2015 09:28:15 GMT
-	Parent Layer: `e3197543c69ac9f74b1d6fa3a387d38a2cd0a8b9eb41584f2e72829fa8e2ac74`
-	Docker Version: 1.8.3
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:7959b95a336da5424f1099a9fe4a2c12d5c0963302f4b461f30025810f1414a8`
-	v2 Content-Length: 1.3 KB (1325 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 23:46:54 GMT

#### `deb1af7db54ba5b2843301bce46d6fe9ea45c9fb8f381b76d375a18de0f11f5f`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Fri, 20 Nov 2015 09:28:15 GMT
-	Parent Layer: `8f473de0a4abefd62697bbb184bd444292168188f8c942226034561ea5e0f404`
-	Docker Version: 1.8.3
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:168a434bbf5c6eac86f5ee0ad3103d185bf9a88fbac5f68d3f48d6392193647b`
-	v2 Content-Length: 291.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 23:46:50 GMT

#### `dbbc371b4443a3052ad09f7d9dade5d3bd16963280aa60dd7c4b257a63ecd1f1`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Fri, 20 Nov 2015 09:28:16 GMT
-	Parent Layer: `deb1af7db54ba5b2843301bce46d6fe9ea45c9fb8f381b76d375a18de0f11f5f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `08811ffea0caf7755e155d315edf9ae19f028f3a6ce0ed607598f971330e3b79`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Fri, 20 Nov 2015 09:28:16 GMT
-	Parent Layer: `dbbc371b4443a3052ad09f7d9dade5d3bd16963280aa60dd7c4b257a63ecd1f1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a4733d9186c1982260f19aa7173d242f0580d9e62d9b50fe14b732589d88c601`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Fri, 20 Nov 2015 09:28:17 GMT
-	Parent Layer: `08811ffea0caf7755e155d315edf9ae19f028f3a6ce0ed607598f971330e3b79`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0c5a88448b75a8a924c2b07cf4cf24138d4682048eb7cebb2c948cf466fa7e3b`

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

-	Created: Fri, 20 Nov 2015 19:48:40 GMT
-	Parent Layer: `a4733d9186c1982260f19aa7173d242f0580d9e62d9b50fe14b732589d88c601`
-	Docker Version: 1.8.3
-	Virtual Size: 93.0 MB (93006572 bytes)
-	v2 Blob: `sha256:ad000ab8b7d6c07ec10c63012ee9d8206846bd6981841c99b9af00adab060461`
-	v2 Content-Length: 33.8 MB (33805831 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:14:15 GMT

#### `3b0ae2222805259f3a3496c5d7bd1bb5c82a5252376f85bf093cc2256a2dc543`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26
```

-	Created: Fri, 20 Nov 2015 19:48:44 GMT
-	Parent Layer: `0c5a88448b75a8a924c2b07cf4cf24138d4682048eb7cebb2c948cf466fa7e3b`
-	Docker Version: 1.8.3
-	Virtual Size: 15.2 KB (15160 bytes)
-	v2 Blob: `sha256:80d8dd66ceed0ef101c6bcb6f38454752d508e45f033809eb61e0ebef8c78664`
-	v2 Content-Length: 7.1 KB (7128 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:13:16 GMT

#### `401d43deb68ab8dbff84afcf18eb167fa64bb37c0ee2e27818321cad5909a184`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Fri, 20 Nov 2015 19:52:05 GMT
-	Parent Layer: `3b0ae2222805259f3a3496c5d7bd1bb5c82a5252376f85bf093cc2256a2dc543`
-	Docker Version: 1.8.3
-	Virtual Size: 33.5 MB (33531382 bytes)
-	v2 Blob: `sha256:34e64870fdf98bcf142fc8dd2267516cadfd6af5dd8dc4741ed422f625bc47af`
-	v2 Content-Length: 9.0 MB (9026362 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:13:05 GMT

#### `3673f22d4afa064aa63a75d894e88199d64e51681b4499306fcfdff7fbe4045f`

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

-	Created: Fri, 20 Nov 2015 19:52:07 GMT
-	Parent Layer: `401d43deb68ab8dbff84afcf18eb167fa64bb37c0ee2e27818321cad5909a184`
-	Docker Version: 1.8.3
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:9322a8807c4cf6f241c9465350d561030d03f370bb1032c48647b12e49a54a37`
-	v2 Content-Length: 333.0 B
-	v2 Last-Modified: Wed, 25 Nov 2015 18:12:53 GMT

#### `7fe9cb3c7773e968314d29e0b9c405bd0bfbda3b0efbffe539373a38a413e642`

```dockerfile
RUN pecl install APCu redis memcached \
	&& docker-php-ext-enable apcu redis memcached
```

-	Created: Wed, 25 Nov 2015 02:05:31 GMT
-	Parent Layer: `3673f22d4afa064aa63a75d894e88199d64e51681b4499306fcfdff7fbe4045f`
-	Docker Version: 1.8.3
-	Virtual Size: 2.8 MB (2823179 bytes)
-	v2 Blob: `sha256:def8dff65c5ef582ffde99606b44e79632824d1fc6a46c47107c30a82ccd92e5`
-	v2 Content-Length: 1.1 MB (1074876 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:12:49 GMT

#### `1d19eb271e9e80a6a593d3cd5bb56a17ae08d35748c9f2ce2df6f80839aabcad`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Wed, 25 Nov 2015 02:05:33 GMT
-	Parent Layer: `7fe9cb3c7773e968314d29e0b9c405bd0bfbda3b0efbffe539373a38a413e642`
-	Docker Version: 1.8.3
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:296153edde97a944e33f809cc121ba508c44367ca551f7af8d44b9616980584a`
-	v2 Content-Length: 295.0 B
-	v2 Last-Modified: Wed, 25 Nov 2015 18:12:39 GMT

#### `77f17166e6f64d0a6d183668ffcb0279d35dfff9e05bbeea3a97708d0ef784b8`

```dockerfile
ENV OWNCLOUD_VERSION=8.2.1
```

-	Created: Wed, 25 Nov 2015 02:09:28 GMT
-	Parent Layer: `1d19eb271e9e80a6a593d3cd5bb56a17ae08d35748c9f2ce2df6f80839aabcad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7e1bac171125466114776486dfe2d0445cbc017b8f7ff05a8818c7f6619e7baf`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Wed, 25 Nov 2015 02:09:29 GMT
-	Parent Layer: `77f17166e6f64d0a6d183668ffcb0279d35dfff9e05bbeea3a97708d0ef784b8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3b9cc0e6cdaaf1206a917ae0b29aa88968a30b510e22043a69615d0dd7f6b682`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& gpg --verify owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2 owncloud.tar.bz2.asc
```

-	Created: Wed, 25 Nov 2015 02:09:37 GMT
-	Parent Layer: `7e1bac171125466114776486dfe2d0445cbc017b8f7ff05a8818c7f6619e7baf`
-	Docker Version: 1.8.3
-	Virtual Size: 78.7 MB (78689222 bytes)
-	v2 Blob: `sha256:3d5d1e2e26694181c8337bee482aadff59b6bd5772d002a7c3f9c42b95ddd520`
-	v2 Content-Length: 28.6 MB (28572550 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:23:49 GMT

#### `890c082e83469e28180f788e1836db3c12638802ecc482b64a86cf9e7439af48`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Wed, 25 Nov 2015 02:09:40 GMT
-	Parent Layer: `3b9cc0e6cdaaf1206a917ae0b29aa88968a30b510e22043a69615d0dd7f6b682`
-	Docker Version: 1.8.3
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:2804563ef8960ce4d800631effa7486ae6c88c382c1647495f1cac31158112f8`
-	v2 Content-Length: 246.0 B
-	v2 Last-Modified: Fri, 23 Oct 2015 00:57:13 GMT

#### `3f08599ecad786d4e523daa578e9e3b610f5b94af2f66ce847059bc3356da108`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 25 Nov 2015 02:09:41 GMT
-	Parent Layer: `890c082e83469e28180f788e1836db3c12638802ecc482b64a86cf9e7439af48`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `df58fa10e8af88ef36ba5764dfe06eda0a36057bfc6a564fe35a90dcf146257c`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Wed, 25 Nov 2015 02:09:41 GMT
-	Parent Layer: `3f08599ecad786d4e523daa578e9e3b610f5b94af2f66ce847059bc3356da108`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `owncloud:8.2`

```console
$ docker pull library/owncloud@sha256:0306b2337f5c37ec31dd3c44e17cd6455e3c8e710493db59ec2053742b982a29
```

-	Total Virtual Size: 688.5 MB (688498847 bytes)
-	Total v2 Content-Length: 236.2 MB (236207395 bytes)

### Layers (34)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d3e1e3a01f457132d938d5d232c0e6a00e43170aad2fcba6f21df2f9838c2f24`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:26:51 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 18.6 MB (18617882 bytes)
-	v2 Blob: `sha256:d41b4760a729d0e4f62762c15e96bfc8d9b5a5983ce065b316e3201ea86594c0`
-	v2 Content-Length: 8.7 MB (8707529 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 23:49:39 GMT

#### `264739c47e797f820d06aa865fe249c866fe46a470a186bba7ae1b7ea0a5747c`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:27:50 GMT
-	Parent Layer: `d3e1e3a01f457132d938d5d232c0e6a00e43170aad2fcba6f21df2f9838c2f24`
-	Docker Version: 1.8.3
-	Virtual Size: 177.2 MB (177203740 bytes)
-	v2 Blob: `sha256:143f1b5ccafe49c80eadea9d821c3fd639a0e54dd184790964515624ce5f857a`
-	v2 Content-Length: 69.2 MB (69231151 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 23:49:24 GMT

#### `4ce0b5d4e8cd261d5e77b895ca68b0d533498eb44365186342a5daa00683908b`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Fri, 20 Nov 2015 08:27:52 GMT
-	Parent Layer: `264739c47e797f820d06aa865fe249c866fe46a470a186bba7ae1b7ea0a5747c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c4a00bdc3beb666ea33a03ffd9c195928fbc4840ed4c4023e7a6f43642a45d05`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Fri, 20 Nov 2015 08:27:54 GMT
-	Parent Layer: `4ce0b5d4e8cd261d5e77b895ca68b0d533498eb44365186342a5daa00683908b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:5dccef9290baf2541690422d17701e763b1f35edd8cbf8c5bb651b5abe2a5da1`
-	v2 Content-Length: 180.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 23:48:40 GMT

#### `31f1e49e71b3fd15f54bfdba3e856703b385dc047493089f9b7f5e611b12bc1a`

```dockerfile
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:35:25 GMT
-	Parent Layer: `c4a00bdc3beb666ea33a03ffd9c195928fbc4840ed4c4023e7a6f43642a45d05`
-	Docker Version: 1.8.3
-	Virtual Size: 7.1 MB (7140529 bytes)
-	v2 Blob: `sha256:2b19c5ad4eda8a44af2be1d5f952ae7644452c76d2a4686c1a102163a4b5ff8f`
-	v2 Content-Length: 2.8 MB (2843261 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 23:48:36 GMT

#### `43067bbd24e99c04c8d21a739d9f6a1f2ac9a2a2517aef279491f931eaa8f927`

```dockerfile
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
```

-	Created: Fri, 20 Nov 2015 08:35:29 GMT
-	Parent Layer: `31f1e49e71b3fd15f54bfdba3e856703b385dc047493089f9b7f5e611b12bc1a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a209821e67636165075bc770a6af50b880ab87709e6b93ef4b5d2e1f2b0673f3`
-	v2 Content-Length: 325.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 23:48:28 GMT

#### `9261b24ee293fb4eb6c52320e5025beb6fbf4dc1b7fdef4625a390dc027e1c49`

```dockerfile
RUN a2dismod mpm_event && a2enmod mpm_prefork
```

-	Created: Fri, 20 Nov 2015 08:35:31 GMT
-	Parent Layer: `43067bbd24e99c04c8d21a739d9f6a1f2ac9a2a2517aef279491f931eaa8f927`
-	Docker Version: 1.8.3
-	Virtual Size: 68.0 B
-	v2 Blob: `sha256:f49e43abe9e36e66c113735056117742d2d2e140a9bc0152edd2205d816547ba`
-	v2 Content-Length: 431.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 23:48:24 GMT

#### `c2add9243076165d989d75de38b894c3c143c53d6767bca16320c395566275ec`

```dockerfile
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
```

-	Created: Fri, 20 Nov 2015 08:35:32 GMT
-	Parent Layer: `9261b24ee293fb4eb6c52320e5025beb6fbf4dc1b7fdef4625a390dc027e1c49`
-	Docker Version: 1.8.3
-	Virtual Size: 7.1 KB (7115 bytes)
-	v2 Blob: `sha256:b698c453ec28122e4714775888b70abb687f02873aacddc54b984480c5ff5379`
-	v2 Content-Length: 3.4 KB (3362 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 23:48:20 GMT

#### `1f4a3a00d1e48e9c526bb5e0350660458165d7f3be50dcb03c188958ed402f5b`

```dockerfile
COPY file:cd759b8d41f4b210d6ab9589edc3741a6aa46739a169e73608046d3df8cbadc7 in /etc/apache2/apache2.conf
```

-	Created: Fri, 20 Nov 2015 08:35:33 GMT
-	Parent Layer: `c2add9243076165d989d75de38b894c3c143c53d6767bca16320c395566275ec`
-	Docker Version: 1.8.3
-	Virtual Size: 1.5 KB (1520 bytes)
-	v2 Blob: `sha256:b99d09af34760ad3e8544554603e983795edc2c1dd24aa0bb8e2d94e44e68381`
-	v2 Content-Length: 864.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 23:48:15 GMT

#### `ae79039ad3b2ea75cd68635bb5cbc2419318b14ad8f7102f606341c32a5b9fff`

```dockerfile
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
```

-	Created: Fri, 20 Nov 2015 08:35:34 GMT
-	Parent Layer: `1f4a3a00d1e48e9c526bb5e0350660458165d7f3be50dcb03c188958ed402f5b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5dbc3ef2e2f7ec35bd861c3ff18b9f5c8611e7957908ceb9b835f70f0ee036ce`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
```

-	Created: Fri, 20 Nov 2015 08:35:35 GMT
-	Parent Layer: `ae79039ad3b2ea75cd68635bb5cbc2419318b14ad8f7102f606341c32a5b9fff`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `48f283b9fca7a8e550a69270d862e0eb7517394b4c903faa6babff05e6a73d04`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Fri, 20 Nov 2015 09:23:39 GMT
-	Parent Layer: `5dbc3ef2e2f7ec35bd861c3ff18b9f5c8611e7957908ceb9b835f70f0ee036ce`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7e370db34d0c6fc31aacd38702fb02ea4eeba19036e2f1c7c9053d37c6e3316e`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Fri, 20 Nov 2015 09:23:42 GMT
-	Parent Layer: `48f283b9fca7a8e550a69270d862e0eb7517394b4c903faa6babff05e6a73d04`
-	Docker Version: 1.8.3
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:f34d2737f5318ec90aec4f0acb37527f08653774981fd9fca3cefa5205726b2e`
-	v2 Content-Length: 7.6 KB (7585 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 23:48:00 GMT

#### `1cf9d1949bbd47dfca2cdab39f6716de831e946dd74d844102e9973a57ac5115`

```dockerfile
ENV PHP_VERSION=5.6.15
```

-	Created: Fri, 20 Nov 2015 09:23:42 GMT
-	Parent Layer: `7e370db34d0c6fc31aacd38702fb02ea4eeba19036e2f1c7c9053d37c6e3316e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e3197543c69ac9f74b1d6fa3a387d38a2cd0a8b9eb41584f2e72829fa8e2ac74`

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

-	Created: Fri, 20 Nov 2015 09:28:06 GMT
-	Parent Layer: `1cf9d1949bbd47dfca2cdab39f6716de831e946dd74d844102e9973a57ac5115`
-	Docker Version: 1.8.3
-	Virtual Size: 152.3 MB (152330418 bytes)
-	v2 Blob: `sha256:56b4ce3649761dd0f4d8e72f8f32b95a4b016efe713f8e333a4132ee5a448f8d`
-	v2 Content-Length: 31.6 MB (31570072 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 23:47:50 GMT

#### `8f473de0a4abefd62697bbb184bd444292168188f8c942226034561ea5e0f404`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Fri, 20 Nov 2015 09:28:15 GMT
-	Parent Layer: `e3197543c69ac9f74b1d6fa3a387d38a2cd0a8b9eb41584f2e72829fa8e2ac74`
-	Docker Version: 1.8.3
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:7959b95a336da5424f1099a9fe4a2c12d5c0963302f4b461f30025810f1414a8`
-	v2 Content-Length: 1.3 KB (1325 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 23:46:54 GMT

#### `deb1af7db54ba5b2843301bce46d6fe9ea45c9fb8f381b76d375a18de0f11f5f`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Fri, 20 Nov 2015 09:28:15 GMT
-	Parent Layer: `8f473de0a4abefd62697bbb184bd444292168188f8c942226034561ea5e0f404`
-	Docker Version: 1.8.3
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:168a434bbf5c6eac86f5ee0ad3103d185bf9a88fbac5f68d3f48d6392193647b`
-	v2 Content-Length: 291.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 23:46:50 GMT

#### `dbbc371b4443a3052ad09f7d9dade5d3bd16963280aa60dd7c4b257a63ecd1f1`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Fri, 20 Nov 2015 09:28:16 GMT
-	Parent Layer: `deb1af7db54ba5b2843301bce46d6fe9ea45c9fb8f381b76d375a18de0f11f5f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `08811ffea0caf7755e155d315edf9ae19f028f3a6ce0ed607598f971330e3b79`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Fri, 20 Nov 2015 09:28:16 GMT
-	Parent Layer: `dbbc371b4443a3052ad09f7d9dade5d3bd16963280aa60dd7c4b257a63ecd1f1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a4733d9186c1982260f19aa7173d242f0580d9e62d9b50fe14b732589d88c601`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Fri, 20 Nov 2015 09:28:17 GMT
-	Parent Layer: `08811ffea0caf7755e155d315edf9ae19f028f3a6ce0ed607598f971330e3b79`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0c5a88448b75a8a924c2b07cf4cf24138d4682048eb7cebb2c948cf466fa7e3b`

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

-	Created: Fri, 20 Nov 2015 19:48:40 GMT
-	Parent Layer: `a4733d9186c1982260f19aa7173d242f0580d9e62d9b50fe14b732589d88c601`
-	Docker Version: 1.8.3
-	Virtual Size: 93.0 MB (93006572 bytes)
-	v2 Blob: `sha256:ad000ab8b7d6c07ec10c63012ee9d8206846bd6981841c99b9af00adab060461`
-	v2 Content-Length: 33.8 MB (33805831 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:14:15 GMT

#### `3b0ae2222805259f3a3496c5d7bd1bb5c82a5252376f85bf093cc2256a2dc543`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26
```

-	Created: Fri, 20 Nov 2015 19:48:44 GMT
-	Parent Layer: `0c5a88448b75a8a924c2b07cf4cf24138d4682048eb7cebb2c948cf466fa7e3b`
-	Docker Version: 1.8.3
-	Virtual Size: 15.2 KB (15160 bytes)
-	v2 Blob: `sha256:80d8dd66ceed0ef101c6bcb6f38454752d508e45f033809eb61e0ebef8c78664`
-	v2 Content-Length: 7.1 KB (7128 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:13:16 GMT

#### `401d43deb68ab8dbff84afcf18eb167fa64bb37c0ee2e27818321cad5909a184`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Fri, 20 Nov 2015 19:52:05 GMT
-	Parent Layer: `3b0ae2222805259f3a3496c5d7bd1bb5c82a5252376f85bf093cc2256a2dc543`
-	Docker Version: 1.8.3
-	Virtual Size: 33.5 MB (33531382 bytes)
-	v2 Blob: `sha256:34e64870fdf98bcf142fc8dd2267516cadfd6af5dd8dc4741ed422f625bc47af`
-	v2 Content-Length: 9.0 MB (9026362 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:13:05 GMT

#### `3673f22d4afa064aa63a75d894e88199d64e51681b4499306fcfdff7fbe4045f`

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

-	Created: Fri, 20 Nov 2015 19:52:07 GMT
-	Parent Layer: `401d43deb68ab8dbff84afcf18eb167fa64bb37c0ee2e27818321cad5909a184`
-	Docker Version: 1.8.3
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:9322a8807c4cf6f241c9465350d561030d03f370bb1032c48647b12e49a54a37`
-	v2 Content-Length: 333.0 B
-	v2 Last-Modified: Wed, 25 Nov 2015 18:12:53 GMT

#### `7fe9cb3c7773e968314d29e0b9c405bd0bfbda3b0efbffe539373a38a413e642`

```dockerfile
RUN pecl install APCu redis memcached \
	&& docker-php-ext-enable apcu redis memcached
```

-	Created: Wed, 25 Nov 2015 02:05:31 GMT
-	Parent Layer: `3673f22d4afa064aa63a75d894e88199d64e51681b4499306fcfdff7fbe4045f`
-	Docker Version: 1.8.3
-	Virtual Size: 2.8 MB (2823179 bytes)
-	v2 Blob: `sha256:def8dff65c5ef582ffde99606b44e79632824d1fc6a46c47107c30a82ccd92e5`
-	v2 Content-Length: 1.1 MB (1074876 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:12:49 GMT

#### `1d19eb271e9e80a6a593d3cd5bb56a17ae08d35748c9f2ce2df6f80839aabcad`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Wed, 25 Nov 2015 02:05:33 GMT
-	Parent Layer: `7fe9cb3c7773e968314d29e0b9c405bd0bfbda3b0efbffe539373a38a413e642`
-	Docker Version: 1.8.3
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:296153edde97a944e33f809cc121ba508c44367ca551f7af8d44b9616980584a`
-	v2 Content-Length: 295.0 B
-	v2 Last-Modified: Wed, 25 Nov 2015 18:12:39 GMT

#### `77f17166e6f64d0a6d183668ffcb0279d35dfff9e05bbeea3a97708d0ef784b8`

```dockerfile
ENV OWNCLOUD_VERSION=8.2.1
```

-	Created: Wed, 25 Nov 2015 02:09:28 GMT
-	Parent Layer: `1d19eb271e9e80a6a593d3cd5bb56a17ae08d35748c9f2ce2df6f80839aabcad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7e1bac171125466114776486dfe2d0445cbc017b8f7ff05a8818c7f6619e7baf`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Wed, 25 Nov 2015 02:09:29 GMT
-	Parent Layer: `77f17166e6f64d0a6d183668ffcb0279d35dfff9e05bbeea3a97708d0ef784b8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3b9cc0e6cdaaf1206a917ae0b29aa88968a30b510e22043a69615d0dd7f6b682`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& gpg --verify owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2 owncloud.tar.bz2.asc
```

-	Created: Wed, 25 Nov 2015 02:09:37 GMT
-	Parent Layer: `7e1bac171125466114776486dfe2d0445cbc017b8f7ff05a8818c7f6619e7baf`
-	Docker Version: 1.8.3
-	Virtual Size: 78.7 MB (78689222 bytes)
-	v2 Blob: `sha256:3d5d1e2e26694181c8337bee482aadff59b6bd5772d002a7c3f9c42b95ddd520`
-	v2 Content-Length: 28.6 MB (28572550 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:23:49 GMT

#### `890c082e83469e28180f788e1836db3c12638802ecc482b64a86cf9e7439af48`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Wed, 25 Nov 2015 02:09:40 GMT
-	Parent Layer: `3b9cc0e6cdaaf1206a917ae0b29aa88968a30b510e22043a69615d0dd7f6b682`
-	Docker Version: 1.8.3
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:2804563ef8960ce4d800631effa7486ae6c88c382c1647495f1cac31158112f8`
-	v2 Content-Length: 246.0 B
-	v2 Last-Modified: Fri, 23 Oct 2015 00:57:13 GMT

#### `3f08599ecad786d4e523daa578e9e3b610f5b94af2f66ce847059bc3356da108`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 25 Nov 2015 02:09:41 GMT
-	Parent Layer: `890c082e83469e28180f788e1836db3c12638802ecc482b64a86cf9e7439af48`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `df58fa10e8af88ef36ba5764dfe06eda0a36057bfc6a564fe35a90dcf146257c`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Wed, 25 Nov 2015 02:09:41 GMT
-	Parent Layer: `3f08599ecad786d4e523daa578e9e3b610f5b94af2f66ce847059bc3356da108`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `owncloud:8-apache`

```console
$ docker pull library/owncloud@sha256:b5b1b1239aba709277a0409ac3f9e0476903a360d8dcb0b0b264d892a9388c48
```

-	Total Virtual Size: 688.5 MB (688498847 bytes)
-	Total v2 Content-Length: 236.2 MB (236207395 bytes)

### Layers (34)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d3e1e3a01f457132d938d5d232c0e6a00e43170aad2fcba6f21df2f9838c2f24`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:26:51 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 18.6 MB (18617882 bytes)
-	v2 Blob: `sha256:d41b4760a729d0e4f62762c15e96bfc8d9b5a5983ce065b316e3201ea86594c0`
-	v2 Content-Length: 8.7 MB (8707529 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 23:49:39 GMT

#### `264739c47e797f820d06aa865fe249c866fe46a470a186bba7ae1b7ea0a5747c`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:27:50 GMT
-	Parent Layer: `d3e1e3a01f457132d938d5d232c0e6a00e43170aad2fcba6f21df2f9838c2f24`
-	Docker Version: 1.8.3
-	Virtual Size: 177.2 MB (177203740 bytes)
-	v2 Blob: `sha256:143f1b5ccafe49c80eadea9d821c3fd639a0e54dd184790964515624ce5f857a`
-	v2 Content-Length: 69.2 MB (69231151 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 23:49:24 GMT

#### `4ce0b5d4e8cd261d5e77b895ca68b0d533498eb44365186342a5daa00683908b`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Fri, 20 Nov 2015 08:27:52 GMT
-	Parent Layer: `264739c47e797f820d06aa865fe249c866fe46a470a186bba7ae1b7ea0a5747c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c4a00bdc3beb666ea33a03ffd9c195928fbc4840ed4c4023e7a6f43642a45d05`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Fri, 20 Nov 2015 08:27:54 GMT
-	Parent Layer: `4ce0b5d4e8cd261d5e77b895ca68b0d533498eb44365186342a5daa00683908b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:5dccef9290baf2541690422d17701e763b1f35edd8cbf8c5bb651b5abe2a5da1`
-	v2 Content-Length: 180.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 23:48:40 GMT

#### `31f1e49e71b3fd15f54bfdba3e856703b385dc047493089f9b7f5e611b12bc1a`

```dockerfile
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:35:25 GMT
-	Parent Layer: `c4a00bdc3beb666ea33a03ffd9c195928fbc4840ed4c4023e7a6f43642a45d05`
-	Docker Version: 1.8.3
-	Virtual Size: 7.1 MB (7140529 bytes)
-	v2 Blob: `sha256:2b19c5ad4eda8a44af2be1d5f952ae7644452c76d2a4686c1a102163a4b5ff8f`
-	v2 Content-Length: 2.8 MB (2843261 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 23:48:36 GMT

#### `43067bbd24e99c04c8d21a739d9f6a1f2ac9a2a2517aef279491f931eaa8f927`

```dockerfile
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
```

-	Created: Fri, 20 Nov 2015 08:35:29 GMT
-	Parent Layer: `31f1e49e71b3fd15f54bfdba3e856703b385dc047493089f9b7f5e611b12bc1a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a209821e67636165075bc770a6af50b880ab87709e6b93ef4b5d2e1f2b0673f3`
-	v2 Content-Length: 325.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 23:48:28 GMT

#### `9261b24ee293fb4eb6c52320e5025beb6fbf4dc1b7fdef4625a390dc027e1c49`

```dockerfile
RUN a2dismod mpm_event && a2enmod mpm_prefork
```

-	Created: Fri, 20 Nov 2015 08:35:31 GMT
-	Parent Layer: `43067bbd24e99c04c8d21a739d9f6a1f2ac9a2a2517aef279491f931eaa8f927`
-	Docker Version: 1.8.3
-	Virtual Size: 68.0 B
-	v2 Blob: `sha256:f49e43abe9e36e66c113735056117742d2d2e140a9bc0152edd2205d816547ba`
-	v2 Content-Length: 431.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 23:48:24 GMT

#### `c2add9243076165d989d75de38b894c3c143c53d6767bca16320c395566275ec`

```dockerfile
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
```

-	Created: Fri, 20 Nov 2015 08:35:32 GMT
-	Parent Layer: `9261b24ee293fb4eb6c52320e5025beb6fbf4dc1b7fdef4625a390dc027e1c49`
-	Docker Version: 1.8.3
-	Virtual Size: 7.1 KB (7115 bytes)
-	v2 Blob: `sha256:b698c453ec28122e4714775888b70abb687f02873aacddc54b984480c5ff5379`
-	v2 Content-Length: 3.4 KB (3362 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 23:48:20 GMT

#### `1f4a3a00d1e48e9c526bb5e0350660458165d7f3be50dcb03c188958ed402f5b`

```dockerfile
COPY file:cd759b8d41f4b210d6ab9589edc3741a6aa46739a169e73608046d3df8cbadc7 in /etc/apache2/apache2.conf
```

-	Created: Fri, 20 Nov 2015 08:35:33 GMT
-	Parent Layer: `c2add9243076165d989d75de38b894c3c143c53d6767bca16320c395566275ec`
-	Docker Version: 1.8.3
-	Virtual Size: 1.5 KB (1520 bytes)
-	v2 Blob: `sha256:b99d09af34760ad3e8544554603e983795edc2c1dd24aa0bb8e2d94e44e68381`
-	v2 Content-Length: 864.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 23:48:15 GMT

#### `ae79039ad3b2ea75cd68635bb5cbc2419318b14ad8f7102f606341c32a5b9fff`

```dockerfile
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
```

-	Created: Fri, 20 Nov 2015 08:35:34 GMT
-	Parent Layer: `1f4a3a00d1e48e9c526bb5e0350660458165d7f3be50dcb03c188958ed402f5b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5dbc3ef2e2f7ec35bd861c3ff18b9f5c8611e7957908ceb9b835f70f0ee036ce`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
```

-	Created: Fri, 20 Nov 2015 08:35:35 GMT
-	Parent Layer: `ae79039ad3b2ea75cd68635bb5cbc2419318b14ad8f7102f606341c32a5b9fff`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `48f283b9fca7a8e550a69270d862e0eb7517394b4c903faa6babff05e6a73d04`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Fri, 20 Nov 2015 09:23:39 GMT
-	Parent Layer: `5dbc3ef2e2f7ec35bd861c3ff18b9f5c8611e7957908ceb9b835f70f0ee036ce`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7e370db34d0c6fc31aacd38702fb02ea4eeba19036e2f1c7c9053d37c6e3316e`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Fri, 20 Nov 2015 09:23:42 GMT
-	Parent Layer: `48f283b9fca7a8e550a69270d862e0eb7517394b4c903faa6babff05e6a73d04`
-	Docker Version: 1.8.3
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:f34d2737f5318ec90aec4f0acb37527f08653774981fd9fca3cefa5205726b2e`
-	v2 Content-Length: 7.6 KB (7585 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 23:48:00 GMT

#### `1cf9d1949bbd47dfca2cdab39f6716de831e946dd74d844102e9973a57ac5115`

```dockerfile
ENV PHP_VERSION=5.6.15
```

-	Created: Fri, 20 Nov 2015 09:23:42 GMT
-	Parent Layer: `7e370db34d0c6fc31aacd38702fb02ea4eeba19036e2f1c7c9053d37c6e3316e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e3197543c69ac9f74b1d6fa3a387d38a2cd0a8b9eb41584f2e72829fa8e2ac74`

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

-	Created: Fri, 20 Nov 2015 09:28:06 GMT
-	Parent Layer: `1cf9d1949bbd47dfca2cdab39f6716de831e946dd74d844102e9973a57ac5115`
-	Docker Version: 1.8.3
-	Virtual Size: 152.3 MB (152330418 bytes)
-	v2 Blob: `sha256:56b4ce3649761dd0f4d8e72f8f32b95a4b016efe713f8e333a4132ee5a448f8d`
-	v2 Content-Length: 31.6 MB (31570072 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 23:47:50 GMT

#### `8f473de0a4abefd62697bbb184bd444292168188f8c942226034561ea5e0f404`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Fri, 20 Nov 2015 09:28:15 GMT
-	Parent Layer: `e3197543c69ac9f74b1d6fa3a387d38a2cd0a8b9eb41584f2e72829fa8e2ac74`
-	Docker Version: 1.8.3
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:7959b95a336da5424f1099a9fe4a2c12d5c0963302f4b461f30025810f1414a8`
-	v2 Content-Length: 1.3 KB (1325 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 23:46:54 GMT

#### `deb1af7db54ba5b2843301bce46d6fe9ea45c9fb8f381b76d375a18de0f11f5f`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Fri, 20 Nov 2015 09:28:15 GMT
-	Parent Layer: `8f473de0a4abefd62697bbb184bd444292168188f8c942226034561ea5e0f404`
-	Docker Version: 1.8.3
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:168a434bbf5c6eac86f5ee0ad3103d185bf9a88fbac5f68d3f48d6392193647b`
-	v2 Content-Length: 291.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 23:46:50 GMT

#### `dbbc371b4443a3052ad09f7d9dade5d3bd16963280aa60dd7c4b257a63ecd1f1`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Fri, 20 Nov 2015 09:28:16 GMT
-	Parent Layer: `deb1af7db54ba5b2843301bce46d6fe9ea45c9fb8f381b76d375a18de0f11f5f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `08811ffea0caf7755e155d315edf9ae19f028f3a6ce0ed607598f971330e3b79`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Fri, 20 Nov 2015 09:28:16 GMT
-	Parent Layer: `dbbc371b4443a3052ad09f7d9dade5d3bd16963280aa60dd7c4b257a63ecd1f1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a4733d9186c1982260f19aa7173d242f0580d9e62d9b50fe14b732589d88c601`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Fri, 20 Nov 2015 09:28:17 GMT
-	Parent Layer: `08811ffea0caf7755e155d315edf9ae19f028f3a6ce0ed607598f971330e3b79`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0c5a88448b75a8a924c2b07cf4cf24138d4682048eb7cebb2c948cf466fa7e3b`

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

-	Created: Fri, 20 Nov 2015 19:48:40 GMT
-	Parent Layer: `a4733d9186c1982260f19aa7173d242f0580d9e62d9b50fe14b732589d88c601`
-	Docker Version: 1.8.3
-	Virtual Size: 93.0 MB (93006572 bytes)
-	v2 Blob: `sha256:ad000ab8b7d6c07ec10c63012ee9d8206846bd6981841c99b9af00adab060461`
-	v2 Content-Length: 33.8 MB (33805831 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:14:15 GMT

#### `3b0ae2222805259f3a3496c5d7bd1bb5c82a5252376f85bf093cc2256a2dc543`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26
```

-	Created: Fri, 20 Nov 2015 19:48:44 GMT
-	Parent Layer: `0c5a88448b75a8a924c2b07cf4cf24138d4682048eb7cebb2c948cf466fa7e3b`
-	Docker Version: 1.8.3
-	Virtual Size: 15.2 KB (15160 bytes)
-	v2 Blob: `sha256:80d8dd66ceed0ef101c6bcb6f38454752d508e45f033809eb61e0ebef8c78664`
-	v2 Content-Length: 7.1 KB (7128 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:13:16 GMT

#### `401d43deb68ab8dbff84afcf18eb167fa64bb37c0ee2e27818321cad5909a184`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Fri, 20 Nov 2015 19:52:05 GMT
-	Parent Layer: `3b0ae2222805259f3a3496c5d7bd1bb5c82a5252376f85bf093cc2256a2dc543`
-	Docker Version: 1.8.3
-	Virtual Size: 33.5 MB (33531382 bytes)
-	v2 Blob: `sha256:34e64870fdf98bcf142fc8dd2267516cadfd6af5dd8dc4741ed422f625bc47af`
-	v2 Content-Length: 9.0 MB (9026362 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:13:05 GMT

#### `3673f22d4afa064aa63a75d894e88199d64e51681b4499306fcfdff7fbe4045f`

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

-	Created: Fri, 20 Nov 2015 19:52:07 GMT
-	Parent Layer: `401d43deb68ab8dbff84afcf18eb167fa64bb37c0ee2e27818321cad5909a184`
-	Docker Version: 1.8.3
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:9322a8807c4cf6f241c9465350d561030d03f370bb1032c48647b12e49a54a37`
-	v2 Content-Length: 333.0 B
-	v2 Last-Modified: Wed, 25 Nov 2015 18:12:53 GMT

#### `7fe9cb3c7773e968314d29e0b9c405bd0bfbda3b0efbffe539373a38a413e642`

```dockerfile
RUN pecl install APCu redis memcached \
	&& docker-php-ext-enable apcu redis memcached
```

-	Created: Wed, 25 Nov 2015 02:05:31 GMT
-	Parent Layer: `3673f22d4afa064aa63a75d894e88199d64e51681b4499306fcfdff7fbe4045f`
-	Docker Version: 1.8.3
-	Virtual Size: 2.8 MB (2823179 bytes)
-	v2 Blob: `sha256:def8dff65c5ef582ffde99606b44e79632824d1fc6a46c47107c30a82ccd92e5`
-	v2 Content-Length: 1.1 MB (1074876 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:12:49 GMT

#### `1d19eb271e9e80a6a593d3cd5bb56a17ae08d35748c9f2ce2df6f80839aabcad`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Wed, 25 Nov 2015 02:05:33 GMT
-	Parent Layer: `7fe9cb3c7773e968314d29e0b9c405bd0bfbda3b0efbffe539373a38a413e642`
-	Docker Version: 1.8.3
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:296153edde97a944e33f809cc121ba508c44367ca551f7af8d44b9616980584a`
-	v2 Content-Length: 295.0 B
-	v2 Last-Modified: Wed, 25 Nov 2015 18:12:39 GMT

#### `77f17166e6f64d0a6d183668ffcb0279d35dfff9e05bbeea3a97708d0ef784b8`

```dockerfile
ENV OWNCLOUD_VERSION=8.2.1
```

-	Created: Wed, 25 Nov 2015 02:09:28 GMT
-	Parent Layer: `1d19eb271e9e80a6a593d3cd5bb56a17ae08d35748c9f2ce2df6f80839aabcad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7e1bac171125466114776486dfe2d0445cbc017b8f7ff05a8818c7f6619e7baf`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Wed, 25 Nov 2015 02:09:29 GMT
-	Parent Layer: `77f17166e6f64d0a6d183668ffcb0279d35dfff9e05bbeea3a97708d0ef784b8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3b9cc0e6cdaaf1206a917ae0b29aa88968a30b510e22043a69615d0dd7f6b682`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& gpg --verify owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2 owncloud.tar.bz2.asc
```

-	Created: Wed, 25 Nov 2015 02:09:37 GMT
-	Parent Layer: `7e1bac171125466114776486dfe2d0445cbc017b8f7ff05a8818c7f6619e7baf`
-	Docker Version: 1.8.3
-	Virtual Size: 78.7 MB (78689222 bytes)
-	v2 Blob: `sha256:3d5d1e2e26694181c8337bee482aadff59b6bd5772d002a7c3f9c42b95ddd520`
-	v2 Content-Length: 28.6 MB (28572550 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:23:49 GMT

#### `890c082e83469e28180f788e1836db3c12638802ecc482b64a86cf9e7439af48`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Wed, 25 Nov 2015 02:09:40 GMT
-	Parent Layer: `3b9cc0e6cdaaf1206a917ae0b29aa88968a30b510e22043a69615d0dd7f6b682`
-	Docker Version: 1.8.3
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:2804563ef8960ce4d800631effa7486ae6c88c382c1647495f1cac31158112f8`
-	v2 Content-Length: 246.0 B
-	v2 Last-Modified: Fri, 23 Oct 2015 00:57:13 GMT

#### `3f08599ecad786d4e523daa578e9e3b610f5b94af2f66ce847059bc3356da108`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 25 Nov 2015 02:09:41 GMT
-	Parent Layer: `890c082e83469e28180f788e1836db3c12638802ecc482b64a86cf9e7439af48`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `df58fa10e8af88ef36ba5764dfe06eda0a36057bfc6a564fe35a90dcf146257c`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Wed, 25 Nov 2015 02:09:41 GMT
-	Parent Layer: `3f08599ecad786d4e523daa578e9e3b610f5b94af2f66ce847059bc3356da108`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `owncloud:8`

```console
$ docker pull library/owncloud@sha256:a54da601190e951bbdd78eab36e72bc6b4cc7087ddca4f1f98890f0a07070ef8
```

-	Total Virtual Size: 688.5 MB (688498847 bytes)
-	Total v2 Content-Length: 236.2 MB (236207395 bytes)

### Layers (34)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d3e1e3a01f457132d938d5d232c0e6a00e43170aad2fcba6f21df2f9838c2f24`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:26:51 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 18.6 MB (18617882 bytes)
-	v2 Blob: `sha256:d41b4760a729d0e4f62762c15e96bfc8d9b5a5983ce065b316e3201ea86594c0`
-	v2 Content-Length: 8.7 MB (8707529 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 23:49:39 GMT

#### `264739c47e797f820d06aa865fe249c866fe46a470a186bba7ae1b7ea0a5747c`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:27:50 GMT
-	Parent Layer: `d3e1e3a01f457132d938d5d232c0e6a00e43170aad2fcba6f21df2f9838c2f24`
-	Docker Version: 1.8.3
-	Virtual Size: 177.2 MB (177203740 bytes)
-	v2 Blob: `sha256:143f1b5ccafe49c80eadea9d821c3fd639a0e54dd184790964515624ce5f857a`
-	v2 Content-Length: 69.2 MB (69231151 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 23:49:24 GMT

#### `4ce0b5d4e8cd261d5e77b895ca68b0d533498eb44365186342a5daa00683908b`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Fri, 20 Nov 2015 08:27:52 GMT
-	Parent Layer: `264739c47e797f820d06aa865fe249c866fe46a470a186bba7ae1b7ea0a5747c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c4a00bdc3beb666ea33a03ffd9c195928fbc4840ed4c4023e7a6f43642a45d05`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Fri, 20 Nov 2015 08:27:54 GMT
-	Parent Layer: `4ce0b5d4e8cd261d5e77b895ca68b0d533498eb44365186342a5daa00683908b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:5dccef9290baf2541690422d17701e763b1f35edd8cbf8c5bb651b5abe2a5da1`
-	v2 Content-Length: 180.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 23:48:40 GMT

#### `31f1e49e71b3fd15f54bfdba3e856703b385dc047493089f9b7f5e611b12bc1a`

```dockerfile
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:35:25 GMT
-	Parent Layer: `c4a00bdc3beb666ea33a03ffd9c195928fbc4840ed4c4023e7a6f43642a45d05`
-	Docker Version: 1.8.3
-	Virtual Size: 7.1 MB (7140529 bytes)
-	v2 Blob: `sha256:2b19c5ad4eda8a44af2be1d5f952ae7644452c76d2a4686c1a102163a4b5ff8f`
-	v2 Content-Length: 2.8 MB (2843261 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 23:48:36 GMT

#### `43067bbd24e99c04c8d21a739d9f6a1f2ac9a2a2517aef279491f931eaa8f927`

```dockerfile
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
```

-	Created: Fri, 20 Nov 2015 08:35:29 GMT
-	Parent Layer: `31f1e49e71b3fd15f54bfdba3e856703b385dc047493089f9b7f5e611b12bc1a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a209821e67636165075bc770a6af50b880ab87709e6b93ef4b5d2e1f2b0673f3`
-	v2 Content-Length: 325.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 23:48:28 GMT

#### `9261b24ee293fb4eb6c52320e5025beb6fbf4dc1b7fdef4625a390dc027e1c49`

```dockerfile
RUN a2dismod mpm_event && a2enmod mpm_prefork
```

-	Created: Fri, 20 Nov 2015 08:35:31 GMT
-	Parent Layer: `43067bbd24e99c04c8d21a739d9f6a1f2ac9a2a2517aef279491f931eaa8f927`
-	Docker Version: 1.8.3
-	Virtual Size: 68.0 B
-	v2 Blob: `sha256:f49e43abe9e36e66c113735056117742d2d2e140a9bc0152edd2205d816547ba`
-	v2 Content-Length: 431.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 23:48:24 GMT

#### `c2add9243076165d989d75de38b894c3c143c53d6767bca16320c395566275ec`

```dockerfile
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
```

-	Created: Fri, 20 Nov 2015 08:35:32 GMT
-	Parent Layer: `9261b24ee293fb4eb6c52320e5025beb6fbf4dc1b7fdef4625a390dc027e1c49`
-	Docker Version: 1.8.3
-	Virtual Size: 7.1 KB (7115 bytes)
-	v2 Blob: `sha256:b698c453ec28122e4714775888b70abb687f02873aacddc54b984480c5ff5379`
-	v2 Content-Length: 3.4 KB (3362 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 23:48:20 GMT

#### `1f4a3a00d1e48e9c526bb5e0350660458165d7f3be50dcb03c188958ed402f5b`

```dockerfile
COPY file:cd759b8d41f4b210d6ab9589edc3741a6aa46739a169e73608046d3df8cbadc7 in /etc/apache2/apache2.conf
```

-	Created: Fri, 20 Nov 2015 08:35:33 GMT
-	Parent Layer: `c2add9243076165d989d75de38b894c3c143c53d6767bca16320c395566275ec`
-	Docker Version: 1.8.3
-	Virtual Size: 1.5 KB (1520 bytes)
-	v2 Blob: `sha256:b99d09af34760ad3e8544554603e983795edc2c1dd24aa0bb8e2d94e44e68381`
-	v2 Content-Length: 864.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 23:48:15 GMT

#### `ae79039ad3b2ea75cd68635bb5cbc2419318b14ad8f7102f606341c32a5b9fff`

```dockerfile
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
```

-	Created: Fri, 20 Nov 2015 08:35:34 GMT
-	Parent Layer: `1f4a3a00d1e48e9c526bb5e0350660458165d7f3be50dcb03c188958ed402f5b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5dbc3ef2e2f7ec35bd861c3ff18b9f5c8611e7957908ceb9b835f70f0ee036ce`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
```

-	Created: Fri, 20 Nov 2015 08:35:35 GMT
-	Parent Layer: `ae79039ad3b2ea75cd68635bb5cbc2419318b14ad8f7102f606341c32a5b9fff`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `48f283b9fca7a8e550a69270d862e0eb7517394b4c903faa6babff05e6a73d04`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Fri, 20 Nov 2015 09:23:39 GMT
-	Parent Layer: `5dbc3ef2e2f7ec35bd861c3ff18b9f5c8611e7957908ceb9b835f70f0ee036ce`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7e370db34d0c6fc31aacd38702fb02ea4eeba19036e2f1c7c9053d37c6e3316e`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Fri, 20 Nov 2015 09:23:42 GMT
-	Parent Layer: `48f283b9fca7a8e550a69270d862e0eb7517394b4c903faa6babff05e6a73d04`
-	Docker Version: 1.8.3
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:f34d2737f5318ec90aec4f0acb37527f08653774981fd9fca3cefa5205726b2e`
-	v2 Content-Length: 7.6 KB (7585 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 23:48:00 GMT

#### `1cf9d1949bbd47dfca2cdab39f6716de831e946dd74d844102e9973a57ac5115`

```dockerfile
ENV PHP_VERSION=5.6.15
```

-	Created: Fri, 20 Nov 2015 09:23:42 GMT
-	Parent Layer: `7e370db34d0c6fc31aacd38702fb02ea4eeba19036e2f1c7c9053d37c6e3316e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e3197543c69ac9f74b1d6fa3a387d38a2cd0a8b9eb41584f2e72829fa8e2ac74`

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

-	Created: Fri, 20 Nov 2015 09:28:06 GMT
-	Parent Layer: `1cf9d1949bbd47dfca2cdab39f6716de831e946dd74d844102e9973a57ac5115`
-	Docker Version: 1.8.3
-	Virtual Size: 152.3 MB (152330418 bytes)
-	v2 Blob: `sha256:56b4ce3649761dd0f4d8e72f8f32b95a4b016efe713f8e333a4132ee5a448f8d`
-	v2 Content-Length: 31.6 MB (31570072 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 23:47:50 GMT

#### `8f473de0a4abefd62697bbb184bd444292168188f8c942226034561ea5e0f404`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Fri, 20 Nov 2015 09:28:15 GMT
-	Parent Layer: `e3197543c69ac9f74b1d6fa3a387d38a2cd0a8b9eb41584f2e72829fa8e2ac74`
-	Docker Version: 1.8.3
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:7959b95a336da5424f1099a9fe4a2c12d5c0963302f4b461f30025810f1414a8`
-	v2 Content-Length: 1.3 KB (1325 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 23:46:54 GMT

#### `deb1af7db54ba5b2843301bce46d6fe9ea45c9fb8f381b76d375a18de0f11f5f`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Fri, 20 Nov 2015 09:28:15 GMT
-	Parent Layer: `8f473de0a4abefd62697bbb184bd444292168188f8c942226034561ea5e0f404`
-	Docker Version: 1.8.3
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:168a434bbf5c6eac86f5ee0ad3103d185bf9a88fbac5f68d3f48d6392193647b`
-	v2 Content-Length: 291.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 23:46:50 GMT

#### `dbbc371b4443a3052ad09f7d9dade5d3bd16963280aa60dd7c4b257a63ecd1f1`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Fri, 20 Nov 2015 09:28:16 GMT
-	Parent Layer: `deb1af7db54ba5b2843301bce46d6fe9ea45c9fb8f381b76d375a18de0f11f5f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `08811ffea0caf7755e155d315edf9ae19f028f3a6ce0ed607598f971330e3b79`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Fri, 20 Nov 2015 09:28:16 GMT
-	Parent Layer: `dbbc371b4443a3052ad09f7d9dade5d3bd16963280aa60dd7c4b257a63ecd1f1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a4733d9186c1982260f19aa7173d242f0580d9e62d9b50fe14b732589d88c601`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Fri, 20 Nov 2015 09:28:17 GMT
-	Parent Layer: `08811ffea0caf7755e155d315edf9ae19f028f3a6ce0ed607598f971330e3b79`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0c5a88448b75a8a924c2b07cf4cf24138d4682048eb7cebb2c948cf466fa7e3b`

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

-	Created: Fri, 20 Nov 2015 19:48:40 GMT
-	Parent Layer: `a4733d9186c1982260f19aa7173d242f0580d9e62d9b50fe14b732589d88c601`
-	Docker Version: 1.8.3
-	Virtual Size: 93.0 MB (93006572 bytes)
-	v2 Blob: `sha256:ad000ab8b7d6c07ec10c63012ee9d8206846bd6981841c99b9af00adab060461`
-	v2 Content-Length: 33.8 MB (33805831 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:14:15 GMT

#### `3b0ae2222805259f3a3496c5d7bd1bb5c82a5252376f85bf093cc2256a2dc543`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26
```

-	Created: Fri, 20 Nov 2015 19:48:44 GMT
-	Parent Layer: `0c5a88448b75a8a924c2b07cf4cf24138d4682048eb7cebb2c948cf466fa7e3b`
-	Docker Version: 1.8.3
-	Virtual Size: 15.2 KB (15160 bytes)
-	v2 Blob: `sha256:80d8dd66ceed0ef101c6bcb6f38454752d508e45f033809eb61e0ebef8c78664`
-	v2 Content-Length: 7.1 KB (7128 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:13:16 GMT

#### `401d43deb68ab8dbff84afcf18eb167fa64bb37c0ee2e27818321cad5909a184`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Fri, 20 Nov 2015 19:52:05 GMT
-	Parent Layer: `3b0ae2222805259f3a3496c5d7bd1bb5c82a5252376f85bf093cc2256a2dc543`
-	Docker Version: 1.8.3
-	Virtual Size: 33.5 MB (33531382 bytes)
-	v2 Blob: `sha256:34e64870fdf98bcf142fc8dd2267516cadfd6af5dd8dc4741ed422f625bc47af`
-	v2 Content-Length: 9.0 MB (9026362 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:13:05 GMT

#### `3673f22d4afa064aa63a75d894e88199d64e51681b4499306fcfdff7fbe4045f`

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

-	Created: Fri, 20 Nov 2015 19:52:07 GMT
-	Parent Layer: `401d43deb68ab8dbff84afcf18eb167fa64bb37c0ee2e27818321cad5909a184`
-	Docker Version: 1.8.3
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:9322a8807c4cf6f241c9465350d561030d03f370bb1032c48647b12e49a54a37`
-	v2 Content-Length: 333.0 B
-	v2 Last-Modified: Wed, 25 Nov 2015 18:12:53 GMT

#### `7fe9cb3c7773e968314d29e0b9c405bd0bfbda3b0efbffe539373a38a413e642`

```dockerfile
RUN pecl install APCu redis memcached \
	&& docker-php-ext-enable apcu redis memcached
```

-	Created: Wed, 25 Nov 2015 02:05:31 GMT
-	Parent Layer: `3673f22d4afa064aa63a75d894e88199d64e51681b4499306fcfdff7fbe4045f`
-	Docker Version: 1.8.3
-	Virtual Size: 2.8 MB (2823179 bytes)
-	v2 Blob: `sha256:def8dff65c5ef582ffde99606b44e79632824d1fc6a46c47107c30a82ccd92e5`
-	v2 Content-Length: 1.1 MB (1074876 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:12:49 GMT

#### `1d19eb271e9e80a6a593d3cd5bb56a17ae08d35748c9f2ce2df6f80839aabcad`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Wed, 25 Nov 2015 02:05:33 GMT
-	Parent Layer: `7fe9cb3c7773e968314d29e0b9c405bd0bfbda3b0efbffe539373a38a413e642`
-	Docker Version: 1.8.3
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:296153edde97a944e33f809cc121ba508c44367ca551f7af8d44b9616980584a`
-	v2 Content-Length: 295.0 B
-	v2 Last-Modified: Wed, 25 Nov 2015 18:12:39 GMT

#### `77f17166e6f64d0a6d183668ffcb0279d35dfff9e05bbeea3a97708d0ef784b8`

```dockerfile
ENV OWNCLOUD_VERSION=8.2.1
```

-	Created: Wed, 25 Nov 2015 02:09:28 GMT
-	Parent Layer: `1d19eb271e9e80a6a593d3cd5bb56a17ae08d35748c9f2ce2df6f80839aabcad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7e1bac171125466114776486dfe2d0445cbc017b8f7ff05a8818c7f6619e7baf`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Wed, 25 Nov 2015 02:09:29 GMT
-	Parent Layer: `77f17166e6f64d0a6d183668ffcb0279d35dfff9e05bbeea3a97708d0ef784b8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3b9cc0e6cdaaf1206a917ae0b29aa88968a30b510e22043a69615d0dd7f6b682`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& gpg --verify owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2 owncloud.tar.bz2.asc
```

-	Created: Wed, 25 Nov 2015 02:09:37 GMT
-	Parent Layer: `7e1bac171125466114776486dfe2d0445cbc017b8f7ff05a8818c7f6619e7baf`
-	Docker Version: 1.8.3
-	Virtual Size: 78.7 MB (78689222 bytes)
-	v2 Blob: `sha256:3d5d1e2e26694181c8337bee482aadff59b6bd5772d002a7c3f9c42b95ddd520`
-	v2 Content-Length: 28.6 MB (28572550 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:23:49 GMT

#### `890c082e83469e28180f788e1836db3c12638802ecc482b64a86cf9e7439af48`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Wed, 25 Nov 2015 02:09:40 GMT
-	Parent Layer: `3b9cc0e6cdaaf1206a917ae0b29aa88968a30b510e22043a69615d0dd7f6b682`
-	Docker Version: 1.8.3
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:2804563ef8960ce4d800631effa7486ae6c88c382c1647495f1cac31158112f8`
-	v2 Content-Length: 246.0 B
-	v2 Last-Modified: Fri, 23 Oct 2015 00:57:13 GMT

#### `3f08599ecad786d4e523daa578e9e3b610f5b94af2f66ce847059bc3356da108`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 25 Nov 2015 02:09:41 GMT
-	Parent Layer: `890c082e83469e28180f788e1836db3c12638802ecc482b64a86cf9e7439af48`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `df58fa10e8af88ef36ba5764dfe06eda0a36057bfc6a564fe35a90dcf146257c`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Wed, 25 Nov 2015 02:09:41 GMT
-	Parent Layer: `3f08599ecad786d4e523daa578e9e3b610f5b94af2f66ce847059bc3356da108`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `owncloud:apache`

```console
$ docker pull library/owncloud@sha256:a5b4e90a15dec32c260578ba6c10f7cd9a97dbafb98a2283eba9726c75a06da8
```

-	Total Virtual Size: 688.5 MB (688498847 bytes)
-	Total v2 Content-Length: 236.2 MB (236207395 bytes)

### Layers (34)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d3e1e3a01f457132d938d5d232c0e6a00e43170aad2fcba6f21df2f9838c2f24`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:26:51 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 18.6 MB (18617882 bytes)
-	v2 Blob: `sha256:d41b4760a729d0e4f62762c15e96bfc8d9b5a5983ce065b316e3201ea86594c0`
-	v2 Content-Length: 8.7 MB (8707529 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 23:49:39 GMT

#### `264739c47e797f820d06aa865fe249c866fe46a470a186bba7ae1b7ea0a5747c`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:27:50 GMT
-	Parent Layer: `d3e1e3a01f457132d938d5d232c0e6a00e43170aad2fcba6f21df2f9838c2f24`
-	Docker Version: 1.8.3
-	Virtual Size: 177.2 MB (177203740 bytes)
-	v2 Blob: `sha256:143f1b5ccafe49c80eadea9d821c3fd639a0e54dd184790964515624ce5f857a`
-	v2 Content-Length: 69.2 MB (69231151 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 23:49:24 GMT

#### `4ce0b5d4e8cd261d5e77b895ca68b0d533498eb44365186342a5daa00683908b`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Fri, 20 Nov 2015 08:27:52 GMT
-	Parent Layer: `264739c47e797f820d06aa865fe249c866fe46a470a186bba7ae1b7ea0a5747c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c4a00bdc3beb666ea33a03ffd9c195928fbc4840ed4c4023e7a6f43642a45d05`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Fri, 20 Nov 2015 08:27:54 GMT
-	Parent Layer: `4ce0b5d4e8cd261d5e77b895ca68b0d533498eb44365186342a5daa00683908b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:5dccef9290baf2541690422d17701e763b1f35edd8cbf8c5bb651b5abe2a5da1`
-	v2 Content-Length: 180.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 23:48:40 GMT

#### `31f1e49e71b3fd15f54bfdba3e856703b385dc047493089f9b7f5e611b12bc1a`

```dockerfile
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:35:25 GMT
-	Parent Layer: `c4a00bdc3beb666ea33a03ffd9c195928fbc4840ed4c4023e7a6f43642a45d05`
-	Docker Version: 1.8.3
-	Virtual Size: 7.1 MB (7140529 bytes)
-	v2 Blob: `sha256:2b19c5ad4eda8a44af2be1d5f952ae7644452c76d2a4686c1a102163a4b5ff8f`
-	v2 Content-Length: 2.8 MB (2843261 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 23:48:36 GMT

#### `43067bbd24e99c04c8d21a739d9f6a1f2ac9a2a2517aef279491f931eaa8f927`

```dockerfile
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
```

-	Created: Fri, 20 Nov 2015 08:35:29 GMT
-	Parent Layer: `31f1e49e71b3fd15f54bfdba3e856703b385dc047493089f9b7f5e611b12bc1a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a209821e67636165075bc770a6af50b880ab87709e6b93ef4b5d2e1f2b0673f3`
-	v2 Content-Length: 325.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 23:48:28 GMT

#### `9261b24ee293fb4eb6c52320e5025beb6fbf4dc1b7fdef4625a390dc027e1c49`

```dockerfile
RUN a2dismod mpm_event && a2enmod mpm_prefork
```

-	Created: Fri, 20 Nov 2015 08:35:31 GMT
-	Parent Layer: `43067bbd24e99c04c8d21a739d9f6a1f2ac9a2a2517aef279491f931eaa8f927`
-	Docker Version: 1.8.3
-	Virtual Size: 68.0 B
-	v2 Blob: `sha256:f49e43abe9e36e66c113735056117742d2d2e140a9bc0152edd2205d816547ba`
-	v2 Content-Length: 431.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 23:48:24 GMT

#### `c2add9243076165d989d75de38b894c3c143c53d6767bca16320c395566275ec`

```dockerfile
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
```

-	Created: Fri, 20 Nov 2015 08:35:32 GMT
-	Parent Layer: `9261b24ee293fb4eb6c52320e5025beb6fbf4dc1b7fdef4625a390dc027e1c49`
-	Docker Version: 1.8.3
-	Virtual Size: 7.1 KB (7115 bytes)
-	v2 Blob: `sha256:b698c453ec28122e4714775888b70abb687f02873aacddc54b984480c5ff5379`
-	v2 Content-Length: 3.4 KB (3362 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 23:48:20 GMT

#### `1f4a3a00d1e48e9c526bb5e0350660458165d7f3be50dcb03c188958ed402f5b`

```dockerfile
COPY file:cd759b8d41f4b210d6ab9589edc3741a6aa46739a169e73608046d3df8cbadc7 in /etc/apache2/apache2.conf
```

-	Created: Fri, 20 Nov 2015 08:35:33 GMT
-	Parent Layer: `c2add9243076165d989d75de38b894c3c143c53d6767bca16320c395566275ec`
-	Docker Version: 1.8.3
-	Virtual Size: 1.5 KB (1520 bytes)
-	v2 Blob: `sha256:b99d09af34760ad3e8544554603e983795edc2c1dd24aa0bb8e2d94e44e68381`
-	v2 Content-Length: 864.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 23:48:15 GMT

#### `ae79039ad3b2ea75cd68635bb5cbc2419318b14ad8f7102f606341c32a5b9fff`

```dockerfile
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
```

-	Created: Fri, 20 Nov 2015 08:35:34 GMT
-	Parent Layer: `1f4a3a00d1e48e9c526bb5e0350660458165d7f3be50dcb03c188958ed402f5b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5dbc3ef2e2f7ec35bd861c3ff18b9f5c8611e7957908ceb9b835f70f0ee036ce`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
```

-	Created: Fri, 20 Nov 2015 08:35:35 GMT
-	Parent Layer: `ae79039ad3b2ea75cd68635bb5cbc2419318b14ad8f7102f606341c32a5b9fff`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `48f283b9fca7a8e550a69270d862e0eb7517394b4c903faa6babff05e6a73d04`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Fri, 20 Nov 2015 09:23:39 GMT
-	Parent Layer: `5dbc3ef2e2f7ec35bd861c3ff18b9f5c8611e7957908ceb9b835f70f0ee036ce`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7e370db34d0c6fc31aacd38702fb02ea4eeba19036e2f1c7c9053d37c6e3316e`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Fri, 20 Nov 2015 09:23:42 GMT
-	Parent Layer: `48f283b9fca7a8e550a69270d862e0eb7517394b4c903faa6babff05e6a73d04`
-	Docker Version: 1.8.3
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:f34d2737f5318ec90aec4f0acb37527f08653774981fd9fca3cefa5205726b2e`
-	v2 Content-Length: 7.6 KB (7585 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 23:48:00 GMT

#### `1cf9d1949bbd47dfca2cdab39f6716de831e946dd74d844102e9973a57ac5115`

```dockerfile
ENV PHP_VERSION=5.6.15
```

-	Created: Fri, 20 Nov 2015 09:23:42 GMT
-	Parent Layer: `7e370db34d0c6fc31aacd38702fb02ea4eeba19036e2f1c7c9053d37c6e3316e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e3197543c69ac9f74b1d6fa3a387d38a2cd0a8b9eb41584f2e72829fa8e2ac74`

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

-	Created: Fri, 20 Nov 2015 09:28:06 GMT
-	Parent Layer: `1cf9d1949bbd47dfca2cdab39f6716de831e946dd74d844102e9973a57ac5115`
-	Docker Version: 1.8.3
-	Virtual Size: 152.3 MB (152330418 bytes)
-	v2 Blob: `sha256:56b4ce3649761dd0f4d8e72f8f32b95a4b016efe713f8e333a4132ee5a448f8d`
-	v2 Content-Length: 31.6 MB (31570072 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 23:47:50 GMT

#### `8f473de0a4abefd62697bbb184bd444292168188f8c942226034561ea5e0f404`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Fri, 20 Nov 2015 09:28:15 GMT
-	Parent Layer: `e3197543c69ac9f74b1d6fa3a387d38a2cd0a8b9eb41584f2e72829fa8e2ac74`
-	Docker Version: 1.8.3
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:7959b95a336da5424f1099a9fe4a2c12d5c0963302f4b461f30025810f1414a8`
-	v2 Content-Length: 1.3 KB (1325 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 23:46:54 GMT

#### `deb1af7db54ba5b2843301bce46d6fe9ea45c9fb8f381b76d375a18de0f11f5f`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Fri, 20 Nov 2015 09:28:15 GMT
-	Parent Layer: `8f473de0a4abefd62697bbb184bd444292168188f8c942226034561ea5e0f404`
-	Docker Version: 1.8.3
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:168a434bbf5c6eac86f5ee0ad3103d185bf9a88fbac5f68d3f48d6392193647b`
-	v2 Content-Length: 291.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 23:46:50 GMT

#### `dbbc371b4443a3052ad09f7d9dade5d3bd16963280aa60dd7c4b257a63ecd1f1`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Fri, 20 Nov 2015 09:28:16 GMT
-	Parent Layer: `deb1af7db54ba5b2843301bce46d6fe9ea45c9fb8f381b76d375a18de0f11f5f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `08811ffea0caf7755e155d315edf9ae19f028f3a6ce0ed607598f971330e3b79`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Fri, 20 Nov 2015 09:28:16 GMT
-	Parent Layer: `dbbc371b4443a3052ad09f7d9dade5d3bd16963280aa60dd7c4b257a63ecd1f1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a4733d9186c1982260f19aa7173d242f0580d9e62d9b50fe14b732589d88c601`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Fri, 20 Nov 2015 09:28:17 GMT
-	Parent Layer: `08811ffea0caf7755e155d315edf9ae19f028f3a6ce0ed607598f971330e3b79`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0c5a88448b75a8a924c2b07cf4cf24138d4682048eb7cebb2c948cf466fa7e3b`

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

-	Created: Fri, 20 Nov 2015 19:48:40 GMT
-	Parent Layer: `a4733d9186c1982260f19aa7173d242f0580d9e62d9b50fe14b732589d88c601`
-	Docker Version: 1.8.3
-	Virtual Size: 93.0 MB (93006572 bytes)
-	v2 Blob: `sha256:ad000ab8b7d6c07ec10c63012ee9d8206846bd6981841c99b9af00adab060461`
-	v2 Content-Length: 33.8 MB (33805831 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:14:15 GMT

#### `3b0ae2222805259f3a3496c5d7bd1bb5c82a5252376f85bf093cc2256a2dc543`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26
```

-	Created: Fri, 20 Nov 2015 19:48:44 GMT
-	Parent Layer: `0c5a88448b75a8a924c2b07cf4cf24138d4682048eb7cebb2c948cf466fa7e3b`
-	Docker Version: 1.8.3
-	Virtual Size: 15.2 KB (15160 bytes)
-	v2 Blob: `sha256:80d8dd66ceed0ef101c6bcb6f38454752d508e45f033809eb61e0ebef8c78664`
-	v2 Content-Length: 7.1 KB (7128 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:13:16 GMT

#### `401d43deb68ab8dbff84afcf18eb167fa64bb37c0ee2e27818321cad5909a184`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Fri, 20 Nov 2015 19:52:05 GMT
-	Parent Layer: `3b0ae2222805259f3a3496c5d7bd1bb5c82a5252376f85bf093cc2256a2dc543`
-	Docker Version: 1.8.3
-	Virtual Size: 33.5 MB (33531382 bytes)
-	v2 Blob: `sha256:34e64870fdf98bcf142fc8dd2267516cadfd6af5dd8dc4741ed422f625bc47af`
-	v2 Content-Length: 9.0 MB (9026362 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:13:05 GMT

#### `3673f22d4afa064aa63a75d894e88199d64e51681b4499306fcfdff7fbe4045f`

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

-	Created: Fri, 20 Nov 2015 19:52:07 GMT
-	Parent Layer: `401d43deb68ab8dbff84afcf18eb167fa64bb37c0ee2e27818321cad5909a184`
-	Docker Version: 1.8.3
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:9322a8807c4cf6f241c9465350d561030d03f370bb1032c48647b12e49a54a37`
-	v2 Content-Length: 333.0 B
-	v2 Last-Modified: Wed, 25 Nov 2015 18:12:53 GMT

#### `7fe9cb3c7773e968314d29e0b9c405bd0bfbda3b0efbffe539373a38a413e642`

```dockerfile
RUN pecl install APCu redis memcached \
	&& docker-php-ext-enable apcu redis memcached
```

-	Created: Wed, 25 Nov 2015 02:05:31 GMT
-	Parent Layer: `3673f22d4afa064aa63a75d894e88199d64e51681b4499306fcfdff7fbe4045f`
-	Docker Version: 1.8.3
-	Virtual Size: 2.8 MB (2823179 bytes)
-	v2 Blob: `sha256:def8dff65c5ef582ffde99606b44e79632824d1fc6a46c47107c30a82ccd92e5`
-	v2 Content-Length: 1.1 MB (1074876 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:12:49 GMT

#### `1d19eb271e9e80a6a593d3cd5bb56a17ae08d35748c9f2ce2df6f80839aabcad`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Wed, 25 Nov 2015 02:05:33 GMT
-	Parent Layer: `7fe9cb3c7773e968314d29e0b9c405bd0bfbda3b0efbffe539373a38a413e642`
-	Docker Version: 1.8.3
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:296153edde97a944e33f809cc121ba508c44367ca551f7af8d44b9616980584a`
-	v2 Content-Length: 295.0 B
-	v2 Last-Modified: Wed, 25 Nov 2015 18:12:39 GMT

#### `77f17166e6f64d0a6d183668ffcb0279d35dfff9e05bbeea3a97708d0ef784b8`

```dockerfile
ENV OWNCLOUD_VERSION=8.2.1
```

-	Created: Wed, 25 Nov 2015 02:09:28 GMT
-	Parent Layer: `1d19eb271e9e80a6a593d3cd5bb56a17ae08d35748c9f2ce2df6f80839aabcad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7e1bac171125466114776486dfe2d0445cbc017b8f7ff05a8818c7f6619e7baf`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Wed, 25 Nov 2015 02:09:29 GMT
-	Parent Layer: `77f17166e6f64d0a6d183668ffcb0279d35dfff9e05bbeea3a97708d0ef784b8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3b9cc0e6cdaaf1206a917ae0b29aa88968a30b510e22043a69615d0dd7f6b682`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& gpg --verify owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2 owncloud.tar.bz2.asc
```

-	Created: Wed, 25 Nov 2015 02:09:37 GMT
-	Parent Layer: `7e1bac171125466114776486dfe2d0445cbc017b8f7ff05a8818c7f6619e7baf`
-	Docker Version: 1.8.3
-	Virtual Size: 78.7 MB (78689222 bytes)
-	v2 Blob: `sha256:3d5d1e2e26694181c8337bee482aadff59b6bd5772d002a7c3f9c42b95ddd520`
-	v2 Content-Length: 28.6 MB (28572550 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:23:49 GMT

#### `890c082e83469e28180f788e1836db3c12638802ecc482b64a86cf9e7439af48`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Wed, 25 Nov 2015 02:09:40 GMT
-	Parent Layer: `3b9cc0e6cdaaf1206a917ae0b29aa88968a30b510e22043a69615d0dd7f6b682`
-	Docker Version: 1.8.3
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:2804563ef8960ce4d800631effa7486ae6c88c382c1647495f1cac31158112f8`
-	v2 Content-Length: 246.0 B
-	v2 Last-Modified: Fri, 23 Oct 2015 00:57:13 GMT

#### `3f08599ecad786d4e523daa578e9e3b610f5b94af2f66ce847059bc3356da108`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 25 Nov 2015 02:09:41 GMT
-	Parent Layer: `890c082e83469e28180f788e1836db3c12638802ecc482b64a86cf9e7439af48`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `df58fa10e8af88ef36ba5764dfe06eda0a36057bfc6a564fe35a90dcf146257c`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Wed, 25 Nov 2015 02:09:41 GMT
-	Parent Layer: `3f08599ecad786d4e523daa578e9e3b610f5b94af2f66ce847059bc3356da108`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `owncloud:latest`

```console
$ docker pull library/owncloud@sha256:8049facffbb36997b0c98bf2a3348558a32e9c414f954c33c2a3903b31945a09
```

-	Total Virtual Size: 688.5 MB (688498847 bytes)
-	Total v2 Content-Length: 236.2 MB (236207395 bytes)

### Layers (34)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d3e1e3a01f457132d938d5d232c0e6a00e43170aad2fcba6f21df2f9838c2f24`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:26:51 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 18.6 MB (18617882 bytes)
-	v2 Blob: `sha256:d41b4760a729d0e4f62762c15e96bfc8d9b5a5983ce065b316e3201ea86594c0`
-	v2 Content-Length: 8.7 MB (8707529 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 23:49:39 GMT

#### `264739c47e797f820d06aa865fe249c866fe46a470a186bba7ae1b7ea0a5747c`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:27:50 GMT
-	Parent Layer: `d3e1e3a01f457132d938d5d232c0e6a00e43170aad2fcba6f21df2f9838c2f24`
-	Docker Version: 1.8.3
-	Virtual Size: 177.2 MB (177203740 bytes)
-	v2 Blob: `sha256:143f1b5ccafe49c80eadea9d821c3fd639a0e54dd184790964515624ce5f857a`
-	v2 Content-Length: 69.2 MB (69231151 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 23:49:24 GMT

#### `4ce0b5d4e8cd261d5e77b895ca68b0d533498eb44365186342a5daa00683908b`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Fri, 20 Nov 2015 08:27:52 GMT
-	Parent Layer: `264739c47e797f820d06aa865fe249c866fe46a470a186bba7ae1b7ea0a5747c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c4a00bdc3beb666ea33a03ffd9c195928fbc4840ed4c4023e7a6f43642a45d05`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Fri, 20 Nov 2015 08:27:54 GMT
-	Parent Layer: `4ce0b5d4e8cd261d5e77b895ca68b0d533498eb44365186342a5daa00683908b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:5dccef9290baf2541690422d17701e763b1f35edd8cbf8c5bb651b5abe2a5da1`
-	v2 Content-Length: 180.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 23:48:40 GMT

#### `31f1e49e71b3fd15f54bfdba3e856703b385dc047493089f9b7f5e611b12bc1a`

```dockerfile
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:35:25 GMT
-	Parent Layer: `c4a00bdc3beb666ea33a03ffd9c195928fbc4840ed4c4023e7a6f43642a45d05`
-	Docker Version: 1.8.3
-	Virtual Size: 7.1 MB (7140529 bytes)
-	v2 Blob: `sha256:2b19c5ad4eda8a44af2be1d5f952ae7644452c76d2a4686c1a102163a4b5ff8f`
-	v2 Content-Length: 2.8 MB (2843261 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 23:48:36 GMT

#### `43067bbd24e99c04c8d21a739d9f6a1f2ac9a2a2517aef279491f931eaa8f927`

```dockerfile
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
```

-	Created: Fri, 20 Nov 2015 08:35:29 GMT
-	Parent Layer: `31f1e49e71b3fd15f54bfdba3e856703b385dc047493089f9b7f5e611b12bc1a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a209821e67636165075bc770a6af50b880ab87709e6b93ef4b5d2e1f2b0673f3`
-	v2 Content-Length: 325.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 23:48:28 GMT

#### `9261b24ee293fb4eb6c52320e5025beb6fbf4dc1b7fdef4625a390dc027e1c49`

```dockerfile
RUN a2dismod mpm_event && a2enmod mpm_prefork
```

-	Created: Fri, 20 Nov 2015 08:35:31 GMT
-	Parent Layer: `43067bbd24e99c04c8d21a739d9f6a1f2ac9a2a2517aef279491f931eaa8f927`
-	Docker Version: 1.8.3
-	Virtual Size: 68.0 B
-	v2 Blob: `sha256:f49e43abe9e36e66c113735056117742d2d2e140a9bc0152edd2205d816547ba`
-	v2 Content-Length: 431.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 23:48:24 GMT

#### `c2add9243076165d989d75de38b894c3c143c53d6767bca16320c395566275ec`

```dockerfile
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
```

-	Created: Fri, 20 Nov 2015 08:35:32 GMT
-	Parent Layer: `9261b24ee293fb4eb6c52320e5025beb6fbf4dc1b7fdef4625a390dc027e1c49`
-	Docker Version: 1.8.3
-	Virtual Size: 7.1 KB (7115 bytes)
-	v2 Blob: `sha256:b698c453ec28122e4714775888b70abb687f02873aacddc54b984480c5ff5379`
-	v2 Content-Length: 3.4 KB (3362 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 23:48:20 GMT

#### `1f4a3a00d1e48e9c526bb5e0350660458165d7f3be50dcb03c188958ed402f5b`

```dockerfile
COPY file:cd759b8d41f4b210d6ab9589edc3741a6aa46739a169e73608046d3df8cbadc7 in /etc/apache2/apache2.conf
```

-	Created: Fri, 20 Nov 2015 08:35:33 GMT
-	Parent Layer: `c2add9243076165d989d75de38b894c3c143c53d6767bca16320c395566275ec`
-	Docker Version: 1.8.3
-	Virtual Size: 1.5 KB (1520 bytes)
-	v2 Blob: `sha256:b99d09af34760ad3e8544554603e983795edc2c1dd24aa0bb8e2d94e44e68381`
-	v2 Content-Length: 864.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 23:48:15 GMT

#### `ae79039ad3b2ea75cd68635bb5cbc2419318b14ad8f7102f606341c32a5b9fff`

```dockerfile
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
```

-	Created: Fri, 20 Nov 2015 08:35:34 GMT
-	Parent Layer: `1f4a3a00d1e48e9c526bb5e0350660458165d7f3be50dcb03c188958ed402f5b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5dbc3ef2e2f7ec35bd861c3ff18b9f5c8611e7957908ceb9b835f70f0ee036ce`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
```

-	Created: Fri, 20 Nov 2015 08:35:35 GMT
-	Parent Layer: `ae79039ad3b2ea75cd68635bb5cbc2419318b14ad8f7102f606341c32a5b9fff`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `48f283b9fca7a8e550a69270d862e0eb7517394b4c903faa6babff05e6a73d04`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Fri, 20 Nov 2015 09:23:39 GMT
-	Parent Layer: `5dbc3ef2e2f7ec35bd861c3ff18b9f5c8611e7957908ceb9b835f70f0ee036ce`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7e370db34d0c6fc31aacd38702fb02ea4eeba19036e2f1c7c9053d37c6e3316e`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Fri, 20 Nov 2015 09:23:42 GMT
-	Parent Layer: `48f283b9fca7a8e550a69270d862e0eb7517394b4c903faa6babff05e6a73d04`
-	Docker Version: 1.8.3
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:f34d2737f5318ec90aec4f0acb37527f08653774981fd9fca3cefa5205726b2e`
-	v2 Content-Length: 7.6 KB (7585 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 23:48:00 GMT

#### `1cf9d1949bbd47dfca2cdab39f6716de831e946dd74d844102e9973a57ac5115`

```dockerfile
ENV PHP_VERSION=5.6.15
```

-	Created: Fri, 20 Nov 2015 09:23:42 GMT
-	Parent Layer: `7e370db34d0c6fc31aacd38702fb02ea4eeba19036e2f1c7c9053d37c6e3316e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e3197543c69ac9f74b1d6fa3a387d38a2cd0a8b9eb41584f2e72829fa8e2ac74`

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

-	Created: Fri, 20 Nov 2015 09:28:06 GMT
-	Parent Layer: `1cf9d1949bbd47dfca2cdab39f6716de831e946dd74d844102e9973a57ac5115`
-	Docker Version: 1.8.3
-	Virtual Size: 152.3 MB (152330418 bytes)
-	v2 Blob: `sha256:56b4ce3649761dd0f4d8e72f8f32b95a4b016efe713f8e333a4132ee5a448f8d`
-	v2 Content-Length: 31.6 MB (31570072 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 23:47:50 GMT

#### `8f473de0a4abefd62697bbb184bd444292168188f8c942226034561ea5e0f404`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Fri, 20 Nov 2015 09:28:15 GMT
-	Parent Layer: `e3197543c69ac9f74b1d6fa3a387d38a2cd0a8b9eb41584f2e72829fa8e2ac74`
-	Docker Version: 1.8.3
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:7959b95a336da5424f1099a9fe4a2c12d5c0963302f4b461f30025810f1414a8`
-	v2 Content-Length: 1.3 KB (1325 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 23:46:54 GMT

#### `deb1af7db54ba5b2843301bce46d6fe9ea45c9fb8f381b76d375a18de0f11f5f`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Fri, 20 Nov 2015 09:28:15 GMT
-	Parent Layer: `8f473de0a4abefd62697bbb184bd444292168188f8c942226034561ea5e0f404`
-	Docker Version: 1.8.3
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:168a434bbf5c6eac86f5ee0ad3103d185bf9a88fbac5f68d3f48d6392193647b`
-	v2 Content-Length: 291.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 23:46:50 GMT

#### `dbbc371b4443a3052ad09f7d9dade5d3bd16963280aa60dd7c4b257a63ecd1f1`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Fri, 20 Nov 2015 09:28:16 GMT
-	Parent Layer: `deb1af7db54ba5b2843301bce46d6fe9ea45c9fb8f381b76d375a18de0f11f5f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `08811ffea0caf7755e155d315edf9ae19f028f3a6ce0ed607598f971330e3b79`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Fri, 20 Nov 2015 09:28:16 GMT
-	Parent Layer: `dbbc371b4443a3052ad09f7d9dade5d3bd16963280aa60dd7c4b257a63ecd1f1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a4733d9186c1982260f19aa7173d242f0580d9e62d9b50fe14b732589d88c601`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Fri, 20 Nov 2015 09:28:17 GMT
-	Parent Layer: `08811ffea0caf7755e155d315edf9ae19f028f3a6ce0ed607598f971330e3b79`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0c5a88448b75a8a924c2b07cf4cf24138d4682048eb7cebb2c948cf466fa7e3b`

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

-	Created: Fri, 20 Nov 2015 19:48:40 GMT
-	Parent Layer: `a4733d9186c1982260f19aa7173d242f0580d9e62d9b50fe14b732589d88c601`
-	Docker Version: 1.8.3
-	Virtual Size: 93.0 MB (93006572 bytes)
-	v2 Blob: `sha256:ad000ab8b7d6c07ec10c63012ee9d8206846bd6981841c99b9af00adab060461`
-	v2 Content-Length: 33.8 MB (33805831 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:14:15 GMT

#### `3b0ae2222805259f3a3496c5d7bd1bb5c82a5252376f85bf093cc2256a2dc543`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26
```

-	Created: Fri, 20 Nov 2015 19:48:44 GMT
-	Parent Layer: `0c5a88448b75a8a924c2b07cf4cf24138d4682048eb7cebb2c948cf466fa7e3b`
-	Docker Version: 1.8.3
-	Virtual Size: 15.2 KB (15160 bytes)
-	v2 Blob: `sha256:80d8dd66ceed0ef101c6bcb6f38454752d508e45f033809eb61e0ebef8c78664`
-	v2 Content-Length: 7.1 KB (7128 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:13:16 GMT

#### `401d43deb68ab8dbff84afcf18eb167fa64bb37c0ee2e27818321cad5909a184`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Fri, 20 Nov 2015 19:52:05 GMT
-	Parent Layer: `3b0ae2222805259f3a3496c5d7bd1bb5c82a5252376f85bf093cc2256a2dc543`
-	Docker Version: 1.8.3
-	Virtual Size: 33.5 MB (33531382 bytes)
-	v2 Blob: `sha256:34e64870fdf98bcf142fc8dd2267516cadfd6af5dd8dc4741ed422f625bc47af`
-	v2 Content-Length: 9.0 MB (9026362 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:13:05 GMT

#### `3673f22d4afa064aa63a75d894e88199d64e51681b4499306fcfdff7fbe4045f`

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

-	Created: Fri, 20 Nov 2015 19:52:07 GMT
-	Parent Layer: `401d43deb68ab8dbff84afcf18eb167fa64bb37c0ee2e27818321cad5909a184`
-	Docker Version: 1.8.3
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:9322a8807c4cf6f241c9465350d561030d03f370bb1032c48647b12e49a54a37`
-	v2 Content-Length: 333.0 B
-	v2 Last-Modified: Wed, 25 Nov 2015 18:12:53 GMT

#### `7fe9cb3c7773e968314d29e0b9c405bd0bfbda3b0efbffe539373a38a413e642`

```dockerfile
RUN pecl install APCu redis memcached \
	&& docker-php-ext-enable apcu redis memcached
```

-	Created: Wed, 25 Nov 2015 02:05:31 GMT
-	Parent Layer: `3673f22d4afa064aa63a75d894e88199d64e51681b4499306fcfdff7fbe4045f`
-	Docker Version: 1.8.3
-	Virtual Size: 2.8 MB (2823179 bytes)
-	v2 Blob: `sha256:def8dff65c5ef582ffde99606b44e79632824d1fc6a46c47107c30a82ccd92e5`
-	v2 Content-Length: 1.1 MB (1074876 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:12:49 GMT

#### `1d19eb271e9e80a6a593d3cd5bb56a17ae08d35748c9f2ce2df6f80839aabcad`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Wed, 25 Nov 2015 02:05:33 GMT
-	Parent Layer: `7fe9cb3c7773e968314d29e0b9c405bd0bfbda3b0efbffe539373a38a413e642`
-	Docker Version: 1.8.3
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:296153edde97a944e33f809cc121ba508c44367ca551f7af8d44b9616980584a`
-	v2 Content-Length: 295.0 B
-	v2 Last-Modified: Wed, 25 Nov 2015 18:12:39 GMT

#### `77f17166e6f64d0a6d183668ffcb0279d35dfff9e05bbeea3a97708d0ef784b8`

```dockerfile
ENV OWNCLOUD_VERSION=8.2.1
```

-	Created: Wed, 25 Nov 2015 02:09:28 GMT
-	Parent Layer: `1d19eb271e9e80a6a593d3cd5bb56a17ae08d35748c9f2ce2df6f80839aabcad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7e1bac171125466114776486dfe2d0445cbc017b8f7ff05a8818c7f6619e7baf`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Wed, 25 Nov 2015 02:09:29 GMT
-	Parent Layer: `77f17166e6f64d0a6d183668ffcb0279d35dfff9e05bbeea3a97708d0ef784b8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3b9cc0e6cdaaf1206a917ae0b29aa88968a30b510e22043a69615d0dd7f6b682`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& gpg --verify owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2 owncloud.tar.bz2.asc
```

-	Created: Wed, 25 Nov 2015 02:09:37 GMT
-	Parent Layer: `7e1bac171125466114776486dfe2d0445cbc017b8f7ff05a8818c7f6619e7baf`
-	Docker Version: 1.8.3
-	Virtual Size: 78.7 MB (78689222 bytes)
-	v2 Blob: `sha256:3d5d1e2e26694181c8337bee482aadff59b6bd5772d002a7c3f9c42b95ddd520`
-	v2 Content-Length: 28.6 MB (28572550 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:23:49 GMT

#### `890c082e83469e28180f788e1836db3c12638802ecc482b64a86cf9e7439af48`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Wed, 25 Nov 2015 02:09:40 GMT
-	Parent Layer: `3b9cc0e6cdaaf1206a917ae0b29aa88968a30b510e22043a69615d0dd7f6b682`
-	Docker Version: 1.8.3
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:2804563ef8960ce4d800631effa7486ae6c88c382c1647495f1cac31158112f8`
-	v2 Content-Length: 246.0 B
-	v2 Last-Modified: Fri, 23 Oct 2015 00:57:13 GMT

#### `3f08599ecad786d4e523daa578e9e3b610f5b94af2f66ce847059bc3356da108`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 25 Nov 2015 02:09:41 GMT
-	Parent Layer: `890c082e83469e28180f788e1836db3c12638802ecc482b64a86cf9e7439af48`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `df58fa10e8af88ef36ba5764dfe06eda0a36057bfc6a564fe35a90dcf146257c`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Wed, 25 Nov 2015 02:09:41 GMT
-	Parent Layer: `3f08599ecad786d4e523daa578e9e3b610f5b94af2f66ce847059bc3356da108`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `owncloud:8.2.1-fpm`

```console
$ docker pull library/owncloud@sha256:880c409f92b510780ee4fe14329ac666b1d8ae86268b242b4dc45f0eaae8b4a2
```

-	Total Virtual Size: 661.8 MB (661809838 bytes)
-	Total v2 Content-Length: 226.9 MB (226854610 bytes)

### Layers (27)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d3e1e3a01f457132d938d5d232c0e6a00e43170aad2fcba6f21df2f9838c2f24`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:26:51 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 18.6 MB (18617882 bytes)
-	v2 Blob: `sha256:d41b4760a729d0e4f62762c15e96bfc8d9b5a5983ce065b316e3201ea86594c0`
-	v2 Content-Length: 8.7 MB (8707529 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 23:49:39 GMT

#### `264739c47e797f820d06aa865fe249c866fe46a470a186bba7ae1b7ea0a5747c`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:27:50 GMT
-	Parent Layer: `d3e1e3a01f457132d938d5d232c0e6a00e43170aad2fcba6f21df2f9838c2f24`
-	Docker Version: 1.8.3
-	Virtual Size: 177.2 MB (177203740 bytes)
-	v2 Blob: `sha256:143f1b5ccafe49c80eadea9d821c3fd639a0e54dd184790964515624ce5f857a`
-	v2 Content-Length: 69.2 MB (69231151 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 23:49:24 GMT

#### `4ce0b5d4e8cd261d5e77b895ca68b0d533498eb44365186342a5daa00683908b`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Fri, 20 Nov 2015 08:27:52 GMT
-	Parent Layer: `264739c47e797f820d06aa865fe249c866fe46a470a186bba7ae1b7ea0a5747c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c4a00bdc3beb666ea33a03ffd9c195928fbc4840ed4c4023e7a6f43642a45d05`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Fri, 20 Nov 2015 08:27:54 GMT
-	Parent Layer: `4ce0b5d4e8cd261d5e77b895ca68b0d533498eb44365186342a5daa00683908b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:5dccef9290baf2541690422d17701e763b1f35edd8cbf8c5bb651b5abe2a5da1`
-	v2 Content-Length: 180.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 23:48:40 GMT

#### `684585a9029d892ce1950c791d492dccedbeb013cf4adecca5e0d475a519f755`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data
```

-	Created: Fri, 20 Nov 2015 08:41:53 GMT
-	Parent Layer: `c4a00bdc3beb666ea33a03ffd9c195928fbc4840ed4c4023e7a6f43642a45d05`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0df81253a799eb21f505e5611d062f81e92b520e0d9f1e3c2d54f3de3fd79894`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Fri, 20 Nov 2015 09:31:53 GMT
-	Parent Layer: `684585a9029d892ce1950c791d492dccedbeb013cf4adecca5e0d475a519f755`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `48e60c02fc051ad6f5e22f91ccf9e73b8798839a02c39db74d9e12646a75ac13`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Fri, 20 Nov 2015 09:31:55 GMT
-	Parent Layer: `0df81253a799eb21f505e5611d062f81e92b520e0d9f1e3c2d54f3de3fd79894`
-	Docker Version: 1.8.3
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:13f1aad74d434540dbf020bfa5be3d0640d5f85f61946c2504490e68d0a8af79`
-	v2 Content-Length: 7.6 KB (7585 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 19:33:30 GMT

#### `51936d460049c795d56719bf555ff98384e10fd80ea8d3854869b80df1d93dc7`

```dockerfile
ENV PHP_VERSION=5.6.15
```

-	Created: Fri, 20 Nov 2015 09:31:56 GMT
-	Parent Layer: `48e60c02fc051ad6f5e22f91ccf9e73b8798839a02c39db74d9e12646a75ac13`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9b396f46e0395dcb7da1c7afafd5c368e559facdee14c75bede7c7c9b04c6d95`

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

-	Created: Fri, 20 Nov 2015 09:37:40 GMT
-	Parent Layer: `51936d460049c795d56719bf555ff98384e10fd80ea8d3854869b80df1d93dc7`
-	Docker Version: 1.8.3
-	Virtual Size: 132.9 MB (132903045 bytes)
-	v2 Blob: `sha256:531a4d099f727722d16f396f68bc60b1c1e9d76746e3b47c142ad5eae827c6a2`
-	v2 Content-Length: 25.1 MB (25088720 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 19:33:23 GMT

#### `37410b2bd8bba6b20cd8542771f0261a8bd90ca125af5492dfc21b1f7a449a0e`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Fri, 20 Nov 2015 09:37:45 GMT
-	Parent Layer: `9b396f46e0395dcb7da1c7afafd5c368e559facdee14c75bede7c7c9b04c6d95`
-	Docker Version: 1.8.3
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:99972a6ff865e9ca4e4694034740f8cc4d3292b0e01c9d2319ae98a31fd4d33a`
-	v2 Content-Length: 1.3 KB (1324 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 19:32:56 GMT

#### `3dd4ea2e9501f7d7a638ea3b8f3a2bc0f7a9b7790aced75878f66ed525796b0e`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Fri, 20 Nov 2015 09:37:45 GMT
-	Parent Layer: `37410b2bd8bba6b20cd8542771f0261a8bd90ca125af5492dfc21b1f7a449a0e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1a2808dd3be5edf82675a47132676e4af47e10aecb833c70325b56c5d9e1348b`

```dockerfile
COPY file:b0e15f1cdf19c4f2a087b6b9b77d85742525214236a3343863c739a76830213b in /usr/local/etc/
```

-	Created: Fri, 20 Nov 2015 09:37:46 GMT
-	Parent Layer: `3dd4ea2e9501f7d7a638ea3b8f3a2bc0f7a9b7790aced75878f66ed525796b0e`
-	Docker Version: 1.8.3
-	Virtual Size: 541.0 B
-	v2 Blob: `sha256:0ed03445e250dce6a7b1ef19e034edf318e919fa7bd7458461996c76831f8463`
-	v2 Content-Length: 512.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 19:32:51 GMT

#### `ba2c324233d8cf9dca894acb8505b2827099e916e999ff4075fb98dff1492a2e`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Fri, 20 Nov 2015 09:37:46 GMT
-	Parent Layer: `1a2808dd3be5edf82675a47132676e4af47e10aecb833c70325b56c5d9e1348b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `23b7fcbbe5fe7ce41305aa36ae70574d7b19d43dd035cefda2f55d5d6488d653`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Fri, 20 Nov 2015 09:37:47 GMT
-	Parent Layer: `ba2c324233d8cf9dca894acb8505b2827099e916e999ff4075fb98dff1492a2e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `859a2ca0757b6165f76ea9bb653b8bc6d44cea16909dcdd3bf362a0b37078876`

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

-	Created: Sat, 21 Nov 2015 02:58:09 GMT
-	Parent Layer: `23b7fcbbe5fe7ce41305aa36ae70574d7b19d43dd035cefda2f55d5d6488d653`
-	Docker Version: 1.8.3
-	Virtual Size: 92.9 MB (92893173 bytes)
-	v2 Blob: `sha256:e8e7839b919909b7b551389c280781869649474d3ee9a6638af7b85ef130254c`
-	v2 Content-Length: 33.8 MB (33782795 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:20:27 GMT

#### `0434e3e8eabfb132f7398cf93c8470f409bcf3ca41a140232307f1614039336f`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26
```

-	Created: Sat, 21 Nov 2015 02:58:12 GMT
-	Parent Layer: `859a2ca0757b6165f76ea9bb653b8bc6d44cea16909dcdd3bf362a0b37078876`
-	Docker Version: 1.8.3
-	Virtual Size: 15.2 KB (15160 bytes)
-	v2 Blob: `sha256:4478bcd9c65542bb02912bb47cda8902fd616b6c3a830c23131330c7be3e82e3`
-	v2 Content-Length: 7.1 KB (7131 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:20:08 GMT

#### `dda719fd9b91c2054b997f0064e3fd75f8d962f043de411aa34a672394c3813a`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Sat, 21 Nov 2015 03:01:34 GMT
-	Parent Layer: `0434e3e8eabfb132f7398cf93c8470f409bcf3ca41a140232307f1614039336f`
-	Docker Version: 1.8.3
-	Virtual Size: 33.5 MB (33531998 bytes)
-	v2 Blob: `sha256:6a7c128237f3adc9d3cd7dc0fd6e89d1814ecc6fa0b5a805d87b6d731666649b`
-	v2 Content-Length: 9.0 MB (9026304 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:19:59 GMT

#### `627199f105c2bc8a69d8d728b38894660760124f1aa60a115d972c0407a79b1c`

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

-	Created: Sat, 21 Nov 2015 03:01:36 GMT
-	Parent Layer: `dda719fd9b91c2054b997f0064e3fd75f8d962f043de411aa34a672394c3813a`
-	Docker Version: 1.8.3
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:1b68576ca95583907791ef41f6b3bcd2ae102edca854c242ca0789bcae749ce3`
-	v2 Content-Length: 333.0 B
-	v2 Last-Modified: Wed, 25 Nov 2015 18:19:49 GMT

#### `6008ba9921d714cd8940c02d9d2d79c071bde5a554d9adb0a35d394b0b96e013`

```dockerfile
RUN pecl install APCu redis memcached \
	&& docker-php-ext-enable apcu redis memcached
```

-	Created: Wed, 25 Nov 2015 02:08:22 GMT
-	Parent Layer: `627199f105c2bc8a69d8d728b38894660760124f1aa60a115d972c0407a79b1c`
-	Docker Version: 1.8.3
-	Virtual Size: 2.8 MB (2823179 bytes)
-	v2 Blob: `sha256:6eac98f192151c2bb862226b1330a241f050e8fda4bc92093851c37c2d264929`
-	v2 Content-Length: 1.1 MB (1074874 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:19:44 GMT

#### `656e17e1d69f3ee53af8b5c012bae0171f8f84a1745b0b3533f2052723e15c88`

```dockerfile
ENV OWNCLOUD_VERSION=8.2.1
```

-	Created: Wed, 25 Nov 2015 02:14:05 GMT
-	Parent Layer: `6008ba9921d714cd8940c02d9d2d79c071bde5a554d9adb0a35d394b0b96e013`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8a548689f2e199d40847cdf6a1a995e2964c6c56971280acee559fc64d4b641c`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Wed, 25 Nov 2015 02:14:05 GMT
-	Parent Layer: `656e17e1d69f3ee53af8b5c012bae0171f8f84a1745b0b3533f2052723e15c88`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4c82096330051ee399b4b82dd4d51493cfc493011441e08381331fe1ff97368e`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& gpg --verify owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2 owncloud.tar.bz2.asc
```

-	Created: Wed, 25 Nov 2015 02:14:14 GMT
-	Parent Layer: `8a548689f2e199d40847cdf6a1a995e2964c6c56971280acee559fc64d4b641c`
-	Docker Version: 1.8.3
-	Virtual Size: 78.7 MB (78689222 bytes)
-	v2 Blob: `sha256:13bcfac26319e2fbbbe43147d94d284925a0ffe52ab305e9bfdcd3932b4ecd4a`
-	v2 Content-Length: 28.6 MB (28572560 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:32:37 GMT

#### `025463f91b3c63cc5255d7a0a2ac2b41a8c0f0c994de738ca316f89a3d8ed533`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Wed, 25 Nov 2015 02:14:17 GMT
-	Parent Layer: `4c82096330051ee399b4b82dd4d51493cfc493011441e08381331fe1ff97368e`
-	Docker Version: 1.8.3
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:2804563ef8960ce4d800631effa7486ae6c88c382c1647495f1cac31158112f8`
-	v2 Content-Length: 246.0 B
-	v2 Last-Modified: Fri, 23 Oct 2015 00:57:13 GMT

#### `da148bc406463632fb989f81de163f2c66bd151e4733d4a24cb555b3efc4bf24`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 25 Nov 2015 02:14:18 GMT
-	Parent Layer: `025463f91b3c63cc5255d7a0a2ac2b41a8c0f0c994de738ca316f89a3d8ed533`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3199a1ef65f26bfe852e6520c06780a2b6b9979a0b2721e63cb18cbfd8391bb8`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Wed, 25 Nov 2015 02:14:18 GMT
-	Parent Layer: `da148bc406463632fb989f81de163f2c66bd151e4733d4a24cb555b3efc4bf24`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `owncloud:8.2-fpm`

```console
$ docker pull library/owncloud@sha256:27bd6aa2d996538867ba28754acefc7496ff03dae49f8ab89bb1733f984a6b08
```

-	Total Virtual Size: 661.8 MB (661809838 bytes)
-	Total v2 Content-Length: 226.9 MB (226854610 bytes)

### Layers (27)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d3e1e3a01f457132d938d5d232c0e6a00e43170aad2fcba6f21df2f9838c2f24`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:26:51 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 18.6 MB (18617882 bytes)
-	v2 Blob: `sha256:d41b4760a729d0e4f62762c15e96bfc8d9b5a5983ce065b316e3201ea86594c0`
-	v2 Content-Length: 8.7 MB (8707529 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 23:49:39 GMT

#### `264739c47e797f820d06aa865fe249c866fe46a470a186bba7ae1b7ea0a5747c`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:27:50 GMT
-	Parent Layer: `d3e1e3a01f457132d938d5d232c0e6a00e43170aad2fcba6f21df2f9838c2f24`
-	Docker Version: 1.8.3
-	Virtual Size: 177.2 MB (177203740 bytes)
-	v2 Blob: `sha256:143f1b5ccafe49c80eadea9d821c3fd639a0e54dd184790964515624ce5f857a`
-	v2 Content-Length: 69.2 MB (69231151 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 23:49:24 GMT

#### `4ce0b5d4e8cd261d5e77b895ca68b0d533498eb44365186342a5daa00683908b`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Fri, 20 Nov 2015 08:27:52 GMT
-	Parent Layer: `264739c47e797f820d06aa865fe249c866fe46a470a186bba7ae1b7ea0a5747c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c4a00bdc3beb666ea33a03ffd9c195928fbc4840ed4c4023e7a6f43642a45d05`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Fri, 20 Nov 2015 08:27:54 GMT
-	Parent Layer: `4ce0b5d4e8cd261d5e77b895ca68b0d533498eb44365186342a5daa00683908b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:5dccef9290baf2541690422d17701e763b1f35edd8cbf8c5bb651b5abe2a5da1`
-	v2 Content-Length: 180.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 23:48:40 GMT

#### `684585a9029d892ce1950c791d492dccedbeb013cf4adecca5e0d475a519f755`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data
```

-	Created: Fri, 20 Nov 2015 08:41:53 GMT
-	Parent Layer: `c4a00bdc3beb666ea33a03ffd9c195928fbc4840ed4c4023e7a6f43642a45d05`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0df81253a799eb21f505e5611d062f81e92b520e0d9f1e3c2d54f3de3fd79894`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Fri, 20 Nov 2015 09:31:53 GMT
-	Parent Layer: `684585a9029d892ce1950c791d492dccedbeb013cf4adecca5e0d475a519f755`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `48e60c02fc051ad6f5e22f91ccf9e73b8798839a02c39db74d9e12646a75ac13`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Fri, 20 Nov 2015 09:31:55 GMT
-	Parent Layer: `0df81253a799eb21f505e5611d062f81e92b520e0d9f1e3c2d54f3de3fd79894`
-	Docker Version: 1.8.3
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:13f1aad74d434540dbf020bfa5be3d0640d5f85f61946c2504490e68d0a8af79`
-	v2 Content-Length: 7.6 KB (7585 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 19:33:30 GMT

#### `51936d460049c795d56719bf555ff98384e10fd80ea8d3854869b80df1d93dc7`

```dockerfile
ENV PHP_VERSION=5.6.15
```

-	Created: Fri, 20 Nov 2015 09:31:56 GMT
-	Parent Layer: `48e60c02fc051ad6f5e22f91ccf9e73b8798839a02c39db74d9e12646a75ac13`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9b396f46e0395dcb7da1c7afafd5c368e559facdee14c75bede7c7c9b04c6d95`

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

-	Created: Fri, 20 Nov 2015 09:37:40 GMT
-	Parent Layer: `51936d460049c795d56719bf555ff98384e10fd80ea8d3854869b80df1d93dc7`
-	Docker Version: 1.8.3
-	Virtual Size: 132.9 MB (132903045 bytes)
-	v2 Blob: `sha256:531a4d099f727722d16f396f68bc60b1c1e9d76746e3b47c142ad5eae827c6a2`
-	v2 Content-Length: 25.1 MB (25088720 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 19:33:23 GMT

#### `37410b2bd8bba6b20cd8542771f0261a8bd90ca125af5492dfc21b1f7a449a0e`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Fri, 20 Nov 2015 09:37:45 GMT
-	Parent Layer: `9b396f46e0395dcb7da1c7afafd5c368e559facdee14c75bede7c7c9b04c6d95`
-	Docker Version: 1.8.3
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:99972a6ff865e9ca4e4694034740f8cc4d3292b0e01c9d2319ae98a31fd4d33a`
-	v2 Content-Length: 1.3 KB (1324 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 19:32:56 GMT

#### `3dd4ea2e9501f7d7a638ea3b8f3a2bc0f7a9b7790aced75878f66ed525796b0e`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Fri, 20 Nov 2015 09:37:45 GMT
-	Parent Layer: `37410b2bd8bba6b20cd8542771f0261a8bd90ca125af5492dfc21b1f7a449a0e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1a2808dd3be5edf82675a47132676e4af47e10aecb833c70325b56c5d9e1348b`

```dockerfile
COPY file:b0e15f1cdf19c4f2a087b6b9b77d85742525214236a3343863c739a76830213b in /usr/local/etc/
```

-	Created: Fri, 20 Nov 2015 09:37:46 GMT
-	Parent Layer: `3dd4ea2e9501f7d7a638ea3b8f3a2bc0f7a9b7790aced75878f66ed525796b0e`
-	Docker Version: 1.8.3
-	Virtual Size: 541.0 B
-	v2 Blob: `sha256:0ed03445e250dce6a7b1ef19e034edf318e919fa7bd7458461996c76831f8463`
-	v2 Content-Length: 512.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 19:32:51 GMT

#### `ba2c324233d8cf9dca894acb8505b2827099e916e999ff4075fb98dff1492a2e`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Fri, 20 Nov 2015 09:37:46 GMT
-	Parent Layer: `1a2808dd3be5edf82675a47132676e4af47e10aecb833c70325b56c5d9e1348b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `23b7fcbbe5fe7ce41305aa36ae70574d7b19d43dd035cefda2f55d5d6488d653`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Fri, 20 Nov 2015 09:37:47 GMT
-	Parent Layer: `ba2c324233d8cf9dca894acb8505b2827099e916e999ff4075fb98dff1492a2e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `859a2ca0757b6165f76ea9bb653b8bc6d44cea16909dcdd3bf362a0b37078876`

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

-	Created: Sat, 21 Nov 2015 02:58:09 GMT
-	Parent Layer: `23b7fcbbe5fe7ce41305aa36ae70574d7b19d43dd035cefda2f55d5d6488d653`
-	Docker Version: 1.8.3
-	Virtual Size: 92.9 MB (92893173 bytes)
-	v2 Blob: `sha256:e8e7839b919909b7b551389c280781869649474d3ee9a6638af7b85ef130254c`
-	v2 Content-Length: 33.8 MB (33782795 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:20:27 GMT

#### `0434e3e8eabfb132f7398cf93c8470f409bcf3ca41a140232307f1614039336f`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26
```

-	Created: Sat, 21 Nov 2015 02:58:12 GMT
-	Parent Layer: `859a2ca0757b6165f76ea9bb653b8bc6d44cea16909dcdd3bf362a0b37078876`
-	Docker Version: 1.8.3
-	Virtual Size: 15.2 KB (15160 bytes)
-	v2 Blob: `sha256:4478bcd9c65542bb02912bb47cda8902fd616b6c3a830c23131330c7be3e82e3`
-	v2 Content-Length: 7.1 KB (7131 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:20:08 GMT

#### `dda719fd9b91c2054b997f0064e3fd75f8d962f043de411aa34a672394c3813a`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Sat, 21 Nov 2015 03:01:34 GMT
-	Parent Layer: `0434e3e8eabfb132f7398cf93c8470f409bcf3ca41a140232307f1614039336f`
-	Docker Version: 1.8.3
-	Virtual Size: 33.5 MB (33531998 bytes)
-	v2 Blob: `sha256:6a7c128237f3adc9d3cd7dc0fd6e89d1814ecc6fa0b5a805d87b6d731666649b`
-	v2 Content-Length: 9.0 MB (9026304 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:19:59 GMT

#### `627199f105c2bc8a69d8d728b38894660760124f1aa60a115d972c0407a79b1c`

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

-	Created: Sat, 21 Nov 2015 03:01:36 GMT
-	Parent Layer: `dda719fd9b91c2054b997f0064e3fd75f8d962f043de411aa34a672394c3813a`
-	Docker Version: 1.8.3
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:1b68576ca95583907791ef41f6b3bcd2ae102edca854c242ca0789bcae749ce3`
-	v2 Content-Length: 333.0 B
-	v2 Last-Modified: Wed, 25 Nov 2015 18:19:49 GMT

#### `6008ba9921d714cd8940c02d9d2d79c071bde5a554d9adb0a35d394b0b96e013`

```dockerfile
RUN pecl install APCu redis memcached \
	&& docker-php-ext-enable apcu redis memcached
```

-	Created: Wed, 25 Nov 2015 02:08:22 GMT
-	Parent Layer: `627199f105c2bc8a69d8d728b38894660760124f1aa60a115d972c0407a79b1c`
-	Docker Version: 1.8.3
-	Virtual Size: 2.8 MB (2823179 bytes)
-	v2 Blob: `sha256:6eac98f192151c2bb862226b1330a241f050e8fda4bc92093851c37c2d264929`
-	v2 Content-Length: 1.1 MB (1074874 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:19:44 GMT

#### `656e17e1d69f3ee53af8b5c012bae0171f8f84a1745b0b3533f2052723e15c88`

```dockerfile
ENV OWNCLOUD_VERSION=8.2.1
```

-	Created: Wed, 25 Nov 2015 02:14:05 GMT
-	Parent Layer: `6008ba9921d714cd8940c02d9d2d79c071bde5a554d9adb0a35d394b0b96e013`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8a548689f2e199d40847cdf6a1a995e2964c6c56971280acee559fc64d4b641c`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Wed, 25 Nov 2015 02:14:05 GMT
-	Parent Layer: `656e17e1d69f3ee53af8b5c012bae0171f8f84a1745b0b3533f2052723e15c88`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4c82096330051ee399b4b82dd4d51493cfc493011441e08381331fe1ff97368e`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& gpg --verify owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2 owncloud.tar.bz2.asc
```

-	Created: Wed, 25 Nov 2015 02:14:14 GMT
-	Parent Layer: `8a548689f2e199d40847cdf6a1a995e2964c6c56971280acee559fc64d4b641c`
-	Docker Version: 1.8.3
-	Virtual Size: 78.7 MB (78689222 bytes)
-	v2 Blob: `sha256:13bcfac26319e2fbbbe43147d94d284925a0ffe52ab305e9bfdcd3932b4ecd4a`
-	v2 Content-Length: 28.6 MB (28572560 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:32:37 GMT

#### `025463f91b3c63cc5255d7a0a2ac2b41a8c0f0c994de738ca316f89a3d8ed533`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Wed, 25 Nov 2015 02:14:17 GMT
-	Parent Layer: `4c82096330051ee399b4b82dd4d51493cfc493011441e08381331fe1ff97368e`
-	Docker Version: 1.8.3
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:2804563ef8960ce4d800631effa7486ae6c88c382c1647495f1cac31158112f8`
-	v2 Content-Length: 246.0 B
-	v2 Last-Modified: Fri, 23 Oct 2015 00:57:13 GMT

#### `da148bc406463632fb989f81de163f2c66bd151e4733d4a24cb555b3efc4bf24`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 25 Nov 2015 02:14:18 GMT
-	Parent Layer: `025463f91b3c63cc5255d7a0a2ac2b41a8c0f0c994de738ca316f89a3d8ed533`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3199a1ef65f26bfe852e6520c06780a2b6b9979a0b2721e63cb18cbfd8391bb8`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Wed, 25 Nov 2015 02:14:18 GMT
-	Parent Layer: `da148bc406463632fb989f81de163f2c66bd151e4733d4a24cb555b3efc4bf24`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `owncloud:8-fpm`

```console
$ docker pull library/owncloud@sha256:569ec44352716788bfb270800bb8d14821611308092d620f3f3f6a7a35c999f7
```

-	Total Virtual Size: 661.8 MB (661809838 bytes)
-	Total v2 Content-Length: 226.9 MB (226854610 bytes)

### Layers (27)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d3e1e3a01f457132d938d5d232c0e6a00e43170aad2fcba6f21df2f9838c2f24`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:26:51 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 18.6 MB (18617882 bytes)
-	v2 Blob: `sha256:d41b4760a729d0e4f62762c15e96bfc8d9b5a5983ce065b316e3201ea86594c0`
-	v2 Content-Length: 8.7 MB (8707529 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 23:49:39 GMT

#### `264739c47e797f820d06aa865fe249c866fe46a470a186bba7ae1b7ea0a5747c`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:27:50 GMT
-	Parent Layer: `d3e1e3a01f457132d938d5d232c0e6a00e43170aad2fcba6f21df2f9838c2f24`
-	Docker Version: 1.8.3
-	Virtual Size: 177.2 MB (177203740 bytes)
-	v2 Blob: `sha256:143f1b5ccafe49c80eadea9d821c3fd639a0e54dd184790964515624ce5f857a`
-	v2 Content-Length: 69.2 MB (69231151 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 23:49:24 GMT

#### `4ce0b5d4e8cd261d5e77b895ca68b0d533498eb44365186342a5daa00683908b`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Fri, 20 Nov 2015 08:27:52 GMT
-	Parent Layer: `264739c47e797f820d06aa865fe249c866fe46a470a186bba7ae1b7ea0a5747c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c4a00bdc3beb666ea33a03ffd9c195928fbc4840ed4c4023e7a6f43642a45d05`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Fri, 20 Nov 2015 08:27:54 GMT
-	Parent Layer: `4ce0b5d4e8cd261d5e77b895ca68b0d533498eb44365186342a5daa00683908b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:5dccef9290baf2541690422d17701e763b1f35edd8cbf8c5bb651b5abe2a5da1`
-	v2 Content-Length: 180.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 23:48:40 GMT

#### `684585a9029d892ce1950c791d492dccedbeb013cf4adecca5e0d475a519f755`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data
```

-	Created: Fri, 20 Nov 2015 08:41:53 GMT
-	Parent Layer: `c4a00bdc3beb666ea33a03ffd9c195928fbc4840ed4c4023e7a6f43642a45d05`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0df81253a799eb21f505e5611d062f81e92b520e0d9f1e3c2d54f3de3fd79894`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Fri, 20 Nov 2015 09:31:53 GMT
-	Parent Layer: `684585a9029d892ce1950c791d492dccedbeb013cf4adecca5e0d475a519f755`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `48e60c02fc051ad6f5e22f91ccf9e73b8798839a02c39db74d9e12646a75ac13`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Fri, 20 Nov 2015 09:31:55 GMT
-	Parent Layer: `0df81253a799eb21f505e5611d062f81e92b520e0d9f1e3c2d54f3de3fd79894`
-	Docker Version: 1.8.3
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:13f1aad74d434540dbf020bfa5be3d0640d5f85f61946c2504490e68d0a8af79`
-	v2 Content-Length: 7.6 KB (7585 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 19:33:30 GMT

#### `51936d460049c795d56719bf555ff98384e10fd80ea8d3854869b80df1d93dc7`

```dockerfile
ENV PHP_VERSION=5.6.15
```

-	Created: Fri, 20 Nov 2015 09:31:56 GMT
-	Parent Layer: `48e60c02fc051ad6f5e22f91ccf9e73b8798839a02c39db74d9e12646a75ac13`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9b396f46e0395dcb7da1c7afafd5c368e559facdee14c75bede7c7c9b04c6d95`

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

-	Created: Fri, 20 Nov 2015 09:37:40 GMT
-	Parent Layer: `51936d460049c795d56719bf555ff98384e10fd80ea8d3854869b80df1d93dc7`
-	Docker Version: 1.8.3
-	Virtual Size: 132.9 MB (132903045 bytes)
-	v2 Blob: `sha256:531a4d099f727722d16f396f68bc60b1c1e9d76746e3b47c142ad5eae827c6a2`
-	v2 Content-Length: 25.1 MB (25088720 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 19:33:23 GMT

#### `37410b2bd8bba6b20cd8542771f0261a8bd90ca125af5492dfc21b1f7a449a0e`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Fri, 20 Nov 2015 09:37:45 GMT
-	Parent Layer: `9b396f46e0395dcb7da1c7afafd5c368e559facdee14c75bede7c7c9b04c6d95`
-	Docker Version: 1.8.3
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:99972a6ff865e9ca4e4694034740f8cc4d3292b0e01c9d2319ae98a31fd4d33a`
-	v2 Content-Length: 1.3 KB (1324 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 19:32:56 GMT

#### `3dd4ea2e9501f7d7a638ea3b8f3a2bc0f7a9b7790aced75878f66ed525796b0e`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Fri, 20 Nov 2015 09:37:45 GMT
-	Parent Layer: `37410b2bd8bba6b20cd8542771f0261a8bd90ca125af5492dfc21b1f7a449a0e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1a2808dd3be5edf82675a47132676e4af47e10aecb833c70325b56c5d9e1348b`

```dockerfile
COPY file:b0e15f1cdf19c4f2a087b6b9b77d85742525214236a3343863c739a76830213b in /usr/local/etc/
```

-	Created: Fri, 20 Nov 2015 09:37:46 GMT
-	Parent Layer: `3dd4ea2e9501f7d7a638ea3b8f3a2bc0f7a9b7790aced75878f66ed525796b0e`
-	Docker Version: 1.8.3
-	Virtual Size: 541.0 B
-	v2 Blob: `sha256:0ed03445e250dce6a7b1ef19e034edf318e919fa7bd7458461996c76831f8463`
-	v2 Content-Length: 512.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 19:32:51 GMT

#### `ba2c324233d8cf9dca894acb8505b2827099e916e999ff4075fb98dff1492a2e`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Fri, 20 Nov 2015 09:37:46 GMT
-	Parent Layer: `1a2808dd3be5edf82675a47132676e4af47e10aecb833c70325b56c5d9e1348b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `23b7fcbbe5fe7ce41305aa36ae70574d7b19d43dd035cefda2f55d5d6488d653`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Fri, 20 Nov 2015 09:37:47 GMT
-	Parent Layer: `ba2c324233d8cf9dca894acb8505b2827099e916e999ff4075fb98dff1492a2e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `859a2ca0757b6165f76ea9bb653b8bc6d44cea16909dcdd3bf362a0b37078876`

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

-	Created: Sat, 21 Nov 2015 02:58:09 GMT
-	Parent Layer: `23b7fcbbe5fe7ce41305aa36ae70574d7b19d43dd035cefda2f55d5d6488d653`
-	Docker Version: 1.8.3
-	Virtual Size: 92.9 MB (92893173 bytes)
-	v2 Blob: `sha256:e8e7839b919909b7b551389c280781869649474d3ee9a6638af7b85ef130254c`
-	v2 Content-Length: 33.8 MB (33782795 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:20:27 GMT

#### `0434e3e8eabfb132f7398cf93c8470f409bcf3ca41a140232307f1614039336f`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26
```

-	Created: Sat, 21 Nov 2015 02:58:12 GMT
-	Parent Layer: `859a2ca0757b6165f76ea9bb653b8bc6d44cea16909dcdd3bf362a0b37078876`
-	Docker Version: 1.8.3
-	Virtual Size: 15.2 KB (15160 bytes)
-	v2 Blob: `sha256:4478bcd9c65542bb02912bb47cda8902fd616b6c3a830c23131330c7be3e82e3`
-	v2 Content-Length: 7.1 KB (7131 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:20:08 GMT

#### `dda719fd9b91c2054b997f0064e3fd75f8d962f043de411aa34a672394c3813a`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Sat, 21 Nov 2015 03:01:34 GMT
-	Parent Layer: `0434e3e8eabfb132f7398cf93c8470f409bcf3ca41a140232307f1614039336f`
-	Docker Version: 1.8.3
-	Virtual Size: 33.5 MB (33531998 bytes)
-	v2 Blob: `sha256:6a7c128237f3adc9d3cd7dc0fd6e89d1814ecc6fa0b5a805d87b6d731666649b`
-	v2 Content-Length: 9.0 MB (9026304 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:19:59 GMT

#### `627199f105c2bc8a69d8d728b38894660760124f1aa60a115d972c0407a79b1c`

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

-	Created: Sat, 21 Nov 2015 03:01:36 GMT
-	Parent Layer: `dda719fd9b91c2054b997f0064e3fd75f8d962f043de411aa34a672394c3813a`
-	Docker Version: 1.8.3
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:1b68576ca95583907791ef41f6b3bcd2ae102edca854c242ca0789bcae749ce3`
-	v2 Content-Length: 333.0 B
-	v2 Last-Modified: Wed, 25 Nov 2015 18:19:49 GMT

#### `6008ba9921d714cd8940c02d9d2d79c071bde5a554d9adb0a35d394b0b96e013`

```dockerfile
RUN pecl install APCu redis memcached \
	&& docker-php-ext-enable apcu redis memcached
```

-	Created: Wed, 25 Nov 2015 02:08:22 GMT
-	Parent Layer: `627199f105c2bc8a69d8d728b38894660760124f1aa60a115d972c0407a79b1c`
-	Docker Version: 1.8.3
-	Virtual Size: 2.8 MB (2823179 bytes)
-	v2 Blob: `sha256:6eac98f192151c2bb862226b1330a241f050e8fda4bc92093851c37c2d264929`
-	v2 Content-Length: 1.1 MB (1074874 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:19:44 GMT

#### `656e17e1d69f3ee53af8b5c012bae0171f8f84a1745b0b3533f2052723e15c88`

```dockerfile
ENV OWNCLOUD_VERSION=8.2.1
```

-	Created: Wed, 25 Nov 2015 02:14:05 GMT
-	Parent Layer: `6008ba9921d714cd8940c02d9d2d79c071bde5a554d9adb0a35d394b0b96e013`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8a548689f2e199d40847cdf6a1a995e2964c6c56971280acee559fc64d4b641c`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Wed, 25 Nov 2015 02:14:05 GMT
-	Parent Layer: `656e17e1d69f3ee53af8b5c012bae0171f8f84a1745b0b3533f2052723e15c88`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4c82096330051ee399b4b82dd4d51493cfc493011441e08381331fe1ff97368e`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& gpg --verify owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2 owncloud.tar.bz2.asc
```

-	Created: Wed, 25 Nov 2015 02:14:14 GMT
-	Parent Layer: `8a548689f2e199d40847cdf6a1a995e2964c6c56971280acee559fc64d4b641c`
-	Docker Version: 1.8.3
-	Virtual Size: 78.7 MB (78689222 bytes)
-	v2 Blob: `sha256:13bcfac26319e2fbbbe43147d94d284925a0ffe52ab305e9bfdcd3932b4ecd4a`
-	v2 Content-Length: 28.6 MB (28572560 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:32:37 GMT

#### `025463f91b3c63cc5255d7a0a2ac2b41a8c0f0c994de738ca316f89a3d8ed533`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Wed, 25 Nov 2015 02:14:17 GMT
-	Parent Layer: `4c82096330051ee399b4b82dd4d51493cfc493011441e08381331fe1ff97368e`
-	Docker Version: 1.8.3
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:2804563ef8960ce4d800631effa7486ae6c88c382c1647495f1cac31158112f8`
-	v2 Content-Length: 246.0 B
-	v2 Last-Modified: Fri, 23 Oct 2015 00:57:13 GMT

#### `da148bc406463632fb989f81de163f2c66bd151e4733d4a24cb555b3efc4bf24`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 25 Nov 2015 02:14:18 GMT
-	Parent Layer: `025463f91b3c63cc5255d7a0a2ac2b41a8c0f0c994de738ca316f89a3d8ed533`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3199a1ef65f26bfe852e6520c06780a2b6b9979a0b2721e63cb18cbfd8391bb8`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Wed, 25 Nov 2015 02:14:18 GMT
-	Parent Layer: `da148bc406463632fb989f81de163f2c66bd151e4733d4a24cb555b3efc4bf24`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `owncloud:fpm`

```console
$ docker pull library/owncloud@sha256:a0abc06e0eff5ff288571f23da9e44514aeede23bad7e2358e46421e19fdb9e9
```

-	Total Virtual Size: 661.8 MB (661809838 bytes)
-	Total v2 Content-Length: 226.9 MB (226854610 bytes)

### Layers (27)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d3e1e3a01f457132d938d5d232c0e6a00e43170aad2fcba6f21df2f9838c2f24`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:26:51 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 18.6 MB (18617882 bytes)
-	v2 Blob: `sha256:d41b4760a729d0e4f62762c15e96bfc8d9b5a5983ce065b316e3201ea86594c0`
-	v2 Content-Length: 8.7 MB (8707529 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 23:49:39 GMT

#### `264739c47e797f820d06aa865fe249c866fe46a470a186bba7ae1b7ea0a5747c`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:27:50 GMT
-	Parent Layer: `d3e1e3a01f457132d938d5d232c0e6a00e43170aad2fcba6f21df2f9838c2f24`
-	Docker Version: 1.8.3
-	Virtual Size: 177.2 MB (177203740 bytes)
-	v2 Blob: `sha256:143f1b5ccafe49c80eadea9d821c3fd639a0e54dd184790964515624ce5f857a`
-	v2 Content-Length: 69.2 MB (69231151 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 23:49:24 GMT

#### `4ce0b5d4e8cd261d5e77b895ca68b0d533498eb44365186342a5daa00683908b`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Fri, 20 Nov 2015 08:27:52 GMT
-	Parent Layer: `264739c47e797f820d06aa865fe249c866fe46a470a186bba7ae1b7ea0a5747c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c4a00bdc3beb666ea33a03ffd9c195928fbc4840ed4c4023e7a6f43642a45d05`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Fri, 20 Nov 2015 08:27:54 GMT
-	Parent Layer: `4ce0b5d4e8cd261d5e77b895ca68b0d533498eb44365186342a5daa00683908b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:5dccef9290baf2541690422d17701e763b1f35edd8cbf8c5bb651b5abe2a5da1`
-	v2 Content-Length: 180.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 23:48:40 GMT

#### `684585a9029d892ce1950c791d492dccedbeb013cf4adecca5e0d475a519f755`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data
```

-	Created: Fri, 20 Nov 2015 08:41:53 GMT
-	Parent Layer: `c4a00bdc3beb666ea33a03ffd9c195928fbc4840ed4c4023e7a6f43642a45d05`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0df81253a799eb21f505e5611d062f81e92b520e0d9f1e3c2d54f3de3fd79894`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Fri, 20 Nov 2015 09:31:53 GMT
-	Parent Layer: `684585a9029d892ce1950c791d492dccedbeb013cf4adecca5e0d475a519f755`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `48e60c02fc051ad6f5e22f91ccf9e73b8798839a02c39db74d9e12646a75ac13`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Fri, 20 Nov 2015 09:31:55 GMT
-	Parent Layer: `0df81253a799eb21f505e5611d062f81e92b520e0d9f1e3c2d54f3de3fd79894`
-	Docker Version: 1.8.3
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:13f1aad74d434540dbf020bfa5be3d0640d5f85f61946c2504490e68d0a8af79`
-	v2 Content-Length: 7.6 KB (7585 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 19:33:30 GMT

#### `51936d460049c795d56719bf555ff98384e10fd80ea8d3854869b80df1d93dc7`

```dockerfile
ENV PHP_VERSION=5.6.15
```

-	Created: Fri, 20 Nov 2015 09:31:56 GMT
-	Parent Layer: `48e60c02fc051ad6f5e22f91ccf9e73b8798839a02c39db74d9e12646a75ac13`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9b396f46e0395dcb7da1c7afafd5c368e559facdee14c75bede7c7c9b04c6d95`

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

-	Created: Fri, 20 Nov 2015 09:37:40 GMT
-	Parent Layer: `51936d460049c795d56719bf555ff98384e10fd80ea8d3854869b80df1d93dc7`
-	Docker Version: 1.8.3
-	Virtual Size: 132.9 MB (132903045 bytes)
-	v2 Blob: `sha256:531a4d099f727722d16f396f68bc60b1c1e9d76746e3b47c142ad5eae827c6a2`
-	v2 Content-Length: 25.1 MB (25088720 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 19:33:23 GMT

#### `37410b2bd8bba6b20cd8542771f0261a8bd90ca125af5492dfc21b1f7a449a0e`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Fri, 20 Nov 2015 09:37:45 GMT
-	Parent Layer: `9b396f46e0395dcb7da1c7afafd5c368e559facdee14c75bede7c7c9b04c6d95`
-	Docker Version: 1.8.3
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:99972a6ff865e9ca4e4694034740f8cc4d3292b0e01c9d2319ae98a31fd4d33a`
-	v2 Content-Length: 1.3 KB (1324 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 19:32:56 GMT

#### `3dd4ea2e9501f7d7a638ea3b8f3a2bc0f7a9b7790aced75878f66ed525796b0e`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Fri, 20 Nov 2015 09:37:45 GMT
-	Parent Layer: `37410b2bd8bba6b20cd8542771f0261a8bd90ca125af5492dfc21b1f7a449a0e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1a2808dd3be5edf82675a47132676e4af47e10aecb833c70325b56c5d9e1348b`

```dockerfile
COPY file:b0e15f1cdf19c4f2a087b6b9b77d85742525214236a3343863c739a76830213b in /usr/local/etc/
```

-	Created: Fri, 20 Nov 2015 09:37:46 GMT
-	Parent Layer: `3dd4ea2e9501f7d7a638ea3b8f3a2bc0f7a9b7790aced75878f66ed525796b0e`
-	Docker Version: 1.8.3
-	Virtual Size: 541.0 B
-	v2 Blob: `sha256:0ed03445e250dce6a7b1ef19e034edf318e919fa7bd7458461996c76831f8463`
-	v2 Content-Length: 512.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 19:32:51 GMT

#### `ba2c324233d8cf9dca894acb8505b2827099e916e999ff4075fb98dff1492a2e`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Fri, 20 Nov 2015 09:37:46 GMT
-	Parent Layer: `1a2808dd3be5edf82675a47132676e4af47e10aecb833c70325b56c5d9e1348b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `23b7fcbbe5fe7ce41305aa36ae70574d7b19d43dd035cefda2f55d5d6488d653`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Fri, 20 Nov 2015 09:37:47 GMT
-	Parent Layer: `ba2c324233d8cf9dca894acb8505b2827099e916e999ff4075fb98dff1492a2e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `859a2ca0757b6165f76ea9bb653b8bc6d44cea16909dcdd3bf362a0b37078876`

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

-	Created: Sat, 21 Nov 2015 02:58:09 GMT
-	Parent Layer: `23b7fcbbe5fe7ce41305aa36ae70574d7b19d43dd035cefda2f55d5d6488d653`
-	Docker Version: 1.8.3
-	Virtual Size: 92.9 MB (92893173 bytes)
-	v2 Blob: `sha256:e8e7839b919909b7b551389c280781869649474d3ee9a6638af7b85ef130254c`
-	v2 Content-Length: 33.8 MB (33782795 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:20:27 GMT

#### `0434e3e8eabfb132f7398cf93c8470f409bcf3ca41a140232307f1614039336f`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26
```

-	Created: Sat, 21 Nov 2015 02:58:12 GMT
-	Parent Layer: `859a2ca0757b6165f76ea9bb653b8bc6d44cea16909dcdd3bf362a0b37078876`
-	Docker Version: 1.8.3
-	Virtual Size: 15.2 KB (15160 bytes)
-	v2 Blob: `sha256:4478bcd9c65542bb02912bb47cda8902fd616b6c3a830c23131330c7be3e82e3`
-	v2 Content-Length: 7.1 KB (7131 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:20:08 GMT

#### `dda719fd9b91c2054b997f0064e3fd75f8d962f043de411aa34a672394c3813a`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Sat, 21 Nov 2015 03:01:34 GMT
-	Parent Layer: `0434e3e8eabfb132f7398cf93c8470f409bcf3ca41a140232307f1614039336f`
-	Docker Version: 1.8.3
-	Virtual Size: 33.5 MB (33531998 bytes)
-	v2 Blob: `sha256:6a7c128237f3adc9d3cd7dc0fd6e89d1814ecc6fa0b5a805d87b6d731666649b`
-	v2 Content-Length: 9.0 MB (9026304 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:19:59 GMT

#### `627199f105c2bc8a69d8d728b38894660760124f1aa60a115d972c0407a79b1c`

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

-	Created: Sat, 21 Nov 2015 03:01:36 GMT
-	Parent Layer: `dda719fd9b91c2054b997f0064e3fd75f8d962f043de411aa34a672394c3813a`
-	Docker Version: 1.8.3
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:1b68576ca95583907791ef41f6b3bcd2ae102edca854c242ca0789bcae749ce3`
-	v2 Content-Length: 333.0 B
-	v2 Last-Modified: Wed, 25 Nov 2015 18:19:49 GMT

#### `6008ba9921d714cd8940c02d9d2d79c071bde5a554d9adb0a35d394b0b96e013`

```dockerfile
RUN pecl install APCu redis memcached \
	&& docker-php-ext-enable apcu redis memcached
```

-	Created: Wed, 25 Nov 2015 02:08:22 GMT
-	Parent Layer: `627199f105c2bc8a69d8d728b38894660760124f1aa60a115d972c0407a79b1c`
-	Docker Version: 1.8.3
-	Virtual Size: 2.8 MB (2823179 bytes)
-	v2 Blob: `sha256:6eac98f192151c2bb862226b1330a241f050e8fda4bc92093851c37c2d264929`
-	v2 Content-Length: 1.1 MB (1074874 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:19:44 GMT

#### `656e17e1d69f3ee53af8b5c012bae0171f8f84a1745b0b3533f2052723e15c88`

```dockerfile
ENV OWNCLOUD_VERSION=8.2.1
```

-	Created: Wed, 25 Nov 2015 02:14:05 GMT
-	Parent Layer: `6008ba9921d714cd8940c02d9d2d79c071bde5a554d9adb0a35d394b0b96e013`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8a548689f2e199d40847cdf6a1a995e2964c6c56971280acee559fc64d4b641c`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Wed, 25 Nov 2015 02:14:05 GMT
-	Parent Layer: `656e17e1d69f3ee53af8b5c012bae0171f8f84a1745b0b3533f2052723e15c88`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4c82096330051ee399b4b82dd4d51493cfc493011441e08381331fe1ff97368e`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& gpg --verify owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2 owncloud.tar.bz2.asc
```

-	Created: Wed, 25 Nov 2015 02:14:14 GMT
-	Parent Layer: `8a548689f2e199d40847cdf6a1a995e2964c6c56971280acee559fc64d4b641c`
-	Docker Version: 1.8.3
-	Virtual Size: 78.7 MB (78689222 bytes)
-	v2 Blob: `sha256:13bcfac26319e2fbbbe43147d94d284925a0ffe52ab305e9bfdcd3932b4ecd4a`
-	v2 Content-Length: 28.6 MB (28572560 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:32:37 GMT

#### `025463f91b3c63cc5255d7a0a2ac2b41a8c0f0c994de738ca316f89a3d8ed533`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Wed, 25 Nov 2015 02:14:17 GMT
-	Parent Layer: `4c82096330051ee399b4b82dd4d51493cfc493011441e08381331fe1ff97368e`
-	Docker Version: 1.8.3
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:2804563ef8960ce4d800631effa7486ae6c88c382c1647495f1cac31158112f8`
-	v2 Content-Length: 246.0 B
-	v2 Last-Modified: Fri, 23 Oct 2015 00:57:13 GMT

#### `da148bc406463632fb989f81de163f2c66bd151e4733d4a24cb555b3efc4bf24`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 25 Nov 2015 02:14:18 GMT
-	Parent Layer: `025463f91b3c63cc5255d7a0a2ac2b41a8c0f0c994de738ca316f89a3d8ed533`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3199a1ef65f26bfe852e6520c06780a2b6b9979a0b2721e63cb18cbfd8391bb8`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Wed, 25 Nov 2015 02:14:18 GMT
-	Parent Layer: `da148bc406463632fb989f81de163f2c66bd151e4733d4a24cb555b3efc4bf24`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
$ docker pull library/wordpress@sha256:f5aec4ebe17dd2c1825a35e217601931cc7b48baa93ccc6f050d2282a86a0d3b
```

-	Total Virtual Size: 514.9 MB (514892425 bytes)
-	Total v2 Content-Length: 174.5 MB (174536521 bytes)

### Layers (32)

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

#### `8f7d637cb715478a31a0a2b45893bae1ed165ca72120f0040c007b798dfec2f9`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Sat, 05 Dec 2015 12:19:37 GMT
-	Parent Layer: `7defcf00501a7f10a9a8d8b5d6345bcf77825c8aa7dbb9c8c1a44621c017226f`
-	Docker Version: 1.8.3
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:08141e2af0f35ee3d77d825f6382cf73e2ae2bf11a4af3a747573b4ab6a3acfa`
-	v2 Content-Length: 293.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 21:43:48 GMT

#### `179b24c478b52704d9fd3bee2f46f99da034407e17d0fd88c062452d7c8925a0`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd mysqli opcache
```

-	Created: Sat, 05 Dec 2015 12:21:04 GMT
-	Parent Layer: `8f7d637cb715478a31a0a2b45893bae1ed165ca72120f0040c007b798dfec2f9`
-	Docker Version: 1.8.3
-	Virtual Size: 14.8 MB (14798064 bytes)
-	v2 Blob: `sha256:6f6c7167fd08f7e413e6e1142e7be281e6e00e604a998e2b4b9b25282edbdbb7`
-	v2 Content-Length: 4.4 MB (4444659 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 09:11:56 GMT

#### `2de2cf9b07e2404c843daa7cee861aa498950e8328ad1688406953a96a7d7d2e`

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

-	Created: Sat, 05 Dec 2015 12:21:06 GMT
-	Parent Layer: `179b24c478b52704d9fd3bee2f46f99da034407e17d0fd88c062452d7c8925a0`
-	Docker Version: 1.8.3
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:09fa28e1f2154108be3fe64d7ef961a5114c824df97c557119aebcd4f7037985`
-	v2 Content-Length: 331.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 09:11:50 GMT

#### `d30a1c51d7de29be57841aa927bd9cc6c16d57b148ab2c2fef24b58bf89360af`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Sat, 05 Dec 2015 12:21:06 GMT
-	Parent Layer: `2de2cf9b07e2404c843daa7cee861aa498950e8328ad1688406953a96a7d7d2e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ea22260ec6e5e83aee38274ec5a359bbaa3865fe57411f78290a730180eebfb2`

```dockerfile
ENV WORDPRESS_VERSION=4.3.1
```

-	Created: Sat, 05 Dec 2015 12:21:07 GMT
-	Parent Layer: `d30a1c51d7de29be57841aa927bd9cc6c16d57b148ab2c2fef24b58bf89360af`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a56d561fa2b01ab4e396ecd06fbc0eaf7320f86c47af5b92496a74cd9ca931dd`

```dockerfile
ENV WORDPRESS_SHA1=b2e5652a6d2333cabe7b37459362a3e5b8b66221
```

-	Created: Sat, 05 Dec 2015 12:21:07 GMT
-	Parent Layer: `ea22260ec6e5e83aee38274ec5a359bbaa3865fe57411f78290a730180eebfb2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d9444619156bfe45fa858e2ec0ed323a5e25ba18fe2da9b0356a253396fc625f`

```dockerfile
RUN curl -o wordpress.tar.gz -SL https://wordpress.org/wordpress-${WORDPRESS_VERSION}.tar.gz \
	&& echo "$WORDPRESS_SHA1 *wordpress.tar.gz" | sha1sum -c - \
	&& tar -xzf wordpress.tar.gz -C /usr/src/ \
	&& rm wordpress.tar.gz \
	&& chown -R www-data:www-data /usr/src/wordpress
```

-	Created: Sat, 05 Dec 2015 12:21:09 GMT
-	Parent Layer: `a56d561fa2b01ab4e396ecd06fbc0eaf7320f86c47af5b92496a74cd9ca931dd`
-	Docker Version: 1.8.3
-	Virtual Size: 19.6 MB (19624183 bytes)
-	v2 Blob: `sha256:fa2282b6ef712f4202b5934ec41e5d4d9503441178e0146fd7504c30257405ba`
-	v2 Content-Length: 6.4 MB (6362868 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 09:11:39 GMT

#### `f39af9bb25ae1f944c1fe8f2714bebfb7d7f68d8e9e50e2dc5587870b3abc3b3`

```dockerfile
COPY file:7554fc602fa605b0ff567314108031131bf948a8fff8e5f2b7a4dfad35982207 in /entrypoint.sh
```

-	Created: Sat, 05 Dec 2015 12:21:10 GMT
-	Parent Layer: `d9444619156bfe45fa858e2ec0ed323a5e25ba18fe2da9b0356a253396fc625f`
-	Docker Version: 1.8.3
-	Virtual Size: 5.3 KB (5328 bytes)
-	v2 Blob: `sha256:8c2f663cf07042bc110c6e076ba8b051726703a116d534a3462c69412cfe8a61`
-	v2 Content-Length: 2.4 KB (2421 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 11:42:14 GMT

#### `e248f35186aa123627c7d8c6f559e84cf25fa56449160b2dd1725762351ae683`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Sat, 05 Dec 2015 12:21:11 GMT
-	Parent Layer: `f39af9bb25ae1f944c1fe8f2714bebfb7d7f68d8e9e50e2dc5587870b3abc3b3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `db54b37edfcffd257f0db461bb75cdd88656f65ed57375ea88f9d7afb0b6c66b`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Sat, 05 Dec 2015 12:21:11 GMT
-	Parent Layer: `e248f35186aa123627c7d8c6f559e84cf25fa56449160b2dd1725762351ae683`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `wordpress:4.3.1`

```console
$ docker pull library/wordpress@sha256:874770056330e400c0af3ac38c70538691a49061b15a85e93412d2219cb7e661
```

-	Total Virtual Size: 514.9 MB (514892425 bytes)
-	Total v2 Content-Length: 174.5 MB (174536521 bytes)

### Layers (32)

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

#### `8f7d637cb715478a31a0a2b45893bae1ed165ca72120f0040c007b798dfec2f9`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Sat, 05 Dec 2015 12:19:37 GMT
-	Parent Layer: `7defcf00501a7f10a9a8d8b5d6345bcf77825c8aa7dbb9c8c1a44621c017226f`
-	Docker Version: 1.8.3
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:08141e2af0f35ee3d77d825f6382cf73e2ae2bf11a4af3a747573b4ab6a3acfa`
-	v2 Content-Length: 293.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 21:43:48 GMT

#### `179b24c478b52704d9fd3bee2f46f99da034407e17d0fd88c062452d7c8925a0`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd mysqli opcache
```

-	Created: Sat, 05 Dec 2015 12:21:04 GMT
-	Parent Layer: `8f7d637cb715478a31a0a2b45893bae1ed165ca72120f0040c007b798dfec2f9`
-	Docker Version: 1.8.3
-	Virtual Size: 14.8 MB (14798064 bytes)
-	v2 Blob: `sha256:6f6c7167fd08f7e413e6e1142e7be281e6e00e604a998e2b4b9b25282edbdbb7`
-	v2 Content-Length: 4.4 MB (4444659 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 09:11:56 GMT

#### `2de2cf9b07e2404c843daa7cee861aa498950e8328ad1688406953a96a7d7d2e`

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

-	Created: Sat, 05 Dec 2015 12:21:06 GMT
-	Parent Layer: `179b24c478b52704d9fd3bee2f46f99da034407e17d0fd88c062452d7c8925a0`
-	Docker Version: 1.8.3
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:09fa28e1f2154108be3fe64d7ef961a5114c824df97c557119aebcd4f7037985`
-	v2 Content-Length: 331.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 09:11:50 GMT

#### `d30a1c51d7de29be57841aa927bd9cc6c16d57b148ab2c2fef24b58bf89360af`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Sat, 05 Dec 2015 12:21:06 GMT
-	Parent Layer: `2de2cf9b07e2404c843daa7cee861aa498950e8328ad1688406953a96a7d7d2e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ea22260ec6e5e83aee38274ec5a359bbaa3865fe57411f78290a730180eebfb2`

```dockerfile
ENV WORDPRESS_VERSION=4.3.1
```

-	Created: Sat, 05 Dec 2015 12:21:07 GMT
-	Parent Layer: `d30a1c51d7de29be57841aa927bd9cc6c16d57b148ab2c2fef24b58bf89360af`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a56d561fa2b01ab4e396ecd06fbc0eaf7320f86c47af5b92496a74cd9ca931dd`

```dockerfile
ENV WORDPRESS_SHA1=b2e5652a6d2333cabe7b37459362a3e5b8b66221
```

-	Created: Sat, 05 Dec 2015 12:21:07 GMT
-	Parent Layer: `ea22260ec6e5e83aee38274ec5a359bbaa3865fe57411f78290a730180eebfb2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d9444619156bfe45fa858e2ec0ed323a5e25ba18fe2da9b0356a253396fc625f`

```dockerfile
RUN curl -o wordpress.tar.gz -SL https://wordpress.org/wordpress-${WORDPRESS_VERSION}.tar.gz \
	&& echo "$WORDPRESS_SHA1 *wordpress.tar.gz" | sha1sum -c - \
	&& tar -xzf wordpress.tar.gz -C /usr/src/ \
	&& rm wordpress.tar.gz \
	&& chown -R www-data:www-data /usr/src/wordpress
```

-	Created: Sat, 05 Dec 2015 12:21:09 GMT
-	Parent Layer: `a56d561fa2b01ab4e396ecd06fbc0eaf7320f86c47af5b92496a74cd9ca931dd`
-	Docker Version: 1.8.3
-	Virtual Size: 19.6 MB (19624183 bytes)
-	v2 Blob: `sha256:fa2282b6ef712f4202b5934ec41e5d4d9503441178e0146fd7504c30257405ba`
-	v2 Content-Length: 6.4 MB (6362868 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 09:11:39 GMT

#### `f39af9bb25ae1f944c1fe8f2714bebfb7d7f68d8e9e50e2dc5587870b3abc3b3`

```dockerfile
COPY file:7554fc602fa605b0ff567314108031131bf948a8fff8e5f2b7a4dfad35982207 in /entrypoint.sh
```

-	Created: Sat, 05 Dec 2015 12:21:10 GMT
-	Parent Layer: `d9444619156bfe45fa858e2ec0ed323a5e25ba18fe2da9b0356a253396fc625f`
-	Docker Version: 1.8.3
-	Virtual Size: 5.3 KB (5328 bytes)
-	v2 Blob: `sha256:8c2f663cf07042bc110c6e076ba8b051726703a116d534a3462c69412cfe8a61`
-	v2 Content-Length: 2.4 KB (2421 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 11:42:14 GMT

#### `e248f35186aa123627c7d8c6f559e84cf25fa56449160b2dd1725762351ae683`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Sat, 05 Dec 2015 12:21:11 GMT
-	Parent Layer: `f39af9bb25ae1f944c1fe8f2714bebfb7d7f68d8e9e50e2dc5587870b3abc3b3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `db54b37edfcffd257f0db461bb75cdd88656f65ed57375ea88f9d7afb0b6c66b`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Sat, 05 Dec 2015 12:21:11 GMT
-	Parent Layer: `e248f35186aa123627c7d8c6f559e84cf25fa56449160b2dd1725762351ae683`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `wordpress:4.3-apache`

```console
$ docker pull library/wordpress@sha256:63d307dbf8e88a7d8cbf2f9d27535366351ae458b873e82f74b05f4310536c9b
```

-	Total Virtual Size: 514.9 MB (514892425 bytes)
-	Total v2 Content-Length: 174.5 MB (174536521 bytes)

### Layers (32)

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

#### `8f7d637cb715478a31a0a2b45893bae1ed165ca72120f0040c007b798dfec2f9`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Sat, 05 Dec 2015 12:19:37 GMT
-	Parent Layer: `7defcf00501a7f10a9a8d8b5d6345bcf77825c8aa7dbb9c8c1a44621c017226f`
-	Docker Version: 1.8.3
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:08141e2af0f35ee3d77d825f6382cf73e2ae2bf11a4af3a747573b4ab6a3acfa`
-	v2 Content-Length: 293.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 21:43:48 GMT

#### `179b24c478b52704d9fd3bee2f46f99da034407e17d0fd88c062452d7c8925a0`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd mysqli opcache
```

-	Created: Sat, 05 Dec 2015 12:21:04 GMT
-	Parent Layer: `8f7d637cb715478a31a0a2b45893bae1ed165ca72120f0040c007b798dfec2f9`
-	Docker Version: 1.8.3
-	Virtual Size: 14.8 MB (14798064 bytes)
-	v2 Blob: `sha256:6f6c7167fd08f7e413e6e1142e7be281e6e00e604a998e2b4b9b25282edbdbb7`
-	v2 Content-Length: 4.4 MB (4444659 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 09:11:56 GMT

#### `2de2cf9b07e2404c843daa7cee861aa498950e8328ad1688406953a96a7d7d2e`

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

-	Created: Sat, 05 Dec 2015 12:21:06 GMT
-	Parent Layer: `179b24c478b52704d9fd3bee2f46f99da034407e17d0fd88c062452d7c8925a0`
-	Docker Version: 1.8.3
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:09fa28e1f2154108be3fe64d7ef961a5114c824df97c557119aebcd4f7037985`
-	v2 Content-Length: 331.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 09:11:50 GMT

#### `d30a1c51d7de29be57841aa927bd9cc6c16d57b148ab2c2fef24b58bf89360af`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Sat, 05 Dec 2015 12:21:06 GMT
-	Parent Layer: `2de2cf9b07e2404c843daa7cee861aa498950e8328ad1688406953a96a7d7d2e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ea22260ec6e5e83aee38274ec5a359bbaa3865fe57411f78290a730180eebfb2`

```dockerfile
ENV WORDPRESS_VERSION=4.3.1
```

-	Created: Sat, 05 Dec 2015 12:21:07 GMT
-	Parent Layer: `d30a1c51d7de29be57841aa927bd9cc6c16d57b148ab2c2fef24b58bf89360af`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a56d561fa2b01ab4e396ecd06fbc0eaf7320f86c47af5b92496a74cd9ca931dd`

```dockerfile
ENV WORDPRESS_SHA1=b2e5652a6d2333cabe7b37459362a3e5b8b66221
```

-	Created: Sat, 05 Dec 2015 12:21:07 GMT
-	Parent Layer: `ea22260ec6e5e83aee38274ec5a359bbaa3865fe57411f78290a730180eebfb2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d9444619156bfe45fa858e2ec0ed323a5e25ba18fe2da9b0356a253396fc625f`

```dockerfile
RUN curl -o wordpress.tar.gz -SL https://wordpress.org/wordpress-${WORDPRESS_VERSION}.tar.gz \
	&& echo "$WORDPRESS_SHA1 *wordpress.tar.gz" | sha1sum -c - \
	&& tar -xzf wordpress.tar.gz -C /usr/src/ \
	&& rm wordpress.tar.gz \
	&& chown -R www-data:www-data /usr/src/wordpress
```

-	Created: Sat, 05 Dec 2015 12:21:09 GMT
-	Parent Layer: `a56d561fa2b01ab4e396ecd06fbc0eaf7320f86c47af5b92496a74cd9ca931dd`
-	Docker Version: 1.8.3
-	Virtual Size: 19.6 MB (19624183 bytes)
-	v2 Blob: `sha256:fa2282b6ef712f4202b5934ec41e5d4d9503441178e0146fd7504c30257405ba`
-	v2 Content-Length: 6.4 MB (6362868 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 09:11:39 GMT

#### `f39af9bb25ae1f944c1fe8f2714bebfb7d7f68d8e9e50e2dc5587870b3abc3b3`

```dockerfile
COPY file:7554fc602fa605b0ff567314108031131bf948a8fff8e5f2b7a4dfad35982207 in /entrypoint.sh
```

-	Created: Sat, 05 Dec 2015 12:21:10 GMT
-	Parent Layer: `d9444619156bfe45fa858e2ec0ed323a5e25ba18fe2da9b0356a253396fc625f`
-	Docker Version: 1.8.3
-	Virtual Size: 5.3 KB (5328 bytes)
-	v2 Blob: `sha256:8c2f663cf07042bc110c6e076ba8b051726703a116d534a3462c69412cfe8a61`
-	v2 Content-Length: 2.4 KB (2421 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 11:42:14 GMT

#### `e248f35186aa123627c7d8c6f559e84cf25fa56449160b2dd1725762351ae683`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Sat, 05 Dec 2015 12:21:11 GMT
-	Parent Layer: `f39af9bb25ae1f944c1fe8f2714bebfb7d7f68d8e9e50e2dc5587870b3abc3b3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `db54b37edfcffd257f0db461bb75cdd88656f65ed57375ea88f9d7afb0b6c66b`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Sat, 05 Dec 2015 12:21:11 GMT
-	Parent Layer: `e248f35186aa123627c7d8c6f559e84cf25fa56449160b2dd1725762351ae683`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `wordpress:4.3`

```console
$ docker pull library/wordpress@sha256:f60c72a8a25278bce7b1b2211017d3d13b8199a80993e1c467dc00de30cd6170
```

-	Total Virtual Size: 514.9 MB (514892425 bytes)
-	Total v2 Content-Length: 174.5 MB (174536521 bytes)

### Layers (32)

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

#### `8f7d637cb715478a31a0a2b45893bae1ed165ca72120f0040c007b798dfec2f9`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Sat, 05 Dec 2015 12:19:37 GMT
-	Parent Layer: `7defcf00501a7f10a9a8d8b5d6345bcf77825c8aa7dbb9c8c1a44621c017226f`
-	Docker Version: 1.8.3
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:08141e2af0f35ee3d77d825f6382cf73e2ae2bf11a4af3a747573b4ab6a3acfa`
-	v2 Content-Length: 293.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 21:43:48 GMT

#### `179b24c478b52704d9fd3bee2f46f99da034407e17d0fd88c062452d7c8925a0`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd mysqli opcache
```

-	Created: Sat, 05 Dec 2015 12:21:04 GMT
-	Parent Layer: `8f7d637cb715478a31a0a2b45893bae1ed165ca72120f0040c007b798dfec2f9`
-	Docker Version: 1.8.3
-	Virtual Size: 14.8 MB (14798064 bytes)
-	v2 Blob: `sha256:6f6c7167fd08f7e413e6e1142e7be281e6e00e604a998e2b4b9b25282edbdbb7`
-	v2 Content-Length: 4.4 MB (4444659 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 09:11:56 GMT

#### `2de2cf9b07e2404c843daa7cee861aa498950e8328ad1688406953a96a7d7d2e`

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

-	Created: Sat, 05 Dec 2015 12:21:06 GMT
-	Parent Layer: `179b24c478b52704d9fd3bee2f46f99da034407e17d0fd88c062452d7c8925a0`
-	Docker Version: 1.8.3
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:09fa28e1f2154108be3fe64d7ef961a5114c824df97c557119aebcd4f7037985`
-	v2 Content-Length: 331.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 09:11:50 GMT

#### `d30a1c51d7de29be57841aa927bd9cc6c16d57b148ab2c2fef24b58bf89360af`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Sat, 05 Dec 2015 12:21:06 GMT
-	Parent Layer: `2de2cf9b07e2404c843daa7cee861aa498950e8328ad1688406953a96a7d7d2e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ea22260ec6e5e83aee38274ec5a359bbaa3865fe57411f78290a730180eebfb2`

```dockerfile
ENV WORDPRESS_VERSION=4.3.1
```

-	Created: Sat, 05 Dec 2015 12:21:07 GMT
-	Parent Layer: `d30a1c51d7de29be57841aa927bd9cc6c16d57b148ab2c2fef24b58bf89360af`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a56d561fa2b01ab4e396ecd06fbc0eaf7320f86c47af5b92496a74cd9ca931dd`

```dockerfile
ENV WORDPRESS_SHA1=b2e5652a6d2333cabe7b37459362a3e5b8b66221
```

-	Created: Sat, 05 Dec 2015 12:21:07 GMT
-	Parent Layer: `ea22260ec6e5e83aee38274ec5a359bbaa3865fe57411f78290a730180eebfb2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d9444619156bfe45fa858e2ec0ed323a5e25ba18fe2da9b0356a253396fc625f`

```dockerfile
RUN curl -o wordpress.tar.gz -SL https://wordpress.org/wordpress-${WORDPRESS_VERSION}.tar.gz \
	&& echo "$WORDPRESS_SHA1 *wordpress.tar.gz" | sha1sum -c - \
	&& tar -xzf wordpress.tar.gz -C /usr/src/ \
	&& rm wordpress.tar.gz \
	&& chown -R www-data:www-data /usr/src/wordpress
```

-	Created: Sat, 05 Dec 2015 12:21:09 GMT
-	Parent Layer: `a56d561fa2b01ab4e396ecd06fbc0eaf7320f86c47af5b92496a74cd9ca931dd`
-	Docker Version: 1.8.3
-	Virtual Size: 19.6 MB (19624183 bytes)
-	v2 Blob: `sha256:fa2282b6ef712f4202b5934ec41e5d4d9503441178e0146fd7504c30257405ba`
-	v2 Content-Length: 6.4 MB (6362868 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 09:11:39 GMT

#### `f39af9bb25ae1f944c1fe8f2714bebfb7d7f68d8e9e50e2dc5587870b3abc3b3`

```dockerfile
COPY file:7554fc602fa605b0ff567314108031131bf948a8fff8e5f2b7a4dfad35982207 in /entrypoint.sh
```

-	Created: Sat, 05 Dec 2015 12:21:10 GMT
-	Parent Layer: `d9444619156bfe45fa858e2ec0ed323a5e25ba18fe2da9b0356a253396fc625f`
-	Docker Version: 1.8.3
-	Virtual Size: 5.3 KB (5328 bytes)
-	v2 Blob: `sha256:8c2f663cf07042bc110c6e076ba8b051726703a116d534a3462c69412cfe8a61`
-	v2 Content-Length: 2.4 KB (2421 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 11:42:14 GMT

#### `e248f35186aa123627c7d8c6f559e84cf25fa56449160b2dd1725762351ae683`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Sat, 05 Dec 2015 12:21:11 GMT
-	Parent Layer: `f39af9bb25ae1f944c1fe8f2714bebfb7d7f68d8e9e50e2dc5587870b3abc3b3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `db54b37edfcffd257f0db461bb75cdd88656f65ed57375ea88f9d7afb0b6c66b`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Sat, 05 Dec 2015 12:21:11 GMT
-	Parent Layer: `e248f35186aa123627c7d8c6f559e84cf25fa56449160b2dd1725762351ae683`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `wordpress:4-apache`

```console
$ docker pull library/wordpress@sha256:284884ddd87b5c4f9f5c0bd1951234691174d10252ad1b999ab9a5e559cf2c78
```

-	Total Virtual Size: 516.0 MB (516044676 bytes)
-	Total v2 Content-Length: 175.1 MB (175086308 bytes)

### Layers (32)

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

#### `8f7d637cb715478a31a0a2b45893bae1ed165ca72120f0040c007b798dfec2f9`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Sat, 05 Dec 2015 12:19:37 GMT
-	Parent Layer: `7defcf00501a7f10a9a8d8b5d6345bcf77825c8aa7dbb9c8c1a44621c017226f`
-	Docker Version: 1.8.3
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:08141e2af0f35ee3d77d825f6382cf73e2ae2bf11a4af3a747573b4ab6a3acfa`
-	v2 Content-Length: 293.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 21:43:48 GMT

#### `179b24c478b52704d9fd3bee2f46f99da034407e17d0fd88c062452d7c8925a0`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd mysqli opcache
```

-	Created: Sat, 05 Dec 2015 12:21:04 GMT
-	Parent Layer: `8f7d637cb715478a31a0a2b45893bae1ed165ca72120f0040c007b798dfec2f9`
-	Docker Version: 1.8.3
-	Virtual Size: 14.8 MB (14798064 bytes)
-	v2 Blob: `sha256:6f6c7167fd08f7e413e6e1142e7be281e6e00e604a998e2b4b9b25282edbdbb7`
-	v2 Content-Length: 4.4 MB (4444659 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 09:11:56 GMT

#### `2de2cf9b07e2404c843daa7cee861aa498950e8328ad1688406953a96a7d7d2e`

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

-	Created: Sat, 05 Dec 2015 12:21:06 GMT
-	Parent Layer: `179b24c478b52704d9fd3bee2f46f99da034407e17d0fd88c062452d7c8925a0`
-	Docker Version: 1.8.3
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:09fa28e1f2154108be3fe64d7ef961a5114c824df97c557119aebcd4f7037985`
-	v2 Content-Length: 331.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 09:11:50 GMT

#### `d30a1c51d7de29be57841aa927bd9cc6c16d57b148ab2c2fef24b58bf89360af`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Sat, 05 Dec 2015 12:21:06 GMT
-	Parent Layer: `2de2cf9b07e2404c843daa7cee861aa498950e8328ad1688406953a96a7d7d2e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5a4edcbe11f0510e691efcf3c7bf2d5e302667ee715bc0855850c8fc94309bb2`

```dockerfile
ENV WORDPRESS_VERSION=4.4
```

-	Created: Wed, 09 Dec 2015 17:26:29 GMT
-	Parent Layer: `d30a1c51d7de29be57841aa927bd9cc6c16d57b148ab2c2fef24b58bf89360af`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ed3e519ebbdb7206ec333a7e08d21864057a0ffd494eb6058df8079c7b365ff0`

```dockerfile
ENV WORDPRESS_SHA1=d647a77c63f2ba06578f7747bd4ac295e032f57a
```

-	Created: Wed, 09 Dec 2015 17:26:30 GMT
-	Parent Layer: `5a4edcbe11f0510e691efcf3c7bf2d5e302667ee715bc0855850c8fc94309bb2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7a57e44f0bfbdd5c2c750224b6ebea0f2c7850bfa5cac2dfb1bec37d31397165`

```dockerfile
RUN curl -o wordpress.tar.gz -SL https://wordpress.org/wordpress-${WORDPRESS_VERSION}.tar.gz \
	&& echo "$WORDPRESS_SHA1 *wordpress.tar.gz" | sha1sum -c - \
	&& tar -xzf wordpress.tar.gz -C /usr/src/ \
	&& rm wordpress.tar.gz \
	&& chown -R www-data:www-data /usr/src/wordpress
```

-	Created: Wed, 09 Dec 2015 17:26:32 GMT
-	Parent Layer: `ed3e519ebbdb7206ec333a7e08d21864057a0ffd494eb6058df8079c7b365ff0`
-	Docker Version: 1.8.3
-	Virtual Size: 20.8 MB (20776434 bytes)
-	v2 Blob: `sha256:38fb2e53fe205e1acc5bfc7758a671ef3696a18ccd0df121c1be32bf4495a181`
-	v2 Content-Length: 6.9 MB (6912655 bytes)
-	v2 Last-Modified: Wed, 09 Dec 2015 17:32:45 GMT

#### `e1b91782d1d24799890d61419c703e9c2cef42d0d85f3f50f0d332f17469e99a`

```dockerfile
COPY file:7554fc602fa605b0ff567314108031131bf948a8fff8e5f2b7a4dfad35982207 in /entrypoint.sh
```

-	Created: Wed, 09 Dec 2015 17:26:33 GMT
-	Parent Layer: `7a57e44f0bfbdd5c2c750224b6ebea0f2c7850bfa5cac2dfb1bec37d31397165`
-	Docker Version: 1.8.3
-	Virtual Size: 5.3 KB (5328 bytes)
-	v2 Blob: `sha256:8c2f663cf07042bc110c6e076ba8b051726703a116d534a3462c69412cfe8a61`
-	v2 Content-Length: 2.4 KB (2421 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 11:42:14 GMT

#### `5c82f337644ce72087e99271af9bcd29e2e3c541cb54e313ac67df918317e8bd`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 09 Dec 2015 17:26:33 GMT
-	Parent Layer: `e1b91782d1d24799890d61419c703e9c2cef42d0d85f3f50f0d332f17469e99a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7fda7644d7dfc2a138ae7b50a0a514434dc0a67a947bac4c9017cb4d9ff06719`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Wed, 09 Dec 2015 17:26:34 GMT
-	Parent Layer: `5c82f337644ce72087e99271af9bcd29e2e3c541cb54e313ac67df918317e8bd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `wordpress:apache`

```console
$ docker pull library/wordpress@sha256:5ef70dd4faf3bb75f02de745e3b5f80e5f0b0780735d00754756ea3927a86319
```

-	Total Virtual Size: 516.0 MB (516044676 bytes)
-	Total v2 Content-Length: 175.1 MB (175086308 bytes)

### Layers (32)

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

#### `8f7d637cb715478a31a0a2b45893bae1ed165ca72120f0040c007b798dfec2f9`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Sat, 05 Dec 2015 12:19:37 GMT
-	Parent Layer: `7defcf00501a7f10a9a8d8b5d6345bcf77825c8aa7dbb9c8c1a44621c017226f`
-	Docker Version: 1.8.3
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:08141e2af0f35ee3d77d825f6382cf73e2ae2bf11a4af3a747573b4ab6a3acfa`
-	v2 Content-Length: 293.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 21:43:48 GMT

#### `179b24c478b52704d9fd3bee2f46f99da034407e17d0fd88c062452d7c8925a0`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd mysqli opcache
```

-	Created: Sat, 05 Dec 2015 12:21:04 GMT
-	Parent Layer: `8f7d637cb715478a31a0a2b45893bae1ed165ca72120f0040c007b798dfec2f9`
-	Docker Version: 1.8.3
-	Virtual Size: 14.8 MB (14798064 bytes)
-	v2 Blob: `sha256:6f6c7167fd08f7e413e6e1142e7be281e6e00e604a998e2b4b9b25282edbdbb7`
-	v2 Content-Length: 4.4 MB (4444659 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 09:11:56 GMT

#### `2de2cf9b07e2404c843daa7cee861aa498950e8328ad1688406953a96a7d7d2e`

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

-	Created: Sat, 05 Dec 2015 12:21:06 GMT
-	Parent Layer: `179b24c478b52704d9fd3bee2f46f99da034407e17d0fd88c062452d7c8925a0`
-	Docker Version: 1.8.3
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:09fa28e1f2154108be3fe64d7ef961a5114c824df97c557119aebcd4f7037985`
-	v2 Content-Length: 331.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 09:11:50 GMT

#### `d30a1c51d7de29be57841aa927bd9cc6c16d57b148ab2c2fef24b58bf89360af`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Sat, 05 Dec 2015 12:21:06 GMT
-	Parent Layer: `2de2cf9b07e2404c843daa7cee861aa498950e8328ad1688406953a96a7d7d2e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5a4edcbe11f0510e691efcf3c7bf2d5e302667ee715bc0855850c8fc94309bb2`

```dockerfile
ENV WORDPRESS_VERSION=4.4
```

-	Created: Wed, 09 Dec 2015 17:26:29 GMT
-	Parent Layer: `d30a1c51d7de29be57841aa927bd9cc6c16d57b148ab2c2fef24b58bf89360af`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ed3e519ebbdb7206ec333a7e08d21864057a0ffd494eb6058df8079c7b365ff0`

```dockerfile
ENV WORDPRESS_SHA1=d647a77c63f2ba06578f7747bd4ac295e032f57a
```

-	Created: Wed, 09 Dec 2015 17:26:30 GMT
-	Parent Layer: `5a4edcbe11f0510e691efcf3c7bf2d5e302667ee715bc0855850c8fc94309bb2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7a57e44f0bfbdd5c2c750224b6ebea0f2c7850bfa5cac2dfb1bec37d31397165`

```dockerfile
RUN curl -o wordpress.tar.gz -SL https://wordpress.org/wordpress-${WORDPRESS_VERSION}.tar.gz \
	&& echo "$WORDPRESS_SHA1 *wordpress.tar.gz" | sha1sum -c - \
	&& tar -xzf wordpress.tar.gz -C /usr/src/ \
	&& rm wordpress.tar.gz \
	&& chown -R www-data:www-data /usr/src/wordpress
```

-	Created: Wed, 09 Dec 2015 17:26:32 GMT
-	Parent Layer: `ed3e519ebbdb7206ec333a7e08d21864057a0ffd494eb6058df8079c7b365ff0`
-	Docker Version: 1.8.3
-	Virtual Size: 20.8 MB (20776434 bytes)
-	v2 Blob: `sha256:38fb2e53fe205e1acc5bfc7758a671ef3696a18ccd0df121c1be32bf4495a181`
-	v2 Content-Length: 6.9 MB (6912655 bytes)
-	v2 Last-Modified: Wed, 09 Dec 2015 17:32:45 GMT

#### `e1b91782d1d24799890d61419c703e9c2cef42d0d85f3f50f0d332f17469e99a`

```dockerfile
COPY file:7554fc602fa605b0ff567314108031131bf948a8fff8e5f2b7a4dfad35982207 in /entrypoint.sh
```

-	Created: Wed, 09 Dec 2015 17:26:33 GMT
-	Parent Layer: `7a57e44f0bfbdd5c2c750224b6ebea0f2c7850bfa5cac2dfb1bec37d31397165`
-	Docker Version: 1.8.3
-	Virtual Size: 5.3 KB (5328 bytes)
-	v2 Blob: `sha256:8c2f663cf07042bc110c6e076ba8b051726703a116d534a3462c69412cfe8a61`
-	v2 Content-Length: 2.4 KB (2421 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 11:42:14 GMT

#### `5c82f337644ce72087e99271af9bcd29e2e3c541cb54e313ac67df918317e8bd`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 09 Dec 2015 17:26:33 GMT
-	Parent Layer: `e1b91782d1d24799890d61419c703e9c2cef42d0d85f3f50f0d332f17469e99a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7fda7644d7dfc2a138ae7b50a0a514434dc0a67a947bac4c9017cb4d9ff06719`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Wed, 09 Dec 2015 17:26:34 GMT
-	Parent Layer: `5c82f337644ce72087e99271af9bcd29e2e3c541cb54e313ac67df918317e8bd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `wordpress:4`

```console
$ docker pull library/wordpress@sha256:a457122be78ebcce6f8800e71b88e5274f0b49d57a03937591f4234b0cc601b0
```

-	Total Virtual Size: 516.0 MB (516044676 bytes)
-	Total v2 Content-Length: 175.1 MB (175086308 bytes)

### Layers (32)

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

#### `8f7d637cb715478a31a0a2b45893bae1ed165ca72120f0040c007b798dfec2f9`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Sat, 05 Dec 2015 12:19:37 GMT
-	Parent Layer: `7defcf00501a7f10a9a8d8b5d6345bcf77825c8aa7dbb9c8c1a44621c017226f`
-	Docker Version: 1.8.3
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:08141e2af0f35ee3d77d825f6382cf73e2ae2bf11a4af3a747573b4ab6a3acfa`
-	v2 Content-Length: 293.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 21:43:48 GMT

#### `179b24c478b52704d9fd3bee2f46f99da034407e17d0fd88c062452d7c8925a0`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd mysqli opcache
```

-	Created: Sat, 05 Dec 2015 12:21:04 GMT
-	Parent Layer: `8f7d637cb715478a31a0a2b45893bae1ed165ca72120f0040c007b798dfec2f9`
-	Docker Version: 1.8.3
-	Virtual Size: 14.8 MB (14798064 bytes)
-	v2 Blob: `sha256:6f6c7167fd08f7e413e6e1142e7be281e6e00e604a998e2b4b9b25282edbdbb7`
-	v2 Content-Length: 4.4 MB (4444659 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 09:11:56 GMT

#### `2de2cf9b07e2404c843daa7cee861aa498950e8328ad1688406953a96a7d7d2e`

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

-	Created: Sat, 05 Dec 2015 12:21:06 GMT
-	Parent Layer: `179b24c478b52704d9fd3bee2f46f99da034407e17d0fd88c062452d7c8925a0`
-	Docker Version: 1.8.3
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:09fa28e1f2154108be3fe64d7ef961a5114c824df97c557119aebcd4f7037985`
-	v2 Content-Length: 331.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 09:11:50 GMT

#### `d30a1c51d7de29be57841aa927bd9cc6c16d57b148ab2c2fef24b58bf89360af`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Sat, 05 Dec 2015 12:21:06 GMT
-	Parent Layer: `2de2cf9b07e2404c843daa7cee861aa498950e8328ad1688406953a96a7d7d2e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5a4edcbe11f0510e691efcf3c7bf2d5e302667ee715bc0855850c8fc94309bb2`

```dockerfile
ENV WORDPRESS_VERSION=4.4
```

-	Created: Wed, 09 Dec 2015 17:26:29 GMT
-	Parent Layer: `d30a1c51d7de29be57841aa927bd9cc6c16d57b148ab2c2fef24b58bf89360af`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ed3e519ebbdb7206ec333a7e08d21864057a0ffd494eb6058df8079c7b365ff0`

```dockerfile
ENV WORDPRESS_SHA1=d647a77c63f2ba06578f7747bd4ac295e032f57a
```

-	Created: Wed, 09 Dec 2015 17:26:30 GMT
-	Parent Layer: `5a4edcbe11f0510e691efcf3c7bf2d5e302667ee715bc0855850c8fc94309bb2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7a57e44f0bfbdd5c2c750224b6ebea0f2c7850bfa5cac2dfb1bec37d31397165`

```dockerfile
RUN curl -o wordpress.tar.gz -SL https://wordpress.org/wordpress-${WORDPRESS_VERSION}.tar.gz \
	&& echo "$WORDPRESS_SHA1 *wordpress.tar.gz" | sha1sum -c - \
	&& tar -xzf wordpress.tar.gz -C /usr/src/ \
	&& rm wordpress.tar.gz \
	&& chown -R www-data:www-data /usr/src/wordpress
```

-	Created: Wed, 09 Dec 2015 17:26:32 GMT
-	Parent Layer: `ed3e519ebbdb7206ec333a7e08d21864057a0ffd494eb6058df8079c7b365ff0`
-	Docker Version: 1.8.3
-	Virtual Size: 20.8 MB (20776434 bytes)
-	v2 Blob: `sha256:38fb2e53fe205e1acc5bfc7758a671ef3696a18ccd0df121c1be32bf4495a181`
-	v2 Content-Length: 6.9 MB (6912655 bytes)
-	v2 Last-Modified: Wed, 09 Dec 2015 17:32:45 GMT

#### `e1b91782d1d24799890d61419c703e9c2cef42d0d85f3f50f0d332f17469e99a`

```dockerfile
COPY file:7554fc602fa605b0ff567314108031131bf948a8fff8e5f2b7a4dfad35982207 in /entrypoint.sh
```

-	Created: Wed, 09 Dec 2015 17:26:33 GMT
-	Parent Layer: `7a57e44f0bfbdd5c2c750224b6ebea0f2c7850bfa5cac2dfb1bec37d31397165`
-	Docker Version: 1.8.3
-	Virtual Size: 5.3 KB (5328 bytes)
-	v2 Blob: `sha256:8c2f663cf07042bc110c6e076ba8b051726703a116d534a3462c69412cfe8a61`
-	v2 Content-Length: 2.4 KB (2421 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 11:42:14 GMT

#### `5c82f337644ce72087e99271af9bcd29e2e3c541cb54e313ac67df918317e8bd`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 09 Dec 2015 17:26:33 GMT
-	Parent Layer: `e1b91782d1d24799890d61419c703e9c2cef42d0d85f3f50f0d332f17469e99a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7fda7644d7dfc2a138ae7b50a0a514434dc0a67a947bac4c9017cb4d9ff06719`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Wed, 09 Dec 2015 17:26:34 GMT
-	Parent Layer: `5c82f337644ce72087e99271af9bcd29e2e3c541cb54e313ac67df918317e8bd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `wordpress:latest`

```console
$ docker pull library/wordpress@sha256:b21bc829658b8c8c0220288b1199337d62ccbe111d994f20c6407c2fcea4defe
```

-	Total Virtual Size: 516.0 MB (516044676 bytes)
-	Total v2 Content-Length: 175.1 MB (175086308 bytes)

### Layers (32)

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

#### `8f7d637cb715478a31a0a2b45893bae1ed165ca72120f0040c007b798dfec2f9`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Sat, 05 Dec 2015 12:19:37 GMT
-	Parent Layer: `7defcf00501a7f10a9a8d8b5d6345bcf77825c8aa7dbb9c8c1a44621c017226f`
-	Docker Version: 1.8.3
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:08141e2af0f35ee3d77d825f6382cf73e2ae2bf11a4af3a747573b4ab6a3acfa`
-	v2 Content-Length: 293.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 21:43:48 GMT

#### `179b24c478b52704d9fd3bee2f46f99da034407e17d0fd88c062452d7c8925a0`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd mysqli opcache
```

-	Created: Sat, 05 Dec 2015 12:21:04 GMT
-	Parent Layer: `8f7d637cb715478a31a0a2b45893bae1ed165ca72120f0040c007b798dfec2f9`
-	Docker Version: 1.8.3
-	Virtual Size: 14.8 MB (14798064 bytes)
-	v2 Blob: `sha256:6f6c7167fd08f7e413e6e1142e7be281e6e00e604a998e2b4b9b25282edbdbb7`
-	v2 Content-Length: 4.4 MB (4444659 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 09:11:56 GMT

#### `2de2cf9b07e2404c843daa7cee861aa498950e8328ad1688406953a96a7d7d2e`

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

-	Created: Sat, 05 Dec 2015 12:21:06 GMT
-	Parent Layer: `179b24c478b52704d9fd3bee2f46f99da034407e17d0fd88c062452d7c8925a0`
-	Docker Version: 1.8.3
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:09fa28e1f2154108be3fe64d7ef961a5114c824df97c557119aebcd4f7037985`
-	v2 Content-Length: 331.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 09:11:50 GMT

#### `d30a1c51d7de29be57841aa927bd9cc6c16d57b148ab2c2fef24b58bf89360af`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Sat, 05 Dec 2015 12:21:06 GMT
-	Parent Layer: `2de2cf9b07e2404c843daa7cee861aa498950e8328ad1688406953a96a7d7d2e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5a4edcbe11f0510e691efcf3c7bf2d5e302667ee715bc0855850c8fc94309bb2`

```dockerfile
ENV WORDPRESS_VERSION=4.4
```

-	Created: Wed, 09 Dec 2015 17:26:29 GMT
-	Parent Layer: `d30a1c51d7de29be57841aa927bd9cc6c16d57b148ab2c2fef24b58bf89360af`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ed3e519ebbdb7206ec333a7e08d21864057a0ffd494eb6058df8079c7b365ff0`

```dockerfile
ENV WORDPRESS_SHA1=d647a77c63f2ba06578f7747bd4ac295e032f57a
```

-	Created: Wed, 09 Dec 2015 17:26:30 GMT
-	Parent Layer: `5a4edcbe11f0510e691efcf3c7bf2d5e302667ee715bc0855850c8fc94309bb2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7a57e44f0bfbdd5c2c750224b6ebea0f2c7850bfa5cac2dfb1bec37d31397165`

```dockerfile
RUN curl -o wordpress.tar.gz -SL https://wordpress.org/wordpress-${WORDPRESS_VERSION}.tar.gz \
	&& echo "$WORDPRESS_SHA1 *wordpress.tar.gz" | sha1sum -c - \
	&& tar -xzf wordpress.tar.gz -C /usr/src/ \
	&& rm wordpress.tar.gz \
	&& chown -R www-data:www-data /usr/src/wordpress
```

-	Created: Wed, 09 Dec 2015 17:26:32 GMT
-	Parent Layer: `ed3e519ebbdb7206ec333a7e08d21864057a0ffd494eb6058df8079c7b365ff0`
-	Docker Version: 1.8.3
-	Virtual Size: 20.8 MB (20776434 bytes)
-	v2 Blob: `sha256:38fb2e53fe205e1acc5bfc7758a671ef3696a18ccd0df121c1be32bf4495a181`
-	v2 Content-Length: 6.9 MB (6912655 bytes)
-	v2 Last-Modified: Wed, 09 Dec 2015 17:32:45 GMT

#### `e1b91782d1d24799890d61419c703e9c2cef42d0d85f3f50f0d332f17469e99a`

```dockerfile
COPY file:7554fc602fa605b0ff567314108031131bf948a8fff8e5f2b7a4dfad35982207 in /entrypoint.sh
```

-	Created: Wed, 09 Dec 2015 17:26:33 GMT
-	Parent Layer: `7a57e44f0bfbdd5c2c750224b6ebea0f2c7850bfa5cac2dfb1bec37d31397165`
-	Docker Version: 1.8.3
-	Virtual Size: 5.3 KB (5328 bytes)
-	v2 Blob: `sha256:8c2f663cf07042bc110c6e076ba8b051726703a116d534a3462c69412cfe8a61`
-	v2 Content-Length: 2.4 KB (2421 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 11:42:14 GMT

#### `5c82f337644ce72087e99271af9bcd29e2e3c541cb54e313ac67df918317e8bd`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 09 Dec 2015 17:26:33 GMT
-	Parent Layer: `e1b91782d1d24799890d61419c703e9c2cef42d0d85f3f50f0d332f17469e99a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7fda7644d7dfc2a138ae7b50a0a514434dc0a67a947bac4c9017cb4d9ff06719`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Wed, 09 Dec 2015 17:26:34 GMT
-	Parent Layer: `5c82f337644ce72087e99271af9bcd29e2e3c541cb54e313ac67df918317e8bd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `wordpress:4.3.1-fpm`

```console
$ docker pull library/wordpress@sha256:354ebaaab66af692fb93ef09ad7397763b43f6048a1e61de4b15228d61eeef2b
```

-	Total Virtual Size: 488.2 MB (488200937 bytes)
-	Total v2 Content-Length: 165.2 MB (165186189 bytes)

### Layers (25)

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

#### `bd728a7051379cb9a1fae791ccd2763c0e7fac4d809f03021a015b04bea75172`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd mysqli opcache
```

-	Created: Sat, 05 Dec 2015 12:26:01 GMT
-	Parent Layer: `d34484b2a78131f6fd107ff4f2a878adf5c2a1f2dfbbe221ba2a67afb3070fff`
-	Docker Version: 1.8.3
-	Virtual Size: 14.7 MB (14685281 bytes)
-	v2 Blob: `sha256:450f331d28055efc76223813668f5cc958a95d871c241f6faa7da2b3f53a9509`
-	v2 Content-Length: 4.4 MB (4422857 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 09:20:21 GMT

#### `ce25fd5164139a6791062ff27764ea1c232b2467ce4ac6425259adc7c071fadb`

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

-	Created: Sat, 05 Dec 2015 12:26:03 GMT
-	Parent Layer: `bd728a7051379cb9a1fae791ccd2763c0e7fac4d809f03021a015b04bea75172`
-	Docker Version: 1.8.3
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:61ec51eef2f41730c4d69831bc8232799f2a4f45c3dbbc1738e5a5b036a89d38`
-	v2 Content-Length: 334.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 09:20:15 GMT

#### `89fbc0617e88b895ff6a82b61b919c3239a33b048059743f77462d11528e3754`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Sat, 05 Dec 2015 12:26:04 GMT
-	Parent Layer: `ce25fd5164139a6791062ff27764ea1c232b2467ce4ac6425259adc7c071fadb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `737f2da324dcdfafb2a86155afce341a07c99228a63457c5c5ddc17a1fb9b3b0`

```dockerfile
ENV WORDPRESS_VERSION=4.3.1
```

-	Created: Sat, 05 Dec 2015 12:26:04 GMT
-	Parent Layer: `89fbc0617e88b895ff6a82b61b919c3239a33b048059743f77462d11528e3754`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d7c7ef7e60308683163b8f0f0426c3b6290e873faf11635548b61e7a5c8935ac`

```dockerfile
ENV WORDPRESS_SHA1=b2e5652a6d2333cabe7b37459362a3e5b8b66221
```

-	Created: Sat, 05 Dec 2015 12:26:05 GMT
-	Parent Layer: `737f2da324dcdfafb2a86155afce341a07c99228a63457c5c5ddc17a1fb9b3b0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4309673c9087542c5c26c1ae32aca1224538b70890b395c14ad7fb1bda5eca20`

```dockerfile
RUN curl -o wordpress.tar.gz -SL https://wordpress.org/wordpress-${WORDPRESS_VERSION}.tar.gz \
	&& echo "$WORDPRESS_SHA1 *wordpress.tar.gz" | sha1sum -c - \
	&& tar -xzf wordpress.tar.gz -C /usr/src/ \
	&& rm wordpress.tar.gz \
	&& chown -R www-data:www-data /usr/src/wordpress
```

-	Created: Sat, 05 Dec 2015 12:26:06 GMT
-	Parent Layer: `d7c7ef7e60308683163b8f0f0426c3b6290e873faf11635548b61e7a5c8935ac`
-	Docker Version: 1.8.3
-	Virtual Size: 19.6 MB (19624183 bytes)
-	v2 Blob: `sha256:4fbe44fa3a01e63ebcfdee9d3fa80612a3ba5f0fb30e48e5973a70edf786a935`
-	v2 Content-Length: 6.4 MB (6362868 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 09:19:57 GMT

#### `a7ef7b8b378d7d8a4b54293ab228326fd157af3605b6e91fb3e446182fa694dc`

```dockerfile
COPY file:7554fc602fa605b0ff567314108031131bf948a8fff8e5f2b7a4dfad35982207 in /entrypoint.sh
```

-	Created: Sat, 05 Dec 2015 12:26:07 GMT
-	Parent Layer: `4309673c9087542c5c26c1ae32aca1224538b70890b395c14ad7fb1bda5eca20`
-	Docker Version: 1.8.3
-	Virtual Size: 5.3 KB (5328 bytes)
-	v2 Blob: `sha256:8c2f663cf07042bc110c6e076ba8b051726703a116d534a3462c69412cfe8a61`
-	v2 Content-Length: 2.4 KB (2421 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 11:42:14 GMT

#### `bf491c959d7d67c7bef3b8895474b1810a92ec928f0b774cac5ee4fe23f2d79e`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Sat, 05 Dec 2015 12:26:08 GMT
-	Parent Layer: `a7ef7b8b378d7d8a4b54293ab228326fd157af3605b6e91fb3e446182fa694dc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4303b435bd86d5cdc06e7939a59b563d9f692e6704cd21bc855bf3556135f900`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Sat, 05 Dec 2015 12:26:09 GMT
-	Parent Layer: `bf491c959d7d67c7bef3b8895474b1810a92ec928f0b774cac5ee4fe23f2d79e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `wordpress:4.3-fpm`

```console
$ docker pull library/wordpress@sha256:4b6cbf47d463e8e39c1d58842d6b4575fa5891eaaf5ce871aef1bb26ccc1fb52
```

-	Total Virtual Size: 488.2 MB (488200937 bytes)
-	Total v2 Content-Length: 165.2 MB (165186189 bytes)

### Layers (25)

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

#### `bd728a7051379cb9a1fae791ccd2763c0e7fac4d809f03021a015b04bea75172`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd mysqli opcache
```

-	Created: Sat, 05 Dec 2015 12:26:01 GMT
-	Parent Layer: `d34484b2a78131f6fd107ff4f2a878adf5c2a1f2dfbbe221ba2a67afb3070fff`
-	Docker Version: 1.8.3
-	Virtual Size: 14.7 MB (14685281 bytes)
-	v2 Blob: `sha256:450f331d28055efc76223813668f5cc958a95d871c241f6faa7da2b3f53a9509`
-	v2 Content-Length: 4.4 MB (4422857 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 09:20:21 GMT

#### `ce25fd5164139a6791062ff27764ea1c232b2467ce4ac6425259adc7c071fadb`

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

-	Created: Sat, 05 Dec 2015 12:26:03 GMT
-	Parent Layer: `bd728a7051379cb9a1fae791ccd2763c0e7fac4d809f03021a015b04bea75172`
-	Docker Version: 1.8.3
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:61ec51eef2f41730c4d69831bc8232799f2a4f45c3dbbc1738e5a5b036a89d38`
-	v2 Content-Length: 334.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 09:20:15 GMT

#### `89fbc0617e88b895ff6a82b61b919c3239a33b048059743f77462d11528e3754`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Sat, 05 Dec 2015 12:26:04 GMT
-	Parent Layer: `ce25fd5164139a6791062ff27764ea1c232b2467ce4ac6425259adc7c071fadb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `737f2da324dcdfafb2a86155afce341a07c99228a63457c5c5ddc17a1fb9b3b0`

```dockerfile
ENV WORDPRESS_VERSION=4.3.1
```

-	Created: Sat, 05 Dec 2015 12:26:04 GMT
-	Parent Layer: `89fbc0617e88b895ff6a82b61b919c3239a33b048059743f77462d11528e3754`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d7c7ef7e60308683163b8f0f0426c3b6290e873faf11635548b61e7a5c8935ac`

```dockerfile
ENV WORDPRESS_SHA1=b2e5652a6d2333cabe7b37459362a3e5b8b66221
```

-	Created: Sat, 05 Dec 2015 12:26:05 GMT
-	Parent Layer: `737f2da324dcdfafb2a86155afce341a07c99228a63457c5c5ddc17a1fb9b3b0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4309673c9087542c5c26c1ae32aca1224538b70890b395c14ad7fb1bda5eca20`

```dockerfile
RUN curl -o wordpress.tar.gz -SL https://wordpress.org/wordpress-${WORDPRESS_VERSION}.tar.gz \
	&& echo "$WORDPRESS_SHA1 *wordpress.tar.gz" | sha1sum -c - \
	&& tar -xzf wordpress.tar.gz -C /usr/src/ \
	&& rm wordpress.tar.gz \
	&& chown -R www-data:www-data /usr/src/wordpress
```

-	Created: Sat, 05 Dec 2015 12:26:06 GMT
-	Parent Layer: `d7c7ef7e60308683163b8f0f0426c3b6290e873faf11635548b61e7a5c8935ac`
-	Docker Version: 1.8.3
-	Virtual Size: 19.6 MB (19624183 bytes)
-	v2 Blob: `sha256:4fbe44fa3a01e63ebcfdee9d3fa80612a3ba5f0fb30e48e5973a70edf786a935`
-	v2 Content-Length: 6.4 MB (6362868 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 09:19:57 GMT

#### `a7ef7b8b378d7d8a4b54293ab228326fd157af3605b6e91fb3e446182fa694dc`

```dockerfile
COPY file:7554fc602fa605b0ff567314108031131bf948a8fff8e5f2b7a4dfad35982207 in /entrypoint.sh
```

-	Created: Sat, 05 Dec 2015 12:26:07 GMT
-	Parent Layer: `4309673c9087542c5c26c1ae32aca1224538b70890b395c14ad7fb1bda5eca20`
-	Docker Version: 1.8.3
-	Virtual Size: 5.3 KB (5328 bytes)
-	v2 Blob: `sha256:8c2f663cf07042bc110c6e076ba8b051726703a116d534a3462c69412cfe8a61`
-	v2 Content-Length: 2.4 KB (2421 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 11:42:14 GMT

#### `bf491c959d7d67c7bef3b8895474b1810a92ec928f0b774cac5ee4fe23f2d79e`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Sat, 05 Dec 2015 12:26:08 GMT
-	Parent Layer: `a7ef7b8b378d7d8a4b54293ab228326fd157af3605b6e91fb3e446182fa694dc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4303b435bd86d5cdc06e7939a59b563d9f692e6704cd21bc855bf3556135f900`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Sat, 05 Dec 2015 12:26:09 GMT
-	Parent Layer: `bf491c959d7d67c7bef3b8895474b1810a92ec928f0b774cac5ee4fe23f2d79e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `wordpress:4-fpm`

```console
$ docker pull library/wordpress@sha256:0fb6253d11b6682fc0ffa2e8a09d72471d84ca17f170061fc2f86055a7eb1ca8
```

-	Total Virtual Size: 489.4 MB (489353188 bytes)
-	Total v2 Content-Length: 165.7 MB (165735978 bytes)

### Layers (25)

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

#### `bd728a7051379cb9a1fae791ccd2763c0e7fac4d809f03021a015b04bea75172`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd mysqli opcache
```

-	Created: Sat, 05 Dec 2015 12:26:01 GMT
-	Parent Layer: `d34484b2a78131f6fd107ff4f2a878adf5c2a1f2dfbbe221ba2a67afb3070fff`
-	Docker Version: 1.8.3
-	Virtual Size: 14.7 MB (14685281 bytes)
-	v2 Blob: `sha256:450f331d28055efc76223813668f5cc958a95d871c241f6faa7da2b3f53a9509`
-	v2 Content-Length: 4.4 MB (4422857 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 09:20:21 GMT

#### `ce25fd5164139a6791062ff27764ea1c232b2467ce4ac6425259adc7c071fadb`

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

-	Created: Sat, 05 Dec 2015 12:26:03 GMT
-	Parent Layer: `bd728a7051379cb9a1fae791ccd2763c0e7fac4d809f03021a015b04bea75172`
-	Docker Version: 1.8.3
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:61ec51eef2f41730c4d69831bc8232799f2a4f45c3dbbc1738e5a5b036a89d38`
-	v2 Content-Length: 334.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 09:20:15 GMT

#### `89fbc0617e88b895ff6a82b61b919c3239a33b048059743f77462d11528e3754`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Sat, 05 Dec 2015 12:26:04 GMT
-	Parent Layer: `ce25fd5164139a6791062ff27764ea1c232b2467ce4ac6425259adc7c071fadb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e18db2273e02a547baf632d040484b26285cc17fb69723f589ae03dcf5251d12`

```dockerfile
ENV WORDPRESS_VERSION=4.4
```

-	Created: Wed, 09 Dec 2015 17:30:59 GMT
-	Parent Layer: `89fbc0617e88b895ff6a82b61b919c3239a33b048059743f77462d11528e3754`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4c2f0490da00553f1e77dacdd13a71aaa3d7a51e72a1b3f072c65fabd3b12b47`

```dockerfile
ENV WORDPRESS_SHA1=d647a77c63f2ba06578f7747bd4ac295e032f57a
```

-	Created: Wed, 09 Dec 2015 17:31:00 GMT
-	Parent Layer: `e18db2273e02a547baf632d040484b26285cc17fb69723f589ae03dcf5251d12`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bbb2d60e84d1392858c8599e7003aa7fe5a6d811c72c1dd79c89c76373939a9b`

```dockerfile
RUN curl -o wordpress.tar.gz -SL https://wordpress.org/wordpress-${WORDPRESS_VERSION}.tar.gz \
	&& echo "$WORDPRESS_SHA1 *wordpress.tar.gz" | sha1sum -c - \
	&& tar -xzf wordpress.tar.gz -C /usr/src/ \
	&& rm wordpress.tar.gz \
	&& chown -R www-data:www-data /usr/src/wordpress
```

-	Created: Wed, 09 Dec 2015 17:31:02 GMT
-	Parent Layer: `4c2f0490da00553f1e77dacdd13a71aaa3d7a51e72a1b3f072c65fabd3b12b47`
-	Docker Version: 1.8.3
-	Virtual Size: 20.8 MB (20776434 bytes)
-	v2 Blob: `sha256:1311de7083685a5c81bd1b8b9200d9b13950f6c84ac76231db591aff08873751`
-	v2 Content-Length: 6.9 MB (6912657 bytes)
-	v2 Last-Modified: Wed, 09 Dec 2015 17:38:22 GMT

#### `8cd3129066467ca2754bd2d1173285b17eec88d4e773e4b1911b1345e81d6218`

```dockerfile
COPY file:7554fc602fa605b0ff567314108031131bf948a8fff8e5f2b7a4dfad35982207 in /entrypoint.sh
```

-	Created: Wed, 09 Dec 2015 17:31:03 GMT
-	Parent Layer: `bbb2d60e84d1392858c8599e7003aa7fe5a6d811c72c1dd79c89c76373939a9b`
-	Docker Version: 1.8.3
-	Virtual Size: 5.3 KB (5328 bytes)
-	v2 Blob: `sha256:8c2f663cf07042bc110c6e076ba8b051726703a116d534a3462c69412cfe8a61`
-	v2 Content-Length: 2.4 KB (2421 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 11:42:14 GMT

#### `d8612fd167d6d4f84689be6ced81fa43f893fd22422c4008c7ae09cf86e9700f`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 09 Dec 2015 17:31:04 GMT
-	Parent Layer: `8cd3129066467ca2754bd2d1173285b17eec88d4e773e4b1911b1345e81d6218`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `74c2a732e9c8626da436baca7fd8efbfc5ad2eb9e8a6f1e7641c7cd5912ee88f`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Wed, 09 Dec 2015 17:31:04 GMT
-	Parent Layer: `d8612fd167d6d4f84689be6ced81fa43f893fd22422c4008c7ae09cf86e9700f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `wordpress:fpm`

```console
$ docker pull library/wordpress@sha256:128c0ae34a331d4fde2d87477f95228697e4420f5a34fa5dbfdc009d99f0fee4
```

-	Total Virtual Size: 489.4 MB (489353188 bytes)
-	Total v2 Content-Length: 165.7 MB (165735978 bytes)

### Layers (25)

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

#### `bd728a7051379cb9a1fae791ccd2763c0e7fac4d809f03021a015b04bea75172`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd mysqli opcache
```

-	Created: Sat, 05 Dec 2015 12:26:01 GMT
-	Parent Layer: `d34484b2a78131f6fd107ff4f2a878adf5c2a1f2dfbbe221ba2a67afb3070fff`
-	Docker Version: 1.8.3
-	Virtual Size: 14.7 MB (14685281 bytes)
-	v2 Blob: `sha256:450f331d28055efc76223813668f5cc958a95d871c241f6faa7da2b3f53a9509`
-	v2 Content-Length: 4.4 MB (4422857 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 09:20:21 GMT

#### `ce25fd5164139a6791062ff27764ea1c232b2467ce4ac6425259adc7c071fadb`

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

-	Created: Sat, 05 Dec 2015 12:26:03 GMT
-	Parent Layer: `bd728a7051379cb9a1fae791ccd2763c0e7fac4d809f03021a015b04bea75172`
-	Docker Version: 1.8.3
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:61ec51eef2f41730c4d69831bc8232799f2a4f45c3dbbc1738e5a5b036a89d38`
-	v2 Content-Length: 334.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 09:20:15 GMT

#### `89fbc0617e88b895ff6a82b61b919c3239a33b048059743f77462d11528e3754`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Sat, 05 Dec 2015 12:26:04 GMT
-	Parent Layer: `ce25fd5164139a6791062ff27764ea1c232b2467ce4ac6425259adc7c071fadb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e18db2273e02a547baf632d040484b26285cc17fb69723f589ae03dcf5251d12`

```dockerfile
ENV WORDPRESS_VERSION=4.4
```

-	Created: Wed, 09 Dec 2015 17:30:59 GMT
-	Parent Layer: `89fbc0617e88b895ff6a82b61b919c3239a33b048059743f77462d11528e3754`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4c2f0490da00553f1e77dacdd13a71aaa3d7a51e72a1b3f072c65fabd3b12b47`

```dockerfile
ENV WORDPRESS_SHA1=d647a77c63f2ba06578f7747bd4ac295e032f57a
```

-	Created: Wed, 09 Dec 2015 17:31:00 GMT
-	Parent Layer: `e18db2273e02a547baf632d040484b26285cc17fb69723f589ae03dcf5251d12`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bbb2d60e84d1392858c8599e7003aa7fe5a6d811c72c1dd79c89c76373939a9b`

```dockerfile
RUN curl -o wordpress.tar.gz -SL https://wordpress.org/wordpress-${WORDPRESS_VERSION}.tar.gz \
	&& echo "$WORDPRESS_SHA1 *wordpress.tar.gz" | sha1sum -c - \
	&& tar -xzf wordpress.tar.gz -C /usr/src/ \
	&& rm wordpress.tar.gz \
	&& chown -R www-data:www-data /usr/src/wordpress
```

-	Created: Wed, 09 Dec 2015 17:31:02 GMT
-	Parent Layer: `4c2f0490da00553f1e77dacdd13a71aaa3d7a51e72a1b3f072c65fabd3b12b47`
-	Docker Version: 1.8.3
-	Virtual Size: 20.8 MB (20776434 bytes)
-	v2 Blob: `sha256:1311de7083685a5c81bd1b8b9200d9b13950f6c84ac76231db591aff08873751`
-	v2 Content-Length: 6.9 MB (6912657 bytes)
-	v2 Last-Modified: Wed, 09 Dec 2015 17:38:22 GMT

#### `8cd3129066467ca2754bd2d1173285b17eec88d4e773e4b1911b1345e81d6218`

```dockerfile
COPY file:7554fc602fa605b0ff567314108031131bf948a8fff8e5f2b7a4dfad35982207 in /entrypoint.sh
```

-	Created: Wed, 09 Dec 2015 17:31:03 GMT
-	Parent Layer: `bbb2d60e84d1392858c8599e7003aa7fe5a6d811c72c1dd79c89c76373939a9b`
-	Docker Version: 1.8.3
-	Virtual Size: 5.3 KB (5328 bytes)
-	v2 Blob: `sha256:8c2f663cf07042bc110c6e076ba8b051726703a116d534a3462c69412cfe8a61`
-	v2 Content-Length: 2.4 KB (2421 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 11:42:14 GMT

#### `d8612fd167d6d4f84689be6ced81fa43f893fd22422c4008c7ae09cf86e9700f`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 09 Dec 2015 17:31:04 GMT
-	Parent Layer: `8cd3129066467ca2754bd2d1173285b17eec88d4e773e4b1911b1345e81d6218`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `74c2a732e9c8626da436baca7fd8efbfc5ad2eb9e8a6f1e7641c7cd5912ee88f`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Wed, 09 Dec 2015 17:31:04 GMT
-	Parent Layer: `d8612fd167d6d4f84689be6ced81fa43f893fd22422c4008c7ae09cf86e9700f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

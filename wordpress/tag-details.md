<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `wordpress`

-	[`wordpress:4.3.0-apache`](#wordpress430-apache)
-	[`wordpress:4.3.0`](#wordpress430)
-	[`wordpress:4.3-apache`](#wordpress43-apache)
-	[`wordpress:4.3`](#wordpress43)
-	[`wordpress:4-apache`](#wordpress4-apache)
-	[`wordpress:apache`](#wordpressapache)
-	[`wordpress:4`](#wordpress4)
-	[`wordpress:latest`](#wordpresslatest)
-	[`wordpress:4.3.0-fpm`](#wordpress430-fpm)
-	[`wordpress:4.3-fpm`](#wordpress43-fpm)
-	[`wordpress:4-fpm`](#wordpress4-fpm)
-	[`wordpress:fpm`](#wordpressfpm)

## `wordpress:4.3.0-apache`

-	Total Virtual Size: 512.3 MB (512329384 bytes)
-	Total v2 Content-Length: 173.8 MB (173801017 bytes)

### Layers (32)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7d9088c78d07989eee2ada466c63b8d92b6d8a91adae5431b957eea4b644de29`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl libpcre3 librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 19:45:08 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 18.7 MB (18681402 bytes)
-	v2 Blob: `sha256:2a2bcc7f1cd9a55ad4c75dfc573672fc3eace02174a391086220f1c8a63238c5`
-	v2 Content-Length: 8.7 MB (8719976 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 20:18:51 GMT

#### `06f03b905ee0d37c943de4091c7688e07636ed9145a87fb7ad0d8b309a458b7c`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 19:46:00 GMT
-	Parent Layer: `7d9088c78d07989eee2ada466c63b8d92b6d8a91adae5431b957eea4b644de29`
-	Docker Version: 1.7.1
-	Virtual Size: 177.2 MB (177201486 bytes)
-	v2 Blob: `sha256:ac4c4439ccb31c1d501e8600d8556f7f352a3db75734ed9e067bc63d449f9a39`
-	v2 Content-Length: 69.2 MB (69229820 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 01:36:18 GMT

#### `9d73b88778744009e858e68aa7fcee5ad18ebeabf062e7a3ab720613c96944fc`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Mon, 24 Aug 2015 19:46:02 GMT
-	Parent Layer: `06f03b905ee0d37c943de4091c7688e07636ed9145a87fb7ad0d8b309a458b7c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dca0d609d38672ebfab38b20f6f2aac7acb02f8bd850237332f3086dd49bcfd1`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Mon, 24 Aug 2015 19:46:03 GMT
-	Parent Layer: `9d73b88778744009e858e68aa7fcee5ad18ebeabf062e7a3ab720613c96944fc`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:935c4a4caaae8d7df4ccc47eedcdeb1153bf805cacbbcd39bb968f4cb6d2b889`
-	v2 Content-Length: 178.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 01:35:32 GMT

#### `8c6ae91791d45a0335a2d467f7d523b09a3ce6683b1ae7999c287d711b299669`

```dockerfile
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 19:52:12 GMT
-	Parent Layer: `dca0d609d38672ebfab38b20f6f2aac7acb02f8bd850237332f3086dd49bcfd1`
-	Docker Version: 1.7.1
-	Virtual Size: 7.1 MB (7138348 bytes)
-	v2 Blob: `sha256:421442c0ed4195e67990f2f47090c345aaaf643f862d119f204b671ec1ddaf7f`
-	v2 Content-Length: 2.8 MB (2842905 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 01:41:57 GMT

#### `a26277eeb751cc6a6760b94a21d43446358efcda017c3cb9cb328450355fccac`

```dockerfile
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
```

-	Created: Mon, 24 Aug 2015 19:52:13 GMT
-	Parent Layer: `8c6ae91791d45a0335a2d467f7d523b09a3ce6683b1ae7999c287d711b299669`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:2f972f2ac0cb65df79e90ddb294e566ea3bbbaceea7b9e1220e84b2648ad4aec`
-	v2 Content-Length: 323.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 01:41:52 GMT

#### `727be05efc736240206b139a75e93236a0a172e49944036bd88ae28ff1958f6b`

```dockerfile
RUN a2dismod mpm_event && a2enmod mpm_prefork
```

-	Created: Mon, 24 Aug 2015 19:52:14 GMT
-	Parent Layer: `a26277eeb751cc6a6760b94a21d43446358efcda017c3cb9cb328450355fccac`
-	Docker Version: 1.7.1
-	Virtual Size: 68.0 B
-	v2 Blob: `sha256:fd2c7f36b555161846fcee28bda60aae5471359df26d5ac3b7e82a55d5432a74`
-	v2 Content-Length: 430.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 01:41:50 GMT

#### `af118d08f79b9b5074b7a08de7260dc19c5ee121b24ef580a0f74aa0f20590fc`

```dockerfile
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
```

-	Created: Mon, 24 Aug 2015 19:52:15 GMT
-	Parent Layer: `727be05efc736240206b139a75e93236a0a172e49944036bd88ae28ff1958f6b`
-	Docker Version: 1.7.1
-	Virtual Size: 7.1 KB (7115 bytes)
-	v2 Blob: `sha256:6085ecc96fc7a1b1ef65665c64180bb1e10377be935a03cc3900ff7ebc6d8139`
-	v2 Content-Length: 3.4 KB (3362 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 01:41:47 GMT

#### `79e79c576ece12cb408b5fad157f2200d302aef5f6893415a0a7ef1cce11d676`

```dockerfile
COPY file:82a8ff091c202126e8a44a36f7c441b6c534f02cf515bc0706db25501bace857 in /etc/apache2/apache2.conf
```

-	Created: Mon, 24 Aug 2015 19:52:16 GMT
-	Parent Layer: `af118d08f79b9b5074b7a08de7260dc19c5ee121b24ef580a0f74aa0f20590fc`
-	Docker Version: 1.7.1
-	Virtual Size: 1.5 KB (1520 bytes)
-	v2 Blob: `sha256:231d26baa2e48c870df3947fc898badb045be5a7cabf14fb553872d434dcf965`
-	v2 Content-Length: 863.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 01:41:46 GMT

#### `9a10e69cb694d96e75ebe9cd266412a96b45f2ca6989ecd95d5046fb17fee89c`

```dockerfile
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
```

-	Created: Mon, 24 Aug 2015 19:52:16 GMT
-	Parent Layer: `79e79c576ece12cb408b5fad157f2200d302aef5f6893415a0a7ef1cce11d676`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d0d137981d5a36de6490a609f1e94aa9c5dc3b5f5fcc279d04ad86f7d26b5132`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
```

-	Created: Mon, 24 Aug 2015 19:52:16 GMT
-	Parent Layer: `9a10e69cb694d96e75ebe9cd266412a96b45f2ca6989ecd95d5046fb17fee89c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d1d0d9884135193eca036a2181f1d61d683751861cec72760e51d23c56387764`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Mon, 24 Aug 2015 20:31:06 GMT
-	Parent Layer: `d0d137981d5a36de6490a609f1e94aa9c5dc3b5f5fcc279d04ad86f7d26b5132`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1e68ad0e4d3f85d574c67cb9b930d2de8054caf202f1a939e0b11b8ce4d025d0`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Mon, 24 Aug 2015 20:31:09 GMT
-	Parent Layer: `d1d0d9884135193eca036a2181f1d61d683751861cec72760e51d23c56387764`
-	Docker Version: 1.7.1
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:c0ec737dd5a7bb14fd8887e1a8bda08ccecf6e506af5c9cdb6e864c6e8f5d3b8`
-	v2 Content-Length: 7.6 KB (7586 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 01:59:47 GMT

#### `c0de8ce8d5b1f814e8918cd58e624c2740f7d08a6df540fae22caab1c338a9b5`

```dockerfile
ENV PHP_VERSION=5.6.13
```

-	Created: Mon, 07 Sep 2015 22:02:45 GMT
-	Parent Layer: `1e68ad0e4d3f85d574c67cb9b930d2de8054caf202f1a939e0b11b8ce4d025d0`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ff2560b1442d8624546358e2810ef7c658aa2652de240707f4f6a65970274096`

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

-	Created: Mon, 07 Sep 2015 22:06:51 GMT
-	Parent Layer: `c0de8ce8d5b1f814e8918cd58e624c2740f7d08a6df540fae22caab1c338a9b5`
-	Docker Version: 1.7.1
-	Virtual Size: 152.6 MB (152567317 bytes)
-	v2 Blob: `sha256:89b37d3c57bd74dde6137094e700f756b8adce384d3e664d808c3d487f937938`
-	v2 Content-Length: 31.6 MB (31604413 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:05:01 GMT

#### `2a5a31fe6f9ea9a6dffe6dae52880e00c1e700bc7195e5f6eba1129e3cdb60f0`

```dockerfile
COPY multi:f55c2dabfb9111446ee05aec9da02f195eaffa07c573a1eacf6409e6d801f5ef in /usr/local/bin/
```

-	Created: Mon, 07 Sep 2015 22:06:54 GMT
-	Parent Layer: `ff2560b1442d8624546358e2810ef7c658aa2652de240707f4f6a65970274096`
-	Docker Version: 1.7.1
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:992e1f4d406c4e40566c7fdea828b85f95e4263e0a45338cc604620e9b3e3026`
-	v2 Content-Length: 1.3 KB (1325 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:04:43 GMT

#### `15f4b10eccd0bb597dc2446f265142b8a060da093503f3803a97f1df49ccd28f`

```dockerfile
COPY file:cb43d7f6cf3828bf8e5b53b4a94caad0f95f141baa430c05f9e6a9dd7b33bab3 in /usr/local/bin/
```

-	Created: Mon, 07 Sep 2015 22:06:54 GMT
-	Parent Layer: `2a5a31fe6f9ea9a6dffe6dae52880e00c1e700bc7195e5f6eba1129e3cdb60f0`
-	Docker Version: 1.7.1
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:04d1d224a2f72f9ae7e84aeb066e5ae509af7213e35f13dee70b8ff4cd993faf`
-	v2 Content-Length: 292.0 B
-	v2 Last-Modified: Mon, 07 Sep 2015 23:04:41 GMT

#### `28acc1b0a7c6fcaff753fc07fb9d43c7b9adb4ad727229d7e2a548b77a04e00f`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Mon, 07 Sep 2015 22:06:55 GMT
-	Parent Layer: `15f4b10eccd0bb597dc2446f265142b8a060da093503f3803a97f1df49ccd28f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `99b67bf4310ef93703c08b0c4e4029a7b30d0195f2cb49661c8e18ca1d8630ea`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Mon, 07 Sep 2015 22:06:55 GMT
-	Parent Layer: `28acc1b0a7c6fcaff753fc07fb9d43c7b9adb4ad727229d7e2a548b77a04e00f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c9c9e84a6dfef2e28e6be14a69e93eb71462db247050160a40016f6a4c13ccc6`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Mon, 07 Sep 2015 22:06:56 GMT
-	Parent Layer: `99b67bf4310ef93703c08b0c4e4029a7b30d0195f2cb49661c8e18ca1d8630ea`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a74b1f2a13d9c367337a6ab45390f2f6e59e53529472ab2393e7afda9c9fa7b0`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Mon, 07 Sep 2015 22:24:25 GMT
-	Parent Layer: `c9c9e84a6dfef2e28e6be14a69e93eb71462db247050160a40016f6a4c13ccc6`
-	Docker Version: 1.7.1
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:ad20a9d6f20bc0f9b91ae19092bda0bd0a00b5014c5c7139f31d384a7263dd53`
-	v2 Content-Length: 299.0 B
-	v2 Last-Modified: Mon, 07 Sep 2015 23:13:09 GMT

#### `ccf6a3362a61505bc50fcd3dfb9059b9344e25a52fec11e1109a8fc63a3378c1`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd
```

-	Created: Mon, 07 Sep 2015 22:45:55 GMT
-	Parent Layer: `a74b1f2a13d9c367337a6ab45390f2f6e59e53529472ab2393e7afda9c9fa7b0`
-	Docker Version: 1.7.1
-	Virtual Size: 9.0 MB (8958847 bytes)
-	v2 Blob: `sha256:553723af719a90000020f1ba03f66b073a25cc2d41d7bc4c41ad0da604fa9e19`
-	v2 Content-Length: 2.9 MB (2855453 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:31:29 GMT

#### `7874289340a4fe960f5364e2154d282ab342351b2e63aae12c3b7e9d23d2ea4a`

```dockerfile
RUN docker-php-ext-install mysqli
```

-	Created: Mon, 07 Sep 2015 22:46:06 GMT
-	Parent Layer: `ccf6a3362a61505bc50fcd3dfb9059b9344e25a52fec11e1109a8fc63a3378c1`
-	Docker Version: 1.7.1
-	Virtual Size: 3.0 MB (2960459 bytes)
-	v2 Blob: `sha256:93fde0a50f11f2e107778c219089eed0e78dfbda66367ba3d40f5d4719c8f056`
-	v2 Content-Length: 802.6 KB (802637 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:31:25 GMT

#### `624fea469f8af57cb85f11289eaab5754c5eb03c7828d0fcdc17d350dac09271`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Mon, 07 Sep 2015 22:46:06 GMT
-	Parent Layer: `7874289340a4fe960f5364e2154d282ab342351b2e63aae12c3b7e9d23d2ea4a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cec680f695dd6451077ac9214bbb7ecb428110d54e3bc7ea2392e8bb6474c9ab`

```dockerfile
ENV WORDPRESS_VERSION=4.3
```

-	Created: Mon, 07 Sep 2015 22:46:06 GMT
-	Parent Layer: `624fea469f8af57cb85f11289eaab5754c5eb03c7828d0fcdc17d350dac09271`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fe812fca9470688b17646b1764481a2e7818a44480b5acad65dac07d3d665b7c`

```dockerfile
ENV WORDPRESS_SHA1=1e9046b584d4eaebac9e1f7292ca7003bfc8ffd7
```

-	Created: Mon, 07 Sep 2015 22:46:07 GMT
-	Parent Layer: `cec680f695dd6451077ac9214bbb7ecb428110d54e3bc7ea2392e8bb6474c9ab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `af418d07d93cd9cedc010f3cdbba9360563f3bacd82b2044711589f9acf88676`

```dockerfile
RUN curl -o wordpress.tar.gz -SL https://wordpress.org/wordpress-${WORDPRESS_VERSION}.tar.gz \
	&& echo "$WORDPRESS_SHA1 *wordpress.tar.gz" | sha1sum -c - \
	&& tar -xzf wordpress.tar.gz -C /usr/src/ \
	&& rm wordpress.tar.gz \
	&& chown -R www-data:www-data /usr/src/wordpress
```

-	Created: Mon, 07 Sep 2015 22:46:08 GMT
-	Parent Layer: `fe812fca9470688b17646b1764481a2e7818a44480b5acad65dac07d3d665b7c`
-	Docker Version: 1.7.1
-	Virtual Size: 19.6 MB (19613106 bytes)
-	v2 Blob: `sha256:f3c9a945a00b68ccb8580d663467baa64ad15ce64ba03c55c36715abe0af4051`
-	v2 Content-Length: 6.4 MB (6359859 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:31:17 GMT

#### `6078ea96e98698fcfb66eed2548c6f9a701ddbb29292dc6e454368f6ae53ac73`

```dockerfile
COPY file:62d5bb90e43dac694011f26488db6c32149b8350f31799bce5555e3481baaf56 in /entrypoint.sh
```

-	Created: Mon, 07 Sep 2015 22:46:09 GMT
-	Parent Layer: `af418d07d93cd9cedc010f3cdbba9360563f3bacd82b2044711589f9acf88676`
-	Docker Version: 1.7.1
-	Virtual Size: 5.3 KB (5291 bytes)
-	v2 Blob: `sha256:74657d2bc0fa0e14d63c9dd8086a3b2e9ff4569bc2c01ded619c303c3f7fdab2`
-	v2 Content-Length: 2.4 KB (2439 bytes)
-	v2 Last-Modified: Fri, 28 Aug 2015 23:13:05 GMT

#### `9c6f23377106ababd235809b48fe7c89883d7672cb578090f0352bfebfe1fb22`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Mon, 07 Sep 2015 22:46:10 GMT
-	Parent Layer: `6078ea96e98698fcfb66eed2548c6f9a701ddbb29292dc6e454368f6ae53ac73`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2ea81e5584d906224827840ef102f7c50097b20d453c1b49c439136dde688635`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Mon, 07 Sep 2015 22:46:10 GMT
-	Parent Layer: `9c6f23377106ababd235809b48fe7c89883d7672cb578090f0352bfebfe1fb22`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `wordpress:4.3.0`

-	Total Virtual Size: 512.3 MB (512329384 bytes)
-	Total v2 Content-Length: 173.8 MB (173801017 bytes)

### Layers (32)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7d9088c78d07989eee2ada466c63b8d92b6d8a91adae5431b957eea4b644de29`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl libpcre3 librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 19:45:08 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 18.7 MB (18681402 bytes)
-	v2 Blob: `sha256:2a2bcc7f1cd9a55ad4c75dfc573672fc3eace02174a391086220f1c8a63238c5`
-	v2 Content-Length: 8.7 MB (8719976 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 20:18:51 GMT

#### `06f03b905ee0d37c943de4091c7688e07636ed9145a87fb7ad0d8b309a458b7c`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 19:46:00 GMT
-	Parent Layer: `7d9088c78d07989eee2ada466c63b8d92b6d8a91adae5431b957eea4b644de29`
-	Docker Version: 1.7.1
-	Virtual Size: 177.2 MB (177201486 bytes)
-	v2 Blob: `sha256:ac4c4439ccb31c1d501e8600d8556f7f352a3db75734ed9e067bc63d449f9a39`
-	v2 Content-Length: 69.2 MB (69229820 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 01:36:18 GMT

#### `9d73b88778744009e858e68aa7fcee5ad18ebeabf062e7a3ab720613c96944fc`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Mon, 24 Aug 2015 19:46:02 GMT
-	Parent Layer: `06f03b905ee0d37c943de4091c7688e07636ed9145a87fb7ad0d8b309a458b7c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dca0d609d38672ebfab38b20f6f2aac7acb02f8bd850237332f3086dd49bcfd1`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Mon, 24 Aug 2015 19:46:03 GMT
-	Parent Layer: `9d73b88778744009e858e68aa7fcee5ad18ebeabf062e7a3ab720613c96944fc`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:935c4a4caaae8d7df4ccc47eedcdeb1153bf805cacbbcd39bb968f4cb6d2b889`
-	v2 Content-Length: 178.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 01:35:32 GMT

#### `8c6ae91791d45a0335a2d467f7d523b09a3ce6683b1ae7999c287d711b299669`

```dockerfile
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 19:52:12 GMT
-	Parent Layer: `dca0d609d38672ebfab38b20f6f2aac7acb02f8bd850237332f3086dd49bcfd1`
-	Docker Version: 1.7.1
-	Virtual Size: 7.1 MB (7138348 bytes)
-	v2 Blob: `sha256:421442c0ed4195e67990f2f47090c345aaaf643f862d119f204b671ec1ddaf7f`
-	v2 Content-Length: 2.8 MB (2842905 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 01:41:57 GMT

#### `a26277eeb751cc6a6760b94a21d43446358efcda017c3cb9cb328450355fccac`

```dockerfile
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
```

-	Created: Mon, 24 Aug 2015 19:52:13 GMT
-	Parent Layer: `8c6ae91791d45a0335a2d467f7d523b09a3ce6683b1ae7999c287d711b299669`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:2f972f2ac0cb65df79e90ddb294e566ea3bbbaceea7b9e1220e84b2648ad4aec`
-	v2 Content-Length: 323.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 01:41:52 GMT

#### `727be05efc736240206b139a75e93236a0a172e49944036bd88ae28ff1958f6b`

```dockerfile
RUN a2dismod mpm_event && a2enmod mpm_prefork
```

-	Created: Mon, 24 Aug 2015 19:52:14 GMT
-	Parent Layer: `a26277eeb751cc6a6760b94a21d43446358efcda017c3cb9cb328450355fccac`
-	Docker Version: 1.7.1
-	Virtual Size: 68.0 B
-	v2 Blob: `sha256:fd2c7f36b555161846fcee28bda60aae5471359df26d5ac3b7e82a55d5432a74`
-	v2 Content-Length: 430.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 01:41:50 GMT

#### `af118d08f79b9b5074b7a08de7260dc19c5ee121b24ef580a0f74aa0f20590fc`

```dockerfile
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
```

-	Created: Mon, 24 Aug 2015 19:52:15 GMT
-	Parent Layer: `727be05efc736240206b139a75e93236a0a172e49944036bd88ae28ff1958f6b`
-	Docker Version: 1.7.1
-	Virtual Size: 7.1 KB (7115 bytes)
-	v2 Blob: `sha256:6085ecc96fc7a1b1ef65665c64180bb1e10377be935a03cc3900ff7ebc6d8139`
-	v2 Content-Length: 3.4 KB (3362 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 01:41:47 GMT

#### `79e79c576ece12cb408b5fad157f2200d302aef5f6893415a0a7ef1cce11d676`

```dockerfile
COPY file:82a8ff091c202126e8a44a36f7c441b6c534f02cf515bc0706db25501bace857 in /etc/apache2/apache2.conf
```

-	Created: Mon, 24 Aug 2015 19:52:16 GMT
-	Parent Layer: `af118d08f79b9b5074b7a08de7260dc19c5ee121b24ef580a0f74aa0f20590fc`
-	Docker Version: 1.7.1
-	Virtual Size: 1.5 KB (1520 bytes)
-	v2 Blob: `sha256:231d26baa2e48c870df3947fc898badb045be5a7cabf14fb553872d434dcf965`
-	v2 Content-Length: 863.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 01:41:46 GMT

#### `9a10e69cb694d96e75ebe9cd266412a96b45f2ca6989ecd95d5046fb17fee89c`

```dockerfile
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
```

-	Created: Mon, 24 Aug 2015 19:52:16 GMT
-	Parent Layer: `79e79c576ece12cb408b5fad157f2200d302aef5f6893415a0a7ef1cce11d676`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d0d137981d5a36de6490a609f1e94aa9c5dc3b5f5fcc279d04ad86f7d26b5132`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
```

-	Created: Mon, 24 Aug 2015 19:52:16 GMT
-	Parent Layer: `9a10e69cb694d96e75ebe9cd266412a96b45f2ca6989ecd95d5046fb17fee89c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d1d0d9884135193eca036a2181f1d61d683751861cec72760e51d23c56387764`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Mon, 24 Aug 2015 20:31:06 GMT
-	Parent Layer: `d0d137981d5a36de6490a609f1e94aa9c5dc3b5f5fcc279d04ad86f7d26b5132`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1e68ad0e4d3f85d574c67cb9b930d2de8054caf202f1a939e0b11b8ce4d025d0`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Mon, 24 Aug 2015 20:31:09 GMT
-	Parent Layer: `d1d0d9884135193eca036a2181f1d61d683751861cec72760e51d23c56387764`
-	Docker Version: 1.7.1
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:c0ec737dd5a7bb14fd8887e1a8bda08ccecf6e506af5c9cdb6e864c6e8f5d3b8`
-	v2 Content-Length: 7.6 KB (7586 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 01:59:47 GMT

#### `c0de8ce8d5b1f814e8918cd58e624c2740f7d08a6df540fae22caab1c338a9b5`

```dockerfile
ENV PHP_VERSION=5.6.13
```

-	Created: Mon, 07 Sep 2015 22:02:45 GMT
-	Parent Layer: `1e68ad0e4d3f85d574c67cb9b930d2de8054caf202f1a939e0b11b8ce4d025d0`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ff2560b1442d8624546358e2810ef7c658aa2652de240707f4f6a65970274096`

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

-	Created: Mon, 07 Sep 2015 22:06:51 GMT
-	Parent Layer: `c0de8ce8d5b1f814e8918cd58e624c2740f7d08a6df540fae22caab1c338a9b5`
-	Docker Version: 1.7.1
-	Virtual Size: 152.6 MB (152567317 bytes)
-	v2 Blob: `sha256:89b37d3c57bd74dde6137094e700f756b8adce384d3e664d808c3d487f937938`
-	v2 Content-Length: 31.6 MB (31604413 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:05:01 GMT

#### `2a5a31fe6f9ea9a6dffe6dae52880e00c1e700bc7195e5f6eba1129e3cdb60f0`

```dockerfile
COPY multi:f55c2dabfb9111446ee05aec9da02f195eaffa07c573a1eacf6409e6d801f5ef in /usr/local/bin/
```

-	Created: Mon, 07 Sep 2015 22:06:54 GMT
-	Parent Layer: `ff2560b1442d8624546358e2810ef7c658aa2652de240707f4f6a65970274096`
-	Docker Version: 1.7.1
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:992e1f4d406c4e40566c7fdea828b85f95e4263e0a45338cc604620e9b3e3026`
-	v2 Content-Length: 1.3 KB (1325 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:04:43 GMT

#### `15f4b10eccd0bb597dc2446f265142b8a060da093503f3803a97f1df49ccd28f`

```dockerfile
COPY file:cb43d7f6cf3828bf8e5b53b4a94caad0f95f141baa430c05f9e6a9dd7b33bab3 in /usr/local/bin/
```

-	Created: Mon, 07 Sep 2015 22:06:54 GMT
-	Parent Layer: `2a5a31fe6f9ea9a6dffe6dae52880e00c1e700bc7195e5f6eba1129e3cdb60f0`
-	Docker Version: 1.7.1
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:04d1d224a2f72f9ae7e84aeb066e5ae509af7213e35f13dee70b8ff4cd993faf`
-	v2 Content-Length: 292.0 B
-	v2 Last-Modified: Mon, 07 Sep 2015 23:04:41 GMT

#### `28acc1b0a7c6fcaff753fc07fb9d43c7b9adb4ad727229d7e2a548b77a04e00f`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Mon, 07 Sep 2015 22:06:55 GMT
-	Parent Layer: `15f4b10eccd0bb597dc2446f265142b8a060da093503f3803a97f1df49ccd28f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `99b67bf4310ef93703c08b0c4e4029a7b30d0195f2cb49661c8e18ca1d8630ea`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Mon, 07 Sep 2015 22:06:55 GMT
-	Parent Layer: `28acc1b0a7c6fcaff753fc07fb9d43c7b9adb4ad727229d7e2a548b77a04e00f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c9c9e84a6dfef2e28e6be14a69e93eb71462db247050160a40016f6a4c13ccc6`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Mon, 07 Sep 2015 22:06:56 GMT
-	Parent Layer: `99b67bf4310ef93703c08b0c4e4029a7b30d0195f2cb49661c8e18ca1d8630ea`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a74b1f2a13d9c367337a6ab45390f2f6e59e53529472ab2393e7afda9c9fa7b0`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Mon, 07 Sep 2015 22:24:25 GMT
-	Parent Layer: `c9c9e84a6dfef2e28e6be14a69e93eb71462db247050160a40016f6a4c13ccc6`
-	Docker Version: 1.7.1
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:ad20a9d6f20bc0f9b91ae19092bda0bd0a00b5014c5c7139f31d384a7263dd53`
-	v2 Content-Length: 299.0 B
-	v2 Last-Modified: Mon, 07 Sep 2015 23:13:09 GMT

#### `ccf6a3362a61505bc50fcd3dfb9059b9344e25a52fec11e1109a8fc63a3378c1`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd
```

-	Created: Mon, 07 Sep 2015 22:45:55 GMT
-	Parent Layer: `a74b1f2a13d9c367337a6ab45390f2f6e59e53529472ab2393e7afda9c9fa7b0`
-	Docker Version: 1.7.1
-	Virtual Size: 9.0 MB (8958847 bytes)
-	v2 Blob: `sha256:553723af719a90000020f1ba03f66b073a25cc2d41d7bc4c41ad0da604fa9e19`
-	v2 Content-Length: 2.9 MB (2855453 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:31:29 GMT

#### `7874289340a4fe960f5364e2154d282ab342351b2e63aae12c3b7e9d23d2ea4a`

```dockerfile
RUN docker-php-ext-install mysqli
```

-	Created: Mon, 07 Sep 2015 22:46:06 GMT
-	Parent Layer: `ccf6a3362a61505bc50fcd3dfb9059b9344e25a52fec11e1109a8fc63a3378c1`
-	Docker Version: 1.7.1
-	Virtual Size: 3.0 MB (2960459 bytes)
-	v2 Blob: `sha256:93fde0a50f11f2e107778c219089eed0e78dfbda66367ba3d40f5d4719c8f056`
-	v2 Content-Length: 802.6 KB (802637 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:31:25 GMT

#### `624fea469f8af57cb85f11289eaab5754c5eb03c7828d0fcdc17d350dac09271`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Mon, 07 Sep 2015 22:46:06 GMT
-	Parent Layer: `7874289340a4fe960f5364e2154d282ab342351b2e63aae12c3b7e9d23d2ea4a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cec680f695dd6451077ac9214bbb7ecb428110d54e3bc7ea2392e8bb6474c9ab`

```dockerfile
ENV WORDPRESS_VERSION=4.3
```

-	Created: Mon, 07 Sep 2015 22:46:06 GMT
-	Parent Layer: `624fea469f8af57cb85f11289eaab5754c5eb03c7828d0fcdc17d350dac09271`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fe812fca9470688b17646b1764481a2e7818a44480b5acad65dac07d3d665b7c`

```dockerfile
ENV WORDPRESS_SHA1=1e9046b584d4eaebac9e1f7292ca7003bfc8ffd7
```

-	Created: Mon, 07 Sep 2015 22:46:07 GMT
-	Parent Layer: `cec680f695dd6451077ac9214bbb7ecb428110d54e3bc7ea2392e8bb6474c9ab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `af418d07d93cd9cedc010f3cdbba9360563f3bacd82b2044711589f9acf88676`

```dockerfile
RUN curl -o wordpress.tar.gz -SL https://wordpress.org/wordpress-${WORDPRESS_VERSION}.tar.gz \
	&& echo "$WORDPRESS_SHA1 *wordpress.tar.gz" | sha1sum -c - \
	&& tar -xzf wordpress.tar.gz -C /usr/src/ \
	&& rm wordpress.tar.gz \
	&& chown -R www-data:www-data /usr/src/wordpress
```

-	Created: Mon, 07 Sep 2015 22:46:08 GMT
-	Parent Layer: `fe812fca9470688b17646b1764481a2e7818a44480b5acad65dac07d3d665b7c`
-	Docker Version: 1.7.1
-	Virtual Size: 19.6 MB (19613106 bytes)
-	v2 Blob: `sha256:f3c9a945a00b68ccb8580d663467baa64ad15ce64ba03c55c36715abe0af4051`
-	v2 Content-Length: 6.4 MB (6359859 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:31:17 GMT

#### `6078ea96e98698fcfb66eed2548c6f9a701ddbb29292dc6e454368f6ae53ac73`

```dockerfile
COPY file:62d5bb90e43dac694011f26488db6c32149b8350f31799bce5555e3481baaf56 in /entrypoint.sh
```

-	Created: Mon, 07 Sep 2015 22:46:09 GMT
-	Parent Layer: `af418d07d93cd9cedc010f3cdbba9360563f3bacd82b2044711589f9acf88676`
-	Docker Version: 1.7.1
-	Virtual Size: 5.3 KB (5291 bytes)
-	v2 Blob: `sha256:74657d2bc0fa0e14d63c9dd8086a3b2e9ff4569bc2c01ded619c303c3f7fdab2`
-	v2 Content-Length: 2.4 KB (2439 bytes)
-	v2 Last-Modified: Fri, 28 Aug 2015 23:13:05 GMT

#### `9c6f23377106ababd235809b48fe7c89883d7672cb578090f0352bfebfe1fb22`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Mon, 07 Sep 2015 22:46:10 GMT
-	Parent Layer: `6078ea96e98698fcfb66eed2548c6f9a701ddbb29292dc6e454368f6ae53ac73`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2ea81e5584d906224827840ef102f7c50097b20d453c1b49c439136dde688635`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Mon, 07 Sep 2015 22:46:10 GMT
-	Parent Layer: `9c6f23377106ababd235809b48fe7c89883d7672cb578090f0352bfebfe1fb22`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `wordpress:4.3-apache`

-	Total Virtual Size: 512.3 MB (512329384 bytes)
-	Total v2 Content-Length: 173.8 MB (173801017 bytes)

### Layers (32)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7d9088c78d07989eee2ada466c63b8d92b6d8a91adae5431b957eea4b644de29`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl libpcre3 librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 19:45:08 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 18.7 MB (18681402 bytes)
-	v2 Blob: `sha256:2a2bcc7f1cd9a55ad4c75dfc573672fc3eace02174a391086220f1c8a63238c5`
-	v2 Content-Length: 8.7 MB (8719976 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 20:18:51 GMT

#### `06f03b905ee0d37c943de4091c7688e07636ed9145a87fb7ad0d8b309a458b7c`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 19:46:00 GMT
-	Parent Layer: `7d9088c78d07989eee2ada466c63b8d92b6d8a91adae5431b957eea4b644de29`
-	Docker Version: 1.7.1
-	Virtual Size: 177.2 MB (177201486 bytes)
-	v2 Blob: `sha256:ac4c4439ccb31c1d501e8600d8556f7f352a3db75734ed9e067bc63d449f9a39`
-	v2 Content-Length: 69.2 MB (69229820 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 01:36:18 GMT

#### `9d73b88778744009e858e68aa7fcee5ad18ebeabf062e7a3ab720613c96944fc`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Mon, 24 Aug 2015 19:46:02 GMT
-	Parent Layer: `06f03b905ee0d37c943de4091c7688e07636ed9145a87fb7ad0d8b309a458b7c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dca0d609d38672ebfab38b20f6f2aac7acb02f8bd850237332f3086dd49bcfd1`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Mon, 24 Aug 2015 19:46:03 GMT
-	Parent Layer: `9d73b88778744009e858e68aa7fcee5ad18ebeabf062e7a3ab720613c96944fc`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:935c4a4caaae8d7df4ccc47eedcdeb1153bf805cacbbcd39bb968f4cb6d2b889`
-	v2 Content-Length: 178.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 01:35:32 GMT

#### `8c6ae91791d45a0335a2d467f7d523b09a3ce6683b1ae7999c287d711b299669`

```dockerfile
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 19:52:12 GMT
-	Parent Layer: `dca0d609d38672ebfab38b20f6f2aac7acb02f8bd850237332f3086dd49bcfd1`
-	Docker Version: 1.7.1
-	Virtual Size: 7.1 MB (7138348 bytes)
-	v2 Blob: `sha256:421442c0ed4195e67990f2f47090c345aaaf643f862d119f204b671ec1ddaf7f`
-	v2 Content-Length: 2.8 MB (2842905 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 01:41:57 GMT

#### `a26277eeb751cc6a6760b94a21d43446358efcda017c3cb9cb328450355fccac`

```dockerfile
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
```

-	Created: Mon, 24 Aug 2015 19:52:13 GMT
-	Parent Layer: `8c6ae91791d45a0335a2d467f7d523b09a3ce6683b1ae7999c287d711b299669`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:2f972f2ac0cb65df79e90ddb294e566ea3bbbaceea7b9e1220e84b2648ad4aec`
-	v2 Content-Length: 323.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 01:41:52 GMT

#### `727be05efc736240206b139a75e93236a0a172e49944036bd88ae28ff1958f6b`

```dockerfile
RUN a2dismod mpm_event && a2enmod mpm_prefork
```

-	Created: Mon, 24 Aug 2015 19:52:14 GMT
-	Parent Layer: `a26277eeb751cc6a6760b94a21d43446358efcda017c3cb9cb328450355fccac`
-	Docker Version: 1.7.1
-	Virtual Size: 68.0 B
-	v2 Blob: `sha256:fd2c7f36b555161846fcee28bda60aae5471359df26d5ac3b7e82a55d5432a74`
-	v2 Content-Length: 430.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 01:41:50 GMT

#### `af118d08f79b9b5074b7a08de7260dc19c5ee121b24ef580a0f74aa0f20590fc`

```dockerfile
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
```

-	Created: Mon, 24 Aug 2015 19:52:15 GMT
-	Parent Layer: `727be05efc736240206b139a75e93236a0a172e49944036bd88ae28ff1958f6b`
-	Docker Version: 1.7.1
-	Virtual Size: 7.1 KB (7115 bytes)
-	v2 Blob: `sha256:6085ecc96fc7a1b1ef65665c64180bb1e10377be935a03cc3900ff7ebc6d8139`
-	v2 Content-Length: 3.4 KB (3362 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 01:41:47 GMT

#### `79e79c576ece12cb408b5fad157f2200d302aef5f6893415a0a7ef1cce11d676`

```dockerfile
COPY file:82a8ff091c202126e8a44a36f7c441b6c534f02cf515bc0706db25501bace857 in /etc/apache2/apache2.conf
```

-	Created: Mon, 24 Aug 2015 19:52:16 GMT
-	Parent Layer: `af118d08f79b9b5074b7a08de7260dc19c5ee121b24ef580a0f74aa0f20590fc`
-	Docker Version: 1.7.1
-	Virtual Size: 1.5 KB (1520 bytes)
-	v2 Blob: `sha256:231d26baa2e48c870df3947fc898badb045be5a7cabf14fb553872d434dcf965`
-	v2 Content-Length: 863.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 01:41:46 GMT

#### `9a10e69cb694d96e75ebe9cd266412a96b45f2ca6989ecd95d5046fb17fee89c`

```dockerfile
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
```

-	Created: Mon, 24 Aug 2015 19:52:16 GMT
-	Parent Layer: `79e79c576ece12cb408b5fad157f2200d302aef5f6893415a0a7ef1cce11d676`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d0d137981d5a36de6490a609f1e94aa9c5dc3b5f5fcc279d04ad86f7d26b5132`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
```

-	Created: Mon, 24 Aug 2015 19:52:16 GMT
-	Parent Layer: `9a10e69cb694d96e75ebe9cd266412a96b45f2ca6989ecd95d5046fb17fee89c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d1d0d9884135193eca036a2181f1d61d683751861cec72760e51d23c56387764`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Mon, 24 Aug 2015 20:31:06 GMT
-	Parent Layer: `d0d137981d5a36de6490a609f1e94aa9c5dc3b5f5fcc279d04ad86f7d26b5132`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1e68ad0e4d3f85d574c67cb9b930d2de8054caf202f1a939e0b11b8ce4d025d0`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Mon, 24 Aug 2015 20:31:09 GMT
-	Parent Layer: `d1d0d9884135193eca036a2181f1d61d683751861cec72760e51d23c56387764`
-	Docker Version: 1.7.1
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:c0ec737dd5a7bb14fd8887e1a8bda08ccecf6e506af5c9cdb6e864c6e8f5d3b8`
-	v2 Content-Length: 7.6 KB (7586 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 01:59:47 GMT

#### `c0de8ce8d5b1f814e8918cd58e624c2740f7d08a6df540fae22caab1c338a9b5`

```dockerfile
ENV PHP_VERSION=5.6.13
```

-	Created: Mon, 07 Sep 2015 22:02:45 GMT
-	Parent Layer: `1e68ad0e4d3f85d574c67cb9b930d2de8054caf202f1a939e0b11b8ce4d025d0`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ff2560b1442d8624546358e2810ef7c658aa2652de240707f4f6a65970274096`

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

-	Created: Mon, 07 Sep 2015 22:06:51 GMT
-	Parent Layer: `c0de8ce8d5b1f814e8918cd58e624c2740f7d08a6df540fae22caab1c338a9b5`
-	Docker Version: 1.7.1
-	Virtual Size: 152.6 MB (152567317 bytes)
-	v2 Blob: `sha256:89b37d3c57bd74dde6137094e700f756b8adce384d3e664d808c3d487f937938`
-	v2 Content-Length: 31.6 MB (31604413 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:05:01 GMT

#### `2a5a31fe6f9ea9a6dffe6dae52880e00c1e700bc7195e5f6eba1129e3cdb60f0`

```dockerfile
COPY multi:f55c2dabfb9111446ee05aec9da02f195eaffa07c573a1eacf6409e6d801f5ef in /usr/local/bin/
```

-	Created: Mon, 07 Sep 2015 22:06:54 GMT
-	Parent Layer: `ff2560b1442d8624546358e2810ef7c658aa2652de240707f4f6a65970274096`
-	Docker Version: 1.7.1
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:992e1f4d406c4e40566c7fdea828b85f95e4263e0a45338cc604620e9b3e3026`
-	v2 Content-Length: 1.3 KB (1325 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:04:43 GMT

#### `15f4b10eccd0bb597dc2446f265142b8a060da093503f3803a97f1df49ccd28f`

```dockerfile
COPY file:cb43d7f6cf3828bf8e5b53b4a94caad0f95f141baa430c05f9e6a9dd7b33bab3 in /usr/local/bin/
```

-	Created: Mon, 07 Sep 2015 22:06:54 GMT
-	Parent Layer: `2a5a31fe6f9ea9a6dffe6dae52880e00c1e700bc7195e5f6eba1129e3cdb60f0`
-	Docker Version: 1.7.1
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:04d1d224a2f72f9ae7e84aeb066e5ae509af7213e35f13dee70b8ff4cd993faf`
-	v2 Content-Length: 292.0 B
-	v2 Last-Modified: Mon, 07 Sep 2015 23:04:41 GMT

#### `28acc1b0a7c6fcaff753fc07fb9d43c7b9adb4ad727229d7e2a548b77a04e00f`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Mon, 07 Sep 2015 22:06:55 GMT
-	Parent Layer: `15f4b10eccd0bb597dc2446f265142b8a060da093503f3803a97f1df49ccd28f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `99b67bf4310ef93703c08b0c4e4029a7b30d0195f2cb49661c8e18ca1d8630ea`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Mon, 07 Sep 2015 22:06:55 GMT
-	Parent Layer: `28acc1b0a7c6fcaff753fc07fb9d43c7b9adb4ad727229d7e2a548b77a04e00f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c9c9e84a6dfef2e28e6be14a69e93eb71462db247050160a40016f6a4c13ccc6`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Mon, 07 Sep 2015 22:06:56 GMT
-	Parent Layer: `99b67bf4310ef93703c08b0c4e4029a7b30d0195f2cb49661c8e18ca1d8630ea`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a74b1f2a13d9c367337a6ab45390f2f6e59e53529472ab2393e7afda9c9fa7b0`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Mon, 07 Sep 2015 22:24:25 GMT
-	Parent Layer: `c9c9e84a6dfef2e28e6be14a69e93eb71462db247050160a40016f6a4c13ccc6`
-	Docker Version: 1.7.1
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:ad20a9d6f20bc0f9b91ae19092bda0bd0a00b5014c5c7139f31d384a7263dd53`
-	v2 Content-Length: 299.0 B
-	v2 Last-Modified: Mon, 07 Sep 2015 23:13:09 GMT

#### `ccf6a3362a61505bc50fcd3dfb9059b9344e25a52fec11e1109a8fc63a3378c1`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd
```

-	Created: Mon, 07 Sep 2015 22:45:55 GMT
-	Parent Layer: `a74b1f2a13d9c367337a6ab45390f2f6e59e53529472ab2393e7afda9c9fa7b0`
-	Docker Version: 1.7.1
-	Virtual Size: 9.0 MB (8958847 bytes)
-	v2 Blob: `sha256:553723af719a90000020f1ba03f66b073a25cc2d41d7bc4c41ad0da604fa9e19`
-	v2 Content-Length: 2.9 MB (2855453 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:31:29 GMT

#### `7874289340a4fe960f5364e2154d282ab342351b2e63aae12c3b7e9d23d2ea4a`

```dockerfile
RUN docker-php-ext-install mysqli
```

-	Created: Mon, 07 Sep 2015 22:46:06 GMT
-	Parent Layer: `ccf6a3362a61505bc50fcd3dfb9059b9344e25a52fec11e1109a8fc63a3378c1`
-	Docker Version: 1.7.1
-	Virtual Size: 3.0 MB (2960459 bytes)
-	v2 Blob: `sha256:93fde0a50f11f2e107778c219089eed0e78dfbda66367ba3d40f5d4719c8f056`
-	v2 Content-Length: 802.6 KB (802637 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:31:25 GMT

#### `624fea469f8af57cb85f11289eaab5754c5eb03c7828d0fcdc17d350dac09271`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Mon, 07 Sep 2015 22:46:06 GMT
-	Parent Layer: `7874289340a4fe960f5364e2154d282ab342351b2e63aae12c3b7e9d23d2ea4a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cec680f695dd6451077ac9214bbb7ecb428110d54e3bc7ea2392e8bb6474c9ab`

```dockerfile
ENV WORDPRESS_VERSION=4.3
```

-	Created: Mon, 07 Sep 2015 22:46:06 GMT
-	Parent Layer: `624fea469f8af57cb85f11289eaab5754c5eb03c7828d0fcdc17d350dac09271`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fe812fca9470688b17646b1764481a2e7818a44480b5acad65dac07d3d665b7c`

```dockerfile
ENV WORDPRESS_SHA1=1e9046b584d4eaebac9e1f7292ca7003bfc8ffd7
```

-	Created: Mon, 07 Sep 2015 22:46:07 GMT
-	Parent Layer: `cec680f695dd6451077ac9214bbb7ecb428110d54e3bc7ea2392e8bb6474c9ab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `af418d07d93cd9cedc010f3cdbba9360563f3bacd82b2044711589f9acf88676`

```dockerfile
RUN curl -o wordpress.tar.gz -SL https://wordpress.org/wordpress-${WORDPRESS_VERSION}.tar.gz \
	&& echo "$WORDPRESS_SHA1 *wordpress.tar.gz" | sha1sum -c - \
	&& tar -xzf wordpress.tar.gz -C /usr/src/ \
	&& rm wordpress.tar.gz \
	&& chown -R www-data:www-data /usr/src/wordpress
```

-	Created: Mon, 07 Sep 2015 22:46:08 GMT
-	Parent Layer: `fe812fca9470688b17646b1764481a2e7818a44480b5acad65dac07d3d665b7c`
-	Docker Version: 1.7.1
-	Virtual Size: 19.6 MB (19613106 bytes)
-	v2 Blob: `sha256:f3c9a945a00b68ccb8580d663467baa64ad15ce64ba03c55c36715abe0af4051`
-	v2 Content-Length: 6.4 MB (6359859 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:31:17 GMT

#### `6078ea96e98698fcfb66eed2548c6f9a701ddbb29292dc6e454368f6ae53ac73`

```dockerfile
COPY file:62d5bb90e43dac694011f26488db6c32149b8350f31799bce5555e3481baaf56 in /entrypoint.sh
```

-	Created: Mon, 07 Sep 2015 22:46:09 GMT
-	Parent Layer: `af418d07d93cd9cedc010f3cdbba9360563f3bacd82b2044711589f9acf88676`
-	Docker Version: 1.7.1
-	Virtual Size: 5.3 KB (5291 bytes)
-	v2 Blob: `sha256:74657d2bc0fa0e14d63c9dd8086a3b2e9ff4569bc2c01ded619c303c3f7fdab2`
-	v2 Content-Length: 2.4 KB (2439 bytes)
-	v2 Last-Modified: Fri, 28 Aug 2015 23:13:05 GMT

#### `9c6f23377106ababd235809b48fe7c89883d7672cb578090f0352bfebfe1fb22`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Mon, 07 Sep 2015 22:46:10 GMT
-	Parent Layer: `6078ea96e98698fcfb66eed2548c6f9a701ddbb29292dc6e454368f6ae53ac73`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2ea81e5584d906224827840ef102f7c50097b20d453c1b49c439136dde688635`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Mon, 07 Sep 2015 22:46:10 GMT
-	Parent Layer: `9c6f23377106ababd235809b48fe7c89883d7672cb578090f0352bfebfe1fb22`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `wordpress:4.3`

-	Total Virtual Size: 512.3 MB (512329384 bytes)
-	Total v2 Content-Length: 173.8 MB (173801017 bytes)

### Layers (32)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7d9088c78d07989eee2ada466c63b8d92b6d8a91adae5431b957eea4b644de29`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl libpcre3 librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 19:45:08 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 18.7 MB (18681402 bytes)
-	v2 Blob: `sha256:2a2bcc7f1cd9a55ad4c75dfc573672fc3eace02174a391086220f1c8a63238c5`
-	v2 Content-Length: 8.7 MB (8719976 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 20:18:51 GMT

#### `06f03b905ee0d37c943de4091c7688e07636ed9145a87fb7ad0d8b309a458b7c`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 19:46:00 GMT
-	Parent Layer: `7d9088c78d07989eee2ada466c63b8d92b6d8a91adae5431b957eea4b644de29`
-	Docker Version: 1.7.1
-	Virtual Size: 177.2 MB (177201486 bytes)
-	v2 Blob: `sha256:ac4c4439ccb31c1d501e8600d8556f7f352a3db75734ed9e067bc63d449f9a39`
-	v2 Content-Length: 69.2 MB (69229820 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 01:36:18 GMT

#### `9d73b88778744009e858e68aa7fcee5ad18ebeabf062e7a3ab720613c96944fc`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Mon, 24 Aug 2015 19:46:02 GMT
-	Parent Layer: `06f03b905ee0d37c943de4091c7688e07636ed9145a87fb7ad0d8b309a458b7c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dca0d609d38672ebfab38b20f6f2aac7acb02f8bd850237332f3086dd49bcfd1`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Mon, 24 Aug 2015 19:46:03 GMT
-	Parent Layer: `9d73b88778744009e858e68aa7fcee5ad18ebeabf062e7a3ab720613c96944fc`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:935c4a4caaae8d7df4ccc47eedcdeb1153bf805cacbbcd39bb968f4cb6d2b889`
-	v2 Content-Length: 178.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 01:35:32 GMT

#### `8c6ae91791d45a0335a2d467f7d523b09a3ce6683b1ae7999c287d711b299669`

```dockerfile
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 19:52:12 GMT
-	Parent Layer: `dca0d609d38672ebfab38b20f6f2aac7acb02f8bd850237332f3086dd49bcfd1`
-	Docker Version: 1.7.1
-	Virtual Size: 7.1 MB (7138348 bytes)
-	v2 Blob: `sha256:421442c0ed4195e67990f2f47090c345aaaf643f862d119f204b671ec1ddaf7f`
-	v2 Content-Length: 2.8 MB (2842905 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 01:41:57 GMT

#### `a26277eeb751cc6a6760b94a21d43446358efcda017c3cb9cb328450355fccac`

```dockerfile
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
```

-	Created: Mon, 24 Aug 2015 19:52:13 GMT
-	Parent Layer: `8c6ae91791d45a0335a2d467f7d523b09a3ce6683b1ae7999c287d711b299669`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:2f972f2ac0cb65df79e90ddb294e566ea3bbbaceea7b9e1220e84b2648ad4aec`
-	v2 Content-Length: 323.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 01:41:52 GMT

#### `727be05efc736240206b139a75e93236a0a172e49944036bd88ae28ff1958f6b`

```dockerfile
RUN a2dismod mpm_event && a2enmod mpm_prefork
```

-	Created: Mon, 24 Aug 2015 19:52:14 GMT
-	Parent Layer: `a26277eeb751cc6a6760b94a21d43446358efcda017c3cb9cb328450355fccac`
-	Docker Version: 1.7.1
-	Virtual Size: 68.0 B
-	v2 Blob: `sha256:fd2c7f36b555161846fcee28bda60aae5471359df26d5ac3b7e82a55d5432a74`
-	v2 Content-Length: 430.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 01:41:50 GMT

#### `af118d08f79b9b5074b7a08de7260dc19c5ee121b24ef580a0f74aa0f20590fc`

```dockerfile
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
```

-	Created: Mon, 24 Aug 2015 19:52:15 GMT
-	Parent Layer: `727be05efc736240206b139a75e93236a0a172e49944036bd88ae28ff1958f6b`
-	Docker Version: 1.7.1
-	Virtual Size: 7.1 KB (7115 bytes)
-	v2 Blob: `sha256:6085ecc96fc7a1b1ef65665c64180bb1e10377be935a03cc3900ff7ebc6d8139`
-	v2 Content-Length: 3.4 KB (3362 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 01:41:47 GMT

#### `79e79c576ece12cb408b5fad157f2200d302aef5f6893415a0a7ef1cce11d676`

```dockerfile
COPY file:82a8ff091c202126e8a44a36f7c441b6c534f02cf515bc0706db25501bace857 in /etc/apache2/apache2.conf
```

-	Created: Mon, 24 Aug 2015 19:52:16 GMT
-	Parent Layer: `af118d08f79b9b5074b7a08de7260dc19c5ee121b24ef580a0f74aa0f20590fc`
-	Docker Version: 1.7.1
-	Virtual Size: 1.5 KB (1520 bytes)
-	v2 Blob: `sha256:231d26baa2e48c870df3947fc898badb045be5a7cabf14fb553872d434dcf965`
-	v2 Content-Length: 863.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 01:41:46 GMT

#### `9a10e69cb694d96e75ebe9cd266412a96b45f2ca6989ecd95d5046fb17fee89c`

```dockerfile
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
```

-	Created: Mon, 24 Aug 2015 19:52:16 GMT
-	Parent Layer: `79e79c576ece12cb408b5fad157f2200d302aef5f6893415a0a7ef1cce11d676`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d0d137981d5a36de6490a609f1e94aa9c5dc3b5f5fcc279d04ad86f7d26b5132`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
```

-	Created: Mon, 24 Aug 2015 19:52:16 GMT
-	Parent Layer: `9a10e69cb694d96e75ebe9cd266412a96b45f2ca6989ecd95d5046fb17fee89c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d1d0d9884135193eca036a2181f1d61d683751861cec72760e51d23c56387764`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Mon, 24 Aug 2015 20:31:06 GMT
-	Parent Layer: `d0d137981d5a36de6490a609f1e94aa9c5dc3b5f5fcc279d04ad86f7d26b5132`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1e68ad0e4d3f85d574c67cb9b930d2de8054caf202f1a939e0b11b8ce4d025d0`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Mon, 24 Aug 2015 20:31:09 GMT
-	Parent Layer: `d1d0d9884135193eca036a2181f1d61d683751861cec72760e51d23c56387764`
-	Docker Version: 1.7.1
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:c0ec737dd5a7bb14fd8887e1a8bda08ccecf6e506af5c9cdb6e864c6e8f5d3b8`
-	v2 Content-Length: 7.6 KB (7586 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 01:59:47 GMT

#### `c0de8ce8d5b1f814e8918cd58e624c2740f7d08a6df540fae22caab1c338a9b5`

```dockerfile
ENV PHP_VERSION=5.6.13
```

-	Created: Mon, 07 Sep 2015 22:02:45 GMT
-	Parent Layer: `1e68ad0e4d3f85d574c67cb9b930d2de8054caf202f1a939e0b11b8ce4d025d0`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ff2560b1442d8624546358e2810ef7c658aa2652de240707f4f6a65970274096`

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

-	Created: Mon, 07 Sep 2015 22:06:51 GMT
-	Parent Layer: `c0de8ce8d5b1f814e8918cd58e624c2740f7d08a6df540fae22caab1c338a9b5`
-	Docker Version: 1.7.1
-	Virtual Size: 152.6 MB (152567317 bytes)
-	v2 Blob: `sha256:89b37d3c57bd74dde6137094e700f756b8adce384d3e664d808c3d487f937938`
-	v2 Content-Length: 31.6 MB (31604413 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:05:01 GMT

#### `2a5a31fe6f9ea9a6dffe6dae52880e00c1e700bc7195e5f6eba1129e3cdb60f0`

```dockerfile
COPY multi:f55c2dabfb9111446ee05aec9da02f195eaffa07c573a1eacf6409e6d801f5ef in /usr/local/bin/
```

-	Created: Mon, 07 Sep 2015 22:06:54 GMT
-	Parent Layer: `ff2560b1442d8624546358e2810ef7c658aa2652de240707f4f6a65970274096`
-	Docker Version: 1.7.1
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:992e1f4d406c4e40566c7fdea828b85f95e4263e0a45338cc604620e9b3e3026`
-	v2 Content-Length: 1.3 KB (1325 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:04:43 GMT

#### `15f4b10eccd0bb597dc2446f265142b8a060da093503f3803a97f1df49ccd28f`

```dockerfile
COPY file:cb43d7f6cf3828bf8e5b53b4a94caad0f95f141baa430c05f9e6a9dd7b33bab3 in /usr/local/bin/
```

-	Created: Mon, 07 Sep 2015 22:06:54 GMT
-	Parent Layer: `2a5a31fe6f9ea9a6dffe6dae52880e00c1e700bc7195e5f6eba1129e3cdb60f0`
-	Docker Version: 1.7.1
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:04d1d224a2f72f9ae7e84aeb066e5ae509af7213e35f13dee70b8ff4cd993faf`
-	v2 Content-Length: 292.0 B
-	v2 Last-Modified: Mon, 07 Sep 2015 23:04:41 GMT

#### `28acc1b0a7c6fcaff753fc07fb9d43c7b9adb4ad727229d7e2a548b77a04e00f`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Mon, 07 Sep 2015 22:06:55 GMT
-	Parent Layer: `15f4b10eccd0bb597dc2446f265142b8a060da093503f3803a97f1df49ccd28f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `99b67bf4310ef93703c08b0c4e4029a7b30d0195f2cb49661c8e18ca1d8630ea`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Mon, 07 Sep 2015 22:06:55 GMT
-	Parent Layer: `28acc1b0a7c6fcaff753fc07fb9d43c7b9adb4ad727229d7e2a548b77a04e00f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c9c9e84a6dfef2e28e6be14a69e93eb71462db247050160a40016f6a4c13ccc6`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Mon, 07 Sep 2015 22:06:56 GMT
-	Parent Layer: `99b67bf4310ef93703c08b0c4e4029a7b30d0195f2cb49661c8e18ca1d8630ea`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a74b1f2a13d9c367337a6ab45390f2f6e59e53529472ab2393e7afda9c9fa7b0`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Mon, 07 Sep 2015 22:24:25 GMT
-	Parent Layer: `c9c9e84a6dfef2e28e6be14a69e93eb71462db247050160a40016f6a4c13ccc6`
-	Docker Version: 1.7.1
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:ad20a9d6f20bc0f9b91ae19092bda0bd0a00b5014c5c7139f31d384a7263dd53`
-	v2 Content-Length: 299.0 B
-	v2 Last-Modified: Mon, 07 Sep 2015 23:13:09 GMT

#### `ccf6a3362a61505bc50fcd3dfb9059b9344e25a52fec11e1109a8fc63a3378c1`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd
```

-	Created: Mon, 07 Sep 2015 22:45:55 GMT
-	Parent Layer: `a74b1f2a13d9c367337a6ab45390f2f6e59e53529472ab2393e7afda9c9fa7b0`
-	Docker Version: 1.7.1
-	Virtual Size: 9.0 MB (8958847 bytes)
-	v2 Blob: `sha256:553723af719a90000020f1ba03f66b073a25cc2d41d7bc4c41ad0da604fa9e19`
-	v2 Content-Length: 2.9 MB (2855453 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:31:29 GMT

#### `7874289340a4fe960f5364e2154d282ab342351b2e63aae12c3b7e9d23d2ea4a`

```dockerfile
RUN docker-php-ext-install mysqli
```

-	Created: Mon, 07 Sep 2015 22:46:06 GMT
-	Parent Layer: `ccf6a3362a61505bc50fcd3dfb9059b9344e25a52fec11e1109a8fc63a3378c1`
-	Docker Version: 1.7.1
-	Virtual Size: 3.0 MB (2960459 bytes)
-	v2 Blob: `sha256:93fde0a50f11f2e107778c219089eed0e78dfbda66367ba3d40f5d4719c8f056`
-	v2 Content-Length: 802.6 KB (802637 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:31:25 GMT

#### `624fea469f8af57cb85f11289eaab5754c5eb03c7828d0fcdc17d350dac09271`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Mon, 07 Sep 2015 22:46:06 GMT
-	Parent Layer: `7874289340a4fe960f5364e2154d282ab342351b2e63aae12c3b7e9d23d2ea4a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cec680f695dd6451077ac9214bbb7ecb428110d54e3bc7ea2392e8bb6474c9ab`

```dockerfile
ENV WORDPRESS_VERSION=4.3
```

-	Created: Mon, 07 Sep 2015 22:46:06 GMT
-	Parent Layer: `624fea469f8af57cb85f11289eaab5754c5eb03c7828d0fcdc17d350dac09271`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fe812fca9470688b17646b1764481a2e7818a44480b5acad65dac07d3d665b7c`

```dockerfile
ENV WORDPRESS_SHA1=1e9046b584d4eaebac9e1f7292ca7003bfc8ffd7
```

-	Created: Mon, 07 Sep 2015 22:46:07 GMT
-	Parent Layer: `cec680f695dd6451077ac9214bbb7ecb428110d54e3bc7ea2392e8bb6474c9ab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `af418d07d93cd9cedc010f3cdbba9360563f3bacd82b2044711589f9acf88676`

```dockerfile
RUN curl -o wordpress.tar.gz -SL https://wordpress.org/wordpress-${WORDPRESS_VERSION}.tar.gz \
	&& echo "$WORDPRESS_SHA1 *wordpress.tar.gz" | sha1sum -c - \
	&& tar -xzf wordpress.tar.gz -C /usr/src/ \
	&& rm wordpress.tar.gz \
	&& chown -R www-data:www-data /usr/src/wordpress
```

-	Created: Mon, 07 Sep 2015 22:46:08 GMT
-	Parent Layer: `fe812fca9470688b17646b1764481a2e7818a44480b5acad65dac07d3d665b7c`
-	Docker Version: 1.7.1
-	Virtual Size: 19.6 MB (19613106 bytes)
-	v2 Blob: `sha256:f3c9a945a00b68ccb8580d663467baa64ad15ce64ba03c55c36715abe0af4051`
-	v2 Content-Length: 6.4 MB (6359859 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:31:17 GMT

#### `6078ea96e98698fcfb66eed2548c6f9a701ddbb29292dc6e454368f6ae53ac73`

```dockerfile
COPY file:62d5bb90e43dac694011f26488db6c32149b8350f31799bce5555e3481baaf56 in /entrypoint.sh
```

-	Created: Mon, 07 Sep 2015 22:46:09 GMT
-	Parent Layer: `af418d07d93cd9cedc010f3cdbba9360563f3bacd82b2044711589f9acf88676`
-	Docker Version: 1.7.1
-	Virtual Size: 5.3 KB (5291 bytes)
-	v2 Blob: `sha256:74657d2bc0fa0e14d63c9dd8086a3b2e9ff4569bc2c01ded619c303c3f7fdab2`
-	v2 Content-Length: 2.4 KB (2439 bytes)
-	v2 Last-Modified: Fri, 28 Aug 2015 23:13:05 GMT

#### `9c6f23377106ababd235809b48fe7c89883d7672cb578090f0352bfebfe1fb22`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Mon, 07 Sep 2015 22:46:10 GMT
-	Parent Layer: `6078ea96e98698fcfb66eed2548c6f9a701ddbb29292dc6e454368f6ae53ac73`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2ea81e5584d906224827840ef102f7c50097b20d453c1b49c439136dde688635`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Mon, 07 Sep 2015 22:46:10 GMT
-	Parent Layer: `9c6f23377106ababd235809b48fe7c89883d7672cb578090f0352bfebfe1fb22`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `wordpress:4-apache`

-	Total Virtual Size: 512.3 MB (512329384 bytes)
-	Total v2 Content-Length: 173.8 MB (173801017 bytes)

### Layers (32)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7d9088c78d07989eee2ada466c63b8d92b6d8a91adae5431b957eea4b644de29`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl libpcre3 librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 19:45:08 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 18.7 MB (18681402 bytes)
-	v2 Blob: `sha256:2a2bcc7f1cd9a55ad4c75dfc573672fc3eace02174a391086220f1c8a63238c5`
-	v2 Content-Length: 8.7 MB (8719976 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 20:18:51 GMT

#### `06f03b905ee0d37c943de4091c7688e07636ed9145a87fb7ad0d8b309a458b7c`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 19:46:00 GMT
-	Parent Layer: `7d9088c78d07989eee2ada466c63b8d92b6d8a91adae5431b957eea4b644de29`
-	Docker Version: 1.7.1
-	Virtual Size: 177.2 MB (177201486 bytes)
-	v2 Blob: `sha256:ac4c4439ccb31c1d501e8600d8556f7f352a3db75734ed9e067bc63d449f9a39`
-	v2 Content-Length: 69.2 MB (69229820 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 01:36:18 GMT

#### `9d73b88778744009e858e68aa7fcee5ad18ebeabf062e7a3ab720613c96944fc`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Mon, 24 Aug 2015 19:46:02 GMT
-	Parent Layer: `06f03b905ee0d37c943de4091c7688e07636ed9145a87fb7ad0d8b309a458b7c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dca0d609d38672ebfab38b20f6f2aac7acb02f8bd850237332f3086dd49bcfd1`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Mon, 24 Aug 2015 19:46:03 GMT
-	Parent Layer: `9d73b88778744009e858e68aa7fcee5ad18ebeabf062e7a3ab720613c96944fc`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:935c4a4caaae8d7df4ccc47eedcdeb1153bf805cacbbcd39bb968f4cb6d2b889`
-	v2 Content-Length: 178.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 01:35:32 GMT

#### `8c6ae91791d45a0335a2d467f7d523b09a3ce6683b1ae7999c287d711b299669`

```dockerfile
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 19:52:12 GMT
-	Parent Layer: `dca0d609d38672ebfab38b20f6f2aac7acb02f8bd850237332f3086dd49bcfd1`
-	Docker Version: 1.7.1
-	Virtual Size: 7.1 MB (7138348 bytes)
-	v2 Blob: `sha256:421442c0ed4195e67990f2f47090c345aaaf643f862d119f204b671ec1ddaf7f`
-	v2 Content-Length: 2.8 MB (2842905 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 01:41:57 GMT

#### `a26277eeb751cc6a6760b94a21d43446358efcda017c3cb9cb328450355fccac`

```dockerfile
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
```

-	Created: Mon, 24 Aug 2015 19:52:13 GMT
-	Parent Layer: `8c6ae91791d45a0335a2d467f7d523b09a3ce6683b1ae7999c287d711b299669`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:2f972f2ac0cb65df79e90ddb294e566ea3bbbaceea7b9e1220e84b2648ad4aec`
-	v2 Content-Length: 323.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 01:41:52 GMT

#### `727be05efc736240206b139a75e93236a0a172e49944036bd88ae28ff1958f6b`

```dockerfile
RUN a2dismod mpm_event && a2enmod mpm_prefork
```

-	Created: Mon, 24 Aug 2015 19:52:14 GMT
-	Parent Layer: `a26277eeb751cc6a6760b94a21d43446358efcda017c3cb9cb328450355fccac`
-	Docker Version: 1.7.1
-	Virtual Size: 68.0 B
-	v2 Blob: `sha256:fd2c7f36b555161846fcee28bda60aae5471359df26d5ac3b7e82a55d5432a74`
-	v2 Content-Length: 430.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 01:41:50 GMT

#### `af118d08f79b9b5074b7a08de7260dc19c5ee121b24ef580a0f74aa0f20590fc`

```dockerfile
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
```

-	Created: Mon, 24 Aug 2015 19:52:15 GMT
-	Parent Layer: `727be05efc736240206b139a75e93236a0a172e49944036bd88ae28ff1958f6b`
-	Docker Version: 1.7.1
-	Virtual Size: 7.1 KB (7115 bytes)
-	v2 Blob: `sha256:6085ecc96fc7a1b1ef65665c64180bb1e10377be935a03cc3900ff7ebc6d8139`
-	v2 Content-Length: 3.4 KB (3362 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 01:41:47 GMT

#### `79e79c576ece12cb408b5fad157f2200d302aef5f6893415a0a7ef1cce11d676`

```dockerfile
COPY file:82a8ff091c202126e8a44a36f7c441b6c534f02cf515bc0706db25501bace857 in /etc/apache2/apache2.conf
```

-	Created: Mon, 24 Aug 2015 19:52:16 GMT
-	Parent Layer: `af118d08f79b9b5074b7a08de7260dc19c5ee121b24ef580a0f74aa0f20590fc`
-	Docker Version: 1.7.1
-	Virtual Size: 1.5 KB (1520 bytes)
-	v2 Blob: `sha256:231d26baa2e48c870df3947fc898badb045be5a7cabf14fb553872d434dcf965`
-	v2 Content-Length: 863.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 01:41:46 GMT

#### `9a10e69cb694d96e75ebe9cd266412a96b45f2ca6989ecd95d5046fb17fee89c`

```dockerfile
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
```

-	Created: Mon, 24 Aug 2015 19:52:16 GMT
-	Parent Layer: `79e79c576ece12cb408b5fad157f2200d302aef5f6893415a0a7ef1cce11d676`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d0d137981d5a36de6490a609f1e94aa9c5dc3b5f5fcc279d04ad86f7d26b5132`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
```

-	Created: Mon, 24 Aug 2015 19:52:16 GMT
-	Parent Layer: `9a10e69cb694d96e75ebe9cd266412a96b45f2ca6989ecd95d5046fb17fee89c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d1d0d9884135193eca036a2181f1d61d683751861cec72760e51d23c56387764`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Mon, 24 Aug 2015 20:31:06 GMT
-	Parent Layer: `d0d137981d5a36de6490a609f1e94aa9c5dc3b5f5fcc279d04ad86f7d26b5132`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1e68ad0e4d3f85d574c67cb9b930d2de8054caf202f1a939e0b11b8ce4d025d0`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Mon, 24 Aug 2015 20:31:09 GMT
-	Parent Layer: `d1d0d9884135193eca036a2181f1d61d683751861cec72760e51d23c56387764`
-	Docker Version: 1.7.1
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:c0ec737dd5a7bb14fd8887e1a8bda08ccecf6e506af5c9cdb6e864c6e8f5d3b8`
-	v2 Content-Length: 7.6 KB (7586 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 01:59:47 GMT

#### `c0de8ce8d5b1f814e8918cd58e624c2740f7d08a6df540fae22caab1c338a9b5`

```dockerfile
ENV PHP_VERSION=5.6.13
```

-	Created: Mon, 07 Sep 2015 22:02:45 GMT
-	Parent Layer: `1e68ad0e4d3f85d574c67cb9b930d2de8054caf202f1a939e0b11b8ce4d025d0`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ff2560b1442d8624546358e2810ef7c658aa2652de240707f4f6a65970274096`

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

-	Created: Mon, 07 Sep 2015 22:06:51 GMT
-	Parent Layer: `c0de8ce8d5b1f814e8918cd58e624c2740f7d08a6df540fae22caab1c338a9b5`
-	Docker Version: 1.7.1
-	Virtual Size: 152.6 MB (152567317 bytes)
-	v2 Blob: `sha256:89b37d3c57bd74dde6137094e700f756b8adce384d3e664d808c3d487f937938`
-	v2 Content-Length: 31.6 MB (31604413 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:05:01 GMT

#### `2a5a31fe6f9ea9a6dffe6dae52880e00c1e700bc7195e5f6eba1129e3cdb60f0`

```dockerfile
COPY multi:f55c2dabfb9111446ee05aec9da02f195eaffa07c573a1eacf6409e6d801f5ef in /usr/local/bin/
```

-	Created: Mon, 07 Sep 2015 22:06:54 GMT
-	Parent Layer: `ff2560b1442d8624546358e2810ef7c658aa2652de240707f4f6a65970274096`
-	Docker Version: 1.7.1
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:992e1f4d406c4e40566c7fdea828b85f95e4263e0a45338cc604620e9b3e3026`
-	v2 Content-Length: 1.3 KB (1325 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:04:43 GMT

#### `15f4b10eccd0bb597dc2446f265142b8a060da093503f3803a97f1df49ccd28f`

```dockerfile
COPY file:cb43d7f6cf3828bf8e5b53b4a94caad0f95f141baa430c05f9e6a9dd7b33bab3 in /usr/local/bin/
```

-	Created: Mon, 07 Sep 2015 22:06:54 GMT
-	Parent Layer: `2a5a31fe6f9ea9a6dffe6dae52880e00c1e700bc7195e5f6eba1129e3cdb60f0`
-	Docker Version: 1.7.1
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:04d1d224a2f72f9ae7e84aeb066e5ae509af7213e35f13dee70b8ff4cd993faf`
-	v2 Content-Length: 292.0 B
-	v2 Last-Modified: Mon, 07 Sep 2015 23:04:41 GMT

#### `28acc1b0a7c6fcaff753fc07fb9d43c7b9adb4ad727229d7e2a548b77a04e00f`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Mon, 07 Sep 2015 22:06:55 GMT
-	Parent Layer: `15f4b10eccd0bb597dc2446f265142b8a060da093503f3803a97f1df49ccd28f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `99b67bf4310ef93703c08b0c4e4029a7b30d0195f2cb49661c8e18ca1d8630ea`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Mon, 07 Sep 2015 22:06:55 GMT
-	Parent Layer: `28acc1b0a7c6fcaff753fc07fb9d43c7b9adb4ad727229d7e2a548b77a04e00f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c9c9e84a6dfef2e28e6be14a69e93eb71462db247050160a40016f6a4c13ccc6`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Mon, 07 Sep 2015 22:06:56 GMT
-	Parent Layer: `99b67bf4310ef93703c08b0c4e4029a7b30d0195f2cb49661c8e18ca1d8630ea`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a74b1f2a13d9c367337a6ab45390f2f6e59e53529472ab2393e7afda9c9fa7b0`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Mon, 07 Sep 2015 22:24:25 GMT
-	Parent Layer: `c9c9e84a6dfef2e28e6be14a69e93eb71462db247050160a40016f6a4c13ccc6`
-	Docker Version: 1.7.1
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:ad20a9d6f20bc0f9b91ae19092bda0bd0a00b5014c5c7139f31d384a7263dd53`
-	v2 Content-Length: 299.0 B
-	v2 Last-Modified: Mon, 07 Sep 2015 23:13:09 GMT

#### `ccf6a3362a61505bc50fcd3dfb9059b9344e25a52fec11e1109a8fc63a3378c1`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd
```

-	Created: Mon, 07 Sep 2015 22:45:55 GMT
-	Parent Layer: `a74b1f2a13d9c367337a6ab45390f2f6e59e53529472ab2393e7afda9c9fa7b0`
-	Docker Version: 1.7.1
-	Virtual Size: 9.0 MB (8958847 bytes)
-	v2 Blob: `sha256:553723af719a90000020f1ba03f66b073a25cc2d41d7bc4c41ad0da604fa9e19`
-	v2 Content-Length: 2.9 MB (2855453 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:31:29 GMT

#### `7874289340a4fe960f5364e2154d282ab342351b2e63aae12c3b7e9d23d2ea4a`

```dockerfile
RUN docker-php-ext-install mysqli
```

-	Created: Mon, 07 Sep 2015 22:46:06 GMT
-	Parent Layer: `ccf6a3362a61505bc50fcd3dfb9059b9344e25a52fec11e1109a8fc63a3378c1`
-	Docker Version: 1.7.1
-	Virtual Size: 3.0 MB (2960459 bytes)
-	v2 Blob: `sha256:93fde0a50f11f2e107778c219089eed0e78dfbda66367ba3d40f5d4719c8f056`
-	v2 Content-Length: 802.6 KB (802637 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:31:25 GMT

#### `624fea469f8af57cb85f11289eaab5754c5eb03c7828d0fcdc17d350dac09271`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Mon, 07 Sep 2015 22:46:06 GMT
-	Parent Layer: `7874289340a4fe960f5364e2154d282ab342351b2e63aae12c3b7e9d23d2ea4a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cec680f695dd6451077ac9214bbb7ecb428110d54e3bc7ea2392e8bb6474c9ab`

```dockerfile
ENV WORDPRESS_VERSION=4.3
```

-	Created: Mon, 07 Sep 2015 22:46:06 GMT
-	Parent Layer: `624fea469f8af57cb85f11289eaab5754c5eb03c7828d0fcdc17d350dac09271`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fe812fca9470688b17646b1764481a2e7818a44480b5acad65dac07d3d665b7c`

```dockerfile
ENV WORDPRESS_SHA1=1e9046b584d4eaebac9e1f7292ca7003bfc8ffd7
```

-	Created: Mon, 07 Sep 2015 22:46:07 GMT
-	Parent Layer: `cec680f695dd6451077ac9214bbb7ecb428110d54e3bc7ea2392e8bb6474c9ab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `af418d07d93cd9cedc010f3cdbba9360563f3bacd82b2044711589f9acf88676`

```dockerfile
RUN curl -o wordpress.tar.gz -SL https://wordpress.org/wordpress-${WORDPRESS_VERSION}.tar.gz \
	&& echo "$WORDPRESS_SHA1 *wordpress.tar.gz" | sha1sum -c - \
	&& tar -xzf wordpress.tar.gz -C /usr/src/ \
	&& rm wordpress.tar.gz \
	&& chown -R www-data:www-data /usr/src/wordpress
```

-	Created: Mon, 07 Sep 2015 22:46:08 GMT
-	Parent Layer: `fe812fca9470688b17646b1764481a2e7818a44480b5acad65dac07d3d665b7c`
-	Docker Version: 1.7.1
-	Virtual Size: 19.6 MB (19613106 bytes)
-	v2 Blob: `sha256:f3c9a945a00b68ccb8580d663467baa64ad15ce64ba03c55c36715abe0af4051`
-	v2 Content-Length: 6.4 MB (6359859 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:31:17 GMT

#### `6078ea96e98698fcfb66eed2548c6f9a701ddbb29292dc6e454368f6ae53ac73`

```dockerfile
COPY file:62d5bb90e43dac694011f26488db6c32149b8350f31799bce5555e3481baaf56 in /entrypoint.sh
```

-	Created: Mon, 07 Sep 2015 22:46:09 GMT
-	Parent Layer: `af418d07d93cd9cedc010f3cdbba9360563f3bacd82b2044711589f9acf88676`
-	Docker Version: 1.7.1
-	Virtual Size: 5.3 KB (5291 bytes)
-	v2 Blob: `sha256:74657d2bc0fa0e14d63c9dd8086a3b2e9ff4569bc2c01ded619c303c3f7fdab2`
-	v2 Content-Length: 2.4 KB (2439 bytes)
-	v2 Last-Modified: Fri, 28 Aug 2015 23:13:05 GMT

#### `9c6f23377106ababd235809b48fe7c89883d7672cb578090f0352bfebfe1fb22`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Mon, 07 Sep 2015 22:46:10 GMT
-	Parent Layer: `6078ea96e98698fcfb66eed2548c6f9a701ddbb29292dc6e454368f6ae53ac73`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2ea81e5584d906224827840ef102f7c50097b20d453c1b49c439136dde688635`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Mon, 07 Sep 2015 22:46:10 GMT
-	Parent Layer: `9c6f23377106ababd235809b48fe7c89883d7672cb578090f0352bfebfe1fb22`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `wordpress:apache`

-	Total Virtual Size: 512.3 MB (512329384 bytes)
-	Total v2 Content-Length: 173.8 MB (173801017 bytes)

### Layers (32)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7d9088c78d07989eee2ada466c63b8d92b6d8a91adae5431b957eea4b644de29`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl libpcre3 librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 19:45:08 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 18.7 MB (18681402 bytes)
-	v2 Blob: `sha256:2a2bcc7f1cd9a55ad4c75dfc573672fc3eace02174a391086220f1c8a63238c5`
-	v2 Content-Length: 8.7 MB (8719976 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 20:18:51 GMT

#### `06f03b905ee0d37c943de4091c7688e07636ed9145a87fb7ad0d8b309a458b7c`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 19:46:00 GMT
-	Parent Layer: `7d9088c78d07989eee2ada466c63b8d92b6d8a91adae5431b957eea4b644de29`
-	Docker Version: 1.7.1
-	Virtual Size: 177.2 MB (177201486 bytes)
-	v2 Blob: `sha256:ac4c4439ccb31c1d501e8600d8556f7f352a3db75734ed9e067bc63d449f9a39`
-	v2 Content-Length: 69.2 MB (69229820 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 01:36:18 GMT

#### `9d73b88778744009e858e68aa7fcee5ad18ebeabf062e7a3ab720613c96944fc`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Mon, 24 Aug 2015 19:46:02 GMT
-	Parent Layer: `06f03b905ee0d37c943de4091c7688e07636ed9145a87fb7ad0d8b309a458b7c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dca0d609d38672ebfab38b20f6f2aac7acb02f8bd850237332f3086dd49bcfd1`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Mon, 24 Aug 2015 19:46:03 GMT
-	Parent Layer: `9d73b88778744009e858e68aa7fcee5ad18ebeabf062e7a3ab720613c96944fc`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:935c4a4caaae8d7df4ccc47eedcdeb1153bf805cacbbcd39bb968f4cb6d2b889`
-	v2 Content-Length: 178.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 01:35:32 GMT

#### `8c6ae91791d45a0335a2d467f7d523b09a3ce6683b1ae7999c287d711b299669`

```dockerfile
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 19:52:12 GMT
-	Parent Layer: `dca0d609d38672ebfab38b20f6f2aac7acb02f8bd850237332f3086dd49bcfd1`
-	Docker Version: 1.7.1
-	Virtual Size: 7.1 MB (7138348 bytes)
-	v2 Blob: `sha256:421442c0ed4195e67990f2f47090c345aaaf643f862d119f204b671ec1ddaf7f`
-	v2 Content-Length: 2.8 MB (2842905 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 01:41:57 GMT

#### `a26277eeb751cc6a6760b94a21d43446358efcda017c3cb9cb328450355fccac`

```dockerfile
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
```

-	Created: Mon, 24 Aug 2015 19:52:13 GMT
-	Parent Layer: `8c6ae91791d45a0335a2d467f7d523b09a3ce6683b1ae7999c287d711b299669`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:2f972f2ac0cb65df79e90ddb294e566ea3bbbaceea7b9e1220e84b2648ad4aec`
-	v2 Content-Length: 323.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 01:41:52 GMT

#### `727be05efc736240206b139a75e93236a0a172e49944036bd88ae28ff1958f6b`

```dockerfile
RUN a2dismod mpm_event && a2enmod mpm_prefork
```

-	Created: Mon, 24 Aug 2015 19:52:14 GMT
-	Parent Layer: `a26277eeb751cc6a6760b94a21d43446358efcda017c3cb9cb328450355fccac`
-	Docker Version: 1.7.1
-	Virtual Size: 68.0 B
-	v2 Blob: `sha256:fd2c7f36b555161846fcee28bda60aae5471359df26d5ac3b7e82a55d5432a74`
-	v2 Content-Length: 430.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 01:41:50 GMT

#### `af118d08f79b9b5074b7a08de7260dc19c5ee121b24ef580a0f74aa0f20590fc`

```dockerfile
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
```

-	Created: Mon, 24 Aug 2015 19:52:15 GMT
-	Parent Layer: `727be05efc736240206b139a75e93236a0a172e49944036bd88ae28ff1958f6b`
-	Docker Version: 1.7.1
-	Virtual Size: 7.1 KB (7115 bytes)
-	v2 Blob: `sha256:6085ecc96fc7a1b1ef65665c64180bb1e10377be935a03cc3900ff7ebc6d8139`
-	v2 Content-Length: 3.4 KB (3362 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 01:41:47 GMT

#### `79e79c576ece12cb408b5fad157f2200d302aef5f6893415a0a7ef1cce11d676`

```dockerfile
COPY file:82a8ff091c202126e8a44a36f7c441b6c534f02cf515bc0706db25501bace857 in /etc/apache2/apache2.conf
```

-	Created: Mon, 24 Aug 2015 19:52:16 GMT
-	Parent Layer: `af118d08f79b9b5074b7a08de7260dc19c5ee121b24ef580a0f74aa0f20590fc`
-	Docker Version: 1.7.1
-	Virtual Size: 1.5 KB (1520 bytes)
-	v2 Blob: `sha256:231d26baa2e48c870df3947fc898badb045be5a7cabf14fb553872d434dcf965`
-	v2 Content-Length: 863.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 01:41:46 GMT

#### `9a10e69cb694d96e75ebe9cd266412a96b45f2ca6989ecd95d5046fb17fee89c`

```dockerfile
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
```

-	Created: Mon, 24 Aug 2015 19:52:16 GMT
-	Parent Layer: `79e79c576ece12cb408b5fad157f2200d302aef5f6893415a0a7ef1cce11d676`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d0d137981d5a36de6490a609f1e94aa9c5dc3b5f5fcc279d04ad86f7d26b5132`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
```

-	Created: Mon, 24 Aug 2015 19:52:16 GMT
-	Parent Layer: `9a10e69cb694d96e75ebe9cd266412a96b45f2ca6989ecd95d5046fb17fee89c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d1d0d9884135193eca036a2181f1d61d683751861cec72760e51d23c56387764`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Mon, 24 Aug 2015 20:31:06 GMT
-	Parent Layer: `d0d137981d5a36de6490a609f1e94aa9c5dc3b5f5fcc279d04ad86f7d26b5132`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1e68ad0e4d3f85d574c67cb9b930d2de8054caf202f1a939e0b11b8ce4d025d0`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Mon, 24 Aug 2015 20:31:09 GMT
-	Parent Layer: `d1d0d9884135193eca036a2181f1d61d683751861cec72760e51d23c56387764`
-	Docker Version: 1.7.1
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:c0ec737dd5a7bb14fd8887e1a8bda08ccecf6e506af5c9cdb6e864c6e8f5d3b8`
-	v2 Content-Length: 7.6 KB (7586 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 01:59:47 GMT

#### `c0de8ce8d5b1f814e8918cd58e624c2740f7d08a6df540fae22caab1c338a9b5`

```dockerfile
ENV PHP_VERSION=5.6.13
```

-	Created: Mon, 07 Sep 2015 22:02:45 GMT
-	Parent Layer: `1e68ad0e4d3f85d574c67cb9b930d2de8054caf202f1a939e0b11b8ce4d025d0`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ff2560b1442d8624546358e2810ef7c658aa2652de240707f4f6a65970274096`

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

-	Created: Mon, 07 Sep 2015 22:06:51 GMT
-	Parent Layer: `c0de8ce8d5b1f814e8918cd58e624c2740f7d08a6df540fae22caab1c338a9b5`
-	Docker Version: 1.7.1
-	Virtual Size: 152.6 MB (152567317 bytes)
-	v2 Blob: `sha256:89b37d3c57bd74dde6137094e700f756b8adce384d3e664d808c3d487f937938`
-	v2 Content-Length: 31.6 MB (31604413 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:05:01 GMT

#### `2a5a31fe6f9ea9a6dffe6dae52880e00c1e700bc7195e5f6eba1129e3cdb60f0`

```dockerfile
COPY multi:f55c2dabfb9111446ee05aec9da02f195eaffa07c573a1eacf6409e6d801f5ef in /usr/local/bin/
```

-	Created: Mon, 07 Sep 2015 22:06:54 GMT
-	Parent Layer: `ff2560b1442d8624546358e2810ef7c658aa2652de240707f4f6a65970274096`
-	Docker Version: 1.7.1
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:992e1f4d406c4e40566c7fdea828b85f95e4263e0a45338cc604620e9b3e3026`
-	v2 Content-Length: 1.3 KB (1325 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:04:43 GMT

#### `15f4b10eccd0bb597dc2446f265142b8a060da093503f3803a97f1df49ccd28f`

```dockerfile
COPY file:cb43d7f6cf3828bf8e5b53b4a94caad0f95f141baa430c05f9e6a9dd7b33bab3 in /usr/local/bin/
```

-	Created: Mon, 07 Sep 2015 22:06:54 GMT
-	Parent Layer: `2a5a31fe6f9ea9a6dffe6dae52880e00c1e700bc7195e5f6eba1129e3cdb60f0`
-	Docker Version: 1.7.1
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:04d1d224a2f72f9ae7e84aeb066e5ae509af7213e35f13dee70b8ff4cd993faf`
-	v2 Content-Length: 292.0 B
-	v2 Last-Modified: Mon, 07 Sep 2015 23:04:41 GMT

#### `28acc1b0a7c6fcaff753fc07fb9d43c7b9adb4ad727229d7e2a548b77a04e00f`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Mon, 07 Sep 2015 22:06:55 GMT
-	Parent Layer: `15f4b10eccd0bb597dc2446f265142b8a060da093503f3803a97f1df49ccd28f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `99b67bf4310ef93703c08b0c4e4029a7b30d0195f2cb49661c8e18ca1d8630ea`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Mon, 07 Sep 2015 22:06:55 GMT
-	Parent Layer: `28acc1b0a7c6fcaff753fc07fb9d43c7b9adb4ad727229d7e2a548b77a04e00f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c9c9e84a6dfef2e28e6be14a69e93eb71462db247050160a40016f6a4c13ccc6`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Mon, 07 Sep 2015 22:06:56 GMT
-	Parent Layer: `99b67bf4310ef93703c08b0c4e4029a7b30d0195f2cb49661c8e18ca1d8630ea`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a74b1f2a13d9c367337a6ab45390f2f6e59e53529472ab2393e7afda9c9fa7b0`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Mon, 07 Sep 2015 22:24:25 GMT
-	Parent Layer: `c9c9e84a6dfef2e28e6be14a69e93eb71462db247050160a40016f6a4c13ccc6`
-	Docker Version: 1.7.1
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:ad20a9d6f20bc0f9b91ae19092bda0bd0a00b5014c5c7139f31d384a7263dd53`
-	v2 Content-Length: 299.0 B
-	v2 Last-Modified: Mon, 07 Sep 2015 23:13:09 GMT

#### `ccf6a3362a61505bc50fcd3dfb9059b9344e25a52fec11e1109a8fc63a3378c1`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd
```

-	Created: Mon, 07 Sep 2015 22:45:55 GMT
-	Parent Layer: `a74b1f2a13d9c367337a6ab45390f2f6e59e53529472ab2393e7afda9c9fa7b0`
-	Docker Version: 1.7.1
-	Virtual Size: 9.0 MB (8958847 bytes)
-	v2 Blob: `sha256:553723af719a90000020f1ba03f66b073a25cc2d41d7bc4c41ad0da604fa9e19`
-	v2 Content-Length: 2.9 MB (2855453 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:31:29 GMT

#### `7874289340a4fe960f5364e2154d282ab342351b2e63aae12c3b7e9d23d2ea4a`

```dockerfile
RUN docker-php-ext-install mysqli
```

-	Created: Mon, 07 Sep 2015 22:46:06 GMT
-	Parent Layer: `ccf6a3362a61505bc50fcd3dfb9059b9344e25a52fec11e1109a8fc63a3378c1`
-	Docker Version: 1.7.1
-	Virtual Size: 3.0 MB (2960459 bytes)
-	v2 Blob: `sha256:93fde0a50f11f2e107778c219089eed0e78dfbda66367ba3d40f5d4719c8f056`
-	v2 Content-Length: 802.6 KB (802637 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:31:25 GMT

#### `624fea469f8af57cb85f11289eaab5754c5eb03c7828d0fcdc17d350dac09271`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Mon, 07 Sep 2015 22:46:06 GMT
-	Parent Layer: `7874289340a4fe960f5364e2154d282ab342351b2e63aae12c3b7e9d23d2ea4a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cec680f695dd6451077ac9214bbb7ecb428110d54e3bc7ea2392e8bb6474c9ab`

```dockerfile
ENV WORDPRESS_VERSION=4.3
```

-	Created: Mon, 07 Sep 2015 22:46:06 GMT
-	Parent Layer: `624fea469f8af57cb85f11289eaab5754c5eb03c7828d0fcdc17d350dac09271`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fe812fca9470688b17646b1764481a2e7818a44480b5acad65dac07d3d665b7c`

```dockerfile
ENV WORDPRESS_SHA1=1e9046b584d4eaebac9e1f7292ca7003bfc8ffd7
```

-	Created: Mon, 07 Sep 2015 22:46:07 GMT
-	Parent Layer: `cec680f695dd6451077ac9214bbb7ecb428110d54e3bc7ea2392e8bb6474c9ab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `af418d07d93cd9cedc010f3cdbba9360563f3bacd82b2044711589f9acf88676`

```dockerfile
RUN curl -o wordpress.tar.gz -SL https://wordpress.org/wordpress-${WORDPRESS_VERSION}.tar.gz \
	&& echo "$WORDPRESS_SHA1 *wordpress.tar.gz" | sha1sum -c - \
	&& tar -xzf wordpress.tar.gz -C /usr/src/ \
	&& rm wordpress.tar.gz \
	&& chown -R www-data:www-data /usr/src/wordpress
```

-	Created: Mon, 07 Sep 2015 22:46:08 GMT
-	Parent Layer: `fe812fca9470688b17646b1764481a2e7818a44480b5acad65dac07d3d665b7c`
-	Docker Version: 1.7.1
-	Virtual Size: 19.6 MB (19613106 bytes)
-	v2 Blob: `sha256:f3c9a945a00b68ccb8580d663467baa64ad15ce64ba03c55c36715abe0af4051`
-	v2 Content-Length: 6.4 MB (6359859 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:31:17 GMT

#### `6078ea96e98698fcfb66eed2548c6f9a701ddbb29292dc6e454368f6ae53ac73`

```dockerfile
COPY file:62d5bb90e43dac694011f26488db6c32149b8350f31799bce5555e3481baaf56 in /entrypoint.sh
```

-	Created: Mon, 07 Sep 2015 22:46:09 GMT
-	Parent Layer: `af418d07d93cd9cedc010f3cdbba9360563f3bacd82b2044711589f9acf88676`
-	Docker Version: 1.7.1
-	Virtual Size: 5.3 KB (5291 bytes)
-	v2 Blob: `sha256:74657d2bc0fa0e14d63c9dd8086a3b2e9ff4569bc2c01ded619c303c3f7fdab2`
-	v2 Content-Length: 2.4 KB (2439 bytes)
-	v2 Last-Modified: Fri, 28 Aug 2015 23:13:05 GMT

#### `9c6f23377106ababd235809b48fe7c89883d7672cb578090f0352bfebfe1fb22`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Mon, 07 Sep 2015 22:46:10 GMT
-	Parent Layer: `6078ea96e98698fcfb66eed2548c6f9a701ddbb29292dc6e454368f6ae53ac73`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2ea81e5584d906224827840ef102f7c50097b20d453c1b49c439136dde688635`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Mon, 07 Sep 2015 22:46:10 GMT
-	Parent Layer: `9c6f23377106ababd235809b48fe7c89883d7672cb578090f0352bfebfe1fb22`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `wordpress:4`

-	Total Virtual Size: 512.3 MB (512329384 bytes)
-	Total v2 Content-Length: 173.8 MB (173801017 bytes)

### Layers (32)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7d9088c78d07989eee2ada466c63b8d92b6d8a91adae5431b957eea4b644de29`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl libpcre3 librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 19:45:08 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 18.7 MB (18681402 bytes)
-	v2 Blob: `sha256:2a2bcc7f1cd9a55ad4c75dfc573672fc3eace02174a391086220f1c8a63238c5`
-	v2 Content-Length: 8.7 MB (8719976 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 20:18:51 GMT

#### `06f03b905ee0d37c943de4091c7688e07636ed9145a87fb7ad0d8b309a458b7c`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 19:46:00 GMT
-	Parent Layer: `7d9088c78d07989eee2ada466c63b8d92b6d8a91adae5431b957eea4b644de29`
-	Docker Version: 1.7.1
-	Virtual Size: 177.2 MB (177201486 bytes)
-	v2 Blob: `sha256:ac4c4439ccb31c1d501e8600d8556f7f352a3db75734ed9e067bc63d449f9a39`
-	v2 Content-Length: 69.2 MB (69229820 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 01:36:18 GMT

#### `9d73b88778744009e858e68aa7fcee5ad18ebeabf062e7a3ab720613c96944fc`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Mon, 24 Aug 2015 19:46:02 GMT
-	Parent Layer: `06f03b905ee0d37c943de4091c7688e07636ed9145a87fb7ad0d8b309a458b7c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dca0d609d38672ebfab38b20f6f2aac7acb02f8bd850237332f3086dd49bcfd1`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Mon, 24 Aug 2015 19:46:03 GMT
-	Parent Layer: `9d73b88778744009e858e68aa7fcee5ad18ebeabf062e7a3ab720613c96944fc`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:935c4a4caaae8d7df4ccc47eedcdeb1153bf805cacbbcd39bb968f4cb6d2b889`
-	v2 Content-Length: 178.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 01:35:32 GMT

#### `8c6ae91791d45a0335a2d467f7d523b09a3ce6683b1ae7999c287d711b299669`

```dockerfile
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 19:52:12 GMT
-	Parent Layer: `dca0d609d38672ebfab38b20f6f2aac7acb02f8bd850237332f3086dd49bcfd1`
-	Docker Version: 1.7.1
-	Virtual Size: 7.1 MB (7138348 bytes)
-	v2 Blob: `sha256:421442c0ed4195e67990f2f47090c345aaaf643f862d119f204b671ec1ddaf7f`
-	v2 Content-Length: 2.8 MB (2842905 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 01:41:57 GMT

#### `a26277eeb751cc6a6760b94a21d43446358efcda017c3cb9cb328450355fccac`

```dockerfile
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
```

-	Created: Mon, 24 Aug 2015 19:52:13 GMT
-	Parent Layer: `8c6ae91791d45a0335a2d467f7d523b09a3ce6683b1ae7999c287d711b299669`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:2f972f2ac0cb65df79e90ddb294e566ea3bbbaceea7b9e1220e84b2648ad4aec`
-	v2 Content-Length: 323.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 01:41:52 GMT

#### `727be05efc736240206b139a75e93236a0a172e49944036bd88ae28ff1958f6b`

```dockerfile
RUN a2dismod mpm_event && a2enmod mpm_prefork
```

-	Created: Mon, 24 Aug 2015 19:52:14 GMT
-	Parent Layer: `a26277eeb751cc6a6760b94a21d43446358efcda017c3cb9cb328450355fccac`
-	Docker Version: 1.7.1
-	Virtual Size: 68.0 B
-	v2 Blob: `sha256:fd2c7f36b555161846fcee28bda60aae5471359df26d5ac3b7e82a55d5432a74`
-	v2 Content-Length: 430.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 01:41:50 GMT

#### `af118d08f79b9b5074b7a08de7260dc19c5ee121b24ef580a0f74aa0f20590fc`

```dockerfile
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
```

-	Created: Mon, 24 Aug 2015 19:52:15 GMT
-	Parent Layer: `727be05efc736240206b139a75e93236a0a172e49944036bd88ae28ff1958f6b`
-	Docker Version: 1.7.1
-	Virtual Size: 7.1 KB (7115 bytes)
-	v2 Blob: `sha256:6085ecc96fc7a1b1ef65665c64180bb1e10377be935a03cc3900ff7ebc6d8139`
-	v2 Content-Length: 3.4 KB (3362 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 01:41:47 GMT

#### `79e79c576ece12cb408b5fad157f2200d302aef5f6893415a0a7ef1cce11d676`

```dockerfile
COPY file:82a8ff091c202126e8a44a36f7c441b6c534f02cf515bc0706db25501bace857 in /etc/apache2/apache2.conf
```

-	Created: Mon, 24 Aug 2015 19:52:16 GMT
-	Parent Layer: `af118d08f79b9b5074b7a08de7260dc19c5ee121b24ef580a0f74aa0f20590fc`
-	Docker Version: 1.7.1
-	Virtual Size: 1.5 KB (1520 bytes)
-	v2 Blob: `sha256:231d26baa2e48c870df3947fc898badb045be5a7cabf14fb553872d434dcf965`
-	v2 Content-Length: 863.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 01:41:46 GMT

#### `9a10e69cb694d96e75ebe9cd266412a96b45f2ca6989ecd95d5046fb17fee89c`

```dockerfile
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
```

-	Created: Mon, 24 Aug 2015 19:52:16 GMT
-	Parent Layer: `79e79c576ece12cb408b5fad157f2200d302aef5f6893415a0a7ef1cce11d676`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d0d137981d5a36de6490a609f1e94aa9c5dc3b5f5fcc279d04ad86f7d26b5132`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
```

-	Created: Mon, 24 Aug 2015 19:52:16 GMT
-	Parent Layer: `9a10e69cb694d96e75ebe9cd266412a96b45f2ca6989ecd95d5046fb17fee89c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d1d0d9884135193eca036a2181f1d61d683751861cec72760e51d23c56387764`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Mon, 24 Aug 2015 20:31:06 GMT
-	Parent Layer: `d0d137981d5a36de6490a609f1e94aa9c5dc3b5f5fcc279d04ad86f7d26b5132`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1e68ad0e4d3f85d574c67cb9b930d2de8054caf202f1a939e0b11b8ce4d025d0`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Mon, 24 Aug 2015 20:31:09 GMT
-	Parent Layer: `d1d0d9884135193eca036a2181f1d61d683751861cec72760e51d23c56387764`
-	Docker Version: 1.7.1
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:c0ec737dd5a7bb14fd8887e1a8bda08ccecf6e506af5c9cdb6e864c6e8f5d3b8`
-	v2 Content-Length: 7.6 KB (7586 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 01:59:47 GMT

#### `c0de8ce8d5b1f814e8918cd58e624c2740f7d08a6df540fae22caab1c338a9b5`

```dockerfile
ENV PHP_VERSION=5.6.13
```

-	Created: Mon, 07 Sep 2015 22:02:45 GMT
-	Parent Layer: `1e68ad0e4d3f85d574c67cb9b930d2de8054caf202f1a939e0b11b8ce4d025d0`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ff2560b1442d8624546358e2810ef7c658aa2652de240707f4f6a65970274096`

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

-	Created: Mon, 07 Sep 2015 22:06:51 GMT
-	Parent Layer: `c0de8ce8d5b1f814e8918cd58e624c2740f7d08a6df540fae22caab1c338a9b5`
-	Docker Version: 1.7.1
-	Virtual Size: 152.6 MB (152567317 bytes)
-	v2 Blob: `sha256:89b37d3c57bd74dde6137094e700f756b8adce384d3e664d808c3d487f937938`
-	v2 Content-Length: 31.6 MB (31604413 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:05:01 GMT

#### `2a5a31fe6f9ea9a6dffe6dae52880e00c1e700bc7195e5f6eba1129e3cdb60f0`

```dockerfile
COPY multi:f55c2dabfb9111446ee05aec9da02f195eaffa07c573a1eacf6409e6d801f5ef in /usr/local/bin/
```

-	Created: Mon, 07 Sep 2015 22:06:54 GMT
-	Parent Layer: `ff2560b1442d8624546358e2810ef7c658aa2652de240707f4f6a65970274096`
-	Docker Version: 1.7.1
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:992e1f4d406c4e40566c7fdea828b85f95e4263e0a45338cc604620e9b3e3026`
-	v2 Content-Length: 1.3 KB (1325 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:04:43 GMT

#### `15f4b10eccd0bb597dc2446f265142b8a060da093503f3803a97f1df49ccd28f`

```dockerfile
COPY file:cb43d7f6cf3828bf8e5b53b4a94caad0f95f141baa430c05f9e6a9dd7b33bab3 in /usr/local/bin/
```

-	Created: Mon, 07 Sep 2015 22:06:54 GMT
-	Parent Layer: `2a5a31fe6f9ea9a6dffe6dae52880e00c1e700bc7195e5f6eba1129e3cdb60f0`
-	Docker Version: 1.7.1
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:04d1d224a2f72f9ae7e84aeb066e5ae509af7213e35f13dee70b8ff4cd993faf`
-	v2 Content-Length: 292.0 B
-	v2 Last-Modified: Mon, 07 Sep 2015 23:04:41 GMT

#### `28acc1b0a7c6fcaff753fc07fb9d43c7b9adb4ad727229d7e2a548b77a04e00f`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Mon, 07 Sep 2015 22:06:55 GMT
-	Parent Layer: `15f4b10eccd0bb597dc2446f265142b8a060da093503f3803a97f1df49ccd28f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `99b67bf4310ef93703c08b0c4e4029a7b30d0195f2cb49661c8e18ca1d8630ea`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Mon, 07 Sep 2015 22:06:55 GMT
-	Parent Layer: `28acc1b0a7c6fcaff753fc07fb9d43c7b9adb4ad727229d7e2a548b77a04e00f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c9c9e84a6dfef2e28e6be14a69e93eb71462db247050160a40016f6a4c13ccc6`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Mon, 07 Sep 2015 22:06:56 GMT
-	Parent Layer: `99b67bf4310ef93703c08b0c4e4029a7b30d0195f2cb49661c8e18ca1d8630ea`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a74b1f2a13d9c367337a6ab45390f2f6e59e53529472ab2393e7afda9c9fa7b0`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Mon, 07 Sep 2015 22:24:25 GMT
-	Parent Layer: `c9c9e84a6dfef2e28e6be14a69e93eb71462db247050160a40016f6a4c13ccc6`
-	Docker Version: 1.7.1
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:ad20a9d6f20bc0f9b91ae19092bda0bd0a00b5014c5c7139f31d384a7263dd53`
-	v2 Content-Length: 299.0 B
-	v2 Last-Modified: Mon, 07 Sep 2015 23:13:09 GMT

#### `ccf6a3362a61505bc50fcd3dfb9059b9344e25a52fec11e1109a8fc63a3378c1`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd
```

-	Created: Mon, 07 Sep 2015 22:45:55 GMT
-	Parent Layer: `a74b1f2a13d9c367337a6ab45390f2f6e59e53529472ab2393e7afda9c9fa7b0`
-	Docker Version: 1.7.1
-	Virtual Size: 9.0 MB (8958847 bytes)
-	v2 Blob: `sha256:553723af719a90000020f1ba03f66b073a25cc2d41d7bc4c41ad0da604fa9e19`
-	v2 Content-Length: 2.9 MB (2855453 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:31:29 GMT

#### `7874289340a4fe960f5364e2154d282ab342351b2e63aae12c3b7e9d23d2ea4a`

```dockerfile
RUN docker-php-ext-install mysqli
```

-	Created: Mon, 07 Sep 2015 22:46:06 GMT
-	Parent Layer: `ccf6a3362a61505bc50fcd3dfb9059b9344e25a52fec11e1109a8fc63a3378c1`
-	Docker Version: 1.7.1
-	Virtual Size: 3.0 MB (2960459 bytes)
-	v2 Blob: `sha256:93fde0a50f11f2e107778c219089eed0e78dfbda66367ba3d40f5d4719c8f056`
-	v2 Content-Length: 802.6 KB (802637 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:31:25 GMT

#### `624fea469f8af57cb85f11289eaab5754c5eb03c7828d0fcdc17d350dac09271`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Mon, 07 Sep 2015 22:46:06 GMT
-	Parent Layer: `7874289340a4fe960f5364e2154d282ab342351b2e63aae12c3b7e9d23d2ea4a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cec680f695dd6451077ac9214bbb7ecb428110d54e3bc7ea2392e8bb6474c9ab`

```dockerfile
ENV WORDPRESS_VERSION=4.3
```

-	Created: Mon, 07 Sep 2015 22:46:06 GMT
-	Parent Layer: `624fea469f8af57cb85f11289eaab5754c5eb03c7828d0fcdc17d350dac09271`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fe812fca9470688b17646b1764481a2e7818a44480b5acad65dac07d3d665b7c`

```dockerfile
ENV WORDPRESS_SHA1=1e9046b584d4eaebac9e1f7292ca7003bfc8ffd7
```

-	Created: Mon, 07 Sep 2015 22:46:07 GMT
-	Parent Layer: `cec680f695dd6451077ac9214bbb7ecb428110d54e3bc7ea2392e8bb6474c9ab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `af418d07d93cd9cedc010f3cdbba9360563f3bacd82b2044711589f9acf88676`

```dockerfile
RUN curl -o wordpress.tar.gz -SL https://wordpress.org/wordpress-${WORDPRESS_VERSION}.tar.gz \
	&& echo "$WORDPRESS_SHA1 *wordpress.tar.gz" | sha1sum -c - \
	&& tar -xzf wordpress.tar.gz -C /usr/src/ \
	&& rm wordpress.tar.gz \
	&& chown -R www-data:www-data /usr/src/wordpress
```

-	Created: Mon, 07 Sep 2015 22:46:08 GMT
-	Parent Layer: `fe812fca9470688b17646b1764481a2e7818a44480b5acad65dac07d3d665b7c`
-	Docker Version: 1.7.1
-	Virtual Size: 19.6 MB (19613106 bytes)
-	v2 Blob: `sha256:f3c9a945a00b68ccb8580d663467baa64ad15ce64ba03c55c36715abe0af4051`
-	v2 Content-Length: 6.4 MB (6359859 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:31:17 GMT

#### `6078ea96e98698fcfb66eed2548c6f9a701ddbb29292dc6e454368f6ae53ac73`

```dockerfile
COPY file:62d5bb90e43dac694011f26488db6c32149b8350f31799bce5555e3481baaf56 in /entrypoint.sh
```

-	Created: Mon, 07 Sep 2015 22:46:09 GMT
-	Parent Layer: `af418d07d93cd9cedc010f3cdbba9360563f3bacd82b2044711589f9acf88676`
-	Docker Version: 1.7.1
-	Virtual Size: 5.3 KB (5291 bytes)
-	v2 Blob: `sha256:74657d2bc0fa0e14d63c9dd8086a3b2e9ff4569bc2c01ded619c303c3f7fdab2`
-	v2 Content-Length: 2.4 KB (2439 bytes)
-	v2 Last-Modified: Fri, 28 Aug 2015 23:13:05 GMT

#### `9c6f23377106ababd235809b48fe7c89883d7672cb578090f0352bfebfe1fb22`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Mon, 07 Sep 2015 22:46:10 GMT
-	Parent Layer: `6078ea96e98698fcfb66eed2548c6f9a701ddbb29292dc6e454368f6ae53ac73`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2ea81e5584d906224827840ef102f7c50097b20d453c1b49c439136dde688635`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Mon, 07 Sep 2015 22:46:10 GMT
-	Parent Layer: `9c6f23377106ababd235809b48fe7c89883d7672cb578090f0352bfebfe1fb22`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `wordpress:latest`

-	Total Virtual Size: 512.3 MB (512329384 bytes)
-	Total v2 Content-Length: 173.8 MB (173801017 bytes)

### Layers (32)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7d9088c78d07989eee2ada466c63b8d92b6d8a91adae5431b957eea4b644de29`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl libpcre3 librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 19:45:08 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 18.7 MB (18681402 bytes)
-	v2 Blob: `sha256:2a2bcc7f1cd9a55ad4c75dfc573672fc3eace02174a391086220f1c8a63238c5`
-	v2 Content-Length: 8.7 MB (8719976 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 20:18:51 GMT

#### `06f03b905ee0d37c943de4091c7688e07636ed9145a87fb7ad0d8b309a458b7c`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 19:46:00 GMT
-	Parent Layer: `7d9088c78d07989eee2ada466c63b8d92b6d8a91adae5431b957eea4b644de29`
-	Docker Version: 1.7.1
-	Virtual Size: 177.2 MB (177201486 bytes)
-	v2 Blob: `sha256:ac4c4439ccb31c1d501e8600d8556f7f352a3db75734ed9e067bc63d449f9a39`
-	v2 Content-Length: 69.2 MB (69229820 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 01:36:18 GMT

#### `9d73b88778744009e858e68aa7fcee5ad18ebeabf062e7a3ab720613c96944fc`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Mon, 24 Aug 2015 19:46:02 GMT
-	Parent Layer: `06f03b905ee0d37c943de4091c7688e07636ed9145a87fb7ad0d8b309a458b7c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dca0d609d38672ebfab38b20f6f2aac7acb02f8bd850237332f3086dd49bcfd1`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Mon, 24 Aug 2015 19:46:03 GMT
-	Parent Layer: `9d73b88778744009e858e68aa7fcee5ad18ebeabf062e7a3ab720613c96944fc`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:935c4a4caaae8d7df4ccc47eedcdeb1153bf805cacbbcd39bb968f4cb6d2b889`
-	v2 Content-Length: 178.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 01:35:32 GMT

#### `8c6ae91791d45a0335a2d467f7d523b09a3ce6683b1ae7999c287d711b299669`

```dockerfile
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 19:52:12 GMT
-	Parent Layer: `dca0d609d38672ebfab38b20f6f2aac7acb02f8bd850237332f3086dd49bcfd1`
-	Docker Version: 1.7.1
-	Virtual Size: 7.1 MB (7138348 bytes)
-	v2 Blob: `sha256:421442c0ed4195e67990f2f47090c345aaaf643f862d119f204b671ec1ddaf7f`
-	v2 Content-Length: 2.8 MB (2842905 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 01:41:57 GMT

#### `a26277eeb751cc6a6760b94a21d43446358efcda017c3cb9cb328450355fccac`

```dockerfile
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
```

-	Created: Mon, 24 Aug 2015 19:52:13 GMT
-	Parent Layer: `8c6ae91791d45a0335a2d467f7d523b09a3ce6683b1ae7999c287d711b299669`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:2f972f2ac0cb65df79e90ddb294e566ea3bbbaceea7b9e1220e84b2648ad4aec`
-	v2 Content-Length: 323.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 01:41:52 GMT

#### `727be05efc736240206b139a75e93236a0a172e49944036bd88ae28ff1958f6b`

```dockerfile
RUN a2dismod mpm_event && a2enmod mpm_prefork
```

-	Created: Mon, 24 Aug 2015 19:52:14 GMT
-	Parent Layer: `a26277eeb751cc6a6760b94a21d43446358efcda017c3cb9cb328450355fccac`
-	Docker Version: 1.7.1
-	Virtual Size: 68.0 B
-	v2 Blob: `sha256:fd2c7f36b555161846fcee28bda60aae5471359df26d5ac3b7e82a55d5432a74`
-	v2 Content-Length: 430.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 01:41:50 GMT

#### `af118d08f79b9b5074b7a08de7260dc19c5ee121b24ef580a0f74aa0f20590fc`

```dockerfile
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
```

-	Created: Mon, 24 Aug 2015 19:52:15 GMT
-	Parent Layer: `727be05efc736240206b139a75e93236a0a172e49944036bd88ae28ff1958f6b`
-	Docker Version: 1.7.1
-	Virtual Size: 7.1 KB (7115 bytes)
-	v2 Blob: `sha256:6085ecc96fc7a1b1ef65665c64180bb1e10377be935a03cc3900ff7ebc6d8139`
-	v2 Content-Length: 3.4 KB (3362 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 01:41:47 GMT

#### `79e79c576ece12cb408b5fad157f2200d302aef5f6893415a0a7ef1cce11d676`

```dockerfile
COPY file:82a8ff091c202126e8a44a36f7c441b6c534f02cf515bc0706db25501bace857 in /etc/apache2/apache2.conf
```

-	Created: Mon, 24 Aug 2015 19:52:16 GMT
-	Parent Layer: `af118d08f79b9b5074b7a08de7260dc19c5ee121b24ef580a0f74aa0f20590fc`
-	Docker Version: 1.7.1
-	Virtual Size: 1.5 KB (1520 bytes)
-	v2 Blob: `sha256:231d26baa2e48c870df3947fc898badb045be5a7cabf14fb553872d434dcf965`
-	v2 Content-Length: 863.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 01:41:46 GMT

#### `9a10e69cb694d96e75ebe9cd266412a96b45f2ca6989ecd95d5046fb17fee89c`

```dockerfile
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
```

-	Created: Mon, 24 Aug 2015 19:52:16 GMT
-	Parent Layer: `79e79c576ece12cb408b5fad157f2200d302aef5f6893415a0a7ef1cce11d676`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d0d137981d5a36de6490a609f1e94aa9c5dc3b5f5fcc279d04ad86f7d26b5132`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
```

-	Created: Mon, 24 Aug 2015 19:52:16 GMT
-	Parent Layer: `9a10e69cb694d96e75ebe9cd266412a96b45f2ca6989ecd95d5046fb17fee89c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d1d0d9884135193eca036a2181f1d61d683751861cec72760e51d23c56387764`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Mon, 24 Aug 2015 20:31:06 GMT
-	Parent Layer: `d0d137981d5a36de6490a609f1e94aa9c5dc3b5f5fcc279d04ad86f7d26b5132`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1e68ad0e4d3f85d574c67cb9b930d2de8054caf202f1a939e0b11b8ce4d025d0`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Mon, 24 Aug 2015 20:31:09 GMT
-	Parent Layer: `d1d0d9884135193eca036a2181f1d61d683751861cec72760e51d23c56387764`
-	Docker Version: 1.7.1
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:c0ec737dd5a7bb14fd8887e1a8bda08ccecf6e506af5c9cdb6e864c6e8f5d3b8`
-	v2 Content-Length: 7.6 KB (7586 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 01:59:47 GMT

#### `c0de8ce8d5b1f814e8918cd58e624c2740f7d08a6df540fae22caab1c338a9b5`

```dockerfile
ENV PHP_VERSION=5.6.13
```

-	Created: Mon, 07 Sep 2015 22:02:45 GMT
-	Parent Layer: `1e68ad0e4d3f85d574c67cb9b930d2de8054caf202f1a939e0b11b8ce4d025d0`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ff2560b1442d8624546358e2810ef7c658aa2652de240707f4f6a65970274096`

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

-	Created: Mon, 07 Sep 2015 22:06:51 GMT
-	Parent Layer: `c0de8ce8d5b1f814e8918cd58e624c2740f7d08a6df540fae22caab1c338a9b5`
-	Docker Version: 1.7.1
-	Virtual Size: 152.6 MB (152567317 bytes)
-	v2 Blob: `sha256:89b37d3c57bd74dde6137094e700f756b8adce384d3e664d808c3d487f937938`
-	v2 Content-Length: 31.6 MB (31604413 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:05:01 GMT

#### `2a5a31fe6f9ea9a6dffe6dae52880e00c1e700bc7195e5f6eba1129e3cdb60f0`

```dockerfile
COPY multi:f55c2dabfb9111446ee05aec9da02f195eaffa07c573a1eacf6409e6d801f5ef in /usr/local/bin/
```

-	Created: Mon, 07 Sep 2015 22:06:54 GMT
-	Parent Layer: `ff2560b1442d8624546358e2810ef7c658aa2652de240707f4f6a65970274096`
-	Docker Version: 1.7.1
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:992e1f4d406c4e40566c7fdea828b85f95e4263e0a45338cc604620e9b3e3026`
-	v2 Content-Length: 1.3 KB (1325 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:04:43 GMT

#### `15f4b10eccd0bb597dc2446f265142b8a060da093503f3803a97f1df49ccd28f`

```dockerfile
COPY file:cb43d7f6cf3828bf8e5b53b4a94caad0f95f141baa430c05f9e6a9dd7b33bab3 in /usr/local/bin/
```

-	Created: Mon, 07 Sep 2015 22:06:54 GMT
-	Parent Layer: `2a5a31fe6f9ea9a6dffe6dae52880e00c1e700bc7195e5f6eba1129e3cdb60f0`
-	Docker Version: 1.7.1
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:04d1d224a2f72f9ae7e84aeb066e5ae509af7213e35f13dee70b8ff4cd993faf`
-	v2 Content-Length: 292.0 B
-	v2 Last-Modified: Mon, 07 Sep 2015 23:04:41 GMT

#### `28acc1b0a7c6fcaff753fc07fb9d43c7b9adb4ad727229d7e2a548b77a04e00f`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Mon, 07 Sep 2015 22:06:55 GMT
-	Parent Layer: `15f4b10eccd0bb597dc2446f265142b8a060da093503f3803a97f1df49ccd28f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `99b67bf4310ef93703c08b0c4e4029a7b30d0195f2cb49661c8e18ca1d8630ea`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Mon, 07 Sep 2015 22:06:55 GMT
-	Parent Layer: `28acc1b0a7c6fcaff753fc07fb9d43c7b9adb4ad727229d7e2a548b77a04e00f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c9c9e84a6dfef2e28e6be14a69e93eb71462db247050160a40016f6a4c13ccc6`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Mon, 07 Sep 2015 22:06:56 GMT
-	Parent Layer: `99b67bf4310ef93703c08b0c4e4029a7b30d0195f2cb49661c8e18ca1d8630ea`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a74b1f2a13d9c367337a6ab45390f2f6e59e53529472ab2393e7afda9c9fa7b0`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Mon, 07 Sep 2015 22:24:25 GMT
-	Parent Layer: `c9c9e84a6dfef2e28e6be14a69e93eb71462db247050160a40016f6a4c13ccc6`
-	Docker Version: 1.7.1
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:ad20a9d6f20bc0f9b91ae19092bda0bd0a00b5014c5c7139f31d384a7263dd53`
-	v2 Content-Length: 299.0 B
-	v2 Last-Modified: Mon, 07 Sep 2015 23:13:09 GMT

#### `ccf6a3362a61505bc50fcd3dfb9059b9344e25a52fec11e1109a8fc63a3378c1`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd
```

-	Created: Mon, 07 Sep 2015 22:45:55 GMT
-	Parent Layer: `a74b1f2a13d9c367337a6ab45390f2f6e59e53529472ab2393e7afda9c9fa7b0`
-	Docker Version: 1.7.1
-	Virtual Size: 9.0 MB (8958847 bytes)
-	v2 Blob: `sha256:553723af719a90000020f1ba03f66b073a25cc2d41d7bc4c41ad0da604fa9e19`
-	v2 Content-Length: 2.9 MB (2855453 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:31:29 GMT

#### `7874289340a4fe960f5364e2154d282ab342351b2e63aae12c3b7e9d23d2ea4a`

```dockerfile
RUN docker-php-ext-install mysqli
```

-	Created: Mon, 07 Sep 2015 22:46:06 GMT
-	Parent Layer: `ccf6a3362a61505bc50fcd3dfb9059b9344e25a52fec11e1109a8fc63a3378c1`
-	Docker Version: 1.7.1
-	Virtual Size: 3.0 MB (2960459 bytes)
-	v2 Blob: `sha256:93fde0a50f11f2e107778c219089eed0e78dfbda66367ba3d40f5d4719c8f056`
-	v2 Content-Length: 802.6 KB (802637 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:31:25 GMT

#### `624fea469f8af57cb85f11289eaab5754c5eb03c7828d0fcdc17d350dac09271`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Mon, 07 Sep 2015 22:46:06 GMT
-	Parent Layer: `7874289340a4fe960f5364e2154d282ab342351b2e63aae12c3b7e9d23d2ea4a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cec680f695dd6451077ac9214bbb7ecb428110d54e3bc7ea2392e8bb6474c9ab`

```dockerfile
ENV WORDPRESS_VERSION=4.3
```

-	Created: Mon, 07 Sep 2015 22:46:06 GMT
-	Parent Layer: `624fea469f8af57cb85f11289eaab5754c5eb03c7828d0fcdc17d350dac09271`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fe812fca9470688b17646b1764481a2e7818a44480b5acad65dac07d3d665b7c`

```dockerfile
ENV WORDPRESS_SHA1=1e9046b584d4eaebac9e1f7292ca7003bfc8ffd7
```

-	Created: Mon, 07 Sep 2015 22:46:07 GMT
-	Parent Layer: `cec680f695dd6451077ac9214bbb7ecb428110d54e3bc7ea2392e8bb6474c9ab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `af418d07d93cd9cedc010f3cdbba9360563f3bacd82b2044711589f9acf88676`

```dockerfile
RUN curl -o wordpress.tar.gz -SL https://wordpress.org/wordpress-${WORDPRESS_VERSION}.tar.gz \
	&& echo "$WORDPRESS_SHA1 *wordpress.tar.gz" | sha1sum -c - \
	&& tar -xzf wordpress.tar.gz -C /usr/src/ \
	&& rm wordpress.tar.gz \
	&& chown -R www-data:www-data /usr/src/wordpress
```

-	Created: Mon, 07 Sep 2015 22:46:08 GMT
-	Parent Layer: `fe812fca9470688b17646b1764481a2e7818a44480b5acad65dac07d3d665b7c`
-	Docker Version: 1.7.1
-	Virtual Size: 19.6 MB (19613106 bytes)
-	v2 Blob: `sha256:f3c9a945a00b68ccb8580d663467baa64ad15ce64ba03c55c36715abe0af4051`
-	v2 Content-Length: 6.4 MB (6359859 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:31:17 GMT

#### `6078ea96e98698fcfb66eed2548c6f9a701ddbb29292dc6e454368f6ae53ac73`

```dockerfile
COPY file:62d5bb90e43dac694011f26488db6c32149b8350f31799bce5555e3481baaf56 in /entrypoint.sh
```

-	Created: Mon, 07 Sep 2015 22:46:09 GMT
-	Parent Layer: `af418d07d93cd9cedc010f3cdbba9360563f3bacd82b2044711589f9acf88676`
-	Docker Version: 1.7.1
-	Virtual Size: 5.3 KB (5291 bytes)
-	v2 Blob: `sha256:74657d2bc0fa0e14d63c9dd8086a3b2e9ff4569bc2c01ded619c303c3f7fdab2`
-	v2 Content-Length: 2.4 KB (2439 bytes)
-	v2 Last-Modified: Fri, 28 Aug 2015 23:13:05 GMT

#### `9c6f23377106ababd235809b48fe7c89883d7672cb578090f0352bfebfe1fb22`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Mon, 07 Sep 2015 22:46:10 GMT
-	Parent Layer: `6078ea96e98698fcfb66eed2548c6f9a701ddbb29292dc6e454368f6ae53ac73`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2ea81e5584d906224827840ef102f7c50097b20d453c1b49c439136dde688635`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Mon, 07 Sep 2015 22:46:10 GMT
-	Parent Layer: `9c6f23377106ababd235809b48fe7c89883d7672cb578090f0352bfebfe1fb22`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `wordpress:4.3.0-fpm`

-	Total Virtual Size: 485.6 MB (485596267 bytes)
-	Total v2 Content-Length: 164.4 MB (164446438 bytes)

### Layers (25)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7d9088c78d07989eee2ada466c63b8d92b6d8a91adae5431b957eea4b644de29`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl libpcre3 librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 19:45:08 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 18.7 MB (18681402 bytes)
-	v2 Blob: `sha256:2a2bcc7f1cd9a55ad4c75dfc573672fc3eace02174a391086220f1c8a63238c5`
-	v2 Content-Length: 8.7 MB (8719976 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 20:18:51 GMT

#### `06f03b905ee0d37c943de4091c7688e07636ed9145a87fb7ad0d8b309a458b7c`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 19:46:00 GMT
-	Parent Layer: `7d9088c78d07989eee2ada466c63b8d92b6d8a91adae5431b957eea4b644de29`
-	Docker Version: 1.7.1
-	Virtual Size: 177.2 MB (177201486 bytes)
-	v2 Blob: `sha256:ac4c4439ccb31c1d501e8600d8556f7f352a3db75734ed9e067bc63d449f9a39`
-	v2 Content-Length: 69.2 MB (69229820 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 01:36:18 GMT

#### `9d73b88778744009e858e68aa7fcee5ad18ebeabf062e7a3ab720613c96944fc`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Mon, 24 Aug 2015 19:46:02 GMT
-	Parent Layer: `06f03b905ee0d37c943de4091c7688e07636ed9145a87fb7ad0d8b309a458b7c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dca0d609d38672ebfab38b20f6f2aac7acb02f8bd850237332f3086dd49bcfd1`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Mon, 24 Aug 2015 19:46:03 GMT
-	Parent Layer: `9d73b88778744009e858e68aa7fcee5ad18ebeabf062e7a3ab720613c96944fc`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:935c4a4caaae8d7df4ccc47eedcdeb1153bf805cacbbcd39bb968f4cb6d2b889`
-	v2 Content-Length: 178.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 01:35:32 GMT

#### `514e15bec693d6d22fdb51c58f49224c5d564914dbdde54c3c5fc204708fc887`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data
```

-	Created: Mon, 24 Aug 2015 19:57:43 GMT
-	Parent Layer: `dca0d609d38672ebfab38b20f6f2aac7acb02f8bd850237332f3086dd49bcfd1`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `158eedcbeb3e98b13719057f3ad1663b8dbeae37889c415d0a7ed4dbf1e896f4`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Mon, 24 Aug 2015 20:38:23 GMT
-	Parent Layer: `514e15bec693d6d22fdb51c58f49224c5d564914dbdde54c3c5fc204708fc887`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3e529c41b09987dceae7d3b028fc62f9b2d89a2b9ca2943f955c7d947d9fa40a`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Mon, 24 Aug 2015 20:38:26 GMT
-	Parent Layer: `158eedcbeb3e98b13719057f3ad1663b8dbeae37889c415d0a7ed4dbf1e896f4`
-	Docker Version: 1.7.1
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:c35c1cb8ce466dd2ac17e44bf6433d716ca52cd9eecbec3cde93a51a10b147cc`
-	v2 Content-Length: 7.6 KB (7589 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 02:03:55 GMT

#### `2e013ca66b57b2e42b314a8ebeee131e16b3d061749edf289fe0ae9daa79e116`

```dockerfile
ENV PHP_VERSION=5.6.13
```

-	Created: Mon, 07 Sep 2015 22:10:12 GMT
-	Parent Layer: `3e529c41b09987dceae7d3b028fc62f9b2d89a2b9ca2943f955c7d947d9fa40a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7b49893863093484edae81449345be15a031e2d5d7b6285326981dcd2a51d9d9`

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

-	Created: Mon, 07 Sep 2015 22:15:34 GMT
-	Parent Layer: `2e013ca66b57b2e42b314a8ebeee131e16b3d061749edf289fe0ae9daa79e116`
-	Docker Version: 1.7.1
-	Virtual Size: 133.1 MB (133092896 bytes)
-	v2 Blob: `sha256:e3a7f55beed77fc808050a038f8fa392c07de6e0436411a8e973bd94b79d9b5a`
-	v2 Content-Length: 25.1 MB (25119692 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:07:30 GMT

#### `5eebb5de5ed79a1016e759fe979e862f22fc11a5663be4a495e7cafc99ebe489`

```dockerfile
COPY multi:faa9d1e25962d7f56baec5bfc0e1fe17e53fa05069ac66b19697e38961d10395 in /usr/local/bin/
```

-	Created: Mon, 07 Sep 2015 22:15:37 GMT
-	Parent Layer: `7b49893863093484edae81449345be15a031e2d5d7b6285326981dcd2a51d9d9`
-	Docker Version: 1.7.1
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:ddc9bd288b28e7baa316d7a20570300cf629a5b1c11ee47b884e519f990369bb`
-	v2 Content-Length: 1.3 KB (1322 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:07:16 GMT

#### `8e2a40271c07a55b371feeb1feb4b21819bc0626dc5157455a9e29ac1c0fe262`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Mon, 07 Sep 2015 22:15:37 GMT
-	Parent Layer: `5eebb5de5ed79a1016e759fe979e862f22fc11a5663be4a495e7cafc99ebe489`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0ffcaff4fd4a2328d551a7828204fc7caa90e984d8febcc689bb7065c7da75ed`

```dockerfile
COPY file:b51fad72f143e90a24f83a89393a22a46f962bc6334431f2d1b5a2d7264af8f1 in /usr/local/etc/
```

-	Created: Mon, 07 Sep 2015 22:15:38 GMT
-	Parent Layer: `8e2a40271c07a55b371feeb1feb4b21819bc0626dc5157455a9e29ac1c0fe262`
-	Docker Version: 1.7.1
-	Virtual Size: 448.0 B
-	v2 Blob: `sha256:608885aa979a8cc02dbe2382f51cfd6015c0bada656a88071752db79c0e0b212`
-	v2 Content-Length: 456.0 B
-	v2 Last-Modified: Mon, 07 Sep 2015 23:07:12 GMT

#### `d3b5cd2140d4759d69a75830d7275f0b6ad4d5287c428cb330c1b16e4697f454`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Mon, 07 Sep 2015 22:15:38 GMT
-	Parent Layer: `0ffcaff4fd4a2328d551a7828204fc7caa90e984d8febcc689bb7065c7da75ed`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9625a3cecad34662fb0fa4c9bea8b8f788b6c7d56c60982b43b80315253f453e`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Mon, 07 Sep 2015 22:15:39 GMT
-	Parent Layer: `d3b5cd2140d4759d69a75830d7275f0b6ad4d5287c428cb330c1b16e4697f454`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a75e40e58354770341cd512aed639157e34dbbbb132fc1c16b8aabdcfbdce168`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd
```

-	Created: Mon, 07 Sep 2015 22:50:35 GMT
-	Parent Layer: `9625a3cecad34662fb0fa4c9bea8b8f788b6c7d56c60982b43b80315253f453e`
-	Docker Version: 1.7.1
-	Virtual Size: 8.8 MB (8846916 bytes)
-	v2 Blob: `sha256:76a1ba8a58507ea5fac40bf14e070ea675254ce808ce6c5c5c29bbb5fbd263aa`
-	v2 Content-Length: 2.8 MB (2833605 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:39:09 GMT

#### `c98093097dbad3229ae3aac2c683a48104200532256505f0ae5e165af931d9d5`

```dockerfile
RUN docker-php-ext-install mysqli
```

-	Created: Mon, 07 Sep 2015 22:50:46 GMT
-	Parent Layer: `a75e40e58354770341cd512aed639157e34dbbbb132fc1c16b8aabdcfbdce168`
-	Docker Version: 1.7.1
-	Virtual Size: 3.0 MB (2960459 bytes)
-	v2 Blob: `sha256:0b4c3b26e1547e3a240239469bee1e7f9b7757632b4e96fa77c0e91e4832b874`
-	v2 Content-Length: 802.7 KB (802678 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:39:04 GMT

#### `fce63ea4a0948553521510342af1386348ff321f609b3c5ca9d827b0af8e7e71`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Mon, 07 Sep 2015 22:50:46 GMT
-	Parent Layer: `c98093097dbad3229ae3aac2c683a48104200532256505f0ae5e165af931d9d5`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d844911db15aa972b5208897e878b346d4621f0562c102e708c31cb14b12c0e7`

```dockerfile
ENV WORDPRESS_VERSION=4.3
```

-	Created: Mon, 07 Sep 2015 22:50:47 GMT
-	Parent Layer: `fce63ea4a0948553521510342af1386348ff321f609b3c5ca9d827b0af8e7e71`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d5035bff1ab8342024c26cb55bb4a465e09b5d537add347a2a7f534407896945`

```dockerfile
ENV WORDPRESS_SHA1=1e9046b584d4eaebac9e1f7292ca7003bfc8ffd7
```

-	Created: Mon, 07 Sep 2015 22:50:47 GMT
-	Parent Layer: `d844911db15aa972b5208897e878b346d4621f0562c102e708c31cb14b12c0e7`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `26d6fdd62be9dea708155fc2460d595d9e6d47f5e43785ce735f468d21ed2cc7`

```dockerfile
RUN curl -o wordpress.tar.gz -SL https://wordpress.org/wordpress-${WORDPRESS_VERSION}.tar.gz \
	&& echo "$WORDPRESS_SHA1 *wordpress.tar.gz" | sha1sum -c - \
	&& tar -xzf wordpress.tar.gz -C /usr/src/ \
	&& rm wordpress.tar.gz \
	&& chown -R www-data:www-data /usr/src/wordpress
```

-	Created: Mon, 07 Sep 2015 22:50:49 GMT
-	Parent Layer: `d5035bff1ab8342024c26cb55bb4a465e09b5d537add347a2a7f534407896945`
-	Docker Version: 1.7.1
-	Virtual Size: 19.6 MB (19613106 bytes)
-	v2 Blob: `sha256:b5b9f3c5ab27a41fe1aab3951668db48131f5acdda21af7a27452139f2202248`
-	v2 Content-Length: 6.4 MB (6359858 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:56 GMT

#### `6628d6c3e076da8bd0ef60a5aefcfd71616e70a98023f4e06afa9e94a060c1e3`

```dockerfile
COPY file:62d5bb90e43dac694011f26488db6c32149b8350f31799bce5555e3481baaf56 in /entrypoint.sh
```

-	Created: Mon, 07 Sep 2015 22:50:49 GMT
-	Parent Layer: `26d6fdd62be9dea708155fc2460d595d9e6d47f5e43785ce735f468d21ed2cc7`
-	Docker Version: 1.7.1
-	Virtual Size: 5.3 KB (5291 bytes)
-	v2 Blob: `sha256:74657d2bc0fa0e14d63c9dd8086a3b2e9ff4569bc2c01ded619c303c3f7fdab2`
-	v2 Content-Length: 2.4 KB (2439 bytes)
-	v2 Last-Modified: Fri, 28 Aug 2015 23:13:05 GMT

#### `899b0ca72a09e3d660e982a57b55f079c92f386772648881d952bc4b15ea3a9e`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Mon, 07 Sep 2015 22:50:50 GMT
-	Parent Layer: `6628d6c3e076da8bd0ef60a5aefcfd71616e70a98023f4e06afa9e94a060c1e3`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b40766e45f13fe2343f645ae4e830dc99796dbeeadb3a482e8ec2225dbbc4c43`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Mon, 07 Sep 2015 22:50:50 GMT
-	Parent Layer: `899b0ca72a09e3d660e982a57b55f079c92f386772648881d952bc4b15ea3a9e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `wordpress:4.3-fpm`

-	Total Virtual Size: 485.6 MB (485596267 bytes)
-	Total v2 Content-Length: 164.4 MB (164446438 bytes)

### Layers (25)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7d9088c78d07989eee2ada466c63b8d92b6d8a91adae5431b957eea4b644de29`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl libpcre3 librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 19:45:08 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 18.7 MB (18681402 bytes)
-	v2 Blob: `sha256:2a2bcc7f1cd9a55ad4c75dfc573672fc3eace02174a391086220f1c8a63238c5`
-	v2 Content-Length: 8.7 MB (8719976 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 20:18:51 GMT

#### `06f03b905ee0d37c943de4091c7688e07636ed9145a87fb7ad0d8b309a458b7c`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 19:46:00 GMT
-	Parent Layer: `7d9088c78d07989eee2ada466c63b8d92b6d8a91adae5431b957eea4b644de29`
-	Docker Version: 1.7.1
-	Virtual Size: 177.2 MB (177201486 bytes)
-	v2 Blob: `sha256:ac4c4439ccb31c1d501e8600d8556f7f352a3db75734ed9e067bc63d449f9a39`
-	v2 Content-Length: 69.2 MB (69229820 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 01:36:18 GMT

#### `9d73b88778744009e858e68aa7fcee5ad18ebeabf062e7a3ab720613c96944fc`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Mon, 24 Aug 2015 19:46:02 GMT
-	Parent Layer: `06f03b905ee0d37c943de4091c7688e07636ed9145a87fb7ad0d8b309a458b7c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dca0d609d38672ebfab38b20f6f2aac7acb02f8bd850237332f3086dd49bcfd1`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Mon, 24 Aug 2015 19:46:03 GMT
-	Parent Layer: `9d73b88778744009e858e68aa7fcee5ad18ebeabf062e7a3ab720613c96944fc`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:935c4a4caaae8d7df4ccc47eedcdeb1153bf805cacbbcd39bb968f4cb6d2b889`
-	v2 Content-Length: 178.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 01:35:32 GMT

#### `514e15bec693d6d22fdb51c58f49224c5d564914dbdde54c3c5fc204708fc887`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data
```

-	Created: Mon, 24 Aug 2015 19:57:43 GMT
-	Parent Layer: `dca0d609d38672ebfab38b20f6f2aac7acb02f8bd850237332f3086dd49bcfd1`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `158eedcbeb3e98b13719057f3ad1663b8dbeae37889c415d0a7ed4dbf1e896f4`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Mon, 24 Aug 2015 20:38:23 GMT
-	Parent Layer: `514e15bec693d6d22fdb51c58f49224c5d564914dbdde54c3c5fc204708fc887`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3e529c41b09987dceae7d3b028fc62f9b2d89a2b9ca2943f955c7d947d9fa40a`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Mon, 24 Aug 2015 20:38:26 GMT
-	Parent Layer: `158eedcbeb3e98b13719057f3ad1663b8dbeae37889c415d0a7ed4dbf1e896f4`
-	Docker Version: 1.7.1
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:c35c1cb8ce466dd2ac17e44bf6433d716ca52cd9eecbec3cde93a51a10b147cc`
-	v2 Content-Length: 7.6 KB (7589 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 02:03:55 GMT

#### `2e013ca66b57b2e42b314a8ebeee131e16b3d061749edf289fe0ae9daa79e116`

```dockerfile
ENV PHP_VERSION=5.6.13
```

-	Created: Mon, 07 Sep 2015 22:10:12 GMT
-	Parent Layer: `3e529c41b09987dceae7d3b028fc62f9b2d89a2b9ca2943f955c7d947d9fa40a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7b49893863093484edae81449345be15a031e2d5d7b6285326981dcd2a51d9d9`

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

-	Created: Mon, 07 Sep 2015 22:15:34 GMT
-	Parent Layer: `2e013ca66b57b2e42b314a8ebeee131e16b3d061749edf289fe0ae9daa79e116`
-	Docker Version: 1.7.1
-	Virtual Size: 133.1 MB (133092896 bytes)
-	v2 Blob: `sha256:e3a7f55beed77fc808050a038f8fa392c07de6e0436411a8e973bd94b79d9b5a`
-	v2 Content-Length: 25.1 MB (25119692 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:07:30 GMT

#### `5eebb5de5ed79a1016e759fe979e862f22fc11a5663be4a495e7cafc99ebe489`

```dockerfile
COPY multi:faa9d1e25962d7f56baec5bfc0e1fe17e53fa05069ac66b19697e38961d10395 in /usr/local/bin/
```

-	Created: Mon, 07 Sep 2015 22:15:37 GMT
-	Parent Layer: `7b49893863093484edae81449345be15a031e2d5d7b6285326981dcd2a51d9d9`
-	Docker Version: 1.7.1
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:ddc9bd288b28e7baa316d7a20570300cf629a5b1c11ee47b884e519f990369bb`
-	v2 Content-Length: 1.3 KB (1322 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:07:16 GMT

#### `8e2a40271c07a55b371feeb1feb4b21819bc0626dc5157455a9e29ac1c0fe262`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Mon, 07 Sep 2015 22:15:37 GMT
-	Parent Layer: `5eebb5de5ed79a1016e759fe979e862f22fc11a5663be4a495e7cafc99ebe489`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0ffcaff4fd4a2328d551a7828204fc7caa90e984d8febcc689bb7065c7da75ed`

```dockerfile
COPY file:b51fad72f143e90a24f83a89393a22a46f962bc6334431f2d1b5a2d7264af8f1 in /usr/local/etc/
```

-	Created: Mon, 07 Sep 2015 22:15:38 GMT
-	Parent Layer: `8e2a40271c07a55b371feeb1feb4b21819bc0626dc5157455a9e29ac1c0fe262`
-	Docker Version: 1.7.1
-	Virtual Size: 448.0 B
-	v2 Blob: `sha256:608885aa979a8cc02dbe2382f51cfd6015c0bada656a88071752db79c0e0b212`
-	v2 Content-Length: 456.0 B
-	v2 Last-Modified: Mon, 07 Sep 2015 23:07:12 GMT

#### `d3b5cd2140d4759d69a75830d7275f0b6ad4d5287c428cb330c1b16e4697f454`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Mon, 07 Sep 2015 22:15:38 GMT
-	Parent Layer: `0ffcaff4fd4a2328d551a7828204fc7caa90e984d8febcc689bb7065c7da75ed`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9625a3cecad34662fb0fa4c9bea8b8f788b6c7d56c60982b43b80315253f453e`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Mon, 07 Sep 2015 22:15:39 GMT
-	Parent Layer: `d3b5cd2140d4759d69a75830d7275f0b6ad4d5287c428cb330c1b16e4697f454`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a75e40e58354770341cd512aed639157e34dbbbb132fc1c16b8aabdcfbdce168`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd
```

-	Created: Mon, 07 Sep 2015 22:50:35 GMT
-	Parent Layer: `9625a3cecad34662fb0fa4c9bea8b8f788b6c7d56c60982b43b80315253f453e`
-	Docker Version: 1.7.1
-	Virtual Size: 8.8 MB (8846916 bytes)
-	v2 Blob: `sha256:76a1ba8a58507ea5fac40bf14e070ea675254ce808ce6c5c5c29bbb5fbd263aa`
-	v2 Content-Length: 2.8 MB (2833605 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:39:09 GMT

#### `c98093097dbad3229ae3aac2c683a48104200532256505f0ae5e165af931d9d5`

```dockerfile
RUN docker-php-ext-install mysqli
```

-	Created: Mon, 07 Sep 2015 22:50:46 GMT
-	Parent Layer: `a75e40e58354770341cd512aed639157e34dbbbb132fc1c16b8aabdcfbdce168`
-	Docker Version: 1.7.1
-	Virtual Size: 3.0 MB (2960459 bytes)
-	v2 Blob: `sha256:0b4c3b26e1547e3a240239469bee1e7f9b7757632b4e96fa77c0e91e4832b874`
-	v2 Content-Length: 802.7 KB (802678 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:39:04 GMT

#### `fce63ea4a0948553521510342af1386348ff321f609b3c5ca9d827b0af8e7e71`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Mon, 07 Sep 2015 22:50:46 GMT
-	Parent Layer: `c98093097dbad3229ae3aac2c683a48104200532256505f0ae5e165af931d9d5`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d844911db15aa972b5208897e878b346d4621f0562c102e708c31cb14b12c0e7`

```dockerfile
ENV WORDPRESS_VERSION=4.3
```

-	Created: Mon, 07 Sep 2015 22:50:47 GMT
-	Parent Layer: `fce63ea4a0948553521510342af1386348ff321f609b3c5ca9d827b0af8e7e71`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d5035bff1ab8342024c26cb55bb4a465e09b5d537add347a2a7f534407896945`

```dockerfile
ENV WORDPRESS_SHA1=1e9046b584d4eaebac9e1f7292ca7003bfc8ffd7
```

-	Created: Mon, 07 Sep 2015 22:50:47 GMT
-	Parent Layer: `d844911db15aa972b5208897e878b346d4621f0562c102e708c31cb14b12c0e7`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `26d6fdd62be9dea708155fc2460d595d9e6d47f5e43785ce735f468d21ed2cc7`

```dockerfile
RUN curl -o wordpress.tar.gz -SL https://wordpress.org/wordpress-${WORDPRESS_VERSION}.tar.gz \
	&& echo "$WORDPRESS_SHA1 *wordpress.tar.gz" | sha1sum -c - \
	&& tar -xzf wordpress.tar.gz -C /usr/src/ \
	&& rm wordpress.tar.gz \
	&& chown -R www-data:www-data /usr/src/wordpress
```

-	Created: Mon, 07 Sep 2015 22:50:49 GMT
-	Parent Layer: `d5035bff1ab8342024c26cb55bb4a465e09b5d537add347a2a7f534407896945`
-	Docker Version: 1.7.1
-	Virtual Size: 19.6 MB (19613106 bytes)
-	v2 Blob: `sha256:b5b9f3c5ab27a41fe1aab3951668db48131f5acdda21af7a27452139f2202248`
-	v2 Content-Length: 6.4 MB (6359858 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:56 GMT

#### `6628d6c3e076da8bd0ef60a5aefcfd71616e70a98023f4e06afa9e94a060c1e3`

```dockerfile
COPY file:62d5bb90e43dac694011f26488db6c32149b8350f31799bce5555e3481baaf56 in /entrypoint.sh
```

-	Created: Mon, 07 Sep 2015 22:50:49 GMT
-	Parent Layer: `26d6fdd62be9dea708155fc2460d595d9e6d47f5e43785ce735f468d21ed2cc7`
-	Docker Version: 1.7.1
-	Virtual Size: 5.3 KB (5291 bytes)
-	v2 Blob: `sha256:74657d2bc0fa0e14d63c9dd8086a3b2e9ff4569bc2c01ded619c303c3f7fdab2`
-	v2 Content-Length: 2.4 KB (2439 bytes)
-	v2 Last-Modified: Fri, 28 Aug 2015 23:13:05 GMT

#### `899b0ca72a09e3d660e982a57b55f079c92f386772648881d952bc4b15ea3a9e`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Mon, 07 Sep 2015 22:50:50 GMT
-	Parent Layer: `6628d6c3e076da8bd0ef60a5aefcfd71616e70a98023f4e06afa9e94a060c1e3`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b40766e45f13fe2343f645ae4e830dc99796dbeeadb3a482e8ec2225dbbc4c43`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Mon, 07 Sep 2015 22:50:50 GMT
-	Parent Layer: `899b0ca72a09e3d660e982a57b55f079c92f386772648881d952bc4b15ea3a9e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `wordpress:4-fpm`

-	Total Virtual Size: 485.6 MB (485596267 bytes)
-	Total v2 Content-Length: 164.4 MB (164446438 bytes)

### Layers (25)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7d9088c78d07989eee2ada466c63b8d92b6d8a91adae5431b957eea4b644de29`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl libpcre3 librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 19:45:08 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 18.7 MB (18681402 bytes)
-	v2 Blob: `sha256:2a2bcc7f1cd9a55ad4c75dfc573672fc3eace02174a391086220f1c8a63238c5`
-	v2 Content-Length: 8.7 MB (8719976 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 20:18:51 GMT

#### `06f03b905ee0d37c943de4091c7688e07636ed9145a87fb7ad0d8b309a458b7c`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 19:46:00 GMT
-	Parent Layer: `7d9088c78d07989eee2ada466c63b8d92b6d8a91adae5431b957eea4b644de29`
-	Docker Version: 1.7.1
-	Virtual Size: 177.2 MB (177201486 bytes)
-	v2 Blob: `sha256:ac4c4439ccb31c1d501e8600d8556f7f352a3db75734ed9e067bc63d449f9a39`
-	v2 Content-Length: 69.2 MB (69229820 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 01:36:18 GMT

#### `9d73b88778744009e858e68aa7fcee5ad18ebeabf062e7a3ab720613c96944fc`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Mon, 24 Aug 2015 19:46:02 GMT
-	Parent Layer: `06f03b905ee0d37c943de4091c7688e07636ed9145a87fb7ad0d8b309a458b7c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dca0d609d38672ebfab38b20f6f2aac7acb02f8bd850237332f3086dd49bcfd1`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Mon, 24 Aug 2015 19:46:03 GMT
-	Parent Layer: `9d73b88778744009e858e68aa7fcee5ad18ebeabf062e7a3ab720613c96944fc`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:935c4a4caaae8d7df4ccc47eedcdeb1153bf805cacbbcd39bb968f4cb6d2b889`
-	v2 Content-Length: 178.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 01:35:32 GMT

#### `514e15bec693d6d22fdb51c58f49224c5d564914dbdde54c3c5fc204708fc887`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data
```

-	Created: Mon, 24 Aug 2015 19:57:43 GMT
-	Parent Layer: `dca0d609d38672ebfab38b20f6f2aac7acb02f8bd850237332f3086dd49bcfd1`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `158eedcbeb3e98b13719057f3ad1663b8dbeae37889c415d0a7ed4dbf1e896f4`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Mon, 24 Aug 2015 20:38:23 GMT
-	Parent Layer: `514e15bec693d6d22fdb51c58f49224c5d564914dbdde54c3c5fc204708fc887`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3e529c41b09987dceae7d3b028fc62f9b2d89a2b9ca2943f955c7d947d9fa40a`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Mon, 24 Aug 2015 20:38:26 GMT
-	Parent Layer: `158eedcbeb3e98b13719057f3ad1663b8dbeae37889c415d0a7ed4dbf1e896f4`
-	Docker Version: 1.7.1
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:c35c1cb8ce466dd2ac17e44bf6433d716ca52cd9eecbec3cde93a51a10b147cc`
-	v2 Content-Length: 7.6 KB (7589 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 02:03:55 GMT

#### `2e013ca66b57b2e42b314a8ebeee131e16b3d061749edf289fe0ae9daa79e116`

```dockerfile
ENV PHP_VERSION=5.6.13
```

-	Created: Mon, 07 Sep 2015 22:10:12 GMT
-	Parent Layer: `3e529c41b09987dceae7d3b028fc62f9b2d89a2b9ca2943f955c7d947d9fa40a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7b49893863093484edae81449345be15a031e2d5d7b6285326981dcd2a51d9d9`

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

-	Created: Mon, 07 Sep 2015 22:15:34 GMT
-	Parent Layer: `2e013ca66b57b2e42b314a8ebeee131e16b3d061749edf289fe0ae9daa79e116`
-	Docker Version: 1.7.1
-	Virtual Size: 133.1 MB (133092896 bytes)
-	v2 Blob: `sha256:e3a7f55beed77fc808050a038f8fa392c07de6e0436411a8e973bd94b79d9b5a`
-	v2 Content-Length: 25.1 MB (25119692 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:07:30 GMT

#### `5eebb5de5ed79a1016e759fe979e862f22fc11a5663be4a495e7cafc99ebe489`

```dockerfile
COPY multi:faa9d1e25962d7f56baec5bfc0e1fe17e53fa05069ac66b19697e38961d10395 in /usr/local/bin/
```

-	Created: Mon, 07 Sep 2015 22:15:37 GMT
-	Parent Layer: `7b49893863093484edae81449345be15a031e2d5d7b6285326981dcd2a51d9d9`
-	Docker Version: 1.7.1
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:ddc9bd288b28e7baa316d7a20570300cf629a5b1c11ee47b884e519f990369bb`
-	v2 Content-Length: 1.3 KB (1322 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:07:16 GMT

#### `8e2a40271c07a55b371feeb1feb4b21819bc0626dc5157455a9e29ac1c0fe262`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Mon, 07 Sep 2015 22:15:37 GMT
-	Parent Layer: `5eebb5de5ed79a1016e759fe979e862f22fc11a5663be4a495e7cafc99ebe489`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0ffcaff4fd4a2328d551a7828204fc7caa90e984d8febcc689bb7065c7da75ed`

```dockerfile
COPY file:b51fad72f143e90a24f83a89393a22a46f962bc6334431f2d1b5a2d7264af8f1 in /usr/local/etc/
```

-	Created: Mon, 07 Sep 2015 22:15:38 GMT
-	Parent Layer: `8e2a40271c07a55b371feeb1feb4b21819bc0626dc5157455a9e29ac1c0fe262`
-	Docker Version: 1.7.1
-	Virtual Size: 448.0 B
-	v2 Blob: `sha256:608885aa979a8cc02dbe2382f51cfd6015c0bada656a88071752db79c0e0b212`
-	v2 Content-Length: 456.0 B
-	v2 Last-Modified: Mon, 07 Sep 2015 23:07:12 GMT

#### `d3b5cd2140d4759d69a75830d7275f0b6ad4d5287c428cb330c1b16e4697f454`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Mon, 07 Sep 2015 22:15:38 GMT
-	Parent Layer: `0ffcaff4fd4a2328d551a7828204fc7caa90e984d8febcc689bb7065c7da75ed`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9625a3cecad34662fb0fa4c9bea8b8f788b6c7d56c60982b43b80315253f453e`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Mon, 07 Sep 2015 22:15:39 GMT
-	Parent Layer: `d3b5cd2140d4759d69a75830d7275f0b6ad4d5287c428cb330c1b16e4697f454`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a75e40e58354770341cd512aed639157e34dbbbb132fc1c16b8aabdcfbdce168`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd
```

-	Created: Mon, 07 Sep 2015 22:50:35 GMT
-	Parent Layer: `9625a3cecad34662fb0fa4c9bea8b8f788b6c7d56c60982b43b80315253f453e`
-	Docker Version: 1.7.1
-	Virtual Size: 8.8 MB (8846916 bytes)
-	v2 Blob: `sha256:76a1ba8a58507ea5fac40bf14e070ea675254ce808ce6c5c5c29bbb5fbd263aa`
-	v2 Content-Length: 2.8 MB (2833605 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:39:09 GMT

#### `c98093097dbad3229ae3aac2c683a48104200532256505f0ae5e165af931d9d5`

```dockerfile
RUN docker-php-ext-install mysqli
```

-	Created: Mon, 07 Sep 2015 22:50:46 GMT
-	Parent Layer: `a75e40e58354770341cd512aed639157e34dbbbb132fc1c16b8aabdcfbdce168`
-	Docker Version: 1.7.1
-	Virtual Size: 3.0 MB (2960459 bytes)
-	v2 Blob: `sha256:0b4c3b26e1547e3a240239469bee1e7f9b7757632b4e96fa77c0e91e4832b874`
-	v2 Content-Length: 802.7 KB (802678 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:39:04 GMT

#### `fce63ea4a0948553521510342af1386348ff321f609b3c5ca9d827b0af8e7e71`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Mon, 07 Sep 2015 22:50:46 GMT
-	Parent Layer: `c98093097dbad3229ae3aac2c683a48104200532256505f0ae5e165af931d9d5`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d844911db15aa972b5208897e878b346d4621f0562c102e708c31cb14b12c0e7`

```dockerfile
ENV WORDPRESS_VERSION=4.3
```

-	Created: Mon, 07 Sep 2015 22:50:47 GMT
-	Parent Layer: `fce63ea4a0948553521510342af1386348ff321f609b3c5ca9d827b0af8e7e71`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d5035bff1ab8342024c26cb55bb4a465e09b5d537add347a2a7f534407896945`

```dockerfile
ENV WORDPRESS_SHA1=1e9046b584d4eaebac9e1f7292ca7003bfc8ffd7
```

-	Created: Mon, 07 Sep 2015 22:50:47 GMT
-	Parent Layer: `d844911db15aa972b5208897e878b346d4621f0562c102e708c31cb14b12c0e7`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `26d6fdd62be9dea708155fc2460d595d9e6d47f5e43785ce735f468d21ed2cc7`

```dockerfile
RUN curl -o wordpress.tar.gz -SL https://wordpress.org/wordpress-${WORDPRESS_VERSION}.tar.gz \
	&& echo "$WORDPRESS_SHA1 *wordpress.tar.gz" | sha1sum -c - \
	&& tar -xzf wordpress.tar.gz -C /usr/src/ \
	&& rm wordpress.tar.gz \
	&& chown -R www-data:www-data /usr/src/wordpress
```

-	Created: Mon, 07 Sep 2015 22:50:49 GMT
-	Parent Layer: `d5035bff1ab8342024c26cb55bb4a465e09b5d537add347a2a7f534407896945`
-	Docker Version: 1.7.1
-	Virtual Size: 19.6 MB (19613106 bytes)
-	v2 Blob: `sha256:b5b9f3c5ab27a41fe1aab3951668db48131f5acdda21af7a27452139f2202248`
-	v2 Content-Length: 6.4 MB (6359858 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:56 GMT

#### `6628d6c3e076da8bd0ef60a5aefcfd71616e70a98023f4e06afa9e94a060c1e3`

```dockerfile
COPY file:62d5bb90e43dac694011f26488db6c32149b8350f31799bce5555e3481baaf56 in /entrypoint.sh
```

-	Created: Mon, 07 Sep 2015 22:50:49 GMT
-	Parent Layer: `26d6fdd62be9dea708155fc2460d595d9e6d47f5e43785ce735f468d21ed2cc7`
-	Docker Version: 1.7.1
-	Virtual Size: 5.3 KB (5291 bytes)
-	v2 Blob: `sha256:74657d2bc0fa0e14d63c9dd8086a3b2e9ff4569bc2c01ded619c303c3f7fdab2`
-	v2 Content-Length: 2.4 KB (2439 bytes)
-	v2 Last-Modified: Fri, 28 Aug 2015 23:13:05 GMT

#### `899b0ca72a09e3d660e982a57b55f079c92f386772648881d952bc4b15ea3a9e`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Mon, 07 Sep 2015 22:50:50 GMT
-	Parent Layer: `6628d6c3e076da8bd0ef60a5aefcfd71616e70a98023f4e06afa9e94a060c1e3`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b40766e45f13fe2343f645ae4e830dc99796dbeeadb3a482e8ec2225dbbc4c43`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Mon, 07 Sep 2015 22:50:50 GMT
-	Parent Layer: `899b0ca72a09e3d660e982a57b55f079c92f386772648881d952bc4b15ea3a9e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `wordpress:fpm`

-	Total Virtual Size: 485.6 MB (485596267 bytes)
-	Total v2 Content-Length: 164.4 MB (164446438 bytes)

### Layers (25)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7d9088c78d07989eee2ada466c63b8d92b6d8a91adae5431b957eea4b644de29`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl libpcre3 librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 19:45:08 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 18.7 MB (18681402 bytes)
-	v2 Blob: `sha256:2a2bcc7f1cd9a55ad4c75dfc573672fc3eace02174a391086220f1c8a63238c5`
-	v2 Content-Length: 8.7 MB (8719976 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 20:18:51 GMT

#### `06f03b905ee0d37c943de4091c7688e07636ed9145a87fb7ad0d8b309a458b7c`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 19:46:00 GMT
-	Parent Layer: `7d9088c78d07989eee2ada466c63b8d92b6d8a91adae5431b957eea4b644de29`
-	Docker Version: 1.7.1
-	Virtual Size: 177.2 MB (177201486 bytes)
-	v2 Blob: `sha256:ac4c4439ccb31c1d501e8600d8556f7f352a3db75734ed9e067bc63d449f9a39`
-	v2 Content-Length: 69.2 MB (69229820 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 01:36:18 GMT

#### `9d73b88778744009e858e68aa7fcee5ad18ebeabf062e7a3ab720613c96944fc`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Mon, 24 Aug 2015 19:46:02 GMT
-	Parent Layer: `06f03b905ee0d37c943de4091c7688e07636ed9145a87fb7ad0d8b309a458b7c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dca0d609d38672ebfab38b20f6f2aac7acb02f8bd850237332f3086dd49bcfd1`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Mon, 24 Aug 2015 19:46:03 GMT
-	Parent Layer: `9d73b88778744009e858e68aa7fcee5ad18ebeabf062e7a3ab720613c96944fc`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:935c4a4caaae8d7df4ccc47eedcdeb1153bf805cacbbcd39bb968f4cb6d2b889`
-	v2 Content-Length: 178.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 01:35:32 GMT

#### `514e15bec693d6d22fdb51c58f49224c5d564914dbdde54c3c5fc204708fc887`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data
```

-	Created: Mon, 24 Aug 2015 19:57:43 GMT
-	Parent Layer: `dca0d609d38672ebfab38b20f6f2aac7acb02f8bd850237332f3086dd49bcfd1`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `158eedcbeb3e98b13719057f3ad1663b8dbeae37889c415d0a7ed4dbf1e896f4`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Mon, 24 Aug 2015 20:38:23 GMT
-	Parent Layer: `514e15bec693d6d22fdb51c58f49224c5d564914dbdde54c3c5fc204708fc887`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3e529c41b09987dceae7d3b028fc62f9b2d89a2b9ca2943f955c7d947d9fa40a`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Mon, 24 Aug 2015 20:38:26 GMT
-	Parent Layer: `158eedcbeb3e98b13719057f3ad1663b8dbeae37889c415d0a7ed4dbf1e896f4`
-	Docker Version: 1.7.1
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:c35c1cb8ce466dd2ac17e44bf6433d716ca52cd9eecbec3cde93a51a10b147cc`
-	v2 Content-Length: 7.6 KB (7589 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 02:03:55 GMT

#### `2e013ca66b57b2e42b314a8ebeee131e16b3d061749edf289fe0ae9daa79e116`

```dockerfile
ENV PHP_VERSION=5.6.13
```

-	Created: Mon, 07 Sep 2015 22:10:12 GMT
-	Parent Layer: `3e529c41b09987dceae7d3b028fc62f9b2d89a2b9ca2943f955c7d947d9fa40a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7b49893863093484edae81449345be15a031e2d5d7b6285326981dcd2a51d9d9`

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

-	Created: Mon, 07 Sep 2015 22:15:34 GMT
-	Parent Layer: `2e013ca66b57b2e42b314a8ebeee131e16b3d061749edf289fe0ae9daa79e116`
-	Docker Version: 1.7.1
-	Virtual Size: 133.1 MB (133092896 bytes)
-	v2 Blob: `sha256:e3a7f55beed77fc808050a038f8fa392c07de6e0436411a8e973bd94b79d9b5a`
-	v2 Content-Length: 25.1 MB (25119692 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:07:30 GMT

#### `5eebb5de5ed79a1016e759fe979e862f22fc11a5663be4a495e7cafc99ebe489`

```dockerfile
COPY multi:faa9d1e25962d7f56baec5bfc0e1fe17e53fa05069ac66b19697e38961d10395 in /usr/local/bin/
```

-	Created: Mon, 07 Sep 2015 22:15:37 GMT
-	Parent Layer: `7b49893863093484edae81449345be15a031e2d5d7b6285326981dcd2a51d9d9`
-	Docker Version: 1.7.1
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:ddc9bd288b28e7baa316d7a20570300cf629a5b1c11ee47b884e519f990369bb`
-	v2 Content-Length: 1.3 KB (1322 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:07:16 GMT

#### `8e2a40271c07a55b371feeb1feb4b21819bc0626dc5157455a9e29ac1c0fe262`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Mon, 07 Sep 2015 22:15:37 GMT
-	Parent Layer: `5eebb5de5ed79a1016e759fe979e862f22fc11a5663be4a495e7cafc99ebe489`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0ffcaff4fd4a2328d551a7828204fc7caa90e984d8febcc689bb7065c7da75ed`

```dockerfile
COPY file:b51fad72f143e90a24f83a89393a22a46f962bc6334431f2d1b5a2d7264af8f1 in /usr/local/etc/
```

-	Created: Mon, 07 Sep 2015 22:15:38 GMT
-	Parent Layer: `8e2a40271c07a55b371feeb1feb4b21819bc0626dc5157455a9e29ac1c0fe262`
-	Docker Version: 1.7.1
-	Virtual Size: 448.0 B
-	v2 Blob: `sha256:608885aa979a8cc02dbe2382f51cfd6015c0bada656a88071752db79c0e0b212`
-	v2 Content-Length: 456.0 B
-	v2 Last-Modified: Mon, 07 Sep 2015 23:07:12 GMT

#### `d3b5cd2140d4759d69a75830d7275f0b6ad4d5287c428cb330c1b16e4697f454`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Mon, 07 Sep 2015 22:15:38 GMT
-	Parent Layer: `0ffcaff4fd4a2328d551a7828204fc7caa90e984d8febcc689bb7065c7da75ed`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9625a3cecad34662fb0fa4c9bea8b8f788b6c7d56c60982b43b80315253f453e`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Mon, 07 Sep 2015 22:15:39 GMT
-	Parent Layer: `d3b5cd2140d4759d69a75830d7275f0b6ad4d5287c428cb330c1b16e4697f454`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a75e40e58354770341cd512aed639157e34dbbbb132fc1c16b8aabdcfbdce168`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd
```

-	Created: Mon, 07 Sep 2015 22:50:35 GMT
-	Parent Layer: `9625a3cecad34662fb0fa4c9bea8b8f788b6c7d56c60982b43b80315253f453e`
-	Docker Version: 1.7.1
-	Virtual Size: 8.8 MB (8846916 bytes)
-	v2 Blob: `sha256:76a1ba8a58507ea5fac40bf14e070ea675254ce808ce6c5c5c29bbb5fbd263aa`
-	v2 Content-Length: 2.8 MB (2833605 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:39:09 GMT

#### `c98093097dbad3229ae3aac2c683a48104200532256505f0ae5e165af931d9d5`

```dockerfile
RUN docker-php-ext-install mysqli
```

-	Created: Mon, 07 Sep 2015 22:50:46 GMT
-	Parent Layer: `a75e40e58354770341cd512aed639157e34dbbbb132fc1c16b8aabdcfbdce168`
-	Docker Version: 1.7.1
-	Virtual Size: 3.0 MB (2960459 bytes)
-	v2 Blob: `sha256:0b4c3b26e1547e3a240239469bee1e7f9b7757632b4e96fa77c0e91e4832b874`
-	v2 Content-Length: 802.7 KB (802678 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:39:04 GMT

#### `fce63ea4a0948553521510342af1386348ff321f609b3c5ca9d827b0af8e7e71`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Mon, 07 Sep 2015 22:50:46 GMT
-	Parent Layer: `c98093097dbad3229ae3aac2c683a48104200532256505f0ae5e165af931d9d5`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d844911db15aa972b5208897e878b346d4621f0562c102e708c31cb14b12c0e7`

```dockerfile
ENV WORDPRESS_VERSION=4.3
```

-	Created: Mon, 07 Sep 2015 22:50:47 GMT
-	Parent Layer: `fce63ea4a0948553521510342af1386348ff321f609b3c5ca9d827b0af8e7e71`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d5035bff1ab8342024c26cb55bb4a465e09b5d537add347a2a7f534407896945`

```dockerfile
ENV WORDPRESS_SHA1=1e9046b584d4eaebac9e1f7292ca7003bfc8ffd7
```

-	Created: Mon, 07 Sep 2015 22:50:47 GMT
-	Parent Layer: `d844911db15aa972b5208897e878b346d4621f0562c102e708c31cb14b12c0e7`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `26d6fdd62be9dea708155fc2460d595d9e6d47f5e43785ce735f468d21ed2cc7`

```dockerfile
RUN curl -o wordpress.tar.gz -SL https://wordpress.org/wordpress-${WORDPRESS_VERSION}.tar.gz \
	&& echo "$WORDPRESS_SHA1 *wordpress.tar.gz" | sha1sum -c - \
	&& tar -xzf wordpress.tar.gz -C /usr/src/ \
	&& rm wordpress.tar.gz \
	&& chown -R www-data:www-data /usr/src/wordpress
```

-	Created: Mon, 07 Sep 2015 22:50:49 GMT
-	Parent Layer: `d5035bff1ab8342024c26cb55bb4a465e09b5d537add347a2a7f534407896945`
-	Docker Version: 1.7.1
-	Virtual Size: 19.6 MB (19613106 bytes)
-	v2 Blob: `sha256:b5b9f3c5ab27a41fe1aab3951668db48131f5acdda21af7a27452139f2202248`
-	v2 Content-Length: 6.4 MB (6359858 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:56 GMT

#### `6628d6c3e076da8bd0ef60a5aefcfd71616e70a98023f4e06afa9e94a060c1e3`

```dockerfile
COPY file:62d5bb90e43dac694011f26488db6c32149b8350f31799bce5555e3481baaf56 in /entrypoint.sh
```

-	Created: Mon, 07 Sep 2015 22:50:49 GMT
-	Parent Layer: `26d6fdd62be9dea708155fc2460d595d9e6d47f5e43785ce735f468d21ed2cc7`
-	Docker Version: 1.7.1
-	Virtual Size: 5.3 KB (5291 bytes)
-	v2 Blob: `sha256:74657d2bc0fa0e14d63c9dd8086a3b2e9ff4569bc2c01ded619c303c3f7fdab2`
-	v2 Content-Length: 2.4 KB (2439 bytes)
-	v2 Last-Modified: Fri, 28 Aug 2015 23:13:05 GMT

#### `899b0ca72a09e3d660e982a57b55f079c92f386772648881d952bc4b15ea3a9e`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Mon, 07 Sep 2015 22:50:50 GMT
-	Parent Layer: `6628d6c3e076da8bd0ef60a5aefcfd71616e70a98023f4e06afa9e94a060c1e3`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b40766e45f13fe2343f645ae4e830dc99796dbeeadb3a482e8ec2225dbbc4c43`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Mon, 07 Sep 2015 22:50:50 GMT
-	Parent Layer: `899b0ca72a09e3d660e982a57b55f079c92f386772648881d952bc4b15ea3a9e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

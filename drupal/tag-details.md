<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `drupal`

-	[`drupal:7.39`](#drupal739)
-	[`drupal:7`](#drupal7)
-	[`drupal:latest`](#drupallatest)
-	[`drupal:8.0.0-beta14`](#drupal800-beta14)
-	[`drupal:8.0.0`](#drupal800)
-	[`drupal:8.0`](#drupal80)
-	[`drupal:8`](#drupal8)

## `drupal:7.39`

-	Total Virtual Size: 538.5 MB (538489656 bytes)
-	Total v2 Content-Length: 180.8 MB (180789781 bytes)

### Layers (28)

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

#### `c1cb42d35d0fff8af3099a7e1c1245b784b50a695857a63467ef9fc50d4198c3`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev libpq-dev \
	&& rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd mbstring pdo pdo_mysql pdo_pgsql
```

-	Created: Mon, 07 Sep 2015 22:26:41 GMT
-	Parent Layer: `a74b1f2a13d9c367337a6ab45390f2f6e59e53529472ab2393e7afda9c9fa7b0`
-	Docker Version: 1.7.1
-	Virtual Size: 32.9 MB (32900307 bytes)
-	v2 Blob: `sha256:49eaf10122963760ac8f1133b954230096334e73e1d793c9bd8fb7ca383096e3`
-	v2 Content-Length: 10.5 MB (10512814 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:13:07 GMT

#### `d7d5edb4813147d2fa93470140d938aa5308c68531cf78880a76492d359fe9c3`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Mon, 07 Sep 2015 22:26:42 GMT
-	Parent Layer: `c1cb42d35d0fff8af3099a7e1c1245b784b50a695857a63467ef9fc50d4198c3`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ad5ae261bbc15aef0d01854cd40ca03734004747d3d9805a65df8afdb6ae7ba0`

```dockerfile
ENV DRUPAL_VERSION=7.39
```

-	Created: Mon, 07 Sep 2015 22:26:42 GMT
-	Parent Layer: `d7d5edb4813147d2fa93470140d938aa5308c68531cf78880a76492d359fe9c3`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b4271208cacddce0d05dacdecbe2a8983cf1110c59a7d38c5288a19b75cfe13b`

```dockerfile
ENV DRUPAL_MD5=6f42a7e9c7a1c2c4c9c2f20c81b8e79a
```

-	Created: Mon, 07 Sep 2015 22:26:43 GMT
-	Parent Layer: `ad5ae261bbc15aef0d01854cd40ca03734004747d3d9805a65df8afdb6ae7ba0`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `47b3a5a576ad05da0048b42fdb25206694f11b0d92f12c6bfdeb80204695d4f0`

```dockerfile
RUN curl -fSL "http://ftp.drupal.org/files/projects/drupal-${DRUPAL_VERSION}.tar.gz" -o drupal.tar.gz \
	&& echo "${DRUPAL_MD5} *drupal.tar.gz" | md5sum -c - \
	&& tar -xz --strip-components=1 -f drupal.tar.gz \
	&& rm drupal.tar.gz \
	&& chown -R www-data:www-data sites
```

-	Created: Mon, 07 Sep 2015 22:26:46 GMT
-	Parent Layer: `b4271208cacddce0d05dacdecbe2a8983cf1110c59a7d38c5288a19b75cfe13b`
-	Docker Version: 1.7.1
-	Virtual Size: 12.4 MB (12398834 bytes)
-	v2 Blob: `sha256:4b2eb7dbd065ed3514d2e3c00e75f5aea2af8fb5aeb643fe4461832de15996e0`
-	v2 Content-Length: 3.2 MB (3248217 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:12:55 GMT

## `drupal:7`

-	Total Virtual Size: 538.5 MB (538489656 bytes)
-	Total v2 Content-Length: 180.8 MB (180789781 bytes)

### Layers (28)

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

#### `c1cb42d35d0fff8af3099a7e1c1245b784b50a695857a63467ef9fc50d4198c3`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev libpq-dev \
	&& rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd mbstring pdo pdo_mysql pdo_pgsql
```

-	Created: Mon, 07 Sep 2015 22:26:41 GMT
-	Parent Layer: `a74b1f2a13d9c367337a6ab45390f2f6e59e53529472ab2393e7afda9c9fa7b0`
-	Docker Version: 1.7.1
-	Virtual Size: 32.9 MB (32900307 bytes)
-	v2 Blob: `sha256:49eaf10122963760ac8f1133b954230096334e73e1d793c9bd8fb7ca383096e3`
-	v2 Content-Length: 10.5 MB (10512814 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:13:07 GMT

#### `d7d5edb4813147d2fa93470140d938aa5308c68531cf78880a76492d359fe9c3`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Mon, 07 Sep 2015 22:26:42 GMT
-	Parent Layer: `c1cb42d35d0fff8af3099a7e1c1245b784b50a695857a63467ef9fc50d4198c3`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ad5ae261bbc15aef0d01854cd40ca03734004747d3d9805a65df8afdb6ae7ba0`

```dockerfile
ENV DRUPAL_VERSION=7.39
```

-	Created: Mon, 07 Sep 2015 22:26:42 GMT
-	Parent Layer: `d7d5edb4813147d2fa93470140d938aa5308c68531cf78880a76492d359fe9c3`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b4271208cacddce0d05dacdecbe2a8983cf1110c59a7d38c5288a19b75cfe13b`

```dockerfile
ENV DRUPAL_MD5=6f42a7e9c7a1c2c4c9c2f20c81b8e79a
```

-	Created: Mon, 07 Sep 2015 22:26:43 GMT
-	Parent Layer: `ad5ae261bbc15aef0d01854cd40ca03734004747d3d9805a65df8afdb6ae7ba0`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `47b3a5a576ad05da0048b42fdb25206694f11b0d92f12c6bfdeb80204695d4f0`

```dockerfile
RUN curl -fSL "http://ftp.drupal.org/files/projects/drupal-${DRUPAL_VERSION}.tar.gz" -o drupal.tar.gz \
	&& echo "${DRUPAL_MD5} *drupal.tar.gz" | md5sum -c - \
	&& tar -xz --strip-components=1 -f drupal.tar.gz \
	&& rm drupal.tar.gz \
	&& chown -R www-data:www-data sites
```

-	Created: Mon, 07 Sep 2015 22:26:46 GMT
-	Parent Layer: `b4271208cacddce0d05dacdecbe2a8983cf1110c59a7d38c5288a19b75cfe13b`
-	Docker Version: 1.7.1
-	Virtual Size: 12.4 MB (12398834 bytes)
-	v2 Blob: `sha256:4b2eb7dbd065ed3514d2e3c00e75f5aea2af8fb5aeb643fe4461832de15996e0`
-	v2 Content-Length: 3.2 MB (3248217 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:12:55 GMT

## `drupal:latest`

-	Total Virtual Size: 538.5 MB (538489656 bytes)
-	Total v2 Content-Length: 180.8 MB (180789781 bytes)

### Layers (28)

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

#### `c1cb42d35d0fff8af3099a7e1c1245b784b50a695857a63467ef9fc50d4198c3`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev libpq-dev \
	&& rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd mbstring pdo pdo_mysql pdo_pgsql
```

-	Created: Mon, 07 Sep 2015 22:26:41 GMT
-	Parent Layer: `a74b1f2a13d9c367337a6ab45390f2f6e59e53529472ab2393e7afda9c9fa7b0`
-	Docker Version: 1.7.1
-	Virtual Size: 32.9 MB (32900307 bytes)
-	v2 Blob: `sha256:49eaf10122963760ac8f1133b954230096334e73e1d793c9bd8fb7ca383096e3`
-	v2 Content-Length: 10.5 MB (10512814 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:13:07 GMT

#### `d7d5edb4813147d2fa93470140d938aa5308c68531cf78880a76492d359fe9c3`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Mon, 07 Sep 2015 22:26:42 GMT
-	Parent Layer: `c1cb42d35d0fff8af3099a7e1c1245b784b50a695857a63467ef9fc50d4198c3`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ad5ae261bbc15aef0d01854cd40ca03734004747d3d9805a65df8afdb6ae7ba0`

```dockerfile
ENV DRUPAL_VERSION=7.39
```

-	Created: Mon, 07 Sep 2015 22:26:42 GMT
-	Parent Layer: `d7d5edb4813147d2fa93470140d938aa5308c68531cf78880a76492d359fe9c3`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b4271208cacddce0d05dacdecbe2a8983cf1110c59a7d38c5288a19b75cfe13b`

```dockerfile
ENV DRUPAL_MD5=6f42a7e9c7a1c2c4c9c2f20c81b8e79a
```

-	Created: Mon, 07 Sep 2015 22:26:43 GMT
-	Parent Layer: `ad5ae261bbc15aef0d01854cd40ca03734004747d3d9805a65df8afdb6ae7ba0`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `47b3a5a576ad05da0048b42fdb25206694f11b0d92f12c6bfdeb80204695d4f0`

```dockerfile
RUN curl -fSL "http://ftp.drupal.org/files/projects/drupal-${DRUPAL_VERSION}.tar.gz" -o drupal.tar.gz \
	&& echo "${DRUPAL_MD5} *drupal.tar.gz" | md5sum -c - \
	&& tar -xz --strip-components=1 -f drupal.tar.gz \
	&& rm drupal.tar.gz \
	&& chown -R www-data:www-data sites
```

-	Created: Mon, 07 Sep 2015 22:26:46 GMT
-	Parent Layer: `b4271208cacddce0d05dacdecbe2a8983cf1110c59a7d38c5288a19b75cfe13b`
-	Docker Version: 1.7.1
-	Virtual Size: 12.4 MB (12398834 bytes)
-	v2 Blob: `sha256:4b2eb7dbd065ed3514d2e3c00e75f5aea2af8fb5aeb643fe4461832de15996e0`
-	v2 Content-Length: 3.2 MB (3248217 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:12:55 GMT

## `drupal:8.0.0-beta14`

-	Total Virtual Size: 565.3 MB (565326342 bytes)
-	Total v2 Content-Length: 184.8 MB (184768248 bytes)

### Layers (28)

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

#### `83d3fdec65d2919c7a0be25f06cb46311aadc94116a22bf63c7fa6c2fe59a83b`

```dockerfile
ENV PHP_VERSION=5.6.12
```

-	Created: Mon, 24 Aug 2015 20:31:09 GMT
-	Parent Layer: `1e68ad0e4d3f85d574c67cb9b930d2de8054caf202f1a939e0b11b8ce4d025d0`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8cb0fb81cad3161d8fc879c0b242614f68eb6bbc884f84b508a63ecdfc17f428`

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

-	Created: Mon, 24 Aug 2015 20:35:27 GMT
-	Parent Layer: `83d3fdec65d2919c7a0be25f06cb46311aadc94116a22bf63c7fa6c2fe59a83b`
-	Docker Version: 1.7.1
-	Virtual Size: 152.5 MB (152495007 bytes)
-	v2 Blob: `sha256:215736fc9836dd3dbd420771967a6a45eacf3027f4674bc7d890253852eeec17`
-	v2 Content-Length: 31.6 MB (31632351 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 01:59:43 GMT

#### `284ab95467523d433fb4fd092c9057b9e10aec388986c654d25855e81a13753c`

```dockerfile
COPY multi:f55c2dabfb9111446ee05aec9da02f195eaffa07c573a1eacf6409e6d801f5ef in /usr/local/bin/
```

-	Created: Mon, 24 Aug 2015 20:35:30 GMT
-	Parent Layer: `8cb0fb81cad3161d8fc879c0b242614f68eb6bbc884f84b508a63ecdfc17f428`
-	Docker Version: 1.7.1
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:89dd52aca51bd9cee18e7ca6a64dd0b2af9cf910c7fc4bd703b43e5c1c772cb5`
-	v2 Content-Length: 1.3 KB (1324 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 01:59:05 GMT

#### `d5664c46c83fdbfde4e9f83e3b3d97c63e0a25d53afbf3f84d6b9aeee8586b2a`

```dockerfile
COPY file:cb43d7f6cf3828bf8e5b53b4a94caad0f95f141baa430c05f9e6a9dd7b33bab3 in /usr/local/bin/
```

-	Created: Mon, 24 Aug 2015 20:35:31 GMT
-	Parent Layer: `284ab95467523d433fb4fd092c9057b9e10aec388986c654d25855e81a13753c`
-	Docker Version: 1.7.1
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:7cb7deebe1fb1bf1acd54164c7404fae845fe2e982007f5f06563f8ae1b3aca2`
-	v2 Content-Length: 292.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 01:59:04 GMT

#### `850eed1f7145294e648e098bab257e90c4f0b835fdf32ca964f04f42005eb343`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Mon, 24 Aug 2015 20:35:31 GMT
-	Parent Layer: `d5664c46c83fdbfde4e9f83e3b3d97c63e0a25d53afbf3f84d6b9aeee8586b2a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5bea224811c186825f5ccc5a290f0869bf58a5de874c12d850510fb746a904d4`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Mon, 24 Aug 2015 20:35:31 GMT
-	Parent Layer: `850eed1f7145294e648e098bab257e90c4f0b835fdf32ca964f04f42005eb343`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `153c885ca3137831e6cbfbab885928ee6d424e35c150a62eb718d5d144894e9b`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Mon, 24 Aug 2015 20:35:32 GMT
-	Parent Layer: `5bea224811c186825f5ccc5a290f0869bf58a5de874c12d850510fb746a904d4`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `324c6364089aac2144d11e503c3173f0179b1c5f657a7644f6aaec4a42a033c9`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Mon, 24 Aug 2015 23:14:16 GMT
-	Parent Layer: `153c885ca3137831e6cbfbab885928ee6d424e35c150a62eb718d5d144894e9b`
-	Docker Version: 1.7.1
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:397397baa0927a81076107ceb14201e63649d16e4517475fe956d77816cf36a0`
-	v2 Content-Length: 296.0 B
-	v2 Last-Modified: Wed, 26 Aug 2015 20:15:08 GMT

#### `1b6195a463f29ef8059ea44391e746aa78ab5febbd31d7e61d9e92b87a366d16`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev libpq-dev \
	&& rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd mbstring pdo pdo_mysql pdo_pgsql
```

-	Created: Tue, 25 Aug 2015 00:36:15 GMT
-	Parent Layer: `324c6364089aac2144d11e503c3173f0179b1c5f657a7644f6aaec4a42a033c9`
-	Docker Version: 1.7.1
-	Virtual Size: 32.9 MB (32900137 bytes)
-	v2 Blob: `sha256:66892db79c3997793fbd8c547eaa272a35448a247c5ddd3bac1b964ba28af618`
-	v2 Content-Length: 10.5 MB (10512806 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 20:15:06 GMT

#### `3cefce06281c5b91a1af1af2b93d1e45aab5a5b04d844ec43797fff215907a97`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Tue, 25 Aug 2015 00:36:16 GMT
-	Parent Layer: `1b6195a463f29ef8059ea44391e746aa78ab5febbd31d7e61d9e92b87a366d16`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ffdc801151b4110d43ace769307fc01851f5b0a876d32b1ac2df9d1be719afcc`

```dockerfile
ENV DRUPAL_VERSION=8.0.0-beta14
```

-	Created: Tue, 25 Aug 2015 00:37:13 GMT
-	Parent Layer: `3cefce06281c5b91a1af1af2b93d1e45aab5a5b04d844ec43797fff215907a97`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4a7b6cd329693040ea5ba1182f447b1e2b8281169a231cabe23dbc48819536cf`

```dockerfile
ENV DRUPAL_MD5=ace8bfa17488faf80b6181cf9fb8035a
```

-	Created: Tue, 25 Aug 2015 00:37:14 GMT
-	Parent Layer: `ffdc801151b4110d43ace769307fc01851f5b0a876d32b1ac2df9d1be719afcc`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `620ce55b2e00889472716522614f8bc4269ea69064eaa925f203cadd299da024`

```dockerfile
RUN curl -fSL "http://ftp.drupal.org/files/projects/drupal-${DRUPAL_VERSION}.tar.gz" -o drupal.tar.gz \
	&& echo "${DRUPAL_MD5} *drupal.tar.gz" | md5sum -c - \
	&& tar -xz --strip-components=1 -f drupal.tar.gz \
	&& rm drupal.tar.gz \
	&& chown -R www-data:www-data sites
```

-	Created: Tue, 25 Aug 2015 00:37:18 GMT
-	Parent Layer: `4a7b6cd329693040ea5ba1182f447b1e2b8281169a231cabe23dbc48819536cf`
-	Docker Version: 1.7.1
-	Virtual Size: 51.7 MB (51706834 bytes)
-	v2 Blob: `sha256:5b8b978e9b3dda516665cefe7e016630813e27a4f741cf8d2d768c80dbd401ab`
-	v2 Content-Length: 10.4 MB (10446975 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 20:21:53 GMT

## `drupal:8.0.0`

-	Total Virtual Size: 620.1 MB (620134940 bytes)
-	Total v2 Content-Length: 196.7 MB (196747791 bytes)

### Layers (28)

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

#### `c1cb42d35d0fff8af3099a7e1c1245b784b50a695857a63467ef9fc50d4198c3`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev libpq-dev \
	&& rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd mbstring pdo pdo_mysql pdo_pgsql
```

-	Created: Mon, 07 Sep 2015 22:26:41 GMT
-	Parent Layer: `a74b1f2a13d9c367337a6ab45390f2f6e59e53529472ab2393e7afda9c9fa7b0`
-	Docker Version: 1.7.1
-	Virtual Size: 32.9 MB (32900307 bytes)
-	v2 Blob: `sha256:49eaf10122963760ac8f1133b954230096334e73e1d793c9bd8fb7ca383096e3`
-	v2 Content-Length: 10.5 MB (10512814 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:13:07 GMT

#### `d7d5edb4813147d2fa93470140d938aa5308c68531cf78880a76492d359fe9c3`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Mon, 07 Sep 2015 22:26:42 GMT
-	Parent Layer: `c1cb42d35d0fff8af3099a7e1c1245b784b50a695857a63467ef9fc50d4198c3`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c949aabba17db3f1aa3f87864797bee8e2d286382de07cb84ce50e08575ac07f`

```dockerfile
ENV DRUPAL_VERSION=8.0.0-beta15
```

-	Created: Mon, 07 Sep 2015 22:27:34 GMT
-	Parent Layer: `d7d5edb4813147d2fa93470140d938aa5308c68531cf78880a76492d359fe9c3`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3f89c96a9bf4bf3943f2a69e70b5284dcd1fc733c557dd946391f013e0569da5`

```dockerfile
ENV DRUPAL_MD5=727e700eab75395663d6c5dbd20fe6ee
```

-	Created: Mon, 07 Sep 2015 22:27:34 GMT
-	Parent Layer: `c949aabba17db3f1aa3f87864797bee8e2d286382de07cb84ce50e08575ac07f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b0343e4737f316e3e2e94017d83f2e3e4638d711b7b26f4e8e3ca5f65971e014`

```dockerfile
RUN curl -fSL "http://ftp.drupal.org/files/projects/drupal-${DRUPAL_VERSION}.tar.gz" -o drupal.tar.gz \
	&& echo "${DRUPAL_MD5} *drupal.tar.gz" | md5sum -c - \
	&& tar -xz --strip-components=1 -f drupal.tar.gz \
	&& rm drupal.tar.gz \
	&& chown -R www-data:www-data sites
```

-	Created: Mon, 07 Sep 2015 22:27:39 GMT
-	Parent Layer: `3f89c96a9bf4bf3943f2a69e70b5284dcd1fc733c557dd946391f013e0569da5`
-	Docker Version: 1.7.1
-	Virtual Size: 53.2 MB (53221476 bytes)
-	v2 Blob: `sha256:f1cadfc8cd9248e0b4050ffe491406acbe47b19cbfea64b0485864f534f2e0bd`
-	v2 Content-Length: 11.2 MB (11227222 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:15:46 GMT

## `drupal:8.0`

-	Total Virtual Size: 620.1 MB (620134940 bytes)
-	Total v2 Content-Length: 196.7 MB (196747791 bytes)

### Layers (28)

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

#### `c1cb42d35d0fff8af3099a7e1c1245b784b50a695857a63467ef9fc50d4198c3`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev libpq-dev \
	&& rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd mbstring pdo pdo_mysql pdo_pgsql
```

-	Created: Mon, 07 Sep 2015 22:26:41 GMT
-	Parent Layer: `a74b1f2a13d9c367337a6ab45390f2f6e59e53529472ab2393e7afda9c9fa7b0`
-	Docker Version: 1.7.1
-	Virtual Size: 32.9 MB (32900307 bytes)
-	v2 Blob: `sha256:49eaf10122963760ac8f1133b954230096334e73e1d793c9bd8fb7ca383096e3`
-	v2 Content-Length: 10.5 MB (10512814 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:13:07 GMT

#### `d7d5edb4813147d2fa93470140d938aa5308c68531cf78880a76492d359fe9c3`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Mon, 07 Sep 2015 22:26:42 GMT
-	Parent Layer: `c1cb42d35d0fff8af3099a7e1c1245b784b50a695857a63467ef9fc50d4198c3`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c949aabba17db3f1aa3f87864797bee8e2d286382de07cb84ce50e08575ac07f`

```dockerfile
ENV DRUPAL_VERSION=8.0.0-beta15
```

-	Created: Mon, 07 Sep 2015 22:27:34 GMT
-	Parent Layer: `d7d5edb4813147d2fa93470140d938aa5308c68531cf78880a76492d359fe9c3`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3f89c96a9bf4bf3943f2a69e70b5284dcd1fc733c557dd946391f013e0569da5`

```dockerfile
ENV DRUPAL_MD5=727e700eab75395663d6c5dbd20fe6ee
```

-	Created: Mon, 07 Sep 2015 22:27:34 GMT
-	Parent Layer: `c949aabba17db3f1aa3f87864797bee8e2d286382de07cb84ce50e08575ac07f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b0343e4737f316e3e2e94017d83f2e3e4638d711b7b26f4e8e3ca5f65971e014`

```dockerfile
RUN curl -fSL "http://ftp.drupal.org/files/projects/drupal-${DRUPAL_VERSION}.tar.gz" -o drupal.tar.gz \
	&& echo "${DRUPAL_MD5} *drupal.tar.gz" | md5sum -c - \
	&& tar -xz --strip-components=1 -f drupal.tar.gz \
	&& rm drupal.tar.gz \
	&& chown -R www-data:www-data sites
```

-	Created: Mon, 07 Sep 2015 22:27:39 GMT
-	Parent Layer: `3f89c96a9bf4bf3943f2a69e70b5284dcd1fc733c557dd946391f013e0569da5`
-	Docker Version: 1.7.1
-	Virtual Size: 53.2 MB (53221476 bytes)
-	v2 Blob: `sha256:f1cadfc8cd9248e0b4050ffe491406acbe47b19cbfea64b0485864f534f2e0bd`
-	v2 Content-Length: 11.2 MB (11227222 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:15:46 GMT

## `drupal:8`

-	Total Virtual Size: 620.1 MB (620134940 bytes)
-	Total v2 Content-Length: 196.7 MB (196747791 bytes)

### Layers (28)

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

#### `c1cb42d35d0fff8af3099a7e1c1245b784b50a695857a63467ef9fc50d4198c3`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev libpq-dev \
	&& rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd mbstring pdo pdo_mysql pdo_pgsql
```

-	Created: Mon, 07 Sep 2015 22:26:41 GMT
-	Parent Layer: `a74b1f2a13d9c367337a6ab45390f2f6e59e53529472ab2393e7afda9c9fa7b0`
-	Docker Version: 1.7.1
-	Virtual Size: 32.9 MB (32900307 bytes)
-	v2 Blob: `sha256:49eaf10122963760ac8f1133b954230096334e73e1d793c9bd8fb7ca383096e3`
-	v2 Content-Length: 10.5 MB (10512814 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:13:07 GMT

#### `d7d5edb4813147d2fa93470140d938aa5308c68531cf78880a76492d359fe9c3`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Mon, 07 Sep 2015 22:26:42 GMT
-	Parent Layer: `c1cb42d35d0fff8af3099a7e1c1245b784b50a695857a63467ef9fc50d4198c3`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c949aabba17db3f1aa3f87864797bee8e2d286382de07cb84ce50e08575ac07f`

```dockerfile
ENV DRUPAL_VERSION=8.0.0-beta15
```

-	Created: Mon, 07 Sep 2015 22:27:34 GMT
-	Parent Layer: `d7d5edb4813147d2fa93470140d938aa5308c68531cf78880a76492d359fe9c3`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3f89c96a9bf4bf3943f2a69e70b5284dcd1fc733c557dd946391f013e0569da5`

```dockerfile
ENV DRUPAL_MD5=727e700eab75395663d6c5dbd20fe6ee
```

-	Created: Mon, 07 Sep 2015 22:27:34 GMT
-	Parent Layer: `c949aabba17db3f1aa3f87864797bee8e2d286382de07cb84ce50e08575ac07f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b0343e4737f316e3e2e94017d83f2e3e4638d711b7b26f4e8e3ca5f65971e014`

```dockerfile
RUN curl -fSL "http://ftp.drupal.org/files/projects/drupal-${DRUPAL_VERSION}.tar.gz" -o drupal.tar.gz \
	&& echo "${DRUPAL_MD5} *drupal.tar.gz" | md5sum -c - \
	&& tar -xz --strip-components=1 -f drupal.tar.gz \
	&& rm drupal.tar.gz \
	&& chown -R www-data:www-data sites
```

-	Created: Mon, 07 Sep 2015 22:27:39 GMT
-	Parent Layer: `3f89c96a9bf4bf3943f2a69e70b5284dcd1fc733c557dd946391f013e0569da5`
-	Docker Version: 1.7.1
-	Virtual Size: 53.2 MB (53221476 bytes)
-	v2 Blob: `sha256:f1cadfc8cd9248e0b4050ffe491406acbe47b19cbfea64b0485864f534f2e0bd`
-	v2 Content-Length: 11.2 MB (11227222 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:15:46 GMT

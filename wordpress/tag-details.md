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

```console
$ docker pull library/wordpress@sha256:797ec2e888153b591f951973c3a0198976cb91e295704a3c92f611b3f27ed23e
```

-	Total Virtual Size: 516.1 MB (516143577 bytes)
-	Total v2 Content-Length: 175.2 MB (175154211 bytes)

### Layers (34)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9875148deea6dd1e1429cfc240f78381ec024ff4fbc4b72a4c68887bad99bdd7`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 03:26:53 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 18.6 MB (18626457 bytes)
-	v2 Blob: `sha256:18f8f35c7f98ba24e9b6641bb1d1c4cbad7f5613b389bee38575c36ff0356cbb`
-	v2 Content-Length: 8.7 MB (8715936 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 22:44:10 GMT

#### `84afe4c7837f4bbfab3d5c25d649bffa3543ac64f8c91c73f3c72bbe64cfdd3d`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 03:27:44 GMT
-	Parent Layer: `9875148deea6dd1e1429cfc240f78381ec024ff4fbc4b72a4c68887bad99bdd7`
-	Docker Version: 1.8.3
-	Virtual Size: 177.2 MB (177229223 bytes)
-	v2 Blob: `sha256:252f4816c8e72363582752161d05f6bfa98337b677e4b514a091cbe3e934af7f`
-	v2 Content-Length: 69.3 MB (69258063 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 22:43:57 GMT

#### `712c316b696867212f1bdd892879c985fd99a2ebbd43e94a0d19eb7dc636bfc0`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Tue, 26 Jan 2016 03:27:47 GMT
-	Parent Layer: `84afe4c7837f4bbfab3d5c25d649bffa3543ac64f8c91c73f3c72bbe64cfdd3d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `28039777256dd6946c1325ce6ea73ee6dfa0f66766698eef1d53ce14997c9191`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Tue, 26 Jan 2016 03:27:48 GMT
-	Parent Layer: `712c316b696867212f1bdd892879c985fd99a2ebbd43e94a0d19eb7dc636bfc0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:f8ac546f9ad64bbdc6696bae4b17518f7f4e384814a7303267a7a2192b99820b`
-	v2 Content-Length: 179.0 B
-	v2 Last-Modified: Wed, 27 Jan 2016 22:43:09 GMT

#### `ad4328ae804aa9b794c4c26b7b3ca6ed4a8bf8ebda42d3355b179b1fec2963b8`

```dockerfile
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 03:36:01 GMT
-	Parent Layer: `28039777256dd6946c1325ce6ea73ee6dfa0f66766698eef1d53ce14997c9191`
-	Docker Version: 1.8.3
-	Virtual Size: 7.1 MB (7141406 bytes)
-	v2 Blob: `sha256:56eec5affd3601d56420663f95c2492c96d458eaf757362531e4144dcb3659e8`
-	v2 Content-Length: 2.8 MB (2843444 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 22:50:45 GMT

#### `b142f2174b5e83aa9ac86149a8b1915cdb0e52d9705d3828cd4220f963c0b3de`

```dockerfile
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
```

-	Created: Tue, 26 Jan 2016 03:36:02 GMT
-	Parent Layer: `ad4328ae804aa9b794c4c26b7b3ca6ed4a8bf8ebda42d3355b179b1fec2963b8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:8d6aa2f3838f378285d79411fb4a1e774b7c982d9515b6e8a4b0a06762140323`
-	v2 Content-Length: 326.0 B
-	v2 Last-Modified: Wed, 27 Jan 2016 22:50:37 GMT

#### `ffdd177b39f2e34ff22c9825fcb5fba8ae120133f625d3064f6b5f275c4e30bb`

```dockerfile
RUN a2dismod mpm_event && a2enmod mpm_prefork
```

-	Created: Tue, 26 Jan 2016 03:36:04 GMT
-	Parent Layer: `b142f2174b5e83aa9ac86149a8b1915cdb0e52d9705d3828cd4220f963c0b3de`
-	Docker Version: 1.8.3
-	Virtual Size: 68.0 B
-	v2 Blob: `sha256:082124b746bb347df1640f3b2e67ac7b2a1fbbadfc4452bb4272f7fef8a33116`
-	v2 Content-Length: 425.0 B
-	v2 Last-Modified: Wed, 27 Jan 2016 22:50:32 GMT

#### `811710e158892e08891982e4cc99161aaf75dc01b949d2a65f26723ecc1b63db`

```dockerfile
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
```

-	Created: Tue, 26 Jan 2016 03:36:05 GMT
-	Parent Layer: `ffdd177b39f2e34ff22c9825fcb5fba8ae120133f625d3064f6b5f275c4e30bb`
-	Docker Version: 1.8.3
-	Virtual Size: 7.1 KB (7115 bytes)
-	v2 Blob: `sha256:a237f42233ef4283ac00ea12bb680efad32b0cd80ba31d6c3ef2fb9df1278dcd`
-	v2 Content-Length: 3.4 KB (3362 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 22:50:27 GMT

#### `110c69a010cbe063fd48f4f1d8b5cbc9c5ca7016cd049ad05d3ae5f9f70fbdbf`

```dockerfile
COPY file:cd759b8d41f4b210d6ab9589edc3741a6aa46739a169e73608046d3df8cbadc7 in /etc/apache2/apache2.conf
```

-	Created: Tue, 26 Jan 2016 03:36:06 GMT
-	Parent Layer: `811710e158892e08891982e4cc99161aaf75dc01b949d2a65f26723ecc1b63db`
-	Docker Version: 1.8.3
-	Virtual Size: 1.5 KB (1520 bytes)
-	v2 Blob: `sha256:e532fb3215e9ab12ccd07a10e734f21a0b81b14b398252cb32f03f4bde3a97d3`
-	v2 Content-Length: 865.0 B
-	v2 Last-Modified: Wed, 27 Jan 2016 22:50:21 GMT

#### `7e542773f358f7d76512e2cc955ddf6cb8d33cd1bdf6dfef51ed5a91732624ac`

```dockerfile
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
```

-	Created: Tue, 26 Jan 2016 03:36:06 GMT
-	Parent Layer: `110c69a010cbe063fd48f4f1d8b5cbc9c5ca7016cd049ad05d3ae5f9f70fbdbf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f2bca23b1438f6de65c5bdae19ee2e8207ea96b6cdd7c19c287c3091e986c921`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
```

-	Created: Tue, 26 Jan 2016 03:36:07 GMT
-	Parent Layer: `7e542773f358f7d76512e2cc955ddf6cb8d33cd1bdf6dfef51ed5a91732624ac`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b17828ca568483dee729c2f58956fbe7f50dbe3d3dad956928c70f2b789964f7`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Tue, 26 Jan 2016 03:57:45 GMT
-	Parent Layer: `f2bca23b1438f6de65c5bdae19ee2e8207ea96b6cdd7c19c287c3091e986c921`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1a390283c088ea078d74e9c2f3667357a894f8292effa1e410a3c057e9d6fe8c`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 26 Jan 2016 03:57:48 GMT
-	Parent Layer: `b17828ca568483dee729c2f58956fbe7f50dbe3d3dad956928c70f2b789964f7`
-	Docker Version: 1.8.3
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:00e0e116b35b471e57772d31bcff2f1f32f730b8d9891ff351aab14832760a92`
-	v2 Content-Length: 7.6 KB (7585 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 23:01:14 GMT

#### `d90339b9631cae5ba8ad8c3d4073ec87d81742cb2c9752930d647b853a23a99a`

```dockerfile
ENV PHP_VERSION=5.6.17
```

-	Created: Tue, 26 Jan 2016 03:57:48 GMT
-	Parent Layer: `1a390283c088ea078d74e9c2f3667357a894f8292effa1e410a3c057e9d6fe8c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `de138a47252c4ce022703ff398e00b3b89592a547ea46a947777b257cdef535f`

```dockerfile
ENV PHP_FILENAME=php-5.6.17.tar.xz
```

-	Created: Tue, 26 Jan 2016 03:57:49 GMT
-	Parent Layer: `d90339b9631cae5ba8ad8c3d4073ec87d81742cb2c9752930d647b853a23a99a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d6ffad1b27a6f365f443d1a016fd5cfed094c9798bbaaf280f3c86405303f4e3`

```dockerfile
ENV PHP_SHA256=ea9d5749380c7c7171e131616466deacd7cb124b5010eafc34e551b0a7b0fb2c
```

-	Created: Tue, 26 Jan 2016 03:57:49 GMT
-	Parent Layer: `de138a47252c4ce022703ff398e00b3b89592a547ea46a947777b257cdef535f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f6aaa020b2673d1f5e7fd8337f0118662b2cd1dcec897a09f3cf1f6985489fc3`

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

-	Created: Tue, 26 Jan 2016 04:02:04 GMT
-	Parent Layer: `d6ffad1b27a6f365f443d1a016fd5cfed094c9798bbaaf280f3c86405303f4e3`
-	Docker Version: 1.8.3
-	Virtual Size: 152.4 MB (152366759 bytes)
-	v2 Blob: `sha256:125125c6b56a994b659e6cef82f9c8f77408ae36d2067a90878ef01245e23247`
-	v2 Content-Length: 31.6 MB (31578886 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 23:00:44 GMT

#### `7d2c160c7bc83a50868749c00b4248cd3cd0f5c15e654efb1b1b49de6fd8a80d`

```dockerfile
COPY multi:16473ef1e9e5136ff00d9f0d8e08ce89e246c7c07a954838c49a9bb12d8a777c in /usr/local/bin/
```

-	Created: Tue, 26 Jan 2016 04:02:09 GMT
-	Parent Layer: `f6aaa020b2673d1f5e7fd8337f0118662b2cd1dcec897a09f3cf1f6985489fc3`
-	Docker Version: 1.8.3
-	Virtual Size: 3.2 KB (3243 bytes)
-	v2 Blob: `sha256:0f0ca30dbda3854df8e8641b0e8109f83c1fddc261f31d3ac73178a3b740cf4a`
-	v2 Content-Length: 1.5 KB (1540 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 19:52:14 GMT

#### `9184542a8f6114506b571a4926b088136b6c49abcfbe33776ac0f3bb0ec649c7`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Tue, 26 Jan 2016 04:02:10 GMT
-	Parent Layer: `7d2c160c7bc83a50868749c00b4248cd3cd0f5c15e654efb1b1b49de6fd8a80d`
-	Docker Version: 1.8.3
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:8f52ecbf047d39787b2eff0b0b653ecdb4c96fc9aa73fc8c1ed17da09ff822f4`
-	v2 Content-Length: 292.0 B
-	v2 Last-Modified: Mon, 01 Feb 2016 19:52:11 GMT

#### `97d860ad6b493b0b951fa50f46c28259e4979eb07dc70aad3271498152227c3d`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Tue, 26 Jan 2016 04:02:10 GMT
-	Parent Layer: `9184542a8f6114506b571a4926b088136b6c49abcfbe33776ac0f3bb0ec649c7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `16a354770e4ae2751ba87c48521c396529ad1d77ae1a202ac6b7fb5cf6d5166d`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Tue, 26 Jan 2016 04:02:11 GMT
-	Parent Layer: `97d860ad6b493b0b951fa50f46c28259e4979eb07dc70aad3271498152227c3d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e7e6e4b57c07d689713038dc9ee251360433e848b0f5bafe9c348388ec9b5c4d`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Tue, 26 Jan 2016 04:02:11 GMT
-	Parent Layer: `16a354770e4ae2751ba87c48521c396529ad1d77ae1a202ac6b7fb5cf6d5166d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a1078f2616ac305e4e03aef9158e6a439a0b3ad6d66c31d03c7d0aecea54e3d7`

```dockerfile
RUN a2enmod rewrite expires
```

-	Created: Tue, 26 Jan 2016 07:40:24 GMT
-	Parent Layer: `e7e6e4b57c07d689713038dc9ee251360433e848b0f5bafe9c348388ec9b5c4d`
-	Docker Version: 1.8.3
-	Virtual Size: 60.0 B
-	v2 Blob: `sha256:5c56c01bb250d03c4cabba05ac4d3f5608a9530f60747cf15507a26d0af0b901`
-	v2 Content-Length: 324.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 19:09:33 GMT

#### `cf0a5ae5e7fce0db7c162cd0037f292191c127530c6dc44164639f0d32377f40`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd mysqli opcache
```

-	Created: Tue, 26 Jan 2016 07:41:45 GMT
-	Parent Layer: `a1078f2616ac305e4e03aef9158e6a439a0b3ad6d66c31d03c7d0aecea54e3d7`
-	Docker Version: 1.8.3
-	Virtual Size: 14.8 MB (14794498 bytes)
-	v2 Blob: `sha256:f599ea42b7d6e83591041e8b061f4f3ed1f172994414626935483ee97ff3d007`
-	v2 Content-Length: 4.4 MB (4442311 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 19:09:30 GMT

#### `9093dec37d114677e0b25a8c3e14cdf6debf1e06cdc789d632508b72b9e5b3be`

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

-	Created: Tue, 26 Jan 2016 07:41:47 GMT
-	Parent Layer: `cf0a5ae5e7fce0db7c162cd0037f292191c127530c6dc44164639f0d32377f40`
-	Docker Version: 1.8.3
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:0bbc8a9506ec786f211243650f9c45c0d42f73320a6658d6a2c9d7c8f9aee52b`
-	v2 Content-Length: 333.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 19:09:26 GMT

#### `2c40f31353f409a8036b7cf91a5db72a2447ebcd3ad55b9bfed01141f1e326e4`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Tue, 26 Jan 2016 07:41:47 GMT
-	Parent Layer: `9093dec37d114677e0b25a8c3e14cdf6debf1e06cdc789d632508b72b9e5b3be`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3d64c67e736e527d3387014baccf452c63e9681099b04a8ada4a38060991bc4b`

```dockerfile
ENV WORDPRESS_VERSION=4.4.1
```

-	Created: Tue, 26 Jan 2016 07:41:48 GMT
-	Parent Layer: `2c40f31353f409a8036b7cf91a5db72a2447ebcd3ad55b9bfed01141f1e326e4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `095599d984cdd241ab7a78b3cfedde237e60c055b4234d3dcd108c21e9d6e9a2`

```dockerfile
ENV WORDPRESS_SHA1=89bcc67a33aecb691e879c818d7e2299701f30e7
```

-	Created: Tue, 26 Jan 2016 07:41:48 GMT
-	Parent Layer: `3d64c67e736e527d3387014baccf452c63e9681099b04a8ada4a38060991bc4b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b5e06a275830e4cbf3275bab92dbd99513e04ad0ab0d947029be14fa03ffd30a`

```dockerfile
RUN curl -o wordpress.tar.gz -SL https://wordpress.org/wordpress-${WORDPRESS_VERSION}.tar.gz \
	&& echo "$WORDPRESS_SHA1 *wordpress.tar.gz" | sha1sum -c - \
	&& tar -xzf wordpress.tar.gz -C /usr/src/ \
	&& rm wordpress.tar.gz \
	&& chown -R www-data:www-data /usr/src/wordpress
```

-	Created: Tue, 26 Jan 2016 07:41:50 GMT
-	Parent Layer: `095599d984cdd241ab7a78b3cfedde237e60c055b4234d3dcd108c21e9d6e9a2`
-	Docker Version: 1.8.3
-	Virtual Size: 20.9 MB (20867690 bytes)
-	v2 Blob: `sha256:9a21c80098be662c27f60aa03c9629fb226616d9a9b1f8b74090b86a39f09b18`
-	v2 Content-Length: 6.9 MB (6938281 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 19:09:13 GMT

#### `1cba4981e694a087b2d23c2759b3bd4075ee88d01544d09ce7cf0239127e54aa`

```dockerfile
COPY file:45702401214f638c2b16b30886ae652bc9aab761efb66ee1525170a9c37afd96 in /entrypoint.sh
```

-	Created: Tue, 26 Jan 2016 07:41:51 GMT
-	Parent Layer: `b5e06a275830e4cbf3275bab92dbd99513e04ad0ab0d947029be14fa03ffd30a`
-	Docker Version: 1.8.3
-	Virtual Size: 5.7 KB (5735 bytes)
-	v2 Blob: `sha256:730edfa5d07f12eb62690fe4cace356ecce27bc470bce87c6f2e9321a261d999`
-	v2 Content-Length: 2.6 KB (2643 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 17:28:16 GMT

#### `5b29da5a152bcda239eb504611aad005f548ac60acc0422a625b99de1c77c88d`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 26 Jan 2016 07:41:52 GMT
-	Parent Layer: `1cba4981e694a087b2d23c2759b3bd4075ee88d01544d09ce7cf0239127e54aa`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cc7a978c5cdf9c6d1a851c56c57d9994fe560685805aa294e47c3e30870df3fa`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Tue, 26 Jan 2016 07:41:52 GMT
-	Parent Layer: `5b29da5a152bcda239eb504611aad005f548ac60acc0422a625b99de1c77c88d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `wordpress:4.4.1`

```console
$ docker pull library/wordpress@sha256:0e4c3f6402b30bc5ba84696fa7c321bc5d7222cabe094eea6c0344adafccc9b0
```

-	Total Virtual Size: 516.1 MB (516143577 bytes)
-	Total v2 Content-Length: 175.2 MB (175154211 bytes)

### Layers (34)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9875148deea6dd1e1429cfc240f78381ec024ff4fbc4b72a4c68887bad99bdd7`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 03:26:53 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 18.6 MB (18626457 bytes)
-	v2 Blob: `sha256:18f8f35c7f98ba24e9b6641bb1d1c4cbad7f5613b389bee38575c36ff0356cbb`
-	v2 Content-Length: 8.7 MB (8715936 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 22:44:10 GMT

#### `84afe4c7837f4bbfab3d5c25d649bffa3543ac64f8c91c73f3c72bbe64cfdd3d`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 03:27:44 GMT
-	Parent Layer: `9875148deea6dd1e1429cfc240f78381ec024ff4fbc4b72a4c68887bad99bdd7`
-	Docker Version: 1.8.3
-	Virtual Size: 177.2 MB (177229223 bytes)
-	v2 Blob: `sha256:252f4816c8e72363582752161d05f6bfa98337b677e4b514a091cbe3e934af7f`
-	v2 Content-Length: 69.3 MB (69258063 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 22:43:57 GMT

#### `712c316b696867212f1bdd892879c985fd99a2ebbd43e94a0d19eb7dc636bfc0`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Tue, 26 Jan 2016 03:27:47 GMT
-	Parent Layer: `84afe4c7837f4bbfab3d5c25d649bffa3543ac64f8c91c73f3c72bbe64cfdd3d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `28039777256dd6946c1325ce6ea73ee6dfa0f66766698eef1d53ce14997c9191`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Tue, 26 Jan 2016 03:27:48 GMT
-	Parent Layer: `712c316b696867212f1bdd892879c985fd99a2ebbd43e94a0d19eb7dc636bfc0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:f8ac546f9ad64bbdc6696bae4b17518f7f4e384814a7303267a7a2192b99820b`
-	v2 Content-Length: 179.0 B
-	v2 Last-Modified: Wed, 27 Jan 2016 22:43:09 GMT

#### `ad4328ae804aa9b794c4c26b7b3ca6ed4a8bf8ebda42d3355b179b1fec2963b8`

```dockerfile
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 03:36:01 GMT
-	Parent Layer: `28039777256dd6946c1325ce6ea73ee6dfa0f66766698eef1d53ce14997c9191`
-	Docker Version: 1.8.3
-	Virtual Size: 7.1 MB (7141406 bytes)
-	v2 Blob: `sha256:56eec5affd3601d56420663f95c2492c96d458eaf757362531e4144dcb3659e8`
-	v2 Content-Length: 2.8 MB (2843444 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 22:50:45 GMT

#### `b142f2174b5e83aa9ac86149a8b1915cdb0e52d9705d3828cd4220f963c0b3de`

```dockerfile
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
```

-	Created: Tue, 26 Jan 2016 03:36:02 GMT
-	Parent Layer: `ad4328ae804aa9b794c4c26b7b3ca6ed4a8bf8ebda42d3355b179b1fec2963b8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:8d6aa2f3838f378285d79411fb4a1e774b7c982d9515b6e8a4b0a06762140323`
-	v2 Content-Length: 326.0 B
-	v2 Last-Modified: Wed, 27 Jan 2016 22:50:37 GMT

#### `ffdd177b39f2e34ff22c9825fcb5fba8ae120133f625d3064f6b5f275c4e30bb`

```dockerfile
RUN a2dismod mpm_event && a2enmod mpm_prefork
```

-	Created: Tue, 26 Jan 2016 03:36:04 GMT
-	Parent Layer: `b142f2174b5e83aa9ac86149a8b1915cdb0e52d9705d3828cd4220f963c0b3de`
-	Docker Version: 1.8.3
-	Virtual Size: 68.0 B
-	v2 Blob: `sha256:082124b746bb347df1640f3b2e67ac7b2a1fbbadfc4452bb4272f7fef8a33116`
-	v2 Content-Length: 425.0 B
-	v2 Last-Modified: Wed, 27 Jan 2016 22:50:32 GMT

#### `811710e158892e08891982e4cc99161aaf75dc01b949d2a65f26723ecc1b63db`

```dockerfile
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
```

-	Created: Tue, 26 Jan 2016 03:36:05 GMT
-	Parent Layer: `ffdd177b39f2e34ff22c9825fcb5fba8ae120133f625d3064f6b5f275c4e30bb`
-	Docker Version: 1.8.3
-	Virtual Size: 7.1 KB (7115 bytes)
-	v2 Blob: `sha256:a237f42233ef4283ac00ea12bb680efad32b0cd80ba31d6c3ef2fb9df1278dcd`
-	v2 Content-Length: 3.4 KB (3362 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 22:50:27 GMT

#### `110c69a010cbe063fd48f4f1d8b5cbc9c5ca7016cd049ad05d3ae5f9f70fbdbf`

```dockerfile
COPY file:cd759b8d41f4b210d6ab9589edc3741a6aa46739a169e73608046d3df8cbadc7 in /etc/apache2/apache2.conf
```

-	Created: Tue, 26 Jan 2016 03:36:06 GMT
-	Parent Layer: `811710e158892e08891982e4cc99161aaf75dc01b949d2a65f26723ecc1b63db`
-	Docker Version: 1.8.3
-	Virtual Size: 1.5 KB (1520 bytes)
-	v2 Blob: `sha256:e532fb3215e9ab12ccd07a10e734f21a0b81b14b398252cb32f03f4bde3a97d3`
-	v2 Content-Length: 865.0 B
-	v2 Last-Modified: Wed, 27 Jan 2016 22:50:21 GMT

#### `7e542773f358f7d76512e2cc955ddf6cb8d33cd1bdf6dfef51ed5a91732624ac`

```dockerfile
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
```

-	Created: Tue, 26 Jan 2016 03:36:06 GMT
-	Parent Layer: `110c69a010cbe063fd48f4f1d8b5cbc9c5ca7016cd049ad05d3ae5f9f70fbdbf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f2bca23b1438f6de65c5bdae19ee2e8207ea96b6cdd7c19c287c3091e986c921`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
```

-	Created: Tue, 26 Jan 2016 03:36:07 GMT
-	Parent Layer: `7e542773f358f7d76512e2cc955ddf6cb8d33cd1bdf6dfef51ed5a91732624ac`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b17828ca568483dee729c2f58956fbe7f50dbe3d3dad956928c70f2b789964f7`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Tue, 26 Jan 2016 03:57:45 GMT
-	Parent Layer: `f2bca23b1438f6de65c5bdae19ee2e8207ea96b6cdd7c19c287c3091e986c921`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1a390283c088ea078d74e9c2f3667357a894f8292effa1e410a3c057e9d6fe8c`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 26 Jan 2016 03:57:48 GMT
-	Parent Layer: `b17828ca568483dee729c2f58956fbe7f50dbe3d3dad956928c70f2b789964f7`
-	Docker Version: 1.8.3
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:00e0e116b35b471e57772d31bcff2f1f32f730b8d9891ff351aab14832760a92`
-	v2 Content-Length: 7.6 KB (7585 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 23:01:14 GMT

#### `d90339b9631cae5ba8ad8c3d4073ec87d81742cb2c9752930d647b853a23a99a`

```dockerfile
ENV PHP_VERSION=5.6.17
```

-	Created: Tue, 26 Jan 2016 03:57:48 GMT
-	Parent Layer: `1a390283c088ea078d74e9c2f3667357a894f8292effa1e410a3c057e9d6fe8c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `de138a47252c4ce022703ff398e00b3b89592a547ea46a947777b257cdef535f`

```dockerfile
ENV PHP_FILENAME=php-5.6.17.tar.xz
```

-	Created: Tue, 26 Jan 2016 03:57:49 GMT
-	Parent Layer: `d90339b9631cae5ba8ad8c3d4073ec87d81742cb2c9752930d647b853a23a99a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d6ffad1b27a6f365f443d1a016fd5cfed094c9798bbaaf280f3c86405303f4e3`

```dockerfile
ENV PHP_SHA256=ea9d5749380c7c7171e131616466deacd7cb124b5010eafc34e551b0a7b0fb2c
```

-	Created: Tue, 26 Jan 2016 03:57:49 GMT
-	Parent Layer: `de138a47252c4ce022703ff398e00b3b89592a547ea46a947777b257cdef535f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f6aaa020b2673d1f5e7fd8337f0118662b2cd1dcec897a09f3cf1f6985489fc3`

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

-	Created: Tue, 26 Jan 2016 04:02:04 GMT
-	Parent Layer: `d6ffad1b27a6f365f443d1a016fd5cfed094c9798bbaaf280f3c86405303f4e3`
-	Docker Version: 1.8.3
-	Virtual Size: 152.4 MB (152366759 bytes)
-	v2 Blob: `sha256:125125c6b56a994b659e6cef82f9c8f77408ae36d2067a90878ef01245e23247`
-	v2 Content-Length: 31.6 MB (31578886 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 23:00:44 GMT

#### `7d2c160c7bc83a50868749c00b4248cd3cd0f5c15e654efb1b1b49de6fd8a80d`

```dockerfile
COPY multi:16473ef1e9e5136ff00d9f0d8e08ce89e246c7c07a954838c49a9bb12d8a777c in /usr/local/bin/
```

-	Created: Tue, 26 Jan 2016 04:02:09 GMT
-	Parent Layer: `f6aaa020b2673d1f5e7fd8337f0118662b2cd1dcec897a09f3cf1f6985489fc3`
-	Docker Version: 1.8.3
-	Virtual Size: 3.2 KB (3243 bytes)
-	v2 Blob: `sha256:0f0ca30dbda3854df8e8641b0e8109f83c1fddc261f31d3ac73178a3b740cf4a`
-	v2 Content-Length: 1.5 KB (1540 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 19:52:14 GMT

#### `9184542a8f6114506b571a4926b088136b6c49abcfbe33776ac0f3bb0ec649c7`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Tue, 26 Jan 2016 04:02:10 GMT
-	Parent Layer: `7d2c160c7bc83a50868749c00b4248cd3cd0f5c15e654efb1b1b49de6fd8a80d`
-	Docker Version: 1.8.3
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:8f52ecbf047d39787b2eff0b0b653ecdb4c96fc9aa73fc8c1ed17da09ff822f4`
-	v2 Content-Length: 292.0 B
-	v2 Last-Modified: Mon, 01 Feb 2016 19:52:11 GMT

#### `97d860ad6b493b0b951fa50f46c28259e4979eb07dc70aad3271498152227c3d`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Tue, 26 Jan 2016 04:02:10 GMT
-	Parent Layer: `9184542a8f6114506b571a4926b088136b6c49abcfbe33776ac0f3bb0ec649c7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `16a354770e4ae2751ba87c48521c396529ad1d77ae1a202ac6b7fb5cf6d5166d`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Tue, 26 Jan 2016 04:02:11 GMT
-	Parent Layer: `97d860ad6b493b0b951fa50f46c28259e4979eb07dc70aad3271498152227c3d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e7e6e4b57c07d689713038dc9ee251360433e848b0f5bafe9c348388ec9b5c4d`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Tue, 26 Jan 2016 04:02:11 GMT
-	Parent Layer: `16a354770e4ae2751ba87c48521c396529ad1d77ae1a202ac6b7fb5cf6d5166d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a1078f2616ac305e4e03aef9158e6a439a0b3ad6d66c31d03c7d0aecea54e3d7`

```dockerfile
RUN a2enmod rewrite expires
```

-	Created: Tue, 26 Jan 2016 07:40:24 GMT
-	Parent Layer: `e7e6e4b57c07d689713038dc9ee251360433e848b0f5bafe9c348388ec9b5c4d`
-	Docker Version: 1.8.3
-	Virtual Size: 60.0 B
-	v2 Blob: `sha256:5c56c01bb250d03c4cabba05ac4d3f5608a9530f60747cf15507a26d0af0b901`
-	v2 Content-Length: 324.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 19:09:33 GMT

#### `cf0a5ae5e7fce0db7c162cd0037f292191c127530c6dc44164639f0d32377f40`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd mysqli opcache
```

-	Created: Tue, 26 Jan 2016 07:41:45 GMT
-	Parent Layer: `a1078f2616ac305e4e03aef9158e6a439a0b3ad6d66c31d03c7d0aecea54e3d7`
-	Docker Version: 1.8.3
-	Virtual Size: 14.8 MB (14794498 bytes)
-	v2 Blob: `sha256:f599ea42b7d6e83591041e8b061f4f3ed1f172994414626935483ee97ff3d007`
-	v2 Content-Length: 4.4 MB (4442311 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 19:09:30 GMT

#### `9093dec37d114677e0b25a8c3e14cdf6debf1e06cdc789d632508b72b9e5b3be`

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

-	Created: Tue, 26 Jan 2016 07:41:47 GMT
-	Parent Layer: `cf0a5ae5e7fce0db7c162cd0037f292191c127530c6dc44164639f0d32377f40`
-	Docker Version: 1.8.3
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:0bbc8a9506ec786f211243650f9c45c0d42f73320a6658d6a2c9d7c8f9aee52b`
-	v2 Content-Length: 333.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 19:09:26 GMT

#### `2c40f31353f409a8036b7cf91a5db72a2447ebcd3ad55b9bfed01141f1e326e4`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Tue, 26 Jan 2016 07:41:47 GMT
-	Parent Layer: `9093dec37d114677e0b25a8c3e14cdf6debf1e06cdc789d632508b72b9e5b3be`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3d64c67e736e527d3387014baccf452c63e9681099b04a8ada4a38060991bc4b`

```dockerfile
ENV WORDPRESS_VERSION=4.4.1
```

-	Created: Tue, 26 Jan 2016 07:41:48 GMT
-	Parent Layer: `2c40f31353f409a8036b7cf91a5db72a2447ebcd3ad55b9bfed01141f1e326e4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `095599d984cdd241ab7a78b3cfedde237e60c055b4234d3dcd108c21e9d6e9a2`

```dockerfile
ENV WORDPRESS_SHA1=89bcc67a33aecb691e879c818d7e2299701f30e7
```

-	Created: Tue, 26 Jan 2016 07:41:48 GMT
-	Parent Layer: `3d64c67e736e527d3387014baccf452c63e9681099b04a8ada4a38060991bc4b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b5e06a275830e4cbf3275bab92dbd99513e04ad0ab0d947029be14fa03ffd30a`

```dockerfile
RUN curl -o wordpress.tar.gz -SL https://wordpress.org/wordpress-${WORDPRESS_VERSION}.tar.gz \
	&& echo "$WORDPRESS_SHA1 *wordpress.tar.gz" | sha1sum -c - \
	&& tar -xzf wordpress.tar.gz -C /usr/src/ \
	&& rm wordpress.tar.gz \
	&& chown -R www-data:www-data /usr/src/wordpress
```

-	Created: Tue, 26 Jan 2016 07:41:50 GMT
-	Parent Layer: `095599d984cdd241ab7a78b3cfedde237e60c055b4234d3dcd108c21e9d6e9a2`
-	Docker Version: 1.8.3
-	Virtual Size: 20.9 MB (20867690 bytes)
-	v2 Blob: `sha256:9a21c80098be662c27f60aa03c9629fb226616d9a9b1f8b74090b86a39f09b18`
-	v2 Content-Length: 6.9 MB (6938281 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 19:09:13 GMT

#### `1cba4981e694a087b2d23c2759b3bd4075ee88d01544d09ce7cf0239127e54aa`

```dockerfile
COPY file:45702401214f638c2b16b30886ae652bc9aab761efb66ee1525170a9c37afd96 in /entrypoint.sh
```

-	Created: Tue, 26 Jan 2016 07:41:51 GMT
-	Parent Layer: `b5e06a275830e4cbf3275bab92dbd99513e04ad0ab0d947029be14fa03ffd30a`
-	Docker Version: 1.8.3
-	Virtual Size: 5.7 KB (5735 bytes)
-	v2 Blob: `sha256:730edfa5d07f12eb62690fe4cace356ecce27bc470bce87c6f2e9321a261d999`
-	v2 Content-Length: 2.6 KB (2643 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 17:28:16 GMT

#### `5b29da5a152bcda239eb504611aad005f548ac60acc0422a625b99de1c77c88d`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 26 Jan 2016 07:41:52 GMT
-	Parent Layer: `1cba4981e694a087b2d23c2759b3bd4075ee88d01544d09ce7cf0239127e54aa`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cc7a978c5cdf9c6d1a851c56c57d9994fe560685805aa294e47c3e30870df3fa`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Tue, 26 Jan 2016 07:41:52 GMT
-	Parent Layer: `5b29da5a152bcda239eb504611aad005f548ac60acc0422a625b99de1c77c88d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `wordpress:4.4-apache`

```console
$ docker pull library/wordpress@sha256:ed942d887876d52520fb857dc46b34affb7972ff2e37573e202c064df83e5ce9
```

-	Total Virtual Size: 516.1 MB (516143577 bytes)
-	Total v2 Content-Length: 175.2 MB (175154211 bytes)

### Layers (34)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9875148deea6dd1e1429cfc240f78381ec024ff4fbc4b72a4c68887bad99bdd7`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 03:26:53 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 18.6 MB (18626457 bytes)
-	v2 Blob: `sha256:18f8f35c7f98ba24e9b6641bb1d1c4cbad7f5613b389bee38575c36ff0356cbb`
-	v2 Content-Length: 8.7 MB (8715936 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 22:44:10 GMT

#### `84afe4c7837f4bbfab3d5c25d649bffa3543ac64f8c91c73f3c72bbe64cfdd3d`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 03:27:44 GMT
-	Parent Layer: `9875148deea6dd1e1429cfc240f78381ec024ff4fbc4b72a4c68887bad99bdd7`
-	Docker Version: 1.8.3
-	Virtual Size: 177.2 MB (177229223 bytes)
-	v2 Blob: `sha256:252f4816c8e72363582752161d05f6bfa98337b677e4b514a091cbe3e934af7f`
-	v2 Content-Length: 69.3 MB (69258063 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 22:43:57 GMT

#### `712c316b696867212f1bdd892879c985fd99a2ebbd43e94a0d19eb7dc636bfc0`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Tue, 26 Jan 2016 03:27:47 GMT
-	Parent Layer: `84afe4c7837f4bbfab3d5c25d649bffa3543ac64f8c91c73f3c72bbe64cfdd3d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `28039777256dd6946c1325ce6ea73ee6dfa0f66766698eef1d53ce14997c9191`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Tue, 26 Jan 2016 03:27:48 GMT
-	Parent Layer: `712c316b696867212f1bdd892879c985fd99a2ebbd43e94a0d19eb7dc636bfc0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:f8ac546f9ad64bbdc6696bae4b17518f7f4e384814a7303267a7a2192b99820b`
-	v2 Content-Length: 179.0 B
-	v2 Last-Modified: Wed, 27 Jan 2016 22:43:09 GMT

#### `ad4328ae804aa9b794c4c26b7b3ca6ed4a8bf8ebda42d3355b179b1fec2963b8`

```dockerfile
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 03:36:01 GMT
-	Parent Layer: `28039777256dd6946c1325ce6ea73ee6dfa0f66766698eef1d53ce14997c9191`
-	Docker Version: 1.8.3
-	Virtual Size: 7.1 MB (7141406 bytes)
-	v2 Blob: `sha256:56eec5affd3601d56420663f95c2492c96d458eaf757362531e4144dcb3659e8`
-	v2 Content-Length: 2.8 MB (2843444 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 22:50:45 GMT

#### `b142f2174b5e83aa9ac86149a8b1915cdb0e52d9705d3828cd4220f963c0b3de`

```dockerfile
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
```

-	Created: Tue, 26 Jan 2016 03:36:02 GMT
-	Parent Layer: `ad4328ae804aa9b794c4c26b7b3ca6ed4a8bf8ebda42d3355b179b1fec2963b8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:8d6aa2f3838f378285d79411fb4a1e774b7c982d9515b6e8a4b0a06762140323`
-	v2 Content-Length: 326.0 B
-	v2 Last-Modified: Wed, 27 Jan 2016 22:50:37 GMT

#### `ffdd177b39f2e34ff22c9825fcb5fba8ae120133f625d3064f6b5f275c4e30bb`

```dockerfile
RUN a2dismod mpm_event && a2enmod mpm_prefork
```

-	Created: Tue, 26 Jan 2016 03:36:04 GMT
-	Parent Layer: `b142f2174b5e83aa9ac86149a8b1915cdb0e52d9705d3828cd4220f963c0b3de`
-	Docker Version: 1.8.3
-	Virtual Size: 68.0 B
-	v2 Blob: `sha256:082124b746bb347df1640f3b2e67ac7b2a1fbbadfc4452bb4272f7fef8a33116`
-	v2 Content-Length: 425.0 B
-	v2 Last-Modified: Wed, 27 Jan 2016 22:50:32 GMT

#### `811710e158892e08891982e4cc99161aaf75dc01b949d2a65f26723ecc1b63db`

```dockerfile
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
```

-	Created: Tue, 26 Jan 2016 03:36:05 GMT
-	Parent Layer: `ffdd177b39f2e34ff22c9825fcb5fba8ae120133f625d3064f6b5f275c4e30bb`
-	Docker Version: 1.8.3
-	Virtual Size: 7.1 KB (7115 bytes)
-	v2 Blob: `sha256:a237f42233ef4283ac00ea12bb680efad32b0cd80ba31d6c3ef2fb9df1278dcd`
-	v2 Content-Length: 3.4 KB (3362 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 22:50:27 GMT

#### `110c69a010cbe063fd48f4f1d8b5cbc9c5ca7016cd049ad05d3ae5f9f70fbdbf`

```dockerfile
COPY file:cd759b8d41f4b210d6ab9589edc3741a6aa46739a169e73608046d3df8cbadc7 in /etc/apache2/apache2.conf
```

-	Created: Tue, 26 Jan 2016 03:36:06 GMT
-	Parent Layer: `811710e158892e08891982e4cc99161aaf75dc01b949d2a65f26723ecc1b63db`
-	Docker Version: 1.8.3
-	Virtual Size: 1.5 KB (1520 bytes)
-	v2 Blob: `sha256:e532fb3215e9ab12ccd07a10e734f21a0b81b14b398252cb32f03f4bde3a97d3`
-	v2 Content-Length: 865.0 B
-	v2 Last-Modified: Wed, 27 Jan 2016 22:50:21 GMT

#### `7e542773f358f7d76512e2cc955ddf6cb8d33cd1bdf6dfef51ed5a91732624ac`

```dockerfile
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
```

-	Created: Tue, 26 Jan 2016 03:36:06 GMT
-	Parent Layer: `110c69a010cbe063fd48f4f1d8b5cbc9c5ca7016cd049ad05d3ae5f9f70fbdbf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f2bca23b1438f6de65c5bdae19ee2e8207ea96b6cdd7c19c287c3091e986c921`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
```

-	Created: Tue, 26 Jan 2016 03:36:07 GMT
-	Parent Layer: `7e542773f358f7d76512e2cc955ddf6cb8d33cd1bdf6dfef51ed5a91732624ac`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b17828ca568483dee729c2f58956fbe7f50dbe3d3dad956928c70f2b789964f7`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Tue, 26 Jan 2016 03:57:45 GMT
-	Parent Layer: `f2bca23b1438f6de65c5bdae19ee2e8207ea96b6cdd7c19c287c3091e986c921`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1a390283c088ea078d74e9c2f3667357a894f8292effa1e410a3c057e9d6fe8c`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 26 Jan 2016 03:57:48 GMT
-	Parent Layer: `b17828ca568483dee729c2f58956fbe7f50dbe3d3dad956928c70f2b789964f7`
-	Docker Version: 1.8.3
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:00e0e116b35b471e57772d31bcff2f1f32f730b8d9891ff351aab14832760a92`
-	v2 Content-Length: 7.6 KB (7585 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 23:01:14 GMT

#### `d90339b9631cae5ba8ad8c3d4073ec87d81742cb2c9752930d647b853a23a99a`

```dockerfile
ENV PHP_VERSION=5.6.17
```

-	Created: Tue, 26 Jan 2016 03:57:48 GMT
-	Parent Layer: `1a390283c088ea078d74e9c2f3667357a894f8292effa1e410a3c057e9d6fe8c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `de138a47252c4ce022703ff398e00b3b89592a547ea46a947777b257cdef535f`

```dockerfile
ENV PHP_FILENAME=php-5.6.17.tar.xz
```

-	Created: Tue, 26 Jan 2016 03:57:49 GMT
-	Parent Layer: `d90339b9631cae5ba8ad8c3d4073ec87d81742cb2c9752930d647b853a23a99a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d6ffad1b27a6f365f443d1a016fd5cfed094c9798bbaaf280f3c86405303f4e3`

```dockerfile
ENV PHP_SHA256=ea9d5749380c7c7171e131616466deacd7cb124b5010eafc34e551b0a7b0fb2c
```

-	Created: Tue, 26 Jan 2016 03:57:49 GMT
-	Parent Layer: `de138a47252c4ce022703ff398e00b3b89592a547ea46a947777b257cdef535f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f6aaa020b2673d1f5e7fd8337f0118662b2cd1dcec897a09f3cf1f6985489fc3`

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

-	Created: Tue, 26 Jan 2016 04:02:04 GMT
-	Parent Layer: `d6ffad1b27a6f365f443d1a016fd5cfed094c9798bbaaf280f3c86405303f4e3`
-	Docker Version: 1.8.3
-	Virtual Size: 152.4 MB (152366759 bytes)
-	v2 Blob: `sha256:125125c6b56a994b659e6cef82f9c8f77408ae36d2067a90878ef01245e23247`
-	v2 Content-Length: 31.6 MB (31578886 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 23:00:44 GMT

#### `7d2c160c7bc83a50868749c00b4248cd3cd0f5c15e654efb1b1b49de6fd8a80d`

```dockerfile
COPY multi:16473ef1e9e5136ff00d9f0d8e08ce89e246c7c07a954838c49a9bb12d8a777c in /usr/local/bin/
```

-	Created: Tue, 26 Jan 2016 04:02:09 GMT
-	Parent Layer: `f6aaa020b2673d1f5e7fd8337f0118662b2cd1dcec897a09f3cf1f6985489fc3`
-	Docker Version: 1.8.3
-	Virtual Size: 3.2 KB (3243 bytes)
-	v2 Blob: `sha256:0f0ca30dbda3854df8e8641b0e8109f83c1fddc261f31d3ac73178a3b740cf4a`
-	v2 Content-Length: 1.5 KB (1540 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 19:52:14 GMT

#### `9184542a8f6114506b571a4926b088136b6c49abcfbe33776ac0f3bb0ec649c7`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Tue, 26 Jan 2016 04:02:10 GMT
-	Parent Layer: `7d2c160c7bc83a50868749c00b4248cd3cd0f5c15e654efb1b1b49de6fd8a80d`
-	Docker Version: 1.8.3
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:8f52ecbf047d39787b2eff0b0b653ecdb4c96fc9aa73fc8c1ed17da09ff822f4`
-	v2 Content-Length: 292.0 B
-	v2 Last-Modified: Mon, 01 Feb 2016 19:52:11 GMT

#### `97d860ad6b493b0b951fa50f46c28259e4979eb07dc70aad3271498152227c3d`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Tue, 26 Jan 2016 04:02:10 GMT
-	Parent Layer: `9184542a8f6114506b571a4926b088136b6c49abcfbe33776ac0f3bb0ec649c7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `16a354770e4ae2751ba87c48521c396529ad1d77ae1a202ac6b7fb5cf6d5166d`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Tue, 26 Jan 2016 04:02:11 GMT
-	Parent Layer: `97d860ad6b493b0b951fa50f46c28259e4979eb07dc70aad3271498152227c3d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e7e6e4b57c07d689713038dc9ee251360433e848b0f5bafe9c348388ec9b5c4d`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Tue, 26 Jan 2016 04:02:11 GMT
-	Parent Layer: `16a354770e4ae2751ba87c48521c396529ad1d77ae1a202ac6b7fb5cf6d5166d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a1078f2616ac305e4e03aef9158e6a439a0b3ad6d66c31d03c7d0aecea54e3d7`

```dockerfile
RUN a2enmod rewrite expires
```

-	Created: Tue, 26 Jan 2016 07:40:24 GMT
-	Parent Layer: `e7e6e4b57c07d689713038dc9ee251360433e848b0f5bafe9c348388ec9b5c4d`
-	Docker Version: 1.8.3
-	Virtual Size: 60.0 B
-	v2 Blob: `sha256:5c56c01bb250d03c4cabba05ac4d3f5608a9530f60747cf15507a26d0af0b901`
-	v2 Content-Length: 324.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 19:09:33 GMT

#### `cf0a5ae5e7fce0db7c162cd0037f292191c127530c6dc44164639f0d32377f40`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd mysqli opcache
```

-	Created: Tue, 26 Jan 2016 07:41:45 GMT
-	Parent Layer: `a1078f2616ac305e4e03aef9158e6a439a0b3ad6d66c31d03c7d0aecea54e3d7`
-	Docker Version: 1.8.3
-	Virtual Size: 14.8 MB (14794498 bytes)
-	v2 Blob: `sha256:f599ea42b7d6e83591041e8b061f4f3ed1f172994414626935483ee97ff3d007`
-	v2 Content-Length: 4.4 MB (4442311 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 19:09:30 GMT

#### `9093dec37d114677e0b25a8c3e14cdf6debf1e06cdc789d632508b72b9e5b3be`

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

-	Created: Tue, 26 Jan 2016 07:41:47 GMT
-	Parent Layer: `cf0a5ae5e7fce0db7c162cd0037f292191c127530c6dc44164639f0d32377f40`
-	Docker Version: 1.8.3
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:0bbc8a9506ec786f211243650f9c45c0d42f73320a6658d6a2c9d7c8f9aee52b`
-	v2 Content-Length: 333.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 19:09:26 GMT

#### `2c40f31353f409a8036b7cf91a5db72a2447ebcd3ad55b9bfed01141f1e326e4`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Tue, 26 Jan 2016 07:41:47 GMT
-	Parent Layer: `9093dec37d114677e0b25a8c3e14cdf6debf1e06cdc789d632508b72b9e5b3be`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3d64c67e736e527d3387014baccf452c63e9681099b04a8ada4a38060991bc4b`

```dockerfile
ENV WORDPRESS_VERSION=4.4.1
```

-	Created: Tue, 26 Jan 2016 07:41:48 GMT
-	Parent Layer: `2c40f31353f409a8036b7cf91a5db72a2447ebcd3ad55b9bfed01141f1e326e4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `095599d984cdd241ab7a78b3cfedde237e60c055b4234d3dcd108c21e9d6e9a2`

```dockerfile
ENV WORDPRESS_SHA1=89bcc67a33aecb691e879c818d7e2299701f30e7
```

-	Created: Tue, 26 Jan 2016 07:41:48 GMT
-	Parent Layer: `3d64c67e736e527d3387014baccf452c63e9681099b04a8ada4a38060991bc4b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b5e06a275830e4cbf3275bab92dbd99513e04ad0ab0d947029be14fa03ffd30a`

```dockerfile
RUN curl -o wordpress.tar.gz -SL https://wordpress.org/wordpress-${WORDPRESS_VERSION}.tar.gz \
	&& echo "$WORDPRESS_SHA1 *wordpress.tar.gz" | sha1sum -c - \
	&& tar -xzf wordpress.tar.gz -C /usr/src/ \
	&& rm wordpress.tar.gz \
	&& chown -R www-data:www-data /usr/src/wordpress
```

-	Created: Tue, 26 Jan 2016 07:41:50 GMT
-	Parent Layer: `095599d984cdd241ab7a78b3cfedde237e60c055b4234d3dcd108c21e9d6e9a2`
-	Docker Version: 1.8.3
-	Virtual Size: 20.9 MB (20867690 bytes)
-	v2 Blob: `sha256:9a21c80098be662c27f60aa03c9629fb226616d9a9b1f8b74090b86a39f09b18`
-	v2 Content-Length: 6.9 MB (6938281 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 19:09:13 GMT

#### `1cba4981e694a087b2d23c2759b3bd4075ee88d01544d09ce7cf0239127e54aa`

```dockerfile
COPY file:45702401214f638c2b16b30886ae652bc9aab761efb66ee1525170a9c37afd96 in /entrypoint.sh
```

-	Created: Tue, 26 Jan 2016 07:41:51 GMT
-	Parent Layer: `b5e06a275830e4cbf3275bab92dbd99513e04ad0ab0d947029be14fa03ffd30a`
-	Docker Version: 1.8.3
-	Virtual Size: 5.7 KB (5735 bytes)
-	v2 Blob: `sha256:730edfa5d07f12eb62690fe4cace356ecce27bc470bce87c6f2e9321a261d999`
-	v2 Content-Length: 2.6 KB (2643 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 17:28:16 GMT

#### `5b29da5a152bcda239eb504611aad005f548ac60acc0422a625b99de1c77c88d`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 26 Jan 2016 07:41:52 GMT
-	Parent Layer: `1cba4981e694a087b2d23c2759b3bd4075ee88d01544d09ce7cf0239127e54aa`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cc7a978c5cdf9c6d1a851c56c57d9994fe560685805aa294e47c3e30870df3fa`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Tue, 26 Jan 2016 07:41:52 GMT
-	Parent Layer: `5b29da5a152bcda239eb504611aad005f548ac60acc0422a625b99de1c77c88d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `wordpress:4.4`

```console
$ docker pull library/wordpress@sha256:aeef47a6dab90cf648f75e042cc04e9757ec8534d14ba54d63aaa1a95cb43387
```

-	Total Virtual Size: 516.1 MB (516143577 bytes)
-	Total v2 Content-Length: 175.2 MB (175154211 bytes)

### Layers (34)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9875148deea6dd1e1429cfc240f78381ec024ff4fbc4b72a4c68887bad99bdd7`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 03:26:53 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 18.6 MB (18626457 bytes)
-	v2 Blob: `sha256:18f8f35c7f98ba24e9b6641bb1d1c4cbad7f5613b389bee38575c36ff0356cbb`
-	v2 Content-Length: 8.7 MB (8715936 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 22:44:10 GMT

#### `84afe4c7837f4bbfab3d5c25d649bffa3543ac64f8c91c73f3c72bbe64cfdd3d`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 03:27:44 GMT
-	Parent Layer: `9875148deea6dd1e1429cfc240f78381ec024ff4fbc4b72a4c68887bad99bdd7`
-	Docker Version: 1.8.3
-	Virtual Size: 177.2 MB (177229223 bytes)
-	v2 Blob: `sha256:252f4816c8e72363582752161d05f6bfa98337b677e4b514a091cbe3e934af7f`
-	v2 Content-Length: 69.3 MB (69258063 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 22:43:57 GMT

#### `712c316b696867212f1bdd892879c985fd99a2ebbd43e94a0d19eb7dc636bfc0`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Tue, 26 Jan 2016 03:27:47 GMT
-	Parent Layer: `84afe4c7837f4bbfab3d5c25d649bffa3543ac64f8c91c73f3c72bbe64cfdd3d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `28039777256dd6946c1325ce6ea73ee6dfa0f66766698eef1d53ce14997c9191`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Tue, 26 Jan 2016 03:27:48 GMT
-	Parent Layer: `712c316b696867212f1bdd892879c985fd99a2ebbd43e94a0d19eb7dc636bfc0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:f8ac546f9ad64bbdc6696bae4b17518f7f4e384814a7303267a7a2192b99820b`
-	v2 Content-Length: 179.0 B
-	v2 Last-Modified: Wed, 27 Jan 2016 22:43:09 GMT

#### `ad4328ae804aa9b794c4c26b7b3ca6ed4a8bf8ebda42d3355b179b1fec2963b8`

```dockerfile
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 03:36:01 GMT
-	Parent Layer: `28039777256dd6946c1325ce6ea73ee6dfa0f66766698eef1d53ce14997c9191`
-	Docker Version: 1.8.3
-	Virtual Size: 7.1 MB (7141406 bytes)
-	v2 Blob: `sha256:56eec5affd3601d56420663f95c2492c96d458eaf757362531e4144dcb3659e8`
-	v2 Content-Length: 2.8 MB (2843444 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 22:50:45 GMT

#### `b142f2174b5e83aa9ac86149a8b1915cdb0e52d9705d3828cd4220f963c0b3de`

```dockerfile
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
```

-	Created: Tue, 26 Jan 2016 03:36:02 GMT
-	Parent Layer: `ad4328ae804aa9b794c4c26b7b3ca6ed4a8bf8ebda42d3355b179b1fec2963b8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:8d6aa2f3838f378285d79411fb4a1e774b7c982d9515b6e8a4b0a06762140323`
-	v2 Content-Length: 326.0 B
-	v2 Last-Modified: Wed, 27 Jan 2016 22:50:37 GMT

#### `ffdd177b39f2e34ff22c9825fcb5fba8ae120133f625d3064f6b5f275c4e30bb`

```dockerfile
RUN a2dismod mpm_event && a2enmod mpm_prefork
```

-	Created: Tue, 26 Jan 2016 03:36:04 GMT
-	Parent Layer: `b142f2174b5e83aa9ac86149a8b1915cdb0e52d9705d3828cd4220f963c0b3de`
-	Docker Version: 1.8.3
-	Virtual Size: 68.0 B
-	v2 Blob: `sha256:082124b746bb347df1640f3b2e67ac7b2a1fbbadfc4452bb4272f7fef8a33116`
-	v2 Content-Length: 425.0 B
-	v2 Last-Modified: Wed, 27 Jan 2016 22:50:32 GMT

#### `811710e158892e08891982e4cc99161aaf75dc01b949d2a65f26723ecc1b63db`

```dockerfile
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
```

-	Created: Tue, 26 Jan 2016 03:36:05 GMT
-	Parent Layer: `ffdd177b39f2e34ff22c9825fcb5fba8ae120133f625d3064f6b5f275c4e30bb`
-	Docker Version: 1.8.3
-	Virtual Size: 7.1 KB (7115 bytes)
-	v2 Blob: `sha256:a237f42233ef4283ac00ea12bb680efad32b0cd80ba31d6c3ef2fb9df1278dcd`
-	v2 Content-Length: 3.4 KB (3362 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 22:50:27 GMT

#### `110c69a010cbe063fd48f4f1d8b5cbc9c5ca7016cd049ad05d3ae5f9f70fbdbf`

```dockerfile
COPY file:cd759b8d41f4b210d6ab9589edc3741a6aa46739a169e73608046d3df8cbadc7 in /etc/apache2/apache2.conf
```

-	Created: Tue, 26 Jan 2016 03:36:06 GMT
-	Parent Layer: `811710e158892e08891982e4cc99161aaf75dc01b949d2a65f26723ecc1b63db`
-	Docker Version: 1.8.3
-	Virtual Size: 1.5 KB (1520 bytes)
-	v2 Blob: `sha256:e532fb3215e9ab12ccd07a10e734f21a0b81b14b398252cb32f03f4bde3a97d3`
-	v2 Content-Length: 865.0 B
-	v2 Last-Modified: Wed, 27 Jan 2016 22:50:21 GMT

#### `7e542773f358f7d76512e2cc955ddf6cb8d33cd1bdf6dfef51ed5a91732624ac`

```dockerfile
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
```

-	Created: Tue, 26 Jan 2016 03:36:06 GMT
-	Parent Layer: `110c69a010cbe063fd48f4f1d8b5cbc9c5ca7016cd049ad05d3ae5f9f70fbdbf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f2bca23b1438f6de65c5bdae19ee2e8207ea96b6cdd7c19c287c3091e986c921`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
```

-	Created: Tue, 26 Jan 2016 03:36:07 GMT
-	Parent Layer: `7e542773f358f7d76512e2cc955ddf6cb8d33cd1bdf6dfef51ed5a91732624ac`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b17828ca568483dee729c2f58956fbe7f50dbe3d3dad956928c70f2b789964f7`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Tue, 26 Jan 2016 03:57:45 GMT
-	Parent Layer: `f2bca23b1438f6de65c5bdae19ee2e8207ea96b6cdd7c19c287c3091e986c921`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1a390283c088ea078d74e9c2f3667357a894f8292effa1e410a3c057e9d6fe8c`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 26 Jan 2016 03:57:48 GMT
-	Parent Layer: `b17828ca568483dee729c2f58956fbe7f50dbe3d3dad956928c70f2b789964f7`
-	Docker Version: 1.8.3
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:00e0e116b35b471e57772d31bcff2f1f32f730b8d9891ff351aab14832760a92`
-	v2 Content-Length: 7.6 KB (7585 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 23:01:14 GMT

#### `d90339b9631cae5ba8ad8c3d4073ec87d81742cb2c9752930d647b853a23a99a`

```dockerfile
ENV PHP_VERSION=5.6.17
```

-	Created: Tue, 26 Jan 2016 03:57:48 GMT
-	Parent Layer: `1a390283c088ea078d74e9c2f3667357a894f8292effa1e410a3c057e9d6fe8c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `de138a47252c4ce022703ff398e00b3b89592a547ea46a947777b257cdef535f`

```dockerfile
ENV PHP_FILENAME=php-5.6.17.tar.xz
```

-	Created: Tue, 26 Jan 2016 03:57:49 GMT
-	Parent Layer: `d90339b9631cae5ba8ad8c3d4073ec87d81742cb2c9752930d647b853a23a99a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d6ffad1b27a6f365f443d1a016fd5cfed094c9798bbaaf280f3c86405303f4e3`

```dockerfile
ENV PHP_SHA256=ea9d5749380c7c7171e131616466deacd7cb124b5010eafc34e551b0a7b0fb2c
```

-	Created: Tue, 26 Jan 2016 03:57:49 GMT
-	Parent Layer: `de138a47252c4ce022703ff398e00b3b89592a547ea46a947777b257cdef535f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f6aaa020b2673d1f5e7fd8337f0118662b2cd1dcec897a09f3cf1f6985489fc3`

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

-	Created: Tue, 26 Jan 2016 04:02:04 GMT
-	Parent Layer: `d6ffad1b27a6f365f443d1a016fd5cfed094c9798bbaaf280f3c86405303f4e3`
-	Docker Version: 1.8.3
-	Virtual Size: 152.4 MB (152366759 bytes)
-	v2 Blob: `sha256:125125c6b56a994b659e6cef82f9c8f77408ae36d2067a90878ef01245e23247`
-	v2 Content-Length: 31.6 MB (31578886 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 23:00:44 GMT

#### `7d2c160c7bc83a50868749c00b4248cd3cd0f5c15e654efb1b1b49de6fd8a80d`

```dockerfile
COPY multi:16473ef1e9e5136ff00d9f0d8e08ce89e246c7c07a954838c49a9bb12d8a777c in /usr/local/bin/
```

-	Created: Tue, 26 Jan 2016 04:02:09 GMT
-	Parent Layer: `f6aaa020b2673d1f5e7fd8337f0118662b2cd1dcec897a09f3cf1f6985489fc3`
-	Docker Version: 1.8.3
-	Virtual Size: 3.2 KB (3243 bytes)
-	v2 Blob: `sha256:0f0ca30dbda3854df8e8641b0e8109f83c1fddc261f31d3ac73178a3b740cf4a`
-	v2 Content-Length: 1.5 KB (1540 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 19:52:14 GMT

#### `9184542a8f6114506b571a4926b088136b6c49abcfbe33776ac0f3bb0ec649c7`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Tue, 26 Jan 2016 04:02:10 GMT
-	Parent Layer: `7d2c160c7bc83a50868749c00b4248cd3cd0f5c15e654efb1b1b49de6fd8a80d`
-	Docker Version: 1.8.3
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:8f52ecbf047d39787b2eff0b0b653ecdb4c96fc9aa73fc8c1ed17da09ff822f4`
-	v2 Content-Length: 292.0 B
-	v2 Last-Modified: Mon, 01 Feb 2016 19:52:11 GMT

#### `97d860ad6b493b0b951fa50f46c28259e4979eb07dc70aad3271498152227c3d`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Tue, 26 Jan 2016 04:02:10 GMT
-	Parent Layer: `9184542a8f6114506b571a4926b088136b6c49abcfbe33776ac0f3bb0ec649c7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `16a354770e4ae2751ba87c48521c396529ad1d77ae1a202ac6b7fb5cf6d5166d`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Tue, 26 Jan 2016 04:02:11 GMT
-	Parent Layer: `97d860ad6b493b0b951fa50f46c28259e4979eb07dc70aad3271498152227c3d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e7e6e4b57c07d689713038dc9ee251360433e848b0f5bafe9c348388ec9b5c4d`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Tue, 26 Jan 2016 04:02:11 GMT
-	Parent Layer: `16a354770e4ae2751ba87c48521c396529ad1d77ae1a202ac6b7fb5cf6d5166d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a1078f2616ac305e4e03aef9158e6a439a0b3ad6d66c31d03c7d0aecea54e3d7`

```dockerfile
RUN a2enmod rewrite expires
```

-	Created: Tue, 26 Jan 2016 07:40:24 GMT
-	Parent Layer: `e7e6e4b57c07d689713038dc9ee251360433e848b0f5bafe9c348388ec9b5c4d`
-	Docker Version: 1.8.3
-	Virtual Size: 60.0 B
-	v2 Blob: `sha256:5c56c01bb250d03c4cabba05ac4d3f5608a9530f60747cf15507a26d0af0b901`
-	v2 Content-Length: 324.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 19:09:33 GMT

#### `cf0a5ae5e7fce0db7c162cd0037f292191c127530c6dc44164639f0d32377f40`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd mysqli opcache
```

-	Created: Tue, 26 Jan 2016 07:41:45 GMT
-	Parent Layer: `a1078f2616ac305e4e03aef9158e6a439a0b3ad6d66c31d03c7d0aecea54e3d7`
-	Docker Version: 1.8.3
-	Virtual Size: 14.8 MB (14794498 bytes)
-	v2 Blob: `sha256:f599ea42b7d6e83591041e8b061f4f3ed1f172994414626935483ee97ff3d007`
-	v2 Content-Length: 4.4 MB (4442311 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 19:09:30 GMT

#### `9093dec37d114677e0b25a8c3e14cdf6debf1e06cdc789d632508b72b9e5b3be`

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

-	Created: Tue, 26 Jan 2016 07:41:47 GMT
-	Parent Layer: `cf0a5ae5e7fce0db7c162cd0037f292191c127530c6dc44164639f0d32377f40`
-	Docker Version: 1.8.3
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:0bbc8a9506ec786f211243650f9c45c0d42f73320a6658d6a2c9d7c8f9aee52b`
-	v2 Content-Length: 333.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 19:09:26 GMT

#### `2c40f31353f409a8036b7cf91a5db72a2447ebcd3ad55b9bfed01141f1e326e4`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Tue, 26 Jan 2016 07:41:47 GMT
-	Parent Layer: `9093dec37d114677e0b25a8c3e14cdf6debf1e06cdc789d632508b72b9e5b3be`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3d64c67e736e527d3387014baccf452c63e9681099b04a8ada4a38060991bc4b`

```dockerfile
ENV WORDPRESS_VERSION=4.4.1
```

-	Created: Tue, 26 Jan 2016 07:41:48 GMT
-	Parent Layer: `2c40f31353f409a8036b7cf91a5db72a2447ebcd3ad55b9bfed01141f1e326e4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `095599d984cdd241ab7a78b3cfedde237e60c055b4234d3dcd108c21e9d6e9a2`

```dockerfile
ENV WORDPRESS_SHA1=89bcc67a33aecb691e879c818d7e2299701f30e7
```

-	Created: Tue, 26 Jan 2016 07:41:48 GMT
-	Parent Layer: `3d64c67e736e527d3387014baccf452c63e9681099b04a8ada4a38060991bc4b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b5e06a275830e4cbf3275bab92dbd99513e04ad0ab0d947029be14fa03ffd30a`

```dockerfile
RUN curl -o wordpress.tar.gz -SL https://wordpress.org/wordpress-${WORDPRESS_VERSION}.tar.gz \
	&& echo "$WORDPRESS_SHA1 *wordpress.tar.gz" | sha1sum -c - \
	&& tar -xzf wordpress.tar.gz -C /usr/src/ \
	&& rm wordpress.tar.gz \
	&& chown -R www-data:www-data /usr/src/wordpress
```

-	Created: Tue, 26 Jan 2016 07:41:50 GMT
-	Parent Layer: `095599d984cdd241ab7a78b3cfedde237e60c055b4234d3dcd108c21e9d6e9a2`
-	Docker Version: 1.8.3
-	Virtual Size: 20.9 MB (20867690 bytes)
-	v2 Blob: `sha256:9a21c80098be662c27f60aa03c9629fb226616d9a9b1f8b74090b86a39f09b18`
-	v2 Content-Length: 6.9 MB (6938281 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 19:09:13 GMT

#### `1cba4981e694a087b2d23c2759b3bd4075ee88d01544d09ce7cf0239127e54aa`

```dockerfile
COPY file:45702401214f638c2b16b30886ae652bc9aab761efb66ee1525170a9c37afd96 in /entrypoint.sh
```

-	Created: Tue, 26 Jan 2016 07:41:51 GMT
-	Parent Layer: `b5e06a275830e4cbf3275bab92dbd99513e04ad0ab0d947029be14fa03ffd30a`
-	Docker Version: 1.8.3
-	Virtual Size: 5.7 KB (5735 bytes)
-	v2 Blob: `sha256:730edfa5d07f12eb62690fe4cace356ecce27bc470bce87c6f2e9321a261d999`
-	v2 Content-Length: 2.6 KB (2643 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 17:28:16 GMT

#### `5b29da5a152bcda239eb504611aad005f548ac60acc0422a625b99de1c77c88d`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 26 Jan 2016 07:41:52 GMT
-	Parent Layer: `1cba4981e694a087b2d23c2759b3bd4075ee88d01544d09ce7cf0239127e54aa`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cc7a978c5cdf9c6d1a851c56c57d9994fe560685805aa294e47c3e30870df3fa`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Tue, 26 Jan 2016 07:41:52 GMT
-	Parent Layer: `5b29da5a152bcda239eb504611aad005f548ac60acc0422a625b99de1c77c88d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `wordpress:4-apache`

```console
$ docker pull library/wordpress@sha256:a37ae0b37d9651d922938dfc621939848d0209abff053c7c6b2cc77e2621382a
```

-	Total Virtual Size: 516.1 MB (516143577 bytes)
-	Total v2 Content-Length: 175.2 MB (175154211 bytes)

### Layers (34)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9875148deea6dd1e1429cfc240f78381ec024ff4fbc4b72a4c68887bad99bdd7`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 03:26:53 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 18.6 MB (18626457 bytes)
-	v2 Blob: `sha256:18f8f35c7f98ba24e9b6641bb1d1c4cbad7f5613b389bee38575c36ff0356cbb`
-	v2 Content-Length: 8.7 MB (8715936 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 22:44:10 GMT

#### `84afe4c7837f4bbfab3d5c25d649bffa3543ac64f8c91c73f3c72bbe64cfdd3d`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 03:27:44 GMT
-	Parent Layer: `9875148deea6dd1e1429cfc240f78381ec024ff4fbc4b72a4c68887bad99bdd7`
-	Docker Version: 1.8.3
-	Virtual Size: 177.2 MB (177229223 bytes)
-	v2 Blob: `sha256:252f4816c8e72363582752161d05f6bfa98337b677e4b514a091cbe3e934af7f`
-	v2 Content-Length: 69.3 MB (69258063 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 22:43:57 GMT

#### `712c316b696867212f1bdd892879c985fd99a2ebbd43e94a0d19eb7dc636bfc0`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Tue, 26 Jan 2016 03:27:47 GMT
-	Parent Layer: `84afe4c7837f4bbfab3d5c25d649bffa3543ac64f8c91c73f3c72bbe64cfdd3d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `28039777256dd6946c1325ce6ea73ee6dfa0f66766698eef1d53ce14997c9191`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Tue, 26 Jan 2016 03:27:48 GMT
-	Parent Layer: `712c316b696867212f1bdd892879c985fd99a2ebbd43e94a0d19eb7dc636bfc0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:f8ac546f9ad64bbdc6696bae4b17518f7f4e384814a7303267a7a2192b99820b`
-	v2 Content-Length: 179.0 B
-	v2 Last-Modified: Wed, 27 Jan 2016 22:43:09 GMT

#### `ad4328ae804aa9b794c4c26b7b3ca6ed4a8bf8ebda42d3355b179b1fec2963b8`

```dockerfile
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 03:36:01 GMT
-	Parent Layer: `28039777256dd6946c1325ce6ea73ee6dfa0f66766698eef1d53ce14997c9191`
-	Docker Version: 1.8.3
-	Virtual Size: 7.1 MB (7141406 bytes)
-	v2 Blob: `sha256:56eec5affd3601d56420663f95c2492c96d458eaf757362531e4144dcb3659e8`
-	v2 Content-Length: 2.8 MB (2843444 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 22:50:45 GMT

#### `b142f2174b5e83aa9ac86149a8b1915cdb0e52d9705d3828cd4220f963c0b3de`

```dockerfile
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
```

-	Created: Tue, 26 Jan 2016 03:36:02 GMT
-	Parent Layer: `ad4328ae804aa9b794c4c26b7b3ca6ed4a8bf8ebda42d3355b179b1fec2963b8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:8d6aa2f3838f378285d79411fb4a1e774b7c982d9515b6e8a4b0a06762140323`
-	v2 Content-Length: 326.0 B
-	v2 Last-Modified: Wed, 27 Jan 2016 22:50:37 GMT

#### `ffdd177b39f2e34ff22c9825fcb5fba8ae120133f625d3064f6b5f275c4e30bb`

```dockerfile
RUN a2dismod mpm_event && a2enmod mpm_prefork
```

-	Created: Tue, 26 Jan 2016 03:36:04 GMT
-	Parent Layer: `b142f2174b5e83aa9ac86149a8b1915cdb0e52d9705d3828cd4220f963c0b3de`
-	Docker Version: 1.8.3
-	Virtual Size: 68.0 B
-	v2 Blob: `sha256:082124b746bb347df1640f3b2e67ac7b2a1fbbadfc4452bb4272f7fef8a33116`
-	v2 Content-Length: 425.0 B
-	v2 Last-Modified: Wed, 27 Jan 2016 22:50:32 GMT

#### `811710e158892e08891982e4cc99161aaf75dc01b949d2a65f26723ecc1b63db`

```dockerfile
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
```

-	Created: Tue, 26 Jan 2016 03:36:05 GMT
-	Parent Layer: `ffdd177b39f2e34ff22c9825fcb5fba8ae120133f625d3064f6b5f275c4e30bb`
-	Docker Version: 1.8.3
-	Virtual Size: 7.1 KB (7115 bytes)
-	v2 Blob: `sha256:a237f42233ef4283ac00ea12bb680efad32b0cd80ba31d6c3ef2fb9df1278dcd`
-	v2 Content-Length: 3.4 KB (3362 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 22:50:27 GMT

#### `110c69a010cbe063fd48f4f1d8b5cbc9c5ca7016cd049ad05d3ae5f9f70fbdbf`

```dockerfile
COPY file:cd759b8d41f4b210d6ab9589edc3741a6aa46739a169e73608046d3df8cbadc7 in /etc/apache2/apache2.conf
```

-	Created: Tue, 26 Jan 2016 03:36:06 GMT
-	Parent Layer: `811710e158892e08891982e4cc99161aaf75dc01b949d2a65f26723ecc1b63db`
-	Docker Version: 1.8.3
-	Virtual Size: 1.5 KB (1520 bytes)
-	v2 Blob: `sha256:e532fb3215e9ab12ccd07a10e734f21a0b81b14b398252cb32f03f4bde3a97d3`
-	v2 Content-Length: 865.0 B
-	v2 Last-Modified: Wed, 27 Jan 2016 22:50:21 GMT

#### `7e542773f358f7d76512e2cc955ddf6cb8d33cd1bdf6dfef51ed5a91732624ac`

```dockerfile
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
```

-	Created: Tue, 26 Jan 2016 03:36:06 GMT
-	Parent Layer: `110c69a010cbe063fd48f4f1d8b5cbc9c5ca7016cd049ad05d3ae5f9f70fbdbf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f2bca23b1438f6de65c5bdae19ee2e8207ea96b6cdd7c19c287c3091e986c921`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
```

-	Created: Tue, 26 Jan 2016 03:36:07 GMT
-	Parent Layer: `7e542773f358f7d76512e2cc955ddf6cb8d33cd1bdf6dfef51ed5a91732624ac`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b17828ca568483dee729c2f58956fbe7f50dbe3d3dad956928c70f2b789964f7`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Tue, 26 Jan 2016 03:57:45 GMT
-	Parent Layer: `f2bca23b1438f6de65c5bdae19ee2e8207ea96b6cdd7c19c287c3091e986c921`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1a390283c088ea078d74e9c2f3667357a894f8292effa1e410a3c057e9d6fe8c`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 26 Jan 2016 03:57:48 GMT
-	Parent Layer: `b17828ca568483dee729c2f58956fbe7f50dbe3d3dad956928c70f2b789964f7`
-	Docker Version: 1.8.3
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:00e0e116b35b471e57772d31bcff2f1f32f730b8d9891ff351aab14832760a92`
-	v2 Content-Length: 7.6 KB (7585 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 23:01:14 GMT

#### `d90339b9631cae5ba8ad8c3d4073ec87d81742cb2c9752930d647b853a23a99a`

```dockerfile
ENV PHP_VERSION=5.6.17
```

-	Created: Tue, 26 Jan 2016 03:57:48 GMT
-	Parent Layer: `1a390283c088ea078d74e9c2f3667357a894f8292effa1e410a3c057e9d6fe8c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `de138a47252c4ce022703ff398e00b3b89592a547ea46a947777b257cdef535f`

```dockerfile
ENV PHP_FILENAME=php-5.6.17.tar.xz
```

-	Created: Tue, 26 Jan 2016 03:57:49 GMT
-	Parent Layer: `d90339b9631cae5ba8ad8c3d4073ec87d81742cb2c9752930d647b853a23a99a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d6ffad1b27a6f365f443d1a016fd5cfed094c9798bbaaf280f3c86405303f4e3`

```dockerfile
ENV PHP_SHA256=ea9d5749380c7c7171e131616466deacd7cb124b5010eafc34e551b0a7b0fb2c
```

-	Created: Tue, 26 Jan 2016 03:57:49 GMT
-	Parent Layer: `de138a47252c4ce022703ff398e00b3b89592a547ea46a947777b257cdef535f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f6aaa020b2673d1f5e7fd8337f0118662b2cd1dcec897a09f3cf1f6985489fc3`

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

-	Created: Tue, 26 Jan 2016 04:02:04 GMT
-	Parent Layer: `d6ffad1b27a6f365f443d1a016fd5cfed094c9798bbaaf280f3c86405303f4e3`
-	Docker Version: 1.8.3
-	Virtual Size: 152.4 MB (152366759 bytes)
-	v2 Blob: `sha256:125125c6b56a994b659e6cef82f9c8f77408ae36d2067a90878ef01245e23247`
-	v2 Content-Length: 31.6 MB (31578886 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 23:00:44 GMT

#### `7d2c160c7bc83a50868749c00b4248cd3cd0f5c15e654efb1b1b49de6fd8a80d`

```dockerfile
COPY multi:16473ef1e9e5136ff00d9f0d8e08ce89e246c7c07a954838c49a9bb12d8a777c in /usr/local/bin/
```

-	Created: Tue, 26 Jan 2016 04:02:09 GMT
-	Parent Layer: `f6aaa020b2673d1f5e7fd8337f0118662b2cd1dcec897a09f3cf1f6985489fc3`
-	Docker Version: 1.8.3
-	Virtual Size: 3.2 KB (3243 bytes)
-	v2 Blob: `sha256:0f0ca30dbda3854df8e8641b0e8109f83c1fddc261f31d3ac73178a3b740cf4a`
-	v2 Content-Length: 1.5 KB (1540 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 19:52:14 GMT

#### `9184542a8f6114506b571a4926b088136b6c49abcfbe33776ac0f3bb0ec649c7`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Tue, 26 Jan 2016 04:02:10 GMT
-	Parent Layer: `7d2c160c7bc83a50868749c00b4248cd3cd0f5c15e654efb1b1b49de6fd8a80d`
-	Docker Version: 1.8.3
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:8f52ecbf047d39787b2eff0b0b653ecdb4c96fc9aa73fc8c1ed17da09ff822f4`
-	v2 Content-Length: 292.0 B
-	v2 Last-Modified: Mon, 01 Feb 2016 19:52:11 GMT

#### `97d860ad6b493b0b951fa50f46c28259e4979eb07dc70aad3271498152227c3d`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Tue, 26 Jan 2016 04:02:10 GMT
-	Parent Layer: `9184542a8f6114506b571a4926b088136b6c49abcfbe33776ac0f3bb0ec649c7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `16a354770e4ae2751ba87c48521c396529ad1d77ae1a202ac6b7fb5cf6d5166d`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Tue, 26 Jan 2016 04:02:11 GMT
-	Parent Layer: `97d860ad6b493b0b951fa50f46c28259e4979eb07dc70aad3271498152227c3d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e7e6e4b57c07d689713038dc9ee251360433e848b0f5bafe9c348388ec9b5c4d`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Tue, 26 Jan 2016 04:02:11 GMT
-	Parent Layer: `16a354770e4ae2751ba87c48521c396529ad1d77ae1a202ac6b7fb5cf6d5166d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a1078f2616ac305e4e03aef9158e6a439a0b3ad6d66c31d03c7d0aecea54e3d7`

```dockerfile
RUN a2enmod rewrite expires
```

-	Created: Tue, 26 Jan 2016 07:40:24 GMT
-	Parent Layer: `e7e6e4b57c07d689713038dc9ee251360433e848b0f5bafe9c348388ec9b5c4d`
-	Docker Version: 1.8.3
-	Virtual Size: 60.0 B
-	v2 Blob: `sha256:5c56c01bb250d03c4cabba05ac4d3f5608a9530f60747cf15507a26d0af0b901`
-	v2 Content-Length: 324.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 19:09:33 GMT

#### `cf0a5ae5e7fce0db7c162cd0037f292191c127530c6dc44164639f0d32377f40`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd mysqli opcache
```

-	Created: Tue, 26 Jan 2016 07:41:45 GMT
-	Parent Layer: `a1078f2616ac305e4e03aef9158e6a439a0b3ad6d66c31d03c7d0aecea54e3d7`
-	Docker Version: 1.8.3
-	Virtual Size: 14.8 MB (14794498 bytes)
-	v2 Blob: `sha256:f599ea42b7d6e83591041e8b061f4f3ed1f172994414626935483ee97ff3d007`
-	v2 Content-Length: 4.4 MB (4442311 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 19:09:30 GMT

#### `9093dec37d114677e0b25a8c3e14cdf6debf1e06cdc789d632508b72b9e5b3be`

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

-	Created: Tue, 26 Jan 2016 07:41:47 GMT
-	Parent Layer: `cf0a5ae5e7fce0db7c162cd0037f292191c127530c6dc44164639f0d32377f40`
-	Docker Version: 1.8.3
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:0bbc8a9506ec786f211243650f9c45c0d42f73320a6658d6a2c9d7c8f9aee52b`
-	v2 Content-Length: 333.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 19:09:26 GMT

#### `2c40f31353f409a8036b7cf91a5db72a2447ebcd3ad55b9bfed01141f1e326e4`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Tue, 26 Jan 2016 07:41:47 GMT
-	Parent Layer: `9093dec37d114677e0b25a8c3e14cdf6debf1e06cdc789d632508b72b9e5b3be`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3d64c67e736e527d3387014baccf452c63e9681099b04a8ada4a38060991bc4b`

```dockerfile
ENV WORDPRESS_VERSION=4.4.1
```

-	Created: Tue, 26 Jan 2016 07:41:48 GMT
-	Parent Layer: `2c40f31353f409a8036b7cf91a5db72a2447ebcd3ad55b9bfed01141f1e326e4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `095599d984cdd241ab7a78b3cfedde237e60c055b4234d3dcd108c21e9d6e9a2`

```dockerfile
ENV WORDPRESS_SHA1=89bcc67a33aecb691e879c818d7e2299701f30e7
```

-	Created: Tue, 26 Jan 2016 07:41:48 GMT
-	Parent Layer: `3d64c67e736e527d3387014baccf452c63e9681099b04a8ada4a38060991bc4b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b5e06a275830e4cbf3275bab92dbd99513e04ad0ab0d947029be14fa03ffd30a`

```dockerfile
RUN curl -o wordpress.tar.gz -SL https://wordpress.org/wordpress-${WORDPRESS_VERSION}.tar.gz \
	&& echo "$WORDPRESS_SHA1 *wordpress.tar.gz" | sha1sum -c - \
	&& tar -xzf wordpress.tar.gz -C /usr/src/ \
	&& rm wordpress.tar.gz \
	&& chown -R www-data:www-data /usr/src/wordpress
```

-	Created: Tue, 26 Jan 2016 07:41:50 GMT
-	Parent Layer: `095599d984cdd241ab7a78b3cfedde237e60c055b4234d3dcd108c21e9d6e9a2`
-	Docker Version: 1.8.3
-	Virtual Size: 20.9 MB (20867690 bytes)
-	v2 Blob: `sha256:9a21c80098be662c27f60aa03c9629fb226616d9a9b1f8b74090b86a39f09b18`
-	v2 Content-Length: 6.9 MB (6938281 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 19:09:13 GMT

#### `1cba4981e694a087b2d23c2759b3bd4075ee88d01544d09ce7cf0239127e54aa`

```dockerfile
COPY file:45702401214f638c2b16b30886ae652bc9aab761efb66ee1525170a9c37afd96 in /entrypoint.sh
```

-	Created: Tue, 26 Jan 2016 07:41:51 GMT
-	Parent Layer: `b5e06a275830e4cbf3275bab92dbd99513e04ad0ab0d947029be14fa03ffd30a`
-	Docker Version: 1.8.3
-	Virtual Size: 5.7 KB (5735 bytes)
-	v2 Blob: `sha256:730edfa5d07f12eb62690fe4cace356ecce27bc470bce87c6f2e9321a261d999`
-	v2 Content-Length: 2.6 KB (2643 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 17:28:16 GMT

#### `5b29da5a152bcda239eb504611aad005f548ac60acc0422a625b99de1c77c88d`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 26 Jan 2016 07:41:52 GMT
-	Parent Layer: `1cba4981e694a087b2d23c2759b3bd4075ee88d01544d09ce7cf0239127e54aa`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cc7a978c5cdf9c6d1a851c56c57d9994fe560685805aa294e47c3e30870df3fa`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Tue, 26 Jan 2016 07:41:52 GMT
-	Parent Layer: `5b29da5a152bcda239eb504611aad005f548ac60acc0422a625b99de1c77c88d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `wordpress:apache`

```console
$ docker pull library/wordpress@sha256:cab055214db428be3369557b2734b25ddac8be75ee7e05f55286f3144e8d6fab
```

-	Total Virtual Size: 516.1 MB (516143577 bytes)
-	Total v2 Content-Length: 175.2 MB (175154211 bytes)

### Layers (34)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9875148deea6dd1e1429cfc240f78381ec024ff4fbc4b72a4c68887bad99bdd7`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 03:26:53 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 18.6 MB (18626457 bytes)
-	v2 Blob: `sha256:18f8f35c7f98ba24e9b6641bb1d1c4cbad7f5613b389bee38575c36ff0356cbb`
-	v2 Content-Length: 8.7 MB (8715936 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 22:44:10 GMT

#### `84afe4c7837f4bbfab3d5c25d649bffa3543ac64f8c91c73f3c72bbe64cfdd3d`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 03:27:44 GMT
-	Parent Layer: `9875148deea6dd1e1429cfc240f78381ec024ff4fbc4b72a4c68887bad99bdd7`
-	Docker Version: 1.8.3
-	Virtual Size: 177.2 MB (177229223 bytes)
-	v2 Blob: `sha256:252f4816c8e72363582752161d05f6bfa98337b677e4b514a091cbe3e934af7f`
-	v2 Content-Length: 69.3 MB (69258063 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 22:43:57 GMT

#### `712c316b696867212f1bdd892879c985fd99a2ebbd43e94a0d19eb7dc636bfc0`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Tue, 26 Jan 2016 03:27:47 GMT
-	Parent Layer: `84afe4c7837f4bbfab3d5c25d649bffa3543ac64f8c91c73f3c72bbe64cfdd3d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `28039777256dd6946c1325ce6ea73ee6dfa0f66766698eef1d53ce14997c9191`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Tue, 26 Jan 2016 03:27:48 GMT
-	Parent Layer: `712c316b696867212f1bdd892879c985fd99a2ebbd43e94a0d19eb7dc636bfc0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:f8ac546f9ad64bbdc6696bae4b17518f7f4e384814a7303267a7a2192b99820b`
-	v2 Content-Length: 179.0 B
-	v2 Last-Modified: Wed, 27 Jan 2016 22:43:09 GMT

#### `ad4328ae804aa9b794c4c26b7b3ca6ed4a8bf8ebda42d3355b179b1fec2963b8`

```dockerfile
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 03:36:01 GMT
-	Parent Layer: `28039777256dd6946c1325ce6ea73ee6dfa0f66766698eef1d53ce14997c9191`
-	Docker Version: 1.8.3
-	Virtual Size: 7.1 MB (7141406 bytes)
-	v2 Blob: `sha256:56eec5affd3601d56420663f95c2492c96d458eaf757362531e4144dcb3659e8`
-	v2 Content-Length: 2.8 MB (2843444 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 22:50:45 GMT

#### `b142f2174b5e83aa9ac86149a8b1915cdb0e52d9705d3828cd4220f963c0b3de`

```dockerfile
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
```

-	Created: Tue, 26 Jan 2016 03:36:02 GMT
-	Parent Layer: `ad4328ae804aa9b794c4c26b7b3ca6ed4a8bf8ebda42d3355b179b1fec2963b8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:8d6aa2f3838f378285d79411fb4a1e774b7c982d9515b6e8a4b0a06762140323`
-	v2 Content-Length: 326.0 B
-	v2 Last-Modified: Wed, 27 Jan 2016 22:50:37 GMT

#### `ffdd177b39f2e34ff22c9825fcb5fba8ae120133f625d3064f6b5f275c4e30bb`

```dockerfile
RUN a2dismod mpm_event && a2enmod mpm_prefork
```

-	Created: Tue, 26 Jan 2016 03:36:04 GMT
-	Parent Layer: `b142f2174b5e83aa9ac86149a8b1915cdb0e52d9705d3828cd4220f963c0b3de`
-	Docker Version: 1.8.3
-	Virtual Size: 68.0 B
-	v2 Blob: `sha256:082124b746bb347df1640f3b2e67ac7b2a1fbbadfc4452bb4272f7fef8a33116`
-	v2 Content-Length: 425.0 B
-	v2 Last-Modified: Wed, 27 Jan 2016 22:50:32 GMT

#### `811710e158892e08891982e4cc99161aaf75dc01b949d2a65f26723ecc1b63db`

```dockerfile
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
```

-	Created: Tue, 26 Jan 2016 03:36:05 GMT
-	Parent Layer: `ffdd177b39f2e34ff22c9825fcb5fba8ae120133f625d3064f6b5f275c4e30bb`
-	Docker Version: 1.8.3
-	Virtual Size: 7.1 KB (7115 bytes)
-	v2 Blob: `sha256:a237f42233ef4283ac00ea12bb680efad32b0cd80ba31d6c3ef2fb9df1278dcd`
-	v2 Content-Length: 3.4 KB (3362 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 22:50:27 GMT

#### `110c69a010cbe063fd48f4f1d8b5cbc9c5ca7016cd049ad05d3ae5f9f70fbdbf`

```dockerfile
COPY file:cd759b8d41f4b210d6ab9589edc3741a6aa46739a169e73608046d3df8cbadc7 in /etc/apache2/apache2.conf
```

-	Created: Tue, 26 Jan 2016 03:36:06 GMT
-	Parent Layer: `811710e158892e08891982e4cc99161aaf75dc01b949d2a65f26723ecc1b63db`
-	Docker Version: 1.8.3
-	Virtual Size: 1.5 KB (1520 bytes)
-	v2 Blob: `sha256:e532fb3215e9ab12ccd07a10e734f21a0b81b14b398252cb32f03f4bde3a97d3`
-	v2 Content-Length: 865.0 B
-	v2 Last-Modified: Wed, 27 Jan 2016 22:50:21 GMT

#### `7e542773f358f7d76512e2cc955ddf6cb8d33cd1bdf6dfef51ed5a91732624ac`

```dockerfile
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
```

-	Created: Tue, 26 Jan 2016 03:36:06 GMT
-	Parent Layer: `110c69a010cbe063fd48f4f1d8b5cbc9c5ca7016cd049ad05d3ae5f9f70fbdbf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f2bca23b1438f6de65c5bdae19ee2e8207ea96b6cdd7c19c287c3091e986c921`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
```

-	Created: Tue, 26 Jan 2016 03:36:07 GMT
-	Parent Layer: `7e542773f358f7d76512e2cc955ddf6cb8d33cd1bdf6dfef51ed5a91732624ac`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b17828ca568483dee729c2f58956fbe7f50dbe3d3dad956928c70f2b789964f7`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Tue, 26 Jan 2016 03:57:45 GMT
-	Parent Layer: `f2bca23b1438f6de65c5bdae19ee2e8207ea96b6cdd7c19c287c3091e986c921`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1a390283c088ea078d74e9c2f3667357a894f8292effa1e410a3c057e9d6fe8c`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 26 Jan 2016 03:57:48 GMT
-	Parent Layer: `b17828ca568483dee729c2f58956fbe7f50dbe3d3dad956928c70f2b789964f7`
-	Docker Version: 1.8.3
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:00e0e116b35b471e57772d31bcff2f1f32f730b8d9891ff351aab14832760a92`
-	v2 Content-Length: 7.6 KB (7585 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 23:01:14 GMT

#### `d90339b9631cae5ba8ad8c3d4073ec87d81742cb2c9752930d647b853a23a99a`

```dockerfile
ENV PHP_VERSION=5.6.17
```

-	Created: Tue, 26 Jan 2016 03:57:48 GMT
-	Parent Layer: `1a390283c088ea078d74e9c2f3667357a894f8292effa1e410a3c057e9d6fe8c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `de138a47252c4ce022703ff398e00b3b89592a547ea46a947777b257cdef535f`

```dockerfile
ENV PHP_FILENAME=php-5.6.17.tar.xz
```

-	Created: Tue, 26 Jan 2016 03:57:49 GMT
-	Parent Layer: `d90339b9631cae5ba8ad8c3d4073ec87d81742cb2c9752930d647b853a23a99a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d6ffad1b27a6f365f443d1a016fd5cfed094c9798bbaaf280f3c86405303f4e3`

```dockerfile
ENV PHP_SHA256=ea9d5749380c7c7171e131616466deacd7cb124b5010eafc34e551b0a7b0fb2c
```

-	Created: Tue, 26 Jan 2016 03:57:49 GMT
-	Parent Layer: `de138a47252c4ce022703ff398e00b3b89592a547ea46a947777b257cdef535f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f6aaa020b2673d1f5e7fd8337f0118662b2cd1dcec897a09f3cf1f6985489fc3`

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

-	Created: Tue, 26 Jan 2016 04:02:04 GMT
-	Parent Layer: `d6ffad1b27a6f365f443d1a016fd5cfed094c9798bbaaf280f3c86405303f4e3`
-	Docker Version: 1.8.3
-	Virtual Size: 152.4 MB (152366759 bytes)
-	v2 Blob: `sha256:125125c6b56a994b659e6cef82f9c8f77408ae36d2067a90878ef01245e23247`
-	v2 Content-Length: 31.6 MB (31578886 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 23:00:44 GMT

#### `7d2c160c7bc83a50868749c00b4248cd3cd0f5c15e654efb1b1b49de6fd8a80d`

```dockerfile
COPY multi:16473ef1e9e5136ff00d9f0d8e08ce89e246c7c07a954838c49a9bb12d8a777c in /usr/local/bin/
```

-	Created: Tue, 26 Jan 2016 04:02:09 GMT
-	Parent Layer: `f6aaa020b2673d1f5e7fd8337f0118662b2cd1dcec897a09f3cf1f6985489fc3`
-	Docker Version: 1.8.3
-	Virtual Size: 3.2 KB (3243 bytes)
-	v2 Blob: `sha256:0f0ca30dbda3854df8e8641b0e8109f83c1fddc261f31d3ac73178a3b740cf4a`
-	v2 Content-Length: 1.5 KB (1540 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 19:52:14 GMT

#### `9184542a8f6114506b571a4926b088136b6c49abcfbe33776ac0f3bb0ec649c7`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Tue, 26 Jan 2016 04:02:10 GMT
-	Parent Layer: `7d2c160c7bc83a50868749c00b4248cd3cd0f5c15e654efb1b1b49de6fd8a80d`
-	Docker Version: 1.8.3
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:8f52ecbf047d39787b2eff0b0b653ecdb4c96fc9aa73fc8c1ed17da09ff822f4`
-	v2 Content-Length: 292.0 B
-	v2 Last-Modified: Mon, 01 Feb 2016 19:52:11 GMT

#### `97d860ad6b493b0b951fa50f46c28259e4979eb07dc70aad3271498152227c3d`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Tue, 26 Jan 2016 04:02:10 GMT
-	Parent Layer: `9184542a8f6114506b571a4926b088136b6c49abcfbe33776ac0f3bb0ec649c7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `16a354770e4ae2751ba87c48521c396529ad1d77ae1a202ac6b7fb5cf6d5166d`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Tue, 26 Jan 2016 04:02:11 GMT
-	Parent Layer: `97d860ad6b493b0b951fa50f46c28259e4979eb07dc70aad3271498152227c3d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e7e6e4b57c07d689713038dc9ee251360433e848b0f5bafe9c348388ec9b5c4d`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Tue, 26 Jan 2016 04:02:11 GMT
-	Parent Layer: `16a354770e4ae2751ba87c48521c396529ad1d77ae1a202ac6b7fb5cf6d5166d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a1078f2616ac305e4e03aef9158e6a439a0b3ad6d66c31d03c7d0aecea54e3d7`

```dockerfile
RUN a2enmod rewrite expires
```

-	Created: Tue, 26 Jan 2016 07:40:24 GMT
-	Parent Layer: `e7e6e4b57c07d689713038dc9ee251360433e848b0f5bafe9c348388ec9b5c4d`
-	Docker Version: 1.8.3
-	Virtual Size: 60.0 B
-	v2 Blob: `sha256:5c56c01bb250d03c4cabba05ac4d3f5608a9530f60747cf15507a26d0af0b901`
-	v2 Content-Length: 324.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 19:09:33 GMT

#### `cf0a5ae5e7fce0db7c162cd0037f292191c127530c6dc44164639f0d32377f40`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd mysqli opcache
```

-	Created: Tue, 26 Jan 2016 07:41:45 GMT
-	Parent Layer: `a1078f2616ac305e4e03aef9158e6a439a0b3ad6d66c31d03c7d0aecea54e3d7`
-	Docker Version: 1.8.3
-	Virtual Size: 14.8 MB (14794498 bytes)
-	v2 Blob: `sha256:f599ea42b7d6e83591041e8b061f4f3ed1f172994414626935483ee97ff3d007`
-	v2 Content-Length: 4.4 MB (4442311 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 19:09:30 GMT

#### `9093dec37d114677e0b25a8c3e14cdf6debf1e06cdc789d632508b72b9e5b3be`

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

-	Created: Tue, 26 Jan 2016 07:41:47 GMT
-	Parent Layer: `cf0a5ae5e7fce0db7c162cd0037f292191c127530c6dc44164639f0d32377f40`
-	Docker Version: 1.8.3
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:0bbc8a9506ec786f211243650f9c45c0d42f73320a6658d6a2c9d7c8f9aee52b`
-	v2 Content-Length: 333.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 19:09:26 GMT

#### `2c40f31353f409a8036b7cf91a5db72a2447ebcd3ad55b9bfed01141f1e326e4`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Tue, 26 Jan 2016 07:41:47 GMT
-	Parent Layer: `9093dec37d114677e0b25a8c3e14cdf6debf1e06cdc789d632508b72b9e5b3be`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3d64c67e736e527d3387014baccf452c63e9681099b04a8ada4a38060991bc4b`

```dockerfile
ENV WORDPRESS_VERSION=4.4.1
```

-	Created: Tue, 26 Jan 2016 07:41:48 GMT
-	Parent Layer: `2c40f31353f409a8036b7cf91a5db72a2447ebcd3ad55b9bfed01141f1e326e4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `095599d984cdd241ab7a78b3cfedde237e60c055b4234d3dcd108c21e9d6e9a2`

```dockerfile
ENV WORDPRESS_SHA1=89bcc67a33aecb691e879c818d7e2299701f30e7
```

-	Created: Tue, 26 Jan 2016 07:41:48 GMT
-	Parent Layer: `3d64c67e736e527d3387014baccf452c63e9681099b04a8ada4a38060991bc4b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b5e06a275830e4cbf3275bab92dbd99513e04ad0ab0d947029be14fa03ffd30a`

```dockerfile
RUN curl -o wordpress.tar.gz -SL https://wordpress.org/wordpress-${WORDPRESS_VERSION}.tar.gz \
	&& echo "$WORDPRESS_SHA1 *wordpress.tar.gz" | sha1sum -c - \
	&& tar -xzf wordpress.tar.gz -C /usr/src/ \
	&& rm wordpress.tar.gz \
	&& chown -R www-data:www-data /usr/src/wordpress
```

-	Created: Tue, 26 Jan 2016 07:41:50 GMT
-	Parent Layer: `095599d984cdd241ab7a78b3cfedde237e60c055b4234d3dcd108c21e9d6e9a2`
-	Docker Version: 1.8.3
-	Virtual Size: 20.9 MB (20867690 bytes)
-	v2 Blob: `sha256:9a21c80098be662c27f60aa03c9629fb226616d9a9b1f8b74090b86a39f09b18`
-	v2 Content-Length: 6.9 MB (6938281 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 19:09:13 GMT

#### `1cba4981e694a087b2d23c2759b3bd4075ee88d01544d09ce7cf0239127e54aa`

```dockerfile
COPY file:45702401214f638c2b16b30886ae652bc9aab761efb66ee1525170a9c37afd96 in /entrypoint.sh
```

-	Created: Tue, 26 Jan 2016 07:41:51 GMT
-	Parent Layer: `b5e06a275830e4cbf3275bab92dbd99513e04ad0ab0d947029be14fa03ffd30a`
-	Docker Version: 1.8.3
-	Virtual Size: 5.7 KB (5735 bytes)
-	v2 Blob: `sha256:730edfa5d07f12eb62690fe4cace356ecce27bc470bce87c6f2e9321a261d999`
-	v2 Content-Length: 2.6 KB (2643 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 17:28:16 GMT

#### `5b29da5a152bcda239eb504611aad005f548ac60acc0422a625b99de1c77c88d`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 26 Jan 2016 07:41:52 GMT
-	Parent Layer: `1cba4981e694a087b2d23c2759b3bd4075ee88d01544d09ce7cf0239127e54aa`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cc7a978c5cdf9c6d1a851c56c57d9994fe560685805aa294e47c3e30870df3fa`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Tue, 26 Jan 2016 07:41:52 GMT
-	Parent Layer: `5b29da5a152bcda239eb504611aad005f548ac60acc0422a625b99de1c77c88d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `wordpress:4`

```console
$ docker pull library/wordpress@sha256:b69d6eac3c0aec37864b401e15796e4a2d2308875ac47465565888fda4099d95
```

-	Total Virtual Size: 516.1 MB (516143577 bytes)
-	Total v2 Content-Length: 175.2 MB (175154211 bytes)

### Layers (34)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9875148deea6dd1e1429cfc240f78381ec024ff4fbc4b72a4c68887bad99bdd7`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 03:26:53 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 18.6 MB (18626457 bytes)
-	v2 Blob: `sha256:18f8f35c7f98ba24e9b6641bb1d1c4cbad7f5613b389bee38575c36ff0356cbb`
-	v2 Content-Length: 8.7 MB (8715936 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 22:44:10 GMT

#### `84afe4c7837f4bbfab3d5c25d649bffa3543ac64f8c91c73f3c72bbe64cfdd3d`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 03:27:44 GMT
-	Parent Layer: `9875148deea6dd1e1429cfc240f78381ec024ff4fbc4b72a4c68887bad99bdd7`
-	Docker Version: 1.8.3
-	Virtual Size: 177.2 MB (177229223 bytes)
-	v2 Blob: `sha256:252f4816c8e72363582752161d05f6bfa98337b677e4b514a091cbe3e934af7f`
-	v2 Content-Length: 69.3 MB (69258063 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 22:43:57 GMT

#### `712c316b696867212f1bdd892879c985fd99a2ebbd43e94a0d19eb7dc636bfc0`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Tue, 26 Jan 2016 03:27:47 GMT
-	Parent Layer: `84afe4c7837f4bbfab3d5c25d649bffa3543ac64f8c91c73f3c72bbe64cfdd3d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `28039777256dd6946c1325ce6ea73ee6dfa0f66766698eef1d53ce14997c9191`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Tue, 26 Jan 2016 03:27:48 GMT
-	Parent Layer: `712c316b696867212f1bdd892879c985fd99a2ebbd43e94a0d19eb7dc636bfc0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:f8ac546f9ad64bbdc6696bae4b17518f7f4e384814a7303267a7a2192b99820b`
-	v2 Content-Length: 179.0 B
-	v2 Last-Modified: Wed, 27 Jan 2016 22:43:09 GMT

#### `ad4328ae804aa9b794c4c26b7b3ca6ed4a8bf8ebda42d3355b179b1fec2963b8`

```dockerfile
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 03:36:01 GMT
-	Parent Layer: `28039777256dd6946c1325ce6ea73ee6dfa0f66766698eef1d53ce14997c9191`
-	Docker Version: 1.8.3
-	Virtual Size: 7.1 MB (7141406 bytes)
-	v2 Blob: `sha256:56eec5affd3601d56420663f95c2492c96d458eaf757362531e4144dcb3659e8`
-	v2 Content-Length: 2.8 MB (2843444 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 22:50:45 GMT

#### `b142f2174b5e83aa9ac86149a8b1915cdb0e52d9705d3828cd4220f963c0b3de`

```dockerfile
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
```

-	Created: Tue, 26 Jan 2016 03:36:02 GMT
-	Parent Layer: `ad4328ae804aa9b794c4c26b7b3ca6ed4a8bf8ebda42d3355b179b1fec2963b8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:8d6aa2f3838f378285d79411fb4a1e774b7c982d9515b6e8a4b0a06762140323`
-	v2 Content-Length: 326.0 B
-	v2 Last-Modified: Wed, 27 Jan 2016 22:50:37 GMT

#### `ffdd177b39f2e34ff22c9825fcb5fba8ae120133f625d3064f6b5f275c4e30bb`

```dockerfile
RUN a2dismod mpm_event && a2enmod mpm_prefork
```

-	Created: Tue, 26 Jan 2016 03:36:04 GMT
-	Parent Layer: `b142f2174b5e83aa9ac86149a8b1915cdb0e52d9705d3828cd4220f963c0b3de`
-	Docker Version: 1.8.3
-	Virtual Size: 68.0 B
-	v2 Blob: `sha256:082124b746bb347df1640f3b2e67ac7b2a1fbbadfc4452bb4272f7fef8a33116`
-	v2 Content-Length: 425.0 B
-	v2 Last-Modified: Wed, 27 Jan 2016 22:50:32 GMT

#### `811710e158892e08891982e4cc99161aaf75dc01b949d2a65f26723ecc1b63db`

```dockerfile
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
```

-	Created: Tue, 26 Jan 2016 03:36:05 GMT
-	Parent Layer: `ffdd177b39f2e34ff22c9825fcb5fba8ae120133f625d3064f6b5f275c4e30bb`
-	Docker Version: 1.8.3
-	Virtual Size: 7.1 KB (7115 bytes)
-	v2 Blob: `sha256:a237f42233ef4283ac00ea12bb680efad32b0cd80ba31d6c3ef2fb9df1278dcd`
-	v2 Content-Length: 3.4 KB (3362 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 22:50:27 GMT

#### `110c69a010cbe063fd48f4f1d8b5cbc9c5ca7016cd049ad05d3ae5f9f70fbdbf`

```dockerfile
COPY file:cd759b8d41f4b210d6ab9589edc3741a6aa46739a169e73608046d3df8cbadc7 in /etc/apache2/apache2.conf
```

-	Created: Tue, 26 Jan 2016 03:36:06 GMT
-	Parent Layer: `811710e158892e08891982e4cc99161aaf75dc01b949d2a65f26723ecc1b63db`
-	Docker Version: 1.8.3
-	Virtual Size: 1.5 KB (1520 bytes)
-	v2 Blob: `sha256:e532fb3215e9ab12ccd07a10e734f21a0b81b14b398252cb32f03f4bde3a97d3`
-	v2 Content-Length: 865.0 B
-	v2 Last-Modified: Wed, 27 Jan 2016 22:50:21 GMT

#### `7e542773f358f7d76512e2cc955ddf6cb8d33cd1bdf6dfef51ed5a91732624ac`

```dockerfile
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
```

-	Created: Tue, 26 Jan 2016 03:36:06 GMT
-	Parent Layer: `110c69a010cbe063fd48f4f1d8b5cbc9c5ca7016cd049ad05d3ae5f9f70fbdbf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f2bca23b1438f6de65c5bdae19ee2e8207ea96b6cdd7c19c287c3091e986c921`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
```

-	Created: Tue, 26 Jan 2016 03:36:07 GMT
-	Parent Layer: `7e542773f358f7d76512e2cc955ddf6cb8d33cd1bdf6dfef51ed5a91732624ac`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b17828ca568483dee729c2f58956fbe7f50dbe3d3dad956928c70f2b789964f7`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Tue, 26 Jan 2016 03:57:45 GMT
-	Parent Layer: `f2bca23b1438f6de65c5bdae19ee2e8207ea96b6cdd7c19c287c3091e986c921`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1a390283c088ea078d74e9c2f3667357a894f8292effa1e410a3c057e9d6fe8c`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 26 Jan 2016 03:57:48 GMT
-	Parent Layer: `b17828ca568483dee729c2f58956fbe7f50dbe3d3dad956928c70f2b789964f7`
-	Docker Version: 1.8.3
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:00e0e116b35b471e57772d31bcff2f1f32f730b8d9891ff351aab14832760a92`
-	v2 Content-Length: 7.6 KB (7585 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 23:01:14 GMT

#### `d90339b9631cae5ba8ad8c3d4073ec87d81742cb2c9752930d647b853a23a99a`

```dockerfile
ENV PHP_VERSION=5.6.17
```

-	Created: Tue, 26 Jan 2016 03:57:48 GMT
-	Parent Layer: `1a390283c088ea078d74e9c2f3667357a894f8292effa1e410a3c057e9d6fe8c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `de138a47252c4ce022703ff398e00b3b89592a547ea46a947777b257cdef535f`

```dockerfile
ENV PHP_FILENAME=php-5.6.17.tar.xz
```

-	Created: Tue, 26 Jan 2016 03:57:49 GMT
-	Parent Layer: `d90339b9631cae5ba8ad8c3d4073ec87d81742cb2c9752930d647b853a23a99a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d6ffad1b27a6f365f443d1a016fd5cfed094c9798bbaaf280f3c86405303f4e3`

```dockerfile
ENV PHP_SHA256=ea9d5749380c7c7171e131616466deacd7cb124b5010eafc34e551b0a7b0fb2c
```

-	Created: Tue, 26 Jan 2016 03:57:49 GMT
-	Parent Layer: `de138a47252c4ce022703ff398e00b3b89592a547ea46a947777b257cdef535f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f6aaa020b2673d1f5e7fd8337f0118662b2cd1dcec897a09f3cf1f6985489fc3`

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

-	Created: Tue, 26 Jan 2016 04:02:04 GMT
-	Parent Layer: `d6ffad1b27a6f365f443d1a016fd5cfed094c9798bbaaf280f3c86405303f4e3`
-	Docker Version: 1.8.3
-	Virtual Size: 152.4 MB (152366759 bytes)
-	v2 Blob: `sha256:125125c6b56a994b659e6cef82f9c8f77408ae36d2067a90878ef01245e23247`
-	v2 Content-Length: 31.6 MB (31578886 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 23:00:44 GMT

#### `7d2c160c7bc83a50868749c00b4248cd3cd0f5c15e654efb1b1b49de6fd8a80d`

```dockerfile
COPY multi:16473ef1e9e5136ff00d9f0d8e08ce89e246c7c07a954838c49a9bb12d8a777c in /usr/local/bin/
```

-	Created: Tue, 26 Jan 2016 04:02:09 GMT
-	Parent Layer: `f6aaa020b2673d1f5e7fd8337f0118662b2cd1dcec897a09f3cf1f6985489fc3`
-	Docker Version: 1.8.3
-	Virtual Size: 3.2 KB (3243 bytes)
-	v2 Blob: `sha256:0f0ca30dbda3854df8e8641b0e8109f83c1fddc261f31d3ac73178a3b740cf4a`
-	v2 Content-Length: 1.5 KB (1540 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 19:52:14 GMT

#### `9184542a8f6114506b571a4926b088136b6c49abcfbe33776ac0f3bb0ec649c7`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Tue, 26 Jan 2016 04:02:10 GMT
-	Parent Layer: `7d2c160c7bc83a50868749c00b4248cd3cd0f5c15e654efb1b1b49de6fd8a80d`
-	Docker Version: 1.8.3
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:8f52ecbf047d39787b2eff0b0b653ecdb4c96fc9aa73fc8c1ed17da09ff822f4`
-	v2 Content-Length: 292.0 B
-	v2 Last-Modified: Mon, 01 Feb 2016 19:52:11 GMT

#### `97d860ad6b493b0b951fa50f46c28259e4979eb07dc70aad3271498152227c3d`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Tue, 26 Jan 2016 04:02:10 GMT
-	Parent Layer: `9184542a8f6114506b571a4926b088136b6c49abcfbe33776ac0f3bb0ec649c7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `16a354770e4ae2751ba87c48521c396529ad1d77ae1a202ac6b7fb5cf6d5166d`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Tue, 26 Jan 2016 04:02:11 GMT
-	Parent Layer: `97d860ad6b493b0b951fa50f46c28259e4979eb07dc70aad3271498152227c3d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e7e6e4b57c07d689713038dc9ee251360433e848b0f5bafe9c348388ec9b5c4d`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Tue, 26 Jan 2016 04:02:11 GMT
-	Parent Layer: `16a354770e4ae2751ba87c48521c396529ad1d77ae1a202ac6b7fb5cf6d5166d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a1078f2616ac305e4e03aef9158e6a439a0b3ad6d66c31d03c7d0aecea54e3d7`

```dockerfile
RUN a2enmod rewrite expires
```

-	Created: Tue, 26 Jan 2016 07:40:24 GMT
-	Parent Layer: `e7e6e4b57c07d689713038dc9ee251360433e848b0f5bafe9c348388ec9b5c4d`
-	Docker Version: 1.8.3
-	Virtual Size: 60.0 B
-	v2 Blob: `sha256:5c56c01bb250d03c4cabba05ac4d3f5608a9530f60747cf15507a26d0af0b901`
-	v2 Content-Length: 324.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 19:09:33 GMT

#### `cf0a5ae5e7fce0db7c162cd0037f292191c127530c6dc44164639f0d32377f40`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd mysqli opcache
```

-	Created: Tue, 26 Jan 2016 07:41:45 GMT
-	Parent Layer: `a1078f2616ac305e4e03aef9158e6a439a0b3ad6d66c31d03c7d0aecea54e3d7`
-	Docker Version: 1.8.3
-	Virtual Size: 14.8 MB (14794498 bytes)
-	v2 Blob: `sha256:f599ea42b7d6e83591041e8b061f4f3ed1f172994414626935483ee97ff3d007`
-	v2 Content-Length: 4.4 MB (4442311 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 19:09:30 GMT

#### `9093dec37d114677e0b25a8c3e14cdf6debf1e06cdc789d632508b72b9e5b3be`

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

-	Created: Tue, 26 Jan 2016 07:41:47 GMT
-	Parent Layer: `cf0a5ae5e7fce0db7c162cd0037f292191c127530c6dc44164639f0d32377f40`
-	Docker Version: 1.8.3
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:0bbc8a9506ec786f211243650f9c45c0d42f73320a6658d6a2c9d7c8f9aee52b`
-	v2 Content-Length: 333.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 19:09:26 GMT

#### `2c40f31353f409a8036b7cf91a5db72a2447ebcd3ad55b9bfed01141f1e326e4`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Tue, 26 Jan 2016 07:41:47 GMT
-	Parent Layer: `9093dec37d114677e0b25a8c3e14cdf6debf1e06cdc789d632508b72b9e5b3be`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3d64c67e736e527d3387014baccf452c63e9681099b04a8ada4a38060991bc4b`

```dockerfile
ENV WORDPRESS_VERSION=4.4.1
```

-	Created: Tue, 26 Jan 2016 07:41:48 GMT
-	Parent Layer: `2c40f31353f409a8036b7cf91a5db72a2447ebcd3ad55b9bfed01141f1e326e4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `095599d984cdd241ab7a78b3cfedde237e60c055b4234d3dcd108c21e9d6e9a2`

```dockerfile
ENV WORDPRESS_SHA1=89bcc67a33aecb691e879c818d7e2299701f30e7
```

-	Created: Tue, 26 Jan 2016 07:41:48 GMT
-	Parent Layer: `3d64c67e736e527d3387014baccf452c63e9681099b04a8ada4a38060991bc4b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b5e06a275830e4cbf3275bab92dbd99513e04ad0ab0d947029be14fa03ffd30a`

```dockerfile
RUN curl -o wordpress.tar.gz -SL https://wordpress.org/wordpress-${WORDPRESS_VERSION}.tar.gz \
	&& echo "$WORDPRESS_SHA1 *wordpress.tar.gz" | sha1sum -c - \
	&& tar -xzf wordpress.tar.gz -C /usr/src/ \
	&& rm wordpress.tar.gz \
	&& chown -R www-data:www-data /usr/src/wordpress
```

-	Created: Tue, 26 Jan 2016 07:41:50 GMT
-	Parent Layer: `095599d984cdd241ab7a78b3cfedde237e60c055b4234d3dcd108c21e9d6e9a2`
-	Docker Version: 1.8.3
-	Virtual Size: 20.9 MB (20867690 bytes)
-	v2 Blob: `sha256:9a21c80098be662c27f60aa03c9629fb226616d9a9b1f8b74090b86a39f09b18`
-	v2 Content-Length: 6.9 MB (6938281 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 19:09:13 GMT

#### `1cba4981e694a087b2d23c2759b3bd4075ee88d01544d09ce7cf0239127e54aa`

```dockerfile
COPY file:45702401214f638c2b16b30886ae652bc9aab761efb66ee1525170a9c37afd96 in /entrypoint.sh
```

-	Created: Tue, 26 Jan 2016 07:41:51 GMT
-	Parent Layer: `b5e06a275830e4cbf3275bab92dbd99513e04ad0ab0d947029be14fa03ffd30a`
-	Docker Version: 1.8.3
-	Virtual Size: 5.7 KB (5735 bytes)
-	v2 Blob: `sha256:730edfa5d07f12eb62690fe4cace356ecce27bc470bce87c6f2e9321a261d999`
-	v2 Content-Length: 2.6 KB (2643 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 17:28:16 GMT

#### `5b29da5a152bcda239eb504611aad005f548ac60acc0422a625b99de1c77c88d`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 26 Jan 2016 07:41:52 GMT
-	Parent Layer: `1cba4981e694a087b2d23c2759b3bd4075ee88d01544d09ce7cf0239127e54aa`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cc7a978c5cdf9c6d1a851c56c57d9994fe560685805aa294e47c3e30870df3fa`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Tue, 26 Jan 2016 07:41:52 GMT
-	Parent Layer: `5b29da5a152bcda239eb504611aad005f548ac60acc0422a625b99de1c77c88d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `wordpress:latest`

```console
$ docker pull library/wordpress@sha256:958463d19b09c3e8cbf688d350132f9b1a11f271498f7724a1417c9eacce39ed
```

-	Total Virtual Size: 516.1 MB (516143577 bytes)
-	Total v2 Content-Length: 175.2 MB (175154211 bytes)

### Layers (34)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9875148deea6dd1e1429cfc240f78381ec024ff4fbc4b72a4c68887bad99bdd7`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 03:26:53 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 18.6 MB (18626457 bytes)
-	v2 Blob: `sha256:18f8f35c7f98ba24e9b6641bb1d1c4cbad7f5613b389bee38575c36ff0356cbb`
-	v2 Content-Length: 8.7 MB (8715936 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 22:44:10 GMT

#### `84afe4c7837f4bbfab3d5c25d649bffa3543ac64f8c91c73f3c72bbe64cfdd3d`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 03:27:44 GMT
-	Parent Layer: `9875148deea6dd1e1429cfc240f78381ec024ff4fbc4b72a4c68887bad99bdd7`
-	Docker Version: 1.8.3
-	Virtual Size: 177.2 MB (177229223 bytes)
-	v2 Blob: `sha256:252f4816c8e72363582752161d05f6bfa98337b677e4b514a091cbe3e934af7f`
-	v2 Content-Length: 69.3 MB (69258063 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 22:43:57 GMT

#### `712c316b696867212f1bdd892879c985fd99a2ebbd43e94a0d19eb7dc636bfc0`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Tue, 26 Jan 2016 03:27:47 GMT
-	Parent Layer: `84afe4c7837f4bbfab3d5c25d649bffa3543ac64f8c91c73f3c72bbe64cfdd3d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `28039777256dd6946c1325ce6ea73ee6dfa0f66766698eef1d53ce14997c9191`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Tue, 26 Jan 2016 03:27:48 GMT
-	Parent Layer: `712c316b696867212f1bdd892879c985fd99a2ebbd43e94a0d19eb7dc636bfc0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:f8ac546f9ad64bbdc6696bae4b17518f7f4e384814a7303267a7a2192b99820b`
-	v2 Content-Length: 179.0 B
-	v2 Last-Modified: Wed, 27 Jan 2016 22:43:09 GMT

#### `ad4328ae804aa9b794c4c26b7b3ca6ed4a8bf8ebda42d3355b179b1fec2963b8`

```dockerfile
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 03:36:01 GMT
-	Parent Layer: `28039777256dd6946c1325ce6ea73ee6dfa0f66766698eef1d53ce14997c9191`
-	Docker Version: 1.8.3
-	Virtual Size: 7.1 MB (7141406 bytes)
-	v2 Blob: `sha256:56eec5affd3601d56420663f95c2492c96d458eaf757362531e4144dcb3659e8`
-	v2 Content-Length: 2.8 MB (2843444 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 22:50:45 GMT

#### `b142f2174b5e83aa9ac86149a8b1915cdb0e52d9705d3828cd4220f963c0b3de`

```dockerfile
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
```

-	Created: Tue, 26 Jan 2016 03:36:02 GMT
-	Parent Layer: `ad4328ae804aa9b794c4c26b7b3ca6ed4a8bf8ebda42d3355b179b1fec2963b8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:8d6aa2f3838f378285d79411fb4a1e774b7c982d9515b6e8a4b0a06762140323`
-	v2 Content-Length: 326.0 B
-	v2 Last-Modified: Wed, 27 Jan 2016 22:50:37 GMT

#### `ffdd177b39f2e34ff22c9825fcb5fba8ae120133f625d3064f6b5f275c4e30bb`

```dockerfile
RUN a2dismod mpm_event && a2enmod mpm_prefork
```

-	Created: Tue, 26 Jan 2016 03:36:04 GMT
-	Parent Layer: `b142f2174b5e83aa9ac86149a8b1915cdb0e52d9705d3828cd4220f963c0b3de`
-	Docker Version: 1.8.3
-	Virtual Size: 68.0 B
-	v2 Blob: `sha256:082124b746bb347df1640f3b2e67ac7b2a1fbbadfc4452bb4272f7fef8a33116`
-	v2 Content-Length: 425.0 B
-	v2 Last-Modified: Wed, 27 Jan 2016 22:50:32 GMT

#### `811710e158892e08891982e4cc99161aaf75dc01b949d2a65f26723ecc1b63db`

```dockerfile
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
```

-	Created: Tue, 26 Jan 2016 03:36:05 GMT
-	Parent Layer: `ffdd177b39f2e34ff22c9825fcb5fba8ae120133f625d3064f6b5f275c4e30bb`
-	Docker Version: 1.8.3
-	Virtual Size: 7.1 KB (7115 bytes)
-	v2 Blob: `sha256:a237f42233ef4283ac00ea12bb680efad32b0cd80ba31d6c3ef2fb9df1278dcd`
-	v2 Content-Length: 3.4 KB (3362 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 22:50:27 GMT

#### `110c69a010cbe063fd48f4f1d8b5cbc9c5ca7016cd049ad05d3ae5f9f70fbdbf`

```dockerfile
COPY file:cd759b8d41f4b210d6ab9589edc3741a6aa46739a169e73608046d3df8cbadc7 in /etc/apache2/apache2.conf
```

-	Created: Tue, 26 Jan 2016 03:36:06 GMT
-	Parent Layer: `811710e158892e08891982e4cc99161aaf75dc01b949d2a65f26723ecc1b63db`
-	Docker Version: 1.8.3
-	Virtual Size: 1.5 KB (1520 bytes)
-	v2 Blob: `sha256:e532fb3215e9ab12ccd07a10e734f21a0b81b14b398252cb32f03f4bde3a97d3`
-	v2 Content-Length: 865.0 B
-	v2 Last-Modified: Wed, 27 Jan 2016 22:50:21 GMT

#### `7e542773f358f7d76512e2cc955ddf6cb8d33cd1bdf6dfef51ed5a91732624ac`

```dockerfile
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
```

-	Created: Tue, 26 Jan 2016 03:36:06 GMT
-	Parent Layer: `110c69a010cbe063fd48f4f1d8b5cbc9c5ca7016cd049ad05d3ae5f9f70fbdbf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f2bca23b1438f6de65c5bdae19ee2e8207ea96b6cdd7c19c287c3091e986c921`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
```

-	Created: Tue, 26 Jan 2016 03:36:07 GMT
-	Parent Layer: `7e542773f358f7d76512e2cc955ddf6cb8d33cd1bdf6dfef51ed5a91732624ac`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b17828ca568483dee729c2f58956fbe7f50dbe3d3dad956928c70f2b789964f7`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Tue, 26 Jan 2016 03:57:45 GMT
-	Parent Layer: `f2bca23b1438f6de65c5bdae19ee2e8207ea96b6cdd7c19c287c3091e986c921`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1a390283c088ea078d74e9c2f3667357a894f8292effa1e410a3c057e9d6fe8c`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 26 Jan 2016 03:57:48 GMT
-	Parent Layer: `b17828ca568483dee729c2f58956fbe7f50dbe3d3dad956928c70f2b789964f7`
-	Docker Version: 1.8.3
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:00e0e116b35b471e57772d31bcff2f1f32f730b8d9891ff351aab14832760a92`
-	v2 Content-Length: 7.6 KB (7585 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 23:01:14 GMT

#### `d90339b9631cae5ba8ad8c3d4073ec87d81742cb2c9752930d647b853a23a99a`

```dockerfile
ENV PHP_VERSION=5.6.17
```

-	Created: Tue, 26 Jan 2016 03:57:48 GMT
-	Parent Layer: `1a390283c088ea078d74e9c2f3667357a894f8292effa1e410a3c057e9d6fe8c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `de138a47252c4ce022703ff398e00b3b89592a547ea46a947777b257cdef535f`

```dockerfile
ENV PHP_FILENAME=php-5.6.17.tar.xz
```

-	Created: Tue, 26 Jan 2016 03:57:49 GMT
-	Parent Layer: `d90339b9631cae5ba8ad8c3d4073ec87d81742cb2c9752930d647b853a23a99a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d6ffad1b27a6f365f443d1a016fd5cfed094c9798bbaaf280f3c86405303f4e3`

```dockerfile
ENV PHP_SHA256=ea9d5749380c7c7171e131616466deacd7cb124b5010eafc34e551b0a7b0fb2c
```

-	Created: Tue, 26 Jan 2016 03:57:49 GMT
-	Parent Layer: `de138a47252c4ce022703ff398e00b3b89592a547ea46a947777b257cdef535f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f6aaa020b2673d1f5e7fd8337f0118662b2cd1dcec897a09f3cf1f6985489fc3`

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

-	Created: Tue, 26 Jan 2016 04:02:04 GMT
-	Parent Layer: `d6ffad1b27a6f365f443d1a016fd5cfed094c9798bbaaf280f3c86405303f4e3`
-	Docker Version: 1.8.3
-	Virtual Size: 152.4 MB (152366759 bytes)
-	v2 Blob: `sha256:125125c6b56a994b659e6cef82f9c8f77408ae36d2067a90878ef01245e23247`
-	v2 Content-Length: 31.6 MB (31578886 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 23:00:44 GMT

#### `7d2c160c7bc83a50868749c00b4248cd3cd0f5c15e654efb1b1b49de6fd8a80d`

```dockerfile
COPY multi:16473ef1e9e5136ff00d9f0d8e08ce89e246c7c07a954838c49a9bb12d8a777c in /usr/local/bin/
```

-	Created: Tue, 26 Jan 2016 04:02:09 GMT
-	Parent Layer: `f6aaa020b2673d1f5e7fd8337f0118662b2cd1dcec897a09f3cf1f6985489fc3`
-	Docker Version: 1.8.3
-	Virtual Size: 3.2 KB (3243 bytes)
-	v2 Blob: `sha256:0f0ca30dbda3854df8e8641b0e8109f83c1fddc261f31d3ac73178a3b740cf4a`
-	v2 Content-Length: 1.5 KB (1540 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 19:52:14 GMT

#### `9184542a8f6114506b571a4926b088136b6c49abcfbe33776ac0f3bb0ec649c7`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Tue, 26 Jan 2016 04:02:10 GMT
-	Parent Layer: `7d2c160c7bc83a50868749c00b4248cd3cd0f5c15e654efb1b1b49de6fd8a80d`
-	Docker Version: 1.8.3
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:8f52ecbf047d39787b2eff0b0b653ecdb4c96fc9aa73fc8c1ed17da09ff822f4`
-	v2 Content-Length: 292.0 B
-	v2 Last-Modified: Mon, 01 Feb 2016 19:52:11 GMT

#### `97d860ad6b493b0b951fa50f46c28259e4979eb07dc70aad3271498152227c3d`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Tue, 26 Jan 2016 04:02:10 GMT
-	Parent Layer: `9184542a8f6114506b571a4926b088136b6c49abcfbe33776ac0f3bb0ec649c7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `16a354770e4ae2751ba87c48521c396529ad1d77ae1a202ac6b7fb5cf6d5166d`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Tue, 26 Jan 2016 04:02:11 GMT
-	Parent Layer: `97d860ad6b493b0b951fa50f46c28259e4979eb07dc70aad3271498152227c3d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e7e6e4b57c07d689713038dc9ee251360433e848b0f5bafe9c348388ec9b5c4d`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Tue, 26 Jan 2016 04:02:11 GMT
-	Parent Layer: `16a354770e4ae2751ba87c48521c396529ad1d77ae1a202ac6b7fb5cf6d5166d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a1078f2616ac305e4e03aef9158e6a439a0b3ad6d66c31d03c7d0aecea54e3d7`

```dockerfile
RUN a2enmod rewrite expires
```

-	Created: Tue, 26 Jan 2016 07:40:24 GMT
-	Parent Layer: `e7e6e4b57c07d689713038dc9ee251360433e848b0f5bafe9c348388ec9b5c4d`
-	Docker Version: 1.8.3
-	Virtual Size: 60.0 B
-	v2 Blob: `sha256:5c56c01bb250d03c4cabba05ac4d3f5608a9530f60747cf15507a26d0af0b901`
-	v2 Content-Length: 324.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 19:09:33 GMT

#### `cf0a5ae5e7fce0db7c162cd0037f292191c127530c6dc44164639f0d32377f40`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd mysqli opcache
```

-	Created: Tue, 26 Jan 2016 07:41:45 GMT
-	Parent Layer: `a1078f2616ac305e4e03aef9158e6a439a0b3ad6d66c31d03c7d0aecea54e3d7`
-	Docker Version: 1.8.3
-	Virtual Size: 14.8 MB (14794498 bytes)
-	v2 Blob: `sha256:f599ea42b7d6e83591041e8b061f4f3ed1f172994414626935483ee97ff3d007`
-	v2 Content-Length: 4.4 MB (4442311 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 19:09:30 GMT

#### `9093dec37d114677e0b25a8c3e14cdf6debf1e06cdc789d632508b72b9e5b3be`

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

-	Created: Tue, 26 Jan 2016 07:41:47 GMT
-	Parent Layer: `cf0a5ae5e7fce0db7c162cd0037f292191c127530c6dc44164639f0d32377f40`
-	Docker Version: 1.8.3
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:0bbc8a9506ec786f211243650f9c45c0d42f73320a6658d6a2c9d7c8f9aee52b`
-	v2 Content-Length: 333.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 19:09:26 GMT

#### `2c40f31353f409a8036b7cf91a5db72a2447ebcd3ad55b9bfed01141f1e326e4`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Tue, 26 Jan 2016 07:41:47 GMT
-	Parent Layer: `9093dec37d114677e0b25a8c3e14cdf6debf1e06cdc789d632508b72b9e5b3be`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3d64c67e736e527d3387014baccf452c63e9681099b04a8ada4a38060991bc4b`

```dockerfile
ENV WORDPRESS_VERSION=4.4.1
```

-	Created: Tue, 26 Jan 2016 07:41:48 GMT
-	Parent Layer: `2c40f31353f409a8036b7cf91a5db72a2447ebcd3ad55b9bfed01141f1e326e4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `095599d984cdd241ab7a78b3cfedde237e60c055b4234d3dcd108c21e9d6e9a2`

```dockerfile
ENV WORDPRESS_SHA1=89bcc67a33aecb691e879c818d7e2299701f30e7
```

-	Created: Tue, 26 Jan 2016 07:41:48 GMT
-	Parent Layer: `3d64c67e736e527d3387014baccf452c63e9681099b04a8ada4a38060991bc4b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b5e06a275830e4cbf3275bab92dbd99513e04ad0ab0d947029be14fa03ffd30a`

```dockerfile
RUN curl -o wordpress.tar.gz -SL https://wordpress.org/wordpress-${WORDPRESS_VERSION}.tar.gz \
	&& echo "$WORDPRESS_SHA1 *wordpress.tar.gz" | sha1sum -c - \
	&& tar -xzf wordpress.tar.gz -C /usr/src/ \
	&& rm wordpress.tar.gz \
	&& chown -R www-data:www-data /usr/src/wordpress
```

-	Created: Tue, 26 Jan 2016 07:41:50 GMT
-	Parent Layer: `095599d984cdd241ab7a78b3cfedde237e60c055b4234d3dcd108c21e9d6e9a2`
-	Docker Version: 1.8.3
-	Virtual Size: 20.9 MB (20867690 bytes)
-	v2 Blob: `sha256:9a21c80098be662c27f60aa03c9629fb226616d9a9b1f8b74090b86a39f09b18`
-	v2 Content-Length: 6.9 MB (6938281 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 19:09:13 GMT

#### `1cba4981e694a087b2d23c2759b3bd4075ee88d01544d09ce7cf0239127e54aa`

```dockerfile
COPY file:45702401214f638c2b16b30886ae652bc9aab761efb66ee1525170a9c37afd96 in /entrypoint.sh
```

-	Created: Tue, 26 Jan 2016 07:41:51 GMT
-	Parent Layer: `b5e06a275830e4cbf3275bab92dbd99513e04ad0ab0d947029be14fa03ffd30a`
-	Docker Version: 1.8.3
-	Virtual Size: 5.7 KB (5735 bytes)
-	v2 Blob: `sha256:730edfa5d07f12eb62690fe4cace356ecce27bc470bce87c6f2e9321a261d999`
-	v2 Content-Length: 2.6 KB (2643 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 17:28:16 GMT

#### `5b29da5a152bcda239eb504611aad005f548ac60acc0422a625b99de1c77c88d`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 26 Jan 2016 07:41:52 GMT
-	Parent Layer: `1cba4981e694a087b2d23c2759b3bd4075ee88d01544d09ce7cf0239127e54aa`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cc7a978c5cdf9c6d1a851c56c57d9994fe560685805aa294e47c3e30870df3fa`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Tue, 26 Jan 2016 07:41:52 GMT
-	Parent Layer: `5b29da5a152bcda239eb504611aad005f548ac60acc0422a625b99de1c77c88d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `wordpress:4.4.1-fpm`

```console
$ docker pull library/wordpress@sha256:b8d04163b72b72fc3ed9e8ccc741063eca1282fc289889f50f0915eea8264a5a
```

-	Total Virtual Size: 489.5 MB (489452415 bytes)
-	Total v2 Content-Length: 165.8 MB (165804761 bytes)

### Layers (27)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9875148deea6dd1e1429cfc240f78381ec024ff4fbc4b72a4c68887bad99bdd7`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 03:26:53 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 18.6 MB (18626457 bytes)
-	v2 Blob: `sha256:18f8f35c7f98ba24e9b6641bb1d1c4cbad7f5613b389bee38575c36ff0356cbb`
-	v2 Content-Length: 8.7 MB (8715936 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 22:44:10 GMT

#### `84afe4c7837f4bbfab3d5c25d649bffa3543ac64f8c91c73f3c72bbe64cfdd3d`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 03:27:44 GMT
-	Parent Layer: `9875148deea6dd1e1429cfc240f78381ec024ff4fbc4b72a4c68887bad99bdd7`
-	Docker Version: 1.8.3
-	Virtual Size: 177.2 MB (177229223 bytes)
-	v2 Blob: `sha256:252f4816c8e72363582752161d05f6bfa98337b677e4b514a091cbe3e934af7f`
-	v2 Content-Length: 69.3 MB (69258063 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 22:43:57 GMT

#### `712c316b696867212f1bdd892879c985fd99a2ebbd43e94a0d19eb7dc636bfc0`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Tue, 26 Jan 2016 03:27:47 GMT
-	Parent Layer: `84afe4c7837f4bbfab3d5c25d649bffa3543ac64f8c91c73f3c72bbe64cfdd3d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `28039777256dd6946c1325ce6ea73ee6dfa0f66766698eef1d53ce14997c9191`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Tue, 26 Jan 2016 03:27:48 GMT
-	Parent Layer: `712c316b696867212f1bdd892879c985fd99a2ebbd43e94a0d19eb7dc636bfc0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:f8ac546f9ad64bbdc6696bae4b17518f7f4e384814a7303267a7a2192b99820b`
-	v2 Content-Length: 179.0 B
-	v2 Last-Modified: Wed, 27 Jan 2016 22:43:09 GMT

#### `1c0cb838ab57e58fd492ae8a7dc304f7385862f59fad7f317091758ce50611ce`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data
```

-	Created: Tue, 26 Jan 2016 03:41:54 GMT
-	Parent Layer: `28039777256dd6946c1325ce6ea73ee6dfa0f66766698eef1d53ce14997c9191`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fb0376a1fe4e4a8addad57640522e309ba72370f62072b33300bdab68ff6da13`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Tue, 26 Jan 2016 04:04:32 GMT
-	Parent Layer: `1c0cb838ab57e58fd492ae8a7dc304f7385862f59fad7f317091758ce50611ce`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `67be638f7c67ac822c67fa3ca6166143ada0535c15b798c6f5d6b4bd953f9efe`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 26 Jan 2016 04:04:35 GMT
-	Parent Layer: `fb0376a1fe4e4a8addad57640522e309ba72370f62072b33300bdab68ff6da13`
-	Docker Version: 1.8.3
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:7d8779576fb9b940c460f320fb86163180b5d971931459a92c60f5a395dca708`
-	v2 Content-Length: 7.6 KB (7586 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 23:04:26 GMT

#### `6c5f219322799aedf0ecd67aafe4f688c00787a048d49b52c5a8b0acc0b735ca`

```dockerfile
ENV PHP_VERSION=5.6.17
```

-	Created: Tue, 26 Jan 2016 04:04:35 GMT
-	Parent Layer: `67be638f7c67ac822c67fa3ca6166143ada0535c15b798c6f5d6b4bd953f9efe`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cb7714ea9e892e31a6e93da2729ae0ae750f8a3a6c03c1f6822a0951ed04906b`

```dockerfile
ENV PHP_FILENAME=php-5.6.17.tar.xz
```

-	Created: Tue, 26 Jan 2016 04:04:36 GMT
-	Parent Layer: `6c5f219322799aedf0ecd67aafe4f688c00787a048d49b52c5a8b0acc0b735ca`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4f2ad6609117bb770326b5df0f3add1ce78e5943041a897c2d589e566a277017`

```dockerfile
ENV PHP_SHA256=ea9d5749380c7c7171e131616466deacd7cb124b5010eafc34e551b0a7b0fb2c
```

-	Created: Tue, 26 Jan 2016 04:04:36 GMT
-	Parent Layer: `cb7714ea9e892e31a6e93da2729ae0ae750f8a3a6c03c1f6822a0951ed04906b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a5ee62ccad7547596f7dc7e618d4cfe4b710319c3b95a9ed2d314989246b4ad0`

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

-	Created: Tue, 26 Jan 2016 04:10:09 GMT
-	Parent Layer: `4f2ad6609117bb770326b5df0f3add1ce78e5943041a897c2d589e566a277017`
-	Docker Version: 1.8.3
-	Virtual Size: 132.9 MB (132938175 bytes)
-	v2 Blob: `sha256:2d535b602b3bb918f3691ec429566f190046d160b6fd981305af80b16f93093f`
-	v2 Content-Length: 25.1 MB (25099918 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 23:04:12 GMT

#### `88b1d80baa0c4097afe409ad3a7de2eadd9c8fb83ccddfe8a196724bdecbf72e`

```dockerfile
COPY multi:16473ef1e9e5136ff00d9f0d8e08ce89e246c7c07a954838c49a9bb12d8a777c in /usr/local/bin/
```

-	Created: Tue, 26 Jan 2016 04:10:15 GMT
-	Parent Layer: `a5ee62ccad7547596f7dc7e618d4cfe4b710319c3b95a9ed2d314989246b4ad0`
-	Docker Version: 1.8.3
-	Virtual Size: 3.2 KB (3243 bytes)
-	v2 Blob: `sha256:028c76801e412b1e007bdf9141483406c90bfe3fe7af426e1df668cdb551e15a`
-	v2 Content-Length: 1.5 KB (1543 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 22:41:02 GMT

#### `6225b0f1afeb70957fabb8df086ed4e26d1994d2348298390b308b486c0638bd`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Tue, 26 Jan 2016 04:10:15 GMT
-	Parent Layer: `88b1d80baa0c4097afe409ad3a7de2eadd9c8fb83ccddfe8a196724bdecbf72e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5b1f6ba4b611284623da7dd7281686cc07f4eb0639d1507d4c82c24266a73c51`

```dockerfile
COPY file:b0e15f1cdf19c4f2a087b6b9b77d85742525214236a3343863c739a76830213b in /usr/local/etc/
```

-	Created: Tue, 26 Jan 2016 04:10:16 GMT
-	Parent Layer: `6225b0f1afeb70957fabb8df086ed4e26d1994d2348298390b308b486c0638bd`
-	Docker Version: 1.8.3
-	Virtual Size: 541.0 B
-	v2 Blob: `sha256:7ace62fd324e5e6c5a262ae7743d270fab405bf2e6ad906035703a5036cb3c7d`
-	v2 Content-Length: 513.0 B
-	v2 Last-Modified: Mon, 01 Feb 2016 22:40:56 GMT

#### `6226830dd662d4dea4e47dfda52614235fe149b703749a3990bbef3683b69cb4`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Tue, 26 Jan 2016 04:10:16 GMT
-	Parent Layer: `5b1f6ba4b611284623da7dd7281686cc07f4eb0639d1507d4c82c24266a73c51`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c352230d5c4ecea4d9378f05e48fddccb8b4be6ecfe219eb0838666e3ca24839`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Tue, 26 Jan 2016 04:10:17 GMT
-	Parent Layer: `6226830dd662d4dea4e47dfda52614235fe149b703749a3990bbef3683b69cb4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f3bd0a13cf22a1e53b5013579b3de4bef5da911129daedd3dc2b8fda64d2903e`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd mysqli opcache
```

-	Created: Tue, 26 Jan 2016 07:46:39 GMT
-	Parent Layer: `c352230d5c4ecea4d9378f05e48fddccb8b4be6ecfe219eb0838666e3ca24839`
-	Docker Version: 1.8.3
-	Virtual Size: 14.7 MB (14681680 bytes)
-	v2 Blob: `sha256:6bf0ff358dee7332599b3b3d3f52c76c454ff295920af35b66b07b1cde70e622`
-	v2 Content-Length: 4.4 MB (4420391 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 19:15:46 GMT

#### `64a2e49ae6504d967f163b0bf7af6238ad81f0e4db3ff5a3160935bd75c6b4ef`

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

-	Created: Tue, 26 Jan 2016 07:46:40 GMT
-	Parent Layer: `f3bd0a13cf22a1e53b5013579b3de4bef5da911129daedd3dc2b8fda64d2903e`
-	Docker Version: 1.8.3
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:a43f74e6829007ad57dad3a1f94a8a27b9fc20e57716d66cb7904d4e785d432c`
-	v2 Content-Length: 330.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 19:15:41 GMT

#### `42f6f63152212187456140cbc6cf5bc7e35c027825d1ab46df1e8abe36725f5b`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Tue, 26 Jan 2016 07:46:41 GMT
-	Parent Layer: `64a2e49ae6504d967f163b0bf7af6238ad81f0e4db3ff5a3160935bd75c6b4ef`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `edb0a42080c05125012adfc8a063a7a9c7a0b446b70be002eeaa2d4092d1472f`

```dockerfile
ENV WORDPRESS_VERSION=4.4.1
```

-	Created: Tue, 26 Jan 2016 07:46:41 GMT
-	Parent Layer: `42f6f63152212187456140cbc6cf5bc7e35c027825d1ab46df1e8abe36725f5b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `841b07424f955a971f4b3895f03c315bb42dec2efa576c0fc2bfe672d801775f`

```dockerfile
ENV WORDPRESS_SHA1=89bcc67a33aecb691e879c818d7e2299701f30e7
```

-	Created: Tue, 26 Jan 2016 07:46:41 GMT
-	Parent Layer: `edb0a42080c05125012adfc8a063a7a9c7a0b446b70be002eeaa2d4092d1472f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f361fea30e45ec981826bd316c493aa9dc50fa8141c3beb798cea8e602397cbd`

```dockerfile
RUN curl -o wordpress.tar.gz -SL https://wordpress.org/wordpress-${WORDPRESS_VERSION}.tar.gz \
	&& echo "$WORDPRESS_SHA1 *wordpress.tar.gz" | sha1sum -c - \
	&& tar -xzf wordpress.tar.gz -C /usr/src/ \
	&& rm wordpress.tar.gz \
	&& chown -R www-data:www-data /usr/src/wordpress
```

-	Created: Tue, 26 Jan 2016 07:46:43 GMT
-	Parent Layer: `841b07424f955a971f4b3895f03c315bb42dec2efa576c0fc2bfe672d801775f`
-	Docker Version: 1.8.3
-	Virtual Size: 20.9 MB (20867690 bytes)
-	v2 Blob: `sha256:ba85dfca35de86815813e7c00d19997fe3797aa0e74c9e5698b51b562d4924be`
-	v2 Content-Length: 6.9 MB (6938275 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 19:15:31 GMT

#### `fea9e7be2c4a3562aed4c005b86f291438747e6aa9fab67f1665e5aaa530bfbc`

```dockerfile
COPY file:45702401214f638c2b16b30886ae652bc9aab761efb66ee1525170a9c37afd96 in /entrypoint.sh
```

-	Created: Tue, 26 Jan 2016 07:46:44 GMT
-	Parent Layer: `f361fea30e45ec981826bd316c493aa9dc50fa8141c3beb798cea8e602397cbd`
-	Docker Version: 1.8.3
-	Virtual Size: 5.7 KB (5735 bytes)
-	v2 Blob: `sha256:730edfa5d07f12eb62690fe4cace356ecce27bc470bce87c6f2e9321a261d999`
-	v2 Content-Length: 2.6 KB (2643 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 17:28:16 GMT

#### `971615d8ad2c22587ac2dfd786d93efda55349e3f2dd370f7acbaceb98226429`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 26 Jan 2016 07:46:45 GMT
-	Parent Layer: `fea9e7be2c4a3562aed4c005b86f291438747e6aa9fab67f1665e5aaa530bfbc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fae50d34212fde281360dcaed8c9d0a9e3109db4770e57762fd87567b3975f32`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Tue, 26 Jan 2016 07:46:45 GMT
-	Parent Layer: `971615d8ad2c22587ac2dfd786d93efda55349e3f2dd370f7acbaceb98226429`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `wordpress:4.4-fpm`

```console
$ docker pull library/wordpress@sha256:62996f75d5bbf176e44f8ca53e614dbec376137b2cc72037985a340d592ed000
```

-	Total Virtual Size: 489.5 MB (489452415 bytes)
-	Total v2 Content-Length: 165.8 MB (165804761 bytes)

### Layers (27)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9875148deea6dd1e1429cfc240f78381ec024ff4fbc4b72a4c68887bad99bdd7`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 03:26:53 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 18.6 MB (18626457 bytes)
-	v2 Blob: `sha256:18f8f35c7f98ba24e9b6641bb1d1c4cbad7f5613b389bee38575c36ff0356cbb`
-	v2 Content-Length: 8.7 MB (8715936 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 22:44:10 GMT

#### `84afe4c7837f4bbfab3d5c25d649bffa3543ac64f8c91c73f3c72bbe64cfdd3d`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 03:27:44 GMT
-	Parent Layer: `9875148deea6dd1e1429cfc240f78381ec024ff4fbc4b72a4c68887bad99bdd7`
-	Docker Version: 1.8.3
-	Virtual Size: 177.2 MB (177229223 bytes)
-	v2 Blob: `sha256:252f4816c8e72363582752161d05f6bfa98337b677e4b514a091cbe3e934af7f`
-	v2 Content-Length: 69.3 MB (69258063 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 22:43:57 GMT

#### `712c316b696867212f1bdd892879c985fd99a2ebbd43e94a0d19eb7dc636bfc0`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Tue, 26 Jan 2016 03:27:47 GMT
-	Parent Layer: `84afe4c7837f4bbfab3d5c25d649bffa3543ac64f8c91c73f3c72bbe64cfdd3d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `28039777256dd6946c1325ce6ea73ee6dfa0f66766698eef1d53ce14997c9191`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Tue, 26 Jan 2016 03:27:48 GMT
-	Parent Layer: `712c316b696867212f1bdd892879c985fd99a2ebbd43e94a0d19eb7dc636bfc0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:f8ac546f9ad64bbdc6696bae4b17518f7f4e384814a7303267a7a2192b99820b`
-	v2 Content-Length: 179.0 B
-	v2 Last-Modified: Wed, 27 Jan 2016 22:43:09 GMT

#### `1c0cb838ab57e58fd492ae8a7dc304f7385862f59fad7f317091758ce50611ce`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data
```

-	Created: Tue, 26 Jan 2016 03:41:54 GMT
-	Parent Layer: `28039777256dd6946c1325ce6ea73ee6dfa0f66766698eef1d53ce14997c9191`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fb0376a1fe4e4a8addad57640522e309ba72370f62072b33300bdab68ff6da13`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Tue, 26 Jan 2016 04:04:32 GMT
-	Parent Layer: `1c0cb838ab57e58fd492ae8a7dc304f7385862f59fad7f317091758ce50611ce`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `67be638f7c67ac822c67fa3ca6166143ada0535c15b798c6f5d6b4bd953f9efe`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 26 Jan 2016 04:04:35 GMT
-	Parent Layer: `fb0376a1fe4e4a8addad57640522e309ba72370f62072b33300bdab68ff6da13`
-	Docker Version: 1.8.3
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:7d8779576fb9b940c460f320fb86163180b5d971931459a92c60f5a395dca708`
-	v2 Content-Length: 7.6 KB (7586 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 23:04:26 GMT

#### `6c5f219322799aedf0ecd67aafe4f688c00787a048d49b52c5a8b0acc0b735ca`

```dockerfile
ENV PHP_VERSION=5.6.17
```

-	Created: Tue, 26 Jan 2016 04:04:35 GMT
-	Parent Layer: `67be638f7c67ac822c67fa3ca6166143ada0535c15b798c6f5d6b4bd953f9efe`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cb7714ea9e892e31a6e93da2729ae0ae750f8a3a6c03c1f6822a0951ed04906b`

```dockerfile
ENV PHP_FILENAME=php-5.6.17.tar.xz
```

-	Created: Tue, 26 Jan 2016 04:04:36 GMT
-	Parent Layer: `6c5f219322799aedf0ecd67aafe4f688c00787a048d49b52c5a8b0acc0b735ca`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4f2ad6609117bb770326b5df0f3add1ce78e5943041a897c2d589e566a277017`

```dockerfile
ENV PHP_SHA256=ea9d5749380c7c7171e131616466deacd7cb124b5010eafc34e551b0a7b0fb2c
```

-	Created: Tue, 26 Jan 2016 04:04:36 GMT
-	Parent Layer: `cb7714ea9e892e31a6e93da2729ae0ae750f8a3a6c03c1f6822a0951ed04906b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a5ee62ccad7547596f7dc7e618d4cfe4b710319c3b95a9ed2d314989246b4ad0`

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

-	Created: Tue, 26 Jan 2016 04:10:09 GMT
-	Parent Layer: `4f2ad6609117bb770326b5df0f3add1ce78e5943041a897c2d589e566a277017`
-	Docker Version: 1.8.3
-	Virtual Size: 132.9 MB (132938175 bytes)
-	v2 Blob: `sha256:2d535b602b3bb918f3691ec429566f190046d160b6fd981305af80b16f93093f`
-	v2 Content-Length: 25.1 MB (25099918 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 23:04:12 GMT

#### `88b1d80baa0c4097afe409ad3a7de2eadd9c8fb83ccddfe8a196724bdecbf72e`

```dockerfile
COPY multi:16473ef1e9e5136ff00d9f0d8e08ce89e246c7c07a954838c49a9bb12d8a777c in /usr/local/bin/
```

-	Created: Tue, 26 Jan 2016 04:10:15 GMT
-	Parent Layer: `a5ee62ccad7547596f7dc7e618d4cfe4b710319c3b95a9ed2d314989246b4ad0`
-	Docker Version: 1.8.3
-	Virtual Size: 3.2 KB (3243 bytes)
-	v2 Blob: `sha256:028c76801e412b1e007bdf9141483406c90bfe3fe7af426e1df668cdb551e15a`
-	v2 Content-Length: 1.5 KB (1543 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 22:41:02 GMT

#### `6225b0f1afeb70957fabb8df086ed4e26d1994d2348298390b308b486c0638bd`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Tue, 26 Jan 2016 04:10:15 GMT
-	Parent Layer: `88b1d80baa0c4097afe409ad3a7de2eadd9c8fb83ccddfe8a196724bdecbf72e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5b1f6ba4b611284623da7dd7281686cc07f4eb0639d1507d4c82c24266a73c51`

```dockerfile
COPY file:b0e15f1cdf19c4f2a087b6b9b77d85742525214236a3343863c739a76830213b in /usr/local/etc/
```

-	Created: Tue, 26 Jan 2016 04:10:16 GMT
-	Parent Layer: `6225b0f1afeb70957fabb8df086ed4e26d1994d2348298390b308b486c0638bd`
-	Docker Version: 1.8.3
-	Virtual Size: 541.0 B
-	v2 Blob: `sha256:7ace62fd324e5e6c5a262ae7743d270fab405bf2e6ad906035703a5036cb3c7d`
-	v2 Content-Length: 513.0 B
-	v2 Last-Modified: Mon, 01 Feb 2016 22:40:56 GMT

#### `6226830dd662d4dea4e47dfda52614235fe149b703749a3990bbef3683b69cb4`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Tue, 26 Jan 2016 04:10:16 GMT
-	Parent Layer: `5b1f6ba4b611284623da7dd7281686cc07f4eb0639d1507d4c82c24266a73c51`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c352230d5c4ecea4d9378f05e48fddccb8b4be6ecfe219eb0838666e3ca24839`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Tue, 26 Jan 2016 04:10:17 GMT
-	Parent Layer: `6226830dd662d4dea4e47dfda52614235fe149b703749a3990bbef3683b69cb4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f3bd0a13cf22a1e53b5013579b3de4bef5da911129daedd3dc2b8fda64d2903e`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd mysqli opcache
```

-	Created: Tue, 26 Jan 2016 07:46:39 GMT
-	Parent Layer: `c352230d5c4ecea4d9378f05e48fddccb8b4be6ecfe219eb0838666e3ca24839`
-	Docker Version: 1.8.3
-	Virtual Size: 14.7 MB (14681680 bytes)
-	v2 Blob: `sha256:6bf0ff358dee7332599b3b3d3f52c76c454ff295920af35b66b07b1cde70e622`
-	v2 Content-Length: 4.4 MB (4420391 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 19:15:46 GMT

#### `64a2e49ae6504d967f163b0bf7af6238ad81f0e4db3ff5a3160935bd75c6b4ef`

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

-	Created: Tue, 26 Jan 2016 07:46:40 GMT
-	Parent Layer: `f3bd0a13cf22a1e53b5013579b3de4bef5da911129daedd3dc2b8fda64d2903e`
-	Docker Version: 1.8.3
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:a43f74e6829007ad57dad3a1f94a8a27b9fc20e57716d66cb7904d4e785d432c`
-	v2 Content-Length: 330.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 19:15:41 GMT

#### `42f6f63152212187456140cbc6cf5bc7e35c027825d1ab46df1e8abe36725f5b`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Tue, 26 Jan 2016 07:46:41 GMT
-	Parent Layer: `64a2e49ae6504d967f163b0bf7af6238ad81f0e4db3ff5a3160935bd75c6b4ef`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `edb0a42080c05125012adfc8a063a7a9c7a0b446b70be002eeaa2d4092d1472f`

```dockerfile
ENV WORDPRESS_VERSION=4.4.1
```

-	Created: Tue, 26 Jan 2016 07:46:41 GMT
-	Parent Layer: `42f6f63152212187456140cbc6cf5bc7e35c027825d1ab46df1e8abe36725f5b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `841b07424f955a971f4b3895f03c315bb42dec2efa576c0fc2bfe672d801775f`

```dockerfile
ENV WORDPRESS_SHA1=89bcc67a33aecb691e879c818d7e2299701f30e7
```

-	Created: Tue, 26 Jan 2016 07:46:41 GMT
-	Parent Layer: `edb0a42080c05125012adfc8a063a7a9c7a0b446b70be002eeaa2d4092d1472f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f361fea30e45ec981826bd316c493aa9dc50fa8141c3beb798cea8e602397cbd`

```dockerfile
RUN curl -o wordpress.tar.gz -SL https://wordpress.org/wordpress-${WORDPRESS_VERSION}.tar.gz \
	&& echo "$WORDPRESS_SHA1 *wordpress.tar.gz" | sha1sum -c - \
	&& tar -xzf wordpress.tar.gz -C /usr/src/ \
	&& rm wordpress.tar.gz \
	&& chown -R www-data:www-data /usr/src/wordpress
```

-	Created: Tue, 26 Jan 2016 07:46:43 GMT
-	Parent Layer: `841b07424f955a971f4b3895f03c315bb42dec2efa576c0fc2bfe672d801775f`
-	Docker Version: 1.8.3
-	Virtual Size: 20.9 MB (20867690 bytes)
-	v2 Blob: `sha256:ba85dfca35de86815813e7c00d19997fe3797aa0e74c9e5698b51b562d4924be`
-	v2 Content-Length: 6.9 MB (6938275 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 19:15:31 GMT

#### `fea9e7be2c4a3562aed4c005b86f291438747e6aa9fab67f1665e5aaa530bfbc`

```dockerfile
COPY file:45702401214f638c2b16b30886ae652bc9aab761efb66ee1525170a9c37afd96 in /entrypoint.sh
```

-	Created: Tue, 26 Jan 2016 07:46:44 GMT
-	Parent Layer: `f361fea30e45ec981826bd316c493aa9dc50fa8141c3beb798cea8e602397cbd`
-	Docker Version: 1.8.3
-	Virtual Size: 5.7 KB (5735 bytes)
-	v2 Blob: `sha256:730edfa5d07f12eb62690fe4cace356ecce27bc470bce87c6f2e9321a261d999`
-	v2 Content-Length: 2.6 KB (2643 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 17:28:16 GMT

#### `971615d8ad2c22587ac2dfd786d93efda55349e3f2dd370f7acbaceb98226429`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 26 Jan 2016 07:46:45 GMT
-	Parent Layer: `fea9e7be2c4a3562aed4c005b86f291438747e6aa9fab67f1665e5aaa530bfbc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fae50d34212fde281360dcaed8c9d0a9e3109db4770e57762fd87567b3975f32`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Tue, 26 Jan 2016 07:46:45 GMT
-	Parent Layer: `971615d8ad2c22587ac2dfd786d93efda55349e3f2dd370f7acbaceb98226429`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `wordpress:4-fpm`

```console
$ docker pull library/wordpress@sha256:1228c44da2b0136607bcf48ead0a06602430547b92a5de31743adeda70c56495
```

-	Total Virtual Size: 489.5 MB (489452415 bytes)
-	Total v2 Content-Length: 165.8 MB (165804761 bytes)

### Layers (27)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9875148deea6dd1e1429cfc240f78381ec024ff4fbc4b72a4c68887bad99bdd7`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 03:26:53 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 18.6 MB (18626457 bytes)
-	v2 Blob: `sha256:18f8f35c7f98ba24e9b6641bb1d1c4cbad7f5613b389bee38575c36ff0356cbb`
-	v2 Content-Length: 8.7 MB (8715936 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 22:44:10 GMT

#### `84afe4c7837f4bbfab3d5c25d649bffa3543ac64f8c91c73f3c72bbe64cfdd3d`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 03:27:44 GMT
-	Parent Layer: `9875148deea6dd1e1429cfc240f78381ec024ff4fbc4b72a4c68887bad99bdd7`
-	Docker Version: 1.8.3
-	Virtual Size: 177.2 MB (177229223 bytes)
-	v2 Blob: `sha256:252f4816c8e72363582752161d05f6bfa98337b677e4b514a091cbe3e934af7f`
-	v2 Content-Length: 69.3 MB (69258063 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 22:43:57 GMT

#### `712c316b696867212f1bdd892879c985fd99a2ebbd43e94a0d19eb7dc636bfc0`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Tue, 26 Jan 2016 03:27:47 GMT
-	Parent Layer: `84afe4c7837f4bbfab3d5c25d649bffa3543ac64f8c91c73f3c72bbe64cfdd3d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `28039777256dd6946c1325ce6ea73ee6dfa0f66766698eef1d53ce14997c9191`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Tue, 26 Jan 2016 03:27:48 GMT
-	Parent Layer: `712c316b696867212f1bdd892879c985fd99a2ebbd43e94a0d19eb7dc636bfc0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:f8ac546f9ad64bbdc6696bae4b17518f7f4e384814a7303267a7a2192b99820b`
-	v2 Content-Length: 179.0 B
-	v2 Last-Modified: Wed, 27 Jan 2016 22:43:09 GMT

#### `1c0cb838ab57e58fd492ae8a7dc304f7385862f59fad7f317091758ce50611ce`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data
```

-	Created: Tue, 26 Jan 2016 03:41:54 GMT
-	Parent Layer: `28039777256dd6946c1325ce6ea73ee6dfa0f66766698eef1d53ce14997c9191`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fb0376a1fe4e4a8addad57640522e309ba72370f62072b33300bdab68ff6da13`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Tue, 26 Jan 2016 04:04:32 GMT
-	Parent Layer: `1c0cb838ab57e58fd492ae8a7dc304f7385862f59fad7f317091758ce50611ce`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `67be638f7c67ac822c67fa3ca6166143ada0535c15b798c6f5d6b4bd953f9efe`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 26 Jan 2016 04:04:35 GMT
-	Parent Layer: `fb0376a1fe4e4a8addad57640522e309ba72370f62072b33300bdab68ff6da13`
-	Docker Version: 1.8.3
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:7d8779576fb9b940c460f320fb86163180b5d971931459a92c60f5a395dca708`
-	v2 Content-Length: 7.6 KB (7586 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 23:04:26 GMT

#### `6c5f219322799aedf0ecd67aafe4f688c00787a048d49b52c5a8b0acc0b735ca`

```dockerfile
ENV PHP_VERSION=5.6.17
```

-	Created: Tue, 26 Jan 2016 04:04:35 GMT
-	Parent Layer: `67be638f7c67ac822c67fa3ca6166143ada0535c15b798c6f5d6b4bd953f9efe`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cb7714ea9e892e31a6e93da2729ae0ae750f8a3a6c03c1f6822a0951ed04906b`

```dockerfile
ENV PHP_FILENAME=php-5.6.17.tar.xz
```

-	Created: Tue, 26 Jan 2016 04:04:36 GMT
-	Parent Layer: `6c5f219322799aedf0ecd67aafe4f688c00787a048d49b52c5a8b0acc0b735ca`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4f2ad6609117bb770326b5df0f3add1ce78e5943041a897c2d589e566a277017`

```dockerfile
ENV PHP_SHA256=ea9d5749380c7c7171e131616466deacd7cb124b5010eafc34e551b0a7b0fb2c
```

-	Created: Tue, 26 Jan 2016 04:04:36 GMT
-	Parent Layer: `cb7714ea9e892e31a6e93da2729ae0ae750f8a3a6c03c1f6822a0951ed04906b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a5ee62ccad7547596f7dc7e618d4cfe4b710319c3b95a9ed2d314989246b4ad0`

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

-	Created: Tue, 26 Jan 2016 04:10:09 GMT
-	Parent Layer: `4f2ad6609117bb770326b5df0f3add1ce78e5943041a897c2d589e566a277017`
-	Docker Version: 1.8.3
-	Virtual Size: 132.9 MB (132938175 bytes)
-	v2 Blob: `sha256:2d535b602b3bb918f3691ec429566f190046d160b6fd981305af80b16f93093f`
-	v2 Content-Length: 25.1 MB (25099918 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 23:04:12 GMT

#### `88b1d80baa0c4097afe409ad3a7de2eadd9c8fb83ccddfe8a196724bdecbf72e`

```dockerfile
COPY multi:16473ef1e9e5136ff00d9f0d8e08ce89e246c7c07a954838c49a9bb12d8a777c in /usr/local/bin/
```

-	Created: Tue, 26 Jan 2016 04:10:15 GMT
-	Parent Layer: `a5ee62ccad7547596f7dc7e618d4cfe4b710319c3b95a9ed2d314989246b4ad0`
-	Docker Version: 1.8.3
-	Virtual Size: 3.2 KB (3243 bytes)
-	v2 Blob: `sha256:028c76801e412b1e007bdf9141483406c90bfe3fe7af426e1df668cdb551e15a`
-	v2 Content-Length: 1.5 KB (1543 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 22:41:02 GMT

#### `6225b0f1afeb70957fabb8df086ed4e26d1994d2348298390b308b486c0638bd`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Tue, 26 Jan 2016 04:10:15 GMT
-	Parent Layer: `88b1d80baa0c4097afe409ad3a7de2eadd9c8fb83ccddfe8a196724bdecbf72e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5b1f6ba4b611284623da7dd7281686cc07f4eb0639d1507d4c82c24266a73c51`

```dockerfile
COPY file:b0e15f1cdf19c4f2a087b6b9b77d85742525214236a3343863c739a76830213b in /usr/local/etc/
```

-	Created: Tue, 26 Jan 2016 04:10:16 GMT
-	Parent Layer: `6225b0f1afeb70957fabb8df086ed4e26d1994d2348298390b308b486c0638bd`
-	Docker Version: 1.8.3
-	Virtual Size: 541.0 B
-	v2 Blob: `sha256:7ace62fd324e5e6c5a262ae7743d270fab405bf2e6ad906035703a5036cb3c7d`
-	v2 Content-Length: 513.0 B
-	v2 Last-Modified: Mon, 01 Feb 2016 22:40:56 GMT

#### `6226830dd662d4dea4e47dfda52614235fe149b703749a3990bbef3683b69cb4`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Tue, 26 Jan 2016 04:10:16 GMT
-	Parent Layer: `5b1f6ba4b611284623da7dd7281686cc07f4eb0639d1507d4c82c24266a73c51`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c352230d5c4ecea4d9378f05e48fddccb8b4be6ecfe219eb0838666e3ca24839`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Tue, 26 Jan 2016 04:10:17 GMT
-	Parent Layer: `6226830dd662d4dea4e47dfda52614235fe149b703749a3990bbef3683b69cb4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f3bd0a13cf22a1e53b5013579b3de4bef5da911129daedd3dc2b8fda64d2903e`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd mysqli opcache
```

-	Created: Tue, 26 Jan 2016 07:46:39 GMT
-	Parent Layer: `c352230d5c4ecea4d9378f05e48fddccb8b4be6ecfe219eb0838666e3ca24839`
-	Docker Version: 1.8.3
-	Virtual Size: 14.7 MB (14681680 bytes)
-	v2 Blob: `sha256:6bf0ff358dee7332599b3b3d3f52c76c454ff295920af35b66b07b1cde70e622`
-	v2 Content-Length: 4.4 MB (4420391 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 19:15:46 GMT

#### `64a2e49ae6504d967f163b0bf7af6238ad81f0e4db3ff5a3160935bd75c6b4ef`

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

-	Created: Tue, 26 Jan 2016 07:46:40 GMT
-	Parent Layer: `f3bd0a13cf22a1e53b5013579b3de4bef5da911129daedd3dc2b8fda64d2903e`
-	Docker Version: 1.8.3
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:a43f74e6829007ad57dad3a1f94a8a27b9fc20e57716d66cb7904d4e785d432c`
-	v2 Content-Length: 330.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 19:15:41 GMT

#### `42f6f63152212187456140cbc6cf5bc7e35c027825d1ab46df1e8abe36725f5b`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Tue, 26 Jan 2016 07:46:41 GMT
-	Parent Layer: `64a2e49ae6504d967f163b0bf7af6238ad81f0e4db3ff5a3160935bd75c6b4ef`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `edb0a42080c05125012adfc8a063a7a9c7a0b446b70be002eeaa2d4092d1472f`

```dockerfile
ENV WORDPRESS_VERSION=4.4.1
```

-	Created: Tue, 26 Jan 2016 07:46:41 GMT
-	Parent Layer: `42f6f63152212187456140cbc6cf5bc7e35c027825d1ab46df1e8abe36725f5b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `841b07424f955a971f4b3895f03c315bb42dec2efa576c0fc2bfe672d801775f`

```dockerfile
ENV WORDPRESS_SHA1=89bcc67a33aecb691e879c818d7e2299701f30e7
```

-	Created: Tue, 26 Jan 2016 07:46:41 GMT
-	Parent Layer: `edb0a42080c05125012adfc8a063a7a9c7a0b446b70be002eeaa2d4092d1472f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f361fea30e45ec981826bd316c493aa9dc50fa8141c3beb798cea8e602397cbd`

```dockerfile
RUN curl -o wordpress.tar.gz -SL https://wordpress.org/wordpress-${WORDPRESS_VERSION}.tar.gz \
	&& echo "$WORDPRESS_SHA1 *wordpress.tar.gz" | sha1sum -c - \
	&& tar -xzf wordpress.tar.gz -C /usr/src/ \
	&& rm wordpress.tar.gz \
	&& chown -R www-data:www-data /usr/src/wordpress
```

-	Created: Tue, 26 Jan 2016 07:46:43 GMT
-	Parent Layer: `841b07424f955a971f4b3895f03c315bb42dec2efa576c0fc2bfe672d801775f`
-	Docker Version: 1.8.3
-	Virtual Size: 20.9 MB (20867690 bytes)
-	v2 Blob: `sha256:ba85dfca35de86815813e7c00d19997fe3797aa0e74c9e5698b51b562d4924be`
-	v2 Content-Length: 6.9 MB (6938275 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 19:15:31 GMT

#### `fea9e7be2c4a3562aed4c005b86f291438747e6aa9fab67f1665e5aaa530bfbc`

```dockerfile
COPY file:45702401214f638c2b16b30886ae652bc9aab761efb66ee1525170a9c37afd96 in /entrypoint.sh
```

-	Created: Tue, 26 Jan 2016 07:46:44 GMT
-	Parent Layer: `f361fea30e45ec981826bd316c493aa9dc50fa8141c3beb798cea8e602397cbd`
-	Docker Version: 1.8.3
-	Virtual Size: 5.7 KB (5735 bytes)
-	v2 Blob: `sha256:730edfa5d07f12eb62690fe4cace356ecce27bc470bce87c6f2e9321a261d999`
-	v2 Content-Length: 2.6 KB (2643 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 17:28:16 GMT

#### `971615d8ad2c22587ac2dfd786d93efda55349e3f2dd370f7acbaceb98226429`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 26 Jan 2016 07:46:45 GMT
-	Parent Layer: `fea9e7be2c4a3562aed4c005b86f291438747e6aa9fab67f1665e5aaa530bfbc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fae50d34212fde281360dcaed8c9d0a9e3109db4770e57762fd87567b3975f32`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Tue, 26 Jan 2016 07:46:45 GMT
-	Parent Layer: `971615d8ad2c22587ac2dfd786d93efda55349e3f2dd370f7acbaceb98226429`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `wordpress:fpm`

```console
$ docker pull library/wordpress@sha256:3d6f1c7e42aa9d29550eec5addc7611f180a4bded79e8e9bfd5595ec24896408
```

-	Total Virtual Size: 489.5 MB (489452415 bytes)
-	Total v2 Content-Length: 165.8 MB (165804761 bytes)

### Layers (27)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9875148deea6dd1e1429cfc240f78381ec024ff4fbc4b72a4c68887bad99bdd7`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 03:26:53 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 18.6 MB (18626457 bytes)
-	v2 Blob: `sha256:18f8f35c7f98ba24e9b6641bb1d1c4cbad7f5613b389bee38575c36ff0356cbb`
-	v2 Content-Length: 8.7 MB (8715936 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 22:44:10 GMT

#### `84afe4c7837f4bbfab3d5c25d649bffa3543ac64f8c91c73f3c72bbe64cfdd3d`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 03:27:44 GMT
-	Parent Layer: `9875148deea6dd1e1429cfc240f78381ec024ff4fbc4b72a4c68887bad99bdd7`
-	Docker Version: 1.8.3
-	Virtual Size: 177.2 MB (177229223 bytes)
-	v2 Blob: `sha256:252f4816c8e72363582752161d05f6bfa98337b677e4b514a091cbe3e934af7f`
-	v2 Content-Length: 69.3 MB (69258063 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 22:43:57 GMT

#### `712c316b696867212f1bdd892879c985fd99a2ebbd43e94a0d19eb7dc636bfc0`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Tue, 26 Jan 2016 03:27:47 GMT
-	Parent Layer: `84afe4c7837f4bbfab3d5c25d649bffa3543ac64f8c91c73f3c72bbe64cfdd3d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `28039777256dd6946c1325ce6ea73ee6dfa0f66766698eef1d53ce14997c9191`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Tue, 26 Jan 2016 03:27:48 GMT
-	Parent Layer: `712c316b696867212f1bdd892879c985fd99a2ebbd43e94a0d19eb7dc636bfc0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:f8ac546f9ad64bbdc6696bae4b17518f7f4e384814a7303267a7a2192b99820b`
-	v2 Content-Length: 179.0 B
-	v2 Last-Modified: Wed, 27 Jan 2016 22:43:09 GMT

#### `1c0cb838ab57e58fd492ae8a7dc304f7385862f59fad7f317091758ce50611ce`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data
```

-	Created: Tue, 26 Jan 2016 03:41:54 GMT
-	Parent Layer: `28039777256dd6946c1325ce6ea73ee6dfa0f66766698eef1d53ce14997c9191`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fb0376a1fe4e4a8addad57640522e309ba72370f62072b33300bdab68ff6da13`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Tue, 26 Jan 2016 04:04:32 GMT
-	Parent Layer: `1c0cb838ab57e58fd492ae8a7dc304f7385862f59fad7f317091758ce50611ce`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `67be638f7c67ac822c67fa3ca6166143ada0535c15b798c6f5d6b4bd953f9efe`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 26 Jan 2016 04:04:35 GMT
-	Parent Layer: `fb0376a1fe4e4a8addad57640522e309ba72370f62072b33300bdab68ff6da13`
-	Docker Version: 1.8.3
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:7d8779576fb9b940c460f320fb86163180b5d971931459a92c60f5a395dca708`
-	v2 Content-Length: 7.6 KB (7586 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 23:04:26 GMT

#### `6c5f219322799aedf0ecd67aafe4f688c00787a048d49b52c5a8b0acc0b735ca`

```dockerfile
ENV PHP_VERSION=5.6.17
```

-	Created: Tue, 26 Jan 2016 04:04:35 GMT
-	Parent Layer: `67be638f7c67ac822c67fa3ca6166143ada0535c15b798c6f5d6b4bd953f9efe`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cb7714ea9e892e31a6e93da2729ae0ae750f8a3a6c03c1f6822a0951ed04906b`

```dockerfile
ENV PHP_FILENAME=php-5.6.17.tar.xz
```

-	Created: Tue, 26 Jan 2016 04:04:36 GMT
-	Parent Layer: `6c5f219322799aedf0ecd67aafe4f688c00787a048d49b52c5a8b0acc0b735ca`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4f2ad6609117bb770326b5df0f3add1ce78e5943041a897c2d589e566a277017`

```dockerfile
ENV PHP_SHA256=ea9d5749380c7c7171e131616466deacd7cb124b5010eafc34e551b0a7b0fb2c
```

-	Created: Tue, 26 Jan 2016 04:04:36 GMT
-	Parent Layer: `cb7714ea9e892e31a6e93da2729ae0ae750f8a3a6c03c1f6822a0951ed04906b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a5ee62ccad7547596f7dc7e618d4cfe4b710319c3b95a9ed2d314989246b4ad0`

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

-	Created: Tue, 26 Jan 2016 04:10:09 GMT
-	Parent Layer: `4f2ad6609117bb770326b5df0f3add1ce78e5943041a897c2d589e566a277017`
-	Docker Version: 1.8.3
-	Virtual Size: 132.9 MB (132938175 bytes)
-	v2 Blob: `sha256:2d535b602b3bb918f3691ec429566f190046d160b6fd981305af80b16f93093f`
-	v2 Content-Length: 25.1 MB (25099918 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 23:04:12 GMT

#### `88b1d80baa0c4097afe409ad3a7de2eadd9c8fb83ccddfe8a196724bdecbf72e`

```dockerfile
COPY multi:16473ef1e9e5136ff00d9f0d8e08ce89e246c7c07a954838c49a9bb12d8a777c in /usr/local/bin/
```

-	Created: Tue, 26 Jan 2016 04:10:15 GMT
-	Parent Layer: `a5ee62ccad7547596f7dc7e618d4cfe4b710319c3b95a9ed2d314989246b4ad0`
-	Docker Version: 1.8.3
-	Virtual Size: 3.2 KB (3243 bytes)
-	v2 Blob: `sha256:028c76801e412b1e007bdf9141483406c90bfe3fe7af426e1df668cdb551e15a`
-	v2 Content-Length: 1.5 KB (1543 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 22:41:02 GMT

#### `6225b0f1afeb70957fabb8df086ed4e26d1994d2348298390b308b486c0638bd`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Tue, 26 Jan 2016 04:10:15 GMT
-	Parent Layer: `88b1d80baa0c4097afe409ad3a7de2eadd9c8fb83ccddfe8a196724bdecbf72e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5b1f6ba4b611284623da7dd7281686cc07f4eb0639d1507d4c82c24266a73c51`

```dockerfile
COPY file:b0e15f1cdf19c4f2a087b6b9b77d85742525214236a3343863c739a76830213b in /usr/local/etc/
```

-	Created: Tue, 26 Jan 2016 04:10:16 GMT
-	Parent Layer: `6225b0f1afeb70957fabb8df086ed4e26d1994d2348298390b308b486c0638bd`
-	Docker Version: 1.8.3
-	Virtual Size: 541.0 B
-	v2 Blob: `sha256:7ace62fd324e5e6c5a262ae7743d270fab405bf2e6ad906035703a5036cb3c7d`
-	v2 Content-Length: 513.0 B
-	v2 Last-Modified: Mon, 01 Feb 2016 22:40:56 GMT

#### `6226830dd662d4dea4e47dfda52614235fe149b703749a3990bbef3683b69cb4`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Tue, 26 Jan 2016 04:10:16 GMT
-	Parent Layer: `5b1f6ba4b611284623da7dd7281686cc07f4eb0639d1507d4c82c24266a73c51`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c352230d5c4ecea4d9378f05e48fddccb8b4be6ecfe219eb0838666e3ca24839`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Tue, 26 Jan 2016 04:10:17 GMT
-	Parent Layer: `6226830dd662d4dea4e47dfda52614235fe149b703749a3990bbef3683b69cb4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f3bd0a13cf22a1e53b5013579b3de4bef5da911129daedd3dc2b8fda64d2903e`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd mysqli opcache
```

-	Created: Tue, 26 Jan 2016 07:46:39 GMT
-	Parent Layer: `c352230d5c4ecea4d9378f05e48fddccb8b4be6ecfe219eb0838666e3ca24839`
-	Docker Version: 1.8.3
-	Virtual Size: 14.7 MB (14681680 bytes)
-	v2 Blob: `sha256:6bf0ff358dee7332599b3b3d3f52c76c454ff295920af35b66b07b1cde70e622`
-	v2 Content-Length: 4.4 MB (4420391 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 19:15:46 GMT

#### `64a2e49ae6504d967f163b0bf7af6238ad81f0e4db3ff5a3160935bd75c6b4ef`

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

-	Created: Tue, 26 Jan 2016 07:46:40 GMT
-	Parent Layer: `f3bd0a13cf22a1e53b5013579b3de4bef5da911129daedd3dc2b8fda64d2903e`
-	Docker Version: 1.8.3
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:a43f74e6829007ad57dad3a1f94a8a27b9fc20e57716d66cb7904d4e785d432c`
-	v2 Content-Length: 330.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 19:15:41 GMT

#### `42f6f63152212187456140cbc6cf5bc7e35c027825d1ab46df1e8abe36725f5b`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Tue, 26 Jan 2016 07:46:41 GMT
-	Parent Layer: `64a2e49ae6504d967f163b0bf7af6238ad81f0e4db3ff5a3160935bd75c6b4ef`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `edb0a42080c05125012adfc8a063a7a9c7a0b446b70be002eeaa2d4092d1472f`

```dockerfile
ENV WORDPRESS_VERSION=4.4.1
```

-	Created: Tue, 26 Jan 2016 07:46:41 GMT
-	Parent Layer: `42f6f63152212187456140cbc6cf5bc7e35c027825d1ab46df1e8abe36725f5b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `841b07424f955a971f4b3895f03c315bb42dec2efa576c0fc2bfe672d801775f`

```dockerfile
ENV WORDPRESS_SHA1=89bcc67a33aecb691e879c818d7e2299701f30e7
```

-	Created: Tue, 26 Jan 2016 07:46:41 GMT
-	Parent Layer: `edb0a42080c05125012adfc8a063a7a9c7a0b446b70be002eeaa2d4092d1472f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f361fea30e45ec981826bd316c493aa9dc50fa8141c3beb798cea8e602397cbd`

```dockerfile
RUN curl -o wordpress.tar.gz -SL https://wordpress.org/wordpress-${WORDPRESS_VERSION}.tar.gz \
	&& echo "$WORDPRESS_SHA1 *wordpress.tar.gz" | sha1sum -c - \
	&& tar -xzf wordpress.tar.gz -C /usr/src/ \
	&& rm wordpress.tar.gz \
	&& chown -R www-data:www-data /usr/src/wordpress
```

-	Created: Tue, 26 Jan 2016 07:46:43 GMT
-	Parent Layer: `841b07424f955a971f4b3895f03c315bb42dec2efa576c0fc2bfe672d801775f`
-	Docker Version: 1.8.3
-	Virtual Size: 20.9 MB (20867690 bytes)
-	v2 Blob: `sha256:ba85dfca35de86815813e7c00d19997fe3797aa0e74c9e5698b51b562d4924be`
-	v2 Content-Length: 6.9 MB (6938275 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 19:15:31 GMT

#### `fea9e7be2c4a3562aed4c005b86f291438747e6aa9fab67f1665e5aaa530bfbc`

```dockerfile
COPY file:45702401214f638c2b16b30886ae652bc9aab761efb66ee1525170a9c37afd96 in /entrypoint.sh
```

-	Created: Tue, 26 Jan 2016 07:46:44 GMT
-	Parent Layer: `f361fea30e45ec981826bd316c493aa9dc50fa8141c3beb798cea8e602397cbd`
-	Docker Version: 1.8.3
-	Virtual Size: 5.7 KB (5735 bytes)
-	v2 Blob: `sha256:730edfa5d07f12eb62690fe4cace356ecce27bc470bce87c6f2e9321a261d999`
-	v2 Content-Length: 2.6 KB (2643 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 17:28:16 GMT

#### `971615d8ad2c22587ac2dfd786d93efda55349e3f2dd370f7acbaceb98226429`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 26 Jan 2016 07:46:45 GMT
-	Parent Layer: `fea9e7be2c4a3562aed4c005b86f291438747e6aa9fab67f1665e5aaa530bfbc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fae50d34212fde281360dcaed8c9d0a9e3109db4770e57762fd87567b3975f32`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Tue, 26 Jan 2016 07:46:45 GMT
-	Parent Layer: `971615d8ad2c22587ac2dfd786d93efda55349e3f2dd370f7acbaceb98226429`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

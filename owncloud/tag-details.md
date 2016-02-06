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
$ docker pull library/owncloud@sha256:8e8717f191c0c755f8b602aafa98f1d8468192d279f660d28687341a8f91f6ed
```

-	Total Virtual Size: 704.5 MB (704487664 bytes)
-	Total v2 Content-Length: 238.8 MB (238812655 bytes)

### Layers (35)

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

#### `cc8dac9d1b44d31d67b95e9491d2b138d29efa64419b06d370c3465400296565`

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

-	Created: Tue, 26 Jan 2016 17:17:16 GMT
-	Parent Layer: `e7e6e4b57c07d689713038dc9ee251360433e848b0f5bafe9c348388ec9b5c4d`
-	Docker Version: 1.8.3
-	Virtual Size: 90.8 MB (90805975 bytes)
-	v2 Blob: `sha256:28430728481d31b6317a3f132ca5deddf5a1642e5c96a45dcc046d59f19ae026`
-	v2 Content-Length: 33.0 MB (32953444 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 00:31:47 GMT

#### `c91a1cc5f335507750afca22b5f39b52ff473b79abdc367d36e740f8d7eb30d3`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26
```

-	Created: Tue, 26 Jan 2016 17:17:24 GMT
-	Parent Layer: `cc8dac9d1b44d31d67b95e9491d2b138d29efa64419b06d370c3465400296565`
-	Docker Version: 1.8.3
-	Virtual Size: 15.2 KB (15160 bytes)
-	v2 Blob: `sha256:28b70c05a71fa9122309e8413c6ab8b01a09da4bc6626a2fff0efed74f4d650c`
-	v2 Content-Length: 7.1 KB (7129 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 00:31:33 GMT

#### `1f5bc84c9d9cb24d11cd99c7052e8c514bb56bd326fceeaa7e9e637cfb073dfe`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Tue, 26 Jan 2016 17:21:21 GMT
-	Parent Layer: `c91a1cc5f335507750afca22b5f39b52ff473b79abdc367d36e740f8d7eb30d3`
-	Docker Version: 1.8.3
-	Virtual Size: 33.5 MB (33527886 bytes)
-	v2 Blob: `sha256:ab759d55b52e7bf43515036cdc93a4eac890aa2db2dc18716134042e4a6e9eba`
-	v2 Content-Length: 9.0 MB (9025374 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 00:31:28 GMT

#### `a9d7508d9907e95b33bcad54f835199426bbc2e3fe5a4595fbfd2c211ff03478`

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

-	Created: Tue, 26 Jan 2016 17:21:24 GMT
-	Parent Layer: `1f5bc84c9d9cb24d11cd99c7052e8c514bb56bd326fceeaa7e9e637cfb073dfe`
-	Docker Version: 1.8.3
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:1f7c4a3f78ce16f73530e2da5cbec9bd507a8897b36657727ff544a01fdf2521`
-	v2 Content-Length: 332.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 00:31:18 GMT

#### `0a143a5c37d861ff6daa40dbdf63d7957f0b9fca229121d12e2252011bb76a35`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Tue, 26 Jan 2016 17:21:26 GMT
-	Parent Layer: `a9d7508d9907e95b33bcad54f835199426bbc2e3fe5a4595fbfd2c211ff03478`
-	Docker Version: 1.8.3
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:eaf9ac6ddfa7eabfc4d670023e2f6ccf9e903e546f8da81b21fe5fc48bd65c35`
-	v2 Content-Length: 294.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 00:31:15 GMT

#### `1935bbf72285c7c41019d7997e8b0aaa0a1373592b66b0f25187c0923e0e0e31`

```dockerfile
ENV OWNCLOUD_VERSION=7.0.12
```

-	Created: Tue, 26 Jan 2016 17:21:27 GMT
-	Parent Layer: `0a143a5c37d861ff6daa40dbdf63d7957f0b9fca229121d12e2252011bb76a35`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8d88ee5ecb51979858410bcc1890d8e3584096711a5b8f4389186655c8ebb0c5`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Tue, 26 Jan 2016 17:21:28 GMT
-	Parent Layer: `1935bbf72285c7c41019d7997e8b0aaa0a1373592b66b0f25187c0923e0e0e31`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `00da944acb6504bd52996ef05b2c4bab0291b67b0d6b8dc6b34630b163599169`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& gpg --verify owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2 owncloud.tar.bz2.asc
```

-	Created: Tue, 26 Jan 2016 17:21:43 GMT
-	Parent Layer: `8d88ee5ecb51979858410bcc1890d8e3584096711a5b8f4389186655c8ebb0c5`
-	Docker Version: 1.8.3
-	Virtual Size: 99.7 MB (99662844 bytes)
-	v2 Blob: `sha256:1d1eb8016f2b4285a55894ddf10cffd8bdeaa6e8623b9fe4232c99313c3e83e8`
-	v2 Content-Length: 33.1 MB (33055551 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 00:31:06 GMT

#### `3b4b77857f6623779cd42d7941c8db04461a503d7744fe382f9087e9f5cee774`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Tue, 26 Jan 2016 17:22:02 GMT
-	Parent Layer: `00da944acb6504bd52996ef05b2c4bab0291b67b0d6b8dc6b34630b163599169`
-	Docker Version: 1.8.3
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:309ae959d875433c89001e8e3a86ce993d96edc0b6347f5e3ccb0af93cacd792`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:21:24 GMT

#### `7b3d4ef58226e299a84ec563d9c95795475d51080636889aa6a2ddd763fb94e1`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 26 Jan 2016 17:22:03 GMT
-	Parent Layer: `3b4b77857f6623779cd42d7941c8db04461a503d7744fe382f9087e9f5cee774`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c1ea04a8cc752aff4e062b31cd818a7dd00b2bbab39aa23fef15b18f79a7409d`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Tue, 26 Jan 2016 17:22:04 GMT
-	Parent Layer: `7b3d4ef58226e299a84ec563d9c95795475d51080636889aa6a2ddd763fb94e1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `owncloud:7.0.12`

```console
$ docker pull library/owncloud@sha256:7dba941a4bfb7551e4a99d2f322b8f44c0301ee70c983c932a79833364e747e6
```

-	Total Virtual Size: 704.5 MB (704487664 bytes)
-	Total v2 Content-Length: 238.8 MB (238812655 bytes)

### Layers (35)

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

#### `cc8dac9d1b44d31d67b95e9491d2b138d29efa64419b06d370c3465400296565`

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

-	Created: Tue, 26 Jan 2016 17:17:16 GMT
-	Parent Layer: `e7e6e4b57c07d689713038dc9ee251360433e848b0f5bafe9c348388ec9b5c4d`
-	Docker Version: 1.8.3
-	Virtual Size: 90.8 MB (90805975 bytes)
-	v2 Blob: `sha256:28430728481d31b6317a3f132ca5deddf5a1642e5c96a45dcc046d59f19ae026`
-	v2 Content-Length: 33.0 MB (32953444 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 00:31:47 GMT

#### `c91a1cc5f335507750afca22b5f39b52ff473b79abdc367d36e740f8d7eb30d3`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26
```

-	Created: Tue, 26 Jan 2016 17:17:24 GMT
-	Parent Layer: `cc8dac9d1b44d31d67b95e9491d2b138d29efa64419b06d370c3465400296565`
-	Docker Version: 1.8.3
-	Virtual Size: 15.2 KB (15160 bytes)
-	v2 Blob: `sha256:28b70c05a71fa9122309e8413c6ab8b01a09da4bc6626a2fff0efed74f4d650c`
-	v2 Content-Length: 7.1 KB (7129 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 00:31:33 GMT

#### `1f5bc84c9d9cb24d11cd99c7052e8c514bb56bd326fceeaa7e9e637cfb073dfe`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Tue, 26 Jan 2016 17:21:21 GMT
-	Parent Layer: `c91a1cc5f335507750afca22b5f39b52ff473b79abdc367d36e740f8d7eb30d3`
-	Docker Version: 1.8.3
-	Virtual Size: 33.5 MB (33527886 bytes)
-	v2 Blob: `sha256:ab759d55b52e7bf43515036cdc93a4eac890aa2db2dc18716134042e4a6e9eba`
-	v2 Content-Length: 9.0 MB (9025374 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 00:31:28 GMT

#### `a9d7508d9907e95b33bcad54f835199426bbc2e3fe5a4595fbfd2c211ff03478`

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

-	Created: Tue, 26 Jan 2016 17:21:24 GMT
-	Parent Layer: `1f5bc84c9d9cb24d11cd99c7052e8c514bb56bd326fceeaa7e9e637cfb073dfe`
-	Docker Version: 1.8.3
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:1f7c4a3f78ce16f73530e2da5cbec9bd507a8897b36657727ff544a01fdf2521`
-	v2 Content-Length: 332.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 00:31:18 GMT

#### `0a143a5c37d861ff6daa40dbdf63d7957f0b9fca229121d12e2252011bb76a35`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Tue, 26 Jan 2016 17:21:26 GMT
-	Parent Layer: `a9d7508d9907e95b33bcad54f835199426bbc2e3fe5a4595fbfd2c211ff03478`
-	Docker Version: 1.8.3
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:eaf9ac6ddfa7eabfc4d670023e2f6ccf9e903e546f8da81b21fe5fc48bd65c35`
-	v2 Content-Length: 294.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 00:31:15 GMT

#### `1935bbf72285c7c41019d7997e8b0aaa0a1373592b66b0f25187c0923e0e0e31`

```dockerfile
ENV OWNCLOUD_VERSION=7.0.12
```

-	Created: Tue, 26 Jan 2016 17:21:27 GMT
-	Parent Layer: `0a143a5c37d861ff6daa40dbdf63d7957f0b9fca229121d12e2252011bb76a35`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8d88ee5ecb51979858410bcc1890d8e3584096711a5b8f4389186655c8ebb0c5`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Tue, 26 Jan 2016 17:21:28 GMT
-	Parent Layer: `1935bbf72285c7c41019d7997e8b0aaa0a1373592b66b0f25187c0923e0e0e31`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `00da944acb6504bd52996ef05b2c4bab0291b67b0d6b8dc6b34630b163599169`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& gpg --verify owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2 owncloud.tar.bz2.asc
```

-	Created: Tue, 26 Jan 2016 17:21:43 GMT
-	Parent Layer: `8d88ee5ecb51979858410bcc1890d8e3584096711a5b8f4389186655c8ebb0c5`
-	Docker Version: 1.8.3
-	Virtual Size: 99.7 MB (99662844 bytes)
-	v2 Blob: `sha256:1d1eb8016f2b4285a55894ddf10cffd8bdeaa6e8623b9fe4232c99313c3e83e8`
-	v2 Content-Length: 33.1 MB (33055551 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 00:31:06 GMT

#### `3b4b77857f6623779cd42d7941c8db04461a503d7744fe382f9087e9f5cee774`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Tue, 26 Jan 2016 17:22:02 GMT
-	Parent Layer: `00da944acb6504bd52996ef05b2c4bab0291b67b0d6b8dc6b34630b163599169`
-	Docker Version: 1.8.3
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:309ae959d875433c89001e8e3a86ce993d96edc0b6347f5e3ccb0af93cacd792`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:21:24 GMT

#### `7b3d4ef58226e299a84ec563d9c95795475d51080636889aa6a2ddd763fb94e1`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 26 Jan 2016 17:22:03 GMT
-	Parent Layer: `3b4b77857f6623779cd42d7941c8db04461a503d7744fe382f9087e9f5cee774`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c1ea04a8cc752aff4e062b31cd818a7dd00b2bbab39aa23fef15b18f79a7409d`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Tue, 26 Jan 2016 17:22:04 GMT
-	Parent Layer: `7b3d4ef58226e299a84ec563d9c95795475d51080636889aa6a2ddd763fb94e1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `owncloud:7.0-apache`

```console
$ docker pull library/owncloud@sha256:670d798deddd18fdd29412a1ba22668a9fe9ec24f3d8597733800fe2b7d44b71
```

-	Total Virtual Size: 704.5 MB (704487664 bytes)
-	Total v2 Content-Length: 238.8 MB (238812655 bytes)

### Layers (35)

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

#### `cc8dac9d1b44d31d67b95e9491d2b138d29efa64419b06d370c3465400296565`

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

-	Created: Tue, 26 Jan 2016 17:17:16 GMT
-	Parent Layer: `e7e6e4b57c07d689713038dc9ee251360433e848b0f5bafe9c348388ec9b5c4d`
-	Docker Version: 1.8.3
-	Virtual Size: 90.8 MB (90805975 bytes)
-	v2 Blob: `sha256:28430728481d31b6317a3f132ca5deddf5a1642e5c96a45dcc046d59f19ae026`
-	v2 Content-Length: 33.0 MB (32953444 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 00:31:47 GMT

#### `c91a1cc5f335507750afca22b5f39b52ff473b79abdc367d36e740f8d7eb30d3`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26
```

-	Created: Tue, 26 Jan 2016 17:17:24 GMT
-	Parent Layer: `cc8dac9d1b44d31d67b95e9491d2b138d29efa64419b06d370c3465400296565`
-	Docker Version: 1.8.3
-	Virtual Size: 15.2 KB (15160 bytes)
-	v2 Blob: `sha256:28b70c05a71fa9122309e8413c6ab8b01a09da4bc6626a2fff0efed74f4d650c`
-	v2 Content-Length: 7.1 KB (7129 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 00:31:33 GMT

#### `1f5bc84c9d9cb24d11cd99c7052e8c514bb56bd326fceeaa7e9e637cfb073dfe`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Tue, 26 Jan 2016 17:21:21 GMT
-	Parent Layer: `c91a1cc5f335507750afca22b5f39b52ff473b79abdc367d36e740f8d7eb30d3`
-	Docker Version: 1.8.3
-	Virtual Size: 33.5 MB (33527886 bytes)
-	v2 Blob: `sha256:ab759d55b52e7bf43515036cdc93a4eac890aa2db2dc18716134042e4a6e9eba`
-	v2 Content-Length: 9.0 MB (9025374 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 00:31:28 GMT

#### `a9d7508d9907e95b33bcad54f835199426bbc2e3fe5a4595fbfd2c211ff03478`

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

-	Created: Tue, 26 Jan 2016 17:21:24 GMT
-	Parent Layer: `1f5bc84c9d9cb24d11cd99c7052e8c514bb56bd326fceeaa7e9e637cfb073dfe`
-	Docker Version: 1.8.3
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:1f7c4a3f78ce16f73530e2da5cbec9bd507a8897b36657727ff544a01fdf2521`
-	v2 Content-Length: 332.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 00:31:18 GMT

#### `0a143a5c37d861ff6daa40dbdf63d7957f0b9fca229121d12e2252011bb76a35`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Tue, 26 Jan 2016 17:21:26 GMT
-	Parent Layer: `a9d7508d9907e95b33bcad54f835199426bbc2e3fe5a4595fbfd2c211ff03478`
-	Docker Version: 1.8.3
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:eaf9ac6ddfa7eabfc4d670023e2f6ccf9e903e546f8da81b21fe5fc48bd65c35`
-	v2 Content-Length: 294.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 00:31:15 GMT

#### `1935bbf72285c7c41019d7997e8b0aaa0a1373592b66b0f25187c0923e0e0e31`

```dockerfile
ENV OWNCLOUD_VERSION=7.0.12
```

-	Created: Tue, 26 Jan 2016 17:21:27 GMT
-	Parent Layer: `0a143a5c37d861ff6daa40dbdf63d7957f0b9fca229121d12e2252011bb76a35`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8d88ee5ecb51979858410bcc1890d8e3584096711a5b8f4389186655c8ebb0c5`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Tue, 26 Jan 2016 17:21:28 GMT
-	Parent Layer: `1935bbf72285c7c41019d7997e8b0aaa0a1373592b66b0f25187c0923e0e0e31`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `00da944acb6504bd52996ef05b2c4bab0291b67b0d6b8dc6b34630b163599169`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& gpg --verify owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2 owncloud.tar.bz2.asc
```

-	Created: Tue, 26 Jan 2016 17:21:43 GMT
-	Parent Layer: `8d88ee5ecb51979858410bcc1890d8e3584096711a5b8f4389186655c8ebb0c5`
-	Docker Version: 1.8.3
-	Virtual Size: 99.7 MB (99662844 bytes)
-	v2 Blob: `sha256:1d1eb8016f2b4285a55894ddf10cffd8bdeaa6e8623b9fe4232c99313c3e83e8`
-	v2 Content-Length: 33.1 MB (33055551 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 00:31:06 GMT

#### `3b4b77857f6623779cd42d7941c8db04461a503d7744fe382f9087e9f5cee774`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Tue, 26 Jan 2016 17:22:02 GMT
-	Parent Layer: `00da944acb6504bd52996ef05b2c4bab0291b67b0d6b8dc6b34630b163599169`
-	Docker Version: 1.8.3
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:309ae959d875433c89001e8e3a86ce993d96edc0b6347f5e3ccb0af93cacd792`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:21:24 GMT

#### `7b3d4ef58226e299a84ec563d9c95795475d51080636889aa6a2ddd763fb94e1`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 26 Jan 2016 17:22:03 GMT
-	Parent Layer: `3b4b77857f6623779cd42d7941c8db04461a503d7744fe382f9087e9f5cee774`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c1ea04a8cc752aff4e062b31cd818a7dd00b2bbab39aa23fef15b18f79a7409d`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Tue, 26 Jan 2016 17:22:04 GMT
-	Parent Layer: `7b3d4ef58226e299a84ec563d9c95795475d51080636889aa6a2ddd763fb94e1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `owncloud:7.0`

```console
$ docker pull library/owncloud@sha256:595ba856caf8ed9910494acf4e979444126789726e3895371daa60de7f7ef41d
```

-	Total Virtual Size: 704.5 MB (704487664 bytes)
-	Total v2 Content-Length: 238.8 MB (238812655 bytes)

### Layers (35)

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

#### `cc8dac9d1b44d31d67b95e9491d2b138d29efa64419b06d370c3465400296565`

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

-	Created: Tue, 26 Jan 2016 17:17:16 GMT
-	Parent Layer: `e7e6e4b57c07d689713038dc9ee251360433e848b0f5bafe9c348388ec9b5c4d`
-	Docker Version: 1.8.3
-	Virtual Size: 90.8 MB (90805975 bytes)
-	v2 Blob: `sha256:28430728481d31b6317a3f132ca5deddf5a1642e5c96a45dcc046d59f19ae026`
-	v2 Content-Length: 33.0 MB (32953444 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 00:31:47 GMT

#### `c91a1cc5f335507750afca22b5f39b52ff473b79abdc367d36e740f8d7eb30d3`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26
```

-	Created: Tue, 26 Jan 2016 17:17:24 GMT
-	Parent Layer: `cc8dac9d1b44d31d67b95e9491d2b138d29efa64419b06d370c3465400296565`
-	Docker Version: 1.8.3
-	Virtual Size: 15.2 KB (15160 bytes)
-	v2 Blob: `sha256:28b70c05a71fa9122309e8413c6ab8b01a09da4bc6626a2fff0efed74f4d650c`
-	v2 Content-Length: 7.1 KB (7129 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 00:31:33 GMT

#### `1f5bc84c9d9cb24d11cd99c7052e8c514bb56bd326fceeaa7e9e637cfb073dfe`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Tue, 26 Jan 2016 17:21:21 GMT
-	Parent Layer: `c91a1cc5f335507750afca22b5f39b52ff473b79abdc367d36e740f8d7eb30d3`
-	Docker Version: 1.8.3
-	Virtual Size: 33.5 MB (33527886 bytes)
-	v2 Blob: `sha256:ab759d55b52e7bf43515036cdc93a4eac890aa2db2dc18716134042e4a6e9eba`
-	v2 Content-Length: 9.0 MB (9025374 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 00:31:28 GMT

#### `a9d7508d9907e95b33bcad54f835199426bbc2e3fe5a4595fbfd2c211ff03478`

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

-	Created: Tue, 26 Jan 2016 17:21:24 GMT
-	Parent Layer: `1f5bc84c9d9cb24d11cd99c7052e8c514bb56bd326fceeaa7e9e637cfb073dfe`
-	Docker Version: 1.8.3
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:1f7c4a3f78ce16f73530e2da5cbec9bd507a8897b36657727ff544a01fdf2521`
-	v2 Content-Length: 332.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 00:31:18 GMT

#### `0a143a5c37d861ff6daa40dbdf63d7957f0b9fca229121d12e2252011bb76a35`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Tue, 26 Jan 2016 17:21:26 GMT
-	Parent Layer: `a9d7508d9907e95b33bcad54f835199426bbc2e3fe5a4595fbfd2c211ff03478`
-	Docker Version: 1.8.3
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:eaf9ac6ddfa7eabfc4d670023e2f6ccf9e903e546f8da81b21fe5fc48bd65c35`
-	v2 Content-Length: 294.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 00:31:15 GMT

#### `1935bbf72285c7c41019d7997e8b0aaa0a1373592b66b0f25187c0923e0e0e31`

```dockerfile
ENV OWNCLOUD_VERSION=7.0.12
```

-	Created: Tue, 26 Jan 2016 17:21:27 GMT
-	Parent Layer: `0a143a5c37d861ff6daa40dbdf63d7957f0b9fca229121d12e2252011bb76a35`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8d88ee5ecb51979858410bcc1890d8e3584096711a5b8f4389186655c8ebb0c5`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Tue, 26 Jan 2016 17:21:28 GMT
-	Parent Layer: `1935bbf72285c7c41019d7997e8b0aaa0a1373592b66b0f25187c0923e0e0e31`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `00da944acb6504bd52996ef05b2c4bab0291b67b0d6b8dc6b34630b163599169`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& gpg --verify owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2 owncloud.tar.bz2.asc
```

-	Created: Tue, 26 Jan 2016 17:21:43 GMT
-	Parent Layer: `8d88ee5ecb51979858410bcc1890d8e3584096711a5b8f4389186655c8ebb0c5`
-	Docker Version: 1.8.3
-	Virtual Size: 99.7 MB (99662844 bytes)
-	v2 Blob: `sha256:1d1eb8016f2b4285a55894ddf10cffd8bdeaa6e8623b9fe4232c99313c3e83e8`
-	v2 Content-Length: 33.1 MB (33055551 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 00:31:06 GMT

#### `3b4b77857f6623779cd42d7941c8db04461a503d7744fe382f9087e9f5cee774`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Tue, 26 Jan 2016 17:22:02 GMT
-	Parent Layer: `00da944acb6504bd52996ef05b2c4bab0291b67b0d6b8dc6b34630b163599169`
-	Docker Version: 1.8.3
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:309ae959d875433c89001e8e3a86ce993d96edc0b6347f5e3ccb0af93cacd792`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:21:24 GMT

#### `7b3d4ef58226e299a84ec563d9c95795475d51080636889aa6a2ddd763fb94e1`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 26 Jan 2016 17:22:03 GMT
-	Parent Layer: `3b4b77857f6623779cd42d7941c8db04461a503d7744fe382f9087e9f5cee774`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c1ea04a8cc752aff4e062b31cd818a7dd00b2bbab39aa23fef15b18f79a7409d`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Tue, 26 Jan 2016 17:22:04 GMT
-	Parent Layer: `7b3d4ef58226e299a84ec563d9c95795475d51080636889aa6a2ddd763fb94e1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `owncloud:7-apache`

```console
$ docker pull library/owncloud@sha256:ceb0ac038cd69c436df76b875fd3bbf96a0f29ac62468a43bba9c3505912f8dc
```

-	Total Virtual Size: 704.5 MB (704487664 bytes)
-	Total v2 Content-Length: 238.8 MB (238812655 bytes)

### Layers (35)

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

#### `cc8dac9d1b44d31d67b95e9491d2b138d29efa64419b06d370c3465400296565`

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

-	Created: Tue, 26 Jan 2016 17:17:16 GMT
-	Parent Layer: `e7e6e4b57c07d689713038dc9ee251360433e848b0f5bafe9c348388ec9b5c4d`
-	Docker Version: 1.8.3
-	Virtual Size: 90.8 MB (90805975 bytes)
-	v2 Blob: `sha256:28430728481d31b6317a3f132ca5deddf5a1642e5c96a45dcc046d59f19ae026`
-	v2 Content-Length: 33.0 MB (32953444 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 00:31:47 GMT

#### `c91a1cc5f335507750afca22b5f39b52ff473b79abdc367d36e740f8d7eb30d3`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26
```

-	Created: Tue, 26 Jan 2016 17:17:24 GMT
-	Parent Layer: `cc8dac9d1b44d31d67b95e9491d2b138d29efa64419b06d370c3465400296565`
-	Docker Version: 1.8.3
-	Virtual Size: 15.2 KB (15160 bytes)
-	v2 Blob: `sha256:28b70c05a71fa9122309e8413c6ab8b01a09da4bc6626a2fff0efed74f4d650c`
-	v2 Content-Length: 7.1 KB (7129 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 00:31:33 GMT

#### `1f5bc84c9d9cb24d11cd99c7052e8c514bb56bd326fceeaa7e9e637cfb073dfe`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Tue, 26 Jan 2016 17:21:21 GMT
-	Parent Layer: `c91a1cc5f335507750afca22b5f39b52ff473b79abdc367d36e740f8d7eb30d3`
-	Docker Version: 1.8.3
-	Virtual Size: 33.5 MB (33527886 bytes)
-	v2 Blob: `sha256:ab759d55b52e7bf43515036cdc93a4eac890aa2db2dc18716134042e4a6e9eba`
-	v2 Content-Length: 9.0 MB (9025374 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 00:31:28 GMT

#### `a9d7508d9907e95b33bcad54f835199426bbc2e3fe5a4595fbfd2c211ff03478`

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

-	Created: Tue, 26 Jan 2016 17:21:24 GMT
-	Parent Layer: `1f5bc84c9d9cb24d11cd99c7052e8c514bb56bd326fceeaa7e9e637cfb073dfe`
-	Docker Version: 1.8.3
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:1f7c4a3f78ce16f73530e2da5cbec9bd507a8897b36657727ff544a01fdf2521`
-	v2 Content-Length: 332.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 00:31:18 GMT

#### `0a143a5c37d861ff6daa40dbdf63d7957f0b9fca229121d12e2252011bb76a35`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Tue, 26 Jan 2016 17:21:26 GMT
-	Parent Layer: `a9d7508d9907e95b33bcad54f835199426bbc2e3fe5a4595fbfd2c211ff03478`
-	Docker Version: 1.8.3
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:eaf9ac6ddfa7eabfc4d670023e2f6ccf9e903e546f8da81b21fe5fc48bd65c35`
-	v2 Content-Length: 294.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 00:31:15 GMT

#### `1935bbf72285c7c41019d7997e8b0aaa0a1373592b66b0f25187c0923e0e0e31`

```dockerfile
ENV OWNCLOUD_VERSION=7.0.12
```

-	Created: Tue, 26 Jan 2016 17:21:27 GMT
-	Parent Layer: `0a143a5c37d861ff6daa40dbdf63d7957f0b9fca229121d12e2252011bb76a35`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8d88ee5ecb51979858410bcc1890d8e3584096711a5b8f4389186655c8ebb0c5`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Tue, 26 Jan 2016 17:21:28 GMT
-	Parent Layer: `1935bbf72285c7c41019d7997e8b0aaa0a1373592b66b0f25187c0923e0e0e31`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `00da944acb6504bd52996ef05b2c4bab0291b67b0d6b8dc6b34630b163599169`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& gpg --verify owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2 owncloud.tar.bz2.asc
```

-	Created: Tue, 26 Jan 2016 17:21:43 GMT
-	Parent Layer: `8d88ee5ecb51979858410bcc1890d8e3584096711a5b8f4389186655c8ebb0c5`
-	Docker Version: 1.8.3
-	Virtual Size: 99.7 MB (99662844 bytes)
-	v2 Blob: `sha256:1d1eb8016f2b4285a55894ddf10cffd8bdeaa6e8623b9fe4232c99313c3e83e8`
-	v2 Content-Length: 33.1 MB (33055551 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 00:31:06 GMT

#### `3b4b77857f6623779cd42d7941c8db04461a503d7744fe382f9087e9f5cee774`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Tue, 26 Jan 2016 17:22:02 GMT
-	Parent Layer: `00da944acb6504bd52996ef05b2c4bab0291b67b0d6b8dc6b34630b163599169`
-	Docker Version: 1.8.3
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:309ae959d875433c89001e8e3a86ce993d96edc0b6347f5e3ccb0af93cacd792`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:21:24 GMT

#### `7b3d4ef58226e299a84ec563d9c95795475d51080636889aa6a2ddd763fb94e1`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 26 Jan 2016 17:22:03 GMT
-	Parent Layer: `3b4b77857f6623779cd42d7941c8db04461a503d7744fe382f9087e9f5cee774`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c1ea04a8cc752aff4e062b31cd818a7dd00b2bbab39aa23fef15b18f79a7409d`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Tue, 26 Jan 2016 17:22:04 GMT
-	Parent Layer: `7b3d4ef58226e299a84ec563d9c95795475d51080636889aa6a2ddd763fb94e1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `owncloud:7`

```console
$ docker pull library/owncloud@sha256:8f0add93243e3948e2d4b03450aa52fec84fb4bf1cc1855cb2e5364c6ff832fd
```

-	Total Virtual Size: 704.5 MB (704487664 bytes)
-	Total v2 Content-Length: 238.8 MB (238812655 bytes)

### Layers (35)

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

#### `cc8dac9d1b44d31d67b95e9491d2b138d29efa64419b06d370c3465400296565`

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

-	Created: Tue, 26 Jan 2016 17:17:16 GMT
-	Parent Layer: `e7e6e4b57c07d689713038dc9ee251360433e848b0f5bafe9c348388ec9b5c4d`
-	Docker Version: 1.8.3
-	Virtual Size: 90.8 MB (90805975 bytes)
-	v2 Blob: `sha256:28430728481d31b6317a3f132ca5deddf5a1642e5c96a45dcc046d59f19ae026`
-	v2 Content-Length: 33.0 MB (32953444 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 00:31:47 GMT

#### `c91a1cc5f335507750afca22b5f39b52ff473b79abdc367d36e740f8d7eb30d3`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26
```

-	Created: Tue, 26 Jan 2016 17:17:24 GMT
-	Parent Layer: `cc8dac9d1b44d31d67b95e9491d2b138d29efa64419b06d370c3465400296565`
-	Docker Version: 1.8.3
-	Virtual Size: 15.2 KB (15160 bytes)
-	v2 Blob: `sha256:28b70c05a71fa9122309e8413c6ab8b01a09da4bc6626a2fff0efed74f4d650c`
-	v2 Content-Length: 7.1 KB (7129 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 00:31:33 GMT

#### `1f5bc84c9d9cb24d11cd99c7052e8c514bb56bd326fceeaa7e9e637cfb073dfe`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Tue, 26 Jan 2016 17:21:21 GMT
-	Parent Layer: `c91a1cc5f335507750afca22b5f39b52ff473b79abdc367d36e740f8d7eb30d3`
-	Docker Version: 1.8.3
-	Virtual Size: 33.5 MB (33527886 bytes)
-	v2 Blob: `sha256:ab759d55b52e7bf43515036cdc93a4eac890aa2db2dc18716134042e4a6e9eba`
-	v2 Content-Length: 9.0 MB (9025374 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 00:31:28 GMT

#### `a9d7508d9907e95b33bcad54f835199426bbc2e3fe5a4595fbfd2c211ff03478`

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

-	Created: Tue, 26 Jan 2016 17:21:24 GMT
-	Parent Layer: `1f5bc84c9d9cb24d11cd99c7052e8c514bb56bd326fceeaa7e9e637cfb073dfe`
-	Docker Version: 1.8.3
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:1f7c4a3f78ce16f73530e2da5cbec9bd507a8897b36657727ff544a01fdf2521`
-	v2 Content-Length: 332.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 00:31:18 GMT

#### `0a143a5c37d861ff6daa40dbdf63d7957f0b9fca229121d12e2252011bb76a35`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Tue, 26 Jan 2016 17:21:26 GMT
-	Parent Layer: `a9d7508d9907e95b33bcad54f835199426bbc2e3fe5a4595fbfd2c211ff03478`
-	Docker Version: 1.8.3
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:eaf9ac6ddfa7eabfc4d670023e2f6ccf9e903e546f8da81b21fe5fc48bd65c35`
-	v2 Content-Length: 294.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 00:31:15 GMT

#### `1935bbf72285c7c41019d7997e8b0aaa0a1373592b66b0f25187c0923e0e0e31`

```dockerfile
ENV OWNCLOUD_VERSION=7.0.12
```

-	Created: Tue, 26 Jan 2016 17:21:27 GMT
-	Parent Layer: `0a143a5c37d861ff6daa40dbdf63d7957f0b9fca229121d12e2252011bb76a35`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8d88ee5ecb51979858410bcc1890d8e3584096711a5b8f4389186655c8ebb0c5`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Tue, 26 Jan 2016 17:21:28 GMT
-	Parent Layer: `1935bbf72285c7c41019d7997e8b0aaa0a1373592b66b0f25187c0923e0e0e31`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `00da944acb6504bd52996ef05b2c4bab0291b67b0d6b8dc6b34630b163599169`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& gpg --verify owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2 owncloud.tar.bz2.asc
```

-	Created: Tue, 26 Jan 2016 17:21:43 GMT
-	Parent Layer: `8d88ee5ecb51979858410bcc1890d8e3584096711a5b8f4389186655c8ebb0c5`
-	Docker Version: 1.8.3
-	Virtual Size: 99.7 MB (99662844 bytes)
-	v2 Blob: `sha256:1d1eb8016f2b4285a55894ddf10cffd8bdeaa6e8623b9fe4232c99313c3e83e8`
-	v2 Content-Length: 33.1 MB (33055551 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 00:31:06 GMT

#### `3b4b77857f6623779cd42d7941c8db04461a503d7744fe382f9087e9f5cee774`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Tue, 26 Jan 2016 17:22:02 GMT
-	Parent Layer: `00da944acb6504bd52996ef05b2c4bab0291b67b0d6b8dc6b34630b163599169`
-	Docker Version: 1.8.3
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:309ae959d875433c89001e8e3a86ce993d96edc0b6347f5e3ccb0af93cacd792`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:21:24 GMT

#### `7b3d4ef58226e299a84ec563d9c95795475d51080636889aa6a2ddd763fb94e1`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 26 Jan 2016 17:22:03 GMT
-	Parent Layer: `3b4b77857f6623779cd42d7941c8db04461a503d7744fe382f9087e9f5cee774`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c1ea04a8cc752aff4e062b31cd818a7dd00b2bbab39aa23fef15b18f79a7409d`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Tue, 26 Jan 2016 17:22:04 GMT
-	Parent Layer: `7b3d4ef58226e299a84ec563d9c95795475d51080636889aa6a2ddd763fb94e1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `owncloud:7.0.12-fpm`

```console
$ docker pull library/owncloud@sha256:10f4f833f2f0bc241c70839a6da6d248ccc00b41a82d1a71b5a6b4a4b236bac6
```

-	Total Virtual Size: 677.8 MB (677796532 bytes)
-	Total v2 Content-Length: 229.5 MB (229462442 bytes)

### Layers (28)

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

#### `a78b98dd294f9302cabdcea9bdf8248275c3e2fe7e4c27e966e0a3816329f41a`

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

-	Created: Tue, 26 Jan 2016 17:28:28 GMT
-	Parent Layer: `c352230d5c4ecea4d9378f05e48fddccb8b4be6ecfe219eb0838666e3ca24839`
-	Docker Version: 1.8.3
-	Virtual Size: 90.7 MB (90692477 bytes)
-	v2 Blob: `sha256:f7d2e703942491c1a385ed02381a082e786d072b8d95ed2593df50b2c449ee38`
-	v2 Content-Length: 32.9 MB (32930720 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 00:38:22 GMT

#### `62210ba180a4cb9d158ffbc90136a6a764868b1f12566b039a74d2af787339b1`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26
```

-	Created: Tue, 26 Jan 2016 17:28:36 GMT
-	Parent Layer: `a78b98dd294f9302cabdcea9bdf8248275c3e2fe7e4c27e966e0a3816329f41a`
-	Docker Version: 1.8.3
-	Virtual Size: 15.2 KB (15160 bytes)
-	v2 Blob: `sha256:94860a188bf50d9b36cf0d1200d6ba8c9c9ae4b9eeaecf0d97898e5893bba545`
-	v2 Content-Length: 7.1 KB (7129 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 00:38:08 GMT

#### `ebfb326b9fb00c8fc1bddc0036b8ba92b02c7b8d5d9c9a1094b89f04f723c640`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Tue, 26 Jan 2016 17:32:29 GMT
-	Parent Layer: `62210ba180a4cb9d158ffbc90136a6a764868b1f12566b039a74d2af787339b1`
-	Docker Version: 1.8.3
-	Virtual Size: 33.5 MB (33528566 bytes)
-	v2 Blob: `sha256:b52479bf7191fd34a41239f3fb84d397859503f5fe5dad797bd2408ccc38ca58`
-	v2 Content-Length: 9.0 MB (9025357 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 00:38:04 GMT

#### `fe6548109bc5fa2e1df8b18e72286e2d6205f93d43b7611b59f5a5a058b856db`

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

-	Created: Tue, 26 Jan 2016 17:32:32 GMT
-	Parent Layer: `ebfb326b9fb00c8fc1bddc0036b8ba92b02c7b8d5d9c9a1094b89f04f723c640`
-	Docker Version: 1.8.3
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:3329af87e3868eb082f16b656e33a4d20b62abd63c5c17902de30dc77b995021`
-	v2 Content-Length: 333.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 00:37:57 GMT

#### `e1b15f10d3ba618b17725a81155d119ab068514479232073845cfec3fb0c656e`

```dockerfile
ENV OWNCLOUD_VERSION=7.0.12
```

-	Created: Tue, 26 Jan 2016 17:32:33 GMT
-	Parent Layer: `fe6548109bc5fa2e1df8b18e72286e2d6205f93d43b7611b59f5a5a058b856db`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9293f38f60f4afc1e96b3d3a1a8528195b7ca66c19d05a19442f92c14f4bce75`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Tue, 26 Jan 2016 17:32:34 GMT
-	Parent Layer: `e1b15f10d3ba618b17725a81155d119ab068514479232073845cfec3fb0c656e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `013358099a0b35151baa800ad9fe30d3fcafa02e154814a025f7c5723efefcb3`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& gpg --verify owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2 owncloud.tar.bz2.asc
```

-	Created: Tue, 26 Jan 2016 17:33:03 GMT
-	Parent Layer: `9293f38f60f4afc1e96b3d3a1a8528195b7ca66c19d05a19442f92c14f4bce75`
-	Docker Version: 1.8.3
-	Virtual Size: 99.7 MB (99662844 bytes)
-	v2 Blob: `sha256:4bc01ad44ec28b4ca013dbc8b082ddb11e319c38dec73e275e83aa266a84c0c7`
-	v2 Content-Length: 33.1 MB (33055569 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 00:37:47 GMT

#### `195ed540bbaa27f48282f670bfabca91b3a519b5ce7289ee89fc9a806518c70a`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Tue, 26 Jan 2016 17:33:22 GMT
-	Parent Layer: `013358099a0b35151baa800ad9fe30d3fcafa02e154814a025f7c5723efefcb3`
-	Docker Version: 1.8.3
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:309ae959d875433c89001e8e3a86ce993d96edc0b6347f5e3ccb0af93cacd792`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:21:24 GMT

#### `e17c345bf044f856f0ef615dfc7164e61db3aa3f12a4b3c94b20bff0fe00bbcd`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 26 Jan 2016 17:33:23 GMT
-	Parent Layer: `195ed540bbaa27f48282f670bfabca91b3a519b5ce7289ee89fc9a806518c70a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5ebc38c70c8d128cf2f4c54bdce5cd47591367575eaf2950ea9f9ff4b7959214`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Tue, 26 Jan 2016 17:33:23 GMT
-	Parent Layer: `e17c345bf044f856f0ef615dfc7164e61db3aa3f12a4b3c94b20bff0fe00bbcd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `owncloud:7.0-fpm`

```console
$ docker pull library/owncloud@sha256:42ab14a2dd87575a88a999ed802e4abeed9ecbb6c6ef54db80ca71045bafa0fd
```

-	Total Virtual Size: 677.8 MB (677796532 bytes)
-	Total v2 Content-Length: 229.5 MB (229462442 bytes)

### Layers (28)

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

#### `a78b98dd294f9302cabdcea9bdf8248275c3e2fe7e4c27e966e0a3816329f41a`

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

-	Created: Tue, 26 Jan 2016 17:28:28 GMT
-	Parent Layer: `c352230d5c4ecea4d9378f05e48fddccb8b4be6ecfe219eb0838666e3ca24839`
-	Docker Version: 1.8.3
-	Virtual Size: 90.7 MB (90692477 bytes)
-	v2 Blob: `sha256:f7d2e703942491c1a385ed02381a082e786d072b8d95ed2593df50b2c449ee38`
-	v2 Content-Length: 32.9 MB (32930720 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 00:38:22 GMT

#### `62210ba180a4cb9d158ffbc90136a6a764868b1f12566b039a74d2af787339b1`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26
```

-	Created: Tue, 26 Jan 2016 17:28:36 GMT
-	Parent Layer: `a78b98dd294f9302cabdcea9bdf8248275c3e2fe7e4c27e966e0a3816329f41a`
-	Docker Version: 1.8.3
-	Virtual Size: 15.2 KB (15160 bytes)
-	v2 Blob: `sha256:94860a188bf50d9b36cf0d1200d6ba8c9c9ae4b9eeaecf0d97898e5893bba545`
-	v2 Content-Length: 7.1 KB (7129 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 00:38:08 GMT

#### `ebfb326b9fb00c8fc1bddc0036b8ba92b02c7b8d5d9c9a1094b89f04f723c640`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Tue, 26 Jan 2016 17:32:29 GMT
-	Parent Layer: `62210ba180a4cb9d158ffbc90136a6a764868b1f12566b039a74d2af787339b1`
-	Docker Version: 1.8.3
-	Virtual Size: 33.5 MB (33528566 bytes)
-	v2 Blob: `sha256:b52479bf7191fd34a41239f3fb84d397859503f5fe5dad797bd2408ccc38ca58`
-	v2 Content-Length: 9.0 MB (9025357 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 00:38:04 GMT

#### `fe6548109bc5fa2e1df8b18e72286e2d6205f93d43b7611b59f5a5a058b856db`

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

-	Created: Tue, 26 Jan 2016 17:32:32 GMT
-	Parent Layer: `ebfb326b9fb00c8fc1bddc0036b8ba92b02c7b8d5d9c9a1094b89f04f723c640`
-	Docker Version: 1.8.3
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:3329af87e3868eb082f16b656e33a4d20b62abd63c5c17902de30dc77b995021`
-	v2 Content-Length: 333.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 00:37:57 GMT

#### `e1b15f10d3ba618b17725a81155d119ab068514479232073845cfec3fb0c656e`

```dockerfile
ENV OWNCLOUD_VERSION=7.0.12
```

-	Created: Tue, 26 Jan 2016 17:32:33 GMT
-	Parent Layer: `fe6548109bc5fa2e1df8b18e72286e2d6205f93d43b7611b59f5a5a058b856db`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9293f38f60f4afc1e96b3d3a1a8528195b7ca66c19d05a19442f92c14f4bce75`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Tue, 26 Jan 2016 17:32:34 GMT
-	Parent Layer: `e1b15f10d3ba618b17725a81155d119ab068514479232073845cfec3fb0c656e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `013358099a0b35151baa800ad9fe30d3fcafa02e154814a025f7c5723efefcb3`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& gpg --verify owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2 owncloud.tar.bz2.asc
```

-	Created: Tue, 26 Jan 2016 17:33:03 GMT
-	Parent Layer: `9293f38f60f4afc1e96b3d3a1a8528195b7ca66c19d05a19442f92c14f4bce75`
-	Docker Version: 1.8.3
-	Virtual Size: 99.7 MB (99662844 bytes)
-	v2 Blob: `sha256:4bc01ad44ec28b4ca013dbc8b082ddb11e319c38dec73e275e83aa266a84c0c7`
-	v2 Content-Length: 33.1 MB (33055569 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 00:37:47 GMT

#### `195ed540bbaa27f48282f670bfabca91b3a519b5ce7289ee89fc9a806518c70a`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Tue, 26 Jan 2016 17:33:22 GMT
-	Parent Layer: `013358099a0b35151baa800ad9fe30d3fcafa02e154814a025f7c5723efefcb3`
-	Docker Version: 1.8.3
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:309ae959d875433c89001e8e3a86ce993d96edc0b6347f5e3ccb0af93cacd792`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:21:24 GMT

#### `e17c345bf044f856f0ef615dfc7164e61db3aa3f12a4b3c94b20bff0fe00bbcd`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 26 Jan 2016 17:33:23 GMT
-	Parent Layer: `195ed540bbaa27f48282f670bfabca91b3a519b5ce7289ee89fc9a806518c70a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5ebc38c70c8d128cf2f4c54bdce5cd47591367575eaf2950ea9f9ff4b7959214`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Tue, 26 Jan 2016 17:33:23 GMT
-	Parent Layer: `e17c345bf044f856f0ef615dfc7164e61db3aa3f12a4b3c94b20bff0fe00bbcd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `owncloud:7-fpm`

```console
$ docker pull library/owncloud@sha256:21c171f6978efa02112574dd74293210c4d0604ff81ff6b69bf03b1bf33f30e1
```

-	Total Virtual Size: 677.8 MB (677796532 bytes)
-	Total v2 Content-Length: 229.5 MB (229462442 bytes)

### Layers (28)

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

#### `a78b98dd294f9302cabdcea9bdf8248275c3e2fe7e4c27e966e0a3816329f41a`

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

-	Created: Tue, 26 Jan 2016 17:28:28 GMT
-	Parent Layer: `c352230d5c4ecea4d9378f05e48fddccb8b4be6ecfe219eb0838666e3ca24839`
-	Docker Version: 1.8.3
-	Virtual Size: 90.7 MB (90692477 bytes)
-	v2 Blob: `sha256:f7d2e703942491c1a385ed02381a082e786d072b8d95ed2593df50b2c449ee38`
-	v2 Content-Length: 32.9 MB (32930720 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 00:38:22 GMT

#### `62210ba180a4cb9d158ffbc90136a6a764868b1f12566b039a74d2af787339b1`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26
```

-	Created: Tue, 26 Jan 2016 17:28:36 GMT
-	Parent Layer: `a78b98dd294f9302cabdcea9bdf8248275c3e2fe7e4c27e966e0a3816329f41a`
-	Docker Version: 1.8.3
-	Virtual Size: 15.2 KB (15160 bytes)
-	v2 Blob: `sha256:94860a188bf50d9b36cf0d1200d6ba8c9c9ae4b9eeaecf0d97898e5893bba545`
-	v2 Content-Length: 7.1 KB (7129 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 00:38:08 GMT

#### `ebfb326b9fb00c8fc1bddc0036b8ba92b02c7b8d5d9c9a1094b89f04f723c640`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Tue, 26 Jan 2016 17:32:29 GMT
-	Parent Layer: `62210ba180a4cb9d158ffbc90136a6a764868b1f12566b039a74d2af787339b1`
-	Docker Version: 1.8.3
-	Virtual Size: 33.5 MB (33528566 bytes)
-	v2 Blob: `sha256:b52479bf7191fd34a41239f3fb84d397859503f5fe5dad797bd2408ccc38ca58`
-	v2 Content-Length: 9.0 MB (9025357 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 00:38:04 GMT

#### `fe6548109bc5fa2e1df8b18e72286e2d6205f93d43b7611b59f5a5a058b856db`

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

-	Created: Tue, 26 Jan 2016 17:32:32 GMT
-	Parent Layer: `ebfb326b9fb00c8fc1bddc0036b8ba92b02c7b8d5d9c9a1094b89f04f723c640`
-	Docker Version: 1.8.3
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:3329af87e3868eb082f16b656e33a4d20b62abd63c5c17902de30dc77b995021`
-	v2 Content-Length: 333.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 00:37:57 GMT

#### `e1b15f10d3ba618b17725a81155d119ab068514479232073845cfec3fb0c656e`

```dockerfile
ENV OWNCLOUD_VERSION=7.0.12
```

-	Created: Tue, 26 Jan 2016 17:32:33 GMT
-	Parent Layer: `fe6548109bc5fa2e1df8b18e72286e2d6205f93d43b7611b59f5a5a058b856db`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9293f38f60f4afc1e96b3d3a1a8528195b7ca66c19d05a19442f92c14f4bce75`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Tue, 26 Jan 2016 17:32:34 GMT
-	Parent Layer: `e1b15f10d3ba618b17725a81155d119ab068514479232073845cfec3fb0c656e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `013358099a0b35151baa800ad9fe30d3fcafa02e154814a025f7c5723efefcb3`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& gpg --verify owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2 owncloud.tar.bz2.asc
```

-	Created: Tue, 26 Jan 2016 17:33:03 GMT
-	Parent Layer: `9293f38f60f4afc1e96b3d3a1a8528195b7ca66c19d05a19442f92c14f4bce75`
-	Docker Version: 1.8.3
-	Virtual Size: 99.7 MB (99662844 bytes)
-	v2 Blob: `sha256:4bc01ad44ec28b4ca013dbc8b082ddb11e319c38dec73e275e83aa266a84c0c7`
-	v2 Content-Length: 33.1 MB (33055569 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 00:37:47 GMT

#### `195ed540bbaa27f48282f670bfabca91b3a519b5ce7289ee89fc9a806518c70a`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Tue, 26 Jan 2016 17:33:22 GMT
-	Parent Layer: `013358099a0b35151baa800ad9fe30d3fcafa02e154814a025f7c5723efefcb3`
-	Docker Version: 1.8.3
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:309ae959d875433c89001e8e3a86ce993d96edc0b6347f5e3ccb0af93cacd792`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:21:24 GMT

#### `e17c345bf044f856f0ef615dfc7164e61db3aa3f12a4b3c94b20bff0fe00bbcd`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 26 Jan 2016 17:33:23 GMT
-	Parent Layer: `195ed540bbaa27f48282f670bfabca91b3a519b5ce7289ee89fc9a806518c70a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5ebc38c70c8d128cf2f4c54bdce5cd47591367575eaf2950ea9f9ff4b7959214`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Tue, 26 Jan 2016 17:33:23 GMT
-	Parent Layer: `e17c345bf044f856f0ef615dfc7164e61db3aa3f12a4b3c94b20bff0fe00bbcd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `owncloud:8.0.10-apache`

```console
$ docker pull library/owncloud@sha256:0d89536413d0e42e82cee2be54577a4a61f5d769bd976e28b781ec825dfe14c9
```

-	Total Virtual Size: 678.6 MB (678573470 bytes)
-	Total v2 Content-Length: 234.3 MB (234256384 bytes)

### Layers (36)

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

#### `cc8dac9d1b44d31d67b95e9491d2b138d29efa64419b06d370c3465400296565`

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

-	Created: Tue, 26 Jan 2016 17:17:16 GMT
-	Parent Layer: `e7e6e4b57c07d689713038dc9ee251360433e848b0f5bafe9c348388ec9b5c4d`
-	Docker Version: 1.8.3
-	Virtual Size: 90.8 MB (90805975 bytes)
-	v2 Blob: `sha256:28430728481d31b6317a3f132ca5deddf5a1642e5c96a45dcc046d59f19ae026`
-	v2 Content-Length: 33.0 MB (32953444 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 00:31:47 GMT

#### `c91a1cc5f335507750afca22b5f39b52ff473b79abdc367d36e740f8d7eb30d3`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26
```

-	Created: Tue, 26 Jan 2016 17:17:24 GMT
-	Parent Layer: `cc8dac9d1b44d31d67b95e9491d2b138d29efa64419b06d370c3465400296565`
-	Docker Version: 1.8.3
-	Virtual Size: 15.2 KB (15160 bytes)
-	v2 Blob: `sha256:28b70c05a71fa9122309e8413c6ab8b01a09da4bc6626a2fff0efed74f4d650c`
-	v2 Content-Length: 7.1 KB (7129 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 00:31:33 GMT

#### `1f5bc84c9d9cb24d11cd99c7052e8c514bb56bd326fceeaa7e9e637cfb073dfe`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Tue, 26 Jan 2016 17:21:21 GMT
-	Parent Layer: `c91a1cc5f335507750afca22b5f39b52ff473b79abdc367d36e740f8d7eb30d3`
-	Docker Version: 1.8.3
-	Virtual Size: 33.5 MB (33527886 bytes)
-	v2 Blob: `sha256:ab759d55b52e7bf43515036cdc93a4eac890aa2db2dc18716134042e4a6e9eba`
-	v2 Content-Length: 9.0 MB (9025374 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 00:31:28 GMT

#### `a9d7508d9907e95b33bcad54f835199426bbc2e3fe5a4595fbfd2c211ff03478`

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

-	Created: Tue, 26 Jan 2016 17:21:24 GMT
-	Parent Layer: `1f5bc84c9d9cb24d11cd99c7052e8c514bb56bd326fceeaa7e9e637cfb073dfe`
-	Docker Version: 1.8.3
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:1f7c4a3f78ce16f73530e2da5cbec9bd507a8897b36657727ff544a01fdf2521`
-	v2 Content-Length: 332.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 00:31:18 GMT

#### `58326f379dd507870c57843ebec59689a0154891d08c85ad7b588f5c47be429d`

```dockerfile
RUN pecl install APCu-4.0.10 \
	&& docker-php-ext-enable apcu
```

-	Created: Tue, 26 Jan 2016 17:36:06 GMT
-	Parent Layer: `a9d7508d9907e95b33bcad54f835199426bbc2e3fe5a4595fbfd2c211ff03478`
-	Docker Version: 1.8.3
-	Virtual Size: 985.6 KB (985603 bytes)
-	v2 Blob: `sha256:4e944c040180217a4fbd897f0190023e3d23957b309780b16373a5b32ddf5621`
-	v2 Content-Length: 363.6 KB (363553 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 00:41:19 GMT

#### `ed1228546e3581141a0dccb93b03f9fe76a3f1104bd1b8d25413f2fc86dc0cfa`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Tue, 26 Jan 2016 17:36:08 GMT
-	Parent Layer: `58326f379dd507870c57843ebec59689a0154891d08c85ad7b588f5c47be429d`
-	Docker Version: 1.8.3
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:a8409dc01cd759e8237e8e811f955399f8c85c26bef20591ca5939160f11987b`
-	v2 Content-Length: 296.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 00:41:16 GMT

#### `b02b38e5ed964f757dafe5699708c0e378ce96555d0d3c74641ff87041a4e526`

```dockerfile
ENV OWNCLOUD_VERSION=8.0.10
```

-	Created: Tue, 26 Jan 2016 17:36:09 GMT
-	Parent Layer: `ed1228546e3581141a0dccb93b03f9fe76a3f1104bd1b8d25413f2fc86dc0cfa`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4e4a9c5b51c0537c18c3769067555f4c2ac361a1cb570e5f68feac1b27779478`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Tue, 26 Jan 2016 17:36:10 GMT
-	Parent Layer: `b02b38e5ed964f757dafe5699708c0e378ce96555d0d3c74641ff87041a4e526`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5cd055dc4fbb70f0b3c83c097657680f5d09e4d6daa985f62d6a4f79e42c5054`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& gpg --verify owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2 owncloud.tar.bz2.asc
```

-	Created: Tue, 26 Jan 2016 17:36:29 GMT
-	Parent Layer: `4e4a9c5b51c0537c18c3769067555f4c2ac361a1cb570e5f68feac1b27779478`
-	Docker Version: 1.8.3
-	Virtual Size: 72.8 MB (72763047 bytes)
-	v2 Blob: `sha256:814d1f30eed9a9a88144b50c4b9b59dce8ea89a676570c7c1a379d679ff60c7a`
-	v2 Content-Length: 28.1 MB (28135725 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 00:41:04 GMT

#### `7fe47a9f3f88b471ff8fb0650f7a16115014e29c84568fc588504120be3eaadc`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Tue, 26 Jan 2016 17:36:46 GMT
-	Parent Layer: `5cd055dc4fbb70f0b3c83c097657680f5d09e4d6daa985f62d6a4f79e42c5054`
-	Docker Version: 1.8.3
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:309ae959d875433c89001e8e3a86ce993d96edc0b6347f5e3ccb0af93cacd792`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:21:24 GMT

#### `ec1c6333521f30374621ef9605c33ece357ce16f7fe85d7781c450892e158a5b`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 26 Jan 2016 17:36:47 GMT
-	Parent Layer: `7fe47a9f3f88b471ff8fb0650f7a16115014e29c84568fc588504120be3eaadc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e970a933e3608a7b27e777cb1077ecc3f638792fd36af2fb3e475f383e8dcf83`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Tue, 26 Jan 2016 17:36:48 GMT
-	Parent Layer: `ec1c6333521f30374621ef9605c33ece357ce16f7fe85d7781c450892e158a5b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `owncloud:8.0.10`

```console
$ docker pull library/owncloud@sha256:dabb849ec9ef7e4b92cbada6c633056cea6d0015219964d964e18769c021f611
```

-	Total Virtual Size: 678.6 MB (678573470 bytes)
-	Total v2 Content-Length: 234.3 MB (234256384 bytes)

### Layers (36)

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

#### `cc8dac9d1b44d31d67b95e9491d2b138d29efa64419b06d370c3465400296565`

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

-	Created: Tue, 26 Jan 2016 17:17:16 GMT
-	Parent Layer: `e7e6e4b57c07d689713038dc9ee251360433e848b0f5bafe9c348388ec9b5c4d`
-	Docker Version: 1.8.3
-	Virtual Size: 90.8 MB (90805975 bytes)
-	v2 Blob: `sha256:28430728481d31b6317a3f132ca5deddf5a1642e5c96a45dcc046d59f19ae026`
-	v2 Content-Length: 33.0 MB (32953444 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 00:31:47 GMT

#### `c91a1cc5f335507750afca22b5f39b52ff473b79abdc367d36e740f8d7eb30d3`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26
```

-	Created: Tue, 26 Jan 2016 17:17:24 GMT
-	Parent Layer: `cc8dac9d1b44d31d67b95e9491d2b138d29efa64419b06d370c3465400296565`
-	Docker Version: 1.8.3
-	Virtual Size: 15.2 KB (15160 bytes)
-	v2 Blob: `sha256:28b70c05a71fa9122309e8413c6ab8b01a09da4bc6626a2fff0efed74f4d650c`
-	v2 Content-Length: 7.1 KB (7129 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 00:31:33 GMT

#### `1f5bc84c9d9cb24d11cd99c7052e8c514bb56bd326fceeaa7e9e637cfb073dfe`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Tue, 26 Jan 2016 17:21:21 GMT
-	Parent Layer: `c91a1cc5f335507750afca22b5f39b52ff473b79abdc367d36e740f8d7eb30d3`
-	Docker Version: 1.8.3
-	Virtual Size: 33.5 MB (33527886 bytes)
-	v2 Blob: `sha256:ab759d55b52e7bf43515036cdc93a4eac890aa2db2dc18716134042e4a6e9eba`
-	v2 Content-Length: 9.0 MB (9025374 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 00:31:28 GMT

#### `a9d7508d9907e95b33bcad54f835199426bbc2e3fe5a4595fbfd2c211ff03478`

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

-	Created: Tue, 26 Jan 2016 17:21:24 GMT
-	Parent Layer: `1f5bc84c9d9cb24d11cd99c7052e8c514bb56bd326fceeaa7e9e637cfb073dfe`
-	Docker Version: 1.8.3
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:1f7c4a3f78ce16f73530e2da5cbec9bd507a8897b36657727ff544a01fdf2521`
-	v2 Content-Length: 332.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 00:31:18 GMT

#### `58326f379dd507870c57843ebec59689a0154891d08c85ad7b588f5c47be429d`

```dockerfile
RUN pecl install APCu-4.0.10 \
	&& docker-php-ext-enable apcu
```

-	Created: Tue, 26 Jan 2016 17:36:06 GMT
-	Parent Layer: `a9d7508d9907e95b33bcad54f835199426bbc2e3fe5a4595fbfd2c211ff03478`
-	Docker Version: 1.8.3
-	Virtual Size: 985.6 KB (985603 bytes)
-	v2 Blob: `sha256:4e944c040180217a4fbd897f0190023e3d23957b309780b16373a5b32ddf5621`
-	v2 Content-Length: 363.6 KB (363553 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 00:41:19 GMT

#### `ed1228546e3581141a0dccb93b03f9fe76a3f1104bd1b8d25413f2fc86dc0cfa`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Tue, 26 Jan 2016 17:36:08 GMT
-	Parent Layer: `58326f379dd507870c57843ebec59689a0154891d08c85ad7b588f5c47be429d`
-	Docker Version: 1.8.3
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:a8409dc01cd759e8237e8e811f955399f8c85c26bef20591ca5939160f11987b`
-	v2 Content-Length: 296.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 00:41:16 GMT

#### `b02b38e5ed964f757dafe5699708c0e378ce96555d0d3c74641ff87041a4e526`

```dockerfile
ENV OWNCLOUD_VERSION=8.0.10
```

-	Created: Tue, 26 Jan 2016 17:36:09 GMT
-	Parent Layer: `ed1228546e3581141a0dccb93b03f9fe76a3f1104bd1b8d25413f2fc86dc0cfa`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4e4a9c5b51c0537c18c3769067555f4c2ac361a1cb570e5f68feac1b27779478`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Tue, 26 Jan 2016 17:36:10 GMT
-	Parent Layer: `b02b38e5ed964f757dafe5699708c0e378ce96555d0d3c74641ff87041a4e526`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5cd055dc4fbb70f0b3c83c097657680f5d09e4d6daa985f62d6a4f79e42c5054`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& gpg --verify owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2 owncloud.tar.bz2.asc
```

-	Created: Tue, 26 Jan 2016 17:36:29 GMT
-	Parent Layer: `4e4a9c5b51c0537c18c3769067555f4c2ac361a1cb570e5f68feac1b27779478`
-	Docker Version: 1.8.3
-	Virtual Size: 72.8 MB (72763047 bytes)
-	v2 Blob: `sha256:814d1f30eed9a9a88144b50c4b9b59dce8ea89a676570c7c1a379d679ff60c7a`
-	v2 Content-Length: 28.1 MB (28135725 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 00:41:04 GMT

#### `7fe47a9f3f88b471ff8fb0650f7a16115014e29c84568fc588504120be3eaadc`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Tue, 26 Jan 2016 17:36:46 GMT
-	Parent Layer: `5cd055dc4fbb70f0b3c83c097657680f5d09e4d6daa985f62d6a4f79e42c5054`
-	Docker Version: 1.8.3
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:309ae959d875433c89001e8e3a86ce993d96edc0b6347f5e3ccb0af93cacd792`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:21:24 GMT

#### `ec1c6333521f30374621ef9605c33ece357ce16f7fe85d7781c450892e158a5b`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 26 Jan 2016 17:36:47 GMT
-	Parent Layer: `7fe47a9f3f88b471ff8fb0650f7a16115014e29c84568fc588504120be3eaadc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e970a933e3608a7b27e777cb1077ecc3f638792fd36af2fb3e475f383e8dcf83`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Tue, 26 Jan 2016 17:36:48 GMT
-	Parent Layer: `ec1c6333521f30374621ef9605c33ece357ce16f7fe85d7781c450892e158a5b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `owncloud:8.0-apache`

```console
$ docker pull library/owncloud@sha256:f89bcf57df056036df6966a0df0e08cc26ca21e1c76262796b25f3075002cc53
```

-	Total Virtual Size: 678.6 MB (678573470 bytes)
-	Total v2 Content-Length: 234.3 MB (234256384 bytes)

### Layers (36)

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

#### `cc8dac9d1b44d31d67b95e9491d2b138d29efa64419b06d370c3465400296565`

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

-	Created: Tue, 26 Jan 2016 17:17:16 GMT
-	Parent Layer: `e7e6e4b57c07d689713038dc9ee251360433e848b0f5bafe9c348388ec9b5c4d`
-	Docker Version: 1.8.3
-	Virtual Size: 90.8 MB (90805975 bytes)
-	v2 Blob: `sha256:28430728481d31b6317a3f132ca5deddf5a1642e5c96a45dcc046d59f19ae026`
-	v2 Content-Length: 33.0 MB (32953444 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 00:31:47 GMT

#### `c91a1cc5f335507750afca22b5f39b52ff473b79abdc367d36e740f8d7eb30d3`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26
```

-	Created: Tue, 26 Jan 2016 17:17:24 GMT
-	Parent Layer: `cc8dac9d1b44d31d67b95e9491d2b138d29efa64419b06d370c3465400296565`
-	Docker Version: 1.8.3
-	Virtual Size: 15.2 KB (15160 bytes)
-	v2 Blob: `sha256:28b70c05a71fa9122309e8413c6ab8b01a09da4bc6626a2fff0efed74f4d650c`
-	v2 Content-Length: 7.1 KB (7129 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 00:31:33 GMT

#### `1f5bc84c9d9cb24d11cd99c7052e8c514bb56bd326fceeaa7e9e637cfb073dfe`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Tue, 26 Jan 2016 17:21:21 GMT
-	Parent Layer: `c91a1cc5f335507750afca22b5f39b52ff473b79abdc367d36e740f8d7eb30d3`
-	Docker Version: 1.8.3
-	Virtual Size: 33.5 MB (33527886 bytes)
-	v2 Blob: `sha256:ab759d55b52e7bf43515036cdc93a4eac890aa2db2dc18716134042e4a6e9eba`
-	v2 Content-Length: 9.0 MB (9025374 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 00:31:28 GMT

#### `a9d7508d9907e95b33bcad54f835199426bbc2e3fe5a4595fbfd2c211ff03478`

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

-	Created: Tue, 26 Jan 2016 17:21:24 GMT
-	Parent Layer: `1f5bc84c9d9cb24d11cd99c7052e8c514bb56bd326fceeaa7e9e637cfb073dfe`
-	Docker Version: 1.8.3
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:1f7c4a3f78ce16f73530e2da5cbec9bd507a8897b36657727ff544a01fdf2521`
-	v2 Content-Length: 332.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 00:31:18 GMT

#### `58326f379dd507870c57843ebec59689a0154891d08c85ad7b588f5c47be429d`

```dockerfile
RUN pecl install APCu-4.0.10 \
	&& docker-php-ext-enable apcu
```

-	Created: Tue, 26 Jan 2016 17:36:06 GMT
-	Parent Layer: `a9d7508d9907e95b33bcad54f835199426bbc2e3fe5a4595fbfd2c211ff03478`
-	Docker Version: 1.8.3
-	Virtual Size: 985.6 KB (985603 bytes)
-	v2 Blob: `sha256:4e944c040180217a4fbd897f0190023e3d23957b309780b16373a5b32ddf5621`
-	v2 Content-Length: 363.6 KB (363553 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 00:41:19 GMT

#### `ed1228546e3581141a0dccb93b03f9fe76a3f1104bd1b8d25413f2fc86dc0cfa`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Tue, 26 Jan 2016 17:36:08 GMT
-	Parent Layer: `58326f379dd507870c57843ebec59689a0154891d08c85ad7b588f5c47be429d`
-	Docker Version: 1.8.3
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:a8409dc01cd759e8237e8e811f955399f8c85c26bef20591ca5939160f11987b`
-	v2 Content-Length: 296.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 00:41:16 GMT

#### `b02b38e5ed964f757dafe5699708c0e378ce96555d0d3c74641ff87041a4e526`

```dockerfile
ENV OWNCLOUD_VERSION=8.0.10
```

-	Created: Tue, 26 Jan 2016 17:36:09 GMT
-	Parent Layer: `ed1228546e3581141a0dccb93b03f9fe76a3f1104bd1b8d25413f2fc86dc0cfa`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4e4a9c5b51c0537c18c3769067555f4c2ac361a1cb570e5f68feac1b27779478`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Tue, 26 Jan 2016 17:36:10 GMT
-	Parent Layer: `b02b38e5ed964f757dafe5699708c0e378ce96555d0d3c74641ff87041a4e526`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5cd055dc4fbb70f0b3c83c097657680f5d09e4d6daa985f62d6a4f79e42c5054`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& gpg --verify owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2 owncloud.tar.bz2.asc
```

-	Created: Tue, 26 Jan 2016 17:36:29 GMT
-	Parent Layer: `4e4a9c5b51c0537c18c3769067555f4c2ac361a1cb570e5f68feac1b27779478`
-	Docker Version: 1.8.3
-	Virtual Size: 72.8 MB (72763047 bytes)
-	v2 Blob: `sha256:814d1f30eed9a9a88144b50c4b9b59dce8ea89a676570c7c1a379d679ff60c7a`
-	v2 Content-Length: 28.1 MB (28135725 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 00:41:04 GMT

#### `7fe47a9f3f88b471ff8fb0650f7a16115014e29c84568fc588504120be3eaadc`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Tue, 26 Jan 2016 17:36:46 GMT
-	Parent Layer: `5cd055dc4fbb70f0b3c83c097657680f5d09e4d6daa985f62d6a4f79e42c5054`
-	Docker Version: 1.8.3
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:309ae959d875433c89001e8e3a86ce993d96edc0b6347f5e3ccb0af93cacd792`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:21:24 GMT

#### `ec1c6333521f30374621ef9605c33ece357ce16f7fe85d7781c450892e158a5b`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 26 Jan 2016 17:36:47 GMT
-	Parent Layer: `7fe47a9f3f88b471ff8fb0650f7a16115014e29c84568fc588504120be3eaadc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e970a933e3608a7b27e777cb1077ecc3f638792fd36af2fb3e475f383e8dcf83`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Tue, 26 Jan 2016 17:36:48 GMT
-	Parent Layer: `ec1c6333521f30374621ef9605c33ece357ce16f7fe85d7781c450892e158a5b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `owncloud:8.0`

```console
$ docker pull library/owncloud@sha256:69dd4e1281f06bff3cd1c623e47e3ffb50c0b570b9489aebcaf3fc81cacebba2
```

-	Total Virtual Size: 678.6 MB (678573470 bytes)
-	Total v2 Content-Length: 234.3 MB (234256384 bytes)

### Layers (36)

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

#### `cc8dac9d1b44d31d67b95e9491d2b138d29efa64419b06d370c3465400296565`

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

-	Created: Tue, 26 Jan 2016 17:17:16 GMT
-	Parent Layer: `e7e6e4b57c07d689713038dc9ee251360433e848b0f5bafe9c348388ec9b5c4d`
-	Docker Version: 1.8.3
-	Virtual Size: 90.8 MB (90805975 bytes)
-	v2 Blob: `sha256:28430728481d31b6317a3f132ca5deddf5a1642e5c96a45dcc046d59f19ae026`
-	v2 Content-Length: 33.0 MB (32953444 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 00:31:47 GMT

#### `c91a1cc5f335507750afca22b5f39b52ff473b79abdc367d36e740f8d7eb30d3`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26
```

-	Created: Tue, 26 Jan 2016 17:17:24 GMT
-	Parent Layer: `cc8dac9d1b44d31d67b95e9491d2b138d29efa64419b06d370c3465400296565`
-	Docker Version: 1.8.3
-	Virtual Size: 15.2 KB (15160 bytes)
-	v2 Blob: `sha256:28b70c05a71fa9122309e8413c6ab8b01a09da4bc6626a2fff0efed74f4d650c`
-	v2 Content-Length: 7.1 KB (7129 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 00:31:33 GMT

#### `1f5bc84c9d9cb24d11cd99c7052e8c514bb56bd326fceeaa7e9e637cfb073dfe`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Tue, 26 Jan 2016 17:21:21 GMT
-	Parent Layer: `c91a1cc5f335507750afca22b5f39b52ff473b79abdc367d36e740f8d7eb30d3`
-	Docker Version: 1.8.3
-	Virtual Size: 33.5 MB (33527886 bytes)
-	v2 Blob: `sha256:ab759d55b52e7bf43515036cdc93a4eac890aa2db2dc18716134042e4a6e9eba`
-	v2 Content-Length: 9.0 MB (9025374 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 00:31:28 GMT

#### `a9d7508d9907e95b33bcad54f835199426bbc2e3fe5a4595fbfd2c211ff03478`

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

-	Created: Tue, 26 Jan 2016 17:21:24 GMT
-	Parent Layer: `1f5bc84c9d9cb24d11cd99c7052e8c514bb56bd326fceeaa7e9e637cfb073dfe`
-	Docker Version: 1.8.3
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:1f7c4a3f78ce16f73530e2da5cbec9bd507a8897b36657727ff544a01fdf2521`
-	v2 Content-Length: 332.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 00:31:18 GMT

#### `58326f379dd507870c57843ebec59689a0154891d08c85ad7b588f5c47be429d`

```dockerfile
RUN pecl install APCu-4.0.10 \
	&& docker-php-ext-enable apcu
```

-	Created: Tue, 26 Jan 2016 17:36:06 GMT
-	Parent Layer: `a9d7508d9907e95b33bcad54f835199426bbc2e3fe5a4595fbfd2c211ff03478`
-	Docker Version: 1.8.3
-	Virtual Size: 985.6 KB (985603 bytes)
-	v2 Blob: `sha256:4e944c040180217a4fbd897f0190023e3d23957b309780b16373a5b32ddf5621`
-	v2 Content-Length: 363.6 KB (363553 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 00:41:19 GMT

#### `ed1228546e3581141a0dccb93b03f9fe76a3f1104bd1b8d25413f2fc86dc0cfa`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Tue, 26 Jan 2016 17:36:08 GMT
-	Parent Layer: `58326f379dd507870c57843ebec59689a0154891d08c85ad7b588f5c47be429d`
-	Docker Version: 1.8.3
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:a8409dc01cd759e8237e8e811f955399f8c85c26bef20591ca5939160f11987b`
-	v2 Content-Length: 296.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 00:41:16 GMT

#### `b02b38e5ed964f757dafe5699708c0e378ce96555d0d3c74641ff87041a4e526`

```dockerfile
ENV OWNCLOUD_VERSION=8.0.10
```

-	Created: Tue, 26 Jan 2016 17:36:09 GMT
-	Parent Layer: `ed1228546e3581141a0dccb93b03f9fe76a3f1104bd1b8d25413f2fc86dc0cfa`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4e4a9c5b51c0537c18c3769067555f4c2ac361a1cb570e5f68feac1b27779478`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Tue, 26 Jan 2016 17:36:10 GMT
-	Parent Layer: `b02b38e5ed964f757dafe5699708c0e378ce96555d0d3c74641ff87041a4e526`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5cd055dc4fbb70f0b3c83c097657680f5d09e4d6daa985f62d6a4f79e42c5054`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& gpg --verify owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2 owncloud.tar.bz2.asc
```

-	Created: Tue, 26 Jan 2016 17:36:29 GMT
-	Parent Layer: `4e4a9c5b51c0537c18c3769067555f4c2ac361a1cb570e5f68feac1b27779478`
-	Docker Version: 1.8.3
-	Virtual Size: 72.8 MB (72763047 bytes)
-	v2 Blob: `sha256:814d1f30eed9a9a88144b50c4b9b59dce8ea89a676570c7c1a379d679ff60c7a`
-	v2 Content-Length: 28.1 MB (28135725 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 00:41:04 GMT

#### `7fe47a9f3f88b471ff8fb0650f7a16115014e29c84568fc588504120be3eaadc`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Tue, 26 Jan 2016 17:36:46 GMT
-	Parent Layer: `5cd055dc4fbb70f0b3c83c097657680f5d09e4d6daa985f62d6a4f79e42c5054`
-	Docker Version: 1.8.3
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:309ae959d875433c89001e8e3a86ce993d96edc0b6347f5e3ccb0af93cacd792`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:21:24 GMT

#### `ec1c6333521f30374621ef9605c33ece357ce16f7fe85d7781c450892e158a5b`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 26 Jan 2016 17:36:47 GMT
-	Parent Layer: `7fe47a9f3f88b471ff8fb0650f7a16115014e29c84568fc588504120be3eaadc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e970a933e3608a7b27e777cb1077ecc3f638792fd36af2fb3e475f383e8dcf83`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Tue, 26 Jan 2016 17:36:48 GMT
-	Parent Layer: `ec1c6333521f30374621ef9605c33ece357ce16f7fe85d7781c450892e158a5b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `owncloud:8.0.10-fpm`

```console
$ docker pull library/owncloud@sha256:3e9d1fc2c64d5870ff3eebe88fc97437e01599e073f997e9a5ec847880e9c3f2
```

-	Total Virtual Size: 651.9 MB (651882338 bytes)
-	Total v2 Content-Length: 224.9 MB (224906123 bytes)

### Layers (29)

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

#### `a78b98dd294f9302cabdcea9bdf8248275c3e2fe7e4c27e966e0a3816329f41a`

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

-	Created: Tue, 26 Jan 2016 17:28:28 GMT
-	Parent Layer: `c352230d5c4ecea4d9378f05e48fddccb8b4be6ecfe219eb0838666e3ca24839`
-	Docker Version: 1.8.3
-	Virtual Size: 90.7 MB (90692477 bytes)
-	v2 Blob: `sha256:f7d2e703942491c1a385ed02381a082e786d072b8d95ed2593df50b2c449ee38`
-	v2 Content-Length: 32.9 MB (32930720 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 00:38:22 GMT

#### `62210ba180a4cb9d158ffbc90136a6a764868b1f12566b039a74d2af787339b1`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26
```

-	Created: Tue, 26 Jan 2016 17:28:36 GMT
-	Parent Layer: `a78b98dd294f9302cabdcea9bdf8248275c3e2fe7e4c27e966e0a3816329f41a`
-	Docker Version: 1.8.3
-	Virtual Size: 15.2 KB (15160 bytes)
-	v2 Blob: `sha256:94860a188bf50d9b36cf0d1200d6ba8c9c9ae4b9eeaecf0d97898e5893bba545`
-	v2 Content-Length: 7.1 KB (7129 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 00:38:08 GMT

#### `ebfb326b9fb00c8fc1bddc0036b8ba92b02c7b8d5d9c9a1094b89f04f723c640`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Tue, 26 Jan 2016 17:32:29 GMT
-	Parent Layer: `62210ba180a4cb9d158ffbc90136a6a764868b1f12566b039a74d2af787339b1`
-	Docker Version: 1.8.3
-	Virtual Size: 33.5 MB (33528566 bytes)
-	v2 Blob: `sha256:b52479bf7191fd34a41239f3fb84d397859503f5fe5dad797bd2408ccc38ca58`
-	v2 Content-Length: 9.0 MB (9025357 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 00:38:04 GMT

#### `fe6548109bc5fa2e1df8b18e72286e2d6205f93d43b7611b59f5a5a058b856db`

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

-	Created: Tue, 26 Jan 2016 17:32:32 GMT
-	Parent Layer: `ebfb326b9fb00c8fc1bddc0036b8ba92b02c7b8d5d9c9a1094b89f04f723c640`
-	Docker Version: 1.8.3
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:3329af87e3868eb082f16b656e33a4d20b62abd63c5c17902de30dc77b995021`
-	v2 Content-Length: 333.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 00:37:57 GMT

#### `986893c668248ab797d282cd5726a801c44762a001dfbafef138f6fbd852ae46`

```dockerfile
RUN pecl install APCu-4.0.10 \
	&& docker-php-ext-enable apcu
```

-	Created: Tue, 26 Jan 2016 17:41:01 GMT
-	Parent Layer: `fe6548109bc5fa2e1df8b18e72286e2d6205f93d43b7611b59f5a5a058b856db`
-	Docker Version: 1.8.3
-	Virtual Size: 985.6 KB (985603 bytes)
-	v2 Blob: `sha256:f4f466232e517792586b92a2e5ca22db107985a9acf5b894c27c1c8bb63cd8e4`
-	v2 Content-Length: 363.5 KB (363526 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 00:43:35 GMT

#### `bea8325162e15fc899c88fd6663cbd79c57dac78e59fb867ca161c7a373a358d`

```dockerfile
ENV OWNCLOUD_VERSION=8.0.10
```

-	Created: Tue, 26 Jan 2016 17:41:02 GMT
-	Parent Layer: `986893c668248ab797d282cd5726a801c44762a001dfbafef138f6fbd852ae46`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d237eb0647e4d54f5b01ee6e6766e5a98173c00c115396b44cb17ee1f8e88fe3`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Tue, 26 Jan 2016 17:41:02 GMT
-	Parent Layer: `bea8325162e15fc899c88fd6663cbd79c57dac78e59fb867ca161c7a373a358d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `08a7c70b7f30a5780e0c2697f6328d0909409c0d15f26f5af5908a74c4ed2c27`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& gpg --verify owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2 owncloud.tar.bz2.asc
```

-	Created: Tue, 26 Jan 2016 17:41:57 GMT
-	Parent Layer: `d237eb0647e4d54f5b01ee6e6766e5a98173c00c115396b44cb17ee1f8e88fe3`
-	Docker Version: 1.8.3
-	Virtual Size: 72.8 MB (72763047 bytes)
-	v2 Blob: `sha256:d11626440844d5d7777f68095e7a60d6c6ef249abe66c013525d090d0fea0a62`
-	v2 Content-Length: 28.1 MB (28135724 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 00:43:24 GMT

#### `4d790326bdf2cfb03ea556e4e03385db37bbb584fbadf54c212db4f5391e20bf`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Tue, 26 Jan 2016 17:42:15 GMT
-	Parent Layer: `08a7c70b7f30a5780e0c2697f6328d0909409c0d15f26f5af5908a74c4ed2c27`
-	Docker Version: 1.8.3
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:309ae959d875433c89001e8e3a86ce993d96edc0b6347f5e3ccb0af93cacd792`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:21:24 GMT

#### `a781f395fceb8460ce632343ca771630a9b3446788a2fb847df5b8dfbaae08bb`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 26 Jan 2016 17:42:16 GMT
-	Parent Layer: `4d790326bdf2cfb03ea556e4e03385db37bbb584fbadf54c212db4f5391e20bf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5b59cbb3b8779903fdbf0d30a10c380695032829231e07a4a22da69d197ad14f`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Tue, 26 Jan 2016 17:42:17 GMT
-	Parent Layer: `a781f395fceb8460ce632343ca771630a9b3446788a2fb847df5b8dfbaae08bb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `owncloud:8.0-fpm`

```console
$ docker pull library/owncloud@sha256:1dbd0d58d6c6cf63ae917cd81e600aba7b00085b8cf69c56ae504c54025284dc
```

-	Total Virtual Size: 651.9 MB (651882338 bytes)
-	Total v2 Content-Length: 224.9 MB (224906123 bytes)

### Layers (29)

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

#### `a78b98dd294f9302cabdcea9bdf8248275c3e2fe7e4c27e966e0a3816329f41a`

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

-	Created: Tue, 26 Jan 2016 17:28:28 GMT
-	Parent Layer: `c352230d5c4ecea4d9378f05e48fddccb8b4be6ecfe219eb0838666e3ca24839`
-	Docker Version: 1.8.3
-	Virtual Size: 90.7 MB (90692477 bytes)
-	v2 Blob: `sha256:f7d2e703942491c1a385ed02381a082e786d072b8d95ed2593df50b2c449ee38`
-	v2 Content-Length: 32.9 MB (32930720 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 00:38:22 GMT

#### `62210ba180a4cb9d158ffbc90136a6a764868b1f12566b039a74d2af787339b1`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26
```

-	Created: Tue, 26 Jan 2016 17:28:36 GMT
-	Parent Layer: `a78b98dd294f9302cabdcea9bdf8248275c3e2fe7e4c27e966e0a3816329f41a`
-	Docker Version: 1.8.3
-	Virtual Size: 15.2 KB (15160 bytes)
-	v2 Blob: `sha256:94860a188bf50d9b36cf0d1200d6ba8c9c9ae4b9eeaecf0d97898e5893bba545`
-	v2 Content-Length: 7.1 KB (7129 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 00:38:08 GMT

#### `ebfb326b9fb00c8fc1bddc0036b8ba92b02c7b8d5d9c9a1094b89f04f723c640`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Tue, 26 Jan 2016 17:32:29 GMT
-	Parent Layer: `62210ba180a4cb9d158ffbc90136a6a764868b1f12566b039a74d2af787339b1`
-	Docker Version: 1.8.3
-	Virtual Size: 33.5 MB (33528566 bytes)
-	v2 Blob: `sha256:b52479bf7191fd34a41239f3fb84d397859503f5fe5dad797bd2408ccc38ca58`
-	v2 Content-Length: 9.0 MB (9025357 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 00:38:04 GMT

#### `fe6548109bc5fa2e1df8b18e72286e2d6205f93d43b7611b59f5a5a058b856db`

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

-	Created: Tue, 26 Jan 2016 17:32:32 GMT
-	Parent Layer: `ebfb326b9fb00c8fc1bddc0036b8ba92b02c7b8d5d9c9a1094b89f04f723c640`
-	Docker Version: 1.8.3
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:3329af87e3868eb082f16b656e33a4d20b62abd63c5c17902de30dc77b995021`
-	v2 Content-Length: 333.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 00:37:57 GMT

#### `986893c668248ab797d282cd5726a801c44762a001dfbafef138f6fbd852ae46`

```dockerfile
RUN pecl install APCu-4.0.10 \
	&& docker-php-ext-enable apcu
```

-	Created: Tue, 26 Jan 2016 17:41:01 GMT
-	Parent Layer: `fe6548109bc5fa2e1df8b18e72286e2d6205f93d43b7611b59f5a5a058b856db`
-	Docker Version: 1.8.3
-	Virtual Size: 985.6 KB (985603 bytes)
-	v2 Blob: `sha256:f4f466232e517792586b92a2e5ca22db107985a9acf5b894c27c1c8bb63cd8e4`
-	v2 Content-Length: 363.5 KB (363526 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 00:43:35 GMT

#### `bea8325162e15fc899c88fd6663cbd79c57dac78e59fb867ca161c7a373a358d`

```dockerfile
ENV OWNCLOUD_VERSION=8.0.10
```

-	Created: Tue, 26 Jan 2016 17:41:02 GMT
-	Parent Layer: `986893c668248ab797d282cd5726a801c44762a001dfbafef138f6fbd852ae46`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d237eb0647e4d54f5b01ee6e6766e5a98173c00c115396b44cb17ee1f8e88fe3`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Tue, 26 Jan 2016 17:41:02 GMT
-	Parent Layer: `bea8325162e15fc899c88fd6663cbd79c57dac78e59fb867ca161c7a373a358d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `08a7c70b7f30a5780e0c2697f6328d0909409c0d15f26f5af5908a74c4ed2c27`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& gpg --verify owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2 owncloud.tar.bz2.asc
```

-	Created: Tue, 26 Jan 2016 17:41:57 GMT
-	Parent Layer: `d237eb0647e4d54f5b01ee6e6766e5a98173c00c115396b44cb17ee1f8e88fe3`
-	Docker Version: 1.8.3
-	Virtual Size: 72.8 MB (72763047 bytes)
-	v2 Blob: `sha256:d11626440844d5d7777f68095e7a60d6c6ef249abe66c013525d090d0fea0a62`
-	v2 Content-Length: 28.1 MB (28135724 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 00:43:24 GMT

#### `4d790326bdf2cfb03ea556e4e03385db37bbb584fbadf54c212db4f5391e20bf`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Tue, 26 Jan 2016 17:42:15 GMT
-	Parent Layer: `08a7c70b7f30a5780e0c2697f6328d0909409c0d15f26f5af5908a74c4ed2c27`
-	Docker Version: 1.8.3
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:309ae959d875433c89001e8e3a86ce993d96edc0b6347f5e3ccb0af93cacd792`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:21:24 GMT

#### `a781f395fceb8460ce632343ca771630a9b3446788a2fb847df5b8dfbaae08bb`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 26 Jan 2016 17:42:16 GMT
-	Parent Layer: `4d790326bdf2cfb03ea556e4e03385db37bbb584fbadf54c212db4f5391e20bf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5b59cbb3b8779903fdbf0d30a10c380695032829231e07a4a22da69d197ad14f`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Tue, 26 Jan 2016 17:42:17 GMT
-	Parent Layer: `a781f395fceb8460ce632343ca771630a9b3446788a2fb847df5b8dfbaae08bb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `owncloud:8.1.5-apache`

```console
$ docker pull library/owncloud@sha256:fd69db47e56833f8bcefbf73b036de63f90666ab89f61dd22b845fbcb273df24
```

-	Total Virtual Size: 686.3 MB (686266164 bytes)
-	Total v2 Content-Length: 237.0 MB (236995923 bytes)

### Layers (36)

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

#### `76e3e579cabdd9992343a79a8961ed5f546f41ddd79ff41d79b694ba39550d97`

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

-	Created: Tue, 26 Jan 2016 17:44:39 GMT
-	Parent Layer: `e7e6e4b57c07d689713038dc9ee251360433e848b0f5bafe9c348388ec9b5c4d`
-	Docker Version: 1.8.3
-	Virtual Size: 93.0 MB (93009641 bytes)
-	v2 Blob: `sha256:8769a2af11a451f55e06fd35f7436ce846e8de77f0f8fc07d07701e0bae2eaf8`
-	v2 Content-Length: 33.8 MB (33806979 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 00:45:38 GMT

#### `8a7389d4c7f26d281592f83ec8d19c84b7881c624f413fd4b183b095a3990c4e`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26
```

-	Created: Tue, 26 Jan 2016 17:44:49 GMT
-	Parent Layer: `76e3e579cabdd9992343a79a8961ed5f546f41ddd79ff41d79b694ba39550d97`
-	Docker Version: 1.8.3
-	Virtual Size: 15.2 KB (15160 bytes)
-	v2 Blob: `sha256:23041abf7ffa47cd67720daa25bef8ee8128de55f0b85cc9c39080aa9bfd9ada`
-	v2 Content-Length: 7.1 KB (7128 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 00:45:08 GMT

#### `cc61184fb7884b19a4d768fe8566bd3277a9d00f522deb05435f7bf51603880f`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Tue, 26 Jan 2016 17:48:46 GMT
-	Parent Layer: `8a7389d4c7f26d281592f83ec8d19c84b7881c624f413fd4b183b095a3990c4e`
-	Docker Version: 1.8.3
-	Virtual Size: 33.5 MB (33527886 bytes)
-	v2 Blob: `sha256:a6ca59192575b3949f77d4dd14fe467b731d3373d4ee88061657c850c8526cb5`
-	v2 Content-Length: 9.0 MB (9025457 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 00:45:04 GMT

#### `1c689e1498a9eed5889ff5ad36627c5417601eba8f8aa451a4a1edd5678f1a3b`

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

-	Created: Tue, 26 Jan 2016 17:48:50 GMT
-	Parent Layer: `cc61184fb7884b19a4d768fe8566bd3277a9d00f522deb05435f7bf51603880f`
-	Docker Version: 1.8.3
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:919edd8b1eb2dfea816354d4d7c3c25d804921a7f0b39110154a3c0fe343d0f5`
-	v2 Content-Length: 334.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 00:44:57 GMT

#### `20b4ee8d508cdefe9213d537d6d31bf8682a4cc3d79cfec7d6a0b908e4e565d3`

```dockerfile
RUN pecl install APCu-4.0.10 redis memcached \
	&& docker-php-ext-enable apcu redis memcached
```

-	Created: Tue, 26 Jan 2016 17:49:34 GMT
-	Parent Layer: `1c689e1498a9eed5889ff5ad36627c5417601eba8f8aa451a4a1edd5678f1a3b`
-	Docker Version: 1.8.3
-	Virtual Size: 2.8 MB (2824002 bytes)
-	v2 Blob: `sha256:922f6d35185b6915d4bed34bc49002a8b8f65cc999f4fa7a1ab303d862f49f15`
-	v2 Content-Length: 1.1 MB (1075412 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 00:44:55 GMT

#### `42cd58e06cf3e2a587d36688a288b450cb69cb7be813dd4cda1138972f2ac19c`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Tue, 26 Jan 2016 17:49:37 GMT
-	Parent Layer: `20b4ee8d508cdefe9213d537d6d31bf8682a4cc3d79cfec7d6a0b908e4e565d3`
-	Docker Version: 1.8.3
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:4c3424092981e55e4c1a69e6664f9cd27d1835dd0b5e1e69f84c16d3b5fa7c5f`
-	v2 Content-Length: 294.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 00:44:51 GMT

#### `24f0950035845c171b8399f7aa09c2cc72c9488734cedf76bcfb5873f593efc6`

```dockerfile
ENV OWNCLOUD_VERSION=8.1.5
```

-	Created: Tue, 26 Jan 2016 17:49:38 GMT
-	Parent Layer: `42cd58e06cf3e2a587d36688a288b450cb69cb7be813dd4cda1138972f2ac19c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2b3a2146646ccc9d2aa16d70fe5ef22524a07366371d34e608e4b9d1e5b0d02a`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Tue, 26 Jan 2016 17:49:39 GMT
-	Parent Layer: `24f0950035845c171b8399f7aa09c2cc72c9488734cedf76bcfb5873f593efc6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8034fad73a59bdffacbb779600b57dd1429e07b518d1cce554f9871d4e89b259`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& gpg --verify owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2 owncloud.tar.bz2.asc
```

-	Created: Tue, 26 Jan 2016 17:51:26 GMT
-	Parent Layer: `2b3a2146646ccc9d2aa16d70fe5ef22524a07366371d34e608e4b9d1e5b0d02a`
-	Docker Version: 1.8.3
-	Virtual Size: 76.4 MB (76413676 bytes)
-	v2 Blob: `sha256:fe4a51fbd4dda27831395f0fdfb52950a0959e750d967f86a8fc598456d48b9a`
-	v2 Content-Length: 29.3 MB (29309788 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 00:44:42 GMT

#### `fd76da283c778a0e3564d22d64e7c4eea2079f8a866ea83c852b418a837aaa65`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Tue, 26 Jan 2016 17:51:56 GMT
-	Parent Layer: `8034fad73a59bdffacbb779600b57dd1429e07b518d1cce554f9871d4e89b259`
-	Docker Version: 1.8.3
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:309ae959d875433c89001e8e3a86ce993d96edc0b6347f5e3ccb0af93cacd792`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:21:24 GMT

#### `02fb547a3a90b7873c71cd818b7896033473cbecd0126279de2272783b0fda07`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 26 Jan 2016 17:51:57 GMT
-	Parent Layer: `fd76da283c778a0e3564d22d64e7c4eea2079f8a866ea83c852b418a837aaa65`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `56d0877ace0e44697e5f3707e3acbd0a31d616ddd30d896fd5952b00f89bfaa1`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Tue, 26 Jan 2016 17:51:58 GMT
-	Parent Layer: `02fb547a3a90b7873c71cd818b7896033473cbecd0126279de2272783b0fda07`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `owncloud:8.1.5`

```console
$ docker pull library/owncloud@sha256:f4f9e19a37a9006d09fc7bc237626d7fe01dd55bfd54195e9f25ac9c60d0b016
```

-	Total Virtual Size: 686.3 MB (686266164 bytes)
-	Total v2 Content-Length: 237.0 MB (236995923 bytes)

### Layers (36)

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

#### `76e3e579cabdd9992343a79a8961ed5f546f41ddd79ff41d79b694ba39550d97`

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

-	Created: Tue, 26 Jan 2016 17:44:39 GMT
-	Parent Layer: `e7e6e4b57c07d689713038dc9ee251360433e848b0f5bafe9c348388ec9b5c4d`
-	Docker Version: 1.8.3
-	Virtual Size: 93.0 MB (93009641 bytes)
-	v2 Blob: `sha256:8769a2af11a451f55e06fd35f7436ce846e8de77f0f8fc07d07701e0bae2eaf8`
-	v2 Content-Length: 33.8 MB (33806979 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 00:45:38 GMT

#### `8a7389d4c7f26d281592f83ec8d19c84b7881c624f413fd4b183b095a3990c4e`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26
```

-	Created: Tue, 26 Jan 2016 17:44:49 GMT
-	Parent Layer: `76e3e579cabdd9992343a79a8961ed5f546f41ddd79ff41d79b694ba39550d97`
-	Docker Version: 1.8.3
-	Virtual Size: 15.2 KB (15160 bytes)
-	v2 Blob: `sha256:23041abf7ffa47cd67720daa25bef8ee8128de55f0b85cc9c39080aa9bfd9ada`
-	v2 Content-Length: 7.1 KB (7128 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 00:45:08 GMT

#### `cc61184fb7884b19a4d768fe8566bd3277a9d00f522deb05435f7bf51603880f`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Tue, 26 Jan 2016 17:48:46 GMT
-	Parent Layer: `8a7389d4c7f26d281592f83ec8d19c84b7881c624f413fd4b183b095a3990c4e`
-	Docker Version: 1.8.3
-	Virtual Size: 33.5 MB (33527886 bytes)
-	v2 Blob: `sha256:a6ca59192575b3949f77d4dd14fe467b731d3373d4ee88061657c850c8526cb5`
-	v2 Content-Length: 9.0 MB (9025457 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 00:45:04 GMT

#### `1c689e1498a9eed5889ff5ad36627c5417601eba8f8aa451a4a1edd5678f1a3b`

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

-	Created: Tue, 26 Jan 2016 17:48:50 GMT
-	Parent Layer: `cc61184fb7884b19a4d768fe8566bd3277a9d00f522deb05435f7bf51603880f`
-	Docker Version: 1.8.3
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:919edd8b1eb2dfea816354d4d7c3c25d804921a7f0b39110154a3c0fe343d0f5`
-	v2 Content-Length: 334.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 00:44:57 GMT

#### `20b4ee8d508cdefe9213d537d6d31bf8682a4cc3d79cfec7d6a0b908e4e565d3`

```dockerfile
RUN pecl install APCu-4.0.10 redis memcached \
	&& docker-php-ext-enable apcu redis memcached
```

-	Created: Tue, 26 Jan 2016 17:49:34 GMT
-	Parent Layer: `1c689e1498a9eed5889ff5ad36627c5417601eba8f8aa451a4a1edd5678f1a3b`
-	Docker Version: 1.8.3
-	Virtual Size: 2.8 MB (2824002 bytes)
-	v2 Blob: `sha256:922f6d35185b6915d4bed34bc49002a8b8f65cc999f4fa7a1ab303d862f49f15`
-	v2 Content-Length: 1.1 MB (1075412 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 00:44:55 GMT

#### `42cd58e06cf3e2a587d36688a288b450cb69cb7be813dd4cda1138972f2ac19c`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Tue, 26 Jan 2016 17:49:37 GMT
-	Parent Layer: `20b4ee8d508cdefe9213d537d6d31bf8682a4cc3d79cfec7d6a0b908e4e565d3`
-	Docker Version: 1.8.3
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:4c3424092981e55e4c1a69e6664f9cd27d1835dd0b5e1e69f84c16d3b5fa7c5f`
-	v2 Content-Length: 294.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 00:44:51 GMT

#### `24f0950035845c171b8399f7aa09c2cc72c9488734cedf76bcfb5873f593efc6`

```dockerfile
ENV OWNCLOUD_VERSION=8.1.5
```

-	Created: Tue, 26 Jan 2016 17:49:38 GMT
-	Parent Layer: `42cd58e06cf3e2a587d36688a288b450cb69cb7be813dd4cda1138972f2ac19c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2b3a2146646ccc9d2aa16d70fe5ef22524a07366371d34e608e4b9d1e5b0d02a`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Tue, 26 Jan 2016 17:49:39 GMT
-	Parent Layer: `24f0950035845c171b8399f7aa09c2cc72c9488734cedf76bcfb5873f593efc6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8034fad73a59bdffacbb779600b57dd1429e07b518d1cce554f9871d4e89b259`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& gpg --verify owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2 owncloud.tar.bz2.asc
```

-	Created: Tue, 26 Jan 2016 17:51:26 GMT
-	Parent Layer: `2b3a2146646ccc9d2aa16d70fe5ef22524a07366371d34e608e4b9d1e5b0d02a`
-	Docker Version: 1.8.3
-	Virtual Size: 76.4 MB (76413676 bytes)
-	v2 Blob: `sha256:fe4a51fbd4dda27831395f0fdfb52950a0959e750d967f86a8fc598456d48b9a`
-	v2 Content-Length: 29.3 MB (29309788 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 00:44:42 GMT

#### `fd76da283c778a0e3564d22d64e7c4eea2079f8a866ea83c852b418a837aaa65`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Tue, 26 Jan 2016 17:51:56 GMT
-	Parent Layer: `8034fad73a59bdffacbb779600b57dd1429e07b518d1cce554f9871d4e89b259`
-	Docker Version: 1.8.3
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:309ae959d875433c89001e8e3a86ce993d96edc0b6347f5e3ccb0af93cacd792`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:21:24 GMT

#### `02fb547a3a90b7873c71cd818b7896033473cbecd0126279de2272783b0fda07`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 26 Jan 2016 17:51:57 GMT
-	Parent Layer: `fd76da283c778a0e3564d22d64e7c4eea2079f8a866ea83c852b418a837aaa65`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `56d0877ace0e44697e5f3707e3acbd0a31d616ddd30d896fd5952b00f89bfaa1`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Tue, 26 Jan 2016 17:51:58 GMT
-	Parent Layer: `02fb547a3a90b7873c71cd818b7896033473cbecd0126279de2272783b0fda07`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `owncloud:8.1-apache`

```console
$ docker pull library/owncloud@sha256:cfc7dca83964bcff3190356130108cc6fad06984ce636f1583738b80ca44ddb4
```

-	Total Virtual Size: 686.3 MB (686266164 bytes)
-	Total v2 Content-Length: 237.0 MB (236995923 bytes)

### Layers (36)

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

#### `76e3e579cabdd9992343a79a8961ed5f546f41ddd79ff41d79b694ba39550d97`

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

-	Created: Tue, 26 Jan 2016 17:44:39 GMT
-	Parent Layer: `e7e6e4b57c07d689713038dc9ee251360433e848b0f5bafe9c348388ec9b5c4d`
-	Docker Version: 1.8.3
-	Virtual Size: 93.0 MB (93009641 bytes)
-	v2 Blob: `sha256:8769a2af11a451f55e06fd35f7436ce846e8de77f0f8fc07d07701e0bae2eaf8`
-	v2 Content-Length: 33.8 MB (33806979 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 00:45:38 GMT

#### `8a7389d4c7f26d281592f83ec8d19c84b7881c624f413fd4b183b095a3990c4e`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26
```

-	Created: Tue, 26 Jan 2016 17:44:49 GMT
-	Parent Layer: `76e3e579cabdd9992343a79a8961ed5f546f41ddd79ff41d79b694ba39550d97`
-	Docker Version: 1.8.3
-	Virtual Size: 15.2 KB (15160 bytes)
-	v2 Blob: `sha256:23041abf7ffa47cd67720daa25bef8ee8128de55f0b85cc9c39080aa9bfd9ada`
-	v2 Content-Length: 7.1 KB (7128 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 00:45:08 GMT

#### `cc61184fb7884b19a4d768fe8566bd3277a9d00f522deb05435f7bf51603880f`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Tue, 26 Jan 2016 17:48:46 GMT
-	Parent Layer: `8a7389d4c7f26d281592f83ec8d19c84b7881c624f413fd4b183b095a3990c4e`
-	Docker Version: 1.8.3
-	Virtual Size: 33.5 MB (33527886 bytes)
-	v2 Blob: `sha256:a6ca59192575b3949f77d4dd14fe467b731d3373d4ee88061657c850c8526cb5`
-	v2 Content-Length: 9.0 MB (9025457 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 00:45:04 GMT

#### `1c689e1498a9eed5889ff5ad36627c5417601eba8f8aa451a4a1edd5678f1a3b`

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

-	Created: Tue, 26 Jan 2016 17:48:50 GMT
-	Parent Layer: `cc61184fb7884b19a4d768fe8566bd3277a9d00f522deb05435f7bf51603880f`
-	Docker Version: 1.8.3
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:919edd8b1eb2dfea816354d4d7c3c25d804921a7f0b39110154a3c0fe343d0f5`
-	v2 Content-Length: 334.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 00:44:57 GMT

#### `20b4ee8d508cdefe9213d537d6d31bf8682a4cc3d79cfec7d6a0b908e4e565d3`

```dockerfile
RUN pecl install APCu-4.0.10 redis memcached \
	&& docker-php-ext-enable apcu redis memcached
```

-	Created: Tue, 26 Jan 2016 17:49:34 GMT
-	Parent Layer: `1c689e1498a9eed5889ff5ad36627c5417601eba8f8aa451a4a1edd5678f1a3b`
-	Docker Version: 1.8.3
-	Virtual Size: 2.8 MB (2824002 bytes)
-	v2 Blob: `sha256:922f6d35185b6915d4bed34bc49002a8b8f65cc999f4fa7a1ab303d862f49f15`
-	v2 Content-Length: 1.1 MB (1075412 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 00:44:55 GMT

#### `42cd58e06cf3e2a587d36688a288b450cb69cb7be813dd4cda1138972f2ac19c`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Tue, 26 Jan 2016 17:49:37 GMT
-	Parent Layer: `20b4ee8d508cdefe9213d537d6d31bf8682a4cc3d79cfec7d6a0b908e4e565d3`
-	Docker Version: 1.8.3
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:4c3424092981e55e4c1a69e6664f9cd27d1835dd0b5e1e69f84c16d3b5fa7c5f`
-	v2 Content-Length: 294.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 00:44:51 GMT

#### `24f0950035845c171b8399f7aa09c2cc72c9488734cedf76bcfb5873f593efc6`

```dockerfile
ENV OWNCLOUD_VERSION=8.1.5
```

-	Created: Tue, 26 Jan 2016 17:49:38 GMT
-	Parent Layer: `42cd58e06cf3e2a587d36688a288b450cb69cb7be813dd4cda1138972f2ac19c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2b3a2146646ccc9d2aa16d70fe5ef22524a07366371d34e608e4b9d1e5b0d02a`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Tue, 26 Jan 2016 17:49:39 GMT
-	Parent Layer: `24f0950035845c171b8399f7aa09c2cc72c9488734cedf76bcfb5873f593efc6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8034fad73a59bdffacbb779600b57dd1429e07b518d1cce554f9871d4e89b259`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& gpg --verify owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2 owncloud.tar.bz2.asc
```

-	Created: Tue, 26 Jan 2016 17:51:26 GMT
-	Parent Layer: `2b3a2146646ccc9d2aa16d70fe5ef22524a07366371d34e608e4b9d1e5b0d02a`
-	Docker Version: 1.8.3
-	Virtual Size: 76.4 MB (76413676 bytes)
-	v2 Blob: `sha256:fe4a51fbd4dda27831395f0fdfb52950a0959e750d967f86a8fc598456d48b9a`
-	v2 Content-Length: 29.3 MB (29309788 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 00:44:42 GMT

#### `fd76da283c778a0e3564d22d64e7c4eea2079f8a866ea83c852b418a837aaa65`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Tue, 26 Jan 2016 17:51:56 GMT
-	Parent Layer: `8034fad73a59bdffacbb779600b57dd1429e07b518d1cce554f9871d4e89b259`
-	Docker Version: 1.8.3
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:309ae959d875433c89001e8e3a86ce993d96edc0b6347f5e3ccb0af93cacd792`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:21:24 GMT

#### `02fb547a3a90b7873c71cd818b7896033473cbecd0126279de2272783b0fda07`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 26 Jan 2016 17:51:57 GMT
-	Parent Layer: `fd76da283c778a0e3564d22d64e7c4eea2079f8a866ea83c852b418a837aaa65`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `56d0877ace0e44697e5f3707e3acbd0a31d616ddd30d896fd5952b00f89bfaa1`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Tue, 26 Jan 2016 17:51:58 GMT
-	Parent Layer: `02fb547a3a90b7873c71cd818b7896033473cbecd0126279de2272783b0fda07`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `owncloud:8.1`

```console
$ docker pull library/owncloud@sha256:3290539bea188f97e08558aa291930a26822a00a7a3d7a4888eff23058607139
```

-	Total Virtual Size: 686.3 MB (686266164 bytes)
-	Total v2 Content-Length: 237.0 MB (236995923 bytes)

### Layers (36)

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

#### `76e3e579cabdd9992343a79a8961ed5f546f41ddd79ff41d79b694ba39550d97`

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

-	Created: Tue, 26 Jan 2016 17:44:39 GMT
-	Parent Layer: `e7e6e4b57c07d689713038dc9ee251360433e848b0f5bafe9c348388ec9b5c4d`
-	Docker Version: 1.8.3
-	Virtual Size: 93.0 MB (93009641 bytes)
-	v2 Blob: `sha256:8769a2af11a451f55e06fd35f7436ce846e8de77f0f8fc07d07701e0bae2eaf8`
-	v2 Content-Length: 33.8 MB (33806979 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 00:45:38 GMT

#### `8a7389d4c7f26d281592f83ec8d19c84b7881c624f413fd4b183b095a3990c4e`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26
```

-	Created: Tue, 26 Jan 2016 17:44:49 GMT
-	Parent Layer: `76e3e579cabdd9992343a79a8961ed5f546f41ddd79ff41d79b694ba39550d97`
-	Docker Version: 1.8.3
-	Virtual Size: 15.2 KB (15160 bytes)
-	v2 Blob: `sha256:23041abf7ffa47cd67720daa25bef8ee8128de55f0b85cc9c39080aa9bfd9ada`
-	v2 Content-Length: 7.1 KB (7128 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 00:45:08 GMT

#### `cc61184fb7884b19a4d768fe8566bd3277a9d00f522deb05435f7bf51603880f`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Tue, 26 Jan 2016 17:48:46 GMT
-	Parent Layer: `8a7389d4c7f26d281592f83ec8d19c84b7881c624f413fd4b183b095a3990c4e`
-	Docker Version: 1.8.3
-	Virtual Size: 33.5 MB (33527886 bytes)
-	v2 Blob: `sha256:a6ca59192575b3949f77d4dd14fe467b731d3373d4ee88061657c850c8526cb5`
-	v2 Content-Length: 9.0 MB (9025457 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 00:45:04 GMT

#### `1c689e1498a9eed5889ff5ad36627c5417601eba8f8aa451a4a1edd5678f1a3b`

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

-	Created: Tue, 26 Jan 2016 17:48:50 GMT
-	Parent Layer: `cc61184fb7884b19a4d768fe8566bd3277a9d00f522deb05435f7bf51603880f`
-	Docker Version: 1.8.3
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:919edd8b1eb2dfea816354d4d7c3c25d804921a7f0b39110154a3c0fe343d0f5`
-	v2 Content-Length: 334.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 00:44:57 GMT

#### `20b4ee8d508cdefe9213d537d6d31bf8682a4cc3d79cfec7d6a0b908e4e565d3`

```dockerfile
RUN pecl install APCu-4.0.10 redis memcached \
	&& docker-php-ext-enable apcu redis memcached
```

-	Created: Tue, 26 Jan 2016 17:49:34 GMT
-	Parent Layer: `1c689e1498a9eed5889ff5ad36627c5417601eba8f8aa451a4a1edd5678f1a3b`
-	Docker Version: 1.8.3
-	Virtual Size: 2.8 MB (2824002 bytes)
-	v2 Blob: `sha256:922f6d35185b6915d4bed34bc49002a8b8f65cc999f4fa7a1ab303d862f49f15`
-	v2 Content-Length: 1.1 MB (1075412 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 00:44:55 GMT

#### `42cd58e06cf3e2a587d36688a288b450cb69cb7be813dd4cda1138972f2ac19c`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Tue, 26 Jan 2016 17:49:37 GMT
-	Parent Layer: `20b4ee8d508cdefe9213d537d6d31bf8682a4cc3d79cfec7d6a0b908e4e565d3`
-	Docker Version: 1.8.3
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:4c3424092981e55e4c1a69e6664f9cd27d1835dd0b5e1e69f84c16d3b5fa7c5f`
-	v2 Content-Length: 294.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 00:44:51 GMT

#### `24f0950035845c171b8399f7aa09c2cc72c9488734cedf76bcfb5873f593efc6`

```dockerfile
ENV OWNCLOUD_VERSION=8.1.5
```

-	Created: Tue, 26 Jan 2016 17:49:38 GMT
-	Parent Layer: `42cd58e06cf3e2a587d36688a288b450cb69cb7be813dd4cda1138972f2ac19c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2b3a2146646ccc9d2aa16d70fe5ef22524a07366371d34e608e4b9d1e5b0d02a`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Tue, 26 Jan 2016 17:49:39 GMT
-	Parent Layer: `24f0950035845c171b8399f7aa09c2cc72c9488734cedf76bcfb5873f593efc6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8034fad73a59bdffacbb779600b57dd1429e07b518d1cce554f9871d4e89b259`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& gpg --verify owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2 owncloud.tar.bz2.asc
```

-	Created: Tue, 26 Jan 2016 17:51:26 GMT
-	Parent Layer: `2b3a2146646ccc9d2aa16d70fe5ef22524a07366371d34e608e4b9d1e5b0d02a`
-	Docker Version: 1.8.3
-	Virtual Size: 76.4 MB (76413676 bytes)
-	v2 Blob: `sha256:fe4a51fbd4dda27831395f0fdfb52950a0959e750d967f86a8fc598456d48b9a`
-	v2 Content-Length: 29.3 MB (29309788 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 00:44:42 GMT

#### `fd76da283c778a0e3564d22d64e7c4eea2079f8a866ea83c852b418a837aaa65`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Tue, 26 Jan 2016 17:51:56 GMT
-	Parent Layer: `8034fad73a59bdffacbb779600b57dd1429e07b518d1cce554f9871d4e89b259`
-	Docker Version: 1.8.3
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:309ae959d875433c89001e8e3a86ce993d96edc0b6347f5e3ccb0af93cacd792`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:21:24 GMT

#### `02fb547a3a90b7873c71cd818b7896033473cbecd0126279de2272783b0fda07`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 26 Jan 2016 17:51:57 GMT
-	Parent Layer: `fd76da283c778a0e3564d22d64e7c4eea2079f8a866ea83c852b418a837aaa65`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `56d0877ace0e44697e5f3707e3acbd0a31d616ddd30d896fd5952b00f89bfaa1`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Tue, 26 Jan 2016 17:51:58 GMT
-	Parent Layer: `02fb547a3a90b7873c71cd818b7896033473cbecd0126279de2272783b0fda07`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `owncloud:8.1.5-fpm`

```console
$ docker pull library/owncloud@sha256:bf0cb7abe5441eeebbc4cb8406283b37a88240325e9ed85397da7e59069d0867
```

-	Total Virtual Size: 659.6 MB (659575032 bytes)
-	Total v2 Content-Length: 227.6 MB (227645158 bytes)

### Layers (29)

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

#### `4bf70f7369d02bcc82f3ba3ce77fabc2f81134fa2b03e1b2e5d8a79784ab0c74`

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

-	Created: Tue, 26 Jan 2016 17:57:55 GMT
-	Parent Layer: `c352230d5c4ecea4d9378f05e48fddccb8b4be6ecfe219eb0838666e3ca24839`
-	Docker Version: 1.8.3
-	Virtual Size: 92.9 MB (92896143 bytes)
-	v2 Blob: `sha256:63d144d14659e34f212f84fc1f88bc5a7fabf07b4845f47c945d1e4ed63cf4ba`
-	v2 Content-Length: 33.8 MB (33783757 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 00:50:25 GMT

#### `d10c23c2a59c7e7bfc1ac810485d3479ea06872afdcf89eb38462dbba435bada`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26
```

-	Created: Tue, 26 Jan 2016 17:58:04 GMT
-	Parent Layer: `4bf70f7369d02bcc82f3ba3ce77fabc2f81134fa2b03e1b2e5d8a79784ab0c74`
-	Docker Version: 1.8.3
-	Virtual Size: 15.2 KB (15160 bytes)
-	v2 Blob: `sha256:0809e1b52e59cfa3443fbf481f15d82c012b33cf76daf62f86d5f3be90dd695b`
-	v2 Content-Length: 7.1 KB (7129 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 00:50:00 GMT

#### `c5064352e8102a337a5c916423bd730e5a12aabdb3778f2edbf0c3f2a48d1245`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Tue, 26 Jan 2016 18:02:10 GMT
-	Parent Layer: `d10c23c2a59c7e7bfc1ac810485d3479ea06872afdcf89eb38462dbba435bada`
-	Docker Version: 1.8.3
-	Virtual Size: 33.5 MB (33528566 bytes)
-	v2 Blob: `sha256:8288208fddefb072b326c919d1653a3156da33a9e40b9c850758b94d88fa74c4`
-	v2 Content-Length: 9.0 MB (9025463 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 00:49:56 GMT

#### `cf5558e6bb83cff62e6cc1956a650057d0d35e8dd335641a608bc8d0c9367de6`

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

-	Created: Tue, 26 Jan 2016 18:02:14 GMT
-	Parent Layer: `c5064352e8102a337a5c916423bd730e5a12aabdb3778f2edbf0c3f2a48d1245`
-	Docker Version: 1.8.3
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:4cbb5fd89fe790aa8a3b8c8a4409f7d6b101b58861a2cb207020156fe4824433`
-	v2 Content-Length: 333.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 00:49:47 GMT

#### `4c40dbac4c1fde5f934bcc9baa015285bb5d2a121eedf7e036453848f89982f0`

```dockerfile
RUN pecl install APCu-4.0.10 redis memcached \
	&& docker-php-ext-enable apcu redis memcached
```

-	Created: Tue, 26 Jan 2016 18:03:00 GMT
-	Parent Layer: `cf5558e6bb83cff62e6cc1956a650057d0d35e8dd335641a608bc8d0c9367de6`
-	Docker Version: 1.8.3
-	Virtual Size: 2.8 MB (2824002 bytes)
-	v2 Blob: `sha256:e5a92ae097be38f28b6e98906920e50ce90a8b35dccd6125382e8956450e9ce9`
-	v2 Content-Length: 1.1 MB (1075368 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 00:49:42 GMT

#### `a63582dcfffbfcd16f9872c680c5af5c7feb303ad159119a3f4577d4b74ce7b2`

```dockerfile
ENV OWNCLOUD_VERSION=8.1.5
```

-	Created: Tue, 26 Jan 2016 18:03:01 GMT
-	Parent Layer: `4c40dbac4c1fde5f934bcc9baa015285bb5d2a121eedf7e036453848f89982f0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4d4419e3a41057b1eda0b090a3d6b4e238ad917b2450241169ae99349a737f2e`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Tue, 26 Jan 2016 18:03:02 GMT
-	Parent Layer: `a63582dcfffbfcd16f9872c680c5af5c7feb303ad159119a3f4577d4b74ce7b2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `011a7edcf6a6a159d6ffa796e50416fc0c140b9a3dc54e1b0b34ec78bc0ed30e`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& gpg --verify owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2 owncloud.tar.bz2.asc
```

-	Created: Tue, 26 Jan 2016 18:03:26 GMT
-	Parent Layer: `4d4419e3a41057b1eda0b090a3d6b4e238ad917b2450241169ae99349a737f2e`
-	Docker Version: 1.8.3
-	Virtual Size: 76.4 MB (76413676 bytes)
-	v2 Blob: `sha256:d81a8d6f5c3f85b65a3292b161a358b3558cc7ee27904a17738288886737a56f`
-	v2 Content-Length: 29.3 MB (29309774 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 00:49:29 GMT

#### `56ff7b1f57ee53cf75eace7118fe945c92a885bb975f141fe1e665a90185aa48`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Tue, 26 Jan 2016 18:04:12 GMT
-	Parent Layer: `011a7edcf6a6a159d6ffa796e50416fc0c140b9a3dc54e1b0b34ec78bc0ed30e`
-	Docker Version: 1.8.3
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:309ae959d875433c89001e8e3a86ce993d96edc0b6347f5e3ccb0af93cacd792`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:21:24 GMT

#### `49fbe3e254b4dd5091d59367f265879300605f8d1f0175e43ff68d9b06c6020e`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 26 Jan 2016 18:04:15 GMT
-	Parent Layer: `56ff7b1f57ee53cf75eace7118fe945c92a885bb975f141fe1e665a90185aa48`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bec8e73d5d540a19e668059bec25e9a4b6308a8636848be05bbc2d7033c068e4`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Tue, 26 Jan 2016 18:04:18 GMT
-	Parent Layer: `49fbe3e254b4dd5091d59367f265879300605f8d1f0175e43ff68d9b06c6020e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `owncloud:8.1-fpm`

```console
$ docker pull library/owncloud@sha256:351db13fd435507a5fd358556ba23cca2217bd2b3c869c4139818570008913a7
```

-	Total Virtual Size: 659.6 MB (659575032 bytes)
-	Total v2 Content-Length: 227.6 MB (227645158 bytes)

### Layers (29)

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

#### `4bf70f7369d02bcc82f3ba3ce77fabc2f81134fa2b03e1b2e5d8a79784ab0c74`

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

-	Created: Tue, 26 Jan 2016 17:57:55 GMT
-	Parent Layer: `c352230d5c4ecea4d9378f05e48fddccb8b4be6ecfe219eb0838666e3ca24839`
-	Docker Version: 1.8.3
-	Virtual Size: 92.9 MB (92896143 bytes)
-	v2 Blob: `sha256:63d144d14659e34f212f84fc1f88bc5a7fabf07b4845f47c945d1e4ed63cf4ba`
-	v2 Content-Length: 33.8 MB (33783757 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 00:50:25 GMT

#### `d10c23c2a59c7e7bfc1ac810485d3479ea06872afdcf89eb38462dbba435bada`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26
```

-	Created: Tue, 26 Jan 2016 17:58:04 GMT
-	Parent Layer: `4bf70f7369d02bcc82f3ba3ce77fabc2f81134fa2b03e1b2e5d8a79784ab0c74`
-	Docker Version: 1.8.3
-	Virtual Size: 15.2 KB (15160 bytes)
-	v2 Blob: `sha256:0809e1b52e59cfa3443fbf481f15d82c012b33cf76daf62f86d5f3be90dd695b`
-	v2 Content-Length: 7.1 KB (7129 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 00:50:00 GMT

#### `c5064352e8102a337a5c916423bd730e5a12aabdb3778f2edbf0c3f2a48d1245`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Tue, 26 Jan 2016 18:02:10 GMT
-	Parent Layer: `d10c23c2a59c7e7bfc1ac810485d3479ea06872afdcf89eb38462dbba435bada`
-	Docker Version: 1.8.3
-	Virtual Size: 33.5 MB (33528566 bytes)
-	v2 Blob: `sha256:8288208fddefb072b326c919d1653a3156da33a9e40b9c850758b94d88fa74c4`
-	v2 Content-Length: 9.0 MB (9025463 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 00:49:56 GMT

#### `cf5558e6bb83cff62e6cc1956a650057d0d35e8dd335641a608bc8d0c9367de6`

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

-	Created: Tue, 26 Jan 2016 18:02:14 GMT
-	Parent Layer: `c5064352e8102a337a5c916423bd730e5a12aabdb3778f2edbf0c3f2a48d1245`
-	Docker Version: 1.8.3
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:4cbb5fd89fe790aa8a3b8c8a4409f7d6b101b58861a2cb207020156fe4824433`
-	v2 Content-Length: 333.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 00:49:47 GMT

#### `4c40dbac4c1fde5f934bcc9baa015285bb5d2a121eedf7e036453848f89982f0`

```dockerfile
RUN pecl install APCu-4.0.10 redis memcached \
	&& docker-php-ext-enable apcu redis memcached
```

-	Created: Tue, 26 Jan 2016 18:03:00 GMT
-	Parent Layer: `cf5558e6bb83cff62e6cc1956a650057d0d35e8dd335641a608bc8d0c9367de6`
-	Docker Version: 1.8.3
-	Virtual Size: 2.8 MB (2824002 bytes)
-	v2 Blob: `sha256:e5a92ae097be38f28b6e98906920e50ce90a8b35dccd6125382e8956450e9ce9`
-	v2 Content-Length: 1.1 MB (1075368 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 00:49:42 GMT

#### `a63582dcfffbfcd16f9872c680c5af5c7feb303ad159119a3f4577d4b74ce7b2`

```dockerfile
ENV OWNCLOUD_VERSION=8.1.5
```

-	Created: Tue, 26 Jan 2016 18:03:01 GMT
-	Parent Layer: `4c40dbac4c1fde5f934bcc9baa015285bb5d2a121eedf7e036453848f89982f0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4d4419e3a41057b1eda0b090a3d6b4e238ad917b2450241169ae99349a737f2e`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Tue, 26 Jan 2016 18:03:02 GMT
-	Parent Layer: `a63582dcfffbfcd16f9872c680c5af5c7feb303ad159119a3f4577d4b74ce7b2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `011a7edcf6a6a159d6ffa796e50416fc0c140b9a3dc54e1b0b34ec78bc0ed30e`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& gpg --verify owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2 owncloud.tar.bz2.asc
```

-	Created: Tue, 26 Jan 2016 18:03:26 GMT
-	Parent Layer: `4d4419e3a41057b1eda0b090a3d6b4e238ad917b2450241169ae99349a737f2e`
-	Docker Version: 1.8.3
-	Virtual Size: 76.4 MB (76413676 bytes)
-	v2 Blob: `sha256:d81a8d6f5c3f85b65a3292b161a358b3558cc7ee27904a17738288886737a56f`
-	v2 Content-Length: 29.3 MB (29309774 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 00:49:29 GMT

#### `56ff7b1f57ee53cf75eace7118fe945c92a885bb975f141fe1e665a90185aa48`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Tue, 26 Jan 2016 18:04:12 GMT
-	Parent Layer: `011a7edcf6a6a159d6ffa796e50416fc0c140b9a3dc54e1b0b34ec78bc0ed30e`
-	Docker Version: 1.8.3
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:309ae959d875433c89001e8e3a86ce993d96edc0b6347f5e3ccb0af93cacd792`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:21:24 GMT

#### `49fbe3e254b4dd5091d59367f265879300605f8d1f0175e43ff68d9b06c6020e`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 26 Jan 2016 18:04:15 GMT
-	Parent Layer: `56ff7b1f57ee53cf75eace7118fe945c92a885bb975f141fe1e665a90185aa48`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bec8e73d5d540a19e668059bec25e9a4b6308a8636848be05bbc2d7033c068e4`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Tue, 26 Jan 2016 18:04:18 GMT
-	Parent Layer: `49fbe3e254b4dd5091d59367f265879300605f8d1f0175e43ff68d9b06c6020e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `owncloud:8.2.2-apache`

```console
$ docker pull library/owncloud@sha256:2f0ffd0b34078a356010be9f9ec9c1a17977b82509ea5958414fc9fd10b49bc9
```

-	Total Virtual Size: 691.2 MB (691192850 bytes)
-	Total v2 Content-Length: 238.7 MB (238712135 bytes)

### Layers (36)

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

#### `76e3e579cabdd9992343a79a8961ed5f546f41ddd79ff41d79b694ba39550d97`

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

-	Created: Tue, 26 Jan 2016 17:44:39 GMT
-	Parent Layer: `e7e6e4b57c07d689713038dc9ee251360433e848b0f5bafe9c348388ec9b5c4d`
-	Docker Version: 1.8.3
-	Virtual Size: 93.0 MB (93009641 bytes)
-	v2 Blob: `sha256:8769a2af11a451f55e06fd35f7436ce846e8de77f0f8fc07d07701e0bae2eaf8`
-	v2 Content-Length: 33.8 MB (33806979 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 00:45:38 GMT

#### `8a7389d4c7f26d281592f83ec8d19c84b7881c624f413fd4b183b095a3990c4e`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26
```

-	Created: Tue, 26 Jan 2016 17:44:49 GMT
-	Parent Layer: `76e3e579cabdd9992343a79a8961ed5f546f41ddd79ff41d79b694ba39550d97`
-	Docker Version: 1.8.3
-	Virtual Size: 15.2 KB (15160 bytes)
-	v2 Blob: `sha256:23041abf7ffa47cd67720daa25bef8ee8128de55f0b85cc9c39080aa9bfd9ada`
-	v2 Content-Length: 7.1 KB (7128 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 00:45:08 GMT

#### `cc61184fb7884b19a4d768fe8566bd3277a9d00f522deb05435f7bf51603880f`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Tue, 26 Jan 2016 17:48:46 GMT
-	Parent Layer: `8a7389d4c7f26d281592f83ec8d19c84b7881c624f413fd4b183b095a3990c4e`
-	Docker Version: 1.8.3
-	Virtual Size: 33.5 MB (33527886 bytes)
-	v2 Blob: `sha256:a6ca59192575b3949f77d4dd14fe467b731d3373d4ee88061657c850c8526cb5`
-	v2 Content-Length: 9.0 MB (9025457 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 00:45:04 GMT

#### `1c689e1498a9eed5889ff5ad36627c5417601eba8f8aa451a4a1edd5678f1a3b`

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

-	Created: Tue, 26 Jan 2016 17:48:50 GMT
-	Parent Layer: `cc61184fb7884b19a4d768fe8566bd3277a9d00f522deb05435f7bf51603880f`
-	Docker Version: 1.8.3
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:919edd8b1eb2dfea816354d4d7c3c25d804921a7f0b39110154a3c0fe343d0f5`
-	v2 Content-Length: 334.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 00:44:57 GMT

#### `20b4ee8d508cdefe9213d537d6d31bf8682a4cc3d79cfec7d6a0b908e4e565d3`

```dockerfile
RUN pecl install APCu-4.0.10 redis memcached \
	&& docker-php-ext-enable apcu redis memcached
```

-	Created: Tue, 26 Jan 2016 17:49:34 GMT
-	Parent Layer: `1c689e1498a9eed5889ff5ad36627c5417601eba8f8aa451a4a1edd5678f1a3b`
-	Docker Version: 1.8.3
-	Virtual Size: 2.8 MB (2824002 bytes)
-	v2 Blob: `sha256:922f6d35185b6915d4bed34bc49002a8b8f65cc999f4fa7a1ab303d862f49f15`
-	v2 Content-Length: 1.1 MB (1075412 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 00:44:55 GMT

#### `42cd58e06cf3e2a587d36688a288b450cb69cb7be813dd4cda1138972f2ac19c`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Tue, 26 Jan 2016 17:49:37 GMT
-	Parent Layer: `20b4ee8d508cdefe9213d537d6d31bf8682a4cc3d79cfec7d6a0b908e4e565d3`
-	Docker Version: 1.8.3
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:4c3424092981e55e4c1a69e6664f9cd27d1835dd0b5e1e69f84c16d3b5fa7c5f`
-	v2 Content-Length: 294.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 00:44:51 GMT

#### `0308ac81dd39a2daa0481f53089d87949f013e1abfda1803bd650eaffdf39d34`

```dockerfile
ENV OWNCLOUD_VERSION=8.2.2
```

-	Created: Tue, 26 Jan 2016 18:07:19 GMT
-	Parent Layer: `42cd58e06cf3e2a587d36688a288b450cb69cb7be813dd4cda1138972f2ac19c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8b056720ac64dc4715e7b8907dfafb88fbaff9feb042fb6fb0122ae96b6e8c97`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Tue, 26 Jan 2016 18:07:20 GMT
-	Parent Layer: `0308ac81dd39a2daa0481f53089d87949f013e1abfda1803bd650eaffdf39d34`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7c208b0afc07232b500fa523908dce09c7fcf32710408c39db8fca28491b641c`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& gpg --verify owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2 owncloud.tar.bz2.asc
```

-	Created: Tue, 26 Jan 2016 18:07:40 GMT
-	Parent Layer: `8b056720ac64dc4715e7b8907dfafb88fbaff9feb042fb6fb0122ae96b6e8c97`
-	Docker Version: 1.8.3
-	Virtual Size: 81.3 MB (81340362 bytes)
-	v2 Blob: `sha256:28bb0b3e344f2fe31f995b510063b14706f7a59de0b2fed3a96691ad9447cd3f`
-	v2 Content-Length: 31.0 MB (31025998 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 00:53:24 GMT

#### `d41ab6d78a5e29733f815a81418d2cd56c8f737600eac17e985c2cb50de8ef6c`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Tue, 26 Jan 2016 18:08:26 GMT
-	Parent Layer: `7c208b0afc07232b500fa523908dce09c7fcf32710408c39db8fca28491b641c`
-	Docker Version: 1.8.3
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:2804563ef8960ce4d800631effa7486ae6c88c382c1647495f1cac31158112f8`
-	v2 Content-Length: 246.0 B
-	v2 Last-Modified: Fri, 23 Oct 2015 00:57:13 GMT

#### `7a0673ce8586640bb4ee001cc4064e5649d52e0dacb9a7b3ae9a4612c89f1a76`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 26 Jan 2016 18:08:27 GMT
-	Parent Layer: `d41ab6d78a5e29733f815a81418d2cd56c8f737600eac17e985c2cb50de8ef6c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `adfd36ac5b2faa8436ee8219c47d790e1479c56ef2f9aa1a7cd5113bd4363541`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Tue, 26 Jan 2016 18:08:28 GMT
-	Parent Layer: `7a0673ce8586640bb4ee001cc4064e5649d52e0dacb9a7b3ae9a4612c89f1a76`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `owncloud:8.2.2`

```console
$ docker pull library/owncloud@sha256:7214320fe5c72bd970088a6b031315fe2812b988a1ef51a3684a16b30608f62b
```

-	Total Virtual Size: 691.2 MB (691192850 bytes)
-	Total v2 Content-Length: 238.7 MB (238712135 bytes)

### Layers (36)

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

#### `76e3e579cabdd9992343a79a8961ed5f546f41ddd79ff41d79b694ba39550d97`

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

-	Created: Tue, 26 Jan 2016 17:44:39 GMT
-	Parent Layer: `e7e6e4b57c07d689713038dc9ee251360433e848b0f5bafe9c348388ec9b5c4d`
-	Docker Version: 1.8.3
-	Virtual Size: 93.0 MB (93009641 bytes)
-	v2 Blob: `sha256:8769a2af11a451f55e06fd35f7436ce846e8de77f0f8fc07d07701e0bae2eaf8`
-	v2 Content-Length: 33.8 MB (33806979 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 00:45:38 GMT

#### `8a7389d4c7f26d281592f83ec8d19c84b7881c624f413fd4b183b095a3990c4e`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26
```

-	Created: Tue, 26 Jan 2016 17:44:49 GMT
-	Parent Layer: `76e3e579cabdd9992343a79a8961ed5f546f41ddd79ff41d79b694ba39550d97`
-	Docker Version: 1.8.3
-	Virtual Size: 15.2 KB (15160 bytes)
-	v2 Blob: `sha256:23041abf7ffa47cd67720daa25bef8ee8128de55f0b85cc9c39080aa9bfd9ada`
-	v2 Content-Length: 7.1 KB (7128 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 00:45:08 GMT

#### `cc61184fb7884b19a4d768fe8566bd3277a9d00f522deb05435f7bf51603880f`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Tue, 26 Jan 2016 17:48:46 GMT
-	Parent Layer: `8a7389d4c7f26d281592f83ec8d19c84b7881c624f413fd4b183b095a3990c4e`
-	Docker Version: 1.8.3
-	Virtual Size: 33.5 MB (33527886 bytes)
-	v2 Blob: `sha256:a6ca59192575b3949f77d4dd14fe467b731d3373d4ee88061657c850c8526cb5`
-	v2 Content-Length: 9.0 MB (9025457 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 00:45:04 GMT

#### `1c689e1498a9eed5889ff5ad36627c5417601eba8f8aa451a4a1edd5678f1a3b`

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

-	Created: Tue, 26 Jan 2016 17:48:50 GMT
-	Parent Layer: `cc61184fb7884b19a4d768fe8566bd3277a9d00f522deb05435f7bf51603880f`
-	Docker Version: 1.8.3
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:919edd8b1eb2dfea816354d4d7c3c25d804921a7f0b39110154a3c0fe343d0f5`
-	v2 Content-Length: 334.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 00:44:57 GMT

#### `20b4ee8d508cdefe9213d537d6d31bf8682a4cc3d79cfec7d6a0b908e4e565d3`

```dockerfile
RUN pecl install APCu-4.0.10 redis memcached \
	&& docker-php-ext-enable apcu redis memcached
```

-	Created: Tue, 26 Jan 2016 17:49:34 GMT
-	Parent Layer: `1c689e1498a9eed5889ff5ad36627c5417601eba8f8aa451a4a1edd5678f1a3b`
-	Docker Version: 1.8.3
-	Virtual Size: 2.8 MB (2824002 bytes)
-	v2 Blob: `sha256:922f6d35185b6915d4bed34bc49002a8b8f65cc999f4fa7a1ab303d862f49f15`
-	v2 Content-Length: 1.1 MB (1075412 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 00:44:55 GMT

#### `42cd58e06cf3e2a587d36688a288b450cb69cb7be813dd4cda1138972f2ac19c`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Tue, 26 Jan 2016 17:49:37 GMT
-	Parent Layer: `20b4ee8d508cdefe9213d537d6d31bf8682a4cc3d79cfec7d6a0b908e4e565d3`
-	Docker Version: 1.8.3
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:4c3424092981e55e4c1a69e6664f9cd27d1835dd0b5e1e69f84c16d3b5fa7c5f`
-	v2 Content-Length: 294.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 00:44:51 GMT

#### `0308ac81dd39a2daa0481f53089d87949f013e1abfda1803bd650eaffdf39d34`

```dockerfile
ENV OWNCLOUD_VERSION=8.2.2
```

-	Created: Tue, 26 Jan 2016 18:07:19 GMT
-	Parent Layer: `42cd58e06cf3e2a587d36688a288b450cb69cb7be813dd4cda1138972f2ac19c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8b056720ac64dc4715e7b8907dfafb88fbaff9feb042fb6fb0122ae96b6e8c97`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Tue, 26 Jan 2016 18:07:20 GMT
-	Parent Layer: `0308ac81dd39a2daa0481f53089d87949f013e1abfda1803bd650eaffdf39d34`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7c208b0afc07232b500fa523908dce09c7fcf32710408c39db8fca28491b641c`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& gpg --verify owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2 owncloud.tar.bz2.asc
```

-	Created: Tue, 26 Jan 2016 18:07:40 GMT
-	Parent Layer: `8b056720ac64dc4715e7b8907dfafb88fbaff9feb042fb6fb0122ae96b6e8c97`
-	Docker Version: 1.8.3
-	Virtual Size: 81.3 MB (81340362 bytes)
-	v2 Blob: `sha256:28bb0b3e344f2fe31f995b510063b14706f7a59de0b2fed3a96691ad9447cd3f`
-	v2 Content-Length: 31.0 MB (31025998 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 00:53:24 GMT

#### `d41ab6d78a5e29733f815a81418d2cd56c8f737600eac17e985c2cb50de8ef6c`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Tue, 26 Jan 2016 18:08:26 GMT
-	Parent Layer: `7c208b0afc07232b500fa523908dce09c7fcf32710408c39db8fca28491b641c`
-	Docker Version: 1.8.3
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:2804563ef8960ce4d800631effa7486ae6c88c382c1647495f1cac31158112f8`
-	v2 Content-Length: 246.0 B
-	v2 Last-Modified: Fri, 23 Oct 2015 00:57:13 GMT

#### `7a0673ce8586640bb4ee001cc4064e5649d52e0dacb9a7b3ae9a4612c89f1a76`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 26 Jan 2016 18:08:27 GMT
-	Parent Layer: `d41ab6d78a5e29733f815a81418d2cd56c8f737600eac17e985c2cb50de8ef6c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `adfd36ac5b2faa8436ee8219c47d790e1479c56ef2f9aa1a7cd5113bd4363541`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Tue, 26 Jan 2016 18:08:28 GMT
-	Parent Layer: `7a0673ce8586640bb4ee001cc4064e5649d52e0dacb9a7b3ae9a4612c89f1a76`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `owncloud:8.2-apache`

```console
$ docker pull library/owncloud@sha256:93ac1f7404a5814f90f48d2a3ac889e16504a47592abb5fb6ffa48b5492e0511
```

-	Total Virtual Size: 691.2 MB (691192850 bytes)
-	Total v2 Content-Length: 238.7 MB (238712135 bytes)

### Layers (36)

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

#### `76e3e579cabdd9992343a79a8961ed5f546f41ddd79ff41d79b694ba39550d97`

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

-	Created: Tue, 26 Jan 2016 17:44:39 GMT
-	Parent Layer: `e7e6e4b57c07d689713038dc9ee251360433e848b0f5bafe9c348388ec9b5c4d`
-	Docker Version: 1.8.3
-	Virtual Size: 93.0 MB (93009641 bytes)
-	v2 Blob: `sha256:8769a2af11a451f55e06fd35f7436ce846e8de77f0f8fc07d07701e0bae2eaf8`
-	v2 Content-Length: 33.8 MB (33806979 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 00:45:38 GMT

#### `8a7389d4c7f26d281592f83ec8d19c84b7881c624f413fd4b183b095a3990c4e`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26
```

-	Created: Tue, 26 Jan 2016 17:44:49 GMT
-	Parent Layer: `76e3e579cabdd9992343a79a8961ed5f546f41ddd79ff41d79b694ba39550d97`
-	Docker Version: 1.8.3
-	Virtual Size: 15.2 KB (15160 bytes)
-	v2 Blob: `sha256:23041abf7ffa47cd67720daa25bef8ee8128de55f0b85cc9c39080aa9bfd9ada`
-	v2 Content-Length: 7.1 KB (7128 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 00:45:08 GMT

#### `cc61184fb7884b19a4d768fe8566bd3277a9d00f522deb05435f7bf51603880f`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Tue, 26 Jan 2016 17:48:46 GMT
-	Parent Layer: `8a7389d4c7f26d281592f83ec8d19c84b7881c624f413fd4b183b095a3990c4e`
-	Docker Version: 1.8.3
-	Virtual Size: 33.5 MB (33527886 bytes)
-	v2 Blob: `sha256:a6ca59192575b3949f77d4dd14fe467b731d3373d4ee88061657c850c8526cb5`
-	v2 Content-Length: 9.0 MB (9025457 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 00:45:04 GMT

#### `1c689e1498a9eed5889ff5ad36627c5417601eba8f8aa451a4a1edd5678f1a3b`

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

-	Created: Tue, 26 Jan 2016 17:48:50 GMT
-	Parent Layer: `cc61184fb7884b19a4d768fe8566bd3277a9d00f522deb05435f7bf51603880f`
-	Docker Version: 1.8.3
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:919edd8b1eb2dfea816354d4d7c3c25d804921a7f0b39110154a3c0fe343d0f5`
-	v2 Content-Length: 334.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 00:44:57 GMT

#### `20b4ee8d508cdefe9213d537d6d31bf8682a4cc3d79cfec7d6a0b908e4e565d3`

```dockerfile
RUN pecl install APCu-4.0.10 redis memcached \
	&& docker-php-ext-enable apcu redis memcached
```

-	Created: Tue, 26 Jan 2016 17:49:34 GMT
-	Parent Layer: `1c689e1498a9eed5889ff5ad36627c5417601eba8f8aa451a4a1edd5678f1a3b`
-	Docker Version: 1.8.3
-	Virtual Size: 2.8 MB (2824002 bytes)
-	v2 Blob: `sha256:922f6d35185b6915d4bed34bc49002a8b8f65cc999f4fa7a1ab303d862f49f15`
-	v2 Content-Length: 1.1 MB (1075412 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 00:44:55 GMT

#### `42cd58e06cf3e2a587d36688a288b450cb69cb7be813dd4cda1138972f2ac19c`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Tue, 26 Jan 2016 17:49:37 GMT
-	Parent Layer: `20b4ee8d508cdefe9213d537d6d31bf8682a4cc3d79cfec7d6a0b908e4e565d3`
-	Docker Version: 1.8.3
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:4c3424092981e55e4c1a69e6664f9cd27d1835dd0b5e1e69f84c16d3b5fa7c5f`
-	v2 Content-Length: 294.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 00:44:51 GMT

#### `0308ac81dd39a2daa0481f53089d87949f013e1abfda1803bd650eaffdf39d34`

```dockerfile
ENV OWNCLOUD_VERSION=8.2.2
```

-	Created: Tue, 26 Jan 2016 18:07:19 GMT
-	Parent Layer: `42cd58e06cf3e2a587d36688a288b450cb69cb7be813dd4cda1138972f2ac19c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8b056720ac64dc4715e7b8907dfafb88fbaff9feb042fb6fb0122ae96b6e8c97`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Tue, 26 Jan 2016 18:07:20 GMT
-	Parent Layer: `0308ac81dd39a2daa0481f53089d87949f013e1abfda1803bd650eaffdf39d34`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7c208b0afc07232b500fa523908dce09c7fcf32710408c39db8fca28491b641c`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& gpg --verify owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2 owncloud.tar.bz2.asc
```

-	Created: Tue, 26 Jan 2016 18:07:40 GMT
-	Parent Layer: `8b056720ac64dc4715e7b8907dfafb88fbaff9feb042fb6fb0122ae96b6e8c97`
-	Docker Version: 1.8.3
-	Virtual Size: 81.3 MB (81340362 bytes)
-	v2 Blob: `sha256:28bb0b3e344f2fe31f995b510063b14706f7a59de0b2fed3a96691ad9447cd3f`
-	v2 Content-Length: 31.0 MB (31025998 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 00:53:24 GMT

#### `d41ab6d78a5e29733f815a81418d2cd56c8f737600eac17e985c2cb50de8ef6c`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Tue, 26 Jan 2016 18:08:26 GMT
-	Parent Layer: `7c208b0afc07232b500fa523908dce09c7fcf32710408c39db8fca28491b641c`
-	Docker Version: 1.8.3
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:2804563ef8960ce4d800631effa7486ae6c88c382c1647495f1cac31158112f8`
-	v2 Content-Length: 246.0 B
-	v2 Last-Modified: Fri, 23 Oct 2015 00:57:13 GMT

#### `7a0673ce8586640bb4ee001cc4064e5649d52e0dacb9a7b3ae9a4612c89f1a76`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 26 Jan 2016 18:08:27 GMT
-	Parent Layer: `d41ab6d78a5e29733f815a81418d2cd56c8f737600eac17e985c2cb50de8ef6c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `adfd36ac5b2faa8436ee8219c47d790e1479c56ef2f9aa1a7cd5113bd4363541`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Tue, 26 Jan 2016 18:08:28 GMT
-	Parent Layer: `7a0673ce8586640bb4ee001cc4064e5649d52e0dacb9a7b3ae9a4612c89f1a76`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `owncloud:8.2`

```console
$ docker pull library/owncloud@sha256:ca7d640fc9a7f7dca83884f03721234f0c188b4f7e54395b24203d7afb77abba
```

-	Total Virtual Size: 691.2 MB (691192850 bytes)
-	Total v2 Content-Length: 238.7 MB (238712135 bytes)

### Layers (36)

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

#### `76e3e579cabdd9992343a79a8961ed5f546f41ddd79ff41d79b694ba39550d97`

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

-	Created: Tue, 26 Jan 2016 17:44:39 GMT
-	Parent Layer: `e7e6e4b57c07d689713038dc9ee251360433e848b0f5bafe9c348388ec9b5c4d`
-	Docker Version: 1.8.3
-	Virtual Size: 93.0 MB (93009641 bytes)
-	v2 Blob: `sha256:8769a2af11a451f55e06fd35f7436ce846e8de77f0f8fc07d07701e0bae2eaf8`
-	v2 Content-Length: 33.8 MB (33806979 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 00:45:38 GMT

#### `8a7389d4c7f26d281592f83ec8d19c84b7881c624f413fd4b183b095a3990c4e`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26
```

-	Created: Tue, 26 Jan 2016 17:44:49 GMT
-	Parent Layer: `76e3e579cabdd9992343a79a8961ed5f546f41ddd79ff41d79b694ba39550d97`
-	Docker Version: 1.8.3
-	Virtual Size: 15.2 KB (15160 bytes)
-	v2 Blob: `sha256:23041abf7ffa47cd67720daa25bef8ee8128de55f0b85cc9c39080aa9bfd9ada`
-	v2 Content-Length: 7.1 KB (7128 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 00:45:08 GMT

#### `cc61184fb7884b19a4d768fe8566bd3277a9d00f522deb05435f7bf51603880f`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Tue, 26 Jan 2016 17:48:46 GMT
-	Parent Layer: `8a7389d4c7f26d281592f83ec8d19c84b7881c624f413fd4b183b095a3990c4e`
-	Docker Version: 1.8.3
-	Virtual Size: 33.5 MB (33527886 bytes)
-	v2 Blob: `sha256:a6ca59192575b3949f77d4dd14fe467b731d3373d4ee88061657c850c8526cb5`
-	v2 Content-Length: 9.0 MB (9025457 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 00:45:04 GMT

#### `1c689e1498a9eed5889ff5ad36627c5417601eba8f8aa451a4a1edd5678f1a3b`

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

-	Created: Tue, 26 Jan 2016 17:48:50 GMT
-	Parent Layer: `cc61184fb7884b19a4d768fe8566bd3277a9d00f522deb05435f7bf51603880f`
-	Docker Version: 1.8.3
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:919edd8b1eb2dfea816354d4d7c3c25d804921a7f0b39110154a3c0fe343d0f5`
-	v2 Content-Length: 334.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 00:44:57 GMT

#### `20b4ee8d508cdefe9213d537d6d31bf8682a4cc3d79cfec7d6a0b908e4e565d3`

```dockerfile
RUN pecl install APCu-4.0.10 redis memcached \
	&& docker-php-ext-enable apcu redis memcached
```

-	Created: Tue, 26 Jan 2016 17:49:34 GMT
-	Parent Layer: `1c689e1498a9eed5889ff5ad36627c5417601eba8f8aa451a4a1edd5678f1a3b`
-	Docker Version: 1.8.3
-	Virtual Size: 2.8 MB (2824002 bytes)
-	v2 Blob: `sha256:922f6d35185b6915d4bed34bc49002a8b8f65cc999f4fa7a1ab303d862f49f15`
-	v2 Content-Length: 1.1 MB (1075412 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 00:44:55 GMT

#### `42cd58e06cf3e2a587d36688a288b450cb69cb7be813dd4cda1138972f2ac19c`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Tue, 26 Jan 2016 17:49:37 GMT
-	Parent Layer: `20b4ee8d508cdefe9213d537d6d31bf8682a4cc3d79cfec7d6a0b908e4e565d3`
-	Docker Version: 1.8.3
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:4c3424092981e55e4c1a69e6664f9cd27d1835dd0b5e1e69f84c16d3b5fa7c5f`
-	v2 Content-Length: 294.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 00:44:51 GMT

#### `0308ac81dd39a2daa0481f53089d87949f013e1abfda1803bd650eaffdf39d34`

```dockerfile
ENV OWNCLOUD_VERSION=8.2.2
```

-	Created: Tue, 26 Jan 2016 18:07:19 GMT
-	Parent Layer: `42cd58e06cf3e2a587d36688a288b450cb69cb7be813dd4cda1138972f2ac19c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8b056720ac64dc4715e7b8907dfafb88fbaff9feb042fb6fb0122ae96b6e8c97`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Tue, 26 Jan 2016 18:07:20 GMT
-	Parent Layer: `0308ac81dd39a2daa0481f53089d87949f013e1abfda1803bd650eaffdf39d34`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7c208b0afc07232b500fa523908dce09c7fcf32710408c39db8fca28491b641c`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& gpg --verify owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2 owncloud.tar.bz2.asc
```

-	Created: Tue, 26 Jan 2016 18:07:40 GMT
-	Parent Layer: `8b056720ac64dc4715e7b8907dfafb88fbaff9feb042fb6fb0122ae96b6e8c97`
-	Docker Version: 1.8.3
-	Virtual Size: 81.3 MB (81340362 bytes)
-	v2 Blob: `sha256:28bb0b3e344f2fe31f995b510063b14706f7a59de0b2fed3a96691ad9447cd3f`
-	v2 Content-Length: 31.0 MB (31025998 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 00:53:24 GMT

#### `d41ab6d78a5e29733f815a81418d2cd56c8f737600eac17e985c2cb50de8ef6c`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Tue, 26 Jan 2016 18:08:26 GMT
-	Parent Layer: `7c208b0afc07232b500fa523908dce09c7fcf32710408c39db8fca28491b641c`
-	Docker Version: 1.8.3
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:2804563ef8960ce4d800631effa7486ae6c88c382c1647495f1cac31158112f8`
-	v2 Content-Length: 246.0 B
-	v2 Last-Modified: Fri, 23 Oct 2015 00:57:13 GMT

#### `7a0673ce8586640bb4ee001cc4064e5649d52e0dacb9a7b3ae9a4612c89f1a76`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 26 Jan 2016 18:08:27 GMT
-	Parent Layer: `d41ab6d78a5e29733f815a81418d2cd56c8f737600eac17e985c2cb50de8ef6c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `adfd36ac5b2faa8436ee8219c47d790e1479c56ef2f9aa1a7cd5113bd4363541`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Tue, 26 Jan 2016 18:08:28 GMT
-	Parent Layer: `7a0673ce8586640bb4ee001cc4064e5649d52e0dacb9a7b3ae9a4612c89f1a76`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `owncloud:8-apache`

```console
$ docker pull library/owncloud@sha256:5a85ec7039404970f7d4f1ffe773e15a9df8c1934aae5580589e3c7fb8d9aa8d
```

-	Total Virtual Size: 691.2 MB (691192850 bytes)
-	Total v2 Content-Length: 238.7 MB (238712135 bytes)

### Layers (36)

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

#### `76e3e579cabdd9992343a79a8961ed5f546f41ddd79ff41d79b694ba39550d97`

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

-	Created: Tue, 26 Jan 2016 17:44:39 GMT
-	Parent Layer: `e7e6e4b57c07d689713038dc9ee251360433e848b0f5bafe9c348388ec9b5c4d`
-	Docker Version: 1.8.3
-	Virtual Size: 93.0 MB (93009641 bytes)
-	v2 Blob: `sha256:8769a2af11a451f55e06fd35f7436ce846e8de77f0f8fc07d07701e0bae2eaf8`
-	v2 Content-Length: 33.8 MB (33806979 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 00:45:38 GMT

#### `8a7389d4c7f26d281592f83ec8d19c84b7881c624f413fd4b183b095a3990c4e`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26
```

-	Created: Tue, 26 Jan 2016 17:44:49 GMT
-	Parent Layer: `76e3e579cabdd9992343a79a8961ed5f546f41ddd79ff41d79b694ba39550d97`
-	Docker Version: 1.8.3
-	Virtual Size: 15.2 KB (15160 bytes)
-	v2 Blob: `sha256:23041abf7ffa47cd67720daa25bef8ee8128de55f0b85cc9c39080aa9bfd9ada`
-	v2 Content-Length: 7.1 KB (7128 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 00:45:08 GMT

#### `cc61184fb7884b19a4d768fe8566bd3277a9d00f522deb05435f7bf51603880f`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Tue, 26 Jan 2016 17:48:46 GMT
-	Parent Layer: `8a7389d4c7f26d281592f83ec8d19c84b7881c624f413fd4b183b095a3990c4e`
-	Docker Version: 1.8.3
-	Virtual Size: 33.5 MB (33527886 bytes)
-	v2 Blob: `sha256:a6ca59192575b3949f77d4dd14fe467b731d3373d4ee88061657c850c8526cb5`
-	v2 Content-Length: 9.0 MB (9025457 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 00:45:04 GMT

#### `1c689e1498a9eed5889ff5ad36627c5417601eba8f8aa451a4a1edd5678f1a3b`

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

-	Created: Tue, 26 Jan 2016 17:48:50 GMT
-	Parent Layer: `cc61184fb7884b19a4d768fe8566bd3277a9d00f522deb05435f7bf51603880f`
-	Docker Version: 1.8.3
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:919edd8b1eb2dfea816354d4d7c3c25d804921a7f0b39110154a3c0fe343d0f5`
-	v2 Content-Length: 334.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 00:44:57 GMT

#### `20b4ee8d508cdefe9213d537d6d31bf8682a4cc3d79cfec7d6a0b908e4e565d3`

```dockerfile
RUN pecl install APCu-4.0.10 redis memcached \
	&& docker-php-ext-enable apcu redis memcached
```

-	Created: Tue, 26 Jan 2016 17:49:34 GMT
-	Parent Layer: `1c689e1498a9eed5889ff5ad36627c5417601eba8f8aa451a4a1edd5678f1a3b`
-	Docker Version: 1.8.3
-	Virtual Size: 2.8 MB (2824002 bytes)
-	v2 Blob: `sha256:922f6d35185b6915d4bed34bc49002a8b8f65cc999f4fa7a1ab303d862f49f15`
-	v2 Content-Length: 1.1 MB (1075412 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 00:44:55 GMT

#### `42cd58e06cf3e2a587d36688a288b450cb69cb7be813dd4cda1138972f2ac19c`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Tue, 26 Jan 2016 17:49:37 GMT
-	Parent Layer: `20b4ee8d508cdefe9213d537d6d31bf8682a4cc3d79cfec7d6a0b908e4e565d3`
-	Docker Version: 1.8.3
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:4c3424092981e55e4c1a69e6664f9cd27d1835dd0b5e1e69f84c16d3b5fa7c5f`
-	v2 Content-Length: 294.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 00:44:51 GMT

#### `0308ac81dd39a2daa0481f53089d87949f013e1abfda1803bd650eaffdf39d34`

```dockerfile
ENV OWNCLOUD_VERSION=8.2.2
```

-	Created: Tue, 26 Jan 2016 18:07:19 GMT
-	Parent Layer: `42cd58e06cf3e2a587d36688a288b450cb69cb7be813dd4cda1138972f2ac19c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8b056720ac64dc4715e7b8907dfafb88fbaff9feb042fb6fb0122ae96b6e8c97`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Tue, 26 Jan 2016 18:07:20 GMT
-	Parent Layer: `0308ac81dd39a2daa0481f53089d87949f013e1abfda1803bd650eaffdf39d34`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7c208b0afc07232b500fa523908dce09c7fcf32710408c39db8fca28491b641c`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& gpg --verify owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2 owncloud.tar.bz2.asc
```

-	Created: Tue, 26 Jan 2016 18:07:40 GMT
-	Parent Layer: `8b056720ac64dc4715e7b8907dfafb88fbaff9feb042fb6fb0122ae96b6e8c97`
-	Docker Version: 1.8.3
-	Virtual Size: 81.3 MB (81340362 bytes)
-	v2 Blob: `sha256:28bb0b3e344f2fe31f995b510063b14706f7a59de0b2fed3a96691ad9447cd3f`
-	v2 Content-Length: 31.0 MB (31025998 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 00:53:24 GMT

#### `d41ab6d78a5e29733f815a81418d2cd56c8f737600eac17e985c2cb50de8ef6c`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Tue, 26 Jan 2016 18:08:26 GMT
-	Parent Layer: `7c208b0afc07232b500fa523908dce09c7fcf32710408c39db8fca28491b641c`
-	Docker Version: 1.8.3
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:2804563ef8960ce4d800631effa7486ae6c88c382c1647495f1cac31158112f8`
-	v2 Content-Length: 246.0 B
-	v2 Last-Modified: Fri, 23 Oct 2015 00:57:13 GMT

#### `7a0673ce8586640bb4ee001cc4064e5649d52e0dacb9a7b3ae9a4612c89f1a76`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 26 Jan 2016 18:08:27 GMT
-	Parent Layer: `d41ab6d78a5e29733f815a81418d2cd56c8f737600eac17e985c2cb50de8ef6c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `adfd36ac5b2faa8436ee8219c47d790e1479c56ef2f9aa1a7cd5113bd4363541`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Tue, 26 Jan 2016 18:08:28 GMT
-	Parent Layer: `7a0673ce8586640bb4ee001cc4064e5649d52e0dacb9a7b3ae9a4612c89f1a76`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `owncloud:8`

```console
$ docker pull library/owncloud@sha256:2ca924cb41a926330bd16f4a47b6683b2b14ead43f41676436687b829f1c76d7
```

-	Total Virtual Size: 691.2 MB (691192850 bytes)
-	Total v2 Content-Length: 238.7 MB (238712135 bytes)

### Layers (36)

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

#### `76e3e579cabdd9992343a79a8961ed5f546f41ddd79ff41d79b694ba39550d97`

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

-	Created: Tue, 26 Jan 2016 17:44:39 GMT
-	Parent Layer: `e7e6e4b57c07d689713038dc9ee251360433e848b0f5bafe9c348388ec9b5c4d`
-	Docker Version: 1.8.3
-	Virtual Size: 93.0 MB (93009641 bytes)
-	v2 Blob: `sha256:8769a2af11a451f55e06fd35f7436ce846e8de77f0f8fc07d07701e0bae2eaf8`
-	v2 Content-Length: 33.8 MB (33806979 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 00:45:38 GMT

#### `8a7389d4c7f26d281592f83ec8d19c84b7881c624f413fd4b183b095a3990c4e`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26
```

-	Created: Tue, 26 Jan 2016 17:44:49 GMT
-	Parent Layer: `76e3e579cabdd9992343a79a8961ed5f546f41ddd79ff41d79b694ba39550d97`
-	Docker Version: 1.8.3
-	Virtual Size: 15.2 KB (15160 bytes)
-	v2 Blob: `sha256:23041abf7ffa47cd67720daa25bef8ee8128de55f0b85cc9c39080aa9bfd9ada`
-	v2 Content-Length: 7.1 KB (7128 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 00:45:08 GMT

#### `cc61184fb7884b19a4d768fe8566bd3277a9d00f522deb05435f7bf51603880f`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Tue, 26 Jan 2016 17:48:46 GMT
-	Parent Layer: `8a7389d4c7f26d281592f83ec8d19c84b7881c624f413fd4b183b095a3990c4e`
-	Docker Version: 1.8.3
-	Virtual Size: 33.5 MB (33527886 bytes)
-	v2 Blob: `sha256:a6ca59192575b3949f77d4dd14fe467b731d3373d4ee88061657c850c8526cb5`
-	v2 Content-Length: 9.0 MB (9025457 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 00:45:04 GMT

#### `1c689e1498a9eed5889ff5ad36627c5417601eba8f8aa451a4a1edd5678f1a3b`

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

-	Created: Tue, 26 Jan 2016 17:48:50 GMT
-	Parent Layer: `cc61184fb7884b19a4d768fe8566bd3277a9d00f522deb05435f7bf51603880f`
-	Docker Version: 1.8.3
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:919edd8b1eb2dfea816354d4d7c3c25d804921a7f0b39110154a3c0fe343d0f5`
-	v2 Content-Length: 334.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 00:44:57 GMT

#### `20b4ee8d508cdefe9213d537d6d31bf8682a4cc3d79cfec7d6a0b908e4e565d3`

```dockerfile
RUN pecl install APCu-4.0.10 redis memcached \
	&& docker-php-ext-enable apcu redis memcached
```

-	Created: Tue, 26 Jan 2016 17:49:34 GMT
-	Parent Layer: `1c689e1498a9eed5889ff5ad36627c5417601eba8f8aa451a4a1edd5678f1a3b`
-	Docker Version: 1.8.3
-	Virtual Size: 2.8 MB (2824002 bytes)
-	v2 Blob: `sha256:922f6d35185b6915d4bed34bc49002a8b8f65cc999f4fa7a1ab303d862f49f15`
-	v2 Content-Length: 1.1 MB (1075412 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 00:44:55 GMT

#### `42cd58e06cf3e2a587d36688a288b450cb69cb7be813dd4cda1138972f2ac19c`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Tue, 26 Jan 2016 17:49:37 GMT
-	Parent Layer: `20b4ee8d508cdefe9213d537d6d31bf8682a4cc3d79cfec7d6a0b908e4e565d3`
-	Docker Version: 1.8.3
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:4c3424092981e55e4c1a69e6664f9cd27d1835dd0b5e1e69f84c16d3b5fa7c5f`
-	v2 Content-Length: 294.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 00:44:51 GMT

#### `0308ac81dd39a2daa0481f53089d87949f013e1abfda1803bd650eaffdf39d34`

```dockerfile
ENV OWNCLOUD_VERSION=8.2.2
```

-	Created: Tue, 26 Jan 2016 18:07:19 GMT
-	Parent Layer: `42cd58e06cf3e2a587d36688a288b450cb69cb7be813dd4cda1138972f2ac19c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8b056720ac64dc4715e7b8907dfafb88fbaff9feb042fb6fb0122ae96b6e8c97`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Tue, 26 Jan 2016 18:07:20 GMT
-	Parent Layer: `0308ac81dd39a2daa0481f53089d87949f013e1abfda1803bd650eaffdf39d34`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7c208b0afc07232b500fa523908dce09c7fcf32710408c39db8fca28491b641c`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& gpg --verify owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2 owncloud.tar.bz2.asc
```

-	Created: Tue, 26 Jan 2016 18:07:40 GMT
-	Parent Layer: `8b056720ac64dc4715e7b8907dfafb88fbaff9feb042fb6fb0122ae96b6e8c97`
-	Docker Version: 1.8.3
-	Virtual Size: 81.3 MB (81340362 bytes)
-	v2 Blob: `sha256:28bb0b3e344f2fe31f995b510063b14706f7a59de0b2fed3a96691ad9447cd3f`
-	v2 Content-Length: 31.0 MB (31025998 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 00:53:24 GMT

#### `d41ab6d78a5e29733f815a81418d2cd56c8f737600eac17e985c2cb50de8ef6c`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Tue, 26 Jan 2016 18:08:26 GMT
-	Parent Layer: `7c208b0afc07232b500fa523908dce09c7fcf32710408c39db8fca28491b641c`
-	Docker Version: 1.8.3
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:2804563ef8960ce4d800631effa7486ae6c88c382c1647495f1cac31158112f8`
-	v2 Content-Length: 246.0 B
-	v2 Last-Modified: Fri, 23 Oct 2015 00:57:13 GMT

#### `7a0673ce8586640bb4ee001cc4064e5649d52e0dacb9a7b3ae9a4612c89f1a76`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 26 Jan 2016 18:08:27 GMT
-	Parent Layer: `d41ab6d78a5e29733f815a81418d2cd56c8f737600eac17e985c2cb50de8ef6c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `adfd36ac5b2faa8436ee8219c47d790e1479c56ef2f9aa1a7cd5113bd4363541`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Tue, 26 Jan 2016 18:08:28 GMT
-	Parent Layer: `7a0673ce8586640bb4ee001cc4064e5649d52e0dacb9a7b3ae9a4612c89f1a76`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `owncloud:apache`

```console
$ docker pull library/owncloud@sha256:2103d1c49ffc28f0b35a684272e6b06c16033db5e4e5d1b8f3ae7a1cb36346e1
```

-	Total Virtual Size: 691.2 MB (691192850 bytes)
-	Total v2 Content-Length: 238.7 MB (238712135 bytes)

### Layers (36)

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

#### `76e3e579cabdd9992343a79a8961ed5f546f41ddd79ff41d79b694ba39550d97`

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

-	Created: Tue, 26 Jan 2016 17:44:39 GMT
-	Parent Layer: `e7e6e4b57c07d689713038dc9ee251360433e848b0f5bafe9c348388ec9b5c4d`
-	Docker Version: 1.8.3
-	Virtual Size: 93.0 MB (93009641 bytes)
-	v2 Blob: `sha256:8769a2af11a451f55e06fd35f7436ce846e8de77f0f8fc07d07701e0bae2eaf8`
-	v2 Content-Length: 33.8 MB (33806979 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 00:45:38 GMT

#### `8a7389d4c7f26d281592f83ec8d19c84b7881c624f413fd4b183b095a3990c4e`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26
```

-	Created: Tue, 26 Jan 2016 17:44:49 GMT
-	Parent Layer: `76e3e579cabdd9992343a79a8961ed5f546f41ddd79ff41d79b694ba39550d97`
-	Docker Version: 1.8.3
-	Virtual Size: 15.2 KB (15160 bytes)
-	v2 Blob: `sha256:23041abf7ffa47cd67720daa25bef8ee8128de55f0b85cc9c39080aa9bfd9ada`
-	v2 Content-Length: 7.1 KB (7128 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 00:45:08 GMT

#### `cc61184fb7884b19a4d768fe8566bd3277a9d00f522deb05435f7bf51603880f`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Tue, 26 Jan 2016 17:48:46 GMT
-	Parent Layer: `8a7389d4c7f26d281592f83ec8d19c84b7881c624f413fd4b183b095a3990c4e`
-	Docker Version: 1.8.3
-	Virtual Size: 33.5 MB (33527886 bytes)
-	v2 Blob: `sha256:a6ca59192575b3949f77d4dd14fe467b731d3373d4ee88061657c850c8526cb5`
-	v2 Content-Length: 9.0 MB (9025457 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 00:45:04 GMT

#### `1c689e1498a9eed5889ff5ad36627c5417601eba8f8aa451a4a1edd5678f1a3b`

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

-	Created: Tue, 26 Jan 2016 17:48:50 GMT
-	Parent Layer: `cc61184fb7884b19a4d768fe8566bd3277a9d00f522deb05435f7bf51603880f`
-	Docker Version: 1.8.3
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:919edd8b1eb2dfea816354d4d7c3c25d804921a7f0b39110154a3c0fe343d0f5`
-	v2 Content-Length: 334.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 00:44:57 GMT

#### `20b4ee8d508cdefe9213d537d6d31bf8682a4cc3d79cfec7d6a0b908e4e565d3`

```dockerfile
RUN pecl install APCu-4.0.10 redis memcached \
	&& docker-php-ext-enable apcu redis memcached
```

-	Created: Tue, 26 Jan 2016 17:49:34 GMT
-	Parent Layer: `1c689e1498a9eed5889ff5ad36627c5417601eba8f8aa451a4a1edd5678f1a3b`
-	Docker Version: 1.8.3
-	Virtual Size: 2.8 MB (2824002 bytes)
-	v2 Blob: `sha256:922f6d35185b6915d4bed34bc49002a8b8f65cc999f4fa7a1ab303d862f49f15`
-	v2 Content-Length: 1.1 MB (1075412 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 00:44:55 GMT

#### `42cd58e06cf3e2a587d36688a288b450cb69cb7be813dd4cda1138972f2ac19c`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Tue, 26 Jan 2016 17:49:37 GMT
-	Parent Layer: `20b4ee8d508cdefe9213d537d6d31bf8682a4cc3d79cfec7d6a0b908e4e565d3`
-	Docker Version: 1.8.3
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:4c3424092981e55e4c1a69e6664f9cd27d1835dd0b5e1e69f84c16d3b5fa7c5f`
-	v2 Content-Length: 294.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 00:44:51 GMT

#### `0308ac81dd39a2daa0481f53089d87949f013e1abfda1803bd650eaffdf39d34`

```dockerfile
ENV OWNCLOUD_VERSION=8.2.2
```

-	Created: Tue, 26 Jan 2016 18:07:19 GMT
-	Parent Layer: `42cd58e06cf3e2a587d36688a288b450cb69cb7be813dd4cda1138972f2ac19c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8b056720ac64dc4715e7b8907dfafb88fbaff9feb042fb6fb0122ae96b6e8c97`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Tue, 26 Jan 2016 18:07:20 GMT
-	Parent Layer: `0308ac81dd39a2daa0481f53089d87949f013e1abfda1803bd650eaffdf39d34`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7c208b0afc07232b500fa523908dce09c7fcf32710408c39db8fca28491b641c`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& gpg --verify owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2 owncloud.tar.bz2.asc
```

-	Created: Tue, 26 Jan 2016 18:07:40 GMT
-	Parent Layer: `8b056720ac64dc4715e7b8907dfafb88fbaff9feb042fb6fb0122ae96b6e8c97`
-	Docker Version: 1.8.3
-	Virtual Size: 81.3 MB (81340362 bytes)
-	v2 Blob: `sha256:28bb0b3e344f2fe31f995b510063b14706f7a59de0b2fed3a96691ad9447cd3f`
-	v2 Content-Length: 31.0 MB (31025998 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 00:53:24 GMT

#### `d41ab6d78a5e29733f815a81418d2cd56c8f737600eac17e985c2cb50de8ef6c`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Tue, 26 Jan 2016 18:08:26 GMT
-	Parent Layer: `7c208b0afc07232b500fa523908dce09c7fcf32710408c39db8fca28491b641c`
-	Docker Version: 1.8.3
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:2804563ef8960ce4d800631effa7486ae6c88c382c1647495f1cac31158112f8`
-	v2 Content-Length: 246.0 B
-	v2 Last-Modified: Fri, 23 Oct 2015 00:57:13 GMT

#### `7a0673ce8586640bb4ee001cc4064e5649d52e0dacb9a7b3ae9a4612c89f1a76`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 26 Jan 2016 18:08:27 GMT
-	Parent Layer: `d41ab6d78a5e29733f815a81418d2cd56c8f737600eac17e985c2cb50de8ef6c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `adfd36ac5b2faa8436ee8219c47d790e1479c56ef2f9aa1a7cd5113bd4363541`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Tue, 26 Jan 2016 18:08:28 GMT
-	Parent Layer: `7a0673ce8586640bb4ee001cc4064e5649d52e0dacb9a7b3ae9a4612c89f1a76`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `owncloud:latest`

```console
$ docker pull library/owncloud@sha256:ee70f9033beeb9ec7f2eb5a2b82d30a78461ec8bbe07b0453e981a05339f72cf
```

-	Total Virtual Size: 691.2 MB (691192850 bytes)
-	Total v2 Content-Length: 238.7 MB (238712135 bytes)

### Layers (36)

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

#### `76e3e579cabdd9992343a79a8961ed5f546f41ddd79ff41d79b694ba39550d97`

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

-	Created: Tue, 26 Jan 2016 17:44:39 GMT
-	Parent Layer: `e7e6e4b57c07d689713038dc9ee251360433e848b0f5bafe9c348388ec9b5c4d`
-	Docker Version: 1.8.3
-	Virtual Size: 93.0 MB (93009641 bytes)
-	v2 Blob: `sha256:8769a2af11a451f55e06fd35f7436ce846e8de77f0f8fc07d07701e0bae2eaf8`
-	v2 Content-Length: 33.8 MB (33806979 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 00:45:38 GMT

#### `8a7389d4c7f26d281592f83ec8d19c84b7881c624f413fd4b183b095a3990c4e`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26
```

-	Created: Tue, 26 Jan 2016 17:44:49 GMT
-	Parent Layer: `76e3e579cabdd9992343a79a8961ed5f546f41ddd79ff41d79b694ba39550d97`
-	Docker Version: 1.8.3
-	Virtual Size: 15.2 KB (15160 bytes)
-	v2 Blob: `sha256:23041abf7ffa47cd67720daa25bef8ee8128de55f0b85cc9c39080aa9bfd9ada`
-	v2 Content-Length: 7.1 KB (7128 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 00:45:08 GMT

#### `cc61184fb7884b19a4d768fe8566bd3277a9d00f522deb05435f7bf51603880f`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Tue, 26 Jan 2016 17:48:46 GMT
-	Parent Layer: `8a7389d4c7f26d281592f83ec8d19c84b7881c624f413fd4b183b095a3990c4e`
-	Docker Version: 1.8.3
-	Virtual Size: 33.5 MB (33527886 bytes)
-	v2 Blob: `sha256:a6ca59192575b3949f77d4dd14fe467b731d3373d4ee88061657c850c8526cb5`
-	v2 Content-Length: 9.0 MB (9025457 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 00:45:04 GMT

#### `1c689e1498a9eed5889ff5ad36627c5417601eba8f8aa451a4a1edd5678f1a3b`

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

-	Created: Tue, 26 Jan 2016 17:48:50 GMT
-	Parent Layer: `cc61184fb7884b19a4d768fe8566bd3277a9d00f522deb05435f7bf51603880f`
-	Docker Version: 1.8.3
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:919edd8b1eb2dfea816354d4d7c3c25d804921a7f0b39110154a3c0fe343d0f5`
-	v2 Content-Length: 334.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 00:44:57 GMT

#### `20b4ee8d508cdefe9213d537d6d31bf8682a4cc3d79cfec7d6a0b908e4e565d3`

```dockerfile
RUN pecl install APCu-4.0.10 redis memcached \
	&& docker-php-ext-enable apcu redis memcached
```

-	Created: Tue, 26 Jan 2016 17:49:34 GMT
-	Parent Layer: `1c689e1498a9eed5889ff5ad36627c5417601eba8f8aa451a4a1edd5678f1a3b`
-	Docker Version: 1.8.3
-	Virtual Size: 2.8 MB (2824002 bytes)
-	v2 Blob: `sha256:922f6d35185b6915d4bed34bc49002a8b8f65cc999f4fa7a1ab303d862f49f15`
-	v2 Content-Length: 1.1 MB (1075412 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 00:44:55 GMT

#### `42cd58e06cf3e2a587d36688a288b450cb69cb7be813dd4cda1138972f2ac19c`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Tue, 26 Jan 2016 17:49:37 GMT
-	Parent Layer: `20b4ee8d508cdefe9213d537d6d31bf8682a4cc3d79cfec7d6a0b908e4e565d3`
-	Docker Version: 1.8.3
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:4c3424092981e55e4c1a69e6664f9cd27d1835dd0b5e1e69f84c16d3b5fa7c5f`
-	v2 Content-Length: 294.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 00:44:51 GMT

#### `0308ac81dd39a2daa0481f53089d87949f013e1abfda1803bd650eaffdf39d34`

```dockerfile
ENV OWNCLOUD_VERSION=8.2.2
```

-	Created: Tue, 26 Jan 2016 18:07:19 GMT
-	Parent Layer: `42cd58e06cf3e2a587d36688a288b450cb69cb7be813dd4cda1138972f2ac19c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8b056720ac64dc4715e7b8907dfafb88fbaff9feb042fb6fb0122ae96b6e8c97`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Tue, 26 Jan 2016 18:07:20 GMT
-	Parent Layer: `0308ac81dd39a2daa0481f53089d87949f013e1abfda1803bd650eaffdf39d34`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7c208b0afc07232b500fa523908dce09c7fcf32710408c39db8fca28491b641c`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& gpg --verify owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2 owncloud.tar.bz2.asc
```

-	Created: Tue, 26 Jan 2016 18:07:40 GMT
-	Parent Layer: `8b056720ac64dc4715e7b8907dfafb88fbaff9feb042fb6fb0122ae96b6e8c97`
-	Docker Version: 1.8.3
-	Virtual Size: 81.3 MB (81340362 bytes)
-	v2 Blob: `sha256:28bb0b3e344f2fe31f995b510063b14706f7a59de0b2fed3a96691ad9447cd3f`
-	v2 Content-Length: 31.0 MB (31025998 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 00:53:24 GMT

#### `d41ab6d78a5e29733f815a81418d2cd56c8f737600eac17e985c2cb50de8ef6c`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Tue, 26 Jan 2016 18:08:26 GMT
-	Parent Layer: `7c208b0afc07232b500fa523908dce09c7fcf32710408c39db8fca28491b641c`
-	Docker Version: 1.8.3
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:2804563ef8960ce4d800631effa7486ae6c88c382c1647495f1cac31158112f8`
-	v2 Content-Length: 246.0 B
-	v2 Last-Modified: Fri, 23 Oct 2015 00:57:13 GMT

#### `7a0673ce8586640bb4ee001cc4064e5649d52e0dacb9a7b3ae9a4612c89f1a76`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 26 Jan 2016 18:08:27 GMT
-	Parent Layer: `d41ab6d78a5e29733f815a81418d2cd56c8f737600eac17e985c2cb50de8ef6c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `adfd36ac5b2faa8436ee8219c47d790e1479c56ef2f9aa1a7cd5113bd4363541`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Tue, 26 Jan 2016 18:08:28 GMT
-	Parent Layer: `7a0673ce8586640bb4ee001cc4064e5649d52e0dacb9a7b3ae9a4612c89f1a76`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `owncloud:8.2.2-fpm`

```console
$ docker pull library/owncloud@sha256:bf2ee7a57358e610111f99fd08d40d1949967f0e09f37d7b10636cd0fb36b17e
```

-	Total Virtual Size: 664.5 MB (664501718 bytes)
-	Total v2 Content-Length: 229.4 MB (229361408 bytes)

### Layers (29)

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

#### `4bf70f7369d02bcc82f3ba3ce77fabc2f81134fa2b03e1b2e5d8a79784ab0c74`

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

-	Created: Tue, 26 Jan 2016 17:57:55 GMT
-	Parent Layer: `c352230d5c4ecea4d9378f05e48fddccb8b4be6ecfe219eb0838666e3ca24839`
-	Docker Version: 1.8.3
-	Virtual Size: 92.9 MB (92896143 bytes)
-	v2 Blob: `sha256:63d144d14659e34f212f84fc1f88bc5a7fabf07b4845f47c945d1e4ed63cf4ba`
-	v2 Content-Length: 33.8 MB (33783757 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 00:50:25 GMT

#### `d10c23c2a59c7e7bfc1ac810485d3479ea06872afdcf89eb38462dbba435bada`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26
```

-	Created: Tue, 26 Jan 2016 17:58:04 GMT
-	Parent Layer: `4bf70f7369d02bcc82f3ba3ce77fabc2f81134fa2b03e1b2e5d8a79784ab0c74`
-	Docker Version: 1.8.3
-	Virtual Size: 15.2 KB (15160 bytes)
-	v2 Blob: `sha256:0809e1b52e59cfa3443fbf481f15d82c012b33cf76daf62f86d5f3be90dd695b`
-	v2 Content-Length: 7.1 KB (7129 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 00:50:00 GMT

#### `c5064352e8102a337a5c916423bd730e5a12aabdb3778f2edbf0c3f2a48d1245`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Tue, 26 Jan 2016 18:02:10 GMT
-	Parent Layer: `d10c23c2a59c7e7bfc1ac810485d3479ea06872afdcf89eb38462dbba435bada`
-	Docker Version: 1.8.3
-	Virtual Size: 33.5 MB (33528566 bytes)
-	v2 Blob: `sha256:8288208fddefb072b326c919d1653a3156da33a9e40b9c850758b94d88fa74c4`
-	v2 Content-Length: 9.0 MB (9025463 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 00:49:56 GMT

#### `cf5558e6bb83cff62e6cc1956a650057d0d35e8dd335641a608bc8d0c9367de6`

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

-	Created: Tue, 26 Jan 2016 18:02:14 GMT
-	Parent Layer: `c5064352e8102a337a5c916423bd730e5a12aabdb3778f2edbf0c3f2a48d1245`
-	Docker Version: 1.8.3
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:4cbb5fd89fe790aa8a3b8c8a4409f7d6b101b58861a2cb207020156fe4824433`
-	v2 Content-Length: 333.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 00:49:47 GMT

#### `4c40dbac4c1fde5f934bcc9baa015285bb5d2a121eedf7e036453848f89982f0`

```dockerfile
RUN pecl install APCu-4.0.10 redis memcached \
	&& docker-php-ext-enable apcu redis memcached
```

-	Created: Tue, 26 Jan 2016 18:03:00 GMT
-	Parent Layer: `cf5558e6bb83cff62e6cc1956a650057d0d35e8dd335641a608bc8d0c9367de6`
-	Docker Version: 1.8.3
-	Virtual Size: 2.8 MB (2824002 bytes)
-	v2 Blob: `sha256:e5a92ae097be38f28b6e98906920e50ce90a8b35dccd6125382e8956450e9ce9`
-	v2 Content-Length: 1.1 MB (1075368 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 00:49:42 GMT

#### `4c0f23115bc5ef2dc7a1e0ee348a2d365131a1bdbd620e58ddb397ff648fc838`

```dockerfile
ENV OWNCLOUD_VERSION=8.2.2
```

-	Created: Tue, 26 Jan 2016 18:20:42 GMT
-	Parent Layer: `4c40dbac4c1fde5f934bcc9baa015285bb5d2a121eedf7e036453848f89982f0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f068e6ac07cd206544ee3d0ceaf685cc85ff10ea029351bd1f3424aab5f6354b`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Tue, 26 Jan 2016 18:20:43 GMT
-	Parent Layer: `4c0f23115bc5ef2dc7a1e0ee348a2d365131a1bdbd620e58ddb397ff648fc838`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b64f7af99d850722a161be6322264c68fa022230d555258179d5555fc4a5f7f8`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& gpg --verify owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2 owncloud.tar.bz2.asc
```

-	Created: Tue, 26 Jan 2016 18:21:25 GMT
-	Parent Layer: `f068e6ac07cd206544ee3d0ceaf685cc85ff10ea029351bd1f3424aab5f6354b`
-	Docker Version: 1.8.3
-	Virtual Size: 81.3 MB (81340362 bytes)
-	v2 Blob: `sha256:b53716eac489a34655d1d65d569897e70f1cf11bd7b6cae85ac26406bbd60469`
-	v2 Content-Length: 31.0 MB (31026022 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 00:59:57 GMT

#### `e0f26eb6d3018f48b2b312965b6f1f183bb1042ee96a3f1d340b2f78fe0c9811`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Tue, 26 Jan 2016 18:21:52 GMT
-	Parent Layer: `b64f7af99d850722a161be6322264c68fa022230d555258179d5555fc4a5f7f8`
-	Docker Version: 1.8.3
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:2804563ef8960ce4d800631effa7486ae6c88c382c1647495f1cac31158112f8`
-	v2 Content-Length: 246.0 B
-	v2 Last-Modified: Fri, 23 Oct 2015 00:57:13 GMT

#### `c06d00e19c381608b8ddf7278f0857e95015e02dbf8ee9ffcf0806e4d2ce262c`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 26 Jan 2016 18:21:53 GMT
-	Parent Layer: `e0f26eb6d3018f48b2b312965b6f1f183bb1042ee96a3f1d340b2f78fe0c9811`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `94d9a561ad2fb7d19d4bcee47ebdd632a8b2abc2d5256efa0d689c892226e9ee`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Tue, 26 Jan 2016 18:21:55 GMT
-	Parent Layer: `c06d00e19c381608b8ddf7278f0857e95015e02dbf8ee9ffcf0806e4d2ce262c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `owncloud:8.2-fpm`

```console
$ docker pull library/owncloud@sha256:d6ce683233993da936fdf3755a1a4d9832554973a1f2c2f3eb6928f95822b09d
```

-	Total Virtual Size: 664.5 MB (664501718 bytes)
-	Total v2 Content-Length: 229.4 MB (229361408 bytes)

### Layers (29)

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

#### `4bf70f7369d02bcc82f3ba3ce77fabc2f81134fa2b03e1b2e5d8a79784ab0c74`

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

-	Created: Tue, 26 Jan 2016 17:57:55 GMT
-	Parent Layer: `c352230d5c4ecea4d9378f05e48fddccb8b4be6ecfe219eb0838666e3ca24839`
-	Docker Version: 1.8.3
-	Virtual Size: 92.9 MB (92896143 bytes)
-	v2 Blob: `sha256:63d144d14659e34f212f84fc1f88bc5a7fabf07b4845f47c945d1e4ed63cf4ba`
-	v2 Content-Length: 33.8 MB (33783757 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 00:50:25 GMT

#### `d10c23c2a59c7e7bfc1ac810485d3479ea06872afdcf89eb38462dbba435bada`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26
```

-	Created: Tue, 26 Jan 2016 17:58:04 GMT
-	Parent Layer: `4bf70f7369d02bcc82f3ba3ce77fabc2f81134fa2b03e1b2e5d8a79784ab0c74`
-	Docker Version: 1.8.3
-	Virtual Size: 15.2 KB (15160 bytes)
-	v2 Blob: `sha256:0809e1b52e59cfa3443fbf481f15d82c012b33cf76daf62f86d5f3be90dd695b`
-	v2 Content-Length: 7.1 KB (7129 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 00:50:00 GMT

#### `c5064352e8102a337a5c916423bd730e5a12aabdb3778f2edbf0c3f2a48d1245`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Tue, 26 Jan 2016 18:02:10 GMT
-	Parent Layer: `d10c23c2a59c7e7bfc1ac810485d3479ea06872afdcf89eb38462dbba435bada`
-	Docker Version: 1.8.3
-	Virtual Size: 33.5 MB (33528566 bytes)
-	v2 Blob: `sha256:8288208fddefb072b326c919d1653a3156da33a9e40b9c850758b94d88fa74c4`
-	v2 Content-Length: 9.0 MB (9025463 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 00:49:56 GMT

#### `cf5558e6bb83cff62e6cc1956a650057d0d35e8dd335641a608bc8d0c9367de6`

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

-	Created: Tue, 26 Jan 2016 18:02:14 GMT
-	Parent Layer: `c5064352e8102a337a5c916423bd730e5a12aabdb3778f2edbf0c3f2a48d1245`
-	Docker Version: 1.8.3
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:4cbb5fd89fe790aa8a3b8c8a4409f7d6b101b58861a2cb207020156fe4824433`
-	v2 Content-Length: 333.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 00:49:47 GMT

#### `4c40dbac4c1fde5f934bcc9baa015285bb5d2a121eedf7e036453848f89982f0`

```dockerfile
RUN pecl install APCu-4.0.10 redis memcached \
	&& docker-php-ext-enable apcu redis memcached
```

-	Created: Tue, 26 Jan 2016 18:03:00 GMT
-	Parent Layer: `cf5558e6bb83cff62e6cc1956a650057d0d35e8dd335641a608bc8d0c9367de6`
-	Docker Version: 1.8.3
-	Virtual Size: 2.8 MB (2824002 bytes)
-	v2 Blob: `sha256:e5a92ae097be38f28b6e98906920e50ce90a8b35dccd6125382e8956450e9ce9`
-	v2 Content-Length: 1.1 MB (1075368 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 00:49:42 GMT

#### `4c0f23115bc5ef2dc7a1e0ee348a2d365131a1bdbd620e58ddb397ff648fc838`

```dockerfile
ENV OWNCLOUD_VERSION=8.2.2
```

-	Created: Tue, 26 Jan 2016 18:20:42 GMT
-	Parent Layer: `4c40dbac4c1fde5f934bcc9baa015285bb5d2a121eedf7e036453848f89982f0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f068e6ac07cd206544ee3d0ceaf685cc85ff10ea029351bd1f3424aab5f6354b`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Tue, 26 Jan 2016 18:20:43 GMT
-	Parent Layer: `4c0f23115bc5ef2dc7a1e0ee348a2d365131a1bdbd620e58ddb397ff648fc838`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b64f7af99d850722a161be6322264c68fa022230d555258179d5555fc4a5f7f8`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& gpg --verify owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2 owncloud.tar.bz2.asc
```

-	Created: Tue, 26 Jan 2016 18:21:25 GMT
-	Parent Layer: `f068e6ac07cd206544ee3d0ceaf685cc85ff10ea029351bd1f3424aab5f6354b`
-	Docker Version: 1.8.3
-	Virtual Size: 81.3 MB (81340362 bytes)
-	v2 Blob: `sha256:b53716eac489a34655d1d65d569897e70f1cf11bd7b6cae85ac26406bbd60469`
-	v2 Content-Length: 31.0 MB (31026022 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 00:59:57 GMT

#### `e0f26eb6d3018f48b2b312965b6f1f183bb1042ee96a3f1d340b2f78fe0c9811`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Tue, 26 Jan 2016 18:21:52 GMT
-	Parent Layer: `b64f7af99d850722a161be6322264c68fa022230d555258179d5555fc4a5f7f8`
-	Docker Version: 1.8.3
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:2804563ef8960ce4d800631effa7486ae6c88c382c1647495f1cac31158112f8`
-	v2 Content-Length: 246.0 B
-	v2 Last-Modified: Fri, 23 Oct 2015 00:57:13 GMT

#### `c06d00e19c381608b8ddf7278f0857e95015e02dbf8ee9ffcf0806e4d2ce262c`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 26 Jan 2016 18:21:53 GMT
-	Parent Layer: `e0f26eb6d3018f48b2b312965b6f1f183bb1042ee96a3f1d340b2f78fe0c9811`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `94d9a561ad2fb7d19d4bcee47ebdd632a8b2abc2d5256efa0d689c892226e9ee`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Tue, 26 Jan 2016 18:21:55 GMT
-	Parent Layer: `c06d00e19c381608b8ddf7278f0857e95015e02dbf8ee9ffcf0806e4d2ce262c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `owncloud:8-fpm`

```console
$ docker pull library/owncloud@sha256:349abbb40f7c3c59959e103aa711fe867a996822ccf114bc7e645b7a589448cc
```

-	Total Virtual Size: 664.5 MB (664501718 bytes)
-	Total v2 Content-Length: 229.4 MB (229361408 bytes)

### Layers (29)

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

#### `4bf70f7369d02bcc82f3ba3ce77fabc2f81134fa2b03e1b2e5d8a79784ab0c74`

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

-	Created: Tue, 26 Jan 2016 17:57:55 GMT
-	Parent Layer: `c352230d5c4ecea4d9378f05e48fddccb8b4be6ecfe219eb0838666e3ca24839`
-	Docker Version: 1.8.3
-	Virtual Size: 92.9 MB (92896143 bytes)
-	v2 Blob: `sha256:63d144d14659e34f212f84fc1f88bc5a7fabf07b4845f47c945d1e4ed63cf4ba`
-	v2 Content-Length: 33.8 MB (33783757 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 00:50:25 GMT

#### `d10c23c2a59c7e7bfc1ac810485d3479ea06872afdcf89eb38462dbba435bada`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26
```

-	Created: Tue, 26 Jan 2016 17:58:04 GMT
-	Parent Layer: `4bf70f7369d02bcc82f3ba3ce77fabc2f81134fa2b03e1b2e5d8a79784ab0c74`
-	Docker Version: 1.8.3
-	Virtual Size: 15.2 KB (15160 bytes)
-	v2 Blob: `sha256:0809e1b52e59cfa3443fbf481f15d82c012b33cf76daf62f86d5f3be90dd695b`
-	v2 Content-Length: 7.1 KB (7129 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 00:50:00 GMT

#### `c5064352e8102a337a5c916423bd730e5a12aabdb3778f2edbf0c3f2a48d1245`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Tue, 26 Jan 2016 18:02:10 GMT
-	Parent Layer: `d10c23c2a59c7e7bfc1ac810485d3479ea06872afdcf89eb38462dbba435bada`
-	Docker Version: 1.8.3
-	Virtual Size: 33.5 MB (33528566 bytes)
-	v2 Blob: `sha256:8288208fddefb072b326c919d1653a3156da33a9e40b9c850758b94d88fa74c4`
-	v2 Content-Length: 9.0 MB (9025463 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 00:49:56 GMT

#### `cf5558e6bb83cff62e6cc1956a650057d0d35e8dd335641a608bc8d0c9367de6`

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

-	Created: Tue, 26 Jan 2016 18:02:14 GMT
-	Parent Layer: `c5064352e8102a337a5c916423bd730e5a12aabdb3778f2edbf0c3f2a48d1245`
-	Docker Version: 1.8.3
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:4cbb5fd89fe790aa8a3b8c8a4409f7d6b101b58861a2cb207020156fe4824433`
-	v2 Content-Length: 333.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 00:49:47 GMT

#### `4c40dbac4c1fde5f934bcc9baa015285bb5d2a121eedf7e036453848f89982f0`

```dockerfile
RUN pecl install APCu-4.0.10 redis memcached \
	&& docker-php-ext-enable apcu redis memcached
```

-	Created: Tue, 26 Jan 2016 18:03:00 GMT
-	Parent Layer: `cf5558e6bb83cff62e6cc1956a650057d0d35e8dd335641a608bc8d0c9367de6`
-	Docker Version: 1.8.3
-	Virtual Size: 2.8 MB (2824002 bytes)
-	v2 Blob: `sha256:e5a92ae097be38f28b6e98906920e50ce90a8b35dccd6125382e8956450e9ce9`
-	v2 Content-Length: 1.1 MB (1075368 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 00:49:42 GMT

#### `4c0f23115bc5ef2dc7a1e0ee348a2d365131a1bdbd620e58ddb397ff648fc838`

```dockerfile
ENV OWNCLOUD_VERSION=8.2.2
```

-	Created: Tue, 26 Jan 2016 18:20:42 GMT
-	Parent Layer: `4c40dbac4c1fde5f934bcc9baa015285bb5d2a121eedf7e036453848f89982f0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f068e6ac07cd206544ee3d0ceaf685cc85ff10ea029351bd1f3424aab5f6354b`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Tue, 26 Jan 2016 18:20:43 GMT
-	Parent Layer: `4c0f23115bc5ef2dc7a1e0ee348a2d365131a1bdbd620e58ddb397ff648fc838`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b64f7af99d850722a161be6322264c68fa022230d555258179d5555fc4a5f7f8`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& gpg --verify owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2 owncloud.tar.bz2.asc
```

-	Created: Tue, 26 Jan 2016 18:21:25 GMT
-	Parent Layer: `f068e6ac07cd206544ee3d0ceaf685cc85ff10ea029351bd1f3424aab5f6354b`
-	Docker Version: 1.8.3
-	Virtual Size: 81.3 MB (81340362 bytes)
-	v2 Blob: `sha256:b53716eac489a34655d1d65d569897e70f1cf11bd7b6cae85ac26406bbd60469`
-	v2 Content-Length: 31.0 MB (31026022 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 00:59:57 GMT

#### `e0f26eb6d3018f48b2b312965b6f1f183bb1042ee96a3f1d340b2f78fe0c9811`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Tue, 26 Jan 2016 18:21:52 GMT
-	Parent Layer: `b64f7af99d850722a161be6322264c68fa022230d555258179d5555fc4a5f7f8`
-	Docker Version: 1.8.3
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:2804563ef8960ce4d800631effa7486ae6c88c382c1647495f1cac31158112f8`
-	v2 Content-Length: 246.0 B
-	v2 Last-Modified: Fri, 23 Oct 2015 00:57:13 GMT

#### `c06d00e19c381608b8ddf7278f0857e95015e02dbf8ee9ffcf0806e4d2ce262c`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 26 Jan 2016 18:21:53 GMT
-	Parent Layer: `e0f26eb6d3018f48b2b312965b6f1f183bb1042ee96a3f1d340b2f78fe0c9811`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `94d9a561ad2fb7d19d4bcee47ebdd632a8b2abc2d5256efa0d689c892226e9ee`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Tue, 26 Jan 2016 18:21:55 GMT
-	Parent Layer: `c06d00e19c381608b8ddf7278f0857e95015e02dbf8ee9ffcf0806e4d2ce262c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `owncloud:fpm`

```console
$ docker pull library/owncloud@sha256:39498a00022c34b97a865f6bfd5e55c22d795211b5ea6bd346f2612436d17fb5
```

-	Total Virtual Size: 664.5 MB (664501718 bytes)
-	Total v2 Content-Length: 229.4 MB (229361408 bytes)

### Layers (29)

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

#### `4bf70f7369d02bcc82f3ba3ce77fabc2f81134fa2b03e1b2e5d8a79784ab0c74`

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

-	Created: Tue, 26 Jan 2016 17:57:55 GMT
-	Parent Layer: `c352230d5c4ecea4d9378f05e48fddccb8b4be6ecfe219eb0838666e3ca24839`
-	Docker Version: 1.8.3
-	Virtual Size: 92.9 MB (92896143 bytes)
-	v2 Blob: `sha256:63d144d14659e34f212f84fc1f88bc5a7fabf07b4845f47c945d1e4ed63cf4ba`
-	v2 Content-Length: 33.8 MB (33783757 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 00:50:25 GMT

#### `d10c23c2a59c7e7bfc1ac810485d3479ea06872afdcf89eb38462dbba435bada`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26
```

-	Created: Tue, 26 Jan 2016 17:58:04 GMT
-	Parent Layer: `4bf70f7369d02bcc82f3ba3ce77fabc2f81134fa2b03e1b2e5d8a79784ab0c74`
-	Docker Version: 1.8.3
-	Virtual Size: 15.2 KB (15160 bytes)
-	v2 Blob: `sha256:0809e1b52e59cfa3443fbf481f15d82c012b33cf76daf62f86d5f3be90dd695b`
-	v2 Content-Length: 7.1 KB (7129 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 00:50:00 GMT

#### `c5064352e8102a337a5c916423bd730e5a12aabdb3778f2edbf0c3f2a48d1245`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Tue, 26 Jan 2016 18:02:10 GMT
-	Parent Layer: `d10c23c2a59c7e7bfc1ac810485d3479ea06872afdcf89eb38462dbba435bada`
-	Docker Version: 1.8.3
-	Virtual Size: 33.5 MB (33528566 bytes)
-	v2 Blob: `sha256:8288208fddefb072b326c919d1653a3156da33a9e40b9c850758b94d88fa74c4`
-	v2 Content-Length: 9.0 MB (9025463 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 00:49:56 GMT

#### `cf5558e6bb83cff62e6cc1956a650057d0d35e8dd335641a608bc8d0c9367de6`

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

-	Created: Tue, 26 Jan 2016 18:02:14 GMT
-	Parent Layer: `c5064352e8102a337a5c916423bd730e5a12aabdb3778f2edbf0c3f2a48d1245`
-	Docker Version: 1.8.3
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:4cbb5fd89fe790aa8a3b8c8a4409f7d6b101b58861a2cb207020156fe4824433`
-	v2 Content-Length: 333.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 00:49:47 GMT

#### `4c40dbac4c1fde5f934bcc9baa015285bb5d2a121eedf7e036453848f89982f0`

```dockerfile
RUN pecl install APCu-4.0.10 redis memcached \
	&& docker-php-ext-enable apcu redis memcached
```

-	Created: Tue, 26 Jan 2016 18:03:00 GMT
-	Parent Layer: `cf5558e6bb83cff62e6cc1956a650057d0d35e8dd335641a608bc8d0c9367de6`
-	Docker Version: 1.8.3
-	Virtual Size: 2.8 MB (2824002 bytes)
-	v2 Blob: `sha256:e5a92ae097be38f28b6e98906920e50ce90a8b35dccd6125382e8956450e9ce9`
-	v2 Content-Length: 1.1 MB (1075368 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 00:49:42 GMT

#### `4c0f23115bc5ef2dc7a1e0ee348a2d365131a1bdbd620e58ddb397ff648fc838`

```dockerfile
ENV OWNCLOUD_VERSION=8.2.2
```

-	Created: Tue, 26 Jan 2016 18:20:42 GMT
-	Parent Layer: `4c40dbac4c1fde5f934bcc9baa015285bb5d2a121eedf7e036453848f89982f0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f068e6ac07cd206544ee3d0ceaf685cc85ff10ea029351bd1f3424aab5f6354b`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Tue, 26 Jan 2016 18:20:43 GMT
-	Parent Layer: `4c0f23115bc5ef2dc7a1e0ee348a2d365131a1bdbd620e58ddb397ff648fc838`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b64f7af99d850722a161be6322264c68fa022230d555258179d5555fc4a5f7f8`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& gpg --verify owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2 owncloud.tar.bz2.asc
```

-	Created: Tue, 26 Jan 2016 18:21:25 GMT
-	Parent Layer: `f068e6ac07cd206544ee3d0ceaf685cc85ff10ea029351bd1f3424aab5f6354b`
-	Docker Version: 1.8.3
-	Virtual Size: 81.3 MB (81340362 bytes)
-	v2 Blob: `sha256:b53716eac489a34655d1d65d569897e70f1cf11bd7b6cae85ac26406bbd60469`
-	v2 Content-Length: 31.0 MB (31026022 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 00:59:57 GMT

#### `e0f26eb6d3018f48b2b312965b6f1f183bb1042ee96a3f1d340b2f78fe0c9811`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Tue, 26 Jan 2016 18:21:52 GMT
-	Parent Layer: `b64f7af99d850722a161be6322264c68fa022230d555258179d5555fc4a5f7f8`
-	Docker Version: 1.8.3
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:2804563ef8960ce4d800631effa7486ae6c88c382c1647495f1cac31158112f8`
-	v2 Content-Length: 246.0 B
-	v2 Last-Modified: Fri, 23 Oct 2015 00:57:13 GMT

#### `c06d00e19c381608b8ddf7278f0857e95015e02dbf8ee9ffcf0806e4d2ce262c`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 26 Jan 2016 18:21:53 GMT
-	Parent Layer: `e0f26eb6d3018f48b2b312965b6f1f183bb1042ee96a3f1d340b2f78fe0c9811`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `94d9a561ad2fb7d19d4bcee47ebdd632a8b2abc2d5256efa0d689c892226e9ee`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Tue, 26 Jan 2016 18:21:55 GMT
-	Parent Layer: `c06d00e19c381608b8ddf7278f0857e95015e02dbf8ee9ffcf0806e4d2ce262c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

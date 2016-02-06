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

```console
$ docker pull library/joomla@sha256:b59c5b56e2201ce1e5680076bf63ad91e745bc72d22b7b1f1c0924b28064c2c2
```

-	Total Virtual Size: 523.7 MB (523665646 bytes)
-	Total v2 Content-Length: 175.7 MB (175726835 bytes)

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

#### `975ef36916f1b53beec2aa6b7012a4ba7144c1850517da84cfd960adf2dee4f4`

```dockerfile
MAINTAINER Michael Babker <michael.babker@joomla.org> (@mbabker)
```

-	Created: Tue, 26 Jan 2016 15:21:13 GMT
-	Parent Layer: `e7e6e4b57c07d689713038dc9ee251360433e848b0f5bafe9c348388ec9b5c4d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1728354eeff918ef8e61df82cdae2940785f3203d0b3d49af474bdd58558e0c4`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Tue, 26 Jan 2016 15:21:15 GMT
-	Parent Layer: `975ef36916f1b53beec2aa6b7012a4ba7144c1850517da84cfd960adf2dee4f4`
-	Docker Version: 1.8.3
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:8199f745123333accb7184563be44be69c0f8a1e58cb38532f95b338eeba5428`
-	v2 Content-Length: 296.0 B
-	v2 Last-Modified: Mon, 01 Feb 2016 22:32:27 GMT

#### `d97b06a8db32686823231fc3fec4f0e04e1207b56b20ff84a8277acb9248a7d0`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev zip unzip && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd
```

-	Created: Tue, 26 Jan 2016 15:22:16 GMT
-	Parent Layer: `1728354eeff918ef8e61df82cdae2940785f3203d0b3d49af474bdd58558e0c4`
-	Docker Version: 1.8.3
-	Virtual Size: 9.9 MB (9882958 bytes)
-	v2 Blob: `sha256:a63793005387e95843def92c2caff547927e3c77939b5de63290d8dae55998d3`
-	v2 Content-Length: 3.4 MB (3387656 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 22:32:22 GMT

#### `fb67411af899954a2d661427883bc64b428039fc3a259898711a3ac3e79d82df`

```dockerfile
RUN docker-php-ext-install mysqli
```

-	Created: Tue, 26 Jan 2016 15:22:27 GMT
-	Parent Layer: `d97b06a8db32686823231fc3fec4f0e04e1207b56b20ff84a8277acb9248a7d0`
-	Docker Version: 1.8.3
-	Virtual Size: 3.0 MB (2957653 bytes)
-	v2 Blob: `sha256:888f98afb168c7fdca4a3b388c8fc0e81d48c369f1e067734e1e97d89b0f2d49`
-	v2 Content-Length: 800.9 KB (800882 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 22:32:18 GMT

#### `0e8bfd9db14dacd3d4ca9dd039a75244c3f0b01328b06d9705d53c2a86c2cbe3`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Tue, 26 Jan 2016 15:22:28 GMT
-	Parent Layer: `fb67411af899954a2d661427883bc64b428039fc3a259898711a3ac3e79d82df`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `58780039b7d436b8331bf38b5f0394acd15c9d5c84775c6e8b1300fd812eca59`

```dockerfile
ENV JOOMLA_VERSION=3.4.8
```

-	Created: Tue, 26 Jan 2016 15:22:28 GMT
-	Parent Layer: `0e8bfd9db14dacd3d4ca9dd039a75244c3f0b01328b06d9705d53c2a86c2cbe3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `09eb65663a9a7beeaa4b37aac4eaf9f60f44649ce68d33bce412b6cd4ec3561e`

```dockerfile
ENV JOOMLA_SHA1=0f1237c3a0a50143ef7b6688cda3d4fd0b6196be
```

-	Created: Tue, 26 Jan 2016 15:22:29 GMT
-	Parent Layer: `58780039b7d436b8331bf38b5f0394acd15c9d5c84775c6e8b1300fd812eca59`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dc30e1522424bf21a22f3ffeeb9d81a26a8f09f5e7e96180b65af3fac1dc220c`

```dockerfile
RUN curl -o joomla.zip -SL https://github.com/joomla/joomla-cms/releases/download/${JOOMLA_VERSION}/Joomla_${JOOMLA_VERSION}-Stable-Full_Package.zip \
	&& echo "$JOOMLA_SHA1 *joomla.zip" | sha1sum -c - \
	&& mkdir /usr/src/joomla \
	&& unzip joomla.zip -d /usr/src/joomla \
	&& rm joomla.zip \
	&& chown -R www-data:www-data /usr/src/joomla
```

-	Created: Tue, 26 Jan 2016 15:22:34 GMT
-	Parent Layer: `09eb65663a9a7beeaa4b37aac4eaf9f60f44649ce68d33bce412b6cd4ec3561e`
-	Docker Version: 1.8.3
-	Virtual Size: 30.3 MB (30345507 bytes)
-	v2 Blob: `sha256:17d1f544eaaa80974715981ac704f5a686fc3f38e768852b92a96f28707af9cd`
-	v2 Content-Length: 7.8 MB (7765892 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 22:32:06 GMT

#### `e539604f98b2aaa7f2d27414f663714ee1ac0e951f95eb53e3da66a23517c55c`

```dockerfile
COPY file:490a13c34f326bf1a5bc3291db937ce37240aab9b2b6d8fbd328f8a9cca579ed in /entrypoint.sh
```

-	Created: Tue, 26 Jan 2016 15:22:36 GMT
-	Parent Layer: `dc30e1522424bf21a22f3ffeeb9d81a26a8f09f5e7e96180b65af3fac1dc220c`
-	Docker Version: 1.8.3
-	Virtual Size: 3.1 KB (3108 bytes)
-	v2 Blob: `sha256:cdc0a363bc1ed25b229888f8c79bb8610df2433001426e8d189a9d0ce84c9212`
-	v2 Content-Length: 1.2 KB (1153 bytes)
-	v2 Last-Modified: Tue, 04 Aug 2015 18:36:41 GMT

#### `e3653e8055fb6f7b29e7b4dd145d5a026284edd7396007a2470b98ca80768a36`

```dockerfile
COPY file:5bad4dc9f9c85ab369b2dd69059896b171369f340c40325054208e1eb073738b in /makedb.php
```

-	Created: Tue, 26 Jan 2016 15:22:37 GMT
-	Parent Layer: `e539604f98b2aaa7f2d27414f663714ee1ac0e951f95eb53e3da66a23517c55c`
-	Docker Version: 1.8.3
-	Virtual Size: 968.0 B
-	v2 Blob: `sha256:6b2e9efa5569e90acf7bb942d6f4c5a4f48ca3a7c1432851af97e2489d0fa6a5`
-	v2 Content-Length: 605.0 B
-	v2 Last-Modified: Tue, 04 Aug 2015 18:36:39 GMT

#### `d634a54d44a4a188b2e29f0110d07131c0ac1677ed2f10955da1b606b5ae826d`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 26 Jan 2016 15:22:37 GMT
-	Parent Layer: `e3653e8055fb6f7b29e7b4dd145d5a026284edd7396007a2470b98ca80768a36`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `466ea627c1bbaaf5a192ac0975f366ccaa7dd1a3be7c4d2f5f10f5fe0710aa68`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Tue, 26 Jan 2016 15:22:37 GMT
-	Parent Layer: `d634a54d44a4a188b2e29f0110d07131c0ac1677ed2f10955da1b606b5ae826d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `joomla:3.4.8`

```console
$ docker pull library/joomla@sha256:3ab62393567852d729a1772ca99d27f627bc8d9709a354623cfd43febb8f2ef5
```

-	Total Virtual Size: 523.7 MB (523665646 bytes)
-	Total v2 Content-Length: 175.7 MB (175726835 bytes)

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

#### `975ef36916f1b53beec2aa6b7012a4ba7144c1850517da84cfd960adf2dee4f4`

```dockerfile
MAINTAINER Michael Babker <michael.babker@joomla.org> (@mbabker)
```

-	Created: Tue, 26 Jan 2016 15:21:13 GMT
-	Parent Layer: `e7e6e4b57c07d689713038dc9ee251360433e848b0f5bafe9c348388ec9b5c4d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1728354eeff918ef8e61df82cdae2940785f3203d0b3d49af474bdd58558e0c4`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Tue, 26 Jan 2016 15:21:15 GMT
-	Parent Layer: `975ef36916f1b53beec2aa6b7012a4ba7144c1850517da84cfd960adf2dee4f4`
-	Docker Version: 1.8.3
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:8199f745123333accb7184563be44be69c0f8a1e58cb38532f95b338eeba5428`
-	v2 Content-Length: 296.0 B
-	v2 Last-Modified: Mon, 01 Feb 2016 22:32:27 GMT

#### `d97b06a8db32686823231fc3fec4f0e04e1207b56b20ff84a8277acb9248a7d0`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev zip unzip && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd
```

-	Created: Tue, 26 Jan 2016 15:22:16 GMT
-	Parent Layer: `1728354eeff918ef8e61df82cdae2940785f3203d0b3d49af474bdd58558e0c4`
-	Docker Version: 1.8.3
-	Virtual Size: 9.9 MB (9882958 bytes)
-	v2 Blob: `sha256:a63793005387e95843def92c2caff547927e3c77939b5de63290d8dae55998d3`
-	v2 Content-Length: 3.4 MB (3387656 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 22:32:22 GMT

#### `fb67411af899954a2d661427883bc64b428039fc3a259898711a3ac3e79d82df`

```dockerfile
RUN docker-php-ext-install mysqli
```

-	Created: Tue, 26 Jan 2016 15:22:27 GMT
-	Parent Layer: `d97b06a8db32686823231fc3fec4f0e04e1207b56b20ff84a8277acb9248a7d0`
-	Docker Version: 1.8.3
-	Virtual Size: 3.0 MB (2957653 bytes)
-	v2 Blob: `sha256:888f98afb168c7fdca4a3b388c8fc0e81d48c369f1e067734e1e97d89b0f2d49`
-	v2 Content-Length: 800.9 KB (800882 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 22:32:18 GMT

#### `0e8bfd9db14dacd3d4ca9dd039a75244c3f0b01328b06d9705d53c2a86c2cbe3`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Tue, 26 Jan 2016 15:22:28 GMT
-	Parent Layer: `fb67411af899954a2d661427883bc64b428039fc3a259898711a3ac3e79d82df`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `58780039b7d436b8331bf38b5f0394acd15c9d5c84775c6e8b1300fd812eca59`

```dockerfile
ENV JOOMLA_VERSION=3.4.8
```

-	Created: Tue, 26 Jan 2016 15:22:28 GMT
-	Parent Layer: `0e8bfd9db14dacd3d4ca9dd039a75244c3f0b01328b06d9705d53c2a86c2cbe3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `09eb65663a9a7beeaa4b37aac4eaf9f60f44649ce68d33bce412b6cd4ec3561e`

```dockerfile
ENV JOOMLA_SHA1=0f1237c3a0a50143ef7b6688cda3d4fd0b6196be
```

-	Created: Tue, 26 Jan 2016 15:22:29 GMT
-	Parent Layer: `58780039b7d436b8331bf38b5f0394acd15c9d5c84775c6e8b1300fd812eca59`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dc30e1522424bf21a22f3ffeeb9d81a26a8f09f5e7e96180b65af3fac1dc220c`

```dockerfile
RUN curl -o joomla.zip -SL https://github.com/joomla/joomla-cms/releases/download/${JOOMLA_VERSION}/Joomla_${JOOMLA_VERSION}-Stable-Full_Package.zip \
	&& echo "$JOOMLA_SHA1 *joomla.zip" | sha1sum -c - \
	&& mkdir /usr/src/joomla \
	&& unzip joomla.zip -d /usr/src/joomla \
	&& rm joomla.zip \
	&& chown -R www-data:www-data /usr/src/joomla
```

-	Created: Tue, 26 Jan 2016 15:22:34 GMT
-	Parent Layer: `09eb65663a9a7beeaa4b37aac4eaf9f60f44649ce68d33bce412b6cd4ec3561e`
-	Docker Version: 1.8.3
-	Virtual Size: 30.3 MB (30345507 bytes)
-	v2 Blob: `sha256:17d1f544eaaa80974715981ac704f5a686fc3f38e768852b92a96f28707af9cd`
-	v2 Content-Length: 7.8 MB (7765892 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 22:32:06 GMT

#### `e539604f98b2aaa7f2d27414f663714ee1ac0e951f95eb53e3da66a23517c55c`

```dockerfile
COPY file:490a13c34f326bf1a5bc3291db937ce37240aab9b2b6d8fbd328f8a9cca579ed in /entrypoint.sh
```

-	Created: Tue, 26 Jan 2016 15:22:36 GMT
-	Parent Layer: `dc30e1522424bf21a22f3ffeeb9d81a26a8f09f5e7e96180b65af3fac1dc220c`
-	Docker Version: 1.8.3
-	Virtual Size: 3.1 KB (3108 bytes)
-	v2 Blob: `sha256:cdc0a363bc1ed25b229888f8c79bb8610df2433001426e8d189a9d0ce84c9212`
-	v2 Content-Length: 1.2 KB (1153 bytes)
-	v2 Last-Modified: Tue, 04 Aug 2015 18:36:41 GMT

#### `e3653e8055fb6f7b29e7b4dd145d5a026284edd7396007a2470b98ca80768a36`

```dockerfile
COPY file:5bad4dc9f9c85ab369b2dd69059896b171369f340c40325054208e1eb073738b in /makedb.php
```

-	Created: Tue, 26 Jan 2016 15:22:37 GMT
-	Parent Layer: `e539604f98b2aaa7f2d27414f663714ee1ac0e951f95eb53e3da66a23517c55c`
-	Docker Version: 1.8.3
-	Virtual Size: 968.0 B
-	v2 Blob: `sha256:6b2e9efa5569e90acf7bb942d6f4c5a4f48ca3a7c1432851af97e2489d0fa6a5`
-	v2 Content-Length: 605.0 B
-	v2 Last-Modified: Tue, 04 Aug 2015 18:36:39 GMT

#### `d634a54d44a4a188b2e29f0110d07131c0ac1677ed2f10955da1b606b5ae826d`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 26 Jan 2016 15:22:37 GMT
-	Parent Layer: `e3653e8055fb6f7b29e7b4dd145d5a026284edd7396007a2470b98ca80768a36`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `466ea627c1bbaaf5a192ac0975f366ccaa7dd1a3be7c4d2f5f10f5fe0710aa68`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Tue, 26 Jan 2016 15:22:37 GMT
-	Parent Layer: `d634a54d44a4a188b2e29f0110d07131c0ac1677ed2f10955da1b606b5ae826d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `joomla:3.4-apache`

```console
$ docker pull library/joomla@sha256:e8d7491bda56bdaf2f38278f50d66b5b5628ab74b18f58a2d1c4e86f271561e7
```

-	Total Virtual Size: 523.7 MB (523665646 bytes)
-	Total v2 Content-Length: 175.7 MB (175726835 bytes)

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

#### `975ef36916f1b53beec2aa6b7012a4ba7144c1850517da84cfd960adf2dee4f4`

```dockerfile
MAINTAINER Michael Babker <michael.babker@joomla.org> (@mbabker)
```

-	Created: Tue, 26 Jan 2016 15:21:13 GMT
-	Parent Layer: `e7e6e4b57c07d689713038dc9ee251360433e848b0f5bafe9c348388ec9b5c4d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1728354eeff918ef8e61df82cdae2940785f3203d0b3d49af474bdd58558e0c4`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Tue, 26 Jan 2016 15:21:15 GMT
-	Parent Layer: `975ef36916f1b53beec2aa6b7012a4ba7144c1850517da84cfd960adf2dee4f4`
-	Docker Version: 1.8.3
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:8199f745123333accb7184563be44be69c0f8a1e58cb38532f95b338eeba5428`
-	v2 Content-Length: 296.0 B
-	v2 Last-Modified: Mon, 01 Feb 2016 22:32:27 GMT

#### `d97b06a8db32686823231fc3fec4f0e04e1207b56b20ff84a8277acb9248a7d0`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev zip unzip && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd
```

-	Created: Tue, 26 Jan 2016 15:22:16 GMT
-	Parent Layer: `1728354eeff918ef8e61df82cdae2940785f3203d0b3d49af474bdd58558e0c4`
-	Docker Version: 1.8.3
-	Virtual Size: 9.9 MB (9882958 bytes)
-	v2 Blob: `sha256:a63793005387e95843def92c2caff547927e3c77939b5de63290d8dae55998d3`
-	v2 Content-Length: 3.4 MB (3387656 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 22:32:22 GMT

#### `fb67411af899954a2d661427883bc64b428039fc3a259898711a3ac3e79d82df`

```dockerfile
RUN docker-php-ext-install mysqli
```

-	Created: Tue, 26 Jan 2016 15:22:27 GMT
-	Parent Layer: `d97b06a8db32686823231fc3fec4f0e04e1207b56b20ff84a8277acb9248a7d0`
-	Docker Version: 1.8.3
-	Virtual Size: 3.0 MB (2957653 bytes)
-	v2 Blob: `sha256:888f98afb168c7fdca4a3b388c8fc0e81d48c369f1e067734e1e97d89b0f2d49`
-	v2 Content-Length: 800.9 KB (800882 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 22:32:18 GMT

#### `0e8bfd9db14dacd3d4ca9dd039a75244c3f0b01328b06d9705d53c2a86c2cbe3`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Tue, 26 Jan 2016 15:22:28 GMT
-	Parent Layer: `fb67411af899954a2d661427883bc64b428039fc3a259898711a3ac3e79d82df`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `58780039b7d436b8331bf38b5f0394acd15c9d5c84775c6e8b1300fd812eca59`

```dockerfile
ENV JOOMLA_VERSION=3.4.8
```

-	Created: Tue, 26 Jan 2016 15:22:28 GMT
-	Parent Layer: `0e8bfd9db14dacd3d4ca9dd039a75244c3f0b01328b06d9705d53c2a86c2cbe3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `09eb65663a9a7beeaa4b37aac4eaf9f60f44649ce68d33bce412b6cd4ec3561e`

```dockerfile
ENV JOOMLA_SHA1=0f1237c3a0a50143ef7b6688cda3d4fd0b6196be
```

-	Created: Tue, 26 Jan 2016 15:22:29 GMT
-	Parent Layer: `58780039b7d436b8331bf38b5f0394acd15c9d5c84775c6e8b1300fd812eca59`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dc30e1522424bf21a22f3ffeeb9d81a26a8f09f5e7e96180b65af3fac1dc220c`

```dockerfile
RUN curl -o joomla.zip -SL https://github.com/joomla/joomla-cms/releases/download/${JOOMLA_VERSION}/Joomla_${JOOMLA_VERSION}-Stable-Full_Package.zip \
	&& echo "$JOOMLA_SHA1 *joomla.zip" | sha1sum -c - \
	&& mkdir /usr/src/joomla \
	&& unzip joomla.zip -d /usr/src/joomla \
	&& rm joomla.zip \
	&& chown -R www-data:www-data /usr/src/joomla
```

-	Created: Tue, 26 Jan 2016 15:22:34 GMT
-	Parent Layer: `09eb65663a9a7beeaa4b37aac4eaf9f60f44649ce68d33bce412b6cd4ec3561e`
-	Docker Version: 1.8.3
-	Virtual Size: 30.3 MB (30345507 bytes)
-	v2 Blob: `sha256:17d1f544eaaa80974715981ac704f5a686fc3f38e768852b92a96f28707af9cd`
-	v2 Content-Length: 7.8 MB (7765892 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 22:32:06 GMT

#### `e539604f98b2aaa7f2d27414f663714ee1ac0e951f95eb53e3da66a23517c55c`

```dockerfile
COPY file:490a13c34f326bf1a5bc3291db937ce37240aab9b2b6d8fbd328f8a9cca579ed in /entrypoint.sh
```

-	Created: Tue, 26 Jan 2016 15:22:36 GMT
-	Parent Layer: `dc30e1522424bf21a22f3ffeeb9d81a26a8f09f5e7e96180b65af3fac1dc220c`
-	Docker Version: 1.8.3
-	Virtual Size: 3.1 KB (3108 bytes)
-	v2 Blob: `sha256:cdc0a363bc1ed25b229888f8c79bb8610df2433001426e8d189a9d0ce84c9212`
-	v2 Content-Length: 1.2 KB (1153 bytes)
-	v2 Last-Modified: Tue, 04 Aug 2015 18:36:41 GMT

#### `e3653e8055fb6f7b29e7b4dd145d5a026284edd7396007a2470b98ca80768a36`

```dockerfile
COPY file:5bad4dc9f9c85ab369b2dd69059896b171369f340c40325054208e1eb073738b in /makedb.php
```

-	Created: Tue, 26 Jan 2016 15:22:37 GMT
-	Parent Layer: `e539604f98b2aaa7f2d27414f663714ee1ac0e951f95eb53e3da66a23517c55c`
-	Docker Version: 1.8.3
-	Virtual Size: 968.0 B
-	v2 Blob: `sha256:6b2e9efa5569e90acf7bb942d6f4c5a4f48ca3a7c1432851af97e2489d0fa6a5`
-	v2 Content-Length: 605.0 B
-	v2 Last-Modified: Tue, 04 Aug 2015 18:36:39 GMT

#### `d634a54d44a4a188b2e29f0110d07131c0ac1677ed2f10955da1b606b5ae826d`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 26 Jan 2016 15:22:37 GMT
-	Parent Layer: `e3653e8055fb6f7b29e7b4dd145d5a026284edd7396007a2470b98ca80768a36`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `466ea627c1bbaaf5a192ac0975f366ccaa7dd1a3be7c4d2f5f10f5fe0710aa68`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Tue, 26 Jan 2016 15:22:37 GMT
-	Parent Layer: `d634a54d44a4a188b2e29f0110d07131c0ac1677ed2f10955da1b606b5ae826d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `joomla:3.4`

```console
$ docker pull library/joomla@sha256:468e29e4bfdc6a8d9f78e1f4c9b7fe9af400804e5a181a777e3612bb3402f3aa
```

-	Total Virtual Size: 523.7 MB (523665646 bytes)
-	Total v2 Content-Length: 175.7 MB (175726835 bytes)

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

#### `975ef36916f1b53beec2aa6b7012a4ba7144c1850517da84cfd960adf2dee4f4`

```dockerfile
MAINTAINER Michael Babker <michael.babker@joomla.org> (@mbabker)
```

-	Created: Tue, 26 Jan 2016 15:21:13 GMT
-	Parent Layer: `e7e6e4b57c07d689713038dc9ee251360433e848b0f5bafe9c348388ec9b5c4d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1728354eeff918ef8e61df82cdae2940785f3203d0b3d49af474bdd58558e0c4`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Tue, 26 Jan 2016 15:21:15 GMT
-	Parent Layer: `975ef36916f1b53beec2aa6b7012a4ba7144c1850517da84cfd960adf2dee4f4`
-	Docker Version: 1.8.3
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:8199f745123333accb7184563be44be69c0f8a1e58cb38532f95b338eeba5428`
-	v2 Content-Length: 296.0 B
-	v2 Last-Modified: Mon, 01 Feb 2016 22:32:27 GMT

#### `d97b06a8db32686823231fc3fec4f0e04e1207b56b20ff84a8277acb9248a7d0`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev zip unzip && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd
```

-	Created: Tue, 26 Jan 2016 15:22:16 GMT
-	Parent Layer: `1728354eeff918ef8e61df82cdae2940785f3203d0b3d49af474bdd58558e0c4`
-	Docker Version: 1.8.3
-	Virtual Size: 9.9 MB (9882958 bytes)
-	v2 Blob: `sha256:a63793005387e95843def92c2caff547927e3c77939b5de63290d8dae55998d3`
-	v2 Content-Length: 3.4 MB (3387656 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 22:32:22 GMT

#### `fb67411af899954a2d661427883bc64b428039fc3a259898711a3ac3e79d82df`

```dockerfile
RUN docker-php-ext-install mysqli
```

-	Created: Tue, 26 Jan 2016 15:22:27 GMT
-	Parent Layer: `d97b06a8db32686823231fc3fec4f0e04e1207b56b20ff84a8277acb9248a7d0`
-	Docker Version: 1.8.3
-	Virtual Size: 3.0 MB (2957653 bytes)
-	v2 Blob: `sha256:888f98afb168c7fdca4a3b388c8fc0e81d48c369f1e067734e1e97d89b0f2d49`
-	v2 Content-Length: 800.9 KB (800882 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 22:32:18 GMT

#### `0e8bfd9db14dacd3d4ca9dd039a75244c3f0b01328b06d9705d53c2a86c2cbe3`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Tue, 26 Jan 2016 15:22:28 GMT
-	Parent Layer: `fb67411af899954a2d661427883bc64b428039fc3a259898711a3ac3e79d82df`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `58780039b7d436b8331bf38b5f0394acd15c9d5c84775c6e8b1300fd812eca59`

```dockerfile
ENV JOOMLA_VERSION=3.4.8
```

-	Created: Tue, 26 Jan 2016 15:22:28 GMT
-	Parent Layer: `0e8bfd9db14dacd3d4ca9dd039a75244c3f0b01328b06d9705d53c2a86c2cbe3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `09eb65663a9a7beeaa4b37aac4eaf9f60f44649ce68d33bce412b6cd4ec3561e`

```dockerfile
ENV JOOMLA_SHA1=0f1237c3a0a50143ef7b6688cda3d4fd0b6196be
```

-	Created: Tue, 26 Jan 2016 15:22:29 GMT
-	Parent Layer: `58780039b7d436b8331bf38b5f0394acd15c9d5c84775c6e8b1300fd812eca59`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dc30e1522424bf21a22f3ffeeb9d81a26a8f09f5e7e96180b65af3fac1dc220c`

```dockerfile
RUN curl -o joomla.zip -SL https://github.com/joomla/joomla-cms/releases/download/${JOOMLA_VERSION}/Joomla_${JOOMLA_VERSION}-Stable-Full_Package.zip \
	&& echo "$JOOMLA_SHA1 *joomla.zip" | sha1sum -c - \
	&& mkdir /usr/src/joomla \
	&& unzip joomla.zip -d /usr/src/joomla \
	&& rm joomla.zip \
	&& chown -R www-data:www-data /usr/src/joomla
```

-	Created: Tue, 26 Jan 2016 15:22:34 GMT
-	Parent Layer: `09eb65663a9a7beeaa4b37aac4eaf9f60f44649ce68d33bce412b6cd4ec3561e`
-	Docker Version: 1.8.3
-	Virtual Size: 30.3 MB (30345507 bytes)
-	v2 Blob: `sha256:17d1f544eaaa80974715981ac704f5a686fc3f38e768852b92a96f28707af9cd`
-	v2 Content-Length: 7.8 MB (7765892 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 22:32:06 GMT

#### `e539604f98b2aaa7f2d27414f663714ee1ac0e951f95eb53e3da66a23517c55c`

```dockerfile
COPY file:490a13c34f326bf1a5bc3291db937ce37240aab9b2b6d8fbd328f8a9cca579ed in /entrypoint.sh
```

-	Created: Tue, 26 Jan 2016 15:22:36 GMT
-	Parent Layer: `dc30e1522424bf21a22f3ffeeb9d81a26a8f09f5e7e96180b65af3fac1dc220c`
-	Docker Version: 1.8.3
-	Virtual Size: 3.1 KB (3108 bytes)
-	v2 Blob: `sha256:cdc0a363bc1ed25b229888f8c79bb8610df2433001426e8d189a9d0ce84c9212`
-	v2 Content-Length: 1.2 KB (1153 bytes)
-	v2 Last-Modified: Tue, 04 Aug 2015 18:36:41 GMT

#### `e3653e8055fb6f7b29e7b4dd145d5a026284edd7396007a2470b98ca80768a36`

```dockerfile
COPY file:5bad4dc9f9c85ab369b2dd69059896b171369f340c40325054208e1eb073738b in /makedb.php
```

-	Created: Tue, 26 Jan 2016 15:22:37 GMT
-	Parent Layer: `e539604f98b2aaa7f2d27414f663714ee1ac0e951f95eb53e3da66a23517c55c`
-	Docker Version: 1.8.3
-	Virtual Size: 968.0 B
-	v2 Blob: `sha256:6b2e9efa5569e90acf7bb942d6f4c5a4f48ca3a7c1432851af97e2489d0fa6a5`
-	v2 Content-Length: 605.0 B
-	v2 Last-Modified: Tue, 04 Aug 2015 18:36:39 GMT

#### `d634a54d44a4a188b2e29f0110d07131c0ac1677ed2f10955da1b606b5ae826d`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 26 Jan 2016 15:22:37 GMT
-	Parent Layer: `e3653e8055fb6f7b29e7b4dd145d5a026284edd7396007a2470b98ca80768a36`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `466ea627c1bbaaf5a192ac0975f366ccaa7dd1a3be7c4d2f5f10f5fe0710aa68`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Tue, 26 Jan 2016 15:22:37 GMT
-	Parent Layer: `d634a54d44a4a188b2e29f0110d07131c0ac1677ed2f10955da1b606b5ae826d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `joomla:3-apache`

```console
$ docker pull library/joomla@sha256:9f9c1a8061667ce60e9269c73f58bab7d1313bef99c01ed65bff4c73e7afe7f3
```

-	Total Virtual Size: 523.7 MB (523665646 bytes)
-	Total v2 Content-Length: 175.7 MB (175726835 bytes)

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

#### `975ef36916f1b53beec2aa6b7012a4ba7144c1850517da84cfd960adf2dee4f4`

```dockerfile
MAINTAINER Michael Babker <michael.babker@joomla.org> (@mbabker)
```

-	Created: Tue, 26 Jan 2016 15:21:13 GMT
-	Parent Layer: `e7e6e4b57c07d689713038dc9ee251360433e848b0f5bafe9c348388ec9b5c4d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1728354eeff918ef8e61df82cdae2940785f3203d0b3d49af474bdd58558e0c4`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Tue, 26 Jan 2016 15:21:15 GMT
-	Parent Layer: `975ef36916f1b53beec2aa6b7012a4ba7144c1850517da84cfd960adf2dee4f4`
-	Docker Version: 1.8.3
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:8199f745123333accb7184563be44be69c0f8a1e58cb38532f95b338eeba5428`
-	v2 Content-Length: 296.0 B
-	v2 Last-Modified: Mon, 01 Feb 2016 22:32:27 GMT

#### `d97b06a8db32686823231fc3fec4f0e04e1207b56b20ff84a8277acb9248a7d0`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev zip unzip && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd
```

-	Created: Tue, 26 Jan 2016 15:22:16 GMT
-	Parent Layer: `1728354eeff918ef8e61df82cdae2940785f3203d0b3d49af474bdd58558e0c4`
-	Docker Version: 1.8.3
-	Virtual Size: 9.9 MB (9882958 bytes)
-	v2 Blob: `sha256:a63793005387e95843def92c2caff547927e3c77939b5de63290d8dae55998d3`
-	v2 Content-Length: 3.4 MB (3387656 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 22:32:22 GMT

#### `fb67411af899954a2d661427883bc64b428039fc3a259898711a3ac3e79d82df`

```dockerfile
RUN docker-php-ext-install mysqli
```

-	Created: Tue, 26 Jan 2016 15:22:27 GMT
-	Parent Layer: `d97b06a8db32686823231fc3fec4f0e04e1207b56b20ff84a8277acb9248a7d0`
-	Docker Version: 1.8.3
-	Virtual Size: 3.0 MB (2957653 bytes)
-	v2 Blob: `sha256:888f98afb168c7fdca4a3b388c8fc0e81d48c369f1e067734e1e97d89b0f2d49`
-	v2 Content-Length: 800.9 KB (800882 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 22:32:18 GMT

#### `0e8bfd9db14dacd3d4ca9dd039a75244c3f0b01328b06d9705d53c2a86c2cbe3`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Tue, 26 Jan 2016 15:22:28 GMT
-	Parent Layer: `fb67411af899954a2d661427883bc64b428039fc3a259898711a3ac3e79d82df`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `58780039b7d436b8331bf38b5f0394acd15c9d5c84775c6e8b1300fd812eca59`

```dockerfile
ENV JOOMLA_VERSION=3.4.8
```

-	Created: Tue, 26 Jan 2016 15:22:28 GMT
-	Parent Layer: `0e8bfd9db14dacd3d4ca9dd039a75244c3f0b01328b06d9705d53c2a86c2cbe3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `09eb65663a9a7beeaa4b37aac4eaf9f60f44649ce68d33bce412b6cd4ec3561e`

```dockerfile
ENV JOOMLA_SHA1=0f1237c3a0a50143ef7b6688cda3d4fd0b6196be
```

-	Created: Tue, 26 Jan 2016 15:22:29 GMT
-	Parent Layer: `58780039b7d436b8331bf38b5f0394acd15c9d5c84775c6e8b1300fd812eca59`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dc30e1522424bf21a22f3ffeeb9d81a26a8f09f5e7e96180b65af3fac1dc220c`

```dockerfile
RUN curl -o joomla.zip -SL https://github.com/joomla/joomla-cms/releases/download/${JOOMLA_VERSION}/Joomla_${JOOMLA_VERSION}-Stable-Full_Package.zip \
	&& echo "$JOOMLA_SHA1 *joomla.zip" | sha1sum -c - \
	&& mkdir /usr/src/joomla \
	&& unzip joomla.zip -d /usr/src/joomla \
	&& rm joomla.zip \
	&& chown -R www-data:www-data /usr/src/joomla
```

-	Created: Tue, 26 Jan 2016 15:22:34 GMT
-	Parent Layer: `09eb65663a9a7beeaa4b37aac4eaf9f60f44649ce68d33bce412b6cd4ec3561e`
-	Docker Version: 1.8.3
-	Virtual Size: 30.3 MB (30345507 bytes)
-	v2 Blob: `sha256:17d1f544eaaa80974715981ac704f5a686fc3f38e768852b92a96f28707af9cd`
-	v2 Content-Length: 7.8 MB (7765892 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 22:32:06 GMT

#### `e539604f98b2aaa7f2d27414f663714ee1ac0e951f95eb53e3da66a23517c55c`

```dockerfile
COPY file:490a13c34f326bf1a5bc3291db937ce37240aab9b2b6d8fbd328f8a9cca579ed in /entrypoint.sh
```

-	Created: Tue, 26 Jan 2016 15:22:36 GMT
-	Parent Layer: `dc30e1522424bf21a22f3ffeeb9d81a26a8f09f5e7e96180b65af3fac1dc220c`
-	Docker Version: 1.8.3
-	Virtual Size: 3.1 KB (3108 bytes)
-	v2 Blob: `sha256:cdc0a363bc1ed25b229888f8c79bb8610df2433001426e8d189a9d0ce84c9212`
-	v2 Content-Length: 1.2 KB (1153 bytes)
-	v2 Last-Modified: Tue, 04 Aug 2015 18:36:41 GMT

#### `e3653e8055fb6f7b29e7b4dd145d5a026284edd7396007a2470b98ca80768a36`

```dockerfile
COPY file:5bad4dc9f9c85ab369b2dd69059896b171369f340c40325054208e1eb073738b in /makedb.php
```

-	Created: Tue, 26 Jan 2016 15:22:37 GMT
-	Parent Layer: `e539604f98b2aaa7f2d27414f663714ee1ac0e951f95eb53e3da66a23517c55c`
-	Docker Version: 1.8.3
-	Virtual Size: 968.0 B
-	v2 Blob: `sha256:6b2e9efa5569e90acf7bb942d6f4c5a4f48ca3a7c1432851af97e2489d0fa6a5`
-	v2 Content-Length: 605.0 B
-	v2 Last-Modified: Tue, 04 Aug 2015 18:36:39 GMT

#### `d634a54d44a4a188b2e29f0110d07131c0ac1677ed2f10955da1b606b5ae826d`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 26 Jan 2016 15:22:37 GMT
-	Parent Layer: `e3653e8055fb6f7b29e7b4dd145d5a026284edd7396007a2470b98ca80768a36`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `466ea627c1bbaaf5a192ac0975f366ccaa7dd1a3be7c4d2f5f10f5fe0710aa68`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Tue, 26 Jan 2016 15:22:37 GMT
-	Parent Layer: `d634a54d44a4a188b2e29f0110d07131c0ac1677ed2f10955da1b606b5ae826d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `joomla:apache`

```console
$ docker pull library/joomla@sha256:bd0efb5aa78b06d10c6dae46025efe10abf8884132e140c09fe8b729958e9124
```

-	Total Virtual Size: 523.7 MB (523665646 bytes)
-	Total v2 Content-Length: 175.7 MB (175726835 bytes)

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

#### `975ef36916f1b53beec2aa6b7012a4ba7144c1850517da84cfd960adf2dee4f4`

```dockerfile
MAINTAINER Michael Babker <michael.babker@joomla.org> (@mbabker)
```

-	Created: Tue, 26 Jan 2016 15:21:13 GMT
-	Parent Layer: `e7e6e4b57c07d689713038dc9ee251360433e848b0f5bafe9c348388ec9b5c4d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1728354eeff918ef8e61df82cdae2940785f3203d0b3d49af474bdd58558e0c4`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Tue, 26 Jan 2016 15:21:15 GMT
-	Parent Layer: `975ef36916f1b53beec2aa6b7012a4ba7144c1850517da84cfd960adf2dee4f4`
-	Docker Version: 1.8.3
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:8199f745123333accb7184563be44be69c0f8a1e58cb38532f95b338eeba5428`
-	v2 Content-Length: 296.0 B
-	v2 Last-Modified: Mon, 01 Feb 2016 22:32:27 GMT

#### `d97b06a8db32686823231fc3fec4f0e04e1207b56b20ff84a8277acb9248a7d0`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev zip unzip && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd
```

-	Created: Tue, 26 Jan 2016 15:22:16 GMT
-	Parent Layer: `1728354eeff918ef8e61df82cdae2940785f3203d0b3d49af474bdd58558e0c4`
-	Docker Version: 1.8.3
-	Virtual Size: 9.9 MB (9882958 bytes)
-	v2 Blob: `sha256:a63793005387e95843def92c2caff547927e3c77939b5de63290d8dae55998d3`
-	v2 Content-Length: 3.4 MB (3387656 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 22:32:22 GMT

#### `fb67411af899954a2d661427883bc64b428039fc3a259898711a3ac3e79d82df`

```dockerfile
RUN docker-php-ext-install mysqli
```

-	Created: Tue, 26 Jan 2016 15:22:27 GMT
-	Parent Layer: `d97b06a8db32686823231fc3fec4f0e04e1207b56b20ff84a8277acb9248a7d0`
-	Docker Version: 1.8.3
-	Virtual Size: 3.0 MB (2957653 bytes)
-	v2 Blob: `sha256:888f98afb168c7fdca4a3b388c8fc0e81d48c369f1e067734e1e97d89b0f2d49`
-	v2 Content-Length: 800.9 KB (800882 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 22:32:18 GMT

#### `0e8bfd9db14dacd3d4ca9dd039a75244c3f0b01328b06d9705d53c2a86c2cbe3`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Tue, 26 Jan 2016 15:22:28 GMT
-	Parent Layer: `fb67411af899954a2d661427883bc64b428039fc3a259898711a3ac3e79d82df`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `58780039b7d436b8331bf38b5f0394acd15c9d5c84775c6e8b1300fd812eca59`

```dockerfile
ENV JOOMLA_VERSION=3.4.8
```

-	Created: Tue, 26 Jan 2016 15:22:28 GMT
-	Parent Layer: `0e8bfd9db14dacd3d4ca9dd039a75244c3f0b01328b06d9705d53c2a86c2cbe3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `09eb65663a9a7beeaa4b37aac4eaf9f60f44649ce68d33bce412b6cd4ec3561e`

```dockerfile
ENV JOOMLA_SHA1=0f1237c3a0a50143ef7b6688cda3d4fd0b6196be
```

-	Created: Tue, 26 Jan 2016 15:22:29 GMT
-	Parent Layer: `58780039b7d436b8331bf38b5f0394acd15c9d5c84775c6e8b1300fd812eca59`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dc30e1522424bf21a22f3ffeeb9d81a26a8f09f5e7e96180b65af3fac1dc220c`

```dockerfile
RUN curl -o joomla.zip -SL https://github.com/joomla/joomla-cms/releases/download/${JOOMLA_VERSION}/Joomla_${JOOMLA_VERSION}-Stable-Full_Package.zip \
	&& echo "$JOOMLA_SHA1 *joomla.zip" | sha1sum -c - \
	&& mkdir /usr/src/joomla \
	&& unzip joomla.zip -d /usr/src/joomla \
	&& rm joomla.zip \
	&& chown -R www-data:www-data /usr/src/joomla
```

-	Created: Tue, 26 Jan 2016 15:22:34 GMT
-	Parent Layer: `09eb65663a9a7beeaa4b37aac4eaf9f60f44649ce68d33bce412b6cd4ec3561e`
-	Docker Version: 1.8.3
-	Virtual Size: 30.3 MB (30345507 bytes)
-	v2 Blob: `sha256:17d1f544eaaa80974715981ac704f5a686fc3f38e768852b92a96f28707af9cd`
-	v2 Content-Length: 7.8 MB (7765892 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 22:32:06 GMT

#### `e539604f98b2aaa7f2d27414f663714ee1ac0e951f95eb53e3da66a23517c55c`

```dockerfile
COPY file:490a13c34f326bf1a5bc3291db937ce37240aab9b2b6d8fbd328f8a9cca579ed in /entrypoint.sh
```

-	Created: Tue, 26 Jan 2016 15:22:36 GMT
-	Parent Layer: `dc30e1522424bf21a22f3ffeeb9d81a26a8f09f5e7e96180b65af3fac1dc220c`
-	Docker Version: 1.8.3
-	Virtual Size: 3.1 KB (3108 bytes)
-	v2 Blob: `sha256:cdc0a363bc1ed25b229888f8c79bb8610df2433001426e8d189a9d0ce84c9212`
-	v2 Content-Length: 1.2 KB (1153 bytes)
-	v2 Last-Modified: Tue, 04 Aug 2015 18:36:41 GMT

#### `e3653e8055fb6f7b29e7b4dd145d5a026284edd7396007a2470b98ca80768a36`

```dockerfile
COPY file:5bad4dc9f9c85ab369b2dd69059896b171369f340c40325054208e1eb073738b in /makedb.php
```

-	Created: Tue, 26 Jan 2016 15:22:37 GMT
-	Parent Layer: `e539604f98b2aaa7f2d27414f663714ee1ac0e951f95eb53e3da66a23517c55c`
-	Docker Version: 1.8.3
-	Virtual Size: 968.0 B
-	v2 Blob: `sha256:6b2e9efa5569e90acf7bb942d6f4c5a4f48ca3a7c1432851af97e2489d0fa6a5`
-	v2 Content-Length: 605.0 B
-	v2 Last-Modified: Tue, 04 Aug 2015 18:36:39 GMT

#### `d634a54d44a4a188b2e29f0110d07131c0ac1677ed2f10955da1b606b5ae826d`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 26 Jan 2016 15:22:37 GMT
-	Parent Layer: `e3653e8055fb6f7b29e7b4dd145d5a026284edd7396007a2470b98ca80768a36`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `466ea627c1bbaaf5a192ac0975f366ccaa7dd1a3be7c4d2f5f10f5fe0710aa68`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Tue, 26 Jan 2016 15:22:37 GMT
-	Parent Layer: `d634a54d44a4a188b2e29f0110d07131c0ac1677ed2f10955da1b606b5ae826d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `joomla:3`

```console
$ docker pull library/joomla@sha256:9153f7ffa0fa8c70e7f9378d22797126bed28f3ee1353eb2ef805803d048d952
```

-	Total Virtual Size: 523.7 MB (523665646 bytes)
-	Total v2 Content-Length: 175.7 MB (175726835 bytes)

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

#### `975ef36916f1b53beec2aa6b7012a4ba7144c1850517da84cfd960adf2dee4f4`

```dockerfile
MAINTAINER Michael Babker <michael.babker@joomla.org> (@mbabker)
```

-	Created: Tue, 26 Jan 2016 15:21:13 GMT
-	Parent Layer: `e7e6e4b57c07d689713038dc9ee251360433e848b0f5bafe9c348388ec9b5c4d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1728354eeff918ef8e61df82cdae2940785f3203d0b3d49af474bdd58558e0c4`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Tue, 26 Jan 2016 15:21:15 GMT
-	Parent Layer: `975ef36916f1b53beec2aa6b7012a4ba7144c1850517da84cfd960adf2dee4f4`
-	Docker Version: 1.8.3
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:8199f745123333accb7184563be44be69c0f8a1e58cb38532f95b338eeba5428`
-	v2 Content-Length: 296.0 B
-	v2 Last-Modified: Mon, 01 Feb 2016 22:32:27 GMT

#### `d97b06a8db32686823231fc3fec4f0e04e1207b56b20ff84a8277acb9248a7d0`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev zip unzip && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd
```

-	Created: Tue, 26 Jan 2016 15:22:16 GMT
-	Parent Layer: `1728354eeff918ef8e61df82cdae2940785f3203d0b3d49af474bdd58558e0c4`
-	Docker Version: 1.8.3
-	Virtual Size: 9.9 MB (9882958 bytes)
-	v2 Blob: `sha256:a63793005387e95843def92c2caff547927e3c77939b5de63290d8dae55998d3`
-	v2 Content-Length: 3.4 MB (3387656 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 22:32:22 GMT

#### `fb67411af899954a2d661427883bc64b428039fc3a259898711a3ac3e79d82df`

```dockerfile
RUN docker-php-ext-install mysqli
```

-	Created: Tue, 26 Jan 2016 15:22:27 GMT
-	Parent Layer: `d97b06a8db32686823231fc3fec4f0e04e1207b56b20ff84a8277acb9248a7d0`
-	Docker Version: 1.8.3
-	Virtual Size: 3.0 MB (2957653 bytes)
-	v2 Blob: `sha256:888f98afb168c7fdca4a3b388c8fc0e81d48c369f1e067734e1e97d89b0f2d49`
-	v2 Content-Length: 800.9 KB (800882 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 22:32:18 GMT

#### `0e8bfd9db14dacd3d4ca9dd039a75244c3f0b01328b06d9705d53c2a86c2cbe3`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Tue, 26 Jan 2016 15:22:28 GMT
-	Parent Layer: `fb67411af899954a2d661427883bc64b428039fc3a259898711a3ac3e79d82df`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `58780039b7d436b8331bf38b5f0394acd15c9d5c84775c6e8b1300fd812eca59`

```dockerfile
ENV JOOMLA_VERSION=3.4.8
```

-	Created: Tue, 26 Jan 2016 15:22:28 GMT
-	Parent Layer: `0e8bfd9db14dacd3d4ca9dd039a75244c3f0b01328b06d9705d53c2a86c2cbe3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `09eb65663a9a7beeaa4b37aac4eaf9f60f44649ce68d33bce412b6cd4ec3561e`

```dockerfile
ENV JOOMLA_SHA1=0f1237c3a0a50143ef7b6688cda3d4fd0b6196be
```

-	Created: Tue, 26 Jan 2016 15:22:29 GMT
-	Parent Layer: `58780039b7d436b8331bf38b5f0394acd15c9d5c84775c6e8b1300fd812eca59`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dc30e1522424bf21a22f3ffeeb9d81a26a8f09f5e7e96180b65af3fac1dc220c`

```dockerfile
RUN curl -o joomla.zip -SL https://github.com/joomla/joomla-cms/releases/download/${JOOMLA_VERSION}/Joomla_${JOOMLA_VERSION}-Stable-Full_Package.zip \
	&& echo "$JOOMLA_SHA1 *joomla.zip" | sha1sum -c - \
	&& mkdir /usr/src/joomla \
	&& unzip joomla.zip -d /usr/src/joomla \
	&& rm joomla.zip \
	&& chown -R www-data:www-data /usr/src/joomla
```

-	Created: Tue, 26 Jan 2016 15:22:34 GMT
-	Parent Layer: `09eb65663a9a7beeaa4b37aac4eaf9f60f44649ce68d33bce412b6cd4ec3561e`
-	Docker Version: 1.8.3
-	Virtual Size: 30.3 MB (30345507 bytes)
-	v2 Blob: `sha256:17d1f544eaaa80974715981ac704f5a686fc3f38e768852b92a96f28707af9cd`
-	v2 Content-Length: 7.8 MB (7765892 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 22:32:06 GMT

#### `e539604f98b2aaa7f2d27414f663714ee1ac0e951f95eb53e3da66a23517c55c`

```dockerfile
COPY file:490a13c34f326bf1a5bc3291db937ce37240aab9b2b6d8fbd328f8a9cca579ed in /entrypoint.sh
```

-	Created: Tue, 26 Jan 2016 15:22:36 GMT
-	Parent Layer: `dc30e1522424bf21a22f3ffeeb9d81a26a8f09f5e7e96180b65af3fac1dc220c`
-	Docker Version: 1.8.3
-	Virtual Size: 3.1 KB (3108 bytes)
-	v2 Blob: `sha256:cdc0a363bc1ed25b229888f8c79bb8610df2433001426e8d189a9d0ce84c9212`
-	v2 Content-Length: 1.2 KB (1153 bytes)
-	v2 Last-Modified: Tue, 04 Aug 2015 18:36:41 GMT

#### `e3653e8055fb6f7b29e7b4dd145d5a026284edd7396007a2470b98ca80768a36`

```dockerfile
COPY file:5bad4dc9f9c85ab369b2dd69059896b171369f340c40325054208e1eb073738b in /makedb.php
```

-	Created: Tue, 26 Jan 2016 15:22:37 GMT
-	Parent Layer: `e539604f98b2aaa7f2d27414f663714ee1ac0e951f95eb53e3da66a23517c55c`
-	Docker Version: 1.8.3
-	Virtual Size: 968.0 B
-	v2 Blob: `sha256:6b2e9efa5569e90acf7bb942d6f4c5a4f48ca3a7c1432851af97e2489d0fa6a5`
-	v2 Content-Length: 605.0 B
-	v2 Last-Modified: Tue, 04 Aug 2015 18:36:39 GMT

#### `d634a54d44a4a188b2e29f0110d07131c0ac1677ed2f10955da1b606b5ae826d`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 26 Jan 2016 15:22:37 GMT
-	Parent Layer: `e3653e8055fb6f7b29e7b4dd145d5a026284edd7396007a2470b98ca80768a36`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `466ea627c1bbaaf5a192ac0975f366ccaa7dd1a3be7c4d2f5f10f5fe0710aa68`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Tue, 26 Jan 2016 15:22:37 GMT
-	Parent Layer: `d634a54d44a4a188b2e29f0110d07131c0ac1677ed2f10955da1b606b5ae826d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `joomla:latest`

```console
$ docker pull library/joomla@sha256:e18bb86e1558a0bdcd866363056b641fafc8d77657c978f6cdfb9987e0692e3b
```

-	Total Virtual Size: 523.7 MB (523665646 bytes)
-	Total v2 Content-Length: 175.7 MB (175726835 bytes)

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

#### `975ef36916f1b53beec2aa6b7012a4ba7144c1850517da84cfd960adf2dee4f4`

```dockerfile
MAINTAINER Michael Babker <michael.babker@joomla.org> (@mbabker)
```

-	Created: Tue, 26 Jan 2016 15:21:13 GMT
-	Parent Layer: `e7e6e4b57c07d689713038dc9ee251360433e848b0f5bafe9c348388ec9b5c4d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1728354eeff918ef8e61df82cdae2940785f3203d0b3d49af474bdd58558e0c4`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Tue, 26 Jan 2016 15:21:15 GMT
-	Parent Layer: `975ef36916f1b53beec2aa6b7012a4ba7144c1850517da84cfd960adf2dee4f4`
-	Docker Version: 1.8.3
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:8199f745123333accb7184563be44be69c0f8a1e58cb38532f95b338eeba5428`
-	v2 Content-Length: 296.0 B
-	v2 Last-Modified: Mon, 01 Feb 2016 22:32:27 GMT

#### `d97b06a8db32686823231fc3fec4f0e04e1207b56b20ff84a8277acb9248a7d0`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev zip unzip && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd
```

-	Created: Tue, 26 Jan 2016 15:22:16 GMT
-	Parent Layer: `1728354eeff918ef8e61df82cdae2940785f3203d0b3d49af474bdd58558e0c4`
-	Docker Version: 1.8.3
-	Virtual Size: 9.9 MB (9882958 bytes)
-	v2 Blob: `sha256:a63793005387e95843def92c2caff547927e3c77939b5de63290d8dae55998d3`
-	v2 Content-Length: 3.4 MB (3387656 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 22:32:22 GMT

#### `fb67411af899954a2d661427883bc64b428039fc3a259898711a3ac3e79d82df`

```dockerfile
RUN docker-php-ext-install mysqli
```

-	Created: Tue, 26 Jan 2016 15:22:27 GMT
-	Parent Layer: `d97b06a8db32686823231fc3fec4f0e04e1207b56b20ff84a8277acb9248a7d0`
-	Docker Version: 1.8.3
-	Virtual Size: 3.0 MB (2957653 bytes)
-	v2 Blob: `sha256:888f98afb168c7fdca4a3b388c8fc0e81d48c369f1e067734e1e97d89b0f2d49`
-	v2 Content-Length: 800.9 KB (800882 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 22:32:18 GMT

#### `0e8bfd9db14dacd3d4ca9dd039a75244c3f0b01328b06d9705d53c2a86c2cbe3`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Tue, 26 Jan 2016 15:22:28 GMT
-	Parent Layer: `fb67411af899954a2d661427883bc64b428039fc3a259898711a3ac3e79d82df`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `58780039b7d436b8331bf38b5f0394acd15c9d5c84775c6e8b1300fd812eca59`

```dockerfile
ENV JOOMLA_VERSION=3.4.8
```

-	Created: Tue, 26 Jan 2016 15:22:28 GMT
-	Parent Layer: `0e8bfd9db14dacd3d4ca9dd039a75244c3f0b01328b06d9705d53c2a86c2cbe3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `09eb65663a9a7beeaa4b37aac4eaf9f60f44649ce68d33bce412b6cd4ec3561e`

```dockerfile
ENV JOOMLA_SHA1=0f1237c3a0a50143ef7b6688cda3d4fd0b6196be
```

-	Created: Tue, 26 Jan 2016 15:22:29 GMT
-	Parent Layer: `58780039b7d436b8331bf38b5f0394acd15c9d5c84775c6e8b1300fd812eca59`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dc30e1522424bf21a22f3ffeeb9d81a26a8f09f5e7e96180b65af3fac1dc220c`

```dockerfile
RUN curl -o joomla.zip -SL https://github.com/joomla/joomla-cms/releases/download/${JOOMLA_VERSION}/Joomla_${JOOMLA_VERSION}-Stable-Full_Package.zip \
	&& echo "$JOOMLA_SHA1 *joomla.zip" | sha1sum -c - \
	&& mkdir /usr/src/joomla \
	&& unzip joomla.zip -d /usr/src/joomla \
	&& rm joomla.zip \
	&& chown -R www-data:www-data /usr/src/joomla
```

-	Created: Tue, 26 Jan 2016 15:22:34 GMT
-	Parent Layer: `09eb65663a9a7beeaa4b37aac4eaf9f60f44649ce68d33bce412b6cd4ec3561e`
-	Docker Version: 1.8.3
-	Virtual Size: 30.3 MB (30345507 bytes)
-	v2 Blob: `sha256:17d1f544eaaa80974715981ac704f5a686fc3f38e768852b92a96f28707af9cd`
-	v2 Content-Length: 7.8 MB (7765892 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 22:32:06 GMT

#### `e539604f98b2aaa7f2d27414f663714ee1ac0e951f95eb53e3da66a23517c55c`

```dockerfile
COPY file:490a13c34f326bf1a5bc3291db937ce37240aab9b2b6d8fbd328f8a9cca579ed in /entrypoint.sh
```

-	Created: Tue, 26 Jan 2016 15:22:36 GMT
-	Parent Layer: `dc30e1522424bf21a22f3ffeeb9d81a26a8f09f5e7e96180b65af3fac1dc220c`
-	Docker Version: 1.8.3
-	Virtual Size: 3.1 KB (3108 bytes)
-	v2 Blob: `sha256:cdc0a363bc1ed25b229888f8c79bb8610df2433001426e8d189a9d0ce84c9212`
-	v2 Content-Length: 1.2 KB (1153 bytes)
-	v2 Last-Modified: Tue, 04 Aug 2015 18:36:41 GMT

#### `e3653e8055fb6f7b29e7b4dd145d5a026284edd7396007a2470b98ca80768a36`

```dockerfile
COPY file:5bad4dc9f9c85ab369b2dd69059896b171369f340c40325054208e1eb073738b in /makedb.php
```

-	Created: Tue, 26 Jan 2016 15:22:37 GMT
-	Parent Layer: `e539604f98b2aaa7f2d27414f663714ee1ac0e951f95eb53e3da66a23517c55c`
-	Docker Version: 1.8.3
-	Virtual Size: 968.0 B
-	v2 Blob: `sha256:6b2e9efa5569e90acf7bb942d6f4c5a4f48ca3a7c1432851af97e2489d0fa6a5`
-	v2 Content-Length: 605.0 B
-	v2 Last-Modified: Tue, 04 Aug 2015 18:36:39 GMT

#### `d634a54d44a4a188b2e29f0110d07131c0ac1677ed2f10955da1b606b5ae826d`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 26 Jan 2016 15:22:37 GMT
-	Parent Layer: `e3653e8055fb6f7b29e7b4dd145d5a026284edd7396007a2470b98ca80768a36`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `466ea627c1bbaaf5a192ac0975f366ccaa7dd1a3be7c4d2f5f10f5fe0710aa68`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Tue, 26 Jan 2016 15:22:37 GMT
-	Parent Layer: `d634a54d44a4a188b2e29f0110d07131c0ac1677ed2f10955da1b606b5ae826d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `joomla:3.4.8-fpm`

```console
$ docker pull library/joomla@sha256:c55b47925af0afce3942a1d6224f7d98aea3992ac3b1bed580980407b27b975d
```

-	Total Virtual Size: 497.0 MB (496972548 bytes)
-	Total v2 Content-Length: 166.4 MB (166376285 bytes)

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

#### `986ab7cde1de8f9e25a4913c693fbc71ed6a7589f7a2075dac976f69e244417a`

```dockerfile
MAINTAINER Michael Babker <michael.babker@joomla.org> (@mbabker)
```

-	Created: Tue, 26 Jan 2016 15:26:47 GMT
-	Parent Layer: `c352230d5c4ecea4d9378f05e48fddccb8b4be6ecfe219eb0838666e3ca24839`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd847130feab4220f1d3da1fe4217ddd9c3af8251d5e00a61d15748216291ef5`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev zip unzip && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd
```

-	Created: Tue, 26 Jan 2016 15:27:46 GMT
-	Parent Layer: `986ab7cde1de8f9e25a4913c693fbc71ed6a7589f7a2075dac976f69e244417a`
-	Docker Version: 1.8.3
-	Virtual Size: 9.8 MB (9768174 bytes)
-	v2 Blob: `sha256:b9cb639c8a5cbf7e575dfe5940c0fb5ee26e8307fc47fc2ae436f961bcc60fd4`
-	v2 Content-Length: 3.4 MB (3364613 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 22:40:43 GMT

#### `439517e4e2a5e7fcf111088ed738ee308cdd38d76464cacef408dd0e9fcca728`

```dockerfile
RUN docker-php-ext-install mysqli
```

-	Created: Tue, 26 Jan 2016 15:27:58 GMT
-	Parent Layer: `cd847130feab4220f1d3da1fe4217ddd9c3af8251d5e00a61d15748216291ef5`
-	Docker Version: 1.8.3
-	Virtual Size: 3.0 MB (2957653 bytes)
-	v2 Blob: `sha256:e08d39e6633703c9131c625ed518e236e8828e23699a06bd3c493a04102d314a`
-	v2 Content-Length: 800.9 KB (800866 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 22:40:38 GMT

#### `67837caf137cda95d6f4190edbe2963efbfeb822812d9031d16d867a391fe53d`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Tue, 26 Jan 2016 15:27:58 GMT
-	Parent Layer: `439517e4e2a5e7fcf111088ed738ee308cdd38d76464cacef408dd0e9fcca728`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8d2cca45d8c67189f82c3335c0da2a055b822a2b005cdd2b7ac6334ffb8c7652`

```dockerfile
ENV JOOMLA_VERSION=3.4.8
```

-	Created: Tue, 26 Jan 2016 15:27:59 GMT
-	Parent Layer: `67837caf137cda95d6f4190edbe2963efbfeb822812d9031d16d867a391fe53d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f60a3f13a079cc37721b8dd84ccd4c5c72c033ca827b7b6031607f83968a9609`

```dockerfile
ENV JOOMLA_SHA1=0f1237c3a0a50143ef7b6688cda3d4fd0b6196be
```

-	Created: Tue, 26 Jan 2016 15:27:59 GMT
-	Parent Layer: `8d2cca45d8c67189f82c3335c0da2a055b822a2b005cdd2b7ac6334ffb8c7652`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e328c980202e3e5eb82475f07698b6d2a21a79a6abdadb288cfa3ba1f414d4f7`

```dockerfile
RUN curl -o joomla.zip -SL https://github.com/joomla/joomla-cms/releases/download/${JOOMLA_VERSION}/Joomla_${JOOMLA_VERSION}-Stable-Full_Package.zip \
	&& echo "$JOOMLA_SHA1 *joomla.zip" | sha1sum -c - \
	&& mkdir /usr/src/joomla \
	&& unzip joomla.zip -d /usr/src/joomla \
	&& rm joomla.zip \
	&& chown -R www-data:www-data /usr/src/joomla
```

-	Created: Tue, 26 Jan 2016 15:28:04 GMT
-	Parent Layer: `f60a3f13a079cc37721b8dd84ccd4c5c72c033ca827b7b6031607f83968a9609`
-	Docker Version: 1.8.3
-	Virtual Size: 30.3 MB (30345507 bytes)
-	v2 Blob: `sha256:62b47020c28c4a15f8019a758f0a61f60fe3e88860832c869dfdca8ad8774f5f`
-	v2 Content-Length: 7.8 MB (7765894 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 22:40:27 GMT

#### `07ae166e1a906325cf08c0185de63a0a75a6b8a76e99868a9b6f954856c82573`

```dockerfile
COPY file:490a13c34f326bf1a5bc3291db937ce37240aab9b2b6d8fbd328f8a9cca579ed in /entrypoint.sh
```

-	Created: Tue, 26 Jan 2016 15:28:07 GMT
-	Parent Layer: `e328c980202e3e5eb82475f07698b6d2a21a79a6abdadb288cfa3ba1f414d4f7`
-	Docker Version: 1.8.3
-	Virtual Size: 3.1 KB (3108 bytes)
-	v2 Blob: `sha256:cdc0a363bc1ed25b229888f8c79bb8610df2433001426e8d189a9d0ce84c9212`
-	v2 Content-Length: 1.2 KB (1153 bytes)
-	v2 Last-Modified: Tue, 04 Aug 2015 18:36:41 GMT

#### `01bf8553ed461ca29a3ca9c6ec815b6c152616a6a0917cb365f6695e5d6bf1b7`

```dockerfile
COPY file:5bad4dc9f9c85ab369b2dd69059896b171369f340c40325054208e1eb073738b in /makedb.php
```

-	Created: Tue, 26 Jan 2016 15:28:07 GMT
-	Parent Layer: `07ae166e1a906325cf08c0185de63a0a75a6b8a76e99868a9b6f954856c82573`
-	Docker Version: 1.8.3
-	Virtual Size: 968.0 B
-	v2 Blob: `sha256:6b2e9efa5569e90acf7bb942d6f4c5a4f48ca3a7c1432851af97e2489d0fa6a5`
-	v2 Content-Length: 605.0 B
-	v2 Last-Modified: Tue, 04 Aug 2015 18:36:39 GMT

#### `055f3ba30d73c55be1919fc207eaa40ffc1857b7f7363152b42b8f3836c3132e`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 26 Jan 2016 15:28:08 GMT
-	Parent Layer: `01bf8553ed461ca29a3ca9c6ec815b6c152616a6a0917cb365f6695e5d6bf1b7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1038d0263de0d37cb9829a354d0475ceb4f2924b29aa47b230bae375cf1d461f`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Tue, 26 Jan 2016 15:28:08 GMT
-	Parent Layer: `055f3ba30d73c55be1919fc207eaa40ffc1857b7f7363152b42b8f3836c3132e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `joomla:3.4-fpm`

```console
$ docker pull library/joomla@sha256:8176725a496967cf72939bf606a6caf822e90bb31f982079969cc06b204437cf
```

-	Total Virtual Size: 497.0 MB (496972548 bytes)
-	Total v2 Content-Length: 166.4 MB (166376285 bytes)

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

#### `986ab7cde1de8f9e25a4913c693fbc71ed6a7589f7a2075dac976f69e244417a`

```dockerfile
MAINTAINER Michael Babker <michael.babker@joomla.org> (@mbabker)
```

-	Created: Tue, 26 Jan 2016 15:26:47 GMT
-	Parent Layer: `c352230d5c4ecea4d9378f05e48fddccb8b4be6ecfe219eb0838666e3ca24839`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd847130feab4220f1d3da1fe4217ddd9c3af8251d5e00a61d15748216291ef5`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev zip unzip && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd
```

-	Created: Tue, 26 Jan 2016 15:27:46 GMT
-	Parent Layer: `986ab7cde1de8f9e25a4913c693fbc71ed6a7589f7a2075dac976f69e244417a`
-	Docker Version: 1.8.3
-	Virtual Size: 9.8 MB (9768174 bytes)
-	v2 Blob: `sha256:b9cb639c8a5cbf7e575dfe5940c0fb5ee26e8307fc47fc2ae436f961bcc60fd4`
-	v2 Content-Length: 3.4 MB (3364613 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 22:40:43 GMT

#### `439517e4e2a5e7fcf111088ed738ee308cdd38d76464cacef408dd0e9fcca728`

```dockerfile
RUN docker-php-ext-install mysqli
```

-	Created: Tue, 26 Jan 2016 15:27:58 GMT
-	Parent Layer: `cd847130feab4220f1d3da1fe4217ddd9c3af8251d5e00a61d15748216291ef5`
-	Docker Version: 1.8.3
-	Virtual Size: 3.0 MB (2957653 bytes)
-	v2 Blob: `sha256:e08d39e6633703c9131c625ed518e236e8828e23699a06bd3c493a04102d314a`
-	v2 Content-Length: 800.9 KB (800866 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 22:40:38 GMT

#### `67837caf137cda95d6f4190edbe2963efbfeb822812d9031d16d867a391fe53d`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Tue, 26 Jan 2016 15:27:58 GMT
-	Parent Layer: `439517e4e2a5e7fcf111088ed738ee308cdd38d76464cacef408dd0e9fcca728`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8d2cca45d8c67189f82c3335c0da2a055b822a2b005cdd2b7ac6334ffb8c7652`

```dockerfile
ENV JOOMLA_VERSION=3.4.8
```

-	Created: Tue, 26 Jan 2016 15:27:59 GMT
-	Parent Layer: `67837caf137cda95d6f4190edbe2963efbfeb822812d9031d16d867a391fe53d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f60a3f13a079cc37721b8dd84ccd4c5c72c033ca827b7b6031607f83968a9609`

```dockerfile
ENV JOOMLA_SHA1=0f1237c3a0a50143ef7b6688cda3d4fd0b6196be
```

-	Created: Tue, 26 Jan 2016 15:27:59 GMT
-	Parent Layer: `8d2cca45d8c67189f82c3335c0da2a055b822a2b005cdd2b7ac6334ffb8c7652`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e328c980202e3e5eb82475f07698b6d2a21a79a6abdadb288cfa3ba1f414d4f7`

```dockerfile
RUN curl -o joomla.zip -SL https://github.com/joomla/joomla-cms/releases/download/${JOOMLA_VERSION}/Joomla_${JOOMLA_VERSION}-Stable-Full_Package.zip \
	&& echo "$JOOMLA_SHA1 *joomla.zip" | sha1sum -c - \
	&& mkdir /usr/src/joomla \
	&& unzip joomla.zip -d /usr/src/joomla \
	&& rm joomla.zip \
	&& chown -R www-data:www-data /usr/src/joomla
```

-	Created: Tue, 26 Jan 2016 15:28:04 GMT
-	Parent Layer: `f60a3f13a079cc37721b8dd84ccd4c5c72c033ca827b7b6031607f83968a9609`
-	Docker Version: 1.8.3
-	Virtual Size: 30.3 MB (30345507 bytes)
-	v2 Blob: `sha256:62b47020c28c4a15f8019a758f0a61f60fe3e88860832c869dfdca8ad8774f5f`
-	v2 Content-Length: 7.8 MB (7765894 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 22:40:27 GMT

#### `07ae166e1a906325cf08c0185de63a0a75a6b8a76e99868a9b6f954856c82573`

```dockerfile
COPY file:490a13c34f326bf1a5bc3291db937ce37240aab9b2b6d8fbd328f8a9cca579ed in /entrypoint.sh
```

-	Created: Tue, 26 Jan 2016 15:28:07 GMT
-	Parent Layer: `e328c980202e3e5eb82475f07698b6d2a21a79a6abdadb288cfa3ba1f414d4f7`
-	Docker Version: 1.8.3
-	Virtual Size: 3.1 KB (3108 bytes)
-	v2 Blob: `sha256:cdc0a363bc1ed25b229888f8c79bb8610df2433001426e8d189a9d0ce84c9212`
-	v2 Content-Length: 1.2 KB (1153 bytes)
-	v2 Last-Modified: Tue, 04 Aug 2015 18:36:41 GMT

#### `01bf8553ed461ca29a3ca9c6ec815b6c152616a6a0917cb365f6695e5d6bf1b7`

```dockerfile
COPY file:5bad4dc9f9c85ab369b2dd69059896b171369f340c40325054208e1eb073738b in /makedb.php
```

-	Created: Tue, 26 Jan 2016 15:28:07 GMT
-	Parent Layer: `07ae166e1a906325cf08c0185de63a0a75a6b8a76e99868a9b6f954856c82573`
-	Docker Version: 1.8.3
-	Virtual Size: 968.0 B
-	v2 Blob: `sha256:6b2e9efa5569e90acf7bb942d6f4c5a4f48ca3a7c1432851af97e2489d0fa6a5`
-	v2 Content-Length: 605.0 B
-	v2 Last-Modified: Tue, 04 Aug 2015 18:36:39 GMT

#### `055f3ba30d73c55be1919fc207eaa40ffc1857b7f7363152b42b8f3836c3132e`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 26 Jan 2016 15:28:08 GMT
-	Parent Layer: `01bf8553ed461ca29a3ca9c6ec815b6c152616a6a0917cb365f6695e5d6bf1b7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1038d0263de0d37cb9829a354d0475ceb4f2924b29aa47b230bae375cf1d461f`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Tue, 26 Jan 2016 15:28:08 GMT
-	Parent Layer: `055f3ba30d73c55be1919fc207eaa40ffc1857b7f7363152b42b8f3836c3132e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `joomla:3-fpm`

```console
$ docker pull library/joomla@sha256:1bbcca85ffef9e7a861a8f48308f58a8022ff0a16b502a588d8e2b09a7c5bbdf
```

-	Total Virtual Size: 497.0 MB (496972548 bytes)
-	Total v2 Content-Length: 166.4 MB (166376285 bytes)

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

#### `986ab7cde1de8f9e25a4913c693fbc71ed6a7589f7a2075dac976f69e244417a`

```dockerfile
MAINTAINER Michael Babker <michael.babker@joomla.org> (@mbabker)
```

-	Created: Tue, 26 Jan 2016 15:26:47 GMT
-	Parent Layer: `c352230d5c4ecea4d9378f05e48fddccb8b4be6ecfe219eb0838666e3ca24839`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd847130feab4220f1d3da1fe4217ddd9c3af8251d5e00a61d15748216291ef5`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev zip unzip && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd
```

-	Created: Tue, 26 Jan 2016 15:27:46 GMT
-	Parent Layer: `986ab7cde1de8f9e25a4913c693fbc71ed6a7589f7a2075dac976f69e244417a`
-	Docker Version: 1.8.3
-	Virtual Size: 9.8 MB (9768174 bytes)
-	v2 Blob: `sha256:b9cb639c8a5cbf7e575dfe5940c0fb5ee26e8307fc47fc2ae436f961bcc60fd4`
-	v2 Content-Length: 3.4 MB (3364613 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 22:40:43 GMT

#### `439517e4e2a5e7fcf111088ed738ee308cdd38d76464cacef408dd0e9fcca728`

```dockerfile
RUN docker-php-ext-install mysqli
```

-	Created: Tue, 26 Jan 2016 15:27:58 GMT
-	Parent Layer: `cd847130feab4220f1d3da1fe4217ddd9c3af8251d5e00a61d15748216291ef5`
-	Docker Version: 1.8.3
-	Virtual Size: 3.0 MB (2957653 bytes)
-	v2 Blob: `sha256:e08d39e6633703c9131c625ed518e236e8828e23699a06bd3c493a04102d314a`
-	v2 Content-Length: 800.9 KB (800866 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 22:40:38 GMT

#### `67837caf137cda95d6f4190edbe2963efbfeb822812d9031d16d867a391fe53d`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Tue, 26 Jan 2016 15:27:58 GMT
-	Parent Layer: `439517e4e2a5e7fcf111088ed738ee308cdd38d76464cacef408dd0e9fcca728`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8d2cca45d8c67189f82c3335c0da2a055b822a2b005cdd2b7ac6334ffb8c7652`

```dockerfile
ENV JOOMLA_VERSION=3.4.8
```

-	Created: Tue, 26 Jan 2016 15:27:59 GMT
-	Parent Layer: `67837caf137cda95d6f4190edbe2963efbfeb822812d9031d16d867a391fe53d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f60a3f13a079cc37721b8dd84ccd4c5c72c033ca827b7b6031607f83968a9609`

```dockerfile
ENV JOOMLA_SHA1=0f1237c3a0a50143ef7b6688cda3d4fd0b6196be
```

-	Created: Tue, 26 Jan 2016 15:27:59 GMT
-	Parent Layer: `8d2cca45d8c67189f82c3335c0da2a055b822a2b005cdd2b7ac6334ffb8c7652`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e328c980202e3e5eb82475f07698b6d2a21a79a6abdadb288cfa3ba1f414d4f7`

```dockerfile
RUN curl -o joomla.zip -SL https://github.com/joomla/joomla-cms/releases/download/${JOOMLA_VERSION}/Joomla_${JOOMLA_VERSION}-Stable-Full_Package.zip \
	&& echo "$JOOMLA_SHA1 *joomla.zip" | sha1sum -c - \
	&& mkdir /usr/src/joomla \
	&& unzip joomla.zip -d /usr/src/joomla \
	&& rm joomla.zip \
	&& chown -R www-data:www-data /usr/src/joomla
```

-	Created: Tue, 26 Jan 2016 15:28:04 GMT
-	Parent Layer: `f60a3f13a079cc37721b8dd84ccd4c5c72c033ca827b7b6031607f83968a9609`
-	Docker Version: 1.8.3
-	Virtual Size: 30.3 MB (30345507 bytes)
-	v2 Blob: `sha256:62b47020c28c4a15f8019a758f0a61f60fe3e88860832c869dfdca8ad8774f5f`
-	v2 Content-Length: 7.8 MB (7765894 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 22:40:27 GMT

#### `07ae166e1a906325cf08c0185de63a0a75a6b8a76e99868a9b6f954856c82573`

```dockerfile
COPY file:490a13c34f326bf1a5bc3291db937ce37240aab9b2b6d8fbd328f8a9cca579ed in /entrypoint.sh
```

-	Created: Tue, 26 Jan 2016 15:28:07 GMT
-	Parent Layer: `e328c980202e3e5eb82475f07698b6d2a21a79a6abdadb288cfa3ba1f414d4f7`
-	Docker Version: 1.8.3
-	Virtual Size: 3.1 KB (3108 bytes)
-	v2 Blob: `sha256:cdc0a363bc1ed25b229888f8c79bb8610df2433001426e8d189a9d0ce84c9212`
-	v2 Content-Length: 1.2 KB (1153 bytes)
-	v2 Last-Modified: Tue, 04 Aug 2015 18:36:41 GMT

#### `01bf8553ed461ca29a3ca9c6ec815b6c152616a6a0917cb365f6695e5d6bf1b7`

```dockerfile
COPY file:5bad4dc9f9c85ab369b2dd69059896b171369f340c40325054208e1eb073738b in /makedb.php
```

-	Created: Tue, 26 Jan 2016 15:28:07 GMT
-	Parent Layer: `07ae166e1a906325cf08c0185de63a0a75a6b8a76e99868a9b6f954856c82573`
-	Docker Version: 1.8.3
-	Virtual Size: 968.0 B
-	v2 Blob: `sha256:6b2e9efa5569e90acf7bb942d6f4c5a4f48ca3a7c1432851af97e2489d0fa6a5`
-	v2 Content-Length: 605.0 B
-	v2 Last-Modified: Tue, 04 Aug 2015 18:36:39 GMT

#### `055f3ba30d73c55be1919fc207eaa40ffc1857b7f7363152b42b8f3836c3132e`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 26 Jan 2016 15:28:08 GMT
-	Parent Layer: `01bf8553ed461ca29a3ca9c6ec815b6c152616a6a0917cb365f6695e5d6bf1b7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1038d0263de0d37cb9829a354d0475ceb4f2924b29aa47b230bae375cf1d461f`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Tue, 26 Jan 2016 15:28:08 GMT
-	Parent Layer: `055f3ba30d73c55be1919fc207eaa40ffc1857b7f7363152b42b8f3836c3132e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `joomla:fpm`

```console
$ docker pull library/joomla@sha256:d5225792283db7b0b6a583d1a38f9132d8451acd0dac753766b80d4514c7daab
```

-	Total Virtual Size: 497.0 MB (496972548 bytes)
-	Total v2 Content-Length: 166.4 MB (166376285 bytes)

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

#### `986ab7cde1de8f9e25a4913c693fbc71ed6a7589f7a2075dac976f69e244417a`

```dockerfile
MAINTAINER Michael Babker <michael.babker@joomla.org> (@mbabker)
```

-	Created: Tue, 26 Jan 2016 15:26:47 GMT
-	Parent Layer: `c352230d5c4ecea4d9378f05e48fddccb8b4be6ecfe219eb0838666e3ca24839`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd847130feab4220f1d3da1fe4217ddd9c3af8251d5e00a61d15748216291ef5`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev zip unzip && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd
```

-	Created: Tue, 26 Jan 2016 15:27:46 GMT
-	Parent Layer: `986ab7cde1de8f9e25a4913c693fbc71ed6a7589f7a2075dac976f69e244417a`
-	Docker Version: 1.8.3
-	Virtual Size: 9.8 MB (9768174 bytes)
-	v2 Blob: `sha256:b9cb639c8a5cbf7e575dfe5940c0fb5ee26e8307fc47fc2ae436f961bcc60fd4`
-	v2 Content-Length: 3.4 MB (3364613 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 22:40:43 GMT

#### `439517e4e2a5e7fcf111088ed738ee308cdd38d76464cacef408dd0e9fcca728`

```dockerfile
RUN docker-php-ext-install mysqli
```

-	Created: Tue, 26 Jan 2016 15:27:58 GMT
-	Parent Layer: `cd847130feab4220f1d3da1fe4217ddd9c3af8251d5e00a61d15748216291ef5`
-	Docker Version: 1.8.3
-	Virtual Size: 3.0 MB (2957653 bytes)
-	v2 Blob: `sha256:e08d39e6633703c9131c625ed518e236e8828e23699a06bd3c493a04102d314a`
-	v2 Content-Length: 800.9 KB (800866 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 22:40:38 GMT

#### `67837caf137cda95d6f4190edbe2963efbfeb822812d9031d16d867a391fe53d`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Tue, 26 Jan 2016 15:27:58 GMT
-	Parent Layer: `439517e4e2a5e7fcf111088ed738ee308cdd38d76464cacef408dd0e9fcca728`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8d2cca45d8c67189f82c3335c0da2a055b822a2b005cdd2b7ac6334ffb8c7652`

```dockerfile
ENV JOOMLA_VERSION=3.4.8
```

-	Created: Tue, 26 Jan 2016 15:27:59 GMT
-	Parent Layer: `67837caf137cda95d6f4190edbe2963efbfeb822812d9031d16d867a391fe53d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f60a3f13a079cc37721b8dd84ccd4c5c72c033ca827b7b6031607f83968a9609`

```dockerfile
ENV JOOMLA_SHA1=0f1237c3a0a50143ef7b6688cda3d4fd0b6196be
```

-	Created: Tue, 26 Jan 2016 15:27:59 GMT
-	Parent Layer: `8d2cca45d8c67189f82c3335c0da2a055b822a2b005cdd2b7ac6334ffb8c7652`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e328c980202e3e5eb82475f07698b6d2a21a79a6abdadb288cfa3ba1f414d4f7`

```dockerfile
RUN curl -o joomla.zip -SL https://github.com/joomla/joomla-cms/releases/download/${JOOMLA_VERSION}/Joomla_${JOOMLA_VERSION}-Stable-Full_Package.zip \
	&& echo "$JOOMLA_SHA1 *joomla.zip" | sha1sum -c - \
	&& mkdir /usr/src/joomla \
	&& unzip joomla.zip -d /usr/src/joomla \
	&& rm joomla.zip \
	&& chown -R www-data:www-data /usr/src/joomla
```

-	Created: Tue, 26 Jan 2016 15:28:04 GMT
-	Parent Layer: `f60a3f13a079cc37721b8dd84ccd4c5c72c033ca827b7b6031607f83968a9609`
-	Docker Version: 1.8.3
-	Virtual Size: 30.3 MB (30345507 bytes)
-	v2 Blob: `sha256:62b47020c28c4a15f8019a758f0a61f60fe3e88860832c869dfdca8ad8774f5f`
-	v2 Content-Length: 7.8 MB (7765894 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 22:40:27 GMT

#### `07ae166e1a906325cf08c0185de63a0a75a6b8a76e99868a9b6f954856c82573`

```dockerfile
COPY file:490a13c34f326bf1a5bc3291db937ce37240aab9b2b6d8fbd328f8a9cca579ed in /entrypoint.sh
```

-	Created: Tue, 26 Jan 2016 15:28:07 GMT
-	Parent Layer: `e328c980202e3e5eb82475f07698b6d2a21a79a6abdadb288cfa3ba1f414d4f7`
-	Docker Version: 1.8.3
-	Virtual Size: 3.1 KB (3108 bytes)
-	v2 Blob: `sha256:cdc0a363bc1ed25b229888f8c79bb8610df2433001426e8d189a9d0ce84c9212`
-	v2 Content-Length: 1.2 KB (1153 bytes)
-	v2 Last-Modified: Tue, 04 Aug 2015 18:36:41 GMT

#### `01bf8553ed461ca29a3ca9c6ec815b6c152616a6a0917cb365f6695e5d6bf1b7`

```dockerfile
COPY file:5bad4dc9f9c85ab369b2dd69059896b171369f340c40325054208e1eb073738b in /makedb.php
```

-	Created: Tue, 26 Jan 2016 15:28:07 GMT
-	Parent Layer: `07ae166e1a906325cf08c0185de63a0a75a6b8a76e99868a9b6f954856c82573`
-	Docker Version: 1.8.3
-	Virtual Size: 968.0 B
-	v2 Blob: `sha256:6b2e9efa5569e90acf7bb942d6f4c5a4f48ca3a7c1432851af97e2489d0fa6a5`
-	v2 Content-Length: 605.0 B
-	v2 Last-Modified: Tue, 04 Aug 2015 18:36:39 GMT

#### `055f3ba30d73c55be1919fc207eaa40ffc1857b7f7363152b42b8f3836c3132e`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 26 Jan 2016 15:28:08 GMT
-	Parent Layer: `01bf8553ed461ca29a3ca9c6ec815b6c152616a6a0917cb365f6695e5d6bf1b7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1038d0263de0d37cb9829a354d0475ceb4f2924b29aa47b230bae375cf1d461f`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Tue, 26 Jan 2016 15:28:08 GMT
-	Parent Layer: `055f3ba30d73c55be1919fc207eaa40ffc1857b7f7363152b42b8f3836c3132e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

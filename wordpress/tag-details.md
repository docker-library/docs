<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `wordpress`

-	[`wordpress:4.4.2-apache`](#wordpress442-apache)
-	[`wordpress:4.4.2`](#wordpress442)
-	[`wordpress:4.4-apache`](#wordpress44-apache)
-	[`wordpress:4.4`](#wordpress44)
-	[`wordpress:4-apache`](#wordpress4-apache)
-	[`wordpress:apache`](#wordpressapache)
-	[`wordpress:4`](#wordpress4)
-	[`wordpress:latest`](#wordpresslatest)
-	[`wordpress:4.4.2-fpm`](#wordpress442-fpm)
-	[`wordpress:4.4-fpm`](#wordpress44-fpm)
-	[`wordpress:4-fpm`](#wordpress4-fpm)
-	[`wordpress:fpm`](#wordpressfpm)

## `wordpress:4.4.2-apache`

```console
$ docker pull library/wordpress@sha256:93f193350a896cac4894f5e7019032851b651f1012d3ed29148478bb91f0553d
```

-	Total Virtual Size: 516.1 MB (516146577 bytes)
-	Total v2 Content-Length: 175.2 MB (175155516 bytes)

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

#### `43213b37b29130afd135eb2407f5458800a8e16b04a81d4d63f2f8865510e541`

```dockerfile
COPY multi:c650816d97628c054a106f42ecbea8540c8e7a5bf7e003fa4eee87e15d96e10d in /usr/local/bin/
```

-	Created: Wed, 27 Jan 2016 19:20:12 GMT
-	Parent Layer: `f6aaa020b2673d1f5e7fd8337f0118662b2cd1dcec897a09f3cf1f6985489fc3`
-	Docker Version: 1.8.3
-	Virtual Size: 3.7 KB (3665 bytes)
-	v2 Blob: `sha256:eee27eb2767ce9f371566cd278303e1f23e3564bd38f71dfa160bd9617ea8f99`
-	v2 Content-Length: 1.6 KB (1599 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 22:59:51 GMT

#### `d94173266c4ea608ef89858bf5eb19b5fea23e102d50f01910612365d9570be8`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Wed, 27 Jan 2016 19:20:12 GMT
-	Parent Layer: `43213b37b29130afd135eb2407f5458800a8e16b04a81d4d63f2f8865510e541`
-	Docker Version: 1.8.3
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:65410ab57cb45734108a0b3e983bd1829572881d4568808f6816bb27f6d25a3f`
-	v2 Content-Length: 291.0 B
-	v2 Last-Modified: Wed, 27 Jan 2016 22:59:47 GMT

#### `ee2437f7104f0430f93fce5ef933c286c34de4fc4353a6fa0aabfbf97f855001`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 27 Jan 2016 19:20:13 GMT
-	Parent Layer: `d94173266c4ea608ef89858bf5eb19b5fea23e102d50f01910612365d9570be8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bfe952dc7c499eec8788fdbd2c663ac34eb29f9a7e0019206bc6e545fe0c94b1`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Wed, 27 Jan 2016 19:20:13 GMT
-	Parent Layer: `ee2437f7104f0430f93fce5ef933c286c34de4fc4353a6fa0aabfbf97f855001`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5380bc2c3e76dfaa3fe9c6f2a0940bf122d8b5b766df187b4b8dd4b89ec7f06f`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Wed, 27 Jan 2016 19:20:14 GMT
-	Parent Layer: `bfe952dc7c499eec8788fdbd2c663ac34eb29f9a7e0019206bc6e545fe0c94b1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2c3e9c9385775929606b5fa11ecad75a35cbd1475a8ef51515d401f7ab7ad9e8`

```dockerfile
RUN a2enmod rewrite expires
```

-	Created: Wed, 03 Feb 2016 19:32:36 GMT
-	Parent Layer: `5380bc2c3e76dfaa3fe9c6f2a0940bf122d8b5b766df187b4b8dd4b89ec7f06f`
-	Docker Version: 1.9.1
-	Virtual Size: 60.0 B
-	v2 Blob: `sha256:702a991109b15048144eedb90ad7a7b9e2a26772bf2162ee0928ff75e5bb515f`
-	v2 Content-Length: 325.0 B
-	v2 Last-Modified: Wed, 03 Feb 2016 19:50:41 GMT

#### `afe597d87c3d8393451476c019d8fe222f62d98577241087a5da951909caf2e1`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd mysqli opcache
```

-	Created: Wed, 03 Feb 2016 19:33:56 GMT
-	Parent Layer: `2c3e9c9385775929606b5fa11ecad75a35cbd1475a8ef51515d401f7ab7ad9e8`
-	Docker Version: 1.9.1
-	Virtual Size: 14.8 MB (14794456 bytes)
-	v2 Blob: `sha256:f8680a9fad8a74cb0708f7ed4bd245f57bb2ad1db15b86e50c6e595fcdca1c9e`
-	v2 Content-Length: 4.4 MB (4442337 bytes)
-	v2 Last-Modified: Wed, 03 Feb 2016 19:50:37 GMT

#### `cfae1110d1afc37349519e0605e9d17f6c428124394f4b037af0715cca4ef846`

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

-	Created: Wed, 03 Feb 2016 19:33:58 GMT
-	Parent Layer: `afe597d87c3d8393451476c019d8fe222f62d98577241087a5da951909caf2e1`
-	Docker Version: 1.9.1
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:94e6e17ff3afe759e69690d204ff83b35b727e83ed24de4fcdb68558c820e02e`
-	v2 Content-Length: 332.0 B
-	v2 Last-Modified: Wed, 03 Feb 2016 19:50:33 GMT

#### `ce479013aa5e4c982929e43084802b19dcb2750e174790cf11d67c223b2c069a`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Wed, 03 Feb 2016 19:33:58 GMT
-	Parent Layer: `cfae1110d1afc37349519e0605e9d17f6c428124394f4b037af0715cca4ef846`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9819ec568038fe30f1a304cf4c7ad295730d0bfe9bcce7cf00a64462ed299532`

```dockerfile
ENV WORDPRESS_VERSION=4.4.2
```

-	Created: Wed, 03 Feb 2016 19:33:59 GMT
-	Parent Layer: `ce479013aa5e4c982929e43084802b19dcb2750e174790cf11d67c223b2c069a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `71b6cbf14f778a98ee0caddad984da25b5202cdb8a1cf3d662aab6bf36cd6c32`

```dockerfile
ENV WORDPRESS_SHA1=7444099fec298b599eb026e83227462bcdf312a6
```

-	Created: Wed, 03 Feb 2016 19:33:59 GMT
-	Parent Layer: `9819ec568038fe30f1a304cf4c7ad295730d0bfe9bcce7cf00a64462ed299532`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4017b6f5b95a5a619e3ed1f30ce9286bc12378091e3f452f6edec050b4f3c4ec`

```dockerfile
RUN curl -o wordpress.tar.gz -SL https://wordpress.org/wordpress-${WORDPRESS_VERSION}.tar.gz \
	&& echo "$WORDPRESS_SHA1 *wordpress.tar.gz" | sha1sum -c - \
	&& tar -xzf wordpress.tar.gz -C /usr/src/ \
	&& rm wordpress.tar.gz \
	&& chown -R www-data:www-data /usr/src/wordpress
```

-	Created: Wed, 03 Feb 2016 19:34:01 GMT
-	Parent Layer: `71b6cbf14f778a98ee0caddad984da25b5202cdb8a1cf3d662aab6bf36cd6c32`
-	Docker Version: 1.9.1
-	Virtual Size: 20.9 MB (20870310 bytes)
-	v2 Blob: `sha256:af006d6e411430b00f021f107e36de41a6e37c68d21053471b7f3e28cc8ab02e`
-	v2 Content-Length: 6.9 MB (6939502 bytes)
-	v2 Last-Modified: Wed, 03 Feb 2016 19:50:21 GMT

#### `b481a7ece0a569bba6efdcde8c6aa69cb99332f58f974906762905bf57707d7e`

```dockerfile
COPY file:45702401214f638c2b16b30886ae652bc9aab761efb66ee1525170a9c37afd96 in /entrypoint.sh
```

-	Created: Wed, 03 Feb 2016 19:34:02 GMT
-	Parent Layer: `4017b6f5b95a5a619e3ed1f30ce9286bc12378091e3f452f6edec050b4f3c4ec`
-	Docker Version: 1.9.1
-	Virtual Size: 5.7 KB (5735 bytes)
-	v2 Blob: `sha256:730edfa5d07f12eb62690fe4cace356ecce27bc470bce87c6f2e9321a261d999`
-	v2 Content-Length: 2.6 KB (2643 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 17:28:16 GMT

#### `c3116e19805ff5dc87d184f194d8a50984d4411d3b884920abc185a2b16fefa0`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 03 Feb 2016 19:34:03 GMT
-	Parent Layer: `b481a7ece0a569bba6efdcde8c6aa69cb99332f58f974906762905bf57707d7e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1ad6d47108ef265641fc4e7cf3a8b53592634471e8b8219720cf88db5fbe089c`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Wed, 03 Feb 2016 19:34:03 GMT
-	Parent Layer: `c3116e19805ff5dc87d184f194d8a50984d4411d3b884920abc185a2b16fefa0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `wordpress:4.4.2`

```console
$ docker pull library/wordpress@sha256:45e860651a3932dfb12afaf47ceea19b7472f35f43eeba712ebbe7b2bf61a15f
```

-	Total Virtual Size: 516.1 MB (516146577 bytes)
-	Total v2 Content-Length: 175.2 MB (175155516 bytes)

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

#### `43213b37b29130afd135eb2407f5458800a8e16b04a81d4d63f2f8865510e541`

```dockerfile
COPY multi:c650816d97628c054a106f42ecbea8540c8e7a5bf7e003fa4eee87e15d96e10d in /usr/local/bin/
```

-	Created: Wed, 27 Jan 2016 19:20:12 GMT
-	Parent Layer: `f6aaa020b2673d1f5e7fd8337f0118662b2cd1dcec897a09f3cf1f6985489fc3`
-	Docker Version: 1.8.3
-	Virtual Size: 3.7 KB (3665 bytes)
-	v2 Blob: `sha256:eee27eb2767ce9f371566cd278303e1f23e3564bd38f71dfa160bd9617ea8f99`
-	v2 Content-Length: 1.6 KB (1599 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 22:59:51 GMT

#### `d94173266c4ea608ef89858bf5eb19b5fea23e102d50f01910612365d9570be8`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Wed, 27 Jan 2016 19:20:12 GMT
-	Parent Layer: `43213b37b29130afd135eb2407f5458800a8e16b04a81d4d63f2f8865510e541`
-	Docker Version: 1.8.3
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:65410ab57cb45734108a0b3e983bd1829572881d4568808f6816bb27f6d25a3f`
-	v2 Content-Length: 291.0 B
-	v2 Last-Modified: Wed, 27 Jan 2016 22:59:47 GMT

#### `ee2437f7104f0430f93fce5ef933c286c34de4fc4353a6fa0aabfbf97f855001`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 27 Jan 2016 19:20:13 GMT
-	Parent Layer: `d94173266c4ea608ef89858bf5eb19b5fea23e102d50f01910612365d9570be8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bfe952dc7c499eec8788fdbd2c663ac34eb29f9a7e0019206bc6e545fe0c94b1`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Wed, 27 Jan 2016 19:20:13 GMT
-	Parent Layer: `ee2437f7104f0430f93fce5ef933c286c34de4fc4353a6fa0aabfbf97f855001`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5380bc2c3e76dfaa3fe9c6f2a0940bf122d8b5b766df187b4b8dd4b89ec7f06f`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Wed, 27 Jan 2016 19:20:14 GMT
-	Parent Layer: `bfe952dc7c499eec8788fdbd2c663ac34eb29f9a7e0019206bc6e545fe0c94b1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2c3e9c9385775929606b5fa11ecad75a35cbd1475a8ef51515d401f7ab7ad9e8`

```dockerfile
RUN a2enmod rewrite expires
```

-	Created: Wed, 03 Feb 2016 19:32:36 GMT
-	Parent Layer: `5380bc2c3e76dfaa3fe9c6f2a0940bf122d8b5b766df187b4b8dd4b89ec7f06f`
-	Docker Version: 1.9.1
-	Virtual Size: 60.0 B
-	v2 Blob: `sha256:702a991109b15048144eedb90ad7a7b9e2a26772bf2162ee0928ff75e5bb515f`
-	v2 Content-Length: 325.0 B
-	v2 Last-Modified: Wed, 03 Feb 2016 19:50:41 GMT

#### `afe597d87c3d8393451476c019d8fe222f62d98577241087a5da951909caf2e1`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd mysqli opcache
```

-	Created: Wed, 03 Feb 2016 19:33:56 GMT
-	Parent Layer: `2c3e9c9385775929606b5fa11ecad75a35cbd1475a8ef51515d401f7ab7ad9e8`
-	Docker Version: 1.9.1
-	Virtual Size: 14.8 MB (14794456 bytes)
-	v2 Blob: `sha256:f8680a9fad8a74cb0708f7ed4bd245f57bb2ad1db15b86e50c6e595fcdca1c9e`
-	v2 Content-Length: 4.4 MB (4442337 bytes)
-	v2 Last-Modified: Wed, 03 Feb 2016 19:50:37 GMT

#### `cfae1110d1afc37349519e0605e9d17f6c428124394f4b037af0715cca4ef846`

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

-	Created: Wed, 03 Feb 2016 19:33:58 GMT
-	Parent Layer: `afe597d87c3d8393451476c019d8fe222f62d98577241087a5da951909caf2e1`
-	Docker Version: 1.9.1
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:94e6e17ff3afe759e69690d204ff83b35b727e83ed24de4fcdb68558c820e02e`
-	v2 Content-Length: 332.0 B
-	v2 Last-Modified: Wed, 03 Feb 2016 19:50:33 GMT

#### `ce479013aa5e4c982929e43084802b19dcb2750e174790cf11d67c223b2c069a`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Wed, 03 Feb 2016 19:33:58 GMT
-	Parent Layer: `cfae1110d1afc37349519e0605e9d17f6c428124394f4b037af0715cca4ef846`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9819ec568038fe30f1a304cf4c7ad295730d0bfe9bcce7cf00a64462ed299532`

```dockerfile
ENV WORDPRESS_VERSION=4.4.2
```

-	Created: Wed, 03 Feb 2016 19:33:59 GMT
-	Parent Layer: `ce479013aa5e4c982929e43084802b19dcb2750e174790cf11d67c223b2c069a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `71b6cbf14f778a98ee0caddad984da25b5202cdb8a1cf3d662aab6bf36cd6c32`

```dockerfile
ENV WORDPRESS_SHA1=7444099fec298b599eb026e83227462bcdf312a6
```

-	Created: Wed, 03 Feb 2016 19:33:59 GMT
-	Parent Layer: `9819ec568038fe30f1a304cf4c7ad295730d0bfe9bcce7cf00a64462ed299532`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4017b6f5b95a5a619e3ed1f30ce9286bc12378091e3f452f6edec050b4f3c4ec`

```dockerfile
RUN curl -o wordpress.tar.gz -SL https://wordpress.org/wordpress-${WORDPRESS_VERSION}.tar.gz \
	&& echo "$WORDPRESS_SHA1 *wordpress.tar.gz" | sha1sum -c - \
	&& tar -xzf wordpress.tar.gz -C /usr/src/ \
	&& rm wordpress.tar.gz \
	&& chown -R www-data:www-data /usr/src/wordpress
```

-	Created: Wed, 03 Feb 2016 19:34:01 GMT
-	Parent Layer: `71b6cbf14f778a98ee0caddad984da25b5202cdb8a1cf3d662aab6bf36cd6c32`
-	Docker Version: 1.9.1
-	Virtual Size: 20.9 MB (20870310 bytes)
-	v2 Blob: `sha256:af006d6e411430b00f021f107e36de41a6e37c68d21053471b7f3e28cc8ab02e`
-	v2 Content-Length: 6.9 MB (6939502 bytes)
-	v2 Last-Modified: Wed, 03 Feb 2016 19:50:21 GMT

#### `b481a7ece0a569bba6efdcde8c6aa69cb99332f58f974906762905bf57707d7e`

```dockerfile
COPY file:45702401214f638c2b16b30886ae652bc9aab761efb66ee1525170a9c37afd96 in /entrypoint.sh
```

-	Created: Wed, 03 Feb 2016 19:34:02 GMT
-	Parent Layer: `4017b6f5b95a5a619e3ed1f30ce9286bc12378091e3f452f6edec050b4f3c4ec`
-	Docker Version: 1.9.1
-	Virtual Size: 5.7 KB (5735 bytes)
-	v2 Blob: `sha256:730edfa5d07f12eb62690fe4cace356ecce27bc470bce87c6f2e9321a261d999`
-	v2 Content-Length: 2.6 KB (2643 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 17:28:16 GMT

#### `c3116e19805ff5dc87d184f194d8a50984d4411d3b884920abc185a2b16fefa0`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 03 Feb 2016 19:34:03 GMT
-	Parent Layer: `b481a7ece0a569bba6efdcde8c6aa69cb99332f58f974906762905bf57707d7e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1ad6d47108ef265641fc4e7cf3a8b53592634471e8b8219720cf88db5fbe089c`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Wed, 03 Feb 2016 19:34:03 GMT
-	Parent Layer: `c3116e19805ff5dc87d184f194d8a50984d4411d3b884920abc185a2b16fefa0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `wordpress:4.4-apache`

```console
$ docker pull library/wordpress@sha256:872ba737213dd6f93ecb38d9b72c502fb217795ccaabc5b87306904ddabf9acc
```

-	Total Virtual Size: 516.1 MB (516146577 bytes)
-	Total v2 Content-Length: 175.2 MB (175155516 bytes)

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

#### `43213b37b29130afd135eb2407f5458800a8e16b04a81d4d63f2f8865510e541`

```dockerfile
COPY multi:c650816d97628c054a106f42ecbea8540c8e7a5bf7e003fa4eee87e15d96e10d in /usr/local/bin/
```

-	Created: Wed, 27 Jan 2016 19:20:12 GMT
-	Parent Layer: `f6aaa020b2673d1f5e7fd8337f0118662b2cd1dcec897a09f3cf1f6985489fc3`
-	Docker Version: 1.8.3
-	Virtual Size: 3.7 KB (3665 bytes)
-	v2 Blob: `sha256:eee27eb2767ce9f371566cd278303e1f23e3564bd38f71dfa160bd9617ea8f99`
-	v2 Content-Length: 1.6 KB (1599 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 22:59:51 GMT

#### `d94173266c4ea608ef89858bf5eb19b5fea23e102d50f01910612365d9570be8`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Wed, 27 Jan 2016 19:20:12 GMT
-	Parent Layer: `43213b37b29130afd135eb2407f5458800a8e16b04a81d4d63f2f8865510e541`
-	Docker Version: 1.8.3
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:65410ab57cb45734108a0b3e983bd1829572881d4568808f6816bb27f6d25a3f`
-	v2 Content-Length: 291.0 B
-	v2 Last-Modified: Wed, 27 Jan 2016 22:59:47 GMT

#### `ee2437f7104f0430f93fce5ef933c286c34de4fc4353a6fa0aabfbf97f855001`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 27 Jan 2016 19:20:13 GMT
-	Parent Layer: `d94173266c4ea608ef89858bf5eb19b5fea23e102d50f01910612365d9570be8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bfe952dc7c499eec8788fdbd2c663ac34eb29f9a7e0019206bc6e545fe0c94b1`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Wed, 27 Jan 2016 19:20:13 GMT
-	Parent Layer: `ee2437f7104f0430f93fce5ef933c286c34de4fc4353a6fa0aabfbf97f855001`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5380bc2c3e76dfaa3fe9c6f2a0940bf122d8b5b766df187b4b8dd4b89ec7f06f`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Wed, 27 Jan 2016 19:20:14 GMT
-	Parent Layer: `bfe952dc7c499eec8788fdbd2c663ac34eb29f9a7e0019206bc6e545fe0c94b1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2c3e9c9385775929606b5fa11ecad75a35cbd1475a8ef51515d401f7ab7ad9e8`

```dockerfile
RUN a2enmod rewrite expires
```

-	Created: Wed, 03 Feb 2016 19:32:36 GMT
-	Parent Layer: `5380bc2c3e76dfaa3fe9c6f2a0940bf122d8b5b766df187b4b8dd4b89ec7f06f`
-	Docker Version: 1.9.1
-	Virtual Size: 60.0 B
-	v2 Blob: `sha256:702a991109b15048144eedb90ad7a7b9e2a26772bf2162ee0928ff75e5bb515f`
-	v2 Content-Length: 325.0 B
-	v2 Last-Modified: Wed, 03 Feb 2016 19:50:41 GMT

#### `afe597d87c3d8393451476c019d8fe222f62d98577241087a5da951909caf2e1`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd mysqli opcache
```

-	Created: Wed, 03 Feb 2016 19:33:56 GMT
-	Parent Layer: `2c3e9c9385775929606b5fa11ecad75a35cbd1475a8ef51515d401f7ab7ad9e8`
-	Docker Version: 1.9.1
-	Virtual Size: 14.8 MB (14794456 bytes)
-	v2 Blob: `sha256:f8680a9fad8a74cb0708f7ed4bd245f57bb2ad1db15b86e50c6e595fcdca1c9e`
-	v2 Content-Length: 4.4 MB (4442337 bytes)
-	v2 Last-Modified: Wed, 03 Feb 2016 19:50:37 GMT

#### `cfae1110d1afc37349519e0605e9d17f6c428124394f4b037af0715cca4ef846`

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

-	Created: Wed, 03 Feb 2016 19:33:58 GMT
-	Parent Layer: `afe597d87c3d8393451476c019d8fe222f62d98577241087a5da951909caf2e1`
-	Docker Version: 1.9.1
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:94e6e17ff3afe759e69690d204ff83b35b727e83ed24de4fcdb68558c820e02e`
-	v2 Content-Length: 332.0 B
-	v2 Last-Modified: Wed, 03 Feb 2016 19:50:33 GMT

#### `ce479013aa5e4c982929e43084802b19dcb2750e174790cf11d67c223b2c069a`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Wed, 03 Feb 2016 19:33:58 GMT
-	Parent Layer: `cfae1110d1afc37349519e0605e9d17f6c428124394f4b037af0715cca4ef846`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9819ec568038fe30f1a304cf4c7ad295730d0bfe9bcce7cf00a64462ed299532`

```dockerfile
ENV WORDPRESS_VERSION=4.4.2
```

-	Created: Wed, 03 Feb 2016 19:33:59 GMT
-	Parent Layer: `ce479013aa5e4c982929e43084802b19dcb2750e174790cf11d67c223b2c069a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `71b6cbf14f778a98ee0caddad984da25b5202cdb8a1cf3d662aab6bf36cd6c32`

```dockerfile
ENV WORDPRESS_SHA1=7444099fec298b599eb026e83227462bcdf312a6
```

-	Created: Wed, 03 Feb 2016 19:33:59 GMT
-	Parent Layer: `9819ec568038fe30f1a304cf4c7ad295730d0bfe9bcce7cf00a64462ed299532`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4017b6f5b95a5a619e3ed1f30ce9286bc12378091e3f452f6edec050b4f3c4ec`

```dockerfile
RUN curl -o wordpress.tar.gz -SL https://wordpress.org/wordpress-${WORDPRESS_VERSION}.tar.gz \
	&& echo "$WORDPRESS_SHA1 *wordpress.tar.gz" | sha1sum -c - \
	&& tar -xzf wordpress.tar.gz -C /usr/src/ \
	&& rm wordpress.tar.gz \
	&& chown -R www-data:www-data /usr/src/wordpress
```

-	Created: Wed, 03 Feb 2016 19:34:01 GMT
-	Parent Layer: `71b6cbf14f778a98ee0caddad984da25b5202cdb8a1cf3d662aab6bf36cd6c32`
-	Docker Version: 1.9.1
-	Virtual Size: 20.9 MB (20870310 bytes)
-	v2 Blob: `sha256:af006d6e411430b00f021f107e36de41a6e37c68d21053471b7f3e28cc8ab02e`
-	v2 Content-Length: 6.9 MB (6939502 bytes)
-	v2 Last-Modified: Wed, 03 Feb 2016 19:50:21 GMT

#### `b481a7ece0a569bba6efdcde8c6aa69cb99332f58f974906762905bf57707d7e`

```dockerfile
COPY file:45702401214f638c2b16b30886ae652bc9aab761efb66ee1525170a9c37afd96 in /entrypoint.sh
```

-	Created: Wed, 03 Feb 2016 19:34:02 GMT
-	Parent Layer: `4017b6f5b95a5a619e3ed1f30ce9286bc12378091e3f452f6edec050b4f3c4ec`
-	Docker Version: 1.9.1
-	Virtual Size: 5.7 KB (5735 bytes)
-	v2 Blob: `sha256:730edfa5d07f12eb62690fe4cace356ecce27bc470bce87c6f2e9321a261d999`
-	v2 Content-Length: 2.6 KB (2643 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 17:28:16 GMT

#### `c3116e19805ff5dc87d184f194d8a50984d4411d3b884920abc185a2b16fefa0`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 03 Feb 2016 19:34:03 GMT
-	Parent Layer: `b481a7ece0a569bba6efdcde8c6aa69cb99332f58f974906762905bf57707d7e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1ad6d47108ef265641fc4e7cf3a8b53592634471e8b8219720cf88db5fbe089c`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Wed, 03 Feb 2016 19:34:03 GMT
-	Parent Layer: `c3116e19805ff5dc87d184f194d8a50984d4411d3b884920abc185a2b16fefa0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `wordpress:4.4`

```console
$ docker pull library/wordpress@sha256:c364ec031d5543c13183158cf122d006bae9960cae2d45e66df60d1b13b2b420
```

-	Total Virtual Size: 516.1 MB (516146577 bytes)
-	Total v2 Content-Length: 175.2 MB (175155516 bytes)

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

#### `43213b37b29130afd135eb2407f5458800a8e16b04a81d4d63f2f8865510e541`

```dockerfile
COPY multi:c650816d97628c054a106f42ecbea8540c8e7a5bf7e003fa4eee87e15d96e10d in /usr/local/bin/
```

-	Created: Wed, 27 Jan 2016 19:20:12 GMT
-	Parent Layer: `f6aaa020b2673d1f5e7fd8337f0118662b2cd1dcec897a09f3cf1f6985489fc3`
-	Docker Version: 1.8.3
-	Virtual Size: 3.7 KB (3665 bytes)
-	v2 Blob: `sha256:eee27eb2767ce9f371566cd278303e1f23e3564bd38f71dfa160bd9617ea8f99`
-	v2 Content-Length: 1.6 KB (1599 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 22:59:51 GMT

#### `d94173266c4ea608ef89858bf5eb19b5fea23e102d50f01910612365d9570be8`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Wed, 27 Jan 2016 19:20:12 GMT
-	Parent Layer: `43213b37b29130afd135eb2407f5458800a8e16b04a81d4d63f2f8865510e541`
-	Docker Version: 1.8.3
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:65410ab57cb45734108a0b3e983bd1829572881d4568808f6816bb27f6d25a3f`
-	v2 Content-Length: 291.0 B
-	v2 Last-Modified: Wed, 27 Jan 2016 22:59:47 GMT

#### `ee2437f7104f0430f93fce5ef933c286c34de4fc4353a6fa0aabfbf97f855001`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 27 Jan 2016 19:20:13 GMT
-	Parent Layer: `d94173266c4ea608ef89858bf5eb19b5fea23e102d50f01910612365d9570be8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bfe952dc7c499eec8788fdbd2c663ac34eb29f9a7e0019206bc6e545fe0c94b1`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Wed, 27 Jan 2016 19:20:13 GMT
-	Parent Layer: `ee2437f7104f0430f93fce5ef933c286c34de4fc4353a6fa0aabfbf97f855001`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5380bc2c3e76dfaa3fe9c6f2a0940bf122d8b5b766df187b4b8dd4b89ec7f06f`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Wed, 27 Jan 2016 19:20:14 GMT
-	Parent Layer: `bfe952dc7c499eec8788fdbd2c663ac34eb29f9a7e0019206bc6e545fe0c94b1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2c3e9c9385775929606b5fa11ecad75a35cbd1475a8ef51515d401f7ab7ad9e8`

```dockerfile
RUN a2enmod rewrite expires
```

-	Created: Wed, 03 Feb 2016 19:32:36 GMT
-	Parent Layer: `5380bc2c3e76dfaa3fe9c6f2a0940bf122d8b5b766df187b4b8dd4b89ec7f06f`
-	Docker Version: 1.9.1
-	Virtual Size: 60.0 B
-	v2 Blob: `sha256:702a991109b15048144eedb90ad7a7b9e2a26772bf2162ee0928ff75e5bb515f`
-	v2 Content-Length: 325.0 B
-	v2 Last-Modified: Wed, 03 Feb 2016 19:50:41 GMT

#### `afe597d87c3d8393451476c019d8fe222f62d98577241087a5da951909caf2e1`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd mysqli opcache
```

-	Created: Wed, 03 Feb 2016 19:33:56 GMT
-	Parent Layer: `2c3e9c9385775929606b5fa11ecad75a35cbd1475a8ef51515d401f7ab7ad9e8`
-	Docker Version: 1.9.1
-	Virtual Size: 14.8 MB (14794456 bytes)
-	v2 Blob: `sha256:f8680a9fad8a74cb0708f7ed4bd245f57bb2ad1db15b86e50c6e595fcdca1c9e`
-	v2 Content-Length: 4.4 MB (4442337 bytes)
-	v2 Last-Modified: Wed, 03 Feb 2016 19:50:37 GMT

#### `cfae1110d1afc37349519e0605e9d17f6c428124394f4b037af0715cca4ef846`

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

-	Created: Wed, 03 Feb 2016 19:33:58 GMT
-	Parent Layer: `afe597d87c3d8393451476c019d8fe222f62d98577241087a5da951909caf2e1`
-	Docker Version: 1.9.1
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:94e6e17ff3afe759e69690d204ff83b35b727e83ed24de4fcdb68558c820e02e`
-	v2 Content-Length: 332.0 B
-	v2 Last-Modified: Wed, 03 Feb 2016 19:50:33 GMT

#### `ce479013aa5e4c982929e43084802b19dcb2750e174790cf11d67c223b2c069a`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Wed, 03 Feb 2016 19:33:58 GMT
-	Parent Layer: `cfae1110d1afc37349519e0605e9d17f6c428124394f4b037af0715cca4ef846`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9819ec568038fe30f1a304cf4c7ad295730d0bfe9bcce7cf00a64462ed299532`

```dockerfile
ENV WORDPRESS_VERSION=4.4.2
```

-	Created: Wed, 03 Feb 2016 19:33:59 GMT
-	Parent Layer: `ce479013aa5e4c982929e43084802b19dcb2750e174790cf11d67c223b2c069a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `71b6cbf14f778a98ee0caddad984da25b5202cdb8a1cf3d662aab6bf36cd6c32`

```dockerfile
ENV WORDPRESS_SHA1=7444099fec298b599eb026e83227462bcdf312a6
```

-	Created: Wed, 03 Feb 2016 19:33:59 GMT
-	Parent Layer: `9819ec568038fe30f1a304cf4c7ad295730d0bfe9bcce7cf00a64462ed299532`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4017b6f5b95a5a619e3ed1f30ce9286bc12378091e3f452f6edec050b4f3c4ec`

```dockerfile
RUN curl -o wordpress.tar.gz -SL https://wordpress.org/wordpress-${WORDPRESS_VERSION}.tar.gz \
	&& echo "$WORDPRESS_SHA1 *wordpress.tar.gz" | sha1sum -c - \
	&& tar -xzf wordpress.tar.gz -C /usr/src/ \
	&& rm wordpress.tar.gz \
	&& chown -R www-data:www-data /usr/src/wordpress
```

-	Created: Wed, 03 Feb 2016 19:34:01 GMT
-	Parent Layer: `71b6cbf14f778a98ee0caddad984da25b5202cdb8a1cf3d662aab6bf36cd6c32`
-	Docker Version: 1.9.1
-	Virtual Size: 20.9 MB (20870310 bytes)
-	v2 Blob: `sha256:af006d6e411430b00f021f107e36de41a6e37c68d21053471b7f3e28cc8ab02e`
-	v2 Content-Length: 6.9 MB (6939502 bytes)
-	v2 Last-Modified: Wed, 03 Feb 2016 19:50:21 GMT

#### `b481a7ece0a569bba6efdcde8c6aa69cb99332f58f974906762905bf57707d7e`

```dockerfile
COPY file:45702401214f638c2b16b30886ae652bc9aab761efb66ee1525170a9c37afd96 in /entrypoint.sh
```

-	Created: Wed, 03 Feb 2016 19:34:02 GMT
-	Parent Layer: `4017b6f5b95a5a619e3ed1f30ce9286bc12378091e3f452f6edec050b4f3c4ec`
-	Docker Version: 1.9.1
-	Virtual Size: 5.7 KB (5735 bytes)
-	v2 Blob: `sha256:730edfa5d07f12eb62690fe4cace356ecce27bc470bce87c6f2e9321a261d999`
-	v2 Content-Length: 2.6 KB (2643 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 17:28:16 GMT

#### `c3116e19805ff5dc87d184f194d8a50984d4411d3b884920abc185a2b16fefa0`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 03 Feb 2016 19:34:03 GMT
-	Parent Layer: `b481a7ece0a569bba6efdcde8c6aa69cb99332f58f974906762905bf57707d7e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1ad6d47108ef265641fc4e7cf3a8b53592634471e8b8219720cf88db5fbe089c`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Wed, 03 Feb 2016 19:34:03 GMT
-	Parent Layer: `c3116e19805ff5dc87d184f194d8a50984d4411d3b884920abc185a2b16fefa0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `wordpress:4-apache`

```console
$ docker pull library/wordpress@sha256:a264661b9249a75f0bba555886c558f8f3a39c95a33881cf87587a41fc81c039
```

-	Total Virtual Size: 516.1 MB (516146577 bytes)
-	Total v2 Content-Length: 175.2 MB (175155516 bytes)

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

#### `43213b37b29130afd135eb2407f5458800a8e16b04a81d4d63f2f8865510e541`

```dockerfile
COPY multi:c650816d97628c054a106f42ecbea8540c8e7a5bf7e003fa4eee87e15d96e10d in /usr/local/bin/
```

-	Created: Wed, 27 Jan 2016 19:20:12 GMT
-	Parent Layer: `f6aaa020b2673d1f5e7fd8337f0118662b2cd1dcec897a09f3cf1f6985489fc3`
-	Docker Version: 1.8.3
-	Virtual Size: 3.7 KB (3665 bytes)
-	v2 Blob: `sha256:eee27eb2767ce9f371566cd278303e1f23e3564bd38f71dfa160bd9617ea8f99`
-	v2 Content-Length: 1.6 KB (1599 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 22:59:51 GMT

#### `d94173266c4ea608ef89858bf5eb19b5fea23e102d50f01910612365d9570be8`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Wed, 27 Jan 2016 19:20:12 GMT
-	Parent Layer: `43213b37b29130afd135eb2407f5458800a8e16b04a81d4d63f2f8865510e541`
-	Docker Version: 1.8.3
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:65410ab57cb45734108a0b3e983bd1829572881d4568808f6816bb27f6d25a3f`
-	v2 Content-Length: 291.0 B
-	v2 Last-Modified: Wed, 27 Jan 2016 22:59:47 GMT

#### `ee2437f7104f0430f93fce5ef933c286c34de4fc4353a6fa0aabfbf97f855001`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 27 Jan 2016 19:20:13 GMT
-	Parent Layer: `d94173266c4ea608ef89858bf5eb19b5fea23e102d50f01910612365d9570be8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bfe952dc7c499eec8788fdbd2c663ac34eb29f9a7e0019206bc6e545fe0c94b1`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Wed, 27 Jan 2016 19:20:13 GMT
-	Parent Layer: `ee2437f7104f0430f93fce5ef933c286c34de4fc4353a6fa0aabfbf97f855001`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5380bc2c3e76dfaa3fe9c6f2a0940bf122d8b5b766df187b4b8dd4b89ec7f06f`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Wed, 27 Jan 2016 19:20:14 GMT
-	Parent Layer: `bfe952dc7c499eec8788fdbd2c663ac34eb29f9a7e0019206bc6e545fe0c94b1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2c3e9c9385775929606b5fa11ecad75a35cbd1475a8ef51515d401f7ab7ad9e8`

```dockerfile
RUN a2enmod rewrite expires
```

-	Created: Wed, 03 Feb 2016 19:32:36 GMT
-	Parent Layer: `5380bc2c3e76dfaa3fe9c6f2a0940bf122d8b5b766df187b4b8dd4b89ec7f06f`
-	Docker Version: 1.9.1
-	Virtual Size: 60.0 B
-	v2 Blob: `sha256:702a991109b15048144eedb90ad7a7b9e2a26772bf2162ee0928ff75e5bb515f`
-	v2 Content-Length: 325.0 B
-	v2 Last-Modified: Wed, 03 Feb 2016 19:50:41 GMT

#### `afe597d87c3d8393451476c019d8fe222f62d98577241087a5da951909caf2e1`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd mysqli opcache
```

-	Created: Wed, 03 Feb 2016 19:33:56 GMT
-	Parent Layer: `2c3e9c9385775929606b5fa11ecad75a35cbd1475a8ef51515d401f7ab7ad9e8`
-	Docker Version: 1.9.1
-	Virtual Size: 14.8 MB (14794456 bytes)
-	v2 Blob: `sha256:f8680a9fad8a74cb0708f7ed4bd245f57bb2ad1db15b86e50c6e595fcdca1c9e`
-	v2 Content-Length: 4.4 MB (4442337 bytes)
-	v2 Last-Modified: Wed, 03 Feb 2016 19:50:37 GMT

#### `cfae1110d1afc37349519e0605e9d17f6c428124394f4b037af0715cca4ef846`

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

-	Created: Wed, 03 Feb 2016 19:33:58 GMT
-	Parent Layer: `afe597d87c3d8393451476c019d8fe222f62d98577241087a5da951909caf2e1`
-	Docker Version: 1.9.1
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:94e6e17ff3afe759e69690d204ff83b35b727e83ed24de4fcdb68558c820e02e`
-	v2 Content-Length: 332.0 B
-	v2 Last-Modified: Wed, 03 Feb 2016 19:50:33 GMT

#### `ce479013aa5e4c982929e43084802b19dcb2750e174790cf11d67c223b2c069a`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Wed, 03 Feb 2016 19:33:58 GMT
-	Parent Layer: `cfae1110d1afc37349519e0605e9d17f6c428124394f4b037af0715cca4ef846`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9819ec568038fe30f1a304cf4c7ad295730d0bfe9bcce7cf00a64462ed299532`

```dockerfile
ENV WORDPRESS_VERSION=4.4.2
```

-	Created: Wed, 03 Feb 2016 19:33:59 GMT
-	Parent Layer: `ce479013aa5e4c982929e43084802b19dcb2750e174790cf11d67c223b2c069a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `71b6cbf14f778a98ee0caddad984da25b5202cdb8a1cf3d662aab6bf36cd6c32`

```dockerfile
ENV WORDPRESS_SHA1=7444099fec298b599eb026e83227462bcdf312a6
```

-	Created: Wed, 03 Feb 2016 19:33:59 GMT
-	Parent Layer: `9819ec568038fe30f1a304cf4c7ad295730d0bfe9bcce7cf00a64462ed299532`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4017b6f5b95a5a619e3ed1f30ce9286bc12378091e3f452f6edec050b4f3c4ec`

```dockerfile
RUN curl -o wordpress.tar.gz -SL https://wordpress.org/wordpress-${WORDPRESS_VERSION}.tar.gz \
	&& echo "$WORDPRESS_SHA1 *wordpress.tar.gz" | sha1sum -c - \
	&& tar -xzf wordpress.tar.gz -C /usr/src/ \
	&& rm wordpress.tar.gz \
	&& chown -R www-data:www-data /usr/src/wordpress
```

-	Created: Wed, 03 Feb 2016 19:34:01 GMT
-	Parent Layer: `71b6cbf14f778a98ee0caddad984da25b5202cdb8a1cf3d662aab6bf36cd6c32`
-	Docker Version: 1.9.1
-	Virtual Size: 20.9 MB (20870310 bytes)
-	v2 Blob: `sha256:af006d6e411430b00f021f107e36de41a6e37c68d21053471b7f3e28cc8ab02e`
-	v2 Content-Length: 6.9 MB (6939502 bytes)
-	v2 Last-Modified: Wed, 03 Feb 2016 19:50:21 GMT

#### `b481a7ece0a569bba6efdcde8c6aa69cb99332f58f974906762905bf57707d7e`

```dockerfile
COPY file:45702401214f638c2b16b30886ae652bc9aab761efb66ee1525170a9c37afd96 in /entrypoint.sh
```

-	Created: Wed, 03 Feb 2016 19:34:02 GMT
-	Parent Layer: `4017b6f5b95a5a619e3ed1f30ce9286bc12378091e3f452f6edec050b4f3c4ec`
-	Docker Version: 1.9.1
-	Virtual Size: 5.7 KB (5735 bytes)
-	v2 Blob: `sha256:730edfa5d07f12eb62690fe4cace356ecce27bc470bce87c6f2e9321a261d999`
-	v2 Content-Length: 2.6 KB (2643 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 17:28:16 GMT

#### `c3116e19805ff5dc87d184f194d8a50984d4411d3b884920abc185a2b16fefa0`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 03 Feb 2016 19:34:03 GMT
-	Parent Layer: `b481a7ece0a569bba6efdcde8c6aa69cb99332f58f974906762905bf57707d7e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1ad6d47108ef265641fc4e7cf3a8b53592634471e8b8219720cf88db5fbe089c`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Wed, 03 Feb 2016 19:34:03 GMT
-	Parent Layer: `c3116e19805ff5dc87d184f194d8a50984d4411d3b884920abc185a2b16fefa0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `wordpress:apache`

```console
$ docker pull library/wordpress@sha256:44a6bc2d3151a7c89da82bcacc3dcb1f18d16e7c4022dbe22d1ea936a3185eee
```

-	Total Virtual Size: 516.1 MB (516146577 bytes)
-	Total v2 Content-Length: 175.2 MB (175155516 bytes)

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

#### `43213b37b29130afd135eb2407f5458800a8e16b04a81d4d63f2f8865510e541`

```dockerfile
COPY multi:c650816d97628c054a106f42ecbea8540c8e7a5bf7e003fa4eee87e15d96e10d in /usr/local/bin/
```

-	Created: Wed, 27 Jan 2016 19:20:12 GMT
-	Parent Layer: `f6aaa020b2673d1f5e7fd8337f0118662b2cd1dcec897a09f3cf1f6985489fc3`
-	Docker Version: 1.8.3
-	Virtual Size: 3.7 KB (3665 bytes)
-	v2 Blob: `sha256:eee27eb2767ce9f371566cd278303e1f23e3564bd38f71dfa160bd9617ea8f99`
-	v2 Content-Length: 1.6 KB (1599 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 22:59:51 GMT

#### `d94173266c4ea608ef89858bf5eb19b5fea23e102d50f01910612365d9570be8`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Wed, 27 Jan 2016 19:20:12 GMT
-	Parent Layer: `43213b37b29130afd135eb2407f5458800a8e16b04a81d4d63f2f8865510e541`
-	Docker Version: 1.8.3
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:65410ab57cb45734108a0b3e983bd1829572881d4568808f6816bb27f6d25a3f`
-	v2 Content-Length: 291.0 B
-	v2 Last-Modified: Wed, 27 Jan 2016 22:59:47 GMT

#### `ee2437f7104f0430f93fce5ef933c286c34de4fc4353a6fa0aabfbf97f855001`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 27 Jan 2016 19:20:13 GMT
-	Parent Layer: `d94173266c4ea608ef89858bf5eb19b5fea23e102d50f01910612365d9570be8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bfe952dc7c499eec8788fdbd2c663ac34eb29f9a7e0019206bc6e545fe0c94b1`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Wed, 27 Jan 2016 19:20:13 GMT
-	Parent Layer: `ee2437f7104f0430f93fce5ef933c286c34de4fc4353a6fa0aabfbf97f855001`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5380bc2c3e76dfaa3fe9c6f2a0940bf122d8b5b766df187b4b8dd4b89ec7f06f`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Wed, 27 Jan 2016 19:20:14 GMT
-	Parent Layer: `bfe952dc7c499eec8788fdbd2c663ac34eb29f9a7e0019206bc6e545fe0c94b1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2c3e9c9385775929606b5fa11ecad75a35cbd1475a8ef51515d401f7ab7ad9e8`

```dockerfile
RUN a2enmod rewrite expires
```

-	Created: Wed, 03 Feb 2016 19:32:36 GMT
-	Parent Layer: `5380bc2c3e76dfaa3fe9c6f2a0940bf122d8b5b766df187b4b8dd4b89ec7f06f`
-	Docker Version: 1.9.1
-	Virtual Size: 60.0 B
-	v2 Blob: `sha256:702a991109b15048144eedb90ad7a7b9e2a26772bf2162ee0928ff75e5bb515f`
-	v2 Content-Length: 325.0 B
-	v2 Last-Modified: Wed, 03 Feb 2016 19:50:41 GMT

#### `afe597d87c3d8393451476c019d8fe222f62d98577241087a5da951909caf2e1`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd mysqli opcache
```

-	Created: Wed, 03 Feb 2016 19:33:56 GMT
-	Parent Layer: `2c3e9c9385775929606b5fa11ecad75a35cbd1475a8ef51515d401f7ab7ad9e8`
-	Docker Version: 1.9.1
-	Virtual Size: 14.8 MB (14794456 bytes)
-	v2 Blob: `sha256:f8680a9fad8a74cb0708f7ed4bd245f57bb2ad1db15b86e50c6e595fcdca1c9e`
-	v2 Content-Length: 4.4 MB (4442337 bytes)
-	v2 Last-Modified: Wed, 03 Feb 2016 19:50:37 GMT

#### `cfae1110d1afc37349519e0605e9d17f6c428124394f4b037af0715cca4ef846`

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

-	Created: Wed, 03 Feb 2016 19:33:58 GMT
-	Parent Layer: `afe597d87c3d8393451476c019d8fe222f62d98577241087a5da951909caf2e1`
-	Docker Version: 1.9.1
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:94e6e17ff3afe759e69690d204ff83b35b727e83ed24de4fcdb68558c820e02e`
-	v2 Content-Length: 332.0 B
-	v2 Last-Modified: Wed, 03 Feb 2016 19:50:33 GMT

#### `ce479013aa5e4c982929e43084802b19dcb2750e174790cf11d67c223b2c069a`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Wed, 03 Feb 2016 19:33:58 GMT
-	Parent Layer: `cfae1110d1afc37349519e0605e9d17f6c428124394f4b037af0715cca4ef846`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9819ec568038fe30f1a304cf4c7ad295730d0bfe9bcce7cf00a64462ed299532`

```dockerfile
ENV WORDPRESS_VERSION=4.4.2
```

-	Created: Wed, 03 Feb 2016 19:33:59 GMT
-	Parent Layer: `ce479013aa5e4c982929e43084802b19dcb2750e174790cf11d67c223b2c069a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `71b6cbf14f778a98ee0caddad984da25b5202cdb8a1cf3d662aab6bf36cd6c32`

```dockerfile
ENV WORDPRESS_SHA1=7444099fec298b599eb026e83227462bcdf312a6
```

-	Created: Wed, 03 Feb 2016 19:33:59 GMT
-	Parent Layer: `9819ec568038fe30f1a304cf4c7ad295730d0bfe9bcce7cf00a64462ed299532`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4017b6f5b95a5a619e3ed1f30ce9286bc12378091e3f452f6edec050b4f3c4ec`

```dockerfile
RUN curl -o wordpress.tar.gz -SL https://wordpress.org/wordpress-${WORDPRESS_VERSION}.tar.gz \
	&& echo "$WORDPRESS_SHA1 *wordpress.tar.gz" | sha1sum -c - \
	&& tar -xzf wordpress.tar.gz -C /usr/src/ \
	&& rm wordpress.tar.gz \
	&& chown -R www-data:www-data /usr/src/wordpress
```

-	Created: Wed, 03 Feb 2016 19:34:01 GMT
-	Parent Layer: `71b6cbf14f778a98ee0caddad984da25b5202cdb8a1cf3d662aab6bf36cd6c32`
-	Docker Version: 1.9.1
-	Virtual Size: 20.9 MB (20870310 bytes)
-	v2 Blob: `sha256:af006d6e411430b00f021f107e36de41a6e37c68d21053471b7f3e28cc8ab02e`
-	v2 Content-Length: 6.9 MB (6939502 bytes)
-	v2 Last-Modified: Wed, 03 Feb 2016 19:50:21 GMT

#### `b481a7ece0a569bba6efdcde8c6aa69cb99332f58f974906762905bf57707d7e`

```dockerfile
COPY file:45702401214f638c2b16b30886ae652bc9aab761efb66ee1525170a9c37afd96 in /entrypoint.sh
```

-	Created: Wed, 03 Feb 2016 19:34:02 GMT
-	Parent Layer: `4017b6f5b95a5a619e3ed1f30ce9286bc12378091e3f452f6edec050b4f3c4ec`
-	Docker Version: 1.9.1
-	Virtual Size: 5.7 KB (5735 bytes)
-	v2 Blob: `sha256:730edfa5d07f12eb62690fe4cace356ecce27bc470bce87c6f2e9321a261d999`
-	v2 Content-Length: 2.6 KB (2643 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 17:28:16 GMT

#### `c3116e19805ff5dc87d184f194d8a50984d4411d3b884920abc185a2b16fefa0`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 03 Feb 2016 19:34:03 GMT
-	Parent Layer: `b481a7ece0a569bba6efdcde8c6aa69cb99332f58f974906762905bf57707d7e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1ad6d47108ef265641fc4e7cf3a8b53592634471e8b8219720cf88db5fbe089c`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Wed, 03 Feb 2016 19:34:03 GMT
-	Parent Layer: `c3116e19805ff5dc87d184f194d8a50984d4411d3b884920abc185a2b16fefa0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `wordpress:4`

```console
$ docker pull library/wordpress@sha256:4273477b5cd1216fd59520f7c7096ec91e0bf0baf965e3695bfc41acc09c0787
```

-	Total Virtual Size: 516.1 MB (516146577 bytes)
-	Total v2 Content-Length: 175.2 MB (175155516 bytes)

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

#### `43213b37b29130afd135eb2407f5458800a8e16b04a81d4d63f2f8865510e541`

```dockerfile
COPY multi:c650816d97628c054a106f42ecbea8540c8e7a5bf7e003fa4eee87e15d96e10d in /usr/local/bin/
```

-	Created: Wed, 27 Jan 2016 19:20:12 GMT
-	Parent Layer: `f6aaa020b2673d1f5e7fd8337f0118662b2cd1dcec897a09f3cf1f6985489fc3`
-	Docker Version: 1.8.3
-	Virtual Size: 3.7 KB (3665 bytes)
-	v2 Blob: `sha256:eee27eb2767ce9f371566cd278303e1f23e3564bd38f71dfa160bd9617ea8f99`
-	v2 Content-Length: 1.6 KB (1599 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 22:59:51 GMT

#### `d94173266c4ea608ef89858bf5eb19b5fea23e102d50f01910612365d9570be8`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Wed, 27 Jan 2016 19:20:12 GMT
-	Parent Layer: `43213b37b29130afd135eb2407f5458800a8e16b04a81d4d63f2f8865510e541`
-	Docker Version: 1.8.3
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:65410ab57cb45734108a0b3e983bd1829572881d4568808f6816bb27f6d25a3f`
-	v2 Content-Length: 291.0 B
-	v2 Last-Modified: Wed, 27 Jan 2016 22:59:47 GMT

#### `ee2437f7104f0430f93fce5ef933c286c34de4fc4353a6fa0aabfbf97f855001`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 27 Jan 2016 19:20:13 GMT
-	Parent Layer: `d94173266c4ea608ef89858bf5eb19b5fea23e102d50f01910612365d9570be8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bfe952dc7c499eec8788fdbd2c663ac34eb29f9a7e0019206bc6e545fe0c94b1`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Wed, 27 Jan 2016 19:20:13 GMT
-	Parent Layer: `ee2437f7104f0430f93fce5ef933c286c34de4fc4353a6fa0aabfbf97f855001`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5380bc2c3e76dfaa3fe9c6f2a0940bf122d8b5b766df187b4b8dd4b89ec7f06f`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Wed, 27 Jan 2016 19:20:14 GMT
-	Parent Layer: `bfe952dc7c499eec8788fdbd2c663ac34eb29f9a7e0019206bc6e545fe0c94b1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2c3e9c9385775929606b5fa11ecad75a35cbd1475a8ef51515d401f7ab7ad9e8`

```dockerfile
RUN a2enmod rewrite expires
```

-	Created: Wed, 03 Feb 2016 19:32:36 GMT
-	Parent Layer: `5380bc2c3e76dfaa3fe9c6f2a0940bf122d8b5b766df187b4b8dd4b89ec7f06f`
-	Docker Version: 1.9.1
-	Virtual Size: 60.0 B
-	v2 Blob: `sha256:702a991109b15048144eedb90ad7a7b9e2a26772bf2162ee0928ff75e5bb515f`
-	v2 Content-Length: 325.0 B
-	v2 Last-Modified: Wed, 03 Feb 2016 19:50:41 GMT

#### `afe597d87c3d8393451476c019d8fe222f62d98577241087a5da951909caf2e1`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd mysqli opcache
```

-	Created: Wed, 03 Feb 2016 19:33:56 GMT
-	Parent Layer: `2c3e9c9385775929606b5fa11ecad75a35cbd1475a8ef51515d401f7ab7ad9e8`
-	Docker Version: 1.9.1
-	Virtual Size: 14.8 MB (14794456 bytes)
-	v2 Blob: `sha256:f8680a9fad8a74cb0708f7ed4bd245f57bb2ad1db15b86e50c6e595fcdca1c9e`
-	v2 Content-Length: 4.4 MB (4442337 bytes)
-	v2 Last-Modified: Wed, 03 Feb 2016 19:50:37 GMT

#### `cfae1110d1afc37349519e0605e9d17f6c428124394f4b037af0715cca4ef846`

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

-	Created: Wed, 03 Feb 2016 19:33:58 GMT
-	Parent Layer: `afe597d87c3d8393451476c019d8fe222f62d98577241087a5da951909caf2e1`
-	Docker Version: 1.9.1
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:94e6e17ff3afe759e69690d204ff83b35b727e83ed24de4fcdb68558c820e02e`
-	v2 Content-Length: 332.0 B
-	v2 Last-Modified: Wed, 03 Feb 2016 19:50:33 GMT

#### `ce479013aa5e4c982929e43084802b19dcb2750e174790cf11d67c223b2c069a`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Wed, 03 Feb 2016 19:33:58 GMT
-	Parent Layer: `cfae1110d1afc37349519e0605e9d17f6c428124394f4b037af0715cca4ef846`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9819ec568038fe30f1a304cf4c7ad295730d0bfe9bcce7cf00a64462ed299532`

```dockerfile
ENV WORDPRESS_VERSION=4.4.2
```

-	Created: Wed, 03 Feb 2016 19:33:59 GMT
-	Parent Layer: `ce479013aa5e4c982929e43084802b19dcb2750e174790cf11d67c223b2c069a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `71b6cbf14f778a98ee0caddad984da25b5202cdb8a1cf3d662aab6bf36cd6c32`

```dockerfile
ENV WORDPRESS_SHA1=7444099fec298b599eb026e83227462bcdf312a6
```

-	Created: Wed, 03 Feb 2016 19:33:59 GMT
-	Parent Layer: `9819ec568038fe30f1a304cf4c7ad295730d0bfe9bcce7cf00a64462ed299532`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4017b6f5b95a5a619e3ed1f30ce9286bc12378091e3f452f6edec050b4f3c4ec`

```dockerfile
RUN curl -o wordpress.tar.gz -SL https://wordpress.org/wordpress-${WORDPRESS_VERSION}.tar.gz \
	&& echo "$WORDPRESS_SHA1 *wordpress.tar.gz" | sha1sum -c - \
	&& tar -xzf wordpress.tar.gz -C /usr/src/ \
	&& rm wordpress.tar.gz \
	&& chown -R www-data:www-data /usr/src/wordpress
```

-	Created: Wed, 03 Feb 2016 19:34:01 GMT
-	Parent Layer: `71b6cbf14f778a98ee0caddad984da25b5202cdb8a1cf3d662aab6bf36cd6c32`
-	Docker Version: 1.9.1
-	Virtual Size: 20.9 MB (20870310 bytes)
-	v2 Blob: `sha256:af006d6e411430b00f021f107e36de41a6e37c68d21053471b7f3e28cc8ab02e`
-	v2 Content-Length: 6.9 MB (6939502 bytes)
-	v2 Last-Modified: Wed, 03 Feb 2016 19:50:21 GMT

#### `b481a7ece0a569bba6efdcde8c6aa69cb99332f58f974906762905bf57707d7e`

```dockerfile
COPY file:45702401214f638c2b16b30886ae652bc9aab761efb66ee1525170a9c37afd96 in /entrypoint.sh
```

-	Created: Wed, 03 Feb 2016 19:34:02 GMT
-	Parent Layer: `4017b6f5b95a5a619e3ed1f30ce9286bc12378091e3f452f6edec050b4f3c4ec`
-	Docker Version: 1.9.1
-	Virtual Size: 5.7 KB (5735 bytes)
-	v2 Blob: `sha256:730edfa5d07f12eb62690fe4cace356ecce27bc470bce87c6f2e9321a261d999`
-	v2 Content-Length: 2.6 KB (2643 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 17:28:16 GMT

#### `c3116e19805ff5dc87d184f194d8a50984d4411d3b884920abc185a2b16fefa0`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 03 Feb 2016 19:34:03 GMT
-	Parent Layer: `b481a7ece0a569bba6efdcde8c6aa69cb99332f58f974906762905bf57707d7e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1ad6d47108ef265641fc4e7cf3a8b53592634471e8b8219720cf88db5fbe089c`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Wed, 03 Feb 2016 19:34:03 GMT
-	Parent Layer: `c3116e19805ff5dc87d184f194d8a50984d4411d3b884920abc185a2b16fefa0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `wordpress:latest`

```console
$ docker pull library/wordpress@sha256:b227b71cfd3ad2594c790a7c11fcd1438859b13df2b22a974d1fe166e1b898d4
```

-	Total Virtual Size: 516.1 MB (516146577 bytes)
-	Total v2 Content-Length: 175.2 MB (175155516 bytes)

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

#### `43213b37b29130afd135eb2407f5458800a8e16b04a81d4d63f2f8865510e541`

```dockerfile
COPY multi:c650816d97628c054a106f42ecbea8540c8e7a5bf7e003fa4eee87e15d96e10d in /usr/local/bin/
```

-	Created: Wed, 27 Jan 2016 19:20:12 GMT
-	Parent Layer: `f6aaa020b2673d1f5e7fd8337f0118662b2cd1dcec897a09f3cf1f6985489fc3`
-	Docker Version: 1.8.3
-	Virtual Size: 3.7 KB (3665 bytes)
-	v2 Blob: `sha256:eee27eb2767ce9f371566cd278303e1f23e3564bd38f71dfa160bd9617ea8f99`
-	v2 Content-Length: 1.6 KB (1599 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 22:59:51 GMT

#### `d94173266c4ea608ef89858bf5eb19b5fea23e102d50f01910612365d9570be8`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Wed, 27 Jan 2016 19:20:12 GMT
-	Parent Layer: `43213b37b29130afd135eb2407f5458800a8e16b04a81d4d63f2f8865510e541`
-	Docker Version: 1.8.3
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:65410ab57cb45734108a0b3e983bd1829572881d4568808f6816bb27f6d25a3f`
-	v2 Content-Length: 291.0 B
-	v2 Last-Modified: Wed, 27 Jan 2016 22:59:47 GMT

#### `ee2437f7104f0430f93fce5ef933c286c34de4fc4353a6fa0aabfbf97f855001`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 27 Jan 2016 19:20:13 GMT
-	Parent Layer: `d94173266c4ea608ef89858bf5eb19b5fea23e102d50f01910612365d9570be8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bfe952dc7c499eec8788fdbd2c663ac34eb29f9a7e0019206bc6e545fe0c94b1`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Wed, 27 Jan 2016 19:20:13 GMT
-	Parent Layer: `ee2437f7104f0430f93fce5ef933c286c34de4fc4353a6fa0aabfbf97f855001`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5380bc2c3e76dfaa3fe9c6f2a0940bf122d8b5b766df187b4b8dd4b89ec7f06f`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Wed, 27 Jan 2016 19:20:14 GMT
-	Parent Layer: `bfe952dc7c499eec8788fdbd2c663ac34eb29f9a7e0019206bc6e545fe0c94b1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2c3e9c9385775929606b5fa11ecad75a35cbd1475a8ef51515d401f7ab7ad9e8`

```dockerfile
RUN a2enmod rewrite expires
```

-	Created: Wed, 03 Feb 2016 19:32:36 GMT
-	Parent Layer: `5380bc2c3e76dfaa3fe9c6f2a0940bf122d8b5b766df187b4b8dd4b89ec7f06f`
-	Docker Version: 1.9.1
-	Virtual Size: 60.0 B
-	v2 Blob: `sha256:702a991109b15048144eedb90ad7a7b9e2a26772bf2162ee0928ff75e5bb515f`
-	v2 Content-Length: 325.0 B
-	v2 Last-Modified: Wed, 03 Feb 2016 19:50:41 GMT

#### `afe597d87c3d8393451476c019d8fe222f62d98577241087a5da951909caf2e1`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd mysqli opcache
```

-	Created: Wed, 03 Feb 2016 19:33:56 GMT
-	Parent Layer: `2c3e9c9385775929606b5fa11ecad75a35cbd1475a8ef51515d401f7ab7ad9e8`
-	Docker Version: 1.9.1
-	Virtual Size: 14.8 MB (14794456 bytes)
-	v2 Blob: `sha256:f8680a9fad8a74cb0708f7ed4bd245f57bb2ad1db15b86e50c6e595fcdca1c9e`
-	v2 Content-Length: 4.4 MB (4442337 bytes)
-	v2 Last-Modified: Wed, 03 Feb 2016 19:50:37 GMT

#### `cfae1110d1afc37349519e0605e9d17f6c428124394f4b037af0715cca4ef846`

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

-	Created: Wed, 03 Feb 2016 19:33:58 GMT
-	Parent Layer: `afe597d87c3d8393451476c019d8fe222f62d98577241087a5da951909caf2e1`
-	Docker Version: 1.9.1
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:94e6e17ff3afe759e69690d204ff83b35b727e83ed24de4fcdb68558c820e02e`
-	v2 Content-Length: 332.0 B
-	v2 Last-Modified: Wed, 03 Feb 2016 19:50:33 GMT

#### `ce479013aa5e4c982929e43084802b19dcb2750e174790cf11d67c223b2c069a`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Wed, 03 Feb 2016 19:33:58 GMT
-	Parent Layer: `cfae1110d1afc37349519e0605e9d17f6c428124394f4b037af0715cca4ef846`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9819ec568038fe30f1a304cf4c7ad295730d0bfe9bcce7cf00a64462ed299532`

```dockerfile
ENV WORDPRESS_VERSION=4.4.2
```

-	Created: Wed, 03 Feb 2016 19:33:59 GMT
-	Parent Layer: `ce479013aa5e4c982929e43084802b19dcb2750e174790cf11d67c223b2c069a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `71b6cbf14f778a98ee0caddad984da25b5202cdb8a1cf3d662aab6bf36cd6c32`

```dockerfile
ENV WORDPRESS_SHA1=7444099fec298b599eb026e83227462bcdf312a6
```

-	Created: Wed, 03 Feb 2016 19:33:59 GMT
-	Parent Layer: `9819ec568038fe30f1a304cf4c7ad295730d0bfe9bcce7cf00a64462ed299532`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4017b6f5b95a5a619e3ed1f30ce9286bc12378091e3f452f6edec050b4f3c4ec`

```dockerfile
RUN curl -o wordpress.tar.gz -SL https://wordpress.org/wordpress-${WORDPRESS_VERSION}.tar.gz \
	&& echo "$WORDPRESS_SHA1 *wordpress.tar.gz" | sha1sum -c - \
	&& tar -xzf wordpress.tar.gz -C /usr/src/ \
	&& rm wordpress.tar.gz \
	&& chown -R www-data:www-data /usr/src/wordpress
```

-	Created: Wed, 03 Feb 2016 19:34:01 GMT
-	Parent Layer: `71b6cbf14f778a98ee0caddad984da25b5202cdb8a1cf3d662aab6bf36cd6c32`
-	Docker Version: 1.9.1
-	Virtual Size: 20.9 MB (20870310 bytes)
-	v2 Blob: `sha256:af006d6e411430b00f021f107e36de41a6e37c68d21053471b7f3e28cc8ab02e`
-	v2 Content-Length: 6.9 MB (6939502 bytes)
-	v2 Last-Modified: Wed, 03 Feb 2016 19:50:21 GMT

#### `b481a7ece0a569bba6efdcde8c6aa69cb99332f58f974906762905bf57707d7e`

```dockerfile
COPY file:45702401214f638c2b16b30886ae652bc9aab761efb66ee1525170a9c37afd96 in /entrypoint.sh
```

-	Created: Wed, 03 Feb 2016 19:34:02 GMT
-	Parent Layer: `4017b6f5b95a5a619e3ed1f30ce9286bc12378091e3f452f6edec050b4f3c4ec`
-	Docker Version: 1.9.1
-	Virtual Size: 5.7 KB (5735 bytes)
-	v2 Blob: `sha256:730edfa5d07f12eb62690fe4cace356ecce27bc470bce87c6f2e9321a261d999`
-	v2 Content-Length: 2.6 KB (2643 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 17:28:16 GMT

#### `c3116e19805ff5dc87d184f194d8a50984d4411d3b884920abc185a2b16fefa0`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 03 Feb 2016 19:34:03 GMT
-	Parent Layer: `b481a7ece0a569bba6efdcde8c6aa69cb99332f58f974906762905bf57707d7e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1ad6d47108ef265641fc4e7cf3a8b53592634471e8b8219720cf88db5fbe089c`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Wed, 03 Feb 2016 19:34:03 GMT
-	Parent Layer: `c3116e19805ff5dc87d184f194d8a50984d4411d3b884920abc185a2b16fefa0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `wordpress:4.4.2-fpm`

```console
$ docker pull library/wordpress@sha256:26cf6769cfa053ad3c3f4c7787de97dc9673f94542732a9cabbd4776052fb518
```

-	Total Virtual Size: 489.5 MB (489477968 bytes)
-	Total v2 Content-Length: 165.8 MB (165813111 bytes)

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

#### `af11bb14d8996720d260120f4a3a16e4f5ad198f1367cb85f85e569b28b905d4`

```dockerfile
COPY multi:c650816d97628c054a106f42ecbea8540c8e7a5bf7e003fa4eee87e15d96e10d in /usr/local/bin/
```

-	Created: Wed, 27 Jan 2016 19:22:51 GMT
-	Parent Layer: `a5ee62ccad7547596f7dc7e618d4cfe4b710319c3b95a9ed2d314989246b4ad0`
-	Docker Version: 1.8.3
-	Virtual Size: 3.7 KB (3665 bytes)
-	v2 Blob: `sha256:4da3a01e6e62122d1c5800417a00b26f3f619b23778ff9f86328f0a66bde7faa`
-	v2 Content-Length: 1.6 KB (1598 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 23:03:44 GMT

#### `bec31db41b334451b85dd043aaecacb7298494ac59ea282bc34d053d10bb2d7b`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 27 Jan 2016 19:22:52 GMT
-	Parent Layer: `af11bb14d8996720d260120f4a3a16e4f5ad198f1367cb85f85e569b28b905d4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1ef566720e2a47a55b48a1683d8b994ce4aa25ed485a833680b394252d467c7d`

```dockerfile
RUN set -ex \
	&& cd /usr/local/etc \
	&& if [ -d php-fpm.d ]; then \
		sed 's!=NONE/!=!g' php-fpm.conf.default | tee php-fpm.conf > /dev/null; \
		cp php-fpm.d/www.conf.default php-fpm.d/www.conf; \
	else \
		mkdir php-fpm.d; \
		cp php-fpm.conf.default php-fpm.d/www.conf; \
		{ \
			echo '[global]'; \
			echo 'include=etc/php-fpm.d/*.conf'; \
		} | tee php-fpm.conf; \
	fi \
	&& { \
		echo '[global]'; \
		echo 'error_log = /proc/self/fd/2'; \
		echo; \
		echo '[www]'; \
		echo '; if we send this to /proc/self/fd/1, it never appears'; \
		echo 'access.log = /proc/self/fd/2'; \
		echo; \
		echo 'clear_env = no'; \
		echo; \
		echo '; Ensure worker stdout and stderr are sent to the main error log.'; \
		echo 'catch_workers_output = yes'; \
	} | tee php-fpm.d/docker.conf \
	&& { \
		echo '[global]'; \
		echo 'daemonize = no'; \
		echo; \
		echo '[www]'; \
		echo 'listen = [::]:9000'; \
	} | tee php-fpm.d/zz-docker.conf
```

-	Created: Wed, 27 Jan 2016 19:22:53 GMT
-	Parent Layer: `bec31db41b334451b85dd043aaecacb7298494ac59ea282bc34d053d10bb2d7b`
-	Docker Version: 1.8.3
-	Virtual Size: 23.1 KB (23094 bytes)
-	v2 Blob: `sha256:9c208002126d5a3f32499409b4a0f45dec5e9d6470c8314ef06de6ae60229752`
-	v2 Content-Length: 7.7 KB (7681 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 23:03:38 GMT

#### `2de99f1315e5dd84a610aae23b56ea2ac55a7ee965d4858671e266d116411d33`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Wed, 27 Jan 2016 19:22:54 GMT
-	Parent Layer: `1ef566720e2a47a55b48a1683d8b994ce4aa25ed485a833680b394252d467c7d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7ec116f98bf3de05729a08f7f6e2faa7a6018f82ffbe356689864449911f2785`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Wed, 27 Jan 2016 19:22:54 GMT
-	Parent Layer: `2de99f1315e5dd84a610aae23b56ea2ac55a7ee965d4858671e266d116411d33`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f084607124e8a267b5f8e8e8ef6b4be943f1733e599afa9864f0ab38b8ed57e7`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd mysqli opcache
```

-	Created: Wed, 03 Feb 2016 19:37:58 GMT
-	Parent Layer: `7ec116f98bf3de05729a08f7f6e2faa7a6018f82ffbe356689864449911f2785`
-	Docker Version: 1.9.1
-	Virtual Size: 14.7 MB (14681638 bytes)
-	v2 Blob: `sha256:235acf37782e043da1a952ff7e66cecd7678407ed2873214b187463d98d94f0f`
-	v2 Content-Length: 4.4 MB (4420296 bytes)
-	v2 Last-Modified: Wed, 03 Feb 2016 19:52:26 GMT

#### `f4f1fd6fb9968dce10ef41feedbcc72652f2d91bfe2fb80454bc6e9a9bab2ae6`

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

-	Created: Wed, 03 Feb 2016 19:38:00 GMT
-	Parent Layer: `f084607124e8a267b5f8e8e8ef6b4be943f1733e599afa9864f0ab38b8ed57e7`
-	Docker Version: 1.9.1
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:2e99d3805c18d54356dba9571c4aa7e5cc524695f1e821a54092940f69b91460`
-	v2 Content-Length: 333.0 B
-	v2 Last-Modified: Wed, 03 Feb 2016 19:52:21 GMT

#### `b81a2524f3d5831fcd6341f92663695ac20584d8fb382e1ce45675bb40e696ca`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Wed, 03 Feb 2016 19:38:01 GMT
-	Parent Layer: `f4f1fd6fb9968dce10ef41feedbcc72652f2d91bfe2fb80454bc6e9a9bab2ae6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `71b16ed0d2a32beaf480419554319f49acd7d3328f707f5dee6c21d395e6d630`

```dockerfile
ENV WORDPRESS_VERSION=4.4.2
```

-	Created: Wed, 03 Feb 2016 19:38:01 GMT
-	Parent Layer: `b81a2524f3d5831fcd6341f92663695ac20584d8fb382e1ce45675bb40e696ca`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `38f8186223c73bfb50c0efdd94e8919b1f69bb1ecd66e04ee11e711a8134096d`

```dockerfile
ENV WORDPRESS_SHA1=7444099fec298b599eb026e83227462bcdf312a6
```

-	Created: Wed, 03 Feb 2016 19:38:02 GMT
-	Parent Layer: `71b16ed0d2a32beaf480419554319f49acd7d3328f707f5dee6c21d395e6d630`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `32333564b4a9d4bfdf62e25d69069b3d8800367c3d00b1cb1edf1be55a115cc3`

```dockerfile
RUN curl -o wordpress.tar.gz -SL https://wordpress.org/wordpress-${WORDPRESS_VERSION}.tar.gz \
	&& echo "$WORDPRESS_SHA1 *wordpress.tar.gz" | sha1sum -c - \
	&& tar -xzf wordpress.tar.gz -C /usr/src/ \
	&& rm wordpress.tar.gz \
	&& chown -R www-data:www-data /usr/src/wordpress
```

-	Created: Wed, 03 Feb 2016 19:38:04 GMT
-	Parent Layer: `38f8186223c73bfb50c0efdd94e8919b1f69bb1ecd66e04ee11e711a8134096d`
-	Docker Version: 1.9.1
-	Virtual Size: 20.9 MB (20870310 bytes)
-	v2 Blob: `sha256:54723bd16cdeee6d94f7e74071cd7d99b6ed3bfcc81dae04f94438e942d6f046`
-	v2 Content-Length: 6.9 MB (6939494 bytes)
-	v2 Last-Modified: Wed, 03 Feb 2016 19:52:08 GMT

#### `5fc2649c6f9b4a590511789e2671a44cfbf11f9d26cbb48fcb72a0123cb402f9`

```dockerfile
COPY file:45702401214f638c2b16b30886ae652bc9aab761efb66ee1525170a9c37afd96 in /entrypoint.sh
```

-	Created: Wed, 03 Feb 2016 19:38:05 GMT
-	Parent Layer: `32333564b4a9d4bfdf62e25d69069b3d8800367c3d00b1cb1edf1be55a115cc3`
-	Docker Version: 1.9.1
-	Virtual Size: 5.7 KB (5735 bytes)
-	v2 Blob: `sha256:730edfa5d07f12eb62690fe4cace356ecce27bc470bce87c6f2e9321a261d999`
-	v2 Content-Length: 2.6 KB (2643 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 17:28:16 GMT

#### `985ed3c042a0a2be43abcffbe80f474d8943911b3026ced81bd69be0629c622f`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 03 Feb 2016 19:38:05 GMT
-	Parent Layer: `5fc2649c6f9b4a590511789e2671a44cfbf11f9d26cbb48fcb72a0123cb402f9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `92ab031a8ab187b64a5d8b6e3902fd79e90e4e870d8f5b2d953a219814cc890a`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Wed, 03 Feb 2016 19:38:06 GMT
-	Parent Layer: `985ed3c042a0a2be43abcffbe80f474d8943911b3026ced81bd69be0629c622f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `wordpress:4.4-fpm`

```console
$ docker pull library/wordpress@sha256:3be895c5648a876e2d1a039585819f56a57d2e721b7da3d7f59fd3431288abdd
```

-	Total Virtual Size: 489.5 MB (489477968 bytes)
-	Total v2 Content-Length: 165.8 MB (165813111 bytes)

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

#### `af11bb14d8996720d260120f4a3a16e4f5ad198f1367cb85f85e569b28b905d4`

```dockerfile
COPY multi:c650816d97628c054a106f42ecbea8540c8e7a5bf7e003fa4eee87e15d96e10d in /usr/local/bin/
```

-	Created: Wed, 27 Jan 2016 19:22:51 GMT
-	Parent Layer: `a5ee62ccad7547596f7dc7e618d4cfe4b710319c3b95a9ed2d314989246b4ad0`
-	Docker Version: 1.8.3
-	Virtual Size: 3.7 KB (3665 bytes)
-	v2 Blob: `sha256:4da3a01e6e62122d1c5800417a00b26f3f619b23778ff9f86328f0a66bde7faa`
-	v2 Content-Length: 1.6 KB (1598 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 23:03:44 GMT

#### `bec31db41b334451b85dd043aaecacb7298494ac59ea282bc34d053d10bb2d7b`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 27 Jan 2016 19:22:52 GMT
-	Parent Layer: `af11bb14d8996720d260120f4a3a16e4f5ad198f1367cb85f85e569b28b905d4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1ef566720e2a47a55b48a1683d8b994ce4aa25ed485a833680b394252d467c7d`

```dockerfile
RUN set -ex \
	&& cd /usr/local/etc \
	&& if [ -d php-fpm.d ]; then \
		sed 's!=NONE/!=!g' php-fpm.conf.default | tee php-fpm.conf > /dev/null; \
		cp php-fpm.d/www.conf.default php-fpm.d/www.conf; \
	else \
		mkdir php-fpm.d; \
		cp php-fpm.conf.default php-fpm.d/www.conf; \
		{ \
			echo '[global]'; \
			echo 'include=etc/php-fpm.d/*.conf'; \
		} | tee php-fpm.conf; \
	fi \
	&& { \
		echo '[global]'; \
		echo 'error_log = /proc/self/fd/2'; \
		echo; \
		echo '[www]'; \
		echo '; if we send this to /proc/self/fd/1, it never appears'; \
		echo 'access.log = /proc/self/fd/2'; \
		echo; \
		echo 'clear_env = no'; \
		echo; \
		echo '; Ensure worker stdout and stderr are sent to the main error log.'; \
		echo 'catch_workers_output = yes'; \
	} | tee php-fpm.d/docker.conf \
	&& { \
		echo '[global]'; \
		echo 'daemonize = no'; \
		echo; \
		echo '[www]'; \
		echo 'listen = [::]:9000'; \
	} | tee php-fpm.d/zz-docker.conf
```

-	Created: Wed, 27 Jan 2016 19:22:53 GMT
-	Parent Layer: `bec31db41b334451b85dd043aaecacb7298494ac59ea282bc34d053d10bb2d7b`
-	Docker Version: 1.8.3
-	Virtual Size: 23.1 KB (23094 bytes)
-	v2 Blob: `sha256:9c208002126d5a3f32499409b4a0f45dec5e9d6470c8314ef06de6ae60229752`
-	v2 Content-Length: 7.7 KB (7681 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 23:03:38 GMT

#### `2de99f1315e5dd84a610aae23b56ea2ac55a7ee965d4858671e266d116411d33`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Wed, 27 Jan 2016 19:22:54 GMT
-	Parent Layer: `1ef566720e2a47a55b48a1683d8b994ce4aa25ed485a833680b394252d467c7d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7ec116f98bf3de05729a08f7f6e2faa7a6018f82ffbe356689864449911f2785`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Wed, 27 Jan 2016 19:22:54 GMT
-	Parent Layer: `2de99f1315e5dd84a610aae23b56ea2ac55a7ee965d4858671e266d116411d33`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f084607124e8a267b5f8e8e8ef6b4be943f1733e599afa9864f0ab38b8ed57e7`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd mysqli opcache
```

-	Created: Wed, 03 Feb 2016 19:37:58 GMT
-	Parent Layer: `7ec116f98bf3de05729a08f7f6e2faa7a6018f82ffbe356689864449911f2785`
-	Docker Version: 1.9.1
-	Virtual Size: 14.7 MB (14681638 bytes)
-	v2 Blob: `sha256:235acf37782e043da1a952ff7e66cecd7678407ed2873214b187463d98d94f0f`
-	v2 Content-Length: 4.4 MB (4420296 bytes)
-	v2 Last-Modified: Wed, 03 Feb 2016 19:52:26 GMT

#### `f4f1fd6fb9968dce10ef41feedbcc72652f2d91bfe2fb80454bc6e9a9bab2ae6`

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

-	Created: Wed, 03 Feb 2016 19:38:00 GMT
-	Parent Layer: `f084607124e8a267b5f8e8e8ef6b4be943f1733e599afa9864f0ab38b8ed57e7`
-	Docker Version: 1.9.1
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:2e99d3805c18d54356dba9571c4aa7e5cc524695f1e821a54092940f69b91460`
-	v2 Content-Length: 333.0 B
-	v2 Last-Modified: Wed, 03 Feb 2016 19:52:21 GMT

#### `b81a2524f3d5831fcd6341f92663695ac20584d8fb382e1ce45675bb40e696ca`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Wed, 03 Feb 2016 19:38:01 GMT
-	Parent Layer: `f4f1fd6fb9968dce10ef41feedbcc72652f2d91bfe2fb80454bc6e9a9bab2ae6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `71b16ed0d2a32beaf480419554319f49acd7d3328f707f5dee6c21d395e6d630`

```dockerfile
ENV WORDPRESS_VERSION=4.4.2
```

-	Created: Wed, 03 Feb 2016 19:38:01 GMT
-	Parent Layer: `b81a2524f3d5831fcd6341f92663695ac20584d8fb382e1ce45675bb40e696ca`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `38f8186223c73bfb50c0efdd94e8919b1f69bb1ecd66e04ee11e711a8134096d`

```dockerfile
ENV WORDPRESS_SHA1=7444099fec298b599eb026e83227462bcdf312a6
```

-	Created: Wed, 03 Feb 2016 19:38:02 GMT
-	Parent Layer: `71b16ed0d2a32beaf480419554319f49acd7d3328f707f5dee6c21d395e6d630`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `32333564b4a9d4bfdf62e25d69069b3d8800367c3d00b1cb1edf1be55a115cc3`

```dockerfile
RUN curl -o wordpress.tar.gz -SL https://wordpress.org/wordpress-${WORDPRESS_VERSION}.tar.gz \
	&& echo "$WORDPRESS_SHA1 *wordpress.tar.gz" | sha1sum -c - \
	&& tar -xzf wordpress.tar.gz -C /usr/src/ \
	&& rm wordpress.tar.gz \
	&& chown -R www-data:www-data /usr/src/wordpress
```

-	Created: Wed, 03 Feb 2016 19:38:04 GMT
-	Parent Layer: `38f8186223c73bfb50c0efdd94e8919b1f69bb1ecd66e04ee11e711a8134096d`
-	Docker Version: 1.9.1
-	Virtual Size: 20.9 MB (20870310 bytes)
-	v2 Blob: `sha256:54723bd16cdeee6d94f7e74071cd7d99b6ed3bfcc81dae04f94438e942d6f046`
-	v2 Content-Length: 6.9 MB (6939494 bytes)
-	v2 Last-Modified: Wed, 03 Feb 2016 19:52:08 GMT

#### `5fc2649c6f9b4a590511789e2671a44cfbf11f9d26cbb48fcb72a0123cb402f9`

```dockerfile
COPY file:45702401214f638c2b16b30886ae652bc9aab761efb66ee1525170a9c37afd96 in /entrypoint.sh
```

-	Created: Wed, 03 Feb 2016 19:38:05 GMT
-	Parent Layer: `32333564b4a9d4bfdf62e25d69069b3d8800367c3d00b1cb1edf1be55a115cc3`
-	Docker Version: 1.9.1
-	Virtual Size: 5.7 KB (5735 bytes)
-	v2 Blob: `sha256:730edfa5d07f12eb62690fe4cace356ecce27bc470bce87c6f2e9321a261d999`
-	v2 Content-Length: 2.6 KB (2643 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 17:28:16 GMT

#### `985ed3c042a0a2be43abcffbe80f474d8943911b3026ced81bd69be0629c622f`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 03 Feb 2016 19:38:05 GMT
-	Parent Layer: `5fc2649c6f9b4a590511789e2671a44cfbf11f9d26cbb48fcb72a0123cb402f9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `92ab031a8ab187b64a5d8b6e3902fd79e90e4e870d8f5b2d953a219814cc890a`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Wed, 03 Feb 2016 19:38:06 GMT
-	Parent Layer: `985ed3c042a0a2be43abcffbe80f474d8943911b3026ced81bd69be0629c622f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `wordpress:4-fpm`

```console
$ docker pull library/wordpress@sha256:e10a907a51c7d202be71550d5fc7399512d66de5c26f6e422f627d64b4a8900d
```

-	Total Virtual Size: 489.5 MB (489477968 bytes)
-	Total v2 Content-Length: 165.8 MB (165813111 bytes)

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

#### `af11bb14d8996720d260120f4a3a16e4f5ad198f1367cb85f85e569b28b905d4`

```dockerfile
COPY multi:c650816d97628c054a106f42ecbea8540c8e7a5bf7e003fa4eee87e15d96e10d in /usr/local/bin/
```

-	Created: Wed, 27 Jan 2016 19:22:51 GMT
-	Parent Layer: `a5ee62ccad7547596f7dc7e618d4cfe4b710319c3b95a9ed2d314989246b4ad0`
-	Docker Version: 1.8.3
-	Virtual Size: 3.7 KB (3665 bytes)
-	v2 Blob: `sha256:4da3a01e6e62122d1c5800417a00b26f3f619b23778ff9f86328f0a66bde7faa`
-	v2 Content-Length: 1.6 KB (1598 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 23:03:44 GMT

#### `bec31db41b334451b85dd043aaecacb7298494ac59ea282bc34d053d10bb2d7b`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 27 Jan 2016 19:22:52 GMT
-	Parent Layer: `af11bb14d8996720d260120f4a3a16e4f5ad198f1367cb85f85e569b28b905d4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1ef566720e2a47a55b48a1683d8b994ce4aa25ed485a833680b394252d467c7d`

```dockerfile
RUN set -ex \
	&& cd /usr/local/etc \
	&& if [ -d php-fpm.d ]; then \
		sed 's!=NONE/!=!g' php-fpm.conf.default | tee php-fpm.conf > /dev/null; \
		cp php-fpm.d/www.conf.default php-fpm.d/www.conf; \
	else \
		mkdir php-fpm.d; \
		cp php-fpm.conf.default php-fpm.d/www.conf; \
		{ \
			echo '[global]'; \
			echo 'include=etc/php-fpm.d/*.conf'; \
		} | tee php-fpm.conf; \
	fi \
	&& { \
		echo '[global]'; \
		echo 'error_log = /proc/self/fd/2'; \
		echo; \
		echo '[www]'; \
		echo '; if we send this to /proc/self/fd/1, it never appears'; \
		echo 'access.log = /proc/self/fd/2'; \
		echo; \
		echo 'clear_env = no'; \
		echo; \
		echo '; Ensure worker stdout and stderr are sent to the main error log.'; \
		echo 'catch_workers_output = yes'; \
	} | tee php-fpm.d/docker.conf \
	&& { \
		echo '[global]'; \
		echo 'daemonize = no'; \
		echo; \
		echo '[www]'; \
		echo 'listen = [::]:9000'; \
	} | tee php-fpm.d/zz-docker.conf
```

-	Created: Wed, 27 Jan 2016 19:22:53 GMT
-	Parent Layer: `bec31db41b334451b85dd043aaecacb7298494ac59ea282bc34d053d10bb2d7b`
-	Docker Version: 1.8.3
-	Virtual Size: 23.1 KB (23094 bytes)
-	v2 Blob: `sha256:9c208002126d5a3f32499409b4a0f45dec5e9d6470c8314ef06de6ae60229752`
-	v2 Content-Length: 7.7 KB (7681 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 23:03:38 GMT

#### `2de99f1315e5dd84a610aae23b56ea2ac55a7ee965d4858671e266d116411d33`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Wed, 27 Jan 2016 19:22:54 GMT
-	Parent Layer: `1ef566720e2a47a55b48a1683d8b994ce4aa25ed485a833680b394252d467c7d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7ec116f98bf3de05729a08f7f6e2faa7a6018f82ffbe356689864449911f2785`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Wed, 27 Jan 2016 19:22:54 GMT
-	Parent Layer: `2de99f1315e5dd84a610aae23b56ea2ac55a7ee965d4858671e266d116411d33`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f084607124e8a267b5f8e8e8ef6b4be943f1733e599afa9864f0ab38b8ed57e7`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd mysqli opcache
```

-	Created: Wed, 03 Feb 2016 19:37:58 GMT
-	Parent Layer: `7ec116f98bf3de05729a08f7f6e2faa7a6018f82ffbe356689864449911f2785`
-	Docker Version: 1.9.1
-	Virtual Size: 14.7 MB (14681638 bytes)
-	v2 Blob: `sha256:235acf37782e043da1a952ff7e66cecd7678407ed2873214b187463d98d94f0f`
-	v2 Content-Length: 4.4 MB (4420296 bytes)
-	v2 Last-Modified: Wed, 03 Feb 2016 19:52:26 GMT

#### `f4f1fd6fb9968dce10ef41feedbcc72652f2d91bfe2fb80454bc6e9a9bab2ae6`

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

-	Created: Wed, 03 Feb 2016 19:38:00 GMT
-	Parent Layer: `f084607124e8a267b5f8e8e8ef6b4be943f1733e599afa9864f0ab38b8ed57e7`
-	Docker Version: 1.9.1
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:2e99d3805c18d54356dba9571c4aa7e5cc524695f1e821a54092940f69b91460`
-	v2 Content-Length: 333.0 B
-	v2 Last-Modified: Wed, 03 Feb 2016 19:52:21 GMT

#### `b81a2524f3d5831fcd6341f92663695ac20584d8fb382e1ce45675bb40e696ca`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Wed, 03 Feb 2016 19:38:01 GMT
-	Parent Layer: `f4f1fd6fb9968dce10ef41feedbcc72652f2d91bfe2fb80454bc6e9a9bab2ae6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `71b16ed0d2a32beaf480419554319f49acd7d3328f707f5dee6c21d395e6d630`

```dockerfile
ENV WORDPRESS_VERSION=4.4.2
```

-	Created: Wed, 03 Feb 2016 19:38:01 GMT
-	Parent Layer: `b81a2524f3d5831fcd6341f92663695ac20584d8fb382e1ce45675bb40e696ca`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `38f8186223c73bfb50c0efdd94e8919b1f69bb1ecd66e04ee11e711a8134096d`

```dockerfile
ENV WORDPRESS_SHA1=7444099fec298b599eb026e83227462bcdf312a6
```

-	Created: Wed, 03 Feb 2016 19:38:02 GMT
-	Parent Layer: `71b16ed0d2a32beaf480419554319f49acd7d3328f707f5dee6c21d395e6d630`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `32333564b4a9d4bfdf62e25d69069b3d8800367c3d00b1cb1edf1be55a115cc3`

```dockerfile
RUN curl -o wordpress.tar.gz -SL https://wordpress.org/wordpress-${WORDPRESS_VERSION}.tar.gz \
	&& echo "$WORDPRESS_SHA1 *wordpress.tar.gz" | sha1sum -c - \
	&& tar -xzf wordpress.tar.gz -C /usr/src/ \
	&& rm wordpress.tar.gz \
	&& chown -R www-data:www-data /usr/src/wordpress
```

-	Created: Wed, 03 Feb 2016 19:38:04 GMT
-	Parent Layer: `38f8186223c73bfb50c0efdd94e8919b1f69bb1ecd66e04ee11e711a8134096d`
-	Docker Version: 1.9.1
-	Virtual Size: 20.9 MB (20870310 bytes)
-	v2 Blob: `sha256:54723bd16cdeee6d94f7e74071cd7d99b6ed3bfcc81dae04f94438e942d6f046`
-	v2 Content-Length: 6.9 MB (6939494 bytes)
-	v2 Last-Modified: Wed, 03 Feb 2016 19:52:08 GMT

#### `5fc2649c6f9b4a590511789e2671a44cfbf11f9d26cbb48fcb72a0123cb402f9`

```dockerfile
COPY file:45702401214f638c2b16b30886ae652bc9aab761efb66ee1525170a9c37afd96 in /entrypoint.sh
```

-	Created: Wed, 03 Feb 2016 19:38:05 GMT
-	Parent Layer: `32333564b4a9d4bfdf62e25d69069b3d8800367c3d00b1cb1edf1be55a115cc3`
-	Docker Version: 1.9.1
-	Virtual Size: 5.7 KB (5735 bytes)
-	v2 Blob: `sha256:730edfa5d07f12eb62690fe4cace356ecce27bc470bce87c6f2e9321a261d999`
-	v2 Content-Length: 2.6 KB (2643 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 17:28:16 GMT

#### `985ed3c042a0a2be43abcffbe80f474d8943911b3026ced81bd69be0629c622f`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 03 Feb 2016 19:38:05 GMT
-	Parent Layer: `5fc2649c6f9b4a590511789e2671a44cfbf11f9d26cbb48fcb72a0123cb402f9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `92ab031a8ab187b64a5d8b6e3902fd79e90e4e870d8f5b2d953a219814cc890a`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Wed, 03 Feb 2016 19:38:06 GMT
-	Parent Layer: `985ed3c042a0a2be43abcffbe80f474d8943911b3026ced81bd69be0629c622f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `wordpress:fpm`

```console
$ docker pull library/wordpress@sha256:f99a6a4a32a2dbe656bd77d23e787428faa76205b68ccd8b9c0772f49903c26b
```

-	Total Virtual Size: 489.5 MB (489477968 bytes)
-	Total v2 Content-Length: 165.8 MB (165813111 bytes)

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

#### `af11bb14d8996720d260120f4a3a16e4f5ad198f1367cb85f85e569b28b905d4`

```dockerfile
COPY multi:c650816d97628c054a106f42ecbea8540c8e7a5bf7e003fa4eee87e15d96e10d in /usr/local/bin/
```

-	Created: Wed, 27 Jan 2016 19:22:51 GMT
-	Parent Layer: `a5ee62ccad7547596f7dc7e618d4cfe4b710319c3b95a9ed2d314989246b4ad0`
-	Docker Version: 1.8.3
-	Virtual Size: 3.7 KB (3665 bytes)
-	v2 Blob: `sha256:4da3a01e6e62122d1c5800417a00b26f3f619b23778ff9f86328f0a66bde7faa`
-	v2 Content-Length: 1.6 KB (1598 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 23:03:44 GMT

#### `bec31db41b334451b85dd043aaecacb7298494ac59ea282bc34d053d10bb2d7b`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 27 Jan 2016 19:22:52 GMT
-	Parent Layer: `af11bb14d8996720d260120f4a3a16e4f5ad198f1367cb85f85e569b28b905d4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1ef566720e2a47a55b48a1683d8b994ce4aa25ed485a833680b394252d467c7d`

```dockerfile
RUN set -ex \
	&& cd /usr/local/etc \
	&& if [ -d php-fpm.d ]; then \
		sed 's!=NONE/!=!g' php-fpm.conf.default | tee php-fpm.conf > /dev/null; \
		cp php-fpm.d/www.conf.default php-fpm.d/www.conf; \
	else \
		mkdir php-fpm.d; \
		cp php-fpm.conf.default php-fpm.d/www.conf; \
		{ \
			echo '[global]'; \
			echo 'include=etc/php-fpm.d/*.conf'; \
		} | tee php-fpm.conf; \
	fi \
	&& { \
		echo '[global]'; \
		echo 'error_log = /proc/self/fd/2'; \
		echo; \
		echo '[www]'; \
		echo '; if we send this to /proc/self/fd/1, it never appears'; \
		echo 'access.log = /proc/self/fd/2'; \
		echo; \
		echo 'clear_env = no'; \
		echo; \
		echo '; Ensure worker stdout and stderr are sent to the main error log.'; \
		echo 'catch_workers_output = yes'; \
	} | tee php-fpm.d/docker.conf \
	&& { \
		echo '[global]'; \
		echo 'daemonize = no'; \
		echo; \
		echo '[www]'; \
		echo 'listen = [::]:9000'; \
	} | tee php-fpm.d/zz-docker.conf
```

-	Created: Wed, 27 Jan 2016 19:22:53 GMT
-	Parent Layer: `bec31db41b334451b85dd043aaecacb7298494ac59ea282bc34d053d10bb2d7b`
-	Docker Version: 1.8.3
-	Virtual Size: 23.1 KB (23094 bytes)
-	v2 Blob: `sha256:9c208002126d5a3f32499409b4a0f45dec5e9d6470c8314ef06de6ae60229752`
-	v2 Content-Length: 7.7 KB (7681 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 23:03:38 GMT

#### `2de99f1315e5dd84a610aae23b56ea2ac55a7ee965d4858671e266d116411d33`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Wed, 27 Jan 2016 19:22:54 GMT
-	Parent Layer: `1ef566720e2a47a55b48a1683d8b994ce4aa25ed485a833680b394252d467c7d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7ec116f98bf3de05729a08f7f6e2faa7a6018f82ffbe356689864449911f2785`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Wed, 27 Jan 2016 19:22:54 GMT
-	Parent Layer: `2de99f1315e5dd84a610aae23b56ea2ac55a7ee965d4858671e266d116411d33`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f084607124e8a267b5f8e8e8ef6b4be943f1733e599afa9864f0ab38b8ed57e7`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd mysqli opcache
```

-	Created: Wed, 03 Feb 2016 19:37:58 GMT
-	Parent Layer: `7ec116f98bf3de05729a08f7f6e2faa7a6018f82ffbe356689864449911f2785`
-	Docker Version: 1.9.1
-	Virtual Size: 14.7 MB (14681638 bytes)
-	v2 Blob: `sha256:235acf37782e043da1a952ff7e66cecd7678407ed2873214b187463d98d94f0f`
-	v2 Content-Length: 4.4 MB (4420296 bytes)
-	v2 Last-Modified: Wed, 03 Feb 2016 19:52:26 GMT

#### `f4f1fd6fb9968dce10ef41feedbcc72652f2d91bfe2fb80454bc6e9a9bab2ae6`

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

-	Created: Wed, 03 Feb 2016 19:38:00 GMT
-	Parent Layer: `f084607124e8a267b5f8e8e8ef6b4be943f1733e599afa9864f0ab38b8ed57e7`
-	Docker Version: 1.9.1
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:2e99d3805c18d54356dba9571c4aa7e5cc524695f1e821a54092940f69b91460`
-	v2 Content-Length: 333.0 B
-	v2 Last-Modified: Wed, 03 Feb 2016 19:52:21 GMT

#### `b81a2524f3d5831fcd6341f92663695ac20584d8fb382e1ce45675bb40e696ca`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Wed, 03 Feb 2016 19:38:01 GMT
-	Parent Layer: `f4f1fd6fb9968dce10ef41feedbcc72652f2d91bfe2fb80454bc6e9a9bab2ae6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `71b16ed0d2a32beaf480419554319f49acd7d3328f707f5dee6c21d395e6d630`

```dockerfile
ENV WORDPRESS_VERSION=4.4.2
```

-	Created: Wed, 03 Feb 2016 19:38:01 GMT
-	Parent Layer: `b81a2524f3d5831fcd6341f92663695ac20584d8fb382e1ce45675bb40e696ca`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `38f8186223c73bfb50c0efdd94e8919b1f69bb1ecd66e04ee11e711a8134096d`

```dockerfile
ENV WORDPRESS_SHA1=7444099fec298b599eb026e83227462bcdf312a6
```

-	Created: Wed, 03 Feb 2016 19:38:02 GMT
-	Parent Layer: `71b16ed0d2a32beaf480419554319f49acd7d3328f707f5dee6c21d395e6d630`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `32333564b4a9d4bfdf62e25d69069b3d8800367c3d00b1cb1edf1be55a115cc3`

```dockerfile
RUN curl -o wordpress.tar.gz -SL https://wordpress.org/wordpress-${WORDPRESS_VERSION}.tar.gz \
	&& echo "$WORDPRESS_SHA1 *wordpress.tar.gz" | sha1sum -c - \
	&& tar -xzf wordpress.tar.gz -C /usr/src/ \
	&& rm wordpress.tar.gz \
	&& chown -R www-data:www-data /usr/src/wordpress
```

-	Created: Wed, 03 Feb 2016 19:38:04 GMT
-	Parent Layer: `38f8186223c73bfb50c0efdd94e8919b1f69bb1ecd66e04ee11e711a8134096d`
-	Docker Version: 1.9.1
-	Virtual Size: 20.9 MB (20870310 bytes)
-	v2 Blob: `sha256:54723bd16cdeee6d94f7e74071cd7d99b6ed3bfcc81dae04f94438e942d6f046`
-	v2 Content-Length: 6.9 MB (6939494 bytes)
-	v2 Last-Modified: Wed, 03 Feb 2016 19:52:08 GMT

#### `5fc2649c6f9b4a590511789e2671a44cfbf11f9d26cbb48fcb72a0123cb402f9`

```dockerfile
COPY file:45702401214f638c2b16b30886ae652bc9aab761efb66ee1525170a9c37afd96 in /entrypoint.sh
```

-	Created: Wed, 03 Feb 2016 19:38:05 GMT
-	Parent Layer: `32333564b4a9d4bfdf62e25d69069b3d8800367c3d00b1cb1edf1be55a115cc3`
-	Docker Version: 1.9.1
-	Virtual Size: 5.7 KB (5735 bytes)
-	v2 Blob: `sha256:730edfa5d07f12eb62690fe4cace356ecce27bc470bce87c6f2e9321a261d999`
-	v2 Content-Length: 2.6 KB (2643 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 17:28:16 GMT

#### `985ed3c042a0a2be43abcffbe80f474d8943911b3026ced81bd69be0629c622f`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 03 Feb 2016 19:38:05 GMT
-	Parent Layer: `5fc2649c6f9b4a590511789e2671a44cfbf11f9d26cbb48fcb72a0123cb402f9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `92ab031a8ab187b64a5d8b6e3902fd79e90e4e870d8f5b2d953a219814cc890a`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Wed, 03 Feb 2016 19:38:06 GMT
-	Parent Layer: `985ed3c042a0a2be43abcffbe80f474d8943911b3026ced81bd69be0629c622f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

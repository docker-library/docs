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
$ docker pull library/wordpress@sha256:5c0527212d181c5e346596ab8dabc877e244ac1ab425587782b5774262b63db3
```

-	Total Virtual Size: 517.3 MB (517319846 bytes)
-	Total v2 Content-Length: 175.7 MB (175689323 bytes)

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

#### `b5e5700e2e7c5b91193ed3c748680d7089cbffc009f852c1917c7d5b5430f276`

```dockerfile
ENV PHP_VERSION=5.6.18
```

-	Created: Fri, 05 Feb 2016 17:51:09 GMT
-	Parent Layer: `1a390283c088ea078d74e9c2f3667357a894f8292effa1e410a3c057e9d6fe8c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cba21160070c2f0e72acd64997889c37370df9a8a35bf8661744a72c9e62910a`

```dockerfile
ENV PHP_FILENAME=php-5.6.18.tar.xz
```

-	Created: Fri, 05 Feb 2016 17:51:10 GMT
-	Parent Layer: `b5e5700e2e7c5b91193ed3c748680d7089cbffc009f852c1917c7d5b5430f276`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `95bdb0420a10d5bf0a282e1b0b4ce642f394365f19d2bfa2df595b79f02339a5`

```dockerfile
ENV PHP_SHA256=54dd9106c3469bc7028644d72ac140af00655420bbaaf4a742a64e9ed02ec1b0
```

-	Created: Fri, 05 Feb 2016 17:51:10 GMT
-	Parent Layer: `cba21160070c2f0e72acd64997889c37370df9a8a35bf8661744a72c9e62910a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `06bebfc5c372c3003197206771030edc490aaeedbe896998bdb069db299e9da0`

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

-	Created: Fri, 05 Feb 2016 17:55:47 GMT
-	Parent Layer: `95bdb0420a10d5bf0a282e1b0b4ce642f394365f19d2bfa2df595b79f02339a5`
-	Docker Version: 1.9.1
-	Virtual Size: 153.5 MB (153537580 bytes)
-	v2 Blob: `sha256:8979fd5fef1239653026caddd935b37aeeeb7a8ab84f112729c50ebd150f987a`
-	v2 Content-Length: 32.1 MB (32112479 bytes)
-	v2 Last-Modified: Fri, 05 Feb 2016 18:47:55 GMT

#### `6f4ecdc073861e96917758e4a2a20d8daad41d2ab2423b7d2f866ffb09f50558`

```dockerfile
COPY multi:c650816d97628c054a106f42ecbea8540c8e7a5bf7e003fa4eee87e15d96e10d in /usr/local/bin/
```

-	Created: Fri, 05 Feb 2016 17:55:52 GMT
-	Parent Layer: `06bebfc5c372c3003197206771030edc490aaeedbe896998bdb069db299e9da0`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3665 bytes)
-	v2 Blob: `sha256:327c28dee970af00975c4b9a0188c746642112990eef251f9059e11eff77539c`
-	v2 Content-Length: 1.6 KB (1598 bytes)
-	v2 Last-Modified: Fri, 05 Feb 2016 18:47:38 GMT

#### `6fd5cfc7dc520e9ffd87f6cdec1fc23432e718be7a9b3ee06d9f9ae1eeeb4758`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Fri, 05 Feb 2016 17:55:52 GMT
-	Parent Layer: `6f4ecdc073861e96917758e4a2a20d8daad41d2ab2423b7d2f866ffb09f50558`
-	Docker Version: 1.9.1
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:e899721178cce37776480d6dc6880846ee124b11574848b23416909f783d83f3`
-	v2 Content-Length: 291.0 B
-	v2 Last-Modified: Fri, 05 Feb 2016 18:47:35 GMT

#### `687bc5b4af21c8c5b14c60cf5acbd4309172fe78dfa8e4ffd3d4aef10e423adc`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Fri, 05 Feb 2016 17:55:53 GMT
-	Parent Layer: `6fd5cfc7dc520e9ffd87f6cdec1fc23432e718be7a9b3ee06d9f9ae1eeeb4758`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `58a8d12ac53e54e6788ad7f9d104b78c13522a02dbd17b142ebcb62f4c982722`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Fri, 05 Feb 2016 17:55:53 GMT
-	Parent Layer: `687bc5b4af21c8c5b14c60cf5acbd4309172fe78dfa8e4ffd3d4aef10e423adc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4d7fa46fa09d846fdb63bea07b7328fe2ca55a602edc8007233fdbcc2384932a`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Fri, 05 Feb 2016 17:55:54 GMT
-	Parent Layer: `58a8d12ac53e54e6788ad7f9d104b78c13522a02dbd17b142ebcb62f4c982722`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1b0778cbe1295200f862f83a83aec58505cb28e1a22872496b75cb5289993476`

```dockerfile
RUN a2enmod rewrite expires
```

-	Created: Thu, 11 Feb 2016 20:52:13 GMT
-	Parent Layer: `4d7fa46fa09d846fdb63bea07b7328fe2ca55a602edc8007233fdbcc2384932a`
-	Docker Version: 1.9.1
-	Virtual Size: 60.0 B
-	v2 Blob: `sha256:ac01697b136f25aca16a6f93b45180e807cfdbfc2cb374dcc61e636b5d7893b7`
-	v2 Content-Length: 325.0 B
-	v2 Last-Modified: Thu, 11 Feb 2016 21:07:29 GMT

#### `e9552684ed39a582139f892ccf5ea485b04d6ad93814a046665a5166d2e7593c`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd mysqli opcache
```

-	Created: Thu, 11 Feb 2016 20:53:36 GMT
-	Parent Layer: `1b0778cbe1295200f862f83a83aec58505cb28e1a22872496b75cb5289993476`
-	Docker Version: 1.9.1
-	Virtual Size: 14.8 MB (14796904 bytes)
-	v2 Blob: `sha256:afa53f7c8b8ab144b2c3ebb80bbb9628ae75d2a7836ef451062e96e9d41a52c1`
-	v2 Content-Length: 4.4 MB (4442551 bytes)
-	v2 Last-Modified: Thu, 11 Feb 2016 21:07:26 GMT

#### `27f1fe263674db58e01627900c0a4c3b04aed877d942ee003f7739d0e58be38e`

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

-	Created: Thu, 11 Feb 2016 20:53:37 GMT
-	Parent Layer: `e9552684ed39a582139f892ccf5ea485b04d6ad93814a046665a5166d2e7593c`
-	Docker Version: 1.9.1
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:0bfa6be4395fdf1e9e6906f164d1d5525b3a1332ae73d003070a0bb5b3eebe0c`
-	v2 Content-Length: 333.0 B
-	v2 Last-Modified: Thu, 11 Feb 2016 21:07:21 GMT

#### `6e3269c34070fd667c553f21b6587768a9e0a74b4da5febcffe36e3b18c5c619`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Thu, 11 Feb 2016 20:53:38 GMT
-	Parent Layer: `27f1fe263674db58e01627900c0a4c3b04aed877d942ee003f7739d0e58be38e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1172a55e2902c7285a3ba69427e6f62a56dbc7566d0897807e52757336cceda8`

```dockerfile
ENV WORDPRESS_VERSION=4.4.2
```

-	Created: Thu, 11 Feb 2016 20:53:38 GMT
-	Parent Layer: `6e3269c34070fd667c553f21b6587768a9e0a74b4da5febcffe36e3b18c5c619`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `da935d7b8c84c12695a10fd5296e55249e80dcbe258eea690114aa606ea2a1f4`

```dockerfile
ENV WORDPRESS_SHA1=7444099fec298b599eb026e83227462bcdf312a6
```

-	Created: Thu, 11 Feb 2016 20:53:38 GMT
-	Parent Layer: `1172a55e2902c7285a3ba69427e6f62a56dbc7566d0897807e52757336cceda8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ecc5a00cc7e630c83ea43b5f07796ca05884295f1fe22ea3c1fff681a104d4cc`

```dockerfile
RUN curl -o wordpress.tar.gz -SL https://wordpress.org/wordpress-${WORDPRESS_VERSION}.tar.gz \
	&& echo "$WORDPRESS_SHA1 *wordpress.tar.gz" | sha1sum -c - \
	&& tar -xzf wordpress.tar.gz -C /usr/src/ \
	&& rm wordpress.tar.gz \
	&& chown -R www-data:www-data /usr/src/wordpress
```

-	Created: Thu, 11 Feb 2016 20:53:40 GMT
-	Parent Layer: `da935d7b8c84c12695a10fd5296e55249e80dcbe258eea690114aa606ea2a1f4`
-	Docker Version: 1.9.1
-	Virtual Size: 20.9 MB (20870310 bytes)
-	v2 Blob: `sha256:380f2600f31989c8066129cb340c2682a4f84aa32b529a6c4ac3f5f6b6009bd2`
-	v2 Content-Length: 6.9 MB (6939502 bytes)
-	v2 Last-Modified: Thu, 11 Feb 2016 21:07:10 GMT

#### `dfa6874c7e7f4ada5ad9ffdfe2fd58024d67182ac761c2c046bfb302766f6395`

```dockerfile
COPY file:45702401214f638c2b16b30886ae652bc9aab761efb66ee1525170a9c37afd96 in /entrypoint.sh
```

-	Created: Thu, 11 Feb 2016 20:53:41 GMT
-	Parent Layer: `ecc5a00cc7e630c83ea43b5f07796ca05884295f1fe22ea3c1fff681a104d4cc`
-	Docker Version: 1.9.1
-	Virtual Size: 5.7 KB (5735 bytes)
-	v2 Blob: `sha256:730edfa5d07f12eb62690fe4cace356ecce27bc470bce87c6f2e9321a261d999`
-	v2 Content-Length: 2.6 KB (2643 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 17:28:16 GMT

#### `391e4f54c9d306bc516eddee5c1beac4ad4aa0f42805a0391ce69fcd8587d39a`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 11 Feb 2016 20:53:42 GMT
-	Parent Layer: `dfa6874c7e7f4ada5ad9ffdfe2fd58024d67182ac761c2c046bfb302766f6395`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `62a9acf5fc2a64fd60dcbe2cb6fccf24c03151f0d9cbd33e4be6afeb1350a140`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Thu, 11 Feb 2016 20:53:42 GMT
-	Parent Layer: `391e4f54c9d306bc516eddee5c1beac4ad4aa0f42805a0391ce69fcd8587d39a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `wordpress:4.4.2`

```console
$ docker pull library/wordpress@sha256:ffb9dfd1ed5bf17a6b38129cf9bdab1cb06aa641b1a66c7291e2e3ed5d1ec51c
```

-	Total Virtual Size: 517.3 MB (517319846 bytes)
-	Total v2 Content-Length: 175.7 MB (175689323 bytes)

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

#### `b5e5700e2e7c5b91193ed3c748680d7089cbffc009f852c1917c7d5b5430f276`

```dockerfile
ENV PHP_VERSION=5.6.18
```

-	Created: Fri, 05 Feb 2016 17:51:09 GMT
-	Parent Layer: `1a390283c088ea078d74e9c2f3667357a894f8292effa1e410a3c057e9d6fe8c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cba21160070c2f0e72acd64997889c37370df9a8a35bf8661744a72c9e62910a`

```dockerfile
ENV PHP_FILENAME=php-5.6.18.tar.xz
```

-	Created: Fri, 05 Feb 2016 17:51:10 GMT
-	Parent Layer: `b5e5700e2e7c5b91193ed3c748680d7089cbffc009f852c1917c7d5b5430f276`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `95bdb0420a10d5bf0a282e1b0b4ce642f394365f19d2bfa2df595b79f02339a5`

```dockerfile
ENV PHP_SHA256=54dd9106c3469bc7028644d72ac140af00655420bbaaf4a742a64e9ed02ec1b0
```

-	Created: Fri, 05 Feb 2016 17:51:10 GMT
-	Parent Layer: `cba21160070c2f0e72acd64997889c37370df9a8a35bf8661744a72c9e62910a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `06bebfc5c372c3003197206771030edc490aaeedbe896998bdb069db299e9da0`

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

-	Created: Fri, 05 Feb 2016 17:55:47 GMT
-	Parent Layer: `95bdb0420a10d5bf0a282e1b0b4ce642f394365f19d2bfa2df595b79f02339a5`
-	Docker Version: 1.9.1
-	Virtual Size: 153.5 MB (153537580 bytes)
-	v2 Blob: `sha256:8979fd5fef1239653026caddd935b37aeeeb7a8ab84f112729c50ebd150f987a`
-	v2 Content-Length: 32.1 MB (32112479 bytes)
-	v2 Last-Modified: Fri, 05 Feb 2016 18:47:55 GMT

#### `6f4ecdc073861e96917758e4a2a20d8daad41d2ab2423b7d2f866ffb09f50558`

```dockerfile
COPY multi:c650816d97628c054a106f42ecbea8540c8e7a5bf7e003fa4eee87e15d96e10d in /usr/local/bin/
```

-	Created: Fri, 05 Feb 2016 17:55:52 GMT
-	Parent Layer: `06bebfc5c372c3003197206771030edc490aaeedbe896998bdb069db299e9da0`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3665 bytes)
-	v2 Blob: `sha256:327c28dee970af00975c4b9a0188c746642112990eef251f9059e11eff77539c`
-	v2 Content-Length: 1.6 KB (1598 bytes)
-	v2 Last-Modified: Fri, 05 Feb 2016 18:47:38 GMT

#### `6fd5cfc7dc520e9ffd87f6cdec1fc23432e718be7a9b3ee06d9f9ae1eeeb4758`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Fri, 05 Feb 2016 17:55:52 GMT
-	Parent Layer: `6f4ecdc073861e96917758e4a2a20d8daad41d2ab2423b7d2f866ffb09f50558`
-	Docker Version: 1.9.1
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:e899721178cce37776480d6dc6880846ee124b11574848b23416909f783d83f3`
-	v2 Content-Length: 291.0 B
-	v2 Last-Modified: Fri, 05 Feb 2016 18:47:35 GMT

#### `687bc5b4af21c8c5b14c60cf5acbd4309172fe78dfa8e4ffd3d4aef10e423adc`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Fri, 05 Feb 2016 17:55:53 GMT
-	Parent Layer: `6fd5cfc7dc520e9ffd87f6cdec1fc23432e718be7a9b3ee06d9f9ae1eeeb4758`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `58a8d12ac53e54e6788ad7f9d104b78c13522a02dbd17b142ebcb62f4c982722`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Fri, 05 Feb 2016 17:55:53 GMT
-	Parent Layer: `687bc5b4af21c8c5b14c60cf5acbd4309172fe78dfa8e4ffd3d4aef10e423adc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4d7fa46fa09d846fdb63bea07b7328fe2ca55a602edc8007233fdbcc2384932a`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Fri, 05 Feb 2016 17:55:54 GMT
-	Parent Layer: `58a8d12ac53e54e6788ad7f9d104b78c13522a02dbd17b142ebcb62f4c982722`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1b0778cbe1295200f862f83a83aec58505cb28e1a22872496b75cb5289993476`

```dockerfile
RUN a2enmod rewrite expires
```

-	Created: Thu, 11 Feb 2016 20:52:13 GMT
-	Parent Layer: `4d7fa46fa09d846fdb63bea07b7328fe2ca55a602edc8007233fdbcc2384932a`
-	Docker Version: 1.9.1
-	Virtual Size: 60.0 B
-	v2 Blob: `sha256:ac01697b136f25aca16a6f93b45180e807cfdbfc2cb374dcc61e636b5d7893b7`
-	v2 Content-Length: 325.0 B
-	v2 Last-Modified: Thu, 11 Feb 2016 21:07:29 GMT

#### `e9552684ed39a582139f892ccf5ea485b04d6ad93814a046665a5166d2e7593c`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd mysqli opcache
```

-	Created: Thu, 11 Feb 2016 20:53:36 GMT
-	Parent Layer: `1b0778cbe1295200f862f83a83aec58505cb28e1a22872496b75cb5289993476`
-	Docker Version: 1.9.1
-	Virtual Size: 14.8 MB (14796904 bytes)
-	v2 Blob: `sha256:afa53f7c8b8ab144b2c3ebb80bbb9628ae75d2a7836ef451062e96e9d41a52c1`
-	v2 Content-Length: 4.4 MB (4442551 bytes)
-	v2 Last-Modified: Thu, 11 Feb 2016 21:07:26 GMT

#### `27f1fe263674db58e01627900c0a4c3b04aed877d942ee003f7739d0e58be38e`

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

-	Created: Thu, 11 Feb 2016 20:53:37 GMT
-	Parent Layer: `e9552684ed39a582139f892ccf5ea485b04d6ad93814a046665a5166d2e7593c`
-	Docker Version: 1.9.1
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:0bfa6be4395fdf1e9e6906f164d1d5525b3a1332ae73d003070a0bb5b3eebe0c`
-	v2 Content-Length: 333.0 B
-	v2 Last-Modified: Thu, 11 Feb 2016 21:07:21 GMT

#### `6e3269c34070fd667c553f21b6587768a9e0a74b4da5febcffe36e3b18c5c619`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Thu, 11 Feb 2016 20:53:38 GMT
-	Parent Layer: `27f1fe263674db58e01627900c0a4c3b04aed877d942ee003f7739d0e58be38e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1172a55e2902c7285a3ba69427e6f62a56dbc7566d0897807e52757336cceda8`

```dockerfile
ENV WORDPRESS_VERSION=4.4.2
```

-	Created: Thu, 11 Feb 2016 20:53:38 GMT
-	Parent Layer: `6e3269c34070fd667c553f21b6587768a9e0a74b4da5febcffe36e3b18c5c619`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `da935d7b8c84c12695a10fd5296e55249e80dcbe258eea690114aa606ea2a1f4`

```dockerfile
ENV WORDPRESS_SHA1=7444099fec298b599eb026e83227462bcdf312a6
```

-	Created: Thu, 11 Feb 2016 20:53:38 GMT
-	Parent Layer: `1172a55e2902c7285a3ba69427e6f62a56dbc7566d0897807e52757336cceda8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ecc5a00cc7e630c83ea43b5f07796ca05884295f1fe22ea3c1fff681a104d4cc`

```dockerfile
RUN curl -o wordpress.tar.gz -SL https://wordpress.org/wordpress-${WORDPRESS_VERSION}.tar.gz \
	&& echo "$WORDPRESS_SHA1 *wordpress.tar.gz" | sha1sum -c - \
	&& tar -xzf wordpress.tar.gz -C /usr/src/ \
	&& rm wordpress.tar.gz \
	&& chown -R www-data:www-data /usr/src/wordpress
```

-	Created: Thu, 11 Feb 2016 20:53:40 GMT
-	Parent Layer: `da935d7b8c84c12695a10fd5296e55249e80dcbe258eea690114aa606ea2a1f4`
-	Docker Version: 1.9.1
-	Virtual Size: 20.9 MB (20870310 bytes)
-	v2 Blob: `sha256:380f2600f31989c8066129cb340c2682a4f84aa32b529a6c4ac3f5f6b6009bd2`
-	v2 Content-Length: 6.9 MB (6939502 bytes)
-	v2 Last-Modified: Thu, 11 Feb 2016 21:07:10 GMT

#### `dfa6874c7e7f4ada5ad9ffdfe2fd58024d67182ac761c2c046bfb302766f6395`

```dockerfile
COPY file:45702401214f638c2b16b30886ae652bc9aab761efb66ee1525170a9c37afd96 in /entrypoint.sh
```

-	Created: Thu, 11 Feb 2016 20:53:41 GMT
-	Parent Layer: `ecc5a00cc7e630c83ea43b5f07796ca05884295f1fe22ea3c1fff681a104d4cc`
-	Docker Version: 1.9.1
-	Virtual Size: 5.7 KB (5735 bytes)
-	v2 Blob: `sha256:730edfa5d07f12eb62690fe4cace356ecce27bc470bce87c6f2e9321a261d999`
-	v2 Content-Length: 2.6 KB (2643 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 17:28:16 GMT

#### `391e4f54c9d306bc516eddee5c1beac4ad4aa0f42805a0391ce69fcd8587d39a`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 11 Feb 2016 20:53:42 GMT
-	Parent Layer: `dfa6874c7e7f4ada5ad9ffdfe2fd58024d67182ac761c2c046bfb302766f6395`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `62a9acf5fc2a64fd60dcbe2cb6fccf24c03151f0d9cbd33e4be6afeb1350a140`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Thu, 11 Feb 2016 20:53:42 GMT
-	Parent Layer: `391e4f54c9d306bc516eddee5c1beac4ad4aa0f42805a0391ce69fcd8587d39a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `wordpress:4.4-apache`

```console
$ docker pull library/wordpress@sha256:d78c85d96d05a6cc8b2daed3e7b3c8edb20e2a804448f07219ff7bac3611d422
```

-	Total Virtual Size: 517.3 MB (517319846 bytes)
-	Total v2 Content-Length: 175.7 MB (175689323 bytes)

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

#### `b5e5700e2e7c5b91193ed3c748680d7089cbffc009f852c1917c7d5b5430f276`

```dockerfile
ENV PHP_VERSION=5.6.18
```

-	Created: Fri, 05 Feb 2016 17:51:09 GMT
-	Parent Layer: `1a390283c088ea078d74e9c2f3667357a894f8292effa1e410a3c057e9d6fe8c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cba21160070c2f0e72acd64997889c37370df9a8a35bf8661744a72c9e62910a`

```dockerfile
ENV PHP_FILENAME=php-5.6.18.tar.xz
```

-	Created: Fri, 05 Feb 2016 17:51:10 GMT
-	Parent Layer: `b5e5700e2e7c5b91193ed3c748680d7089cbffc009f852c1917c7d5b5430f276`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `95bdb0420a10d5bf0a282e1b0b4ce642f394365f19d2bfa2df595b79f02339a5`

```dockerfile
ENV PHP_SHA256=54dd9106c3469bc7028644d72ac140af00655420bbaaf4a742a64e9ed02ec1b0
```

-	Created: Fri, 05 Feb 2016 17:51:10 GMT
-	Parent Layer: `cba21160070c2f0e72acd64997889c37370df9a8a35bf8661744a72c9e62910a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `06bebfc5c372c3003197206771030edc490aaeedbe896998bdb069db299e9da0`

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

-	Created: Fri, 05 Feb 2016 17:55:47 GMT
-	Parent Layer: `95bdb0420a10d5bf0a282e1b0b4ce642f394365f19d2bfa2df595b79f02339a5`
-	Docker Version: 1.9.1
-	Virtual Size: 153.5 MB (153537580 bytes)
-	v2 Blob: `sha256:8979fd5fef1239653026caddd935b37aeeeb7a8ab84f112729c50ebd150f987a`
-	v2 Content-Length: 32.1 MB (32112479 bytes)
-	v2 Last-Modified: Fri, 05 Feb 2016 18:47:55 GMT

#### `6f4ecdc073861e96917758e4a2a20d8daad41d2ab2423b7d2f866ffb09f50558`

```dockerfile
COPY multi:c650816d97628c054a106f42ecbea8540c8e7a5bf7e003fa4eee87e15d96e10d in /usr/local/bin/
```

-	Created: Fri, 05 Feb 2016 17:55:52 GMT
-	Parent Layer: `06bebfc5c372c3003197206771030edc490aaeedbe896998bdb069db299e9da0`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3665 bytes)
-	v2 Blob: `sha256:327c28dee970af00975c4b9a0188c746642112990eef251f9059e11eff77539c`
-	v2 Content-Length: 1.6 KB (1598 bytes)
-	v2 Last-Modified: Fri, 05 Feb 2016 18:47:38 GMT

#### `6fd5cfc7dc520e9ffd87f6cdec1fc23432e718be7a9b3ee06d9f9ae1eeeb4758`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Fri, 05 Feb 2016 17:55:52 GMT
-	Parent Layer: `6f4ecdc073861e96917758e4a2a20d8daad41d2ab2423b7d2f866ffb09f50558`
-	Docker Version: 1.9.1
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:e899721178cce37776480d6dc6880846ee124b11574848b23416909f783d83f3`
-	v2 Content-Length: 291.0 B
-	v2 Last-Modified: Fri, 05 Feb 2016 18:47:35 GMT

#### `687bc5b4af21c8c5b14c60cf5acbd4309172fe78dfa8e4ffd3d4aef10e423adc`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Fri, 05 Feb 2016 17:55:53 GMT
-	Parent Layer: `6fd5cfc7dc520e9ffd87f6cdec1fc23432e718be7a9b3ee06d9f9ae1eeeb4758`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `58a8d12ac53e54e6788ad7f9d104b78c13522a02dbd17b142ebcb62f4c982722`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Fri, 05 Feb 2016 17:55:53 GMT
-	Parent Layer: `687bc5b4af21c8c5b14c60cf5acbd4309172fe78dfa8e4ffd3d4aef10e423adc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4d7fa46fa09d846fdb63bea07b7328fe2ca55a602edc8007233fdbcc2384932a`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Fri, 05 Feb 2016 17:55:54 GMT
-	Parent Layer: `58a8d12ac53e54e6788ad7f9d104b78c13522a02dbd17b142ebcb62f4c982722`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1b0778cbe1295200f862f83a83aec58505cb28e1a22872496b75cb5289993476`

```dockerfile
RUN a2enmod rewrite expires
```

-	Created: Thu, 11 Feb 2016 20:52:13 GMT
-	Parent Layer: `4d7fa46fa09d846fdb63bea07b7328fe2ca55a602edc8007233fdbcc2384932a`
-	Docker Version: 1.9.1
-	Virtual Size: 60.0 B
-	v2 Blob: `sha256:ac01697b136f25aca16a6f93b45180e807cfdbfc2cb374dcc61e636b5d7893b7`
-	v2 Content-Length: 325.0 B
-	v2 Last-Modified: Thu, 11 Feb 2016 21:07:29 GMT

#### `e9552684ed39a582139f892ccf5ea485b04d6ad93814a046665a5166d2e7593c`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd mysqli opcache
```

-	Created: Thu, 11 Feb 2016 20:53:36 GMT
-	Parent Layer: `1b0778cbe1295200f862f83a83aec58505cb28e1a22872496b75cb5289993476`
-	Docker Version: 1.9.1
-	Virtual Size: 14.8 MB (14796904 bytes)
-	v2 Blob: `sha256:afa53f7c8b8ab144b2c3ebb80bbb9628ae75d2a7836ef451062e96e9d41a52c1`
-	v2 Content-Length: 4.4 MB (4442551 bytes)
-	v2 Last-Modified: Thu, 11 Feb 2016 21:07:26 GMT

#### `27f1fe263674db58e01627900c0a4c3b04aed877d942ee003f7739d0e58be38e`

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

-	Created: Thu, 11 Feb 2016 20:53:37 GMT
-	Parent Layer: `e9552684ed39a582139f892ccf5ea485b04d6ad93814a046665a5166d2e7593c`
-	Docker Version: 1.9.1
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:0bfa6be4395fdf1e9e6906f164d1d5525b3a1332ae73d003070a0bb5b3eebe0c`
-	v2 Content-Length: 333.0 B
-	v2 Last-Modified: Thu, 11 Feb 2016 21:07:21 GMT

#### `6e3269c34070fd667c553f21b6587768a9e0a74b4da5febcffe36e3b18c5c619`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Thu, 11 Feb 2016 20:53:38 GMT
-	Parent Layer: `27f1fe263674db58e01627900c0a4c3b04aed877d942ee003f7739d0e58be38e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1172a55e2902c7285a3ba69427e6f62a56dbc7566d0897807e52757336cceda8`

```dockerfile
ENV WORDPRESS_VERSION=4.4.2
```

-	Created: Thu, 11 Feb 2016 20:53:38 GMT
-	Parent Layer: `6e3269c34070fd667c553f21b6587768a9e0a74b4da5febcffe36e3b18c5c619`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `da935d7b8c84c12695a10fd5296e55249e80dcbe258eea690114aa606ea2a1f4`

```dockerfile
ENV WORDPRESS_SHA1=7444099fec298b599eb026e83227462bcdf312a6
```

-	Created: Thu, 11 Feb 2016 20:53:38 GMT
-	Parent Layer: `1172a55e2902c7285a3ba69427e6f62a56dbc7566d0897807e52757336cceda8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ecc5a00cc7e630c83ea43b5f07796ca05884295f1fe22ea3c1fff681a104d4cc`

```dockerfile
RUN curl -o wordpress.tar.gz -SL https://wordpress.org/wordpress-${WORDPRESS_VERSION}.tar.gz \
	&& echo "$WORDPRESS_SHA1 *wordpress.tar.gz" | sha1sum -c - \
	&& tar -xzf wordpress.tar.gz -C /usr/src/ \
	&& rm wordpress.tar.gz \
	&& chown -R www-data:www-data /usr/src/wordpress
```

-	Created: Thu, 11 Feb 2016 20:53:40 GMT
-	Parent Layer: `da935d7b8c84c12695a10fd5296e55249e80dcbe258eea690114aa606ea2a1f4`
-	Docker Version: 1.9.1
-	Virtual Size: 20.9 MB (20870310 bytes)
-	v2 Blob: `sha256:380f2600f31989c8066129cb340c2682a4f84aa32b529a6c4ac3f5f6b6009bd2`
-	v2 Content-Length: 6.9 MB (6939502 bytes)
-	v2 Last-Modified: Thu, 11 Feb 2016 21:07:10 GMT

#### `dfa6874c7e7f4ada5ad9ffdfe2fd58024d67182ac761c2c046bfb302766f6395`

```dockerfile
COPY file:45702401214f638c2b16b30886ae652bc9aab761efb66ee1525170a9c37afd96 in /entrypoint.sh
```

-	Created: Thu, 11 Feb 2016 20:53:41 GMT
-	Parent Layer: `ecc5a00cc7e630c83ea43b5f07796ca05884295f1fe22ea3c1fff681a104d4cc`
-	Docker Version: 1.9.1
-	Virtual Size: 5.7 KB (5735 bytes)
-	v2 Blob: `sha256:730edfa5d07f12eb62690fe4cace356ecce27bc470bce87c6f2e9321a261d999`
-	v2 Content-Length: 2.6 KB (2643 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 17:28:16 GMT

#### `391e4f54c9d306bc516eddee5c1beac4ad4aa0f42805a0391ce69fcd8587d39a`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 11 Feb 2016 20:53:42 GMT
-	Parent Layer: `dfa6874c7e7f4ada5ad9ffdfe2fd58024d67182ac761c2c046bfb302766f6395`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `62a9acf5fc2a64fd60dcbe2cb6fccf24c03151f0d9cbd33e4be6afeb1350a140`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Thu, 11 Feb 2016 20:53:42 GMT
-	Parent Layer: `391e4f54c9d306bc516eddee5c1beac4ad4aa0f42805a0391ce69fcd8587d39a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `wordpress:4.4`

```console
$ docker pull library/wordpress@sha256:e9e62a3b4ad2784d0604dcb05fde330117ff983cf315f63ee1ccb40d79e00539
```

-	Total Virtual Size: 517.3 MB (517319846 bytes)
-	Total v2 Content-Length: 175.7 MB (175689323 bytes)

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

#### `b5e5700e2e7c5b91193ed3c748680d7089cbffc009f852c1917c7d5b5430f276`

```dockerfile
ENV PHP_VERSION=5.6.18
```

-	Created: Fri, 05 Feb 2016 17:51:09 GMT
-	Parent Layer: `1a390283c088ea078d74e9c2f3667357a894f8292effa1e410a3c057e9d6fe8c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cba21160070c2f0e72acd64997889c37370df9a8a35bf8661744a72c9e62910a`

```dockerfile
ENV PHP_FILENAME=php-5.6.18.tar.xz
```

-	Created: Fri, 05 Feb 2016 17:51:10 GMT
-	Parent Layer: `b5e5700e2e7c5b91193ed3c748680d7089cbffc009f852c1917c7d5b5430f276`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `95bdb0420a10d5bf0a282e1b0b4ce642f394365f19d2bfa2df595b79f02339a5`

```dockerfile
ENV PHP_SHA256=54dd9106c3469bc7028644d72ac140af00655420bbaaf4a742a64e9ed02ec1b0
```

-	Created: Fri, 05 Feb 2016 17:51:10 GMT
-	Parent Layer: `cba21160070c2f0e72acd64997889c37370df9a8a35bf8661744a72c9e62910a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `06bebfc5c372c3003197206771030edc490aaeedbe896998bdb069db299e9da0`

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

-	Created: Fri, 05 Feb 2016 17:55:47 GMT
-	Parent Layer: `95bdb0420a10d5bf0a282e1b0b4ce642f394365f19d2bfa2df595b79f02339a5`
-	Docker Version: 1.9.1
-	Virtual Size: 153.5 MB (153537580 bytes)
-	v2 Blob: `sha256:8979fd5fef1239653026caddd935b37aeeeb7a8ab84f112729c50ebd150f987a`
-	v2 Content-Length: 32.1 MB (32112479 bytes)
-	v2 Last-Modified: Fri, 05 Feb 2016 18:47:55 GMT

#### `6f4ecdc073861e96917758e4a2a20d8daad41d2ab2423b7d2f866ffb09f50558`

```dockerfile
COPY multi:c650816d97628c054a106f42ecbea8540c8e7a5bf7e003fa4eee87e15d96e10d in /usr/local/bin/
```

-	Created: Fri, 05 Feb 2016 17:55:52 GMT
-	Parent Layer: `06bebfc5c372c3003197206771030edc490aaeedbe896998bdb069db299e9da0`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3665 bytes)
-	v2 Blob: `sha256:327c28dee970af00975c4b9a0188c746642112990eef251f9059e11eff77539c`
-	v2 Content-Length: 1.6 KB (1598 bytes)
-	v2 Last-Modified: Fri, 05 Feb 2016 18:47:38 GMT

#### `6fd5cfc7dc520e9ffd87f6cdec1fc23432e718be7a9b3ee06d9f9ae1eeeb4758`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Fri, 05 Feb 2016 17:55:52 GMT
-	Parent Layer: `6f4ecdc073861e96917758e4a2a20d8daad41d2ab2423b7d2f866ffb09f50558`
-	Docker Version: 1.9.1
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:e899721178cce37776480d6dc6880846ee124b11574848b23416909f783d83f3`
-	v2 Content-Length: 291.0 B
-	v2 Last-Modified: Fri, 05 Feb 2016 18:47:35 GMT

#### `687bc5b4af21c8c5b14c60cf5acbd4309172fe78dfa8e4ffd3d4aef10e423adc`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Fri, 05 Feb 2016 17:55:53 GMT
-	Parent Layer: `6fd5cfc7dc520e9ffd87f6cdec1fc23432e718be7a9b3ee06d9f9ae1eeeb4758`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `58a8d12ac53e54e6788ad7f9d104b78c13522a02dbd17b142ebcb62f4c982722`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Fri, 05 Feb 2016 17:55:53 GMT
-	Parent Layer: `687bc5b4af21c8c5b14c60cf5acbd4309172fe78dfa8e4ffd3d4aef10e423adc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4d7fa46fa09d846fdb63bea07b7328fe2ca55a602edc8007233fdbcc2384932a`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Fri, 05 Feb 2016 17:55:54 GMT
-	Parent Layer: `58a8d12ac53e54e6788ad7f9d104b78c13522a02dbd17b142ebcb62f4c982722`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1b0778cbe1295200f862f83a83aec58505cb28e1a22872496b75cb5289993476`

```dockerfile
RUN a2enmod rewrite expires
```

-	Created: Thu, 11 Feb 2016 20:52:13 GMT
-	Parent Layer: `4d7fa46fa09d846fdb63bea07b7328fe2ca55a602edc8007233fdbcc2384932a`
-	Docker Version: 1.9.1
-	Virtual Size: 60.0 B
-	v2 Blob: `sha256:ac01697b136f25aca16a6f93b45180e807cfdbfc2cb374dcc61e636b5d7893b7`
-	v2 Content-Length: 325.0 B
-	v2 Last-Modified: Thu, 11 Feb 2016 21:07:29 GMT

#### `e9552684ed39a582139f892ccf5ea485b04d6ad93814a046665a5166d2e7593c`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd mysqli opcache
```

-	Created: Thu, 11 Feb 2016 20:53:36 GMT
-	Parent Layer: `1b0778cbe1295200f862f83a83aec58505cb28e1a22872496b75cb5289993476`
-	Docker Version: 1.9.1
-	Virtual Size: 14.8 MB (14796904 bytes)
-	v2 Blob: `sha256:afa53f7c8b8ab144b2c3ebb80bbb9628ae75d2a7836ef451062e96e9d41a52c1`
-	v2 Content-Length: 4.4 MB (4442551 bytes)
-	v2 Last-Modified: Thu, 11 Feb 2016 21:07:26 GMT

#### `27f1fe263674db58e01627900c0a4c3b04aed877d942ee003f7739d0e58be38e`

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

-	Created: Thu, 11 Feb 2016 20:53:37 GMT
-	Parent Layer: `e9552684ed39a582139f892ccf5ea485b04d6ad93814a046665a5166d2e7593c`
-	Docker Version: 1.9.1
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:0bfa6be4395fdf1e9e6906f164d1d5525b3a1332ae73d003070a0bb5b3eebe0c`
-	v2 Content-Length: 333.0 B
-	v2 Last-Modified: Thu, 11 Feb 2016 21:07:21 GMT

#### `6e3269c34070fd667c553f21b6587768a9e0a74b4da5febcffe36e3b18c5c619`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Thu, 11 Feb 2016 20:53:38 GMT
-	Parent Layer: `27f1fe263674db58e01627900c0a4c3b04aed877d942ee003f7739d0e58be38e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1172a55e2902c7285a3ba69427e6f62a56dbc7566d0897807e52757336cceda8`

```dockerfile
ENV WORDPRESS_VERSION=4.4.2
```

-	Created: Thu, 11 Feb 2016 20:53:38 GMT
-	Parent Layer: `6e3269c34070fd667c553f21b6587768a9e0a74b4da5febcffe36e3b18c5c619`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `da935d7b8c84c12695a10fd5296e55249e80dcbe258eea690114aa606ea2a1f4`

```dockerfile
ENV WORDPRESS_SHA1=7444099fec298b599eb026e83227462bcdf312a6
```

-	Created: Thu, 11 Feb 2016 20:53:38 GMT
-	Parent Layer: `1172a55e2902c7285a3ba69427e6f62a56dbc7566d0897807e52757336cceda8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ecc5a00cc7e630c83ea43b5f07796ca05884295f1fe22ea3c1fff681a104d4cc`

```dockerfile
RUN curl -o wordpress.tar.gz -SL https://wordpress.org/wordpress-${WORDPRESS_VERSION}.tar.gz \
	&& echo "$WORDPRESS_SHA1 *wordpress.tar.gz" | sha1sum -c - \
	&& tar -xzf wordpress.tar.gz -C /usr/src/ \
	&& rm wordpress.tar.gz \
	&& chown -R www-data:www-data /usr/src/wordpress
```

-	Created: Thu, 11 Feb 2016 20:53:40 GMT
-	Parent Layer: `da935d7b8c84c12695a10fd5296e55249e80dcbe258eea690114aa606ea2a1f4`
-	Docker Version: 1.9.1
-	Virtual Size: 20.9 MB (20870310 bytes)
-	v2 Blob: `sha256:380f2600f31989c8066129cb340c2682a4f84aa32b529a6c4ac3f5f6b6009bd2`
-	v2 Content-Length: 6.9 MB (6939502 bytes)
-	v2 Last-Modified: Thu, 11 Feb 2016 21:07:10 GMT

#### `dfa6874c7e7f4ada5ad9ffdfe2fd58024d67182ac761c2c046bfb302766f6395`

```dockerfile
COPY file:45702401214f638c2b16b30886ae652bc9aab761efb66ee1525170a9c37afd96 in /entrypoint.sh
```

-	Created: Thu, 11 Feb 2016 20:53:41 GMT
-	Parent Layer: `ecc5a00cc7e630c83ea43b5f07796ca05884295f1fe22ea3c1fff681a104d4cc`
-	Docker Version: 1.9.1
-	Virtual Size: 5.7 KB (5735 bytes)
-	v2 Blob: `sha256:730edfa5d07f12eb62690fe4cace356ecce27bc470bce87c6f2e9321a261d999`
-	v2 Content-Length: 2.6 KB (2643 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 17:28:16 GMT

#### `391e4f54c9d306bc516eddee5c1beac4ad4aa0f42805a0391ce69fcd8587d39a`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 11 Feb 2016 20:53:42 GMT
-	Parent Layer: `dfa6874c7e7f4ada5ad9ffdfe2fd58024d67182ac761c2c046bfb302766f6395`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `62a9acf5fc2a64fd60dcbe2cb6fccf24c03151f0d9cbd33e4be6afeb1350a140`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Thu, 11 Feb 2016 20:53:42 GMT
-	Parent Layer: `391e4f54c9d306bc516eddee5c1beac4ad4aa0f42805a0391ce69fcd8587d39a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `wordpress:4-apache`

```console
$ docker pull library/wordpress@sha256:e8e50ea5024eda46592bf5dce0a990b444678d67e79b98abc3330bb4b4012eb6
```

-	Total Virtual Size: 517.3 MB (517319846 bytes)
-	Total v2 Content-Length: 175.7 MB (175689323 bytes)

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

#### `b5e5700e2e7c5b91193ed3c748680d7089cbffc009f852c1917c7d5b5430f276`

```dockerfile
ENV PHP_VERSION=5.6.18
```

-	Created: Fri, 05 Feb 2016 17:51:09 GMT
-	Parent Layer: `1a390283c088ea078d74e9c2f3667357a894f8292effa1e410a3c057e9d6fe8c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cba21160070c2f0e72acd64997889c37370df9a8a35bf8661744a72c9e62910a`

```dockerfile
ENV PHP_FILENAME=php-5.6.18.tar.xz
```

-	Created: Fri, 05 Feb 2016 17:51:10 GMT
-	Parent Layer: `b5e5700e2e7c5b91193ed3c748680d7089cbffc009f852c1917c7d5b5430f276`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `95bdb0420a10d5bf0a282e1b0b4ce642f394365f19d2bfa2df595b79f02339a5`

```dockerfile
ENV PHP_SHA256=54dd9106c3469bc7028644d72ac140af00655420bbaaf4a742a64e9ed02ec1b0
```

-	Created: Fri, 05 Feb 2016 17:51:10 GMT
-	Parent Layer: `cba21160070c2f0e72acd64997889c37370df9a8a35bf8661744a72c9e62910a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `06bebfc5c372c3003197206771030edc490aaeedbe896998bdb069db299e9da0`

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

-	Created: Fri, 05 Feb 2016 17:55:47 GMT
-	Parent Layer: `95bdb0420a10d5bf0a282e1b0b4ce642f394365f19d2bfa2df595b79f02339a5`
-	Docker Version: 1.9.1
-	Virtual Size: 153.5 MB (153537580 bytes)
-	v2 Blob: `sha256:8979fd5fef1239653026caddd935b37aeeeb7a8ab84f112729c50ebd150f987a`
-	v2 Content-Length: 32.1 MB (32112479 bytes)
-	v2 Last-Modified: Fri, 05 Feb 2016 18:47:55 GMT

#### `6f4ecdc073861e96917758e4a2a20d8daad41d2ab2423b7d2f866ffb09f50558`

```dockerfile
COPY multi:c650816d97628c054a106f42ecbea8540c8e7a5bf7e003fa4eee87e15d96e10d in /usr/local/bin/
```

-	Created: Fri, 05 Feb 2016 17:55:52 GMT
-	Parent Layer: `06bebfc5c372c3003197206771030edc490aaeedbe896998bdb069db299e9da0`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3665 bytes)
-	v2 Blob: `sha256:327c28dee970af00975c4b9a0188c746642112990eef251f9059e11eff77539c`
-	v2 Content-Length: 1.6 KB (1598 bytes)
-	v2 Last-Modified: Fri, 05 Feb 2016 18:47:38 GMT

#### `6fd5cfc7dc520e9ffd87f6cdec1fc23432e718be7a9b3ee06d9f9ae1eeeb4758`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Fri, 05 Feb 2016 17:55:52 GMT
-	Parent Layer: `6f4ecdc073861e96917758e4a2a20d8daad41d2ab2423b7d2f866ffb09f50558`
-	Docker Version: 1.9.1
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:e899721178cce37776480d6dc6880846ee124b11574848b23416909f783d83f3`
-	v2 Content-Length: 291.0 B
-	v2 Last-Modified: Fri, 05 Feb 2016 18:47:35 GMT

#### `687bc5b4af21c8c5b14c60cf5acbd4309172fe78dfa8e4ffd3d4aef10e423adc`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Fri, 05 Feb 2016 17:55:53 GMT
-	Parent Layer: `6fd5cfc7dc520e9ffd87f6cdec1fc23432e718be7a9b3ee06d9f9ae1eeeb4758`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `58a8d12ac53e54e6788ad7f9d104b78c13522a02dbd17b142ebcb62f4c982722`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Fri, 05 Feb 2016 17:55:53 GMT
-	Parent Layer: `687bc5b4af21c8c5b14c60cf5acbd4309172fe78dfa8e4ffd3d4aef10e423adc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4d7fa46fa09d846fdb63bea07b7328fe2ca55a602edc8007233fdbcc2384932a`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Fri, 05 Feb 2016 17:55:54 GMT
-	Parent Layer: `58a8d12ac53e54e6788ad7f9d104b78c13522a02dbd17b142ebcb62f4c982722`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1b0778cbe1295200f862f83a83aec58505cb28e1a22872496b75cb5289993476`

```dockerfile
RUN a2enmod rewrite expires
```

-	Created: Thu, 11 Feb 2016 20:52:13 GMT
-	Parent Layer: `4d7fa46fa09d846fdb63bea07b7328fe2ca55a602edc8007233fdbcc2384932a`
-	Docker Version: 1.9.1
-	Virtual Size: 60.0 B
-	v2 Blob: `sha256:ac01697b136f25aca16a6f93b45180e807cfdbfc2cb374dcc61e636b5d7893b7`
-	v2 Content-Length: 325.0 B
-	v2 Last-Modified: Thu, 11 Feb 2016 21:07:29 GMT

#### `e9552684ed39a582139f892ccf5ea485b04d6ad93814a046665a5166d2e7593c`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd mysqli opcache
```

-	Created: Thu, 11 Feb 2016 20:53:36 GMT
-	Parent Layer: `1b0778cbe1295200f862f83a83aec58505cb28e1a22872496b75cb5289993476`
-	Docker Version: 1.9.1
-	Virtual Size: 14.8 MB (14796904 bytes)
-	v2 Blob: `sha256:afa53f7c8b8ab144b2c3ebb80bbb9628ae75d2a7836ef451062e96e9d41a52c1`
-	v2 Content-Length: 4.4 MB (4442551 bytes)
-	v2 Last-Modified: Thu, 11 Feb 2016 21:07:26 GMT

#### `27f1fe263674db58e01627900c0a4c3b04aed877d942ee003f7739d0e58be38e`

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

-	Created: Thu, 11 Feb 2016 20:53:37 GMT
-	Parent Layer: `e9552684ed39a582139f892ccf5ea485b04d6ad93814a046665a5166d2e7593c`
-	Docker Version: 1.9.1
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:0bfa6be4395fdf1e9e6906f164d1d5525b3a1332ae73d003070a0bb5b3eebe0c`
-	v2 Content-Length: 333.0 B
-	v2 Last-Modified: Thu, 11 Feb 2016 21:07:21 GMT

#### `6e3269c34070fd667c553f21b6587768a9e0a74b4da5febcffe36e3b18c5c619`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Thu, 11 Feb 2016 20:53:38 GMT
-	Parent Layer: `27f1fe263674db58e01627900c0a4c3b04aed877d942ee003f7739d0e58be38e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1172a55e2902c7285a3ba69427e6f62a56dbc7566d0897807e52757336cceda8`

```dockerfile
ENV WORDPRESS_VERSION=4.4.2
```

-	Created: Thu, 11 Feb 2016 20:53:38 GMT
-	Parent Layer: `6e3269c34070fd667c553f21b6587768a9e0a74b4da5febcffe36e3b18c5c619`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `da935d7b8c84c12695a10fd5296e55249e80dcbe258eea690114aa606ea2a1f4`

```dockerfile
ENV WORDPRESS_SHA1=7444099fec298b599eb026e83227462bcdf312a6
```

-	Created: Thu, 11 Feb 2016 20:53:38 GMT
-	Parent Layer: `1172a55e2902c7285a3ba69427e6f62a56dbc7566d0897807e52757336cceda8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ecc5a00cc7e630c83ea43b5f07796ca05884295f1fe22ea3c1fff681a104d4cc`

```dockerfile
RUN curl -o wordpress.tar.gz -SL https://wordpress.org/wordpress-${WORDPRESS_VERSION}.tar.gz \
	&& echo "$WORDPRESS_SHA1 *wordpress.tar.gz" | sha1sum -c - \
	&& tar -xzf wordpress.tar.gz -C /usr/src/ \
	&& rm wordpress.tar.gz \
	&& chown -R www-data:www-data /usr/src/wordpress
```

-	Created: Thu, 11 Feb 2016 20:53:40 GMT
-	Parent Layer: `da935d7b8c84c12695a10fd5296e55249e80dcbe258eea690114aa606ea2a1f4`
-	Docker Version: 1.9.1
-	Virtual Size: 20.9 MB (20870310 bytes)
-	v2 Blob: `sha256:380f2600f31989c8066129cb340c2682a4f84aa32b529a6c4ac3f5f6b6009bd2`
-	v2 Content-Length: 6.9 MB (6939502 bytes)
-	v2 Last-Modified: Thu, 11 Feb 2016 21:07:10 GMT

#### `dfa6874c7e7f4ada5ad9ffdfe2fd58024d67182ac761c2c046bfb302766f6395`

```dockerfile
COPY file:45702401214f638c2b16b30886ae652bc9aab761efb66ee1525170a9c37afd96 in /entrypoint.sh
```

-	Created: Thu, 11 Feb 2016 20:53:41 GMT
-	Parent Layer: `ecc5a00cc7e630c83ea43b5f07796ca05884295f1fe22ea3c1fff681a104d4cc`
-	Docker Version: 1.9.1
-	Virtual Size: 5.7 KB (5735 bytes)
-	v2 Blob: `sha256:730edfa5d07f12eb62690fe4cace356ecce27bc470bce87c6f2e9321a261d999`
-	v2 Content-Length: 2.6 KB (2643 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 17:28:16 GMT

#### `391e4f54c9d306bc516eddee5c1beac4ad4aa0f42805a0391ce69fcd8587d39a`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 11 Feb 2016 20:53:42 GMT
-	Parent Layer: `dfa6874c7e7f4ada5ad9ffdfe2fd58024d67182ac761c2c046bfb302766f6395`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `62a9acf5fc2a64fd60dcbe2cb6fccf24c03151f0d9cbd33e4be6afeb1350a140`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Thu, 11 Feb 2016 20:53:42 GMT
-	Parent Layer: `391e4f54c9d306bc516eddee5c1beac4ad4aa0f42805a0391ce69fcd8587d39a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `wordpress:apache`

```console
$ docker pull library/wordpress@sha256:60b6f97fa90b7a8512643b0ad245fb2b33df9507808edcd3aee0aba55af1ff88
```

-	Total Virtual Size: 517.3 MB (517319846 bytes)
-	Total v2 Content-Length: 175.7 MB (175689323 bytes)

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

#### `b5e5700e2e7c5b91193ed3c748680d7089cbffc009f852c1917c7d5b5430f276`

```dockerfile
ENV PHP_VERSION=5.6.18
```

-	Created: Fri, 05 Feb 2016 17:51:09 GMT
-	Parent Layer: `1a390283c088ea078d74e9c2f3667357a894f8292effa1e410a3c057e9d6fe8c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cba21160070c2f0e72acd64997889c37370df9a8a35bf8661744a72c9e62910a`

```dockerfile
ENV PHP_FILENAME=php-5.6.18.tar.xz
```

-	Created: Fri, 05 Feb 2016 17:51:10 GMT
-	Parent Layer: `b5e5700e2e7c5b91193ed3c748680d7089cbffc009f852c1917c7d5b5430f276`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `95bdb0420a10d5bf0a282e1b0b4ce642f394365f19d2bfa2df595b79f02339a5`

```dockerfile
ENV PHP_SHA256=54dd9106c3469bc7028644d72ac140af00655420bbaaf4a742a64e9ed02ec1b0
```

-	Created: Fri, 05 Feb 2016 17:51:10 GMT
-	Parent Layer: `cba21160070c2f0e72acd64997889c37370df9a8a35bf8661744a72c9e62910a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `06bebfc5c372c3003197206771030edc490aaeedbe896998bdb069db299e9da0`

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

-	Created: Fri, 05 Feb 2016 17:55:47 GMT
-	Parent Layer: `95bdb0420a10d5bf0a282e1b0b4ce642f394365f19d2bfa2df595b79f02339a5`
-	Docker Version: 1.9.1
-	Virtual Size: 153.5 MB (153537580 bytes)
-	v2 Blob: `sha256:8979fd5fef1239653026caddd935b37aeeeb7a8ab84f112729c50ebd150f987a`
-	v2 Content-Length: 32.1 MB (32112479 bytes)
-	v2 Last-Modified: Fri, 05 Feb 2016 18:47:55 GMT

#### `6f4ecdc073861e96917758e4a2a20d8daad41d2ab2423b7d2f866ffb09f50558`

```dockerfile
COPY multi:c650816d97628c054a106f42ecbea8540c8e7a5bf7e003fa4eee87e15d96e10d in /usr/local/bin/
```

-	Created: Fri, 05 Feb 2016 17:55:52 GMT
-	Parent Layer: `06bebfc5c372c3003197206771030edc490aaeedbe896998bdb069db299e9da0`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3665 bytes)
-	v2 Blob: `sha256:327c28dee970af00975c4b9a0188c746642112990eef251f9059e11eff77539c`
-	v2 Content-Length: 1.6 KB (1598 bytes)
-	v2 Last-Modified: Fri, 05 Feb 2016 18:47:38 GMT

#### `6fd5cfc7dc520e9ffd87f6cdec1fc23432e718be7a9b3ee06d9f9ae1eeeb4758`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Fri, 05 Feb 2016 17:55:52 GMT
-	Parent Layer: `6f4ecdc073861e96917758e4a2a20d8daad41d2ab2423b7d2f866ffb09f50558`
-	Docker Version: 1.9.1
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:e899721178cce37776480d6dc6880846ee124b11574848b23416909f783d83f3`
-	v2 Content-Length: 291.0 B
-	v2 Last-Modified: Fri, 05 Feb 2016 18:47:35 GMT

#### `687bc5b4af21c8c5b14c60cf5acbd4309172fe78dfa8e4ffd3d4aef10e423adc`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Fri, 05 Feb 2016 17:55:53 GMT
-	Parent Layer: `6fd5cfc7dc520e9ffd87f6cdec1fc23432e718be7a9b3ee06d9f9ae1eeeb4758`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `58a8d12ac53e54e6788ad7f9d104b78c13522a02dbd17b142ebcb62f4c982722`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Fri, 05 Feb 2016 17:55:53 GMT
-	Parent Layer: `687bc5b4af21c8c5b14c60cf5acbd4309172fe78dfa8e4ffd3d4aef10e423adc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4d7fa46fa09d846fdb63bea07b7328fe2ca55a602edc8007233fdbcc2384932a`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Fri, 05 Feb 2016 17:55:54 GMT
-	Parent Layer: `58a8d12ac53e54e6788ad7f9d104b78c13522a02dbd17b142ebcb62f4c982722`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1b0778cbe1295200f862f83a83aec58505cb28e1a22872496b75cb5289993476`

```dockerfile
RUN a2enmod rewrite expires
```

-	Created: Thu, 11 Feb 2016 20:52:13 GMT
-	Parent Layer: `4d7fa46fa09d846fdb63bea07b7328fe2ca55a602edc8007233fdbcc2384932a`
-	Docker Version: 1.9.1
-	Virtual Size: 60.0 B
-	v2 Blob: `sha256:ac01697b136f25aca16a6f93b45180e807cfdbfc2cb374dcc61e636b5d7893b7`
-	v2 Content-Length: 325.0 B
-	v2 Last-Modified: Thu, 11 Feb 2016 21:07:29 GMT

#### `e9552684ed39a582139f892ccf5ea485b04d6ad93814a046665a5166d2e7593c`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd mysqli opcache
```

-	Created: Thu, 11 Feb 2016 20:53:36 GMT
-	Parent Layer: `1b0778cbe1295200f862f83a83aec58505cb28e1a22872496b75cb5289993476`
-	Docker Version: 1.9.1
-	Virtual Size: 14.8 MB (14796904 bytes)
-	v2 Blob: `sha256:afa53f7c8b8ab144b2c3ebb80bbb9628ae75d2a7836ef451062e96e9d41a52c1`
-	v2 Content-Length: 4.4 MB (4442551 bytes)
-	v2 Last-Modified: Thu, 11 Feb 2016 21:07:26 GMT

#### `27f1fe263674db58e01627900c0a4c3b04aed877d942ee003f7739d0e58be38e`

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

-	Created: Thu, 11 Feb 2016 20:53:37 GMT
-	Parent Layer: `e9552684ed39a582139f892ccf5ea485b04d6ad93814a046665a5166d2e7593c`
-	Docker Version: 1.9.1
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:0bfa6be4395fdf1e9e6906f164d1d5525b3a1332ae73d003070a0bb5b3eebe0c`
-	v2 Content-Length: 333.0 B
-	v2 Last-Modified: Thu, 11 Feb 2016 21:07:21 GMT

#### `6e3269c34070fd667c553f21b6587768a9e0a74b4da5febcffe36e3b18c5c619`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Thu, 11 Feb 2016 20:53:38 GMT
-	Parent Layer: `27f1fe263674db58e01627900c0a4c3b04aed877d942ee003f7739d0e58be38e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1172a55e2902c7285a3ba69427e6f62a56dbc7566d0897807e52757336cceda8`

```dockerfile
ENV WORDPRESS_VERSION=4.4.2
```

-	Created: Thu, 11 Feb 2016 20:53:38 GMT
-	Parent Layer: `6e3269c34070fd667c553f21b6587768a9e0a74b4da5febcffe36e3b18c5c619`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `da935d7b8c84c12695a10fd5296e55249e80dcbe258eea690114aa606ea2a1f4`

```dockerfile
ENV WORDPRESS_SHA1=7444099fec298b599eb026e83227462bcdf312a6
```

-	Created: Thu, 11 Feb 2016 20:53:38 GMT
-	Parent Layer: `1172a55e2902c7285a3ba69427e6f62a56dbc7566d0897807e52757336cceda8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ecc5a00cc7e630c83ea43b5f07796ca05884295f1fe22ea3c1fff681a104d4cc`

```dockerfile
RUN curl -o wordpress.tar.gz -SL https://wordpress.org/wordpress-${WORDPRESS_VERSION}.tar.gz \
	&& echo "$WORDPRESS_SHA1 *wordpress.tar.gz" | sha1sum -c - \
	&& tar -xzf wordpress.tar.gz -C /usr/src/ \
	&& rm wordpress.tar.gz \
	&& chown -R www-data:www-data /usr/src/wordpress
```

-	Created: Thu, 11 Feb 2016 20:53:40 GMT
-	Parent Layer: `da935d7b8c84c12695a10fd5296e55249e80dcbe258eea690114aa606ea2a1f4`
-	Docker Version: 1.9.1
-	Virtual Size: 20.9 MB (20870310 bytes)
-	v2 Blob: `sha256:380f2600f31989c8066129cb340c2682a4f84aa32b529a6c4ac3f5f6b6009bd2`
-	v2 Content-Length: 6.9 MB (6939502 bytes)
-	v2 Last-Modified: Thu, 11 Feb 2016 21:07:10 GMT

#### `dfa6874c7e7f4ada5ad9ffdfe2fd58024d67182ac761c2c046bfb302766f6395`

```dockerfile
COPY file:45702401214f638c2b16b30886ae652bc9aab761efb66ee1525170a9c37afd96 in /entrypoint.sh
```

-	Created: Thu, 11 Feb 2016 20:53:41 GMT
-	Parent Layer: `ecc5a00cc7e630c83ea43b5f07796ca05884295f1fe22ea3c1fff681a104d4cc`
-	Docker Version: 1.9.1
-	Virtual Size: 5.7 KB (5735 bytes)
-	v2 Blob: `sha256:730edfa5d07f12eb62690fe4cace356ecce27bc470bce87c6f2e9321a261d999`
-	v2 Content-Length: 2.6 KB (2643 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 17:28:16 GMT

#### `391e4f54c9d306bc516eddee5c1beac4ad4aa0f42805a0391ce69fcd8587d39a`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 11 Feb 2016 20:53:42 GMT
-	Parent Layer: `dfa6874c7e7f4ada5ad9ffdfe2fd58024d67182ac761c2c046bfb302766f6395`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `62a9acf5fc2a64fd60dcbe2cb6fccf24c03151f0d9cbd33e4be6afeb1350a140`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Thu, 11 Feb 2016 20:53:42 GMT
-	Parent Layer: `391e4f54c9d306bc516eddee5c1beac4ad4aa0f42805a0391ce69fcd8587d39a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `wordpress:4`

```console
$ docker pull library/wordpress@sha256:c0991acb09b0b5ccd5e5f00895269ce89d6858ab1667342c1a7b7ea99c8485e6
```

-	Total Virtual Size: 517.3 MB (517319846 bytes)
-	Total v2 Content-Length: 175.7 MB (175689323 bytes)

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

#### `b5e5700e2e7c5b91193ed3c748680d7089cbffc009f852c1917c7d5b5430f276`

```dockerfile
ENV PHP_VERSION=5.6.18
```

-	Created: Fri, 05 Feb 2016 17:51:09 GMT
-	Parent Layer: `1a390283c088ea078d74e9c2f3667357a894f8292effa1e410a3c057e9d6fe8c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cba21160070c2f0e72acd64997889c37370df9a8a35bf8661744a72c9e62910a`

```dockerfile
ENV PHP_FILENAME=php-5.6.18.tar.xz
```

-	Created: Fri, 05 Feb 2016 17:51:10 GMT
-	Parent Layer: `b5e5700e2e7c5b91193ed3c748680d7089cbffc009f852c1917c7d5b5430f276`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `95bdb0420a10d5bf0a282e1b0b4ce642f394365f19d2bfa2df595b79f02339a5`

```dockerfile
ENV PHP_SHA256=54dd9106c3469bc7028644d72ac140af00655420bbaaf4a742a64e9ed02ec1b0
```

-	Created: Fri, 05 Feb 2016 17:51:10 GMT
-	Parent Layer: `cba21160070c2f0e72acd64997889c37370df9a8a35bf8661744a72c9e62910a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `06bebfc5c372c3003197206771030edc490aaeedbe896998bdb069db299e9da0`

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

-	Created: Fri, 05 Feb 2016 17:55:47 GMT
-	Parent Layer: `95bdb0420a10d5bf0a282e1b0b4ce642f394365f19d2bfa2df595b79f02339a5`
-	Docker Version: 1.9.1
-	Virtual Size: 153.5 MB (153537580 bytes)
-	v2 Blob: `sha256:8979fd5fef1239653026caddd935b37aeeeb7a8ab84f112729c50ebd150f987a`
-	v2 Content-Length: 32.1 MB (32112479 bytes)
-	v2 Last-Modified: Fri, 05 Feb 2016 18:47:55 GMT

#### `6f4ecdc073861e96917758e4a2a20d8daad41d2ab2423b7d2f866ffb09f50558`

```dockerfile
COPY multi:c650816d97628c054a106f42ecbea8540c8e7a5bf7e003fa4eee87e15d96e10d in /usr/local/bin/
```

-	Created: Fri, 05 Feb 2016 17:55:52 GMT
-	Parent Layer: `06bebfc5c372c3003197206771030edc490aaeedbe896998bdb069db299e9da0`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3665 bytes)
-	v2 Blob: `sha256:327c28dee970af00975c4b9a0188c746642112990eef251f9059e11eff77539c`
-	v2 Content-Length: 1.6 KB (1598 bytes)
-	v2 Last-Modified: Fri, 05 Feb 2016 18:47:38 GMT

#### `6fd5cfc7dc520e9ffd87f6cdec1fc23432e718be7a9b3ee06d9f9ae1eeeb4758`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Fri, 05 Feb 2016 17:55:52 GMT
-	Parent Layer: `6f4ecdc073861e96917758e4a2a20d8daad41d2ab2423b7d2f866ffb09f50558`
-	Docker Version: 1.9.1
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:e899721178cce37776480d6dc6880846ee124b11574848b23416909f783d83f3`
-	v2 Content-Length: 291.0 B
-	v2 Last-Modified: Fri, 05 Feb 2016 18:47:35 GMT

#### `687bc5b4af21c8c5b14c60cf5acbd4309172fe78dfa8e4ffd3d4aef10e423adc`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Fri, 05 Feb 2016 17:55:53 GMT
-	Parent Layer: `6fd5cfc7dc520e9ffd87f6cdec1fc23432e718be7a9b3ee06d9f9ae1eeeb4758`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `58a8d12ac53e54e6788ad7f9d104b78c13522a02dbd17b142ebcb62f4c982722`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Fri, 05 Feb 2016 17:55:53 GMT
-	Parent Layer: `687bc5b4af21c8c5b14c60cf5acbd4309172fe78dfa8e4ffd3d4aef10e423adc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4d7fa46fa09d846fdb63bea07b7328fe2ca55a602edc8007233fdbcc2384932a`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Fri, 05 Feb 2016 17:55:54 GMT
-	Parent Layer: `58a8d12ac53e54e6788ad7f9d104b78c13522a02dbd17b142ebcb62f4c982722`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1b0778cbe1295200f862f83a83aec58505cb28e1a22872496b75cb5289993476`

```dockerfile
RUN a2enmod rewrite expires
```

-	Created: Thu, 11 Feb 2016 20:52:13 GMT
-	Parent Layer: `4d7fa46fa09d846fdb63bea07b7328fe2ca55a602edc8007233fdbcc2384932a`
-	Docker Version: 1.9.1
-	Virtual Size: 60.0 B
-	v2 Blob: `sha256:ac01697b136f25aca16a6f93b45180e807cfdbfc2cb374dcc61e636b5d7893b7`
-	v2 Content-Length: 325.0 B
-	v2 Last-Modified: Thu, 11 Feb 2016 21:07:29 GMT

#### `e9552684ed39a582139f892ccf5ea485b04d6ad93814a046665a5166d2e7593c`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd mysqli opcache
```

-	Created: Thu, 11 Feb 2016 20:53:36 GMT
-	Parent Layer: `1b0778cbe1295200f862f83a83aec58505cb28e1a22872496b75cb5289993476`
-	Docker Version: 1.9.1
-	Virtual Size: 14.8 MB (14796904 bytes)
-	v2 Blob: `sha256:afa53f7c8b8ab144b2c3ebb80bbb9628ae75d2a7836ef451062e96e9d41a52c1`
-	v2 Content-Length: 4.4 MB (4442551 bytes)
-	v2 Last-Modified: Thu, 11 Feb 2016 21:07:26 GMT

#### `27f1fe263674db58e01627900c0a4c3b04aed877d942ee003f7739d0e58be38e`

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

-	Created: Thu, 11 Feb 2016 20:53:37 GMT
-	Parent Layer: `e9552684ed39a582139f892ccf5ea485b04d6ad93814a046665a5166d2e7593c`
-	Docker Version: 1.9.1
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:0bfa6be4395fdf1e9e6906f164d1d5525b3a1332ae73d003070a0bb5b3eebe0c`
-	v2 Content-Length: 333.0 B
-	v2 Last-Modified: Thu, 11 Feb 2016 21:07:21 GMT

#### `6e3269c34070fd667c553f21b6587768a9e0a74b4da5febcffe36e3b18c5c619`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Thu, 11 Feb 2016 20:53:38 GMT
-	Parent Layer: `27f1fe263674db58e01627900c0a4c3b04aed877d942ee003f7739d0e58be38e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1172a55e2902c7285a3ba69427e6f62a56dbc7566d0897807e52757336cceda8`

```dockerfile
ENV WORDPRESS_VERSION=4.4.2
```

-	Created: Thu, 11 Feb 2016 20:53:38 GMT
-	Parent Layer: `6e3269c34070fd667c553f21b6587768a9e0a74b4da5febcffe36e3b18c5c619`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `da935d7b8c84c12695a10fd5296e55249e80dcbe258eea690114aa606ea2a1f4`

```dockerfile
ENV WORDPRESS_SHA1=7444099fec298b599eb026e83227462bcdf312a6
```

-	Created: Thu, 11 Feb 2016 20:53:38 GMT
-	Parent Layer: `1172a55e2902c7285a3ba69427e6f62a56dbc7566d0897807e52757336cceda8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ecc5a00cc7e630c83ea43b5f07796ca05884295f1fe22ea3c1fff681a104d4cc`

```dockerfile
RUN curl -o wordpress.tar.gz -SL https://wordpress.org/wordpress-${WORDPRESS_VERSION}.tar.gz \
	&& echo "$WORDPRESS_SHA1 *wordpress.tar.gz" | sha1sum -c - \
	&& tar -xzf wordpress.tar.gz -C /usr/src/ \
	&& rm wordpress.tar.gz \
	&& chown -R www-data:www-data /usr/src/wordpress
```

-	Created: Thu, 11 Feb 2016 20:53:40 GMT
-	Parent Layer: `da935d7b8c84c12695a10fd5296e55249e80dcbe258eea690114aa606ea2a1f4`
-	Docker Version: 1.9.1
-	Virtual Size: 20.9 MB (20870310 bytes)
-	v2 Blob: `sha256:380f2600f31989c8066129cb340c2682a4f84aa32b529a6c4ac3f5f6b6009bd2`
-	v2 Content-Length: 6.9 MB (6939502 bytes)
-	v2 Last-Modified: Thu, 11 Feb 2016 21:07:10 GMT

#### `dfa6874c7e7f4ada5ad9ffdfe2fd58024d67182ac761c2c046bfb302766f6395`

```dockerfile
COPY file:45702401214f638c2b16b30886ae652bc9aab761efb66ee1525170a9c37afd96 in /entrypoint.sh
```

-	Created: Thu, 11 Feb 2016 20:53:41 GMT
-	Parent Layer: `ecc5a00cc7e630c83ea43b5f07796ca05884295f1fe22ea3c1fff681a104d4cc`
-	Docker Version: 1.9.1
-	Virtual Size: 5.7 KB (5735 bytes)
-	v2 Blob: `sha256:730edfa5d07f12eb62690fe4cace356ecce27bc470bce87c6f2e9321a261d999`
-	v2 Content-Length: 2.6 KB (2643 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 17:28:16 GMT

#### `391e4f54c9d306bc516eddee5c1beac4ad4aa0f42805a0391ce69fcd8587d39a`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 11 Feb 2016 20:53:42 GMT
-	Parent Layer: `dfa6874c7e7f4ada5ad9ffdfe2fd58024d67182ac761c2c046bfb302766f6395`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `62a9acf5fc2a64fd60dcbe2cb6fccf24c03151f0d9cbd33e4be6afeb1350a140`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Thu, 11 Feb 2016 20:53:42 GMT
-	Parent Layer: `391e4f54c9d306bc516eddee5c1beac4ad4aa0f42805a0391ce69fcd8587d39a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `wordpress:latest`

```console
$ docker pull library/wordpress@sha256:95b2e719fa48e0ea38aaf1fbfde4b4954e5e245318c8268135480eb13b74265c
```

-	Total Virtual Size: 517.3 MB (517319846 bytes)
-	Total v2 Content-Length: 175.7 MB (175689323 bytes)

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

#### `b5e5700e2e7c5b91193ed3c748680d7089cbffc009f852c1917c7d5b5430f276`

```dockerfile
ENV PHP_VERSION=5.6.18
```

-	Created: Fri, 05 Feb 2016 17:51:09 GMT
-	Parent Layer: `1a390283c088ea078d74e9c2f3667357a894f8292effa1e410a3c057e9d6fe8c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cba21160070c2f0e72acd64997889c37370df9a8a35bf8661744a72c9e62910a`

```dockerfile
ENV PHP_FILENAME=php-5.6.18.tar.xz
```

-	Created: Fri, 05 Feb 2016 17:51:10 GMT
-	Parent Layer: `b5e5700e2e7c5b91193ed3c748680d7089cbffc009f852c1917c7d5b5430f276`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `95bdb0420a10d5bf0a282e1b0b4ce642f394365f19d2bfa2df595b79f02339a5`

```dockerfile
ENV PHP_SHA256=54dd9106c3469bc7028644d72ac140af00655420bbaaf4a742a64e9ed02ec1b0
```

-	Created: Fri, 05 Feb 2016 17:51:10 GMT
-	Parent Layer: `cba21160070c2f0e72acd64997889c37370df9a8a35bf8661744a72c9e62910a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `06bebfc5c372c3003197206771030edc490aaeedbe896998bdb069db299e9da0`

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

-	Created: Fri, 05 Feb 2016 17:55:47 GMT
-	Parent Layer: `95bdb0420a10d5bf0a282e1b0b4ce642f394365f19d2bfa2df595b79f02339a5`
-	Docker Version: 1.9.1
-	Virtual Size: 153.5 MB (153537580 bytes)
-	v2 Blob: `sha256:8979fd5fef1239653026caddd935b37aeeeb7a8ab84f112729c50ebd150f987a`
-	v2 Content-Length: 32.1 MB (32112479 bytes)
-	v2 Last-Modified: Fri, 05 Feb 2016 18:47:55 GMT

#### `6f4ecdc073861e96917758e4a2a20d8daad41d2ab2423b7d2f866ffb09f50558`

```dockerfile
COPY multi:c650816d97628c054a106f42ecbea8540c8e7a5bf7e003fa4eee87e15d96e10d in /usr/local/bin/
```

-	Created: Fri, 05 Feb 2016 17:55:52 GMT
-	Parent Layer: `06bebfc5c372c3003197206771030edc490aaeedbe896998bdb069db299e9da0`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3665 bytes)
-	v2 Blob: `sha256:327c28dee970af00975c4b9a0188c746642112990eef251f9059e11eff77539c`
-	v2 Content-Length: 1.6 KB (1598 bytes)
-	v2 Last-Modified: Fri, 05 Feb 2016 18:47:38 GMT

#### `6fd5cfc7dc520e9ffd87f6cdec1fc23432e718be7a9b3ee06d9f9ae1eeeb4758`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Fri, 05 Feb 2016 17:55:52 GMT
-	Parent Layer: `6f4ecdc073861e96917758e4a2a20d8daad41d2ab2423b7d2f866ffb09f50558`
-	Docker Version: 1.9.1
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:e899721178cce37776480d6dc6880846ee124b11574848b23416909f783d83f3`
-	v2 Content-Length: 291.0 B
-	v2 Last-Modified: Fri, 05 Feb 2016 18:47:35 GMT

#### `687bc5b4af21c8c5b14c60cf5acbd4309172fe78dfa8e4ffd3d4aef10e423adc`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Fri, 05 Feb 2016 17:55:53 GMT
-	Parent Layer: `6fd5cfc7dc520e9ffd87f6cdec1fc23432e718be7a9b3ee06d9f9ae1eeeb4758`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `58a8d12ac53e54e6788ad7f9d104b78c13522a02dbd17b142ebcb62f4c982722`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Fri, 05 Feb 2016 17:55:53 GMT
-	Parent Layer: `687bc5b4af21c8c5b14c60cf5acbd4309172fe78dfa8e4ffd3d4aef10e423adc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4d7fa46fa09d846fdb63bea07b7328fe2ca55a602edc8007233fdbcc2384932a`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Fri, 05 Feb 2016 17:55:54 GMT
-	Parent Layer: `58a8d12ac53e54e6788ad7f9d104b78c13522a02dbd17b142ebcb62f4c982722`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1b0778cbe1295200f862f83a83aec58505cb28e1a22872496b75cb5289993476`

```dockerfile
RUN a2enmod rewrite expires
```

-	Created: Thu, 11 Feb 2016 20:52:13 GMT
-	Parent Layer: `4d7fa46fa09d846fdb63bea07b7328fe2ca55a602edc8007233fdbcc2384932a`
-	Docker Version: 1.9.1
-	Virtual Size: 60.0 B
-	v2 Blob: `sha256:ac01697b136f25aca16a6f93b45180e807cfdbfc2cb374dcc61e636b5d7893b7`
-	v2 Content-Length: 325.0 B
-	v2 Last-Modified: Thu, 11 Feb 2016 21:07:29 GMT

#### `e9552684ed39a582139f892ccf5ea485b04d6ad93814a046665a5166d2e7593c`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd mysqli opcache
```

-	Created: Thu, 11 Feb 2016 20:53:36 GMT
-	Parent Layer: `1b0778cbe1295200f862f83a83aec58505cb28e1a22872496b75cb5289993476`
-	Docker Version: 1.9.1
-	Virtual Size: 14.8 MB (14796904 bytes)
-	v2 Blob: `sha256:afa53f7c8b8ab144b2c3ebb80bbb9628ae75d2a7836ef451062e96e9d41a52c1`
-	v2 Content-Length: 4.4 MB (4442551 bytes)
-	v2 Last-Modified: Thu, 11 Feb 2016 21:07:26 GMT

#### `27f1fe263674db58e01627900c0a4c3b04aed877d942ee003f7739d0e58be38e`

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

-	Created: Thu, 11 Feb 2016 20:53:37 GMT
-	Parent Layer: `e9552684ed39a582139f892ccf5ea485b04d6ad93814a046665a5166d2e7593c`
-	Docker Version: 1.9.1
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:0bfa6be4395fdf1e9e6906f164d1d5525b3a1332ae73d003070a0bb5b3eebe0c`
-	v2 Content-Length: 333.0 B
-	v2 Last-Modified: Thu, 11 Feb 2016 21:07:21 GMT

#### `6e3269c34070fd667c553f21b6587768a9e0a74b4da5febcffe36e3b18c5c619`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Thu, 11 Feb 2016 20:53:38 GMT
-	Parent Layer: `27f1fe263674db58e01627900c0a4c3b04aed877d942ee003f7739d0e58be38e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1172a55e2902c7285a3ba69427e6f62a56dbc7566d0897807e52757336cceda8`

```dockerfile
ENV WORDPRESS_VERSION=4.4.2
```

-	Created: Thu, 11 Feb 2016 20:53:38 GMT
-	Parent Layer: `6e3269c34070fd667c553f21b6587768a9e0a74b4da5febcffe36e3b18c5c619`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `da935d7b8c84c12695a10fd5296e55249e80dcbe258eea690114aa606ea2a1f4`

```dockerfile
ENV WORDPRESS_SHA1=7444099fec298b599eb026e83227462bcdf312a6
```

-	Created: Thu, 11 Feb 2016 20:53:38 GMT
-	Parent Layer: `1172a55e2902c7285a3ba69427e6f62a56dbc7566d0897807e52757336cceda8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ecc5a00cc7e630c83ea43b5f07796ca05884295f1fe22ea3c1fff681a104d4cc`

```dockerfile
RUN curl -o wordpress.tar.gz -SL https://wordpress.org/wordpress-${WORDPRESS_VERSION}.tar.gz \
	&& echo "$WORDPRESS_SHA1 *wordpress.tar.gz" | sha1sum -c - \
	&& tar -xzf wordpress.tar.gz -C /usr/src/ \
	&& rm wordpress.tar.gz \
	&& chown -R www-data:www-data /usr/src/wordpress
```

-	Created: Thu, 11 Feb 2016 20:53:40 GMT
-	Parent Layer: `da935d7b8c84c12695a10fd5296e55249e80dcbe258eea690114aa606ea2a1f4`
-	Docker Version: 1.9.1
-	Virtual Size: 20.9 MB (20870310 bytes)
-	v2 Blob: `sha256:380f2600f31989c8066129cb340c2682a4f84aa32b529a6c4ac3f5f6b6009bd2`
-	v2 Content-Length: 6.9 MB (6939502 bytes)
-	v2 Last-Modified: Thu, 11 Feb 2016 21:07:10 GMT

#### `dfa6874c7e7f4ada5ad9ffdfe2fd58024d67182ac761c2c046bfb302766f6395`

```dockerfile
COPY file:45702401214f638c2b16b30886ae652bc9aab761efb66ee1525170a9c37afd96 in /entrypoint.sh
```

-	Created: Thu, 11 Feb 2016 20:53:41 GMT
-	Parent Layer: `ecc5a00cc7e630c83ea43b5f07796ca05884295f1fe22ea3c1fff681a104d4cc`
-	Docker Version: 1.9.1
-	Virtual Size: 5.7 KB (5735 bytes)
-	v2 Blob: `sha256:730edfa5d07f12eb62690fe4cace356ecce27bc470bce87c6f2e9321a261d999`
-	v2 Content-Length: 2.6 KB (2643 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 17:28:16 GMT

#### `391e4f54c9d306bc516eddee5c1beac4ad4aa0f42805a0391ce69fcd8587d39a`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 11 Feb 2016 20:53:42 GMT
-	Parent Layer: `dfa6874c7e7f4ada5ad9ffdfe2fd58024d67182ac761c2c046bfb302766f6395`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `62a9acf5fc2a64fd60dcbe2cb6fccf24c03151f0d9cbd33e4be6afeb1350a140`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Thu, 11 Feb 2016 20:53:42 GMT
-	Parent Layer: `391e4f54c9d306bc516eddee5c1beac4ad4aa0f42805a0391ce69fcd8587d39a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `wordpress:4.4.2-fpm`

```console
$ docker pull library/wordpress@sha256:01c978e1646025c9326ae524d757b56a2f435c97b6d10a0fa8a890974b841b89
```

-	Total Virtual Size: 490.7 MB (490665433 bytes)
-	Total v2 Content-Length: 166.3 MB (166344251 bytes)

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

#### `0af2bf9367df5122b7c2b2380e2fc26d5e6c6eadf1af05d390f65ba99fd44d07`

```dockerfile
ENV PHP_VERSION=5.6.18
```

-	Created: Fri, 05 Feb 2016 17:57:51 GMT
-	Parent Layer: `67be638f7c67ac822c67fa3ca6166143ada0535c15b798c6f5d6b4bd953f9efe`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cae0c888e458acb635db9c5de06a2939f88935275bbd558061c3dbd95d052e42`

```dockerfile
ENV PHP_FILENAME=php-5.6.18.tar.xz
```

-	Created: Fri, 05 Feb 2016 17:57:51 GMT
-	Parent Layer: `0af2bf9367df5122b7c2b2380e2fc26d5e6c6eadf1af05d390f65ba99fd44d07`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `08218e6c97c3bc394491039936d09f54f58c94c2787a65165762d9160b016809`

```dockerfile
ENV PHP_SHA256=54dd9106c3469bc7028644d72ac140af00655420bbaaf4a742a64e9ed02ec1b0
```

-	Created: Fri, 05 Feb 2016 17:57:52 GMT
-	Parent Layer: `cae0c888e458acb635db9c5de06a2939f88935275bbd558061c3dbd95d052e42`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4e454095e094344762ecd60587018d71e868a4f6907ea03170c2cae5469efa23`

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

-	Created: Fri, 05 Feb 2016 18:03:17 GMT
-	Parent Layer: `08218e6c97c3bc394491039936d09f54f58c94c2787a65165762d9160b016809`
-	Docker Version: 1.9.1
-	Virtual Size: 134.1 MB (134122921 bytes)
-	v2 Blob: `sha256:1d9a7327ae3ef2459298b7f67b73a8ff3f7db0dcd6385d6417d35d3d868745b2`
-	v2 Content-Length: 25.6 MB (25630742 bytes)
-	v2 Last-Modified: Fri, 05 Feb 2016 18:48:48 GMT

#### `27b7e5fc804be6165714e1c307955952d6bd86775442a9976fddf5542f72e96c`

```dockerfile
COPY multi:c650816d97628c054a106f42ecbea8540c8e7a5bf7e003fa4eee87e15d96e10d in /usr/local/bin/
```

-	Created: Fri, 05 Feb 2016 18:03:22 GMT
-	Parent Layer: `4e454095e094344762ecd60587018d71e868a4f6907ea03170c2cae5469efa23`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3665 bytes)
-	v2 Blob: `sha256:efb760b458951979934f5ba0f169e294fadf1f769264156a21cfa7f6cb344cd6`
-	v2 Content-Length: 1.6 KB (1596 bytes)
-	v2 Last-Modified: Fri, 05 Feb 2016 18:48:33 GMT

#### `fd0684cdb2e8e0ec0f2a7eeaafbcafae062cd84d0ee6faf0c2c0ae4c07569496`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Fri, 05 Feb 2016 18:03:22 GMT
-	Parent Layer: `27b7e5fc804be6165714e1c307955952d6bd86775442a9976fddf5542f72e96c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `063e3de3498a4b4c6c17bd06ccfc29aa520cf9066b603cd25f525de5396183b9`

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

-	Created: Fri, 05 Feb 2016 18:03:24 GMT
-	Parent Layer: `fd0684cdb2e8e0ec0f2a7eeaafbcafae062cd84d0ee6faf0c2c0ae4c07569496`
-	Docker Version: 1.9.1
-	Virtual Size: 23.1 KB (23094 bytes)
-	v2 Blob: `sha256:38f445fa9f8b1ae559ee99880f370618f3720ea84887fe41e815b197e20acf9d`
-	v2 Content-Length: 7.7 KB (7685 bytes)
-	v2 Last-Modified: Fri, 05 Feb 2016 18:48:29 GMT

#### `6f6a98e34b15eab9797d5ed34f7d0cf40adb65a6447d92bd9565d97df62b5bcb`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Fri, 05 Feb 2016 18:03:24 GMT
-	Parent Layer: `063e3de3498a4b4c6c17bd06ccfc29aa520cf9066b603cd25f525de5396183b9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `91af00498c80737711453ef892eab1f3d62b1d53c0c48da0564539c6c5ab1bd6`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Fri, 05 Feb 2016 18:03:25 GMT
-	Parent Layer: `6f6a98e34b15eab9797d5ed34f7d0cf40adb65a6447d92bd9565d97df62b5bcb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `67c8a83b735a98c0d29e2bdea816577299a73de21a4aa8629fa231720e09de3f`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd mysqli opcache
```

-	Created: Thu, 11 Feb 2016 20:57:49 GMT
-	Parent Layer: `91af00498c80737711453ef892eab1f3d62b1d53c0c48da0564539c6c5ab1bd6`
-	Docker Version: 1.9.1
-	Virtual Size: 14.7 MB (14684357 bytes)
-	v2 Blob: `sha256:41e89c9c716a2ff2e248634ab4baec0f88b03dcb4982b971d170d9a65a2ff0c5`
-	v2 Content-Length: 4.4 MB (4420602 bytes)
-	v2 Last-Modified: Thu, 11 Feb 2016 21:09:37 GMT

#### `6aae8073b77dd9abec3a9c3c65b8ce255c36f6f9c2a862a4d52adaa723758833`

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

-	Created: Thu, 11 Feb 2016 20:57:50 GMT
-	Parent Layer: `67c8a83b735a98c0d29e2bdea816577299a73de21a4aa8629fa231720e09de3f`
-	Docker Version: 1.9.1
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:b63494aed4deaeebfb1c9d36cc19ed1c62e649f796d7fe3919f1e4612c06b6ab`
-	v2 Content-Length: 333.0 B
-	v2 Last-Modified: Thu, 11 Feb 2016 21:09:32 GMT

#### `b81318c776871c5b1076dad7caf8f919d3d1614560abeb4a35b36e76a184613e`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Thu, 11 Feb 2016 20:57:51 GMT
-	Parent Layer: `6aae8073b77dd9abec3a9c3c65b8ce255c36f6f9c2a862a4d52adaa723758833`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0ec4a0f065380b80fc766816c1827039f6bd6f99d897aefc65c53edcdad45d94`

```dockerfile
ENV WORDPRESS_VERSION=4.4.2
```

-	Created: Thu, 11 Feb 2016 20:57:51 GMT
-	Parent Layer: `b81318c776871c5b1076dad7caf8f919d3d1614560abeb4a35b36e76a184613e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e153d7d6e60f77b251cf4338d9d8aac28460a12783d2e13223e4604097425127`

```dockerfile
ENV WORDPRESS_SHA1=7444099fec298b599eb026e83227462bcdf312a6
```

-	Created: Thu, 11 Feb 2016 20:57:52 GMT
-	Parent Layer: `0ec4a0f065380b80fc766816c1827039f6bd6f99d897aefc65c53edcdad45d94`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c845076c87a5c255d0a3a7b483a5966f90daa62d0e0d2450123648e3e2673bc5`

```dockerfile
RUN curl -o wordpress.tar.gz -SL https://wordpress.org/wordpress-${WORDPRESS_VERSION}.tar.gz \
	&& echo "$WORDPRESS_SHA1 *wordpress.tar.gz" | sha1sum -c - \
	&& tar -xzf wordpress.tar.gz -C /usr/src/ \
	&& rm wordpress.tar.gz \
	&& chown -R www-data:www-data /usr/src/wordpress
```

-	Created: Thu, 11 Feb 2016 20:57:54 GMT
-	Parent Layer: `e153d7d6e60f77b251cf4338d9d8aac28460a12783d2e13223e4604097425127`
-	Docker Version: 1.9.1
-	Virtual Size: 20.9 MB (20870310 bytes)
-	v2 Blob: `sha256:411887bf5bf6313af5620e392f820c5f7df200723131230a3cf129a8767f39f9`
-	v2 Content-Length: 6.9 MB (6939502 bytes)
-	v2 Last-Modified: Thu, 11 Feb 2016 21:09:21 GMT

#### `e69a3a59ebb2881de22165730fde66bf4310b7acd40857d4d850a07028ef0b0d`

```dockerfile
COPY file:45702401214f638c2b16b30886ae652bc9aab761efb66ee1525170a9c37afd96 in /entrypoint.sh
```

-	Created: Thu, 11 Feb 2016 20:57:55 GMT
-	Parent Layer: `c845076c87a5c255d0a3a7b483a5966f90daa62d0e0d2450123648e3e2673bc5`
-	Docker Version: 1.9.1
-	Virtual Size: 5.7 KB (5735 bytes)
-	v2 Blob: `sha256:730edfa5d07f12eb62690fe4cace356ecce27bc470bce87c6f2e9321a261d999`
-	v2 Content-Length: 2.6 KB (2643 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 17:28:16 GMT

#### `119fb605f542b719007eccfa8fb4504f1fa4ed26890be293e3cd494e1296dd67`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 11 Feb 2016 20:57:55 GMT
-	Parent Layer: `e69a3a59ebb2881de22165730fde66bf4310b7acd40857d4d850a07028ef0b0d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7542cc83d7103cf4bbd17ca2d5374a82eeeacbd269e3acd673469d1d8d0d1514`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Thu, 11 Feb 2016 20:57:56 GMT
-	Parent Layer: `119fb605f542b719007eccfa8fb4504f1fa4ed26890be293e3cd494e1296dd67`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `wordpress:4.4-fpm`

```console
$ docker pull library/wordpress@sha256:983943d9b070a8c13b16838460a4d44720e42f41114ccb027756b48f9d7d95ce
```

-	Total Virtual Size: 490.7 MB (490665433 bytes)
-	Total v2 Content-Length: 166.3 MB (166344251 bytes)

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

#### `0af2bf9367df5122b7c2b2380e2fc26d5e6c6eadf1af05d390f65ba99fd44d07`

```dockerfile
ENV PHP_VERSION=5.6.18
```

-	Created: Fri, 05 Feb 2016 17:57:51 GMT
-	Parent Layer: `67be638f7c67ac822c67fa3ca6166143ada0535c15b798c6f5d6b4bd953f9efe`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cae0c888e458acb635db9c5de06a2939f88935275bbd558061c3dbd95d052e42`

```dockerfile
ENV PHP_FILENAME=php-5.6.18.tar.xz
```

-	Created: Fri, 05 Feb 2016 17:57:51 GMT
-	Parent Layer: `0af2bf9367df5122b7c2b2380e2fc26d5e6c6eadf1af05d390f65ba99fd44d07`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `08218e6c97c3bc394491039936d09f54f58c94c2787a65165762d9160b016809`

```dockerfile
ENV PHP_SHA256=54dd9106c3469bc7028644d72ac140af00655420bbaaf4a742a64e9ed02ec1b0
```

-	Created: Fri, 05 Feb 2016 17:57:52 GMT
-	Parent Layer: `cae0c888e458acb635db9c5de06a2939f88935275bbd558061c3dbd95d052e42`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4e454095e094344762ecd60587018d71e868a4f6907ea03170c2cae5469efa23`

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

-	Created: Fri, 05 Feb 2016 18:03:17 GMT
-	Parent Layer: `08218e6c97c3bc394491039936d09f54f58c94c2787a65165762d9160b016809`
-	Docker Version: 1.9.1
-	Virtual Size: 134.1 MB (134122921 bytes)
-	v2 Blob: `sha256:1d9a7327ae3ef2459298b7f67b73a8ff3f7db0dcd6385d6417d35d3d868745b2`
-	v2 Content-Length: 25.6 MB (25630742 bytes)
-	v2 Last-Modified: Fri, 05 Feb 2016 18:48:48 GMT

#### `27b7e5fc804be6165714e1c307955952d6bd86775442a9976fddf5542f72e96c`

```dockerfile
COPY multi:c650816d97628c054a106f42ecbea8540c8e7a5bf7e003fa4eee87e15d96e10d in /usr/local/bin/
```

-	Created: Fri, 05 Feb 2016 18:03:22 GMT
-	Parent Layer: `4e454095e094344762ecd60587018d71e868a4f6907ea03170c2cae5469efa23`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3665 bytes)
-	v2 Blob: `sha256:efb760b458951979934f5ba0f169e294fadf1f769264156a21cfa7f6cb344cd6`
-	v2 Content-Length: 1.6 KB (1596 bytes)
-	v2 Last-Modified: Fri, 05 Feb 2016 18:48:33 GMT

#### `fd0684cdb2e8e0ec0f2a7eeaafbcafae062cd84d0ee6faf0c2c0ae4c07569496`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Fri, 05 Feb 2016 18:03:22 GMT
-	Parent Layer: `27b7e5fc804be6165714e1c307955952d6bd86775442a9976fddf5542f72e96c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `063e3de3498a4b4c6c17bd06ccfc29aa520cf9066b603cd25f525de5396183b9`

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

-	Created: Fri, 05 Feb 2016 18:03:24 GMT
-	Parent Layer: `fd0684cdb2e8e0ec0f2a7eeaafbcafae062cd84d0ee6faf0c2c0ae4c07569496`
-	Docker Version: 1.9.1
-	Virtual Size: 23.1 KB (23094 bytes)
-	v2 Blob: `sha256:38f445fa9f8b1ae559ee99880f370618f3720ea84887fe41e815b197e20acf9d`
-	v2 Content-Length: 7.7 KB (7685 bytes)
-	v2 Last-Modified: Fri, 05 Feb 2016 18:48:29 GMT

#### `6f6a98e34b15eab9797d5ed34f7d0cf40adb65a6447d92bd9565d97df62b5bcb`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Fri, 05 Feb 2016 18:03:24 GMT
-	Parent Layer: `063e3de3498a4b4c6c17bd06ccfc29aa520cf9066b603cd25f525de5396183b9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `91af00498c80737711453ef892eab1f3d62b1d53c0c48da0564539c6c5ab1bd6`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Fri, 05 Feb 2016 18:03:25 GMT
-	Parent Layer: `6f6a98e34b15eab9797d5ed34f7d0cf40adb65a6447d92bd9565d97df62b5bcb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `67c8a83b735a98c0d29e2bdea816577299a73de21a4aa8629fa231720e09de3f`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd mysqli opcache
```

-	Created: Thu, 11 Feb 2016 20:57:49 GMT
-	Parent Layer: `91af00498c80737711453ef892eab1f3d62b1d53c0c48da0564539c6c5ab1bd6`
-	Docker Version: 1.9.1
-	Virtual Size: 14.7 MB (14684357 bytes)
-	v2 Blob: `sha256:41e89c9c716a2ff2e248634ab4baec0f88b03dcb4982b971d170d9a65a2ff0c5`
-	v2 Content-Length: 4.4 MB (4420602 bytes)
-	v2 Last-Modified: Thu, 11 Feb 2016 21:09:37 GMT

#### `6aae8073b77dd9abec3a9c3c65b8ce255c36f6f9c2a862a4d52adaa723758833`

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

-	Created: Thu, 11 Feb 2016 20:57:50 GMT
-	Parent Layer: `67c8a83b735a98c0d29e2bdea816577299a73de21a4aa8629fa231720e09de3f`
-	Docker Version: 1.9.1
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:b63494aed4deaeebfb1c9d36cc19ed1c62e649f796d7fe3919f1e4612c06b6ab`
-	v2 Content-Length: 333.0 B
-	v2 Last-Modified: Thu, 11 Feb 2016 21:09:32 GMT

#### `b81318c776871c5b1076dad7caf8f919d3d1614560abeb4a35b36e76a184613e`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Thu, 11 Feb 2016 20:57:51 GMT
-	Parent Layer: `6aae8073b77dd9abec3a9c3c65b8ce255c36f6f9c2a862a4d52adaa723758833`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0ec4a0f065380b80fc766816c1827039f6bd6f99d897aefc65c53edcdad45d94`

```dockerfile
ENV WORDPRESS_VERSION=4.4.2
```

-	Created: Thu, 11 Feb 2016 20:57:51 GMT
-	Parent Layer: `b81318c776871c5b1076dad7caf8f919d3d1614560abeb4a35b36e76a184613e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e153d7d6e60f77b251cf4338d9d8aac28460a12783d2e13223e4604097425127`

```dockerfile
ENV WORDPRESS_SHA1=7444099fec298b599eb026e83227462bcdf312a6
```

-	Created: Thu, 11 Feb 2016 20:57:52 GMT
-	Parent Layer: `0ec4a0f065380b80fc766816c1827039f6bd6f99d897aefc65c53edcdad45d94`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c845076c87a5c255d0a3a7b483a5966f90daa62d0e0d2450123648e3e2673bc5`

```dockerfile
RUN curl -o wordpress.tar.gz -SL https://wordpress.org/wordpress-${WORDPRESS_VERSION}.tar.gz \
	&& echo "$WORDPRESS_SHA1 *wordpress.tar.gz" | sha1sum -c - \
	&& tar -xzf wordpress.tar.gz -C /usr/src/ \
	&& rm wordpress.tar.gz \
	&& chown -R www-data:www-data /usr/src/wordpress
```

-	Created: Thu, 11 Feb 2016 20:57:54 GMT
-	Parent Layer: `e153d7d6e60f77b251cf4338d9d8aac28460a12783d2e13223e4604097425127`
-	Docker Version: 1.9.1
-	Virtual Size: 20.9 MB (20870310 bytes)
-	v2 Blob: `sha256:411887bf5bf6313af5620e392f820c5f7df200723131230a3cf129a8767f39f9`
-	v2 Content-Length: 6.9 MB (6939502 bytes)
-	v2 Last-Modified: Thu, 11 Feb 2016 21:09:21 GMT

#### `e69a3a59ebb2881de22165730fde66bf4310b7acd40857d4d850a07028ef0b0d`

```dockerfile
COPY file:45702401214f638c2b16b30886ae652bc9aab761efb66ee1525170a9c37afd96 in /entrypoint.sh
```

-	Created: Thu, 11 Feb 2016 20:57:55 GMT
-	Parent Layer: `c845076c87a5c255d0a3a7b483a5966f90daa62d0e0d2450123648e3e2673bc5`
-	Docker Version: 1.9.1
-	Virtual Size: 5.7 KB (5735 bytes)
-	v2 Blob: `sha256:730edfa5d07f12eb62690fe4cace356ecce27bc470bce87c6f2e9321a261d999`
-	v2 Content-Length: 2.6 KB (2643 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 17:28:16 GMT

#### `119fb605f542b719007eccfa8fb4504f1fa4ed26890be293e3cd494e1296dd67`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 11 Feb 2016 20:57:55 GMT
-	Parent Layer: `e69a3a59ebb2881de22165730fde66bf4310b7acd40857d4d850a07028ef0b0d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7542cc83d7103cf4bbd17ca2d5374a82eeeacbd269e3acd673469d1d8d0d1514`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Thu, 11 Feb 2016 20:57:56 GMT
-	Parent Layer: `119fb605f542b719007eccfa8fb4504f1fa4ed26890be293e3cd494e1296dd67`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `wordpress:4-fpm`

```console
$ docker pull library/wordpress@sha256:1efd4647cbf156a147498125ee9cd54173a655df359d51bd3dee95de7a99f37c
```

-	Total Virtual Size: 490.7 MB (490665433 bytes)
-	Total v2 Content-Length: 166.3 MB (166344251 bytes)

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

#### `0af2bf9367df5122b7c2b2380e2fc26d5e6c6eadf1af05d390f65ba99fd44d07`

```dockerfile
ENV PHP_VERSION=5.6.18
```

-	Created: Fri, 05 Feb 2016 17:57:51 GMT
-	Parent Layer: `67be638f7c67ac822c67fa3ca6166143ada0535c15b798c6f5d6b4bd953f9efe`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cae0c888e458acb635db9c5de06a2939f88935275bbd558061c3dbd95d052e42`

```dockerfile
ENV PHP_FILENAME=php-5.6.18.tar.xz
```

-	Created: Fri, 05 Feb 2016 17:57:51 GMT
-	Parent Layer: `0af2bf9367df5122b7c2b2380e2fc26d5e6c6eadf1af05d390f65ba99fd44d07`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `08218e6c97c3bc394491039936d09f54f58c94c2787a65165762d9160b016809`

```dockerfile
ENV PHP_SHA256=54dd9106c3469bc7028644d72ac140af00655420bbaaf4a742a64e9ed02ec1b0
```

-	Created: Fri, 05 Feb 2016 17:57:52 GMT
-	Parent Layer: `cae0c888e458acb635db9c5de06a2939f88935275bbd558061c3dbd95d052e42`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4e454095e094344762ecd60587018d71e868a4f6907ea03170c2cae5469efa23`

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

-	Created: Fri, 05 Feb 2016 18:03:17 GMT
-	Parent Layer: `08218e6c97c3bc394491039936d09f54f58c94c2787a65165762d9160b016809`
-	Docker Version: 1.9.1
-	Virtual Size: 134.1 MB (134122921 bytes)
-	v2 Blob: `sha256:1d9a7327ae3ef2459298b7f67b73a8ff3f7db0dcd6385d6417d35d3d868745b2`
-	v2 Content-Length: 25.6 MB (25630742 bytes)
-	v2 Last-Modified: Fri, 05 Feb 2016 18:48:48 GMT

#### `27b7e5fc804be6165714e1c307955952d6bd86775442a9976fddf5542f72e96c`

```dockerfile
COPY multi:c650816d97628c054a106f42ecbea8540c8e7a5bf7e003fa4eee87e15d96e10d in /usr/local/bin/
```

-	Created: Fri, 05 Feb 2016 18:03:22 GMT
-	Parent Layer: `4e454095e094344762ecd60587018d71e868a4f6907ea03170c2cae5469efa23`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3665 bytes)
-	v2 Blob: `sha256:efb760b458951979934f5ba0f169e294fadf1f769264156a21cfa7f6cb344cd6`
-	v2 Content-Length: 1.6 KB (1596 bytes)
-	v2 Last-Modified: Fri, 05 Feb 2016 18:48:33 GMT

#### `fd0684cdb2e8e0ec0f2a7eeaafbcafae062cd84d0ee6faf0c2c0ae4c07569496`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Fri, 05 Feb 2016 18:03:22 GMT
-	Parent Layer: `27b7e5fc804be6165714e1c307955952d6bd86775442a9976fddf5542f72e96c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `063e3de3498a4b4c6c17bd06ccfc29aa520cf9066b603cd25f525de5396183b9`

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

-	Created: Fri, 05 Feb 2016 18:03:24 GMT
-	Parent Layer: `fd0684cdb2e8e0ec0f2a7eeaafbcafae062cd84d0ee6faf0c2c0ae4c07569496`
-	Docker Version: 1.9.1
-	Virtual Size: 23.1 KB (23094 bytes)
-	v2 Blob: `sha256:38f445fa9f8b1ae559ee99880f370618f3720ea84887fe41e815b197e20acf9d`
-	v2 Content-Length: 7.7 KB (7685 bytes)
-	v2 Last-Modified: Fri, 05 Feb 2016 18:48:29 GMT

#### `6f6a98e34b15eab9797d5ed34f7d0cf40adb65a6447d92bd9565d97df62b5bcb`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Fri, 05 Feb 2016 18:03:24 GMT
-	Parent Layer: `063e3de3498a4b4c6c17bd06ccfc29aa520cf9066b603cd25f525de5396183b9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `91af00498c80737711453ef892eab1f3d62b1d53c0c48da0564539c6c5ab1bd6`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Fri, 05 Feb 2016 18:03:25 GMT
-	Parent Layer: `6f6a98e34b15eab9797d5ed34f7d0cf40adb65a6447d92bd9565d97df62b5bcb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `67c8a83b735a98c0d29e2bdea816577299a73de21a4aa8629fa231720e09de3f`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd mysqli opcache
```

-	Created: Thu, 11 Feb 2016 20:57:49 GMT
-	Parent Layer: `91af00498c80737711453ef892eab1f3d62b1d53c0c48da0564539c6c5ab1bd6`
-	Docker Version: 1.9.1
-	Virtual Size: 14.7 MB (14684357 bytes)
-	v2 Blob: `sha256:41e89c9c716a2ff2e248634ab4baec0f88b03dcb4982b971d170d9a65a2ff0c5`
-	v2 Content-Length: 4.4 MB (4420602 bytes)
-	v2 Last-Modified: Thu, 11 Feb 2016 21:09:37 GMT

#### `6aae8073b77dd9abec3a9c3c65b8ce255c36f6f9c2a862a4d52adaa723758833`

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

-	Created: Thu, 11 Feb 2016 20:57:50 GMT
-	Parent Layer: `67c8a83b735a98c0d29e2bdea816577299a73de21a4aa8629fa231720e09de3f`
-	Docker Version: 1.9.1
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:b63494aed4deaeebfb1c9d36cc19ed1c62e649f796d7fe3919f1e4612c06b6ab`
-	v2 Content-Length: 333.0 B
-	v2 Last-Modified: Thu, 11 Feb 2016 21:09:32 GMT

#### `b81318c776871c5b1076dad7caf8f919d3d1614560abeb4a35b36e76a184613e`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Thu, 11 Feb 2016 20:57:51 GMT
-	Parent Layer: `6aae8073b77dd9abec3a9c3c65b8ce255c36f6f9c2a862a4d52adaa723758833`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0ec4a0f065380b80fc766816c1827039f6bd6f99d897aefc65c53edcdad45d94`

```dockerfile
ENV WORDPRESS_VERSION=4.4.2
```

-	Created: Thu, 11 Feb 2016 20:57:51 GMT
-	Parent Layer: `b81318c776871c5b1076dad7caf8f919d3d1614560abeb4a35b36e76a184613e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e153d7d6e60f77b251cf4338d9d8aac28460a12783d2e13223e4604097425127`

```dockerfile
ENV WORDPRESS_SHA1=7444099fec298b599eb026e83227462bcdf312a6
```

-	Created: Thu, 11 Feb 2016 20:57:52 GMT
-	Parent Layer: `0ec4a0f065380b80fc766816c1827039f6bd6f99d897aefc65c53edcdad45d94`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c845076c87a5c255d0a3a7b483a5966f90daa62d0e0d2450123648e3e2673bc5`

```dockerfile
RUN curl -o wordpress.tar.gz -SL https://wordpress.org/wordpress-${WORDPRESS_VERSION}.tar.gz \
	&& echo "$WORDPRESS_SHA1 *wordpress.tar.gz" | sha1sum -c - \
	&& tar -xzf wordpress.tar.gz -C /usr/src/ \
	&& rm wordpress.tar.gz \
	&& chown -R www-data:www-data /usr/src/wordpress
```

-	Created: Thu, 11 Feb 2016 20:57:54 GMT
-	Parent Layer: `e153d7d6e60f77b251cf4338d9d8aac28460a12783d2e13223e4604097425127`
-	Docker Version: 1.9.1
-	Virtual Size: 20.9 MB (20870310 bytes)
-	v2 Blob: `sha256:411887bf5bf6313af5620e392f820c5f7df200723131230a3cf129a8767f39f9`
-	v2 Content-Length: 6.9 MB (6939502 bytes)
-	v2 Last-Modified: Thu, 11 Feb 2016 21:09:21 GMT

#### `e69a3a59ebb2881de22165730fde66bf4310b7acd40857d4d850a07028ef0b0d`

```dockerfile
COPY file:45702401214f638c2b16b30886ae652bc9aab761efb66ee1525170a9c37afd96 in /entrypoint.sh
```

-	Created: Thu, 11 Feb 2016 20:57:55 GMT
-	Parent Layer: `c845076c87a5c255d0a3a7b483a5966f90daa62d0e0d2450123648e3e2673bc5`
-	Docker Version: 1.9.1
-	Virtual Size: 5.7 KB (5735 bytes)
-	v2 Blob: `sha256:730edfa5d07f12eb62690fe4cace356ecce27bc470bce87c6f2e9321a261d999`
-	v2 Content-Length: 2.6 KB (2643 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 17:28:16 GMT

#### `119fb605f542b719007eccfa8fb4504f1fa4ed26890be293e3cd494e1296dd67`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 11 Feb 2016 20:57:55 GMT
-	Parent Layer: `e69a3a59ebb2881de22165730fde66bf4310b7acd40857d4d850a07028ef0b0d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7542cc83d7103cf4bbd17ca2d5374a82eeeacbd269e3acd673469d1d8d0d1514`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Thu, 11 Feb 2016 20:57:56 GMT
-	Parent Layer: `119fb605f542b719007eccfa8fb4504f1fa4ed26890be293e3cd494e1296dd67`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `wordpress:fpm`

```console
$ docker pull library/wordpress@sha256:f93038ca33101181bd825036487058772d37a300519af94bc6ebd3a96906bd68
```

-	Total Virtual Size: 490.7 MB (490665433 bytes)
-	Total v2 Content-Length: 166.3 MB (166344251 bytes)

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

#### `0af2bf9367df5122b7c2b2380e2fc26d5e6c6eadf1af05d390f65ba99fd44d07`

```dockerfile
ENV PHP_VERSION=5.6.18
```

-	Created: Fri, 05 Feb 2016 17:57:51 GMT
-	Parent Layer: `67be638f7c67ac822c67fa3ca6166143ada0535c15b798c6f5d6b4bd953f9efe`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cae0c888e458acb635db9c5de06a2939f88935275bbd558061c3dbd95d052e42`

```dockerfile
ENV PHP_FILENAME=php-5.6.18.tar.xz
```

-	Created: Fri, 05 Feb 2016 17:57:51 GMT
-	Parent Layer: `0af2bf9367df5122b7c2b2380e2fc26d5e6c6eadf1af05d390f65ba99fd44d07`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `08218e6c97c3bc394491039936d09f54f58c94c2787a65165762d9160b016809`

```dockerfile
ENV PHP_SHA256=54dd9106c3469bc7028644d72ac140af00655420bbaaf4a742a64e9ed02ec1b0
```

-	Created: Fri, 05 Feb 2016 17:57:52 GMT
-	Parent Layer: `cae0c888e458acb635db9c5de06a2939f88935275bbd558061c3dbd95d052e42`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4e454095e094344762ecd60587018d71e868a4f6907ea03170c2cae5469efa23`

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

-	Created: Fri, 05 Feb 2016 18:03:17 GMT
-	Parent Layer: `08218e6c97c3bc394491039936d09f54f58c94c2787a65165762d9160b016809`
-	Docker Version: 1.9.1
-	Virtual Size: 134.1 MB (134122921 bytes)
-	v2 Blob: `sha256:1d9a7327ae3ef2459298b7f67b73a8ff3f7db0dcd6385d6417d35d3d868745b2`
-	v2 Content-Length: 25.6 MB (25630742 bytes)
-	v2 Last-Modified: Fri, 05 Feb 2016 18:48:48 GMT

#### `27b7e5fc804be6165714e1c307955952d6bd86775442a9976fddf5542f72e96c`

```dockerfile
COPY multi:c650816d97628c054a106f42ecbea8540c8e7a5bf7e003fa4eee87e15d96e10d in /usr/local/bin/
```

-	Created: Fri, 05 Feb 2016 18:03:22 GMT
-	Parent Layer: `4e454095e094344762ecd60587018d71e868a4f6907ea03170c2cae5469efa23`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3665 bytes)
-	v2 Blob: `sha256:efb760b458951979934f5ba0f169e294fadf1f769264156a21cfa7f6cb344cd6`
-	v2 Content-Length: 1.6 KB (1596 bytes)
-	v2 Last-Modified: Fri, 05 Feb 2016 18:48:33 GMT

#### `fd0684cdb2e8e0ec0f2a7eeaafbcafae062cd84d0ee6faf0c2c0ae4c07569496`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Fri, 05 Feb 2016 18:03:22 GMT
-	Parent Layer: `27b7e5fc804be6165714e1c307955952d6bd86775442a9976fddf5542f72e96c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `063e3de3498a4b4c6c17bd06ccfc29aa520cf9066b603cd25f525de5396183b9`

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

-	Created: Fri, 05 Feb 2016 18:03:24 GMT
-	Parent Layer: `fd0684cdb2e8e0ec0f2a7eeaafbcafae062cd84d0ee6faf0c2c0ae4c07569496`
-	Docker Version: 1.9.1
-	Virtual Size: 23.1 KB (23094 bytes)
-	v2 Blob: `sha256:38f445fa9f8b1ae559ee99880f370618f3720ea84887fe41e815b197e20acf9d`
-	v2 Content-Length: 7.7 KB (7685 bytes)
-	v2 Last-Modified: Fri, 05 Feb 2016 18:48:29 GMT

#### `6f6a98e34b15eab9797d5ed34f7d0cf40adb65a6447d92bd9565d97df62b5bcb`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Fri, 05 Feb 2016 18:03:24 GMT
-	Parent Layer: `063e3de3498a4b4c6c17bd06ccfc29aa520cf9066b603cd25f525de5396183b9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `91af00498c80737711453ef892eab1f3d62b1d53c0c48da0564539c6c5ab1bd6`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Fri, 05 Feb 2016 18:03:25 GMT
-	Parent Layer: `6f6a98e34b15eab9797d5ed34f7d0cf40adb65a6447d92bd9565d97df62b5bcb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `67c8a83b735a98c0d29e2bdea816577299a73de21a4aa8629fa231720e09de3f`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd mysqli opcache
```

-	Created: Thu, 11 Feb 2016 20:57:49 GMT
-	Parent Layer: `91af00498c80737711453ef892eab1f3d62b1d53c0c48da0564539c6c5ab1bd6`
-	Docker Version: 1.9.1
-	Virtual Size: 14.7 MB (14684357 bytes)
-	v2 Blob: `sha256:41e89c9c716a2ff2e248634ab4baec0f88b03dcb4982b971d170d9a65a2ff0c5`
-	v2 Content-Length: 4.4 MB (4420602 bytes)
-	v2 Last-Modified: Thu, 11 Feb 2016 21:09:37 GMT

#### `6aae8073b77dd9abec3a9c3c65b8ce255c36f6f9c2a862a4d52adaa723758833`

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

-	Created: Thu, 11 Feb 2016 20:57:50 GMT
-	Parent Layer: `67c8a83b735a98c0d29e2bdea816577299a73de21a4aa8629fa231720e09de3f`
-	Docker Version: 1.9.1
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:b63494aed4deaeebfb1c9d36cc19ed1c62e649f796d7fe3919f1e4612c06b6ab`
-	v2 Content-Length: 333.0 B
-	v2 Last-Modified: Thu, 11 Feb 2016 21:09:32 GMT

#### `b81318c776871c5b1076dad7caf8f919d3d1614560abeb4a35b36e76a184613e`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Thu, 11 Feb 2016 20:57:51 GMT
-	Parent Layer: `6aae8073b77dd9abec3a9c3c65b8ce255c36f6f9c2a862a4d52adaa723758833`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0ec4a0f065380b80fc766816c1827039f6bd6f99d897aefc65c53edcdad45d94`

```dockerfile
ENV WORDPRESS_VERSION=4.4.2
```

-	Created: Thu, 11 Feb 2016 20:57:51 GMT
-	Parent Layer: `b81318c776871c5b1076dad7caf8f919d3d1614560abeb4a35b36e76a184613e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e153d7d6e60f77b251cf4338d9d8aac28460a12783d2e13223e4604097425127`

```dockerfile
ENV WORDPRESS_SHA1=7444099fec298b599eb026e83227462bcdf312a6
```

-	Created: Thu, 11 Feb 2016 20:57:52 GMT
-	Parent Layer: `0ec4a0f065380b80fc766816c1827039f6bd6f99d897aefc65c53edcdad45d94`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c845076c87a5c255d0a3a7b483a5966f90daa62d0e0d2450123648e3e2673bc5`

```dockerfile
RUN curl -o wordpress.tar.gz -SL https://wordpress.org/wordpress-${WORDPRESS_VERSION}.tar.gz \
	&& echo "$WORDPRESS_SHA1 *wordpress.tar.gz" | sha1sum -c - \
	&& tar -xzf wordpress.tar.gz -C /usr/src/ \
	&& rm wordpress.tar.gz \
	&& chown -R www-data:www-data /usr/src/wordpress
```

-	Created: Thu, 11 Feb 2016 20:57:54 GMT
-	Parent Layer: `e153d7d6e60f77b251cf4338d9d8aac28460a12783d2e13223e4604097425127`
-	Docker Version: 1.9.1
-	Virtual Size: 20.9 MB (20870310 bytes)
-	v2 Blob: `sha256:411887bf5bf6313af5620e392f820c5f7df200723131230a3cf129a8767f39f9`
-	v2 Content-Length: 6.9 MB (6939502 bytes)
-	v2 Last-Modified: Thu, 11 Feb 2016 21:09:21 GMT

#### `e69a3a59ebb2881de22165730fde66bf4310b7acd40857d4d850a07028ef0b0d`

```dockerfile
COPY file:45702401214f638c2b16b30886ae652bc9aab761efb66ee1525170a9c37afd96 in /entrypoint.sh
```

-	Created: Thu, 11 Feb 2016 20:57:55 GMT
-	Parent Layer: `c845076c87a5c255d0a3a7b483a5966f90daa62d0e0d2450123648e3e2673bc5`
-	Docker Version: 1.9.1
-	Virtual Size: 5.7 KB (5735 bytes)
-	v2 Blob: `sha256:730edfa5d07f12eb62690fe4cace356ecce27bc470bce87c6f2e9321a261d999`
-	v2 Content-Length: 2.6 KB (2643 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 17:28:16 GMT

#### `119fb605f542b719007eccfa8fb4504f1fa4ed26890be293e3cd494e1296dd67`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 11 Feb 2016 20:57:55 GMT
-	Parent Layer: `e69a3a59ebb2881de22165730fde66bf4310b7acd40857d4d850a07028ef0b0d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7542cc83d7103cf4bbd17ca2d5374a82eeeacbd269e3acd673469d1d8d0d1514`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Thu, 11 Feb 2016 20:57:56 GMT
-	Parent Layer: `119fb605f542b719007eccfa8fb4504f1fa4ed26890be293e3cd494e1296dd67`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

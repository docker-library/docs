<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `php`

-	[`php:5.5.32-cli`](#php5532-cli)
-	[`php:5.5-cli`](#php55-cli)
-	[`php:5.5.32`](#php5532)
-	[`php:5.5`](#php55)
-	[`php:5.5.32-apache`](#php5532-apache)
-	[`php:5.5-apache`](#php55-apache)
-	[`php:5.5.32-fpm`](#php5532-fpm)
-	[`php:5.5-fpm`](#php55-fpm)
-	[`php:5.5.32-zts`](#php5532-zts)
-	[`php:5.5-zts`](#php55-zts)
-	[`php:5.6.18-cli`](#php5618-cli)
-	[`php:5.6-cli`](#php56-cli)
-	[`php:5-cli`](#php5-cli)
-	[`php:5.6.18`](#php5618)
-	[`php:5.6`](#php56)
-	[`php:5`](#php5)
-	[`php:5.6.18-apache`](#php5618-apache)
-	[`php:5.6-apache`](#php56-apache)
-	[`php:5-apache`](#php5-apache)
-	[`php:5.6.18-fpm`](#php5618-fpm)
-	[`php:5.6-fpm`](#php56-fpm)
-	[`php:5-fpm`](#php5-fpm)
-	[`php:5.6.18-zts`](#php5618-zts)
-	[`php:5.6-zts`](#php56-zts)
-	[`php:5-zts`](#php5-zts)
-	[`php:7.0.3-cli`](#php703-cli)
-	[`php:7.0-cli`](#php70-cli)
-	[`php:7-cli`](#php7-cli)
-	[`php:cli`](#phpcli)
-	[`php:7.0.3`](#php703)
-	[`php:7.0`](#php70)
-	[`php:7`](#php7)
-	[`php:latest`](#phplatest)
-	[`php:7.0.3-apache`](#php703-apache)
-	[`php:7.0-apache`](#php70-apache)
-	[`php:7-apache`](#php7-apache)
-	[`php:apache`](#phpapache)
-	[`php:7.0.3-fpm`](#php703-fpm)
-	[`php:7.0-fpm`](#php70-fpm)
-	[`php:7-fpm`](#php7-fpm)
-	[`php:fpm`](#phpfpm)
-	[`php:7.0.3-zts`](#php703-zts)
-	[`php:7.0-zts`](#php70-zts)
-	[`php:7-zts`](#php7-zts)
-	[`php:zts`](#phpzts)

## `php:5.5.32-cli`

**does not exist** (yet?)

## `php:5.5-cli`

```console
$ docker pull library/php@sha256:be34dc97148a14f2f3c7813e83de436739f0d40e2e9f483ca2f4c8b6875e6385
```

-	Total Virtual Size: 440.6 MB (440624521 bytes)
-	Total v2 Content-Length: 151.0 MB (151021423 bytes)

### Layers (14)

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

#### `79f81466f59a1a0634b6fbd4a75fb58a2b10df292f65e4db72fab26a2a869ae2`

```dockerfile
ENV GPG_KEYS=0B96609E270F565C13292B24C13C70B87267B52D 0BD78B5F97500D450838F95DFE857D9A90D90EC1 F38252826ACD957EF380D39F2F7956BC5DA04B5D
```

-	Created: Tue, 26 Jan 2016 03:27:49 GMT
-	Parent Layer: `28039777256dd6946c1325ce6ea73ee6dfa0f66766698eef1d53ce14997c9191`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `53269dad8adf99b74cb8f580431ddb07bacad5e4221475df85639e0e141853f0`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 26 Jan 2016 03:27:52 GMT
-	Parent Layer: `79f81466f59a1a0634b6fbd4a75fb58a2b10df292f65e4db72fab26a2a869ae2`
-	Docker Version: 1.8.3
-	Virtual Size: 71.9 KB (71912 bytes)
-	v2 Blob: `sha256:94c207a7a0c2e7686a91babcff5b81fb75996f1ba96e6c9e8004d4c9aceacaa5`
-	v2 Content-Length: 34.8 KB (34766 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 22:43:00 GMT

#### `aa39ef45fef9006abd122d2a549e91361a2719a2b21e4ee7f034e17005ccee93`

```dockerfile
ENV PHP_VERSION=5.5.31
```

-	Created: Tue, 26 Jan 2016 03:27:52 GMT
-	Parent Layer: `53269dad8adf99b74cb8f580431ddb07bacad5e4221475df85639e0e141853f0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dfb14e7438cbc342196590818250fa56abd9bbb66bd2494da6f01c88672ff0af`

```dockerfile
ENV PHP_FILENAME=php-5.5.31.tar.xz
```

-	Created: Tue, 26 Jan 2016 03:27:53 GMT
-	Parent Layer: `aa39ef45fef9006abd122d2a549e91361a2719a2b21e4ee7f034e17005ccee93`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d548e5b51edc85d6d8568584d6383d6dc2d88042aab52d2021cc519b15b9a19a`

```dockerfile
ENV PHP_SHA256=a9ac5b94fcc3811b661a090dddd716f81e43947240b35e6a0123e609a135ac54
```

-	Created: Tue, 26 Jan 2016 03:27:53 GMT
-	Parent Layer: `dfb14e7438cbc342196590818250fa56abd9bbb66bd2494da6f01c88672ff0af`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `984b106ac6a07ea81e4f2ef4c5686d25d779c35504c1e84a094a42c753f8467e`

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

-	Created: Tue, 26 Jan 2016 03:33:21 GMT
-	Parent Layer: `d548e5b51edc85d6d8568584d6383d6dc2d88042aab52d2021cc519b15b9a19a`
-	Docker Version: 1.8.3
-	Virtual Size: 119.6 MB (119610317 bytes)
-	v2 Blob: `sha256:a922a6ee027596b0bd547f290f5c38d861048964f07e63c34ccfdeee568bcf92`
-	v2 Content-Length: 21.7 MB (21651754 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 22:41:17 GMT

#### `61f8fcfb920253c17b250f8bc4a1876bae60da945c6551018aa1ed6953d6c7fd`

```dockerfile
COPY multi:c650816d97628c054a106f42ecbea8540c8e7a5bf7e003fa4eee87e15d96e10d in /usr/local/bin/
```

-	Created: Wed, 27 Jan 2016 19:11:01 GMT
-	Parent Layer: `984b106ac6a07ea81e4f2ef4c5686d25d779c35504c1e84a094a42c753f8467e`
-	Docker Version: 1.8.3
-	Virtual Size: 3.7 KB (3665 bytes)
-	v2 Blob: `sha256:0ff82f9c6d08e716bc6ca22656c0c7a74afc7f7fe9e4968b29db2424d3b5da98`
-	v2 Content-Length: 1.6 KB (1597 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 22:40:46 GMT

#### `a433a29564dbe6035ee5f88b7729d4c615a5191ea4e4b66c99a8eaa8eb091ff1`

```dockerfile
CMD ["php" "-a"]
```

-	Created: Wed, 27 Jan 2016 19:11:01 GMT
-	Parent Layer: `61f8fcfb920253c17b250f8bc4a1876bae60da945c6551018aa1ed6953d6c7fd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `php:5.5.32`

**does not exist** (yet?)

## `php:5.5`

```console
$ docker pull library/php@sha256:7f00d25137e8a04182ffdf0f37ba7e1e070dc2c44e993787db71a352cab0d8fd
```

-	Total Virtual Size: 440.6 MB (440624521 bytes)
-	Total v2 Content-Length: 151.0 MB (151021423 bytes)

### Layers (14)

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

#### `79f81466f59a1a0634b6fbd4a75fb58a2b10df292f65e4db72fab26a2a869ae2`

```dockerfile
ENV GPG_KEYS=0B96609E270F565C13292B24C13C70B87267B52D 0BD78B5F97500D450838F95DFE857D9A90D90EC1 F38252826ACD957EF380D39F2F7956BC5DA04B5D
```

-	Created: Tue, 26 Jan 2016 03:27:49 GMT
-	Parent Layer: `28039777256dd6946c1325ce6ea73ee6dfa0f66766698eef1d53ce14997c9191`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `53269dad8adf99b74cb8f580431ddb07bacad5e4221475df85639e0e141853f0`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 26 Jan 2016 03:27:52 GMT
-	Parent Layer: `79f81466f59a1a0634b6fbd4a75fb58a2b10df292f65e4db72fab26a2a869ae2`
-	Docker Version: 1.8.3
-	Virtual Size: 71.9 KB (71912 bytes)
-	v2 Blob: `sha256:94c207a7a0c2e7686a91babcff5b81fb75996f1ba96e6c9e8004d4c9aceacaa5`
-	v2 Content-Length: 34.8 KB (34766 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 22:43:00 GMT

#### `aa39ef45fef9006abd122d2a549e91361a2719a2b21e4ee7f034e17005ccee93`

```dockerfile
ENV PHP_VERSION=5.5.31
```

-	Created: Tue, 26 Jan 2016 03:27:52 GMT
-	Parent Layer: `53269dad8adf99b74cb8f580431ddb07bacad5e4221475df85639e0e141853f0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dfb14e7438cbc342196590818250fa56abd9bbb66bd2494da6f01c88672ff0af`

```dockerfile
ENV PHP_FILENAME=php-5.5.31.tar.xz
```

-	Created: Tue, 26 Jan 2016 03:27:53 GMT
-	Parent Layer: `aa39ef45fef9006abd122d2a549e91361a2719a2b21e4ee7f034e17005ccee93`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d548e5b51edc85d6d8568584d6383d6dc2d88042aab52d2021cc519b15b9a19a`

```dockerfile
ENV PHP_SHA256=a9ac5b94fcc3811b661a090dddd716f81e43947240b35e6a0123e609a135ac54
```

-	Created: Tue, 26 Jan 2016 03:27:53 GMT
-	Parent Layer: `dfb14e7438cbc342196590818250fa56abd9bbb66bd2494da6f01c88672ff0af`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `984b106ac6a07ea81e4f2ef4c5686d25d779c35504c1e84a094a42c753f8467e`

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

-	Created: Tue, 26 Jan 2016 03:33:21 GMT
-	Parent Layer: `d548e5b51edc85d6d8568584d6383d6dc2d88042aab52d2021cc519b15b9a19a`
-	Docker Version: 1.8.3
-	Virtual Size: 119.6 MB (119610317 bytes)
-	v2 Blob: `sha256:a922a6ee027596b0bd547f290f5c38d861048964f07e63c34ccfdeee568bcf92`
-	v2 Content-Length: 21.7 MB (21651754 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 22:41:17 GMT

#### `61f8fcfb920253c17b250f8bc4a1876bae60da945c6551018aa1ed6953d6c7fd`

```dockerfile
COPY multi:c650816d97628c054a106f42ecbea8540c8e7a5bf7e003fa4eee87e15d96e10d in /usr/local/bin/
```

-	Created: Wed, 27 Jan 2016 19:11:01 GMT
-	Parent Layer: `984b106ac6a07ea81e4f2ef4c5686d25d779c35504c1e84a094a42c753f8467e`
-	Docker Version: 1.8.3
-	Virtual Size: 3.7 KB (3665 bytes)
-	v2 Blob: `sha256:0ff82f9c6d08e716bc6ca22656c0c7a74afc7f7fe9e4968b29db2424d3b5da98`
-	v2 Content-Length: 1.6 KB (1597 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 22:40:46 GMT

#### `a433a29564dbe6035ee5f88b7729d4c615a5191ea4e4b66c99a8eaa8eb091ff1`

```dockerfile
CMD ["php" "-a"]
```

-	Created: Wed, 27 Jan 2016 19:11:01 GMT
-	Parent Layer: `61f8fcfb920253c17b250f8bc4a1876bae60da945c6551018aa1ed6953d6c7fd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `php:5.5.32-apache`

**does not exist** (yet?)

## `php:5.5-apache`

```console
$ docker pull library/php@sha256:6653d0816f146c3161ece164098c03f2151d28e5ea588ff679fbcce59523ced8
```

-	Total Virtual Size: 476.8 MB (476827213 bytes)
-	Total v2 Content-Length: 163.1 MB (163102712 bytes)

### Layers (24)

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

#### `9df15df598b9907f621f28647dbacb00962140389bba3e2fa35f9abda5a026f3`

```dockerfile
ENV GPG_KEYS=0B96609E270F565C13292B24C13C70B87267B52D 0BD78B5F97500D450838F95DFE857D9A90D90EC1 F38252826ACD957EF380D39F2F7956BC5DA04B5D
```

-	Created: Tue, 26 Jan 2016 03:36:07 GMT
-	Parent Layer: `f2bca23b1438f6de65c5bdae19ee2e8207ea96b6cdd7c19c287c3091e986c921`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `de013fdb437887b00ccbc716e7fbe6707019b76de8f8a45c2e85a3861723c6bf`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 26 Jan 2016 03:36:11 GMT
-	Parent Layer: `9df15df598b9907f621f28647dbacb00962140389bba3e2fa35f9abda5a026f3`
-	Docker Version: 1.8.3
-	Virtual Size: 71.9 KB (71912 bytes)
-	v2 Blob: `sha256:31fdac3730306a23bb2bd1e29e2c8a599b75bfb8111714c7067e19a6f7f1265c`
-	v2 Content-Length: 34.8 KB (34764 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 22:50:01 GMT

#### `8e4009707dfac2d468fa7a72ce057997847f282cf04d2a2e8271c6df7f4aba9b`

```dockerfile
ENV PHP_VERSION=5.5.31
```

-	Created: Tue, 26 Jan 2016 03:36:11 GMT
-	Parent Layer: `de013fdb437887b00ccbc716e7fbe6707019b76de8f8a45c2e85a3861723c6bf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cf0e24d523c7216a32f2983a76108969830662a1b3ede19a4f42903dab172c80`

```dockerfile
ENV PHP_FILENAME=php-5.5.31.tar.xz
```

-	Created: Tue, 26 Jan 2016 03:36:12 GMT
-	Parent Layer: `8e4009707dfac2d468fa7a72ce057997847f282cf04d2a2e8271c6df7f4aba9b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a178ff7ed920b0a351cb1a1ec89f40285bd0cb4913ee946cde3df171240b0a6c`

```dockerfile
ENV PHP_SHA256=a9ac5b94fcc3811b661a090dddd716f81e43947240b35e6a0123e609a135ac54
```

-	Created: Tue, 26 Jan 2016 03:36:12 GMT
-	Parent Layer: `cf0e24d523c7216a32f2983a76108969830662a1b3ede19a4f42903dab172c80`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `93c11d6385f9c0a8c617dc717ac5d6da02ca18dd510b4ea42967eaf012a777ec`

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

-	Created: Tue, 26 Jan 2016 03:40:30 GMT
-	Parent Layer: `a178ff7ed920b0a351cb1a1ec89f40285bd0cb4913ee946cde3df171240b0a6c`
-	Docker Version: 1.8.3
-	Virtual Size: 148.7 MB (148662768 bytes)
-	v2 Blob: `sha256:8377580cb1632c9b3e62b16719f2a893016d5863cc66c3c4c746a5a167e5db54`
-	v2 Content-Length: 30.9 MB (30884199 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 22:49:44 GMT

#### `58f8b93e9fef3d1e1f37e9f52e227aa45a73a1ce1e98d2a70bd54a85cb5c7a51`

```dockerfile
COPY multi:c650816d97628c054a106f42ecbea8540c8e7a5bf7e003fa4eee87e15d96e10d in /usr/local/bin/
```

-	Created: Wed, 27 Jan 2016 19:13:34 GMT
-	Parent Layer: `93c11d6385f9c0a8c617dc717ac5d6da02ca18dd510b4ea42967eaf012a777ec`
-	Docker Version: 1.8.3
-	Virtual Size: 3.7 KB (3665 bytes)
-	v2 Blob: `sha256:3c11fdc27b552d53e30f4779b69ccb013837a0c9ef3927607154d56dd569a745`
-	v2 Content-Length: 1.6 KB (1601 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 22:48:46 GMT

#### `9c8f099816218d83c7d26c79888b4d26eb1766d8700c58b742e59645a8c56d5c`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Wed, 27 Jan 2016 19:13:34 GMT
-	Parent Layer: `58f8b93e9fef3d1e1f37e9f52e227aa45a73a1ce1e98d2a70bd54a85cb5c7a51`
-	Docker Version: 1.8.3
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:569b9e2cb2df7297c41425f87febbac63ff4d096d6e5c05c208e6d7fc9d18594`
-	v2 Content-Length: 292.0 B
-	v2 Last-Modified: Wed, 27 Jan 2016 22:48:42 GMT

#### `7a9737ba2927c385ff125fda023ce914df465c1bdca5df06de5af51633f2fc97`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 27 Jan 2016 19:13:35 GMT
-	Parent Layer: `9c8f099816218d83c7d26c79888b4d26eb1766d8700c58b742e59645a8c56d5c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `08f51fc90d6c86105f54f514ca1caebc3003e9b39d7cdd729e95d635bb8af78d`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Wed, 27 Jan 2016 19:13:35 GMT
-	Parent Layer: `7a9737ba2927c385ff125fda023ce914df465c1bdca5df06de5af51633f2fc97`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d75cfa8736a9755a734999b1689d3980aaac25eba2da2be5d24af567ba41b3e3`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Wed, 27 Jan 2016 19:13:36 GMT
-	Parent Layer: `08f51fc90d6c86105f54f514ca1caebc3003e9b39d7cdd729e95d635bb8af78d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `php:5.5.32-fpm`

**does not exist** (yet?)

## `php:5.5-fpm`

```console
$ docker pull library/php@sha256:7999b2e94949c62b723f323ec1a1983e1a1c4822bc2c35b4d99088d3feafb810
```

-	Total Virtual Size: 450.1 MB (450097083 bytes)
-	Total v2 Content-Length: 153.8 MB (153840872 bytes)

### Layers (18)

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

#### `e929866d5d9ee74cb9bd0c2ac3c034854ddb6605185ff851ab5dbe487f1cb0b9`

```dockerfile
ENV GPG_KEYS=0B96609E270F565C13292B24C13C70B87267B52D 0BD78B5F97500D450838F95DFE857D9A90D90EC1 F38252826ACD957EF380D39F2F7956BC5DA04B5D
```

-	Created: Tue, 26 Jan 2016 03:41:54 GMT
-	Parent Layer: `1c0cb838ab57e58fd492ae8a7dc304f7385862f59fad7f317091758ce50611ce`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b8e90e368184aadf4e03d2ffaa3a0d891a83649b402e863c569bc23e4fa9fa14`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 26 Jan 2016 03:41:58 GMT
-	Parent Layer: `e929866d5d9ee74cb9bd0c2ac3c034854ddb6605185ff851ab5dbe487f1cb0b9`
-	Docker Version: 1.8.3
-	Virtual Size: 71.9 KB (71912 bytes)
-	v2 Blob: `sha256:198aba3ca46ca9e577147bdc11b22b6118bef537da9a066ff521552920917923`
-	v2 Content-Length: 34.8 KB (34766 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 22:54:20 GMT

#### `1bef0c225a60a6b3d44a49e770dde832fb5187631d441e279d149412a86e1bb3`

```dockerfile
ENV PHP_VERSION=5.5.31
```

-	Created: Tue, 26 Jan 2016 03:41:58 GMT
-	Parent Layer: `b8e90e368184aadf4e03d2ffaa3a0d891a83649b402e863c569bc23e4fa9fa14`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eff16e211ab1fe701436bc9c027c7d1350a3c1e372f6565b020c6cb22306e1aa`

```dockerfile
ENV PHP_FILENAME=php-5.5.31.tar.xz
```

-	Created: Tue, 26 Jan 2016 03:41:58 GMT
-	Parent Layer: `1bef0c225a60a6b3d44a49e770dde832fb5187631d441e279d149412a86e1bb3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7254e8b908cb6f7b216c9656380c8b2940d01022b7e69c5cdf08b70f69935ed4`

```dockerfile
ENV PHP_SHA256=a9ac5b94fcc3811b661a090dddd716f81e43947240b35e6a0123e609a135ac54
```

-	Created: Tue, 26 Jan 2016 03:41:59 GMT
-	Parent Layer: `eff16e211ab1fe701436bc9c027c7d1350a3c1e372f6565b020c6cb22306e1aa`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fe0ab1c5471b01704a38c95b135d7b9d0e4b3defb8b3c59a4967435911bcb63d`

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

-	Created: Tue, 26 Jan 2016 03:47:35 GMT
-	Parent Layer: `7254e8b908cb6f7b216c9656380c8b2940d01022b7e69c5cdf08b70f69935ed4`
-	Docker Version: 1.8.3
-	Virtual Size: 129.1 MB (129060021 bytes)
-	v2 Blob: `sha256:ed930d22d90cf9128a24ec31322c8064e18303c802e2e06c5f8fc732661150d9`
-	v2 Content-Length: 24.5 MB (24463514 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 22:54:06 GMT

#### `9c5b89ebb9fe45cfc71afef98527944483e2951a102bcfc1b8a31b02039c42c3`

```dockerfile
COPY multi:c650816d97628c054a106f42ecbea8540c8e7a5bf7e003fa4eee87e15d96e10d in /usr/local/bin/
```

-	Created: Wed, 27 Jan 2016 19:15:11 GMT
-	Parent Layer: `fe0ab1c5471b01704a38c95b135d7b9d0e4b3defb8b3c59a4967435911bcb63d`
-	Docker Version: 1.8.3
-	Virtual Size: 3.7 KB (3665 bytes)
-	v2 Blob: `sha256:e29f9b1cec0cfa706cb34e646fdfb0d64063b720b2d085fbe029de99e2554ba5`
-	v2 Content-Length: 1.6 KB (1597 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 22:53:23 GMT

#### `b15dbbbeaa81b2e098ff8fbf085facc430b69292f65ef272fab4447db5d1b5f5`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 27 Jan 2016 19:15:12 GMT
-	Parent Layer: `9c5b89ebb9fe45cfc71afef98527944483e2951a102bcfc1b8a31b02039c42c3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ecb6aceb84db5121ea21601bf1178c92c52e647f7c1fae77a537cc174b8526f0`

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

-	Created: Wed, 27 Jan 2016 19:15:13 GMT
-	Parent Layer: `b15dbbbeaa81b2e098ff8fbf085facc430b69292f65ef272fab4447db5d1b5f5`
-	Docker Version: 1.8.3
-	Virtual Size: 22.9 KB (22858 bytes)
-	v2 Blob: `sha256:007d2348bdf0cbc51e15372bda61442e1b5b5ca9f19041f7c5f58eb57bdab813`
-	v2 Content-Length: 7.6 KB (7593 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 22:53:15 GMT

#### `ec34899d09eebb5d6249c708db085dcb664ec1699b19fa8a44ba48d0ea0b29e6`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Wed, 27 Jan 2016 19:15:14 GMT
-	Parent Layer: `ecb6aceb84db5121ea21601bf1178c92c52e647f7c1fae77a537cc174b8526f0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `624dc947d377ad6df296e359719df4b997291d1100b37394376906a0b6f87e34`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Wed, 27 Jan 2016 19:15:14 GMT
-	Parent Layer: `ec34899d09eebb5d6249c708db085dcb664ec1699b19fa8a44ba48d0ea0b29e6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `php:5.5.32-zts`

**does not exist** (yet?)

## `php:5.5-zts`

```console
$ docker pull library/php@sha256:2fdab129699331a8cb18d52c9a3b7115f49a2c08aa4b50def281ac67317e4e25
```

-	Total Virtual Size: 441.7 MB (441675765 bytes)
-	Total v2 Content-Length: 151.6 MB (151580686 bytes)

### Layers (15)

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

#### `4723cc3ae160eb3adf191da0a3d514ec9eb8f13c2810621371ce37a35bb4be87`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-maintainer-zts
```

-	Created: Fri, 29 Jan 2016 17:24:13 GMT
-	Parent Layer: `28039777256dd6946c1325ce6ea73ee6dfa0f66766698eef1d53ce14997c9191`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b157a7424a545ffc95ac25b7c02d3a323dd15da42fe41813caa26b5a41d33fc1`

```dockerfile
ENV GPG_KEYS=0B96609E270F565C13292B24C13C70B87267B52D 0BD78B5F97500D450838F95DFE857D9A90D90EC1 F38252826ACD957EF380D39F2F7956BC5DA04B5D
```

-	Created: Fri, 29 Jan 2016 17:24:13 GMT
-	Parent Layer: `4723cc3ae160eb3adf191da0a3d514ec9eb8f13c2810621371ce37a35bb4be87`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2baeea5583b27eab4b242c5e9946a1f449a2806fdc9337bb70f1a8849fa32896`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Fri, 29 Jan 2016 17:24:18 GMT
-	Parent Layer: `b157a7424a545ffc95ac25b7c02d3a323dd15da42fe41813caa26b5a41d33fc1`
-	Docker Version: 1.8.3
-	Virtual Size: 71.9 KB (71912 bytes)
-	v2 Blob: `sha256:bfa7a8b089be5c49ad3d62854e0eb1c0bb69d8fea1aec2fdae1d74f463296fbb`
-	v2 Content-Length: 34.8 KB (34766 bytes)
-	v2 Last-Modified: Fri, 29 Jan 2016 18:25:16 GMT

#### `cc8acf5977a173a1f30e392eb99879f51f61fdc8845f48342e44671b4c9b4070`

```dockerfile
ENV PHP_VERSION=5.5.31
```

-	Created: Fri, 29 Jan 2016 17:24:19 GMT
-	Parent Layer: `2baeea5583b27eab4b242c5e9946a1f449a2806fdc9337bb70f1a8849fa32896`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1d7299caf3a903fd534f4851c73dd455b4846cfd5c9d30e973eb25f623d5f4fc`

```dockerfile
ENV PHP_FILENAME=php-5.5.31.tar.xz
```

-	Created: Fri, 29 Jan 2016 17:24:20 GMT
-	Parent Layer: `cc8acf5977a173a1f30e392eb99879f51f61fdc8845f48342e44671b4c9b4070`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3201ffaf6ab15110dd2b636361c6d2c3b4831302dd7eb49a94f68b01f2d120ae`

```dockerfile
ENV PHP_SHA256=a9ac5b94fcc3811b661a090dddd716f81e43947240b35e6a0123e609a135ac54
```

-	Created: Fri, 29 Jan 2016 17:24:21 GMT
-	Parent Layer: `1d7299caf3a903fd534f4851c73dd455b4846cfd5c9d30e973eb25f623d5f4fc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0e734abbc0a9ea9eea865bd9129c1d038e6c399f039d40078bd1040cca9a33eb`

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

-	Created: Fri, 29 Jan 2016 17:31:14 GMT
-	Parent Layer: `3201ffaf6ab15110dd2b636361c6d2c3b4831302dd7eb49a94f68b01f2d120ae`
-	Docker Version: 1.8.3
-	Virtual Size: 120.7 MB (120661561 bytes)
-	v2 Blob: `sha256:8441c235ed2e359454ac318d55d6ac39206a9383cc55cca2f592b533db6469ad`
-	v2 Content-Length: 22.2 MB (22210994 bytes)
-	v2 Last-Modified: Fri, 29 Jan 2016 18:25:01 GMT

#### `848b54efb3afeff90cd7d9ff8f6189e3b15537703fccd8fefe57e5596825cbbe`

```dockerfile
COPY multi:c650816d97628c054a106f42ecbea8540c8e7a5bf7e003fa4eee87e15d96e10d in /usr/local/bin/
```

-	Created: Fri, 29 Jan 2016 17:31:53 GMT
-	Parent Layer: `0e734abbc0a9ea9eea865bd9129c1d038e6c399f039d40078bd1040cca9a33eb`
-	Docker Version: 1.8.3
-	Virtual Size: 3.7 KB (3665 bytes)
-	v2 Blob: `sha256:a84d5abed16b22173d3964a793404c511746af57549e42816c2bac460001a0bb`
-	v2 Content-Length: 1.6 KB (1588 bytes)
-	v2 Last-Modified: Fri, 29 Jan 2016 18:23:49 GMT

#### `a371a483fd78a7d3cc9d18972d81e188228e9172acbbb2e79f15fce0fec6a28f`

```dockerfile
CMD ["php" "-a"]
```

-	Created: Fri, 29 Jan 2016 17:31:54 GMT
-	Parent Layer: `848b54efb3afeff90cd7d9ff8f6189e3b15537703fccd8fefe57e5596825cbbe`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `php:5.6.18-cli`

**does not exist** (yet?)

## `php:5.6-cli`

```console
$ docker pull library/php@sha256:bb45f784613490b683ebe3507871d1a1e3f0aaf79a2224dc15db8f9518acd966
```

-	Total Virtual Size: 444.2 MB (444245251 bytes)
-	Total v2 Content-Length: 151.6 MB (151615831 bytes)

### Layers (14)

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

#### `405460feadba766d6caab958123604a96bfca2d51bedc50124737eeee00b6e1f`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Tue, 26 Jan 2016 03:48:42 GMT
-	Parent Layer: `28039777256dd6946c1325ce6ea73ee6dfa0f66766698eef1d53ce14997c9191`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c893d186b1431be73629b8b2bdd3f1ea66e309e9e409d8d6b0ca9a27ab412458`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 26 Jan 2016 03:48:45 GMT
-	Parent Layer: `405460feadba766d6caab958123604a96bfca2d51bedc50124737eeee00b6e1f`
-	Docker Version: 1.8.3
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:8368d67a05d6baf056e58a745d3c410e86fd9a73c88825e2821d92d276eef285`
-	v2 Content-Length: 7.6 KB (7585 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 22:57:05 GMT

#### `4bf0e2cc67e4218f3fdcf503996105a87d72a2cdeaa8128c48df96ad31736f7a`

```dockerfile
ENV PHP_VERSION=5.6.17
```

-	Created: Tue, 26 Jan 2016 03:48:46 GMT
-	Parent Layer: `c893d186b1431be73629b8b2bdd3f1ea66e309e9e409d8d6b0ca9a27ab412458`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `836a2415e56a718a7c9c07ddf27d8807c99ceda7e37f6c590b3c2f61411697dc`

```dockerfile
ENV PHP_FILENAME=php-5.6.17.tar.xz
```

-	Created: Tue, 26 Jan 2016 03:48:46 GMT
-	Parent Layer: `4bf0e2cc67e4218f3fdcf503996105a87d72a2cdeaa8128c48df96ad31736f7a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `07d3d704fd878b65122633956f1221fd75dbe0477ed8007d32ce47865208ccbb`

```dockerfile
ENV PHP_SHA256=ea9d5749380c7c7171e131616466deacd7cb124b5010eafc34e551b0a7b0fb2c
```

-	Created: Tue, 26 Jan 2016 03:48:46 GMT
-	Parent Layer: `836a2415e56a718a7c9c07ddf27d8807c99ceda7e37f6c590b3c2f61411697dc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `72d7372fa76d6f9cfa94d7c9b5e6adb566d9a7c3fbde6686b57488ecad960c54`

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

-	Created: Tue, 26 Jan 2016 03:54:14 GMT
-	Parent Layer: `07d3d704fd878b65122633956f1221fd75dbe0477ed8007d32ce47865208ccbb`
-	Docker Version: 1.8.3
-	Virtual Size: 123.3 MB (123286407 bytes)
-	v2 Blob: `sha256:d6069fdccb6653edfa614df13561b173cdc3a5a37484df30c7edf8f1c5dd1c0e`
-	v2 Content-Length: 22.3 MB (22273341 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 22:56:53 GMT

#### `41c008eead575966a40dfd38f25da8981b18869f2d10ab521351e0ca759c4eb7`

```dockerfile
COPY multi:c650816d97628c054a106f42ecbea8540c8e7a5bf7e003fa4eee87e15d96e10d in /usr/local/bin/
```

-	Created: Wed, 27 Jan 2016 19:16:31 GMT
-	Parent Layer: `72d7372fa76d6f9cfa94d7c9b5e6adb566d9a7c3fbde6686b57488ecad960c54`
-	Docker Version: 1.8.3
-	Virtual Size: 3.7 KB (3665 bytes)
-	v2 Blob: `sha256:1c354ad34bf6fb72fefee71957d52c4e9fbe35152056c75a0fe24a9559c6dc68`
-	v2 Content-Length: 1.6 KB (1599 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 22:56:15 GMT

#### `fa9adcfee9bdd185c91a87141d907d3257e10d597edc4c186d3bcdc84aaa5096`

```dockerfile
CMD ["php" "-a"]
```

-	Created: Wed, 27 Jan 2016 19:16:32 GMT
-	Parent Layer: `41c008eead575966a40dfd38f25da8981b18869f2d10ab521351e0ca759c4eb7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `php:5-cli`

```console
$ docker pull library/php@sha256:d7e8a3b55ef678bb3ec2e8af9e38292bde7026e3073c11e641453a946e92f97a
```

-	Total Virtual Size: 444.2 MB (444245251 bytes)
-	Total v2 Content-Length: 151.6 MB (151615831 bytes)

### Layers (14)

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

#### `405460feadba766d6caab958123604a96bfca2d51bedc50124737eeee00b6e1f`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Tue, 26 Jan 2016 03:48:42 GMT
-	Parent Layer: `28039777256dd6946c1325ce6ea73ee6dfa0f66766698eef1d53ce14997c9191`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c893d186b1431be73629b8b2bdd3f1ea66e309e9e409d8d6b0ca9a27ab412458`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 26 Jan 2016 03:48:45 GMT
-	Parent Layer: `405460feadba766d6caab958123604a96bfca2d51bedc50124737eeee00b6e1f`
-	Docker Version: 1.8.3
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:8368d67a05d6baf056e58a745d3c410e86fd9a73c88825e2821d92d276eef285`
-	v2 Content-Length: 7.6 KB (7585 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 22:57:05 GMT

#### `4bf0e2cc67e4218f3fdcf503996105a87d72a2cdeaa8128c48df96ad31736f7a`

```dockerfile
ENV PHP_VERSION=5.6.17
```

-	Created: Tue, 26 Jan 2016 03:48:46 GMT
-	Parent Layer: `c893d186b1431be73629b8b2bdd3f1ea66e309e9e409d8d6b0ca9a27ab412458`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `836a2415e56a718a7c9c07ddf27d8807c99ceda7e37f6c590b3c2f61411697dc`

```dockerfile
ENV PHP_FILENAME=php-5.6.17.tar.xz
```

-	Created: Tue, 26 Jan 2016 03:48:46 GMT
-	Parent Layer: `4bf0e2cc67e4218f3fdcf503996105a87d72a2cdeaa8128c48df96ad31736f7a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `07d3d704fd878b65122633956f1221fd75dbe0477ed8007d32ce47865208ccbb`

```dockerfile
ENV PHP_SHA256=ea9d5749380c7c7171e131616466deacd7cb124b5010eafc34e551b0a7b0fb2c
```

-	Created: Tue, 26 Jan 2016 03:48:46 GMT
-	Parent Layer: `836a2415e56a718a7c9c07ddf27d8807c99ceda7e37f6c590b3c2f61411697dc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `72d7372fa76d6f9cfa94d7c9b5e6adb566d9a7c3fbde6686b57488ecad960c54`

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

-	Created: Tue, 26 Jan 2016 03:54:14 GMT
-	Parent Layer: `07d3d704fd878b65122633956f1221fd75dbe0477ed8007d32ce47865208ccbb`
-	Docker Version: 1.8.3
-	Virtual Size: 123.3 MB (123286407 bytes)
-	v2 Blob: `sha256:d6069fdccb6653edfa614df13561b173cdc3a5a37484df30c7edf8f1c5dd1c0e`
-	v2 Content-Length: 22.3 MB (22273341 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 22:56:53 GMT

#### `41c008eead575966a40dfd38f25da8981b18869f2d10ab521351e0ca759c4eb7`

```dockerfile
COPY multi:c650816d97628c054a106f42ecbea8540c8e7a5bf7e003fa4eee87e15d96e10d in /usr/local/bin/
```

-	Created: Wed, 27 Jan 2016 19:16:31 GMT
-	Parent Layer: `72d7372fa76d6f9cfa94d7c9b5e6adb566d9a7c3fbde6686b57488ecad960c54`
-	Docker Version: 1.8.3
-	Virtual Size: 3.7 KB (3665 bytes)
-	v2 Blob: `sha256:1c354ad34bf6fb72fefee71957d52c4e9fbe35152056c75a0fe24a9559c6dc68`
-	v2 Content-Length: 1.6 KB (1599 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 22:56:15 GMT

#### `fa9adcfee9bdd185c91a87141d907d3257e10d597edc4c186d3bcdc84aaa5096`

```dockerfile
CMD ["php" "-a"]
```

-	Created: Wed, 27 Jan 2016 19:16:32 GMT
-	Parent Layer: `41c008eead575966a40dfd38f25da8981b18869f2d10ab521351e0ca759c4eb7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `php:5.6.18`

**does not exist** (yet?)

## `php:5.6`

```console
$ docker pull library/php@sha256:d6592afcf230cdf354d1d996e78d1882f55332633fbb9240308e36d6774342d7
```

-	Total Virtual Size: 444.2 MB (444245251 bytes)
-	Total v2 Content-Length: 151.6 MB (151615831 bytes)

### Layers (14)

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

#### `405460feadba766d6caab958123604a96bfca2d51bedc50124737eeee00b6e1f`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Tue, 26 Jan 2016 03:48:42 GMT
-	Parent Layer: `28039777256dd6946c1325ce6ea73ee6dfa0f66766698eef1d53ce14997c9191`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c893d186b1431be73629b8b2bdd3f1ea66e309e9e409d8d6b0ca9a27ab412458`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 26 Jan 2016 03:48:45 GMT
-	Parent Layer: `405460feadba766d6caab958123604a96bfca2d51bedc50124737eeee00b6e1f`
-	Docker Version: 1.8.3
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:8368d67a05d6baf056e58a745d3c410e86fd9a73c88825e2821d92d276eef285`
-	v2 Content-Length: 7.6 KB (7585 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 22:57:05 GMT

#### `4bf0e2cc67e4218f3fdcf503996105a87d72a2cdeaa8128c48df96ad31736f7a`

```dockerfile
ENV PHP_VERSION=5.6.17
```

-	Created: Tue, 26 Jan 2016 03:48:46 GMT
-	Parent Layer: `c893d186b1431be73629b8b2bdd3f1ea66e309e9e409d8d6b0ca9a27ab412458`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `836a2415e56a718a7c9c07ddf27d8807c99ceda7e37f6c590b3c2f61411697dc`

```dockerfile
ENV PHP_FILENAME=php-5.6.17.tar.xz
```

-	Created: Tue, 26 Jan 2016 03:48:46 GMT
-	Parent Layer: `4bf0e2cc67e4218f3fdcf503996105a87d72a2cdeaa8128c48df96ad31736f7a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `07d3d704fd878b65122633956f1221fd75dbe0477ed8007d32ce47865208ccbb`

```dockerfile
ENV PHP_SHA256=ea9d5749380c7c7171e131616466deacd7cb124b5010eafc34e551b0a7b0fb2c
```

-	Created: Tue, 26 Jan 2016 03:48:46 GMT
-	Parent Layer: `836a2415e56a718a7c9c07ddf27d8807c99ceda7e37f6c590b3c2f61411697dc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `72d7372fa76d6f9cfa94d7c9b5e6adb566d9a7c3fbde6686b57488ecad960c54`

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

-	Created: Tue, 26 Jan 2016 03:54:14 GMT
-	Parent Layer: `07d3d704fd878b65122633956f1221fd75dbe0477ed8007d32ce47865208ccbb`
-	Docker Version: 1.8.3
-	Virtual Size: 123.3 MB (123286407 bytes)
-	v2 Blob: `sha256:d6069fdccb6653edfa614df13561b173cdc3a5a37484df30c7edf8f1c5dd1c0e`
-	v2 Content-Length: 22.3 MB (22273341 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 22:56:53 GMT

#### `41c008eead575966a40dfd38f25da8981b18869f2d10ab521351e0ca759c4eb7`

```dockerfile
COPY multi:c650816d97628c054a106f42ecbea8540c8e7a5bf7e003fa4eee87e15d96e10d in /usr/local/bin/
```

-	Created: Wed, 27 Jan 2016 19:16:31 GMT
-	Parent Layer: `72d7372fa76d6f9cfa94d7c9b5e6adb566d9a7c3fbde6686b57488ecad960c54`
-	Docker Version: 1.8.3
-	Virtual Size: 3.7 KB (3665 bytes)
-	v2 Blob: `sha256:1c354ad34bf6fb72fefee71957d52c4e9fbe35152056c75a0fe24a9559c6dc68`
-	v2 Content-Length: 1.6 KB (1599 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 22:56:15 GMT

#### `fa9adcfee9bdd185c91a87141d907d3257e10d597edc4c186d3bcdc84aaa5096`

```dockerfile
CMD ["php" "-a"]
```

-	Created: Wed, 27 Jan 2016 19:16:32 GMT
-	Parent Layer: `41c008eead575966a40dfd38f25da8981b18869f2d10ab521351e0ca759c4eb7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `php:5`

```console
$ docker pull library/php@sha256:1065b75d8577c911863b51c96b35809c5bc4f9371276d0371835762ed375f71e
```

-	Total Virtual Size: 444.2 MB (444245251 bytes)
-	Total v2 Content-Length: 151.6 MB (151615831 bytes)

### Layers (14)

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

#### `405460feadba766d6caab958123604a96bfca2d51bedc50124737eeee00b6e1f`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Tue, 26 Jan 2016 03:48:42 GMT
-	Parent Layer: `28039777256dd6946c1325ce6ea73ee6dfa0f66766698eef1d53ce14997c9191`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c893d186b1431be73629b8b2bdd3f1ea66e309e9e409d8d6b0ca9a27ab412458`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 26 Jan 2016 03:48:45 GMT
-	Parent Layer: `405460feadba766d6caab958123604a96bfca2d51bedc50124737eeee00b6e1f`
-	Docker Version: 1.8.3
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:8368d67a05d6baf056e58a745d3c410e86fd9a73c88825e2821d92d276eef285`
-	v2 Content-Length: 7.6 KB (7585 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 22:57:05 GMT

#### `4bf0e2cc67e4218f3fdcf503996105a87d72a2cdeaa8128c48df96ad31736f7a`

```dockerfile
ENV PHP_VERSION=5.6.17
```

-	Created: Tue, 26 Jan 2016 03:48:46 GMT
-	Parent Layer: `c893d186b1431be73629b8b2bdd3f1ea66e309e9e409d8d6b0ca9a27ab412458`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `836a2415e56a718a7c9c07ddf27d8807c99ceda7e37f6c590b3c2f61411697dc`

```dockerfile
ENV PHP_FILENAME=php-5.6.17.tar.xz
```

-	Created: Tue, 26 Jan 2016 03:48:46 GMT
-	Parent Layer: `4bf0e2cc67e4218f3fdcf503996105a87d72a2cdeaa8128c48df96ad31736f7a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `07d3d704fd878b65122633956f1221fd75dbe0477ed8007d32ce47865208ccbb`

```dockerfile
ENV PHP_SHA256=ea9d5749380c7c7171e131616466deacd7cb124b5010eafc34e551b0a7b0fb2c
```

-	Created: Tue, 26 Jan 2016 03:48:46 GMT
-	Parent Layer: `836a2415e56a718a7c9c07ddf27d8807c99ceda7e37f6c590b3c2f61411697dc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `72d7372fa76d6f9cfa94d7c9b5e6adb566d9a7c3fbde6686b57488ecad960c54`

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

-	Created: Tue, 26 Jan 2016 03:54:14 GMT
-	Parent Layer: `07d3d704fd878b65122633956f1221fd75dbe0477ed8007d32ce47865208ccbb`
-	Docker Version: 1.8.3
-	Virtual Size: 123.3 MB (123286407 bytes)
-	v2 Blob: `sha256:d6069fdccb6653edfa614df13561b173cdc3a5a37484df30c7edf8f1c5dd1c0e`
-	v2 Content-Length: 22.3 MB (22273341 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 22:56:53 GMT

#### `41c008eead575966a40dfd38f25da8981b18869f2d10ab521351e0ca759c4eb7`

```dockerfile
COPY multi:c650816d97628c054a106f42ecbea8540c8e7a5bf7e003fa4eee87e15d96e10d in /usr/local/bin/
```

-	Created: Wed, 27 Jan 2016 19:16:31 GMT
-	Parent Layer: `72d7372fa76d6f9cfa94d7c9b5e6adb566d9a7c3fbde6686b57488ecad960c54`
-	Docker Version: 1.8.3
-	Virtual Size: 3.7 KB (3665 bytes)
-	v2 Blob: `sha256:1c354ad34bf6fb72fefee71957d52c4e9fbe35152056c75a0fe24a9559c6dc68`
-	v2 Content-Length: 1.6 KB (1599 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 22:56:15 GMT

#### `fa9adcfee9bdd185c91a87141d907d3257e10d597edc4c186d3bcdc84aaa5096`

```dockerfile
CMD ["php" "-a"]
```

-	Created: Wed, 27 Jan 2016 19:16:32 GMT
-	Parent Layer: `41c008eead575966a40dfd38f25da8981b18869f2d10ab521351e0ca759c4eb7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `php:5.6.18-apache`

**does not exist** (yet?)

## `php:5.6-apache`

```console
$ docker pull library/php@sha256:99506776407f9f8d87c1163e3be246606bc64b37e564f35a3782fc9a12dfce98
```

-	Total Virtual Size: 480.5 MB (480475844 bytes)
-	Total v2 Content-Length: 163.8 MB (163770217 bytes)

### Layers (24)

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

## `php:5-apache`

```console
$ docker pull library/php@sha256:bd14fe68cc76349737653e44f1c1b7e585c2976f1b7f1334ffe0427102756db5
```

-	Total Virtual Size: 480.5 MB (480475844 bytes)
-	Total v2 Content-Length: 163.8 MB (163770217 bytes)

### Layers (24)

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

## `php:5.6.18-fpm`

**does not exist** (yet?)

## `php:5.6-fpm`

```console
$ docker pull library/php@sha256:15574ca1b6d5b8cb1449c4af35f93110918d60292bb597259ec40e702c280099
```

-	Total Virtual Size: 453.9 MB (453920113 bytes)
-	Total v2 Content-Length: 154.5 MB (154450185 bytes)

### Layers (18)

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

## `php:5-fpm`

```console
$ docker pull library/php@sha256:70c68544f51ecc48939f75c8723e2f63af82ea45ad9dec078fd12e7fd8c97130
```

-	Total Virtual Size: 453.9 MB (453920113 bytes)
-	Total v2 Content-Length: 154.5 MB (154450185 bytes)

### Layers (18)

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

## `php:5.6.18-zts`

**does not exist** (yet?)

## `php:5.6-zts`

```console
$ docker pull library/php@sha256:fbf5193a8524133e485992f81090a490e7b746dcd6b1cc4cc9f7b3ee117c68a7
```

-	Total Virtual Size: 445.3 MB (445284829 bytes)
-	Total v2 Content-Length: 152.2 MB (152173016 bytes)

### Layers (15)

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

#### `4723cc3ae160eb3adf191da0a3d514ec9eb8f13c2810621371ce37a35bb4be87`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-maintainer-zts
```

-	Created: Fri, 29 Jan 2016 17:24:13 GMT
-	Parent Layer: `28039777256dd6946c1325ce6ea73ee6dfa0f66766698eef1d53ce14997c9191`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a3ee83979c96903ca0fc98697796e7c2e57a580b77a2008b15b237f11d9e0032`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Fri, 29 Jan 2016 17:49:51 GMT
-	Parent Layer: `4723cc3ae160eb3adf191da0a3d514ec9eb8f13c2810621371ce37a35bb4be87`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `90dc74dbf7d85d786a156befdbcc7024d23f89e69266c265e60fc3eb8a72179f`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Fri, 29 Jan 2016 17:49:54 GMT
-	Parent Layer: `a3ee83979c96903ca0fc98697796e7c2e57a580b77a2008b15b237f11d9e0032`
-	Docker Version: 1.8.3
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:6dc3ee96373c9177e8a4d9a0911b0fd583f36bf790a1bd99a7c2a06f68d5b372`
-	v2 Content-Length: 7.6 KB (7584 bytes)
-	v2 Last-Modified: Fri, 29 Jan 2016 18:36:21 GMT

#### `ba119cd7da784b67ed070b555c72af6d100c51807c769a8fb95338df2a701c76`

```dockerfile
ENV PHP_VERSION=5.6.17
```

-	Created: Fri, 29 Jan 2016 17:49:54 GMT
-	Parent Layer: `90dc74dbf7d85d786a156befdbcc7024d23f89e69266c265e60fc3eb8a72179f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3f1b4f88f179716a452a7c8635e33fbf5135f57f25973b96a51f8ca6b41166f5`

```dockerfile
ENV PHP_FILENAME=php-5.6.17.tar.xz
```

-	Created: Fri, 29 Jan 2016 17:49:55 GMT
-	Parent Layer: `ba119cd7da784b67ed070b555c72af6d100c51807c769a8fb95338df2a701c76`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4411ee7afd8332d14ba79e0c50f9c347151523978a9ab4d21fe483a6c4e94143`

```dockerfile
ENV PHP_SHA256=ea9d5749380c7c7171e131616466deacd7cb124b5010eafc34e551b0a7b0fb2c
```

-	Created: Fri, 29 Jan 2016 17:49:55 GMT
-	Parent Layer: `3f1b4f88f179716a452a7c8635e33fbf5135f57f25973b96a51f8ca6b41166f5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eda52fbe57d1a1087a7ee8890d3f4c33d8cf47e3cca59165b03cb89ecb9ba9b8`

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

-	Created: Fri, 29 Jan 2016 17:57:04 GMT
-	Parent Layer: `4411ee7afd8332d14ba79e0c50f9c347151523978a9ab4d21fe483a6c4e94143`
-	Docker Version: 1.8.3
-	Virtual Size: 124.3 MB (124325985 bytes)
-	v2 Blob: `sha256:7cfb2baf140a740db386997a5581f732bc0c6c96d42d2eb3a2ec92edddab3a6f`
-	v2 Content-Length: 22.8 MB (22830501 bytes)
-	v2 Last-Modified: Fri, 29 Jan 2016 18:36:08 GMT

#### `9d45efe94c0ca384130cfcbf01bdedec799b6f015599833fdaf8eb7d0c8b2ef4`

```dockerfile
COPY multi:c650816d97628c054a106f42ecbea8540c8e7a5bf7e003fa4eee87e15d96e10d in /usr/local/bin/
```

-	Created: Fri, 29 Jan 2016 17:58:01 GMT
-	Parent Layer: `eda52fbe57d1a1087a7ee8890d3f4c33d8cf47e3cca59165b03cb89ecb9ba9b8`
-	Docker Version: 1.8.3
-	Virtual Size: 3.7 KB (3665 bytes)
-	v2 Blob: `sha256:7f93f421082c4cf4f7bc4146aa0570da30a006788b0ef61623c37d0ea0fd3f6d`
-	v2 Content-Length: 1.6 KB (1593 bytes)
-	v2 Last-Modified: Fri, 29 Jan 2016 18:35:43 GMT

#### `d5aaa3aa86e5cd8380eb71d7e4e4ec712ccd511ceca0e32a50314818102e7c06`

```dockerfile
CMD ["php" "-a"]
```

-	Created: Fri, 29 Jan 2016 17:58:01 GMT
-	Parent Layer: `9d45efe94c0ca384130cfcbf01bdedec799b6f015599833fdaf8eb7d0c8b2ef4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `php:5-zts`

```console
$ docker pull library/php@sha256:65d5250489fb45ad34aabc117acfb8b92cce4d630cb41b718ea0e1a6543d4e4d
```

-	Total Virtual Size: 445.3 MB (445284829 bytes)
-	Total v2 Content-Length: 152.2 MB (152173016 bytes)

### Layers (15)

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

#### `4723cc3ae160eb3adf191da0a3d514ec9eb8f13c2810621371ce37a35bb4be87`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-maintainer-zts
```

-	Created: Fri, 29 Jan 2016 17:24:13 GMT
-	Parent Layer: `28039777256dd6946c1325ce6ea73ee6dfa0f66766698eef1d53ce14997c9191`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a3ee83979c96903ca0fc98697796e7c2e57a580b77a2008b15b237f11d9e0032`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Fri, 29 Jan 2016 17:49:51 GMT
-	Parent Layer: `4723cc3ae160eb3adf191da0a3d514ec9eb8f13c2810621371ce37a35bb4be87`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `90dc74dbf7d85d786a156befdbcc7024d23f89e69266c265e60fc3eb8a72179f`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Fri, 29 Jan 2016 17:49:54 GMT
-	Parent Layer: `a3ee83979c96903ca0fc98697796e7c2e57a580b77a2008b15b237f11d9e0032`
-	Docker Version: 1.8.3
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:6dc3ee96373c9177e8a4d9a0911b0fd583f36bf790a1bd99a7c2a06f68d5b372`
-	v2 Content-Length: 7.6 KB (7584 bytes)
-	v2 Last-Modified: Fri, 29 Jan 2016 18:36:21 GMT

#### `ba119cd7da784b67ed070b555c72af6d100c51807c769a8fb95338df2a701c76`

```dockerfile
ENV PHP_VERSION=5.6.17
```

-	Created: Fri, 29 Jan 2016 17:49:54 GMT
-	Parent Layer: `90dc74dbf7d85d786a156befdbcc7024d23f89e69266c265e60fc3eb8a72179f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3f1b4f88f179716a452a7c8635e33fbf5135f57f25973b96a51f8ca6b41166f5`

```dockerfile
ENV PHP_FILENAME=php-5.6.17.tar.xz
```

-	Created: Fri, 29 Jan 2016 17:49:55 GMT
-	Parent Layer: `ba119cd7da784b67ed070b555c72af6d100c51807c769a8fb95338df2a701c76`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4411ee7afd8332d14ba79e0c50f9c347151523978a9ab4d21fe483a6c4e94143`

```dockerfile
ENV PHP_SHA256=ea9d5749380c7c7171e131616466deacd7cb124b5010eafc34e551b0a7b0fb2c
```

-	Created: Fri, 29 Jan 2016 17:49:55 GMT
-	Parent Layer: `3f1b4f88f179716a452a7c8635e33fbf5135f57f25973b96a51f8ca6b41166f5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eda52fbe57d1a1087a7ee8890d3f4c33d8cf47e3cca59165b03cb89ecb9ba9b8`

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

-	Created: Fri, 29 Jan 2016 17:57:04 GMT
-	Parent Layer: `4411ee7afd8332d14ba79e0c50f9c347151523978a9ab4d21fe483a6c4e94143`
-	Docker Version: 1.8.3
-	Virtual Size: 124.3 MB (124325985 bytes)
-	v2 Blob: `sha256:7cfb2baf140a740db386997a5581f732bc0c6c96d42d2eb3a2ec92edddab3a6f`
-	v2 Content-Length: 22.8 MB (22830501 bytes)
-	v2 Last-Modified: Fri, 29 Jan 2016 18:36:08 GMT

#### `9d45efe94c0ca384130cfcbf01bdedec799b6f015599833fdaf8eb7d0c8b2ef4`

```dockerfile
COPY multi:c650816d97628c054a106f42ecbea8540c8e7a5bf7e003fa4eee87e15d96e10d in /usr/local/bin/
```

-	Created: Fri, 29 Jan 2016 17:58:01 GMT
-	Parent Layer: `eda52fbe57d1a1087a7ee8890d3f4c33d8cf47e3cca59165b03cb89ecb9ba9b8`
-	Docker Version: 1.8.3
-	Virtual Size: 3.7 KB (3665 bytes)
-	v2 Blob: `sha256:7f93f421082c4cf4f7bc4146aa0570da30a006788b0ef61623c37d0ea0fd3f6d`
-	v2 Content-Length: 1.6 KB (1593 bytes)
-	v2 Last-Modified: Fri, 29 Jan 2016 18:35:43 GMT

#### `d5aaa3aa86e5cd8380eb71d7e4e4ec712ccd511ceca0e32a50314818102e7c06`

```dockerfile
CMD ["php" "-a"]
```

-	Created: Fri, 29 Jan 2016 17:58:01 GMT
-	Parent Layer: `9d45efe94c0ca384130cfcbf01bdedec799b6f015599833fdaf8eb7d0c8b2ef4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `php:7.0.3-cli`

**does not exist** (yet?)

## `php:7.0-cli`

```console
$ docker pull library/php@sha256:7b6ddd53d162cd3018796967412ae3ccc175b8054cc34c0a4aaf6127be5ed4a8
```

-	Total Virtual Size: 484.8 MB (484828075 bytes)
-	Total v2 Content-Length: 164.1 MB (164126994 bytes)

### Layers (14)

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

#### `b06aad7cd6245c3691611f7ac160a953c72d0d1d95f4cf8c06ce73312b1daeb7`

```dockerfile
ENV GPG_KEYS=1A4E8B7277C42E53DBA9C7B9BCAA30EA9C0D5763
```

-	Created: Tue, 26 Jan 2016 04:12:02 GMT
-	Parent Layer: `28039777256dd6946c1325ce6ea73ee6dfa0f66766698eef1d53ce14997c9191`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ca62a325f9fab1bcb918c6b0511e548f3c1258fe9bf210bdc428a00ff0fec6d7`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 26 Jan 2016 04:12:04 GMT
-	Parent Layer: `b06aad7cd6245c3691611f7ac160a953c72d0d1d95f4cf8c06ce73312b1daeb7`
-	Docker Version: 1.8.3
-	Virtual Size: 13.4 KB (13364 bytes)
-	v2 Blob: `sha256:bd844e35a25fc43e82fc99cbc52b8e919c63279b4f17c5f40d7b0a0a30fa02e5`
-	v2 Content-Length: 5.9 KB (5939 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 23:08:51 GMT

#### `fdedf6bb4e92ebc56e53e63d34300391b00082e82d02d784d710f6fcff1d7e23`

```dockerfile
ENV PHP_VERSION=7.0.2
```

-	Created: Tue, 26 Jan 2016 04:12:05 GMT
-	Parent Layer: `ca62a325f9fab1bcb918c6b0511e548f3c1258fe9bf210bdc428a00ff0fec6d7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ecfbf50a0f3abbbc511fc91715656d6d2cbc0962110a4da73797dc2b763c591b`

```dockerfile
ENV PHP_FILENAME=php-7.0.2.tar.xz
```

-	Created: Tue, 26 Jan 2016 04:12:05 GMT
-	Parent Layer: `fdedf6bb4e92ebc56e53e63d34300391b00082e82d02d784d710f6fcff1d7e23`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `99600853c5b7a324a51e838fee8ce4a2546bd5cb7b1b965cad16f6b87c135122`

```dockerfile
ENV PHP_SHA256=556121271a34c442b48e3d7fa3d3bbb4413d91897abbb92aaeced4a7df5f2ab2
```

-	Created: Tue, 26 Jan 2016 04:12:06 GMT
-	Parent Layer: `ecfbf50a0f3abbbc511fc91715656d6d2cbc0962110a4da73797dc2b763c591b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `61dd793aad6d310a457e5469f6fb49e16b03341f410b2fe45f545ffb4f2658a5`

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

-	Created: Tue, 26 Jan 2016 04:17:49 GMT
-	Parent Layer: `99600853c5b7a324a51e838fee8ce4a2546bd5cb7b1b965cad16f6b87c135122`
-	Docker Version: 1.8.3
-	Virtual Size: 163.9 MB (163872419 bytes)
-	v2 Blob: `sha256:7f4df95d4ce5db7b6c78adcc7956b529f587a18abae61ce624502aef4fd4fdc3`
-	v2 Content-Length: 34.8 MB (34786152 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 23:07:03 GMT

#### `38083c5d43975deab12cc99ecf6eae8d7f1dcd74419b7dc62b4b45b652645cbe`

```dockerfile
COPY multi:c650816d97628c054a106f42ecbea8540c8e7a5bf7e003fa4eee87e15d96e10d in /usr/local/bin/
```

-	Created: Wed, 27 Jan 2016 19:24:56 GMT
-	Parent Layer: `61dd793aad6d310a457e5469f6fb49e16b03341f410b2fe45f545ffb4f2658a5`
-	Docker Version: 1.8.3
-	Virtual Size: 3.7 KB (3665 bytes)
-	v2 Blob: `sha256:559899301807e33f5ef9654445dfea01696412ea9d94e5ed3807bcbe0d51ebc5`
-	v2 Content-Length: 1.6 KB (1597 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 23:06:04 GMT

#### `d636a29e07837b43ab496e7af7d3de7b89529002966615f7aa3830aeefb4dc03`

```dockerfile
CMD ["php" "-a"]
```

-	Created: Wed, 27 Jan 2016 19:24:56 GMT
-	Parent Layer: `38083c5d43975deab12cc99ecf6eae8d7f1dcd74419b7dc62b4b45b652645cbe`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `php:7-cli`

```console
$ docker pull library/php@sha256:e0d32da48cf2bc51e112cac7b728a0d0f6eaec1e90e90f28be0a867a2e9de892
```

-	Total Virtual Size: 484.8 MB (484828075 bytes)
-	Total v2 Content-Length: 164.1 MB (164126994 bytes)

### Layers (14)

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

#### `b06aad7cd6245c3691611f7ac160a953c72d0d1d95f4cf8c06ce73312b1daeb7`

```dockerfile
ENV GPG_KEYS=1A4E8B7277C42E53DBA9C7B9BCAA30EA9C0D5763
```

-	Created: Tue, 26 Jan 2016 04:12:02 GMT
-	Parent Layer: `28039777256dd6946c1325ce6ea73ee6dfa0f66766698eef1d53ce14997c9191`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ca62a325f9fab1bcb918c6b0511e548f3c1258fe9bf210bdc428a00ff0fec6d7`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 26 Jan 2016 04:12:04 GMT
-	Parent Layer: `b06aad7cd6245c3691611f7ac160a953c72d0d1d95f4cf8c06ce73312b1daeb7`
-	Docker Version: 1.8.3
-	Virtual Size: 13.4 KB (13364 bytes)
-	v2 Blob: `sha256:bd844e35a25fc43e82fc99cbc52b8e919c63279b4f17c5f40d7b0a0a30fa02e5`
-	v2 Content-Length: 5.9 KB (5939 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 23:08:51 GMT

#### `fdedf6bb4e92ebc56e53e63d34300391b00082e82d02d784d710f6fcff1d7e23`

```dockerfile
ENV PHP_VERSION=7.0.2
```

-	Created: Tue, 26 Jan 2016 04:12:05 GMT
-	Parent Layer: `ca62a325f9fab1bcb918c6b0511e548f3c1258fe9bf210bdc428a00ff0fec6d7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ecfbf50a0f3abbbc511fc91715656d6d2cbc0962110a4da73797dc2b763c591b`

```dockerfile
ENV PHP_FILENAME=php-7.0.2.tar.xz
```

-	Created: Tue, 26 Jan 2016 04:12:05 GMT
-	Parent Layer: `fdedf6bb4e92ebc56e53e63d34300391b00082e82d02d784d710f6fcff1d7e23`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `99600853c5b7a324a51e838fee8ce4a2546bd5cb7b1b965cad16f6b87c135122`

```dockerfile
ENV PHP_SHA256=556121271a34c442b48e3d7fa3d3bbb4413d91897abbb92aaeced4a7df5f2ab2
```

-	Created: Tue, 26 Jan 2016 04:12:06 GMT
-	Parent Layer: `ecfbf50a0f3abbbc511fc91715656d6d2cbc0962110a4da73797dc2b763c591b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `61dd793aad6d310a457e5469f6fb49e16b03341f410b2fe45f545ffb4f2658a5`

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

-	Created: Tue, 26 Jan 2016 04:17:49 GMT
-	Parent Layer: `99600853c5b7a324a51e838fee8ce4a2546bd5cb7b1b965cad16f6b87c135122`
-	Docker Version: 1.8.3
-	Virtual Size: 163.9 MB (163872419 bytes)
-	v2 Blob: `sha256:7f4df95d4ce5db7b6c78adcc7956b529f587a18abae61ce624502aef4fd4fdc3`
-	v2 Content-Length: 34.8 MB (34786152 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 23:07:03 GMT

#### `38083c5d43975deab12cc99ecf6eae8d7f1dcd74419b7dc62b4b45b652645cbe`

```dockerfile
COPY multi:c650816d97628c054a106f42ecbea8540c8e7a5bf7e003fa4eee87e15d96e10d in /usr/local/bin/
```

-	Created: Wed, 27 Jan 2016 19:24:56 GMT
-	Parent Layer: `61dd793aad6d310a457e5469f6fb49e16b03341f410b2fe45f545ffb4f2658a5`
-	Docker Version: 1.8.3
-	Virtual Size: 3.7 KB (3665 bytes)
-	v2 Blob: `sha256:559899301807e33f5ef9654445dfea01696412ea9d94e5ed3807bcbe0d51ebc5`
-	v2 Content-Length: 1.6 KB (1597 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 23:06:04 GMT

#### `d636a29e07837b43ab496e7af7d3de7b89529002966615f7aa3830aeefb4dc03`

```dockerfile
CMD ["php" "-a"]
```

-	Created: Wed, 27 Jan 2016 19:24:56 GMT
-	Parent Layer: `38083c5d43975deab12cc99ecf6eae8d7f1dcd74419b7dc62b4b45b652645cbe`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `php:cli`

```console
$ docker pull library/php@sha256:420f6adf8890e6134867ea158848026d158373d2e4850d39657bcc611df7aaae
```

-	Total Virtual Size: 484.8 MB (484828075 bytes)
-	Total v2 Content-Length: 164.1 MB (164126994 bytes)

### Layers (14)

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

#### `b06aad7cd6245c3691611f7ac160a953c72d0d1d95f4cf8c06ce73312b1daeb7`

```dockerfile
ENV GPG_KEYS=1A4E8B7277C42E53DBA9C7B9BCAA30EA9C0D5763
```

-	Created: Tue, 26 Jan 2016 04:12:02 GMT
-	Parent Layer: `28039777256dd6946c1325ce6ea73ee6dfa0f66766698eef1d53ce14997c9191`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ca62a325f9fab1bcb918c6b0511e548f3c1258fe9bf210bdc428a00ff0fec6d7`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 26 Jan 2016 04:12:04 GMT
-	Parent Layer: `b06aad7cd6245c3691611f7ac160a953c72d0d1d95f4cf8c06ce73312b1daeb7`
-	Docker Version: 1.8.3
-	Virtual Size: 13.4 KB (13364 bytes)
-	v2 Blob: `sha256:bd844e35a25fc43e82fc99cbc52b8e919c63279b4f17c5f40d7b0a0a30fa02e5`
-	v2 Content-Length: 5.9 KB (5939 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 23:08:51 GMT

#### `fdedf6bb4e92ebc56e53e63d34300391b00082e82d02d784d710f6fcff1d7e23`

```dockerfile
ENV PHP_VERSION=7.0.2
```

-	Created: Tue, 26 Jan 2016 04:12:05 GMT
-	Parent Layer: `ca62a325f9fab1bcb918c6b0511e548f3c1258fe9bf210bdc428a00ff0fec6d7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ecfbf50a0f3abbbc511fc91715656d6d2cbc0962110a4da73797dc2b763c591b`

```dockerfile
ENV PHP_FILENAME=php-7.0.2.tar.xz
```

-	Created: Tue, 26 Jan 2016 04:12:05 GMT
-	Parent Layer: `fdedf6bb4e92ebc56e53e63d34300391b00082e82d02d784d710f6fcff1d7e23`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `99600853c5b7a324a51e838fee8ce4a2546bd5cb7b1b965cad16f6b87c135122`

```dockerfile
ENV PHP_SHA256=556121271a34c442b48e3d7fa3d3bbb4413d91897abbb92aaeced4a7df5f2ab2
```

-	Created: Tue, 26 Jan 2016 04:12:06 GMT
-	Parent Layer: `ecfbf50a0f3abbbc511fc91715656d6d2cbc0962110a4da73797dc2b763c591b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `61dd793aad6d310a457e5469f6fb49e16b03341f410b2fe45f545ffb4f2658a5`

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

-	Created: Tue, 26 Jan 2016 04:17:49 GMT
-	Parent Layer: `99600853c5b7a324a51e838fee8ce4a2546bd5cb7b1b965cad16f6b87c135122`
-	Docker Version: 1.8.3
-	Virtual Size: 163.9 MB (163872419 bytes)
-	v2 Blob: `sha256:7f4df95d4ce5db7b6c78adcc7956b529f587a18abae61ce624502aef4fd4fdc3`
-	v2 Content-Length: 34.8 MB (34786152 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 23:07:03 GMT

#### `38083c5d43975deab12cc99ecf6eae8d7f1dcd74419b7dc62b4b45b652645cbe`

```dockerfile
COPY multi:c650816d97628c054a106f42ecbea8540c8e7a5bf7e003fa4eee87e15d96e10d in /usr/local/bin/
```

-	Created: Wed, 27 Jan 2016 19:24:56 GMT
-	Parent Layer: `61dd793aad6d310a457e5469f6fb49e16b03341f410b2fe45f545ffb4f2658a5`
-	Docker Version: 1.8.3
-	Virtual Size: 3.7 KB (3665 bytes)
-	v2 Blob: `sha256:559899301807e33f5ef9654445dfea01696412ea9d94e5ed3807bcbe0d51ebc5`
-	v2 Content-Length: 1.6 KB (1597 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 23:06:04 GMT

#### `d636a29e07837b43ab496e7af7d3de7b89529002966615f7aa3830aeefb4dc03`

```dockerfile
CMD ["php" "-a"]
```

-	Created: Wed, 27 Jan 2016 19:24:56 GMT
-	Parent Layer: `38083c5d43975deab12cc99ecf6eae8d7f1dcd74419b7dc62b4b45b652645cbe`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `php:7.0.3`

**does not exist** (yet?)

## `php:7.0`

```console
$ docker pull library/php@sha256:1e09720cd39088347c2af453b3510cd3306c20bf2372daacd4ec80768a026662
```

-	Total Virtual Size: 484.8 MB (484828075 bytes)
-	Total v2 Content-Length: 164.1 MB (164126994 bytes)

### Layers (14)

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

#### `b06aad7cd6245c3691611f7ac160a953c72d0d1d95f4cf8c06ce73312b1daeb7`

```dockerfile
ENV GPG_KEYS=1A4E8B7277C42E53DBA9C7B9BCAA30EA9C0D5763
```

-	Created: Tue, 26 Jan 2016 04:12:02 GMT
-	Parent Layer: `28039777256dd6946c1325ce6ea73ee6dfa0f66766698eef1d53ce14997c9191`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ca62a325f9fab1bcb918c6b0511e548f3c1258fe9bf210bdc428a00ff0fec6d7`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 26 Jan 2016 04:12:04 GMT
-	Parent Layer: `b06aad7cd6245c3691611f7ac160a953c72d0d1d95f4cf8c06ce73312b1daeb7`
-	Docker Version: 1.8.3
-	Virtual Size: 13.4 KB (13364 bytes)
-	v2 Blob: `sha256:bd844e35a25fc43e82fc99cbc52b8e919c63279b4f17c5f40d7b0a0a30fa02e5`
-	v2 Content-Length: 5.9 KB (5939 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 23:08:51 GMT

#### `fdedf6bb4e92ebc56e53e63d34300391b00082e82d02d784d710f6fcff1d7e23`

```dockerfile
ENV PHP_VERSION=7.0.2
```

-	Created: Tue, 26 Jan 2016 04:12:05 GMT
-	Parent Layer: `ca62a325f9fab1bcb918c6b0511e548f3c1258fe9bf210bdc428a00ff0fec6d7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ecfbf50a0f3abbbc511fc91715656d6d2cbc0962110a4da73797dc2b763c591b`

```dockerfile
ENV PHP_FILENAME=php-7.0.2.tar.xz
```

-	Created: Tue, 26 Jan 2016 04:12:05 GMT
-	Parent Layer: `fdedf6bb4e92ebc56e53e63d34300391b00082e82d02d784d710f6fcff1d7e23`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `99600853c5b7a324a51e838fee8ce4a2546bd5cb7b1b965cad16f6b87c135122`

```dockerfile
ENV PHP_SHA256=556121271a34c442b48e3d7fa3d3bbb4413d91897abbb92aaeced4a7df5f2ab2
```

-	Created: Tue, 26 Jan 2016 04:12:06 GMT
-	Parent Layer: `ecfbf50a0f3abbbc511fc91715656d6d2cbc0962110a4da73797dc2b763c591b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `61dd793aad6d310a457e5469f6fb49e16b03341f410b2fe45f545ffb4f2658a5`

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

-	Created: Tue, 26 Jan 2016 04:17:49 GMT
-	Parent Layer: `99600853c5b7a324a51e838fee8ce4a2546bd5cb7b1b965cad16f6b87c135122`
-	Docker Version: 1.8.3
-	Virtual Size: 163.9 MB (163872419 bytes)
-	v2 Blob: `sha256:7f4df95d4ce5db7b6c78adcc7956b529f587a18abae61ce624502aef4fd4fdc3`
-	v2 Content-Length: 34.8 MB (34786152 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 23:07:03 GMT

#### `38083c5d43975deab12cc99ecf6eae8d7f1dcd74419b7dc62b4b45b652645cbe`

```dockerfile
COPY multi:c650816d97628c054a106f42ecbea8540c8e7a5bf7e003fa4eee87e15d96e10d in /usr/local/bin/
```

-	Created: Wed, 27 Jan 2016 19:24:56 GMT
-	Parent Layer: `61dd793aad6d310a457e5469f6fb49e16b03341f410b2fe45f545ffb4f2658a5`
-	Docker Version: 1.8.3
-	Virtual Size: 3.7 KB (3665 bytes)
-	v2 Blob: `sha256:559899301807e33f5ef9654445dfea01696412ea9d94e5ed3807bcbe0d51ebc5`
-	v2 Content-Length: 1.6 KB (1597 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 23:06:04 GMT

#### `d636a29e07837b43ab496e7af7d3de7b89529002966615f7aa3830aeefb4dc03`

```dockerfile
CMD ["php" "-a"]
```

-	Created: Wed, 27 Jan 2016 19:24:56 GMT
-	Parent Layer: `38083c5d43975deab12cc99ecf6eae8d7f1dcd74419b7dc62b4b45b652645cbe`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `php:7`

```console
$ docker pull library/php@sha256:0449a71475e4de9ddefbf7a57dd2fdd77f05adfd24d5e6a4f775a66c38ab91d1
```

-	Total Virtual Size: 484.8 MB (484828075 bytes)
-	Total v2 Content-Length: 164.1 MB (164126994 bytes)

### Layers (14)

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

#### `b06aad7cd6245c3691611f7ac160a953c72d0d1d95f4cf8c06ce73312b1daeb7`

```dockerfile
ENV GPG_KEYS=1A4E8B7277C42E53DBA9C7B9BCAA30EA9C0D5763
```

-	Created: Tue, 26 Jan 2016 04:12:02 GMT
-	Parent Layer: `28039777256dd6946c1325ce6ea73ee6dfa0f66766698eef1d53ce14997c9191`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ca62a325f9fab1bcb918c6b0511e548f3c1258fe9bf210bdc428a00ff0fec6d7`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 26 Jan 2016 04:12:04 GMT
-	Parent Layer: `b06aad7cd6245c3691611f7ac160a953c72d0d1d95f4cf8c06ce73312b1daeb7`
-	Docker Version: 1.8.3
-	Virtual Size: 13.4 KB (13364 bytes)
-	v2 Blob: `sha256:bd844e35a25fc43e82fc99cbc52b8e919c63279b4f17c5f40d7b0a0a30fa02e5`
-	v2 Content-Length: 5.9 KB (5939 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 23:08:51 GMT

#### `fdedf6bb4e92ebc56e53e63d34300391b00082e82d02d784d710f6fcff1d7e23`

```dockerfile
ENV PHP_VERSION=7.0.2
```

-	Created: Tue, 26 Jan 2016 04:12:05 GMT
-	Parent Layer: `ca62a325f9fab1bcb918c6b0511e548f3c1258fe9bf210bdc428a00ff0fec6d7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ecfbf50a0f3abbbc511fc91715656d6d2cbc0962110a4da73797dc2b763c591b`

```dockerfile
ENV PHP_FILENAME=php-7.0.2.tar.xz
```

-	Created: Tue, 26 Jan 2016 04:12:05 GMT
-	Parent Layer: `fdedf6bb4e92ebc56e53e63d34300391b00082e82d02d784d710f6fcff1d7e23`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `99600853c5b7a324a51e838fee8ce4a2546bd5cb7b1b965cad16f6b87c135122`

```dockerfile
ENV PHP_SHA256=556121271a34c442b48e3d7fa3d3bbb4413d91897abbb92aaeced4a7df5f2ab2
```

-	Created: Tue, 26 Jan 2016 04:12:06 GMT
-	Parent Layer: `ecfbf50a0f3abbbc511fc91715656d6d2cbc0962110a4da73797dc2b763c591b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `61dd793aad6d310a457e5469f6fb49e16b03341f410b2fe45f545ffb4f2658a5`

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

-	Created: Tue, 26 Jan 2016 04:17:49 GMT
-	Parent Layer: `99600853c5b7a324a51e838fee8ce4a2546bd5cb7b1b965cad16f6b87c135122`
-	Docker Version: 1.8.3
-	Virtual Size: 163.9 MB (163872419 bytes)
-	v2 Blob: `sha256:7f4df95d4ce5db7b6c78adcc7956b529f587a18abae61ce624502aef4fd4fdc3`
-	v2 Content-Length: 34.8 MB (34786152 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 23:07:03 GMT

#### `38083c5d43975deab12cc99ecf6eae8d7f1dcd74419b7dc62b4b45b652645cbe`

```dockerfile
COPY multi:c650816d97628c054a106f42ecbea8540c8e7a5bf7e003fa4eee87e15d96e10d in /usr/local/bin/
```

-	Created: Wed, 27 Jan 2016 19:24:56 GMT
-	Parent Layer: `61dd793aad6d310a457e5469f6fb49e16b03341f410b2fe45f545ffb4f2658a5`
-	Docker Version: 1.8.3
-	Virtual Size: 3.7 KB (3665 bytes)
-	v2 Blob: `sha256:559899301807e33f5ef9654445dfea01696412ea9d94e5ed3807bcbe0d51ebc5`
-	v2 Content-Length: 1.6 KB (1597 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 23:06:04 GMT

#### `d636a29e07837b43ab496e7af7d3de7b89529002966615f7aa3830aeefb4dc03`

```dockerfile
CMD ["php" "-a"]
```

-	Created: Wed, 27 Jan 2016 19:24:56 GMT
-	Parent Layer: `38083c5d43975deab12cc99ecf6eae8d7f1dcd74419b7dc62b4b45b652645cbe`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `php:latest`

```console
$ docker pull library/php@sha256:e4ff19074e707789dbc8713ecd31fb96c564d528bd6e822b106a3032a45ebb69
```

-	Total Virtual Size: 484.8 MB (484828075 bytes)
-	Total v2 Content-Length: 164.1 MB (164126994 bytes)

### Layers (14)

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

#### `b06aad7cd6245c3691611f7ac160a953c72d0d1d95f4cf8c06ce73312b1daeb7`

```dockerfile
ENV GPG_KEYS=1A4E8B7277C42E53DBA9C7B9BCAA30EA9C0D5763
```

-	Created: Tue, 26 Jan 2016 04:12:02 GMT
-	Parent Layer: `28039777256dd6946c1325ce6ea73ee6dfa0f66766698eef1d53ce14997c9191`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ca62a325f9fab1bcb918c6b0511e548f3c1258fe9bf210bdc428a00ff0fec6d7`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 26 Jan 2016 04:12:04 GMT
-	Parent Layer: `b06aad7cd6245c3691611f7ac160a953c72d0d1d95f4cf8c06ce73312b1daeb7`
-	Docker Version: 1.8.3
-	Virtual Size: 13.4 KB (13364 bytes)
-	v2 Blob: `sha256:bd844e35a25fc43e82fc99cbc52b8e919c63279b4f17c5f40d7b0a0a30fa02e5`
-	v2 Content-Length: 5.9 KB (5939 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 23:08:51 GMT

#### `fdedf6bb4e92ebc56e53e63d34300391b00082e82d02d784d710f6fcff1d7e23`

```dockerfile
ENV PHP_VERSION=7.0.2
```

-	Created: Tue, 26 Jan 2016 04:12:05 GMT
-	Parent Layer: `ca62a325f9fab1bcb918c6b0511e548f3c1258fe9bf210bdc428a00ff0fec6d7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ecfbf50a0f3abbbc511fc91715656d6d2cbc0962110a4da73797dc2b763c591b`

```dockerfile
ENV PHP_FILENAME=php-7.0.2.tar.xz
```

-	Created: Tue, 26 Jan 2016 04:12:05 GMT
-	Parent Layer: `fdedf6bb4e92ebc56e53e63d34300391b00082e82d02d784d710f6fcff1d7e23`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `99600853c5b7a324a51e838fee8ce4a2546bd5cb7b1b965cad16f6b87c135122`

```dockerfile
ENV PHP_SHA256=556121271a34c442b48e3d7fa3d3bbb4413d91897abbb92aaeced4a7df5f2ab2
```

-	Created: Tue, 26 Jan 2016 04:12:06 GMT
-	Parent Layer: `ecfbf50a0f3abbbc511fc91715656d6d2cbc0962110a4da73797dc2b763c591b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `61dd793aad6d310a457e5469f6fb49e16b03341f410b2fe45f545ffb4f2658a5`

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

-	Created: Tue, 26 Jan 2016 04:17:49 GMT
-	Parent Layer: `99600853c5b7a324a51e838fee8ce4a2546bd5cb7b1b965cad16f6b87c135122`
-	Docker Version: 1.8.3
-	Virtual Size: 163.9 MB (163872419 bytes)
-	v2 Blob: `sha256:7f4df95d4ce5db7b6c78adcc7956b529f587a18abae61ce624502aef4fd4fdc3`
-	v2 Content-Length: 34.8 MB (34786152 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 23:07:03 GMT

#### `38083c5d43975deab12cc99ecf6eae8d7f1dcd74419b7dc62b4b45b652645cbe`

```dockerfile
COPY multi:c650816d97628c054a106f42ecbea8540c8e7a5bf7e003fa4eee87e15d96e10d in /usr/local/bin/
```

-	Created: Wed, 27 Jan 2016 19:24:56 GMT
-	Parent Layer: `61dd793aad6d310a457e5469f6fb49e16b03341f410b2fe45f545ffb4f2658a5`
-	Docker Version: 1.8.3
-	Virtual Size: 3.7 KB (3665 bytes)
-	v2 Blob: `sha256:559899301807e33f5ef9654445dfea01696412ea9d94e5ed3807bcbe0d51ebc5`
-	v2 Content-Length: 1.6 KB (1597 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 23:06:04 GMT

#### `d636a29e07837b43ab496e7af7d3de7b89529002966615f7aa3830aeefb4dc03`

```dockerfile
CMD ["php" "-a"]
```

-	Created: Wed, 27 Jan 2016 19:24:56 GMT
-	Parent Layer: `38083c5d43975deab12cc99ecf6eae8d7f1dcd74419b7dc62b4b45b652645cbe`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `php:7.0.3-apache`

**does not exist** (yet?)

## `php:7.0-apache`

```console
$ docker pull library/php@sha256:014993af5d67e5f21a812c0afa196a83af95b02371a93cd6fd286fa2ec102366
```

-	Total Virtual Size: 521.0 MB (520991337 bytes)
-	Total v2 Content-Length: 176.2 MB (176223300 bytes)

### Layers (24)

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

#### `b7a7f32bb3f657d8c3b27eb9c1137eb2af468951fbf43349d4807f38541a6441`

```dockerfile
ENV GPG_KEYS=1A4E8B7277C42E53DBA9C7B9BCAA30EA9C0D5763
```

-	Created: Tue, 26 Jan 2016 04:22:29 GMT
-	Parent Layer: `f2bca23b1438f6de65c5bdae19ee2e8207ea96b6cdd7c19c287c3091e986c921`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8ef0c4155c978d20bb4e9d16e532d5fadfdb249469c0acbcb270e620436655de`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 26 Jan 2016 04:22:31 GMT
-	Parent Layer: `b7a7f32bb3f657d8c3b27eb9c1137eb2af468951fbf43349d4807f38541a6441`
-	Docker Version: 1.8.3
-	Virtual Size: 13.4 KB (13364 bytes)
-	v2 Blob: `sha256:c7e6a0f56f27d161ae80376b8ab3c6d73ca7bb9150f4e3283012b76adec40153`
-	v2 Content-Length: 5.9 KB (5935 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 23:13:34 GMT

#### `6af999d9a10040a8095805e1b0a8cbea023df7de03499791bdb678ef1b1f0e80`

```dockerfile
ENV PHP_VERSION=7.0.2
```

-	Created: Tue, 26 Jan 2016 04:22:31 GMT
-	Parent Layer: `8ef0c4155c978d20bb4e9d16e532d5fadfdb249469c0acbcb270e620436655de`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `02a2d0c484d65fd70edb7a70c646200ee1dc44f206f3910e57ae939728bdbdc9`

```dockerfile
ENV PHP_FILENAME=php-7.0.2.tar.xz
```

-	Created: Tue, 26 Jan 2016 04:22:32 GMT
-	Parent Layer: `6af999d9a10040a8095805e1b0a8cbea023df7de03499791bdb678ef1b1f0e80`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `160743b5ef10356b8120839d7e2ad6cb716fe98ff43952936c9c98a9bedf9cb2`

```dockerfile
ENV PHP_SHA256=556121271a34c442b48e3d7fa3d3bbb4413d91897abbb92aaeced4a7df5f2ab2
```

-	Created: Tue, 26 Jan 2016 04:22:32 GMT
-	Parent Layer: `02a2d0c484d65fd70edb7a70c646200ee1dc44f206f3910e57ae939728bdbdc9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5f31655ae8e926107bcd87156519ff48fe31a53bdbc4bb69f319df4e4fe95863`

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

-	Created: Tue, 26 Jan 2016 04:26:58 GMT
-	Parent Layer: `160743b5ef10356b8120839d7e2ad6cb716fe98ff43952936c9c98a9bedf9cb2`
-	Docker Version: 1.8.3
-	Virtual Size: 192.9 MB (192885440 bytes)
-	v2 Blob: `sha256:e1c620b7e144b1b7fbd9168e3cd8b5e550025ce87f44bb623a43b5d0e9031cfa`
-	v2 Content-Length: 44.0 MB (44033620 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 23:13:14 GMT

#### `3c3f6cf40080b18e2db735d3a195ff5c7e50830adc7d5d6b423cf8718f635b99`

```dockerfile
COPY multi:c650816d97628c054a106f42ecbea8540c8e7a5bf7e003fa4eee87e15d96e10d in /usr/local/bin/
```

-	Created: Wed, 27 Jan 2016 19:29:45 GMT
-	Parent Layer: `5f31655ae8e926107bcd87156519ff48fe31a53bdbc4bb69f319df4e4fe95863`
-	Docker Version: 1.8.3
-	Virtual Size: 3.7 KB (3665 bytes)
-	v2 Blob: `sha256:6953fe89923b5074c495636645b18a0f9befde8032263dc410ae06d29df1cbce`
-	v2 Content-Length: 1.6 KB (1597 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 23:12:18 GMT

#### `8a191ff0d54a92184dbbbe39632aab984bde25bd24c296a7c05747680b544fe2`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Wed, 27 Jan 2016 19:29:45 GMT
-	Parent Layer: `3c3f6cf40080b18e2db735d3a195ff5c7e50830adc7d5d6b423cf8718f635b99`
-	Docker Version: 1.8.3
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:e5bfe4c72d64210e2ae4e3b75ad832f11b51974ba9718e7b0d672712bb2c5900`
-	v2 Content-Length: 292.0 B
-	v2 Last-Modified: Wed, 27 Jan 2016 23:12:15 GMT

#### `a1ed9b46abd4790ada2ab886c6377a8a649bc542d0f599181a65d480b28845cd`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 27 Jan 2016 19:29:46 GMT
-	Parent Layer: `8a191ff0d54a92184dbbbe39632aab984bde25bd24c296a7c05747680b544fe2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `21faab0018af953f5490752d4b0ab54c5c792d49dfd6ba2d1be530d92ec3da6b`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Wed, 27 Jan 2016 19:29:46 GMT
-	Parent Layer: `a1ed9b46abd4790ada2ab886c6377a8a649bc542d0f599181a65d480b28845cd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `797e8c22cdde308491fbaf1821790cc49ae5665de53bf02fe19b57d1f3400d3f`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Wed, 27 Jan 2016 19:29:47 GMT
-	Parent Layer: `21faab0018af953f5490752d4b0ab54c5c792d49dfd6ba2d1be530d92ec3da6b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `php:7-apache`

```console
$ docker pull library/php@sha256:9860a0cb8f91265863189eee0930baa03ac91553ab9c261d259d414132630a16
```

-	Total Virtual Size: 521.0 MB (520991337 bytes)
-	Total v2 Content-Length: 176.2 MB (176223300 bytes)

### Layers (24)

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

#### `b7a7f32bb3f657d8c3b27eb9c1137eb2af468951fbf43349d4807f38541a6441`

```dockerfile
ENV GPG_KEYS=1A4E8B7277C42E53DBA9C7B9BCAA30EA9C0D5763
```

-	Created: Tue, 26 Jan 2016 04:22:29 GMT
-	Parent Layer: `f2bca23b1438f6de65c5bdae19ee2e8207ea96b6cdd7c19c287c3091e986c921`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8ef0c4155c978d20bb4e9d16e532d5fadfdb249469c0acbcb270e620436655de`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 26 Jan 2016 04:22:31 GMT
-	Parent Layer: `b7a7f32bb3f657d8c3b27eb9c1137eb2af468951fbf43349d4807f38541a6441`
-	Docker Version: 1.8.3
-	Virtual Size: 13.4 KB (13364 bytes)
-	v2 Blob: `sha256:c7e6a0f56f27d161ae80376b8ab3c6d73ca7bb9150f4e3283012b76adec40153`
-	v2 Content-Length: 5.9 KB (5935 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 23:13:34 GMT

#### `6af999d9a10040a8095805e1b0a8cbea023df7de03499791bdb678ef1b1f0e80`

```dockerfile
ENV PHP_VERSION=7.0.2
```

-	Created: Tue, 26 Jan 2016 04:22:31 GMT
-	Parent Layer: `8ef0c4155c978d20bb4e9d16e532d5fadfdb249469c0acbcb270e620436655de`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `02a2d0c484d65fd70edb7a70c646200ee1dc44f206f3910e57ae939728bdbdc9`

```dockerfile
ENV PHP_FILENAME=php-7.0.2.tar.xz
```

-	Created: Tue, 26 Jan 2016 04:22:32 GMT
-	Parent Layer: `6af999d9a10040a8095805e1b0a8cbea023df7de03499791bdb678ef1b1f0e80`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `160743b5ef10356b8120839d7e2ad6cb716fe98ff43952936c9c98a9bedf9cb2`

```dockerfile
ENV PHP_SHA256=556121271a34c442b48e3d7fa3d3bbb4413d91897abbb92aaeced4a7df5f2ab2
```

-	Created: Tue, 26 Jan 2016 04:22:32 GMT
-	Parent Layer: `02a2d0c484d65fd70edb7a70c646200ee1dc44f206f3910e57ae939728bdbdc9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5f31655ae8e926107bcd87156519ff48fe31a53bdbc4bb69f319df4e4fe95863`

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

-	Created: Tue, 26 Jan 2016 04:26:58 GMT
-	Parent Layer: `160743b5ef10356b8120839d7e2ad6cb716fe98ff43952936c9c98a9bedf9cb2`
-	Docker Version: 1.8.3
-	Virtual Size: 192.9 MB (192885440 bytes)
-	v2 Blob: `sha256:e1c620b7e144b1b7fbd9168e3cd8b5e550025ce87f44bb623a43b5d0e9031cfa`
-	v2 Content-Length: 44.0 MB (44033620 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 23:13:14 GMT

#### `3c3f6cf40080b18e2db735d3a195ff5c7e50830adc7d5d6b423cf8718f635b99`

```dockerfile
COPY multi:c650816d97628c054a106f42ecbea8540c8e7a5bf7e003fa4eee87e15d96e10d in /usr/local/bin/
```

-	Created: Wed, 27 Jan 2016 19:29:45 GMT
-	Parent Layer: `5f31655ae8e926107bcd87156519ff48fe31a53bdbc4bb69f319df4e4fe95863`
-	Docker Version: 1.8.3
-	Virtual Size: 3.7 KB (3665 bytes)
-	v2 Blob: `sha256:6953fe89923b5074c495636645b18a0f9befde8032263dc410ae06d29df1cbce`
-	v2 Content-Length: 1.6 KB (1597 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 23:12:18 GMT

#### `8a191ff0d54a92184dbbbe39632aab984bde25bd24c296a7c05747680b544fe2`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Wed, 27 Jan 2016 19:29:45 GMT
-	Parent Layer: `3c3f6cf40080b18e2db735d3a195ff5c7e50830adc7d5d6b423cf8718f635b99`
-	Docker Version: 1.8.3
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:e5bfe4c72d64210e2ae4e3b75ad832f11b51974ba9718e7b0d672712bb2c5900`
-	v2 Content-Length: 292.0 B
-	v2 Last-Modified: Wed, 27 Jan 2016 23:12:15 GMT

#### `a1ed9b46abd4790ada2ab886c6377a8a649bc542d0f599181a65d480b28845cd`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 27 Jan 2016 19:29:46 GMT
-	Parent Layer: `8a191ff0d54a92184dbbbe39632aab984bde25bd24c296a7c05747680b544fe2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `21faab0018af953f5490752d4b0ab54c5c792d49dfd6ba2d1be530d92ec3da6b`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Wed, 27 Jan 2016 19:29:46 GMT
-	Parent Layer: `a1ed9b46abd4790ada2ab886c6377a8a649bc542d0f599181a65d480b28845cd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `797e8c22cdde308491fbaf1821790cc49ae5665de53bf02fe19b57d1f3400d3f`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Wed, 27 Jan 2016 19:29:47 GMT
-	Parent Layer: `21faab0018af953f5490752d4b0ab54c5c792d49dfd6ba2d1be530d92ec3da6b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `php:apache`

```console
$ docker pull library/php@sha256:861fd49ff0821a15762435ab403ea88dc9a7a65ccda359ac54270b81f1d95cb7
```

-	Total Virtual Size: 521.0 MB (520991337 bytes)
-	Total v2 Content-Length: 176.2 MB (176223300 bytes)

### Layers (24)

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

#### `b7a7f32bb3f657d8c3b27eb9c1137eb2af468951fbf43349d4807f38541a6441`

```dockerfile
ENV GPG_KEYS=1A4E8B7277C42E53DBA9C7B9BCAA30EA9C0D5763
```

-	Created: Tue, 26 Jan 2016 04:22:29 GMT
-	Parent Layer: `f2bca23b1438f6de65c5bdae19ee2e8207ea96b6cdd7c19c287c3091e986c921`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8ef0c4155c978d20bb4e9d16e532d5fadfdb249469c0acbcb270e620436655de`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 26 Jan 2016 04:22:31 GMT
-	Parent Layer: `b7a7f32bb3f657d8c3b27eb9c1137eb2af468951fbf43349d4807f38541a6441`
-	Docker Version: 1.8.3
-	Virtual Size: 13.4 KB (13364 bytes)
-	v2 Blob: `sha256:c7e6a0f56f27d161ae80376b8ab3c6d73ca7bb9150f4e3283012b76adec40153`
-	v2 Content-Length: 5.9 KB (5935 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 23:13:34 GMT

#### `6af999d9a10040a8095805e1b0a8cbea023df7de03499791bdb678ef1b1f0e80`

```dockerfile
ENV PHP_VERSION=7.0.2
```

-	Created: Tue, 26 Jan 2016 04:22:31 GMT
-	Parent Layer: `8ef0c4155c978d20bb4e9d16e532d5fadfdb249469c0acbcb270e620436655de`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `02a2d0c484d65fd70edb7a70c646200ee1dc44f206f3910e57ae939728bdbdc9`

```dockerfile
ENV PHP_FILENAME=php-7.0.2.tar.xz
```

-	Created: Tue, 26 Jan 2016 04:22:32 GMT
-	Parent Layer: `6af999d9a10040a8095805e1b0a8cbea023df7de03499791bdb678ef1b1f0e80`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `160743b5ef10356b8120839d7e2ad6cb716fe98ff43952936c9c98a9bedf9cb2`

```dockerfile
ENV PHP_SHA256=556121271a34c442b48e3d7fa3d3bbb4413d91897abbb92aaeced4a7df5f2ab2
```

-	Created: Tue, 26 Jan 2016 04:22:32 GMT
-	Parent Layer: `02a2d0c484d65fd70edb7a70c646200ee1dc44f206f3910e57ae939728bdbdc9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5f31655ae8e926107bcd87156519ff48fe31a53bdbc4bb69f319df4e4fe95863`

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

-	Created: Tue, 26 Jan 2016 04:26:58 GMT
-	Parent Layer: `160743b5ef10356b8120839d7e2ad6cb716fe98ff43952936c9c98a9bedf9cb2`
-	Docker Version: 1.8.3
-	Virtual Size: 192.9 MB (192885440 bytes)
-	v2 Blob: `sha256:e1c620b7e144b1b7fbd9168e3cd8b5e550025ce87f44bb623a43b5d0e9031cfa`
-	v2 Content-Length: 44.0 MB (44033620 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 23:13:14 GMT

#### `3c3f6cf40080b18e2db735d3a195ff5c7e50830adc7d5d6b423cf8718f635b99`

```dockerfile
COPY multi:c650816d97628c054a106f42ecbea8540c8e7a5bf7e003fa4eee87e15d96e10d in /usr/local/bin/
```

-	Created: Wed, 27 Jan 2016 19:29:45 GMT
-	Parent Layer: `5f31655ae8e926107bcd87156519ff48fe31a53bdbc4bb69f319df4e4fe95863`
-	Docker Version: 1.8.3
-	Virtual Size: 3.7 KB (3665 bytes)
-	v2 Blob: `sha256:6953fe89923b5074c495636645b18a0f9befde8032263dc410ae06d29df1cbce`
-	v2 Content-Length: 1.6 KB (1597 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 23:12:18 GMT

#### `8a191ff0d54a92184dbbbe39632aab984bde25bd24c296a7c05747680b544fe2`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Wed, 27 Jan 2016 19:29:45 GMT
-	Parent Layer: `3c3f6cf40080b18e2db735d3a195ff5c7e50830adc7d5d6b423cf8718f635b99`
-	Docker Version: 1.8.3
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:e5bfe4c72d64210e2ae4e3b75ad832f11b51974ba9718e7b0d672712bb2c5900`
-	v2 Content-Length: 292.0 B
-	v2 Last-Modified: Wed, 27 Jan 2016 23:12:15 GMT

#### `a1ed9b46abd4790ada2ab886c6377a8a649bc542d0f599181a65d480b28845cd`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 27 Jan 2016 19:29:46 GMT
-	Parent Layer: `8a191ff0d54a92184dbbbe39632aab984bde25bd24c296a7c05747680b544fe2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `21faab0018af953f5490752d4b0ab54c5c792d49dfd6ba2d1be530d92ec3da6b`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Wed, 27 Jan 2016 19:29:46 GMT
-	Parent Layer: `a1ed9b46abd4790ada2ab886c6377a8a649bc542d0f599181a65d480b28845cd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `797e8c22cdde308491fbaf1821790cc49ae5665de53bf02fe19b57d1f3400d3f`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Wed, 27 Jan 2016 19:29:47 GMT
-	Parent Layer: `21faab0018af953f5490752d4b0ab54c5c792d49dfd6ba2d1be530d92ec3da6b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `php:7.0.3-fpm`

**does not exist** (yet?)

## `php:7.0-fpm`

```console
$ docker pull library/php@sha256:51ae392720bcd80733a02d5923c3254f9c1142947d49585a3270d8cd487a2035
```

-	Total Virtual Size: 494.6 MB (494598166 bytes)
-	Total v2 Content-Length: 167.0 MB (166954224 bytes)

### Layers (18)

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

#### `c1325ce63923c046bf22532fbe5310655a380dd7a3bfa7e861b415f70a04a4c0`

```dockerfile
ENV GPG_KEYS=1A4E8B7277C42E53DBA9C7B9BCAA30EA9C0D5763
```

-	Created: Tue, 26 Jan 2016 04:30:29 GMT
-	Parent Layer: `1c0cb838ab57e58fd492ae8a7dc304f7385862f59fad7f317091758ce50611ce`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `452a1c1420637903fd9f95ebb93fad7bc143523b833f173b7427a8a6c591a3a0`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 26 Jan 2016 04:30:32 GMT
-	Parent Layer: `c1325ce63923c046bf22532fbe5310655a380dd7a3bfa7e861b415f70a04a4c0`
-	Docker Version: 1.8.3
-	Virtual Size: 13.4 KB (13364 bytes)
-	v2 Blob: `sha256:b3db846936c7c4575cccf9b1e47e8a76a0a32ea64d27f9149f25a7bd9db35205`
-	v2 Content-Length: 5.9 KB (5937 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 23:17:46 GMT

#### `c99c4e006386d7f3358c4cbfd78c7a8b4683f07a4ca229fa52c4dad663ae9500`

```dockerfile
ENV PHP_VERSION=7.0.2
```

-	Created: Tue, 26 Jan 2016 04:30:32 GMT
-	Parent Layer: `452a1c1420637903fd9f95ebb93fad7bc143523b833f173b7427a8a6c591a3a0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fffc102b3544df8cb41519e2dead821230e3b75a93503898e4008a5c3ebb453f`

```dockerfile
ENV PHP_FILENAME=php-7.0.2.tar.xz
```

-	Created: Tue, 26 Jan 2016 04:30:33 GMT
-	Parent Layer: `c99c4e006386d7f3358c4cbfd78c7a8b4683f07a4ca229fa52c4dad663ae9500`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `933e31919be121f9369ddfef087367f23c39c13717427a6445b5427f9f3c0e2c`

```dockerfile
ENV PHP_SHA256=556121271a34c442b48e3d7fa3d3bbb4413d91897abbb92aaeced4a7df5f2ab2
```

-	Created: Tue, 26 Jan 2016 04:30:33 GMT
-	Parent Layer: `fffc102b3544df8cb41519e2dead821230e3b75a93503898e4008a5c3ebb453f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3d7696e2d36f673889d99db3447c724c5bb3a5151de17a385452099d9a3ec170`

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

-	Created: Tue, 26 Jan 2016 04:36:21 GMT
-	Parent Layer: `933e31919be121f9369ddfef087367f23c39c13717427a6445b5427f9f3c0e2c`
-	Docker Version: 1.8.3
-	Virtual Size: 173.6 MB (173619285 bytes)
-	v2 Blob: `sha256:b73b29d8635cd7d3f00dcaf12ab31b55f0bfeb95d93f2cdaa74b956ff8b50755`
-	v2 Content-Length: 37.6 MB (37605546 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 23:17:27 GMT

#### `443d35336a37ccda3cec4810ef591d668ba5f09640b8521ae47fe55e9425d2c9`

```dockerfile
COPY multi:c650816d97628c054a106f42ecbea8540c8e7a5bf7e003fa4eee87e15d96e10d in /usr/local/bin/
```

-	Created: Wed, 27 Jan 2016 19:33:26 GMT
-	Parent Layer: `3d7696e2d36f673889d99db3447c724c5bb3a5151de17a385452099d9a3ec170`
-	Docker Version: 1.8.3
-	Virtual Size: 3.7 KB (3665 bytes)
-	v2 Blob: `sha256:25284723d42790ffb5f452fe9d4f4b6fa4660ac8ae665755f044eae031059dfc`
-	v2 Content-Length: 1.6 KB (1598 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 23:16:50 GMT

#### `2339b4c3fb29f812c849582d9017590fc45a68eaa5d4b4d1bd2a9784bf7e74d7`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 27 Jan 2016 19:33:26 GMT
-	Parent Layer: `443d35336a37ccda3cec4810ef591d668ba5f09640b8521ae47fe55e9425d2c9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `019ceb92e17b81e45744ae7c181508cae6c627174000d5f560503e6ec8c6cb5d`

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

-	Created: Wed, 27 Jan 2016 19:33:28 GMT
-	Parent Layer: `2339b4c3fb29f812c849582d9017590fc45a68eaa5d4b4d1bd2a9784bf7e74d7`
-	Docker Version: 1.8.3
-	Virtual Size: 23.2 KB (23225 bytes)
-	v2 Blob: `sha256:557980eb2899272287d300e60608f41c9d61c04cdefc37d98c1fc48a27a8918e`
-	v2 Content-Length: 7.7 KB (7741 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 23:16:44 GMT

#### `41ef78fd36cd37860a73d04772b63d24d2e22ff4e6e905feb85c38248bdeef9b`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Wed, 27 Jan 2016 19:33:28 GMT
-	Parent Layer: `019ceb92e17b81e45744ae7c181508cae6c627174000d5f560503e6ec8c6cb5d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3dce0d3d0c811808c66c05ca789fd98ac87837b31cddb0a37ee730783d1d19df`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Wed, 27 Jan 2016 19:33:29 GMT
-	Parent Layer: `41ef78fd36cd37860a73d04772b63d24d2e22ff4e6e905feb85c38248bdeef9b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `php:7-fpm`

```console
$ docker pull library/php@sha256:2fe0a637d1b034083c7981bbba1a951d7439cfaf0f82272fccb340521fa57e76
```

-	Total Virtual Size: 494.6 MB (494598166 bytes)
-	Total v2 Content-Length: 167.0 MB (166954224 bytes)

### Layers (18)

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

#### `c1325ce63923c046bf22532fbe5310655a380dd7a3bfa7e861b415f70a04a4c0`

```dockerfile
ENV GPG_KEYS=1A4E8B7277C42E53DBA9C7B9BCAA30EA9C0D5763
```

-	Created: Tue, 26 Jan 2016 04:30:29 GMT
-	Parent Layer: `1c0cb838ab57e58fd492ae8a7dc304f7385862f59fad7f317091758ce50611ce`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `452a1c1420637903fd9f95ebb93fad7bc143523b833f173b7427a8a6c591a3a0`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 26 Jan 2016 04:30:32 GMT
-	Parent Layer: `c1325ce63923c046bf22532fbe5310655a380dd7a3bfa7e861b415f70a04a4c0`
-	Docker Version: 1.8.3
-	Virtual Size: 13.4 KB (13364 bytes)
-	v2 Blob: `sha256:b3db846936c7c4575cccf9b1e47e8a76a0a32ea64d27f9149f25a7bd9db35205`
-	v2 Content-Length: 5.9 KB (5937 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 23:17:46 GMT

#### `c99c4e006386d7f3358c4cbfd78c7a8b4683f07a4ca229fa52c4dad663ae9500`

```dockerfile
ENV PHP_VERSION=7.0.2
```

-	Created: Tue, 26 Jan 2016 04:30:32 GMT
-	Parent Layer: `452a1c1420637903fd9f95ebb93fad7bc143523b833f173b7427a8a6c591a3a0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fffc102b3544df8cb41519e2dead821230e3b75a93503898e4008a5c3ebb453f`

```dockerfile
ENV PHP_FILENAME=php-7.0.2.tar.xz
```

-	Created: Tue, 26 Jan 2016 04:30:33 GMT
-	Parent Layer: `c99c4e006386d7f3358c4cbfd78c7a8b4683f07a4ca229fa52c4dad663ae9500`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `933e31919be121f9369ddfef087367f23c39c13717427a6445b5427f9f3c0e2c`

```dockerfile
ENV PHP_SHA256=556121271a34c442b48e3d7fa3d3bbb4413d91897abbb92aaeced4a7df5f2ab2
```

-	Created: Tue, 26 Jan 2016 04:30:33 GMT
-	Parent Layer: `fffc102b3544df8cb41519e2dead821230e3b75a93503898e4008a5c3ebb453f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3d7696e2d36f673889d99db3447c724c5bb3a5151de17a385452099d9a3ec170`

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

-	Created: Tue, 26 Jan 2016 04:36:21 GMT
-	Parent Layer: `933e31919be121f9369ddfef087367f23c39c13717427a6445b5427f9f3c0e2c`
-	Docker Version: 1.8.3
-	Virtual Size: 173.6 MB (173619285 bytes)
-	v2 Blob: `sha256:b73b29d8635cd7d3f00dcaf12ab31b55f0bfeb95d93f2cdaa74b956ff8b50755`
-	v2 Content-Length: 37.6 MB (37605546 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 23:17:27 GMT

#### `443d35336a37ccda3cec4810ef591d668ba5f09640b8521ae47fe55e9425d2c9`

```dockerfile
COPY multi:c650816d97628c054a106f42ecbea8540c8e7a5bf7e003fa4eee87e15d96e10d in /usr/local/bin/
```

-	Created: Wed, 27 Jan 2016 19:33:26 GMT
-	Parent Layer: `3d7696e2d36f673889d99db3447c724c5bb3a5151de17a385452099d9a3ec170`
-	Docker Version: 1.8.3
-	Virtual Size: 3.7 KB (3665 bytes)
-	v2 Blob: `sha256:25284723d42790ffb5f452fe9d4f4b6fa4660ac8ae665755f044eae031059dfc`
-	v2 Content-Length: 1.6 KB (1598 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 23:16:50 GMT

#### `2339b4c3fb29f812c849582d9017590fc45a68eaa5d4b4d1bd2a9784bf7e74d7`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 27 Jan 2016 19:33:26 GMT
-	Parent Layer: `443d35336a37ccda3cec4810ef591d668ba5f09640b8521ae47fe55e9425d2c9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `019ceb92e17b81e45744ae7c181508cae6c627174000d5f560503e6ec8c6cb5d`

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

-	Created: Wed, 27 Jan 2016 19:33:28 GMT
-	Parent Layer: `2339b4c3fb29f812c849582d9017590fc45a68eaa5d4b4d1bd2a9784bf7e74d7`
-	Docker Version: 1.8.3
-	Virtual Size: 23.2 KB (23225 bytes)
-	v2 Blob: `sha256:557980eb2899272287d300e60608f41c9d61c04cdefc37d98c1fc48a27a8918e`
-	v2 Content-Length: 7.7 KB (7741 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 23:16:44 GMT

#### `41ef78fd36cd37860a73d04772b63d24d2e22ff4e6e905feb85c38248bdeef9b`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Wed, 27 Jan 2016 19:33:28 GMT
-	Parent Layer: `019ceb92e17b81e45744ae7c181508cae6c627174000d5f560503e6ec8c6cb5d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3dce0d3d0c811808c66c05ca789fd98ac87837b31cddb0a37ee730783d1d19df`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Wed, 27 Jan 2016 19:33:29 GMT
-	Parent Layer: `41ef78fd36cd37860a73d04772b63d24d2e22ff4e6e905feb85c38248bdeef9b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `php:fpm`

```console
$ docker pull library/php@sha256:3749d88dbd882369d2f5559abb848c378eeca2ceaed44a9358aef7ffd2618849
```

-	Total Virtual Size: 494.6 MB (494598166 bytes)
-	Total v2 Content-Length: 167.0 MB (166954224 bytes)

### Layers (18)

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

#### `c1325ce63923c046bf22532fbe5310655a380dd7a3bfa7e861b415f70a04a4c0`

```dockerfile
ENV GPG_KEYS=1A4E8B7277C42E53DBA9C7B9BCAA30EA9C0D5763
```

-	Created: Tue, 26 Jan 2016 04:30:29 GMT
-	Parent Layer: `1c0cb838ab57e58fd492ae8a7dc304f7385862f59fad7f317091758ce50611ce`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `452a1c1420637903fd9f95ebb93fad7bc143523b833f173b7427a8a6c591a3a0`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 26 Jan 2016 04:30:32 GMT
-	Parent Layer: `c1325ce63923c046bf22532fbe5310655a380dd7a3bfa7e861b415f70a04a4c0`
-	Docker Version: 1.8.3
-	Virtual Size: 13.4 KB (13364 bytes)
-	v2 Blob: `sha256:b3db846936c7c4575cccf9b1e47e8a76a0a32ea64d27f9149f25a7bd9db35205`
-	v2 Content-Length: 5.9 KB (5937 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 23:17:46 GMT

#### `c99c4e006386d7f3358c4cbfd78c7a8b4683f07a4ca229fa52c4dad663ae9500`

```dockerfile
ENV PHP_VERSION=7.0.2
```

-	Created: Tue, 26 Jan 2016 04:30:32 GMT
-	Parent Layer: `452a1c1420637903fd9f95ebb93fad7bc143523b833f173b7427a8a6c591a3a0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fffc102b3544df8cb41519e2dead821230e3b75a93503898e4008a5c3ebb453f`

```dockerfile
ENV PHP_FILENAME=php-7.0.2.tar.xz
```

-	Created: Tue, 26 Jan 2016 04:30:33 GMT
-	Parent Layer: `c99c4e006386d7f3358c4cbfd78c7a8b4683f07a4ca229fa52c4dad663ae9500`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `933e31919be121f9369ddfef087367f23c39c13717427a6445b5427f9f3c0e2c`

```dockerfile
ENV PHP_SHA256=556121271a34c442b48e3d7fa3d3bbb4413d91897abbb92aaeced4a7df5f2ab2
```

-	Created: Tue, 26 Jan 2016 04:30:33 GMT
-	Parent Layer: `fffc102b3544df8cb41519e2dead821230e3b75a93503898e4008a5c3ebb453f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3d7696e2d36f673889d99db3447c724c5bb3a5151de17a385452099d9a3ec170`

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

-	Created: Tue, 26 Jan 2016 04:36:21 GMT
-	Parent Layer: `933e31919be121f9369ddfef087367f23c39c13717427a6445b5427f9f3c0e2c`
-	Docker Version: 1.8.3
-	Virtual Size: 173.6 MB (173619285 bytes)
-	v2 Blob: `sha256:b73b29d8635cd7d3f00dcaf12ab31b55f0bfeb95d93f2cdaa74b956ff8b50755`
-	v2 Content-Length: 37.6 MB (37605546 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 23:17:27 GMT

#### `443d35336a37ccda3cec4810ef591d668ba5f09640b8521ae47fe55e9425d2c9`

```dockerfile
COPY multi:c650816d97628c054a106f42ecbea8540c8e7a5bf7e003fa4eee87e15d96e10d in /usr/local/bin/
```

-	Created: Wed, 27 Jan 2016 19:33:26 GMT
-	Parent Layer: `3d7696e2d36f673889d99db3447c724c5bb3a5151de17a385452099d9a3ec170`
-	Docker Version: 1.8.3
-	Virtual Size: 3.7 KB (3665 bytes)
-	v2 Blob: `sha256:25284723d42790ffb5f452fe9d4f4b6fa4660ac8ae665755f044eae031059dfc`
-	v2 Content-Length: 1.6 KB (1598 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 23:16:50 GMT

#### `2339b4c3fb29f812c849582d9017590fc45a68eaa5d4b4d1bd2a9784bf7e74d7`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 27 Jan 2016 19:33:26 GMT
-	Parent Layer: `443d35336a37ccda3cec4810ef591d668ba5f09640b8521ae47fe55e9425d2c9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `019ceb92e17b81e45744ae7c181508cae6c627174000d5f560503e6ec8c6cb5d`

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

-	Created: Wed, 27 Jan 2016 19:33:28 GMT
-	Parent Layer: `2339b4c3fb29f812c849582d9017590fc45a68eaa5d4b4d1bd2a9784bf7e74d7`
-	Docker Version: 1.8.3
-	Virtual Size: 23.2 KB (23225 bytes)
-	v2 Blob: `sha256:557980eb2899272287d300e60608f41c9d61c04cdefc37d98c1fc48a27a8918e`
-	v2 Content-Length: 7.7 KB (7741 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 23:16:44 GMT

#### `41ef78fd36cd37860a73d04772b63d24d2e22ff4e6e905feb85c38248bdeef9b`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Wed, 27 Jan 2016 19:33:28 GMT
-	Parent Layer: `019ceb92e17b81e45744ae7c181508cae6c627174000d5f560503e6ec8c6cb5d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3dce0d3d0c811808c66c05ca789fd98ac87837b31cddb0a37ee730783d1d19df`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Wed, 27 Jan 2016 19:33:29 GMT
-	Parent Layer: `41ef78fd36cd37860a73d04772b63d24d2e22ff4e6e905feb85c38248bdeef9b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `php:7.0.3-zts`

**does not exist** (yet?)

## `php:7.0-zts`

```console
$ docker pull library/php@sha256:d8d01b922b91c9f9ffd80f7315daaf43e9baa37d1ead2da25ccf0ec98e2ed20f
```

-	Total Virtual Size: 486.0 MB (485984822 bytes)
-	Total v2 Content-Length: 164.7 MB (164679210 bytes)

### Layers (15)

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

#### `4723cc3ae160eb3adf191da0a3d514ec9eb8f13c2810621371ce37a35bb4be87`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-maintainer-zts
```

-	Created: Fri, 29 Jan 2016 17:24:13 GMT
-	Parent Layer: `28039777256dd6946c1325ce6ea73ee6dfa0f66766698eef1d53ce14997c9191`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2d4e6b633c43f64e8cd33ed894c32e1ed6954f6ea331a66776d647166ec4e070`

```dockerfile
ENV GPG_KEYS=1A4E8B7277C42E53DBA9C7B9BCAA30EA9C0D5763
```

-	Created: Fri, 29 Jan 2016 18:13:23 GMT
-	Parent Layer: `4723cc3ae160eb3adf191da0a3d514ec9eb8f13c2810621371ce37a35bb4be87`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `94a4051ebca64ba5ebaf85c9c191f7bdb5c47b0e9f6dfcc5be4dd1a970e90e11`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Fri, 29 Jan 2016 18:13:26 GMT
-	Parent Layer: `2d4e6b633c43f64e8cd33ed894c32e1ed6954f6ea331a66776d647166ec4e070`
-	Docker Version: 1.8.3
-	Virtual Size: 13.4 KB (13364 bytes)
-	v2 Blob: `sha256:8dee761a117f1081966775f561404b27c0c12c8a4b33dbf2784d6d1e064b64be`
-	v2 Content-Length: 5.9 KB (5943 bytes)
-	v2 Last-Modified: Fri, 29 Jan 2016 18:44:45 GMT

#### `b409f25c06d9056497af0778794284bca83a4249236fd71fe0c3c9dcb58cccc3`

```dockerfile
ENV PHP_VERSION=7.0.2
```

-	Created: Fri, 29 Jan 2016 18:13:26 GMT
-	Parent Layer: `94a4051ebca64ba5ebaf85c9c191f7bdb5c47b0e9f6dfcc5be4dd1a970e90e11`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c292334c260a3586b2fb30c6ebe1d4802419a8b183c862219666c18769833b0e`

```dockerfile
ENV PHP_FILENAME=php-7.0.2.tar.xz
```

-	Created: Fri, 29 Jan 2016 18:13:27 GMT
-	Parent Layer: `b409f25c06d9056497af0778794284bca83a4249236fd71fe0c3c9dcb58cccc3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6914e9e7bd123d79f1aef9fd0fab3fb1dc4c72f8917a4154d8aedb5c6728b682`

```dockerfile
ENV PHP_SHA256=556121271a34c442b48e3d7fa3d3bbb4413d91897abbb92aaeced4a7df5f2ab2
```

-	Created: Fri, 29 Jan 2016 18:13:27 GMT
-	Parent Layer: `c292334c260a3586b2fb30c6ebe1d4802419a8b183c862219666c18769833b0e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4cd16bcc1c8e6c7eaf970d2c6a43dc67dd37612bcdf013d4966d0ad0f0059902`

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

-	Created: Fri, 29 Jan 2016 18:19:35 GMT
-	Parent Layer: `6914e9e7bd123d79f1aef9fd0fab3fb1dc4c72f8917a4154d8aedb5c6728b682`
-	Docker Version: 1.8.3
-	Virtual Size: 165.0 MB (165029166 bytes)
-	v2 Blob: `sha256:94f39c9b3768e88e879762fdb8d15edee8b0a665647c10c874368a43ba33f18e`
-	v2 Content-Length: 35.3 MB (35338344 bytes)
-	v2 Last-Modified: Fri, 29 Jan 2016 18:44:29 GMT

#### `caeff4e0a6c6d8e9cb272f799255214166184a8d53ac27434b3f977eebc23ad9`

```dockerfile
COPY multi:c650816d97628c054a106f42ecbea8540c8e7a5bf7e003fa4eee87e15d96e10d in /usr/local/bin/
```

-	Created: Fri, 29 Jan 2016 18:19:41 GMT
-	Parent Layer: `4cd16bcc1c8e6c7eaf970d2c6a43dc67dd37612bcdf013d4966d0ad0f0059902`
-	Docker Version: 1.8.3
-	Virtual Size: 3.7 KB (3665 bytes)
-	v2 Blob: `sha256:6a55d2846917ade28922aff192d8c341c9250b5c813ecf3866d2f2e96b411217`
-	v2 Content-Length: 1.6 KB (1585 bytes)
-	v2 Last-Modified: Fri, 29 Jan 2016 18:44:03 GMT

#### `39b3691a9f9a5e99fafb2f9e821085f14eb147b00f634b504d24ee36832145aa`

```dockerfile
CMD ["php" "-a"]
```

-	Created: Fri, 29 Jan 2016 18:19:41 GMT
-	Parent Layer: `caeff4e0a6c6d8e9cb272f799255214166184a8d53ac27434b3f977eebc23ad9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `php:7-zts`

```console
$ docker pull library/php@sha256:94e7bf8177cf0e2aa43856ee3445e691b2394ec61568451fe1d031119e7f5e1d
```

-	Total Virtual Size: 486.0 MB (485984822 bytes)
-	Total v2 Content-Length: 164.7 MB (164679210 bytes)

### Layers (15)

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

#### `4723cc3ae160eb3adf191da0a3d514ec9eb8f13c2810621371ce37a35bb4be87`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-maintainer-zts
```

-	Created: Fri, 29 Jan 2016 17:24:13 GMT
-	Parent Layer: `28039777256dd6946c1325ce6ea73ee6dfa0f66766698eef1d53ce14997c9191`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2d4e6b633c43f64e8cd33ed894c32e1ed6954f6ea331a66776d647166ec4e070`

```dockerfile
ENV GPG_KEYS=1A4E8B7277C42E53DBA9C7B9BCAA30EA9C0D5763
```

-	Created: Fri, 29 Jan 2016 18:13:23 GMT
-	Parent Layer: `4723cc3ae160eb3adf191da0a3d514ec9eb8f13c2810621371ce37a35bb4be87`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `94a4051ebca64ba5ebaf85c9c191f7bdb5c47b0e9f6dfcc5be4dd1a970e90e11`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Fri, 29 Jan 2016 18:13:26 GMT
-	Parent Layer: `2d4e6b633c43f64e8cd33ed894c32e1ed6954f6ea331a66776d647166ec4e070`
-	Docker Version: 1.8.3
-	Virtual Size: 13.4 KB (13364 bytes)
-	v2 Blob: `sha256:8dee761a117f1081966775f561404b27c0c12c8a4b33dbf2784d6d1e064b64be`
-	v2 Content-Length: 5.9 KB (5943 bytes)
-	v2 Last-Modified: Fri, 29 Jan 2016 18:44:45 GMT

#### `b409f25c06d9056497af0778794284bca83a4249236fd71fe0c3c9dcb58cccc3`

```dockerfile
ENV PHP_VERSION=7.0.2
```

-	Created: Fri, 29 Jan 2016 18:13:26 GMT
-	Parent Layer: `94a4051ebca64ba5ebaf85c9c191f7bdb5c47b0e9f6dfcc5be4dd1a970e90e11`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c292334c260a3586b2fb30c6ebe1d4802419a8b183c862219666c18769833b0e`

```dockerfile
ENV PHP_FILENAME=php-7.0.2.tar.xz
```

-	Created: Fri, 29 Jan 2016 18:13:27 GMT
-	Parent Layer: `b409f25c06d9056497af0778794284bca83a4249236fd71fe0c3c9dcb58cccc3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6914e9e7bd123d79f1aef9fd0fab3fb1dc4c72f8917a4154d8aedb5c6728b682`

```dockerfile
ENV PHP_SHA256=556121271a34c442b48e3d7fa3d3bbb4413d91897abbb92aaeced4a7df5f2ab2
```

-	Created: Fri, 29 Jan 2016 18:13:27 GMT
-	Parent Layer: `c292334c260a3586b2fb30c6ebe1d4802419a8b183c862219666c18769833b0e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4cd16bcc1c8e6c7eaf970d2c6a43dc67dd37612bcdf013d4966d0ad0f0059902`

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

-	Created: Fri, 29 Jan 2016 18:19:35 GMT
-	Parent Layer: `6914e9e7bd123d79f1aef9fd0fab3fb1dc4c72f8917a4154d8aedb5c6728b682`
-	Docker Version: 1.8.3
-	Virtual Size: 165.0 MB (165029166 bytes)
-	v2 Blob: `sha256:94f39c9b3768e88e879762fdb8d15edee8b0a665647c10c874368a43ba33f18e`
-	v2 Content-Length: 35.3 MB (35338344 bytes)
-	v2 Last-Modified: Fri, 29 Jan 2016 18:44:29 GMT

#### `caeff4e0a6c6d8e9cb272f799255214166184a8d53ac27434b3f977eebc23ad9`

```dockerfile
COPY multi:c650816d97628c054a106f42ecbea8540c8e7a5bf7e003fa4eee87e15d96e10d in /usr/local/bin/
```

-	Created: Fri, 29 Jan 2016 18:19:41 GMT
-	Parent Layer: `4cd16bcc1c8e6c7eaf970d2c6a43dc67dd37612bcdf013d4966d0ad0f0059902`
-	Docker Version: 1.8.3
-	Virtual Size: 3.7 KB (3665 bytes)
-	v2 Blob: `sha256:6a55d2846917ade28922aff192d8c341c9250b5c813ecf3866d2f2e96b411217`
-	v2 Content-Length: 1.6 KB (1585 bytes)
-	v2 Last-Modified: Fri, 29 Jan 2016 18:44:03 GMT

#### `39b3691a9f9a5e99fafb2f9e821085f14eb147b00f634b504d24ee36832145aa`

```dockerfile
CMD ["php" "-a"]
```

-	Created: Fri, 29 Jan 2016 18:19:41 GMT
-	Parent Layer: `caeff4e0a6c6d8e9cb272f799255214166184a8d53ac27434b3f977eebc23ad9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `php:zts`

```console
$ docker pull library/php@sha256:82d0a59c7e7caf71407644d8f5e8ff6f05dd67dddfa754af7fee32a8f6021e2d
```

-	Total Virtual Size: 486.0 MB (485984822 bytes)
-	Total v2 Content-Length: 164.7 MB (164679210 bytes)

### Layers (15)

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

#### `4723cc3ae160eb3adf191da0a3d514ec9eb8f13c2810621371ce37a35bb4be87`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-maintainer-zts
```

-	Created: Fri, 29 Jan 2016 17:24:13 GMT
-	Parent Layer: `28039777256dd6946c1325ce6ea73ee6dfa0f66766698eef1d53ce14997c9191`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2d4e6b633c43f64e8cd33ed894c32e1ed6954f6ea331a66776d647166ec4e070`

```dockerfile
ENV GPG_KEYS=1A4E8B7277C42E53DBA9C7B9BCAA30EA9C0D5763
```

-	Created: Fri, 29 Jan 2016 18:13:23 GMT
-	Parent Layer: `4723cc3ae160eb3adf191da0a3d514ec9eb8f13c2810621371ce37a35bb4be87`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `94a4051ebca64ba5ebaf85c9c191f7bdb5c47b0e9f6dfcc5be4dd1a970e90e11`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Fri, 29 Jan 2016 18:13:26 GMT
-	Parent Layer: `2d4e6b633c43f64e8cd33ed894c32e1ed6954f6ea331a66776d647166ec4e070`
-	Docker Version: 1.8.3
-	Virtual Size: 13.4 KB (13364 bytes)
-	v2 Blob: `sha256:8dee761a117f1081966775f561404b27c0c12c8a4b33dbf2784d6d1e064b64be`
-	v2 Content-Length: 5.9 KB (5943 bytes)
-	v2 Last-Modified: Fri, 29 Jan 2016 18:44:45 GMT

#### `b409f25c06d9056497af0778794284bca83a4249236fd71fe0c3c9dcb58cccc3`

```dockerfile
ENV PHP_VERSION=7.0.2
```

-	Created: Fri, 29 Jan 2016 18:13:26 GMT
-	Parent Layer: `94a4051ebca64ba5ebaf85c9c191f7bdb5c47b0e9f6dfcc5be4dd1a970e90e11`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c292334c260a3586b2fb30c6ebe1d4802419a8b183c862219666c18769833b0e`

```dockerfile
ENV PHP_FILENAME=php-7.0.2.tar.xz
```

-	Created: Fri, 29 Jan 2016 18:13:27 GMT
-	Parent Layer: `b409f25c06d9056497af0778794284bca83a4249236fd71fe0c3c9dcb58cccc3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6914e9e7bd123d79f1aef9fd0fab3fb1dc4c72f8917a4154d8aedb5c6728b682`

```dockerfile
ENV PHP_SHA256=556121271a34c442b48e3d7fa3d3bbb4413d91897abbb92aaeced4a7df5f2ab2
```

-	Created: Fri, 29 Jan 2016 18:13:27 GMT
-	Parent Layer: `c292334c260a3586b2fb30c6ebe1d4802419a8b183c862219666c18769833b0e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4cd16bcc1c8e6c7eaf970d2c6a43dc67dd37612bcdf013d4966d0ad0f0059902`

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

-	Created: Fri, 29 Jan 2016 18:19:35 GMT
-	Parent Layer: `6914e9e7bd123d79f1aef9fd0fab3fb1dc4c72f8917a4154d8aedb5c6728b682`
-	Docker Version: 1.8.3
-	Virtual Size: 165.0 MB (165029166 bytes)
-	v2 Blob: `sha256:94f39c9b3768e88e879762fdb8d15edee8b0a665647c10c874368a43ba33f18e`
-	v2 Content-Length: 35.3 MB (35338344 bytes)
-	v2 Last-Modified: Fri, 29 Jan 2016 18:44:29 GMT

#### `caeff4e0a6c6d8e9cb272f799255214166184a8d53ac27434b3f977eebc23ad9`

```dockerfile
COPY multi:c650816d97628c054a106f42ecbea8540c8e7a5bf7e003fa4eee87e15d96e10d in /usr/local/bin/
```

-	Created: Fri, 29 Jan 2016 18:19:41 GMT
-	Parent Layer: `4cd16bcc1c8e6c7eaf970d2c6a43dc67dd37612bcdf013d4966d0ad0f0059902`
-	Docker Version: 1.8.3
-	Virtual Size: 3.7 KB (3665 bytes)
-	v2 Blob: `sha256:6a55d2846917ade28922aff192d8c341c9250b5c813ecf3866d2f2e96b411217`
-	v2 Content-Length: 1.6 KB (1585 bytes)
-	v2 Last-Modified: Fri, 29 Jan 2016 18:44:03 GMT

#### `39b3691a9f9a5e99fafb2f9e821085f14eb147b00f634b504d24ee36832145aa`

```dockerfile
CMD ["php" "-a"]
```

-	Created: Fri, 29 Jan 2016 18:19:41 GMT
-	Parent Layer: `caeff4e0a6c6d8e9cb272f799255214166184a8d53ac27434b3f977eebc23ad9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

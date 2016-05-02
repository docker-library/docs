<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `wordpress`

-	[`wordpress:4.5.1-apache`](#wordpress451-apache)
-	[`wordpress:4.5.1`](#wordpress451)
-	[`wordpress:4.5-apache`](#wordpress45-apache)
-	[`wordpress:4.5`](#wordpress45)
-	[`wordpress:4-apache`](#wordpress4-apache)
-	[`wordpress:apache`](#wordpressapache)
-	[`wordpress:4`](#wordpress4)
-	[`wordpress:latest`](#wordpresslatest)
-	[`wordpress:4.5.1-fpm`](#wordpress451-fpm)
-	[`wordpress:4.5-fpm`](#wordpress45-fpm)
-	[`wordpress:4-fpm`](#wordpress4-fpm)
-	[`wordpress:fpm`](#wordpressfpm)

## `wordpress:4.5.1-apache`

```console
$ docker pull library/wordpress@sha256:e99f8a9f0f06c401564dedff63ebc17f19880ec0c7ba87778ebe60989033f3cf
```

-	Total Virtual Size: 520.6 MB (520579055 bytes)
-	Total v2 Content-Length: 177.1 MB (177086510 bytes)

### Layers (33)

#### `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`

```dockerfile
ADD file:2ed80fd333c2052addd160264a94c0e3c469f808f54b58f84c4041742424e0a7 in /
```

-	Created: Mon, 04 Apr 2016 22:02:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125051065 bytes)
-	v2 Blob: `sha256:efd26ecc95486998b41b3fe167236e3fb3e109c66dd1a51ab5161e40b06cf486`
-	v2 Content-Length: 51.3 MB (51342828 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:04:14 GMT

#### `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:02:03 GMT
-	Parent Layer: `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `696632ebedd0418a79311977cfda0c5bc886c44e9699f892cb8eca58695b41de`

```dockerfile
RUN apt-get update && apt-get install -y \
		autoconf \
		file \
		g++ \
		gcc \
		libc-dev \
		make \
		pkg-config \
		re2c \
	--no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Tue, 05 Apr 2016 00:16:53 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 177.8 MB (177787394 bytes)
-	v2 Blob: `sha256:589a9d9a7c64916860ca057c348e2c9334d75a46bb3f9a88f7c8a8a9a6fe084e`
-	v2 Content-Length: 69.6 MB (69565637 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 17:25:43 GMT

#### `b5791b845d73e497cae3dab41ff670b2e690683a3847abd6ac6d386bb818f68b`

```dockerfile
RUN apt-get update && apt-get install -y \
		ca-certificates \
		curl \
		libedit2 \
		libsqlite3-0 \
		libxml2 \
	--no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Tue, 05 Apr 2016 00:17:47 GMT
-	Parent Layer: `696632ebedd0418a79311977cfda0c5bc886c44e9699f892cb8eca58695b41de`
-	Docker Version: 1.9.1
-	Virtual Size: 16.6 MB (16606757 bytes)
-	v2 Blob: `sha256:4683f98d24237323e80b326dd107c31718a61864dec30724290bf69273da776a`
-	v2 Content-Length: 7.8 MB (7816355 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 17:24:52 GMT

#### `b0348c813cc7d2736bb124dafc7c1c11ec61b65e0818ce0c957593b8fe22c281`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Tue, 05 Apr 2016 00:17:50 GMT
-	Parent Layer: `b5791b845d73e497cae3dab41ff670b2e690683a3847abd6ac6d386bb818f68b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a77bac352511c844b43ee23bf0a26b7dfde8b87f7818c721dd2ea22c266656b2`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Tue, 05 Apr 2016 00:17:52 GMT
-	Parent Layer: `b0348c813cc7d2736bb124dafc7c1c11ec61b65e0818ce0c957593b8fe22c281`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:d5f645469de1286f963a05e89163ff04e4b3bc501246b7f003074592d48650b2`
-	v2 Content-Length: 178.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 17:24:36 GMT

#### `3f183088b9a7ff957a2a8179d8e077fae7a6a72b7fe9b76225784ab7b4862320`

```dockerfile
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 05 Apr 2016 00:33:37 GMT
-	Parent Layer: `a77bac352511c844b43ee23bf0a26b7dfde8b87f7818c721dd2ea22c266656b2`
-	Docker Version: 1.9.1
-	Virtual Size: 7.1 MB (7143179 bytes)
-	v2 Blob: `sha256:2950971584b08d0ffb0e49b545f1e979e9b31e143b118cf6201025f8fec2db59`
-	v2 Content-Length: 2.8 MB (2844051 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 17:24:29 GMT

#### `d2da75ee52b34a1f39c1e49d791efeef8cf4d1ee413b5113c787986d957bf30d`

```dockerfile
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
```

-	Created: Tue, 05 Apr 2016 00:33:39 GMT
-	Parent Layer: `3f183088b9a7ff957a2a8179d8e077fae7a6a72b7fe9b76225784ab7b4862320`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:6fdfa3810627c656b5ae603ee29089ec9225f79a3b7457e1c08a6797eafd4341`
-	v2 Content-Length: 325.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 17:24:21 GMT

#### `53d02bce3b2a92a34e004faecd03c724f25f7bbdc5cab6dcff2db9de5602de0b`

```dockerfile
RUN a2dismod mpm_event && a2enmod mpm_prefork
```

-	Created: Tue, 05 Apr 2016 00:33:41 GMT
-	Parent Layer: `d2da75ee52b34a1f39c1e49d791efeef8cf4d1ee413b5113c787986d957bf30d`
-	Docker Version: 1.9.1
-	Virtual Size: 68.0 B
-	v2 Blob: `sha256:75061bf488550a699d755e06d12cca4073e88c26bcb99c2d6831375ce4430fcb`
-	v2 Content-Length: 447.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 17:24:16 GMT

#### `4ad4cf6e4b7fe319824ab3c17253960266b44c3b2e4623a65ec4151cac7f5ce0`

```dockerfile
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
```

-	Created: Tue, 05 Apr 2016 00:33:43 GMT
-	Parent Layer: `53d02bce3b2a92a34e004faecd03c724f25f7bbdc5cab6dcff2db9de5602de0b`
-	Docker Version: 1.9.1
-	Virtual Size: 7.1 KB (7115 bytes)
-	v2 Blob: `sha256:0f5751ac9b60a1818dda1950a2a241a9d9f4af7a5d153d2f6de1f6816b9063db`
-	v2 Content-Length: 3.4 KB (3365 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 17:24:12 GMT

#### `35da3b92b78c60c044bd8fb4364b039112af1df6b27c0cd4ce7bdb030fc41ef7`

```dockerfile
COPY file:cd759b8d41f4b210d6ab9589edc3741a6aa46739a169e73608046d3df8cbadc7 in /etc/apache2/apache2.conf
```

-	Created: Tue, 05 Apr 2016 00:33:44 GMT
-	Parent Layer: `4ad4cf6e4b7fe319824ab3c17253960266b44c3b2e4623a65ec4151cac7f5ce0`
-	Docker Version: 1.9.1
-	Virtual Size: 1.5 KB (1520 bytes)
-	v2 Blob: `sha256:d14da6152c4e319d1fe78f49a7d071d2f658d8df9842d9ac5e160ac0ffaccf29`
-	v2 Content-Length: 865.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 17:24:06 GMT

#### `39e7fe369be496b99396d64b4322fd67f56524defe9c399138fe8688057b4be2`

```dockerfile
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
```

-	Created: Tue, 05 Apr 2016 00:33:44 GMT
-	Parent Layer: `35da3b92b78c60c044bd8fb4364b039112af1df6b27c0cd4ce7bdb030fc41ef7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `95a0e25243080cffc80a9c64abd3d0f8c1f71c63985364ee93ff3b105a0d974d`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
```

-	Created: Tue, 05 Apr 2016 00:33:45 GMT
-	Parent Layer: `39e7fe369be496b99396d64b4322fd67f56524defe9c399138fe8688057b4be2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `77cd653c0c998c150424d6e89846fc89b498560dc518b054fb7d0df2cdbbca72`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Tue, 05 Apr 2016 01:22:39 GMT
-	Parent Layer: `95a0e25243080cffc80a9c64abd3d0f8c1f71c63985364ee93ff3b105a0d974d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7c9bafce11f5ec59c971a8986eaea9b502d37cb8ce928fc07bf2c2327fd57f36`

```dockerfile
ENV PHP_VERSION=5.6.21
```

-	Created: Fri, 29 Apr 2016 22:02:45 GMT
-	Parent Layer: `77cd653c0c998c150424d6e89846fc89b498560dc518b054fb7d0df2cdbbca72`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd1727727d1def7b588ba2d9c8df94bc35354cc7e2238004c3ad7a37c1910c9b`

```dockerfile
ENV PHP_FILENAME=php-5.6.21.tar.xz
```

-	Created: Fri, 29 Apr 2016 22:02:46 GMT
-	Parent Layer: `7c9bafce11f5ec59c971a8986eaea9b502d37cb8ce928fc07bf2c2327fd57f36`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `48125d89d3b2e03e56e409448b89487e28a2915ccad38f3d84f2f95ff24d6ff7`

```dockerfile
ENV PHP_SHA256=566ff1a486cb0485ed477a91ea292423f77a58671270ff73b74e67e3ce7084f9
```

-	Created: Fri, 29 Apr 2016 22:02:46 GMT
-	Parent Layer: `cd1727727d1def7b588ba2d9c8df94bc35354cc7e2238004c3ad7a37c1910c9b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7f5ce33a4b661633628601dc8f4ff35f0a61778d8fe90e6767febc0afcd5853f`

```dockerfile
RUN set -xe \
	&& buildDeps=" \
		$PHP_EXTRA_BUILD_DEPS \
		libcurl4-openssl-dev \
		libedit-dev \
		libsqlite3-dev \
		libssl-dev \
		libxml2-dev \
		xz-utils \
	" \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* \
	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o "$PHP_FILENAME" \
	&& echo "$PHP_SHA256 *$PHP_FILENAME" | sha256sum -c - \
	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o "$PHP_FILENAME.asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done \
	&& gpg --batch --verify "$PHP_FILENAME.asc" "$PHP_FILENAME" \
	&& rm -r "$GNUPGHOME" "$PHP_FILENAME.asc" \
	&& mkdir -p /usr/src/php \
	&& tar -xf "$PHP_FILENAME" -C /usr/src/php --strip-components=1 \
	&& rm "$PHP_FILENAME" \
	&& cd /usr/src/php \
	&& ./configure \
		--with-config-file-path="$PHP_INI_DIR" \
		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" \
		$PHP_EXTRA_CONFIGURE_ARGS \
		--disable-cgi \
		--enable-mysqlnd \
		--enable-mbstring \
		--with-curl \
		--with-libedit \
		--with-openssl \
		--with-zlib \
	&& make -j"$(nproc)" \
	&& make install \
	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } \
	&& make clean \
	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps
```

-	Created: Fri, 29 Apr 2016 22:07:21 GMT
-	Parent Layer: `48125d89d3b2e03e56e409448b89487e28a2915ccad38f3d84f2f95ff24d6ff7`
-	Docker Version: 1.9.1
-	Virtual Size: 157.3 MB (157264505 bytes)
-	v2 Blob: `sha256:831e3d3d28e722c7e72cdfb56def818627633e6fbd49d99f2d6db4f1b7beae78`
-	v2 Content-Length: 33.5 MB (33452026 bytes)
-	v2 Last-Modified: Fri, 29 Apr 2016 23:48:59 GMT

#### `8a3f46fc3f55ed28ff3622fa2606a20407017fb4f623b720e164245e03f957de`

```dockerfile
COPY multi:82b89724359b10e4fa6ed1d5d2d5ab38544995f1ed9288734f40288633831460 in /usr/local/bin/
```

-	Created: Fri, 29 Apr 2016 22:07:27 GMT
-	Parent Layer: `7f5ce33a4b661633628601dc8f4ff35f0a61778d8fe90e6767febc0afcd5853f`
-	Docker Version: 1.9.1
-	Virtual Size: 3.6 KB (3582 bytes)
-	v2 Blob: `sha256:de428716a3d7c08a30e4d6d0f6ea721242ef8b2a2e629df3901bc0f55ec7778d`
-	v2 Content-Length: 1.5 KB (1545 bytes)
-	v2 Last-Modified: Fri, 29 Apr 2016 23:48:33 GMT

#### `c949c8d71163dceca568318667f2d58c490ded8eb52192f7b9d12b59b9089acb`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Fri, 29 Apr 2016 22:07:28 GMT
-	Parent Layer: `8a3f46fc3f55ed28ff3622fa2606a20407017fb4f623b720e164245e03f957de`
-	Docker Version: 1.9.1
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:0b079ffaf13f3cc496daf43105bce3aa0bfce0f65ac5775d0b102ec771bc4e8c`
-	v2 Content-Length: 290.0 B
-	v2 Last-Modified: Fri, 29 Apr 2016 23:48:31 GMT

#### `7304c1ea767a81273f812080948280d40ec97d2687d47b7d0b44d369f638cbe9`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Fri, 29 Apr 2016 22:07:29 GMT
-	Parent Layer: `c949c8d71163dceca568318667f2d58c490ded8eb52192f7b9d12b59b9089acb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f57404587557caa509e55cf74a3f3c7b6854c7dda4ce75edf16aecb715c64649`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Fri, 29 Apr 2016 22:07:29 GMT
-	Parent Layer: `7304c1ea767a81273f812080948280d40ec97d2687d47b7d0b44d369f638cbe9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `840290af722816bc2c50a7d311ab1ef147fdc147f958ce7e763fa645b2991cb9`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Fri, 29 Apr 2016 22:07:30 GMT
-	Parent Layer: `f57404587557caa509e55cf74a3f3c7b6854c7dda4ce75edf16aecb715c64649`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `aad6b37fdcd6909a49f9c676671ac63661f8f4f3b239229108406b47b4df22d5`

```dockerfile
RUN a2enmod rewrite expires
```

-	Created: Mon, 02 May 2016 18:27:05 GMT
-	Parent Layer: `840290af722816bc2c50a7d311ab1ef147fdc147f958ce7e763fa645b2991cb9`
-	Docker Version: 1.9.1
-	Virtual Size: 60.0 B
-	v2 Blob: `sha256:409ee38346ed1d74b8a1f073e3ceed7a1c50c6731ce228f7f96f300242a25f48`
-	v2 Content-Length: 325.0 B
-	v2 Last-Modified: Mon, 02 May 2016 18:42:29 GMT

#### `a331869c963da8bae9e4623e4481a28bfe7ba90af6bd5a83a4bd321b8d9b55f9`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd mysqli opcache
```

-	Created: Mon, 02 May 2016 18:28:38 GMT
-	Parent Layer: `aad6b37fdcd6909a49f9c676671ac63661f8f4f3b239229108406b47b4df22d5`
-	Docker Version: 1.9.1
-	Virtual Size: 14.8 MB (14796969 bytes)
-	v2 Blob: `sha256:cb8ca51482904b8617de86dad32f4586276340be1f8165662a23c4937593ee59`
-	v2 Content-Length: 4.4 MB (4442953 bytes)
-	v2 Last-Modified: Mon, 02 May 2016 18:42:25 GMT

#### `bfcaf59ccf813853f8802f956bbe90522897bafaee4fb762ffd08c0479092afa`

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

-	Created: Mon, 02 May 2016 18:28:40 GMT
-	Parent Layer: `a331869c963da8bae9e4623e4481a28bfe7ba90af6bd5a83a4bd321b8d9b55f9`
-	Docker Version: 1.9.1
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:a87a4707643aab9be11600815ca414b828df50757c856d946ecf22964755dd5f`
-	v2 Content-Length: 331.0 B
-	v2 Last-Modified: Mon, 02 May 2016 18:42:17 GMT

#### `c3240037635db5489d3362427d24a32a582d0e699a534e0c34ed710c12fae08d`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Mon, 02 May 2016 18:28:41 GMT
-	Parent Layer: `bfcaf59ccf813853f8802f956bbe90522897bafaee4fb762ffd08c0479092afa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6e71bbd6239cc71f553f3a550fd09c1b250ab38fafa02dd6decfe480c5d53b9b`

```dockerfile
ENV WORDPRESS_VERSION=4.5.1
```

-	Created: Mon, 02 May 2016 18:28:42 GMT
-	Parent Layer: `c3240037635db5489d3362427d24a32a582d0e699a534e0c34ed710c12fae08d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `591740da243c06cca3de97d69765f1141f44c8c00be3b91f811d36b2b44092cd`

```dockerfile
ENV WORDPRESS_SHA1=9bf09e0ca8f656b650b3056339e2d3eb28c6355e
```

-	Created: Mon, 02 May 2016 18:28:43 GMT
-	Parent Layer: `6e71bbd6239cc71f553f3a550fd09c1b250ab38fafa02dd6decfe480c5d53b9b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a6ba1df3f7540a7e7e9ab6268968b77520782457324cd1be19b60e77acfd9ece`

```dockerfile
RUN curl -o wordpress.tar.gz -SL https://wordpress.org/wordpress-${WORDPRESS_VERSION}.tar.gz \
	&& echo "$WORDPRESS_SHA1 *wordpress.tar.gz" | sha1sum -c - \
	&& tar -xzf wordpress.tar.gz -C /usr/src/ \
	&& rm wordpress.tar.gz \
	&& chown -R www-data:www-data /usr/src/wordpress
```

-	Created: Mon, 02 May 2016 18:28:45 GMT
-	Parent Layer: `591740da243c06cca3de97d69765f1141f44c8c00be3b91f811d36b2b44092cd`
-	Docker Version: 1.9.1
-	Virtual Size: 21.9 MB (21910802 bytes)
-	v2 Blob: `sha256:eca0e503d25e7c24b541ad1c38e3c1ad4b58dff477014e9f37e6ab27fb595d04`
-	v2 Content-Length: 7.6 MB (7611834 bytes)
-	v2 Last-Modified: Mon, 02 May 2016 18:42:03 GMT

#### `a436768c38bf444ab98b3b4fa5ea7c0e70d2a08c15810d5de592641b3bb595c1`

```dockerfile
COPY file:45702401214f638c2b16b30886ae652bc9aab761efb66ee1525170a9c37afd96 in /entrypoint.sh
```

-	Created: Mon, 02 May 2016 18:28:49 GMT
-	Parent Layer: `a6ba1df3f7540a7e7e9ab6268968b77520782457324cd1be19b60e77acfd9ece`
-	Docker Version: 1.9.1
-	Virtual Size: 5.7 KB (5735 bytes)
-	v2 Blob: `sha256:730edfa5d07f12eb62690fe4cace356ecce27bc470bce87c6f2e9321a261d999`
-	v2 Content-Length: 2.6 KB (2643 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 17:28:16 GMT

#### `a70c2c5a76a8b676c072bf576fb5c2f356e63f2affae1568468f3be4d9f7684e`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Mon, 02 May 2016 18:28:50 GMT
-	Parent Layer: `a436768c38bf444ab98b3b4fa5ea7c0e70d2a08c15810d5de592641b3bb595c1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bc318bcf5400ef7b62452fa20afb67c83b8882838a67505c997f89b795eebc26`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Mon, 02 May 2016 18:28:50 GMT
-	Parent Layer: `a70c2c5a76a8b676c072bf576fb5c2f356e63f2affae1568468f3be4d9f7684e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `wordpress:4.5.1`

```console
$ docker pull library/wordpress@sha256:018d71ecb93039e2d72008baa0c11f0b675e940a26aa80ccc34f35f3d5b877e2
```

-	Total Virtual Size: 520.6 MB (520579055 bytes)
-	Total v2 Content-Length: 177.1 MB (177086510 bytes)

### Layers (33)

#### `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`

```dockerfile
ADD file:2ed80fd333c2052addd160264a94c0e3c469f808f54b58f84c4041742424e0a7 in /
```

-	Created: Mon, 04 Apr 2016 22:02:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125051065 bytes)
-	v2 Blob: `sha256:efd26ecc95486998b41b3fe167236e3fb3e109c66dd1a51ab5161e40b06cf486`
-	v2 Content-Length: 51.3 MB (51342828 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:04:14 GMT

#### `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:02:03 GMT
-	Parent Layer: `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `696632ebedd0418a79311977cfda0c5bc886c44e9699f892cb8eca58695b41de`

```dockerfile
RUN apt-get update && apt-get install -y \
		autoconf \
		file \
		g++ \
		gcc \
		libc-dev \
		make \
		pkg-config \
		re2c \
	--no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Tue, 05 Apr 2016 00:16:53 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 177.8 MB (177787394 bytes)
-	v2 Blob: `sha256:589a9d9a7c64916860ca057c348e2c9334d75a46bb3f9a88f7c8a8a9a6fe084e`
-	v2 Content-Length: 69.6 MB (69565637 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 17:25:43 GMT

#### `b5791b845d73e497cae3dab41ff670b2e690683a3847abd6ac6d386bb818f68b`

```dockerfile
RUN apt-get update && apt-get install -y \
		ca-certificates \
		curl \
		libedit2 \
		libsqlite3-0 \
		libxml2 \
	--no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Tue, 05 Apr 2016 00:17:47 GMT
-	Parent Layer: `696632ebedd0418a79311977cfda0c5bc886c44e9699f892cb8eca58695b41de`
-	Docker Version: 1.9.1
-	Virtual Size: 16.6 MB (16606757 bytes)
-	v2 Blob: `sha256:4683f98d24237323e80b326dd107c31718a61864dec30724290bf69273da776a`
-	v2 Content-Length: 7.8 MB (7816355 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 17:24:52 GMT

#### `b0348c813cc7d2736bb124dafc7c1c11ec61b65e0818ce0c957593b8fe22c281`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Tue, 05 Apr 2016 00:17:50 GMT
-	Parent Layer: `b5791b845d73e497cae3dab41ff670b2e690683a3847abd6ac6d386bb818f68b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a77bac352511c844b43ee23bf0a26b7dfde8b87f7818c721dd2ea22c266656b2`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Tue, 05 Apr 2016 00:17:52 GMT
-	Parent Layer: `b0348c813cc7d2736bb124dafc7c1c11ec61b65e0818ce0c957593b8fe22c281`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:d5f645469de1286f963a05e89163ff04e4b3bc501246b7f003074592d48650b2`
-	v2 Content-Length: 178.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 17:24:36 GMT

#### `3f183088b9a7ff957a2a8179d8e077fae7a6a72b7fe9b76225784ab7b4862320`

```dockerfile
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 05 Apr 2016 00:33:37 GMT
-	Parent Layer: `a77bac352511c844b43ee23bf0a26b7dfde8b87f7818c721dd2ea22c266656b2`
-	Docker Version: 1.9.1
-	Virtual Size: 7.1 MB (7143179 bytes)
-	v2 Blob: `sha256:2950971584b08d0ffb0e49b545f1e979e9b31e143b118cf6201025f8fec2db59`
-	v2 Content-Length: 2.8 MB (2844051 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 17:24:29 GMT

#### `d2da75ee52b34a1f39c1e49d791efeef8cf4d1ee413b5113c787986d957bf30d`

```dockerfile
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
```

-	Created: Tue, 05 Apr 2016 00:33:39 GMT
-	Parent Layer: `3f183088b9a7ff957a2a8179d8e077fae7a6a72b7fe9b76225784ab7b4862320`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:6fdfa3810627c656b5ae603ee29089ec9225f79a3b7457e1c08a6797eafd4341`
-	v2 Content-Length: 325.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 17:24:21 GMT

#### `53d02bce3b2a92a34e004faecd03c724f25f7bbdc5cab6dcff2db9de5602de0b`

```dockerfile
RUN a2dismod mpm_event && a2enmod mpm_prefork
```

-	Created: Tue, 05 Apr 2016 00:33:41 GMT
-	Parent Layer: `d2da75ee52b34a1f39c1e49d791efeef8cf4d1ee413b5113c787986d957bf30d`
-	Docker Version: 1.9.1
-	Virtual Size: 68.0 B
-	v2 Blob: `sha256:75061bf488550a699d755e06d12cca4073e88c26bcb99c2d6831375ce4430fcb`
-	v2 Content-Length: 447.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 17:24:16 GMT

#### `4ad4cf6e4b7fe319824ab3c17253960266b44c3b2e4623a65ec4151cac7f5ce0`

```dockerfile
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
```

-	Created: Tue, 05 Apr 2016 00:33:43 GMT
-	Parent Layer: `53d02bce3b2a92a34e004faecd03c724f25f7bbdc5cab6dcff2db9de5602de0b`
-	Docker Version: 1.9.1
-	Virtual Size: 7.1 KB (7115 bytes)
-	v2 Blob: `sha256:0f5751ac9b60a1818dda1950a2a241a9d9f4af7a5d153d2f6de1f6816b9063db`
-	v2 Content-Length: 3.4 KB (3365 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 17:24:12 GMT

#### `35da3b92b78c60c044bd8fb4364b039112af1df6b27c0cd4ce7bdb030fc41ef7`

```dockerfile
COPY file:cd759b8d41f4b210d6ab9589edc3741a6aa46739a169e73608046d3df8cbadc7 in /etc/apache2/apache2.conf
```

-	Created: Tue, 05 Apr 2016 00:33:44 GMT
-	Parent Layer: `4ad4cf6e4b7fe319824ab3c17253960266b44c3b2e4623a65ec4151cac7f5ce0`
-	Docker Version: 1.9.1
-	Virtual Size: 1.5 KB (1520 bytes)
-	v2 Blob: `sha256:d14da6152c4e319d1fe78f49a7d071d2f658d8df9842d9ac5e160ac0ffaccf29`
-	v2 Content-Length: 865.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 17:24:06 GMT

#### `39e7fe369be496b99396d64b4322fd67f56524defe9c399138fe8688057b4be2`

```dockerfile
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
```

-	Created: Tue, 05 Apr 2016 00:33:44 GMT
-	Parent Layer: `35da3b92b78c60c044bd8fb4364b039112af1df6b27c0cd4ce7bdb030fc41ef7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `95a0e25243080cffc80a9c64abd3d0f8c1f71c63985364ee93ff3b105a0d974d`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
```

-	Created: Tue, 05 Apr 2016 00:33:45 GMT
-	Parent Layer: `39e7fe369be496b99396d64b4322fd67f56524defe9c399138fe8688057b4be2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `77cd653c0c998c150424d6e89846fc89b498560dc518b054fb7d0df2cdbbca72`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Tue, 05 Apr 2016 01:22:39 GMT
-	Parent Layer: `95a0e25243080cffc80a9c64abd3d0f8c1f71c63985364ee93ff3b105a0d974d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7c9bafce11f5ec59c971a8986eaea9b502d37cb8ce928fc07bf2c2327fd57f36`

```dockerfile
ENV PHP_VERSION=5.6.21
```

-	Created: Fri, 29 Apr 2016 22:02:45 GMT
-	Parent Layer: `77cd653c0c998c150424d6e89846fc89b498560dc518b054fb7d0df2cdbbca72`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd1727727d1def7b588ba2d9c8df94bc35354cc7e2238004c3ad7a37c1910c9b`

```dockerfile
ENV PHP_FILENAME=php-5.6.21.tar.xz
```

-	Created: Fri, 29 Apr 2016 22:02:46 GMT
-	Parent Layer: `7c9bafce11f5ec59c971a8986eaea9b502d37cb8ce928fc07bf2c2327fd57f36`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `48125d89d3b2e03e56e409448b89487e28a2915ccad38f3d84f2f95ff24d6ff7`

```dockerfile
ENV PHP_SHA256=566ff1a486cb0485ed477a91ea292423f77a58671270ff73b74e67e3ce7084f9
```

-	Created: Fri, 29 Apr 2016 22:02:46 GMT
-	Parent Layer: `cd1727727d1def7b588ba2d9c8df94bc35354cc7e2238004c3ad7a37c1910c9b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7f5ce33a4b661633628601dc8f4ff35f0a61778d8fe90e6767febc0afcd5853f`

```dockerfile
RUN set -xe \
	&& buildDeps=" \
		$PHP_EXTRA_BUILD_DEPS \
		libcurl4-openssl-dev \
		libedit-dev \
		libsqlite3-dev \
		libssl-dev \
		libxml2-dev \
		xz-utils \
	" \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* \
	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o "$PHP_FILENAME" \
	&& echo "$PHP_SHA256 *$PHP_FILENAME" | sha256sum -c - \
	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o "$PHP_FILENAME.asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done \
	&& gpg --batch --verify "$PHP_FILENAME.asc" "$PHP_FILENAME" \
	&& rm -r "$GNUPGHOME" "$PHP_FILENAME.asc" \
	&& mkdir -p /usr/src/php \
	&& tar -xf "$PHP_FILENAME" -C /usr/src/php --strip-components=1 \
	&& rm "$PHP_FILENAME" \
	&& cd /usr/src/php \
	&& ./configure \
		--with-config-file-path="$PHP_INI_DIR" \
		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" \
		$PHP_EXTRA_CONFIGURE_ARGS \
		--disable-cgi \
		--enable-mysqlnd \
		--enable-mbstring \
		--with-curl \
		--with-libedit \
		--with-openssl \
		--with-zlib \
	&& make -j"$(nproc)" \
	&& make install \
	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } \
	&& make clean \
	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps
```

-	Created: Fri, 29 Apr 2016 22:07:21 GMT
-	Parent Layer: `48125d89d3b2e03e56e409448b89487e28a2915ccad38f3d84f2f95ff24d6ff7`
-	Docker Version: 1.9.1
-	Virtual Size: 157.3 MB (157264505 bytes)
-	v2 Blob: `sha256:831e3d3d28e722c7e72cdfb56def818627633e6fbd49d99f2d6db4f1b7beae78`
-	v2 Content-Length: 33.5 MB (33452026 bytes)
-	v2 Last-Modified: Fri, 29 Apr 2016 23:48:59 GMT

#### `8a3f46fc3f55ed28ff3622fa2606a20407017fb4f623b720e164245e03f957de`

```dockerfile
COPY multi:82b89724359b10e4fa6ed1d5d2d5ab38544995f1ed9288734f40288633831460 in /usr/local/bin/
```

-	Created: Fri, 29 Apr 2016 22:07:27 GMT
-	Parent Layer: `7f5ce33a4b661633628601dc8f4ff35f0a61778d8fe90e6767febc0afcd5853f`
-	Docker Version: 1.9.1
-	Virtual Size: 3.6 KB (3582 bytes)
-	v2 Blob: `sha256:de428716a3d7c08a30e4d6d0f6ea721242ef8b2a2e629df3901bc0f55ec7778d`
-	v2 Content-Length: 1.5 KB (1545 bytes)
-	v2 Last-Modified: Fri, 29 Apr 2016 23:48:33 GMT

#### `c949c8d71163dceca568318667f2d58c490ded8eb52192f7b9d12b59b9089acb`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Fri, 29 Apr 2016 22:07:28 GMT
-	Parent Layer: `8a3f46fc3f55ed28ff3622fa2606a20407017fb4f623b720e164245e03f957de`
-	Docker Version: 1.9.1
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:0b079ffaf13f3cc496daf43105bce3aa0bfce0f65ac5775d0b102ec771bc4e8c`
-	v2 Content-Length: 290.0 B
-	v2 Last-Modified: Fri, 29 Apr 2016 23:48:31 GMT

#### `7304c1ea767a81273f812080948280d40ec97d2687d47b7d0b44d369f638cbe9`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Fri, 29 Apr 2016 22:07:29 GMT
-	Parent Layer: `c949c8d71163dceca568318667f2d58c490ded8eb52192f7b9d12b59b9089acb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f57404587557caa509e55cf74a3f3c7b6854c7dda4ce75edf16aecb715c64649`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Fri, 29 Apr 2016 22:07:29 GMT
-	Parent Layer: `7304c1ea767a81273f812080948280d40ec97d2687d47b7d0b44d369f638cbe9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `840290af722816bc2c50a7d311ab1ef147fdc147f958ce7e763fa645b2991cb9`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Fri, 29 Apr 2016 22:07:30 GMT
-	Parent Layer: `f57404587557caa509e55cf74a3f3c7b6854c7dda4ce75edf16aecb715c64649`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `aad6b37fdcd6909a49f9c676671ac63661f8f4f3b239229108406b47b4df22d5`

```dockerfile
RUN a2enmod rewrite expires
```

-	Created: Mon, 02 May 2016 18:27:05 GMT
-	Parent Layer: `840290af722816bc2c50a7d311ab1ef147fdc147f958ce7e763fa645b2991cb9`
-	Docker Version: 1.9.1
-	Virtual Size: 60.0 B
-	v2 Blob: `sha256:409ee38346ed1d74b8a1f073e3ceed7a1c50c6731ce228f7f96f300242a25f48`
-	v2 Content-Length: 325.0 B
-	v2 Last-Modified: Mon, 02 May 2016 18:42:29 GMT

#### `a331869c963da8bae9e4623e4481a28bfe7ba90af6bd5a83a4bd321b8d9b55f9`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd mysqli opcache
```

-	Created: Mon, 02 May 2016 18:28:38 GMT
-	Parent Layer: `aad6b37fdcd6909a49f9c676671ac63661f8f4f3b239229108406b47b4df22d5`
-	Docker Version: 1.9.1
-	Virtual Size: 14.8 MB (14796969 bytes)
-	v2 Blob: `sha256:cb8ca51482904b8617de86dad32f4586276340be1f8165662a23c4937593ee59`
-	v2 Content-Length: 4.4 MB (4442953 bytes)
-	v2 Last-Modified: Mon, 02 May 2016 18:42:25 GMT

#### `bfcaf59ccf813853f8802f956bbe90522897bafaee4fb762ffd08c0479092afa`

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

-	Created: Mon, 02 May 2016 18:28:40 GMT
-	Parent Layer: `a331869c963da8bae9e4623e4481a28bfe7ba90af6bd5a83a4bd321b8d9b55f9`
-	Docker Version: 1.9.1
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:a87a4707643aab9be11600815ca414b828df50757c856d946ecf22964755dd5f`
-	v2 Content-Length: 331.0 B
-	v2 Last-Modified: Mon, 02 May 2016 18:42:17 GMT

#### `c3240037635db5489d3362427d24a32a582d0e699a534e0c34ed710c12fae08d`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Mon, 02 May 2016 18:28:41 GMT
-	Parent Layer: `bfcaf59ccf813853f8802f956bbe90522897bafaee4fb762ffd08c0479092afa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6e71bbd6239cc71f553f3a550fd09c1b250ab38fafa02dd6decfe480c5d53b9b`

```dockerfile
ENV WORDPRESS_VERSION=4.5.1
```

-	Created: Mon, 02 May 2016 18:28:42 GMT
-	Parent Layer: `c3240037635db5489d3362427d24a32a582d0e699a534e0c34ed710c12fae08d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `591740da243c06cca3de97d69765f1141f44c8c00be3b91f811d36b2b44092cd`

```dockerfile
ENV WORDPRESS_SHA1=9bf09e0ca8f656b650b3056339e2d3eb28c6355e
```

-	Created: Mon, 02 May 2016 18:28:43 GMT
-	Parent Layer: `6e71bbd6239cc71f553f3a550fd09c1b250ab38fafa02dd6decfe480c5d53b9b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a6ba1df3f7540a7e7e9ab6268968b77520782457324cd1be19b60e77acfd9ece`

```dockerfile
RUN curl -o wordpress.tar.gz -SL https://wordpress.org/wordpress-${WORDPRESS_VERSION}.tar.gz \
	&& echo "$WORDPRESS_SHA1 *wordpress.tar.gz" | sha1sum -c - \
	&& tar -xzf wordpress.tar.gz -C /usr/src/ \
	&& rm wordpress.tar.gz \
	&& chown -R www-data:www-data /usr/src/wordpress
```

-	Created: Mon, 02 May 2016 18:28:45 GMT
-	Parent Layer: `591740da243c06cca3de97d69765f1141f44c8c00be3b91f811d36b2b44092cd`
-	Docker Version: 1.9.1
-	Virtual Size: 21.9 MB (21910802 bytes)
-	v2 Blob: `sha256:eca0e503d25e7c24b541ad1c38e3c1ad4b58dff477014e9f37e6ab27fb595d04`
-	v2 Content-Length: 7.6 MB (7611834 bytes)
-	v2 Last-Modified: Mon, 02 May 2016 18:42:03 GMT

#### `a436768c38bf444ab98b3b4fa5ea7c0e70d2a08c15810d5de592641b3bb595c1`

```dockerfile
COPY file:45702401214f638c2b16b30886ae652bc9aab761efb66ee1525170a9c37afd96 in /entrypoint.sh
```

-	Created: Mon, 02 May 2016 18:28:49 GMT
-	Parent Layer: `a6ba1df3f7540a7e7e9ab6268968b77520782457324cd1be19b60e77acfd9ece`
-	Docker Version: 1.9.1
-	Virtual Size: 5.7 KB (5735 bytes)
-	v2 Blob: `sha256:730edfa5d07f12eb62690fe4cace356ecce27bc470bce87c6f2e9321a261d999`
-	v2 Content-Length: 2.6 KB (2643 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 17:28:16 GMT

#### `a70c2c5a76a8b676c072bf576fb5c2f356e63f2affae1568468f3be4d9f7684e`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Mon, 02 May 2016 18:28:50 GMT
-	Parent Layer: `a436768c38bf444ab98b3b4fa5ea7c0e70d2a08c15810d5de592641b3bb595c1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bc318bcf5400ef7b62452fa20afb67c83b8882838a67505c997f89b795eebc26`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Mon, 02 May 2016 18:28:50 GMT
-	Parent Layer: `a70c2c5a76a8b676c072bf576fb5c2f356e63f2affae1568468f3be4d9f7684e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `wordpress:4.5-apache`

```console
$ docker pull library/wordpress@sha256:fa5cab4f8269ae099dfc527d52d656f26ca9dcb402504d218888b85647177d23
```

-	Total Virtual Size: 520.6 MB (520579055 bytes)
-	Total v2 Content-Length: 177.1 MB (177086510 bytes)

### Layers (33)

#### `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`

```dockerfile
ADD file:2ed80fd333c2052addd160264a94c0e3c469f808f54b58f84c4041742424e0a7 in /
```

-	Created: Mon, 04 Apr 2016 22:02:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125051065 bytes)
-	v2 Blob: `sha256:efd26ecc95486998b41b3fe167236e3fb3e109c66dd1a51ab5161e40b06cf486`
-	v2 Content-Length: 51.3 MB (51342828 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:04:14 GMT

#### `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:02:03 GMT
-	Parent Layer: `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `696632ebedd0418a79311977cfda0c5bc886c44e9699f892cb8eca58695b41de`

```dockerfile
RUN apt-get update && apt-get install -y \
		autoconf \
		file \
		g++ \
		gcc \
		libc-dev \
		make \
		pkg-config \
		re2c \
	--no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Tue, 05 Apr 2016 00:16:53 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 177.8 MB (177787394 bytes)
-	v2 Blob: `sha256:589a9d9a7c64916860ca057c348e2c9334d75a46bb3f9a88f7c8a8a9a6fe084e`
-	v2 Content-Length: 69.6 MB (69565637 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 17:25:43 GMT

#### `b5791b845d73e497cae3dab41ff670b2e690683a3847abd6ac6d386bb818f68b`

```dockerfile
RUN apt-get update && apt-get install -y \
		ca-certificates \
		curl \
		libedit2 \
		libsqlite3-0 \
		libxml2 \
	--no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Tue, 05 Apr 2016 00:17:47 GMT
-	Parent Layer: `696632ebedd0418a79311977cfda0c5bc886c44e9699f892cb8eca58695b41de`
-	Docker Version: 1.9.1
-	Virtual Size: 16.6 MB (16606757 bytes)
-	v2 Blob: `sha256:4683f98d24237323e80b326dd107c31718a61864dec30724290bf69273da776a`
-	v2 Content-Length: 7.8 MB (7816355 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 17:24:52 GMT

#### `b0348c813cc7d2736bb124dafc7c1c11ec61b65e0818ce0c957593b8fe22c281`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Tue, 05 Apr 2016 00:17:50 GMT
-	Parent Layer: `b5791b845d73e497cae3dab41ff670b2e690683a3847abd6ac6d386bb818f68b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a77bac352511c844b43ee23bf0a26b7dfde8b87f7818c721dd2ea22c266656b2`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Tue, 05 Apr 2016 00:17:52 GMT
-	Parent Layer: `b0348c813cc7d2736bb124dafc7c1c11ec61b65e0818ce0c957593b8fe22c281`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:d5f645469de1286f963a05e89163ff04e4b3bc501246b7f003074592d48650b2`
-	v2 Content-Length: 178.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 17:24:36 GMT

#### `3f183088b9a7ff957a2a8179d8e077fae7a6a72b7fe9b76225784ab7b4862320`

```dockerfile
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 05 Apr 2016 00:33:37 GMT
-	Parent Layer: `a77bac352511c844b43ee23bf0a26b7dfde8b87f7818c721dd2ea22c266656b2`
-	Docker Version: 1.9.1
-	Virtual Size: 7.1 MB (7143179 bytes)
-	v2 Blob: `sha256:2950971584b08d0ffb0e49b545f1e979e9b31e143b118cf6201025f8fec2db59`
-	v2 Content-Length: 2.8 MB (2844051 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 17:24:29 GMT

#### `d2da75ee52b34a1f39c1e49d791efeef8cf4d1ee413b5113c787986d957bf30d`

```dockerfile
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
```

-	Created: Tue, 05 Apr 2016 00:33:39 GMT
-	Parent Layer: `3f183088b9a7ff957a2a8179d8e077fae7a6a72b7fe9b76225784ab7b4862320`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:6fdfa3810627c656b5ae603ee29089ec9225f79a3b7457e1c08a6797eafd4341`
-	v2 Content-Length: 325.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 17:24:21 GMT

#### `53d02bce3b2a92a34e004faecd03c724f25f7bbdc5cab6dcff2db9de5602de0b`

```dockerfile
RUN a2dismod mpm_event && a2enmod mpm_prefork
```

-	Created: Tue, 05 Apr 2016 00:33:41 GMT
-	Parent Layer: `d2da75ee52b34a1f39c1e49d791efeef8cf4d1ee413b5113c787986d957bf30d`
-	Docker Version: 1.9.1
-	Virtual Size: 68.0 B
-	v2 Blob: `sha256:75061bf488550a699d755e06d12cca4073e88c26bcb99c2d6831375ce4430fcb`
-	v2 Content-Length: 447.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 17:24:16 GMT

#### `4ad4cf6e4b7fe319824ab3c17253960266b44c3b2e4623a65ec4151cac7f5ce0`

```dockerfile
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
```

-	Created: Tue, 05 Apr 2016 00:33:43 GMT
-	Parent Layer: `53d02bce3b2a92a34e004faecd03c724f25f7bbdc5cab6dcff2db9de5602de0b`
-	Docker Version: 1.9.1
-	Virtual Size: 7.1 KB (7115 bytes)
-	v2 Blob: `sha256:0f5751ac9b60a1818dda1950a2a241a9d9f4af7a5d153d2f6de1f6816b9063db`
-	v2 Content-Length: 3.4 KB (3365 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 17:24:12 GMT

#### `35da3b92b78c60c044bd8fb4364b039112af1df6b27c0cd4ce7bdb030fc41ef7`

```dockerfile
COPY file:cd759b8d41f4b210d6ab9589edc3741a6aa46739a169e73608046d3df8cbadc7 in /etc/apache2/apache2.conf
```

-	Created: Tue, 05 Apr 2016 00:33:44 GMT
-	Parent Layer: `4ad4cf6e4b7fe319824ab3c17253960266b44c3b2e4623a65ec4151cac7f5ce0`
-	Docker Version: 1.9.1
-	Virtual Size: 1.5 KB (1520 bytes)
-	v2 Blob: `sha256:d14da6152c4e319d1fe78f49a7d071d2f658d8df9842d9ac5e160ac0ffaccf29`
-	v2 Content-Length: 865.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 17:24:06 GMT

#### `39e7fe369be496b99396d64b4322fd67f56524defe9c399138fe8688057b4be2`

```dockerfile
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
```

-	Created: Tue, 05 Apr 2016 00:33:44 GMT
-	Parent Layer: `35da3b92b78c60c044bd8fb4364b039112af1df6b27c0cd4ce7bdb030fc41ef7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `95a0e25243080cffc80a9c64abd3d0f8c1f71c63985364ee93ff3b105a0d974d`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
```

-	Created: Tue, 05 Apr 2016 00:33:45 GMT
-	Parent Layer: `39e7fe369be496b99396d64b4322fd67f56524defe9c399138fe8688057b4be2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `77cd653c0c998c150424d6e89846fc89b498560dc518b054fb7d0df2cdbbca72`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Tue, 05 Apr 2016 01:22:39 GMT
-	Parent Layer: `95a0e25243080cffc80a9c64abd3d0f8c1f71c63985364ee93ff3b105a0d974d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7c9bafce11f5ec59c971a8986eaea9b502d37cb8ce928fc07bf2c2327fd57f36`

```dockerfile
ENV PHP_VERSION=5.6.21
```

-	Created: Fri, 29 Apr 2016 22:02:45 GMT
-	Parent Layer: `77cd653c0c998c150424d6e89846fc89b498560dc518b054fb7d0df2cdbbca72`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd1727727d1def7b588ba2d9c8df94bc35354cc7e2238004c3ad7a37c1910c9b`

```dockerfile
ENV PHP_FILENAME=php-5.6.21.tar.xz
```

-	Created: Fri, 29 Apr 2016 22:02:46 GMT
-	Parent Layer: `7c9bafce11f5ec59c971a8986eaea9b502d37cb8ce928fc07bf2c2327fd57f36`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `48125d89d3b2e03e56e409448b89487e28a2915ccad38f3d84f2f95ff24d6ff7`

```dockerfile
ENV PHP_SHA256=566ff1a486cb0485ed477a91ea292423f77a58671270ff73b74e67e3ce7084f9
```

-	Created: Fri, 29 Apr 2016 22:02:46 GMT
-	Parent Layer: `cd1727727d1def7b588ba2d9c8df94bc35354cc7e2238004c3ad7a37c1910c9b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7f5ce33a4b661633628601dc8f4ff35f0a61778d8fe90e6767febc0afcd5853f`

```dockerfile
RUN set -xe \
	&& buildDeps=" \
		$PHP_EXTRA_BUILD_DEPS \
		libcurl4-openssl-dev \
		libedit-dev \
		libsqlite3-dev \
		libssl-dev \
		libxml2-dev \
		xz-utils \
	" \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* \
	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o "$PHP_FILENAME" \
	&& echo "$PHP_SHA256 *$PHP_FILENAME" | sha256sum -c - \
	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o "$PHP_FILENAME.asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done \
	&& gpg --batch --verify "$PHP_FILENAME.asc" "$PHP_FILENAME" \
	&& rm -r "$GNUPGHOME" "$PHP_FILENAME.asc" \
	&& mkdir -p /usr/src/php \
	&& tar -xf "$PHP_FILENAME" -C /usr/src/php --strip-components=1 \
	&& rm "$PHP_FILENAME" \
	&& cd /usr/src/php \
	&& ./configure \
		--with-config-file-path="$PHP_INI_DIR" \
		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" \
		$PHP_EXTRA_CONFIGURE_ARGS \
		--disable-cgi \
		--enable-mysqlnd \
		--enable-mbstring \
		--with-curl \
		--with-libedit \
		--with-openssl \
		--with-zlib \
	&& make -j"$(nproc)" \
	&& make install \
	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } \
	&& make clean \
	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps
```

-	Created: Fri, 29 Apr 2016 22:07:21 GMT
-	Parent Layer: `48125d89d3b2e03e56e409448b89487e28a2915ccad38f3d84f2f95ff24d6ff7`
-	Docker Version: 1.9.1
-	Virtual Size: 157.3 MB (157264505 bytes)
-	v2 Blob: `sha256:831e3d3d28e722c7e72cdfb56def818627633e6fbd49d99f2d6db4f1b7beae78`
-	v2 Content-Length: 33.5 MB (33452026 bytes)
-	v2 Last-Modified: Fri, 29 Apr 2016 23:48:59 GMT

#### `8a3f46fc3f55ed28ff3622fa2606a20407017fb4f623b720e164245e03f957de`

```dockerfile
COPY multi:82b89724359b10e4fa6ed1d5d2d5ab38544995f1ed9288734f40288633831460 in /usr/local/bin/
```

-	Created: Fri, 29 Apr 2016 22:07:27 GMT
-	Parent Layer: `7f5ce33a4b661633628601dc8f4ff35f0a61778d8fe90e6767febc0afcd5853f`
-	Docker Version: 1.9.1
-	Virtual Size: 3.6 KB (3582 bytes)
-	v2 Blob: `sha256:de428716a3d7c08a30e4d6d0f6ea721242ef8b2a2e629df3901bc0f55ec7778d`
-	v2 Content-Length: 1.5 KB (1545 bytes)
-	v2 Last-Modified: Fri, 29 Apr 2016 23:48:33 GMT

#### `c949c8d71163dceca568318667f2d58c490ded8eb52192f7b9d12b59b9089acb`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Fri, 29 Apr 2016 22:07:28 GMT
-	Parent Layer: `8a3f46fc3f55ed28ff3622fa2606a20407017fb4f623b720e164245e03f957de`
-	Docker Version: 1.9.1
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:0b079ffaf13f3cc496daf43105bce3aa0bfce0f65ac5775d0b102ec771bc4e8c`
-	v2 Content-Length: 290.0 B
-	v2 Last-Modified: Fri, 29 Apr 2016 23:48:31 GMT

#### `7304c1ea767a81273f812080948280d40ec97d2687d47b7d0b44d369f638cbe9`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Fri, 29 Apr 2016 22:07:29 GMT
-	Parent Layer: `c949c8d71163dceca568318667f2d58c490ded8eb52192f7b9d12b59b9089acb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f57404587557caa509e55cf74a3f3c7b6854c7dda4ce75edf16aecb715c64649`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Fri, 29 Apr 2016 22:07:29 GMT
-	Parent Layer: `7304c1ea767a81273f812080948280d40ec97d2687d47b7d0b44d369f638cbe9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `840290af722816bc2c50a7d311ab1ef147fdc147f958ce7e763fa645b2991cb9`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Fri, 29 Apr 2016 22:07:30 GMT
-	Parent Layer: `f57404587557caa509e55cf74a3f3c7b6854c7dda4ce75edf16aecb715c64649`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `aad6b37fdcd6909a49f9c676671ac63661f8f4f3b239229108406b47b4df22d5`

```dockerfile
RUN a2enmod rewrite expires
```

-	Created: Mon, 02 May 2016 18:27:05 GMT
-	Parent Layer: `840290af722816bc2c50a7d311ab1ef147fdc147f958ce7e763fa645b2991cb9`
-	Docker Version: 1.9.1
-	Virtual Size: 60.0 B
-	v2 Blob: `sha256:409ee38346ed1d74b8a1f073e3ceed7a1c50c6731ce228f7f96f300242a25f48`
-	v2 Content-Length: 325.0 B
-	v2 Last-Modified: Mon, 02 May 2016 18:42:29 GMT

#### `a331869c963da8bae9e4623e4481a28bfe7ba90af6bd5a83a4bd321b8d9b55f9`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd mysqli opcache
```

-	Created: Mon, 02 May 2016 18:28:38 GMT
-	Parent Layer: `aad6b37fdcd6909a49f9c676671ac63661f8f4f3b239229108406b47b4df22d5`
-	Docker Version: 1.9.1
-	Virtual Size: 14.8 MB (14796969 bytes)
-	v2 Blob: `sha256:cb8ca51482904b8617de86dad32f4586276340be1f8165662a23c4937593ee59`
-	v2 Content-Length: 4.4 MB (4442953 bytes)
-	v2 Last-Modified: Mon, 02 May 2016 18:42:25 GMT

#### `bfcaf59ccf813853f8802f956bbe90522897bafaee4fb762ffd08c0479092afa`

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

-	Created: Mon, 02 May 2016 18:28:40 GMT
-	Parent Layer: `a331869c963da8bae9e4623e4481a28bfe7ba90af6bd5a83a4bd321b8d9b55f9`
-	Docker Version: 1.9.1
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:a87a4707643aab9be11600815ca414b828df50757c856d946ecf22964755dd5f`
-	v2 Content-Length: 331.0 B
-	v2 Last-Modified: Mon, 02 May 2016 18:42:17 GMT

#### `c3240037635db5489d3362427d24a32a582d0e699a534e0c34ed710c12fae08d`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Mon, 02 May 2016 18:28:41 GMT
-	Parent Layer: `bfcaf59ccf813853f8802f956bbe90522897bafaee4fb762ffd08c0479092afa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6e71bbd6239cc71f553f3a550fd09c1b250ab38fafa02dd6decfe480c5d53b9b`

```dockerfile
ENV WORDPRESS_VERSION=4.5.1
```

-	Created: Mon, 02 May 2016 18:28:42 GMT
-	Parent Layer: `c3240037635db5489d3362427d24a32a582d0e699a534e0c34ed710c12fae08d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `591740da243c06cca3de97d69765f1141f44c8c00be3b91f811d36b2b44092cd`

```dockerfile
ENV WORDPRESS_SHA1=9bf09e0ca8f656b650b3056339e2d3eb28c6355e
```

-	Created: Mon, 02 May 2016 18:28:43 GMT
-	Parent Layer: `6e71bbd6239cc71f553f3a550fd09c1b250ab38fafa02dd6decfe480c5d53b9b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a6ba1df3f7540a7e7e9ab6268968b77520782457324cd1be19b60e77acfd9ece`

```dockerfile
RUN curl -o wordpress.tar.gz -SL https://wordpress.org/wordpress-${WORDPRESS_VERSION}.tar.gz \
	&& echo "$WORDPRESS_SHA1 *wordpress.tar.gz" | sha1sum -c - \
	&& tar -xzf wordpress.tar.gz -C /usr/src/ \
	&& rm wordpress.tar.gz \
	&& chown -R www-data:www-data /usr/src/wordpress
```

-	Created: Mon, 02 May 2016 18:28:45 GMT
-	Parent Layer: `591740da243c06cca3de97d69765f1141f44c8c00be3b91f811d36b2b44092cd`
-	Docker Version: 1.9.1
-	Virtual Size: 21.9 MB (21910802 bytes)
-	v2 Blob: `sha256:eca0e503d25e7c24b541ad1c38e3c1ad4b58dff477014e9f37e6ab27fb595d04`
-	v2 Content-Length: 7.6 MB (7611834 bytes)
-	v2 Last-Modified: Mon, 02 May 2016 18:42:03 GMT

#### `a436768c38bf444ab98b3b4fa5ea7c0e70d2a08c15810d5de592641b3bb595c1`

```dockerfile
COPY file:45702401214f638c2b16b30886ae652bc9aab761efb66ee1525170a9c37afd96 in /entrypoint.sh
```

-	Created: Mon, 02 May 2016 18:28:49 GMT
-	Parent Layer: `a6ba1df3f7540a7e7e9ab6268968b77520782457324cd1be19b60e77acfd9ece`
-	Docker Version: 1.9.1
-	Virtual Size: 5.7 KB (5735 bytes)
-	v2 Blob: `sha256:730edfa5d07f12eb62690fe4cace356ecce27bc470bce87c6f2e9321a261d999`
-	v2 Content-Length: 2.6 KB (2643 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 17:28:16 GMT

#### `a70c2c5a76a8b676c072bf576fb5c2f356e63f2affae1568468f3be4d9f7684e`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Mon, 02 May 2016 18:28:50 GMT
-	Parent Layer: `a436768c38bf444ab98b3b4fa5ea7c0e70d2a08c15810d5de592641b3bb595c1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bc318bcf5400ef7b62452fa20afb67c83b8882838a67505c997f89b795eebc26`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Mon, 02 May 2016 18:28:50 GMT
-	Parent Layer: `a70c2c5a76a8b676c072bf576fb5c2f356e63f2affae1568468f3be4d9f7684e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `wordpress:4.5`

```console
$ docker pull library/wordpress@sha256:2575dfd1115cdfef316e8fe5b1db5ad8e606466b959dce1a3ea3d800514f21d4
```

-	Total Virtual Size: 520.6 MB (520579055 bytes)
-	Total v2 Content-Length: 177.1 MB (177086510 bytes)

### Layers (33)

#### `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`

```dockerfile
ADD file:2ed80fd333c2052addd160264a94c0e3c469f808f54b58f84c4041742424e0a7 in /
```

-	Created: Mon, 04 Apr 2016 22:02:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125051065 bytes)
-	v2 Blob: `sha256:efd26ecc95486998b41b3fe167236e3fb3e109c66dd1a51ab5161e40b06cf486`
-	v2 Content-Length: 51.3 MB (51342828 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:04:14 GMT

#### `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:02:03 GMT
-	Parent Layer: `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `696632ebedd0418a79311977cfda0c5bc886c44e9699f892cb8eca58695b41de`

```dockerfile
RUN apt-get update && apt-get install -y \
		autoconf \
		file \
		g++ \
		gcc \
		libc-dev \
		make \
		pkg-config \
		re2c \
	--no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Tue, 05 Apr 2016 00:16:53 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 177.8 MB (177787394 bytes)
-	v2 Blob: `sha256:589a9d9a7c64916860ca057c348e2c9334d75a46bb3f9a88f7c8a8a9a6fe084e`
-	v2 Content-Length: 69.6 MB (69565637 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 17:25:43 GMT

#### `b5791b845d73e497cae3dab41ff670b2e690683a3847abd6ac6d386bb818f68b`

```dockerfile
RUN apt-get update && apt-get install -y \
		ca-certificates \
		curl \
		libedit2 \
		libsqlite3-0 \
		libxml2 \
	--no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Tue, 05 Apr 2016 00:17:47 GMT
-	Parent Layer: `696632ebedd0418a79311977cfda0c5bc886c44e9699f892cb8eca58695b41de`
-	Docker Version: 1.9.1
-	Virtual Size: 16.6 MB (16606757 bytes)
-	v2 Blob: `sha256:4683f98d24237323e80b326dd107c31718a61864dec30724290bf69273da776a`
-	v2 Content-Length: 7.8 MB (7816355 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 17:24:52 GMT

#### `b0348c813cc7d2736bb124dafc7c1c11ec61b65e0818ce0c957593b8fe22c281`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Tue, 05 Apr 2016 00:17:50 GMT
-	Parent Layer: `b5791b845d73e497cae3dab41ff670b2e690683a3847abd6ac6d386bb818f68b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a77bac352511c844b43ee23bf0a26b7dfde8b87f7818c721dd2ea22c266656b2`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Tue, 05 Apr 2016 00:17:52 GMT
-	Parent Layer: `b0348c813cc7d2736bb124dafc7c1c11ec61b65e0818ce0c957593b8fe22c281`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:d5f645469de1286f963a05e89163ff04e4b3bc501246b7f003074592d48650b2`
-	v2 Content-Length: 178.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 17:24:36 GMT

#### `3f183088b9a7ff957a2a8179d8e077fae7a6a72b7fe9b76225784ab7b4862320`

```dockerfile
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 05 Apr 2016 00:33:37 GMT
-	Parent Layer: `a77bac352511c844b43ee23bf0a26b7dfde8b87f7818c721dd2ea22c266656b2`
-	Docker Version: 1.9.1
-	Virtual Size: 7.1 MB (7143179 bytes)
-	v2 Blob: `sha256:2950971584b08d0ffb0e49b545f1e979e9b31e143b118cf6201025f8fec2db59`
-	v2 Content-Length: 2.8 MB (2844051 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 17:24:29 GMT

#### `d2da75ee52b34a1f39c1e49d791efeef8cf4d1ee413b5113c787986d957bf30d`

```dockerfile
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
```

-	Created: Tue, 05 Apr 2016 00:33:39 GMT
-	Parent Layer: `3f183088b9a7ff957a2a8179d8e077fae7a6a72b7fe9b76225784ab7b4862320`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:6fdfa3810627c656b5ae603ee29089ec9225f79a3b7457e1c08a6797eafd4341`
-	v2 Content-Length: 325.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 17:24:21 GMT

#### `53d02bce3b2a92a34e004faecd03c724f25f7bbdc5cab6dcff2db9de5602de0b`

```dockerfile
RUN a2dismod mpm_event && a2enmod mpm_prefork
```

-	Created: Tue, 05 Apr 2016 00:33:41 GMT
-	Parent Layer: `d2da75ee52b34a1f39c1e49d791efeef8cf4d1ee413b5113c787986d957bf30d`
-	Docker Version: 1.9.1
-	Virtual Size: 68.0 B
-	v2 Blob: `sha256:75061bf488550a699d755e06d12cca4073e88c26bcb99c2d6831375ce4430fcb`
-	v2 Content-Length: 447.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 17:24:16 GMT

#### `4ad4cf6e4b7fe319824ab3c17253960266b44c3b2e4623a65ec4151cac7f5ce0`

```dockerfile
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
```

-	Created: Tue, 05 Apr 2016 00:33:43 GMT
-	Parent Layer: `53d02bce3b2a92a34e004faecd03c724f25f7bbdc5cab6dcff2db9de5602de0b`
-	Docker Version: 1.9.1
-	Virtual Size: 7.1 KB (7115 bytes)
-	v2 Blob: `sha256:0f5751ac9b60a1818dda1950a2a241a9d9f4af7a5d153d2f6de1f6816b9063db`
-	v2 Content-Length: 3.4 KB (3365 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 17:24:12 GMT

#### `35da3b92b78c60c044bd8fb4364b039112af1df6b27c0cd4ce7bdb030fc41ef7`

```dockerfile
COPY file:cd759b8d41f4b210d6ab9589edc3741a6aa46739a169e73608046d3df8cbadc7 in /etc/apache2/apache2.conf
```

-	Created: Tue, 05 Apr 2016 00:33:44 GMT
-	Parent Layer: `4ad4cf6e4b7fe319824ab3c17253960266b44c3b2e4623a65ec4151cac7f5ce0`
-	Docker Version: 1.9.1
-	Virtual Size: 1.5 KB (1520 bytes)
-	v2 Blob: `sha256:d14da6152c4e319d1fe78f49a7d071d2f658d8df9842d9ac5e160ac0ffaccf29`
-	v2 Content-Length: 865.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 17:24:06 GMT

#### `39e7fe369be496b99396d64b4322fd67f56524defe9c399138fe8688057b4be2`

```dockerfile
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
```

-	Created: Tue, 05 Apr 2016 00:33:44 GMT
-	Parent Layer: `35da3b92b78c60c044bd8fb4364b039112af1df6b27c0cd4ce7bdb030fc41ef7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `95a0e25243080cffc80a9c64abd3d0f8c1f71c63985364ee93ff3b105a0d974d`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
```

-	Created: Tue, 05 Apr 2016 00:33:45 GMT
-	Parent Layer: `39e7fe369be496b99396d64b4322fd67f56524defe9c399138fe8688057b4be2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `77cd653c0c998c150424d6e89846fc89b498560dc518b054fb7d0df2cdbbca72`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Tue, 05 Apr 2016 01:22:39 GMT
-	Parent Layer: `95a0e25243080cffc80a9c64abd3d0f8c1f71c63985364ee93ff3b105a0d974d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7c9bafce11f5ec59c971a8986eaea9b502d37cb8ce928fc07bf2c2327fd57f36`

```dockerfile
ENV PHP_VERSION=5.6.21
```

-	Created: Fri, 29 Apr 2016 22:02:45 GMT
-	Parent Layer: `77cd653c0c998c150424d6e89846fc89b498560dc518b054fb7d0df2cdbbca72`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd1727727d1def7b588ba2d9c8df94bc35354cc7e2238004c3ad7a37c1910c9b`

```dockerfile
ENV PHP_FILENAME=php-5.6.21.tar.xz
```

-	Created: Fri, 29 Apr 2016 22:02:46 GMT
-	Parent Layer: `7c9bafce11f5ec59c971a8986eaea9b502d37cb8ce928fc07bf2c2327fd57f36`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `48125d89d3b2e03e56e409448b89487e28a2915ccad38f3d84f2f95ff24d6ff7`

```dockerfile
ENV PHP_SHA256=566ff1a486cb0485ed477a91ea292423f77a58671270ff73b74e67e3ce7084f9
```

-	Created: Fri, 29 Apr 2016 22:02:46 GMT
-	Parent Layer: `cd1727727d1def7b588ba2d9c8df94bc35354cc7e2238004c3ad7a37c1910c9b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7f5ce33a4b661633628601dc8f4ff35f0a61778d8fe90e6767febc0afcd5853f`

```dockerfile
RUN set -xe \
	&& buildDeps=" \
		$PHP_EXTRA_BUILD_DEPS \
		libcurl4-openssl-dev \
		libedit-dev \
		libsqlite3-dev \
		libssl-dev \
		libxml2-dev \
		xz-utils \
	" \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* \
	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o "$PHP_FILENAME" \
	&& echo "$PHP_SHA256 *$PHP_FILENAME" | sha256sum -c - \
	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o "$PHP_FILENAME.asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done \
	&& gpg --batch --verify "$PHP_FILENAME.asc" "$PHP_FILENAME" \
	&& rm -r "$GNUPGHOME" "$PHP_FILENAME.asc" \
	&& mkdir -p /usr/src/php \
	&& tar -xf "$PHP_FILENAME" -C /usr/src/php --strip-components=1 \
	&& rm "$PHP_FILENAME" \
	&& cd /usr/src/php \
	&& ./configure \
		--with-config-file-path="$PHP_INI_DIR" \
		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" \
		$PHP_EXTRA_CONFIGURE_ARGS \
		--disable-cgi \
		--enable-mysqlnd \
		--enable-mbstring \
		--with-curl \
		--with-libedit \
		--with-openssl \
		--with-zlib \
	&& make -j"$(nproc)" \
	&& make install \
	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } \
	&& make clean \
	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps
```

-	Created: Fri, 29 Apr 2016 22:07:21 GMT
-	Parent Layer: `48125d89d3b2e03e56e409448b89487e28a2915ccad38f3d84f2f95ff24d6ff7`
-	Docker Version: 1.9.1
-	Virtual Size: 157.3 MB (157264505 bytes)
-	v2 Blob: `sha256:831e3d3d28e722c7e72cdfb56def818627633e6fbd49d99f2d6db4f1b7beae78`
-	v2 Content-Length: 33.5 MB (33452026 bytes)
-	v2 Last-Modified: Fri, 29 Apr 2016 23:48:59 GMT

#### `8a3f46fc3f55ed28ff3622fa2606a20407017fb4f623b720e164245e03f957de`

```dockerfile
COPY multi:82b89724359b10e4fa6ed1d5d2d5ab38544995f1ed9288734f40288633831460 in /usr/local/bin/
```

-	Created: Fri, 29 Apr 2016 22:07:27 GMT
-	Parent Layer: `7f5ce33a4b661633628601dc8f4ff35f0a61778d8fe90e6767febc0afcd5853f`
-	Docker Version: 1.9.1
-	Virtual Size: 3.6 KB (3582 bytes)
-	v2 Blob: `sha256:de428716a3d7c08a30e4d6d0f6ea721242ef8b2a2e629df3901bc0f55ec7778d`
-	v2 Content-Length: 1.5 KB (1545 bytes)
-	v2 Last-Modified: Fri, 29 Apr 2016 23:48:33 GMT

#### `c949c8d71163dceca568318667f2d58c490ded8eb52192f7b9d12b59b9089acb`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Fri, 29 Apr 2016 22:07:28 GMT
-	Parent Layer: `8a3f46fc3f55ed28ff3622fa2606a20407017fb4f623b720e164245e03f957de`
-	Docker Version: 1.9.1
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:0b079ffaf13f3cc496daf43105bce3aa0bfce0f65ac5775d0b102ec771bc4e8c`
-	v2 Content-Length: 290.0 B
-	v2 Last-Modified: Fri, 29 Apr 2016 23:48:31 GMT

#### `7304c1ea767a81273f812080948280d40ec97d2687d47b7d0b44d369f638cbe9`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Fri, 29 Apr 2016 22:07:29 GMT
-	Parent Layer: `c949c8d71163dceca568318667f2d58c490ded8eb52192f7b9d12b59b9089acb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f57404587557caa509e55cf74a3f3c7b6854c7dda4ce75edf16aecb715c64649`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Fri, 29 Apr 2016 22:07:29 GMT
-	Parent Layer: `7304c1ea767a81273f812080948280d40ec97d2687d47b7d0b44d369f638cbe9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `840290af722816bc2c50a7d311ab1ef147fdc147f958ce7e763fa645b2991cb9`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Fri, 29 Apr 2016 22:07:30 GMT
-	Parent Layer: `f57404587557caa509e55cf74a3f3c7b6854c7dda4ce75edf16aecb715c64649`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `aad6b37fdcd6909a49f9c676671ac63661f8f4f3b239229108406b47b4df22d5`

```dockerfile
RUN a2enmod rewrite expires
```

-	Created: Mon, 02 May 2016 18:27:05 GMT
-	Parent Layer: `840290af722816bc2c50a7d311ab1ef147fdc147f958ce7e763fa645b2991cb9`
-	Docker Version: 1.9.1
-	Virtual Size: 60.0 B
-	v2 Blob: `sha256:409ee38346ed1d74b8a1f073e3ceed7a1c50c6731ce228f7f96f300242a25f48`
-	v2 Content-Length: 325.0 B
-	v2 Last-Modified: Mon, 02 May 2016 18:42:29 GMT

#### `a331869c963da8bae9e4623e4481a28bfe7ba90af6bd5a83a4bd321b8d9b55f9`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd mysqli opcache
```

-	Created: Mon, 02 May 2016 18:28:38 GMT
-	Parent Layer: `aad6b37fdcd6909a49f9c676671ac63661f8f4f3b239229108406b47b4df22d5`
-	Docker Version: 1.9.1
-	Virtual Size: 14.8 MB (14796969 bytes)
-	v2 Blob: `sha256:cb8ca51482904b8617de86dad32f4586276340be1f8165662a23c4937593ee59`
-	v2 Content-Length: 4.4 MB (4442953 bytes)
-	v2 Last-Modified: Mon, 02 May 2016 18:42:25 GMT

#### `bfcaf59ccf813853f8802f956bbe90522897bafaee4fb762ffd08c0479092afa`

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

-	Created: Mon, 02 May 2016 18:28:40 GMT
-	Parent Layer: `a331869c963da8bae9e4623e4481a28bfe7ba90af6bd5a83a4bd321b8d9b55f9`
-	Docker Version: 1.9.1
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:a87a4707643aab9be11600815ca414b828df50757c856d946ecf22964755dd5f`
-	v2 Content-Length: 331.0 B
-	v2 Last-Modified: Mon, 02 May 2016 18:42:17 GMT

#### `c3240037635db5489d3362427d24a32a582d0e699a534e0c34ed710c12fae08d`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Mon, 02 May 2016 18:28:41 GMT
-	Parent Layer: `bfcaf59ccf813853f8802f956bbe90522897bafaee4fb762ffd08c0479092afa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6e71bbd6239cc71f553f3a550fd09c1b250ab38fafa02dd6decfe480c5d53b9b`

```dockerfile
ENV WORDPRESS_VERSION=4.5.1
```

-	Created: Mon, 02 May 2016 18:28:42 GMT
-	Parent Layer: `c3240037635db5489d3362427d24a32a582d0e699a534e0c34ed710c12fae08d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `591740da243c06cca3de97d69765f1141f44c8c00be3b91f811d36b2b44092cd`

```dockerfile
ENV WORDPRESS_SHA1=9bf09e0ca8f656b650b3056339e2d3eb28c6355e
```

-	Created: Mon, 02 May 2016 18:28:43 GMT
-	Parent Layer: `6e71bbd6239cc71f553f3a550fd09c1b250ab38fafa02dd6decfe480c5d53b9b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a6ba1df3f7540a7e7e9ab6268968b77520782457324cd1be19b60e77acfd9ece`

```dockerfile
RUN curl -o wordpress.tar.gz -SL https://wordpress.org/wordpress-${WORDPRESS_VERSION}.tar.gz \
	&& echo "$WORDPRESS_SHA1 *wordpress.tar.gz" | sha1sum -c - \
	&& tar -xzf wordpress.tar.gz -C /usr/src/ \
	&& rm wordpress.tar.gz \
	&& chown -R www-data:www-data /usr/src/wordpress
```

-	Created: Mon, 02 May 2016 18:28:45 GMT
-	Parent Layer: `591740da243c06cca3de97d69765f1141f44c8c00be3b91f811d36b2b44092cd`
-	Docker Version: 1.9.1
-	Virtual Size: 21.9 MB (21910802 bytes)
-	v2 Blob: `sha256:eca0e503d25e7c24b541ad1c38e3c1ad4b58dff477014e9f37e6ab27fb595d04`
-	v2 Content-Length: 7.6 MB (7611834 bytes)
-	v2 Last-Modified: Mon, 02 May 2016 18:42:03 GMT

#### `a436768c38bf444ab98b3b4fa5ea7c0e70d2a08c15810d5de592641b3bb595c1`

```dockerfile
COPY file:45702401214f638c2b16b30886ae652bc9aab761efb66ee1525170a9c37afd96 in /entrypoint.sh
```

-	Created: Mon, 02 May 2016 18:28:49 GMT
-	Parent Layer: `a6ba1df3f7540a7e7e9ab6268968b77520782457324cd1be19b60e77acfd9ece`
-	Docker Version: 1.9.1
-	Virtual Size: 5.7 KB (5735 bytes)
-	v2 Blob: `sha256:730edfa5d07f12eb62690fe4cace356ecce27bc470bce87c6f2e9321a261d999`
-	v2 Content-Length: 2.6 KB (2643 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 17:28:16 GMT

#### `a70c2c5a76a8b676c072bf576fb5c2f356e63f2affae1568468f3be4d9f7684e`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Mon, 02 May 2016 18:28:50 GMT
-	Parent Layer: `a436768c38bf444ab98b3b4fa5ea7c0e70d2a08c15810d5de592641b3bb595c1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bc318bcf5400ef7b62452fa20afb67c83b8882838a67505c997f89b795eebc26`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Mon, 02 May 2016 18:28:50 GMT
-	Parent Layer: `a70c2c5a76a8b676c072bf576fb5c2f356e63f2affae1568468f3be4d9f7684e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `wordpress:4-apache`

```console
$ docker pull library/wordpress@sha256:d6995cb0086aef51d6370263604f94cb9abb5f84df19d78d267daa4b76da1bef
```

-	Total Virtual Size: 520.6 MB (520579055 bytes)
-	Total v2 Content-Length: 177.1 MB (177086510 bytes)

### Layers (33)

#### `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`

```dockerfile
ADD file:2ed80fd333c2052addd160264a94c0e3c469f808f54b58f84c4041742424e0a7 in /
```

-	Created: Mon, 04 Apr 2016 22:02:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125051065 bytes)
-	v2 Blob: `sha256:efd26ecc95486998b41b3fe167236e3fb3e109c66dd1a51ab5161e40b06cf486`
-	v2 Content-Length: 51.3 MB (51342828 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:04:14 GMT

#### `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:02:03 GMT
-	Parent Layer: `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `696632ebedd0418a79311977cfda0c5bc886c44e9699f892cb8eca58695b41de`

```dockerfile
RUN apt-get update && apt-get install -y \
		autoconf \
		file \
		g++ \
		gcc \
		libc-dev \
		make \
		pkg-config \
		re2c \
	--no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Tue, 05 Apr 2016 00:16:53 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 177.8 MB (177787394 bytes)
-	v2 Blob: `sha256:589a9d9a7c64916860ca057c348e2c9334d75a46bb3f9a88f7c8a8a9a6fe084e`
-	v2 Content-Length: 69.6 MB (69565637 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 17:25:43 GMT

#### `b5791b845d73e497cae3dab41ff670b2e690683a3847abd6ac6d386bb818f68b`

```dockerfile
RUN apt-get update && apt-get install -y \
		ca-certificates \
		curl \
		libedit2 \
		libsqlite3-0 \
		libxml2 \
	--no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Tue, 05 Apr 2016 00:17:47 GMT
-	Parent Layer: `696632ebedd0418a79311977cfda0c5bc886c44e9699f892cb8eca58695b41de`
-	Docker Version: 1.9.1
-	Virtual Size: 16.6 MB (16606757 bytes)
-	v2 Blob: `sha256:4683f98d24237323e80b326dd107c31718a61864dec30724290bf69273da776a`
-	v2 Content-Length: 7.8 MB (7816355 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 17:24:52 GMT

#### `b0348c813cc7d2736bb124dafc7c1c11ec61b65e0818ce0c957593b8fe22c281`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Tue, 05 Apr 2016 00:17:50 GMT
-	Parent Layer: `b5791b845d73e497cae3dab41ff670b2e690683a3847abd6ac6d386bb818f68b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a77bac352511c844b43ee23bf0a26b7dfde8b87f7818c721dd2ea22c266656b2`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Tue, 05 Apr 2016 00:17:52 GMT
-	Parent Layer: `b0348c813cc7d2736bb124dafc7c1c11ec61b65e0818ce0c957593b8fe22c281`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:d5f645469de1286f963a05e89163ff04e4b3bc501246b7f003074592d48650b2`
-	v2 Content-Length: 178.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 17:24:36 GMT

#### `3f183088b9a7ff957a2a8179d8e077fae7a6a72b7fe9b76225784ab7b4862320`

```dockerfile
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 05 Apr 2016 00:33:37 GMT
-	Parent Layer: `a77bac352511c844b43ee23bf0a26b7dfde8b87f7818c721dd2ea22c266656b2`
-	Docker Version: 1.9.1
-	Virtual Size: 7.1 MB (7143179 bytes)
-	v2 Blob: `sha256:2950971584b08d0ffb0e49b545f1e979e9b31e143b118cf6201025f8fec2db59`
-	v2 Content-Length: 2.8 MB (2844051 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 17:24:29 GMT

#### `d2da75ee52b34a1f39c1e49d791efeef8cf4d1ee413b5113c787986d957bf30d`

```dockerfile
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
```

-	Created: Tue, 05 Apr 2016 00:33:39 GMT
-	Parent Layer: `3f183088b9a7ff957a2a8179d8e077fae7a6a72b7fe9b76225784ab7b4862320`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:6fdfa3810627c656b5ae603ee29089ec9225f79a3b7457e1c08a6797eafd4341`
-	v2 Content-Length: 325.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 17:24:21 GMT

#### `53d02bce3b2a92a34e004faecd03c724f25f7bbdc5cab6dcff2db9de5602de0b`

```dockerfile
RUN a2dismod mpm_event && a2enmod mpm_prefork
```

-	Created: Tue, 05 Apr 2016 00:33:41 GMT
-	Parent Layer: `d2da75ee52b34a1f39c1e49d791efeef8cf4d1ee413b5113c787986d957bf30d`
-	Docker Version: 1.9.1
-	Virtual Size: 68.0 B
-	v2 Blob: `sha256:75061bf488550a699d755e06d12cca4073e88c26bcb99c2d6831375ce4430fcb`
-	v2 Content-Length: 447.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 17:24:16 GMT

#### `4ad4cf6e4b7fe319824ab3c17253960266b44c3b2e4623a65ec4151cac7f5ce0`

```dockerfile
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
```

-	Created: Tue, 05 Apr 2016 00:33:43 GMT
-	Parent Layer: `53d02bce3b2a92a34e004faecd03c724f25f7bbdc5cab6dcff2db9de5602de0b`
-	Docker Version: 1.9.1
-	Virtual Size: 7.1 KB (7115 bytes)
-	v2 Blob: `sha256:0f5751ac9b60a1818dda1950a2a241a9d9f4af7a5d153d2f6de1f6816b9063db`
-	v2 Content-Length: 3.4 KB (3365 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 17:24:12 GMT

#### `35da3b92b78c60c044bd8fb4364b039112af1df6b27c0cd4ce7bdb030fc41ef7`

```dockerfile
COPY file:cd759b8d41f4b210d6ab9589edc3741a6aa46739a169e73608046d3df8cbadc7 in /etc/apache2/apache2.conf
```

-	Created: Tue, 05 Apr 2016 00:33:44 GMT
-	Parent Layer: `4ad4cf6e4b7fe319824ab3c17253960266b44c3b2e4623a65ec4151cac7f5ce0`
-	Docker Version: 1.9.1
-	Virtual Size: 1.5 KB (1520 bytes)
-	v2 Blob: `sha256:d14da6152c4e319d1fe78f49a7d071d2f658d8df9842d9ac5e160ac0ffaccf29`
-	v2 Content-Length: 865.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 17:24:06 GMT

#### `39e7fe369be496b99396d64b4322fd67f56524defe9c399138fe8688057b4be2`

```dockerfile
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
```

-	Created: Tue, 05 Apr 2016 00:33:44 GMT
-	Parent Layer: `35da3b92b78c60c044bd8fb4364b039112af1df6b27c0cd4ce7bdb030fc41ef7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `95a0e25243080cffc80a9c64abd3d0f8c1f71c63985364ee93ff3b105a0d974d`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
```

-	Created: Tue, 05 Apr 2016 00:33:45 GMT
-	Parent Layer: `39e7fe369be496b99396d64b4322fd67f56524defe9c399138fe8688057b4be2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `77cd653c0c998c150424d6e89846fc89b498560dc518b054fb7d0df2cdbbca72`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Tue, 05 Apr 2016 01:22:39 GMT
-	Parent Layer: `95a0e25243080cffc80a9c64abd3d0f8c1f71c63985364ee93ff3b105a0d974d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7c9bafce11f5ec59c971a8986eaea9b502d37cb8ce928fc07bf2c2327fd57f36`

```dockerfile
ENV PHP_VERSION=5.6.21
```

-	Created: Fri, 29 Apr 2016 22:02:45 GMT
-	Parent Layer: `77cd653c0c998c150424d6e89846fc89b498560dc518b054fb7d0df2cdbbca72`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd1727727d1def7b588ba2d9c8df94bc35354cc7e2238004c3ad7a37c1910c9b`

```dockerfile
ENV PHP_FILENAME=php-5.6.21.tar.xz
```

-	Created: Fri, 29 Apr 2016 22:02:46 GMT
-	Parent Layer: `7c9bafce11f5ec59c971a8986eaea9b502d37cb8ce928fc07bf2c2327fd57f36`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `48125d89d3b2e03e56e409448b89487e28a2915ccad38f3d84f2f95ff24d6ff7`

```dockerfile
ENV PHP_SHA256=566ff1a486cb0485ed477a91ea292423f77a58671270ff73b74e67e3ce7084f9
```

-	Created: Fri, 29 Apr 2016 22:02:46 GMT
-	Parent Layer: `cd1727727d1def7b588ba2d9c8df94bc35354cc7e2238004c3ad7a37c1910c9b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7f5ce33a4b661633628601dc8f4ff35f0a61778d8fe90e6767febc0afcd5853f`

```dockerfile
RUN set -xe \
	&& buildDeps=" \
		$PHP_EXTRA_BUILD_DEPS \
		libcurl4-openssl-dev \
		libedit-dev \
		libsqlite3-dev \
		libssl-dev \
		libxml2-dev \
		xz-utils \
	" \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* \
	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o "$PHP_FILENAME" \
	&& echo "$PHP_SHA256 *$PHP_FILENAME" | sha256sum -c - \
	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o "$PHP_FILENAME.asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done \
	&& gpg --batch --verify "$PHP_FILENAME.asc" "$PHP_FILENAME" \
	&& rm -r "$GNUPGHOME" "$PHP_FILENAME.asc" \
	&& mkdir -p /usr/src/php \
	&& tar -xf "$PHP_FILENAME" -C /usr/src/php --strip-components=1 \
	&& rm "$PHP_FILENAME" \
	&& cd /usr/src/php \
	&& ./configure \
		--with-config-file-path="$PHP_INI_DIR" \
		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" \
		$PHP_EXTRA_CONFIGURE_ARGS \
		--disable-cgi \
		--enable-mysqlnd \
		--enable-mbstring \
		--with-curl \
		--with-libedit \
		--with-openssl \
		--with-zlib \
	&& make -j"$(nproc)" \
	&& make install \
	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } \
	&& make clean \
	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps
```

-	Created: Fri, 29 Apr 2016 22:07:21 GMT
-	Parent Layer: `48125d89d3b2e03e56e409448b89487e28a2915ccad38f3d84f2f95ff24d6ff7`
-	Docker Version: 1.9.1
-	Virtual Size: 157.3 MB (157264505 bytes)
-	v2 Blob: `sha256:831e3d3d28e722c7e72cdfb56def818627633e6fbd49d99f2d6db4f1b7beae78`
-	v2 Content-Length: 33.5 MB (33452026 bytes)
-	v2 Last-Modified: Fri, 29 Apr 2016 23:48:59 GMT

#### `8a3f46fc3f55ed28ff3622fa2606a20407017fb4f623b720e164245e03f957de`

```dockerfile
COPY multi:82b89724359b10e4fa6ed1d5d2d5ab38544995f1ed9288734f40288633831460 in /usr/local/bin/
```

-	Created: Fri, 29 Apr 2016 22:07:27 GMT
-	Parent Layer: `7f5ce33a4b661633628601dc8f4ff35f0a61778d8fe90e6767febc0afcd5853f`
-	Docker Version: 1.9.1
-	Virtual Size: 3.6 KB (3582 bytes)
-	v2 Blob: `sha256:de428716a3d7c08a30e4d6d0f6ea721242ef8b2a2e629df3901bc0f55ec7778d`
-	v2 Content-Length: 1.5 KB (1545 bytes)
-	v2 Last-Modified: Fri, 29 Apr 2016 23:48:33 GMT

#### `c949c8d71163dceca568318667f2d58c490ded8eb52192f7b9d12b59b9089acb`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Fri, 29 Apr 2016 22:07:28 GMT
-	Parent Layer: `8a3f46fc3f55ed28ff3622fa2606a20407017fb4f623b720e164245e03f957de`
-	Docker Version: 1.9.1
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:0b079ffaf13f3cc496daf43105bce3aa0bfce0f65ac5775d0b102ec771bc4e8c`
-	v2 Content-Length: 290.0 B
-	v2 Last-Modified: Fri, 29 Apr 2016 23:48:31 GMT

#### `7304c1ea767a81273f812080948280d40ec97d2687d47b7d0b44d369f638cbe9`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Fri, 29 Apr 2016 22:07:29 GMT
-	Parent Layer: `c949c8d71163dceca568318667f2d58c490ded8eb52192f7b9d12b59b9089acb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f57404587557caa509e55cf74a3f3c7b6854c7dda4ce75edf16aecb715c64649`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Fri, 29 Apr 2016 22:07:29 GMT
-	Parent Layer: `7304c1ea767a81273f812080948280d40ec97d2687d47b7d0b44d369f638cbe9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `840290af722816bc2c50a7d311ab1ef147fdc147f958ce7e763fa645b2991cb9`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Fri, 29 Apr 2016 22:07:30 GMT
-	Parent Layer: `f57404587557caa509e55cf74a3f3c7b6854c7dda4ce75edf16aecb715c64649`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `aad6b37fdcd6909a49f9c676671ac63661f8f4f3b239229108406b47b4df22d5`

```dockerfile
RUN a2enmod rewrite expires
```

-	Created: Mon, 02 May 2016 18:27:05 GMT
-	Parent Layer: `840290af722816bc2c50a7d311ab1ef147fdc147f958ce7e763fa645b2991cb9`
-	Docker Version: 1.9.1
-	Virtual Size: 60.0 B
-	v2 Blob: `sha256:409ee38346ed1d74b8a1f073e3ceed7a1c50c6731ce228f7f96f300242a25f48`
-	v2 Content-Length: 325.0 B
-	v2 Last-Modified: Mon, 02 May 2016 18:42:29 GMT

#### `a331869c963da8bae9e4623e4481a28bfe7ba90af6bd5a83a4bd321b8d9b55f9`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd mysqli opcache
```

-	Created: Mon, 02 May 2016 18:28:38 GMT
-	Parent Layer: `aad6b37fdcd6909a49f9c676671ac63661f8f4f3b239229108406b47b4df22d5`
-	Docker Version: 1.9.1
-	Virtual Size: 14.8 MB (14796969 bytes)
-	v2 Blob: `sha256:cb8ca51482904b8617de86dad32f4586276340be1f8165662a23c4937593ee59`
-	v2 Content-Length: 4.4 MB (4442953 bytes)
-	v2 Last-Modified: Mon, 02 May 2016 18:42:25 GMT

#### `bfcaf59ccf813853f8802f956bbe90522897bafaee4fb762ffd08c0479092afa`

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

-	Created: Mon, 02 May 2016 18:28:40 GMT
-	Parent Layer: `a331869c963da8bae9e4623e4481a28bfe7ba90af6bd5a83a4bd321b8d9b55f9`
-	Docker Version: 1.9.1
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:a87a4707643aab9be11600815ca414b828df50757c856d946ecf22964755dd5f`
-	v2 Content-Length: 331.0 B
-	v2 Last-Modified: Mon, 02 May 2016 18:42:17 GMT

#### `c3240037635db5489d3362427d24a32a582d0e699a534e0c34ed710c12fae08d`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Mon, 02 May 2016 18:28:41 GMT
-	Parent Layer: `bfcaf59ccf813853f8802f956bbe90522897bafaee4fb762ffd08c0479092afa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6e71bbd6239cc71f553f3a550fd09c1b250ab38fafa02dd6decfe480c5d53b9b`

```dockerfile
ENV WORDPRESS_VERSION=4.5.1
```

-	Created: Mon, 02 May 2016 18:28:42 GMT
-	Parent Layer: `c3240037635db5489d3362427d24a32a582d0e699a534e0c34ed710c12fae08d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `591740da243c06cca3de97d69765f1141f44c8c00be3b91f811d36b2b44092cd`

```dockerfile
ENV WORDPRESS_SHA1=9bf09e0ca8f656b650b3056339e2d3eb28c6355e
```

-	Created: Mon, 02 May 2016 18:28:43 GMT
-	Parent Layer: `6e71bbd6239cc71f553f3a550fd09c1b250ab38fafa02dd6decfe480c5d53b9b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a6ba1df3f7540a7e7e9ab6268968b77520782457324cd1be19b60e77acfd9ece`

```dockerfile
RUN curl -o wordpress.tar.gz -SL https://wordpress.org/wordpress-${WORDPRESS_VERSION}.tar.gz \
	&& echo "$WORDPRESS_SHA1 *wordpress.tar.gz" | sha1sum -c - \
	&& tar -xzf wordpress.tar.gz -C /usr/src/ \
	&& rm wordpress.tar.gz \
	&& chown -R www-data:www-data /usr/src/wordpress
```

-	Created: Mon, 02 May 2016 18:28:45 GMT
-	Parent Layer: `591740da243c06cca3de97d69765f1141f44c8c00be3b91f811d36b2b44092cd`
-	Docker Version: 1.9.1
-	Virtual Size: 21.9 MB (21910802 bytes)
-	v2 Blob: `sha256:eca0e503d25e7c24b541ad1c38e3c1ad4b58dff477014e9f37e6ab27fb595d04`
-	v2 Content-Length: 7.6 MB (7611834 bytes)
-	v2 Last-Modified: Mon, 02 May 2016 18:42:03 GMT

#### `a436768c38bf444ab98b3b4fa5ea7c0e70d2a08c15810d5de592641b3bb595c1`

```dockerfile
COPY file:45702401214f638c2b16b30886ae652bc9aab761efb66ee1525170a9c37afd96 in /entrypoint.sh
```

-	Created: Mon, 02 May 2016 18:28:49 GMT
-	Parent Layer: `a6ba1df3f7540a7e7e9ab6268968b77520782457324cd1be19b60e77acfd9ece`
-	Docker Version: 1.9.1
-	Virtual Size: 5.7 KB (5735 bytes)
-	v2 Blob: `sha256:730edfa5d07f12eb62690fe4cace356ecce27bc470bce87c6f2e9321a261d999`
-	v2 Content-Length: 2.6 KB (2643 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 17:28:16 GMT

#### `a70c2c5a76a8b676c072bf576fb5c2f356e63f2affae1568468f3be4d9f7684e`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Mon, 02 May 2016 18:28:50 GMT
-	Parent Layer: `a436768c38bf444ab98b3b4fa5ea7c0e70d2a08c15810d5de592641b3bb595c1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bc318bcf5400ef7b62452fa20afb67c83b8882838a67505c997f89b795eebc26`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Mon, 02 May 2016 18:28:50 GMT
-	Parent Layer: `a70c2c5a76a8b676c072bf576fb5c2f356e63f2affae1568468f3be4d9f7684e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `wordpress:apache`

```console
$ docker pull library/wordpress@sha256:34781ec5a3861fef4dc0f3f2b08b0859f17921b88f3ce3410512397a20d5e0d0
```

-	Total Virtual Size: 520.6 MB (520579055 bytes)
-	Total v2 Content-Length: 177.1 MB (177086510 bytes)

### Layers (33)

#### `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`

```dockerfile
ADD file:2ed80fd333c2052addd160264a94c0e3c469f808f54b58f84c4041742424e0a7 in /
```

-	Created: Mon, 04 Apr 2016 22:02:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125051065 bytes)
-	v2 Blob: `sha256:efd26ecc95486998b41b3fe167236e3fb3e109c66dd1a51ab5161e40b06cf486`
-	v2 Content-Length: 51.3 MB (51342828 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:04:14 GMT

#### `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:02:03 GMT
-	Parent Layer: `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `696632ebedd0418a79311977cfda0c5bc886c44e9699f892cb8eca58695b41de`

```dockerfile
RUN apt-get update && apt-get install -y \
		autoconf \
		file \
		g++ \
		gcc \
		libc-dev \
		make \
		pkg-config \
		re2c \
	--no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Tue, 05 Apr 2016 00:16:53 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 177.8 MB (177787394 bytes)
-	v2 Blob: `sha256:589a9d9a7c64916860ca057c348e2c9334d75a46bb3f9a88f7c8a8a9a6fe084e`
-	v2 Content-Length: 69.6 MB (69565637 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 17:25:43 GMT

#### `b5791b845d73e497cae3dab41ff670b2e690683a3847abd6ac6d386bb818f68b`

```dockerfile
RUN apt-get update && apt-get install -y \
		ca-certificates \
		curl \
		libedit2 \
		libsqlite3-0 \
		libxml2 \
	--no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Tue, 05 Apr 2016 00:17:47 GMT
-	Parent Layer: `696632ebedd0418a79311977cfda0c5bc886c44e9699f892cb8eca58695b41de`
-	Docker Version: 1.9.1
-	Virtual Size: 16.6 MB (16606757 bytes)
-	v2 Blob: `sha256:4683f98d24237323e80b326dd107c31718a61864dec30724290bf69273da776a`
-	v2 Content-Length: 7.8 MB (7816355 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 17:24:52 GMT

#### `b0348c813cc7d2736bb124dafc7c1c11ec61b65e0818ce0c957593b8fe22c281`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Tue, 05 Apr 2016 00:17:50 GMT
-	Parent Layer: `b5791b845d73e497cae3dab41ff670b2e690683a3847abd6ac6d386bb818f68b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a77bac352511c844b43ee23bf0a26b7dfde8b87f7818c721dd2ea22c266656b2`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Tue, 05 Apr 2016 00:17:52 GMT
-	Parent Layer: `b0348c813cc7d2736bb124dafc7c1c11ec61b65e0818ce0c957593b8fe22c281`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:d5f645469de1286f963a05e89163ff04e4b3bc501246b7f003074592d48650b2`
-	v2 Content-Length: 178.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 17:24:36 GMT

#### `3f183088b9a7ff957a2a8179d8e077fae7a6a72b7fe9b76225784ab7b4862320`

```dockerfile
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 05 Apr 2016 00:33:37 GMT
-	Parent Layer: `a77bac352511c844b43ee23bf0a26b7dfde8b87f7818c721dd2ea22c266656b2`
-	Docker Version: 1.9.1
-	Virtual Size: 7.1 MB (7143179 bytes)
-	v2 Blob: `sha256:2950971584b08d0ffb0e49b545f1e979e9b31e143b118cf6201025f8fec2db59`
-	v2 Content-Length: 2.8 MB (2844051 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 17:24:29 GMT

#### `d2da75ee52b34a1f39c1e49d791efeef8cf4d1ee413b5113c787986d957bf30d`

```dockerfile
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
```

-	Created: Tue, 05 Apr 2016 00:33:39 GMT
-	Parent Layer: `3f183088b9a7ff957a2a8179d8e077fae7a6a72b7fe9b76225784ab7b4862320`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:6fdfa3810627c656b5ae603ee29089ec9225f79a3b7457e1c08a6797eafd4341`
-	v2 Content-Length: 325.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 17:24:21 GMT

#### `53d02bce3b2a92a34e004faecd03c724f25f7bbdc5cab6dcff2db9de5602de0b`

```dockerfile
RUN a2dismod mpm_event && a2enmod mpm_prefork
```

-	Created: Tue, 05 Apr 2016 00:33:41 GMT
-	Parent Layer: `d2da75ee52b34a1f39c1e49d791efeef8cf4d1ee413b5113c787986d957bf30d`
-	Docker Version: 1.9.1
-	Virtual Size: 68.0 B
-	v2 Blob: `sha256:75061bf488550a699d755e06d12cca4073e88c26bcb99c2d6831375ce4430fcb`
-	v2 Content-Length: 447.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 17:24:16 GMT

#### `4ad4cf6e4b7fe319824ab3c17253960266b44c3b2e4623a65ec4151cac7f5ce0`

```dockerfile
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
```

-	Created: Tue, 05 Apr 2016 00:33:43 GMT
-	Parent Layer: `53d02bce3b2a92a34e004faecd03c724f25f7bbdc5cab6dcff2db9de5602de0b`
-	Docker Version: 1.9.1
-	Virtual Size: 7.1 KB (7115 bytes)
-	v2 Blob: `sha256:0f5751ac9b60a1818dda1950a2a241a9d9f4af7a5d153d2f6de1f6816b9063db`
-	v2 Content-Length: 3.4 KB (3365 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 17:24:12 GMT

#### `35da3b92b78c60c044bd8fb4364b039112af1df6b27c0cd4ce7bdb030fc41ef7`

```dockerfile
COPY file:cd759b8d41f4b210d6ab9589edc3741a6aa46739a169e73608046d3df8cbadc7 in /etc/apache2/apache2.conf
```

-	Created: Tue, 05 Apr 2016 00:33:44 GMT
-	Parent Layer: `4ad4cf6e4b7fe319824ab3c17253960266b44c3b2e4623a65ec4151cac7f5ce0`
-	Docker Version: 1.9.1
-	Virtual Size: 1.5 KB (1520 bytes)
-	v2 Blob: `sha256:d14da6152c4e319d1fe78f49a7d071d2f658d8df9842d9ac5e160ac0ffaccf29`
-	v2 Content-Length: 865.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 17:24:06 GMT

#### `39e7fe369be496b99396d64b4322fd67f56524defe9c399138fe8688057b4be2`

```dockerfile
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
```

-	Created: Tue, 05 Apr 2016 00:33:44 GMT
-	Parent Layer: `35da3b92b78c60c044bd8fb4364b039112af1df6b27c0cd4ce7bdb030fc41ef7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `95a0e25243080cffc80a9c64abd3d0f8c1f71c63985364ee93ff3b105a0d974d`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
```

-	Created: Tue, 05 Apr 2016 00:33:45 GMT
-	Parent Layer: `39e7fe369be496b99396d64b4322fd67f56524defe9c399138fe8688057b4be2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `77cd653c0c998c150424d6e89846fc89b498560dc518b054fb7d0df2cdbbca72`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Tue, 05 Apr 2016 01:22:39 GMT
-	Parent Layer: `95a0e25243080cffc80a9c64abd3d0f8c1f71c63985364ee93ff3b105a0d974d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7c9bafce11f5ec59c971a8986eaea9b502d37cb8ce928fc07bf2c2327fd57f36`

```dockerfile
ENV PHP_VERSION=5.6.21
```

-	Created: Fri, 29 Apr 2016 22:02:45 GMT
-	Parent Layer: `77cd653c0c998c150424d6e89846fc89b498560dc518b054fb7d0df2cdbbca72`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd1727727d1def7b588ba2d9c8df94bc35354cc7e2238004c3ad7a37c1910c9b`

```dockerfile
ENV PHP_FILENAME=php-5.6.21.tar.xz
```

-	Created: Fri, 29 Apr 2016 22:02:46 GMT
-	Parent Layer: `7c9bafce11f5ec59c971a8986eaea9b502d37cb8ce928fc07bf2c2327fd57f36`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `48125d89d3b2e03e56e409448b89487e28a2915ccad38f3d84f2f95ff24d6ff7`

```dockerfile
ENV PHP_SHA256=566ff1a486cb0485ed477a91ea292423f77a58671270ff73b74e67e3ce7084f9
```

-	Created: Fri, 29 Apr 2016 22:02:46 GMT
-	Parent Layer: `cd1727727d1def7b588ba2d9c8df94bc35354cc7e2238004c3ad7a37c1910c9b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7f5ce33a4b661633628601dc8f4ff35f0a61778d8fe90e6767febc0afcd5853f`

```dockerfile
RUN set -xe \
	&& buildDeps=" \
		$PHP_EXTRA_BUILD_DEPS \
		libcurl4-openssl-dev \
		libedit-dev \
		libsqlite3-dev \
		libssl-dev \
		libxml2-dev \
		xz-utils \
	" \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* \
	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o "$PHP_FILENAME" \
	&& echo "$PHP_SHA256 *$PHP_FILENAME" | sha256sum -c - \
	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o "$PHP_FILENAME.asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done \
	&& gpg --batch --verify "$PHP_FILENAME.asc" "$PHP_FILENAME" \
	&& rm -r "$GNUPGHOME" "$PHP_FILENAME.asc" \
	&& mkdir -p /usr/src/php \
	&& tar -xf "$PHP_FILENAME" -C /usr/src/php --strip-components=1 \
	&& rm "$PHP_FILENAME" \
	&& cd /usr/src/php \
	&& ./configure \
		--with-config-file-path="$PHP_INI_DIR" \
		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" \
		$PHP_EXTRA_CONFIGURE_ARGS \
		--disable-cgi \
		--enable-mysqlnd \
		--enable-mbstring \
		--with-curl \
		--with-libedit \
		--with-openssl \
		--with-zlib \
	&& make -j"$(nproc)" \
	&& make install \
	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } \
	&& make clean \
	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps
```

-	Created: Fri, 29 Apr 2016 22:07:21 GMT
-	Parent Layer: `48125d89d3b2e03e56e409448b89487e28a2915ccad38f3d84f2f95ff24d6ff7`
-	Docker Version: 1.9.1
-	Virtual Size: 157.3 MB (157264505 bytes)
-	v2 Blob: `sha256:831e3d3d28e722c7e72cdfb56def818627633e6fbd49d99f2d6db4f1b7beae78`
-	v2 Content-Length: 33.5 MB (33452026 bytes)
-	v2 Last-Modified: Fri, 29 Apr 2016 23:48:59 GMT

#### `8a3f46fc3f55ed28ff3622fa2606a20407017fb4f623b720e164245e03f957de`

```dockerfile
COPY multi:82b89724359b10e4fa6ed1d5d2d5ab38544995f1ed9288734f40288633831460 in /usr/local/bin/
```

-	Created: Fri, 29 Apr 2016 22:07:27 GMT
-	Parent Layer: `7f5ce33a4b661633628601dc8f4ff35f0a61778d8fe90e6767febc0afcd5853f`
-	Docker Version: 1.9.1
-	Virtual Size: 3.6 KB (3582 bytes)
-	v2 Blob: `sha256:de428716a3d7c08a30e4d6d0f6ea721242ef8b2a2e629df3901bc0f55ec7778d`
-	v2 Content-Length: 1.5 KB (1545 bytes)
-	v2 Last-Modified: Fri, 29 Apr 2016 23:48:33 GMT

#### `c949c8d71163dceca568318667f2d58c490ded8eb52192f7b9d12b59b9089acb`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Fri, 29 Apr 2016 22:07:28 GMT
-	Parent Layer: `8a3f46fc3f55ed28ff3622fa2606a20407017fb4f623b720e164245e03f957de`
-	Docker Version: 1.9.1
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:0b079ffaf13f3cc496daf43105bce3aa0bfce0f65ac5775d0b102ec771bc4e8c`
-	v2 Content-Length: 290.0 B
-	v2 Last-Modified: Fri, 29 Apr 2016 23:48:31 GMT

#### `7304c1ea767a81273f812080948280d40ec97d2687d47b7d0b44d369f638cbe9`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Fri, 29 Apr 2016 22:07:29 GMT
-	Parent Layer: `c949c8d71163dceca568318667f2d58c490ded8eb52192f7b9d12b59b9089acb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f57404587557caa509e55cf74a3f3c7b6854c7dda4ce75edf16aecb715c64649`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Fri, 29 Apr 2016 22:07:29 GMT
-	Parent Layer: `7304c1ea767a81273f812080948280d40ec97d2687d47b7d0b44d369f638cbe9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `840290af722816bc2c50a7d311ab1ef147fdc147f958ce7e763fa645b2991cb9`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Fri, 29 Apr 2016 22:07:30 GMT
-	Parent Layer: `f57404587557caa509e55cf74a3f3c7b6854c7dda4ce75edf16aecb715c64649`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `aad6b37fdcd6909a49f9c676671ac63661f8f4f3b239229108406b47b4df22d5`

```dockerfile
RUN a2enmod rewrite expires
```

-	Created: Mon, 02 May 2016 18:27:05 GMT
-	Parent Layer: `840290af722816bc2c50a7d311ab1ef147fdc147f958ce7e763fa645b2991cb9`
-	Docker Version: 1.9.1
-	Virtual Size: 60.0 B
-	v2 Blob: `sha256:409ee38346ed1d74b8a1f073e3ceed7a1c50c6731ce228f7f96f300242a25f48`
-	v2 Content-Length: 325.0 B
-	v2 Last-Modified: Mon, 02 May 2016 18:42:29 GMT

#### `a331869c963da8bae9e4623e4481a28bfe7ba90af6bd5a83a4bd321b8d9b55f9`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd mysqli opcache
```

-	Created: Mon, 02 May 2016 18:28:38 GMT
-	Parent Layer: `aad6b37fdcd6909a49f9c676671ac63661f8f4f3b239229108406b47b4df22d5`
-	Docker Version: 1.9.1
-	Virtual Size: 14.8 MB (14796969 bytes)
-	v2 Blob: `sha256:cb8ca51482904b8617de86dad32f4586276340be1f8165662a23c4937593ee59`
-	v2 Content-Length: 4.4 MB (4442953 bytes)
-	v2 Last-Modified: Mon, 02 May 2016 18:42:25 GMT

#### `bfcaf59ccf813853f8802f956bbe90522897bafaee4fb762ffd08c0479092afa`

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

-	Created: Mon, 02 May 2016 18:28:40 GMT
-	Parent Layer: `a331869c963da8bae9e4623e4481a28bfe7ba90af6bd5a83a4bd321b8d9b55f9`
-	Docker Version: 1.9.1
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:a87a4707643aab9be11600815ca414b828df50757c856d946ecf22964755dd5f`
-	v2 Content-Length: 331.0 B
-	v2 Last-Modified: Mon, 02 May 2016 18:42:17 GMT

#### `c3240037635db5489d3362427d24a32a582d0e699a534e0c34ed710c12fae08d`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Mon, 02 May 2016 18:28:41 GMT
-	Parent Layer: `bfcaf59ccf813853f8802f956bbe90522897bafaee4fb762ffd08c0479092afa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6e71bbd6239cc71f553f3a550fd09c1b250ab38fafa02dd6decfe480c5d53b9b`

```dockerfile
ENV WORDPRESS_VERSION=4.5.1
```

-	Created: Mon, 02 May 2016 18:28:42 GMT
-	Parent Layer: `c3240037635db5489d3362427d24a32a582d0e699a534e0c34ed710c12fae08d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `591740da243c06cca3de97d69765f1141f44c8c00be3b91f811d36b2b44092cd`

```dockerfile
ENV WORDPRESS_SHA1=9bf09e0ca8f656b650b3056339e2d3eb28c6355e
```

-	Created: Mon, 02 May 2016 18:28:43 GMT
-	Parent Layer: `6e71bbd6239cc71f553f3a550fd09c1b250ab38fafa02dd6decfe480c5d53b9b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a6ba1df3f7540a7e7e9ab6268968b77520782457324cd1be19b60e77acfd9ece`

```dockerfile
RUN curl -o wordpress.tar.gz -SL https://wordpress.org/wordpress-${WORDPRESS_VERSION}.tar.gz \
	&& echo "$WORDPRESS_SHA1 *wordpress.tar.gz" | sha1sum -c - \
	&& tar -xzf wordpress.tar.gz -C /usr/src/ \
	&& rm wordpress.tar.gz \
	&& chown -R www-data:www-data /usr/src/wordpress
```

-	Created: Mon, 02 May 2016 18:28:45 GMT
-	Parent Layer: `591740da243c06cca3de97d69765f1141f44c8c00be3b91f811d36b2b44092cd`
-	Docker Version: 1.9.1
-	Virtual Size: 21.9 MB (21910802 bytes)
-	v2 Blob: `sha256:eca0e503d25e7c24b541ad1c38e3c1ad4b58dff477014e9f37e6ab27fb595d04`
-	v2 Content-Length: 7.6 MB (7611834 bytes)
-	v2 Last-Modified: Mon, 02 May 2016 18:42:03 GMT

#### `a436768c38bf444ab98b3b4fa5ea7c0e70d2a08c15810d5de592641b3bb595c1`

```dockerfile
COPY file:45702401214f638c2b16b30886ae652bc9aab761efb66ee1525170a9c37afd96 in /entrypoint.sh
```

-	Created: Mon, 02 May 2016 18:28:49 GMT
-	Parent Layer: `a6ba1df3f7540a7e7e9ab6268968b77520782457324cd1be19b60e77acfd9ece`
-	Docker Version: 1.9.1
-	Virtual Size: 5.7 KB (5735 bytes)
-	v2 Blob: `sha256:730edfa5d07f12eb62690fe4cace356ecce27bc470bce87c6f2e9321a261d999`
-	v2 Content-Length: 2.6 KB (2643 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 17:28:16 GMT

#### `a70c2c5a76a8b676c072bf576fb5c2f356e63f2affae1568468f3be4d9f7684e`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Mon, 02 May 2016 18:28:50 GMT
-	Parent Layer: `a436768c38bf444ab98b3b4fa5ea7c0e70d2a08c15810d5de592641b3bb595c1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bc318bcf5400ef7b62452fa20afb67c83b8882838a67505c997f89b795eebc26`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Mon, 02 May 2016 18:28:50 GMT
-	Parent Layer: `a70c2c5a76a8b676c072bf576fb5c2f356e63f2affae1568468f3be4d9f7684e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `wordpress:4`

```console
$ docker pull library/wordpress@sha256:dffb35514d15c831478f5177b66c6a0ce94ef27e064877a68bb6bff5ed05c787
```

-	Total Virtual Size: 520.6 MB (520579055 bytes)
-	Total v2 Content-Length: 177.1 MB (177086510 bytes)

### Layers (33)

#### `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`

```dockerfile
ADD file:2ed80fd333c2052addd160264a94c0e3c469f808f54b58f84c4041742424e0a7 in /
```

-	Created: Mon, 04 Apr 2016 22:02:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125051065 bytes)
-	v2 Blob: `sha256:efd26ecc95486998b41b3fe167236e3fb3e109c66dd1a51ab5161e40b06cf486`
-	v2 Content-Length: 51.3 MB (51342828 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:04:14 GMT

#### `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:02:03 GMT
-	Parent Layer: `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `696632ebedd0418a79311977cfda0c5bc886c44e9699f892cb8eca58695b41de`

```dockerfile
RUN apt-get update && apt-get install -y \
		autoconf \
		file \
		g++ \
		gcc \
		libc-dev \
		make \
		pkg-config \
		re2c \
	--no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Tue, 05 Apr 2016 00:16:53 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 177.8 MB (177787394 bytes)
-	v2 Blob: `sha256:589a9d9a7c64916860ca057c348e2c9334d75a46bb3f9a88f7c8a8a9a6fe084e`
-	v2 Content-Length: 69.6 MB (69565637 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 17:25:43 GMT

#### `b5791b845d73e497cae3dab41ff670b2e690683a3847abd6ac6d386bb818f68b`

```dockerfile
RUN apt-get update && apt-get install -y \
		ca-certificates \
		curl \
		libedit2 \
		libsqlite3-0 \
		libxml2 \
	--no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Tue, 05 Apr 2016 00:17:47 GMT
-	Parent Layer: `696632ebedd0418a79311977cfda0c5bc886c44e9699f892cb8eca58695b41de`
-	Docker Version: 1.9.1
-	Virtual Size: 16.6 MB (16606757 bytes)
-	v2 Blob: `sha256:4683f98d24237323e80b326dd107c31718a61864dec30724290bf69273da776a`
-	v2 Content-Length: 7.8 MB (7816355 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 17:24:52 GMT

#### `b0348c813cc7d2736bb124dafc7c1c11ec61b65e0818ce0c957593b8fe22c281`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Tue, 05 Apr 2016 00:17:50 GMT
-	Parent Layer: `b5791b845d73e497cae3dab41ff670b2e690683a3847abd6ac6d386bb818f68b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a77bac352511c844b43ee23bf0a26b7dfde8b87f7818c721dd2ea22c266656b2`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Tue, 05 Apr 2016 00:17:52 GMT
-	Parent Layer: `b0348c813cc7d2736bb124dafc7c1c11ec61b65e0818ce0c957593b8fe22c281`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:d5f645469de1286f963a05e89163ff04e4b3bc501246b7f003074592d48650b2`
-	v2 Content-Length: 178.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 17:24:36 GMT

#### `3f183088b9a7ff957a2a8179d8e077fae7a6a72b7fe9b76225784ab7b4862320`

```dockerfile
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 05 Apr 2016 00:33:37 GMT
-	Parent Layer: `a77bac352511c844b43ee23bf0a26b7dfde8b87f7818c721dd2ea22c266656b2`
-	Docker Version: 1.9.1
-	Virtual Size: 7.1 MB (7143179 bytes)
-	v2 Blob: `sha256:2950971584b08d0ffb0e49b545f1e979e9b31e143b118cf6201025f8fec2db59`
-	v2 Content-Length: 2.8 MB (2844051 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 17:24:29 GMT

#### `d2da75ee52b34a1f39c1e49d791efeef8cf4d1ee413b5113c787986d957bf30d`

```dockerfile
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
```

-	Created: Tue, 05 Apr 2016 00:33:39 GMT
-	Parent Layer: `3f183088b9a7ff957a2a8179d8e077fae7a6a72b7fe9b76225784ab7b4862320`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:6fdfa3810627c656b5ae603ee29089ec9225f79a3b7457e1c08a6797eafd4341`
-	v2 Content-Length: 325.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 17:24:21 GMT

#### `53d02bce3b2a92a34e004faecd03c724f25f7bbdc5cab6dcff2db9de5602de0b`

```dockerfile
RUN a2dismod mpm_event && a2enmod mpm_prefork
```

-	Created: Tue, 05 Apr 2016 00:33:41 GMT
-	Parent Layer: `d2da75ee52b34a1f39c1e49d791efeef8cf4d1ee413b5113c787986d957bf30d`
-	Docker Version: 1.9.1
-	Virtual Size: 68.0 B
-	v2 Blob: `sha256:75061bf488550a699d755e06d12cca4073e88c26bcb99c2d6831375ce4430fcb`
-	v2 Content-Length: 447.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 17:24:16 GMT

#### `4ad4cf6e4b7fe319824ab3c17253960266b44c3b2e4623a65ec4151cac7f5ce0`

```dockerfile
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
```

-	Created: Tue, 05 Apr 2016 00:33:43 GMT
-	Parent Layer: `53d02bce3b2a92a34e004faecd03c724f25f7bbdc5cab6dcff2db9de5602de0b`
-	Docker Version: 1.9.1
-	Virtual Size: 7.1 KB (7115 bytes)
-	v2 Blob: `sha256:0f5751ac9b60a1818dda1950a2a241a9d9f4af7a5d153d2f6de1f6816b9063db`
-	v2 Content-Length: 3.4 KB (3365 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 17:24:12 GMT

#### `35da3b92b78c60c044bd8fb4364b039112af1df6b27c0cd4ce7bdb030fc41ef7`

```dockerfile
COPY file:cd759b8d41f4b210d6ab9589edc3741a6aa46739a169e73608046d3df8cbadc7 in /etc/apache2/apache2.conf
```

-	Created: Tue, 05 Apr 2016 00:33:44 GMT
-	Parent Layer: `4ad4cf6e4b7fe319824ab3c17253960266b44c3b2e4623a65ec4151cac7f5ce0`
-	Docker Version: 1.9.1
-	Virtual Size: 1.5 KB (1520 bytes)
-	v2 Blob: `sha256:d14da6152c4e319d1fe78f49a7d071d2f658d8df9842d9ac5e160ac0ffaccf29`
-	v2 Content-Length: 865.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 17:24:06 GMT

#### `39e7fe369be496b99396d64b4322fd67f56524defe9c399138fe8688057b4be2`

```dockerfile
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
```

-	Created: Tue, 05 Apr 2016 00:33:44 GMT
-	Parent Layer: `35da3b92b78c60c044bd8fb4364b039112af1df6b27c0cd4ce7bdb030fc41ef7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `95a0e25243080cffc80a9c64abd3d0f8c1f71c63985364ee93ff3b105a0d974d`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
```

-	Created: Tue, 05 Apr 2016 00:33:45 GMT
-	Parent Layer: `39e7fe369be496b99396d64b4322fd67f56524defe9c399138fe8688057b4be2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `77cd653c0c998c150424d6e89846fc89b498560dc518b054fb7d0df2cdbbca72`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Tue, 05 Apr 2016 01:22:39 GMT
-	Parent Layer: `95a0e25243080cffc80a9c64abd3d0f8c1f71c63985364ee93ff3b105a0d974d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7c9bafce11f5ec59c971a8986eaea9b502d37cb8ce928fc07bf2c2327fd57f36`

```dockerfile
ENV PHP_VERSION=5.6.21
```

-	Created: Fri, 29 Apr 2016 22:02:45 GMT
-	Parent Layer: `77cd653c0c998c150424d6e89846fc89b498560dc518b054fb7d0df2cdbbca72`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd1727727d1def7b588ba2d9c8df94bc35354cc7e2238004c3ad7a37c1910c9b`

```dockerfile
ENV PHP_FILENAME=php-5.6.21.tar.xz
```

-	Created: Fri, 29 Apr 2016 22:02:46 GMT
-	Parent Layer: `7c9bafce11f5ec59c971a8986eaea9b502d37cb8ce928fc07bf2c2327fd57f36`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `48125d89d3b2e03e56e409448b89487e28a2915ccad38f3d84f2f95ff24d6ff7`

```dockerfile
ENV PHP_SHA256=566ff1a486cb0485ed477a91ea292423f77a58671270ff73b74e67e3ce7084f9
```

-	Created: Fri, 29 Apr 2016 22:02:46 GMT
-	Parent Layer: `cd1727727d1def7b588ba2d9c8df94bc35354cc7e2238004c3ad7a37c1910c9b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7f5ce33a4b661633628601dc8f4ff35f0a61778d8fe90e6767febc0afcd5853f`

```dockerfile
RUN set -xe \
	&& buildDeps=" \
		$PHP_EXTRA_BUILD_DEPS \
		libcurl4-openssl-dev \
		libedit-dev \
		libsqlite3-dev \
		libssl-dev \
		libxml2-dev \
		xz-utils \
	" \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* \
	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o "$PHP_FILENAME" \
	&& echo "$PHP_SHA256 *$PHP_FILENAME" | sha256sum -c - \
	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o "$PHP_FILENAME.asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done \
	&& gpg --batch --verify "$PHP_FILENAME.asc" "$PHP_FILENAME" \
	&& rm -r "$GNUPGHOME" "$PHP_FILENAME.asc" \
	&& mkdir -p /usr/src/php \
	&& tar -xf "$PHP_FILENAME" -C /usr/src/php --strip-components=1 \
	&& rm "$PHP_FILENAME" \
	&& cd /usr/src/php \
	&& ./configure \
		--with-config-file-path="$PHP_INI_DIR" \
		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" \
		$PHP_EXTRA_CONFIGURE_ARGS \
		--disable-cgi \
		--enable-mysqlnd \
		--enable-mbstring \
		--with-curl \
		--with-libedit \
		--with-openssl \
		--with-zlib \
	&& make -j"$(nproc)" \
	&& make install \
	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } \
	&& make clean \
	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps
```

-	Created: Fri, 29 Apr 2016 22:07:21 GMT
-	Parent Layer: `48125d89d3b2e03e56e409448b89487e28a2915ccad38f3d84f2f95ff24d6ff7`
-	Docker Version: 1.9.1
-	Virtual Size: 157.3 MB (157264505 bytes)
-	v2 Blob: `sha256:831e3d3d28e722c7e72cdfb56def818627633e6fbd49d99f2d6db4f1b7beae78`
-	v2 Content-Length: 33.5 MB (33452026 bytes)
-	v2 Last-Modified: Fri, 29 Apr 2016 23:48:59 GMT

#### `8a3f46fc3f55ed28ff3622fa2606a20407017fb4f623b720e164245e03f957de`

```dockerfile
COPY multi:82b89724359b10e4fa6ed1d5d2d5ab38544995f1ed9288734f40288633831460 in /usr/local/bin/
```

-	Created: Fri, 29 Apr 2016 22:07:27 GMT
-	Parent Layer: `7f5ce33a4b661633628601dc8f4ff35f0a61778d8fe90e6767febc0afcd5853f`
-	Docker Version: 1.9.1
-	Virtual Size: 3.6 KB (3582 bytes)
-	v2 Blob: `sha256:de428716a3d7c08a30e4d6d0f6ea721242ef8b2a2e629df3901bc0f55ec7778d`
-	v2 Content-Length: 1.5 KB (1545 bytes)
-	v2 Last-Modified: Fri, 29 Apr 2016 23:48:33 GMT

#### `c949c8d71163dceca568318667f2d58c490ded8eb52192f7b9d12b59b9089acb`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Fri, 29 Apr 2016 22:07:28 GMT
-	Parent Layer: `8a3f46fc3f55ed28ff3622fa2606a20407017fb4f623b720e164245e03f957de`
-	Docker Version: 1.9.1
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:0b079ffaf13f3cc496daf43105bce3aa0bfce0f65ac5775d0b102ec771bc4e8c`
-	v2 Content-Length: 290.0 B
-	v2 Last-Modified: Fri, 29 Apr 2016 23:48:31 GMT

#### `7304c1ea767a81273f812080948280d40ec97d2687d47b7d0b44d369f638cbe9`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Fri, 29 Apr 2016 22:07:29 GMT
-	Parent Layer: `c949c8d71163dceca568318667f2d58c490ded8eb52192f7b9d12b59b9089acb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f57404587557caa509e55cf74a3f3c7b6854c7dda4ce75edf16aecb715c64649`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Fri, 29 Apr 2016 22:07:29 GMT
-	Parent Layer: `7304c1ea767a81273f812080948280d40ec97d2687d47b7d0b44d369f638cbe9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `840290af722816bc2c50a7d311ab1ef147fdc147f958ce7e763fa645b2991cb9`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Fri, 29 Apr 2016 22:07:30 GMT
-	Parent Layer: `f57404587557caa509e55cf74a3f3c7b6854c7dda4ce75edf16aecb715c64649`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `aad6b37fdcd6909a49f9c676671ac63661f8f4f3b239229108406b47b4df22d5`

```dockerfile
RUN a2enmod rewrite expires
```

-	Created: Mon, 02 May 2016 18:27:05 GMT
-	Parent Layer: `840290af722816bc2c50a7d311ab1ef147fdc147f958ce7e763fa645b2991cb9`
-	Docker Version: 1.9.1
-	Virtual Size: 60.0 B
-	v2 Blob: `sha256:409ee38346ed1d74b8a1f073e3ceed7a1c50c6731ce228f7f96f300242a25f48`
-	v2 Content-Length: 325.0 B
-	v2 Last-Modified: Mon, 02 May 2016 18:42:29 GMT

#### `a331869c963da8bae9e4623e4481a28bfe7ba90af6bd5a83a4bd321b8d9b55f9`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd mysqli opcache
```

-	Created: Mon, 02 May 2016 18:28:38 GMT
-	Parent Layer: `aad6b37fdcd6909a49f9c676671ac63661f8f4f3b239229108406b47b4df22d5`
-	Docker Version: 1.9.1
-	Virtual Size: 14.8 MB (14796969 bytes)
-	v2 Blob: `sha256:cb8ca51482904b8617de86dad32f4586276340be1f8165662a23c4937593ee59`
-	v2 Content-Length: 4.4 MB (4442953 bytes)
-	v2 Last-Modified: Mon, 02 May 2016 18:42:25 GMT

#### `bfcaf59ccf813853f8802f956bbe90522897bafaee4fb762ffd08c0479092afa`

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

-	Created: Mon, 02 May 2016 18:28:40 GMT
-	Parent Layer: `a331869c963da8bae9e4623e4481a28bfe7ba90af6bd5a83a4bd321b8d9b55f9`
-	Docker Version: 1.9.1
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:a87a4707643aab9be11600815ca414b828df50757c856d946ecf22964755dd5f`
-	v2 Content-Length: 331.0 B
-	v2 Last-Modified: Mon, 02 May 2016 18:42:17 GMT

#### `c3240037635db5489d3362427d24a32a582d0e699a534e0c34ed710c12fae08d`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Mon, 02 May 2016 18:28:41 GMT
-	Parent Layer: `bfcaf59ccf813853f8802f956bbe90522897bafaee4fb762ffd08c0479092afa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6e71bbd6239cc71f553f3a550fd09c1b250ab38fafa02dd6decfe480c5d53b9b`

```dockerfile
ENV WORDPRESS_VERSION=4.5.1
```

-	Created: Mon, 02 May 2016 18:28:42 GMT
-	Parent Layer: `c3240037635db5489d3362427d24a32a582d0e699a534e0c34ed710c12fae08d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `591740da243c06cca3de97d69765f1141f44c8c00be3b91f811d36b2b44092cd`

```dockerfile
ENV WORDPRESS_SHA1=9bf09e0ca8f656b650b3056339e2d3eb28c6355e
```

-	Created: Mon, 02 May 2016 18:28:43 GMT
-	Parent Layer: `6e71bbd6239cc71f553f3a550fd09c1b250ab38fafa02dd6decfe480c5d53b9b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a6ba1df3f7540a7e7e9ab6268968b77520782457324cd1be19b60e77acfd9ece`

```dockerfile
RUN curl -o wordpress.tar.gz -SL https://wordpress.org/wordpress-${WORDPRESS_VERSION}.tar.gz \
	&& echo "$WORDPRESS_SHA1 *wordpress.tar.gz" | sha1sum -c - \
	&& tar -xzf wordpress.tar.gz -C /usr/src/ \
	&& rm wordpress.tar.gz \
	&& chown -R www-data:www-data /usr/src/wordpress
```

-	Created: Mon, 02 May 2016 18:28:45 GMT
-	Parent Layer: `591740da243c06cca3de97d69765f1141f44c8c00be3b91f811d36b2b44092cd`
-	Docker Version: 1.9.1
-	Virtual Size: 21.9 MB (21910802 bytes)
-	v2 Blob: `sha256:eca0e503d25e7c24b541ad1c38e3c1ad4b58dff477014e9f37e6ab27fb595d04`
-	v2 Content-Length: 7.6 MB (7611834 bytes)
-	v2 Last-Modified: Mon, 02 May 2016 18:42:03 GMT

#### `a436768c38bf444ab98b3b4fa5ea7c0e70d2a08c15810d5de592641b3bb595c1`

```dockerfile
COPY file:45702401214f638c2b16b30886ae652bc9aab761efb66ee1525170a9c37afd96 in /entrypoint.sh
```

-	Created: Mon, 02 May 2016 18:28:49 GMT
-	Parent Layer: `a6ba1df3f7540a7e7e9ab6268968b77520782457324cd1be19b60e77acfd9ece`
-	Docker Version: 1.9.1
-	Virtual Size: 5.7 KB (5735 bytes)
-	v2 Blob: `sha256:730edfa5d07f12eb62690fe4cace356ecce27bc470bce87c6f2e9321a261d999`
-	v2 Content-Length: 2.6 KB (2643 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 17:28:16 GMT

#### `a70c2c5a76a8b676c072bf576fb5c2f356e63f2affae1568468f3be4d9f7684e`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Mon, 02 May 2016 18:28:50 GMT
-	Parent Layer: `a436768c38bf444ab98b3b4fa5ea7c0e70d2a08c15810d5de592641b3bb595c1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bc318bcf5400ef7b62452fa20afb67c83b8882838a67505c997f89b795eebc26`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Mon, 02 May 2016 18:28:50 GMT
-	Parent Layer: `a70c2c5a76a8b676c072bf576fb5c2f356e63f2affae1568468f3be4d9f7684e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `wordpress:latest`

```console
$ docker pull library/wordpress@sha256:516869a8c5197e4fdbf37ae44a0518935f88b4b7fd6d876ad3964ac934a3781b
```

-	Total Virtual Size: 520.6 MB (520579055 bytes)
-	Total v2 Content-Length: 177.1 MB (177086510 bytes)

### Layers (33)

#### `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`

```dockerfile
ADD file:2ed80fd333c2052addd160264a94c0e3c469f808f54b58f84c4041742424e0a7 in /
```

-	Created: Mon, 04 Apr 2016 22:02:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125051065 bytes)
-	v2 Blob: `sha256:efd26ecc95486998b41b3fe167236e3fb3e109c66dd1a51ab5161e40b06cf486`
-	v2 Content-Length: 51.3 MB (51342828 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:04:14 GMT

#### `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:02:03 GMT
-	Parent Layer: `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `696632ebedd0418a79311977cfda0c5bc886c44e9699f892cb8eca58695b41de`

```dockerfile
RUN apt-get update && apt-get install -y \
		autoconf \
		file \
		g++ \
		gcc \
		libc-dev \
		make \
		pkg-config \
		re2c \
	--no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Tue, 05 Apr 2016 00:16:53 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 177.8 MB (177787394 bytes)
-	v2 Blob: `sha256:589a9d9a7c64916860ca057c348e2c9334d75a46bb3f9a88f7c8a8a9a6fe084e`
-	v2 Content-Length: 69.6 MB (69565637 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 17:25:43 GMT

#### `b5791b845d73e497cae3dab41ff670b2e690683a3847abd6ac6d386bb818f68b`

```dockerfile
RUN apt-get update && apt-get install -y \
		ca-certificates \
		curl \
		libedit2 \
		libsqlite3-0 \
		libxml2 \
	--no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Tue, 05 Apr 2016 00:17:47 GMT
-	Parent Layer: `696632ebedd0418a79311977cfda0c5bc886c44e9699f892cb8eca58695b41de`
-	Docker Version: 1.9.1
-	Virtual Size: 16.6 MB (16606757 bytes)
-	v2 Blob: `sha256:4683f98d24237323e80b326dd107c31718a61864dec30724290bf69273da776a`
-	v2 Content-Length: 7.8 MB (7816355 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 17:24:52 GMT

#### `b0348c813cc7d2736bb124dafc7c1c11ec61b65e0818ce0c957593b8fe22c281`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Tue, 05 Apr 2016 00:17:50 GMT
-	Parent Layer: `b5791b845d73e497cae3dab41ff670b2e690683a3847abd6ac6d386bb818f68b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a77bac352511c844b43ee23bf0a26b7dfde8b87f7818c721dd2ea22c266656b2`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Tue, 05 Apr 2016 00:17:52 GMT
-	Parent Layer: `b0348c813cc7d2736bb124dafc7c1c11ec61b65e0818ce0c957593b8fe22c281`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:d5f645469de1286f963a05e89163ff04e4b3bc501246b7f003074592d48650b2`
-	v2 Content-Length: 178.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 17:24:36 GMT

#### `3f183088b9a7ff957a2a8179d8e077fae7a6a72b7fe9b76225784ab7b4862320`

```dockerfile
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 05 Apr 2016 00:33:37 GMT
-	Parent Layer: `a77bac352511c844b43ee23bf0a26b7dfde8b87f7818c721dd2ea22c266656b2`
-	Docker Version: 1.9.1
-	Virtual Size: 7.1 MB (7143179 bytes)
-	v2 Blob: `sha256:2950971584b08d0ffb0e49b545f1e979e9b31e143b118cf6201025f8fec2db59`
-	v2 Content-Length: 2.8 MB (2844051 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 17:24:29 GMT

#### `d2da75ee52b34a1f39c1e49d791efeef8cf4d1ee413b5113c787986d957bf30d`

```dockerfile
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
```

-	Created: Tue, 05 Apr 2016 00:33:39 GMT
-	Parent Layer: `3f183088b9a7ff957a2a8179d8e077fae7a6a72b7fe9b76225784ab7b4862320`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:6fdfa3810627c656b5ae603ee29089ec9225f79a3b7457e1c08a6797eafd4341`
-	v2 Content-Length: 325.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 17:24:21 GMT

#### `53d02bce3b2a92a34e004faecd03c724f25f7bbdc5cab6dcff2db9de5602de0b`

```dockerfile
RUN a2dismod mpm_event && a2enmod mpm_prefork
```

-	Created: Tue, 05 Apr 2016 00:33:41 GMT
-	Parent Layer: `d2da75ee52b34a1f39c1e49d791efeef8cf4d1ee413b5113c787986d957bf30d`
-	Docker Version: 1.9.1
-	Virtual Size: 68.0 B
-	v2 Blob: `sha256:75061bf488550a699d755e06d12cca4073e88c26bcb99c2d6831375ce4430fcb`
-	v2 Content-Length: 447.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 17:24:16 GMT

#### `4ad4cf6e4b7fe319824ab3c17253960266b44c3b2e4623a65ec4151cac7f5ce0`

```dockerfile
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
```

-	Created: Tue, 05 Apr 2016 00:33:43 GMT
-	Parent Layer: `53d02bce3b2a92a34e004faecd03c724f25f7bbdc5cab6dcff2db9de5602de0b`
-	Docker Version: 1.9.1
-	Virtual Size: 7.1 KB (7115 bytes)
-	v2 Blob: `sha256:0f5751ac9b60a1818dda1950a2a241a9d9f4af7a5d153d2f6de1f6816b9063db`
-	v2 Content-Length: 3.4 KB (3365 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 17:24:12 GMT

#### `35da3b92b78c60c044bd8fb4364b039112af1df6b27c0cd4ce7bdb030fc41ef7`

```dockerfile
COPY file:cd759b8d41f4b210d6ab9589edc3741a6aa46739a169e73608046d3df8cbadc7 in /etc/apache2/apache2.conf
```

-	Created: Tue, 05 Apr 2016 00:33:44 GMT
-	Parent Layer: `4ad4cf6e4b7fe319824ab3c17253960266b44c3b2e4623a65ec4151cac7f5ce0`
-	Docker Version: 1.9.1
-	Virtual Size: 1.5 KB (1520 bytes)
-	v2 Blob: `sha256:d14da6152c4e319d1fe78f49a7d071d2f658d8df9842d9ac5e160ac0ffaccf29`
-	v2 Content-Length: 865.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 17:24:06 GMT

#### `39e7fe369be496b99396d64b4322fd67f56524defe9c399138fe8688057b4be2`

```dockerfile
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
```

-	Created: Tue, 05 Apr 2016 00:33:44 GMT
-	Parent Layer: `35da3b92b78c60c044bd8fb4364b039112af1df6b27c0cd4ce7bdb030fc41ef7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `95a0e25243080cffc80a9c64abd3d0f8c1f71c63985364ee93ff3b105a0d974d`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
```

-	Created: Tue, 05 Apr 2016 00:33:45 GMT
-	Parent Layer: `39e7fe369be496b99396d64b4322fd67f56524defe9c399138fe8688057b4be2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `77cd653c0c998c150424d6e89846fc89b498560dc518b054fb7d0df2cdbbca72`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Tue, 05 Apr 2016 01:22:39 GMT
-	Parent Layer: `95a0e25243080cffc80a9c64abd3d0f8c1f71c63985364ee93ff3b105a0d974d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7c9bafce11f5ec59c971a8986eaea9b502d37cb8ce928fc07bf2c2327fd57f36`

```dockerfile
ENV PHP_VERSION=5.6.21
```

-	Created: Fri, 29 Apr 2016 22:02:45 GMT
-	Parent Layer: `77cd653c0c998c150424d6e89846fc89b498560dc518b054fb7d0df2cdbbca72`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd1727727d1def7b588ba2d9c8df94bc35354cc7e2238004c3ad7a37c1910c9b`

```dockerfile
ENV PHP_FILENAME=php-5.6.21.tar.xz
```

-	Created: Fri, 29 Apr 2016 22:02:46 GMT
-	Parent Layer: `7c9bafce11f5ec59c971a8986eaea9b502d37cb8ce928fc07bf2c2327fd57f36`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `48125d89d3b2e03e56e409448b89487e28a2915ccad38f3d84f2f95ff24d6ff7`

```dockerfile
ENV PHP_SHA256=566ff1a486cb0485ed477a91ea292423f77a58671270ff73b74e67e3ce7084f9
```

-	Created: Fri, 29 Apr 2016 22:02:46 GMT
-	Parent Layer: `cd1727727d1def7b588ba2d9c8df94bc35354cc7e2238004c3ad7a37c1910c9b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7f5ce33a4b661633628601dc8f4ff35f0a61778d8fe90e6767febc0afcd5853f`

```dockerfile
RUN set -xe \
	&& buildDeps=" \
		$PHP_EXTRA_BUILD_DEPS \
		libcurl4-openssl-dev \
		libedit-dev \
		libsqlite3-dev \
		libssl-dev \
		libxml2-dev \
		xz-utils \
	" \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* \
	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o "$PHP_FILENAME" \
	&& echo "$PHP_SHA256 *$PHP_FILENAME" | sha256sum -c - \
	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o "$PHP_FILENAME.asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done \
	&& gpg --batch --verify "$PHP_FILENAME.asc" "$PHP_FILENAME" \
	&& rm -r "$GNUPGHOME" "$PHP_FILENAME.asc" \
	&& mkdir -p /usr/src/php \
	&& tar -xf "$PHP_FILENAME" -C /usr/src/php --strip-components=1 \
	&& rm "$PHP_FILENAME" \
	&& cd /usr/src/php \
	&& ./configure \
		--with-config-file-path="$PHP_INI_DIR" \
		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" \
		$PHP_EXTRA_CONFIGURE_ARGS \
		--disable-cgi \
		--enable-mysqlnd \
		--enable-mbstring \
		--with-curl \
		--with-libedit \
		--with-openssl \
		--with-zlib \
	&& make -j"$(nproc)" \
	&& make install \
	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } \
	&& make clean \
	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps
```

-	Created: Fri, 29 Apr 2016 22:07:21 GMT
-	Parent Layer: `48125d89d3b2e03e56e409448b89487e28a2915ccad38f3d84f2f95ff24d6ff7`
-	Docker Version: 1.9.1
-	Virtual Size: 157.3 MB (157264505 bytes)
-	v2 Blob: `sha256:831e3d3d28e722c7e72cdfb56def818627633e6fbd49d99f2d6db4f1b7beae78`
-	v2 Content-Length: 33.5 MB (33452026 bytes)
-	v2 Last-Modified: Fri, 29 Apr 2016 23:48:59 GMT

#### `8a3f46fc3f55ed28ff3622fa2606a20407017fb4f623b720e164245e03f957de`

```dockerfile
COPY multi:82b89724359b10e4fa6ed1d5d2d5ab38544995f1ed9288734f40288633831460 in /usr/local/bin/
```

-	Created: Fri, 29 Apr 2016 22:07:27 GMT
-	Parent Layer: `7f5ce33a4b661633628601dc8f4ff35f0a61778d8fe90e6767febc0afcd5853f`
-	Docker Version: 1.9.1
-	Virtual Size: 3.6 KB (3582 bytes)
-	v2 Blob: `sha256:de428716a3d7c08a30e4d6d0f6ea721242ef8b2a2e629df3901bc0f55ec7778d`
-	v2 Content-Length: 1.5 KB (1545 bytes)
-	v2 Last-Modified: Fri, 29 Apr 2016 23:48:33 GMT

#### `c949c8d71163dceca568318667f2d58c490ded8eb52192f7b9d12b59b9089acb`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Fri, 29 Apr 2016 22:07:28 GMT
-	Parent Layer: `8a3f46fc3f55ed28ff3622fa2606a20407017fb4f623b720e164245e03f957de`
-	Docker Version: 1.9.1
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:0b079ffaf13f3cc496daf43105bce3aa0bfce0f65ac5775d0b102ec771bc4e8c`
-	v2 Content-Length: 290.0 B
-	v2 Last-Modified: Fri, 29 Apr 2016 23:48:31 GMT

#### `7304c1ea767a81273f812080948280d40ec97d2687d47b7d0b44d369f638cbe9`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Fri, 29 Apr 2016 22:07:29 GMT
-	Parent Layer: `c949c8d71163dceca568318667f2d58c490ded8eb52192f7b9d12b59b9089acb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f57404587557caa509e55cf74a3f3c7b6854c7dda4ce75edf16aecb715c64649`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Fri, 29 Apr 2016 22:07:29 GMT
-	Parent Layer: `7304c1ea767a81273f812080948280d40ec97d2687d47b7d0b44d369f638cbe9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `840290af722816bc2c50a7d311ab1ef147fdc147f958ce7e763fa645b2991cb9`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Fri, 29 Apr 2016 22:07:30 GMT
-	Parent Layer: `f57404587557caa509e55cf74a3f3c7b6854c7dda4ce75edf16aecb715c64649`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `aad6b37fdcd6909a49f9c676671ac63661f8f4f3b239229108406b47b4df22d5`

```dockerfile
RUN a2enmod rewrite expires
```

-	Created: Mon, 02 May 2016 18:27:05 GMT
-	Parent Layer: `840290af722816bc2c50a7d311ab1ef147fdc147f958ce7e763fa645b2991cb9`
-	Docker Version: 1.9.1
-	Virtual Size: 60.0 B
-	v2 Blob: `sha256:409ee38346ed1d74b8a1f073e3ceed7a1c50c6731ce228f7f96f300242a25f48`
-	v2 Content-Length: 325.0 B
-	v2 Last-Modified: Mon, 02 May 2016 18:42:29 GMT

#### `a331869c963da8bae9e4623e4481a28bfe7ba90af6bd5a83a4bd321b8d9b55f9`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd mysqli opcache
```

-	Created: Mon, 02 May 2016 18:28:38 GMT
-	Parent Layer: `aad6b37fdcd6909a49f9c676671ac63661f8f4f3b239229108406b47b4df22d5`
-	Docker Version: 1.9.1
-	Virtual Size: 14.8 MB (14796969 bytes)
-	v2 Blob: `sha256:cb8ca51482904b8617de86dad32f4586276340be1f8165662a23c4937593ee59`
-	v2 Content-Length: 4.4 MB (4442953 bytes)
-	v2 Last-Modified: Mon, 02 May 2016 18:42:25 GMT

#### `bfcaf59ccf813853f8802f956bbe90522897bafaee4fb762ffd08c0479092afa`

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

-	Created: Mon, 02 May 2016 18:28:40 GMT
-	Parent Layer: `a331869c963da8bae9e4623e4481a28bfe7ba90af6bd5a83a4bd321b8d9b55f9`
-	Docker Version: 1.9.1
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:a87a4707643aab9be11600815ca414b828df50757c856d946ecf22964755dd5f`
-	v2 Content-Length: 331.0 B
-	v2 Last-Modified: Mon, 02 May 2016 18:42:17 GMT

#### `c3240037635db5489d3362427d24a32a582d0e699a534e0c34ed710c12fae08d`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Mon, 02 May 2016 18:28:41 GMT
-	Parent Layer: `bfcaf59ccf813853f8802f956bbe90522897bafaee4fb762ffd08c0479092afa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6e71bbd6239cc71f553f3a550fd09c1b250ab38fafa02dd6decfe480c5d53b9b`

```dockerfile
ENV WORDPRESS_VERSION=4.5.1
```

-	Created: Mon, 02 May 2016 18:28:42 GMT
-	Parent Layer: `c3240037635db5489d3362427d24a32a582d0e699a534e0c34ed710c12fae08d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `591740da243c06cca3de97d69765f1141f44c8c00be3b91f811d36b2b44092cd`

```dockerfile
ENV WORDPRESS_SHA1=9bf09e0ca8f656b650b3056339e2d3eb28c6355e
```

-	Created: Mon, 02 May 2016 18:28:43 GMT
-	Parent Layer: `6e71bbd6239cc71f553f3a550fd09c1b250ab38fafa02dd6decfe480c5d53b9b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a6ba1df3f7540a7e7e9ab6268968b77520782457324cd1be19b60e77acfd9ece`

```dockerfile
RUN curl -o wordpress.tar.gz -SL https://wordpress.org/wordpress-${WORDPRESS_VERSION}.tar.gz \
	&& echo "$WORDPRESS_SHA1 *wordpress.tar.gz" | sha1sum -c - \
	&& tar -xzf wordpress.tar.gz -C /usr/src/ \
	&& rm wordpress.tar.gz \
	&& chown -R www-data:www-data /usr/src/wordpress
```

-	Created: Mon, 02 May 2016 18:28:45 GMT
-	Parent Layer: `591740da243c06cca3de97d69765f1141f44c8c00be3b91f811d36b2b44092cd`
-	Docker Version: 1.9.1
-	Virtual Size: 21.9 MB (21910802 bytes)
-	v2 Blob: `sha256:eca0e503d25e7c24b541ad1c38e3c1ad4b58dff477014e9f37e6ab27fb595d04`
-	v2 Content-Length: 7.6 MB (7611834 bytes)
-	v2 Last-Modified: Mon, 02 May 2016 18:42:03 GMT

#### `a436768c38bf444ab98b3b4fa5ea7c0e70d2a08c15810d5de592641b3bb595c1`

```dockerfile
COPY file:45702401214f638c2b16b30886ae652bc9aab761efb66ee1525170a9c37afd96 in /entrypoint.sh
```

-	Created: Mon, 02 May 2016 18:28:49 GMT
-	Parent Layer: `a6ba1df3f7540a7e7e9ab6268968b77520782457324cd1be19b60e77acfd9ece`
-	Docker Version: 1.9.1
-	Virtual Size: 5.7 KB (5735 bytes)
-	v2 Blob: `sha256:730edfa5d07f12eb62690fe4cace356ecce27bc470bce87c6f2e9321a261d999`
-	v2 Content-Length: 2.6 KB (2643 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 17:28:16 GMT

#### `a70c2c5a76a8b676c072bf576fb5c2f356e63f2affae1568468f3be4d9f7684e`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Mon, 02 May 2016 18:28:50 GMT
-	Parent Layer: `a436768c38bf444ab98b3b4fa5ea7c0e70d2a08c15810d5de592641b3bb595c1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bc318bcf5400ef7b62452fa20afb67c83b8882838a67505c997f89b795eebc26`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Mon, 02 May 2016 18:28:50 GMT
-	Parent Layer: `a70c2c5a76a8b676c072bf576fb5c2f356e63f2affae1568468f3be4d9f7684e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `wordpress:4.5.1-fpm`

```console
$ docker pull library/wordpress@sha256:3f528c0ffc4de8873e05e28b5effc9dbf25c7262bcb06b43b9be42358559a5d0
```

-	Total Virtual Size: 492.4 MB (492372210 bytes)
-	Total v2 Content-Length: 167.2 MB (167243895 bytes)

### Layers (26)

#### `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`

```dockerfile
ADD file:2ed80fd333c2052addd160264a94c0e3c469f808f54b58f84c4041742424e0a7 in /
```

-	Created: Mon, 04 Apr 2016 22:02:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125051065 bytes)
-	v2 Blob: `sha256:efd26ecc95486998b41b3fe167236e3fb3e109c66dd1a51ab5161e40b06cf486`
-	v2 Content-Length: 51.3 MB (51342828 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:04:14 GMT

#### `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:02:03 GMT
-	Parent Layer: `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `696632ebedd0418a79311977cfda0c5bc886c44e9699f892cb8eca58695b41de`

```dockerfile
RUN apt-get update && apt-get install -y \
		autoconf \
		file \
		g++ \
		gcc \
		libc-dev \
		make \
		pkg-config \
		re2c \
	--no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Tue, 05 Apr 2016 00:16:53 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 177.8 MB (177787394 bytes)
-	v2 Blob: `sha256:589a9d9a7c64916860ca057c348e2c9334d75a46bb3f9a88f7c8a8a9a6fe084e`
-	v2 Content-Length: 69.6 MB (69565637 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 17:25:43 GMT

#### `b5791b845d73e497cae3dab41ff670b2e690683a3847abd6ac6d386bb818f68b`

```dockerfile
RUN apt-get update && apt-get install -y \
		ca-certificates \
		curl \
		libedit2 \
		libsqlite3-0 \
		libxml2 \
	--no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Tue, 05 Apr 2016 00:17:47 GMT
-	Parent Layer: `696632ebedd0418a79311977cfda0c5bc886c44e9699f892cb8eca58695b41de`
-	Docker Version: 1.9.1
-	Virtual Size: 16.6 MB (16606757 bytes)
-	v2 Blob: `sha256:4683f98d24237323e80b326dd107c31718a61864dec30724290bf69273da776a`
-	v2 Content-Length: 7.8 MB (7816355 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 17:24:52 GMT

#### `b0348c813cc7d2736bb124dafc7c1c11ec61b65e0818ce0c957593b8fe22c281`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Tue, 05 Apr 2016 00:17:50 GMT
-	Parent Layer: `b5791b845d73e497cae3dab41ff670b2e690683a3847abd6ac6d386bb818f68b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a77bac352511c844b43ee23bf0a26b7dfde8b87f7818c721dd2ea22c266656b2`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Tue, 05 Apr 2016 00:17:52 GMT
-	Parent Layer: `b0348c813cc7d2736bb124dafc7c1c11ec61b65e0818ce0c957593b8fe22c281`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:d5f645469de1286f963a05e89163ff04e4b3bc501246b7f003074592d48650b2`
-	v2 Content-Length: 178.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 17:24:36 GMT

#### `bedb2f86b05e069acd03bf6764009700eb91b1c9959bf8018ca72d16813a4304`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data
```

-	Created: Tue, 05 Apr 2016 00:40:01 GMT
-	Parent Layer: `a77bac352511c844b43ee23bf0a26b7dfde8b87f7818c721dd2ea22c266656b2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a7b420b11bd50627ae00d137031ced93b198bd21fc62cdc1c2418fd956b2a6bb`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Tue, 05 Apr 2016 01:29:28 GMT
-	Parent Layer: `bedb2f86b05e069acd03bf6764009700eb91b1c9959bf8018ca72d16813a4304`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7aae68dc70c5e854e66f20594e698e470ed12788cd840177f0530cdbbb58202d`

```dockerfile
ENV PHP_VERSION=5.6.21
```

-	Created: Fri, 29 Apr 2016 22:09:58 GMT
-	Parent Layer: `a7b420b11bd50627ae00d137031ced93b198bd21fc62cdc1c2418fd956b2a6bb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9841f14cdafb3995a4b12f4794df7673101a4d8718fb18c342614a2b28b96ae5`

```dockerfile
ENV PHP_FILENAME=php-5.6.21.tar.xz
```

-	Created: Fri, 29 Apr 2016 22:09:59 GMT
-	Parent Layer: `7aae68dc70c5e854e66f20594e698e470ed12788cd840177f0530cdbbb58202d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2d25c3cbaf3f7eceebfd7f612bf35ab5e2d553fbd0b015d6a5e113c780a2f17d`

```dockerfile
ENV PHP_SHA256=566ff1a486cb0485ed477a91ea292423f77a58671270ff73b74e67e3ce7084f9
```

-	Created: Fri, 29 Apr 2016 22:09:59 GMT
-	Parent Layer: `9841f14cdafb3995a4b12f4794df7673101a4d8718fb18c342614a2b28b96ae5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d736ec23a7cd38ce48f13cbbaa46986c0daf34d437e1c57ebe36654449c2fab9`

```dockerfile
RUN set -xe \
	&& buildDeps=" \
		$PHP_EXTRA_BUILD_DEPS \
		libcurl4-openssl-dev \
		libedit-dev \
		libsqlite3-dev \
		libssl-dev \
		libxml2-dev \
		xz-utils \
	" \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* \
	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o "$PHP_FILENAME" \
	&& echo "$PHP_SHA256 *$PHP_FILENAME" | sha256sum -c - \
	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o "$PHP_FILENAME.asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done \
	&& gpg --batch --verify "$PHP_FILENAME.asc" "$PHP_FILENAME" \
	&& rm -r "$GNUPGHOME" "$PHP_FILENAME.asc" \
	&& mkdir -p /usr/src/php \
	&& tar -xf "$PHP_FILENAME" -C /usr/src/php --strip-components=1 \
	&& rm "$PHP_FILENAME" \
	&& cd /usr/src/php \
	&& ./configure \
		--with-config-file-path="$PHP_INI_DIR" \
		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" \
		$PHP_EXTRA_CONFIGURE_ARGS \
		--disable-cgi \
		--enable-mysqlnd \
		--enable-mbstring \
		--with-curl \
		--with-libedit \
		--with-openssl \
		--with-zlib \
	&& make -j"$(nproc)" \
	&& make install \
	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } \
	&& make clean \
	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps
```

-	Created: Fri, 29 Apr 2016 22:16:19 GMT
-	Parent Layer: `2d25c3cbaf3f7eceebfd7f612bf35ab5e2d553fbd0b015d6a5e113c780a2f17d`
-	Docker Version: 1.9.1
-	Virtual Size: 136.3 MB (136299522 bytes)
-	v2 Blob: `sha256:2dd70474e5cd1c3d67a3315bc52bde223c894b1afcc43055270efdb2e3be458e`
-	v2 Content-Length: 26.5 MB (26473343 bytes)
-	v2 Last-Modified: Fri, 29 Apr 2016 23:50:01 GMT

#### `d1e823153dd0d3b36964164712261648b2c31b259fca731214418641240791f5`

```dockerfile
COPY multi:82b89724359b10e4fa6ed1d5d2d5ab38544995f1ed9288734f40288633831460 in /usr/local/bin/
```

-	Created: Fri, 29 Apr 2016 22:16:24 GMT
-	Parent Layer: `d736ec23a7cd38ce48f13cbbaa46986c0daf34d437e1c57ebe36654449c2fab9`
-	Docker Version: 1.9.1
-	Virtual Size: 3.6 KB (3582 bytes)
-	v2 Blob: `sha256:98433132a764cf64c5fe3b62d1fdf6c509735553a262660c57121743cbc90783`
-	v2 Content-Length: 1.5 KB (1545 bytes)
-	v2 Last-Modified: Fri, 29 Apr 2016 23:49:36 GMT

#### `3c2952b73e01a05fca1779710ce3b399497859437096f088589a20fc92692bd7`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Fri, 29 Apr 2016 22:16:25 GMT
-	Parent Layer: `d1e823153dd0d3b36964164712261648b2c31b259fca731214418641240791f5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a4cf8af965303a9ea4e18667eac7e8442cde442a7e3ad94a7cfffd5084290764`

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

-	Created: Fri, 29 Apr 2016 22:16:26 GMT
-	Parent Layer: `3c2952b73e01a05fca1779710ce3b399497859437096f088589a20fc92692bd7`
-	Docker Version: 1.9.1
-	Virtual Size: 23.1 KB (23094 bytes)
-	v2 Blob: `sha256:ab70a82ca65d964d9925fba52146805a69a1b4bb7918ffd9573286c71fb34e80`
-	v2 Content-Length: 7.7 KB (7686 bytes)
-	v2 Last-Modified: Fri, 29 Apr 2016 23:49:32 GMT

#### `98ba06384dc5649b5408119258a9c09ab064627b3de7656e4351404fa2bf901e`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Fri, 29 Apr 2016 22:16:27 GMT
-	Parent Layer: `a4cf8af965303a9ea4e18667eac7e8442cde442a7e3ad94a7cfffd5084290764`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `284787e097380b68d11e2e2b59e583b17872e5444ac429b27cb56bf388ab08d5`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Fri, 29 Apr 2016 22:16:28 GMT
-	Parent Layer: `98ba06384dc5649b5408119258a9c09ab064627b3de7656e4351404fa2bf901e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2bc88799c8358d751791533a4891c88e526ad0c675f75232a56df2673014dd8c`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd mysqli opcache
```

-	Created: Mon, 02 May 2016 18:38:44 GMT
-	Parent Layer: `284787e097380b68d11e2e2b59e583b17872e5444ac429b27cb56bf388ab08d5`
-	Docker Version: 1.9.1
-	Virtual Size: 14.7 MB (14684087 bytes)
-	v2 Blob: `sha256:cb51ba522356380b9bfd288042a869cf2ad918b04ec22e0bac6ff014c4f4cac4`
-	v2 Content-Length: 4.4 MB (4421030 bytes)
-	v2 Last-Modified: Mon, 02 May 2016 18:46:20 GMT

#### `a226594a7aa865ac837b6c430addced8b6e501872f62c0673c857c51ec6da31a`

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

-	Created: Mon, 02 May 2016 18:38:47 GMT
-	Parent Layer: `2bc88799c8358d751791533a4891c88e526ad0c675f75232a56df2673014dd8c`
-	Docker Version: 1.9.1
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:639de7b21a23f9c4ed2e76bbfc2a0505cde7dc7cf79d617a719a9a1d0b25fa45`
-	v2 Content-Length: 333.0 B
-	v2 Last-Modified: Mon, 02 May 2016 18:46:13 GMT

#### `0bbddec1ea7edf9f757a1e4cf0f3b74d5564fb545ec829c3d741750ca7705f27`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Mon, 02 May 2016 18:38:48 GMT
-	Parent Layer: `a226594a7aa865ac837b6c430addced8b6e501872f62c0673c857c51ec6da31a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0cd354d54e6514a9f0e1c0c1e5b89003d26f75a291e58db11ca39e8383016510`

```dockerfile
ENV WORDPRESS_VERSION=4.5.1
```

-	Created: Mon, 02 May 2016 18:38:49 GMT
-	Parent Layer: `0bbddec1ea7edf9f757a1e4cf0f3b74d5564fb545ec829c3d741750ca7705f27`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cfcd4b5d4fa16fd2c2ae48dd5bc0d2063c764b12bdb983338d3291aa433a5816`

```dockerfile
ENV WORDPRESS_SHA1=9bf09e0ca8f656b650b3056339e2d3eb28c6355e
```

-	Created: Mon, 02 May 2016 18:38:50 GMT
-	Parent Layer: `0cd354d54e6514a9f0e1c0c1e5b89003d26f75a291e58db11ca39e8383016510`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `146b840d6d11f242f7fd92b0092ebbcb67701afb7906e98516585b7abaa7e542`

```dockerfile
RUN curl -o wordpress.tar.gz -SL https://wordpress.org/wordpress-${WORDPRESS_VERSION}.tar.gz \
	&& echo "$WORDPRESS_SHA1 *wordpress.tar.gz" | sha1sum -c - \
	&& tar -xzf wordpress.tar.gz -C /usr/src/ \
	&& rm wordpress.tar.gz \
	&& chown -R www-data:www-data /usr/src/wordpress
```

-	Created: Mon, 02 May 2016 18:38:53 GMT
-	Parent Layer: `cfcd4b5d4fa16fd2c2ae48dd5bc0d2063c764b12bdb983338d3291aa433a5816`
-	Docker Version: 1.9.1
-	Virtual Size: 21.9 MB (21910802 bytes)
-	v2 Blob: `sha256:de27a755e3ae4a483cf34fe9f06a191f8b28af90c223e4efc3ea8dc078c1c8c0`
-	v2 Content-Length: 7.6 MB (7611837 bytes)
-	v2 Last-Modified: Mon, 02 May 2016 18:45:57 GMT

#### `739f21a4aba879897d94c128036135307f3f38abe5c63c3223e6a890948d7638`

```dockerfile
COPY file:45702401214f638c2b16b30886ae652bc9aab761efb66ee1525170a9c37afd96 in /entrypoint.sh
```

-	Created: Mon, 02 May 2016 18:38:56 GMT
-	Parent Layer: `146b840d6d11f242f7fd92b0092ebbcb67701afb7906e98516585b7abaa7e542`
-	Docker Version: 1.9.1
-	Virtual Size: 5.7 KB (5735 bytes)
-	v2 Blob: `sha256:730edfa5d07f12eb62690fe4cace356ecce27bc470bce87c6f2e9321a261d999`
-	v2 Content-Length: 2.6 KB (2643 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 17:28:16 GMT

#### `76db4c78fe656577f4e13873ec5cd6299dfc8175c1e526dd89f9f23eb7e3c6f6`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Mon, 02 May 2016 18:38:57 GMT
-	Parent Layer: `739f21a4aba879897d94c128036135307f3f38abe5c63c3223e6a890948d7638`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c751ccb7ee3c92367da0027dd4877638ea2561a3289b444d951584313c3eeb4a`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Mon, 02 May 2016 18:38:58 GMT
-	Parent Layer: `76db4c78fe656577f4e13873ec5cd6299dfc8175c1e526dd89f9f23eb7e3c6f6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `wordpress:4.5-fpm`

```console
$ docker pull library/wordpress@sha256:3a01ee4bde66b48b7742145ef89fe4e5f69daf15d620b809ecf7882728438557
```

-	Total Virtual Size: 492.4 MB (492372210 bytes)
-	Total v2 Content-Length: 167.2 MB (167243895 bytes)

### Layers (26)

#### `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`

```dockerfile
ADD file:2ed80fd333c2052addd160264a94c0e3c469f808f54b58f84c4041742424e0a7 in /
```

-	Created: Mon, 04 Apr 2016 22:02:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125051065 bytes)
-	v2 Blob: `sha256:efd26ecc95486998b41b3fe167236e3fb3e109c66dd1a51ab5161e40b06cf486`
-	v2 Content-Length: 51.3 MB (51342828 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:04:14 GMT

#### `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:02:03 GMT
-	Parent Layer: `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `696632ebedd0418a79311977cfda0c5bc886c44e9699f892cb8eca58695b41de`

```dockerfile
RUN apt-get update && apt-get install -y \
		autoconf \
		file \
		g++ \
		gcc \
		libc-dev \
		make \
		pkg-config \
		re2c \
	--no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Tue, 05 Apr 2016 00:16:53 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 177.8 MB (177787394 bytes)
-	v2 Blob: `sha256:589a9d9a7c64916860ca057c348e2c9334d75a46bb3f9a88f7c8a8a9a6fe084e`
-	v2 Content-Length: 69.6 MB (69565637 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 17:25:43 GMT

#### `b5791b845d73e497cae3dab41ff670b2e690683a3847abd6ac6d386bb818f68b`

```dockerfile
RUN apt-get update && apt-get install -y \
		ca-certificates \
		curl \
		libedit2 \
		libsqlite3-0 \
		libxml2 \
	--no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Tue, 05 Apr 2016 00:17:47 GMT
-	Parent Layer: `696632ebedd0418a79311977cfda0c5bc886c44e9699f892cb8eca58695b41de`
-	Docker Version: 1.9.1
-	Virtual Size: 16.6 MB (16606757 bytes)
-	v2 Blob: `sha256:4683f98d24237323e80b326dd107c31718a61864dec30724290bf69273da776a`
-	v2 Content-Length: 7.8 MB (7816355 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 17:24:52 GMT

#### `b0348c813cc7d2736bb124dafc7c1c11ec61b65e0818ce0c957593b8fe22c281`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Tue, 05 Apr 2016 00:17:50 GMT
-	Parent Layer: `b5791b845d73e497cae3dab41ff670b2e690683a3847abd6ac6d386bb818f68b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a77bac352511c844b43ee23bf0a26b7dfde8b87f7818c721dd2ea22c266656b2`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Tue, 05 Apr 2016 00:17:52 GMT
-	Parent Layer: `b0348c813cc7d2736bb124dafc7c1c11ec61b65e0818ce0c957593b8fe22c281`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:d5f645469de1286f963a05e89163ff04e4b3bc501246b7f003074592d48650b2`
-	v2 Content-Length: 178.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 17:24:36 GMT

#### `bedb2f86b05e069acd03bf6764009700eb91b1c9959bf8018ca72d16813a4304`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data
```

-	Created: Tue, 05 Apr 2016 00:40:01 GMT
-	Parent Layer: `a77bac352511c844b43ee23bf0a26b7dfde8b87f7818c721dd2ea22c266656b2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a7b420b11bd50627ae00d137031ced93b198bd21fc62cdc1c2418fd956b2a6bb`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Tue, 05 Apr 2016 01:29:28 GMT
-	Parent Layer: `bedb2f86b05e069acd03bf6764009700eb91b1c9959bf8018ca72d16813a4304`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7aae68dc70c5e854e66f20594e698e470ed12788cd840177f0530cdbbb58202d`

```dockerfile
ENV PHP_VERSION=5.6.21
```

-	Created: Fri, 29 Apr 2016 22:09:58 GMT
-	Parent Layer: `a7b420b11bd50627ae00d137031ced93b198bd21fc62cdc1c2418fd956b2a6bb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9841f14cdafb3995a4b12f4794df7673101a4d8718fb18c342614a2b28b96ae5`

```dockerfile
ENV PHP_FILENAME=php-5.6.21.tar.xz
```

-	Created: Fri, 29 Apr 2016 22:09:59 GMT
-	Parent Layer: `7aae68dc70c5e854e66f20594e698e470ed12788cd840177f0530cdbbb58202d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2d25c3cbaf3f7eceebfd7f612bf35ab5e2d553fbd0b015d6a5e113c780a2f17d`

```dockerfile
ENV PHP_SHA256=566ff1a486cb0485ed477a91ea292423f77a58671270ff73b74e67e3ce7084f9
```

-	Created: Fri, 29 Apr 2016 22:09:59 GMT
-	Parent Layer: `9841f14cdafb3995a4b12f4794df7673101a4d8718fb18c342614a2b28b96ae5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d736ec23a7cd38ce48f13cbbaa46986c0daf34d437e1c57ebe36654449c2fab9`

```dockerfile
RUN set -xe \
	&& buildDeps=" \
		$PHP_EXTRA_BUILD_DEPS \
		libcurl4-openssl-dev \
		libedit-dev \
		libsqlite3-dev \
		libssl-dev \
		libxml2-dev \
		xz-utils \
	" \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* \
	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o "$PHP_FILENAME" \
	&& echo "$PHP_SHA256 *$PHP_FILENAME" | sha256sum -c - \
	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o "$PHP_FILENAME.asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done \
	&& gpg --batch --verify "$PHP_FILENAME.asc" "$PHP_FILENAME" \
	&& rm -r "$GNUPGHOME" "$PHP_FILENAME.asc" \
	&& mkdir -p /usr/src/php \
	&& tar -xf "$PHP_FILENAME" -C /usr/src/php --strip-components=1 \
	&& rm "$PHP_FILENAME" \
	&& cd /usr/src/php \
	&& ./configure \
		--with-config-file-path="$PHP_INI_DIR" \
		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" \
		$PHP_EXTRA_CONFIGURE_ARGS \
		--disable-cgi \
		--enable-mysqlnd \
		--enable-mbstring \
		--with-curl \
		--with-libedit \
		--with-openssl \
		--with-zlib \
	&& make -j"$(nproc)" \
	&& make install \
	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } \
	&& make clean \
	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps
```

-	Created: Fri, 29 Apr 2016 22:16:19 GMT
-	Parent Layer: `2d25c3cbaf3f7eceebfd7f612bf35ab5e2d553fbd0b015d6a5e113c780a2f17d`
-	Docker Version: 1.9.1
-	Virtual Size: 136.3 MB (136299522 bytes)
-	v2 Blob: `sha256:2dd70474e5cd1c3d67a3315bc52bde223c894b1afcc43055270efdb2e3be458e`
-	v2 Content-Length: 26.5 MB (26473343 bytes)
-	v2 Last-Modified: Fri, 29 Apr 2016 23:50:01 GMT

#### `d1e823153dd0d3b36964164712261648b2c31b259fca731214418641240791f5`

```dockerfile
COPY multi:82b89724359b10e4fa6ed1d5d2d5ab38544995f1ed9288734f40288633831460 in /usr/local/bin/
```

-	Created: Fri, 29 Apr 2016 22:16:24 GMT
-	Parent Layer: `d736ec23a7cd38ce48f13cbbaa46986c0daf34d437e1c57ebe36654449c2fab9`
-	Docker Version: 1.9.1
-	Virtual Size: 3.6 KB (3582 bytes)
-	v2 Blob: `sha256:98433132a764cf64c5fe3b62d1fdf6c509735553a262660c57121743cbc90783`
-	v2 Content-Length: 1.5 KB (1545 bytes)
-	v2 Last-Modified: Fri, 29 Apr 2016 23:49:36 GMT

#### `3c2952b73e01a05fca1779710ce3b399497859437096f088589a20fc92692bd7`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Fri, 29 Apr 2016 22:16:25 GMT
-	Parent Layer: `d1e823153dd0d3b36964164712261648b2c31b259fca731214418641240791f5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a4cf8af965303a9ea4e18667eac7e8442cde442a7e3ad94a7cfffd5084290764`

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

-	Created: Fri, 29 Apr 2016 22:16:26 GMT
-	Parent Layer: `3c2952b73e01a05fca1779710ce3b399497859437096f088589a20fc92692bd7`
-	Docker Version: 1.9.1
-	Virtual Size: 23.1 KB (23094 bytes)
-	v2 Blob: `sha256:ab70a82ca65d964d9925fba52146805a69a1b4bb7918ffd9573286c71fb34e80`
-	v2 Content-Length: 7.7 KB (7686 bytes)
-	v2 Last-Modified: Fri, 29 Apr 2016 23:49:32 GMT

#### `98ba06384dc5649b5408119258a9c09ab064627b3de7656e4351404fa2bf901e`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Fri, 29 Apr 2016 22:16:27 GMT
-	Parent Layer: `a4cf8af965303a9ea4e18667eac7e8442cde442a7e3ad94a7cfffd5084290764`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `284787e097380b68d11e2e2b59e583b17872e5444ac429b27cb56bf388ab08d5`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Fri, 29 Apr 2016 22:16:28 GMT
-	Parent Layer: `98ba06384dc5649b5408119258a9c09ab064627b3de7656e4351404fa2bf901e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2bc88799c8358d751791533a4891c88e526ad0c675f75232a56df2673014dd8c`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd mysqli opcache
```

-	Created: Mon, 02 May 2016 18:38:44 GMT
-	Parent Layer: `284787e097380b68d11e2e2b59e583b17872e5444ac429b27cb56bf388ab08d5`
-	Docker Version: 1.9.1
-	Virtual Size: 14.7 MB (14684087 bytes)
-	v2 Blob: `sha256:cb51ba522356380b9bfd288042a869cf2ad918b04ec22e0bac6ff014c4f4cac4`
-	v2 Content-Length: 4.4 MB (4421030 bytes)
-	v2 Last-Modified: Mon, 02 May 2016 18:46:20 GMT

#### `a226594a7aa865ac837b6c430addced8b6e501872f62c0673c857c51ec6da31a`

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

-	Created: Mon, 02 May 2016 18:38:47 GMT
-	Parent Layer: `2bc88799c8358d751791533a4891c88e526ad0c675f75232a56df2673014dd8c`
-	Docker Version: 1.9.1
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:639de7b21a23f9c4ed2e76bbfc2a0505cde7dc7cf79d617a719a9a1d0b25fa45`
-	v2 Content-Length: 333.0 B
-	v2 Last-Modified: Mon, 02 May 2016 18:46:13 GMT

#### `0bbddec1ea7edf9f757a1e4cf0f3b74d5564fb545ec829c3d741750ca7705f27`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Mon, 02 May 2016 18:38:48 GMT
-	Parent Layer: `a226594a7aa865ac837b6c430addced8b6e501872f62c0673c857c51ec6da31a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0cd354d54e6514a9f0e1c0c1e5b89003d26f75a291e58db11ca39e8383016510`

```dockerfile
ENV WORDPRESS_VERSION=4.5.1
```

-	Created: Mon, 02 May 2016 18:38:49 GMT
-	Parent Layer: `0bbddec1ea7edf9f757a1e4cf0f3b74d5564fb545ec829c3d741750ca7705f27`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cfcd4b5d4fa16fd2c2ae48dd5bc0d2063c764b12bdb983338d3291aa433a5816`

```dockerfile
ENV WORDPRESS_SHA1=9bf09e0ca8f656b650b3056339e2d3eb28c6355e
```

-	Created: Mon, 02 May 2016 18:38:50 GMT
-	Parent Layer: `0cd354d54e6514a9f0e1c0c1e5b89003d26f75a291e58db11ca39e8383016510`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `146b840d6d11f242f7fd92b0092ebbcb67701afb7906e98516585b7abaa7e542`

```dockerfile
RUN curl -o wordpress.tar.gz -SL https://wordpress.org/wordpress-${WORDPRESS_VERSION}.tar.gz \
	&& echo "$WORDPRESS_SHA1 *wordpress.tar.gz" | sha1sum -c - \
	&& tar -xzf wordpress.tar.gz -C /usr/src/ \
	&& rm wordpress.tar.gz \
	&& chown -R www-data:www-data /usr/src/wordpress
```

-	Created: Mon, 02 May 2016 18:38:53 GMT
-	Parent Layer: `cfcd4b5d4fa16fd2c2ae48dd5bc0d2063c764b12bdb983338d3291aa433a5816`
-	Docker Version: 1.9.1
-	Virtual Size: 21.9 MB (21910802 bytes)
-	v2 Blob: `sha256:de27a755e3ae4a483cf34fe9f06a191f8b28af90c223e4efc3ea8dc078c1c8c0`
-	v2 Content-Length: 7.6 MB (7611837 bytes)
-	v2 Last-Modified: Mon, 02 May 2016 18:45:57 GMT

#### `739f21a4aba879897d94c128036135307f3f38abe5c63c3223e6a890948d7638`

```dockerfile
COPY file:45702401214f638c2b16b30886ae652bc9aab761efb66ee1525170a9c37afd96 in /entrypoint.sh
```

-	Created: Mon, 02 May 2016 18:38:56 GMT
-	Parent Layer: `146b840d6d11f242f7fd92b0092ebbcb67701afb7906e98516585b7abaa7e542`
-	Docker Version: 1.9.1
-	Virtual Size: 5.7 KB (5735 bytes)
-	v2 Blob: `sha256:730edfa5d07f12eb62690fe4cace356ecce27bc470bce87c6f2e9321a261d999`
-	v2 Content-Length: 2.6 KB (2643 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 17:28:16 GMT

#### `76db4c78fe656577f4e13873ec5cd6299dfc8175c1e526dd89f9f23eb7e3c6f6`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Mon, 02 May 2016 18:38:57 GMT
-	Parent Layer: `739f21a4aba879897d94c128036135307f3f38abe5c63c3223e6a890948d7638`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c751ccb7ee3c92367da0027dd4877638ea2561a3289b444d951584313c3eeb4a`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Mon, 02 May 2016 18:38:58 GMT
-	Parent Layer: `76db4c78fe656577f4e13873ec5cd6299dfc8175c1e526dd89f9f23eb7e3c6f6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `wordpress:4-fpm`

```console
$ docker pull library/wordpress@sha256:39a8c898325808f207070a7bacbded84f80aafc332a7c7caca1b515b9fcb0594
```

-	Total Virtual Size: 492.4 MB (492372210 bytes)
-	Total v2 Content-Length: 167.2 MB (167243895 bytes)

### Layers (26)

#### `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`

```dockerfile
ADD file:2ed80fd333c2052addd160264a94c0e3c469f808f54b58f84c4041742424e0a7 in /
```

-	Created: Mon, 04 Apr 2016 22:02:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125051065 bytes)
-	v2 Blob: `sha256:efd26ecc95486998b41b3fe167236e3fb3e109c66dd1a51ab5161e40b06cf486`
-	v2 Content-Length: 51.3 MB (51342828 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:04:14 GMT

#### `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:02:03 GMT
-	Parent Layer: `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `696632ebedd0418a79311977cfda0c5bc886c44e9699f892cb8eca58695b41de`

```dockerfile
RUN apt-get update && apt-get install -y \
		autoconf \
		file \
		g++ \
		gcc \
		libc-dev \
		make \
		pkg-config \
		re2c \
	--no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Tue, 05 Apr 2016 00:16:53 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 177.8 MB (177787394 bytes)
-	v2 Blob: `sha256:589a9d9a7c64916860ca057c348e2c9334d75a46bb3f9a88f7c8a8a9a6fe084e`
-	v2 Content-Length: 69.6 MB (69565637 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 17:25:43 GMT

#### `b5791b845d73e497cae3dab41ff670b2e690683a3847abd6ac6d386bb818f68b`

```dockerfile
RUN apt-get update && apt-get install -y \
		ca-certificates \
		curl \
		libedit2 \
		libsqlite3-0 \
		libxml2 \
	--no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Tue, 05 Apr 2016 00:17:47 GMT
-	Parent Layer: `696632ebedd0418a79311977cfda0c5bc886c44e9699f892cb8eca58695b41de`
-	Docker Version: 1.9.1
-	Virtual Size: 16.6 MB (16606757 bytes)
-	v2 Blob: `sha256:4683f98d24237323e80b326dd107c31718a61864dec30724290bf69273da776a`
-	v2 Content-Length: 7.8 MB (7816355 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 17:24:52 GMT

#### `b0348c813cc7d2736bb124dafc7c1c11ec61b65e0818ce0c957593b8fe22c281`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Tue, 05 Apr 2016 00:17:50 GMT
-	Parent Layer: `b5791b845d73e497cae3dab41ff670b2e690683a3847abd6ac6d386bb818f68b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a77bac352511c844b43ee23bf0a26b7dfde8b87f7818c721dd2ea22c266656b2`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Tue, 05 Apr 2016 00:17:52 GMT
-	Parent Layer: `b0348c813cc7d2736bb124dafc7c1c11ec61b65e0818ce0c957593b8fe22c281`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:d5f645469de1286f963a05e89163ff04e4b3bc501246b7f003074592d48650b2`
-	v2 Content-Length: 178.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 17:24:36 GMT

#### `bedb2f86b05e069acd03bf6764009700eb91b1c9959bf8018ca72d16813a4304`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data
```

-	Created: Tue, 05 Apr 2016 00:40:01 GMT
-	Parent Layer: `a77bac352511c844b43ee23bf0a26b7dfde8b87f7818c721dd2ea22c266656b2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a7b420b11bd50627ae00d137031ced93b198bd21fc62cdc1c2418fd956b2a6bb`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Tue, 05 Apr 2016 01:29:28 GMT
-	Parent Layer: `bedb2f86b05e069acd03bf6764009700eb91b1c9959bf8018ca72d16813a4304`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7aae68dc70c5e854e66f20594e698e470ed12788cd840177f0530cdbbb58202d`

```dockerfile
ENV PHP_VERSION=5.6.21
```

-	Created: Fri, 29 Apr 2016 22:09:58 GMT
-	Parent Layer: `a7b420b11bd50627ae00d137031ced93b198bd21fc62cdc1c2418fd956b2a6bb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9841f14cdafb3995a4b12f4794df7673101a4d8718fb18c342614a2b28b96ae5`

```dockerfile
ENV PHP_FILENAME=php-5.6.21.tar.xz
```

-	Created: Fri, 29 Apr 2016 22:09:59 GMT
-	Parent Layer: `7aae68dc70c5e854e66f20594e698e470ed12788cd840177f0530cdbbb58202d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2d25c3cbaf3f7eceebfd7f612bf35ab5e2d553fbd0b015d6a5e113c780a2f17d`

```dockerfile
ENV PHP_SHA256=566ff1a486cb0485ed477a91ea292423f77a58671270ff73b74e67e3ce7084f9
```

-	Created: Fri, 29 Apr 2016 22:09:59 GMT
-	Parent Layer: `9841f14cdafb3995a4b12f4794df7673101a4d8718fb18c342614a2b28b96ae5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d736ec23a7cd38ce48f13cbbaa46986c0daf34d437e1c57ebe36654449c2fab9`

```dockerfile
RUN set -xe \
	&& buildDeps=" \
		$PHP_EXTRA_BUILD_DEPS \
		libcurl4-openssl-dev \
		libedit-dev \
		libsqlite3-dev \
		libssl-dev \
		libxml2-dev \
		xz-utils \
	" \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* \
	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o "$PHP_FILENAME" \
	&& echo "$PHP_SHA256 *$PHP_FILENAME" | sha256sum -c - \
	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o "$PHP_FILENAME.asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done \
	&& gpg --batch --verify "$PHP_FILENAME.asc" "$PHP_FILENAME" \
	&& rm -r "$GNUPGHOME" "$PHP_FILENAME.asc" \
	&& mkdir -p /usr/src/php \
	&& tar -xf "$PHP_FILENAME" -C /usr/src/php --strip-components=1 \
	&& rm "$PHP_FILENAME" \
	&& cd /usr/src/php \
	&& ./configure \
		--with-config-file-path="$PHP_INI_DIR" \
		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" \
		$PHP_EXTRA_CONFIGURE_ARGS \
		--disable-cgi \
		--enable-mysqlnd \
		--enable-mbstring \
		--with-curl \
		--with-libedit \
		--with-openssl \
		--with-zlib \
	&& make -j"$(nproc)" \
	&& make install \
	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } \
	&& make clean \
	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps
```

-	Created: Fri, 29 Apr 2016 22:16:19 GMT
-	Parent Layer: `2d25c3cbaf3f7eceebfd7f612bf35ab5e2d553fbd0b015d6a5e113c780a2f17d`
-	Docker Version: 1.9.1
-	Virtual Size: 136.3 MB (136299522 bytes)
-	v2 Blob: `sha256:2dd70474e5cd1c3d67a3315bc52bde223c894b1afcc43055270efdb2e3be458e`
-	v2 Content-Length: 26.5 MB (26473343 bytes)
-	v2 Last-Modified: Fri, 29 Apr 2016 23:50:01 GMT

#### `d1e823153dd0d3b36964164712261648b2c31b259fca731214418641240791f5`

```dockerfile
COPY multi:82b89724359b10e4fa6ed1d5d2d5ab38544995f1ed9288734f40288633831460 in /usr/local/bin/
```

-	Created: Fri, 29 Apr 2016 22:16:24 GMT
-	Parent Layer: `d736ec23a7cd38ce48f13cbbaa46986c0daf34d437e1c57ebe36654449c2fab9`
-	Docker Version: 1.9.1
-	Virtual Size: 3.6 KB (3582 bytes)
-	v2 Blob: `sha256:98433132a764cf64c5fe3b62d1fdf6c509735553a262660c57121743cbc90783`
-	v2 Content-Length: 1.5 KB (1545 bytes)
-	v2 Last-Modified: Fri, 29 Apr 2016 23:49:36 GMT

#### `3c2952b73e01a05fca1779710ce3b399497859437096f088589a20fc92692bd7`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Fri, 29 Apr 2016 22:16:25 GMT
-	Parent Layer: `d1e823153dd0d3b36964164712261648b2c31b259fca731214418641240791f5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a4cf8af965303a9ea4e18667eac7e8442cde442a7e3ad94a7cfffd5084290764`

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

-	Created: Fri, 29 Apr 2016 22:16:26 GMT
-	Parent Layer: `3c2952b73e01a05fca1779710ce3b399497859437096f088589a20fc92692bd7`
-	Docker Version: 1.9.1
-	Virtual Size: 23.1 KB (23094 bytes)
-	v2 Blob: `sha256:ab70a82ca65d964d9925fba52146805a69a1b4bb7918ffd9573286c71fb34e80`
-	v2 Content-Length: 7.7 KB (7686 bytes)
-	v2 Last-Modified: Fri, 29 Apr 2016 23:49:32 GMT

#### `98ba06384dc5649b5408119258a9c09ab064627b3de7656e4351404fa2bf901e`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Fri, 29 Apr 2016 22:16:27 GMT
-	Parent Layer: `a4cf8af965303a9ea4e18667eac7e8442cde442a7e3ad94a7cfffd5084290764`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `284787e097380b68d11e2e2b59e583b17872e5444ac429b27cb56bf388ab08d5`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Fri, 29 Apr 2016 22:16:28 GMT
-	Parent Layer: `98ba06384dc5649b5408119258a9c09ab064627b3de7656e4351404fa2bf901e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2bc88799c8358d751791533a4891c88e526ad0c675f75232a56df2673014dd8c`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd mysqli opcache
```

-	Created: Mon, 02 May 2016 18:38:44 GMT
-	Parent Layer: `284787e097380b68d11e2e2b59e583b17872e5444ac429b27cb56bf388ab08d5`
-	Docker Version: 1.9.1
-	Virtual Size: 14.7 MB (14684087 bytes)
-	v2 Blob: `sha256:cb51ba522356380b9bfd288042a869cf2ad918b04ec22e0bac6ff014c4f4cac4`
-	v2 Content-Length: 4.4 MB (4421030 bytes)
-	v2 Last-Modified: Mon, 02 May 2016 18:46:20 GMT

#### `a226594a7aa865ac837b6c430addced8b6e501872f62c0673c857c51ec6da31a`

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

-	Created: Mon, 02 May 2016 18:38:47 GMT
-	Parent Layer: `2bc88799c8358d751791533a4891c88e526ad0c675f75232a56df2673014dd8c`
-	Docker Version: 1.9.1
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:639de7b21a23f9c4ed2e76bbfc2a0505cde7dc7cf79d617a719a9a1d0b25fa45`
-	v2 Content-Length: 333.0 B
-	v2 Last-Modified: Mon, 02 May 2016 18:46:13 GMT

#### `0bbddec1ea7edf9f757a1e4cf0f3b74d5564fb545ec829c3d741750ca7705f27`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Mon, 02 May 2016 18:38:48 GMT
-	Parent Layer: `a226594a7aa865ac837b6c430addced8b6e501872f62c0673c857c51ec6da31a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0cd354d54e6514a9f0e1c0c1e5b89003d26f75a291e58db11ca39e8383016510`

```dockerfile
ENV WORDPRESS_VERSION=4.5.1
```

-	Created: Mon, 02 May 2016 18:38:49 GMT
-	Parent Layer: `0bbddec1ea7edf9f757a1e4cf0f3b74d5564fb545ec829c3d741750ca7705f27`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cfcd4b5d4fa16fd2c2ae48dd5bc0d2063c764b12bdb983338d3291aa433a5816`

```dockerfile
ENV WORDPRESS_SHA1=9bf09e0ca8f656b650b3056339e2d3eb28c6355e
```

-	Created: Mon, 02 May 2016 18:38:50 GMT
-	Parent Layer: `0cd354d54e6514a9f0e1c0c1e5b89003d26f75a291e58db11ca39e8383016510`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `146b840d6d11f242f7fd92b0092ebbcb67701afb7906e98516585b7abaa7e542`

```dockerfile
RUN curl -o wordpress.tar.gz -SL https://wordpress.org/wordpress-${WORDPRESS_VERSION}.tar.gz \
	&& echo "$WORDPRESS_SHA1 *wordpress.tar.gz" | sha1sum -c - \
	&& tar -xzf wordpress.tar.gz -C /usr/src/ \
	&& rm wordpress.tar.gz \
	&& chown -R www-data:www-data /usr/src/wordpress
```

-	Created: Mon, 02 May 2016 18:38:53 GMT
-	Parent Layer: `cfcd4b5d4fa16fd2c2ae48dd5bc0d2063c764b12bdb983338d3291aa433a5816`
-	Docker Version: 1.9.1
-	Virtual Size: 21.9 MB (21910802 bytes)
-	v2 Blob: `sha256:de27a755e3ae4a483cf34fe9f06a191f8b28af90c223e4efc3ea8dc078c1c8c0`
-	v2 Content-Length: 7.6 MB (7611837 bytes)
-	v2 Last-Modified: Mon, 02 May 2016 18:45:57 GMT

#### `739f21a4aba879897d94c128036135307f3f38abe5c63c3223e6a890948d7638`

```dockerfile
COPY file:45702401214f638c2b16b30886ae652bc9aab761efb66ee1525170a9c37afd96 in /entrypoint.sh
```

-	Created: Mon, 02 May 2016 18:38:56 GMT
-	Parent Layer: `146b840d6d11f242f7fd92b0092ebbcb67701afb7906e98516585b7abaa7e542`
-	Docker Version: 1.9.1
-	Virtual Size: 5.7 KB (5735 bytes)
-	v2 Blob: `sha256:730edfa5d07f12eb62690fe4cace356ecce27bc470bce87c6f2e9321a261d999`
-	v2 Content-Length: 2.6 KB (2643 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 17:28:16 GMT

#### `76db4c78fe656577f4e13873ec5cd6299dfc8175c1e526dd89f9f23eb7e3c6f6`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Mon, 02 May 2016 18:38:57 GMT
-	Parent Layer: `739f21a4aba879897d94c128036135307f3f38abe5c63c3223e6a890948d7638`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c751ccb7ee3c92367da0027dd4877638ea2561a3289b444d951584313c3eeb4a`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Mon, 02 May 2016 18:38:58 GMT
-	Parent Layer: `76db4c78fe656577f4e13873ec5cd6299dfc8175c1e526dd89f9f23eb7e3c6f6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `wordpress:fpm`

```console
$ docker pull library/wordpress@sha256:b09d5e26b7d903ea145ae5f8dcefe6299cc18de156132975ce4542ff38d80099
```

-	Total Virtual Size: 492.4 MB (492372210 bytes)
-	Total v2 Content-Length: 167.2 MB (167243895 bytes)

### Layers (26)

#### `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`

```dockerfile
ADD file:2ed80fd333c2052addd160264a94c0e3c469f808f54b58f84c4041742424e0a7 in /
```

-	Created: Mon, 04 Apr 2016 22:02:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125051065 bytes)
-	v2 Blob: `sha256:efd26ecc95486998b41b3fe167236e3fb3e109c66dd1a51ab5161e40b06cf486`
-	v2 Content-Length: 51.3 MB (51342828 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:04:14 GMT

#### `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:02:03 GMT
-	Parent Layer: `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `696632ebedd0418a79311977cfda0c5bc886c44e9699f892cb8eca58695b41de`

```dockerfile
RUN apt-get update && apt-get install -y \
		autoconf \
		file \
		g++ \
		gcc \
		libc-dev \
		make \
		pkg-config \
		re2c \
	--no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Tue, 05 Apr 2016 00:16:53 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 177.8 MB (177787394 bytes)
-	v2 Blob: `sha256:589a9d9a7c64916860ca057c348e2c9334d75a46bb3f9a88f7c8a8a9a6fe084e`
-	v2 Content-Length: 69.6 MB (69565637 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 17:25:43 GMT

#### `b5791b845d73e497cae3dab41ff670b2e690683a3847abd6ac6d386bb818f68b`

```dockerfile
RUN apt-get update && apt-get install -y \
		ca-certificates \
		curl \
		libedit2 \
		libsqlite3-0 \
		libxml2 \
	--no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Tue, 05 Apr 2016 00:17:47 GMT
-	Parent Layer: `696632ebedd0418a79311977cfda0c5bc886c44e9699f892cb8eca58695b41de`
-	Docker Version: 1.9.1
-	Virtual Size: 16.6 MB (16606757 bytes)
-	v2 Blob: `sha256:4683f98d24237323e80b326dd107c31718a61864dec30724290bf69273da776a`
-	v2 Content-Length: 7.8 MB (7816355 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 17:24:52 GMT

#### `b0348c813cc7d2736bb124dafc7c1c11ec61b65e0818ce0c957593b8fe22c281`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Tue, 05 Apr 2016 00:17:50 GMT
-	Parent Layer: `b5791b845d73e497cae3dab41ff670b2e690683a3847abd6ac6d386bb818f68b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a77bac352511c844b43ee23bf0a26b7dfde8b87f7818c721dd2ea22c266656b2`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Tue, 05 Apr 2016 00:17:52 GMT
-	Parent Layer: `b0348c813cc7d2736bb124dafc7c1c11ec61b65e0818ce0c957593b8fe22c281`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:d5f645469de1286f963a05e89163ff04e4b3bc501246b7f003074592d48650b2`
-	v2 Content-Length: 178.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 17:24:36 GMT

#### `bedb2f86b05e069acd03bf6764009700eb91b1c9959bf8018ca72d16813a4304`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data
```

-	Created: Tue, 05 Apr 2016 00:40:01 GMT
-	Parent Layer: `a77bac352511c844b43ee23bf0a26b7dfde8b87f7818c721dd2ea22c266656b2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a7b420b11bd50627ae00d137031ced93b198bd21fc62cdc1c2418fd956b2a6bb`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Tue, 05 Apr 2016 01:29:28 GMT
-	Parent Layer: `bedb2f86b05e069acd03bf6764009700eb91b1c9959bf8018ca72d16813a4304`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7aae68dc70c5e854e66f20594e698e470ed12788cd840177f0530cdbbb58202d`

```dockerfile
ENV PHP_VERSION=5.6.21
```

-	Created: Fri, 29 Apr 2016 22:09:58 GMT
-	Parent Layer: `a7b420b11bd50627ae00d137031ced93b198bd21fc62cdc1c2418fd956b2a6bb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9841f14cdafb3995a4b12f4794df7673101a4d8718fb18c342614a2b28b96ae5`

```dockerfile
ENV PHP_FILENAME=php-5.6.21.tar.xz
```

-	Created: Fri, 29 Apr 2016 22:09:59 GMT
-	Parent Layer: `7aae68dc70c5e854e66f20594e698e470ed12788cd840177f0530cdbbb58202d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2d25c3cbaf3f7eceebfd7f612bf35ab5e2d553fbd0b015d6a5e113c780a2f17d`

```dockerfile
ENV PHP_SHA256=566ff1a486cb0485ed477a91ea292423f77a58671270ff73b74e67e3ce7084f9
```

-	Created: Fri, 29 Apr 2016 22:09:59 GMT
-	Parent Layer: `9841f14cdafb3995a4b12f4794df7673101a4d8718fb18c342614a2b28b96ae5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d736ec23a7cd38ce48f13cbbaa46986c0daf34d437e1c57ebe36654449c2fab9`

```dockerfile
RUN set -xe \
	&& buildDeps=" \
		$PHP_EXTRA_BUILD_DEPS \
		libcurl4-openssl-dev \
		libedit-dev \
		libsqlite3-dev \
		libssl-dev \
		libxml2-dev \
		xz-utils \
	" \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* \
	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o "$PHP_FILENAME" \
	&& echo "$PHP_SHA256 *$PHP_FILENAME" | sha256sum -c - \
	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o "$PHP_FILENAME.asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done \
	&& gpg --batch --verify "$PHP_FILENAME.asc" "$PHP_FILENAME" \
	&& rm -r "$GNUPGHOME" "$PHP_FILENAME.asc" \
	&& mkdir -p /usr/src/php \
	&& tar -xf "$PHP_FILENAME" -C /usr/src/php --strip-components=1 \
	&& rm "$PHP_FILENAME" \
	&& cd /usr/src/php \
	&& ./configure \
		--with-config-file-path="$PHP_INI_DIR" \
		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" \
		$PHP_EXTRA_CONFIGURE_ARGS \
		--disable-cgi \
		--enable-mysqlnd \
		--enable-mbstring \
		--with-curl \
		--with-libedit \
		--with-openssl \
		--with-zlib \
	&& make -j"$(nproc)" \
	&& make install \
	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } \
	&& make clean \
	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps
```

-	Created: Fri, 29 Apr 2016 22:16:19 GMT
-	Parent Layer: `2d25c3cbaf3f7eceebfd7f612bf35ab5e2d553fbd0b015d6a5e113c780a2f17d`
-	Docker Version: 1.9.1
-	Virtual Size: 136.3 MB (136299522 bytes)
-	v2 Blob: `sha256:2dd70474e5cd1c3d67a3315bc52bde223c894b1afcc43055270efdb2e3be458e`
-	v2 Content-Length: 26.5 MB (26473343 bytes)
-	v2 Last-Modified: Fri, 29 Apr 2016 23:50:01 GMT

#### `d1e823153dd0d3b36964164712261648b2c31b259fca731214418641240791f5`

```dockerfile
COPY multi:82b89724359b10e4fa6ed1d5d2d5ab38544995f1ed9288734f40288633831460 in /usr/local/bin/
```

-	Created: Fri, 29 Apr 2016 22:16:24 GMT
-	Parent Layer: `d736ec23a7cd38ce48f13cbbaa46986c0daf34d437e1c57ebe36654449c2fab9`
-	Docker Version: 1.9.1
-	Virtual Size: 3.6 KB (3582 bytes)
-	v2 Blob: `sha256:98433132a764cf64c5fe3b62d1fdf6c509735553a262660c57121743cbc90783`
-	v2 Content-Length: 1.5 KB (1545 bytes)
-	v2 Last-Modified: Fri, 29 Apr 2016 23:49:36 GMT

#### `3c2952b73e01a05fca1779710ce3b399497859437096f088589a20fc92692bd7`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Fri, 29 Apr 2016 22:16:25 GMT
-	Parent Layer: `d1e823153dd0d3b36964164712261648b2c31b259fca731214418641240791f5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a4cf8af965303a9ea4e18667eac7e8442cde442a7e3ad94a7cfffd5084290764`

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

-	Created: Fri, 29 Apr 2016 22:16:26 GMT
-	Parent Layer: `3c2952b73e01a05fca1779710ce3b399497859437096f088589a20fc92692bd7`
-	Docker Version: 1.9.1
-	Virtual Size: 23.1 KB (23094 bytes)
-	v2 Blob: `sha256:ab70a82ca65d964d9925fba52146805a69a1b4bb7918ffd9573286c71fb34e80`
-	v2 Content-Length: 7.7 KB (7686 bytes)
-	v2 Last-Modified: Fri, 29 Apr 2016 23:49:32 GMT

#### `98ba06384dc5649b5408119258a9c09ab064627b3de7656e4351404fa2bf901e`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Fri, 29 Apr 2016 22:16:27 GMT
-	Parent Layer: `a4cf8af965303a9ea4e18667eac7e8442cde442a7e3ad94a7cfffd5084290764`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `284787e097380b68d11e2e2b59e583b17872e5444ac429b27cb56bf388ab08d5`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Fri, 29 Apr 2016 22:16:28 GMT
-	Parent Layer: `98ba06384dc5649b5408119258a9c09ab064627b3de7656e4351404fa2bf901e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2bc88799c8358d751791533a4891c88e526ad0c675f75232a56df2673014dd8c`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd mysqli opcache
```

-	Created: Mon, 02 May 2016 18:38:44 GMT
-	Parent Layer: `284787e097380b68d11e2e2b59e583b17872e5444ac429b27cb56bf388ab08d5`
-	Docker Version: 1.9.1
-	Virtual Size: 14.7 MB (14684087 bytes)
-	v2 Blob: `sha256:cb51ba522356380b9bfd288042a869cf2ad918b04ec22e0bac6ff014c4f4cac4`
-	v2 Content-Length: 4.4 MB (4421030 bytes)
-	v2 Last-Modified: Mon, 02 May 2016 18:46:20 GMT

#### `a226594a7aa865ac837b6c430addced8b6e501872f62c0673c857c51ec6da31a`

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

-	Created: Mon, 02 May 2016 18:38:47 GMT
-	Parent Layer: `2bc88799c8358d751791533a4891c88e526ad0c675f75232a56df2673014dd8c`
-	Docker Version: 1.9.1
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:639de7b21a23f9c4ed2e76bbfc2a0505cde7dc7cf79d617a719a9a1d0b25fa45`
-	v2 Content-Length: 333.0 B
-	v2 Last-Modified: Mon, 02 May 2016 18:46:13 GMT

#### `0bbddec1ea7edf9f757a1e4cf0f3b74d5564fb545ec829c3d741750ca7705f27`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Mon, 02 May 2016 18:38:48 GMT
-	Parent Layer: `a226594a7aa865ac837b6c430addced8b6e501872f62c0673c857c51ec6da31a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0cd354d54e6514a9f0e1c0c1e5b89003d26f75a291e58db11ca39e8383016510`

```dockerfile
ENV WORDPRESS_VERSION=4.5.1
```

-	Created: Mon, 02 May 2016 18:38:49 GMT
-	Parent Layer: `0bbddec1ea7edf9f757a1e4cf0f3b74d5564fb545ec829c3d741750ca7705f27`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cfcd4b5d4fa16fd2c2ae48dd5bc0d2063c764b12bdb983338d3291aa433a5816`

```dockerfile
ENV WORDPRESS_SHA1=9bf09e0ca8f656b650b3056339e2d3eb28c6355e
```

-	Created: Mon, 02 May 2016 18:38:50 GMT
-	Parent Layer: `0cd354d54e6514a9f0e1c0c1e5b89003d26f75a291e58db11ca39e8383016510`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `146b840d6d11f242f7fd92b0092ebbcb67701afb7906e98516585b7abaa7e542`

```dockerfile
RUN curl -o wordpress.tar.gz -SL https://wordpress.org/wordpress-${WORDPRESS_VERSION}.tar.gz \
	&& echo "$WORDPRESS_SHA1 *wordpress.tar.gz" | sha1sum -c - \
	&& tar -xzf wordpress.tar.gz -C /usr/src/ \
	&& rm wordpress.tar.gz \
	&& chown -R www-data:www-data /usr/src/wordpress
```

-	Created: Mon, 02 May 2016 18:38:53 GMT
-	Parent Layer: `cfcd4b5d4fa16fd2c2ae48dd5bc0d2063c764b12bdb983338d3291aa433a5816`
-	Docker Version: 1.9.1
-	Virtual Size: 21.9 MB (21910802 bytes)
-	v2 Blob: `sha256:de27a755e3ae4a483cf34fe9f06a191f8b28af90c223e4efc3ea8dc078c1c8c0`
-	v2 Content-Length: 7.6 MB (7611837 bytes)
-	v2 Last-Modified: Mon, 02 May 2016 18:45:57 GMT

#### `739f21a4aba879897d94c128036135307f3f38abe5c63c3223e6a890948d7638`

```dockerfile
COPY file:45702401214f638c2b16b30886ae652bc9aab761efb66ee1525170a9c37afd96 in /entrypoint.sh
```

-	Created: Mon, 02 May 2016 18:38:56 GMT
-	Parent Layer: `146b840d6d11f242f7fd92b0092ebbcb67701afb7906e98516585b7abaa7e542`
-	Docker Version: 1.9.1
-	Virtual Size: 5.7 KB (5735 bytes)
-	v2 Blob: `sha256:730edfa5d07f12eb62690fe4cace356ecce27bc470bce87c6f2e9321a261d999`
-	v2 Content-Length: 2.6 KB (2643 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 17:28:16 GMT

#### `76db4c78fe656577f4e13873ec5cd6299dfc8175c1e526dd89f9f23eb7e3c6f6`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Mon, 02 May 2016 18:38:57 GMT
-	Parent Layer: `739f21a4aba879897d94c128036135307f3f38abe5c63c3223e6a890948d7638`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c751ccb7ee3c92367da0027dd4877638ea2561a3289b444d951584313c3eeb4a`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Mon, 02 May 2016 18:38:58 GMT
-	Parent Layer: `76db4c78fe656577f4e13873ec5cd6299dfc8175c1e526dd89f9f23eb7e3c6f6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

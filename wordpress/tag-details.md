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

**does not exist** (yet?)

## `wordpress:4.5.1`

**does not exist** (yet?)

## `wordpress:4.5-apache`

```console
$ docker pull library/wordpress@sha256:0e554b5b02d18f1c38f50c970df65df06c644c7aeecce30f937244a2fd57d655
```

-	Total Virtual Size: 520.5 MB (520500304 bytes)
-	Total v2 Content-Length: 177.1 MB (177061924 bytes)

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

#### `c155ca809a68d69e35d9f9531645ca7710cfe014e7ac79e83c7e782d09bf1783`

```dockerfile
ENV PHP_VERSION=5.6.20
```

-	Created: Tue, 05 Apr 2016 01:22:40 GMT
-	Parent Layer: `77cd653c0c998c150424d6e89846fc89b498560dc518b054fb7d0df2cdbbca72`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `845d340c7867e93874181c78a786c2a673443ddb9bdedcd02082d19b2af68e70`

```dockerfile
ENV PHP_FILENAME=php-5.6.20.tar.xz
```

-	Created: Tue, 05 Apr 2016 01:22:41 GMT
-	Parent Layer: `c155ca809a68d69e35d9f9531645ca7710cfe014e7ac79e83c7e782d09bf1783`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd0d090ae846380b88574423e7d04a0ffff878a94bf74abced7b1c373ec39f6e`

```dockerfile
ENV PHP_SHA256=2b87d40213361112af49157a435e0d4cdfd334c9b7c731c8b844932b1f444e7a
```

-	Created: Tue, 05 Apr 2016 01:22:41 GMT
-	Parent Layer: `845d340c7867e93874181c78a786c2a673443ddb9bdedcd02082d19b2af68e70`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `128094ffa5d501368f5aa3104d3cfccbdf949c378132bfb7dad705d155a6af49`

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

-	Created: Tue, 05 Apr 2016 01:27:13 GMT
-	Parent Layer: `cd0d090ae846380b88574423e7d04a0ffff878a94bf74abced7b1c373ec39f6e`
-	Docker Version: 1.9.1
-	Virtual Size: 157.2 MB (157196936 bytes)
-	v2 Blob: `sha256:6ab8fdf783f1162d9e9d28de06218ea85c290bb1d7b7bfd4e804b74456117226`
-	v2 Content-Length: 33.4 MB (33435804 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 17:23:34 GMT

#### `cf068229424312554ce56fc1114b533c0e309f43607a7177f5e6554afd74530d`

```dockerfile
COPY multi:82b89724359b10e4fa6ed1d5d2d5ab38544995f1ed9288734f40288633831460 in /usr/local/bin/
```

-	Created: Tue, 05 Apr 2016 01:27:19 GMT
-	Parent Layer: `128094ffa5d501368f5aa3104d3cfccbdf949c378132bfb7dad705d155a6af49`
-	Docker Version: 1.9.1
-	Virtual Size: 3.6 KB (3582 bytes)
-	v2 Blob: `sha256:d9d00d4a64fc009f225a1162b75f6bb4198e8e3aee29f69a8ab6bebb71183cf1`
-	v2 Content-Length: 1.6 KB (1551 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 17:22:28 GMT

#### `3224ac2e9a2248465f3f1f7c76444169c80928675baff8fff61b87af0fe29817`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Tue, 05 Apr 2016 01:27:19 GMT
-	Parent Layer: `cf068229424312554ce56fc1114b533c0e309f43607a7177f5e6554afd74530d`
-	Docker Version: 1.9.1
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:5602a3c5c50a381fee050df46bc700ce1bbe47747a7cc50379fe9d9cdfc3825e`
-	v2 Content-Length: 290.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 17:22:23 GMT

#### `6a4b5d45cd0adc07f7df25a082513a18bdb6a82cbac1633dc70783c270b833ab`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Tue, 05 Apr 2016 01:27:20 GMT
-	Parent Layer: `3224ac2e9a2248465f3f1f7c76444169c80928675baff8fff61b87af0fe29817`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2baa6f167a8f64c1c0e1846420017c2397093a6e6d22e0804e63482878429e85`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Tue, 05 Apr 2016 01:27:20 GMT
-	Parent Layer: `6a4b5d45cd0adc07f7df25a082513a18bdb6a82cbac1633dc70783c270b833ab`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1f60675ef1896b570e9a35f9e9a93beafead8e466f93605f5ef56dd6c217f6c0`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Tue, 05 Apr 2016 01:27:21 GMT
-	Parent Layer: `2baa6f167a8f64c1c0e1846420017c2397093a6e6d22e0804e63482878429e85`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `19796312fb34ed6eee3659834d69e54eb575c3997c8afd9053338d264b503b98`

```dockerfile
RUN a2enmod rewrite expires
```

-	Created: Tue, 05 Apr 2016 20:40:15 GMT
-	Parent Layer: `1f60675ef1896b570e9a35f9e9a93beafead8e466f93605f5ef56dd6c217f6c0`
-	Docker Version: 1.9.1
-	Virtual Size: 60.0 B
-	v2 Blob: `sha256:753f4ba6924eb5832d9d9d9e1346b85ed4c61111d9bde708c892c0ef59d60a32`
-	v2 Content-Length: 325.0 B
-	v2 Last-Modified: Wed, 06 Apr 2016 03:07:38 GMT

#### `7c2fc7eeb72196701e1b976d172d8b26be6aba3d556a450043d5cbea8250690c`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd mysqli opcache
```

-	Created: Tue, 05 Apr 2016 20:41:37 GMT
-	Parent Layer: `19796312fb34ed6eee3659834d69e54eb575c3997c8afd9053338d264b503b98`
-	Docker Version: 1.9.1
-	Virtual Size: 14.8 MB (14796691 bytes)
-	v2 Blob: `sha256:05192a587fc09d6b0c263a883a95e00c17129705ae2020e1f05a7fe75dd1c50f`
-	v2 Content-Length: 4.4 MB (4442738 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 03:07:35 GMT

#### `7331b6def39e3474fe2415b6985d69ad5fd806846b0f010ac2dfa4e6d8fed78f`

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

-	Created: Tue, 05 Apr 2016 20:41:39 GMT
-	Parent Layer: `7c2fc7eeb72196701e1b976d172d8b26be6aba3d556a450043d5cbea8250690c`
-	Docker Version: 1.9.1
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:32d3b1817cf8efd492a83a551cb253536037b4de62e82f1afdb8eceaa18cca1c`
-	v2 Content-Length: 334.0 B
-	v2 Last-Modified: Wed, 06 Apr 2016 03:07:30 GMT

#### `76043bbf6576fc979c423db8723cec15df9cb0d1ddce598e537b7f2c111dd838`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Tue, 05 Apr 2016 20:41:39 GMT
-	Parent Layer: `7331b6def39e3474fe2415b6985d69ad5fd806846b0f010ac2dfa4e6d8fed78f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ab386c252edb2e4a2a8cbb1fc521fc328c8824df811235b4cee21582deddf8db`

```dockerfile
ENV WORDPRESS_VERSION=4.5
```

-	Created: Wed, 13 Apr 2016 17:56:02 GMT
-	Parent Layer: `76043bbf6576fc979c423db8723cec15df9cb0d1ddce598e537b7f2c111dd838`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2e056827abc2180a22d693db58907d0b6f03f8c71e582b22b0d7d36303c34635`

```dockerfile
ENV WORDPRESS_SHA1=439f09e7a948f02f00e952211a22b8bb0502e2e2
```

-	Created: Wed, 13 Apr 2016 17:56:03 GMT
-	Parent Layer: `ab386c252edb2e4a2a8cbb1fc521fc328c8824df811235b4cee21582deddf8db`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a5f7af961fc6122b2887ecfe09b4028e4ac039d5e0cecaa5e77e5fcde32fa135`

```dockerfile
RUN curl -o wordpress.tar.gz -SL https://wordpress.org/wordpress-${WORDPRESS_VERSION}.tar.gz \
	&& echo "$WORDPRESS_SHA1 *wordpress.tar.gz" | sha1sum -c - \
	&& tar -xzf wordpress.tar.gz -C /usr/src/ \
	&& rm wordpress.tar.gz \
	&& chown -R www-data:www-data /usr/src/wordpress
```

-	Created: Wed, 13 Apr 2016 17:56:05 GMT
-	Parent Layer: `2e056827abc2180a22d693db58907d0b6f03f8c71e582b22b0d7d36303c34635`
-	Docker Version: 1.9.1
-	Virtual Size: 21.9 MB (21899898 bytes)
-	v2 Blob: `sha256:009aa13dbf58d4ea277c86bfe03f2256aee9b2862db9aab25b2ab235d1389266`
-	v2 Content-Length: 7.6 MB (7603676 bytes)
-	v2 Last-Modified: Wed, 13 Apr 2016 18:04:47 GMT

#### `0ac3689bdf3b67169f1b1d5fe87534d39e804a81adbdbc4b2cf4050349187f56`

```dockerfile
COPY file:45702401214f638c2b16b30886ae652bc9aab761efb66ee1525170a9c37afd96 in /entrypoint.sh
```

-	Created: Wed, 13 Apr 2016 17:56:06 GMT
-	Parent Layer: `a5f7af961fc6122b2887ecfe09b4028e4ac039d5e0cecaa5e77e5fcde32fa135`
-	Docker Version: 1.9.1
-	Virtual Size: 5.7 KB (5735 bytes)
-	v2 Blob: `sha256:730edfa5d07f12eb62690fe4cace356ecce27bc470bce87c6f2e9321a261d999`
-	v2 Content-Length: 2.6 KB (2643 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 17:28:16 GMT

#### `14a47880c3c641241de126e79beedf21dc1eb199e31ffadc68f77f12aa679d4a`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 13 Apr 2016 17:56:07 GMT
-	Parent Layer: `0ac3689bdf3b67169f1b1d5fe87534d39e804a81adbdbc4b2cf4050349187f56`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4cfb8be702fc4f2282b39aa888764632220f87da33439e9ad7af204087462722`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Wed, 13 Apr 2016 17:56:07 GMT
-	Parent Layer: `14a47880c3c641241de126e79beedf21dc1eb199e31ffadc68f77f12aa679d4a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `wordpress:4.5`

```console
$ docker pull library/wordpress@sha256:417c4c8cd497e08ce281210b4f1a05d6acb8798c50102f864534f8f01893bd1c
```

-	Total Virtual Size: 520.5 MB (520500304 bytes)
-	Total v2 Content-Length: 177.1 MB (177061924 bytes)

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

#### `c155ca809a68d69e35d9f9531645ca7710cfe014e7ac79e83c7e782d09bf1783`

```dockerfile
ENV PHP_VERSION=5.6.20
```

-	Created: Tue, 05 Apr 2016 01:22:40 GMT
-	Parent Layer: `77cd653c0c998c150424d6e89846fc89b498560dc518b054fb7d0df2cdbbca72`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `845d340c7867e93874181c78a786c2a673443ddb9bdedcd02082d19b2af68e70`

```dockerfile
ENV PHP_FILENAME=php-5.6.20.tar.xz
```

-	Created: Tue, 05 Apr 2016 01:22:41 GMT
-	Parent Layer: `c155ca809a68d69e35d9f9531645ca7710cfe014e7ac79e83c7e782d09bf1783`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd0d090ae846380b88574423e7d04a0ffff878a94bf74abced7b1c373ec39f6e`

```dockerfile
ENV PHP_SHA256=2b87d40213361112af49157a435e0d4cdfd334c9b7c731c8b844932b1f444e7a
```

-	Created: Tue, 05 Apr 2016 01:22:41 GMT
-	Parent Layer: `845d340c7867e93874181c78a786c2a673443ddb9bdedcd02082d19b2af68e70`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `128094ffa5d501368f5aa3104d3cfccbdf949c378132bfb7dad705d155a6af49`

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

-	Created: Tue, 05 Apr 2016 01:27:13 GMT
-	Parent Layer: `cd0d090ae846380b88574423e7d04a0ffff878a94bf74abced7b1c373ec39f6e`
-	Docker Version: 1.9.1
-	Virtual Size: 157.2 MB (157196936 bytes)
-	v2 Blob: `sha256:6ab8fdf783f1162d9e9d28de06218ea85c290bb1d7b7bfd4e804b74456117226`
-	v2 Content-Length: 33.4 MB (33435804 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 17:23:34 GMT

#### `cf068229424312554ce56fc1114b533c0e309f43607a7177f5e6554afd74530d`

```dockerfile
COPY multi:82b89724359b10e4fa6ed1d5d2d5ab38544995f1ed9288734f40288633831460 in /usr/local/bin/
```

-	Created: Tue, 05 Apr 2016 01:27:19 GMT
-	Parent Layer: `128094ffa5d501368f5aa3104d3cfccbdf949c378132bfb7dad705d155a6af49`
-	Docker Version: 1.9.1
-	Virtual Size: 3.6 KB (3582 bytes)
-	v2 Blob: `sha256:d9d00d4a64fc009f225a1162b75f6bb4198e8e3aee29f69a8ab6bebb71183cf1`
-	v2 Content-Length: 1.6 KB (1551 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 17:22:28 GMT

#### `3224ac2e9a2248465f3f1f7c76444169c80928675baff8fff61b87af0fe29817`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Tue, 05 Apr 2016 01:27:19 GMT
-	Parent Layer: `cf068229424312554ce56fc1114b533c0e309f43607a7177f5e6554afd74530d`
-	Docker Version: 1.9.1
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:5602a3c5c50a381fee050df46bc700ce1bbe47747a7cc50379fe9d9cdfc3825e`
-	v2 Content-Length: 290.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 17:22:23 GMT

#### `6a4b5d45cd0adc07f7df25a082513a18bdb6a82cbac1633dc70783c270b833ab`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Tue, 05 Apr 2016 01:27:20 GMT
-	Parent Layer: `3224ac2e9a2248465f3f1f7c76444169c80928675baff8fff61b87af0fe29817`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2baa6f167a8f64c1c0e1846420017c2397093a6e6d22e0804e63482878429e85`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Tue, 05 Apr 2016 01:27:20 GMT
-	Parent Layer: `6a4b5d45cd0adc07f7df25a082513a18bdb6a82cbac1633dc70783c270b833ab`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1f60675ef1896b570e9a35f9e9a93beafead8e466f93605f5ef56dd6c217f6c0`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Tue, 05 Apr 2016 01:27:21 GMT
-	Parent Layer: `2baa6f167a8f64c1c0e1846420017c2397093a6e6d22e0804e63482878429e85`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `19796312fb34ed6eee3659834d69e54eb575c3997c8afd9053338d264b503b98`

```dockerfile
RUN a2enmod rewrite expires
```

-	Created: Tue, 05 Apr 2016 20:40:15 GMT
-	Parent Layer: `1f60675ef1896b570e9a35f9e9a93beafead8e466f93605f5ef56dd6c217f6c0`
-	Docker Version: 1.9.1
-	Virtual Size: 60.0 B
-	v2 Blob: `sha256:753f4ba6924eb5832d9d9d9e1346b85ed4c61111d9bde708c892c0ef59d60a32`
-	v2 Content-Length: 325.0 B
-	v2 Last-Modified: Wed, 06 Apr 2016 03:07:38 GMT

#### `7c2fc7eeb72196701e1b976d172d8b26be6aba3d556a450043d5cbea8250690c`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd mysqli opcache
```

-	Created: Tue, 05 Apr 2016 20:41:37 GMT
-	Parent Layer: `19796312fb34ed6eee3659834d69e54eb575c3997c8afd9053338d264b503b98`
-	Docker Version: 1.9.1
-	Virtual Size: 14.8 MB (14796691 bytes)
-	v2 Blob: `sha256:05192a587fc09d6b0c263a883a95e00c17129705ae2020e1f05a7fe75dd1c50f`
-	v2 Content-Length: 4.4 MB (4442738 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 03:07:35 GMT

#### `7331b6def39e3474fe2415b6985d69ad5fd806846b0f010ac2dfa4e6d8fed78f`

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

-	Created: Tue, 05 Apr 2016 20:41:39 GMT
-	Parent Layer: `7c2fc7eeb72196701e1b976d172d8b26be6aba3d556a450043d5cbea8250690c`
-	Docker Version: 1.9.1
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:32d3b1817cf8efd492a83a551cb253536037b4de62e82f1afdb8eceaa18cca1c`
-	v2 Content-Length: 334.0 B
-	v2 Last-Modified: Wed, 06 Apr 2016 03:07:30 GMT

#### `76043bbf6576fc979c423db8723cec15df9cb0d1ddce598e537b7f2c111dd838`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Tue, 05 Apr 2016 20:41:39 GMT
-	Parent Layer: `7331b6def39e3474fe2415b6985d69ad5fd806846b0f010ac2dfa4e6d8fed78f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ab386c252edb2e4a2a8cbb1fc521fc328c8824df811235b4cee21582deddf8db`

```dockerfile
ENV WORDPRESS_VERSION=4.5
```

-	Created: Wed, 13 Apr 2016 17:56:02 GMT
-	Parent Layer: `76043bbf6576fc979c423db8723cec15df9cb0d1ddce598e537b7f2c111dd838`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2e056827abc2180a22d693db58907d0b6f03f8c71e582b22b0d7d36303c34635`

```dockerfile
ENV WORDPRESS_SHA1=439f09e7a948f02f00e952211a22b8bb0502e2e2
```

-	Created: Wed, 13 Apr 2016 17:56:03 GMT
-	Parent Layer: `ab386c252edb2e4a2a8cbb1fc521fc328c8824df811235b4cee21582deddf8db`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a5f7af961fc6122b2887ecfe09b4028e4ac039d5e0cecaa5e77e5fcde32fa135`

```dockerfile
RUN curl -o wordpress.tar.gz -SL https://wordpress.org/wordpress-${WORDPRESS_VERSION}.tar.gz \
	&& echo "$WORDPRESS_SHA1 *wordpress.tar.gz" | sha1sum -c - \
	&& tar -xzf wordpress.tar.gz -C /usr/src/ \
	&& rm wordpress.tar.gz \
	&& chown -R www-data:www-data /usr/src/wordpress
```

-	Created: Wed, 13 Apr 2016 17:56:05 GMT
-	Parent Layer: `2e056827abc2180a22d693db58907d0b6f03f8c71e582b22b0d7d36303c34635`
-	Docker Version: 1.9.1
-	Virtual Size: 21.9 MB (21899898 bytes)
-	v2 Blob: `sha256:009aa13dbf58d4ea277c86bfe03f2256aee9b2862db9aab25b2ab235d1389266`
-	v2 Content-Length: 7.6 MB (7603676 bytes)
-	v2 Last-Modified: Wed, 13 Apr 2016 18:04:47 GMT

#### `0ac3689bdf3b67169f1b1d5fe87534d39e804a81adbdbc4b2cf4050349187f56`

```dockerfile
COPY file:45702401214f638c2b16b30886ae652bc9aab761efb66ee1525170a9c37afd96 in /entrypoint.sh
```

-	Created: Wed, 13 Apr 2016 17:56:06 GMT
-	Parent Layer: `a5f7af961fc6122b2887ecfe09b4028e4ac039d5e0cecaa5e77e5fcde32fa135`
-	Docker Version: 1.9.1
-	Virtual Size: 5.7 KB (5735 bytes)
-	v2 Blob: `sha256:730edfa5d07f12eb62690fe4cace356ecce27bc470bce87c6f2e9321a261d999`
-	v2 Content-Length: 2.6 KB (2643 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 17:28:16 GMT

#### `14a47880c3c641241de126e79beedf21dc1eb199e31ffadc68f77f12aa679d4a`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 13 Apr 2016 17:56:07 GMT
-	Parent Layer: `0ac3689bdf3b67169f1b1d5fe87534d39e804a81adbdbc4b2cf4050349187f56`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4cfb8be702fc4f2282b39aa888764632220f87da33439e9ad7af204087462722`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Wed, 13 Apr 2016 17:56:07 GMT
-	Parent Layer: `14a47880c3c641241de126e79beedf21dc1eb199e31ffadc68f77f12aa679d4a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `wordpress:4-apache`

```console
$ docker pull library/wordpress@sha256:8523a66811a668696bf5becad6675625ebf915f70da2c17cd0d38a8c3243d9f6
```

-	Total Virtual Size: 520.5 MB (520500304 bytes)
-	Total v2 Content-Length: 177.1 MB (177061924 bytes)

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

#### `c155ca809a68d69e35d9f9531645ca7710cfe014e7ac79e83c7e782d09bf1783`

```dockerfile
ENV PHP_VERSION=5.6.20
```

-	Created: Tue, 05 Apr 2016 01:22:40 GMT
-	Parent Layer: `77cd653c0c998c150424d6e89846fc89b498560dc518b054fb7d0df2cdbbca72`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `845d340c7867e93874181c78a786c2a673443ddb9bdedcd02082d19b2af68e70`

```dockerfile
ENV PHP_FILENAME=php-5.6.20.tar.xz
```

-	Created: Tue, 05 Apr 2016 01:22:41 GMT
-	Parent Layer: `c155ca809a68d69e35d9f9531645ca7710cfe014e7ac79e83c7e782d09bf1783`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd0d090ae846380b88574423e7d04a0ffff878a94bf74abced7b1c373ec39f6e`

```dockerfile
ENV PHP_SHA256=2b87d40213361112af49157a435e0d4cdfd334c9b7c731c8b844932b1f444e7a
```

-	Created: Tue, 05 Apr 2016 01:22:41 GMT
-	Parent Layer: `845d340c7867e93874181c78a786c2a673443ddb9bdedcd02082d19b2af68e70`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `128094ffa5d501368f5aa3104d3cfccbdf949c378132bfb7dad705d155a6af49`

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

-	Created: Tue, 05 Apr 2016 01:27:13 GMT
-	Parent Layer: `cd0d090ae846380b88574423e7d04a0ffff878a94bf74abced7b1c373ec39f6e`
-	Docker Version: 1.9.1
-	Virtual Size: 157.2 MB (157196936 bytes)
-	v2 Blob: `sha256:6ab8fdf783f1162d9e9d28de06218ea85c290bb1d7b7bfd4e804b74456117226`
-	v2 Content-Length: 33.4 MB (33435804 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 17:23:34 GMT

#### `cf068229424312554ce56fc1114b533c0e309f43607a7177f5e6554afd74530d`

```dockerfile
COPY multi:82b89724359b10e4fa6ed1d5d2d5ab38544995f1ed9288734f40288633831460 in /usr/local/bin/
```

-	Created: Tue, 05 Apr 2016 01:27:19 GMT
-	Parent Layer: `128094ffa5d501368f5aa3104d3cfccbdf949c378132bfb7dad705d155a6af49`
-	Docker Version: 1.9.1
-	Virtual Size: 3.6 KB (3582 bytes)
-	v2 Blob: `sha256:d9d00d4a64fc009f225a1162b75f6bb4198e8e3aee29f69a8ab6bebb71183cf1`
-	v2 Content-Length: 1.6 KB (1551 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 17:22:28 GMT

#### `3224ac2e9a2248465f3f1f7c76444169c80928675baff8fff61b87af0fe29817`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Tue, 05 Apr 2016 01:27:19 GMT
-	Parent Layer: `cf068229424312554ce56fc1114b533c0e309f43607a7177f5e6554afd74530d`
-	Docker Version: 1.9.1
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:5602a3c5c50a381fee050df46bc700ce1bbe47747a7cc50379fe9d9cdfc3825e`
-	v2 Content-Length: 290.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 17:22:23 GMT

#### `6a4b5d45cd0adc07f7df25a082513a18bdb6a82cbac1633dc70783c270b833ab`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Tue, 05 Apr 2016 01:27:20 GMT
-	Parent Layer: `3224ac2e9a2248465f3f1f7c76444169c80928675baff8fff61b87af0fe29817`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2baa6f167a8f64c1c0e1846420017c2397093a6e6d22e0804e63482878429e85`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Tue, 05 Apr 2016 01:27:20 GMT
-	Parent Layer: `6a4b5d45cd0adc07f7df25a082513a18bdb6a82cbac1633dc70783c270b833ab`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1f60675ef1896b570e9a35f9e9a93beafead8e466f93605f5ef56dd6c217f6c0`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Tue, 05 Apr 2016 01:27:21 GMT
-	Parent Layer: `2baa6f167a8f64c1c0e1846420017c2397093a6e6d22e0804e63482878429e85`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `19796312fb34ed6eee3659834d69e54eb575c3997c8afd9053338d264b503b98`

```dockerfile
RUN a2enmod rewrite expires
```

-	Created: Tue, 05 Apr 2016 20:40:15 GMT
-	Parent Layer: `1f60675ef1896b570e9a35f9e9a93beafead8e466f93605f5ef56dd6c217f6c0`
-	Docker Version: 1.9.1
-	Virtual Size: 60.0 B
-	v2 Blob: `sha256:753f4ba6924eb5832d9d9d9e1346b85ed4c61111d9bde708c892c0ef59d60a32`
-	v2 Content-Length: 325.0 B
-	v2 Last-Modified: Wed, 06 Apr 2016 03:07:38 GMT

#### `7c2fc7eeb72196701e1b976d172d8b26be6aba3d556a450043d5cbea8250690c`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd mysqli opcache
```

-	Created: Tue, 05 Apr 2016 20:41:37 GMT
-	Parent Layer: `19796312fb34ed6eee3659834d69e54eb575c3997c8afd9053338d264b503b98`
-	Docker Version: 1.9.1
-	Virtual Size: 14.8 MB (14796691 bytes)
-	v2 Blob: `sha256:05192a587fc09d6b0c263a883a95e00c17129705ae2020e1f05a7fe75dd1c50f`
-	v2 Content-Length: 4.4 MB (4442738 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 03:07:35 GMT

#### `7331b6def39e3474fe2415b6985d69ad5fd806846b0f010ac2dfa4e6d8fed78f`

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

-	Created: Tue, 05 Apr 2016 20:41:39 GMT
-	Parent Layer: `7c2fc7eeb72196701e1b976d172d8b26be6aba3d556a450043d5cbea8250690c`
-	Docker Version: 1.9.1
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:32d3b1817cf8efd492a83a551cb253536037b4de62e82f1afdb8eceaa18cca1c`
-	v2 Content-Length: 334.0 B
-	v2 Last-Modified: Wed, 06 Apr 2016 03:07:30 GMT

#### `76043bbf6576fc979c423db8723cec15df9cb0d1ddce598e537b7f2c111dd838`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Tue, 05 Apr 2016 20:41:39 GMT
-	Parent Layer: `7331b6def39e3474fe2415b6985d69ad5fd806846b0f010ac2dfa4e6d8fed78f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ab386c252edb2e4a2a8cbb1fc521fc328c8824df811235b4cee21582deddf8db`

```dockerfile
ENV WORDPRESS_VERSION=4.5
```

-	Created: Wed, 13 Apr 2016 17:56:02 GMT
-	Parent Layer: `76043bbf6576fc979c423db8723cec15df9cb0d1ddce598e537b7f2c111dd838`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2e056827abc2180a22d693db58907d0b6f03f8c71e582b22b0d7d36303c34635`

```dockerfile
ENV WORDPRESS_SHA1=439f09e7a948f02f00e952211a22b8bb0502e2e2
```

-	Created: Wed, 13 Apr 2016 17:56:03 GMT
-	Parent Layer: `ab386c252edb2e4a2a8cbb1fc521fc328c8824df811235b4cee21582deddf8db`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a5f7af961fc6122b2887ecfe09b4028e4ac039d5e0cecaa5e77e5fcde32fa135`

```dockerfile
RUN curl -o wordpress.tar.gz -SL https://wordpress.org/wordpress-${WORDPRESS_VERSION}.tar.gz \
	&& echo "$WORDPRESS_SHA1 *wordpress.tar.gz" | sha1sum -c - \
	&& tar -xzf wordpress.tar.gz -C /usr/src/ \
	&& rm wordpress.tar.gz \
	&& chown -R www-data:www-data /usr/src/wordpress
```

-	Created: Wed, 13 Apr 2016 17:56:05 GMT
-	Parent Layer: `2e056827abc2180a22d693db58907d0b6f03f8c71e582b22b0d7d36303c34635`
-	Docker Version: 1.9.1
-	Virtual Size: 21.9 MB (21899898 bytes)
-	v2 Blob: `sha256:009aa13dbf58d4ea277c86bfe03f2256aee9b2862db9aab25b2ab235d1389266`
-	v2 Content-Length: 7.6 MB (7603676 bytes)
-	v2 Last-Modified: Wed, 13 Apr 2016 18:04:47 GMT

#### `0ac3689bdf3b67169f1b1d5fe87534d39e804a81adbdbc4b2cf4050349187f56`

```dockerfile
COPY file:45702401214f638c2b16b30886ae652bc9aab761efb66ee1525170a9c37afd96 in /entrypoint.sh
```

-	Created: Wed, 13 Apr 2016 17:56:06 GMT
-	Parent Layer: `a5f7af961fc6122b2887ecfe09b4028e4ac039d5e0cecaa5e77e5fcde32fa135`
-	Docker Version: 1.9.1
-	Virtual Size: 5.7 KB (5735 bytes)
-	v2 Blob: `sha256:730edfa5d07f12eb62690fe4cace356ecce27bc470bce87c6f2e9321a261d999`
-	v2 Content-Length: 2.6 KB (2643 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 17:28:16 GMT

#### `14a47880c3c641241de126e79beedf21dc1eb199e31ffadc68f77f12aa679d4a`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 13 Apr 2016 17:56:07 GMT
-	Parent Layer: `0ac3689bdf3b67169f1b1d5fe87534d39e804a81adbdbc4b2cf4050349187f56`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4cfb8be702fc4f2282b39aa888764632220f87da33439e9ad7af204087462722`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Wed, 13 Apr 2016 17:56:07 GMT
-	Parent Layer: `14a47880c3c641241de126e79beedf21dc1eb199e31ffadc68f77f12aa679d4a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `wordpress:apache`

```console
$ docker pull library/wordpress@sha256:d50dbbed6e30a317a9d82683dcaf118ff6567cc093a13986c366028aad6d3de8
```

-	Total Virtual Size: 520.5 MB (520500304 bytes)
-	Total v2 Content-Length: 177.1 MB (177061924 bytes)

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

#### `c155ca809a68d69e35d9f9531645ca7710cfe014e7ac79e83c7e782d09bf1783`

```dockerfile
ENV PHP_VERSION=5.6.20
```

-	Created: Tue, 05 Apr 2016 01:22:40 GMT
-	Parent Layer: `77cd653c0c998c150424d6e89846fc89b498560dc518b054fb7d0df2cdbbca72`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `845d340c7867e93874181c78a786c2a673443ddb9bdedcd02082d19b2af68e70`

```dockerfile
ENV PHP_FILENAME=php-5.6.20.tar.xz
```

-	Created: Tue, 05 Apr 2016 01:22:41 GMT
-	Parent Layer: `c155ca809a68d69e35d9f9531645ca7710cfe014e7ac79e83c7e782d09bf1783`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd0d090ae846380b88574423e7d04a0ffff878a94bf74abced7b1c373ec39f6e`

```dockerfile
ENV PHP_SHA256=2b87d40213361112af49157a435e0d4cdfd334c9b7c731c8b844932b1f444e7a
```

-	Created: Tue, 05 Apr 2016 01:22:41 GMT
-	Parent Layer: `845d340c7867e93874181c78a786c2a673443ddb9bdedcd02082d19b2af68e70`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `128094ffa5d501368f5aa3104d3cfccbdf949c378132bfb7dad705d155a6af49`

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

-	Created: Tue, 05 Apr 2016 01:27:13 GMT
-	Parent Layer: `cd0d090ae846380b88574423e7d04a0ffff878a94bf74abced7b1c373ec39f6e`
-	Docker Version: 1.9.1
-	Virtual Size: 157.2 MB (157196936 bytes)
-	v2 Blob: `sha256:6ab8fdf783f1162d9e9d28de06218ea85c290bb1d7b7bfd4e804b74456117226`
-	v2 Content-Length: 33.4 MB (33435804 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 17:23:34 GMT

#### `cf068229424312554ce56fc1114b533c0e309f43607a7177f5e6554afd74530d`

```dockerfile
COPY multi:82b89724359b10e4fa6ed1d5d2d5ab38544995f1ed9288734f40288633831460 in /usr/local/bin/
```

-	Created: Tue, 05 Apr 2016 01:27:19 GMT
-	Parent Layer: `128094ffa5d501368f5aa3104d3cfccbdf949c378132bfb7dad705d155a6af49`
-	Docker Version: 1.9.1
-	Virtual Size: 3.6 KB (3582 bytes)
-	v2 Blob: `sha256:d9d00d4a64fc009f225a1162b75f6bb4198e8e3aee29f69a8ab6bebb71183cf1`
-	v2 Content-Length: 1.6 KB (1551 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 17:22:28 GMT

#### `3224ac2e9a2248465f3f1f7c76444169c80928675baff8fff61b87af0fe29817`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Tue, 05 Apr 2016 01:27:19 GMT
-	Parent Layer: `cf068229424312554ce56fc1114b533c0e309f43607a7177f5e6554afd74530d`
-	Docker Version: 1.9.1
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:5602a3c5c50a381fee050df46bc700ce1bbe47747a7cc50379fe9d9cdfc3825e`
-	v2 Content-Length: 290.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 17:22:23 GMT

#### `6a4b5d45cd0adc07f7df25a082513a18bdb6a82cbac1633dc70783c270b833ab`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Tue, 05 Apr 2016 01:27:20 GMT
-	Parent Layer: `3224ac2e9a2248465f3f1f7c76444169c80928675baff8fff61b87af0fe29817`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2baa6f167a8f64c1c0e1846420017c2397093a6e6d22e0804e63482878429e85`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Tue, 05 Apr 2016 01:27:20 GMT
-	Parent Layer: `6a4b5d45cd0adc07f7df25a082513a18bdb6a82cbac1633dc70783c270b833ab`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1f60675ef1896b570e9a35f9e9a93beafead8e466f93605f5ef56dd6c217f6c0`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Tue, 05 Apr 2016 01:27:21 GMT
-	Parent Layer: `2baa6f167a8f64c1c0e1846420017c2397093a6e6d22e0804e63482878429e85`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `19796312fb34ed6eee3659834d69e54eb575c3997c8afd9053338d264b503b98`

```dockerfile
RUN a2enmod rewrite expires
```

-	Created: Tue, 05 Apr 2016 20:40:15 GMT
-	Parent Layer: `1f60675ef1896b570e9a35f9e9a93beafead8e466f93605f5ef56dd6c217f6c0`
-	Docker Version: 1.9.1
-	Virtual Size: 60.0 B
-	v2 Blob: `sha256:753f4ba6924eb5832d9d9d9e1346b85ed4c61111d9bde708c892c0ef59d60a32`
-	v2 Content-Length: 325.0 B
-	v2 Last-Modified: Wed, 06 Apr 2016 03:07:38 GMT

#### `7c2fc7eeb72196701e1b976d172d8b26be6aba3d556a450043d5cbea8250690c`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd mysqli opcache
```

-	Created: Tue, 05 Apr 2016 20:41:37 GMT
-	Parent Layer: `19796312fb34ed6eee3659834d69e54eb575c3997c8afd9053338d264b503b98`
-	Docker Version: 1.9.1
-	Virtual Size: 14.8 MB (14796691 bytes)
-	v2 Blob: `sha256:05192a587fc09d6b0c263a883a95e00c17129705ae2020e1f05a7fe75dd1c50f`
-	v2 Content-Length: 4.4 MB (4442738 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 03:07:35 GMT

#### `7331b6def39e3474fe2415b6985d69ad5fd806846b0f010ac2dfa4e6d8fed78f`

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

-	Created: Tue, 05 Apr 2016 20:41:39 GMT
-	Parent Layer: `7c2fc7eeb72196701e1b976d172d8b26be6aba3d556a450043d5cbea8250690c`
-	Docker Version: 1.9.1
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:32d3b1817cf8efd492a83a551cb253536037b4de62e82f1afdb8eceaa18cca1c`
-	v2 Content-Length: 334.0 B
-	v2 Last-Modified: Wed, 06 Apr 2016 03:07:30 GMT

#### `76043bbf6576fc979c423db8723cec15df9cb0d1ddce598e537b7f2c111dd838`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Tue, 05 Apr 2016 20:41:39 GMT
-	Parent Layer: `7331b6def39e3474fe2415b6985d69ad5fd806846b0f010ac2dfa4e6d8fed78f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ab386c252edb2e4a2a8cbb1fc521fc328c8824df811235b4cee21582deddf8db`

```dockerfile
ENV WORDPRESS_VERSION=4.5
```

-	Created: Wed, 13 Apr 2016 17:56:02 GMT
-	Parent Layer: `76043bbf6576fc979c423db8723cec15df9cb0d1ddce598e537b7f2c111dd838`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2e056827abc2180a22d693db58907d0b6f03f8c71e582b22b0d7d36303c34635`

```dockerfile
ENV WORDPRESS_SHA1=439f09e7a948f02f00e952211a22b8bb0502e2e2
```

-	Created: Wed, 13 Apr 2016 17:56:03 GMT
-	Parent Layer: `ab386c252edb2e4a2a8cbb1fc521fc328c8824df811235b4cee21582deddf8db`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a5f7af961fc6122b2887ecfe09b4028e4ac039d5e0cecaa5e77e5fcde32fa135`

```dockerfile
RUN curl -o wordpress.tar.gz -SL https://wordpress.org/wordpress-${WORDPRESS_VERSION}.tar.gz \
	&& echo "$WORDPRESS_SHA1 *wordpress.tar.gz" | sha1sum -c - \
	&& tar -xzf wordpress.tar.gz -C /usr/src/ \
	&& rm wordpress.tar.gz \
	&& chown -R www-data:www-data /usr/src/wordpress
```

-	Created: Wed, 13 Apr 2016 17:56:05 GMT
-	Parent Layer: `2e056827abc2180a22d693db58907d0b6f03f8c71e582b22b0d7d36303c34635`
-	Docker Version: 1.9.1
-	Virtual Size: 21.9 MB (21899898 bytes)
-	v2 Blob: `sha256:009aa13dbf58d4ea277c86bfe03f2256aee9b2862db9aab25b2ab235d1389266`
-	v2 Content-Length: 7.6 MB (7603676 bytes)
-	v2 Last-Modified: Wed, 13 Apr 2016 18:04:47 GMT

#### `0ac3689bdf3b67169f1b1d5fe87534d39e804a81adbdbc4b2cf4050349187f56`

```dockerfile
COPY file:45702401214f638c2b16b30886ae652bc9aab761efb66ee1525170a9c37afd96 in /entrypoint.sh
```

-	Created: Wed, 13 Apr 2016 17:56:06 GMT
-	Parent Layer: `a5f7af961fc6122b2887ecfe09b4028e4ac039d5e0cecaa5e77e5fcde32fa135`
-	Docker Version: 1.9.1
-	Virtual Size: 5.7 KB (5735 bytes)
-	v2 Blob: `sha256:730edfa5d07f12eb62690fe4cace356ecce27bc470bce87c6f2e9321a261d999`
-	v2 Content-Length: 2.6 KB (2643 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 17:28:16 GMT

#### `14a47880c3c641241de126e79beedf21dc1eb199e31ffadc68f77f12aa679d4a`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 13 Apr 2016 17:56:07 GMT
-	Parent Layer: `0ac3689bdf3b67169f1b1d5fe87534d39e804a81adbdbc4b2cf4050349187f56`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4cfb8be702fc4f2282b39aa888764632220f87da33439e9ad7af204087462722`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Wed, 13 Apr 2016 17:56:07 GMT
-	Parent Layer: `14a47880c3c641241de126e79beedf21dc1eb199e31ffadc68f77f12aa679d4a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `wordpress:4`

```console
$ docker pull library/wordpress@sha256:2a7c8c5706261bad3826921247770175e8f13bbcc002108586c9270e69f67488
```

-	Total Virtual Size: 520.5 MB (520500304 bytes)
-	Total v2 Content-Length: 177.1 MB (177061924 bytes)

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

#### `c155ca809a68d69e35d9f9531645ca7710cfe014e7ac79e83c7e782d09bf1783`

```dockerfile
ENV PHP_VERSION=5.6.20
```

-	Created: Tue, 05 Apr 2016 01:22:40 GMT
-	Parent Layer: `77cd653c0c998c150424d6e89846fc89b498560dc518b054fb7d0df2cdbbca72`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `845d340c7867e93874181c78a786c2a673443ddb9bdedcd02082d19b2af68e70`

```dockerfile
ENV PHP_FILENAME=php-5.6.20.tar.xz
```

-	Created: Tue, 05 Apr 2016 01:22:41 GMT
-	Parent Layer: `c155ca809a68d69e35d9f9531645ca7710cfe014e7ac79e83c7e782d09bf1783`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd0d090ae846380b88574423e7d04a0ffff878a94bf74abced7b1c373ec39f6e`

```dockerfile
ENV PHP_SHA256=2b87d40213361112af49157a435e0d4cdfd334c9b7c731c8b844932b1f444e7a
```

-	Created: Tue, 05 Apr 2016 01:22:41 GMT
-	Parent Layer: `845d340c7867e93874181c78a786c2a673443ddb9bdedcd02082d19b2af68e70`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `128094ffa5d501368f5aa3104d3cfccbdf949c378132bfb7dad705d155a6af49`

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

-	Created: Tue, 05 Apr 2016 01:27:13 GMT
-	Parent Layer: `cd0d090ae846380b88574423e7d04a0ffff878a94bf74abced7b1c373ec39f6e`
-	Docker Version: 1.9.1
-	Virtual Size: 157.2 MB (157196936 bytes)
-	v2 Blob: `sha256:6ab8fdf783f1162d9e9d28de06218ea85c290bb1d7b7bfd4e804b74456117226`
-	v2 Content-Length: 33.4 MB (33435804 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 17:23:34 GMT

#### `cf068229424312554ce56fc1114b533c0e309f43607a7177f5e6554afd74530d`

```dockerfile
COPY multi:82b89724359b10e4fa6ed1d5d2d5ab38544995f1ed9288734f40288633831460 in /usr/local/bin/
```

-	Created: Tue, 05 Apr 2016 01:27:19 GMT
-	Parent Layer: `128094ffa5d501368f5aa3104d3cfccbdf949c378132bfb7dad705d155a6af49`
-	Docker Version: 1.9.1
-	Virtual Size: 3.6 KB (3582 bytes)
-	v2 Blob: `sha256:d9d00d4a64fc009f225a1162b75f6bb4198e8e3aee29f69a8ab6bebb71183cf1`
-	v2 Content-Length: 1.6 KB (1551 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 17:22:28 GMT

#### `3224ac2e9a2248465f3f1f7c76444169c80928675baff8fff61b87af0fe29817`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Tue, 05 Apr 2016 01:27:19 GMT
-	Parent Layer: `cf068229424312554ce56fc1114b533c0e309f43607a7177f5e6554afd74530d`
-	Docker Version: 1.9.1
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:5602a3c5c50a381fee050df46bc700ce1bbe47747a7cc50379fe9d9cdfc3825e`
-	v2 Content-Length: 290.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 17:22:23 GMT

#### `6a4b5d45cd0adc07f7df25a082513a18bdb6a82cbac1633dc70783c270b833ab`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Tue, 05 Apr 2016 01:27:20 GMT
-	Parent Layer: `3224ac2e9a2248465f3f1f7c76444169c80928675baff8fff61b87af0fe29817`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2baa6f167a8f64c1c0e1846420017c2397093a6e6d22e0804e63482878429e85`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Tue, 05 Apr 2016 01:27:20 GMT
-	Parent Layer: `6a4b5d45cd0adc07f7df25a082513a18bdb6a82cbac1633dc70783c270b833ab`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1f60675ef1896b570e9a35f9e9a93beafead8e466f93605f5ef56dd6c217f6c0`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Tue, 05 Apr 2016 01:27:21 GMT
-	Parent Layer: `2baa6f167a8f64c1c0e1846420017c2397093a6e6d22e0804e63482878429e85`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `19796312fb34ed6eee3659834d69e54eb575c3997c8afd9053338d264b503b98`

```dockerfile
RUN a2enmod rewrite expires
```

-	Created: Tue, 05 Apr 2016 20:40:15 GMT
-	Parent Layer: `1f60675ef1896b570e9a35f9e9a93beafead8e466f93605f5ef56dd6c217f6c0`
-	Docker Version: 1.9.1
-	Virtual Size: 60.0 B
-	v2 Blob: `sha256:753f4ba6924eb5832d9d9d9e1346b85ed4c61111d9bde708c892c0ef59d60a32`
-	v2 Content-Length: 325.0 B
-	v2 Last-Modified: Wed, 06 Apr 2016 03:07:38 GMT

#### `7c2fc7eeb72196701e1b976d172d8b26be6aba3d556a450043d5cbea8250690c`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd mysqli opcache
```

-	Created: Tue, 05 Apr 2016 20:41:37 GMT
-	Parent Layer: `19796312fb34ed6eee3659834d69e54eb575c3997c8afd9053338d264b503b98`
-	Docker Version: 1.9.1
-	Virtual Size: 14.8 MB (14796691 bytes)
-	v2 Blob: `sha256:05192a587fc09d6b0c263a883a95e00c17129705ae2020e1f05a7fe75dd1c50f`
-	v2 Content-Length: 4.4 MB (4442738 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 03:07:35 GMT

#### `7331b6def39e3474fe2415b6985d69ad5fd806846b0f010ac2dfa4e6d8fed78f`

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

-	Created: Tue, 05 Apr 2016 20:41:39 GMT
-	Parent Layer: `7c2fc7eeb72196701e1b976d172d8b26be6aba3d556a450043d5cbea8250690c`
-	Docker Version: 1.9.1
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:32d3b1817cf8efd492a83a551cb253536037b4de62e82f1afdb8eceaa18cca1c`
-	v2 Content-Length: 334.0 B
-	v2 Last-Modified: Wed, 06 Apr 2016 03:07:30 GMT

#### `76043bbf6576fc979c423db8723cec15df9cb0d1ddce598e537b7f2c111dd838`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Tue, 05 Apr 2016 20:41:39 GMT
-	Parent Layer: `7331b6def39e3474fe2415b6985d69ad5fd806846b0f010ac2dfa4e6d8fed78f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ab386c252edb2e4a2a8cbb1fc521fc328c8824df811235b4cee21582deddf8db`

```dockerfile
ENV WORDPRESS_VERSION=4.5
```

-	Created: Wed, 13 Apr 2016 17:56:02 GMT
-	Parent Layer: `76043bbf6576fc979c423db8723cec15df9cb0d1ddce598e537b7f2c111dd838`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2e056827abc2180a22d693db58907d0b6f03f8c71e582b22b0d7d36303c34635`

```dockerfile
ENV WORDPRESS_SHA1=439f09e7a948f02f00e952211a22b8bb0502e2e2
```

-	Created: Wed, 13 Apr 2016 17:56:03 GMT
-	Parent Layer: `ab386c252edb2e4a2a8cbb1fc521fc328c8824df811235b4cee21582deddf8db`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a5f7af961fc6122b2887ecfe09b4028e4ac039d5e0cecaa5e77e5fcde32fa135`

```dockerfile
RUN curl -o wordpress.tar.gz -SL https://wordpress.org/wordpress-${WORDPRESS_VERSION}.tar.gz \
	&& echo "$WORDPRESS_SHA1 *wordpress.tar.gz" | sha1sum -c - \
	&& tar -xzf wordpress.tar.gz -C /usr/src/ \
	&& rm wordpress.tar.gz \
	&& chown -R www-data:www-data /usr/src/wordpress
```

-	Created: Wed, 13 Apr 2016 17:56:05 GMT
-	Parent Layer: `2e056827abc2180a22d693db58907d0b6f03f8c71e582b22b0d7d36303c34635`
-	Docker Version: 1.9.1
-	Virtual Size: 21.9 MB (21899898 bytes)
-	v2 Blob: `sha256:009aa13dbf58d4ea277c86bfe03f2256aee9b2862db9aab25b2ab235d1389266`
-	v2 Content-Length: 7.6 MB (7603676 bytes)
-	v2 Last-Modified: Wed, 13 Apr 2016 18:04:47 GMT

#### `0ac3689bdf3b67169f1b1d5fe87534d39e804a81adbdbc4b2cf4050349187f56`

```dockerfile
COPY file:45702401214f638c2b16b30886ae652bc9aab761efb66ee1525170a9c37afd96 in /entrypoint.sh
```

-	Created: Wed, 13 Apr 2016 17:56:06 GMT
-	Parent Layer: `a5f7af961fc6122b2887ecfe09b4028e4ac039d5e0cecaa5e77e5fcde32fa135`
-	Docker Version: 1.9.1
-	Virtual Size: 5.7 KB (5735 bytes)
-	v2 Blob: `sha256:730edfa5d07f12eb62690fe4cace356ecce27bc470bce87c6f2e9321a261d999`
-	v2 Content-Length: 2.6 KB (2643 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 17:28:16 GMT

#### `14a47880c3c641241de126e79beedf21dc1eb199e31ffadc68f77f12aa679d4a`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 13 Apr 2016 17:56:07 GMT
-	Parent Layer: `0ac3689bdf3b67169f1b1d5fe87534d39e804a81adbdbc4b2cf4050349187f56`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4cfb8be702fc4f2282b39aa888764632220f87da33439e9ad7af204087462722`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Wed, 13 Apr 2016 17:56:07 GMT
-	Parent Layer: `14a47880c3c641241de126e79beedf21dc1eb199e31ffadc68f77f12aa679d4a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `wordpress:latest`

```console
$ docker pull library/wordpress@sha256:01a85d7a45be1534f7fdc0a4db0d3afbb54b7c4985ef3dece57529eb0bb0249a
```

-	Total Virtual Size: 520.5 MB (520500304 bytes)
-	Total v2 Content-Length: 177.1 MB (177061924 bytes)

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

#### `c155ca809a68d69e35d9f9531645ca7710cfe014e7ac79e83c7e782d09bf1783`

```dockerfile
ENV PHP_VERSION=5.6.20
```

-	Created: Tue, 05 Apr 2016 01:22:40 GMT
-	Parent Layer: `77cd653c0c998c150424d6e89846fc89b498560dc518b054fb7d0df2cdbbca72`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `845d340c7867e93874181c78a786c2a673443ddb9bdedcd02082d19b2af68e70`

```dockerfile
ENV PHP_FILENAME=php-5.6.20.tar.xz
```

-	Created: Tue, 05 Apr 2016 01:22:41 GMT
-	Parent Layer: `c155ca809a68d69e35d9f9531645ca7710cfe014e7ac79e83c7e782d09bf1783`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd0d090ae846380b88574423e7d04a0ffff878a94bf74abced7b1c373ec39f6e`

```dockerfile
ENV PHP_SHA256=2b87d40213361112af49157a435e0d4cdfd334c9b7c731c8b844932b1f444e7a
```

-	Created: Tue, 05 Apr 2016 01:22:41 GMT
-	Parent Layer: `845d340c7867e93874181c78a786c2a673443ddb9bdedcd02082d19b2af68e70`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `128094ffa5d501368f5aa3104d3cfccbdf949c378132bfb7dad705d155a6af49`

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

-	Created: Tue, 05 Apr 2016 01:27:13 GMT
-	Parent Layer: `cd0d090ae846380b88574423e7d04a0ffff878a94bf74abced7b1c373ec39f6e`
-	Docker Version: 1.9.1
-	Virtual Size: 157.2 MB (157196936 bytes)
-	v2 Blob: `sha256:6ab8fdf783f1162d9e9d28de06218ea85c290bb1d7b7bfd4e804b74456117226`
-	v2 Content-Length: 33.4 MB (33435804 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 17:23:34 GMT

#### `cf068229424312554ce56fc1114b533c0e309f43607a7177f5e6554afd74530d`

```dockerfile
COPY multi:82b89724359b10e4fa6ed1d5d2d5ab38544995f1ed9288734f40288633831460 in /usr/local/bin/
```

-	Created: Tue, 05 Apr 2016 01:27:19 GMT
-	Parent Layer: `128094ffa5d501368f5aa3104d3cfccbdf949c378132bfb7dad705d155a6af49`
-	Docker Version: 1.9.1
-	Virtual Size: 3.6 KB (3582 bytes)
-	v2 Blob: `sha256:d9d00d4a64fc009f225a1162b75f6bb4198e8e3aee29f69a8ab6bebb71183cf1`
-	v2 Content-Length: 1.6 KB (1551 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 17:22:28 GMT

#### `3224ac2e9a2248465f3f1f7c76444169c80928675baff8fff61b87af0fe29817`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Tue, 05 Apr 2016 01:27:19 GMT
-	Parent Layer: `cf068229424312554ce56fc1114b533c0e309f43607a7177f5e6554afd74530d`
-	Docker Version: 1.9.1
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:5602a3c5c50a381fee050df46bc700ce1bbe47747a7cc50379fe9d9cdfc3825e`
-	v2 Content-Length: 290.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 17:22:23 GMT

#### `6a4b5d45cd0adc07f7df25a082513a18bdb6a82cbac1633dc70783c270b833ab`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Tue, 05 Apr 2016 01:27:20 GMT
-	Parent Layer: `3224ac2e9a2248465f3f1f7c76444169c80928675baff8fff61b87af0fe29817`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2baa6f167a8f64c1c0e1846420017c2397093a6e6d22e0804e63482878429e85`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Tue, 05 Apr 2016 01:27:20 GMT
-	Parent Layer: `6a4b5d45cd0adc07f7df25a082513a18bdb6a82cbac1633dc70783c270b833ab`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1f60675ef1896b570e9a35f9e9a93beafead8e466f93605f5ef56dd6c217f6c0`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Tue, 05 Apr 2016 01:27:21 GMT
-	Parent Layer: `2baa6f167a8f64c1c0e1846420017c2397093a6e6d22e0804e63482878429e85`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `19796312fb34ed6eee3659834d69e54eb575c3997c8afd9053338d264b503b98`

```dockerfile
RUN a2enmod rewrite expires
```

-	Created: Tue, 05 Apr 2016 20:40:15 GMT
-	Parent Layer: `1f60675ef1896b570e9a35f9e9a93beafead8e466f93605f5ef56dd6c217f6c0`
-	Docker Version: 1.9.1
-	Virtual Size: 60.0 B
-	v2 Blob: `sha256:753f4ba6924eb5832d9d9d9e1346b85ed4c61111d9bde708c892c0ef59d60a32`
-	v2 Content-Length: 325.0 B
-	v2 Last-Modified: Wed, 06 Apr 2016 03:07:38 GMT

#### `7c2fc7eeb72196701e1b976d172d8b26be6aba3d556a450043d5cbea8250690c`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd mysqli opcache
```

-	Created: Tue, 05 Apr 2016 20:41:37 GMT
-	Parent Layer: `19796312fb34ed6eee3659834d69e54eb575c3997c8afd9053338d264b503b98`
-	Docker Version: 1.9.1
-	Virtual Size: 14.8 MB (14796691 bytes)
-	v2 Blob: `sha256:05192a587fc09d6b0c263a883a95e00c17129705ae2020e1f05a7fe75dd1c50f`
-	v2 Content-Length: 4.4 MB (4442738 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 03:07:35 GMT

#### `7331b6def39e3474fe2415b6985d69ad5fd806846b0f010ac2dfa4e6d8fed78f`

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

-	Created: Tue, 05 Apr 2016 20:41:39 GMT
-	Parent Layer: `7c2fc7eeb72196701e1b976d172d8b26be6aba3d556a450043d5cbea8250690c`
-	Docker Version: 1.9.1
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:32d3b1817cf8efd492a83a551cb253536037b4de62e82f1afdb8eceaa18cca1c`
-	v2 Content-Length: 334.0 B
-	v2 Last-Modified: Wed, 06 Apr 2016 03:07:30 GMT

#### `76043bbf6576fc979c423db8723cec15df9cb0d1ddce598e537b7f2c111dd838`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Tue, 05 Apr 2016 20:41:39 GMT
-	Parent Layer: `7331b6def39e3474fe2415b6985d69ad5fd806846b0f010ac2dfa4e6d8fed78f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ab386c252edb2e4a2a8cbb1fc521fc328c8824df811235b4cee21582deddf8db`

```dockerfile
ENV WORDPRESS_VERSION=4.5
```

-	Created: Wed, 13 Apr 2016 17:56:02 GMT
-	Parent Layer: `76043bbf6576fc979c423db8723cec15df9cb0d1ddce598e537b7f2c111dd838`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2e056827abc2180a22d693db58907d0b6f03f8c71e582b22b0d7d36303c34635`

```dockerfile
ENV WORDPRESS_SHA1=439f09e7a948f02f00e952211a22b8bb0502e2e2
```

-	Created: Wed, 13 Apr 2016 17:56:03 GMT
-	Parent Layer: `ab386c252edb2e4a2a8cbb1fc521fc328c8824df811235b4cee21582deddf8db`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a5f7af961fc6122b2887ecfe09b4028e4ac039d5e0cecaa5e77e5fcde32fa135`

```dockerfile
RUN curl -o wordpress.tar.gz -SL https://wordpress.org/wordpress-${WORDPRESS_VERSION}.tar.gz \
	&& echo "$WORDPRESS_SHA1 *wordpress.tar.gz" | sha1sum -c - \
	&& tar -xzf wordpress.tar.gz -C /usr/src/ \
	&& rm wordpress.tar.gz \
	&& chown -R www-data:www-data /usr/src/wordpress
```

-	Created: Wed, 13 Apr 2016 17:56:05 GMT
-	Parent Layer: `2e056827abc2180a22d693db58907d0b6f03f8c71e582b22b0d7d36303c34635`
-	Docker Version: 1.9.1
-	Virtual Size: 21.9 MB (21899898 bytes)
-	v2 Blob: `sha256:009aa13dbf58d4ea277c86bfe03f2256aee9b2862db9aab25b2ab235d1389266`
-	v2 Content-Length: 7.6 MB (7603676 bytes)
-	v2 Last-Modified: Wed, 13 Apr 2016 18:04:47 GMT

#### `0ac3689bdf3b67169f1b1d5fe87534d39e804a81adbdbc4b2cf4050349187f56`

```dockerfile
COPY file:45702401214f638c2b16b30886ae652bc9aab761efb66ee1525170a9c37afd96 in /entrypoint.sh
```

-	Created: Wed, 13 Apr 2016 17:56:06 GMT
-	Parent Layer: `a5f7af961fc6122b2887ecfe09b4028e4ac039d5e0cecaa5e77e5fcde32fa135`
-	Docker Version: 1.9.1
-	Virtual Size: 5.7 KB (5735 bytes)
-	v2 Blob: `sha256:730edfa5d07f12eb62690fe4cace356ecce27bc470bce87c6f2e9321a261d999`
-	v2 Content-Length: 2.6 KB (2643 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 17:28:16 GMT

#### `14a47880c3c641241de126e79beedf21dc1eb199e31ffadc68f77f12aa679d4a`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 13 Apr 2016 17:56:07 GMT
-	Parent Layer: `0ac3689bdf3b67169f1b1d5fe87534d39e804a81adbdbc4b2cf4050349187f56`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4cfb8be702fc4f2282b39aa888764632220f87da33439e9ad7af204087462722`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Wed, 13 Apr 2016 17:56:07 GMT
-	Parent Layer: `14a47880c3c641241de126e79beedf21dc1eb199e31ffadc68f77f12aa679d4a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `wordpress:4.5.1-fpm`

**does not exist** (yet?)

## `wordpress:4.5-fpm`

```console
$ docker pull library/wordpress@sha256:276bd7a9b18f4310971366f016753eabf41648b4482738b2ac9ca720c20ec1bf
```

-	Total Virtual Size: 492.3 MB (492300651 bytes)
-	Total v2 Content-Length: 167.2 MB (167212119 bytes)

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

#### `faa95aca807ed17b104e49d538a87987547fbca5927f4efcc5081385f9fbf9c4`

```dockerfile
ENV PHP_VERSION=5.6.20
```

-	Created: Tue, 05 Apr 2016 01:29:29 GMT
-	Parent Layer: `a7b420b11bd50627ae00d137031ced93b198bd21fc62cdc1c2418fd956b2a6bb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e3438d3e416ad290c85b57cea26a6edb8e57327a66bd8a25f789a68b5c8cc729`

```dockerfile
ENV PHP_FILENAME=php-5.6.20.tar.xz
```

-	Created: Tue, 05 Apr 2016 01:29:29 GMT
-	Parent Layer: `faa95aca807ed17b104e49d538a87987547fbca5927f4efcc5081385f9fbf9c4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `40117b6fc4ad5e8ae090d8015a26ad0a9fb85d4f03caa3e71e2571b15fe440bd`

```dockerfile
ENV PHP_SHA256=2b87d40213361112af49157a435e0d4cdfd334c9b7c731c8b844932b1f444e7a
```

-	Created: Tue, 05 Apr 2016 01:29:30 GMT
-	Parent Layer: `e3438d3e416ad290c85b57cea26a6edb8e57327a66bd8a25f789a68b5c8cc729`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `084d117a0dcbe50ea682b15c2ed3ed196690258ea600f925faf6698f8a5ac156`

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

-	Created: Tue, 05 Apr 2016 01:35:25 GMT
-	Parent Layer: `40117b6fc4ad5e8ae090d8015a26ad0a9fb85d4f03caa3e71e2571b15fe440bd`
-	Docker Version: 1.9.1
-	Virtual Size: 136.2 MB (136239145 bytes)
-	v2 Blob: `sha256:890b0c19aae8827674ba0b643f7074031892f6f68bc07ec2adc1bda25bbc4679`
-	v2 Content-Length: 26.4 MB (26449900 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 17:33:03 GMT

#### `33077d3338a3499d30137fc4a9f5cbb52e7e5ad23f9b3ab3a54c85eda5d124b3`

```dockerfile
COPY multi:82b89724359b10e4fa6ed1d5d2d5ab38544995f1ed9288734f40288633831460 in /usr/local/bin/
```

-	Created: Tue, 05 Apr 2016 01:35:30 GMT
-	Parent Layer: `084d117a0dcbe50ea682b15c2ed3ed196690258ea600f925faf6698f8a5ac156`
-	Docker Version: 1.9.1
-	Virtual Size: 3.6 KB (3582 bytes)
-	v2 Blob: `sha256:5f436ae8a9de37463bebc6868bab996cabe58e8db3e2b71c3f789c721d574dca`
-	v2 Content-Length: 1.5 KB (1546 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 17:31:09 GMT

#### `813cf4a4989c8e478ab58297c1b607cc46a7819b9a4aa57849046ba9b67527dc`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Tue, 05 Apr 2016 01:35:30 GMT
-	Parent Layer: `33077d3338a3499d30137fc4a9f5cbb52e7e5ad23f9b3ab3a54c85eda5d124b3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6efebe3462f1186ce251127ff508c8391ec32862e87d70f615d6b9916f2e04b9`

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

-	Created: Tue, 05 Apr 2016 01:35:32 GMT
-	Parent Layer: `813cf4a4989c8e478ab58297c1b607cc46a7819b9a4aa57849046ba9b67527dc`
-	Docker Version: 1.9.1
-	Virtual Size: 23.1 KB (23094 bytes)
-	v2 Blob: `sha256:bbcd14f3b9c3377925674c090014d1c2211d3636dcf2e4eb977a10151c049016`
-	v2 Content-Length: 7.7 KB (7684 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 17:30:59 GMT

#### `616f1032c25f6d7bdb6adf55a5053f05caa1c641931a96bf94281c6ced69d9f2`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Tue, 05 Apr 2016 01:35:32 GMT
-	Parent Layer: `6efebe3462f1186ce251127ff508c8391ec32862e87d70f615d6b9916f2e04b9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c7570e3753a0cdaccfd8c1c6fbcde0385a4b7c1981462c03a59000bf8b622c30`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Tue, 05 Apr 2016 01:35:33 GMT
-	Parent Layer: `616f1032c25f6d7bdb6adf55a5053f05caa1c641931a96bf94281c6ced69d9f2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `66bf05cdc210234feea41531fe17d55e748b62991c9b28877201b255221a0bf4`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd mysqli opcache
```

-	Created: Tue, 05 Apr 2016 20:46:31 GMT
-	Parent Layer: `c7570e3753a0cdaccfd8c1c6fbcde0385a4b7c1981462c03a59000bf8b622c30`
-	Docker Version: 1.9.1
-	Virtual Size: 14.7 MB (14683809 bytes)
-	v2 Blob: `sha256:4d0ffd23652aa80b644cb0738f1261d35df76fd9c55087a7987a65eef6b1edd0`
-	v2 Content-Length: 4.4 MB (4420859 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 03:11:17 GMT

#### `89918fce3bc4538de479f35d50968efa652bdd19b401c3f16595268b6b71fb1c`

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

-	Created: Tue, 05 Apr 2016 20:46:33 GMT
-	Parent Layer: `66bf05cdc210234feea41531fe17d55e748b62991c9b28877201b255221a0bf4`
-	Docker Version: 1.9.1
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:5ef55cbdf9fcfd49e24d51f738543f7ee8034e61bdd261ebc1e2a43a958673f8`
-	v2 Content-Length: 333.0 B
-	v2 Last-Modified: Wed, 06 Apr 2016 03:11:11 GMT

#### `27e1a2a3028b3d57a0f5110dbeaa6e2709c97399e75dbf2b13858421ce77f60e`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Tue, 05 Apr 2016 20:46:34 GMT
-	Parent Layer: `89918fce3bc4538de479f35d50968efa652bdd19b401c3f16595268b6b71fb1c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `145530d9077f8e1367ddb2f20403a47c1d7dc61e78fddf44da846b72d152a3dc`

```dockerfile
ENV WORDPRESS_VERSION=4.5
```

-	Created: Wed, 13 Apr 2016 18:00:03 GMT
-	Parent Layer: `27e1a2a3028b3d57a0f5110dbeaa6e2709c97399e75dbf2b13858421ce77f60e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5ed4e9bfc4c8c689321e0930be8f93d3b55a0f02e9af0d5953de189551d407d9`

```dockerfile
ENV WORDPRESS_SHA1=439f09e7a948f02f00e952211a22b8bb0502e2e2
```

-	Created: Wed, 13 Apr 2016 18:00:04 GMT
-	Parent Layer: `145530d9077f8e1367ddb2f20403a47c1d7dc61e78fddf44da846b72d152a3dc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4080867a72f6673ee7fc70c0c2e870419997da2338a0b4147951704957b8a52b`

```dockerfile
RUN curl -o wordpress.tar.gz -SL https://wordpress.org/wordpress-${WORDPRESS_VERSION}.tar.gz \
	&& echo "$WORDPRESS_SHA1 *wordpress.tar.gz" | sha1sum -c - \
	&& tar -xzf wordpress.tar.gz -C /usr/src/ \
	&& rm wordpress.tar.gz \
	&& chown -R www-data:www-data /usr/src/wordpress
```

-	Created: Wed, 13 Apr 2016 18:00:06 GMT
-	Parent Layer: `5ed4e9bfc4c8c689321e0930be8f93d3b55a0f02e9af0d5953de189551d407d9`
-	Docker Version: 1.9.1
-	Virtual Size: 21.9 MB (21899898 bytes)
-	v2 Blob: `sha256:41634126899d6cbac2969006cd7cf200e60d2f3387669fdba6ff4b11806f4d6f`
-	v2 Content-Length: 7.6 MB (7603676 bytes)
-	v2 Last-Modified: Wed, 13 Apr 2016 18:06:14 GMT

#### `73d2497f22c1f37d25cbb0a97045e0160a054bbe05b1a6c4b9d45a791db27fde`

```dockerfile
COPY file:45702401214f638c2b16b30886ae652bc9aab761efb66ee1525170a9c37afd96 in /entrypoint.sh
```

-	Created: Wed, 13 Apr 2016 18:00:07 GMT
-	Parent Layer: `4080867a72f6673ee7fc70c0c2e870419997da2338a0b4147951704957b8a52b`
-	Docker Version: 1.9.1
-	Virtual Size: 5.7 KB (5735 bytes)
-	v2 Blob: `sha256:730edfa5d07f12eb62690fe4cace356ecce27bc470bce87c6f2e9321a261d999`
-	v2 Content-Length: 2.6 KB (2643 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 17:28:16 GMT

#### `d1c3d6789968184125ba0d2dd887c57c186f03c0ec71c20cbf574d940392da94`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 13 Apr 2016 18:00:08 GMT
-	Parent Layer: `73d2497f22c1f37d25cbb0a97045e0160a054bbe05b1a6c4b9d45a791db27fde`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ef8a734c83ab2705a354b5f3e5f6e8e28ca456dcab1e191637943e070a5cab21`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Wed, 13 Apr 2016 18:00:09 GMT
-	Parent Layer: `d1c3d6789968184125ba0d2dd887c57c186f03c0ec71c20cbf574d940392da94`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `wordpress:4-fpm`

```console
$ docker pull library/wordpress@sha256:32cc881818fcaac26968fb4abacc49206f79f5f610133979d28c67e38a060c3f
```

-	Total Virtual Size: 492.3 MB (492300651 bytes)
-	Total v2 Content-Length: 167.2 MB (167212119 bytes)

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

#### `faa95aca807ed17b104e49d538a87987547fbca5927f4efcc5081385f9fbf9c4`

```dockerfile
ENV PHP_VERSION=5.6.20
```

-	Created: Tue, 05 Apr 2016 01:29:29 GMT
-	Parent Layer: `a7b420b11bd50627ae00d137031ced93b198bd21fc62cdc1c2418fd956b2a6bb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e3438d3e416ad290c85b57cea26a6edb8e57327a66bd8a25f789a68b5c8cc729`

```dockerfile
ENV PHP_FILENAME=php-5.6.20.tar.xz
```

-	Created: Tue, 05 Apr 2016 01:29:29 GMT
-	Parent Layer: `faa95aca807ed17b104e49d538a87987547fbca5927f4efcc5081385f9fbf9c4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `40117b6fc4ad5e8ae090d8015a26ad0a9fb85d4f03caa3e71e2571b15fe440bd`

```dockerfile
ENV PHP_SHA256=2b87d40213361112af49157a435e0d4cdfd334c9b7c731c8b844932b1f444e7a
```

-	Created: Tue, 05 Apr 2016 01:29:30 GMT
-	Parent Layer: `e3438d3e416ad290c85b57cea26a6edb8e57327a66bd8a25f789a68b5c8cc729`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `084d117a0dcbe50ea682b15c2ed3ed196690258ea600f925faf6698f8a5ac156`

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

-	Created: Tue, 05 Apr 2016 01:35:25 GMT
-	Parent Layer: `40117b6fc4ad5e8ae090d8015a26ad0a9fb85d4f03caa3e71e2571b15fe440bd`
-	Docker Version: 1.9.1
-	Virtual Size: 136.2 MB (136239145 bytes)
-	v2 Blob: `sha256:890b0c19aae8827674ba0b643f7074031892f6f68bc07ec2adc1bda25bbc4679`
-	v2 Content-Length: 26.4 MB (26449900 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 17:33:03 GMT

#### `33077d3338a3499d30137fc4a9f5cbb52e7e5ad23f9b3ab3a54c85eda5d124b3`

```dockerfile
COPY multi:82b89724359b10e4fa6ed1d5d2d5ab38544995f1ed9288734f40288633831460 in /usr/local/bin/
```

-	Created: Tue, 05 Apr 2016 01:35:30 GMT
-	Parent Layer: `084d117a0dcbe50ea682b15c2ed3ed196690258ea600f925faf6698f8a5ac156`
-	Docker Version: 1.9.1
-	Virtual Size: 3.6 KB (3582 bytes)
-	v2 Blob: `sha256:5f436ae8a9de37463bebc6868bab996cabe58e8db3e2b71c3f789c721d574dca`
-	v2 Content-Length: 1.5 KB (1546 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 17:31:09 GMT

#### `813cf4a4989c8e478ab58297c1b607cc46a7819b9a4aa57849046ba9b67527dc`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Tue, 05 Apr 2016 01:35:30 GMT
-	Parent Layer: `33077d3338a3499d30137fc4a9f5cbb52e7e5ad23f9b3ab3a54c85eda5d124b3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6efebe3462f1186ce251127ff508c8391ec32862e87d70f615d6b9916f2e04b9`

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

-	Created: Tue, 05 Apr 2016 01:35:32 GMT
-	Parent Layer: `813cf4a4989c8e478ab58297c1b607cc46a7819b9a4aa57849046ba9b67527dc`
-	Docker Version: 1.9.1
-	Virtual Size: 23.1 KB (23094 bytes)
-	v2 Blob: `sha256:bbcd14f3b9c3377925674c090014d1c2211d3636dcf2e4eb977a10151c049016`
-	v2 Content-Length: 7.7 KB (7684 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 17:30:59 GMT

#### `616f1032c25f6d7bdb6adf55a5053f05caa1c641931a96bf94281c6ced69d9f2`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Tue, 05 Apr 2016 01:35:32 GMT
-	Parent Layer: `6efebe3462f1186ce251127ff508c8391ec32862e87d70f615d6b9916f2e04b9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c7570e3753a0cdaccfd8c1c6fbcde0385a4b7c1981462c03a59000bf8b622c30`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Tue, 05 Apr 2016 01:35:33 GMT
-	Parent Layer: `616f1032c25f6d7bdb6adf55a5053f05caa1c641931a96bf94281c6ced69d9f2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `66bf05cdc210234feea41531fe17d55e748b62991c9b28877201b255221a0bf4`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd mysqli opcache
```

-	Created: Tue, 05 Apr 2016 20:46:31 GMT
-	Parent Layer: `c7570e3753a0cdaccfd8c1c6fbcde0385a4b7c1981462c03a59000bf8b622c30`
-	Docker Version: 1.9.1
-	Virtual Size: 14.7 MB (14683809 bytes)
-	v2 Blob: `sha256:4d0ffd23652aa80b644cb0738f1261d35df76fd9c55087a7987a65eef6b1edd0`
-	v2 Content-Length: 4.4 MB (4420859 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 03:11:17 GMT

#### `89918fce3bc4538de479f35d50968efa652bdd19b401c3f16595268b6b71fb1c`

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

-	Created: Tue, 05 Apr 2016 20:46:33 GMT
-	Parent Layer: `66bf05cdc210234feea41531fe17d55e748b62991c9b28877201b255221a0bf4`
-	Docker Version: 1.9.1
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:5ef55cbdf9fcfd49e24d51f738543f7ee8034e61bdd261ebc1e2a43a958673f8`
-	v2 Content-Length: 333.0 B
-	v2 Last-Modified: Wed, 06 Apr 2016 03:11:11 GMT

#### `27e1a2a3028b3d57a0f5110dbeaa6e2709c97399e75dbf2b13858421ce77f60e`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Tue, 05 Apr 2016 20:46:34 GMT
-	Parent Layer: `89918fce3bc4538de479f35d50968efa652bdd19b401c3f16595268b6b71fb1c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `145530d9077f8e1367ddb2f20403a47c1d7dc61e78fddf44da846b72d152a3dc`

```dockerfile
ENV WORDPRESS_VERSION=4.5
```

-	Created: Wed, 13 Apr 2016 18:00:03 GMT
-	Parent Layer: `27e1a2a3028b3d57a0f5110dbeaa6e2709c97399e75dbf2b13858421ce77f60e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5ed4e9bfc4c8c689321e0930be8f93d3b55a0f02e9af0d5953de189551d407d9`

```dockerfile
ENV WORDPRESS_SHA1=439f09e7a948f02f00e952211a22b8bb0502e2e2
```

-	Created: Wed, 13 Apr 2016 18:00:04 GMT
-	Parent Layer: `145530d9077f8e1367ddb2f20403a47c1d7dc61e78fddf44da846b72d152a3dc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4080867a72f6673ee7fc70c0c2e870419997da2338a0b4147951704957b8a52b`

```dockerfile
RUN curl -o wordpress.tar.gz -SL https://wordpress.org/wordpress-${WORDPRESS_VERSION}.tar.gz \
	&& echo "$WORDPRESS_SHA1 *wordpress.tar.gz" | sha1sum -c - \
	&& tar -xzf wordpress.tar.gz -C /usr/src/ \
	&& rm wordpress.tar.gz \
	&& chown -R www-data:www-data /usr/src/wordpress
```

-	Created: Wed, 13 Apr 2016 18:00:06 GMT
-	Parent Layer: `5ed4e9bfc4c8c689321e0930be8f93d3b55a0f02e9af0d5953de189551d407d9`
-	Docker Version: 1.9.1
-	Virtual Size: 21.9 MB (21899898 bytes)
-	v2 Blob: `sha256:41634126899d6cbac2969006cd7cf200e60d2f3387669fdba6ff4b11806f4d6f`
-	v2 Content-Length: 7.6 MB (7603676 bytes)
-	v2 Last-Modified: Wed, 13 Apr 2016 18:06:14 GMT

#### `73d2497f22c1f37d25cbb0a97045e0160a054bbe05b1a6c4b9d45a791db27fde`

```dockerfile
COPY file:45702401214f638c2b16b30886ae652bc9aab761efb66ee1525170a9c37afd96 in /entrypoint.sh
```

-	Created: Wed, 13 Apr 2016 18:00:07 GMT
-	Parent Layer: `4080867a72f6673ee7fc70c0c2e870419997da2338a0b4147951704957b8a52b`
-	Docker Version: 1.9.1
-	Virtual Size: 5.7 KB (5735 bytes)
-	v2 Blob: `sha256:730edfa5d07f12eb62690fe4cace356ecce27bc470bce87c6f2e9321a261d999`
-	v2 Content-Length: 2.6 KB (2643 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 17:28:16 GMT

#### `d1c3d6789968184125ba0d2dd887c57c186f03c0ec71c20cbf574d940392da94`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 13 Apr 2016 18:00:08 GMT
-	Parent Layer: `73d2497f22c1f37d25cbb0a97045e0160a054bbe05b1a6c4b9d45a791db27fde`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ef8a734c83ab2705a354b5f3e5f6e8e28ca456dcab1e191637943e070a5cab21`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Wed, 13 Apr 2016 18:00:09 GMT
-	Parent Layer: `d1c3d6789968184125ba0d2dd887c57c186f03c0ec71c20cbf574d940392da94`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `wordpress:fpm`

```console
$ docker pull library/wordpress@sha256:8938ff708aedeae98952b3fe257ed497472804282edb0ecaef8beb55cd6c101c
```

-	Total Virtual Size: 492.3 MB (492300651 bytes)
-	Total v2 Content-Length: 167.2 MB (167212119 bytes)

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

#### `faa95aca807ed17b104e49d538a87987547fbca5927f4efcc5081385f9fbf9c4`

```dockerfile
ENV PHP_VERSION=5.6.20
```

-	Created: Tue, 05 Apr 2016 01:29:29 GMT
-	Parent Layer: `a7b420b11bd50627ae00d137031ced93b198bd21fc62cdc1c2418fd956b2a6bb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e3438d3e416ad290c85b57cea26a6edb8e57327a66bd8a25f789a68b5c8cc729`

```dockerfile
ENV PHP_FILENAME=php-5.6.20.tar.xz
```

-	Created: Tue, 05 Apr 2016 01:29:29 GMT
-	Parent Layer: `faa95aca807ed17b104e49d538a87987547fbca5927f4efcc5081385f9fbf9c4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `40117b6fc4ad5e8ae090d8015a26ad0a9fb85d4f03caa3e71e2571b15fe440bd`

```dockerfile
ENV PHP_SHA256=2b87d40213361112af49157a435e0d4cdfd334c9b7c731c8b844932b1f444e7a
```

-	Created: Tue, 05 Apr 2016 01:29:30 GMT
-	Parent Layer: `e3438d3e416ad290c85b57cea26a6edb8e57327a66bd8a25f789a68b5c8cc729`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `084d117a0dcbe50ea682b15c2ed3ed196690258ea600f925faf6698f8a5ac156`

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

-	Created: Tue, 05 Apr 2016 01:35:25 GMT
-	Parent Layer: `40117b6fc4ad5e8ae090d8015a26ad0a9fb85d4f03caa3e71e2571b15fe440bd`
-	Docker Version: 1.9.1
-	Virtual Size: 136.2 MB (136239145 bytes)
-	v2 Blob: `sha256:890b0c19aae8827674ba0b643f7074031892f6f68bc07ec2adc1bda25bbc4679`
-	v2 Content-Length: 26.4 MB (26449900 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 17:33:03 GMT

#### `33077d3338a3499d30137fc4a9f5cbb52e7e5ad23f9b3ab3a54c85eda5d124b3`

```dockerfile
COPY multi:82b89724359b10e4fa6ed1d5d2d5ab38544995f1ed9288734f40288633831460 in /usr/local/bin/
```

-	Created: Tue, 05 Apr 2016 01:35:30 GMT
-	Parent Layer: `084d117a0dcbe50ea682b15c2ed3ed196690258ea600f925faf6698f8a5ac156`
-	Docker Version: 1.9.1
-	Virtual Size: 3.6 KB (3582 bytes)
-	v2 Blob: `sha256:5f436ae8a9de37463bebc6868bab996cabe58e8db3e2b71c3f789c721d574dca`
-	v2 Content-Length: 1.5 KB (1546 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 17:31:09 GMT

#### `813cf4a4989c8e478ab58297c1b607cc46a7819b9a4aa57849046ba9b67527dc`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Tue, 05 Apr 2016 01:35:30 GMT
-	Parent Layer: `33077d3338a3499d30137fc4a9f5cbb52e7e5ad23f9b3ab3a54c85eda5d124b3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6efebe3462f1186ce251127ff508c8391ec32862e87d70f615d6b9916f2e04b9`

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

-	Created: Tue, 05 Apr 2016 01:35:32 GMT
-	Parent Layer: `813cf4a4989c8e478ab58297c1b607cc46a7819b9a4aa57849046ba9b67527dc`
-	Docker Version: 1.9.1
-	Virtual Size: 23.1 KB (23094 bytes)
-	v2 Blob: `sha256:bbcd14f3b9c3377925674c090014d1c2211d3636dcf2e4eb977a10151c049016`
-	v2 Content-Length: 7.7 KB (7684 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 17:30:59 GMT

#### `616f1032c25f6d7bdb6adf55a5053f05caa1c641931a96bf94281c6ced69d9f2`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Tue, 05 Apr 2016 01:35:32 GMT
-	Parent Layer: `6efebe3462f1186ce251127ff508c8391ec32862e87d70f615d6b9916f2e04b9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c7570e3753a0cdaccfd8c1c6fbcde0385a4b7c1981462c03a59000bf8b622c30`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Tue, 05 Apr 2016 01:35:33 GMT
-	Parent Layer: `616f1032c25f6d7bdb6adf55a5053f05caa1c641931a96bf94281c6ced69d9f2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `66bf05cdc210234feea41531fe17d55e748b62991c9b28877201b255221a0bf4`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd mysqli opcache
```

-	Created: Tue, 05 Apr 2016 20:46:31 GMT
-	Parent Layer: `c7570e3753a0cdaccfd8c1c6fbcde0385a4b7c1981462c03a59000bf8b622c30`
-	Docker Version: 1.9.1
-	Virtual Size: 14.7 MB (14683809 bytes)
-	v2 Blob: `sha256:4d0ffd23652aa80b644cb0738f1261d35df76fd9c55087a7987a65eef6b1edd0`
-	v2 Content-Length: 4.4 MB (4420859 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 03:11:17 GMT

#### `89918fce3bc4538de479f35d50968efa652bdd19b401c3f16595268b6b71fb1c`

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

-	Created: Tue, 05 Apr 2016 20:46:33 GMT
-	Parent Layer: `66bf05cdc210234feea41531fe17d55e748b62991c9b28877201b255221a0bf4`
-	Docker Version: 1.9.1
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:5ef55cbdf9fcfd49e24d51f738543f7ee8034e61bdd261ebc1e2a43a958673f8`
-	v2 Content-Length: 333.0 B
-	v2 Last-Modified: Wed, 06 Apr 2016 03:11:11 GMT

#### `27e1a2a3028b3d57a0f5110dbeaa6e2709c97399e75dbf2b13858421ce77f60e`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Tue, 05 Apr 2016 20:46:34 GMT
-	Parent Layer: `89918fce3bc4538de479f35d50968efa652bdd19b401c3f16595268b6b71fb1c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `145530d9077f8e1367ddb2f20403a47c1d7dc61e78fddf44da846b72d152a3dc`

```dockerfile
ENV WORDPRESS_VERSION=4.5
```

-	Created: Wed, 13 Apr 2016 18:00:03 GMT
-	Parent Layer: `27e1a2a3028b3d57a0f5110dbeaa6e2709c97399e75dbf2b13858421ce77f60e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5ed4e9bfc4c8c689321e0930be8f93d3b55a0f02e9af0d5953de189551d407d9`

```dockerfile
ENV WORDPRESS_SHA1=439f09e7a948f02f00e952211a22b8bb0502e2e2
```

-	Created: Wed, 13 Apr 2016 18:00:04 GMT
-	Parent Layer: `145530d9077f8e1367ddb2f20403a47c1d7dc61e78fddf44da846b72d152a3dc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4080867a72f6673ee7fc70c0c2e870419997da2338a0b4147951704957b8a52b`

```dockerfile
RUN curl -o wordpress.tar.gz -SL https://wordpress.org/wordpress-${WORDPRESS_VERSION}.tar.gz \
	&& echo "$WORDPRESS_SHA1 *wordpress.tar.gz" | sha1sum -c - \
	&& tar -xzf wordpress.tar.gz -C /usr/src/ \
	&& rm wordpress.tar.gz \
	&& chown -R www-data:www-data /usr/src/wordpress
```

-	Created: Wed, 13 Apr 2016 18:00:06 GMT
-	Parent Layer: `5ed4e9bfc4c8c689321e0930be8f93d3b55a0f02e9af0d5953de189551d407d9`
-	Docker Version: 1.9.1
-	Virtual Size: 21.9 MB (21899898 bytes)
-	v2 Blob: `sha256:41634126899d6cbac2969006cd7cf200e60d2f3387669fdba6ff4b11806f4d6f`
-	v2 Content-Length: 7.6 MB (7603676 bytes)
-	v2 Last-Modified: Wed, 13 Apr 2016 18:06:14 GMT

#### `73d2497f22c1f37d25cbb0a97045e0160a054bbe05b1a6c4b9d45a791db27fde`

```dockerfile
COPY file:45702401214f638c2b16b30886ae652bc9aab761efb66ee1525170a9c37afd96 in /entrypoint.sh
```

-	Created: Wed, 13 Apr 2016 18:00:07 GMT
-	Parent Layer: `4080867a72f6673ee7fc70c0c2e870419997da2338a0b4147951704957b8a52b`
-	Docker Version: 1.9.1
-	Virtual Size: 5.7 KB (5735 bytes)
-	v2 Blob: `sha256:730edfa5d07f12eb62690fe4cace356ecce27bc470bce87c6f2e9321a261d999`
-	v2 Content-Length: 2.6 KB (2643 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 17:28:16 GMT

#### `d1c3d6789968184125ba0d2dd887c57c186f03c0ec71c20cbf574d940392da94`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 13 Apr 2016 18:00:08 GMT
-	Parent Layer: `73d2497f22c1f37d25cbb0a97045e0160a054bbe05b1a6c4b9d45a791db27fde`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ef8a734c83ab2705a354b5f3e5f6e8e28ca456dcab1e191637943e070a5cab21`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Wed, 13 Apr 2016 18:00:09 GMT
-	Parent Layer: `d1c3d6789968184125ba0d2dd887c57c186f03c0ec71c20cbf574d940392da94`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

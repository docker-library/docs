<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `owncloud`

-	[`owncloud:7.0.13-apache`](#owncloud7013-apache)
-	[`owncloud:7.0.13`](#owncloud7013)
-	[`owncloud:7.0-apache`](#owncloud70-apache)
-	[`owncloud:7.0`](#owncloud70)
-	[`owncloud:7-apache`](#owncloud7-apache)
-	[`owncloud:7`](#owncloud7)
-	[`owncloud:7.0.13-fpm`](#owncloud7013-fpm)
-	[`owncloud:7.0-fpm`](#owncloud70-fpm)
-	[`owncloud:7-fpm`](#owncloud7-fpm)
-	[`owncloud:8.0.11-apache`](#owncloud8011-apache)
-	[`owncloud:8.0.11`](#owncloud8011)
-	[`owncloud:8.0-apache`](#owncloud80-apache)
-	[`owncloud:8.0`](#owncloud80)
-	[`owncloud:8.0.11-fpm`](#owncloud8011-fpm)
-	[`owncloud:8.0-fpm`](#owncloud80-fpm)
-	[`owncloud:8.1.6-apache`](#owncloud816-apache)
-	[`owncloud:8.1.6`](#owncloud816)
-	[`owncloud:8.1-apache`](#owncloud81-apache)
-	[`owncloud:8.1`](#owncloud81)
-	[`owncloud:8.1.6-fpm`](#owncloud816-fpm)
-	[`owncloud:8.1-fpm`](#owncloud81-fpm)
-	[`owncloud:8.2.3-apache`](#owncloud823-apache)
-	[`owncloud:8.2.3`](#owncloud823)
-	[`owncloud:8.2-apache`](#owncloud82-apache)
-	[`owncloud:8.2`](#owncloud82)
-	[`owncloud:8-apache`](#owncloud8-apache)
-	[`owncloud:8`](#owncloud8)
-	[`owncloud:8.2.3-fpm`](#owncloud823-fpm)
-	[`owncloud:8.2-fpm`](#owncloud82-fpm)
-	[`owncloud:8-fpm`](#owncloud8-fpm)
-	[`owncloud:9.0.1-apache`](#owncloud901-apache)
-	[`owncloud:9.0.1`](#owncloud901)
-	[`owncloud:9.0-apache`](#owncloud90-apache)
-	[`owncloud:9.0`](#owncloud90)
-	[`owncloud:9-apache`](#owncloud9-apache)
-	[`owncloud:9`](#owncloud9)
-	[`owncloud:apache`](#owncloudapache)
-	[`owncloud:latest`](#owncloudlatest)
-	[`owncloud:9.0.1-fpm`](#owncloud901-fpm)
-	[`owncloud:9.0-fpm`](#owncloud90-fpm)
-	[`owncloud:9-fpm`](#owncloud9-fpm)
-	[`owncloud:fpm`](#owncloudfpm)

## `owncloud:7.0.13-apache`

```console
$ docker pull library/owncloud@sha256:fa85d34237e872971f6f7be39c9469c2eab24afa8098398caca9b39b9071ba44
```

-	Total Virtual Size: 711.0 MB (710954459 bytes)
-	Total v2 Content-Length: 240.9 MB (240938110 bytes)

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

#### `2786da4c6ebb265f13272420688d2ebc6cd8a61e895b28f1d7512f718e578a7f`

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

-	Created: Tue, 05 Apr 2016 05:39:58 GMT
-	Parent Layer: `1f60675ef1896b570e9a35f9e9a93beafead8e466f93605f5ef56dd6c217f6c0`
-	Docker Version: 1.9.1
-	Virtual Size: 90.8 MB (90813082 bytes)
-	v2 Blob: `sha256:67d4065ece1ab9c6fd74e520d59e9b4dc223f74344a768e8cc85dae9b0fee0ff`
-	v2 Content-Length: 33.0 MB (32959095 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 17:22:03 GMT

#### `e5cc60800f0536bc6c9742b883c251b406f66ea01b4799e3520b38891470d7aa`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd exif intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Tue, 05 Apr 2016 05:43:24 GMT
-	Parent Layer: `2786da4c6ebb265f13272420688d2ebc6cd8a61e895b28f1d7512f718e578a7f`
-	Docker Version: 1.9.1
-	Virtual Size: 35.9 MB (35911353 bytes)
-	v2 Blob: `sha256:8c07fe6e0af2885f9abf6b625bc1e24d814452c310554d4c02fd2d7d7196aa85`
-	v2 Content-Length: 9.6 MB (9614940 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 17:21:28 GMT

#### `bb9b5161310bc95c7a0efae3e09d177eaa2c6511c5459023bc5b5cf247f81ca8`

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

-	Created: Tue, 05 Apr 2016 05:43:25 GMT
-	Parent Layer: `e5cc60800f0536bc6c9742b883c251b406f66ea01b4799e3520b38891470d7aa`
-	Docker Version: 1.9.1
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:c99086ee18f724f7711c30b0ca3cea74d528fb247fb6a5bb14bf9c55cdc2e793`
-	v2 Content-Length: 329.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 17:21:15 GMT

#### `c259a34156dd4cd170e39d82d1dea4b9905016d07125db30c85a6e9b4658f4b8`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Tue, 05 Apr 2016 05:43:27 GMT
-	Parent Layer: `bb9b5161310bc95c7a0efae3e09d177eaa2c6511c5459023bc5b5cf247f81ca8`
-	Docker Version: 1.9.1
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:75fe0d6dcd36fb1478e9ce4e3cada7a5963b045b6f1726cabbad79a92fdaceaf`
-	v2 Content-Length: 294.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 17:21:11 GMT

#### `7a0b4aebd8956572d1e575a915c6fb16c0a07f96fc6bdf56b5805a5569580106`

```dockerfile
ENV OWNCLOUD_VERSION=7.0.13
```

-	Created: Tue, 05 Apr 2016 05:43:27 GMT
-	Parent Layer: `c259a34156dd4cd170e39d82d1dea4b9905016d07125db30c85a6e9b4658f4b8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `61d694c77e86948320e396e393cc605a52ffa3f01502d43c511fd08575c4d072`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Tue, 05 Apr 2016 05:43:28 GMT
-	Parent Layer: `7a0b4aebd8956572d1e575a915c6fb16c0a07f96fc6bdf56b5805a5569580106`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a12e3a32c64eb5e237b6fbef19523a332cf5baa26bb83b6c58677cf12508fc9e`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26 \
	&& gpg --batch --verify owncloud.tar.bz2.asc owncloud.tar.bz2 \
	&& rm -r "$GNUPGHOME" owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2
```

-	Created: Tue, 05 Apr 2016 05:43:41 GMT
-	Parent Layer: `61d694c77e86948320e396e393cc605a52ffa3f01502d43c511fd08575c4d072`
-	Docker Version: 1.9.1
-	Virtual Size: 100.4 MB (100431899 bytes)
-	v2 Blob: `sha256:d2c16a353629eaac6bf8eed0b850d0eda32e31a4707cb495d818cd7b394281a7`
-	v2 Content-Length: 33.4 MB (33351032 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 17:20:57 GMT

#### `4515e8e55941d10448d66878a05b5d000a95c11c5e0922d4215f5d4195e58772`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Tue, 05 Apr 2016 05:43:45 GMT
-	Parent Layer: `a12e3a32c64eb5e237b6fbef19523a332cf5baa26bb83b6c58677cf12508fc9e`
-	Docker Version: 1.9.1
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:309ae959d875433c89001e8e3a86ce993d96edc0b6347f5e3ccb0af93cacd792`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:21:24 GMT

#### `4be3196031a45cdb1b6fbee0838c56a4067f15eb69edd35a63062ae218937df2`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 05 Apr 2016 05:43:45 GMT
-	Parent Layer: `4515e8e55941d10448d66878a05b5d000a95c11c5e0922d4215f5d4195e58772`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4d0087f8cbe555c06c96c7ddd6033f0b2388b47ed38880965f2f06d460c88239`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Tue, 05 Apr 2016 05:43:46 GMT
-	Parent Layer: `4be3196031a45cdb1b6fbee0838c56a4067f15eb69edd35a63062ae218937df2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `owncloud:7.0.13`

```console
$ docker pull library/owncloud@sha256:d43828dc2c1fdf6b03c2ba86d280cab2e5792ff558673bc018d5c3c3c194fe23
```

-	Total Virtual Size: 711.0 MB (710954459 bytes)
-	Total v2 Content-Length: 240.9 MB (240938110 bytes)

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

#### `2786da4c6ebb265f13272420688d2ebc6cd8a61e895b28f1d7512f718e578a7f`

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

-	Created: Tue, 05 Apr 2016 05:39:58 GMT
-	Parent Layer: `1f60675ef1896b570e9a35f9e9a93beafead8e466f93605f5ef56dd6c217f6c0`
-	Docker Version: 1.9.1
-	Virtual Size: 90.8 MB (90813082 bytes)
-	v2 Blob: `sha256:67d4065ece1ab9c6fd74e520d59e9b4dc223f74344a768e8cc85dae9b0fee0ff`
-	v2 Content-Length: 33.0 MB (32959095 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 17:22:03 GMT

#### `e5cc60800f0536bc6c9742b883c251b406f66ea01b4799e3520b38891470d7aa`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd exif intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Tue, 05 Apr 2016 05:43:24 GMT
-	Parent Layer: `2786da4c6ebb265f13272420688d2ebc6cd8a61e895b28f1d7512f718e578a7f`
-	Docker Version: 1.9.1
-	Virtual Size: 35.9 MB (35911353 bytes)
-	v2 Blob: `sha256:8c07fe6e0af2885f9abf6b625bc1e24d814452c310554d4c02fd2d7d7196aa85`
-	v2 Content-Length: 9.6 MB (9614940 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 17:21:28 GMT

#### `bb9b5161310bc95c7a0efae3e09d177eaa2c6511c5459023bc5b5cf247f81ca8`

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

-	Created: Tue, 05 Apr 2016 05:43:25 GMT
-	Parent Layer: `e5cc60800f0536bc6c9742b883c251b406f66ea01b4799e3520b38891470d7aa`
-	Docker Version: 1.9.1
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:c99086ee18f724f7711c30b0ca3cea74d528fb247fb6a5bb14bf9c55cdc2e793`
-	v2 Content-Length: 329.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 17:21:15 GMT

#### `c259a34156dd4cd170e39d82d1dea4b9905016d07125db30c85a6e9b4658f4b8`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Tue, 05 Apr 2016 05:43:27 GMT
-	Parent Layer: `bb9b5161310bc95c7a0efae3e09d177eaa2c6511c5459023bc5b5cf247f81ca8`
-	Docker Version: 1.9.1
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:75fe0d6dcd36fb1478e9ce4e3cada7a5963b045b6f1726cabbad79a92fdaceaf`
-	v2 Content-Length: 294.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 17:21:11 GMT

#### `7a0b4aebd8956572d1e575a915c6fb16c0a07f96fc6bdf56b5805a5569580106`

```dockerfile
ENV OWNCLOUD_VERSION=7.0.13
```

-	Created: Tue, 05 Apr 2016 05:43:27 GMT
-	Parent Layer: `c259a34156dd4cd170e39d82d1dea4b9905016d07125db30c85a6e9b4658f4b8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `61d694c77e86948320e396e393cc605a52ffa3f01502d43c511fd08575c4d072`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Tue, 05 Apr 2016 05:43:28 GMT
-	Parent Layer: `7a0b4aebd8956572d1e575a915c6fb16c0a07f96fc6bdf56b5805a5569580106`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a12e3a32c64eb5e237b6fbef19523a332cf5baa26bb83b6c58677cf12508fc9e`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26 \
	&& gpg --batch --verify owncloud.tar.bz2.asc owncloud.tar.bz2 \
	&& rm -r "$GNUPGHOME" owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2
```

-	Created: Tue, 05 Apr 2016 05:43:41 GMT
-	Parent Layer: `61d694c77e86948320e396e393cc605a52ffa3f01502d43c511fd08575c4d072`
-	Docker Version: 1.9.1
-	Virtual Size: 100.4 MB (100431899 bytes)
-	v2 Blob: `sha256:d2c16a353629eaac6bf8eed0b850d0eda32e31a4707cb495d818cd7b394281a7`
-	v2 Content-Length: 33.4 MB (33351032 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 17:20:57 GMT

#### `4515e8e55941d10448d66878a05b5d000a95c11c5e0922d4215f5d4195e58772`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Tue, 05 Apr 2016 05:43:45 GMT
-	Parent Layer: `a12e3a32c64eb5e237b6fbef19523a332cf5baa26bb83b6c58677cf12508fc9e`
-	Docker Version: 1.9.1
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:309ae959d875433c89001e8e3a86ce993d96edc0b6347f5e3ccb0af93cacd792`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:21:24 GMT

#### `4be3196031a45cdb1b6fbee0838c56a4067f15eb69edd35a63062ae218937df2`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 05 Apr 2016 05:43:45 GMT
-	Parent Layer: `4515e8e55941d10448d66878a05b5d000a95c11c5e0922d4215f5d4195e58772`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4d0087f8cbe555c06c96c7ddd6033f0b2388b47ed38880965f2f06d460c88239`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Tue, 05 Apr 2016 05:43:46 GMT
-	Parent Layer: `4be3196031a45cdb1b6fbee0838c56a4067f15eb69edd35a63062ae218937df2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `owncloud:7.0-apache`

```console
$ docker pull library/owncloud@sha256:e387110a15fbba442c27a78cb4a49b9d60e95b45761a4256c7af5aa0435e98f8
```

-	Total Virtual Size: 711.0 MB (710954459 bytes)
-	Total v2 Content-Length: 240.9 MB (240938110 bytes)

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

#### `2786da4c6ebb265f13272420688d2ebc6cd8a61e895b28f1d7512f718e578a7f`

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

-	Created: Tue, 05 Apr 2016 05:39:58 GMT
-	Parent Layer: `1f60675ef1896b570e9a35f9e9a93beafead8e466f93605f5ef56dd6c217f6c0`
-	Docker Version: 1.9.1
-	Virtual Size: 90.8 MB (90813082 bytes)
-	v2 Blob: `sha256:67d4065ece1ab9c6fd74e520d59e9b4dc223f74344a768e8cc85dae9b0fee0ff`
-	v2 Content-Length: 33.0 MB (32959095 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 17:22:03 GMT

#### `e5cc60800f0536bc6c9742b883c251b406f66ea01b4799e3520b38891470d7aa`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd exif intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Tue, 05 Apr 2016 05:43:24 GMT
-	Parent Layer: `2786da4c6ebb265f13272420688d2ebc6cd8a61e895b28f1d7512f718e578a7f`
-	Docker Version: 1.9.1
-	Virtual Size: 35.9 MB (35911353 bytes)
-	v2 Blob: `sha256:8c07fe6e0af2885f9abf6b625bc1e24d814452c310554d4c02fd2d7d7196aa85`
-	v2 Content-Length: 9.6 MB (9614940 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 17:21:28 GMT

#### `bb9b5161310bc95c7a0efae3e09d177eaa2c6511c5459023bc5b5cf247f81ca8`

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

-	Created: Tue, 05 Apr 2016 05:43:25 GMT
-	Parent Layer: `e5cc60800f0536bc6c9742b883c251b406f66ea01b4799e3520b38891470d7aa`
-	Docker Version: 1.9.1
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:c99086ee18f724f7711c30b0ca3cea74d528fb247fb6a5bb14bf9c55cdc2e793`
-	v2 Content-Length: 329.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 17:21:15 GMT

#### `c259a34156dd4cd170e39d82d1dea4b9905016d07125db30c85a6e9b4658f4b8`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Tue, 05 Apr 2016 05:43:27 GMT
-	Parent Layer: `bb9b5161310bc95c7a0efae3e09d177eaa2c6511c5459023bc5b5cf247f81ca8`
-	Docker Version: 1.9.1
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:75fe0d6dcd36fb1478e9ce4e3cada7a5963b045b6f1726cabbad79a92fdaceaf`
-	v2 Content-Length: 294.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 17:21:11 GMT

#### `7a0b4aebd8956572d1e575a915c6fb16c0a07f96fc6bdf56b5805a5569580106`

```dockerfile
ENV OWNCLOUD_VERSION=7.0.13
```

-	Created: Tue, 05 Apr 2016 05:43:27 GMT
-	Parent Layer: `c259a34156dd4cd170e39d82d1dea4b9905016d07125db30c85a6e9b4658f4b8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `61d694c77e86948320e396e393cc605a52ffa3f01502d43c511fd08575c4d072`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Tue, 05 Apr 2016 05:43:28 GMT
-	Parent Layer: `7a0b4aebd8956572d1e575a915c6fb16c0a07f96fc6bdf56b5805a5569580106`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a12e3a32c64eb5e237b6fbef19523a332cf5baa26bb83b6c58677cf12508fc9e`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26 \
	&& gpg --batch --verify owncloud.tar.bz2.asc owncloud.tar.bz2 \
	&& rm -r "$GNUPGHOME" owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2
```

-	Created: Tue, 05 Apr 2016 05:43:41 GMT
-	Parent Layer: `61d694c77e86948320e396e393cc605a52ffa3f01502d43c511fd08575c4d072`
-	Docker Version: 1.9.1
-	Virtual Size: 100.4 MB (100431899 bytes)
-	v2 Blob: `sha256:d2c16a353629eaac6bf8eed0b850d0eda32e31a4707cb495d818cd7b394281a7`
-	v2 Content-Length: 33.4 MB (33351032 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 17:20:57 GMT

#### `4515e8e55941d10448d66878a05b5d000a95c11c5e0922d4215f5d4195e58772`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Tue, 05 Apr 2016 05:43:45 GMT
-	Parent Layer: `a12e3a32c64eb5e237b6fbef19523a332cf5baa26bb83b6c58677cf12508fc9e`
-	Docker Version: 1.9.1
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:309ae959d875433c89001e8e3a86ce993d96edc0b6347f5e3ccb0af93cacd792`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:21:24 GMT

#### `4be3196031a45cdb1b6fbee0838c56a4067f15eb69edd35a63062ae218937df2`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 05 Apr 2016 05:43:45 GMT
-	Parent Layer: `4515e8e55941d10448d66878a05b5d000a95c11c5e0922d4215f5d4195e58772`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4d0087f8cbe555c06c96c7ddd6033f0b2388b47ed38880965f2f06d460c88239`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Tue, 05 Apr 2016 05:43:46 GMT
-	Parent Layer: `4be3196031a45cdb1b6fbee0838c56a4067f15eb69edd35a63062ae218937df2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `owncloud:7.0`

```console
$ docker pull library/owncloud@sha256:91f8d14a0fa87aadb276a21452b20329c2482297d48ffdd8e50460e70dcb9b4d
```

-	Total Virtual Size: 711.0 MB (710954459 bytes)
-	Total v2 Content-Length: 240.9 MB (240938110 bytes)

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

#### `2786da4c6ebb265f13272420688d2ebc6cd8a61e895b28f1d7512f718e578a7f`

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

-	Created: Tue, 05 Apr 2016 05:39:58 GMT
-	Parent Layer: `1f60675ef1896b570e9a35f9e9a93beafead8e466f93605f5ef56dd6c217f6c0`
-	Docker Version: 1.9.1
-	Virtual Size: 90.8 MB (90813082 bytes)
-	v2 Blob: `sha256:67d4065ece1ab9c6fd74e520d59e9b4dc223f74344a768e8cc85dae9b0fee0ff`
-	v2 Content-Length: 33.0 MB (32959095 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 17:22:03 GMT

#### `e5cc60800f0536bc6c9742b883c251b406f66ea01b4799e3520b38891470d7aa`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd exif intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Tue, 05 Apr 2016 05:43:24 GMT
-	Parent Layer: `2786da4c6ebb265f13272420688d2ebc6cd8a61e895b28f1d7512f718e578a7f`
-	Docker Version: 1.9.1
-	Virtual Size: 35.9 MB (35911353 bytes)
-	v2 Blob: `sha256:8c07fe6e0af2885f9abf6b625bc1e24d814452c310554d4c02fd2d7d7196aa85`
-	v2 Content-Length: 9.6 MB (9614940 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 17:21:28 GMT

#### `bb9b5161310bc95c7a0efae3e09d177eaa2c6511c5459023bc5b5cf247f81ca8`

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

-	Created: Tue, 05 Apr 2016 05:43:25 GMT
-	Parent Layer: `e5cc60800f0536bc6c9742b883c251b406f66ea01b4799e3520b38891470d7aa`
-	Docker Version: 1.9.1
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:c99086ee18f724f7711c30b0ca3cea74d528fb247fb6a5bb14bf9c55cdc2e793`
-	v2 Content-Length: 329.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 17:21:15 GMT

#### `c259a34156dd4cd170e39d82d1dea4b9905016d07125db30c85a6e9b4658f4b8`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Tue, 05 Apr 2016 05:43:27 GMT
-	Parent Layer: `bb9b5161310bc95c7a0efae3e09d177eaa2c6511c5459023bc5b5cf247f81ca8`
-	Docker Version: 1.9.1
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:75fe0d6dcd36fb1478e9ce4e3cada7a5963b045b6f1726cabbad79a92fdaceaf`
-	v2 Content-Length: 294.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 17:21:11 GMT

#### `7a0b4aebd8956572d1e575a915c6fb16c0a07f96fc6bdf56b5805a5569580106`

```dockerfile
ENV OWNCLOUD_VERSION=7.0.13
```

-	Created: Tue, 05 Apr 2016 05:43:27 GMT
-	Parent Layer: `c259a34156dd4cd170e39d82d1dea4b9905016d07125db30c85a6e9b4658f4b8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `61d694c77e86948320e396e393cc605a52ffa3f01502d43c511fd08575c4d072`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Tue, 05 Apr 2016 05:43:28 GMT
-	Parent Layer: `7a0b4aebd8956572d1e575a915c6fb16c0a07f96fc6bdf56b5805a5569580106`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a12e3a32c64eb5e237b6fbef19523a332cf5baa26bb83b6c58677cf12508fc9e`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26 \
	&& gpg --batch --verify owncloud.tar.bz2.asc owncloud.tar.bz2 \
	&& rm -r "$GNUPGHOME" owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2
```

-	Created: Tue, 05 Apr 2016 05:43:41 GMT
-	Parent Layer: `61d694c77e86948320e396e393cc605a52ffa3f01502d43c511fd08575c4d072`
-	Docker Version: 1.9.1
-	Virtual Size: 100.4 MB (100431899 bytes)
-	v2 Blob: `sha256:d2c16a353629eaac6bf8eed0b850d0eda32e31a4707cb495d818cd7b394281a7`
-	v2 Content-Length: 33.4 MB (33351032 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 17:20:57 GMT

#### `4515e8e55941d10448d66878a05b5d000a95c11c5e0922d4215f5d4195e58772`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Tue, 05 Apr 2016 05:43:45 GMT
-	Parent Layer: `a12e3a32c64eb5e237b6fbef19523a332cf5baa26bb83b6c58677cf12508fc9e`
-	Docker Version: 1.9.1
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:309ae959d875433c89001e8e3a86ce993d96edc0b6347f5e3ccb0af93cacd792`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:21:24 GMT

#### `4be3196031a45cdb1b6fbee0838c56a4067f15eb69edd35a63062ae218937df2`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 05 Apr 2016 05:43:45 GMT
-	Parent Layer: `4515e8e55941d10448d66878a05b5d000a95c11c5e0922d4215f5d4195e58772`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4d0087f8cbe555c06c96c7ddd6033f0b2388b47ed38880965f2f06d460c88239`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Tue, 05 Apr 2016 05:43:46 GMT
-	Parent Layer: `4be3196031a45cdb1b6fbee0838c56a4067f15eb69edd35a63062ae218937df2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `owncloud:7-apache`

```console
$ docker pull library/owncloud@sha256:bfacf95da8978256dea4b710a3965561b7f0b321abb23e46087c036cfa0627f1
```

-	Total Virtual Size: 711.0 MB (710954459 bytes)
-	Total v2 Content-Length: 240.9 MB (240938110 bytes)

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

#### `2786da4c6ebb265f13272420688d2ebc6cd8a61e895b28f1d7512f718e578a7f`

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

-	Created: Tue, 05 Apr 2016 05:39:58 GMT
-	Parent Layer: `1f60675ef1896b570e9a35f9e9a93beafead8e466f93605f5ef56dd6c217f6c0`
-	Docker Version: 1.9.1
-	Virtual Size: 90.8 MB (90813082 bytes)
-	v2 Blob: `sha256:67d4065ece1ab9c6fd74e520d59e9b4dc223f74344a768e8cc85dae9b0fee0ff`
-	v2 Content-Length: 33.0 MB (32959095 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 17:22:03 GMT

#### `e5cc60800f0536bc6c9742b883c251b406f66ea01b4799e3520b38891470d7aa`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd exif intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Tue, 05 Apr 2016 05:43:24 GMT
-	Parent Layer: `2786da4c6ebb265f13272420688d2ebc6cd8a61e895b28f1d7512f718e578a7f`
-	Docker Version: 1.9.1
-	Virtual Size: 35.9 MB (35911353 bytes)
-	v2 Blob: `sha256:8c07fe6e0af2885f9abf6b625bc1e24d814452c310554d4c02fd2d7d7196aa85`
-	v2 Content-Length: 9.6 MB (9614940 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 17:21:28 GMT

#### `bb9b5161310bc95c7a0efae3e09d177eaa2c6511c5459023bc5b5cf247f81ca8`

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

-	Created: Tue, 05 Apr 2016 05:43:25 GMT
-	Parent Layer: `e5cc60800f0536bc6c9742b883c251b406f66ea01b4799e3520b38891470d7aa`
-	Docker Version: 1.9.1
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:c99086ee18f724f7711c30b0ca3cea74d528fb247fb6a5bb14bf9c55cdc2e793`
-	v2 Content-Length: 329.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 17:21:15 GMT

#### `c259a34156dd4cd170e39d82d1dea4b9905016d07125db30c85a6e9b4658f4b8`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Tue, 05 Apr 2016 05:43:27 GMT
-	Parent Layer: `bb9b5161310bc95c7a0efae3e09d177eaa2c6511c5459023bc5b5cf247f81ca8`
-	Docker Version: 1.9.1
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:75fe0d6dcd36fb1478e9ce4e3cada7a5963b045b6f1726cabbad79a92fdaceaf`
-	v2 Content-Length: 294.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 17:21:11 GMT

#### `7a0b4aebd8956572d1e575a915c6fb16c0a07f96fc6bdf56b5805a5569580106`

```dockerfile
ENV OWNCLOUD_VERSION=7.0.13
```

-	Created: Tue, 05 Apr 2016 05:43:27 GMT
-	Parent Layer: `c259a34156dd4cd170e39d82d1dea4b9905016d07125db30c85a6e9b4658f4b8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `61d694c77e86948320e396e393cc605a52ffa3f01502d43c511fd08575c4d072`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Tue, 05 Apr 2016 05:43:28 GMT
-	Parent Layer: `7a0b4aebd8956572d1e575a915c6fb16c0a07f96fc6bdf56b5805a5569580106`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a12e3a32c64eb5e237b6fbef19523a332cf5baa26bb83b6c58677cf12508fc9e`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26 \
	&& gpg --batch --verify owncloud.tar.bz2.asc owncloud.tar.bz2 \
	&& rm -r "$GNUPGHOME" owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2
```

-	Created: Tue, 05 Apr 2016 05:43:41 GMT
-	Parent Layer: `61d694c77e86948320e396e393cc605a52ffa3f01502d43c511fd08575c4d072`
-	Docker Version: 1.9.1
-	Virtual Size: 100.4 MB (100431899 bytes)
-	v2 Blob: `sha256:d2c16a353629eaac6bf8eed0b850d0eda32e31a4707cb495d818cd7b394281a7`
-	v2 Content-Length: 33.4 MB (33351032 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 17:20:57 GMT

#### `4515e8e55941d10448d66878a05b5d000a95c11c5e0922d4215f5d4195e58772`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Tue, 05 Apr 2016 05:43:45 GMT
-	Parent Layer: `a12e3a32c64eb5e237b6fbef19523a332cf5baa26bb83b6c58677cf12508fc9e`
-	Docker Version: 1.9.1
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:309ae959d875433c89001e8e3a86ce993d96edc0b6347f5e3ccb0af93cacd792`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:21:24 GMT

#### `4be3196031a45cdb1b6fbee0838c56a4067f15eb69edd35a63062ae218937df2`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 05 Apr 2016 05:43:45 GMT
-	Parent Layer: `4515e8e55941d10448d66878a05b5d000a95c11c5e0922d4215f5d4195e58772`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4d0087f8cbe555c06c96c7ddd6033f0b2388b47ed38880965f2f06d460c88239`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Tue, 05 Apr 2016 05:43:46 GMT
-	Parent Layer: `4be3196031a45cdb1b6fbee0838c56a4067f15eb69edd35a63062ae218937df2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `owncloud:7`

```console
$ docker pull library/owncloud@sha256:ce920673234fbd6e0feb17991b0e48e2cb0cf490855773ffcfeb9477f5e41916
```

-	Total Virtual Size: 711.0 MB (710954459 bytes)
-	Total v2 Content-Length: 240.9 MB (240938110 bytes)

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

#### `2786da4c6ebb265f13272420688d2ebc6cd8a61e895b28f1d7512f718e578a7f`

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

-	Created: Tue, 05 Apr 2016 05:39:58 GMT
-	Parent Layer: `1f60675ef1896b570e9a35f9e9a93beafead8e466f93605f5ef56dd6c217f6c0`
-	Docker Version: 1.9.1
-	Virtual Size: 90.8 MB (90813082 bytes)
-	v2 Blob: `sha256:67d4065ece1ab9c6fd74e520d59e9b4dc223f74344a768e8cc85dae9b0fee0ff`
-	v2 Content-Length: 33.0 MB (32959095 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 17:22:03 GMT

#### `e5cc60800f0536bc6c9742b883c251b406f66ea01b4799e3520b38891470d7aa`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd exif intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Tue, 05 Apr 2016 05:43:24 GMT
-	Parent Layer: `2786da4c6ebb265f13272420688d2ebc6cd8a61e895b28f1d7512f718e578a7f`
-	Docker Version: 1.9.1
-	Virtual Size: 35.9 MB (35911353 bytes)
-	v2 Blob: `sha256:8c07fe6e0af2885f9abf6b625bc1e24d814452c310554d4c02fd2d7d7196aa85`
-	v2 Content-Length: 9.6 MB (9614940 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 17:21:28 GMT

#### `bb9b5161310bc95c7a0efae3e09d177eaa2c6511c5459023bc5b5cf247f81ca8`

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

-	Created: Tue, 05 Apr 2016 05:43:25 GMT
-	Parent Layer: `e5cc60800f0536bc6c9742b883c251b406f66ea01b4799e3520b38891470d7aa`
-	Docker Version: 1.9.1
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:c99086ee18f724f7711c30b0ca3cea74d528fb247fb6a5bb14bf9c55cdc2e793`
-	v2 Content-Length: 329.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 17:21:15 GMT

#### `c259a34156dd4cd170e39d82d1dea4b9905016d07125db30c85a6e9b4658f4b8`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Tue, 05 Apr 2016 05:43:27 GMT
-	Parent Layer: `bb9b5161310bc95c7a0efae3e09d177eaa2c6511c5459023bc5b5cf247f81ca8`
-	Docker Version: 1.9.1
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:75fe0d6dcd36fb1478e9ce4e3cada7a5963b045b6f1726cabbad79a92fdaceaf`
-	v2 Content-Length: 294.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 17:21:11 GMT

#### `7a0b4aebd8956572d1e575a915c6fb16c0a07f96fc6bdf56b5805a5569580106`

```dockerfile
ENV OWNCLOUD_VERSION=7.0.13
```

-	Created: Tue, 05 Apr 2016 05:43:27 GMT
-	Parent Layer: `c259a34156dd4cd170e39d82d1dea4b9905016d07125db30c85a6e9b4658f4b8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `61d694c77e86948320e396e393cc605a52ffa3f01502d43c511fd08575c4d072`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Tue, 05 Apr 2016 05:43:28 GMT
-	Parent Layer: `7a0b4aebd8956572d1e575a915c6fb16c0a07f96fc6bdf56b5805a5569580106`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a12e3a32c64eb5e237b6fbef19523a332cf5baa26bb83b6c58677cf12508fc9e`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26 \
	&& gpg --batch --verify owncloud.tar.bz2.asc owncloud.tar.bz2 \
	&& rm -r "$GNUPGHOME" owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2
```

-	Created: Tue, 05 Apr 2016 05:43:41 GMT
-	Parent Layer: `61d694c77e86948320e396e393cc605a52ffa3f01502d43c511fd08575c4d072`
-	Docker Version: 1.9.1
-	Virtual Size: 100.4 MB (100431899 bytes)
-	v2 Blob: `sha256:d2c16a353629eaac6bf8eed0b850d0eda32e31a4707cb495d818cd7b394281a7`
-	v2 Content-Length: 33.4 MB (33351032 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 17:20:57 GMT

#### `4515e8e55941d10448d66878a05b5d000a95c11c5e0922d4215f5d4195e58772`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Tue, 05 Apr 2016 05:43:45 GMT
-	Parent Layer: `a12e3a32c64eb5e237b6fbef19523a332cf5baa26bb83b6c58677cf12508fc9e`
-	Docker Version: 1.9.1
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:309ae959d875433c89001e8e3a86ce993d96edc0b6347f5e3ccb0af93cacd792`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:21:24 GMT

#### `4be3196031a45cdb1b6fbee0838c56a4067f15eb69edd35a63062ae218937df2`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 05 Apr 2016 05:43:45 GMT
-	Parent Layer: `4515e8e55941d10448d66878a05b5d000a95c11c5e0922d4215f5d4195e58772`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4d0087f8cbe555c06c96c7ddd6033f0b2388b47ed38880965f2f06d460c88239`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Tue, 05 Apr 2016 05:43:46 GMT
-	Parent Layer: `4be3196031a45cdb1b6fbee0838c56a4067f15eb69edd35a63062ae218937df2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `owncloud:7.0.13-fpm`

```console
$ docker pull library/owncloud@sha256:0f8393a52aad9cc2d96e7a9a0997fcd0433d466be34795fc2a7a35a2d70087e2
```

-	Total Virtual Size: 682.8 MB (682754836 bytes)
-	Total v2 Content-Length: 231.1 MB (231087484 bytes)

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

#### `3b4ce42a7d879ec8f2872af59dccdb9ca6f26f6b600d27059aaeb3c47f42859c`

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

-	Created: Tue, 05 Apr 2016 05:46:58 GMT
-	Parent Layer: `c7570e3753a0cdaccfd8c1c6fbcde0385a4b7c1981462c03a59000bf8b622c30`
-	Docker Version: 1.9.1
-	Virtual Size: 90.7 MB (90699584 bytes)
-	v2 Blob: `sha256:3890b3a8bcdcd3512f45f8129b7263bc838d51fd0eeaae2bca1e8c4f88980117`
-	v2 Content-Length: 32.9 MB (32936208 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 17:30:44 GMT

#### `d4fb1889e4bc473ed212584605fce2016538282a6230aa1d2fab255fb9676a0b`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd exif intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Tue, 05 Apr 2016 05:50:22 GMT
-	Parent Layer: `3b4ce42a7d879ec8f2872af59dccdb9ca6f26f6b600d27059aaeb3c47f42859c`
-	Docker Version: 1.9.1
-	Virtual Size: 35.9 MB (35911969 bytes)
-	v2 Blob: `sha256:55a5c5caf0865a51c00f5c0229c24944b98f3fc32f4689ed96ab5d7331cc42b5`
-	v2 Content-Length: 9.6 MB (9615118 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 17:30:23 GMT

#### `79f1e19e8f7f53addaaa503810fef680faab9b64d1db54586a5398c408661083`

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

-	Created: Tue, 05 Apr 2016 05:50:23 GMT
-	Parent Layer: `d4fb1889e4bc473ed212584605fce2016538282a6230aa1d2fab255fb9676a0b`
-	Docker Version: 1.9.1
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:331476eb4b19e97e7801893a5f347bf1c79672c20a782ba0f2b32b895738c865`
-	v2 Content-Length: 331.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 17:30:13 GMT

#### `d9618276dda9a90ca90234fe44cce0c35af16c247f320da9aef11465c40054ca`

```dockerfile
ENV OWNCLOUD_VERSION=7.0.13
```

-	Created: Tue, 05 Apr 2016 05:50:24 GMT
-	Parent Layer: `79f1e19e8f7f53addaaa503810fef680faab9b64d1db54586a5398c408661083`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e432e64e331676ee1aad5381a114b331d83568c6de78b347878b21a07c1c99b9`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Tue, 05 Apr 2016 05:50:24 GMT
-	Parent Layer: `d9618276dda9a90ca90234fe44cce0c35af16c247f320da9aef11465c40054ca`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0175e8e9e86e05349ace3800ade1d51c2cafc3b47a73a2fc1b681fd65f1528cd`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26 \
	&& gpg --batch --verify owncloud.tar.bz2.asc owncloud.tar.bz2 \
	&& rm -r "$GNUPGHOME" owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2
```

-	Created: Tue, 05 Apr 2016 05:50:36 GMT
-	Parent Layer: `e432e64e331676ee1aad5381a114b331d83568c6de78b347878b21a07c1c99b9`
-	Docker Version: 1.9.1
-	Virtual Size: 100.4 MB (100431899 bytes)
-	v2 Blob: `sha256:8f6aa377f53684e55c26459aa92cdd45724c391c3b98f6978b4a3f1482663d91`
-	v2 Content-Length: 33.4 MB (33351007 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 17:29:58 GMT

#### `79265493fb2d6667e6171debfd1400ee6e921bb949c71df181aa488125fe5268`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Tue, 05 Apr 2016 05:50:40 GMT
-	Parent Layer: `0175e8e9e86e05349ace3800ade1d51c2cafc3b47a73a2fc1b681fd65f1528cd`
-	Docker Version: 1.9.1
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:309ae959d875433c89001e8e3a86ce993d96edc0b6347f5e3ccb0af93cacd792`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:21:24 GMT

#### `53496f7f2eb81f05d974fa4eae898a7359d9b49777b18b0da0f50a74eb1877a2`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 05 Apr 2016 05:50:41 GMT
-	Parent Layer: `79265493fb2d6667e6171debfd1400ee6e921bb949c71df181aa488125fe5268`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `64a48e2817823652e5c94557e4306be271e81caa46f55731f2cf5eb9d0dc49ac`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Tue, 05 Apr 2016 05:50:42 GMT
-	Parent Layer: `53496f7f2eb81f05d974fa4eae898a7359d9b49777b18b0da0f50a74eb1877a2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `owncloud:7.0-fpm`

```console
$ docker pull library/owncloud@sha256:871f9f3cfee04b612453c5ec4cd5601afd5a4341a115660f6a359bd42be5ce83
```

-	Total Virtual Size: 682.8 MB (682754836 bytes)
-	Total v2 Content-Length: 231.1 MB (231087484 bytes)

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

#### `3b4ce42a7d879ec8f2872af59dccdb9ca6f26f6b600d27059aaeb3c47f42859c`

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

-	Created: Tue, 05 Apr 2016 05:46:58 GMT
-	Parent Layer: `c7570e3753a0cdaccfd8c1c6fbcde0385a4b7c1981462c03a59000bf8b622c30`
-	Docker Version: 1.9.1
-	Virtual Size: 90.7 MB (90699584 bytes)
-	v2 Blob: `sha256:3890b3a8bcdcd3512f45f8129b7263bc838d51fd0eeaae2bca1e8c4f88980117`
-	v2 Content-Length: 32.9 MB (32936208 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 17:30:44 GMT

#### `d4fb1889e4bc473ed212584605fce2016538282a6230aa1d2fab255fb9676a0b`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd exif intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Tue, 05 Apr 2016 05:50:22 GMT
-	Parent Layer: `3b4ce42a7d879ec8f2872af59dccdb9ca6f26f6b600d27059aaeb3c47f42859c`
-	Docker Version: 1.9.1
-	Virtual Size: 35.9 MB (35911969 bytes)
-	v2 Blob: `sha256:55a5c5caf0865a51c00f5c0229c24944b98f3fc32f4689ed96ab5d7331cc42b5`
-	v2 Content-Length: 9.6 MB (9615118 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 17:30:23 GMT

#### `79f1e19e8f7f53addaaa503810fef680faab9b64d1db54586a5398c408661083`

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

-	Created: Tue, 05 Apr 2016 05:50:23 GMT
-	Parent Layer: `d4fb1889e4bc473ed212584605fce2016538282a6230aa1d2fab255fb9676a0b`
-	Docker Version: 1.9.1
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:331476eb4b19e97e7801893a5f347bf1c79672c20a782ba0f2b32b895738c865`
-	v2 Content-Length: 331.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 17:30:13 GMT

#### `d9618276dda9a90ca90234fe44cce0c35af16c247f320da9aef11465c40054ca`

```dockerfile
ENV OWNCLOUD_VERSION=7.0.13
```

-	Created: Tue, 05 Apr 2016 05:50:24 GMT
-	Parent Layer: `79f1e19e8f7f53addaaa503810fef680faab9b64d1db54586a5398c408661083`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e432e64e331676ee1aad5381a114b331d83568c6de78b347878b21a07c1c99b9`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Tue, 05 Apr 2016 05:50:24 GMT
-	Parent Layer: `d9618276dda9a90ca90234fe44cce0c35af16c247f320da9aef11465c40054ca`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0175e8e9e86e05349ace3800ade1d51c2cafc3b47a73a2fc1b681fd65f1528cd`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26 \
	&& gpg --batch --verify owncloud.tar.bz2.asc owncloud.tar.bz2 \
	&& rm -r "$GNUPGHOME" owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2
```

-	Created: Tue, 05 Apr 2016 05:50:36 GMT
-	Parent Layer: `e432e64e331676ee1aad5381a114b331d83568c6de78b347878b21a07c1c99b9`
-	Docker Version: 1.9.1
-	Virtual Size: 100.4 MB (100431899 bytes)
-	v2 Blob: `sha256:8f6aa377f53684e55c26459aa92cdd45724c391c3b98f6978b4a3f1482663d91`
-	v2 Content-Length: 33.4 MB (33351007 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 17:29:58 GMT

#### `79265493fb2d6667e6171debfd1400ee6e921bb949c71df181aa488125fe5268`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Tue, 05 Apr 2016 05:50:40 GMT
-	Parent Layer: `0175e8e9e86e05349ace3800ade1d51c2cafc3b47a73a2fc1b681fd65f1528cd`
-	Docker Version: 1.9.1
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:309ae959d875433c89001e8e3a86ce993d96edc0b6347f5e3ccb0af93cacd792`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:21:24 GMT

#### `53496f7f2eb81f05d974fa4eae898a7359d9b49777b18b0da0f50a74eb1877a2`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 05 Apr 2016 05:50:41 GMT
-	Parent Layer: `79265493fb2d6667e6171debfd1400ee6e921bb949c71df181aa488125fe5268`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `64a48e2817823652e5c94557e4306be271e81caa46f55731f2cf5eb9d0dc49ac`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Tue, 05 Apr 2016 05:50:42 GMT
-	Parent Layer: `53496f7f2eb81f05d974fa4eae898a7359d9b49777b18b0da0f50a74eb1877a2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `owncloud:7-fpm`

```console
$ docker pull library/owncloud@sha256:b8308152e59dab1b36abf2ac408261438a175f4fcbdda3d2e63a8b5bdc4324ba
```

-	Total Virtual Size: 682.8 MB (682754836 bytes)
-	Total v2 Content-Length: 231.1 MB (231087484 bytes)

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

#### `3b4ce42a7d879ec8f2872af59dccdb9ca6f26f6b600d27059aaeb3c47f42859c`

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

-	Created: Tue, 05 Apr 2016 05:46:58 GMT
-	Parent Layer: `c7570e3753a0cdaccfd8c1c6fbcde0385a4b7c1981462c03a59000bf8b622c30`
-	Docker Version: 1.9.1
-	Virtual Size: 90.7 MB (90699584 bytes)
-	v2 Blob: `sha256:3890b3a8bcdcd3512f45f8129b7263bc838d51fd0eeaae2bca1e8c4f88980117`
-	v2 Content-Length: 32.9 MB (32936208 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 17:30:44 GMT

#### `d4fb1889e4bc473ed212584605fce2016538282a6230aa1d2fab255fb9676a0b`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd exif intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Tue, 05 Apr 2016 05:50:22 GMT
-	Parent Layer: `3b4ce42a7d879ec8f2872af59dccdb9ca6f26f6b600d27059aaeb3c47f42859c`
-	Docker Version: 1.9.1
-	Virtual Size: 35.9 MB (35911969 bytes)
-	v2 Blob: `sha256:55a5c5caf0865a51c00f5c0229c24944b98f3fc32f4689ed96ab5d7331cc42b5`
-	v2 Content-Length: 9.6 MB (9615118 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 17:30:23 GMT

#### `79f1e19e8f7f53addaaa503810fef680faab9b64d1db54586a5398c408661083`

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

-	Created: Tue, 05 Apr 2016 05:50:23 GMT
-	Parent Layer: `d4fb1889e4bc473ed212584605fce2016538282a6230aa1d2fab255fb9676a0b`
-	Docker Version: 1.9.1
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:331476eb4b19e97e7801893a5f347bf1c79672c20a782ba0f2b32b895738c865`
-	v2 Content-Length: 331.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 17:30:13 GMT

#### `d9618276dda9a90ca90234fe44cce0c35af16c247f320da9aef11465c40054ca`

```dockerfile
ENV OWNCLOUD_VERSION=7.0.13
```

-	Created: Tue, 05 Apr 2016 05:50:24 GMT
-	Parent Layer: `79f1e19e8f7f53addaaa503810fef680faab9b64d1db54586a5398c408661083`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e432e64e331676ee1aad5381a114b331d83568c6de78b347878b21a07c1c99b9`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Tue, 05 Apr 2016 05:50:24 GMT
-	Parent Layer: `d9618276dda9a90ca90234fe44cce0c35af16c247f320da9aef11465c40054ca`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0175e8e9e86e05349ace3800ade1d51c2cafc3b47a73a2fc1b681fd65f1528cd`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26 \
	&& gpg --batch --verify owncloud.tar.bz2.asc owncloud.tar.bz2 \
	&& rm -r "$GNUPGHOME" owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2
```

-	Created: Tue, 05 Apr 2016 05:50:36 GMT
-	Parent Layer: `e432e64e331676ee1aad5381a114b331d83568c6de78b347878b21a07c1c99b9`
-	Docker Version: 1.9.1
-	Virtual Size: 100.4 MB (100431899 bytes)
-	v2 Blob: `sha256:8f6aa377f53684e55c26459aa92cdd45724c391c3b98f6978b4a3f1482663d91`
-	v2 Content-Length: 33.4 MB (33351007 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 17:29:58 GMT

#### `79265493fb2d6667e6171debfd1400ee6e921bb949c71df181aa488125fe5268`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Tue, 05 Apr 2016 05:50:40 GMT
-	Parent Layer: `0175e8e9e86e05349ace3800ade1d51c2cafc3b47a73a2fc1b681fd65f1528cd`
-	Docker Version: 1.9.1
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:309ae959d875433c89001e8e3a86ce993d96edc0b6347f5e3ccb0af93cacd792`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:21:24 GMT

#### `53496f7f2eb81f05d974fa4eae898a7359d9b49777b18b0da0f50a74eb1877a2`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 05 Apr 2016 05:50:41 GMT
-	Parent Layer: `79265493fb2d6667e6171debfd1400ee6e921bb949c71df181aa488125fe5268`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `64a48e2817823652e5c94557e4306be271e81caa46f55731f2cf5eb9d0dc49ac`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Tue, 05 Apr 2016 05:50:42 GMT
-	Parent Layer: `53496f7f2eb81f05d974fa4eae898a7359d9b49777b18b0da0f50a74eb1877a2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `owncloud:8.0.11-apache`

```console
$ docker pull library/owncloud@sha256:a94a3dcbb1bcec56ca6c07e0ccc44bed9b630065a436c51313b00e1ddd1a46a5
```

-	Total Virtual Size: 683.6 MB (683591725 bytes)
-	Total v2 Content-Length: 235.0 MB (234975621 bytes)

### Layers (34)

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

#### `2786da4c6ebb265f13272420688d2ebc6cd8a61e895b28f1d7512f718e578a7f`

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

-	Created: Tue, 05 Apr 2016 05:39:58 GMT
-	Parent Layer: `1f60675ef1896b570e9a35f9e9a93beafead8e466f93605f5ef56dd6c217f6c0`
-	Docker Version: 1.9.1
-	Virtual Size: 90.8 MB (90813082 bytes)
-	v2 Blob: `sha256:67d4065ece1ab9c6fd74e520d59e9b4dc223f74344a768e8cc85dae9b0fee0ff`
-	v2 Content-Length: 33.0 MB (32959095 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 17:22:03 GMT

#### `e5cc60800f0536bc6c9742b883c251b406f66ea01b4799e3520b38891470d7aa`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd exif intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Tue, 05 Apr 2016 05:43:24 GMT
-	Parent Layer: `2786da4c6ebb265f13272420688d2ebc6cd8a61e895b28f1d7512f718e578a7f`
-	Docker Version: 1.9.1
-	Virtual Size: 35.9 MB (35911353 bytes)
-	v2 Blob: `sha256:8c07fe6e0af2885f9abf6b625bc1e24d814452c310554d4c02fd2d7d7196aa85`
-	v2 Content-Length: 9.6 MB (9614940 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 17:21:28 GMT

#### `bb9b5161310bc95c7a0efae3e09d177eaa2c6511c5459023bc5b5cf247f81ca8`

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

-	Created: Tue, 05 Apr 2016 05:43:25 GMT
-	Parent Layer: `e5cc60800f0536bc6c9742b883c251b406f66ea01b4799e3520b38891470d7aa`
-	Docker Version: 1.9.1
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:c99086ee18f724f7711c30b0ca3cea74d528fb247fb6a5bb14bf9c55cdc2e793`
-	v2 Content-Length: 329.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 17:21:15 GMT

#### `230a91a878433e4071f6812c9a37a0ef1a50f63fc644dce2a1d195dd7b102095`

```dockerfile
RUN pecl install APCu-4.0.10 \
	&& docker-php-ext-enable apcu
```

-	Created: Tue, 05 Apr 2016 05:51:57 GMT
-	Parent Layer: `bb9b5161310bc95c7a0efae3e09d177eaa2c6511c5459023bc5b5cf247f81ca8`
-	Docker Version: 1.9.1
-	Virtual Size: 985.6 KB (985603 bytes)
-	v2 Blob: `sha256:318f1aed44eddedea4431cf8aa10c4e3a6bcbb1267669a93552de0160d0f3055`
-	v2 Content-Length: 363.5 KB (363518 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 17:34:49 GMT

#### `ce52600a101485425d7894e752f92eadf89ddb4f5350f74f6fb17f06160b9fa5`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Tue, 05 Apr 2016 05:51:59 GMT
-	Parent Layer: `230a91a878433e4071f6812c9a37a0ef1a50f63fc644dce2a1d195dd7b102095`
-	Docker Version: 1.9.1
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:e3e75ffcfbdbe51349c3642441965bfadef719d737b04ce8f75582c38ab0da58`
-	v2 Content-Length: 293.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 17:34:45 GMT

#### `d12b19028683e3ea26472a37589cdb9af7b615ed5a6c30f21d618a542e24db5e`

```dockerfile
ENV OWNCLOUD_VERSION=8.0.11
```

-	Created: Tue, 05 Apr 2016 05:52:00 GMT
-	Parent Layer: `ce52600a101485425d7894e752f92eadf89ddb4f5350f74f6fb17f06160b9fa5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2f9b17c79db29f025ec96d01d6dc2c981766fdd99c62630c73c1e9ecfecd3561`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Tue, 05 Apr 2016 05:52:00 GMT
-	Parent Layer: `d12b19028683e3ea26472a37589cdb9af7b615ed5a6c30f21d618a542e24db5e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `42931afe4a4286590ae5f93aaba03ca2ea92215bc98a279e9661a49642e88dfb`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26 \
	&& gpg --batch --verify owncloud.tar.bz2.asc owncloud.tar.bz2 \
	&& rm -r "$GNUPGHOME" owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2
```

-	Created: Tue, 05 Apr 2016 05:52:12 GMT
-	Parent Layer: `2f9b17c79db29f025ec96d01d6dc2c981766fdd99c62630c73c1e9ecfecd3561`
-	Docker Version: 1.9.1
-	Virtual Size: 72.1 MB (72083562 bytes)
-	v2 Blob: `sha256:ace4fe990e9859f391d7ecb79645d6af1bcab17a530283c240332b5f4e4b15ef`
-	v2 Content-Length: 27.0 MB (27025026 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 17:34:32 GMT

#### `f2684e7711b53e647e996dbdd1dd90ddce7d9fe7ee2540300df917eefff61aa0`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Tue, 05 Apr 2016 05:52:15 GMT
-	Parent Layer: `42931afe4a4286590ae5f93aaba03ca2ea92215bc98a279e9661a49642e88dfb`
-	Docker Version: 1.9.1
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:309ae959d875433c89001e8e3a86ce993d96edc0b6347f5e3ccb0af93cacd792`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:21:24 GMT

#### `c2aaeed142f740197b5f3f0b68a3242a856b2dfa1f432b5962d8a52d72dce6e0`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 05 Apr 2016 05:52:16 GMT
-	Parent Layer: `f2684e7711b53e647e996dbdd1dd90ddce7d9fe7ee2540300df917eefff61aa0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f553a54b2f709f5033afec2ec62eb438515a41b3fdadc543ccc07838dfbdd733`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Tue, 05 Apr 2016 05:52:16 GMT
-	Parent Layer: `c2aaeed142f740197b5f3f0b68a3242a856b2dfa1f432b5962d8a52d72dce6e0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `owncloud:8.0.11`

```console
$ docker pull library/owncloud@sha256:402fce0bcd7baa6615ebd392236b84056ca4f6d6b248f58a348fc9d401c45d87
```

-	Total Virtual Size: 683.6 MB (683591725 bytes)
-	Total v2 Content-Length: 235.0 MB (234975621 bytes)

### Layers (34)

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

#### `2786da4c6ebb265f13272420688d2ebc6cd8a61e895b28f1d7512f718e578a7f`

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

-	Created: Tue, 05 Apr 2016 05:39:58 GMT
-	Parent Layer: `1f60675ef1896b570e9a35f9e9a93beafead8e466f93605f5ef56dd6c217f6c0`
-	Docker Version: 1.9.1
-	Virtual Size: 90.8 MB (90813082 bytes)
-	v2 Blob: `sha256:67d4065ece1ab9c6fd74e520d59e9b4dc223f74344a768e8cc85dae9b0fee0ff`
-	v2 Content-Length: 33.0 MB (32959095 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 17:22:03 GMT

#### `e5cc60800f0536bc6c9742b883c251b406f66ea01b4799e3520b38891470d7aa`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd exif intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Tue, 05 Apr 2016 05:43:24 GMT
-	Parent Layer: `2786da4c6ebb265f13272420688d2ebc6cd8a61e895b28f1d7512f718e578a7f`
-	Docker Version: 1.9.1
-	Virtual Size: 35.9 MB (35911353 bytes)
-	v2 Blob: `sha256:8c07fe6e0af2885f9abf6b625bc1e24d814452c310554d4c02fd2d7d7196aa85`
-	v2 Content-Length: 9.6 MB (9614940 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 17:21:28 GMT

#### `bb9b5161310bc95c7a0efae3e09d177eaa2c6511c5459023bc5b5cf247f81ca8`

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

-	Created: Tue, 05 Apr 2016 05:43:25 GMT
-	Parent Layer: `e5cc60800f0536bc6c9742b883c251b406f66ea01b4799e3520b38891470d7aa`
-	Docker Version: 1.9.1
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:c99086ee18f724f7711c30b0ca3cea74d528fb247fb6a5bb14bf9c55cdc2e793`
-	v2 Content-Length: 329.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 17:21:15 GMT

#### `230a91a878433e4071f6812c9a37a0ef1a50f63fc644dce2a1d195dd7b102095`

```dockerfile
RUN pecl install APCu-4.0.10 \
	&& docker-php-ext-enable apcu
```

-	Created: Tue, 05 Apr 2016 05:51:57 GMT
-	Parent Layer: `bb9b5161310bc95c7a0efae3e09d177eaa2c6511c5459023bc5b5cf247f81ca8`
-	Docker Version: 1.9.1
-	Virtual Size: 985.6 KB (985603 bytes)
-	v2 Blob: `sha256:318f1aed44eddedea4431cf8aa10c4e3a6bcbb1267669a93552de0160d0f3055`
-	v2 Content-Length: 363.5 KB (363518 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 17:34:49 GMT

#### `ce52600a101485425d7894e752f92eadf89ddb4f5350f74f6fb17f06160b9fa5`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Tue, 05 Apr 2016 05:51:59 GMT
-	Parent Layer: `230a91a878433e4071f6812c9a37a0ef1a50f63fc644dce2a1d195dd7b102095`
-	Docker Version: 1.9.1
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:e3e75ffcfbdbe51349c3642441965bfadef719d737b04ce8f75582c38ab0da58`
-	v2 Content-Length: 293.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 17:34:45 GMT

#### `d12b19028683e3ea26472a37589cdb9af7b615ed5a6c30f21d618a542e24db5e`

```dockerfile
ENV OWNCLOUD_VERSION=8.0.11
```

-	Created: Tue, 05 Apr 2016 05:52:00 GMT
-	Parent Layer: `ce52600a101485425d7894e752f92eadf89ddb4f5350f74f6fb17f06160b9fa5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2f9b17c79db29f025ec96d01d6dc2c981766fdd99c62630c73c1e9ecfecd3561`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Tue, 05 Apr 2016 05:52:00 GMT
-	Parent Layer: `d12b19028683e3ea26472a37589cdb9af7b615ed5a6c30f21d618a542e24db5e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `42931afe4a4286590ae5f93aaba03ca2ea92215bc98a279e9661a49642e88dfb`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26 \
	&& gpg --batch --verify owncloud.tar.bz2.asc owncloud.tar.bz2 \
	&& rm -r "$GNUPGHOME" owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2
```

-	Created: Tue, 05 Apr 2016 05:52:12 GMT
-	Parent Layer: `2f9b17c79db29f025ec96d01d6dc2c981766fdd99c62630c73c1e9ecfecd3561`
-	Docker Version: 1.9.1
-	Virtual Size: 72.1 MB (72083562 bytes)
-	v2 Blob: `sha256:ace4fe990e9859f391d7ecb79645d6af1bcab17a530283c240332b5f4e4b15ef`
-	v2 Content-Length: 27.0 MB (27025026 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 17:34:32 GMT

#### `f2684e7711b53e647e996dbdd1dd90ddce7d9fe7ee2540300df917eefff61aa0`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Tue, 05 Apr 2016 05:52:15 GMT
-	Parent Layer: `42931afe4a4286590ae5f93aaba03ca2ea92215bc98a279e9661a49642e88dfb`
-	Docker Version: 1.9.1
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:309ae959d875433c89001e8e3a86ce993d96edc0b6347f5e3ccb0af93cacd792`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:21:24 GMT

#### `c2aaeed142f740197b5f3f0b68a3242a856b2dfa1f432b5962d8a52d72dce6e0`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 05 Apr 2016 05:52:16 GMT
-	Parent Layer: `f2684e7711b53e647e996dbdd1dd90ddce7d9fe7ee2540300df917eefff61aa0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f553a54b2f709f5033afec2ec62eb438515a41b3fdadc543ccc07838dfbdd733`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Tue, 05 Apr 2016 05:52:16 GMT
-	Parent Layer: `c2aaeed142f740197b5f3f0b68a3242a856b2dfa1f432b5962d8a52d72dce6e0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `owncloud:8.0-apache`

```console
$ docker pull library/owncloud@sha256:ee68ac7cf8cef6c147c2d4dd884a3af4fe372716086ac2b10adc62c0808cea59
```

-	Total Virtual Size: 683.6 MB (683591725 bytes)
-	Total v2 Content-Length: 235.0 MB (234975621 bytes)

### Layers (34)

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

#### `2786da4c6ebb265f13272420688d2ebc6cd8a61e895b28f1d7512f718e578a7f`

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

-	Created: Tue, 05 Apr 2016 05:39:58 GMT
-	Parent Layer: `1f60675ef1896b570e9a35f9e9a93beafead8e466f93605f5ef56dd6c217f6c0`
-	Docker Version: 1.9.1
-	Virtual Size: 90.8 MB (90813082 bytes)
-	v2 Blob: `sha256:67d4065ece1ab9c6fd74e520d59e9b4dc223f74344a768e8cc85dae9b0fee0ff`
-	v2 Content-Length: 33.0 MB (32959095 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 17:22:03 GMT

#### `e5cc60800f0536bc6c9742b883c251b406f66ea01b4799e3520b38891470d7aa`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd exif intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Tue, 05 Apr 2016 05:43:24 GMT
-	Parent Layer: `2786da4c6ebb265f13272420688d2ebc6cd8a61e895b28f1d7512f718e578a7f`
-	Docker Version: 1.9.1
-	Virtual Size: 35.9 MB (35911353 bytes)
-	v2 Blob: `sha256:8c07fe6e0af2885f9abf6b625bc1e24d814452c310554d4c02fd2d7d7196aa85`
-	v2 Content-Length: 9.6 MB (9614940 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 17:21:28 GMT

#### `bb9b5161310bc95c7a0efae3e09d177eaa2c6511c5459023bc5b5cf247f81ca8`

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

-	Created: Tue, 05 Apr 2016 05:43:25 GMT
-	Parent Layer: `e5cc60800f0536bc6c9742b883c251b406f66ea01b4799e3520b38891470d7aa`
-	Docker Version: 1.9.1
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:c99086ee18f724f7711c30b0ca3cea74d528fb247fb6a5bb14bf9c55cdc2e793`
-	v2 Content-Length: 329.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 17:21:15 GMT

#### `230a91a878433e4071f6812c9a37a0ef1a50f63fc644dce2a1d195dd7b102095`

```dockerfile
RUN pecl install APCu-4.0.10 \
	&& docker-php-ext-enable apcu
```

-	Created: Tue, 05 Apr 2016 05:51:57 GMT
-	Parent Layer: `bb9b5161310bc95c7a0efae3e09d177eaa2c6511c5459023bc5b5cf247f81ca8`
-	Docker Version: 1.9.1
-	Virtual Size: 985.6 KB (985603 bytes)
-	v2 Blob: `sha256:318f1aed44eddedea4431cf8aa10c4e3a6bcbb1267669a93552de0160d0f3055`
-	v2 Content-Length: 363.5 KB (363518 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 17:34:49 GMT

#### `ce52600a101485425d7894e752f92eadf89ddb4f5350f74f6fb17f06160b9fa5`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Tue, 05 Apr 2016 05:51:59 GMT
-	Parent Layer: `230a91a878433e4071f6812c9a37a0ef1a50f63fc644dce2a1d195dd7b102095`
-	Docker Version: 1.9.1
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:e3e75ffcfbdbe51349c3642441965bfadef719d737b04ce8f75582c38ab0da58`
-	v2 Content-Length: 293.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 17:34:45 GMT

#### `d12b19028683e3ea26472a37589cdb9af7b615ed5a6c30f21d618a542e24db5e`

```dockerfile
ENV OWNCLOUD_VERSION=8.0.11
```

-	Created: Tue, 05 Apr 2016 05:52:00 GMT
-	Parent Layer: `ce52600a101485425d7894e752f92eadf89ddb4f5350f74f6fb17f06160b9fa5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2f9b17c79db29f025ec96d01d6dc2c981766fdd99c62630c73c1e9ecfecd3561`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Tue, 05 Apr 2016 05:52:00 GMT
-	Parent Layer: `d12b19028683e3ea26472a37589cdb9af7b615ed5a6c30f21d618a542e24db5e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `42931afe4a4286590ae5f93aaba03ca2ea92215bc98a279e9661a49642e88dfb`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26 \
	&& gpg --batch --verify owncloud.tar.bz2.asc owncloud.tar.bz2 \
	&& rm -r "$GNUPGHOME" owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2
```

-	Created: Tue, 05 Apr 2016 05:52:12 GMT
-	Parent Layer: `2f9b17c79db29f025ec96d01d6dc2c981766fdd99c62630c73c1e9ecfecd3561`
-	Docker Version: 1.9.1
-	Virtual Size: 72.1 MB (72083562 bytes)
-	v2 Blob: `sha256:ace4fe990e9859f391d7ecb79645d6af1bcab17a530283c240332b5f4e4b15ef`
-	v2 Content-Length: 27.0 MB (27025026 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 17:34:32 GMT

#### `f2684e7711b53e647e996dbdd1dd90ddce7d9fe7ee2540300df917eefff61aa0`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Tue, 05 Apr 2016 05:52:15 GMT
-	Parent Layer: `42931afe4a4286590ae5f93aaba03ca2ea92215bc98a279e9661a49642e88dfb`
-	Docker Version: 1.9.1
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:309ae959d875433c89001e8e3a86ce993d96edc0b6347f5e3ccb0af93cacd792`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:21:24 GMT

#### `c2aaeed142f740197b5f3f0b68a3242a856b2dfa1f432b5962d8a52d72dce6e0`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 05 Apr 2016 05:52:16 GMT
-	Parent Layer: `f2684e7711b53e647e996dbdd1dd90ddce7d9fe7ee2540300df917eefff61aa0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f553a54b2f709f5033afec2ec62eb438515a41b3fdadc543ccc07838dfbdd733`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Tue, 05 Apr 2016 05:52:16 GMT
-	Parent Layer: `c2aaeed142f740197b5f3f0b68a3242a856b2dfa1f432b5962d8a52d72dce6e0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `owncloud:8.0`

```console
$ docker pull library/owncloud@sha256:905340fc7d2b8868edde7b6b26c88231dc4627df00be5fc630de9da04cdaee5e
```

-	Total Virtual Size: 683.6 MB (683591725 bytes)
-	Total v2 Content-Length: 235.0 MB (234975621 bytes)

### Layers (34)

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

#### `2786da4c6ebb265f13272420688d2ebc6cd8a61e895b28f1d7512f718e578a7f`

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

-	Created: Tue, 05 Apr 2016 05:39:58 GMT
-	Parent Layer: `1f60675ef1896b570e9a35f9e9a93beafead8e466f93605f5ef56dd6c217f6c0`
-	Docker Version: 1.9.1
-	Virtual Size: 90.8 MB (90813082 bytes)
-	v2 Blob: `sha256:67d4065ece1ab9c6fd74e520d59e9b4dc223f74344a768e8cc85dae9b0fee0ff`
-	v2 Content-Length: 33.0 MB (32959095 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 17:22:03 GMT

#### `e5cc60800f0536bc6c9742b883c251b406f66ea01b4799e3520b38891470d7aa`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd exif intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Tue, 05 Apr 2016 05:43:24 GMT
-	Parent Layer: `2786da4c6ebb265f13272420688d2ebc6cd8a61e895b28f1d7512f718e578a7f`
-	Docker Version: 1.9.1
-	Virtual Size: 35.9 MB (35911353 bytes)
-	v2 Blob: `sha256:8c07fe6e0af2885f9abf6b625bc1e24d814452c310554d4c02fd2d7d7196aa85`
-	v2 Content-Length: 9.6 MB (9614940 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 17:21:28 GMT

#### `bb9b5161310bc95c7a0efae3e09d177eaa2c6511c5459023bc5b5cf247f81ca8`

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

-	Created: Tue, 05 Apr 2016 05:43:25 GMT
-	Parent Layer: `e5cc60800f0536bc6c9742b883c251b406f66ea01b4799e3520b38891470d7aa`
-	Docker Version: 1.9.1
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:c99086ee18f724f7711c30b0ca3cea74d528fb247fb6a5bb14bf9c55cdc2e793`
-	v2 Content-Length: 329.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 17:21:15 GMT

#### `230a91a878433e4071f6812c9a37a0ef1a50f63fc644dce2a1d195dd7b102095`

```dockerfile
RUN pecl install APCu-4.0.10 \
	&& docker-php-ext-enable apcu
```

-	Created: Tue, 05 Apr 2016 05:51:57 GMT
-	Parent Layer: `bb9b5161310bc95c7a0efae3e09d177eaa2c6511c5459023bc5b5cf247f81ca8`
-	Docker Version: 1.9.1
-	Virtual Size: 985.6 KB (985603 bytes)
-	v2 Blob: `sha256:318f1aed44eddedea4431cf8aa10c4e3a6bcbb1267669a93552de0160d0f3055`
-	v2 Content-Length: 363.5 KB (363518 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 17:34:49 GMT

#### `ce52600a101485425d7894e752f92eadf89ddb4f5350f74f6fb17f06160b9fa5`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Tue, 05 Apr 2016 05:51:59 GMT
-	Parent Layer: `230a91a878433e4071f6812c9a37a0ef1a50f63fc644dce2a1d195dd7b102095`
-	Docker Version: 1.9.1
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:e3e75ffcfbdbe51349c3642441965bfadef719d737b04ce8f75582c38ab0da58`
-	v2 Content-Length: 293.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 17:34:45 GMT

#### `d12b19028683e3ea26472a37589cdb9af7b615ed5a6c30f21d618a542e24db5e`

```dockerfile
ENV OWNCLOUD_VERSION=8.0.11
```

-	Created: Tue, 05 Apr 2016 05:52:00 GMT
-	Parent Layer: `ce52600a101485425d7894e752f92eadf89ddb4f5350f74f6fb17f06160b9fa5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2f9b17c79db29f025ec96d01d6dc2c981766fdd99c62630c73c1e9ecfecd3561`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Tue, 05 Apr 2016 05:52:00 GMT
-	Parent Layer: `d12b19028683e3ea26472a37589cdb9af7b615ed5a6c30f21d618a542e24db5e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `42931afe4a4286590ae5f93aaba03ca2ea92215bc98a279e9661a49642e88dfb`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26 \
	&& gpg --batch --verify owncloud.tar.bz2.asc owncloud.tar.bz2 \
	&& rm -r "$GNUPGHOME" owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2
```

-	Created: Tue, 05 Apr 2016 05:52:12 GMT
-	Parent Layer: `2f9b17c79db29f025ec96d01d6dc2c981766fdd99c62630c73c1e9ecfecd3561`
-	Docker Version: 1.9.1
-	Virtual Size: 72.1 MB (72083562 bytes)
-	v2 Blob: `sha256:ace4fe990e9859f391d7ecb79645d6af1bcab17a530283c240332b5f4e4b15ef`
-	v2 Content-Length: 27.0 MB (27025026 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 17:34:32 GMT

#### `f2684e7711b53e647e996dbdd1dd90ddce7d9fe7ee2540300df917eefff61aa0`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Tue, 05 Apr 2016 05:52:15 GMT
-	Parent Layer: `42931afe4a4286590ae5f93aaba03ca2ea92215bc98a279e9661a49642e88dfb`
-	Docker Version: 1.9.1
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:309ae959d875433c89001e8e3a86ce993d96edc0b6347f5e3ccb0af93cacd792`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:21:24 GMT

#### `c2aaeed142f740197b5f3f0b68a3242a856b2dfa1f432b5962d8a52d72dce6e0`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 05 Apr 2016 05:52:16 GMT
-	Parent Layer: `f2684e7711b53e647e996dbdd1dd90ddce7d9fe7ee2540300df917eefff61aa0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f553a54b2f709f5033afec2ec62eb438515a41b3fdadc543ccc07838dfbdd733`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Tue, 05 Apr 2016 05:52:16 GMT
-	Parent Layer: `c2aaeed142f740197b5f3f0b68a3242a856b2dfa1f432b5962d8a52d72dce6e0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `owncloud:8.0.11-fpm`

```console
$ docker pull library/owncloud@sha256:d8e6ab8148678486da54101bf91d258bd12fa53c1e96b5ba857071bb035a8a5a
```

-	Total Virtual Size: 655.4 MB (655392102 bytes)
-	Total v2 Content-Length: 225.1 MB (225124976 bytes)

### Layers (27)

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

#### `3b4ce42a7d879ec8f2872af59dccdb9ca6f26f6b600d27059aaeb3c47f42859c`

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

-	Created: Tue, 05 Apr 2016 05:46:58 GMT
-	Parent Layer: `c7570e3753a0cdaccfd8c1c6fbcde0385a4b7c1981462c03a59000bf8b622c30`
-	Docker Version: 1.9.1
-	Virtual Size: 90.7 MB (90699584 bytes)
-	v2 Blob: `sha256:3890b3a8bcdcd3512f45f8129b7263bc838d51fd0eeaae2bca1e8c4f88980117`
-	v2 Content-Length: 32.9 MB (32936208 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 17:30:44 GMT

#### `d4fb1889e4bc473ed212584605fce2016538282a6230aa1d2fab255fb9676a0b`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd exif intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Tue, 05 Apr 2016 05:50:22 GMT
-	Parent Layer: `3b4ce42a7d879ec8f2872af59dccdb9ca6f26f6b600d27059aaeb3c47f42859c`
-	Docker Version: 1.9.1
-	Virtual Size: 35.9 MB (35911969 bytes)
-	v2 Blob: `sha256:55a5c5caf0865a51c00f5c0229c24944b98f3fc32f4689ed96ab5d7331cc42b5`
-	v2 Content-Length: 9.6 MB (9615118 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 17:30:23 GMT

#### `79f1e19e8f7f53addaaa503810fef680faab9b64d1db54586a5398c408661083`

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

-	Created: Tue, 05 Apr 2016 05:50:23 GMT
-	Parent Layer: `d4fb1889e4bc473ed212584605fce2016538282a6230aa1d2fab255fb9676a0b`
-	Docker Version: 1.9.1
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:331476eb4b19e97e7801893a5f347bf1c79672c20a782ba0f2b32b895738c865`
-	v2 Content-Length: 331.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 17:30:13 GMT

#### `d8a6294edd93981dcca1035f1b9589f81567d219a68dffec1f09f794b76987ba`

```dockerfile
RUN pecl install APCu-4.0.10 \
	&& docker-php-ext-enable apcu
```

-	Created: Tue, 05 Apr 2016 05:54:13 GMT
-	Parent Layer: `79f1e19e8f7f53addaaa503810fef680faab9b64d1db54586a5398c408661083`
-	Docker Version: 1.9.1
-	Virtual Size: 985.6 KB (985603 bytes)
-	v2 Blob: `sha256:264f1bae9a7a1da960415b423d7ce298d7cfeb764d50b2f2717cd3c7392db070`
-	v2 Content-Length: 363.5 KB (363509 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 17:37:03 GMT

#### `949fb69d89f7f75eb52e81da8807a8d658200c8b86c041c4504cd006119dd0aa`

```dockerfile
ENV OWNCLOUD_VERSION=8.0.11
```

-	Created: Tue, 05 Apr 2016 05:54:14 GMT
-	Parent Layer: `d8a6294edd93981dcca1035f1b9589f81567d219a68dffec1f09f794b76987ba`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a298265a1ba620e5a6f974b0f610570e8e0fd9aa8346e6136ac8a50ec8e97e3b`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Tue, 05 Apr 2016 05:54:14 GMT
-	Parent Layer: `949fb69d89f7f75eb52e81da8807a8d658200c8b86c041c4504cd006119dd0aa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1359945e572f655a421e5f6547b59c3e443b23915286bdae1f384684d97cf544`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26 \
	&& gpg --batch --verify owncloud.tar.bz2.asc owncloud.tar.bz2 \
	&& rm -r "$GNUPGHOME" owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2
```

-	Created: Tue, 05 Apr 2016 05:54:25 GMT
-	Parent Layer: `a298265a1ba620e5a6f974b0f610570e8e0fd9aa8346e6136ac8a50ec8e97e3b`
-	Docker Version: 1.9.1
-	Virtual Size: 72.1 MB (72083562 bytes)
-	v2 Blob: `sha256:ad9d803496b22428fbccee4b06156382b0c4f3e0e6517113bb2a5cbe9ab1276a`
-	v2 Content-Length: 27.0 MB (27024990 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 17:36:50 GMT

#### `f76552270d4bf8d6d0b9bad75bb7c583a98365fcd021b8264293007971157285`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Tue, 05 Apr 2016 05:54:29 GMT
-	Parent Layer: `1359945e572f655a421e5f6547b59c3e443b23915286bdae1f384684d97cf544`
-	Docker Version: 1.9.1
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:309ae959d875433c89001e8e3a86ce993d96edc0b6347f5e3ccb0af93cacd792`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:21:24 GMT

#### `0d472dde6d8ebff70f02beafce5c190d7c3311b06cb4af2b998fe74238752464`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 05 Apr 2016 05:54:29 GMT
-	Parent Layer: `f76552270d4bf8d6d0b9bad75bb7c583a98365fcd021b8264293007971157285`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a0c9a92eb129f19dfdf397f753eed47136ca17e04fb778ef0cc648f2aeee90d4`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Tue, 05 Apr 2016 05:54:30 GMT
-	Parent Layer: `0d472dde6d8ebff70f02beafce5c190d7c3311b06cb4af2b998fe74238752464`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `owncloud:8.0-fpm`

```console
$ docker pull library/owncloud@sha256:e5f4aebb4a1b4a546001e76496b4d55983c4ddf748bd46ce519742bf726d9776
```

-	Total Virtual Size: 655.4 MB (655392102 bytes)
-	Total v2 Content-Length: 225.1 MB (225124976 bytes)

### Layers (27)

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

#### `3b4ce42a7d879ec8f2872af59dccdb9ca6f26f6b600d27059aaeb3c47f42859c`

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

-	Created: Tue, 05 Apr 2016 05:46:58 GMT
-	Parent Layer: `c7570e3753a0cdaccfd8c1c6fbcde0385a4b7c1981462c03a59000bf8b622c30`
-	Docker Version: 1.9.1
-	Virtual Size: 90.7 MB (90699584 bytes)
-	v2 Blob: `sha256:3890b3a8bcdcd3512f45f8129b7263bc838d51fd0eeaae2bca1e8c4f88980117`
-	v2 Content-Length: 32.9 MB (32936208 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 17:30:44 GMT

#### `d4fb1889e4bc473ed212584605fce2016538282a6230aa1d2fab255fb9676a0b`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd exif intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Tue, 05 Apr 2016 05:50:22 GMT
-	Parent Layer: `3b4ce42a7d879ec8f2872af59dccdb9ca6f26f6b600d27059aaeb3c47f42859c`
-	Docker Version: 1.9.1
-	Virtual Size: 35.9 MB (35911969 bytes)
-	v2 Blob: `sha256:55a5c5caf0865a51c00f5c0229c24944b98f3fc32f4689ed96ab5d7331cc42b5`
-	v2 Content-Length: 9.6 MB (9615118 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 17:30:23 GMT

#### `79f1e19e8f7f53addaaa503810fef680faab9b64d1db54586a5398c408661083`

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

-	Created: Tue, 05 Apr 2016 05:50:23 GMT
-	Parent Layer: `d4fb1889e4bc473ed212584605fce2016538282a6230aa1d2fab255fb9676a0b`
-	Docker Version: 1.9.1
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:331476eb4b19e97e7801893a5f347bf1c79672c20a782ba0f2b32b895738c865`
-	v2 Content-Length: 331.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 17:30:13 GMT

#### `d8a6294edd93981dcca1035f1b9589f81567d219a68dffec1f09f794b76987ba`

```dockerfile
RUN pecl install APCu-4.0.10 \
	&& docker-php-ext-enable apcu
```

-	Created: Tue, 05 Apr 2016 05:54:13 GMT
-	Parent Layer: `79f1e19e8f7f53addaaa503810fef680faab9b64d1db54586a5398c408661083`
-	Docker Version: 1.9.1
-	Virtual Size: 985.6 KB (985603 bytes)
-	v2 Blob: `sha256:264f1bae9a7a1da960415b423d7ce298d7cfeb764d50b2f2717cd3c7392db070`
-	v2 Content-Length: 363.5 KB (363509 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 17:37:03 GMT

#### `949fb69d89f7f75eb52e81da8807a8d658200c8b86c041c4504cd006119dd0aa`

```dockerfile
ENV OWNCLOUD_VERSION=8.0.11
```

-	Created: Tue, 05 Apr 2016 05:54:14 GMT
-	Parent Layer: `d8a6294edd93981dcca1035f1b9589f81567d219a68dffec1f09f794b76987ba`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a298265a1ba620e5a6f974b0f610570e8e0fd9aa8346e6136ac8a50ec8e97e3b`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Tue, 05 Apr 2016 05:54:14 GMT
-	Parent Layer: `949fb69d89f7f75eb52e81da8807a8d658200c8b86c041c4504cd006119dd0aa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1359945e572f655a421e5f6547b59c3e443b23915286bdae1f384684d97cf544`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26 \
	&& gpg --batch --verify owncloud.tar.bz2.asc owncloud.tar.bz2 \
	&& rm -r "$GNUPGHOME" owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2
```

-	Created: Tue, 05 Apr 2016 05:54:25 GMT
-	Parent Layer: `a298265a1ba620e5a6f974b0f610570e8e0fd9aa8346e6136ac8a50ec8e97e3b`
-	Docker Version: 1.9.1
-	Virtual Size: 72.1 MB (72083562 bytes)
-	v2 Blob: `sha256:ad9d803496b22428fbccee4b06156382b0c4f3e0e6517113bb2a5cbe9ab1276a`
-	v2 Content-Length: 27.0 MB (27024990 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 17:36:50 GMT

#### `f76552270d4bf8d6d0b9bad75bb7c583a98365fcd021b8264293007971157285`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Tue, 05 Apr 2016 05:54:29 GMT
-	Parent Layer: `1359945e572f655a421e5f6547b59c3e443b23915286bdae1f384684d97cf544`
-	Docker Version: 1.9.1
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:309ae959d875433c89001e8e3a86ce993d96edc0b6347f5e3ccb0af93cacd792`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:21:24 GMT

#### `0d472dde6d8ebff70f02beafce5c190d7c3311b06cb4af2b998fe74238752464`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 05 Apr 2016 05:54:29 GMT
-	Parent Layer: `f76552270d4bf8d6d0b9bad75bb7c583a98365fcd021b8264293007971157285`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a0c9a92eb129f19dfdf397f753eed47136ca17e04fb778ef0cc648f2aeee90d4`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Tue, 05 Apr 2016 05:54:30 GMT
-	Parent Layer: `0d472dde6d8ebff70f02beafce5c190d7c3311b06cb4af2b998fe74238752464`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `owncloud:8.1.6-apache`

```console
$ docker pull library/owncloud@sha256:528fc6ed55df34ba10a558420fb024ad2464dbc932f70090d3e4fee4b074b87e
```

-	Total Virtual Size: 691.1 MB (691092769 bytes)
-	Total v2 Content-Length: 237.5 MB (237532908 bytes)

### Layers (34)

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

#### `940cc4a9e11612bcadd1797f4d0155df84bba24801fcf1a9c59553d346562cbc`

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

-	Created: Tue, 05 Apr 2016 05:55:48 GMT
-	Parent Layer: `1f60675ef1896b570e9a35f9e9a93beafead8e466f93605f5ef56dd6c217f6c0`
-	Docker Version: 1.9.1
-	Virtual Size: 93.0 MB (93016772 bytes)
-	v2 Blob: `sha256:b8562aaffcacde09efc9a3ab1a6799002eb41298961ff52f21dcf3ba3e55b6c6`
-	v2 Content-Length: 33.8 MB (33815279 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 17:39:02 GMT

#### `01749e3983213b03d5f5dc51195251892c63702f7cfc8d65e4065cde22e7802a`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd exif intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Tue, 05 Apr 2016 05:59:12 GMT
-	Parent Layer: `940cc4a9e11612bcadd1797f4d0155df84bba24801fcf1a9c59553d346562cbc`
-	Docker Version: 1.9.1
-	Virtual Size: 35.9 MB (35911353 bytes)
-	v2 Blob: `sha256:41dd1f637badef529b8e6ffdc616d0782cff9bf530b547c587a1e95f579e87a6`
-	v2 Content-Length: 9.6 MB (9615065 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 17:38:41 GMT

#### `b397783f7f4cb274ec17c52cb53dc8293b5327da18c9d939e53374f31ff548ee`

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

-	Created: Tue, 05 Apr 2016 05:59:14 GMT
-	Parent Layer: `01749e3983213b03d5f5dc51195251892c63702f7cfc8d65e4065cde22e7802a`
-	Docker Version: 1.9.1
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:e413b1640d59d3459f8e1489dd42e8a3e52695694608a9dc890b57dadefba66c`
-	v2 Content-Length: 332.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 17:38:31 GMT

#### `5e301602890298d92970ce9e92d58d178ff9cfddeaed669992ecffb076d37a8d`

```dockerfile
RUN pecl install APCu-4.0.10 redis memcached \
	&& docker-php-ext-enable apcu redis memcached
```

-	Created: Tue, 05 Apr 2016 05:59:52 GMT
-	Parent Layer: `b397783f7f4cb274ec17c52cb53dc8293b5327da18c9d939e53374f31ff548ee`
-	Docker Version: 1.9.1
-	Virtual Size: 2.8 MB (2824002 bytes)
-	v2 Blob: `sha256:f52ee01e8cb634c9b7dba85947a34dd51679b2275c3c295821b7ce3b6494480d`
-	v2 Content-Length: 1.1 MB (1075343 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 17:38:26 GMT

#### `2fd41137be136b3173f834ddecc8341d611f53b5421773b227cec9b3eb8bcb9b`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Tue, 05 Apr 2016 05:59:53 GMT
-	Parent Layer: `5e301602890298d92970ce9e92d58d178ff9cfddeaed669992ecffb076d37a8d`
-	Docker Version: 1.9.1
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:5521f8b55a267ddc8ce0e5ecf8b38c8db27447bed3f48dbbebb4816096fbf863`
-	v2 Content-Length: 295.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 17:38:22 GMT

#### `2c8162e0ba8939ab3d82f31906343887a451231e9fd4e34c40ff48a2a1e92490`

```dockerfile
ENV OWNCLOUD_VERSION=8.1.6
```

-	Created: Tue, 05 Apr 2016 05:59:54 GMT
-	Parent Layer: `2fd41137be136b3173f834ddecc8341d611f53b5421773b227cec9b3eb8bcb9b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `25aa47ccad23856195167df39bb9fc4b0bcbe3bee6e0a9fd4c8beb57b302bba5`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Tue, 05 Apr 2016 05:59:54 GMT
-	Parent Layer: `2c8162e0ba8939ab3d82f31906343887a451231e9fd4e34c40ff48a2a1e92490`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b758627aa2f6abc593ce14a72c71919350c45baaa9ba878c71e83c797b1c32be`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26 \
	&& gpg --batch --verify owncloud.tar.bz2.asc owncloud.tar.bz2 \
	&& rm -r "$GNUPGHOME" owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2
```

-	Created: Tue, 05 Apr 2016 06:00:05 GMT
-	Parent Layer: `25aa47ccad23856195167df39bb9fc4b0bcbe3bee6e0a9fd4c8beb57b302bba5`
-	Docker Version: 1.9.1
-	Virtual Size: 75.5 MB (75542517 bytes)
-	v2 Blob: `sha256:49fa1e88b75f834b7744374295165d5667e4ec43933eaeb985cb77f47c85f5ea`
-	v2 Content-Length: 28.0 MB (28014174 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 17:38:09 GMT

#### `df5a1ed3221fb59a99bcc2e4a4761d22bff71f9730766a2fa9b6162fe07e03ac`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Tue, 05 Apr 2016 06:00:09 GMT
-	Parent Layer: `b758627aa2f6abc593ce14a72c71919350c45baaa9ba878c71e83c797b1c32be`
-	Docker Version: 1.9.1
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:309ae959d875433c89001e8e3a86ce993d96edc0b6347f5e3ccb0af93cacd792`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:21:24 GMT

#### `7849d034dfd19d248eed7919e18f8ea82c43369c0ef3465123ae0604a5a400dc`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 05 Apr 2016 06:00:09 GMT
-	Parent Layer: `df5a1ed3221fb59a99bcc2e4a4761d22bff71f9730766a2fa9b6162fe07e03ac`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `88c398400dcca79b1eadf618960781444597d5c55a18e70e398ae7b413e1db31`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Tue, 05 Apr 2016 06:00:10 GMT
-	Parent Layer: `7849d034dfd19d248eed7919e18f8ea82c43369c0ef3465123ae0604a5a400dc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `owncloud:8.1.6`

```console
$ docker pull library/owncloud@sha256:c203728d70501df24a10d097090bdb098f15b6c9c147e00d39f4d71403921063
```

-	Total Virtual Size: 691.1 MB (691092769 bytes)
-	Total v2 Content-Length: 237.5 MB (237532908 bytes)

### Layers (34)

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

#### `940cc4a9e11612bcadd1797f4d0155df84bba24801fcf1a9c59553d346562cbc`

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

-	Created: Tue, 05 Apr 2016 05:55:48 GMT
-	Parent Layer: `1f60675ef1896b570e9a35f9e9a93beafead8e466f93605f5ef56dd6c217f6c0`
-	Docker Version: 1.9.1
-	Virtual Size: 93.0 MB (93016772 bytes)
-	v2 Blob: `sha256:b8562aaffcacde09efc9a3ab1a6799002eb41298961ff52f21dcf3ba3e55b6c6`
-	v2 Content-Length: 33.8 MB (33815279 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 17:39:02 GMT

#### `01749e3983213b03d5f5dc51195251892c63702f7cfc8d65e4065cde22e7802a`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd exif intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Tue, 05 Apr 2016 05:59:12 GMT
-	Parent Layer: `940cc4a9e11612bcadd1797f4d0155df84bba24801fcf1a9c59553d346562cbc`
-	Docker Version: 1.9.1
-	Virtual Size: 35.9 MB (35911353 bytes)
-	v2 Blob: `sha256:41dd1f637badef529b8e6ffdc616d0782cff9bf530b547c587a1e95f579e87a6`
-	v2 Content-Length: 9.6 MB (9615065 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 17:38:41 GMT

#### `b397783f7f4cb274ec17c52cb53dc8293b5327da18c9d939e53374f31ff548ee`

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

-	Created: Tue, 05 Apr 2016 05:59:14 GMT
-	Parent Layer: `01749e3983213b03d5f5dc51195251892c63702f7cfc8d65e4065cde22e7802a`
-	Docker Version: 1.9.1
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:e413b1640d59d3459f8e1489dd42e8a3e52695694608a9dc890b57dadefba66c`
-	v2 Content-Length: 332.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 17:38:31 GMT

#### `5e301602890298d92970ce9e92d58d178ff9cfddeaed669992ecffb076d37a8d`

```dockerfile
RUN pecl install APCu-4.0.10 redis memcached \
	&& docker-php-ext-enable apcu redis memcached
```

-	Created: Tue, 05 Apr 2016 05:59:52 GMT
-	Parent Layer: `b397783f7f4cb274ec17c52cb53dc8293b5327da18c9d939e53374f31ff548ee`
-	Docker Version: 1.9.1
-	Virtual Size: 2.8 MB (2824002 bytes)
-	v2 Blob: `sha256:f52ee01e8cb634c9b7dba85947a34dd51679b2275c3c295821b7ce3b6494480d`
-	v2 Content-Length: 1.1 MB (1075343 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 17:38:26 GMT

#### `2fd41137be136b3173f834ddecc8341d611f53b5421773b227cec9b3eb8bcb9b`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Tue, 05 Apr 2016 05:59:53 GMT
-	Parent Layer: `5e301602890298d92970ce9e92d58d178ff9cfddeaed669992ecffb076d37a8d`
-	Docker Version: 1.9.1
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:5521f8b55a267ddc8ce0e5ecf8b38c8db27447bed3f48dbbebb4816096fbf863`
-	v2 Content-Length: 295.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 17:38:22 GMT

#### `2c8162e0ba8939ab3d82f31906343887a451231e9fd4e34c40ff48a2a1e92490`

```dockerfile
ENV OWNCLOUD_VERSION=8.1.6
```

-	Created: Tue, 05 Apr 2016 05:59:54 GMT
-	Parent Layer: `2fd41137be136b3173f834ddecc8341d611f53b5421773b227cec9b3eb8bcb9b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `25aa47ccad23856195167df39bb9fc4b0bcbe3bee6e0a9fd4c8beb57b302bba5`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Tue, 05 Apr 2016 05:59:54 GMT
-	Parent Layer: `2c8162e0ba8939ab3d82f31906343887a451231e9fd4e34c40ff48a2a1e92490`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b758627aa2f6abc593ce14a72c71919350c45baaa9ba878c71e83c797b1c32be`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26 \
	&& gpg --batch --verify owncloud.tar.bz2.asc owncloud.tar.bz2 \
	&& rm -r "$GNUPGHOME" owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2
```

-	Created: Tue, 05 Apr 2016 06:00:05 GMT
-	Parent Layer: `25aa47ccad23856195167df39bb9fc4b0bcbe3bee6e0a9fd4c8beb57b302bba5`
-	Docker Version: 1.9.1
-	Virtual Size: 75.5 MB (75542517 bytes)
-	v2 Blob: `sha256:49fa1e88b75f834b7744374295165d5667e4ec43933eaeb985cb77f47c85f5ea`
-	v2 Content-Length: 28.0 MB (28014174 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 17:38:09 GMT

#### `df5a1ed3221fb59a99bcc2e4a4761d22bff71f9730766a2fa9b6162fe07e03ac`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Tue, 05 Apr 2016 06:00:09 GMT
-	Parent Layer: `b758627aa2f6abc593ce14a72c71919350c45baaa9ba878c71e83c797b1c32be`
-	Docker Version: 1.9.1
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:309ae959d875433c89001e8e3a86ce993d96edc0b6347f5e3ccb0af93cacd792`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:21:24 GMT

#### `7849d034dfd19d248eed7919e18f8ea82c43369c0ef3465123ae0604a5a400dc`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 05 Apr 2016 06:00:09 GMT
-	Parent Layer: `df5a1ed3221fb59a99bcc2e4a4761d22bff71f9730766a2fa9b6162fe07e03ac`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `88c398400dcca79b1eadf618960781444597d5c55a18e70e398ae7b413e1db31`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Tue, 05 Apr 2016 06:00:10 GMT
-	Parent Layer: `7849d034dfd19d248eed7919e18f8ea82c43369c0ef3465123ae0604a5a400dc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `owncloud:8.1-apache`

```console
$ docker pull library/owncloud@sha256:5f7df9b4e83b6a84424442a0d805d4f6fdc3c57d01d2170e1918a2d34267d373
```

-	Total Virtual Size: 691.1 MB (691092769 bytes)
-	Total v2 Content-Length: 237.5 MB (237532908 bytes)

### Layers (34)

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

#### `940cc4a9e11612bcadd1797f4d0155df84bba24801fcf1a9c59553d346562cbc`

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

-	Created: Tue, 05 Apr 2016 05:55:48 GMT
-	Parent Layer: `1f60675ef1896b570e9a35f9e9a93beafead8e466f93605f5ef56dd6c217f6c0`
-	Docker Version: 1.9.1
-	Virtual Size: 93.0 MB (93016772 bytes)
-	v2 Blob: `sha256:b8562aaffcacde09efc9a3ab1a6799002eb41298961ff52f21dcf3ba3e55b6c6`
-	v2 Content-Length: 33.8 MB (33815279 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 17:39:02 GMT

#### `01749e3983213b03d5f5dc51195251892c63702f7cfc8d65e4065cde22e7802a`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd exif intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Tue, 05 Apr 2016 05:59:12 GMT
-	Parent Layer: `940cc4a9e11612bcadd1797f4d0155df84bba24801fcf1a9c59553d346562cbc`
-	Docker Version: 1.9.1
-	Virtual Size: 35.9 MB (35911353 bytes)
-	v2 Blob: `sha256:41dd1f637badef529b8e6ffdc616d0782cff9bf530b547c587a1e95f579e87a6`
-	v2 Content-Length: 9.6 MB (9615065 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 17:38:41 GMT

#### `b397783f7f4cb274ec17c52cb53dc8293b5327da18c9d939e53374f31ff548ee`

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

-	Created: Tue, 05 Apr 2016 05:59:14 GMT
-	Parent Layer: `01749e3983213b03d5f5dc51195251892c63702f7cfc8d65e4065cde22e7802a`
-	Docker Version: 1.9.1
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:e413b1640d59d3459f8e1489dd42e8a3e52695694608a9dc890b57dadefba66c`
-	v2 Content-Length: 332.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 17:38:31 GMT

#### `5e301602890298d92970ce9e92d58d178ff9cfddeaed669992ecffb076d37a8d`

```dockerfile
RUN pecl install APCu-4.0.10 redis memcached \
	&& docker-php-ext-enable apcu redis memcached
```

-	Created: Tue, 05 Apr 2016 05:59:52 GMT
-	Parent Layer: `b397783f7f4cb274ec17c52cb53dc8293b5327da18c9d939e53374f31ff548ee`
-	Docker Version: 1.9.1
-	Virtual Size: 2.8 MB (2824002 bytes)
-	v2 Blob: `sha256:f52ee01e8cb634c9b7dba85947a34dd51679b2275c3c295821b7ce3b6494480d`
-	v2 Content-Length: 1.1 MB (1075343 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 17:38:26 GMT

#### `2fd41137be136b3173f834ddecc8341d611f53b5421773b227cec9b3eb8bcb9b`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Tue, 05 Apr 2016 05:59:53 GMT
-	Parent Layer: `5e301602890298d92970ce9e92d58d178ff9cfddeaed669992ecffb076d37a8d`
-	Docker Version: 1.9.1
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:5521f8b55a267ddc8ce0e5ecf8b38c8db27447bed3f48dbbebb4816096fbf863`
-	v2 Content-Length: 295.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 17:38:22 GMT

#### `2c8162e0ba8939ab3d82f31906343887a451231e9fd4e34c40ff48a2a1e92490`

```dockerfile
ENV OWNCLOUD_VERSION=8.1.6
```

-	Created: Tue, 05 Apr 2016 05:59:54 GMT
-	Parent Layer: `2fd41137be136b3173f834ddecc8341d611f53b5421773b227cec9b3eb8bcb9b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `25aa47ccad23856195167df39bb9fc4b0bcbe3bee6e0a9fd4c8beb57b302bba5`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Tue, 05 Apr 2016 05:59:54 GMT
-	Parent Layer: `2c8162e0ba8939ab3d82f31906343887a451231e9fd4e34c40ff48a2a1e92490`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b758627aa2f6abc593ce14a72c71919350c45baaa9ba878c71e83c797b1c32be`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26 \
	&& gpg --batch --verify owncloud.tar.bz2.asc owncloud.tar.bz2 \
	&& rm -r "$GNUPGHOME" owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2
```

-	Created: Tue, 05 Apr 2016 06:00:05 GMT
-	Parent Layer: `25aa47ccad23856195167df39bb9fc4b0bcbe3bee6e0a9fd4c8beb57b302bba5`
-	Docker Version: 1.9.1
-	Virtual Size: 75.5 MB (75542517 bytes)
-	v2 Blob: `sha256:49fa1e88b75f834b7744374295165d5667e4ec43933eaeb985cb77f47c85f5ea`
-	v2 Content-Length: 28.0 MB (28014174 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 17:38:09 GMT

#### `df5a1ed3221fb59a99bcc2e4a4761d22bff71f9730766a2fa9b6162fe07e03ac`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Tue, 05 Apr 2016 06:00:09 GMT
-	Parent Layer: `b758627aa2f6abc593ce14a72c71919350c45baaa9ba878c71e83c797b1c32be`
-	Docker Version: 1.9.1
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:309ae959d875433c89001e8e3a86ce993d96edc0b6347f5e3ccb0af93cacd792`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:21:24 GMT

#### `7849d034dfd19d248eed7919e18f8ea82c43369c0ef3465123ae0604a5a400dc`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 05 Apr 2016 06:00:09 GMT
-	Parent Layer: `df5a1ed3221fb59a99bcc2e4a4761d22bff71f9730766a2fa9b6162fe07e03ac`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `88c398400dcca79b1eadf618960781444597d5c55a18e70e398ae7b413e1db31`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Tue, 05 Apr 2016 06:00:10 GMT
-	Parent Layer: `7849d034dfd19d248eed7919e18f8ea82c43369c0ef3465123ae0604a5a400dc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `owncloud:8.1`

```console
$ docker pull library/owncloud@sha256:ee3c2054e5b68ed4b1258f3b6577b2804a54dd4d5d9032ad4e0a58b982be1586
```

-	Total Virtual Size: 691.1 MB (691092769 bytes)
-	Total v2 Content-Length: 237.5 MB (237532908 bytes)

### Layers (34)

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

#### `940cc4a9e11612bcadd1797f4d0155df84bba24801fcf1a9c59553d346562cbc`

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

-	Created: Tue, 05 Apr 2016 05:55:48 GMT
-	Parent Layer: `1f60675ef1896b570e9a35f9e9a93beafead8e466f93605f5ef56dd6c217f6c0`
-	Docker Version: 1.9.1
-	Virtual Size: 93.0 MB (93016772 bytes)
-	v2 Blob: `sha256:b8562aaffcacde09efc9a3ab1a6799002eb41298961ff52f21dcf3ba3e55b6c6`
-	v2 Content-Length: 33.8 MB (33815279 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 17:39:02 GMT

#### `01749e3983213b03d5f5dc51195251892c63702f7cfc8d65e4065cde22e7802a`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd exif intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Tue, 05 Apr 2016 05:59:12 GMT
-	Parent Layer: `940cc4a9e11612bcadd1797f4d0155df84bba24801fcf1a9c59553d346562cbc`
-	Docker Version: 1.9.1
-	Virtual Size: 35.9 MB (35911353 bytes)
-	v2 Blob: `sha256:41dd1f637badef529b8e6ffdc616d0782cff9bf530b547c587a1e95f579e87a6`
-	v2 Content-Length: 9.6 MB (9615065 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 17:38:41 GMT

#### `b397783f7f4cb274ec17c52cb53dc8293b5327da18c9d939e53374f31ff548ee`

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

-	Created: Tue, 05 Apr 2016 05:59:14 GMT
-	Parent Layer: `01749e3983213b03d5f5dc51195251892c63702f7cfc8d65e4065cde22e7802a`
-	Docker Version: 1.9.1
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:e413b1640d59d3459f8e1489dd42e8a3e52695694608a9dc890b57dadefba66c`
-	v2 Content-Length: 332.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 17:38:31 GMT

#### `5e301602890298d92970ce9e92d58d178ff9cfddeaed669992ecffb076d37a8d`

```dockerfile
RUN pecl install APCu-4.0.10 redis memcached \
	&& docker-php-ext-enable apcu redis memcached
```

-	Created: Tue, 05 Apr 2016 05:59:52 GMT
-	Parent Layer: `b397783f7f4cb274ec17c52cb53dc8293b5327da18c9d939e53374f31ff548ee`
-	Docker Version: 1.9.1
-	Virtual Size: 2.8 MB (2824002 bytes)
-	v2 Blob: `sha256:f52ee01e8cb634c9b7dba85947a34dd51679b2275c3c295821b7ce3b6494480d`
-	v2 Content-Length: 1.1 MB (1075343 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 17:38:26 GMT

#### `2fd41137be136b3173f834ddecc8341d611f53b5421773b227cec9b3eb8bcb9b`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Tue, 05 Apr 2016 05:59:53 GMT
-	Parent Layer: `5e301602890298d92970ce9e92d58d178ff9cfddeaed669992ecffb076d37a8d`
-	Docker Version: 1.9.1
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:5521f8b55a267ddc8ce0e5ecf8b38c8db27447bed3f48dbbebb4816096fbf863`
-	v2 Content-Length: 295.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 17:38:22 GMT

#### `2c8162e0ba8939ab3d82f31906343887a451231e9fd4e34c40ff48a2a1e92490`

```dockerfile
ENV OWNCLOUD_VERSION=8.1.6
```

-	Created: Tue, 05 Apr 2016 05:59:54 GMT
-	Parent Layer: `2fd41137be136b3173f834ddecc8341d611f53b5421773b227cec9b3eb8bcb9b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `25aa47ccad23856195167df39bb9fc4b0bcbe3bee6e0a9fd4c8beb57b302bba5`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Tue, 05 Apr 2016 05:59:54 GMT
-	Parent Layer: `2c8162e0ba8939ab3d82f31906343887a451231e9fd4e34c40ff48a2a1e92490`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b758627aa2f6abc593ce14a72c71919350c45baaa9ba878c71e83c797b1c32be`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26 \
	&& gpg --batch --verify owncloud.tar.bz2.asc owncloud.tar.bz2 \
	&& rm -r "$GNUPGHOME" owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2
```

-	Created: Tue, 05 Apr 2016 06:00:05 GMT
-	Parent Layer: `25aa47ccad23856195167df39bb9fc4b0bcbe3bee6e0a9fd4c8beb57b302bba5`
-	Docker Version: 1.9.1
-	Virtual Size: 75.5 MB (75542517 bytes)
-	v2 Blob: `sha256:49fa1e88b75f834b7744374295165d5667e4ec43933eaeb985cb77f47c85f5ea`
-	v2 Content-Length: 28.0 MB (28014174 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 17:38:09 GMT

#### `df5a1ed3221fb59a99bcc2e4a4761d22bff71f9730766a2fa9b6162fe07e03ac`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Tue, 05 Apr 2016 06:00:09 GMT
-	Parent Layer: `b758627aa2f6abc593ce14a72c71919350c45baaa9ba878c71e83c797b1c32be`
-	Docker Version: 1.9.1
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:309ae959d875433c89001e8e3a86ce993d96edc0b6347f5e3ccb0af93cacd792`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:21:24 GMT

#### `7849d034dfd19d248eed7919e18f8ea82c43369c0ef3465123ae0604a5a400dc`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 05 Apr 2016 06:00:09 GMT
-	Parent Layer: `df5a1ed3221fb59a99bcc2e4a4761d22bff71f9730766a2fa9b6162fe07e03ac`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `88c398400dcca79b1eadf618960781444597d5c55a18e70e398ae7b413e1db31`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Tue, 05 Apr 2016 06:00:10 GMT
-	Parent Layer: `7849d034dfd19d248eed7919e18f8ea82c43369c0ef3465123ae0604a5a400dc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `owncloud:8.1.6-fpm`

```console
$ docker pull library/owncloud@sha256:ffa4377beeea728e11afb8088ea6bede99bb7d3518e178425dc3910d0e280949
```

-	Total Virtual Size: 662.9 MB (662893146 bytes)
-	Total v2 Content-Length: 227.7 MB (227682567 bytes)

### Layers (27)

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

#### `72313e741eb1a78337f93566e545648c57da3845773fb66476d7e18dab0a9395`

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

-	Created: Tue, 05 Apr 2016 06:02:50 GMT
-	Parent Layer: `c7570e3753a0cdaccfd8c1c6fbcde0385a4b7c1981462c03a59000bf8b622c30`
-	Docker Version: 1.9.1
-	Virtual Size: 92.9 MB (92903274 bytes)
-	v2 Blob: `sha256:00c8cec0b0b1637be9da129397b4770f85c6b18690cf9a70ca8ada2664897dad`
-	v2 Content-Length: 33.8 MB (33792784 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 17:41:06 GMT

#### `49ff65aa6da251ae8b3e0741c91accace20d6cd49310130b8d7acc9a6d4448d2`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd exif intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Tue, 05 Apr 2016 06:06:12 GMT
-	Parent Layer: `72313e741eb1a78337f93566e545648c57da3845773fb66476d7e18dab0a9395`
-	Docker Version: 1.9.1
-	Virtual Size: 35.9 MB (35911969 bytes)
-	v2 Blob: `sha256:b81b769c6be775562cae630de9381c09b3be4118db486f87549323e2d36b9d12`
-	v2 Content-Length: 9.6 MB (9615086 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 17:40:44 GMT

#### `ae4c8abe066320adbcd8c5adb7abe388d2067f5fa827b2235e2aee88fa14a8ae`

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

-	Created: Tue, 05 Apr 2016 06:06:14 GMT
-	Parent Layer: `49ff65aa6da251ae8b3e0741c91accace20d6cd49310130b8d7acc9a6d4448d2`
-	Docker Version: 1.9.1
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:98d8576e60765a5dbb1d0ac3750869aff4a6610b46a8f1aca6a187f70e35eea5`
-	v2 Content-Length: 333.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 17:40:35 GMT

#### `49b96e102c2752bb88054ca35db767d9f2b6734a14c76a91eb054c3526431fe1`

```dockerfile
RUN pecl install APCu-4.0.10 redis memcached \
	&& docker-php-ext-enable apcu redis memcached
```

-	Created: Tue, 05 Apr 2016 06:06:50 GMT
-	Parent Layer: `ae4c8abe066320adbcd8c5adb7abe388d2067f5fa827b2235e2aee88fa14a8ae`
-	Docker Version: 1.9.1
-	Virtual Size: 2.8 MB (2824002 bytes)
-	v2 Blob: `sha256:ba115294f6bbf4020bea1e74a30f51a7255b17a8737128b03a06ed413753c989`
-	v2 Content-Length: 1.1 MB (1075369 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 17:40:31 GMT

#### `36f6a932d5befb45aa0a82b071fb2ef3dad28f0631201ed84686c195824b8ec2`

```dockerfile
ENV OWNCLOUD_VERSION=8.1.6
```

-	Created: Tue, 05 Apr 2016 06:06:50 GMT
-	Parent Layer: `49b96e102c2752bb88054ca35db767d9f2b6734a14c76a91eb054c3526431fe1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1dd501df2f0d0dfe23099f2d959c32ba9f748dbb7e82d7a2df3c5037dfc0b64e`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Tue, 05 Apr 2016 06:06:51 GMT
-	Parent Layer: `36f6a932d5befb45aa0a82b071fb2ef3dad28f0631201ed84686c195824b8ec2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `91554cb5bafbce51608cd190e1b5c4f07d7a6193ac0831a52b425d352d2804d4`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26 \
	&& gpg --batch --verify owncloud.tar.bz2.asc owncloud.tar.bz2 \
	&& rm -r "$GNUPGHOME" owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2
```

-	Created: Tue, 05 Apr 2016 06:07:54 GMT
-	Parent Layer: `1dd501df2f0d0dfe23099f2d959c32ba9f748dbb7e82d7a2df3c5037dfc0b64e`
-	Docker Version: 1.9.1
-	Virtual Size: 75.5 MB (75542517 bytes)
-	v2 Blob: `sha256:6eae9e8e2f60113f1401785cf4778841b0399b6ccdbd7c44ae39ed83e7f95664`
-	v2 Content-Length: 28.0 MB (28014175 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 17:40:20 GMT

#### `28b91010647e7028481b4b92d650785724de60292de054797d6bdf8c87a95fcc`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Tue, 05 Apr 2016 06:07:57 GMT
-	Parent Layer: `91554cb5bafbce51608cd190e1b5c4f07d7a6193ac0831a52b425d352d2804d4`
-	Docker Version: 1.9.1
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:309ae959d875433c89001e8e3a86ce993d96edc0b6347f5e3ccb0af93cacd792`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:21:24 GMT

#### `a37f2bcbd2d5f0022a72d0739df6f9b1d73eebcbb99c245c2741e560d62a847a`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 05 Apr 2016 06:07:58 GMT
-	Parent Layer: `28b91010647e7028481b4b92d650785724de60292de054797d6bdf8c87a95fcc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `00f6a204b54b5a9b6f23f7a237e5b80d75f9cefc7e4ebc78f2dd7ce8234fd2c8`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Tue, 05 Apr 2016 06:07:59 GMT
-	Parent Layer: `a37f2bcbd2d5f0022a72d0739df6f9b1d73eebcbb99c245c2741e560d62a847a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `owncloud:8.1-fpm`

```console
$ docker pull library/owncloud@sha256:a88d6bccf2745454b1d955789f53872c41d45bdfe0b23c30290a31e2854d0072
```

-	Total Virtual Size: 662.9 MB (662893146 bytes)
-	Total v2 Content-Length: 227.7 MB (227682567 bytes)

### Layers (27)

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

#### `72313e741eb1a78337f93566e545648c57da3845773fb66476d7e18dab0a9395`

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

-	Created: Tue, 05 Apr 2016 06:02:50 GMT
-	Parent Layer: `c7570e3753a0cdaccfd8c1c6fbcde0385a4b7c1981462c03a59000bf8b622c30`
-	Docker Version: 1.9.1
-	Virtual Size: 92.9 MB (92903274 bytes)
-	v2 Blob: `sha256:00c8cec0b0b1637be9da129397b4770f85c6b18690cf9a70ca8ada2664897dad`
-	v2 Content-Length: 33.8 MB (33792784 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 17:41:06 GMT

#### `49ff65aa6da251ae8b3e0741c91accace20d6cd49310130b8d7acc9a6d4448d2`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd exif intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Tue, 05 Apr 2016 06:06:12 GMT
-	Parent Layer: `72313e741eb1a78337f93566e545648c57da3845773fb66476d7e18dab0a9395`
-	Docker Version: 1.9.1
-	Virtual Size: 35.9 MB (35911969 bytes)
-	v2 Blob: `sha256:b81b769c6be775562cae630de9381c09b3be4118db486f87549323e2d36b9d12`
-	v2 Content-Length: 9.6 MB (9615086 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 17:40:44 GMT

#### `ae4c8abe066320adbcd8c5adb7abe388d2067f5fa827b2235e2aee88fa14a8ae`

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

-	Created: Tue, 05 Apr 2016 06:06:14 GMT
-	Parent Layer: `49ff65aa6da251ae8b3e0741c91accace20d6cd49310130b8d7acc9a6d4448d2`
-	Docker Version: 1.9.1
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:98d8576e60765a5dbb1d0ac3750869aff4a6610b46a8f1aca6a187f70e35eea5`
-	v2 Content-Length: 333.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 17:40:35 GMT

#### `49b96e102c2752bb88054ca35db767d9f2b6734a14c76a91eb054c3526431fe1`

```dockerfile
RUN pecl install APCu-4.0.10 redis memcached \
	&& docker-php-ext-enable apcu redis memcached
```

-	Created: Tue, 05 Apr 2016 06:06:50 GMT
-	Parent Layer: `ae4c8abe066320adbcd8c5adb7abe388d2067f5fa827b2235e2aee88fa14a8ae`
-	Docker Version: 1.9.1
-	Virtual Size: 2.8 MB (2824002 bytes)
-	v2 Blob: `sha256:ba115294f6bbf4020bea1e74a30f51a7255b17a8737128b03a06ed413753c989`
-	v2 Content-Length: 1.1 MB (1075369 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 17:40:31 GMT

#### `36f6a932d5befb45aa0a82b071fb2ef3dad28f0631201ed84686c195824b8ec2`

```dockerfile
ENV OWNCLOUD_VERSION=8.1.6
```

-	Created: Tue, 05 Apr 2016 06:06:50 GMT
-	Parent Layer: `49b96e102c2752bb88054ca35db767d9f2b6734a14c76a91eb054c3526431fe1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1dd501df2f0d0dfe23099f2d959c32ba9f748dbb7e82d7a2df3c5037dfc0b64e`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Tue, 05 Apr 2016 06:06:51 GMT
-	Parent Layer: `36f6a932d5befb45aa0a82b071fb2ef3dad28f0631201ed84686c195824b8ec2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `91554cb5bafbce51608cd190e1b5c4f07d7a6193ac0831a52b425d352d2804d4`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26 \
	&& gpg --batch --verify owncloud.tar.bz2.asc owncloud.tar.bz2 \
	&& rm -r "$GNUPGHOME" owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2
```

-	Created: Tue, 05 Apr 2016 06:07:54 GMT
-	Parent Layer: `1dd501df2f0d0dfe23099f2d959c32ba9f748dbb7e82d7a2df3c5037dfc0b64e`
-	Docker Version: 1.9.1
-	Virtual Size: 75.5 MB (75542517 bytes)
-	v2 Blob: `sha256:6eae9e8e2f60113f1401785cf4778841b0399b6ccdbd7c44ae39ed83e7f95664`
-	v2 Content-Length: 28.0 MB (28014175 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 17:40:20 GMT

#### `28b91010647e7028481b4b92d650785724de60292de054797d6bdf8c87a95fcc`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Tue, 05 Apr 2016 06:07:57 GMT
-	Parent Layer: `91554cb5bafbce51608cd190e1b5c4f07d7a6193ac0831a52b425d352d2804d4`
-	Docker Version: 1.9.1
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:309ae959d875433c89001e8e3a86ce993d96edc0b6347f5e3ccb0af93cacd792`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:21:24 GMT

#### `a37f2bcbd2d5f0022a72d0739df6f9b1d73eebcbb99c245c2741e560d62a847a`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 05 Apr 2016 06:07:58 GMT
-	Parent Layer: `28b91010647e7028481b4b92d650785724de60292de054797d6bdf8c87a95fcc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `00f6a204b54b5a9b6f23f7a237e5b80d75f9cefc7e4ebc78f2dd7ce8234fd2c8`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Tue, 05 Apr 2016 06:07:59 GMT
-	Parent Layer: `a37f2bcbd2d5f0022a72d0739df6f9b1d73eebcbb99c245c2741e560d62a847a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `owncloud:8.2.3-apache`

```console
$ docker pull library/owncloud@sha256:a6b9c217579af22a3bedf6a874da3ae4827aa8eb5e924a72e2f9271334847ccf
```

-	Total Virtual Size: 693.9 MB (693880130 bytes)
-	Total v2 Content-Length: 237.4 MB (237358242 bytes)

### Layers (34)

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

#### `940cc4a9e11612bcadd1797f4d0155df84bba24801fcf1a9c59553d346562cbc`

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

-	Created: Tue, 05 Apr 2016 05:55:48 GMT
-	Parent Layer: `1f60675ef1896b570e9a35f9e9a93beafead8e466f93605f5ef56dd6c217f6c0`
-	Docker Version: 1.9.1
-	Virtual Size: 93.0 MB (93016772 bytes)
-	v2 Blob: `sha256:b8562aaffcacde09efc9a3ab1a6799002eb41298961ff52f21dcf3ba3e55b6c6`
-	v2 Content-Length: 33.8 MB (33815279 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 17:39:02 GMT

#### `01749e3983213b03d5f5dc51195251892c63702f7cfc8d65e4065cde22e7802a`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd exif intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Tue, 05 Apr 2016 05:59:12 GMT
-	Parent Layer: `940cc4a9e11612bcadd1797f4d0155df84bba24801fcf1a9c59553d346562cbc`
-	Docker Version: 1.9.1
-	Virtual Size: 35.9 MB (35911353 bytes)
-	v2 Blob: `sha256:41dd1f637badef529b8e6ffdc616d0782cff9bf530b547c587a1e95f579e87a6`
-	v2 Content-Length: 9.6 MB (9615065 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 17:38:41 GMT

#### `b397783f7f4cb274ec17c52cb53dc8293b5327da18c9d939e53374f31ff548ee`

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

-	Created: Tue, 05 Apr 2016 05:59:14 GMT
-	Parent Layer: `01749e3983213b03d5f5dc51195251892c63702f7cfc8d65e4065cde22e7802a`
-	Docker Version: 1.9.1
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:e413b1640d59d3459f8e1489dd42e8a3e52695694608a9dc890b57dadefba66c`
-	v2 Content-Length: 332.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 17:38:31 GMT

#### `5e301602890298d92970ce9e92d58d178ff9cfddeaed669992ecffb076d37a8d`

```dockerfile
RUN pecl install APCu-4.0.10 redis memcached \
	&& docker-php-ext-enable apcu redis memcached
```

-	Created: Tue, 05 Apr 2016 05:59:52 GMT
-	Parent Layer: `b397783f7f4cb274ec17c52cb53dc8293b5327da18c9d939e53374f31ff548ee`
-	Docker Version: 1.9.1
-	Virtual Size: 2.8 MB (2824002 bytes)
-	v2 Blob: `sha256:f52ee01e8cb634c9b7dba85947a34dd51679b2275c3c295821b7ce3b6494480d`
-	v2 Content-Length: 1.1 MB (1075343 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 17:38:26 GMT

#### `2fd41137be136b3173f834ddecc8341d611f53b5421773b227cec9b3eb8bcb9b`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Tue, 05 Apr 2016 05:59:53 GMT
-	Parent Layer: `5e301602890298d92970ce9e92d58d178ff9cfddeaed669992ecffb076d37a8d`
-	Docker Version: 1.9.1
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:5521f8b55a267ddc8ce0e5ecf8b38c8db27447bed3f48dbbebb4816096fbf863`
-	v2 Content-Length: 295.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 17:38:22 GMT

#### `8ab2265a9eea798549cb50b3fff718583a6132846cb62efdccbac18e4b20e2a1`

```dockerfile
ENV OWNCLOUD_VERSION=8.2.3
```

-	Created: Tue, 05 Apr 2016 06:08:44 GMT
-	Parent Layer: `2fd41137be136b3173f834ddecc8341d611f53b5421773b227cec9b3eb8bcb9b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `92e22fee5b8e7a9cadd69836f4caf5ba8fee63a61c4451977bcedc6e05b7830d`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Tue, 05 Apr 2016 06:08:44 GMT
-	Parent Layer: `8ab2265a9eea798549cb50b3fff718583a6132846cb62efdccbac18e4b20e2a1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1061e14d4c2218bc5d4326811a1a449ce48fe3c676057aea4a1bbcda6367666c`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26 \
	&& gpg --batch --verify owncloud.tar.bz2.asc owncloud.tar.bz2 \
	&& rm -r "$GNUPGHOME" owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2
```

-	Created: Tue, 05 Apr 2016 06:08:55 GMT
-	Parent Layer: `92e22fee5b8e7a9cadd69836f4caf5ba8fee63a61c4451977bcedc6e05b7830d`
-	Docker Version: 1.9.1
-	Virtual Size: 78.3 MB (78329878 bytes)
-	v2 Blob: `sha256:1dfc3f09820bf7cd813ac0b502e9a2f36fcc260a249ecd3768e96216ebb4b492`
-	v2 Content-Length: 27.8 MB (27839506 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 17:42:12 GMT

#### `201c617ea37991ea2644c4ffb224026a3f1223f8761f0a4792146adc361ce7a9`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Tue, 05 Apr 2016 06:08:59 GMT
-	Parent Layer: `1061e14d4c2218bc5d4326811a1a449ce48fe3c676057aea4a1bbcda6367666c`
-	Docker Version: 1.9.1
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:2804563ef8960ce4d800631effa7486ae6c88c382c1647495f1cac31158112f8`
-	v2 Content-Length: 246.0 B
-	v2 Last-Modified: Fri, 23 Oct 2015 00:57:13 GMT

#### `ea0d5f237ebac6e0f62cf74dccbf26108f920a4f9dca0c2a82c7dfead35c571c`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 05 Apr 2016 06:08:59 GMT
-	Parent Layer: `201c617ea37991ea2644c4ffb224026a3f1223f8761f0a4792146adc361ce7a9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f254b928e6f2a37a8d3856a894762e6b0a4e3f649aab6e8752f06a21d9ab145`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Tue, 05 Apr 2016 06:09:00 GMT
-	Parent Layer: `ea0d5f237ebac6e0f62cf74dccbf26108f920a4f9dca0c2a82c7dfead35c571c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `owncloud:8.2.3`

```console
$ docker pull library/owncloud@sha256:1478c3092a352a9ac3ed544bb69572b5da6808c5a093b4c57a04cc05e479d9eb
```

-	Total Virtual Size: 693.9 MB (693880130 bytes)
-	Total v2 Content-Length: 237.4 MB (237358242 bytes)

### Layers (34)

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

#### `940cc4a9e11612bcadd1797f4d0155df84bba24801fcf1a9c59553d346562cbc`

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

-	Created: Tue, 05 Apr 2016 05:55:48 GMT
-	Parent Layer: `1f60675ef1896b570e9a35f9e9a93beafead8e466f93605f5ef56dd6c217f6c0`
-	Docker Version: 1.9.1
-	Virtual Size: 93.0 MB (93016772 bytes)
-	v2 Blob: `sha256:b8562aaffcacde09efc9a3ab1a6799002eb41298961ff52f21dcf3ba3e55b6c6`
-	v2 Content-Length: 33.8 MB (33815279 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 17:39:02 GMT

#### `01749e3983213b03d5f5dc51195251892c63702f7cfc8d65e4065cde22e7802a`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd exif intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Tue, 05 Apr 2016 05:59:12 GMT
-	Parent Layer: `940cc4a9e11612bcadd1797f4d0155df84bba24801fcf1a9c59553d346562cbc`
-	Docker Version: 1.9.1
-	Virtual Size: 35.9 MB (35911353 bytes)
-	v2 Blob: `sha256:41dd1f637badef529b8e6ffdc616d0782cff9bf530b547c587a1e95f579e87a6`
-	v2 Content-Length: 9.6 MB (9615065 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 17:38:41 GMT

#### `b397783f7f4cb274ec17c52cb53dc8293b5327da18c9d939e53374f31ff548ee`

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

-	Created: Tue, 05 Apr 2016 05:59:14 GMT
-	Parent Layer: `01749e3983213b03d5f5dc51195251892c63702f7cfc8d65e4065cde22e7802a`
-	Docker Version: 1.9.1
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:e413b1640d59d3459f8e1489dd42e8a3e52695694608a9dc890b57dadefba66c`
-	v2 Content-Length: 332.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 17:38:31 GMT

#### `5e301602890298d92970ce9e92d58d178ff9cfddeaed669992ecffb076d37a8d`

```dockerfile
RUN pecl install APCu-4.0.10 redis memcached \
	&& docker-php-ext-enable apcu redis memcached
```

-	Created: Tue, 05 Apr 2016 05:59:52 GMT
-	Parent Layer: `b397783f7f4cb274ec17c52cb53dc8293b5327da18c9d939e53374f31ff548ee`
-	Docker Version: 1.9.1
-	Virtual Size: 2.8 MB (2824002 bytes)
-	v2 Blob: `sha256:f52ee01e8cb634c9b7dba85947a34dd51679b2275c3c295821b7ce3b6494480d`
-	v2 Content-Length: 1.1 MB (1075343 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 17:38:26 GMT

#### `2fd41137be136b3173f834ddecc8341d611f53b5421773b227cec9b3eb8bcb9b`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Tue, 05 Apr 2016 05:59:53 GMT
-	Parent Layer: `5e301602890298d92970ce9e92d58d178ff9cfddeaed669992ecffb076d37a8d`
-	Docker Version: 1.9.1
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:5521f8b55a267ddc8ce0e5ecf8b38c8db27447bed3f48dbbebb4816096fbf863`
-	v2 Content-Length: 295.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 17:38:22 GMT

#### `8ab2265a9eea798549cb50b3fff718583a6132846cb62efdccbac18e4b20e2a1`

```dockerfile
ENV OWNCLOUD_VERSION=8.2.3
```

-	Created: Tue, 05 Apr 2016 06:08:44 GMT
-	Parent Layer: `2fd41137be136b3173f834ddecc8341d611f53b5421773b227cec9b3eb8bcb9b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `92e22fee5b8e7a9cadd69836f4caf5ba8fee63a61c4451977bcedc6e05b7830d`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Tue, 05 Apr 2016 06:08:44 GMT
-	Parent Layer: `8ab2265a9eea798549cb50b3fff718583a6132846cb62efdccbac18e4b20e2a1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1061e14d4c2218bc5d4326811a1a449ce48fe3c676057aea4a1bbcda6367666c`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26 \
	&& gpg --batch --verify owncloud.tar.bz2.asc owncloud.tar.bz2 \
	&& rm -r "$GNUPGHOME" owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2
```

-	Created: Tue, 05 Apr 2016 06:08:55 GMT
-	Parent Layer: `92e22fee5b8e7a9cadd69836f4caf5ba8fee63a61c4451977bcedc6e05b7830d`
-	Docker Version: 1.9.1
-	Virtual Size: 78.3 MB (78329878 bytes)
-	v2 Blob: `sha256:1dfc3f09820bf7cd813ac0b502e9a2f36fcc260a249ecd3768e96216ebb4b492`
-	v2 Content-Length: 27.8 MB (27839506 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 17:42:12 GMT

#### `201c617ea37991ea2644c4ffb224026a3f1223f8761f0a4792146adc361ce7a9`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Tue, 05 Apr 2016 06:08:59 GMT
-	Parent Layer: `1061e14d4c2218bc5d4326811a1a449ce48fe3c676057aea4a1bbcda6367666c`
-	Docker Version: 1.9.1
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:2804563ef8960ce4d800631effa7486ae6c88c382c1647495f1cac31158112f8`
-	v2 Content-Length: 246.0 B
-	v2 Last-Modified: Fri, 23 Oct 2015 00:57:13 GMT

#### `ea0d5f237ebac6e0f62cf74dccbf26108f920a4f9dca0c2a82c7dfead35c571c`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 05 Apr 2016 06:08:59 GMT
-	Parent Layer: `201c617ea37991ea2644c4ffb224026a3f1223f8761f0a4792146adc361ce7a9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f254b928e6f2a37a8d3856a894762e6b0a4e3f649aab6e8752f06a21d9ab145`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Tue, 05 Apr 2016 06:09:00 GMT
-	Parent Layer: `ea0d5f237ebac6e0f62cf74dccbf26108f920a4f9dca0c2a82c7dfead35c571c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `owncloud:8.2-apache`

```console
$ docker pull library/owncloud@sha256:dab15c3a3358a957f50f202f6e03f632b898850c665f14982e1df7553c758a1d
```

-	Total Virtual Size: 693.9 MB (693880130 bytes)
-	Total v2 Content-Length: 237.4 MB (237358242 bytes)

### Layers (34)

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

#### `940cc4a9e11612bcadd1797f4d0155df84bba24801fcf1a9c59553d346562cbc`

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

-	Created: Tue, 05 Apr 2016 05:55:48 GMT
-	Parent Layer: `1f60675ef1896b570e9a35f9e9a93beafead8e466f93605f5ef56dd6c217f6c0`
-	Docker Version: 1.9.1
-	Virtual Size: 93.0 MB (93016772 bytes)
-	v2 Blob: `sha256:b8562aaffcacde09efc9a3ab1a6799002eb41298961ff52f21dcf3ba3e55b6c6`
-	v2 Content-Length: 33.8 MB (33815279 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 17:39:02 GMT

#### `01749e3983213b03d5f5dc51195251892c63702f7cfc8d65e4065cde22e7802a`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd exif intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Tue, 05 Apr 2016 05:59:12 GMT
-	Parent Layer: `940cc4a9e11612bcadd1797f4d0155df84bba24801fcf1a9c59553d346562cbc`
-	Docker Version: 1.9.1
-	Virtual Size: 35.9 MB (35911353 bytes)
-	v2 Blob: `sha256:41dd1f637badef529b8e6ffdc616d0782cff9bf530b547c587a1e95f579e87a6`
-	v2 Content-Length: 9.6 MB (9615065 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 17:38:41 GMT

#### `b397783f7f4cb274ec17c52cb53dc8293b5327da18c9d939e53374f31ff548ee`

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

-	Created: Tue, 05 Apr 2016 05:59:14 GMT
-	Parent Layer: `01749e3983213b03d5f5dc51195251892c63702f7cfc8d65e4065cde22e7802a`
-	Docker Version: 1.9.1
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:e413b1640d59d3459f8e1489dd42e8a3e52695694608a9dc890b57dadefba66c`
-	v2 Content-Length: 332.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 17:38:31 GMT

#### `5e301602890298d92970ce9e92d58d178ff9cfddeaed669992ecffb076d37a8d`

```dockerfile
RUN pecl install APCu-4.0.10 redis memcached \
	&& docker-php-ext-enable apcu redis memcached
```

-	Created: Tue, 05 Apr 2016 05:59:52 GMT
-	Parent Layer: `b397783f7f4cb274ec17c52cb53dc8293b5327da18c9d939e53374f31ff548ee`
-	Docker Version: 1.9.1
-	Virtual Size: 2.8 MB (2824002 bytes)
-	v2 Blob: `sha256:f52ee01e8cb634c9b7dba85947a34dd51679b2275c3c295821b7ce3b6494480d`
-	v2 Content-Length: 1.1 MB (1075343 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 17:38:26 GMT

#### `2fd41137be136b3173f834ddecc8341d611f53b5421773b227cec9b3eb8bcb9b`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Tue, 05 Apr 2016 05:59:53 GMT
-	Parent Layer: `5e301602890298d92970ce9e92d58d178ff9cfddeaed669992ecffb076d37a8d`
-	Docker Version: 1.9.1
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:5521f8b55a267ddc8ce0e5ecf8b38c8db27447bed3f48dbbebb4816096fbf863`
-	v2 Content-Length: 295.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 17:38:22 GMT

#### `8ab2265a9eea798549cb50b3fff718583a6132846cb62efdccbac18e4b20e2a1`

```dockerfile
ENV OWNCLOUD_VERSION=8.2.3
```

-	Created: Tue, 05 Apr 2016 06:08:44 GMT
-	Parent Layer: `2fd41137be136b3173f834ddecc8341d611f53b5421773b227cec9b3eb8bcb9b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `92e22fee5b8e7a9cadd69836f4caf5ba8fee63a61c4451977bcedc6e05b7830d`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Tue, 05 Apr 2016 06:08:44 GMT
-	Parent Layer: `8ab2265a9eea798549cb50b3fff718583a6132846cb62efdccbac18e4b20e2a1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1061e14d4c2218bc5d4326811a1a449ce48fe3c676057aea4a1bbcda6367666c`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26 \
	&& gpg --batch --verify owncloud.tar.bz2.asc owncloud.tar.bz2 \
	&& rm -r "$GNUPGHOME" owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2
```

-	Created: Tue, 05 Apr 2016 06:08:55 GMT
-	Parent Layer: `92e22fee5b8e7a9cadd69836f4caf5ba8fee63a61c4451977bcedc6e05b7830d`
-	Docker Version: 1.9.1
-	Virtual Size: 78.3 MB (78329878 bytes)
-	v2 Blob: `sha256:1dfc3f09820bf7cd813ac0b502e9a2f36fcc260a249ecd3768e96216ebb4b492`
-	v2 Content-Length: 27.8 MB (27839506 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 17:42:12 GMT

#### `201c617ea37991ea2644c4ffb224026a3f1223f8761f0a4792146adc361ce7a9`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Tue, 05 Apr 2016 06:08:59 GMT
-	Parent Layer: `1061e14d4c2218bc5d4326811a1a449ce48fe3c676057aea4a1bbcda6367666c`
-	Docker Version: 1.9.1
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:2804563ef8960ce4d800631effa7486ae6c88c382c1647495f1cac31158112f8`
-	v2 Content-Length: 246.0 B
-	v2 Last-Modified: Fri, 23 Oct 2015 00:57:13 GMT

#### `ea0d5f237ebac6e0f62cf74dccbf26108f920a4f9dca0c2a82c7dfead35c571c`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 05 Apr 2016 06:08:59 GMT
-	Parent Layer: `201c617ea37991ea2644c4ffb224026a3f1223f8761f0a4792146adc361ce7a9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f254b928e6f2a37a8d3856a894762e6b0a4e3f649aab6e8752f06a21d9ab145`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Tue, 05 Apr 2016 06:09:00 GMT
-	Parent Layer: `ea0d5f237ebac6e0f62cf74dccbf26108f920a4f9dca0c2a82c7dfead35c571c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `owncloud:8.2`

```console
$ docker pull library/owncloud@sha256:cf3102dfe3cfa26e177b66ec48c5971846cd05c6fe7720981d1652c63941a4e2
```

-	Total Virtual Size: 693.9 MB (693880130 bytes)
-	Total v2 Content-Length: 237.4 MB (237358242 bytes)

### Layers (34)

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

#### `940cc4a9e11612bcadd1797f4d0155df84bba24801fcf1a9c59553d346562cbc`

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

-	Created: Tue, 05 Apr 2016 05:55:48 GMT
-	Parent Layer: `1f60675ef1896b570e9a35f9e9a93beafead8e466f93605f5ef56dd6c217f6c0`
-	Docker Version: 1.9.1
-	Virtual Size: 93.0 MB (93016772 bytes)
-	v2 Blob: `sha256:b8562aaffcacde09efc9a3ab1a6799002eb41298961ff52f21dcf3ba3e55b6c6`
-	v2 Content-Length: 33.8 MB (33815279 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 17:39:02 GMT

#### `01749e3983213b03d5f5dc51195251892c63702f7cfc8d65e4065cde22e7802a`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd exif intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Tue, 05 Apr 2016 05:59:12 GMT
-	Parent Layer: `940cc4a9e11612bcadd1797f4d0155df84bba24801fcf1a9c59553d346562cbc`
-	Docker Version: 1.9.1
-	Virtual Size: 35.9 MB (35911353 bytes)
-	v2 Blob: `sha256:41dd1f637badef529b8e6ffdc616d0782cff9bf530b547c587a1e95f579e87a6`
-	v2 Content-Length: 9.6 MB (9615065 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 17:38:41 GMT

#### `b397783f7f4cb274ec17c52cb53dc8293b5327da18c9d939e53374f31ff548ee`

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

-	Created: Tue, 05 Apr 2016 05:59:14 GMT
-	Parent Layer: `01749e3983213b03d5f5dc51195251892c63702f7cfc8d65e4065cde22e7802a`
-	Docker Version: 1.9.1
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:e413b1640d59d3459f8e1489dd42e8a3e52695694608a9dc890b57dadefba66c`
-	v2 Content-Length: 332.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 17:38:31 GMT

#### `5e301602890298d92970ce9e92d58d178ff9cfddeaed669992ecffb076d37a8d`

```dockerfile
RUN pecl install APCu-4.0.10 redis memcached \
	&& docker-php-ext-enable apcu redis memcached
```

-	Created: Tue, 05 Apr 2016 05:59:52 GMT
-	Parent Layer: `b397783f7f4cb274ec17c52cb53dc8293b5327da18c9d939e53374f31ff548ee`
-	Docker Version: 1.9.1
-	Virtual Size: 2.8 MB (2824002 bytes)
-	v2 Blob: `sha256:f52ee01e8cb634c9b7dba85947a34dd51679b2275c3c295821b7ce3b6494480d`
-	v2 Content-Length: 1.1 MB (1075343 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 17:38:26 GMT

#### `2fd41137be136b3173f834ddecc8341d611f53b5421773b227cec9b3eb8bcb9b`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Tue, 05 Apr 2016 05:59:53 GMT
-	Parent Layer: `5e301602890298d92970ce9e92d58d178ff9cfddeaed669992ecffb076d37a8d`
-	Docker Version: 1.9.1
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:5521f8b55a267ddc8ce0e5ecf8b38c8db27447bed3f48dbbebb4816096fbf863`
-	v2 Content-Length: 295.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 17:38:22 GMT

#### `8ab2265a9eea798549cb50b3fff718583a6132846cb62efdccbac18e4b20e2a1`

```dockerfile
ENV OWNCLOUD_VERSION=8.2.3
```

-	Created: Tue, 05 Apr 2016 06:08:44 GMT
-	Parent Layer: `2fd41137be136b3173f834ddecc8341d611f53b5421773b227cec9b3eb8bcb9b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `92e22fee5b8e7a9cadd69836f4caf5ba8fee63a61c4451977bcedc6e05b7830d`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Tue, 05 Apr 2016 06:08:44 GMT
-	Parent Layer: `8ab2265a9eea798549cb50b3fff718583a6132846cb62efdccbac18e4b20e2a1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1061e14d4c2218bc5d4326811a1a449ce48fe3c676057aea4a1bbcda6367666c`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26 \
	&& gpg --batch --verify owncloud.tar.bz2.asc owncloud.tar.bz2 \
	&& rm -r "$GNUPGHOME" owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2
```

-	Created: Tue, 05 Apr 2016 06:08:55 GMT
-	Parent Layer: `92e22fee5b8e7a9cadd69836f4caf5ba8fee63a61c4451977bcedc6e05b7830d`
-	Docker Version: 1.9.1
-	Virtual Size: 78.3 MB (78329878 bytes)
-	v2 Blob: `sha256:1dfc3f09820bf7cd813ac0b502e9a2f36fcc260a249ecd3768e96216ebb4b492`
-	v2 Content-Length: 27.8 MB (27839506 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 17:42:12 GMT

#### `201c617ea37991ea2644c4ffb224026a3f1223f8761f0a4792146adc361ce7a9`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Tue, 05 Apr 2016 06:08:59 GMT
-	Parent Layer: `1061e14d4c2218bc5d4326811a1a449ce48fe3c676057aea4a1bbcda6367666c`
-	Docker Version: 1.9.1
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:2804563ef8960ce4d800631effa7486ae6c88c382c1647495f1cac31158112f8`
-	v2 Content-Length: 246.0 B
-	v2 Last-Modified: Fri, 23 Oct 2015 00:57:13 GMT

#### `ea0d5f237ebac6e0f62cf74dccbf26108f920a4f9dca0c2a82c7dfead35c571c`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 05 Apr 2016 06:08:59 GMT
-	Parent Layer: `201c617ea37991ea2644c4ffb224026a3f1223f8761f0a4792146adc361ce7a9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f254b928e6f2a37a8d3856a894762e6b0a4e3f649aab6e8752f06a21d9ab145`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Tue, 05 Apr 2016 06:09:00 GMT
-	Parent Layer: `ea0d5f237ebac6e0f62cf74dccbf26108f920a4f9dca0c2a82c7dfead35c571c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `owncloud:8-apache`

```console
$ docker pull library/owncloud@sha256:bb7e7e6f351c4e614f7fc5bef5064f14a109d551dfb3de14d0f9626342ac45e6
```

-	Total Virtual Size: 693.9 MB (693880130 bytes)
-	Total v2 Content-Length: 237.4 MB (237358242 bytes)

### Layers (34)

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

#### `940cc4a9e11612bcadd1797f4d0155df84bba24801fcf1a9c59553d346562cbc`

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

-	Created: Tue, 05 Apr 2016 05:55:48 GMT
-	Parent Layer: `1f60675ef1896b570e9a35f9e9a93beafead8e466f93605f5ef56dd6c217f6c0`
-	Docker Version: 1.9.1
-	Virtual Size: 93.0 MB (93016772 bytes)
-	v2 Blob: `sha256:b8562aaffcacde09efc9a3ab1a6799002eb41298961ff52f21dcf3ba3e55b6c6`
-	v2 Content-Length: 33.8 MB (33815279 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 17:39:02 GMT

#### `01749e3983213b03d5f5dc51195251892c63702f7cfc8d65e4065cde22e7802a`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd exif intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Tue, 05 Apr 2016 05:59:12 GMT
-	Parent Layer: `940cc4a9e11612bcadd1797f4d0155df84bba24801fcf1a9c59553d346562cbc`
-	Docker Version: 1.9.1
-	Virtual Size: 35.9 MB (35911353 bytes)
-	v2 Blob: `sha256:41dd1f637badef529b8e6ffdc616d0782cff9bf530b547c587a1e95f579e87a6`
-	v2 Content-Length: 9.6 MB (9615065 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 17:38:41 GMT

#### `b397783f7f4cb274ec17c52cb53dc8293b5327da18c9d939e53374f31ff548ee`

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

-	Created: Tue, 05 Apr 2016 05:59:14 GMT
-	Parent Layer: `01749e3983213b03d5f5dc51195251892c63702f7cfc8d65e4065cde22e7802a`
-	Docker Version: 1.9.1
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:e413b1640d59d3459f8e1489dd42e8a3e52695694608a9dc890b57dadefba66c`
-	v2 Content-Length: 332.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 17:38:31 GMT

#### `5e301602890298d92970ce9e92d58d178ff9cfddeaed669992ecffb076d37a8d`

```dockerfile
RUN pecl install APCu-4.0.10 redis memcached \
	&& docker-php-ext-enable apcu redis memcached
```

-	Created: Tue, 05 Apr 2016 05:59:52 GMT
-	Parent Layer: `b397783f7f4cb274ec17c52cb53dc8293b5327da18c9d939e53374f31ff548ee`
-	Docker Version: 1.9.1
-	Virtual Size: 2.8 MB (2824002 bytes)
-	v2 Blob: `sha256:f52ee01e8cb634c9b7dba85947a34dd51679b2275c3c295821b7ce3b6494480d`
-	v2 Content-Length: 1.1 MB (1075343 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 17:38:26 GMT

#### `2fd41137be136b3173f834ddecc8341d611f53b5421773b227cec9b3eb8bcb9b`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Tue, 05 Apr 2016 05:59:53 GMT
-	Parent Layer: `5e301602890298d92970ce9e92d58d178ff9cfddeaed669992ecffb076d37a8d`
-	Docker Version: 1.9.1
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:5521f8b55a267ddc8ce0e5ecf8b38c8db27447bed3f48dbbebb4816096fbf863`
-	v2 Content-Length: 295.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 17:38:22 GMT

#### `8ab2265a9eea798549cb50b3fff718583a6132846cb62efdccbac18e4b20e2a1`

```dockerfile
ENV OWNCLOUD_VERSION=8.2.3
```

-	Created: Tue, 05 Apr 2016 06:08:44 GMT
-	Parent Layer: `2fd41137be136b3173f834ddecc8341d611f53b5421773b227cec9b3eb8bcb9b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `92e22fee5b8e7a9cadd69836f4caf5ba8fee63a61c4451977bcedc6e05b7830d`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Tue, 05 Apr 2016 06:08:44 GMT
-	Parent Layer: `8ab2265a9eea798549cb50b3fff718583a6132846cb62efdccbac18e4b20e2a1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1061e14d4c2218bc5d4326811a1a449ce48fe3c676057aea4a1bbcda6367666c`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26 \
	&& gpg --batch --verify owncloud.tar.bz2.asc owncloud.tar.bz2 \
	&& rm -r "$GNUPGHOME" owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2
```

-	Created: Tue, 05 Apr 2016 06:08:55 GMT
-	Parent Layer: `92e22fee5b8e7a9cadd69836f4caf5ba8fee63a61c4451977bcedc6e05b7830d`
-	Docker Version: 1.9.1
-	Virtual Size: 78.3 MB (78329878 bytes)
-	v2 Blob: `sha256:1dfc3f09820bf7cd813ac0b502e9a2f36fcc260a249ecd3768e96216ebb4b492`
-	v2 Content-Length: 27.8 MB (27839506 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 17:42:12 GMT

#### `201c617ea37991ea2644c4ffb224026a3f1223f8761f0a4792146adc361ce7a9`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Tue, 05 Apr 2016 06:08:59 GMT
-	Parent Layer: `1061e14d4c2218bc5d4326811a1a449ce48fe3c676057aea4a1bbcda6367666c`
-	Docker Version: 1.9.1
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:2804563ef8960ce4d800631effa7486ae6c88c382c1647495f1cac31158112f8`
-	v2 Content-Length: 246.0 B
-	v2 Last-Modified: Fri, 23 Oct 2015 00:57:13 GMT

#### `ea0d5f237ebac6e0f62cf74dccbf26108f920a4f9dca0c2a82c7dfead35c571c`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 05 Apr 2016 06:08:59 GMT
-	Parent Layer: `201c617ea37991ea2644c4ffb224026a3f1223f8761f0a4792146adc361ce7a9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f254b928e6f2a37a8d3856a894762e6b0a4e3f649aab6e8752f06a21d9ab145`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Tue, 05 Apr 2016 06:09:00 GMT
-	Parent Layer: `ea0d5f237ebac6e0f62cf74dccbf26108f920a4f9dca0c2a82c7dfead35c571c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `owncloud:8`

```console
$ docker pull library/owncloud@sha256:698c8915d1cf720490cdb8e99e135f4c09180e8cc934026b1af4fc8d61e960e6
```

-	Total Virtual Size: 693.9 MB (693880130 bytes)
-	Total v2 Content-Length: 237.4 MB (237358242 bytes)

### Layers (34)

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

#### `940cc4a9e11612bcadd1797f4d0155df84bba24801fcf1a9c59553d346562cbc`

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

-	Created: Tue, 05 Apr 2016 05:55:48 GMT
-	Parent Layer: `1f60675ef1896b570e9a35f9e9a93beafead8e466f93605f5ef56dd6c217f6c0`
-	Docker Version: 1.9.1
-	Virtual Size: 93.0 MB (93016772 bytes)
-	v2 Blob: `sha256:b8562aaffcacde09efc9a3ab1a6799002eb41298961ff52f21dcf3ba3e55b6c6`
-	v2 Content-Length: 33.8 MB (33815279 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 17:39:02 GMT

#### `01749e3983213b03d5f5dc51195251892c63702f7cfc8d65e4065cde22e7802a`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd exif intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Tue, 05 Apr 2016 05:59:12 GMT
-	Parent Layer: `940cc4a9e11612bcadd1797f4d0155df84bba24801fcf1a9c59553d346562cbc`
-	Docker Version: 1.9.1
-	Virtual Size: 35.9 MB (35911353 bytes)
-	v2 Blob: `sha256:41dd1f637badef529b8e6ffdc616d0782cff9bf530b547c587a1e95f579e87a6`
-	v2 Content-Length: 9.6 MB (9615065 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 17:38:41 GMT

#### `b397783f7f4cb274ec17c52cb53dc8293b5327da18c9d939e53374f31ff548ee`

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

-	Created: Tue, 05 Apr 2016 05:59:14 GMT
-	Parent Layer: `01749e3983213b03d5f5dc51195251892c63702f7cfc8d65e4065cde22e7802a`
-	Docker Version: 1.9.1
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:e413b1640d59d3459f8e1489dd42e8a3e52695694608a9dc890b57dadefba66c`
-	v2 Content-Length: 332.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 17:38:31 GMT

#### `5e301602890298d92970ce9e92d58d178ff9cfddeaed669992ecffb076d37a8d`

```dockerfile
RUN pecl install APCu-4.0.10 redis memcached \
	&& docker-php-ext-enable apcu redis memcached
```

-	Created: Tue, 05 Apr 2016 05:59:52 GMT
-	Parent Layer: `b397783f7f4cb274ec17c52cb53dc8293b5327da18c9d939e53374f31ff548ee`
-	Docker Version: 1.9.1
-	Virtual Size: 2.8 MB (2824002 bytes)
-	v2 Blob: `sha256:f52ee01e8cb634c9b7dba85947a34dd51679b2275c3c295821b7ce3b6494480d`
-	v2 Content-Length: 1.1 MB (1075343 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 17:38:26 GMT

#### `2fd41137be136b3173f834ddecc8341d611f53b5421773b227cec9b3eb8bcb9b`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Tue, 05 Apr 2016 05:59:53 GMT
-	Parent Layer: `5e301602890298d92970ce9e92d58d178ff9cfddeaed669992ecffb076d37a8d`
-	Docker Version: 1.9.1
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:5521f8b55a267ddc8ce0e5ecf8b38c8db27447bed3f48dbbebb4816096fbf863`
-	v2 Content-Length: 295.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 17:38:22 GMT

#### `8ab2265a9eea798549cb50b3fff718583a6132846cb62efdccbac18e4b20e2a1`

```dockerfile
ENV OWNCLOUD_VERSION=8.2.3
```

-	Created: Tue, 05 Apr 2016 06:08:44 GMT
-	Parent Layer: `2fd41137be136b3173f834ddecc8341d611f53b5421773b227cec9b3eb8bcb9b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `92e22fee5b8e7a9cadd69836f4caf5ba8fee63a61c4451977bcedc6e05b7830d`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Tue, 05 Apr 2016 06:08:44 GMT
-	Parent Layer: `8ab2265a9eea798549cb50b3fff718583a6132846cb62efdccbac18e4b20e2a1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1061e14d4c2218bc5d4326811a1a449ce48fe3c676057aea4a1bbcda6367666c`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26 \
	&& gpg --batch --verify owncloud.tar.bz2.asc owncloud.tar.bz2 \
	&& rm -r "$GNUPGHOME" owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2
```

-	Created: Tue, 05 Apr 2016 06:08:55 GMT
-	Parent Layer: `92e22fee5b8e7a9cadd69836f4caf5ba8fee63a61c4451977bcedc6e05b7830d`
-	Docker Version: 1.9.1
-	Virtual Size: 78.3 MB (78329878 bytes)
-	v2 Blob: `sha256:1dfc3f09820bf7cd813ac0b502e9a2f36fcc260a249ecd3768e96216ebb4b492`
-	v2 Content-Length: 27.8 MB (27839506 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 17:42:12 GMT

#### `201c617ea37991ea2644c4ffb224026a3f1223f8761f0a4792146adc361ce7a9`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Tue, 05 Apr 2016 06:08:59 GMT
-	Parent Layer: `1061e14d4c2218bc5d4326811a1a449ce48fe3c676057aea4a1bbcda6367666c`
-	Docker Version: 1.9.1
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:2804563ef8960ce4d800631effa7486ae6c88c382c1647495f1cac31158112f8`
-	v2 Content-Length: 246.0 B
-	v2 Last-Modified: Fri, 23 Oct 2015 00:57:13 GMT

#### `ea0d5f237ebac6e0f62cf74dccbf26108f920a4f9dca0c2a82c7dfead35c571c`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 05 Apr 2016 06:08:59 GMT
-	Parent Layer: `201c617ea37991ea2644c4ffb224026a3f1223f8761f0a4792146adc361ce7a9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f254b928e6f2a37a8d3856a894762e6b0a4e3f649aab6e8752f06a21d9ab145`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Tue, 05 Apr 2016 06:09:00 GMT
-	Parent Layer: `ea0d5f237ebac6e0f62cf74dccbf26108f920a4f9dca0c2a82c7dfead35c571c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `owncloud:8.2.3-fpm`

```console
$ docker pull library/owncloud@sha256:5a0e115aac03d0ec9551af1828b7d9b1ecf9812b345d4ee437a9e62e03bd9702
```

-	Total Virtual Size: 665.7 MB (665680507 bytes)
-	Total v2 Content-Length: 227.5 MB (227507893 bytes)

### Layers (27)

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

#### `72313e741eb1a78337f93566e545648c57da3845773fb66476d7e18dab0a9395`

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

-	Created: Tue, 05 Apr 2016 06:02:50 GMT
-	Parent Layer: `c7570e3753a0cdaccfd8c1c6fbcde0385a4b7c1981462c03a59000bf8b622c30`
-	Docker Version: 1.9.1
-	Virtual Size: 92.9 MB (92903274 bytes)
-	v2 Blob: `sha256:00c8cec0b0b1637be9da129397b4770f85c6b18690cf9a70ca8ada2664897dad`
-	v2 Content-Length: 33.8 MB (33792784 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 17:41:06 GMT

#### `49ff65aa6da251ae8b3e0741c91accace20d6cd49310130b8d7acc9a6d4448d2`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd exif intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Tue, 05 Apr 2016 06:06:12 GMT
-	Parent Layer: `72313e741eb1a78337f93566e545648c57da3845773fb66476d7e18dab0a9395`
-	Docker Version: 1.9.1
-	Virtual Size: 35.9 MB (35911969 bytes)
-	v2 Blob: `sha256:b81b769c6be775562cae630de9381c09b3be4118db486f87549323e2d36b9d12`
-	v2 Content-Length: 9.6 MB (9615086 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 17:40:44 GMT

#### `ae4c8abe066320adbcd8c5adb7abe388d2067f5fa827b2235e2aee88fa14a8ae`

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

-	Created: Tue, 05 Apr 2016 06:06:14 GMT
-	Parent Layer: `49ff65aa6da251ae8b3e0741c91accace20d6cd49310130b8d7acc9a6d4448d2`
-	Docker Version: 1.9.1
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:98d8576e60765a5dbb1d0ac3750869aff4a6610b46a8f1aca6a187f70e35eea5`
-	v2 Content-Length: 333.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 17:40:35 GMT

#### `49b96e102c2752bb88054ca35db767d9f2b6734a14c76a91eb054c3526431fe1`

```dockerfile
RUN pecl install APCu-4.0.10 redis memcached \
	&& docker-php-ext-enable apcu redis memcached
```

-	Created: Tue, 05 Apr 2016 06:06:50 GMT
-	Parent Layer: `ae4c8abe066320adbcd8c5adb7abe388d2067f5fa827b2235e2aee88fa14a8ae`
-	Docker Version: 1.9.1
-	Virtual Size: 2.8 MB (2824002 bytes)
-	v2 Blob: `sha256:ba115294f6bbf4020bea1e74a30f51a7255b17a8737128b03a06ed413753c989`
-	v2 Content-Length: 1.1 MB (1075369 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 17:40:31 GMT

#### `fd891d75e2ab21473b855eedf76b750d29a7ed751d6e3accd1beafc84f198ff6`

```dockerfile
ENV OWNCLOUD_VERSION=8.2.3
```

-	Created: Tue, 05 Apr 2016 06:11:46 GMT
-	Parent Layer: `49b96e102c2752bb88054ca35db767d9f2b6734a14c76a91eb054c3526431fe1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `df17ee516a4000577e6217247137cad36d1ffc8fd5c0217ecacfc73a942a97f1`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Tue, 05 Apr 2016 06:11:46 GMT
-	Parent Layer: `fd891d75e2ab21473b855eedf76b750d29a7ed751d6e3accd1beafc84f198ff6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `50074922d2924c8a0090352cdc9eab9a5bd660954cb56231cda1aabdfe926177`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26 \
	&& gpg --batch --verify owncloud.tar.bz2.asc owncloud.tar.bz2 \
	&& rm -r "$GNUPGHOME" owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2
```

-	Created: Tue, 05 Apr 2016 06:11:58 GMT
-	Parent Layer: `df17ee516a4000577e6217247137cad36d1ffc8fd5c0217ecacfc73a942a97f1`
-	Docker Version: 1.9.1
-	Virtual Size: 78.3 MB (78329878 bytes)
-	v2 Blob: `sha256:7ef460593f50afb6d8175842ed6c4fe6c0b5e92647abf22e4e671c2e622d1015`
-	v2 Content-Length: 27.8 MB (27839499 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 17:44:36 GMT

#### `dd08c3d81b15400d906adfe845f88b21c01bd2991a886a3ac00e705a2b2a8c6a`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Tue, 05 Apr 2016 06:12:02 GMT
-	Parent Layer: `50074922d2924c8a0090352cdc9eab9a5bd660954cb56231cda1aabdfe926177`
-	Docker Version: 1.9.1
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:2804563ef8960ce4d800631effa7486ae6c88c382c1647495f1cac31158112f8`
-	v2 Content-Length: 246.0 B
-	v2 Last-Modified: Fri, 23 Oct 2015 00:57:13 GMT

#### `ee0e951bd2a9d7eead3750471dcf36cd1a74593c036d13e96a63ee73a619a837`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 05 Apr 2016 06:12:02 GMT
-	Parent Layer: `dd08c3d81b15400d906adfe845f88b21c01bd2991a886a3ac00e705a2b2a8c6a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `24d39c61f2a62c43912ae653c29a1ecad5eb8e68a295fb7ae5299dab89a28048`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Tue, 05 Apr 2016 06:12:03 GMT
-	Parent Layer: `ee0e951bd2a9d7eead3750471dcf36cd1a74593c036d13e96a63ee73a619a837`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `owncloud:8.2-fpm`

```console
$ docker pull library/owncloud@sha256:e60db9ee7fed3beabb2ec240c1e6b8b32184208c6a203eed313bcff2c0af4235
```

-	Total Virtual Size: 665.7 MB (665680507 bytes)
-	Total v2 Content-Length: 227.5 MB (227507893 bytes)

### Layers (27)

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

#### `72313e741eb1a78337f93566e545648c57da3845773fb66476d7e18dab0a9395`

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

-	Created: Tue, 05 Apr 2016 06:02:50 GMT
-	Parent Layer: `c7570e3753a0cdaccfd8c1c6fbcde0385a4b7c1981462c03a59000bf8b622c30`
-	Docker Version: 1.9.1
-	Virtual Size: 92.9 MB (92903274 bytes)
-	v2 Blob: `sha256:00c8cec0b0b1637be9da129397b4770f85c6b18690cf9a70ca8ada2664897dad`
-	v2 Content-Length: 33.8 MB (33792784 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 17:41:06 GMT

#### `49ff65aa6da251ae8b3e0741c91accace20d6cd49310130b8d7acc9a6d4448d2`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd exif intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Tue, 05 Apr 2016 06:06:12 GMT
-	Parent Layer: `72313e741eb1a78337f93566e545648c57da3845773fb66476d7e18dab0a9395`
-	Docker Version: 1.9.1
-	Virtual Size: 35.9 MB (35911969 bytes)
-	v2 Blob: `sha256:b81b769c6be775562cae630de9381c09b3be4118db486f87549323e2d36b9d12`
-	v2 Content-Length: 9.6 MB (9615086 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 17:40:44 GMT

#### `ae4c8abe066320adbcd8c5adb7abe388d2067f5fa827b2235e2aee88fa14a8ae`

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

-	Created: Tue, 05 Apr 2016 06:06:14 GMT
-	Parent Layer: `49ff65aa6da251ae8b3e0741c91accace20d6cd49310130b8d7acc9a6d4448d2`
-	Docker Version: 1.9.1
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:98d8576e60765a5dbb1d0ac3750869aff4a6610b46a8f1aca6a187f70e35eea5`
-	v2 Content-Length: 333.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 17:40:35 GMT

#### `49b96e102c2752bb88054ca35db767d9f2b6734a14c76a91eb054c3526431fe1`

```dockerfile
RUN pecl install APCu-4.0.10 redis memcached \
	&& docker-php-ext-enable apcu redis memcached
```

-	Created: Tue, 05 Apr 2016 06:06:50 GMT
-	Parent Layer: `ae4c8abe066320adbcd8c5adb7abe388d2067f5fa827b2235e2aee88fa14a8ae`
-	Docker Version: 1.9.1
-	Virtual Size: 2.8 MB (2824002 bytes)
-	v2 Blob: `sha256:ba115294f6bbf4020bea1e74a30f51a7255b17a8737128b03a06ed413753c989`
-	v2 Content-Length: 1.1 MB (1075369 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 17:40:31 GMT

#### `fd891d75e2ab21473b855eedf76b750d29a7ed751d6e3accd1beafc84f198ff6`

```dockerfile
ENV OWNCLOUD_VERSION=8.2.3
```

-	Created: Tue, 05 Apr 2016 06:11:46 GMT
-	Parent Layer: `49b96e102c2752bb88054ca35db767d9f2b6734a14c76a91eb054c3526431fe1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `df17ee516a4000577e6217247137cad36d1ffc8fd5c0217ecacfc73a942a97f1`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Tue, 05 Apr 2016 06:11:46 GMT
-	Parent Layer: `fd891d75e2ab21473b855eedf76b750d29a7ed751d6e3accd1beafc84f198ff6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `50074922d2924c8a0090352cdc9eab9a5bd660954cb56231cda1aabdfe926177`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26 \
	&& gpg --batch --verify owncloud.tar.bz2.asc owncloud.tar.bz2 \
	&& rm -r "$GNUPGHOME" owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2
```

-	Created: Tue, 05 Apr 2016 06:11:58 GMT
-	Parent Layer: `df17ee516a4000577e6217247137cad36d1ffc8fd5c0217ecacfc73a942a97f1`
-	Docker Version: 1.9.1
-	Virtual Size: 78.3 MB (78329878 bytes)
-	v2 Blob: `sha256:7ef460593f50afb6d8175842ed6c4fe6c0b5e92647abf22e4e671c2e622d1015`
-	v2 Content-Length: 27.8 MB (27839499 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 17:44:36 GMT

#### `dd08c3d81b15400d906adfe845f88b21c01bd2991a886a3ac00e705a2b2a8c6a`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Tue, 05 Apr 2016 06:12:02 GMT
-	Parent Layer: `50074922d2924c8a0090352cdc9eab9a5bd660954cb56231cda1aabdfe926177`
-	Docker Version: 1.9.1
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:2804563ef8960ce4d800631effa7486ae6c88c382c1647495f1cac31158112f8`
-	v2 Content-Length: 246.0 B
-	v2 Last-Modified: Fri, 23 Oct 2015 00:57:13 GMT

#### `ee0e951bd2a9d7eead3750471dcf36cd1a74593c036d13e96a63ee73a619a837`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 05 Apr 2016 06:12:02 GMT
-	Parent Layer: `dd08c3d81b15400d906adfe845f88b21c01bd2991a886a3ac00e705a2b2a8c6a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `24d39c61f2a62c43912ae653c29a1ecad5eb8e68a295fb7ae5299dab89a28048`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Tue, 05 Apr 2016 06:12:03 GMT
-	Parent Layer: `ee0e951bd2a9d7eead3750471dcf36cd1a74593c036d13e96a63ee73a619a837`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `owncloud:8-fpm`

```console
$ docker pull library/owncloud@sha256:2957611a0c6532159f5873e48a3f43fcc254f7d377aaaf6f88c67f9abdcd1d48
```

-	Total Virtual Size: 665.7 MB (665680507 bytes)
-	Total v2 Content-Length: 227.5 MB (227507893 bytes)

### Layers (27)

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

#### `72313e741eb1a78337f93566e545648c57da3845773fb66476d7e18dab0a9395`

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

-	Created: Tue, 05 Apr 2016 06:02:50 GMT
-	Parent Layer: `c7570e3753a0cdaccfd8c1c6fbcde0385a4b7c1981462c03a59000bf8b622c30`
-	Docker Version: 1.9.1
-	Virtual Size: 92.9 MB (92903274 bytes)
-	v2 Blob: `sha256:00c8cec0b0b1637be9da129397b4770f85c6b18690cf9a70ca8ada2664897dad`
-	v2 Content-Length: 33.8 MB (33792784 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 17:41:06 GMT

#### `49ff65aa6da251ae8b3e0741c91accace20d6cd49310130b8d7acc9a6d4448d2`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd exif intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Tue, 05 Apr 2016 06:06:12 GMT
-	Parent Layer: `72313e741eb1a78337f93566e545648c57da3845773fb66476d7e18dab0a9395`
-	Docker Version: 1.9.1
-	Virtual Size: 35.9 MB (35911969 bytes)
-	v2 Blob: `sha256:b81b769c6be775562cae630de9381c09b3be4118db486f87549323e2d36b9d12`
-	v2 Content-Length: 9.6 MB (9615086 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 17:40:44 GMT

#### `ae4c8abe066320adbcd8c5adb7abe388d2067f5fa827b2235e2aee88fa14a8ae`

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

-	Created: Tue, 05 Apr 2016 06:06:14 GMT
-	Parent Layer: `49ff65aa6da251ae8b3e0741c91accace20d6cd49310130b8d7acc9a6d4448d2`
-	Docker Version: 1.9.1
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:98d8576e60765a5dbb1d0ac3750869aff4a6610b46a8f1aca6a187f70e35eea5`
-	v2 Content-Length: 333.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 17:40:35 GMT

#### `49b96e102c2752bb88054ca35db767d9f2b6734a14c76a91eb054c3526431fe1`

```dockerfile
RUN pecl install APCu-4.0.10 redis memcached \
	&& docker-php-ext-enable apcu redis memcached
```

-	Created: Tue, 05 Apr 2016 06:06:50 GMT
-	Parent Layer: `ae4c8abe066320adbcd8c5adb7abe388d2067f5fa827b2235e2aee88fa14a8ae`
-	Docker Version: 1.9.1
-	Virtual Size: 2.8 MB (2824002 bytes)
-	v2 Blob: `sha256:ba115294f6bbf4020bea1e74a30f51a7255b17a8737128b03a06ed413753c989`
-	v2 Content-Length: 1.1 MB (1075369 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 17:40:31 GMT

#### `fd891d75e2ab21473b855eedf76b750d29a7ed751d6e3accd1beafc84f198ff6`

```dockerfile
ENV OWNCLOUD_VERSION=8.2.3
```

-	Created: Tue, 05 Apr 2016 06:11:46 GMT
-	Parent Layer: `49b96e102c2752bb88054ca35db767d9f2b6734a14c76a91eb054c3526431fe1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `df17ee516a4000577e6217247137cad36d1ffc8fd5c0217ecacfc73a942a97f1`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Tue, 05 Apr 2016 06:11:46 GMT
-	Parent Layer: `fd891d75e2ab21473b855eedf76b750d29a7ed751d6e3accd1beafc84f198ff6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `50074922d2924c8a0090352cdc9eab9a5bd660954cb56231cda1aabdfe926177`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26 \
	&& gpg --batch --verify owncloud.tar.bz2.asc owncloud.tar.bz2 \
	&& rm -r "$GNUPGHOME" owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2
```

-	Created: Tue, 05 Apr 2016 06:11:58 GMT
-	Parent Layer: `df17ee516a4000577e6217247137cad36d1ffc8fd5c0217ecacfc73a942a97f1`
-	Docker Version: 1.9.1
-	Virtual Size: 78.3 MB (78329878 bytes)
-	v2 Blob: `sha256:7ef460593f50afb6d8175842ed6c4fe6c0b5e92647abf22e4e671c2e622d1015`
-	v2 Content-Length: 27.8 MB (27839499 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 17:44:36 GMT

#### `dd08c3d81b15400d906adfe845f88b21c01bd2991a886a3ac00e705a2b2a8c6a`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Tue, 05 Apr 2016 06:12:02 GMT
-	Parent Layer: `50074922d2924c8a0090352cdc9eab9a5bd660954cb56231cda1aabdfe926177`
-	Docker Version: 1.9.1
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:2804563ef8960ce4d800631effa7486ae6c88c382c1647495f1cac31158112f8`
-	v2 Content-Length: 246.0 B
-	v2 Last-Modified: Fri, 23 Oct 2015 00:57:13 GMT

#### `ee0e951bd2a9d7eead3750471dcf36cd1a74593c036d13e96a63ee73a619a837`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 05 Apr 2016 06:12:02 GMT
-	Parent Layer: `dd08c3d81b15400d906adfe845f88b21c01bd2991a886a3ac00e705a2b2a8c6a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `24d39c61f2a62c43912ae653c29a1ecad5eb8e68a295fb7ae5299dab89a28048`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Tue, 05 Apr 2016 06:12:03 GMT
-	Parent Layer: `ee0e951bd2a9d7eead3750471dcf36cd1a74593c036d13e96a63ee73a619a837`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `owncloud:9.0.1-apache`

```console
$ docker pull library/owncloud@sha256:3abb9ef98bf3e4e50b52e4a33d1ae00fb679f978a74139a7110b6bbde22fee13
```

-	Total Virtual Size: 698.2 MB (698225884 bytes)
-	Total v2 Content-Length: 236.8 MB (236778387 bytes)

### Layers (34)

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

#### `940cc4a9e11612bcadd1797f4d0155df84bba24801fcf1a9c59553d346562cbc`

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

-	Created: Tue, 05 Apr 2016 05:55:48 GMT
-	Parent Layer: `1f60675ef1896b570e9a35f9e9a93beafead8e466f93605f5ef56dd6c217f6c0`
-	Docker Version: 1.9.1
-	Virtual Size: 93.0 MB (93016772 bytes)
-	v2 Blob: `sha256:b8562aaffcacde09efc9a3ab1a6799002eb41298961ff52f21dcf3ba3e55b6c6`
-	v2 Content-Length: 33.8 MB (33815279 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 17:39:02 GMT

#### `01749e3983213b03d5f5dc51195251892c63702f7cfc8d65e4065cde22e7802a`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd exif intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Tue, 05 Apr 2016 05:59:12 GMT
-	Parent Layer: `940cc4a9e11612bcadd1797f4d0155df84bba24801fcf1a9c59553d346562cbc`
-	Docker Version: 1.9.1
-	Virtual Size: 35.9 MB (35911353 bytes)
-	v2 Blob: `sha256:41dd1f637badef529b8e6ffdc616d0782cff9bf530b547c587a1e95f579e87a6`
-	v2 Content-Length: 9.6 MB (9615065 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 17:38:41 GMT

#### `b397783f7f4cb274ec17c52cb53dc8293b5327da18c9d939e53374f31ff548ee`

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

-	Created: Tue, 05 Apr 2016 05:59:14 GMT
-	Parent Layer: `01749e3983213b03d5f5dc51195251892c63702f7cfc8d65e4065cde22e7802a`
-	Docker Version: 1.9.1
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:e413b1640d59d3459f8e1489dd42e8a3e52695694608a9dc890b57dadefba66c`
-	v2 Content-Length: 332.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 17:38:31 GMT

#### `5e301602890298d92970ce9e92d58d178ff9cfddeaed669992ecffb076d37a8d`

```dockerfile
RUN pecl install APCu-4.0.10 redis memcached \
	&& docker-php-ext-enable apcu redis memcached
```

-	Created: Tue, 05 Apr 2016 05:59:52 GMT
-	Parent Layer: `b397783f7f4cb274ec17c52cb53dc8293b5327da18c9d939e53374f31ff548ee`
-	Docker Version: 1.9.1
-	Virtual Size: 2.8 MB (2824002 bytes)
-	v2 Blob: `sha256:f52ee01e8cb634c9b7dba85947a34dd51679b2275c3c295821b7ce3b6494480d`
-	v2 Content-Length: 1.1 MB (1075343 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 17:38:26 GMT

#### `2fd41137be136b3173f834ddecc8341d611f53b5421773b227cec9b3eb8bcb9b`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Tue, 05 Apr 2016 05:59:53 GMT
-	Parent Layer: `5e301602890298d92970ce9e92d58d178ff9cfddeaed669992ecffb076d37a8d`
-	Docker Version: 1.9.1
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:5521f8b55a267ddc8ce0e5ecf8b38c8db27447bed3f48dbbebb4816096fbf863`
-	v2 Content-Length: 295.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 17:38:22 GMT

#### `0a563e5646a99620d272f57f9f90cbb3c92d146277a162e8c8f1533e10a540a6`

```dockerfile
ENV OWNCLOUD_VERSION=9.0.1
```

-	Created: Tue, 12 Apr 2016 17:31:04 GMT
-	Parent Layer: `2fd41137be136b3173f834ddecc8341d611f53b5421773b227cec9b3eb8bcb9b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6ce4c1dc489163fc7eba63aedc70241fd090a0f13f680dc7ea6786be786c5fdc`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Tue, 12 Apr 2016 17:31:05 GMT
-	Parent Layer: `0a563e5646a99620d272f57f9f90cbb3c92d146277a162e8c8f1533e10a540a6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1fce8d0fc73e78d64373ecc9940a6b7a3e3fb2a6165f6899d1136faac9160ed7`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26 \
	&& gpg --batch --verify owncloud.tar.bz2.asc owncloud.tar.bz2 \
	&& rm -r "$GNUPGHOME" owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2
```

-	Created: Tue, 12 Apr 2016 17:31:20 GMT
-	Parent Layer: `6ce4c1dc489163fc7eba63aedc70241fd090a0f13f680dc7ea6786be786c5fdc`
-	Docker Version: 1.9.1
-	Virtual Size: 82.7 MB (82675632 bytes)
-	v2 Blob: `sha256:5d3d061a6b0a7f245bc4b71ec0540c724e263d5fcf34457a735a36d4fe1ca55e`
-	v2 Content-Length: 27.3 MB (27259651 bytes)
-	v2 Last-Modified: Tue, 12 Apr 2016 18:14:18 GMT

#### `d85e767cda8790014ee5132e710e87cecf73be95789ab6445c71a35f2b80d529`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Tue, 12 Apr 2016 17:31:23 GMT
-	Parent Layer: `1fce8d0fc73e78d64373ecc9940a6b7a3e3fb2a6165f6899d1136faac9160ed7`
-	Docker Version: 1.9.1
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:2bc27baafb34b0ccdf5c8533be974d9fecf2c3b201a0a343ed01f8afe2334f93`
-	v2 Content-Length: 246.0 B
-	v2 Last-Modified: Wed, 09 Mar 2016 05:53:31 GMT

#### `10fe1521ba84ff497035c725a786b345305254c05b28daea6cd29bc27900cc03`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 12 Apr 2016 17:31:24 GMT
-	Parent Layer: `d85e767cda8790014ee5132e710e87cecf73be95789ab6445c71a35f2b80d529`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e828d013917782000318b9b2272bf2dfabdca3fc199536036b2a7841a0f8b737`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Tue, 12 Apr 2016 17:31:25 GMT
-	Parent Layer: `10fe1521ba84ff497035c725a786b345305254c05b28daea6cd29bc27900cc03`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `owncloud:9.0.1`

```console
$ docker pull library/owncloud@sha256:eef59eaddf85f2ab6b4f53da9af048dd31b1079d105937f5b59830b6098b7663
```

-	Total Virtual Size: 698.2 MB (698225884 bytes)
-	Total v2 Content-Length: 236.8 MB (236778387 bytes)

### Layers (34)

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

#### `940cc4a9e11612bcadd1797f4d0155df84bba24801fcf1a9c59553d346562cbc`

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

-	Created: Tue, 05 Apr 2016 05:55:48 GMT
-	Parent Layer: `1f60675ef1896b570e9a35f9e9a93beafead8e466f93605f5ef56dd6c217f6c0`
-	Docker Version: 1.9.1
-	Virtual Size: 93.0 MB (93016772 bytes)
-	v2 Blob: `sha256:b8562aaffcacde09efc9a3ab1a6799002eb41298961ff52f21dcf3ba3e55b6c6`
-	v2 Content-Length: 33.8 MB (33815279 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 17:39:02 GMT

#### `01749e3983213b03d5f5dc51195251892c63702f7cfc8d65e4065cde22e7802a`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd exif intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Tue, 05 Apr 2016 05:59:12 GMT
-	Parent Layer: `940cc4a9e11612bcadd1797f4d0155df84bba24801fcf1a9c59553d346562cbc`
-	Docker Version: 1.9.1
-	Virtual Size: 35.9 MB (35911353 bytes)
-	v2 Blob: `sha256:41dd1f637badef529b8e6ffdc616d0782cff9bf530b547c587a1e95f579e87a6`
-	v2 Content-Length: 9.6 MB (9615065 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 17:38:41 GMT

#### `b397783f7f4cb274ec17c52cb53dc8293b5327da18c9d939e53374f31ff548ee`

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

-	Created: Tue, 05 Apr 2016 05:59:14 GMT
-	Parent Layer: `01749e3983213b03d5f5dc51195251892c63702f7cfc8d65e4065cde22e7802a`
-	Docker Version: 1.9.1
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:e413b1640d59d3459f8e1489dd42e8a3e52695694608a9dc890b57dadefba66c`
-	v2 Content-Length: 332.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 17:38:31 GMT

#### `5e301602890298d92970ce9e92d58d178ff9cfddeaed669992ecffb076d37a8d`

```dockerfile
RUN pecl install APCu-4.0.10 redis memcached \
	&& docker-php-ext-enable apcu redis memcached
```

-	Created: Tue, 05 Apr 2016 05:59:52 GMT
-	Parent Layer: `b397783f7f4cb274ec17c52cb53dc8293b5327da18c9d939e53374f31ff548ee`
-	Docker Version: 1.9.1
-	Virtual Size: 2.8 MB (2824002 bytes)
-	v2 Blob: `sha256:f52ee01e8cb634c9b7dba85947a34dd51679b2275c3c295821b7ce3b6494480d`
-	v2 Content-Length: 1.1 MB (1075343 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 17:38:26 GMT

#### `2fd41137be136b3173f834ddecc8341d611f53b5421773b227cec9b3eb8bcb9b`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Tue, 05 Apr 2016 05:59:53 GMT
-	Parent Layer: `5e301602890298d92970ce9e92d58d178ff9cfddeaed669992ecffb076d37a8d`
-	Docker Version: 1.9.1
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:5521f8b55a267ddc8ce0e5ecf8b38c8db27447bed3f48dbbebb4816096fbf863`
-	v2 Content-Length: 295.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 17:38:22 GMT

#### `0a563e5646a99620d272f57f9f90cbb3c92d146277a162e8c8f1533e10a540a6`

```dockerfile
ENV OWNCLOUD_VERSION=9.0.1
```

-	Created: Tue, 12 Apr 2016 17:31:04 GMT
-	Parent Layer: `2fd41137be136b3173f834ddecc8341d611f53b5421773b227cec9b3eb8bcb9b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6ce4c1dc489163fc7eba63aedc70241fd090a0f13f680dc7ea6786be786c5fdc`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Tue, 12 Apr 2016 17:31:05 GMT
-	Parent Layer: `0a563e5646a99620d272f57f9f90cbb3c92d146277a162e8c8f1533e10a540a6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1fce8d0fc73e78d64373ecc9940a6b7a3e3fb2a6165f6899d1136faac9160ed7`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26 \
	&& gpg --batch --verify owncloud.tar.bz2.asc owncloud.tar.bz2 \
	&& rm -r "$GNUPGHOME" owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2
```

-	Created: Tue, 12 Apr 2016 17:31:20 GMT
-	Parent Layer: `6ce4c1dc489163fc7eba63aedc70241fd090a0f13f680dc7ea6786be786c5fdc`
-	Docker Version: 1.9.1
-	Virtual Size: 82.7 MB (82675632 bytes)
-	v2 Blob: `sha256:5d3d061a6b0a7f245bc4b71ec0540c724e263d5fcf34457a735a36d4fe1ca55e`
-	v2 Content-Length: 27.3 MB (27259651 bytes)
-	v2 Last-Modified: Tue, 12 Apr 2016 18:14:18 GMT

#### `d85e767cda8790014ee5132e710e87cecf73be95789ab6445c71a35f2b80d529`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Tue, 12 Apr 2016 17:31:23 GMT
-	Parent Layer: `1fce8d0fc73e78d64373ecc9940a6b7a3e3fb2a6165f6899d1136faac9160ed7`
-	Docker Version: 1.9.1
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:2bc27baafb34b0ccdf5c8533be974d9fecf2c3b201a0a343ed01f8afe2334f93`
-	v2 Content-Length: 246.0 B
-	v2 Last-Modified: Wed, 09 Mar 2016 05:53:31 GMT

#### `10fe1521ba84ff497035c725a786b345305254c05b28daea6cd29bc27900cc03`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 12 Apr 2016 17:31:24 GMT
-	Parent Layer: `d85e767cda8790014ee5132e710e87cecf73be95789ab6445c71a35f2b80d529`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e828d013917782000318b9b2272bf2dfabdca3fc199536036b2a7841a0f8b737`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Tue, 12 Apr 2016 17:31:25 GMT
-	Parent Layer: `10fe1521ba84ff497035c725a786b345305254c05b28daea6cd29bc27900cc03`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `owncloud:9.0-apache`

```console
$ docker pull library/owncloud@sha256:165ef930a827f5f1ffba8bd0c3175f2a9b1cc3ec9551faf4b8f80adcac41f83e
```

-	Total Virtual Size: 698.2 MB (698225884 bytes)
-	Total v2 Content-Length: 236.8 MB (236778387 bytes)

### Layers (34)

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

#### `940cc4a9e11612bcadd1797f4d0155df84bba24801fcf1a9c59553d346562cbc`

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

-	Created: Tue, 05 Apr 2016 05:55:48 GMT
-	Parent Layer: `1f60675ef1896b570e9a35f9e9a93beafead8e466f93605f5ef56dd6c217f6c0`
-	Docker Version: 1.9.1
-	Virtual Size: 93.0 MB (93016772 bytes)
-	v2 Blob: `sha256:b8562aaffcacde09efc9a3ab1a6799002eb41298961ff52f21dcf3ba3e55b6c6`
-	v2 Content-Length: 33.8 MB (33815279 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 17:39:02 GMT

#### `01749e3983213b03d5f5dc51195251892c63702f7cfc8d65e4065cde22e7802a`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd exif intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Tue, 05 Apr 2016 05:59:12 GMT
-	Parent Layer: `940cc4a9e11612bcadd1797f4d0155df84bba24801fcf1a9c59553d346562cbc`
-	Docker Version: 1.9.1
-	Virtual Size: 35.9 MB (35911353 bytes)
-	v2 Blob: `sha256:41dd1f637badef529b8e6ffdc616d0782cff9bf530b547c587a1e95f579e87a6`
-	v2 Content-Length: 9.6 MB (9615065 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 17:38:41 GMT

#### `b397783f7f4cb274ec17c52cb53dc8293b5327da18c9d939e53374f31ff548ee`

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

-	Created: Tue, 05 Apr 2016 05:59:14 GMT
-	Parent Layer: `01749e3983213b03d5f5dc51195251892c63702f7cfc8d65e4065cde22e7802a`
-	Docker Version: 1.9.1
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:e413b1640d59d3459f8e1489dd42e8a3e52695694608a9dc890b57dadefba66c`
-	v2 Content-Length: 332.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 17:38:31 GMT

#### `5e301602890298d92970ce9e92d58d178ff9cfddeaed669992ecffb076d37a8d`

```dockerfile
RUN pecl install APCu-4.0.10 redis memcached \
	&& docker-php-ext-enable apcu redis memcached
```

-	Created: Tue, 05 Apr 2016 05:59:52 GMT
-	Parent Layer: `b397783f7f4cb274ec17c52cb53dc8293b5327da18c9d939e53374f31ff548ee`
-	Docker Version: 1.9.1
-	Virtual Size: 2.8 MB (2824002 bytes)
-	v2 Blob: `sha256:f52ee01e8cb634c9b7dba85947a34dd51679b2275c3c295821b7ce3b6494480d`
-	v2 Content-Length: 1.1 MB (1075343 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 17:38:26 GMT

#### `2fd41137be136b3173f834ddecc8341d611f53b5421773b227cec9b3eb8bcb9b`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Tue, 05 Apr 2016 05:59:53 GMT
-	Parent Layer: `5e301602890298d92970ce9e92d58d178ff9cfddeaed669992ecffb076d37a8d`
-	Docker Version: 1.9.1
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:5521f8b55a267ddc8ce0e5ecf8b38c8db27447bed3f48dbbebb4816096fbf863`
-	v2 Content-Length: 295.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 17:38:22 GMT

#### `0a563e5646a99620d272f57f9f90cbb3c92d146277a162e8c8f1533e10a540a6`

```dockerfile
ENV OWNCLOUD_VERSION=9.0.1
```

-	Created: Tue, 12 Apr 2016 17:31:04 GMT
-	Parent Layer: `2fd41137be136b3173f834ddecc8341d611f53b5421773b227cec9b3eb8bcb9b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6ce4c1dc489163fc7eba63aedc70241fd090a0f13f680dc7ea6786be786c5fdc`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Tue, 12 Apr 2016 17:31:05 GMT
-	Parent Layer: `0a563e5646a99620d272f57f9f90cbb3c92d146277a162e8c8f1533e10a540a6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1fce8d0fc73e78d64373ecc9940a6b7a3e3fb2a6165f6899d1136faac9160ed7`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26 \
	&& gpg --batch --verify owncloud.tar.bz2.asc owncloud.tar.bz2 \
	&& rm -r "$GNUPGHOME" owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2
```

-	Created: Tue, 12 Apr 2016 17:31:20 GMT
-	Parent Layer: `6ce4c1dc489163fc7eba63aedc70241fd090a0f13f680dc7ea6786be786c5fdc`
-	Docker Version: 1.9.1
-	Virtual Size: 82.7 MB (82675632 bytes)
-	v2 Blob: `sha256:5d3d061a6b0a7f245bc4b71ec0540c724e263d5fcf34457a735a36d4fe1ca55e`
-	v2 Content-Length: 27.3 MB (27259651 bytes)
-	v2 Last-Modified: Tue, 12 Apr 2016 18:14:18 GMT

#### `d85e767cda8790014ee5132e710e87cecf73be95789ab6445c71a35f2b80d529`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Tue, 12 Apr 2016 17:31:23 GMT
-	Parent Layer: `1fce8d0fc73e78d64373ecc9940a6b7a3e3fb2a6165f6899d1136faac9160ed7`
-	Docker Version: 1.9.1
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:2bc27baafb34b0ccdf5c8533be974d9fecf2c3b201a0a343ed01f8afe2334f93`
-	v2 Content-Length: 246.0 B
-	v2 Last-Modified: Wed, 09 Mar 2016 05:53:31 GMT

#### `10fe1521ba84ff497035c725a786b345305254c05b28daea6cd29bc27900cc03`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 12 Apr 2016 17:31:24 GMT
-	Parent Layer: `d85e767cda8790014ee5132e710e87cecf73be95789ab6445c71a35f2b80d529`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e828d013917782000318b9b2272bf2dfabdca3fc199536036b2a7841a0f8b737`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Tue, 12 Apr 2016 17:31:25 GMT
-	Parent Layer: `10fe1521ba84ff497035c725a786b345305254c05b28daea6cd29bc27900cc03`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `owncloud:9.0`

```console
$ docker pull library/owncloud@sha256:d19ac8eba3481052fc116d8530315d0924b12a57b92de1312e110794af402d60
```

-	Total Virtual Size: 698.2 MB (698225884 bytes)
-	Total v2 Content-Length: 236.8 MB (236778387 bytes)

### Layers (34)

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

#### `940cc4a9e11612bcadd1797f4d0155df84bba24801fcf1a9c59553d346562cbc`

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

-	Created: Tue, 05 Apr 2016 05:55:48 GMT
-	Parent Layer: `1f60675ef1896b570e9a35f9e9a93beafead8e466f93605f5ef56dd6c217f6c0`
-	Docker Version: 1.9.1
-	Virtual Size: 93.0 MB (93016772 bytes)
-	v2 Blob: `sha256:b8562aaffcacde09efc9a3ab1a6799002eb41298961ff52f21dcf3ba3e55b6c6`
-	v2 Content-Length: 33.8 MB (33815279 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 17:39:02 GMT

#### `01749e3983213b03d5f5dc51195251892c63702f7cfc8d65e4065cde22e7802a`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd exif intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Tue, 05 Apr 2016 05:59:12 GMT
-	Parent Layer: `940cc4a9e11612bcadd1797f4d0155df84bba24801fcf1a9c59553d346562cbc`
-	Docker Version: 1.9.1
-	Virtual Size: 35.9 MB (35911353 bytes)
-	v2 Blob: `sha256:41dd1f637badef529b8e6ffdc616d0782cff9bf530b547c587a1e95f579e87a6`
-	v2 Content-Length: 9.6 MB (9615065 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 17:38:41 GMT

#### `b397783f7f4cb274ec17c52cb53dc8293b5327da18c9d939e53374f31ff548ee`

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

-	Created: Tue, 05 Apr 2016 05:59:14 GMT
-	Parent Layer: `01749e3983213b03d5f5dc51195251892c63702f7cfc8d65e4065cde22e7802a`
-	Docker Version: 1.9.1
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:e413b1640d59d3459f8e1489dd42e8a3e52695694608a9dc890b57dadefba66c`
-	v2 Content-Length: 332.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 17:38:31 GMT

#### `5e301602890298d92970ce9e92d58d178ff9cfddeaed669992ecffb076d37a8d`

```dockerfile
RUN pecl install APCu-4.0.10 redis memcached \
	&& docker-php-ext-enable apcu redis memcached
```

-	Created: Tue, 05 Apr 2016 05:59:52 GMT
-	Parent Layer: `b397783f7f4cb274ec17c52cb53dc8293b5327da18c9d939e53374f31ff548ee`
-	Docker Version: 1.9.1
-	Virtual Size: 2.8 MB (2824002 bytes)
-	v2 Blob: `sha256:f52ee01e8cb634c9b7dba85947a34dd51679b2275c3c295821b7ce3b6494480d`
-	v2 Content-Length: 1.1 MB (1075343 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 17:38:26 GMT

#### `2fd41137be136b3173f834ddecc8341d611f53b5421773b227cec9b3eb8bcb9b`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Tue, 05 Apr 2016 05:59:53 GMT
-	Parent Layer: `5e301602890298d92970ce9e92d58d178ff9cfddeaed669992ecffb076d37a8d`
-	Docker Version: 1.9.1
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:5521f8b55a267ddc8ce0e5ecf8b38c8db27447bed3f48dbbebb4816096fbf863`
-	v2 Content-Length: 295.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 17:38:22 GMT

#### `0a563e5646a99620d272f57f9f90cbb3c92d146277a162e8c8f1533e10a540a6`

```dockerfile
ENV OWNCLOUD_VERSION=9.0.1
```

-	Created: Tue, 12 Apr 2016 17:31:04 GMT
-	Parent Layer: `2fd41137be136b3173f834ddecc8341d611f53b5421773b227cec9b3eb8bcb9b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6ce4c1dc489163fc7eba63aedc70241fd090a0f13f680dc7ea6786be786c5fdc`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Tue, 12 Apr 2016 17:31:05 GMT
-	Parent Layer: `0a563e5646a99620d272f57f9f90cbb3c92d146277a162e8c8f1533e10a540a6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1fce8d0fc73e78d64373ecc9940a6b7a3e3fb2a6165f6899d1136faac9160ed7`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26 \
	&& gpg --batch --verify owncloud.tar.bz2.asc owncloud.tar.bz2 \
	&& rm -r "$GNUPGHOME" owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2
```

-	Created: Tue, 12 Apr 2016 17:31:20 GMT
-	Parent Layer: `6ce4c1dc489163fc7eba63aedc70241fd090a0f13f680dc7ea6786be786c5fdc`
-	Docker Version: 1.9.1
-	Virtual Size: 82.7 MB (82675632 bytes)
-	v2 Blob: `sha256:5d3d061a6b0a7f245bc4b71ec0540c724e263d5fcf34457a735a36d4fe1ca55e`
-	v2 Content-Length: 27.3 MB (27259651 bytes)
-	v2 Last-Modified: Tue, 12 Apr 2016 18:14:18 GMT

#### `d85e767cda8790014ee5132e710e87cecf73be95789ab6445c71a35f2b80d529`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Tue, 12 Apr 2016 17:31:23 GMT
-	Parent Layer: `1fce8d0fc73e78d64373ecc9940a6b7a3e3fb2a6165f6899d1136faac9160ed7`
-	Docker Version: 1.9.1
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:2bc27baafb34b0ccdf5c8533be974d9fecf2c3b201a0a343ed01f8afe2334f93`
-	v2 Content-Length: 246.0 B
-	v2 Last-Modified: Wed, 09 Mar 2016 05:53:31 GMT

#### `10fe1521ba84ff497035c725a786b345305254c05b28daea6cd29bc27900cc03`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 12 Apr 2016 17:31:24 GMT
-	Parent Layer: `d85e767cda8790014ee5132e710e87cecf73be95789ab6445c71a35f2b80d529`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e828d013917782000318b9b2272bf2dfabdca3fc199536036b2a7841a0f8b737`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Tue, 12 Apr 2016 17:31:25 GMT
-	Parent Layer: `10fe1521ba84ff497035c725a786b345305254c05b28daea6cd29bc27900cc03`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `owncloud:9-apache`

```console
$ docker pull library/owncloud@sha256:645439c0c54b2693071bbc43c5b3b0f0b12d465979e807d96bb7e3093c089218
```

-	Total Virtual Size: 698.2 MB (698225884 bytes)
-	Total v2 Content-Length: 236.8 MB (236778387 bytes)

### Layers (34)

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

#### `940cc4a9e11612bcadd1797f4d0155df84bba24801fcf1a9c59553d346562cbc`

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

-	Created: Tue, 05 Apr 2016 05:55:48 GMT
-	Parent Layer: `1f60675ef1896b570e9a35f9e9a93beafead8e466f93605f5ef56dd6c217f6c0`
-	Docker Version: 1.9.1
-	Virtual Size: 93.0 MB (93016772 bytes)
-	v2 Blob: `sha256:b8562aaffcacde09efc9a3ab1a6799002eb41298961ff52f21dcf3ba3e55b6c6`
-	v2 Content-Length: 33.8 MB (33815279 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 17:39:02 GMT

#### `01749e3983213b03d5f5dc51195251892c63702f7cfc8d65e4065cde22e7802a`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd exif intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Tue, 05 Apr 2016 05:59:12 GMT
-	Parent Layer: `940cc4a9e11612bcadd1797f4d0155df84bba24801fcf1a9c59553d346562cbc`
-	Docker Version: 1.9.1
-	Virtual Size: 35.9 MB (35911353 bytes)
-	v2 Blob: `sha256:41dd1f637badef529b8e6ffdc616d0782cff9bf530b547c587a1e95f579e87a6`
-	v2 Content-Length: 9.6 MB (9615065 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 17:38:41 GMT

#### `b397783f7f4cb274ec17c52cb53dc8293b5327da18c9d939e53374f31ff548ee`

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

-	Created: Tue, 05 Apr 2016 05:59:14 GMT
-	Parent Layer: `01749e3983213b03d5f5dc51195251892c63702f7cfc8d65e4065cde22e7802a`
-	Docker Version: 1.9.1
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:e413b1640d59d3459f8e1489dd42e8a3e52695694608a9dc890b57dadefba66c`
-	v2 Content-Length: 332.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 17:38:31 GMT

#### `5e301602890298d92970ce9e92d58d178ff9cfddeaed669992ecffb076d37a8d`

```dockerfile
RUN pecl install APCu-4.0.10 redis memcached \
	&& docker-php-ext-enable apcu redis memcached
```

-	Created: Tue, 05 Apr 2016 05:59:52 GMT
-	Parent Layer: `b397783f7f4cb274ec17c52cb53dc8293b5327da18c9d939e53374f31ff548ee`
-	Docker Version: 1.9.1
-	Virtual Size: 2.8 MB (2824002 bytes)
-	v2 Blob: `sha256:f52ee01e8cb634c9b7dba85947a34dd51679b2275c3c295821b7ce3b6494480d`
-	v2 Content-Length: 1.1 MB (1075343 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 17:38:26 GMT

#### `2fd41137be136b3173f834ddecc8341d611f53b5421773b227cec9b3eb8bcb9b`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Tue, 05 Apr 2016 05:59:53 GMT
-	Parent Layer: `5e301602890298d92970ce9e92d58d178ff9cfddeaed669992ecffb076d37a8d`
-	Docker Version: 1.9.1
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:5521f8b55a267ddc8ce0e5ecf8b38c8db27447bed3f48dbbebb4816096fbf863`
-	v2 Content-Length: 295.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 17:38:22 GMT

#### `0a563e5646a99620d272f57f9f90cbb3c92d146277a162e8c8f1533e10a540a6`

```dockerfile
ENV OWNCLOUD_VERSION=9.0.1
```

-	Created: Tue, 12 Apr 2016 17:31:04 GMT
-	Parent Layer: `2fd41137be136b3173f834ddecc8341d611f53b5421773b227cec9b3eb8bcb9b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6ce4c1dc489163fc7eba63aedc70241fd090a0f13f680dc7ea6786be786c5fdc`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Tue, 12 Apr 2016 17:31:05 GMT
-	Parent Layer: `0a563e5646a99620d272f57f9f90cbb3c92d146277a162e8c8f1533e10a540a6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1fce8d0fc73e78d64373ecc9940a6b7a3e3fb2a6165f6899d1136faac9160ed7`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26 \
	&& gpg --batch --verify owncloud.tar.bz2.asc owncloud.tar.bz2 \
	&& rm -r "$GNUPGHOME" owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2
```

-	Created: Tue, 12 Apr 2016 17:31:20 GMT
-	Parent Layer: `6ce4c1dc489163fc7eba63aedc70241fd090a0f13f680dc7ea6786be786c5fdc`
-	Docker Version: 1.9.1
-	Virtual Size: 82.7 MB (82675632 bytes)
-	v2 Blob: `sha256:5d3d061a6b0a7f245bc4b71ec0540c724e263d5fcf34457a735a36d4fe1ca55e`
-	v2 Content-Length: 27.3 MB (27259651 bytes)
-	v2 Last-Modified: Tue, 12 Apr 2016 18:14:18 GMT

#### `d85e767cda8790014ee5132e710e87cecf73be95789ab6445c71a35f2b80d529`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Tue, 12 Apr 2016 17:31:23 GMT
-	Parent Layer: `1fce8d0fc73e78d64373ecc9940a6b7a3e3fb2a6165f6899d1136faac9160ed7`
-	Docker Version: 1.9.1
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:2bc27baafb34b0ccdf5c8533be974d9fecf2c3b201a0a343ed01f8afe2334f93`
-	v2 Content-Length: 246.0 B
-	v2 Last-Modified: Wed, 09 Mar 2016 05:53:31 GMT

#### `10fe1521ba84ff497035c725a786b345305254c05b28daea6cd29bc27900cc03`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 12 Apr 2016 17:31:24 GMT
-	Parent Layer: `d85e767cda8790014ee5132e710e87cecf73be95789ab6445c71a35f2b80d529`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e828d013917782000318b9b2272bf2dfabdca3fc199536036b2a7841a0f8b737`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Tue, 12 Apr 2016 17:31:25 GMT
-	Parent Layer: `10fe1521ba84ff497035c725a786b345305254c05b28daea6cd29bc27900cc03`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `owncloud:9`

```console
$ docker pull library/owncloud@sha256:01881f1090d8b69cf7a3959e61f8ab16095f135f0a167c82ae5dbf28d84b5e07
```

-	Total Virtual Size: 698.2 MB (698225884 bytes)
-	Total v2 Content-Length: 236.8 MB (236778387 bytes)

### Layers (34)

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

#### `940cc4a9e11612bcadd1797f4d0155df84bba24801fcf1a9c59553d346562cbc`

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

-	Created: Tue, 05 Apr 2016 05:55:48 GMT
-	Parent Layer: `1f60675ef1896b570e9a35f9e9a93beafead8e466f93605f5ef56dd6c217f6c0`
-	Docker Version: 1.9.1
-	Virtual Size: 93.0 MB (93016772 bytes)
-	v2 Blob: `sha256:b8562aaffcacde09efc9a3ab1a6799002eb41298961ff52f21dcf3ba3e55b6c6`
-	v2 Content-Length: 33.8 MB (33815279 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 17:39:02 GMT

#### `01749e3983213b03d5f5dc51195251892c63702f7cfc8d65e4065cde22e7802a`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd exif intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Tue, 05 Apr 2016 05:59:12 GMT
-	Parent Layer: `940cc4a9e11612bcadd1797f4d0155df84bba24801fcf1a9c59553d346562cbc`
-	Docker Version: 1.9.1
-	Virtual Size: 35.9 MB (35911353 bytes)
-	v2 Blob: `sha256:41dd1f637badef529b8e6ffdc616d0782cff9bf530b547c587a1e95f579e87a6`
-	v2 Content-Length: 9.6 MB (9615065 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 17:38:41 GMT

#### `b397783f7f4cb274ec17c52cb53dc8293b5327da18c9d939e53374f31ff548ee`

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

-	Created: Tue, 05 Apr 2016 05:59:14 GMT
-	Parent Layer: `01749e3983213b03d5f5dc51195251892c63702f7cfc8d65e4065cde22e7802a`
-	Docker Version: 1.9.1
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:e413b1640d59d3459f8e1489dd42e8a3e52695694608a9dc890b57dadefba66c`
-	v2 Content-Length: 332.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 17:38:31 GMT

#### `5e301602890298d92970ce9e92d58d178ff9cfddeaed669992ecffb076d37a8d`

```dockerfile
RUN pecl install APCu-4.0.10 redis memcached \
	&& docker-php-ext-enable apcu redis memcached
```

-	Created: Tue, 05 Apr 2016 05:59:52 GMT
-	Parent Layer: `b397783f7f4cb274ec17c52cb53dc8293b5327da18c9d939e53374f31ff548ee`
-	Docker Version: 1.9.1
-	Virtual Size: 2.8 MB (2824002 bytes)
-	v2 Blob: `sha256:f52ee01e8cb634c9b7dba85947a34dd51679b2275c3c295821b7ce3b6494480d`
-	v2 Content-Length: 1.1 MB (1075343 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 17:38:26 GMT

#### `2fd41137be136b3173f834ddecc8341d611f53b5421773b227cec9b3eb8bcb9b`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Tue, 05 Apr 2016 05:59:53 GMT
-	Parent Layer: `5e301602890298d92970ce9e92d58d178ff9cfddeaed669992ecffb076d37a8d`
-	Docker Version: 1.9.1
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:5521f8b55a267ddc8ce0e5ecf8b38c8db27447bed3f48dbbebb4816096fbf863`
-	v2 Content-Length: 295.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 17:38:22 GMT

#### `0a563e5646a99620d272f57f9f90cbb3c92d146277a162e8c8f1533e10a540a6`

```dockerfile
ENV OWNCLOUD_VERSION=9.0.1
```

-	Created: Tue, 12 Apr 2016 17:31:04 GMT
-	Parent Layer: `2fd41137be136b3173f834ddecc8341d611f53b5421773b227cec9b3eb8bcb9b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6ce4c1dc489163fc7eba63aedc70241fd090a0f13f680dc7ea6786be786c5fdc`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Tue, 12 Apr 2016 17:31:05 GMT
-	Parent Layer: `0a563e5646a99620d272f57f9f90cbb3c92d146277a162e8c8f1533e10a540a6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1fce8d0fc73e78d64373ecc9940a6b7a3e3fb2a6165f6899d1136faac9160ed7`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26 \
	&& gpg --batch --verify owncloud.tar.bz2.asc owncloud.tar.bz2 \
	&& rm -r "$GNUPGHOME" owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2
```

-	Created: Tue, 12 Apr 2016 17:31:20 GMT
-	Parent Layer: `6ce4c1dc489163fc7eba63aedc70241fd090a0f13f680dc7ea6786be786c5fdc`
-	Docker Version: 1.9.1
-	Virtual Size: 82.7 MB (82675632 bytes)
-	v2 Blob: `sha256:5d3d061a6b0a7f245bc4b71ec0540c724e263d5fcf34457a735a36d4fe1ca55e`
-	v2 Content-Length: 27.3 MB (27259651 bytes)
-	v2 Last-Modified: Tue, 12 Apr 2016 18:14:18 GMT

#### `d85e767cda8790014ee5132e710e87cecf73be95789ab6445c71a35f2b80d529`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Tue, 12 Apr 2016 17:31:23 GMT
-	Parent Layer: `1fce8d0fc73e78d64373ecc9940a6b7a3e3fb2a6165f6899d1136faac9160ed7`
-	Docker Version: 1.9.1
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:2bc27baafb34b0ccdf5c8533be974d9fecf2c3b201a0a343ed01f8afe2334f93`
-	v2 Content-Length: 246.0 B
-	v2 Last-Modified: Wed, 09 Mar 2016 05:53:31 GMT

#### `10fe1521ba84ff497035c725a786b345305254c05b28daea6cd29bc27900cc03`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 12 Apr 2016 17:31:24 GMT
-	Parent Layer: `d85e767cda8790014ee5132e710e87cecf73be95789ab6445c71a35f2b80d529`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e828d013917782000318b9b2272bf2dfabdca3fc199536036b2a7841a0f8b737`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Tue, 12 Apr 2016 17:31:25 GMT
-	Parent Layer: `10fe1521ba84ff497035c725a786b345305254c05b28daea6cd29bc27900cc03`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `owncloud:apache`

```console
$ docker pull library/owncloud@sha256:994b08231532d80cf613e2dd927582425d0a66e5577e710cb109b4fd16e0bde3
```

-	Total Virtual Size: 698.2 MB (698225884 bytes)
-	Total v2 Content-Length: 236.8 MB (236778387 bytes)

### Layers (34)

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

#### `940cc4a9e11612bcadd1797f4d0155df84bba24801fcf1a9c59553d346562cbc`

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

-	Created: Tue, 05 Apr 2016 05:55:48 GMT
-	Parent Layer: `1f60675ef1896b570e9a35f9e9a93beafead8e466f93605f5ef56dd6c217f6c0`
-	Docker Version: 1.9.1
-	Virtual Size: 93.0 MB (93016772 bytes)
-	v2 Blob: `sha256:b8562aaffcacde09efc9a3ab1a6799002eb41298961ff52f21dcf3ba3e55b6c6`
-	v2 Content-Length: 33.8 MB (33815279 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 17:39:02 GMT

#### `01749e3983213b03d5f5dc51195251892c63702f7cfc8d65e4065cde22e7802a`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd exif intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Tue, 05 Apr 2016 05:59:12 GMT
-	Parent Layer: `940cc4a9e11612bcadd1797f4d0155df84bba24801fcf1a9c59553d346562cbc`
-	Docker Version: 1.9.1
-	Virtual Size: 35.9 MB (35911353 bytes)
-	v2 Blob: `sha256:41dd1f637badef529b8e6ffdc616d0782cff9bf530b547c587a1e95f579e87a6`
-	v2 Content-Length: 9.6 MB (9615065 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 17:38:41 GMT

#### `b397783f7f4cb274ec17c52cb53dc8293b5327da18c9d939e53374f31ff548ee`

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

-	Created: Tue, 05 Apr 2016 05:59:14 GMT
-	Parent Layer: `01749e3983213b03d5f5dc51195251892c63702f7cfc8d65e4065cde22e7802a`
-	Docker Version: 1.9.1
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:e413b1640d59d3459f8e1489dd42e8a3e52695694608a9dc890b57dadefba66c`
-	v2 Content-Length: 332.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 17:38:31 GMT

#### `5e301602890298d92970ce9e92d58d178ff9cfddeaed669992ecffb076d37a8d`

```dockerfile
RUN pecl install APCu-4.0.10 redis memcached \
	&& docker-php-ext-enable apcu redis memcached
```

-	Created: Tue, 05 Apr 2016 05:59:52 GMT
-	Parent Layer: `b397783f7f4cb274ec17c52cb53dc8293b5327da18c9d939e53374f31ff548ee`
-	Docker Version: 1.9.1
-	Virtual Size: 2.8 MB (2824002 bytes)
-	v2 Blob: `sha256:f52ee01e8cb634c9b7dba85947a34dd51679b2275c3c295821b7ce3b6494480d`
-	v2 Content-Length: 1.1 MB (1075343 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 17:38:26 GMT

#### `2fd41137be136b3173f834ddecc8341d611f53b5421773b227cec9b3eb8bcb9b`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Tue, 05 Apr 2016 05:59:53 GMT
-	Parent Layer: `5e301602890298d92970ce9e92d58d178ff9cfddeaed669992ecffb076d37a8d`
-	Docker Version: 1.9.1
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:5521f8b55a267ddc8ce0e5ecf8b38c8db27447bed3f48dbbebb4816096fbf863`
-	v2 Content-Length: 295.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 17:38:22 GMT

#### `0a563e5646a99620d272f57f9f90cbb3c92d146277a162e8c8f1533e10a540a6`

```dockerfile
ENV OWNCLOUD_VERSION=9.0.1
```

-	Created: Tue, 12 Apr 2016 17:31:04 GMT
-	Parent Layer: `2fd41137be136b3173f834ddecc8341d611f53b5421773b227cec9b3eb8bcb9b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6ce4c1dc489163fc7eba63aedc70241fd090a0f13f680dc7ea6786be786c5fdc`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Tue, 12 Apr 2016 17:31:05 GMT
-	Parent Layer: `0a563e5646a99620d272f57f9f90cbb3c92d146277a162e8c8f1533e10a540a6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1fce8d0fc73e78d64373ecc9940a6b7a3e3fb2a6165f6899d1136faac9160ed7`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26 \
	&& gpg --batch --verify owncloud.tar.bz2.asc owncloud.tar.bz2 \
	&& rm -r "$GNUPGHOME" owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2
```

-	Created: Tue, 12 Apr 2016 17:31:20 GMT
-	Parent Layer: `6ce4c1dc489163fc7eba63aedc70241fd090a0f13f680dc7ea6786be786c5fdc`
-	Docker Version: 1.9.1
-	Virtual Size: 82.7 MB (82675632 bytes)
-	v2 Blob: `sha256:5d3d061a6b0a7f245bc4b71ec0540c724e263d5fcf34457a735a36d4fe1ca55e`
-	v2 Content-Length: 27.3 MB (27259651 bytes)
-	v2 Last-Modified: Tue, 12 Apr 2016 18:14:18 GMT

#### `d85e767cda8790014ee5132e710e87cecf73be95789ab6445c71a35f2b80d529`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Tue, 12 Apr 2016 17:31:23 GMT
-	Parent Layer: `1fce8d0fc73e78d64373ecc9940a6b7a3e3fb2a6165f6899d1136faac9160ed7`
-	Docker Version: 1.9.1
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:2bc27baafb34b0ccdf5c8533be974d9fecf2c3b201a0a343ed01f8afe2334f93`
-	v2 Content-Length: 246.0 B
-	v2 Last-Modified: Wed, 09 Mar 2016 05:53:31 GMT

#### `10fe1521ba84ff497035c725a786b345305254c05b28daea6cd29bc27900cc03`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 12 Apr 2016 17:31:24 GMT
-	Parent Layer: `d85e767cda8790014ee5132e710e87cecf73be95789ab6445c71a35f2b80d529`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e828d013917782000318b9b2272bf2dfabdca3fc199536036b2a7841a0f8b737`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Tue, 12 Apr 2016 17:31:25 GMT
-	Parent Layer: `10fe1521ba84ff497035c725a786b345305254c05b28daea6cd29bc27900cc03`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `owncloud:latest`

```console
$ docker pull library/owncloud@sha256:d009232dec8cc0d1f2cf8509c4fe00563b3d0f4b70862d43474f4de467d2d1a3
```

-	Total Virtual Size: 693.0 MB (693002784 bytes)
-	Total v2 Content-Length: 234.5 MB (234484508 bytes)

### Layers (34)

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

#### `940cc4a9e11612bcadd1797f4d0155df84bba24801fcf1a9c59553d346562cbc`

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

-	Created: Tue, 05 Apr 2016 05:55:48 GMT
-	Parent Layer: `1f60675ef1896b570e9a35f9e9a93beafead8e466f93605f5ef56dd6c217f6c0`
-	Docker Version: 1.9.1
-	Virtual Size: 93.0 MB (93016772 bytes)
-	v2 Blob: `sha256:b8562aaffcacde09efc9a3ab1a6799002eb41298961ff52f21dcf3ba3e55b6c6`
-	v2 Content-Length: 33.8 MB (33815279 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 17:39:02 GMT

#### `01749e3983213b03d5f5dc51195251892c63702f7cfc8d65e4065cde22e7802a`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd exif intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Tue, 05 Apr 2016 05:59:12 GMT
-	Parent Layer: `940cc4a9e11612bcadd1797f4d0155df84bba24801fcf1a9c59553d346562cbc`
-	Docker Version: 1.9.1
-	Virtual Size: 35.9 MB (35911353 bytes)
-	v2 Blob: `sha256:41dd1f637badef529b8e6ffdc616d0782cff9bf530b547c587a1e95f579e87a6`
-	v2 Content-Length: 9.6 MB (9615065 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 17:38:41 GMT

#### `b397783f7f4cb274ec17c52cb53dc8293b5327da18c9d939e53374f31ff548ee`

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

-	Created: Tue, 05 Apr 2016 05:59:14 GMT
-	Parent Layer: `01749e3983213b03d5f5dc51195251892c63702f7cfc8d65e4065cde22e7802a`
-	Docker Version: 1.9.1
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:e413b1640d59d3459f8e1489dd42e8a3e52695694608a9dc890b57dadefba66c`
-	v2 Content-Length: 332.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 17:38:31 GMT

#### `5e301602890298d92970ce9e92d58d178ff9cfddeaed669992ecffb076d37a8d`

```dockerfile
RUN pecl install APCu-4.0.10 redis memcached \
	&& docker-php-ext-enable apcu redis memcached
```

-	Created: Tue, 05 Apr 2016 05:59:52 GMT
-	Parent Layer: `b397783f7f4cb274ec17c52cb53dc8293b5327da18c9d939e53374f31ff548ee`
-	Docker Version: 1.9.1
-	Virtual Size: 2.8 MB (2824002 bytes)
-	v2 Blob: `sha256:f52ee01e8cb634c9b7dba85947a34dd51679b2275c3c295821b7ce3b6494480d`
-	v2 Content-Length: 1.1 MB (1075343 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 17:38:26 GMT

#### `2fd41137be136b3173f834ddecc8341d611f53b5421773b227cec9b3eb8bcb9b`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Tue, 05 Apr 2016 05:59:53 GMT
-	Parent Layer: `5e301602890298d92970ce9e92d58d178ff9cfddeaed669992ecffb076d37a8d`
-	Docker Version: 1.9.1
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:5521f8b55a267ddc8ce0e5ecf8b38c8db27447bed3f48dbbebb4816096fbf863`
-	v2 Content-Length: 295.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 17:38:22 GMT

#### `8ad4d532d397bd34eeb67be114356447872fa8439f6fdeeddfc97959310a9576`

```dockerfile
ENV OWNCLOUD_VERSION=9.0.0
```

-	Created: Tue, 05 Apr 2016 06:13:16 GMT
-	Parent Layer: `2fd41137be136b3173f834ddecc8341d611f53b5421773b227cec9b3eb8bcb9b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3aff7185a97709d5916f993aa25b8c68af1da2a256bb310f9caa72dfa3627181`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Tue, 05 Apr 2016 06:13:16 GMT
-	Parent Layer: `8ad4d532d397bd34eeb67be114356447872fa8439f6fdeeddfc97959310a9576`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `503bc8423adf63bf0580003623b3ccd0da14a14477d5e31e071f316112b7a02e`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26 \
	&& gpg --batch --verify owncloud.tar.bz2.asc owncloud.tar.bz2 \
	&& rm -r "$GNUPGHOME" owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2
```

-	Created: Tue, 05 Apr 2016 06:13:27 GMT
-	Parent Layer: `3aff7185a97709d5916f993aa25b8c68af1da2a256bb310f9caa72dfa3627181`
-	Docker Version: 1.9.1
-	Virtual Size: 77.5 MB (77452532 bytes)
-	v2 Blob: `sha256:4eabe518da4586fdad6960559bbd62609c96607e816aa2daa1b567d896b0c7c3`
-	v2 Content-Length: 25.0 MB (24965772 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 17:46:04 GMT

#### `64d3a0ec8c2a00b849ab814420bb00b72c3f4dd06253a311801a0446508c22ae`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Tue, 05 Apr 2016 06:13:30 GMT
-	Parent Layer: `503bc8423adf63bf0580003623b3ccd0da14a14477d5e31e071f316112b7a02e`
-	Docker Version: 1.9.1
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:2bc27baafb34b0ccdf5c8533be974d9fecf2c3b201a0a343ed01f8afe2334f93`
-	v2 Content-Length: 246.0 B
-	v2 Last-Modified: Wed, 09 Mar 2016 05:53:31 GMT

#### `8f36070fa2dee977386b15defb86b8e49cd5ff53d7b8a979a24dfa593e4b4c99`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 05 Apr 2016 06:13:31 GMT
-	Parent Layer: `64d3a0ec8c2a00b849ab814420bb00b72c3f4dd06253a311801a0446508c22ae`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a95bb58f6cc6128b954578e3787396a8a6fab267652e405fef7d565ede78eeee`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Tue, 05 Apr 2016 06:13:31 GMT
-	Parent Layer: `8f36070fa2dee977386b15defb86b8e49cd5ff53d7b8a979a24dfa593e4b4c99`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `owncloud:9.0.1-fpm`

**does not exist** (yet?)

## `owncloud:9.0-fpm`

```console
$ docker pull library/owncloud@sha256:9b1d96fbc233296661157b984d3b65a939438237ef96aaa6cf0562cdd1c44cec
```

-	Total Virtual Size: 664.8 MB (664803161 bytes)
-	Total v2 Content-Length: 224.6 MB (224634144 bytes)

### Layers (27)

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

#### `72313e741eb1a78337f93566e545648c57da3845773fb66476d7e18dab0a9395`

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

-	Created: Tue, 05 Apr 2016 06:02:50 GMT
-	Parent Layer: `c7570e3753a0cdaccfd8c1c6fbcde0385a4b7c1981462c03a59000bf8b622c30`
-	Docker Version: 1.9.1
-	Virtual Size: 92.9 MB (92903274 bytes)
-	v2 Blob: `sha256:00c8cec0b0b1637be9da129397b4770f85c6b18690cf9a70ca8ada2664897dad`
-	v2 Content-Length: 33.8 MB (33792784 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 17:41:06 GMT

#### `49ff65aa6da251ae8b3e0741c91accace20d6cd49310130b8d7acc9a6d4448d2`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd exif intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Tue, 05 Apr 2016 06:06:12 GMT
-	Parent Layer: `72313e741eb1a78337f93566e545648c57da3845773fb66476d7e18dab0a9395`
-	Docker Version: 1.9.1
-	Virtual Size: 35.9 MB (35911969 bytes)
-	v2 Blob: `sha256:b81b769c6be775562cae630de9381c09b3be4118db486f87549323e2d36b9d12`
-	v2 Content-Length: 9.6 MB (9615086 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 17:40:44 GMT

#### `ae4c8abe066320adbcd8c5adb7abe388d2067f5fa827b2235e2aee88fa14a8ae`

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

-	Created: Tue, 05 Apr 2016 06:06:14 GMT
-	Parent Layer: `49ff65aa6da251ae8b3e0741c91accace20d6cd49310130b8d7acc9a6d4448d2`
-	Docker Version: 1.9.1
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:98d8576e60765a5dbb1d0ac3750869aff4a6610b46a8f1aca6a187f70e35eea5`
-	v2 Content-Length: 333.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 17:40:35 GMT

#### `49b96e102c2752bb88054ca35db767d9f2b6734a14c76a91eb054c3526431fe1`

```dockerfile
RUN pecl install APCu-4.0.10 redis memcached \
	&& docker-php-ext-enable apcu redis memcached
```

-	Created: Tue, 05 Apr 2016 06:06:50 GMT
-	Parent Layer: `ae4c8abe066320adbcd8c5adb7abe388d2067f5fa827b2235e2aee88fa14a8ae`
-	Docker Version: 1.9.1
-	Virtual Size: 2.8 MB (2824002 bytes)
-	v2 Blob: `sha256:ba115294f6bbf4020bea1e74a30f51a7255b17a8737128b03a06ed413753c989`
-	v2 Content-Length: 1.1 MB (1075369 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 17:40:31 GMT

#### `3e04c6447161fec10354e66bb1e9ad37bda8f3f59c40a732f0a4c22500b05cea`

```dockerfile
ENV OWNCLOUD_VERSION=9.0.0
```

-	Created: Tue, 05 Apr 2016 06:17:18 GMT
-	Parent Layer: `49b96e102c2752bb88054ca35db767d9f2b6734a14c76a91eb054c3526431fe1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `349a03a5a6d5741065dce096342d893e5f7416cab3ccafac142d438e07591c14`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Tue, 05 Apr 2016 06:17:19 GMT
-	Parent Layer: `3e04c6447161fec10354e66bb1e9ad37bda8f3f59c40a732f0a4c22500b05cea`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7bc6664c155137780a24c2305062221ad65db48f77177c90983488a9f65ed832`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26 \
	&& gpg --batch --verify owncloud.tar.bz2.asc owncloud.tar.bz2 \
	&& rm -r "$GNUPGHOME" owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2
```

-	Created: Tue, 05 Apr 2016 06:17:29 GMT
-	Parent Layer: `349a03a5a6d5741065dce096342d893e5f7416cab3ccafac142d438e07591c14`
-	Docker Version: 1.9.1
-	Virtual Size: 77.5 MB (77452532 bytes)
-	v2 Blob: `sha256:c277512908af39bf02bd832158b43f9d2dd2348917291946ef47ac508f645058`
-	v2 Content-Length: 25.0 MB (24965750 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 17:48:43 GMT

#### `0c296d45496efda7e28f0354324d54e21c239910892f1badbcba49ee60204bb3`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Tue, 05 Apr 2016 06:17:32 GMT
-	Parent Layer: `7bc6664c155137780a24c2305062221ad65db48f77177c90983488a9f65ed832`
-	Docker Version: 1.9.1
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:2bc27baafb34b0ccdf5c8533be974d9fecf2c3b201a0a343ed01f8afe2334f93`
-	v2 Content-Length: 246.0 B
-	v2 Last-Modified: Wed, 09 Mar 2016 05:53:31 GMT

#### `2b60790c88c1605931bf7f7cb57db7cbb0348096e6f9ffd97d3fdc8468c02161`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 05 Apr 2016 06:17:33 GMT
-	Parent Layer: `0c296d45496efda7e28f0354324d54e21c239910892f1badbcba49ee60204bb3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `decd23725acf63d9ea17bdda8522ba40b5dd7d41ffdef25d16fb5b40c6332f90`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Tue, 05 Apr 2016 06:17:34 GMT
-	Parent Layer: `2b60790c88c1605931bf7f7cb57db7cbb0348096e6f9ffd97d3fdc8468c02161`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `owncloud:9-fpm`

```console
$ docker pull library/owncloud@sha256:d52375857ae8e8c7d58e01a0cd3d88fa1f9476e5ffe8ae64405b48cd7f435d1f
```

-	Total Virtual Size: 664.8 MB (664803161 bytes)
-	Total v2 Content-Length: 224.6 MB (224634144 bytes)

### Layers (27)

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

#### `72313e741eb1a78337f93566e545648c57da3845773fb66476d7e18dab0a9395`

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

-	Created: Tue, 05 Apr 2016 06:02:50 GMT
-	Parent Layer: `c7570e3753a0cdaccfd8c1c6fbcde0385a4b7c1981462c03a59000bf8b622c30`
-	Docker Version: 1.9.1
-	Virtual Size: 92.9 MB (92903274 bytes)
-	v2 Blob: `sha256:00c8cec0b0b1637be9da129397b4770f85c6b18690cf9a70ca8ada2664897dad`
-	v2 Content-Length: 33.8 MB (33792784 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 17:41:06 GMT

#### `49ff65aa6da251ae8b3e0741c91accace20d6cd49310130b8d7acc9a6d4448d2`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd exif intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Tue, 05 Apr 2016 06:06:12 GMT
-	Parent Layer: `72313e741eb1a78337f93566e545648c57da3845773fb66476d7e18dab0a9395`
-	Docker Version: 1.9.1
-	Virtual Size: 35.9 MB (35911969 bytes)
-	v2 Blob: `sha256:b81b769c6be775562cae630de9381c09b3be4118db486f87549323e2d36b9d12`
-	v2 Content-Length: 9.6 MB (9615086 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 17:40:44 GMT

#### `ae4c8abe066320adbcd8c5adb7abe388d2067f5fa827b2235e2aee88fa14a8ae`

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

-	Created: Tue, 05 Apr 2016 06:06:14 GMT
-	Parent Layer: `49ff65aa6da251ae8b3e0741c91accace20d6cd49310130b8d7acc9a6d4448d2`
-	Docker Version: 1.9.1
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:98d8576e60765a5dbb1d0ac3750869aff4a6610b46a8f1aca6a187f70e35eea5`
-	v2 Content-Length: 333.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 17:40:35 GMT

#### `49b96e102c2752bb88054ca35db767d9f2b6734a14c76a91eb054c3526431fe1`

```dockerfile
RUN pecl install APCu-4.0.10 redis memcached \
	&& docker-php-ext-enable apcu redis memcached
```

-	Created: Tue, 05 Apr 2016 06:06:50 GMT
-	Parent Layer: `ae4c8abe066320adbcd8c5adb7abe388d2067f5fa827b2235e2aee88fa14a8ae`
-	Docker Version: 1.9.1
-	Virtual Size: 2.8 MB (2824002 bytes)
-	v2 Blob: `sha256:ba115294f6bbf4020bea1e74a30f51a7255b17a8737128b03a06ed413753c989`
-	v2 Content-Length: 1.1 MB (1075369 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 17:40:31 GMT

#### `3e04c6447161fec10354e66bb1e9ad37bda8f3f59c40a732f0a4c22500b05cea`

```dockerfile
ENV OWNCLOUD_VERSION=9.0.0
```

-	Created: Tue, 05 Apr 2016 06:17:18 GMT
-	Parent Layer: `49b96e102c2752bb88054ca35db767d9f2b6734a14c76a91eb054c3526431fe1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `349a03a5a6d5741065dce096342d893e5f7416cab3ccafac142d438e07591c14`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Tue, 05 Apr 2016 06:17:19 GMT
-	Parent Layer: `3e04c6447161fec10354e66bb1e9ad37bda8f3f59c40a732f0a4c22500b05cea`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7bc6664c155137780a24c2305062221ad65db48f77177c90983488a9f65ed832`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26 \
	&& gpg --batch --verify owncloud.tar.bz2.asc owncloud.tar.bz2 \
	&& rm -r "$GNUPGHOME" owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2
```

-	Created: Tue, 05 Apr 2016 06:17:29 GMT
-	Parent Layer: `349a03a5a6d5741065dce096342d893e5f7416cab3ccafac142d438e07591c14`
-	Docker Version: 1.9.1
-	Virtual Size: 77.5 MB (77452532 bytes)
-	v2 Blob: `sha256:c277512908af39bf02bd832158b43f9d2dd2348917291946ef47ac508f645058`
-	v2 Content-Length: 25.0 MB (24965750 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 17:48:43 GMT

#### `0c296d45496efda7e28f0354324d54e21c239910892f1badbcba49ee60204bb3`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Tue, 05 Apr 2016 06:17:32 GMT
-	Parent Layer: `7bc6664c155137780a24c2305062221ad65db48f77177c90983488a9f65ed832`
-	Docker Version: 1.9.1
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:2bc27baafb34b0ccdf5c8533be974d9fecf2c3b201a0a343ed01f8afe2334f93`
-	v2 Content-Length: 246.0 B
-	v2 Last-Modified: Wed, 09 Mar 2016 05:53:31 GMT

#### `2b60790c88c1605931bf7f7cb57db7cbb0348096e6f9ffd97d3fdc8468c02161`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 05 Apr 2016 06:17:33 GMT
-	Parent Layer: `0c296d45496efda7e28f0354324d54e21c239910892f1badbcba49ee60204bb3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `decd23725acf63d9ea17bdda8522ba40b5dd7d41ffdef25d16fb5b40c6332f90`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Tue, 05 Apr 2016 06:17:34 GMT
-	Parent Layer: `2b60790c88c1605931bf7f7cb57db7cbb0348096e6f9ffd97d3fdc8468c02161`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `owncloud:fpm`

```console
$ docker pull library/owncloud@sha256:ef16a9c5d6ee09f8ecfa6f708947209b9eea3ce76813b09965c44f5cb210a379
```

-	Total Virtual Size: 664.8 MB (664803161 bytes)
-	Total v2 Content-Length: 224.6 MB (224634144 bytes)

### Layers (27)

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

#### `72313e741eb1a78337f93566e545648c57da3845773fb66476d7e18dab0a9395`

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

-	Created: Tue, 05 Apr 2016 06:02:50 GMT
-	Parent Layer: `c7570e3753a0cdaccfd8c1c6fbcde0385a4b7c1981462c03a59000bf8b622c30`
-	Docker Version: 1.9.1
-	Virtual Size: 92.9 MB (92903274 bytes)
-	v2 Blob: `sha256:00c8cec0b0b1637be9da129397b4770f85c6b18690cf9a70ca8ada2664897dad`
-	v2 Content-Length: 33.8 MB (33792784 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 17:41:06 GMT

#### `49ff65aa6da251ae8b3e0741c91accace20d6cd49310130b8d7acc9a6d4448d2`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd exif intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Tue, 05 Apr 2016 06:06:12 GMT
-	Parent Layer: `72313e741eb1a78337f93566e545648c57da3845773fb66476d7e18dab0a9395`
-	Docker Version: 1.9.1
-	Virtual Size: 35.9 MB (35911969 bytes)
-	v2 Blob: `sha256:b81b769c6be775562cae630de9381c09b3be4118db486f87549323e2d36b9d12`
-	v2 Content-Length: 9.6 MB (9615086 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 17:40:44 GMT

#### `ae4c8abe066320adbcd8c5adb7abe388d2067f5fa827b2235e2aee88fa14a8ae`

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

-	Created: Tue, 05 Apr 2016 06:06:14 GMT
-	Parent Layer: `49ff65aa6da251ae8b3e0741c91accace20d6cd49310130b8d7acc9a6d4448d2`
-	Docker Version: 1.9.1
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:98d8576e60765a5dbb1d0ac3750869aff4a6610b46a8f1aca6a187f70e35eea5`
-	v2 Content-Length: 333.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 17:40:35 GMT

#### `49b96e102c2752bb88054ca35db767d9f2b6734a14c76a91eb054c3526431fe1`

```dockerfile
RUN pecl install APCu-4.0.10 redis memcached \
	&& docker-php-ext-enable apcu redis memcached
```

-	Created: Tue, 05 Apr 2016 06:06:50 GMT
-	Parent Layer: `ae4c8abe066320adbcd8c5adb7abe388d2067f5fa827b2235e2aee88fa14a8ae`
-	Docker Version: 1.9.1
-	Virtual Size: 2.8 MB (2824002 bytes)
-	v2 Blob: `sha256:ba115294f6bbf4020bea1e74a30f51a7255b17a8737128b03a06ed413753c989`
-	v2 Content-Length: 1.1 MB (1075369 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 17:40:31 GMT

#### `3e04c6447161fec10354e66bb1e9ad37bda8f3f59c40a732f0a4c22500b05cea`

```dockerfile
ENV OWNCLOUD_VERSION=9.0.0
```

-	Created: Tue, 05 Apr 2016 06:17:18 GMT
-	Parent Layer: `49b96e102c2752bb88054ca35db767d9f2b6734a14c76a91eb054c3526431fe1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `349a03a5a6d5741065dce096342d893e5f7416cab3ccafac142d438e07591c14`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Tue, 05 Apr 2016 06:17:19 GMT
-	Parent Layer: `3e04c6447161fec10354e66bb1e9ad37bda8f3f59c40a732f0a4c22500b05cea`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7bc6664c155137780a24c2305062221ad65db48f77177c90983488a9f65ed832`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26 \
	&& gpg --batch --verify owncloud.tar.bz2.asc owncloud.tar.bz2 \
	&& rm -r "$GNUPGHOME" owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2
```

-	Created: Tue, 05 Apr 2016 06:17:29 GMT
-	Parent Layer: `349a03a5a6d5741065dce096342d893e5f7416cab3ccafac142d438e07591c14`
-	Docker Version: 1.9.1
-	Virtual Size: 77.5 MB (77452532 bytes)
-	v2 Blob: `sha256:c277512908af39bf02bd832158b43f9d2dd2348917291946ef47ac508f645058`
-	v2 Content-Length: 25.0 MB (24965750 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 17:48:43 GMT

#### `0c296d45496efda7e28f0354324d54e21c239910892f1badbcba49ee60204bb3`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Tue, 05 Apr 2016 06:17:32 GMT
-	Parent Layer: `7bc6664c155137780a24c2305062221ad65db48f77177c90983488a9f65ed832`
-	Docker Version: 1.9.1
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:2bc27baafb34b0ccdf5c8533be974d9fecf2c3b201a0a343ed01f8afe2334f93`
-	v2 Content-Length: 246.0 B
-	v2 Last-Modified: Wed, 09 Mar 2016 05:53:31 GMT

#### `2b60790c88c1605931bf7f7cb57db7cbb0348096e6f9ffd97d3fdc8468c02161`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 05 Apr 2016 06:17:33 GMT
-	Parent Layer: `0c296d45496efda7e28f0354324d54e21c239910892f1badbcba49ee60204bb3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `decd23725acf63d9ea17bdda8522ba40b5dd7d41ffdef25d16fb5b40c6332f90`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Tue, 05 Apr 2016 06:17:34 GMT
-	Parent Layer: `2b60790c88c1605931bf7f7cb57db7cbb0348096e6f9ffd97d3fdc8468c02161`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

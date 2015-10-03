<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `php`

-	[`php:5.4.45-cli`](#php5445-cli)
-	[`php:5.4-cli`](#php54-cli)
-	[`php:5.4.45`](#php5445)
-	[`php:5.4`](#php54)
-	[`php:5.4.45-apache`](#php5445-apache)
-	[`php:5.4-apache`](#php54-apache)
-	[`php:5.4.45-fpm`](#php5445-fpm)
-	[`php:5.4-fpm`](#php54-fpm)
-	[`php:5.5.30-cli`](#php5530-cli)
-	[`php:5.5-cli`](#php55-cli)
-	[`php:5.5.30`](#php5530)
-	[`php:5.5`](#php55)
-	[`php:5.5.30-apache`](#php5530-apache)
-	[`php:5.5-apache`](#php55-apache)
-	[`php:5.5.30-fpm`](#php5530-fpm)
-	[`php:5.5-fpm`](#php55-fpm)
-	[`php:5.6.14-cli`](#php5614-cli)
-	[`php:5.6-cli`](#php56-cli)
-	[`php:5-cli`](#php5-cli)
-	[`php:cli`](#phpcli)
-	[`php:5.6.14`](#php5614)
-	[`php:5.6`](#php56)
-	[`php:5`](#php5)
-	[`php:latest`](#phplatest)
-	[`php:5.6.14-apache`](#php5614-apache)
-	[`php:5.6-apache`](#php56-apache)
-	[`php:5-apache`](#php5-apache)
-	[`php:apache`](#phpapache)
-	[`php:5.6.14-fpm`](#php5614-fpm)
-	[`php:5.6-fpm`](#php56-fpm)
-	[`php:5-fpm`](#php5-fpm)
-	[`php:fpm`](#phpfpm)
-	[`php:7.0.0RC4-cli`](#php700rc4-cli)
-	[`php:7.0-cli`](#php70-cli)
-	[`php:7-cli`](#php7-cli)
-	[`php:7.0.0RC4`](#php700rc4)
-	[`php:7.0`](#php70)
-	[`php:7`](#php7)
-	[`php:7.0.0RC4-apache`](#php700rc4-apache)
-	[`php:7.0-apache`](#php70-apache)
-	[`php:7-apache`](#php7-apache)
-	[`php:7.0.0RC4-fpm`](#php700rc4-fpm)
-	[`php:7.0-fpm`](#php70-fpm)
-	[`php:7-fpm`](#php7-fpm)

## `php:5.4.45-cli`

```console
$ docker pull library/php@sha256:c8e8d5c50a5938436a28eefd40a023967b8aceba6e494aa7d638b4c28d60a7a3
```

-	Total Virtual Size: 433.3 MB (433314430 bytes)
-	Total v2 Content-Length: 149.5 MB (149522986 bytes)

### Layers (12)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9994a0089dcf17909a747b41182b907653eaed32b97b71a4d3ce5f05d628c333`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl libpcre3 librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 09 Sep 2015 23:42:05 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 18.7 MB (18681148 bytes)
-	v2 Blob: `sha256:66298e0310f8229fad8a782d34757930bf118d2f30d6a41bdd4103ae766778b6`
-	v2 Content-Length: 8.7 MB (8720038 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 01:52:15 GMT

#### `cc77263a56304cc139cf61ee5767aecfb914eedc0149662d53c1695f31813e9b`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 09 Sep 2015 23:42:54 GMT
-	Parent Layer: `9994a0089dcf17909a747b41182b907653eaed32b97b71a4d3ce5f05d628c333`
-	Docker Version: 1.7.1
-	Virtual Size: 177.2 MB (177201261 bytes)
-	v2 Blob: `sha256:761c607da53a7639340e32d222900ff12ededa2be7e185e0dc9986ac7ba4d2bc`
-	v2 Content-Length: 69.2 MB (69230329 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 01:52:02 GMT

#### `c9282868ffba794c6e3e88204e2fb20957fed9e5dce5dfb527c902c116369412`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Wed, 09 Sep 2015 23:42:55 GMT
-	Parent Layer: `cc77263a56304cc139cf61ee5767aecfb914eedc0149662d53c1695f31813e9b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5699192e5b43841030da30e3e7099f8ca6ab44cff18f9fce061083cd276c6e58`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Wed, 09 Sep 2015 23:42:57 GMT
-	Parent Layer: `c9282868ffba794c6e3e88204e2fb20957fed9e5dce5dfb527c902c116369412`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a92d79554e05cf2af676bafc1c9d4ec2f24ed03d248fb8d8905ec88bd71c8785`
-	v2 Content-Length: 178.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 01:51:24 GMT

#### `eb667b53df5e513bbb2dbf39f1358528eb28766cc10c905324cb0104abc5576c`

```dockerfile
ENV GPG_KEYS=F38252826ACD957EF380D39F2F7956BC5DA04B5D
```

-	Created: Wed, 09 Sep 2015 23:42:57 GMT
-	Parent Layer: `5699192e5b43841030da30e3e7099f8ca6ab44cff18f9fce061083cd276c6e58`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a0143a21237e38db55d077d34b15cc2139a9e49392fd46a1cdca546654698629`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 09 Sep 2015 23:43:02 GMT
-	Parent Layer: `eb667b53df5e513bbb2dbf39f1358528eb28766cc10c905324cb0104abc5576c`
-	Docker Version: 1.7.1
-	Virtual Size: 19.5 KB (19536 bytes)
-	v2 Blob: `sha256:6c599af9860019a827f91c4bfba18c8e826ead1e0b2e852ee11c4e2eddbd3599`
-	v2 Content-Length: 9.0 KB (9015 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 10:31:53 GMT

#### `a959c9dae3d0ef97aef3913196937b7e7d53ac40f2fd3a8da3fc5a8fc9014b0f`

```dockerfile
ENV PHP_VERSION=5.4.45
```

-	Created: Wed, 09 Sep 2015 23:43:03 GMT
-	Parent Layer: `a0143a21237e38db55d077d34b15cc2139a9e49392fd46a1cdca546654698629`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b4fb234b95b140b70f5a77d8d56739d85b34ad968013488ccb874a9990857625`

```dockerfile
RUN buildDeps=" \
		$PHP_EXTRA_BUILD_DEPS \
		bzip2 \
		libcurl4-openssl-dev \
		libpcre3-dev \
		libreadline6-dev \
		librecode-dev \
		libsqlite3-dev \
		libssl-dev \
		libxml2-dev \
	" \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* \
	&& curl -SL "http://php.net/get/php-$PHP_VERSION.tar.bz2/from/this/mirror" -o php.tar.bz2 \
	&& curl -SL "http://php.net/get/php-$PHP_VERSION.tar.bz2.asc/from/this/mirror" -o php.tar.bz2.asc \
	&& gpg --verify php.tar.bz2.asc \
	&& mkdir -p /usr/src/php \
	&& tar -xof php.tar.bz2 -C /usr/src/php --strip-components=1 \
	&& rm php.tar.bz2* \
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

-	Created: Wed, 09 Sep 2015 23:47:02 GMT
-	Parent Layer: `a959c9dae3d0ef97aef3913196937b7e7d53ac40f2fd3a8da3fc5a8fc9014b0f`
-	Docker Version: 1.7.1
-	Virtual Size: 112.3 MB (112250547 bytes)
-	v2 Blob: `sha256:68fc979d414b24135badbc0e332c641f7d29e268717d85e6d0af05a0292a4e71`
-	v2 Content-Length: 20.2 MB (20202233 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 10:31:44 GMT

#### `04527d71322b9a245bdb554b717ea8c1a113881d6d804ab9407de8f4537ac13a`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Wed, 23 Sep 2015 19:24:13 GMT
-	Parent Layer: `b4fb234b95b140b70f5a77d8d56739d85b34ad968013488ccb874a9990857625`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:419a2bcc6e6291305fcafd51cafb9fe1d01b941e41d4b76daae81699a06527ee`
-	v2 Content-Length: 1.3 KB (1325 bytes)
-	v2 Last-Modified: Wed, 23 Sep 2015 20:37:47 GMT

#### `421052d7e97062a18d15083e4a3401ec5c51b5d87f855863561be66f242cf44f`

```dockerfile
CMD ["php" "-a"]
```

-	Created: Wed, 23 Sep 2015 19:24:14 GMT
-	Parent Layer: `04527d71322b9a245bdb554b717ea8c1a113881d6d804ab9407de8f4537ac13a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `php:5.4-cli`

```console
$ docker pull library/php@sha256:6d2f35a82ac9d0fe4ce76a2c1353c789911889d7ca7cf5a265add69bf4c08ac5
```

-	Total Virtual Size: 433.3 MB (433314430 bytes)
-	Total v2 Content-Length: 149.5 MB (149522986 bytes)

### Layers (12)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9994a0089dcf17909a747b41182b907653eaed32b97b71a4d3ce5f05d628c333`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl libpcre3 librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 09 Sep 2015 23:42:05 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 18.7 MB (18681148 bytes)
-	v2 Blob: `sha256:66298e0310f8229fad8a782d34757930bf118d2f30d6a41bdd4103ae766778b6`
-	v2 Content-Length: 8.7 MB (8720038 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 01:52:15 GMT

#### `cc77263a56304cc139cf61ee5767aecfb914eedc0149662d53c1695f31813e9b`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 09 Sep 2015 23:42:54 GMT
-	Parent Layer: `9994a0089dcf17909a747b41182b907653eaed32b97b71a4d3ce5f05d628c333`
-	Docker Version: 1.7.1
-	Virtual Size: 177.2 MB (177201261 bytes)
-	v2 Blob: `sha256:761c607da53a7639340e32d222900ff12ededa2be7e185e0dc9986ac7ba4d2bc`
-	v2 Content-Length: 69.2 MB (69230329 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 01:52:02 GMT

#### `c9282868ffba794c6e3e88204e2fb20957fed9e5dce5dfb527c902c116369412`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Wed, 09 Sep 2015 23:42:55 GMT
-	Parent Layer: `cc77263a56304cc139cf61ee5767aecfb914eedc0149662d53c1695f31813e9b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5699192e5b43841030da30e3e7099f8ca6ab44cff18f9fce061083cd276c6e58`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Wed, 09 Sep 2015 23:42:57 GMT
-	Parent Layer: `c9282868ffba794c6e3e88204e2fb20957fed9e5dce5dfb527c902c116369412`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a92d79554e05cf2af676bafc1c9d4ec2f24ed03d248fb8d8905ec88bd71c8785`
-	v2 Content-Length: 178.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 01:51:24 GMT

#### `eb667b53df5e513bbb2dbf39f1358528eb28766cc10c905324cb0104abc5576c`

```dockerfile
ENV GPG_KEYS=F38252826ACD957EF380D39F2F7956BC5DA04B5D
```

-	Created: Wed, 09 Sep 2015 23:42:57 GMT
-	Parent Layer: `5699192e5b43841030da30e3e7099f8ca6ab44cff18f9fce061083cd276c6e58`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a0143a21237e38db55d077d34b15cc2139a9e49392fd46a1cdca546654698629`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 09 Sep 2015 23:43:02 GMT
-	Parent Layer: `eb667b53df5e513bbb2dbf39f1358528eb28766cc10c905324cb0104abc5576c`
-	Docker Version: 1.7.1
-	Virtual Size: 19.5 KB (19536 bytes)
-	v2 Blob: `sha256:6c599af9860019a827f91c4bfba18c8e826ead1e0b2e852ee11c4e2eddbd3599`
-	v2 Content-Length: 9.0 KB (9015 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 10:31:53 GMT

#### `a959c9dae3d0ef97aef3913196937b7e7d53ac40f2fd3a8da3fc5a8fc9014b0f`

```dockerfile
ENV PHP_VERSION=5.4.45
```

-	Created: Wed, 09 Sep 2015 23:43:03 GMT
-	Parent Layer: `a0143a21237e38db55d077d34b15cc2139a9e49392fd46a1cdca546654698629`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b4fb234b95b140b70f5a77d8d56739d85b34ad968013488ccb874a9990857625`

```dockerfile
RUN buildDeps=" \
		$PHP_EXTRA_BUILD_DEPS \
		bzip2 \
		libcurl4-openssl-dev \
		libpcre3-dev \
		libreadline6-dev \
		librecode-dev \
		libsqlite3-dev \
		libssl-dev \
		libxml2-dev \
	" \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* \
	&& curl -SL "http://php.net/get/php-$PHP_VERSION.tar.bz2/from/this/mirror" -o php.tar.bz2 \
	&& curl -SL "http://php.net/get/php-$PHP_VERSION.tar.bz2.asc/from/this/mirror" -o php.tar.bz2.asc \
	&& gpg --verify php.tar.bz2.asc \
	&& mkdir -p /usr/src/php \
	&& tar -xof php.tar.bz2 -C /usr/src/php --strip-components=1 \
	&& rm php.tar.bz2* \
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

-	Created: Wed, 09 Sep 2015 23:47:02 GMT
-	Parent Layer: `a959c9dae3d0ef97aef3913196937b7e7d53ac40f2fd3a8da3fc5a8fc9014b0f`
-	Docker Version: 1.7.1
-	Virtual Size: 112.3 MB (112250547 bytes)
-	v2 Blob: `sha256:68fc979d414b24135badbc0e332c641f7d29e268717d85e6d0af05a0292a4e71`
-	v2 Content-Length: 20.2 MB (20202233 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 10:31:44 GMT

#### `04527d71322b9a245bdb554b717ea8c1a113881d6d804ab9407de8f4537ac13a`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Wed, 23 Sep 2015 19:24:13 GMT
-	Parent Layer: `b4fb234b95b140b70f5a77d8d56739d85b34ad968013488ccb874a9990857625`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:419a2bcc6e6291305fcafd51cafb9fe1d01b941e41d4b76daae81699a06527ee`
-	v2 Content-Length: 1.3 KB (1325 bytes)
-	v2 Last-Modified: Wed, 23 Sep 2015 20:37:47 GMT

#### `421052d7e97062a18d15083e4a3401ec5c51b5d87f855863561be66f242cf44f`

```dockerfile
CMD ["php" "-a"]
```

-	Created: Wed, 23 Sep 2015 19:24:14 GMT
-	Parent Layer: `04527d71322b9a245bdb554b717ea8c1a113881d6d804ab9407de8f4537ac13a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `php:5.4.45`

```console
$ docker pull library/php@sha256:71fb9b9cae1a0d420a020a854ffa96834e9c42305e7d7737e8fedd8cdc799e4d
```

-	Total Virtual Size: 433.3 MB (433314430 bytes)
-	Total v2 Content-Length: 149.5 MB (149522986 bytes)

### Layers (12)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9994a0089dcf17909a747b41182b907653eaed32b97b71a4d3ce5f05d628c333`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl libpcre3 librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 09 Sep 2015 23:42:05 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 18.7 MB (18681148 bytes)
-	v2 Blob: `sha256:66298e0310f8229fad8a782d34757930bf118d2f30d6a41bdd4103ae766778b6`
-	v2 Content-Length: 8.7 MB (8720038 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 01:52:15 GMT

#### `cc77263a56304cc139cf61ee5767aecfb914eedc0149662d53c1695f31813e9b`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 09 Sep 2015 23:42:54 GMT
-	Parent Layer: `9994a0089dcf17909a747b41182b907653eaed32b97b71a4d3ce5f05d628c333`
-	Docker Version: 1.7.1
-	Virtual Size: 177.2 MB (177201261 bytes)
-	v2 Blob: `sha256:761c607da53a7639340e32d222900ff12ededa2be7e185e0dc9986ac7ba4d2bc`
-	v2 Content-Length: 69.2 MB (69230329 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 01:52:02 GMT

#### `c9282868ffba794c6e3e88204e2fb20957fed9e5dce5dfb527c902c116369412`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Wed, 09 Sep 2015 23:42:55 GMT
-	Parent Layer: `cc77263a56304cc139cf61ee5767aecfb914eedc0149662d53c1695f31813e9b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5699192e5b43841030da30e3e7099f8ca6ab44cff18f9fce061083cd276c6e58`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Wed, 09 Sep 2015 23:42:57 GMT
-	Parent Layer: `c9282868ffba794c6e3e88204e2fb20957fed9e5dce5dfb527c902c116369412`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a92d79554e05cf2af676bafc1c9d4ec2f24ed03d248fb8d8905ec88bd71c8785`
-	v2 Content-Length: 178.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 01:51:24 GMT

#### `eb667b53df5e513bbb2dbf39f1358528eb28766cc10c905324cb0104abc5576c`

```dockerfile
ENV GPG_KEYS=F38252826ACD957EF380D39F2F7956BC5DA04B5D
```

-	Created: Wed, 09 Sep 2015 23:42:57 GMT
-	Parent Layer: `5699192e5b43841030da30e3e7099f8ca6ab44cff18f9fce061083cd276c6e58`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a0143a21237e38db55d077d34b15cc2139a9e49392fd46a1cdca546654698629`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 09 Sep 2015 23:43:02 GMT
-	Parent Layer: `eb667b53df5e513bbb2dbf39f1358528eb28766cc10c905324cb0104abc5576c`
-	Docker Version: 1.7.1
-	Virtual Size: 19.5 KB (19536 bytes)
-	v2 Blob: `sha256:6c599af9860019a827f91c4bfba18c8e826ead1e0b2e852ee11c4e2eddbd3599`
-	v2 Content-Length: 9.0 KB (9015 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 10:31:53 GMT

#### `a959c9dae3d0ef97aef3913196937b7e7d53ac40f2fd3a8da3fc5a8fc9014b0f`

```dockerfile
ENV PHP_VERSION=5.4.45
```

-	Created: Wed, 09 Sep 2015 23:43:03 GMT
-	Parent Layer: `a0143a21237e38db55d077d34b15cc2139a9e49392fd46a1cdca546654698629`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b4fb234b95b140b70f5a77d8d56739d85b34ad968013488ccb874a9990857625`

```dockerfile
RUN buildDeps=" \
		$PHP_EXTRA_BUILD_DEPS \
		bzip2 \
		libcurl4-openssl-dev \
		libpcre3-dev \
		libreadline6-dev \
		librecode-dev \
		libsqlite3-dev \
		libssl-dev \
		libxml2-dev \
	" \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* \
	&& curl -SL "http://php.net/get/php-$PHP_VERSION.tar.bz2/from/this/mirror" -o php.tar.bz2 \
	&& curl -SL "http://php.net/get/php-$PHP_VERSION.tar.bz2.asc/from/this/mirror" -o php.tar.bz2.asc \
	&& gpg --verify php.tar.bz2.asc \
	&& mkdir -p /usr/src/php \
	&& tar -xof php.tar.bz2 -C /usr/src/php --strip-components=1 \
	&& rm php.tar.bz2* \
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

-	Created: Wed, 09 Sep 2015 23:47:02 GMT
-	Parent Layer: `a959c9dae3d0ef97aef3913196937b7e7d53ac40f2fd3a8da3fc5a8fc9014b0f`
-	Docker Version: 1.7.1
-	Virtual Size: 112.3 MB (112250547 bytes)
-	v2 Blob: `sha256:68fc979d414b24135badbc0e332c641f7d29e268717d85e6d0af05a0292a4e71`
-	v2 Content-Length: 20.2 MB (20202233 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 10:31:44 GMT

#### `04527d71322b9a245bdb554b717ea8c1a113881d6d804ab9407de8f4537ac13a`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Wed, 23 Sep 2015 19:24:13 GMT
-	Parent Layer: `b4fb234b95b140b70f5a77d8d56739d85b34ad968013488ccb874a9990857625`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:419a2bcc6e6291305fcafd51cafb9fe1d01b941e41d4b76daae81699a06527ee`
-	v2 Content-Length: 1.3 KB (1325 bytes)
-	v2 Last-Modified: Wed, 23 Sep 2015 20:37:47 GMT

#### `421052d7e97062a18d15083e4a3401ec5c51b5d87f855863561be66f242cf44f`

```dockerfile
CMD ["php" "-a"]
```

-	Created: Wed, 23 Sep 2015 19:24:14 GMT
-	Parent Layer: `04527d71322b9a245bdb554b717ea8c1a113881d6d804ab9407de8f4537ac13a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `php:5.4`

```console
$ docker pull library/php@sha256:89c09f2cf7b8f92f6955c49ccd8aa14f595c3bf17e2fab88d6cd88a12fe00ca1
```

-	Total Virtual Size: 433.3 MB (433314430 bytes)
-	Total v2 Content-Length: 149.5 MB (149522986 bytes)

### Layers (12)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9994a0089dcf17909a747b41182b907653eaed32b97b71a4d3ce5f05d628c333`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl libpcre3 librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 09 Sep 2015 23:42:05 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 18.7 MB (18681148 bytes)
-	v2 Blob: `sha256:66298e0310f8229fad8a782d34757930bf118d2f30d6a41bdd4103ae766778b6`
-	v2 Content-Length: 8.7 MB (8720038 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 01:52:15 GMT

#### `cc77263a56304cc139cf61ee5767aecfb914eedc0149662d53c1695f31813e9b`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 09 Sep 2015 23:42:54 GMT
-	Parent Layer: `9994a0089dcf17909a747b41182b907653eaed32b97b71a4d3ce5f05d628c333`
-	Docker Version: 1.7.1
-	Virtual Size: 177.2 MB (177201261 bytes)
-	v2 Blob: `sha256:761c607da53a7639340e32d222900ff12ededa2be7e185e0dc9986ac7ba4d2bc`
-	v2 Content-Length: 69.2 MB (69230329 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 01:52:02 GMT

#### `c9282868ffba794c6e3e88204e2fb20957fed9e5dce5dfb527c902c116369412`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Wed, 09 Sep 2015 23:42:55 GMT
-	Parent Layer: `cc77263a56304cc139cf61ee5767aecfb914eedc0149662d53c1695f31813e9b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5699192e5b43841030da30e3e7099f8ca6ab44cff18f9fce061083cd276c6e58`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Wed, 09 Sep 2015 23:42:57 GMT
-	Parent Layer: `c9282868ffba794c6e3e88204e2fb20957fed9e5dce5dfb527c902c116369412`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a92d79554e05cf2af676bafc1c9d4ec2f24ed03d248fb8d8905ec88bd71c8785`
-	v2 Content-Length: 178.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 01:51:24 GMT

#### `eb667b53df5e513bbb2dbf39f1358528eb28766cc10c905324cb0104abc5576c`

```dockerfile
ENV GPG_KEYS=F38252826ACD957EF380D39F2F7956BC5DA04B5D
```

-	Created: Wed, 09 Sep 2015 23:42:57 GMT
-	Parent Layer: `5699192e5b43841030da30e3e7099f8ca6ab44cff18f9fce061083cd276c6e58`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a0143a21237e38db55d077d34b15cc2139a9e49392fd46a1cdca546654698629`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 09 Sep 2015 23:43:02 GMT
-	Parent Layer: `eb667b53df5e513bbb2dbf39f1358528eb28766cc10c905324cb0104abc5576c`
-	Docker Version: 1.7.1
-	Virtual Size: 19.5 KB (19536 bytes)
-	v2 Blob: `sha256:6c599af9860019a827f91c4bfba18c8e826ead1e0b2e852ee11c4e2eddbd3599`
-	v2 Content-Length: 9.0 KB (9015 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 10:31:53 GMT

#### `a959c9dae3d0ef97aef3913196937b7e7d53ac40f2fd3a8da3fc5a8fc9014b0f`

```dockerfile
ENV PHP_VERSION=5.4.45
```

-	Created: Wed, 09 Sep 2015 23:43:03 GMT
-	Parent Layer: `a0143a21237e38db55d077d34b15cc2139a9e49392fd46a1cdca546654698629`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b4fb234b95b140b70f5a77d8d56739d85b34ad968013488ccb874a9990857625`

```dockerfile
RUN buildDeps=" \
		$PHP_EXTRA_BUILD_DEPS \
		bzip2 \
		libcurl4-openssl-dev \
		libpcre3-dev \
		libreadline6-dev \
		librecode-dev \
		libsqlite3-dev \
		libssl-dev \
		libxml2-dev \
	" \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* \
	&& curl -SL "http://php.net/get/php-$PHP_VERSION.tar.bz2/from/this/mirror" -o php.tar.bz2 \
	&& curl -SL "http://php.net/get/php-$PHP_VERSION.tar.bz2.asc/from/this/mirror" -o php.tar.bz2.asc \
	&& gpg --verify php.tar.bz2.asc \
	&& mkdir -p /usr/src/php \
	&& tar -xof php.tar.bz2 -C /usr/src/php --strip-components=1 \
	&& rm php.tar.bz2* \
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

-	Created: Wed, 09 Sep 2015 23:47:02 GMT
-	Parent Layer: `a959c9dae3d0ef97aef3913196937b7e7d53ac40f2fd3a8da3fc5a8fc9014b0f`
-	Docker Version: 1.7.1
-	Virtual Size: 112.3 MB (112250547 bytes)
-	v2 Blob: `sha256:68fc979d414b24135badbc0e332c641f7d29e268717d85e6d0af05a0292a4e71`
-	v2 Content-Length: 20.2 MB (20202233 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 10:31:44 GMT

#### `04527d71322b9a245bdb554b717ea8c1a113881d6d804ab9407de8f4537ac13a`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Wed, 23 Sep 2015 19:24:13 GMT
-	Parent Layer: `b4fb234b95b140b70f5a77d8d56739d85b34ad968013488ccb874a9990857625`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:419a2bcc6e6291305fcafd51cafb9fe1d01b941e41d4b76daae81699a06527ee`
-	v2 Content-Length: 1.3 KB (1325 bytes)
-	v2 Last-Modified: Wed, 23 Sep 2015 20:37:47 GMT

#### `421052d7e97062a18d15083e4a3401ec5c51b5d87f855863561be66f242cf44f`

```dockerfile
CMD ["php" "-a"]
```

-	Created: Wed, 23 Sep 2015 19:24:14 GMT
-	Parent Layer: `04527d71322b9a245bdb554b717ea8c1a113881d6d804ab9407de8f4537ac13a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `php:5.4.45-apache`

```console
$ docker pull library/php@sha256:ccbfaa911580632d4472fe79607fa203ae792fccca826ac538104229b289054d
```

-	Total Virtual Size: 470.7 MB (470688407 bytes)
-	Total v2 Content-Length: 162.3 MB (162275383 bytes)

### Layers (22)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9994a0089dcf17909a747b41182b907653eaed32b97b71a4d3ce5f05d628c333`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl libpcre3 librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 09 Sep 2015 23:42:05 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 18.7 MB (18681148 bytes)
-	v2 Blob: `sha256:66298e0310f8229fad8a782d34757930bf118d2f30d6a41bdd4103ae766778b6`
-	v2 Content-Length: 8.7 MB (8720038 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 01:52:15 GMT

#### `cc77263a56304cc139cf61ee5767aecfb914eedc0149662d53c1695f31813e9b`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 09 Sep 2015 23:42:54 GMT
-	Parent Layer: `9994a0089dcf17909a747b41182b907653eaed32b97b71a4d3ce5f05d628c333`
-	Docker Version: 1.7.1
-	Virtual Size: 177.2 MB (177201261 bytes)
-	v2 Blob: `sha256:761c607da53a7639340e32d222900ff12ededa2be7e185e0dc9986ac7ba4d2bc`
-	v2 Content-Length: 69.2 MB (69230329 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 01:52:02 GMT

#### `c9282868ffba794c6e3e88204e2fb20957fed9e5dce5dfb527c902c116369412`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Wed, 09 Sep 2015 23:42:55 GMT
-	Parent Layer: `cc77263a56304cc139cf61ee5767aecfb914eedc0149662d53c1695f31813e9b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5699192e5b43841030da30e3e7099f8ca6ab44cff18f9fce061083cd276c6e58`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Wed, 09 Sep 2015 23:42:57 GMT
-	Parent Layer: `c9282868ffba794c6e3e88204e2fb20957fed9e5dce5dfb527c902c116369412`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a92d79554e05cf2af676bafc1c9d4ec2f24ed03d248fb8d8905ec88bd71c8785`
-	v2 Content-Length: 178.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 01:51:24 GMT

#### `fe46ec52920a92854e781f4b206cfc8b720aafea28afe5af7372098bbd813367`

```dockerfile
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 09 Sep 2015 23:50:04 GMT
-	Parent Layer: `5699192e5b43841030da30e3e7099f8ca6ab44cff18f9fce061083cd276c6e58`
-	Docker Version: 1.7.1
-	Virtual Size: 7.1 MB (7138703 bytes)
-	v2 Blob: `sha256:c52a1055beb5f6f228fdafa60f1a2a21bf086601950931c6e44df09c5417a1a6`
-	v2 Content-Length: 2.8 MB (2843095 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 01:51:20 GMT

#### `004f4462a14e62a0204ed941a0a08b0fb59632183b0b36272338d6238ffe09f9`

```dockerfile
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
```

-	Created: Wed, 09 Sep 2015 23:50:06 GMT
-	Parent Layer: `fe46ec52920a92854e781f4b206cfc8b720aafea28afe5af7372098bbd813367`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:552f6666d9b8e46c2ac386a3a51e389ddafdba480bc12ea629be23f1fab51fca`
-	v2 Content-Length: 324.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 01:51:12 GMT

#### `08996e161778a4bb1e37bb845aec60193c5c2dbb298e6dc0a37c20f1c125e184`

```dockerfile
RUN a2dismod mpm_event && a2enmod mpm_prefork
```

-	Created: Wed, 09 Sep 2015 23:50:07 GMT
-	Parent Layer: `004f4462a14e62a0204ed941a0a08b0fb59632183b0b36272338d6238ffe09f9`
-	Docker Version: 1.7.1
-	Virtual Size: 68.0 B
-	v2 Blob: `sha256:9b005b51a668e3b2cea2da0c8360cf8114174b653e5e8f6d8b1efa3f1eef2fce`
-	v2 Content-Length: 430.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 01:51:08 GMT

#### `9621eba31daf0fe52c2f9c66d5e88ddab9b89859d2f32908e2698c2b61289bbe`

```dockerfile
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
```

-	Created: Wed, 09 Sep 2015 23:50:08 GMT
-	Parent Layer: `08996e161778a4bb1e37bb845aec60193c5c2dbb298e6dc0a37c20f1c125e184`
-	Docker Version: 1.7.1
-	Virtual Size: 7.1 KB (7115 bytes)
-	v2 Blob: `sha256:8217f3b6c4c74912d8f44129cae99ad54392081f9acdb71ae8007eb290dfcc6e`
-	v2 Content-Length: 3.4 KB (3366 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 01:51:04 GMT

#### `c1719626ec08eb81327fa4b2611e2366cdbb4d09a439e3ebbe737bbad5a22ddd`

```dockerfile
COPY file:cd759b8d41f4b210d6ab9589edc3741a6aa46739a169e73608046d3df8cbadc7 in /etc/apache2/apache2.conf
```

-	Created: Wed, 23 Sep 2015 19:25:41 GMT
-	Parent Layer: `9621eba31daf0fe52c2f9c66d5e88ddab9b89859d2f32908e2698c2b61289bbe`
-	Docker Version: 1.8.2
-	Virtual Size: 1.5 KB (1520 bytes)
-	v2 Blob: `sha256:6c6389db7d98791ff3c5c065b3d7578b831e8b2aaf5c0e6595e2d0ef2d1f2baf`
-	v2 Content-Length: 865.0 B
-	v2 Last-Modified: Wed, 23 Sep 2015 20:43:03 GMT

#### `80419309cd273e309a5d18b129fa02a02c301329191bdf6cb209b0a49f6bba26`

```dockerfile
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
```

-	Created: Wed, 23 Sep 2015 19:25:41 GMT
-	Parent Layer: `c1719626ec08eb81327fa4b2611e2366cdbb4d09a439e3ebbe737bbad5a22ddd`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `81f2929c91fd50473aef0f72dcc507206c25b2d4673c155e7e14e00d8dc59245`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
```

-	Created: Wed, 23 Sep 2015 19:25:42 GMT
-	Parent Layer: `80419309cd273e309a5d18b129fa02a02c301329191bdf6cb209b0a49f6bba26`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a5763c4aaff4c66dac2c531d41bff58ce9050100028117342b59d4d8e2394365`

```dockerfile
ENV GPG_KEYS=F38252826ACD957EF380D39F2F7956BC5DA04B5D
```

-	Created: Wed, 23 Sep 2015 19:25:42 GMT
-	Parent Layer: `81f2929c91fd50473aef0f72dcc507206c25b2d4673c155e7e14e00d8dc59245`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `63d8934e8071a1cddd1e80c51b83675519705222ed7a1a1fadaedb999963b93e`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 23 Sep 2015 19:25:45 GMT
-	Parent Layer: `a5763c4aaff4c66dac2c531d41bff58ce9050100028117342b59d4d8e2394365`
-	Docker Version: 1.8.2
-	Virtual Size: 19.5 KB (19536 bytes)
-	v2 Blob: `sha256:7c59bd6b9adda5920da9c52c406ee08b86774539f30be0479f505df56a839c88`
-	v2 Content-Length: 9.0 KB (9014 bytes)
-	v2 Last-Modified: Wed, 23 Sep 2015 20:42:51 GMT

#### `a80b2942666da4ccf940a56e95ccc60408accd09962431708466874f4dbf38a4`

```dockerfile
ENV PHP_VERSION=5.4.45
```

-	Created: Wed, 23 Sep 2015 19:25:45 GMT
-	Parent Layer: `63d8934e8071a1cddd1e80c51b83675519705222ed7a1a1fadaedb999963b93e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `04b7a436c38a43508d29645af778e2e6c06d921a8cdcb692d5704acce5aafcb4`

```dockerfile
RUN buildDeps=" \
		$PHP_EXTRA_BUILD_DEPS \
		bzip2 \
		libcurl4-openssl-dev \
		libpcre3-dev \
		libreadline6-dev \
		librecode-dev \
		libsqlite3-dev \
		libssl-dev \
		libxml2-dev \
	" \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* \
	&& curl -SL "http://php.net/get/php-$PHP_VERSION.tar.bz2/from/this/mirror" -o php.tar.bz2 \
	&& curl -SL "http://php.net/get/php-$PHP_VERSION.tar.bz2.asc/from/this/mirror" -o php.tar.bz2.asc \
	&& gpg --verify php.tar.bz2.asc \
	&& mkdir -p /usr/src/php \
	&& tar -xof php.tar.bz2 -C /usr/src/php --strip-components=1 \
	&& rm php.tar.bz2* \
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

-	Created: Wed, 23 Sep 2015 19:30:08 GMT
-	Parent Layer: `a80b2942666da4ccf940a56e95ccc60408accd09962431708466874f4dbf38a4`
-	Docker Version: 1.8.2
-	Virtual Size: 142.5 MB (142476986 bytes)
-	v2 Blob: `sha256:76d08b4e710ab65fed8db2add20df908f062332f7a905fce5c9f0266d1c97acf`
-	v2 Content-Length: 30.1 MB (30106127 bytes)
-	v2 Last-Modified: Wed, 23 Sep 2015 20:42:43 GMT

#### `2277f1d4309825e0b1064c5f79e737cd8e16f390e6d0ae10ad2ec536e5deba15`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Wed, 23 Sep 2015 19:30:13 GMT
-	Parent Layer: `04b7a436c38a43508d29645af778e2e6c06d921a8cdcb692d5704acce5aafcb4`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:b1f9db806a2476546d337868692f788d73c75a219c31256ec137b993074ed2ca`
-	v2 Content-Length: 1.3 KB (1329 bytes)
-	v2 Last-Modified: Wed, 23 Sep 2015 20:40:08 GMT

#### `7a897d8db13094a185509ee192b6c58a98962e477e7335ab50e6e097b8c16d99`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Wed, 23 Sep 2015 19:30:13 GMT
-	Parent Layer: `2277f1d4309825e0b1064c5f79e737cd8e16f390e6d0ae10ad2ec536e5deba15`
-	Docker Version: 1.8.2
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:95dd74976fe0e66169892020120d6242680a69e84f6f4addf585b16ca7460297`
-	v2 Content-Length: 292.0 B
-	v2 Last-Modified: Wed, 23 Sep 2015 20:40:02 GMT

#### `fc8d4e01dd4ee7495b9fca4069f947384c14ae733eecc7853416ad0a35a268cd`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 23 Sep 2015 19:30:14 GMT
-	Parent Layer: `7a897d8db13094a185509ee192b6c58a98962e477e7335ab50e6e097b8c16d99`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b70c4d7101e6ece20884b09372df5c3ab7dda0782c8b840686e18bd50de15ddc`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Wed, 23 Sep 2015 19:30:14 GMT
-	Parent Layer: `fc8d4e01dd4ee7495b9fca4069f947384c14ae733eecc7853416ad0a35a268cd`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1d6ce582c38bac5949158c055e4d85ec0ee7d61f1483adae4d598267e6188800`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Wed, 23 Sep 2015 19:30:14 GMT
-	Parent Layer: `b70c4d7101e6ece20884b09372df5c3ab7dda0782c8b840686e18bd50de15ddc`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `php:5.4-apache`

```console
$ docker pull library/php@sha256:df0292e6b2e1533351805c020b154599f70afb0ce88dc3af48b2efe9bd0c0e60
```

-	Total Virtual Size: 470.7 MB (470688407 bytes)
-	Total v2 Content-Length: 162.3 MB (162275383 bytes)

### Layers (22)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9994a0089dcf17909a747b41182b907653eaed32b97b71a4d3ce5f05d628c333`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl libpcre3 librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 09 Sep 2015 23:42:05 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 18.7 MB (18681148 bytes)
-	v2 Blob: `sha256:66298e0310f8229fad8a782d34757930bf118d2f30d6a41bdd4103ae766778b6`
-	v2 Content-Length: 8.7 MB (8720038 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 01:52:15 GMT

#### `cc77263a56304cc139cf61ee5767aecfb914eedc0149662d53c1695f31813e9b`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 09 Sep 2015 23:42:54 GMT
-	Parent Layer: `9994a0089dcf17909a747b41182b907653eaed32b97b71a4d3ce5f05d628c333`
-	Docker Version: 1.7.1
-	Virtual Size: 177.2 MB (177201261 bytes)
-	v2 Blob: `sha256:761c607da53a7639340e32d222900ff12ededa2be7e185e0dc9986ac7ba4d2bc`
-	v2 Content-Length: 69.2 MB (69230329 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 01:52:02 GMT

#### `c9282868ffba794c6e3e88204e2fb20957fed9e5dce5dfb527c902c116369412`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Wed, 09 Sep 2015 23:42:55 GMT
-	Parent Layer: `cc77263a56304cc139cf61ee5767aecfb914eedc0149662d53c1695f31813e9b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5699192e5b43841030da30e3e7099f8ca6ab44cff18f9fce061083cd276c6e58`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Wed, 09 Sep 2015 23:42:57 GMT
-	Parent Layer: `c9282868ffba794c6e3e88204e2fb20957fed9e5dce5dfb527c902c116369412`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a92d79554e05cf2af676bafc1c9d4ec2f24ed03d248fb8d8905ec88bd71c8785`
-	v2 Content-Length: 178.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 01:51:24 GMT

#### `fe46ec52920a92854e781f4b206cfc8b720aafea28afe5af7372098bbd813367`

```dockerfile
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 09 Sep 2015 23:50:04 GMT
-	Parent Layer: `5699192e5b43841030da30e3e7099f8ca6ab44cff18f9fce061083cd276c6e58`
-	Docker Version: 1.7.1
-	Virtual Size: 7.1 MB (7138703 bytes)
-	v2 Blob: `sha256:c52a1055beb5f6f228fdafa60f1a2a21bf086601950931c6e44df09c5417a1a6`
-	v2 Content-Length: 2.8 MB (2843095 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 01:51:20 GMT

#### `004f4462a14e62a0204ed941a0a08b0fb59632183b0b36272338d6238ffe09f9`

```dockerfile
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
```

-	Created: Wed, 09 Sep 2015 23:50:06 GMT
-	Parent Layer: `fe46ec52920a92854e781f4b206cfc8b720aafea28afe5af7372098bbd813367`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:552f6666d9b8e46c2ac386a3a51e389ddafdba480bc12ea629be23f1fab51fca`
-	v2 Content-Length: 324.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 01:51:12 GMT

#### `08996e161778a4bb1e37bb845aec60193c5c2dbb298e6dc0a37c20f1c125e184`

```dockerfile
RUN a2dismod mpm_event && a2enmod mpm_prefork
```

-	Created: Wed, 09 Sep 2015 23:50:07 GMT
-	Parent Layer: `004f4462a14e62a0204ed941a0a08b0fb59632183b0b36272338d6238ffe09f9`
-	Docker Version: 1.7.1
-	Virtual Size: 68.0 B
-	v2 Blob: `sha256:9b005b51a668e3b2cea2da0c8360cf8114174b653e5e8f6d8b1efa3f1eef2fce`
-	v2 Content-Length: 430.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 01:51:08 GMT

#### `9621eba31daf0fe52c2f9c66d5e88ddab9b89859d2f32908e2698c2b61289bbe`

```dockerfile
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
```

-	Created: Wed, 09 Sep 2015 23:50:08 GMT
-	Parent Layer: `08996e161778a4bb1e37bb845aec60193c5c2dbb298e6dc0a37c20f1c125e184`
-	Docker Version: 1.7.1
-	Virtual Size: 7.1 KB (7115 bytes)
-	v2 Blob: `sha256:8217f3b6c4c74912d8f44129cae99ad54392081f9acdb71ae8007eb290dfcc6e`
-	v2 Content-Length: 3.4 KB (3366 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 01:51:04 GMT

#### `c1719626ec08eb81327fa4b2611e2366cdbb4d09a439e3ebbe737bbad5a22ddd`

```dockerfile
COPY file:cd759b8d41f4b210d6ab9589edc3741a6aa46739a169e73608046d3df8cbadc7 in /etc/apache2/apache2.conf
```

-	Created: Wed, 23 Sep 2015 19:25:41 GMT
-	Parent Layer: `9621eba31daf0fe52c2f9c66d5e88ddab9b89859d2f32908e2698c2b61289bbe`
-	Docker Version: 1.8.2
-	Virtual Size: 1.5 KB (1520 bytes)
-	v2 Blob: `sha256:6c6389db7d98791ff3c5c065b3d7578b831e8b2aaf5c0e6595e2d0ef2d1f2baf`
-	v2 Content-Length: 865.0 B
-	v2 Last-Modified: Wed, 23 Sep 2015 20:43:03 GMT

#### `80419309cd273e309a5d18b129fa02a02c301329191bdf6cb209b0a49f6bba26`

```dockerfile
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
```

-	Created: Wed, 23 Sep 2015 19:25:41 GMT
-	Parent Layer: `c1719626ec08eb81327fa4b2611e2366cdbb4d09a439e3ebbe737bbad5a22ddd`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `81f2929c91fd50473aef0f72dcc507206c25b2d4673c155e7e14e00d8dc59245`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
```

-	Created: Wed, 23 Sep 2015 19:25:42 GMT
-	Parent Layer: `80419309cd273e309a5d18b129fa02a02c301329191bdf6cb209b0a49f6bba26`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a5763c4aaff4c66dac2c531d41bff58ce9050100028117342b59d4d8e2394365`

```dockerfile
ENV GPG_KEYS=F38252826ACD957EF380D39F2F7956BC5DA04B5D
```

-	Created: Wed, 23 Sep 2015 19:25:42 GMT
-	Parent Layer: `81f2929c91fd50473aef0f72dcc507206c25b2d4673c155e7e14e00d8dc59245`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `63d8934e8071a1cddd1e80c51b83675519705222ed7a1a1fadaedb999963b93e`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 23 Sep 2015 19:25:45 GMT
-	Parent Layer: `a5763c4aaff4c66dac2c531d41bff58ce9050100028117342b59d4d8e2394365`
-	Docker Version: 1.8.2
-	Virtual Size: 19.5 KB (19536 bytes)
-	v2 Blob: `sha256:7c59bd6b9adda5920da9c52c406ee08b86774539f30be0479f505df56a839c88`
-	v2 Content-Length: 9.0 KB (9014 bytes)
-	v2 Last-Modified: Wed, 23 Sep 2015 20:42:51 GMT

#### `a80b2942666da4ccf940a56e95ccc60408accd09962431708466874f4dbf38a4`

```dockerfile
ENV PHP_VERSION=5.4.45
```

-	Created: Wed, 23 Sep 2015 19:25:45 GMT
-	Parent Layer: `63d8934e8071a1cddd1e80c51b83675519705222ed7a1a1fadaedb999963b93e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `04b7a436c38a43508d29645af778e2e6c06d921a8cdcb692d5704acce5aafcb4`

```dockerfile
RUN buildDeps=" \
		$PHP_EXTRA_BUILD_DEPS \
		bzip2 \
		libcurl4-openssl-dev \
		libpcre3-dev \
		libreadline6-dev \
		librecode-dev \
		libsqlite3-dev \
		libssl-dev \
		libxml2-dev \
	" \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* \
	&& curl -SL "http://php.net/get/php-$PHP_VERSION.tar.bz2/from/this/mirror" -o php.tar.bz2 \
	&& curl -SL "http://php.net/get/php-$PHP_VERSION.tar.bz2.asc/from/this/mirror" -o php.tar.bz2.asc \
	&& gpg --verify php.tar.bz2.asc \
	&& mkdir -p /usr/src/php \
	&& tar -xof php.tar.bz2 -C /usr/src/php --strip-components=1 \
	&& rm php.tar.bz2* \
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

-	Created: Wed, 23 Sep 2015 19:30:08 GMT
-	Parent Layer: `a80b2942666da4ccf940a56e95ccc60408accd09962431708466874f4dbf38a4`
-	Docker Version: 1.8.2
-	Virtual Size: 142.5 MB (142476986 bytes)
-	v2 Blob: `sha256:76d08b4e710ab65fed8db2add20df908f062332f7a905fce5c9f0266d1c97acf`
-	v2 Content-Length: 30.1 MB (30106127 bytes)
-	v2 Last-Modified: Wed, 23 Sep 2015 20:42:43 GMT

#### `2277f1d4309825e0b1064c5f79e737cd8e16f390e6d0ae10ad2ec536e5deba15`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Wed, 23 Sep 2015 19:30:13 GMT
-	Parent Layer: `04b7a436c38a43508d29645af778e2e6c06d921a8cdcb692d5704acce5aafcb4`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:b1f9db806a2476546d337868692f788d73c75a219c31256ec137b993074ed2ca`
-	v2 Content-Length: 1.3 KB (1329 bytes)
-	v2 Last-Modified: Wed, 23 Sep 2015 20:40:08 GMT

#### `7a897d8db13094a185509ee192b6c58a98962e477e7335ab50e6e097b8c16d99`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Wed, 23 Sep 2015 19:30:13 GMT
-	Parent Layer: `2277f1d4309825e0b1064c5f79e737cd8e16f390e6d0ae10ad2ec536e5deba15`
-	Docker Version: 1.8.2
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:95dd74976fe0e66169892020120d6242680a69e84f6f4addf585b16ca7460297`
-	v2 Content-Length: 292.0 B
-	v2 Last-Modified: Wed, 23 Sep 2015 20:40:02 GMT

#### `fc8d4e01dd4ee7495b9fca4069f947384c14ae733eecc7853416ad0a35a268cd`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 23 Sep 2015 19:30:14 GMT
-	Parent Layer: `7a897d8db13094a185509ee192b6c58a98962e477e7335ab50e6e097b8c16d99`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b70c4d7101e6ece20884b09372df5c3ab7dda0782c8b840686e18bd50de15ddc`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Wed, 23 Sep 2015 19:30:14 GMT
-	Parent Layer: `fc8d4e01dd4ee7495b9fca4069f947384c14ae733eecc7853416ad0a35a268cd`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1d6ce582c38bac5949158c055e4d85ec0ee7d61f1483adae4d598267e6188800`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Wed, 23 Sep 2015 19:30:14 GMT
-	Parent Layer: `b70c4d7101e6ece20884b09372df5c3ab7dda0782c8b840686e18bd50de15ddc`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `php:5.4.45-fpm`

```console
$ docker pull library/php@sha256:29f337cb5c29269d450224921b8d1c3d3ceeb41cc35ee70df54ab9eb3faf756c
```

-	Total Virtual Size: 469.6 MB (469603385 bytes)
-	Total v2 Content-Length: 161.1 MB (161125849 bytes)

### Layers (16)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9994a0089dcf17909a747b41182b907653eaed32b97b71a4d3ce5f05d628c333`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl libpcre3 librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 09 Sep 2015 23:42:05 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 18.7 MB (18681148 bytes)
-	v2 Blob: `sha256:66298e0310f8229fad8a782d34757930bf118d2f30d6a41bdd4103ae766778b6`
-	v2 Content-Length: 8.7 MB (8720038 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 01:52:15 GMT

#### `cc77263a56304cc139cf61ee5767aecfb914eedc0149662d53c1695f31813e9b`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 09 Sep 2015 23:42:54 GMT
-	Parent Layer: `9994a0089dcf17909a747b41182b907653eaed32b97b71a4d3ce5f05d628c333`
-	Docker Version: 1.7.1
-	Virtual Size: 177.2 MB (177201261 bytes)
-	v2 Blob: `sha256:761c607da53a7639340e32d222900ff12ededa2be7e185e0dc9986ac7ba4d2bc`
-	v2 Content-Length: 69.2 MB (69230329 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 01:52:02 GMT

#### `c9282868ffba794c6e3e88204e2fb20957fed9e5dce5dfb527c902c116369412`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Wed, 09 Sep 2015 23:42:55 GMT
-	Parent Layer: `cc77263a56304cc139cf61ee5767aecfb914eedc0149662d53c1695f31813e9b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5699192e5b43841030da30e3e7099f8ca6ab44cff18f9fce061083cd276c6e58`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Wed, 09 Sep 2015 23:42:57 GMT
-	Parent Layer: `c9282868ffba794c6e3e88204e2fb20957fed9e5dce5dfb527c902c116369412`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a92d79554e05cf2af676bafc1c9d4ec2f24ed03d248fb8d8905ec88bd71c8785`
-	v2 Content-Length: 178.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 01:51:24 GMT

#### `6e36616dd73109071cc1d7a61809df8a3cad7ea8badb2d5060a396171d245db7`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data
```

-	Created: Wed, 09 Sep 2015 23:55:48 GMT
-	Parent Layer: `5699192e5b43841030da30e3e7099f8ca6ab44cff18f9fce061083cd276c6e58`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `44b6b685e7f225f788867b18f458ea1e5495d975ce0f05db05b8be58a71022fb`

```dockerfile
ENV GPG_KEYS=F38252826ACD957EF380D39F2F7956BC5DA04B5D
```

-	Created: Wed, 09 Sep 2015 23:55:49 GMT
-	Parent Layer: `6e36616dd73109071cc1d7a61809df8a3cad7ea8badb2d5060a396171d245db7`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1d6424b8a29999c67702285860f54f21dad25c07d29d01543baa5d9919a0d35f`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 09 Sep 2015 23:55:52 GMT
-	Parent Layer: `44b6b685e7f225f788867b18f458ea1e5495d975ce0f05db05b8be58a71022fb`
-	Docker Version: 1.7.1
-	Virtual Size: 19.5 KB (19536 bytes)
-	v2 Blob: `sha256:e934e46cffe11b592a54421865685d0ee7511887c66a9bfcba41fa567bbf2cfd`
-	v2 Content-Length: 9.0 KB (9015 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 10:40:29 GMT

#### `e1a4567bae0038125a1982e0022aecedce052a684b5a7b10f55b6484c92b97cb`

```dockerfile
ENV PHP_VERSION=5.4.45
```

-	Created: Wed, 09 Sep 2015 23:55:52 GMT
-	Parent Layer: `1d6424b8a29999c67702285860f54f21dad25c07d29d01543baa5d9919a0d35f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b837d2dee4314ab3165796b952c26f131e1f0d4a3fe8bd171d8167dfb6857459`

```dockerfile
RUN buildDeps=" \
		$PHP_EXTRA_BUILD_DEPS \
		bzip2 \
		libcurl4-openssl-dev \
		libpcre3-dev \
		libreadline6-dev \
		librecode-dev \
		libsqlite3-dev \
		libssl-dev \
		libxml2-dev \
	" \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* \
	&& curl -SL "http://php.net/get/php-$PHP_VERSION.tar.bz2/from/this/mirror" -o php.tar.bz2 \
	&& curl -SL "http://php.net/get/php-$PHP_VERSION.tar.bz2.asc/from/this/mirror" -o php.tar.bz2.asc \
	&& gpg --verify php.tar.bz2.asc \
	&& mkdir -p /usr/src/php \
	&& tar -xof php.tar.bz2 -C /usr/src/php --strip-components=1 \
	&& rm php.tar.bz2* \
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

-	Created: Wed, 09 Sep 2015 23:59:41 GMT
-	Parent Layer: `e1a4567bae0038125a1982e0022aecedce052a684b5a7b10f55b6484c92b97cb`
-	Docker Version: 1.7.1
-	Virtual Size: 148.5 MB (148538966 bytes)
-	v2 Blob: `sha256:f2bc0824602e6ff078eb4931826fa199455bec574b46badc750a0a35823ec34e`
-	v2 Content-Length: 31.8 MB (31804497 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 10:40:20 GMT

#### `2b7c03ffc818360032aef028e2305ef5c24c4ec398c80a2ec2878fc372389f83`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Wed, 23 Sep 2015 19:31:21 GMT
-	Parent Layer: `b837d2dee4314ab3165796b952c26f131e1f0d4a3fe8bd171d8167dfb6857459`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:86af95e3ebcd8e0ed27abd7053924c59dd6042012e1634b82f84be19575998e5`
-	v2 Content-Length: 1.3 KB (1323 bytes)
-	v2 Last-Modified: Wed, 23 Sep 2015 20:45:44 GMT

#### `b06be81e93651928225872e79650ac6be2203f9add295ab10b8072fe04fab5bc`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 23 Sep 2015 19:31:21 GMT
-	Parent Layer: `2b7c03ffc818360032aef028e2305ef5c24c4ec398c80a2ec2878fc372389f83`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8cc7104c3f5d272ef4a6c52da7df7ae345d50d2ec2240ab7ef3c644e095fd41b`

```dockerfile
COPY file:96b76fa4c0d4d125196cbd9cda4fe12d3975e3c60fb1af8f87dce23bbe1530b6 in /usr/local/etc/
```

-	Created: Fri, 02 Oct 2015 20:36:32 GMT
-	Parent Layer: `b06be81e93651928225872e79650ac6be2203f9add295ab10b8072fe04fab5bc`
-	Docker Version: 1.8.2
-	Virtual Size: 536.0 B
-	v2 Blob: `sha256:c6d20c3f9441d0cef90057c551def897a3c02ea66c47e841feff47d38d12531e`
-	v2 Content-Length: 505.0 B
-	v2 Last-Modified: Fri, 02 Oct 2015 23:07:38 GMT

#### `1daae2af2e67af3be093dfad5ca8cbfb2c634c0e58cfe0a2393114cbd367e774`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Fri, 02 Oct 2015 20:36:33 GMT
-	Parent Layer: `8cc7104c3f5d272ef4a6c52da7df7ae345d50d2ec2240ab7ef3c644e095fd41b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e4b11bea2c7c96103997f33b35c49180976dba7a1f2e30da1f1b1ce443a28f64`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Fri, 02 Oct 2015 20:36:33 GMT
-	Parent Layer: `1daae2af2e67af3be093dfad5ca8cbfb2c634c0e58cfe0a2393114cbd367e774`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `php:5.4-fpm`

```console
$ docker pull library/php@sha256:f73e2ca7ae0e9eccfa7efaff1bba7592c1c4bb1dcac8542dab4f30a8844216b6
```

-	Total Virtual Size: 469.6 MB (469603385 bytes)
-	Total v2 Content-Length: 161.1 MB (161125849 bytes)

### Layers (16)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9994a0089dcf17909a747b41182b907653eaed32b97b71a4d3ce5f05d628c333`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl libpcre3 librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 09 Sep 2015 23:42:05 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 18.7 MB (18681148 bytes)
-	v2 Blob: `sha256:66298e0310f8229fad8a782d34757930bf118d2f30d6a41bdd4103ae766778b6`
-	v2 Content-Length: 8.7 MB (8720038 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 01:52:15 GMT

#### `cc77263a56304cc139cf61ee5767aecfb914eedc0149662d53c1695f31813e9b`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 09 Sep 2015 23:42:54 GMT
-	Parent Layer: `9994a0089dcf17909a747b41182b907653eaed32b97b71a4d3ce5f05d628c333`
-	Docker Version: 1.7.1
-	Virtual Size: 177.2 MB (177201261 bytes)
-	v2 Blob: `sha256:761c607da53a7639340e32d222900ff12ededa2be7e185e0dc9986ac7ba4d2bc`
-	v2 Content-Length: 69.2 MB (69230329 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 01:52:02 GMT

#### `c9282868ffba794c6e3e88204e2fb20957fed9e5dce5dfb527c902c116369412`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Wed, 09 Sep 2015 23:42:55 GMT
-	Parent Layer: `cc77263a56304cc139cf61ee5767aecfb914eedc0149662d53c1695f31813e9b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5699192e5b43841030da30e3e7099f8ca6ab44cff18f9fce061083cd276c6e58`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Wed, 09 Sep 2015 23:42:57 GMT
-	Parent Layer: `c9282868ffba794c6e3e88204e2fb20957fed9e5dce5dfb527c902c116369412`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a92d79554e05cf2af676bafc1c9d4ec2f24ed03d248fb8d8905ec88bd71c8785`
-	v2 Content-Length: 178.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 01:51:24 GMT

#### `6e36616dd73109071cc1d7a61809df8a3cad7ea8badb2d5060a396171d245db7`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data
```

-	Created: Wed, 09 Sep 2015 23:55:48 GMT
-	Parent Layer: `5699192e5b43841030da30e3e7099f8ca6ab44cff18f9fce061083cd276c6e58`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `44b6b685e7f225f788867b18f458ea1e5495d975ce0f05db05b8be58a71022fb`

```dockerfile
ENV GPG_KEYS=F38252826ACD957EF380D39F2F7956BC5DA04B5D
```

-	Created: Wed, 09 Sep 2015 23:55:49 GMT
-	Parent Layer: `6e36616dd73109071cc1d7a61809df8a3cad7ea8badb2d5060a396171d245db7`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1d6424b8a29999c67702285860f54f21dad25c07d29d01543baa5d9919a0d35f`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 09 Sep 2015 23:55:52 GMT
-	Parent Layer: `44b6b685e7f225f788867b18f458ea1e5495d975ce0f05db05b8be58a71022fb`
-	Docker Version: 1.7.1
-	Virtual Size: 19.5 KB (19536 bytes)
-	v2 Blob: `sha256:e934e46cffe11b592a54421865685d0ee7511887c66a9bfcba41fa567bbf2cfd`
-	v2 Content-Length: 9.0 KB (9015 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 10:40:29 GMT

#### `e1a4567bae0038125a1982e0022aecedce052a684b5a7b10f55b6484c92b97cb`

```dockerfile
ENV PHP_VERSION=5.4.45
```

-	Created: Wed, 09 Sep 2015 23:55:52 GMT
-	Parent Layer: `1d6424b8a29999c67702285860f54f21dad25c07d29d01543baa5d9919a0d35f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b837d2dee4314ab3165796b952c26f131e1f0d4a3fe8bd171d8167dfb6857459`

```dockerfile
RUN buildDeps=" \
		$PHP_EXTRA_BUILD_DEPS \
		bzip2 \
		libcurl4-openssl-dev \
		libpcre3-dev \
		libreadline6-dev \
		librecode-dev \
		libsqlite3-dev \
		libssl-dev \
		libxml2-dev \
	" \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* \
	&& curl -SL "http://php.net/get/php-$PHP_VERSION.tar.bz2/from/this/mirror" -o php.tar.bz2 \
	&& curl -SL "http://php.net/get/php-$PHP_VERSION.tar.bz2.asc/from/this/mirror" -o php.tar.bz2.asc \
	&& gpg --verify php.tar.bz2.asc \
	&& mkdir -p /usr/src/php \
	&& tar -xof php.tar.bz2 -C /usr/src/php --strip-components=1 \
	&& rm php.tar.bz2* \
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

-	Created: Wed, 09 Sep 2015 23:59:41 GMT
-	Parent Layer: `e1a4567bae0038125a1982e0022aecedce052a684b5a7b10f55b6484c92b97cb`
-	Docker Version: 1.7.1
-	Virtual Size: 148.5 MB (148538966 bytes)
-	v2 Blob: `sha256:f2bc0824602e6ff078eb4931826fa199455bec574b46badc750a0a35823ec34e`
-	v2 Content-Length: 31.8 MB (31804497 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 10:40:20 GMT

#### `2b7c03ffc818360032aef028e2305ef5c24c4ec398c80a2ec2878fc372389f83`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Wed, 23 Sep 2015 19:31:21 GMT
-	Parent Layer: `b837d2dee4314ab3165796b952c26f131e1f0d4a3fe8bd171d8167dfb6857459`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:86af95e3ebcd8e0ed27abd7053924c59dd6042012e1634b82f84be19575998e5`
-	v2 Content-Length: 1.3 KB (1323 bytes)
-	v2 Last-Modified: Wed, 23 Sep 2015 20:45:44 GMT

#### `b06be81e93651928225872e79650ac6be2203f9add295ab10b8072fe04fab5bc`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 23 Sep 2015 19:31:21 GMT
-	Parent Layer: `2b7c03ffc818360032aef028e2305ef5c24c4ec398c80a2ec2878fc372389f83`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8cc7104c3f5d272ef4a6c52da7df7ae345d50d2ec2240ab7ef3c644e095fd41b`

```dockerfile
COPY file:96b76fa4c0d4d125196cbd9cda4fe12d3975e3c60fb1af8f87dce23bbe1530b6 in /usr/local/etc/
```

-	Created: Fri, 02 Oct 2015 20:36:32 GMT
-	Parent Layer: `b06be81e93651928225872e79650ac6be2203f9add295ab10b8072fe04fab5bc`
-	Docker Version: 1.8.2
-	Virtual Size: 536.0 B
-	v2 Blob: `sha256:c6d20c3f9441d0cef90057c551def897a3c02ea66c47e841feff47d38d12531e`
-	v2 Content-Length: 505.0 B
-	v2 Last-Modified: Fri, 02 Oct 2015 23:07:38 GMT

#### `1daae2af2e67af3be093dfad5ca8cbfb2c634c0e58cfe0a2393114cbd367e774`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Fri, 02 Oct 2015 20:36:33 GMT
-	Parent Layer: `8cc7104c3f5d272ef4a6c52da7df7ae345d50d2ec2240ab7ef3c644e095fd41b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e4b11bea2c7c96103997f33b35c49180976dba7a1f2e30da1f1b1ce443a28f64`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Fri, 02 Oct 2015 20:36:33 GMT
-	Parent Layer: `1daae2af2e67af3be093dfad5ca8cbfb2c634c0e58cfe0a2393114cbd367e774`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `php:5.5.30-cli`

```console
$ docker pull library/php@sha256:8dfef7797fa96118e66ae1e922d1fe636fc1ea695ba785dd4d06bdea709fb22f
```

-	Total Virtual Size: 440.9 MB (440920143 bytes)
-	Total v2 Content-Length: 151.0 MB (151009792 bytes)

### Layers (12)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9994a0089dcf17909a747b41182b907653eaed32b97b71a4d3ce5f05d628c333`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl libpcre3 librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 09 Sep 2015 23:42:05 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 18.7 MB (18681148 bytes)
-	v2 Blob: `sha256:66298e0310f8229fad8a782d34757930bf118d2f30d6a41bdd4103ae766778b6`
-	v2 Content-Length: 8.7 MB (8720038 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 01:52:15 GMT

#### `cc77263a56304cc139cf61ee5767aecfb914eedc0149662d53c1695f31813e9b`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 09 Sep 2015 23:42:54 GMT
-	Parent Layer: `9994a0089dcf17909a747b41182b907653eaed32b97b71a4d3ce5f05d628c333`
-	Docker Version: 1.7.1
-	Virtual Size: 177.2 MB (177201261 bytes)
-	v2 Blob: `sha256:761c607da53a7639340e32d222900ff12ededa2be7e185e0dc9986ac7ba4d2bc`
-	v2 Content-Length: 69.2 MB (69230329 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 01:52:02 GMT

#### `c9282868ffba794c6e3e88204e2fb20957fed9e5dce5dfb527c902c116369412`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Wed, 09 Sep 2015 23:42:55 GMT
-	Parent Layer: `cc77263a56304cc139cf61ee5767aecfb914eedc0149662d53c1695f31813e9b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5699192e5b43841030da30e3e7099f8ca6ab44cff18f9fce061083cd276c6e58`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Wed, 09 Sep 2015 23:42:57 GMT
-	Parent Layer: `c9282868ffba794c6e3e88204e2fb20957fed9e5dce5dfb527c902c116369412`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a92d79554e05cf2af676bafc1c9d4ec2f24ed03d248fb8d8905ec88bd71c8785`
-	v2 Content-Length: 178.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 01:51:24 GMT

#### `c1f9062a24b1af145b3150570f7a71472acd9c2152242d170c771e72c441709a`

```dockerfile
ENV GPG_KEYS=0B96609E270F565C13292B24C13C70B87267B52D 0BD78B5F97500D450838F95DFE857D9A90D90EC1 F38252826ACD957EF380D39F2F7956BC5DA04B5D
```

-	Created: Thu, 10 Sep 2015 00:00:50 GMT
-	Parent Layer: `5699192e5b43841030da30e3e7099f8ca6ab44cff18f9fce061083cd276c6e58`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d7d1d7edd657ad7fab99eeede34b98f1d406ea200b6bbafeef7e78fc501763fa`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Thu, 10 Sep 2015 00:00:58 GMT
-	Parent Layer: `c1f9062a24b1af145b3150570f7a71472acd9c2152242d170c771e72c441709a`
-	Docker Version: 1.7.1
-	Virtual Size: 28.6 KB (28646 bytes)
-	v2 Blob: `sha256:dd0ecdc1aba5e4f7c071098e4f2486a826fbb483714e3300d479017bffba0071`
-	v2 Content-Length: 13.6 KB (13631 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 10:42:51 GMT

#### `673bce6320cab77ba400304a4328d74ee7cb6aa0aa550151675a10b072f3c8d5`

```dockerfile
ENV PHP_VERSION=5.5.30
```

-	Created: Fri, 02 Oct 2015 20:37:21 GMT
-	Parent Layer: `d7d1d7edd657ad7fab99eeede34b98f1d406ea200b6bbafeef7e78fc501763fa`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c0329cbac749d656303c681a99ec783fc16c573c68e096c9bc4f97c171dbecd4`

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

-	Created: Fri, 02 Oct 2015 20:42:35 GMT
-	Parent Layer: `673bce6320cab77ba400304a4328d74ee7cb6aa0aa550151675a10b072f3c8d5`
-	Docker Version: 1.8.2
-	Virtual Size: 119.8 MB (119847150 bytes)
-	v2 Blob: `sha256:b16ddd183d463534d184a4f30bd6e4748118a7ea173d1098c3d274890e69de19`
-	v2 Content-Length: 21.7 MB (21684426 bytes)
-	v2 Last-Modified: Fri, 02 Oct 2015 23:08:48 GMT

#### `556c36794e306a8190d232e65688d8767e2105fc4c8f174a4e8dedcd0028dfd5`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Fri, 02 Oct 2015 20:42:40 GMT
-	Parent Layer: `c0329cbac749d656303c681a99ec783fc16c573c68e096c9bc4f97c171dbecd4`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:ec97bbe5fd9cab6b78e80c4664b9ff5add5510386e827fcab32e68f886530814`
-	v2 Content-Length: 1.3 KB (1322 bytes)
-	v2 Last-Modified: Fri, 02 Oct 2015 23:08:22 GMT

#### `38da9d77e41fb6c7ea53822c667f62780c81b2e057cbbe4438816475753381d4`

```dockerfile
CMD ["php" "-a"]
```

-	Created: Fri, 02 Oct 2015 20:42:40 GMT
-	Parent Layer: `556c36794e306a8190d232e65688d8767e2105fc4c8f174a4e8dedcd0028dfd5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `php:5.5-cli`

```console
$ docker pull library/php@sha256:2dfdaa2df3b577968bfe2e5e8aa04265dbce4fb02fbdffac653cb43fdc78685a
```

-	Total Virtual Size: 440.9 MB (440920143 bytes)
-	Total v2 Content-Length: 151.0 MB (151009792 bytes)

### Layers (12)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9994a0089dcf17909a747b41182b907653eaed32b97b71a4d3ce5f05d628c333`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl libpcre3 librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 09 Sep 2015 23:42:05 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 18.7 MB (18681148 bytes)
-	v2 Blob: `sha256:66298e0310f8229fad8a782d34757930bf118d2f30d6a41bdd4103ae766778b6`
-	v2 Content-Length: 8.7 MB (8720038 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 01:52:15 GMT

#### `cc77263a56304cc139cf61ee5767aecfb914eedc0149662d53c1695f31813e9b`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 09 Sep 2015 23:42:54 GMT
-	Parent Layer: `9994a0089dcf17909a747b41182b907653eaed32b97b71a4d3ce5f05d628c333`
-	Docker Version: 1.7.1
-	Virtual Size: 177.2 MB (177201261 bytes)
-	v2 Blob: `sha256:761c607da53a7639340e32d222900ff12ededa2be7e185e0dc9986ac7ba4d2bc`
-	v2 Content-Length: 69.2 MB (69230329 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 01:52:02 GMT

#### `c9282868ffba794c6e3e88204e2fb20957fed9e5dce5dfb527c902c116369412`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Wed, 09 Sep 2015 23:42:55 GMT
-	Parent Layer: `cc77263a56304cc139cf61ee5767aecfb914eedc0149662d53c1695f31813e9b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5699192e5b43841030da30e3e7099f8ca6ab44cff18f9fce061083cd276c6e58`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Wed, 09 Sep 2015 23:42:57 GMT
-	Parent Layer: `c9282868ffba794c6e3e88204e2fb20957fed9e5dce5dfb527c902c116369412`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a92d79554e05cf2af676bafc1c9d4ec2f24ed03d248fb8d8905ec88bd71c8785`
-	v2 Content-Length: 178.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 01:51:24 GMT

#### `c1f9062a24b1af145b3150570f7a71472acd9c2152242d170c771e72c441709a`

```dockerfile
ENV GPG_KEYS=0B96609E270F565C13292B24C13C70B87267B52D 0BD78B5F97500D450838F95DFE857D9A90D90EC1 F38252826ACD957EF380D39F2F7956BC5DA04B5D
```

-	Created: Thu, 10 Sep 2015 00:00:50 GMT
-	Parent Layer: `5699192e5b43841030da30e3e7099f8ca6ab44cff18f9fce061083cd276c6e58`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d7d1d7edd657ad7fab99eeede34b98f1d406ea200b6bbafeef7e78fc501763fa`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Thu, 10 Sep 2015 00:00:58 GMT
-	Parent Layer: `c1f9062a24b1af145b3150570f7a71472acd9c2152242d170c771e72c441709a`
-	Docker Version: 1.7.1
-	Virtual Size: 28.6 KB (28646 bytes)
-	v2 Blob: `sha256:dd0ecdc1aba5e4f7c071098e4f2486a826fbb483714e3300d479017bffba0071`
-	v2 Content-Length: 13.6 KB (13631 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 10:42:51 GMT

#### `673bce6320cab77ba400304a4328d74ee7cb6aa0aa550151675a10b072f3c8d5`

```dockerfile
ENV PHP_VERSION=5.5.30
```

-	Created: Fri, 02 Oct 2015 20:37:21 GMT
-	Parent Layer: `d7d1d7edd657ad7fab99eeede34b98f1d406ea200b6bbafeef7e78fc501763fa`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c0329cbac749d656303c681a99ec783fc16c573c68e096c9bc4f97c171dbecd4`

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

-	Created: Fri, 02 Oct 2015 20:42:35 GMT
-	Parent Layer: `673bce6320cab77ba400304a4328d74ee7cb6aa0aa550151675a10b072f3c8d5`
-	Docker Version: 1.8.2
-	Virtual Size: 119.8 MB (119847150 bytes)
-	v2 Blob: `sha256:b16ddd183d463534d184a4f30bd6e4748118a7ea173d1098c3d274890e69de19`
-	v2 Content-Length: 21.7 MB (21684426 bytes)
-	v2 Last-Modified: Fri, 02 Oct 2015 23:08:48 GMT

#### `556c36794e306a8190d232e65688d8767e2105fc4c8f174a4e8dedcd0028dfd5`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Fri, 02 Oct 2015 20:42:40 GMT
-	Parent Layer: `c0329cbac749d656303c681a99ec783fc16c573c68e096c9bc4f97c171dbecd4`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:ec97bbe5fd9cab6b78e80c4664b9ff5add5510386e827fcab32e68f886530814`
-	v2 Content-Length: 1.3 KB (1322 bytes)
-	v2 Last-Modified: Fri, 02 Oct 2015 23:08:22 GMT

#### `38da9d77e41fb6c7ea53822c667f62780c81b2e057cbbe4438816475753381d4`

```dockerfile
CMD ["php" "-a"]
```

-	Created: Fri, 02 Oct 2015 20:42:40 GMT
-	Parent Layer: `556c36794e306a8190d232e65688d8767e2105fc4c8f174a4e8dedcd0028dfd5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `php:5.5.30`

```console
$ docker pull library/php@sha256:be5436f555cdee6cec9f04f2c6b6aaf15cb26f1b8c6875285ab2884eb71fdc8c
```

-	Total Virtual Size: 440.9 MB (440920143 bytes)
-	Total v2 Content-Length: 151.0 MB (151009792 bytes)

### Layers (12)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9994a0089dcf17909a747b41182b907653eaed32b97b71a4d3ce5f05d628c333`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl libpcre3 librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 09 Sep 2015 23:42:05 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 18.7 MB (18681148 bytes)
-	v2 Blob: `sha256:66298e0310f8229fad8a782d34757930bf118d2f30d6a41bdd4103ae766778b6`
-	v2 Content-Length: 8.7 MB (8720038 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 01:52:15 GMT

#### `cc77263a56304cc139cf61ee5767aecfb914eedc0149662d53c1695f31813e9b`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 09 Sep 2015 23:42:54 GMT
-	Parent Layer: `9994a0089dcf17909a747b41182b907653eaed32b97b71a4d3ce5f05d628c333`
-	Docker Version: 1.7.1
-	Virtual Size: 177.2 MB (177201261 bytes)
-	v2 Blob: `sha256:761c607da53a7639340e32d222900ff12ededa2be7e185e0dc9986ac7ba4d2bc`
-	v2 Content-Length: 69.2 MB (69230329 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 01:52:02 GMT

#### `c9282868ffba794c6e3e88204e2fb20957fed9e5dce5dfb527c902c116369412`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Wed, 09 Sep 2015 23:42:55 GMT
-	Parent Layer: `cc77263a56304cc139cf61ee5767aecfb914eedc0149662d53c1695f31813e9b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5699192e5b43841030da30e3e7099f8ca6ab44cff18f9fce061083cd276c6e58`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Wed, 09 Sep 2015 23:42:57 GMT
-	Parent Layer: `c9282868ffba794c6e3e88204e2fb20957fed9e5dce5dfb527c902c116369412`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a92d79554e05cf2af676bafc1c9d4ec2f24ed03d248fb8d8905ec88bd71c8785`
-	v2 Content-Length: 178.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 01:51:24 GMT

#### `c1f9062a24b1af145b3150570f7a71472acd9c2152242d170c771e72c441709a`

```dockerfile
ENV GPG_KEYS=0B96609E270F565C13292B24C13C70B87267B52D 0BD78B5F97500D450838F95DFE857D9A90D90EC1 F38252826ACD957EF380D39F2F7956BC5DA04B5D
```

-	Created: Thu, 10 Sep 2015 00:00:50 GMT
-	Parent Layer: `5699192e5b43841030da30e3e7099f8ca6ab44cff18f9fce061083cd276c6e58`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d7d1d7edd657ad7fab99eeede34b98f1d406ea200b6bbafeef7e78fc501763fa`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Thu, 10 Sep 2015 00:00:58 GMT
-	Parent Layer: `c1f9062a24b1af145b3150570f7a71472acd9c2152242d170c771e72c441709a`
-	Docker Version: 1.7.1
-	Virtual Size: 28.6 KB (28646 bytes)
-	v2 Blob: `sha256:dd0ecdc1aba5e4f7c071098e4f2486a826fbb483714e3300d479017bffba0071`
-	v2 Content-Length: 13.6 KB (13631 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 10:42:51 GMT

#### `673bce6320cab77ba400304a4328d74ee7cb6aa0aa550151675a10b072f3c8d5`

```dockerfile
ENV PHP_VERSION=5.5.30
```

-	Created: Fri, 02 Oct 2015 20:37:21 GMT
-	Parent Layer: `d7d1d7edd657ad7fab99eeede34b98f1d406ea200b6bbafeef7e78fc501763fa`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c0329cbac749d656303c681a99ec783fc16c573c68e096c9bc4f97c171dbecd4`

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

-	Created: Fri, 02 Oct 2015 20:42:35 GMT
-	Parent Layer: `673bce6320cab77ba400304a4328d74ee7cb6aa0aa550151675a10b072f3c8d5`
-	Docker Version: 1.8.2
-	Virtual Size: 119.8 MB (119847150 bytes)
-	v2 Blob: `sha256:b16ddd183d463534d184a4f30bd6e4748118a7ea173d1098c3d274890e69de19`
-	v2 Content-Length: 21.7 MB (21684426 bytes)
-	v2 Last-Modified: Fri, 02 Oct 2015 23:08:48 GMT

#### `556c36794e306a8190d232e65688d8767e2105fc4c8f174a4e8dedcd0028dfd5`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Fri, 02 Oct 2015 20:42:40 GMT
-	Parent Layer: `c0329cbac749d656303c681a99ec783fc16c573c68e096c9bc4f97c171dbecd4`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:ec97bbe5fd9cab6b78e80c4664b9ff5add5510386e827fcab32e68f886530814`
-	v2 Content-Length: 1.3 KB (1322 bytes)
-	v2 Last-Modified: Fri, 02 Oct 2015 23:08:22 GMT

#### `38da9d77e41fb6c7ea53822c667f62780c81b2e057cbbe4438816475753381d4`

```dockerfile
CMD ["php" "-a"]
```

-	Created: Fri, 02 Oct 2015 20:42:40 GMT
-	Parent Layer: `556c36794e306a8190d232e65688d8767e2105fc4c8f174a4e8dedcd0028dfd5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `php:5.5`

```console
$ docker pull library/php@sha256:4644561c3b6c6b1b3cba7e27dd3f8af15f53b27795e6918d95dd06db6812dff1
```

-	Total Virtual Size: 440.9 MB (440920143 bytes)
-	Total v2 Content-Length: 151.0 MB (151009792 bytes)

### Layers (12)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9994a0089dcf17909a747b41182b907653eaed32b97b71a4d3ce5f05d628c333`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl libpcre3 librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 09 Sep 2015 23:42:05 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 18.7 MB (18681148 bytes)
-	v2 Blob: `sha256:66298e0310f8229fad8a782d34757930bf118d2f30d6a41bdd4103ae766778b6`
-	v2 Content-Length: 8.7 MB (8720038 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 01:52:15 GMT

#### `cc77263a56304cc139cf61ee5767aecfb914eedc0149662d53c1695f31813e9b`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 09 Sep 2015 23:42:54 GMT
-	Parent Layer: `9994a0089dcf17909a747b41182b907653eaed32b97b71a4d3ce5f05d628c333`
-	Docker Version: 1.7.1
-	Virtual Size: 177.2 MB (177201261 bytes)
-	v2 Blob: `sha256:761c607da53a7639340e32d222900ff12ededa2be7e185e0dc9986ac7ba4d2bc`
-	v2 Content-Length: 69.2 MB (69230329 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 01:52:02 GMT

#### `c9282868ffba794c6e3e88204e2fb20957fed9e5dce5dfb527c902c116369412`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Wed, 09 Sep 2015 23:42:55 GMT
-	Parent Layer: `cc77263a56304cc139cf61ee5767aecfb914eedc0149662d53c1695f31813e9b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5699192e5b43841030da30e3e7099f8ca6ab44cff18f9fce061083cd276c6e58`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Wed, 09 Sep 2015 23:42:57 GMT
-	Parent Layer: `c9282868ffba794c6e3e88204e2fb20957fed9e5dce5dfb527c902c116369412`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a92d79554e05cf2af676bafc1c9d4ec2f24ed03d248fb8d8905ec88bd71c8785`
-	v2 Content-Length: 178.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 01:51:24 GMT

#### `c1f9062a24b1af145b3150570f7a71472acd9c2152242d170c771e72c441709a`

```dockerfile
ENV GPG_KEYS=0B96609E270F565C13292B24C13C70B87267B52D 0BD78B5F97500D450838F95DFE857D9A90D90EC1 F38252826ACD957EF380D39F2F7956BC5DA04B5D
```

-	Created: Thu, 10 Sep 2015 00:00:50 GMT
-	Parent Layer: `5699192e5b43841030da30e3e7099f8ca6ab44cff18f9fce061083cd276c6e58`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d7d1d7edd657ad7fab99eeede34b98f1d406ea200b6bbafeef7e78fc501763fa`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Thu, 10 Sep 2015 00:00:58 GMT
-	Parent Layer: `c1f9062a24b1af145b3150570f7a71472acd9c2152242d170c771e72c441709a`
-	Docker Version: 1.7.1
-	Virtual Size: 28.6 KB (28646 bytes)
-	v2 Blob: `sha256:dd0ecdc1aba5e4f7c071098e4f2486a826fbb483714e3300d479017bffba0071`
-	v2 Content-Length: 13.6 KB (13631 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 10:42:51 GMT

#### `673bce6320cab77ba400304a4328d74ee7cb6aa0aa550151675a10b072f3c8d5`

```dockerfile
ENV PHP_VERSION=5.5.30
```

-	Created: Fri, 02 Oct 2015 20:37:21 GMT
-	Parent Layer: `d7d1d7edd657ad7fab99eeede34b98f1d406ea200b6bbafeef7e78fc501763fa`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c0329cbac749d656303c681a99ec783fc16c573c68e096c9bc4f97c171dbecd4`

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

-	Created: Fri, 02 Oct 2015 20:42:35 GMT
-	Parent Layer: `673bce6320cab77ba400304a4328d74ee7cb6aa0aa550151675a10b072f3c8d5`
-	Docker Version: 1.8.2
-	Virtual Size: 119.8 MB (119847150 bytes)
-	v2 Blob: `sha256:b16ddd183d463534d184a4f30bd6e4748118a7ea173d1098c3d274890e69de19`
-	v2 Content-Length: 21.7 MB (21684426 bytes)
-	v2 Last-Modified: Fri, 02 Oct 2015 23:08:48 GMT

#### `556c36794e306a8190d232e65688d8767e2105fc4c8f174a4e8dedcd0028dfd5`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Fri, 02 Oct 2015 20:42:40 GMT
-	Parent Layer: `c0329cbac749d656303c681a99ec783fc16c573c68e096c9bc4f97c171dbecd4`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:ec97bbe5fd9cab6b78e80c4664b9ff5add5510386e827fcab32e68f886530814`
-	v2 Content-Length: 1.3 KB (1322 bytes)
-	v2 Last-Modified: Fri, 02 Oct 2015 23:08:22 GMT

#### `38da9d77e41fb6c7ea53822c667f62780c81b2e057cbbe4438816475753381d4`

```dockerfile
CMD ["php" "-a"]
```

-	Created: Fri, 02 Oct 2015 20:42:40 GMT
-	Parent Layer: `556c36794e306a8190d232e65688d8767e2105fc4c8f174a4e8dedcd0028dfd5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `php:5.5.30-apache`

```console
$ docker pull library/php@sha256:54c112e7cf021f5b3bb0cba33361d1a4781f491ab7da49d7d63e2322b2ea35b5
```

-	Total Virtual Size: 477.7 MB (477651889 bytes)
-	Total v2 Content-Length: 163.4 MB (163357109 bytes)

### Layers (22)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9994a0089dcf17909a747b41182b907653eaed32b97b71a4d3ce5f05d628c333`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl libpcre3 librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 09 Sep 2015 23:42:05 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 18.7 MB (18681148 bytes)
-	v2 Blob: `sha256:66298e0310f8229fad8a782d34757930bf118d2f30d6a41bdd4103ae766778b6`
-	v2 Content-Length: 8.7 MB (8720038 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 01:52:15 GMT

#### `cc77263a56304cc139cf61ee5767aecfb914eedc0149662d53c1695f31813e9b`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 09 Sep 2015 23:42:54 GMT
-	Parent Layer: `9994a0089dcf17909a747b41182b907653eaed32b97b71a4d3ce5f05d628c333`
-	Docker Version: 1.7.1
-	Virtual Size: 177.2 MB (177201261 bytes)
-	v2 Blob: `sha256:761c607da53a7639340e32d222900ff12ededa2be7e185e0dc9986ac7ba4d2bc`
-	v2 Content-Length: 69.2 MB (69230329 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 01:52:02 GMT

#### `c9282868ffba794c6e3e88204e2fb20957fed9e5dce5dfb527c902c116369412`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Wed, 09 Sep 2015 23:42:55 GMT
-	Parent Layer: `cc77263a56304cc139cf61ee5767aecfb914eedc0149662d53c1695f31813e9b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5699192e5b43841030da30e3e7099f8ca6ab44cff18f9fce061083cd276c6e58`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Wed, 09 Sep 2015 23:42:57 GMT
-	Parent Layer: `c9282868ffba794c6e3e88204e2fb20957fed9e5dce5dfb527c902c116369412`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a92d79554e05cf2af676bafc1c9d4ec2f24ed03d248fb8d8905ec88bd71c8785`
-	v2 Content-Length: 178.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 01:51:24 GMT

#### `fe46ec52920a92854e781f4b206cfc8b720aafea28afe5af7372098bbd813367`

```dockerfile
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 09 Sep 2015 23:50:04 GMT
-	Parent Layer: `5699192e5b43841030da30e3e7099f8ca6ab44cff18f9fce061083cd276c6e58`
-	Docker Version: 1.7.1
-	Virtual Size: 7.1 MB (7138703 bytes)
-	v2 Blob: `sha256:c52a1055beb5f6f228fdafa60f1a2a21bf086601950931c6e44df09c5417a1a6`
-	v2 Content-Length: 2.8 MB (2843095 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 01:51:20 GMT

#### `004f4462a14e62a0204ed941a0a08b0fb59632183b0b36272338d6238ffe09f9`

```dockerfile
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
```

-	Created: Wed, 09 Sep 2015 23:50:06 GMT
-	Parent Layer: `fe46ec52920a92854e781f4b206cfc8b720aafea28afe5af7372098bbd813367`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:552f6666d9b8e46c2ac386a3a51e389ddafdba480bc12ea629be23f1fab51fca`
-	v2 Content-Length: 324.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 01:51:12 GMT

#### `08996e161778a4bb1e37bb845aec60193c5c2dbb298e6dc0a37c20f1c125e184`

```dockerfile
RUN a2dismod mpm_event && a2enmod mpm_prefork
```

-	Created: Wed, 09 Sep 2015 23:50:07 GMT
-	Parent Layer: `004f4462a14e62a0204ed941a0a08b0fb59632183b0b36272338d6238ffe09f9`
-	Docker Version: 1.7.1
-	Virtual Size: 68.0 B
-	v2 Blob: `sha256:9b005b51a668e3b2cea2da0c8360cf8114174b653e5e8f6d8b1efa3f1eef2fce`
-	v2 Content-Length: 430.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 01:51:08 GMT

#### `9621eba31daf0fe52c2f9c66d5e88ddab9b89859d2f32908e2698c2b61289bbe`

```dockerfile
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
```

-	Created: Wed, 09 Sep 2015 23:50:08 GMT
-	Parent Layer: `08996e161778a4bb1e37bb845aec60193c5c2dbb298e6dc0a37c20f1c125e184`
-	Docker Version: 1.7.1
-	Virtual Size: 7.1 KB (7115 bytes)
-	v2 Blob: `sha256:8217f3b6c4c74912d8f44129cae99ad54392081f9acdb71ae8007eb290dfcc6e`
-	v2 Content-Length: 3.4 KB (3366 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 01:51:04 GMT

#### `c1719626ec08eb81327fa4b2611e2366cdbb4d09a439e3ebbe737bbad5a22ddd`

```dockerfile
COPY file:cd759b8d41f4b210d6ab9589edc3741a6aa46739a169e73608046d3df8cbadc7 in /etc/apache2/apache2.conf
```

-	Created: Wed, 23 Sep 2015 19:25:41 GMT
-	Parent Layer: `9621eba31daf0fe52c2f9c66d5e88ddab9b89859d2f32908e2698c2b61289bbe`
-	Docker Version: 1.8.2
-	Virtual Size: 1.5 KB (1520 bytes)
-	v2 Blob: `sha256:6c6389db7d98791ff3c5c065b3d7578b831e8b2aaf5c0e6595e2d0ef2d1f2baf`
-	v2 Content-Length: 865.0 B
-	v2 Last-Modified: Wed, 23 Sep 2015 20:43:03 GMT

#### `80419309cd273e309a5d18b129fa02a02c301329191bdf6cb209b0a49f6bba26`

```dockerfile
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
```

-	Created: Wed, 23 Sep 2015 19:25:41 GMT
-	Parent Layer: `c1719626ec08eb81327fa4b2611e2366cdbb4d09a439e3ebbe737bbad5a22ddd`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `81f2929c91fd50473aef0f72dcc507206c25b2d4673c155e7e14e00d8dc59245`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
```

-	Created: Wed, 23 Sep 2015 19:25:42 GMT
-	Parent Layer: `80419309cd273e309a5d18b129fa02a02c301329191bdf6cb209b0a49f6bba26`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `029847b2d54317722ce1321575d4b2bb1d8cdc066c4a06a808f7a4d2cb32c835`

```dockerfile
ENV GPG_KEYS=0B96609E270F565C13292B24C13C70B87267B52D 0BD78B5F97500D450838F95DFE857D9A90D90EC1 F38252826ACD957EF380D39F2F7956BC5DA04B5D
```

-	Created: Wed, 23 Sep 2015 19:33:48 GMT
-	Parent Layer: `81f2929c91fd50473aef0f72dcc507206c25b2d4673c155e7e14e00d8dc59245`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a0be24e929b6d9a5f5cfb3711b211c4a8ee061c6842612407e3600c1497cc24e`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 23 Sep 2015 19:33:52 GMT
-	Parent Layer: `029847b2d54317722ce1321575d4b2bb1d8cdc066c4a06a808f7a4d2cb32c835`
-	Docker Version: 1.8.2
-	Virtual Size: 28.6 KB (28646 bytes)
-	v2 Blob: `sha256:d314a823893c6c19da4d0e3618a877f2e5d539175194b5ba7602531be123089d`
-	v2 Content-Length: 13.6 KB (13628 bytes)
-	v2 Last-Modified: Wed, 23 Sep 2015 20:49:41 GMT

#### `4149686d04e0b6b64b70fb3ce12b4654aef4443265513a66a3319bf7f958317a`

```dockerfile
ENV PHP_VERSION=5.5.30
```

-	Created: Fri, 02 Oct 2015 20:44:20 GMT
-	Parent Layer: `a0be24e929b6d9a5f5cfb3711b211c4a8ee061c6842612407e3600c1497cc24e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dbdfaf0eb38f128ffb30ffd2e455c1361354aa1bcf9ea01b0c57df193ac27d8a`

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

-	Created: Fri, 02 Oct 2015 20:48:25 GMT
-	Parent Layer: `4149686d04e0b6b64b70fb3ce12b4654aef4443265513a66a3319bf7f958317a`
-	Docker Version: 1.8.2
-	Virtual Size: 149.4 MB (149431358 bytes)
-	v2 Blob: `sha256:5288e942ad2bc01be8511acc29b754d42a1a4ca98105ad41e06441f817a60f16`
-	v2 Content-Length: 31.2 MB (31183241 bytes)
-	v2 Last-Modified: Fri, 02 Oct 2015 23:11:04 GMT

#### `7494aadf5024202f718d25205e45d00235eb9db12393acb62d64e7d3549cba9f`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Fri, 02 Oct 2015 20:48:30 GMT
-	Parent Layer: `dbdfaf0eb38f128ffb30ffd2e455c1361354aa1bcf9ea01b0c57df193ac27d8a`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:faf248f00d7e682a813fc68c48343479b730b4815cf978331c3cde52f5545786`
-	v2 Content-Length: 1.3 KB (1326 bytes)
-	v2 Last-Modified: Fri, 02 Oct 2015 23:10:33 GMT

#### `0e50d7294626d136eedcfeb49457990ffdc218f6af7950391d2d07cac179f3ea`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Fri, 02 Oct 2015 20:48:31 GMT
-	Parent Layer: `7494aadf5024202f718d25205e45d00235eb9db12393acb62d64e7d3549cba9f`
-	Docker Version: 1.8.2
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:0268d048305c5630aeb5d4079aec71869fbecea5a143bd6ff983d40ed924e933`
-	v2 Content-Length: 293.0 B
-	v2 Last-Modified: Fri, 02 Oct 2015 23:10:30 GMT

#### `ab08ff0c695ae4a14f2d1bfed08a98a3b6cad77469954a6dc895ed6a05ac56d2`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Fri, 02 Oct 2015 20:48:31 GMT
-	Parent Layer: `0e50d7294626d136eedcfeb49457990ffdc218f6af7950391d2d07cac179f3ea`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0689b7839c2cf5d661539fb96a7e3a72344db7e99563caece0c7acc55e606ed5`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Fri, 02 Oct 2015 20:48:31 GMT
-	Parent Layer: `ab08ff0c695ae4a14f2d1bfed08a98a3b6cad77469954a6dc895ed6a05ac56d2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4582e0f4b7b61e81bffe9ccf19b90ed0eec024b65cfcc913373d5aeb1188a96d`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Fri, 02 Oct 2015 20:48:32 GMT
-	Parent Layer: `0689b7839c2cf5d661539fb96a7e3a72344db7e99563caece0c7acc55e606ed5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `php:5.5-apache`

```console
$ docker pull library/php@sha256:adc3f362cbb5fc186c886a513f3846387953aed0e4b427ac6c78ee6098e84b89
```

-	Total Virtual Size: 477.7 MB (477651889 bytes)
-	Total v2 Content-Length: 163.4 MB (163357109 bytes)

### Layers (22)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9994a0089dcf17909a747b41182b907653eaed32b97b71a4d3ce5f05d628c333`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl libpcre3 librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 09 Sep 2015 23:42:05 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 18.7 MB (18681148 bytes)
-	v2 Blob: `sha256:66298e0310f8229fad8a782d34757930bf118d2f30d6a41bdd4103ae766778b6`
-	v2 Content-Length: 8.7 MB (8720038 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 01:52:15 GMT

#### `cc77263a56304cc139cf61ee5767aecfb914eedc0149662d53c1695f31813e9b`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 09 Sep 2015 23:42:54 GMT
-	Parent Layer: `9994a0089dcf17909a747b41182b907653eaed32b97b71a4d3ce5f05d628c333`
-	Docker Version: 1.7.1
-	Virtual Size: 177.2 MB (177201261 bytes)
-	v2 Blob: `sha256:761c607da53a7639340e32d222900ff12ededa2be7e185e0dc9986ac7ba4d2bc`
-	v2 Content-Length: 69.2 MB (69230329 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 01:52:02 GMT

#### `c9282868ffba794c6e3e88204e2fb20957fed9e5dce5dfb527c902c116369412`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Wed, 09 Sep 2015 23:42:55 GMT
-	Parent Layer: `cc77263a56304cc139cf61ee5767aecfb914eedc0149662d53c1695f31813e9b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5699192e5b43841030da30e3e7099f8ca6ab44cff18f9fce061083cd276c6e58`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Wed, 09 Sep 2015 23:42:57 GMT
-	Parent Layer: `c9282868ffba794c6e3e88204e2fb20957fed9e5dce5dfb527c902c116369412`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a92d79554e05cf2af676bafc1c9d4ec2f24ed03d248fb8d8905ec88bd71c8785`
-	v2 Content-Length: 178.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 01:51:24 GMT

#### `fe46ec52920a92854e781f4b206cfc8b720aafea28afe5af7372098bbd813367`

```dockerfile
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 09 Sep 2015 23:50:04 GMT
-	Parent Layer: `5699192e5b43841030da30e3e7099f8ca6ab44cff18f9fce061083cd276c6e58`
-	Docker Version: 1.7.1
-	Virtual Size: 7.1 MB (7138703 bytes)
-	v2 Blob: `sha256:c52a1055beb5f6f228fdafa60f1a2a21bf086601950931c6e44df09c5417a1a6`
-	v2 Content-Length: 2.8 MB (2843095 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 01:51:20 GMT

#### `004f4462a14e62a0204ed941a0a08b0fb59632183b0b36272338d6238ffe09f9`

```dockerfile
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
```

-	Created: Wed, 09 Sep 2015 23:50:06 GMT
-	Parent Layer: `fe46ec52920a92854e781f4b206cfc8b720aafea28afe5af7372098bbd813367`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:552f6666d9b8e46c2ac386a3a51e389ddafdba480bc12ea629be23f1fab51fca`
-	v2 Content-Length: 324.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 01:51:12 GMT

#### `08996e161778a4bb1e37bb845aec60193c5c2dbb298e6dc0a37c20f1c125e184`

```dockerfile
RUN a2dismod mpm_event && a2enmod mpm_prefork
```

-	Created: Wed, 09 Sep 2015 23:50:07 GMT
-	Parent Layer: `004f4462a14e62a0204ed941a0a08b0fb59632183b0b36272338d6238ffe09f9`
-	Docker Version: 1.7.1
-	Virtual Size: 68.0 B
-	v2 Blob: `sha256:9b005b51a668e3b2cea2da0c8360cf8114174b653e5e8f6d8b1efa3f1eef2fce`
-	v2 Content-Length: 430.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 01:51:08 GMT

#### `9621eba31daf0fe52c2f9c66d5e88ddab9b89859d2f32908e2698c2b61289bbe`

```dockerfile
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
```

-	Created: Wed, 09 Sep 2015 23:50:08 GMT
-	Parent Layer: `08996e161778a4bb1e37bb845aec60193c5c2dbb298e6dc0a37c20f1c125e184`
-	Docker Version: 1.7.1
-	Virtual Size: 7.1 KB (7115 bytes)
-	v2 Blob: `sha256:8217f3b6c4c74912d8f44129cae99ad54392081f9acdb71ae8007eb290dfcc6e`
-	v2 Content-Length: 3.4 KB (3366 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 01:51:04 GMT

#### `c1719626ec08eb81327fa4b2611e2366cdbb4d09a439e3ebbe737bbad5a22ddd`

```dockerfile
COPY file:cd759b8d41f4b210d6ab9589edc3741a6aa46739a169e73608046d3df8cbadc7 in /etc/apache2/apache2.conf
```

-	Created: Wed, 23 Sep 2015 19:25:41 GMT
-	Parent Layer: `9621eba31daf0fe52c2f9c66d5e88ddab9b89859d2f32908e2698c2b61289bbe`
-	Docker Version: 1.8.2
-	Virtual Size: 1.5 KB (1520 bytes)
-	v2 Blob: `sha256:6c6389db7d98791ff3c5c065b3d7578b831e8b2aaf5c0e6595e2d0ef2d1f2baf`
-	v2 Content-Length: 865.0 B
-	v2 Last-Modified: Wed, 23 Sep 2015 20:43:03 GMT

#### `80419309cd273e309a5d18b129fa02a02c301329191bdf6cb209b0a49f6bba26`

```dockerfile
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
```

-	Created: Wed, 23 Sep 2015 19:25:41 GMT
-	Parent Layer: `c1719626ec08eb81327fa4b2611e2366cdbb4d09a439e3ebbe737bbad5a22ddd`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `81f2929c91fd50473aef0f72dcc507206c25b2d4673c155e7e14e00d8dc59245`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
```

-	Created: Wed, 23 Sep 2015 19:25:42 GMT
-	Parent Layer: `80419309cd273e309a5d18b129fa02a02c301329191bdf6cb209b0a49f6bba26`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `029847b2d54317722ce1321575d4b2bb1d8cdc066c4a06a808f7a4d2cb32c835`

```dockerfile
ENV GPG_KEYS=0B96609E270F565C13292B24C13C70B87267B52D 0BD78B5F97500D450838F95DFE857D9A90D90EC1 F38252826ACD957EF380D39F2F7956BC5DA04B5D
```

-	Created: Wed, 23 Sep 2015 19:33:48 GMT
-	Parent Layer: `81f2929c91fd50473aef0f72dcc507206c25b2d4673c155e7e14e00d8dc59245`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a0be24e929b6d9a5f5cfb3711b211c4a8ee061c6842612407e3600c1497cc24e`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 23 Sep 2015 19:33:52 GMT
-	Parent Layer: `029847b2d54317722ce1321575d4b2bb1d8cdc066c4a06a808f7a4d2cb32c835`
-	Docker Version: 1.8.2
-	Virtual Size: 28.6 KB (28646 bytes)
-	v2 Blob: `sha256:d314a823893c6c19da4d0e3618a877f2e5d539175194b5ba7602531be123089d`
-	v2 Content-Length: 13.6 KB (13628 bytes)
-	v2 Last-Modified: Wed, 23 Sep 2015 20:49:41 GMT

#### `4149686d04e0b6b64b70fb3ce12b4654aef4443265513a66a3319bf7f958317a`

```dockerfile
ENV PHP_VERSION=5.5.30
```

-	Created: Fri, 02 Oct 2015 20:44:20 GMT
-	Parent Layer: `a0be24e929b6d9a5f5cfb3711b211c4a8ee061c6842612407e3600c1497cc24e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dbdfaf0eb38f128ffb30ffd2e455c1361354aa1bcf9ea01b0c57df193ac27d8a`

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

-	Created: Fri, 02 Oct 2015 20:48:25 GMT
-	Parent Layer: `4149686d04e0b6b64b70fb3ce12b4654aef4443265513a66a3319bf7f958317a`
-	Docker Version: 1.8.2
-	Virtual Size: 149.4 MB (149431358 bytes)
-	v2 Blob: `sha256:5288e942ad2bc01be8511acc29b754d42a1a4ca98105ad41e06441f817a60f16`
-	v2 Content-Length: 31.2 MB (31183241 bytes)
-	v2 Last-Modified: Fri, 02 Oct 2015 23:11:04 GMT

#### `7494aadf5024202f718d25205e45d00235eb9db12393acb62d64e7d3549cba9f`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Fri, 02 Oct 2015 20:48:30 GMT
-	Parent Layer: `dbdfaf0eb38f128ffb30ffd2e455c1361354aa1bcf9ea01b0c57df193ac27d8a`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:faf248f00d7e682a813fc68c48343479b730b4815cf978331c3cde52f5545786`
-	v2 Content-Length: 1.3 KB (1326 bytes)
-	v2 Last-Modified: Fri, 02 Oct 2015 23:10:33 GMT

#### `0e50d7294626d136eedcfeb49457990ffdc218f6af7950391d2d07cac179f3ea`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Fri, 02 Oct 2015 20:48:31 GMT
-	Parent Layer: `7494aadf5024202f718d25205e45d00235eb9db12393acb62d64e7d3549cba9f`
-	Docker Version: 1.8.2
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:0268d048305c5630aeb5d4079aec71869fbecea5a143bd6ff983d40ed924e933`
-	v2 Content-Length: 293.0 B
-	v2 Last-Modified: Fri, 02 Oct 2015 23:10:30 GMT

#### `ab08ff0c695ae4a14f2d1bfed08a98a3b6cad77469954a6dc895ed6a05ac56d2`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Fri, 02 Oct 2015 20:48:31 GMT
-	Parent Layer: `0e50d7294626d136eedcfeb49457990ffdc218f6af7950391d2d07cac179f3ea`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0689b7839c2cf5d661539fb96a7e3a72344db7e99563caece0c7acc55e606ed5`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Fri, 02 Oct 2015 20:48:31 GMT
-	Parent Layer: `ab08ff0c695ae4a14f2d1bfed08a98a3b6cad77469954a6dc895ed6a05ac56d2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4582e0f4b7b61e81bffe9ccf19b90ed0eec024b65cfcc913373d5aeb1188a96d`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Fri, 02 Oct 2015 20:48:32 GMT
-	Parent Layer: `0689b7839c2cf5d661539fb96a7e3a72344db7e99563caece0c7acc55e606ed5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `php:5.5.30-fpm`

```console
$ docker pull library/php@sha256:94f9509bcb81455f4e9ac94d45c4eb2bc77fbe401581d756ffdb3d2c1fa76ad0
```

-	Total Virtual Size: 450.4 MB (450370392 bytes)
-	Total v2 Content-Length: 153.8 MB (153823783 bytes)

### Layers (16)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9994a0089dcf17909a747b41182b907653eaed32b97b71a4d3ce5f05d628c333`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl libpcre3 librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 09 Sep 2015 23:42:05 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 18.7 MB (18681148 bytes)
-	v2 Blob: `sha256:66298e0310f8229fad8a782d34757930bf118d2f30d6a41bdd4103ae766778b6`
-	v2 Content-Length: 8.7 MB (8720038 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 01:52:15 GMT

#### `cc77263a56304cc139cf61ee5767aecfb914eedc0149662d53c1695f31813e9b`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 09 Sep 2015 23:42:54 GMT
-	Parent Layer: `9994a0089dcf17909a747b41182b907653eaed32b97b71a4d3ce5f05d628c333`
-	Docker Version: 1.7.1
-	Virtual Size: 177.2 MB (177201261 bytes)
-	v2 Blob: `sha256:761c607da53a7639340e32d222900ff12ededa2be7e185e0dc9986ac7ba4d2bc`
-	v2 Content-Length: 69.2 MB (69230329 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 01:52:02 GMT

#### `c9282868ffba794c6e3e88204e2fb20957fed9e5dce5dfb527c902c116369412`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Wed, 09 Sep 2015 23:42:55 GMT
-	Parent Layer: `cc77263a56304cc139cf61ee5767aecfb914eedc0149662d53c1695f31813e9b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5699192e5b43841030da30e3e7099f8ca6ab44cff18f9fce061083cd276c6e58`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Wed, 09 Sep 2015 23:42:57 GMT
-	Parent Layer: `c9282868ffba794c6e3e88204e2fb20957fed9e5dce5dfb527c902c116369412`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a92d79554e05cf2af676bafc1c9d4ec2f24ed03d248fb8d8905ec88bd71c8785`
-	v2 Content-Length: 178.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 01:51:24 GMT

#### `6e36616dd73109071cc1d7a61809df8a3cad7ea8badb2d5060a396171d245db7`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data
```

-	Created: Wed, 09 Sep 2015 23:55:48 GMT
-	Parent Layer: `5699192e5b43841030da30e3e7099f8ca6ab44cff18f9fce061083cd276c6e58`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `167b0f1d73c494a26e4abed1d9240001f158b2e44679a8ff397af40cdb0ec3a8`

```dockerfile
ENV GPG_KEYS=0B96609E270F565C13292B24C13C70B87267B52D 0BD78B5F97500D450838F95DFE857D9A90D90EC1 F38252826ACD957EF380D39F2F7956BC5DA04B5D
```

-	Created: Thu, 10 Sep 2015 00:14:28 GMT
-	Parent Layer: `6e36616dd73109071cc1d7a61809df8a3cad7ea8badb2d5060a396171d245db7`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b61e967d4d9304a1d3b08aa77a021f049a27d87e2cbc15acaa427a52bc212678`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Thu, 10 Sep 2015 00:14:31 GMT
-	Parent Layer: `167b0f1d73c494a26e4abed1d9240001f158b2e44679a8ff397af40cdb0ec3a8`
-	Docker Version: 1.7.1
-	Virtual Size: 28.6 KB (28646 bytes)
-	v2 Blob: `sha256:390a4a5e8be27ba1fb77737ceb19596d09c3555faae2263aaed4f8ab2e85ea68`
-	v2 Content-Length: 13.6 KB (13626 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 10:48:52 GMT

#### `106604d824ff38b736d0080874846ccb6cd02688497ae04b828557c5244e3d88`

```dockerfile
ENV PHP_VERSION=5.5.30
```

-	Created: Fri, 02 Oct 2015 20:49:35 GMT
-	Parent Layer: `b61e967d4d9304a1d3b08aa77a021f049a27d87e2cbc15acaa427a52bc212678`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4a9ac3cbf323ad9b48393d2e68035110c111537f2af49f214a39867958083dcc`

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

-	Created: Fri, 02 Oct 2015 20:54:56 GMT
-	Parent Layer: `106604d824ff38b736d0080874846ccb6cd02688497ae04b828557c5244e3d88`
-	Docker Version: 1.8.2
-	Virtual Size: 129.3 MB (129296858 bytes)
-	v2 Blob: `sha256:e2f11c25405d405d81785c29b736506203dead4e5dd62675820c1c9a569aa3ed`
-	v2 Content-Length: 24.5 MB (24497812 bytes)
-	v2 Last-Modified: Fri, 02 Oct 2015 23:13:06 GMT

#### `8f4f915c9ca257ad29a3e8694b5c81bcb231292d17b3be226c10a87a7777b53a`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Fri, 02 Oct 2015 20:55:01 GMT
-	Parent Layer: `4a9ac3cbf323ad9b48393d2e68035110c111537f2af49f214a39867958083dcc`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:af27574c688c6c841d6bd768ab6146ba6975c7f6361373d2226b1fd2a734af4d`
-	v2 Content-Length: 1.3 KB (1322 bytes)
-	v2 Last-Modified: Fri, 02 Oct 2015 23:12:38 GMT

#### `7c862ffb51c8986736d1de5fcb011f61e09d3196703ad16489f430882148983a`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Fri, 02 Oct 2015 20:55:01 GMT
-	Parent Layer: `8f4f915c9ca257ad29a3e8694b5c81bcb231292d17b3be226c10a87a7777b53a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `605fa888e0fb4c2a9179b7cf6b331d42fea94a60bf3ddf1403270d8bf4e3cfff`

```dockerfile
COPY file:b0e15f1cdf19c4f2a087b6b9b77d85742525214236a3343863c739a76830213b in /usr/local/etc/
```

-	Created: Fri, 02 Oct 2015 20:55:02 GMT
-	Parent Layer: `7c862ffb51c8986736d1de5fcb011f61e09d3196703ad16489f430882148983a`
-	Docker Version: 1.8.2
-	Virtual Size: 541.0 B
-	v2 Blob: `sha256:b55867f8b7e18b4cd661808fd3d4b03b449f0045dbde05736f90ed4ec6cfe93a`
-	v2 Content-Length: 514.0 B
-	v2 Last-Modified: Fri, 02 Oct 2015 23:12:33 GMT

#### `444a832cec145c320efe8c53bc5e431ea8e1c1065b201daabeb04d12a2b2087e`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Fri, 02 Oct 2015 20:55:02 GMT
-	Parent Layer: `605fa888e0fb4c2a9179b7cf6b331d42fea94a60bf3ddf1403270d8bf4e3cfff`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7c0ed091394b0fe76a5145ac940f55505e36e007decd5d338bea0ca72c59e2cb`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Fri, 02 Oct 2015 20:55:03 GMT
-	Parent Layer: `444a832cec145c320efe8c53bc5e431ea8e1c1065b201daabeb04d12a2b2087e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `php:5.5-fpm`

```console
$ docker pull library/php@sha256:5a846aabbb23921975734c14332553c2259d0347f1dcd795b5c7abdc2d448a3b
```

-	Total Virtual Size: 450.4 MB (450370392 bytes)
-	Total v2 Content-Length: 153.8 MB (153823783 bytes)

### Layers (16)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9994a0089dcf17909a747b41182b907653eaed32b97b71a4d3ce5f05d628c333`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl libpcre3 librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 09 Sep 2015 23:42:05 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 18.7 MB (18681148 bytes)
-	v2 Blob: `sha256:66298e0310f8229fad8a782d34757930bf118d2f30d6a41bdd4103ae766778b6`
-	v2 Content-Length: 8.7 MB (8720038 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 01:52:15 GMT

#### `cc77263a56304cc139cf61ee5767aecfb914eedc0149662d53c1695f31813e9b`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 09 Sep 2015 23:42:54 GMT
-	Parent Layer: `9994a0089dcf17909a747b41182b907653eaed32b97b71a4d3ce5f05d628c333`
-	Docker Version: 1.7.1
-	Virtual Size: 177.2 MB (177201261 bytes)
-	v2 Blob: `sha256:761c607da53a7639340e32d222900ff12ededa2be7e185e0dc9986ac7ba4d2bc`
-	v2 Content-Length: 69.2 MB (69230329 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 01:52:02 GMT

#### `c9282868ffba794c6e3e88204e2fb20957fed9e5dce5dfb527c902c116369412`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Wed, 09 Sep 2015 23:42:55 GMT
-	Parent Layer: `cc77263a56304cc139cf61ee5767aecfb914eedc0149662d53c1695f31813e9b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5699192e5b43841030da30e3e7099f8ca6ab44cff18f9fce061083cd276c6e58`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Wed, 09 Sep 2015 23:42:57 GMT
-	Parent Layer: `c9282868ffba794c6e3e88204e2fb20957fed9e5dce5dfb527c902c116369412`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a92d79554e05cf2af676bafc1c9d4ec2f24ed03d248fb8d8905ec88bd71c8785`
-	v2 Content-Length: 178.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 01:51:24 GMT

#### `6e36616dd73109071cc1d7a61809df8a3cad7ea8badb2d5060a396171d245db7`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data
```

-	Created: Wed, 09 Sep 2015 23:55:48 GMT
-	Parent Layer: `5699192e5b43841030da30e3e7099f8ca6ab44cff18f9fce061083cd276c6e58`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `167b0f1d73c494a26e4abed1d9240001f158b2e44679a8ff397af40cdb0ec3a8`

```dockerfile
ENV GPG_KEYS=0B96609E270F565C13292B24C13C70B87267B52D 0BD78B5F97500D450838F95DFE857D9A90D90EC1 F38252826ACD957EF380D39F2F7956BC5DA04B5D
```

-	Created: Thu, 10 Sep 2015 00:14:28 GMT
-	Parent Layer: `6e36616dd73109071cc1d7a61809df8a3cad7ea8badb2d5060a396171d245db7`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b61e967d4d9304a1d3b08aa77a021f049a27d87e2cbc15acaa427a52bc212678`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Thu, 10 Sep 2015 00:14:31 GMT
-	Parent Layer: `167b0f1d73c494a26e4abed1d9240001f158b2e44679a8ff397af40cdb0ec3a8`
-	Docker Version: 1.7.1
-	Virtual Size: 28.6 KB (28646 bytes)
-	v2 Blob: `sha256:390a4a5e8be27ba1fb77737ceb19596d09c3555faae2263aaed4f8ab2e85ea68`
-	v2 Content-Length: 13.6 KB (13626 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 10:48:52 GMT

#### `106604d824ff38b736d0080874846ccb6cd02688497ae04b828557c5244e3d88`

```dockerfile
ENV PHP_VERSION=5.5.30
```

-	Created: Fri, 02 Oct 2015 20:49:35 GMT
-	Parent Layer: `b61e967d4d9304a1d3b08aa77a021f049a27d87e2cbc15acaa427a52bc212678`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4a9ac3cbf323ad9b48393d2e68035110c111537f2af49f214a39867958083dcc`

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

-	Created: Fri, 02 Oct 2015 20:54:56 GMT
-	Parent Layer: `106604d824ff38b736d0080874846ccb6cd02688497ae04b828557c5244e3d88`
-	Docker Version: 1.8.2
-	Virtual Size: 129.3 MB (129296858 bytes)
-	v2 Blob: `sha256:e2f11c25405d405d81785c29b736506203dead4e5dd62675820c1c9a569aa3ed`
-	v2 Content-Length: 24.5 MB (24497812 bytes)
-	v2 Last-Modified: Fri, 02 Oct 2015 23:13:06 GMT

#### `8f4f915c9ca257ad29a3e8694b5c81bcb231292d17b3be226c10a87a7777b53a`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Fri, 02 Oct 2015 20:55:01 GMT
-	Parent Layer: `4a9ac3cbf323ad9b48393d2e68035110c111537f2af49f214a39867958083dcc`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:af27574c688c6c841d6bd768ab6146ba6975c7f6361373d2226b1fd2a734af4d`
-	v2 Content-Length: 1.3 KB (1322 bytes)
-	v2 Last-Modified: Fri, 02 Oct 2015 23:12:38 GMT

#### `7c862ffb51c8986736d1de5fcb011f61e09d3196703ad16489f430882148983a`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Fri, 02 Oct 2015 20:55:01 GMT
-	Parent Layer: `8f4f915c9ca257ad29a3e8694b5c81bcb231292d17b3be226c10a87a7777b53a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `605fa888e0fb4c2a9179b7cf6b331d42fea94a60bf3ddf1403270d8bf4e3cfff`

```dockerfile
COPY file:b0e15f1cdf19c4f2a087b6b9b77d85742525214236a3343863c739a76830213b in /usr/local/etc/
```

-	Created: Fri, 02 Oct 2015 20:55:02 GMT
-	Parent Layer: `7c862ffb51c8986736d1de5fcb011f61e09d3196703ad16489f430882148983a`
-	Docker Version: 1.8.2
-	Virtual Size: 541.0 B
-	v2 Blob: `sha256:b55867f8b7e18b4cd661808fd3d4b03b449f0045dbde05736f90ed4ec6cfe93a`
-	v2 Content-Length: 514.0 B
-	v2 Last-Modified: Fri, 02 Oct 2015 23:12:33 GMT

#### `444a832cec145c320efe8c53bc5e431ea8e1c1065b201daabeb04d12a2b2087e`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Fri, 02 Oct 2015 20:55:02 GMT
-	Parent Layer: `605fa888e0fb4c2a9179b7cf6b331d42fea94a60bf3ddf1403270d8bf4e3cfff`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7c0ed091394b0fe76a5145ac940f55505e36e007decd5d338bea0ca72c59e2cb`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Fri, 02 Oct 2015 20:55:03 GMT
-	Parent Layer: `444a832cec145c320efe8c53bc5e431ea8e1c1065b201daabeb04d12a2b2087e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `php:5.6.14-cli`

```console
$ docker pull library/php@sha256:a9be1f857eb49ef30251cfa7a3d5dec5e583b1722bb05be24b1fe1812aa0173d
```

-	Total Virtual Size: 444.5 MB (444528860 bytes)
-	Total v2 Content-Length: 151.6 MB (151615640 bytes)

### Layers (12)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9994a0089dcf17909a747b41182b907653eaed32b97b71a4d3ce5f05d628c333`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl libpcre3 librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 09 Sep 2015 23:42:05 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 18.7 MB (18681148 bytes)
-	v2 Blob: `sha256:66298e0310f8229fad8a782d34757930bf118d2f30d6a41bdd4103ae766778b6`
-	v2 Content-Length: 8.7 MB (8720038 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 01:52:15 GMT

#### `cc77263a56304cc139cf61ee5767aecfb914eedc0149662d53c1695f31813e9b`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 09 Sep 2015 23:42:54 GMT
-	Parent Layer: `9994a0089dcf17909a747b41182b907653eaed32b97b71a4d3ce5f05d628c333`
-	Docker Version: 1.7.1
-	Virtual Size: 177.2 MB (177201261 bytes)
-	v2 Blob: `sha256:761c607da53a7639340e32d222900ff12ededa2be7e185e0dc9986ac7ba4d2bc`
-	v2 Content-Length: 69.2 MB (69230329 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 01:52:02 GMT

#### `c9282868ffba794c6e3e88204e2fb20957fed9e5dce5dfb527c902c116369412`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Wed, 09 Sep 2015 23:42:55 GMT
-	Parent Layer: `cc77263a56304cc139cf61ee5767aecfb914eedc0149662d53c1695f31813e9b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5699192e5b43841030da30e3e7099f8ca6ab44cff18f9fce061083cd276c6e58`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Wed, 09 Sep 2015 23:42:57 GMT
-	Parent Layer: `c9282868ffba794c6e3e88204e2fb20957fed9e5dce5dfb527c902c116369412`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a92d79554e05cf2af676bafc1c9d4ec2f24ed03d248fb8d8905ec88bd71c8785`
-	v2 Content-Length: 178.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 01:51:24 GMT

#### `6f064d4cab6a4644caaf338d19feb97db93550605e5e97d0098a47b61ce38047`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Thu, 10 Sep 2015 00:21:00 GMT
-	Parent Layer: `5699192e5b43841030da30e3e7099f8ca6ab44cff18f9fce061083cd276c6e58`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5c61b24898a5b42e5dcc5f2b7690ae2d64e2a2c43e61bd99f1139227d2395293`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Thu, 10 Sep 2015 00:21:04 GMT
-	Parent Layer: `6f064d4cab6a4644caaf338d19feb97db93550605e5e97d0098a47b61ce38047`
-	Docker Version: 1.7.1
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:a5a16eea29acb04f3aad6bbac08c0d1fb1bd16c3cc612e1281ce44b50201da1e`
-	v2 Content-Length: 7.6 KB (7585 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 10:51:13 GMT

#### `577aa3af778114bc0dc75f4c1fb6bbb569d414fa833af306ebecff6edde86a57`

```dockerfile
ENV PHP_VERSION=5.6.14
```

-	Created: Fri, 02 Oct 2015 20:55:50 GMT
-	Parent Layer: `5c61b24898a5b42e5dcc5f2b7690ae2d64e2a2c43e61bd99f1139227d2395293`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `77c91ea2cba4fab516656f1b3b295d7c8ce5b02a2da47e9f49ba2b8466046c95`

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

-	Created: Fri, 02 Oct 2015 21:01:00 GMT
-	Parent Layer: `577aa3af778114bc0dc75f4c1fb6bbb569d414fa833af306ebecff6edde86a57`
-	Docker Version: 1.8.2
-	Virtual Size: 123.5 MB (123467961 bytes)
-	v2 Blob: `sha256:0c1eb4cbc7a0eb47e898b23bce9d7ed994103cf15772c7179f8a8aae83d87691`
-	v2 Content-Length: 22.3 MB (22296316 bytes)
-	v2 Last-Modified: Fri, 02 Oct 2015 23:14:37 GMT

#### `ca66797fad99286e47ec797484739b893edd84424efa38448c1ef121da317327`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Fri, 02 Oct 2015 21:01:04 GMT
-	Parent Layer: `77c91ea2cba4fab516656f1b3b295d7c8ce5b02a2da47e9f49ba2b8466046c95`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:b671f95f4ff72130233df8580ccc639d5bae2a6f74321bfdafe43dfbe618917f`
-	v2 Content-Length: 1.3 KB (1326 bytes)
-	v2 Last-Modified: Fri, 02 Oct 2015 23:14:10 GMT

#### `0ad4c47c2013f586693f38a7fac490973b4c55d90d5e387efc952c0d0ccd7110`

```dockerfile
CMD ["php" "-a"]
```

-	Created: Fri, 02 Oct 2015 21:01:05 GMT
-	Parent Layer: `ca66797fad99286e47ec797484739b893edd84424efa38448c1ef121da317327`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `php:5.6-cli`

```console
$ docker pull library/php@sha256:cec96f26be756f250ece3ea5593bff36e311e44c8ef1d1c1c17dc11fec3ef936
```

-	Total Virtual Size: 444.5 MB (444528860 bytes)
-	Total v2 Content-Length: 151.6 MB (151615640 bytes)

### Layers (12)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9994a0089dcf17909a747b41182b907653eaed32b97b71a4d3ce5f05d628c333`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl libpcre3 librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 09 Sep 2015 23:42:05 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 18.7 MB (18681148 bytes)
-	v2 Blob: `sha256:66298e0310f8229fad8a782d34757930bf118d2f30d6a41bdd4103ae766778b6`
-	v2 Content-Length: 8.7 MB (8720038 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 01:52:15 GMT

#### `cc77263a56304cc139cf61ee5767aecfb914eedc0149662d53c1695f31813e9b`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 09 Sep 2015 23:42:54 GMT
-	Parent Layer: `9994a0089dcf17909a747b41182b907653eaed32b97b71a4d3ce5f05d628c333`
-	Docker Version: 1.7.1
-	Virtual Size: 177.2 MB (177201261 bytes)
-	v2 Blob: `sha256:761c607da53a7639340e32d222900ff12ededa2be7e185e0dc9986ac7ba4d2bc`
-	v2 Content-Length: 69.2 MB (69230329 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 01:52:02 GMT

#### `c9282868ffba794c6e3e88204e2fb20957fed9e5dce5dfb527c902c116369412`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Wed, 09 Sep 2015 23:42:55 GMT
-	Parent Layer: `cc77263a56304cc139cf61ee5767aecfb914eedc0149662d53c1695f31813e9b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5699192e5b43841030da30e3e7099f8ca6ab44cff18f9fce061083cd276c6e58`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Wed, 09 Sep 2015 23:42:57 GMT
-	Parent Layer: `c9282868ffba794c6e3e88204e2fb20957fed9e5dce5dfb527c902c116369412`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a92d79554e05cf2af676bafc1c9d4ec2f24ed03d248fb8d8905ec88bd71c8785`
-	v2 Content-Length: 178.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 01:51:24 GMT

#### `6f064d4cab6a4644caaf338d19feb97db93550605e5e97d0098a47b61ce38047`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Thu, 10 Sep 2015 00:21:00 GMT
-	Parent Layer: `5699192e5b43841030da30e3e7099f8ca6ab44cff18f9fce061083cd276c6e58`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5c61b24898a5b42e5dcc5f2b7690ae2d64e2a2c43e61bd99f1139227d2395293`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Thu, 10 Sep 2015 00:21:04 GMT
-	Parent Layer: `6f064d4cab6a4644caaf338d19feb97db93550605e5e97d0098a47b61ce38047`
-	Docker Version: 1.7.1
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:a5a16eea29acb04f3aad6bbac08c0d1fb1bd16c3cc612e1281ce44b50201da1e`
-	v2 Content-Length: 7.6 KB (7585 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 10:51:13 GMT

#### `577aa3af778114bc0dc75f4c1fb6bbb569d414fa833af306ebecff6edde86a57`

```dockerfile
ENV PHP_VERSION=5.6.14
```

-	Created: Fri, 02 Oct 2015 20:55:50 GMT
-	Parent Layer: `5c61b24898a5b42e5dcc5f2b7690ae2d64e2a2c43e61bd99f1139227d2395293`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `77c91ea2cba4fab516656f1b3b295d7c8ce5b02a2da47e9f49ba2b8466046c95`

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

-	Created: Fri, 02 Oct 2015 21:01:00 GMT
-	Parent Layer: `577aa3af778114bc0dc75f4c1fb6bbb569d414fa833af306ebecff6edde86a57`
-	Docker Version: 1.8.2
-	Virtual Size: 123.5 MB (123467961 bytes)
-	v2 Blob: `sha256:0c1eb4cbc7a0eb47e898b23bce9d7ed994103cf15772c7179f8a8aae83d87691`
-	v2 Content-Length: 22.3 MB (22296316 bytes)
-	v2 Last-Modified: Fri, 02 Oct 2015 23:14:37 GMT

#### `ca66797fad99286e47ec797484739b893edd84424efa38448c1ef121da317327`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Fri, 02 Oct 2015 21:01:04 GMT
-	Parent Layer: `77c91ea2cba4fab516656f1b3b295d7c8ce5b02a2da47e9f49ba2b8466046c95`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:b671f95f4ff72130233df8580ccc639d5bae2a6f74321bfdafe43dfbe618917f`
-	v2 Content-Length: 1.3 KB (1326 bytes)
-	v2 Last-Modified: Fri, 02 Oct 2015 23:14:10 GMT

#### `0ad4c47c2013f586693f38a7fac490973b4c55d90d5e387efc952c0d0ccd7110`

```dockerfile
CMD ["php" "-a"]
```

-	Created: Fri, 02 Oct 2015 21:01:05 GMT
-	Parent Layer: `ca66797fad99286e47ec797484739b893edd84424efa38448c1ef121da317327`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `php:5-cli`

```console
$ docker pull library/php@sha256:1ad70677ac3c41eb53969230afd9ad949965454abf6dc94938fee98d45619fac
```

-	Total Virtual Size: 444.5 MB (444528860 bytes)
-	Total v2 Content-Length: 151.6 MB (151615640 bytes)

### Layers (12)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9994a0089dcf17909a747b41182b907653eaed32b97b71a4d3ce5f05d628c333`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl libpcre3 librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 09 Sep 2015 23:42:05 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 18.7 MB (18681148 bytes)
-	v2 Blob: `sha256:66298e0310f8229fad8a782d34757930bf118d2f30d6a41bdd4103ae766778b6`
-	v2 Content-Length: 8.7 MB (8720038 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 01:52:15 GMT

#### `cc77263a56304cc139cf61ee5767aecfb914eedc0149662d53c1695f31813e9b`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 09 Sep 2015 23:42:54 GMT
-	Parent Layer: `9994a0089dcf17909a747b41182b907653eaed32b97b71a4d3ce5f05d628c333`
-	Docker Version: 1.7.1
-	Virtual Size: 177.2 MB (177201261 bytes)
-	v2 Blob: `sha256:761c607da53a7639340e32d222900ff12ededa2be7e185e0dc9986ac7ba4d2bc`
-	v2 Content-Length: 69.2 MB (69230329 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 01:52:02 GMT

#### `c9282868ffba794c6e3e88204e2fb20957fed9e5dce5dfb527c902c116369412`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Wed, 09 Sep 2015 23:42:55 GMT
-	Parent Layer: `cc77263a56304cc139cf61ee5767aecfb914eedc0149662d53c1695f31813e9b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5699192e5b43841030da30e3e7099f8ca6ab44cff18f9fce061083cd276c6e58`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Wed, 09 Sep 2015 23:42:57 GMT
-	Parent Layer: `c9282868ffba794c6e3e88204e2fb20957fed9e5dce5dfb527c902c116369412`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a92d79554e05cf2af676bafc1c9d4ec2f24ed03d248fb8d8905ec88bd71c8785`
-	v2 Content-Length: 178.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 01:51:24 GMT

#### `6f064d4cab6a4644caaf338d19feb97db93550605e5e97d0098a47b61ce38047`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Thu, 10 Sep 2015 00:21:00 GMT
-	Parent Layer: `5699192e5b43841030da30e3e7099f8ca6ab44cff18f9fce061083cd276c6e58`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5c61b24898a5b42e5dcc5f2b7690ae2d64e2a2c43e61bd99f1139227d2395293`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Thu, 10 Sep 2015 00:21:04 GMT
-	Parent Layer: `6f064d4cab6a4644caaf338d19feb97db93550605e5e97d0098a47b61ce38047`
-	Docker Version: 1.7.1
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:a5a16eea29acb04f3aad6bbac08c0d1fb1bd16c3cc612e1281ce44b50201da1e`
-	v2 Content-Length: 7.6 KB (7585 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 10:51:13 GMT

#### `577aa3af778114bc0dc75f4c1fb6bbb569d414fa833af306ebecff6edde86a57`

```dockerfile
ENV PHP_VERSION=5.6.14
```

-	Created: Fri, 02 Oct 2015 20:55:50 GMT
-	Parent Layer: `5c61b24898a5b42e5dcc5f2b7690ae2d64e2a2c43e61bd99f1139227d2395293`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `77c91ea2cba4fab516656f1b3b295d7c8ce5b02a2da47e9f49ba2b8466046c95`

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

-	Created: Fri, 02 Oct 2015 21:01:00 GMT
-	Parent Layer: `577aa3af778114bc0dc75f4c1fb6bbb569d414fa833af306ebecff6edde86a57`
-	Docker Version: 1.8.2
-	Virtual Size: 123.5 MB (123467961 bytes)
-	v2 Blob: `sha256:0c1eb4cbc7a0eb47e898b23bce9d7ed994103cf15772c7179f8a8aae83d87691`
-	v2 Content-Length: 22.3 MB (22296316 bytes)
-	v2 Last-Modified: Fri, 02 Oct 2015 23:14:37 GMT

#### `ca66797fad99286e47ec797484739b893edd84424efa38448c1ef121da317327`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Fri, 02 Oct 2015 21:01:04 GMT
-	Parent Layer: `77c91ea2cba4fab516656f1b3b295d7c8ce5b02a2da47e9f49ba2b8466046c95`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:b671f95f4ff72130233df8580ccc639d5bae2a6f74321bfdafe43dfbe618917f`
-	v2 Content-Length: 1.3 KB (1326 bytes)
-	v2 Last-Modified: Fri, 02 Oct 2015 23:14:10 GMT

#### `0ad4c47c2013f586693f38a7fac490973b4c55d90d5e387efc952c0d0ccd7110`

```dockerfile
CMD ["php" "-a"]
```

-	Created: Fri, 02 Oct 2015 21:01:05 GMT
-	Parent Layer: `ca66797fad99286e47ec797484739b893edd84424efa38448c1ef121da317327`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `php:cli`

```console
$ docker pull library/php@sha256:923cf88a7c940ccaa697fab7ffae3a17097d72a86d74e6fbeb3870814b585f8a
```

-	Total Virtual Size: 444.5 MB (444528860 bytes)
-	Total v2 Content-Length: 151.6 MB (151615640 bytes)

### Layers (12)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9994a0089dcf17909a747b41182b907653eaed32b97b71a4d3ce5f05d628c333`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl libpcre3 librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 09 Sep 2015 23:42:05 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 18.7 MB (18681148 bytes)
-	v2 Blob: `sha256:66298e0310f8229fad8a782d34757930bf118d2f30d6a41bdd4103ae766778b6`
-	v2 Content-Length: 8.7 MB (8720038 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 01:52:15 GMT

#### `cc77263a56304cc139cf61ee5767aecfb914eedc0149662d53c1695f31813e9b`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 09 Sep 2015 23:42:54 GMT
-	Parent Layer: `9994a0089dcf17909a747b41182b907653eaed32b97b71a4d3ce5f05d628c333`
-	Docker Version: 1.7.1
-	Virtual Size: 177.2 MB (177201261 bytes)
-	v2 Blob: `sha256:761c607da53a7639340e32d222900ff12ededa2be7e185e0dc9986ac7ba4d2bc`
-	v2 Content-Length: 69.2 MB (69230329 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 01:52:02 GMT

#### `c9282868ffba794c6e3e88204e2fb20957fed9e5dce5dfb527c902c116369412`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Wed, 09 Sep 2015 23:42:55 GMT
-	Parent Layer: `cc77263a56304cc139cf61ee5767aecfb914eedc0149662d53c1695f31813e9b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5699192e5b43841030da30e3e7099f8ca6ab44cff18f9fce061083cd276c6e58`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Wed, 09 Sep 2015 23:42:57 GMT
-	Parent Layer: `c9282868ffba794c6e3e88204e2fb20957fed9e5dce5dfb527c902c116369412`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a92d79554e05cf2af676bafc1c9d4ec2f24ed03d248fb8d8905ec88bd71c8785`
-	v2 Content-Length: 178.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 01:51:24 GMT

#### `6f064d4cab6a4644caaf338d19feb97db93550605e5e97d0098a47b61ce38047`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Thu, 10 Sep 2015 00:21:00 GMT
-	Parent Layer: `5699192e5b43841030da30e3e7099f8ca6ab44cff18f9fce061083cd276c6e58`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5c61b24898a5b42e5dcc5f2b7690ae2d64e2a2c43e61bd99f1139227d2395293`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Thu, 10 Sep 2015 00:21:04 GMT
-	Parent Layer: `6f064d4cab6a4644caaf338d19feb97db93550605e5e97d0098a47b61ce38047`
-	Docker Version: 1.7.1
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:a5a16eea29acb04f3aad6bbac08c0d1fb1bd16c3cc612e1281ce44b50201da1e`
-	v2 Content-Length: 7.6 KB (7585 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 10:51:13 GMT

#### `577aa3af778114bc0dc75f4c1fb6bbb569d414fa833af306ebecff6edde86a57`

```dockerfile
ENV PHP_VERSION=5.6.14
```

-	Created: Fri, 02 Oct 2015 20:55:50 GMT
-	Parent Layer: `5c61b24898a5b42e5dcc5f2b7690ae2d64e2a2c43e61bd99f1139227d2395293`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `77c91ea2cba4fab516656f1b3b295d7c8ce5b02a2da47e9f49ba2b8466046c95`

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

-	Created: Fri, 02 Oct 2015 21:01:00 GMT
-	Parent Layer: `577aa3af778114bc0dc75f4c1fb6bbb569d414fa833af306ebecff6edde86a57`
-	Docker Version: 1.8.2
-	Virtual Size: 123.5 MB (123467961 bytes)
-	v2 Blob: `sha256:0c1eb4cbc7a0eb47e898b23bce9d7ed994103cf15772c7179f8a8aae83d87691`
-	v2 Content-Length: 22.3 MB (22296316 bytes)
-	v2 Last-Modified: Fri, 02 Oct 2015 23:14:37 GMT

#### `ca66797fad99286e47ec797484739b893edd84424efa38448c1ef121da317327`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Fri, 02 Oct 2015 21:01:04 GMT
-	Parent Layer: `77c91ea2cba4fab516656f1b3b295d7c8ce5b02a2da47e9f49ba2b8466046c95`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:b671f95f4ff72130233df8580ccc639d5bae2a6f74321bfdafe43dfbe618917f`
-	v2 Content-Length: 1.3 KB (1326 bytes)
-	v2 Last-Modified: Fri, 02 Oct 2015 23:14:10 GMT

#### `0ad4c47c2013f586693f38a7fac490973b4c55d90d5e387efc952c0d0ccd7110`

```dockerfile
CMD ["php" "-a"]
```

-	Created: Fri, 02 Oct 2015 21:01:05 GMT
-	Parent Layer: `ca66797fad99286e47ec797484739b893edd84424efa38448c1ef121da317327`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `php:5.6.14`

```console
$ docker pull library/php@sha256:069bdef84f6b84c655c8412fbfb75c50f759df292a7344b5086a9f7f480ec5c6
```

-	Total Virtual Size: 444.5 MB (444528860 bytes)
-	Total v2 Content-Length: 151.6 MB (151615640 bytes)

### Layers (12)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9994a0089dcf17909a747b41182b907653eaed32b97b71a4d3ce5f05d628c333`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl libpcre3 librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 09 Sep 2015 23:42:05 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 18.7 MB (18681148 bytes)
-	v2 Blob: `sha256:66298e0310f8229fad8a782d34757930bf118d2f30d6a41bdd4103ae766778b6`
-	v2 Content-Length: 8.7 MB (8720038 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 01:52:15 GMT

#### `cc77263a56304cc139cf61ee5767aecfb914eedc0149662d53c1695f31813e9b`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 09 Sep 2015 23:42:54 GMT
-	Parent Layer: `9994a0089dcf17909a747b41182b907653eaed32b97b71a4d3ce5f05d628c333`
-	Docker Version: 1.7.1
-	Virtual Size: 177.2 MB (177201261 bytes)
-	v2 Blob: `sha256:761c607da53a7639340e32d222900ff12ededa2be7e185e0dc9986ac7ba4d2bc`
-	v2 Content-Length: 69.2 MB (69230329 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 01:52:02 GMT

#### `c9282868ffba794c6e3e88204e2fb20957fed9e5dce5dfb527c902c116369412`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Wed, 09 Sep 2015 23:42:55 GMT
-	Parent Layer: `cc77263a56304cc139cf61ee5767aecfb914eedc0149662d53c1695f31813e9b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5699192e5b43841030da30e3e7099f8ca6ab44cff18f9fce061083cd276c6e58`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Wed, 09 Sep 2015 23:42:57 GMT
-	Parent Layer: `c9282868ffba794c6e3e88204e2fb20957fed9e5dce5dfb527c902c116369412`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a92d79554e05cf2af676bafc1c9d4ec2f24ed03d248fb8d8905ec88bd71c8785`
-	v2 Content-Length: 178.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 01:51:24 GMT

#### `6f064d4cab6a4644caaf338d19feb97db93550605e5e97d0098a47b61ce38047`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Thu, 10 Sep 2015 00:21:00 GMT
-	Parent Layer: `5699192e5b43841030da30e3e7099f8ca6ab44cff18f9fce061083cd276c6e58`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5c61b24898a5b42e5dcc5f2b7690ae2d64e2a2c43e61bd99f1139227d2395293`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Thu, 10 Sep 2015 00:21:04 GMT
-	Parent Layer: `6f064d4cab6a4644caaf338d19feb97db93550605e5e97d0098a47b61ce38047`
-	Docker Version: 1.7.1
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:a5a16eea29acb04f3aad6bbac08c0d1fb1bd16c3cc612e1281ce44b50201da1e`
-	v2 Content-Length: 7.6 KB (7585 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 10:51:13 GMT

#### `577aa3af778114bc0dc75f4c1fb6bbb569d414fa833af306ebecff6edde86a57`

```dockerfile
ENV PHP_VERSION=5.6.14
```

-	Created: Fri, 02 Oct 2015 20:55:50 GMT
-	Parent Layer: `5c61b24898a5b42e5dcc5f2b7690ae2d64e2a2c43e61bd99f1139227d2395293`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `77c91ea2cba4fab516656f1b3b295d7c8ce5b02a2da47e9f49ba2b8466046c95`

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

-	Created: Fri, 02 Oct 2015 21:01:00 GMT
-	Parent Layer: `577aa3af778114bc0dc75f4c1fb6bbb569d414fa833af306ebecff6edde86a57`
-	Docker Version: 1.8.2
-	Virtual Size: 123.5 MB (123467961 bytes)
-	v2 Blob: `sha256:0c1eb4cbc7a0eb47e898b23bce9d7ed994103cf15772c7179f8a8aae83d87691`
-	v2 Content-Length: 22.3 MB (22296316 bytes)
-	v2 Last-Modified: Fri, 02 Oct 2015 23:14:37 GMT

#### `ca66797fad99286e47ec797484739b893edd84424efa38448c1ef121da317327`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Fri, 02 Oct 2015 21:01:04 GMT
-	Parent Layer: `77c91ea2cba4fab516656f1b3b295d7c8ce5b02a2da47e9f49ba2b8466046c95`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:b671f95f4ff72130233df8580ccc639d5bae2a6f74321bfdafe43dfbe618917f`
-	v2 Content-Length: 1.3 KB (1326 bytes)
-	v2 Last-Modified: Fri, 02 Oct 2015 23:14:10 GMT

#### `0ad4c47c2013f586693f38a7fac490973b4c55d90d5e387efc952c0d0ccd7110`

```dockerfile
CMD ["php" "-a"]
```

-	Created: Fri, 02 Oct 2015 21:01:05 GMT
-	Parent Layer: `ca66797fad99286e47ec797484739b893edd84424efa38448c1ef121da317327`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `php:5.6`

```console
$ docker pull library/php@sha256:b893ffe898a8ae186cc247a5bcc7684222abae7120708be5fdd4933aaf38c5c1
```

-	Total Virtual Size: 444.5 MB (444528860 bytes)
-	Total v2 Content-Length: 151.6 MB (151615640 bytes)

### Layers (12)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9994a0089dcf17909a747b41182b907653eaed32b97b71a4d3ce5f05d628c333`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl libpcre3 librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 09 Sep 2015 23:42:05 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 18.7 MB (18681148 bytes)
-	v2 Blob: `sha256:66298e0310f8229fad8a782d34757930bf118d2f30d6a41bdd4103ae766778b6`
-	v2 Content-Length: 8.7 MB (8720038 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 01:52:15 GMT

#### `cc77263a56304cc139cf61ee5767aecfb914eedc0149662d53c1695f31813e9b`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 09 Sep 2015 23:42:54 GMT
-	Parent Layer: `9994a0089dcf17909a747b41182b907653eaed32b97b71a4d3ce5f05d628c333`
-	Docker Version: 1.7.1
-	Virtual Size: 177.2 MB (177201261 bytes)
-	v2 Blob: `sha256:761c607da53a7639340e32d222900ff12ededa2be7e185e0dc9986ac7ba4d2bc`
-	v2 Content-Length: 69.2 MB (69230329 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 01:52:02 GMT

#### `c9282868ffba794c6e3e88204e2fb20957fed9e5dce5dfb527c902c116369412`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Wed, 09 Sep 2015 23:42:55 GMT
-	Parent Layer: `cc77263a56304cc139cf61ee5767aecfb914eedc0149662d53c1695f31813e9b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5699192e5b43841030da30e3e7099f8ca6ab44cff18f9fce061083cd276c6e58`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Wed, 09 Sep 2015 23:42:57 GMT
-	Parent Layer: `c9282868ffba794c6e3e88204e2fb20957fed9e5dce5dfb527c902c116369412`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a92d79554e05cf2af676bafc1c9d4ec2f24ed03d248fb8d8905ec88bd71c8785`
-	v2 Content-Length: 178.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 01:51:24 GMT

#### `6f064d4cab6a4644caaf338d19feb97db93550605e5e97d0098a47b61ce38047`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Thu, 10 Sep 2015 00:21:00 GMT
-	Parent Layer: `5699192e5b43841030da30e3e7099f8ca6ab44cff18f9fce061083cd276c6e58`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5c61b24898a5b42e5dcc5f2b7690ae2d64e2a2c43e61bd99f1139227d2395293`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Thu, 10 Sep 2015 00:21:04 GMT
-	Parent Layer: `6f064d4cab6a4644caaf338d19feb97db93550605e5e97d0098a47b61ce38047`
-	Docker Version: 1.7.1
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:a5a16eea29acb04f3aad6bbac08c0d1fb1bd16c3cc612e1281ce44b50201da1e`
-	v2 Content-Length: 7.6 KB (7585 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 10:51:13 GMT

#### `577aa3af778114bc0dc75f4c1fb6bbb569d414fa833af306ebecff6edde86a57`

```dockerfile
ENV PHP_VERSION=5.6.14
```

-	Created: Fri, 02 Oct 2015 20:55:50 GMT
-	Parent Layer: `5c61b24898a5b42e5dcc5f2b7690ae2d64e2a2c43e61bd99f1139227d2395293`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `77c91ea2cba4fab516656f1b3b295d7c8ce5b02a2da47e9f49ba2b8466046c95`

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

-	Created: Fri, 02 Oct 2015 21:01:00 GMT
-	Parent Layer: `577aa3af778114bc0dc75f4c1fb6bbb569d414fa833af306ebecff6edde86a57`
-	Docker Version: 1.8.2
-	Virtual Size: 123.5 MB (123467961 bytes)
-	v2 Blob: `sha256:0c1eb4cbc7a0eb47e898b23bce9d7ed994103cf15772c7179f8a8aae83d87691`
-	v2 Content-Length: 22.3 MB (22296316 bytes)
-	v2 Last-Modified: Fri, 02 Oct 2015 23:14:37 GMT

#### `ca66797fad99286e47ec797484739b893edd84424efa38448c1ef121da317327`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Fri, 02 Oct 2015 21:01:04 GMT
-	Parent Layer: `77c91ea2cba4fab516656f1b3b295d7c8ce5b02a2da47e9f49ba2b8466046c95`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:b671f95f4ff72130233df8580ccc639d5bae2a6f74321bfdafe43dfbe618917f`
-	v2 Content-Length: 1.3 KB (1326 bytes)
-	v2 Last-Modified: Fri, 02 Oct 2015 23:14:10 GMT

#### `0ad4c47c2013f586693f38a7fac490973b4c55d90d5e387efc952c0d0ccd7110`

```dockerfile
CMD ["php" "-a"]
```

-	Created: Fri, 02 Oct 2015 21:01:05 GMT
-	Parent Layer: `ca66797fad99286e47ec797484739b893edd84424efa38448c1ef121da317327`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `php:5`

```console
$ docker pull library/php@sha256:c509d9ce22aca62761d6e13abffa1f15ab0776b326682fa588c340badc19210d
```

-	Total Virtual Size: 444.5 MB (444528860 bytes)
-	Total v2 Content-Length: 151.6 MB (151615640 bytes)

### Layers (12)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9994a0089dcf17909a747b41182b907653eaed32b97b71a4d3ce5f05d628c333`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl libpcre3 librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 09 Sep 2015 23:42:05 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 18.7 MB (18681148 bytes)
-	v2 Blob: `sha256:66298e0310f8229fad8a782d34757930bf118d2f30d6a41bdd4103ae766778b6`
-	v2 Content-Length: 8.7 MB (8720038 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 01:52:15 GMT

#### `cc77263a56304cc139cf61ee5767aecfb914eedc0149662d53c1695f31813e9b`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 09 Sep 2015 23:42:54 GMT
-	Parent Layer: `9994a0089dcf17909a747b41182b907653eaed32b97b71a4d3ce5f05d628c333`
-	Docker Version: 1.7.1
-	Virtual Size: 177.2 MB (177201261 bytes)
-	v2 Blob: `sha256:761c607da53a7639340e32d222900ff12ededa2be7e185e0dc9986ac7ba4d2bc`
-	v2 Content-Length: 69.2 MB (69230329 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 01:52:02 GMT

#### `c9282868ffba794c6e3e88204e2fb20957fed9e5dce5dfb527c902c116369412`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Wed, 09 Sep 2015 23:42:55 GMT
-	Parent Layer: `cc77263a56304cc139cf61ee5767aecfb914eedc0149662d53c1695f31813e9b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5699192e5b43841030da30e3e7099f8ca6ab44cff18f9fce061083cd276c6e58`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Wed, 09 Sep 2015 23:42:57 GMT
-	Parent Layer: `c9282868ffba794c6e3e88204e2fb20957fed9e5dce5dfb527c902c116369412`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a92d79554e05cf2af676bafc1c9d4ec2f24ed03d248fb8d8905ec88bd71c8785`
-	v2 Content-Length: 178.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 01:51:24 GMT

#### `6f064d4cab6a4644caaf338d19feb97db93550605e5e97d0098a47b61ce38047`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Thu, 10 Sep 2015 00:21:00 GMT
-	Parent Layer: `5699192e5b43841030da30e3e7099f8ca6ab44cff18f9fce061083cd276c6e58`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5c61b24898a5b42e5dcc5f2b7690ae2d64e2a2c43e61bd99f1139227d2395293`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Thu, 10 Sep 2015 00:21:04 GMT
-	Parent Layer: `6f064d4cab6a4644caaf338d19feb97db93550605e5e97d0098a47b61ce38047`
-	Docker Version: 1.7.1
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:a5a16eea29acb04f3aad6bbac08c0d1fb1bd16c3cc612e1281ce44b50201da1e`
-	v2 Content-Length: 7.6 KB (7585 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 10:51:13 GMT

#### `577aa3af778114bc0dc75f4c1fb6bbb569d414fa833af306ebecff6edde86a57`

```dockerfile
ENV PHP_VERSION=5.6.14
```

-	Created: Fri, 02 Oct 2015 20:55:50 GMT
-	Parent Layer: `5c61b24898a5b42e5dcc5f2b7690ae2d64e2a2c43e61bd99f1139227d2395293`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `77c91ea2cba4fab516656f1b3b295d7c8ce5b02a2da47e9f49ba2b8466046c95`

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

-	Created: Fri, 02 Oct 2015 21:01:00 GMT
-	Parent Layer: `577aa3af778114bc0dc75f4c1fb6bbb569d414fa833af306ebecff6edde86a57`
-	Docker Version: 1.8.2
-	Virtual Size: 123.5 MB (123467961 bytes)
-	v2 Blob: `sha256:0c1eb4cbc7a0eb47e898b23bce9d7ed994103cf15772c7179f8a8aae83d87691`
-	v2 Content-Length: 22.3 MB (22296316 bytes)
-	v2 Last-Modified: Fri, 02 Oct 2015 23:14:37 GMT

#### `ca66797fad99286e47ec797484739b893edd84424efa38448c1ef121da317327`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Fri, 02 Oct 2015 21:01:04 GMT
-	Parent Layer: `77c91ea2cba4fab516656f1b3b295d7c8ce5b02a2da47e9f49ba2b8466046c95`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:b671f95f4ff72130233df8580ccc639d5bae2a6f74321bfdafe43dfbe618917f`
-	v2 Content-Length: 1.3 KB (1326 bytes)
-	v2 Last-Modified: Fri, 02 Oct 2015 23:14:10 GMT

#### `0ad4c47c2013f586693f38a7fac490973b4c55d90d5e387efc952c0d0ccd7110`

```dockerfile
CMD ["php" "-a"]
```

-	Created: Fri, 02 Oct 2015 21:01:05 GMT
-	Parent Layer: `ca66797fad99286e47ec797484739b893edd84424efa38448c1ef121da317327`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `php:latest`

```console
$ docker pull library/php@sha256:4683708e384eeb5ab00ab97a7debddd23299e96d71851ebfd4dc955f0b15242b
```

-	Total Virtual Size: 444.5 MB (444528860 bytes)
-	Total v2 Content-Length: 151.6 MB (151615640 bytes)

### Layers (12)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9994a0089dcf17909a747b41182b907653eaed32b97b71a4d3ce5f05d628c333`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl libpcre3 librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 09 Sep 2015 23:42:05 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 18.7 MB (18681148 bytes)
-	v2 Blob: `sha256:66298e0310f8229fad8a782d34757930bf118d2f30d6a41bdd4103ae766778b6`
-	v2 Content-Length: 8.7 MB (8720038 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 01:52:15 GMT

#### `cc77263a56304cc139cf61ee5767aecfb914eedc0149662d53c1695f31813e9b`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 09 Sep 2015 23:42:54 GMT
-	Parent Layer: `9994a0089dcf17909a747b41182b907653eaed32b97b71a4d3ce5f05d628c333`
-	Docker Version: 1.7.1
-	Virtual Size: 177.2 MB (177201261 bytes)
-	v2 Blob: `sha256:761c607da53a7639340e32d222900ff12ededa2be7e185e0dc9986ac7ba4d2bc`
-	v2 Content-Length: 69.2 MB (69230329 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 01:52:02 GMT

#### `c9282868ffba794c6e3e88204e2fb20957fed9e5dce5dfb527c902c116369412`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Wed, 09 Sep 2015 23:42:55 GMT
-	Parent Layer: `cc77263a56304cc139cf61ee5767aecfb914eedc0149662d53c1695f31813e9b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5699192e5b43841030da30e3e7099f8ca6ab44cff18f9fce061083cd276c6e58`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Wed, 09 Sep 2015 23:42:57 GMT
-	Parent Layer: `c9282868ffba794c6e3e88204e2fb20957fed9e5dce5dfb527c902c116369412`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a92d79554e05cf2af676bafc1c9d4ec2f24ed03d248fb8d8905ec88bd71c8785`
-	v2 Content-Length: 178.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 01:51:24 GMT

#### `6f064d4cab6a4644caaf338d19feb97db93550605e5e97d0098a47b61ce38047`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Thu, 10 Sep 2015 00:21:00 GMT
-	Parent Layer: `5699192e5b43841030da30e3e7099f8ca6ab44cff18f9fce061083cd276c6e58`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5c61b24898a5b42e5dcc5f2b7690ae2d64e2a2c43e61bd99f1139227d2395293`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Thu, 10 Sep 2015 00:21:04 GMT
-	Parent Layer: `6f064d4cab6a4644caaf338d19feb97db93550605e5e97d0098a47b61ce38047`
-	Docker Version: 1.7.1
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:a5a16eea29acb04f3aad6bbac08c0d1fb1bd16c3cc612e1281ce44b50201da1e`
-	v2 Content-Length: 7.6 KB (7585 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 10:51:13 GMT

#### `577aa3af778114bc0dc75f4c1fb6bbb569d414fa833af306ebecff6edde86a57`

```dockerfile
ENV PHP_VERSION=5.6.14
```

-	Created: Fri, 02 Oct 2015 20:55:50 GMT
-	Parent Layer: `5c61b24898a5b42e5dcc5f2b7690ae2d64e2a2c43e61bd99f1139227d2395293`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `77c91ea2cba4fab516656f1b3b295d7c8ce5b02a2da47e9f49ba2b8466046c95`

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

-	Created: Fri, 02 Oct 2015 21:01:00 GMT
-	Parent Layer: `577aa3af778114bc0dc75f4c1fb6bbb569d414fa833af306ebecff6edde86a57`
-	Docker Version: 1.8.2
-	Virtual Size: 123.5 MB (123467961 bytes)
-	v2 Blob: `sha256:0c1eb4cbc7a0eb47e898b23bce9d7ed994103cf15772c7179f8a8aae83d87691`
-	v2 Content-Length: 22.3 MB (22296316 bytes)
-	v2 Last-Modified: Fri, 02 Oct 2015 23:14:37 GMT

#### `ca66797fad99286e47ec797484739b893edd84424efa38448c1ef121da317327`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Fri, 02 Oct 2015 21:01:04 GMT
-	Parent Layer: `77c91ea2cba4fab516656f1b3b295d7c8ce5b02a2da47e9f49ba2b8466046c95`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:b671f95f4ff72130233df8580ccc639d5bae2a6f74321bfdafe43dfbe618917f`
-	v2 Content-Length: 1.3 KB (1326 bytes)
-	v2 Last-Modified: Fri, 02 Oct 2015 23:14:10 GMT

#### `0ad4c47c2013f586693f38a7fac490973b4c55d90d5e387efc952c0d0ccd7110`

```dockerfile
CMD ["php" "-a"]
```

-	Created: Fri, 02 Oct 2015 21:01:05 GMT
-	Parent Layer: `ca66797fad99286e47ec797484739b893edd84424efa38448c1ef121da317327`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `php:5.6.14-apache`

```console
$ docker pull library/php@sha256:90ec63df9b1067839d734dd531f1db2d9f03ab54d4b547175cef8be6b0724c78
```

-	Total Virtual Size: 481.3 MB (481282939 bytes)
-	Total v2 Content-Length: 164.0 MB (164027882 bytes)

### Layers (22)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9994a0089dcf17909a747b41182b907653eaed32b97b71a4d3ce5f05d628c333`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl libpcre3 librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 09 Sep 2015 23:42:05 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 18.7 MB (18681148 bytes)
-	v2 Blob: `sha256:66298e0310f8229fad8a782d34757930bf118d2f30d6a41bdd4103ae766778b6`
-	v2 Content-Length: 8.7 MB (8720038 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 01:52:15 GMT

#### `cc77263a56304cc139cf61ee5767aecfb914eedc0149662d53c1695f31813e9b`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 09 Sep 2015 23:42:54 GMT
-	Parent Layer: `9994a0089dcf17909a747b41182b907653eaed32b97b71a4d3ce5f05d628c333`
-	Docker Version: 1.7.1
-	Virtual Size: 177.2 MB (177201261 bytes)
-	v2 Blob: `sha256:761c607da53a7639340e32d222900ff12ededa2be7e185e0dc9986ac7ba4d2bc`
-	v2 Content-Length: 69.2 MB (69230329 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 01:52:02 GMT

#### `c9282868ffba794c6e3e88204e2fb20957fed9e5dce5dfb527c902c116369412`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Wed, 09 Sep 2015 23:42:55 GMT
-	Parent Layer: `cc77263a56304cc139cf61ee5767aecfb914eedc0149662d53c1695f31813e9b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5699192e5b43841030da30e3e7099f8ca6ab44cff18f9fce061083cd276c6e58`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Wed, 09 Sep 2015 23:42:57 GMT
-	Parent Layer: `c9282868ffba794c6e3e88204e2fb20957fed9e5dce5dfb527c902c116369412`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a92d79554e05cf2af676bafc1c9d4ec2f24ed03d248fb8d8905ec88bd71c8785`
-	v2 Content-Length: 178.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 01:51:24 GMT

#### `fe46ec52920a92854e781f4b206cfc8b720aafea28afe5af7372098bbd813367`

```dockerfile
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 09 Sep 2015 23:50:04 GMT
-	Parent Layer: `5699192e5b43841030da30e3e7099f8ca6ab44cff18f9fce061083cd276c6e58`
-	Docker Version: 1.7.1
-	Virtual Size: 7.1 MB (7138703 bytes)
-	v2 Blob: `sha256:c52a1055beb5f6f228fdafa60f1a2a21bf086601950931c6e44df09c5417a1a6`
-	v2 Content-Length: 2.8 MB (2843095 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 01:51:20 GMT

#### `004f4462a14e62a0204ed941a0a08b0fb59632183b0b36272338d6238ffe09f9`

```dockerfile
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
```

-	Created: Wed, 09 Sep 2015 23:50:06 GMT
-	Parent Layer: `fe46ec52920a92854e781f4b206cfc8b720aafea28afe5af7372098bbd813367`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:552f6666d9b8e46c2ac386a3a51e389ddafdba480bc12ea629be23f1fab51fca`
-	v2 Content-Length: 324.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 01:51:12 GMT

#### `08996e161778a4bb1e37bb845aec60193c5c2dbb298e6dc0a37c20f1c125e184`

```dockerfile
RUN a2dismod mpm_event && a2enmod mpm_prefork
```

-	Created: Wed, 09 Sep 2015 23:50:07 GMT
-	Parent Layer: `004f4462a14e62a0204ed941a0a08b0fb59632183b0b36272338d6238ffe09f9`
-	Docker Version: 1.7.1
-	Virtual Size: 68.0 B
-	v2 Blob: `sha256:9b005b51a668e3b2cea2da0c8360cf8114174b653e5e8f6d8b1efa3f1eef2fce`
-	v2 Content-Length: 430.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 01:51:08 GMT

#### `9621eba31daf0fe52c2f9c66d5e88ddab9b89859d2f32908e2698c2b61289bbe`

```dockerfile
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
```

-	Created: Wed, 09 Sep 2015 23:50:08 GMT
-	Parent Layer: `08996e161778a4bb1e37bb845aec60193c5c2dbb298e6dc0a37c20f1c125e184`
-	Docker Version: 1.7.1
-	Virtual Size: 7.1 KB (7115 bytes)
-	v2 Blob: `sha256:8217f3b6c4c74912d8f44129cae99ad54392081f9acdb71ae8007eb290dfcc6e`
-	v2 Content-Length: 3.4 KB (3366 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 01:51:04 GMT

#### `c1719626ec08eb81327fa4b2611e2366cdbb4d09a439e3ebbe737bbad5a22ddd`

```dockerfile
COPY file:cd759b8d41f4b210d6ab9589edc3741a6aa46739a169e73608046d3df8cbadc7 in /etc/apache2/apache2.conf
```

-	Created: Wed, 23 Sep 2015 19:25:41 GMT
-	Parent Layer: `9621eba31daf0fe52c2f9c66d5e88ddab9b89859d2f32908e2698c2b61289bbe`
-	Docker Version: 1.8.2
-	Virtual Size: 1.5 KB (1520 bytes)
-	v2 Blob: `sha256:6c6389db7d98791ff3c5c065b3d7578b831e8b2aaf5c0e6595e2d0ef2d1f2baf`
-	v2 Content-Length: 865.0 B
-	v2 Last-Modified: Wed, 23 Sep 2015 20:43:03 GMT

#### `80419309cd273e309a5d18b129fa02a02c301329191bdf6cb209b0a49f6bba26`

```dockerfile
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
```

-	Created: Wed, 23 Sep 2015 19:25:41 GMT
-	Parent Layer: `c1719626ec08eb81327fa4b2611e2366cdbb4d09a439e3ebbe737bbad5a22ddd`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `81f2929c91fd50473aef0f72dcc507206c25b2d4673c155e7e14e00d8dc59245`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
```

-	Created: Wed, 23 Sep 2015 19:25:42 GMT
-	Parent Layer: `80419309cd273e309a5d18b129fa02a02c301329191bdf6cb209b0a49f6bba26`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0816813a5c0094f54820c957809d24f325675fc9df6d529d9e882f6a37cde70e`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Wed, 23 Sep 2015 19:43:16 GMT
-	Parent Layer: `81f2929c91fd50473aef0f72dcc507206c25b2d4673c155e7e14e00d8dc59245`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b5e58bc2d4745621beaecee9788c589ecb8379bb7ca8e4754586fb14f53eab8f`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 23 Sep 2015 19:43:20 GMT
-	Parent Layer: `0816813a5c0094f54820c957809d24f325675fc9df6d529d9e882f6a37cde70e`
-	Docker Version: 1.8.2
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:1947dd69e2807158de667a003725f9794bfa9d40d71b504430e7344d4961e602`
-	v2 Content-Length: 7.6 KB (7584 bytes)
-	v2 Last-Modified: Wed, 23 Sep 2015 20:55:06 GMT

#### `e6a7117ba79340cbe91623605d84a9e812973865ca6470c49302f3ebacd2513e`

```dockerfile
ENV PHP_VERSION=5.6.14
```

-	Created: Fri, 02 Oct 2015 21:04:16 GMT
-	Parent Layer: `b5e58bc2d4745621beaecee9788c589ecb8379bb7ca8e4754586fb14f53eab8f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5b5212e788c71b03eabeadc74730258a5d403f5102fe343faa4bba65033c6eac`

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

-	Created: Fri, 02 Oct 2015 21:08:21 GMT
-	Parent Layer: `e6a7117ba79340cbe91623605d84a9e812973865ca6470c49302f3ebacd2513e`
-	Docker Version: 1.8.2
-	Virtual Size: 153.1 MB (153074502 bytes)
-	v2 Blob: `sha256:595eb04d75b7b7196cc03f353f38feabe4851e0fe6360509e085969511d184c9`
-	v2 Content-Length: 31.9 MB (31860059 bytes)
-	v2 Last-Modified: Fri, 02 Oct 2015 22:28:17 GMT

#### `0744d004e1363d845ea878565ec1db120aaa7b452f43ac86dce34982ba0034b8`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Fri, 02 Oct 2015 21:08:26 GMT
-	Parent Layer: `5b5212e788c71b03eabeadc74730258a5d403f5102fe343faa4bba65033c6eac`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:15fd40180df020d4e2d20a835b52df7e2a4639dcd7d7bab1c80d8158050fa4b9`
-	v2 Content-Length: 1.3 KB (1326 bytes)
-	v2 Last-Modified: Fri, 02 Oct 2015 22:27:45 GMT

#### `5ae5646ce6aa6fce0507918b3454060cecaaa102e0661c2f7f832c09c22433b0`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Fri, 02 Oct 2015 21:08:27 GMT
-	Parent Layer: `0744d004e1363d845ea878565ec1db120aaa7b452f43ac86dce34982ba0034b8`
-	Docker Version: 1.8.2
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:c12784b2cd7558454e2de91aaad0b5768aaf15639e490c9c6401f51f2dd01bfe`
-	v2 Content-Length: 292.0 B
-	v2 Last-Modified: Fri, 02 Oct 2015 22:27:42 GMT

#### `ca511f463325031aec039867f8d501e287c326f3f7ca954c47885c577c44550f`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Fri, 02 Oct 2015 21:08:27 GMT
-	Parent Layer: `5ae5646ce6aa6fce0507918b3454060cecaaa102e0661c2f7f832c09c22433b0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6ccef6dcfffd1e3c94f1de88ebe989610cccd2a067b3746c52b8150899ad679c`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Fri, 02 Oct 2015 21:08:28 GMT
-	Parent Layer: `ca511f463325031aec039867f8d501e287c326f3f7ca954c47885c577c44550f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `efa117a46d247c7e1992634658a83c849248ddc8ae0a92b70826ef25e12304d5`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Fri, 02 Oct 2015 21:08:28 GMT
-	Parent Layer: `6ccef6dcfffd1e3c94f1de88ebe989610cccd2a067b3746c52b8150899ad679c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `php:5.6-apache`

```console
$ docker pull library/php@sha256:c7ecd69e8d25e309616104c6bf6ecf5052089f3195dbbff7c4b5b2b38e8a91e7
```

-	Total Virtual Size: 481.3 MB (481282939 bytes)
-	Total v2 Content-Length: 164.0 MB (164027882 bytes)

### Layers (22)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9994a0089dcf17909a747b41182b907653eaed32b97b71a4d3ce5f05d628c333`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl libpcre3 librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 09 Sep 2015 23:42:05 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 18.7 MB (18681148 bytes)
-	v2 Blob: `sha256:66298e0310f8229fad8a782d34757930bf118d2f30d6a41bdd4103ae766778b6`
-	v2 Content-Length: 8.7 MB (8720038 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 01:52:15 GMT

#### `cc77263a56304cc139cf61ee5767aecfb914eedc0149662d53c1695f31813e9b`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 09 Sep 2015 23:42:54 GMT
-	Parent Layer: `9994a0089dcf17909a747b41182b907653eaed32b97b71a4d3ce5f05d628c333`
-	Docker Version: 1.7.1
-	Virtual Size: 177.2 MB (177201261 bytes)
-	v2 Blob: `sha256:761c607da53a7639340e32d222900ff12ededa2be7e185e0dc9986ac7ba4d2bc`
-	v2 Content-Length: 69.2 MB (69230329 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 01:52:02 GMT

#### `c9282868ffba794c6e3e88204e2fb20957fed9e5dce5dfb527c902c116369412`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Wed, 09 Sep 2015 23:42:55 GMT
-	Parent Layer: `cc77263a56304cc139cf61ee5767aecfb914eedc0149662d53c1695f31813e9b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5699192e5b43841030da30e3e7099f8ca6ab44cff18f9fce061083cd276c6e58`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Wed, 09 Sep 2015 23:42:57 GMT
-	Parent Layer: `c9282868ffba794c6e3e88204e2fb20957fed9e5dce5dfb527c902c116369412`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a92d79554e05cf2af676bafc1c9d4ec2f24ed03d248fb8d8905ec88bd71c8785`
-	v2 Content-Length: 178.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 01:51:24 GMT

#### `fe46ec52920a92854e781f4b206cfc8b720aafea28afe5af7372098bbd813367`

```dockerfile
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 09 Sep 2015 23:50:04 GMT
-	Parent Layer: `5699192e5b43841030da30e3e7099f8ca6ab44cff18f9fce061083cd276c6e58`
-	Docker Version: 1.7.1
-	Virtual Size: 7.1 MB (7138703 bytes)
-	v2 Blob: `sha256:c52a1055beb5f6f228fdafa60f1a2a21bf086601950931c6e44df09c5417a1a6`
-	v2 Content-Length: 2.8 MB (2843095 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 01:51:20 GMT

#### `004f4462a14e62a0204ed941a0a08b0fb59632183b0b36272338d6238ffe09f9`

```dockerfile
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
```

-	Created: Wed, 09 Sep 2015 23:50:06 GMT
-	Parent Layer: `fe46ec52920a92854e781f4b206cfc8b720aafea28afe5af7372098bbd813367`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:552f6666d9b8e46c2ac386a3a51e389ddafdba480bc12ea629be23f1fab51fca`
-	v2 Content-Length: 324.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 01:51:12 GMT

#### `08996e161778a4bb1e37bb845aec60193c5c2dbb298e6dc0a37c20f1c125e184`

```dockerfile
RUN a2dismod mpm_event && a2enmod mpm_prefork
```

-	Created: Wed, 09 Sep 2015 23:50:07 GMT
-	Parent Layer: `004f4462a14e62a0204ed941a0a08b0fb59632183b0b36272338d6238ffe09f9`
-	Docker Version: 1.7.1
-	Virtual Size: 68.0 B
-	v2 Blob: `sha256:9b005b51a668e3b2cea2da0c8360cf8114174b653e5e8f6d8b1efa3f1eef2fce`
-	v2 Content-Length: 430.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 01:51:08 GMT

#### `9621eba31daf0fe52c2f9c66d5e88ddab9b89859d2f32908e2698c2b61289bbe`

```dockerfile
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
```

-	Created: Wed, 09 Sep 2015 23:50:08 GMT
-	Parent Layer: `08996e161778a4bb1e37bb845aec60193c5c2dbb298e6dc0a37c20f1c125e184`
-	Docker Version: 1.7.1
-	Virtual Size: 7.1 KB (7115 bytes)
-	v2 Blob: `sha256:8217f3b6c4c74912d8f44129cae99ad54392081f9acdb71ae8007eb290dfcc6e`
-	v2 Content-Length: 3.4 KB (3366 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 01:51:04 GMT

#### `c1719626ec08eb81327fa4b2611e2366cdbb4d09a439e3ebbe737bbad5a22ddd`

```dockerfile
COPY file:cd759b8d41f4b210d6ab9589edc3741a6aa46739a169e73608046d3df8cbadc7 in /etc/apache2/apache2.conf
```

-	Created: Wed, 23 Sep 2015 19:25:41 GMT
-	Parent Layer: `9621eba31daf0fe52c2f9c66d5e88ddab9b89859d2f32908e2698c2b61289bbe`
-	Docker Version: 1.8.2
-	Virtual Size: 1.5 KB (1520 bytes)
-	v2 Blob: `sha256:6c6389db7d98791ff3c5c065b3d7578b831e8b2aaf5c0e6595e2d0ef2d1f2baf`
-	v2 Content-Length: 865.0 B
-	v2 Last-Modified: Wed, 23 Sep 2015 20:43:03 GMT

#### `80419309cd273e309a5d18b129fa02a02c301329191bdf6cb209b0a49f6bba26`

```dockerfile
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
```

-	Created: Wed, 23 Sep 2015 19:25:41 GMT
-	Parent Layer: `c1719626ec08eb81327fa4b2611e2366cdbb4d09a439e3ebbe737bbad5a22ddd`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `81f2929c91fd50473aef0f72dcc507206c25b2d4673c155e7e14e00d8dc59245`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
```

-	Created: Wed, 23 Sep 2015 19:25:42 GMT
-	Parent Layer: `80419309cd273e309a5d18b129fa02a02c301329191bdf6cb209b0a49f6bba26`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0816813a5c0094f54820c957809d24f325675fc9df6d529d9e882f6a37cde70e`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Wed, 23 Sep 2015 19:43:16 GMT
-	Parent Layer: `81f2929c91fd50473aef0f72dcc507206c25b2d4673c155e7e14e00d8dc59245`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b5e58bc2d4745621beaecee9788c589ecb8379bb7ca8e4754586fb14f53eab8f`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 23 Sep 2015 19:43:20 GMT
-	Parent Layer: `0816813a5c0094f54820c957809d24f325675fc9df6d529d9e882f6a37cde70e`
-	Docker Version: 1.8.2
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:1947dd69e2807158de667a003725f9794bfa9d40d71b504430e7344d4961e602`
-	v2 Content-Length: 7.6 KB (7584 bytes)
-	v2 Last-Modified: Wed, 23 Sep 2015 20:55:06 GMT

#### `e6a7117ba79340cbe91623605d84a9e812973865ca6470c49302f3ebacd2513e`

```dockerfile
ENV PHP_VERSION=5.6.14
```

-	Created: Fri, 02 Oct 2015 21:04:16 GMT
-	Parent Layer: `b5e58bc2d4745621beaecee9788c589ecb8379bb7ca8e4754586fb14f53eab8f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5b5212e788c71b03eabeadc74730258a5d403f5102fe343faa4bba65033c6eac`

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

-	Created: Fri, 02 Oct 2015 21:08:21 GMT
-	Parent Layer: `e6a7117ba79340cbe91623605d84a9e812973865ca6470c49302f3ebacd2513e`
-	Docker Version: 1.8.2
-	Virtual Size: 153.1 MB (153074502 bytes)
-	v2 Blob: `sha256:595eb04d75b7b7196cc03f353f38feabe4851e0fe6360509e085969511d184c9`
-	v2 Content-Length: 31.9 MB (31860059 bytes)
-	v2 Last-Modified: Fri, 02 Oct 2015 22:28:17 GMT

#### `0744d004e1363d845ea878565ec1db120aaa7b452f43ac86dce34982ba0034b8`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Fri, 02 Oct 2015 21:08:26 GMT
-	Parent Layer: `5b5212e788c71b03eabeadc74730258a5d403f5102fe343faa4bba65033c6eac`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:15fd40180df020d4e2d20a835b52df7e2a4639dcd7d7bab1c80d8158050fa4b9`
-	v2 Content-Length: 1.3 KB (1326 bytes)
-	v2 Last-Modified: Fri, 02 Oct 2015 22:27:45 GMT

#### `5ae5646ce6aa6fce0507918b3454060cecaaa102e0661c2f7f832c09c22433b0`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Fri, 02 Oct 2015 21:08:27 GMT
-	Parent Layer: `0744d004e1363d845ea878565ec1db120aaa7b452f43ac86dce34982ba0034b8`
-	Docker Version: 1.8.2
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:c12784b2cd7558454e2de91aaad0b5768aaf15639e490c9c6401f51f2dd01bfe`
-	v2 Content-Length: 292.0 B
-	v2 Last-Modified: Fri, 02 Oct 2015 22:27:42 GMT

#### `ca511f463325031aec039867f8d501e287c326f3f7ca954c47885c577c44550f`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Fri, 02 Oct 2015 21:08:27 GMT
-	Parent Layer: `5ae5646ce6aa6fce0507918b3454060cecaaa102e0661c2f7f832c09c22433b0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6ccef6dcfffd1e3c94f1de88ebe989610cccd2a067b3746c52b8150899ad679c`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Fri, 02 Oct 2015 21:08:28 GMT
-	Parent Layer: `ca511f463325031aec039867f8d501e287c326f3f7ca954c47885c577c44550f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `efa117a46d247c7e1992634658a83c849248ddc8ae0a92b70826ef25e12304d5`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Fri, 02 Oct 2015 21:08:28 GMT
-	Parent Layer: `6ccef6dcfffd1e3c94f1de88ebe989610cccd2a067b3746c52b8150899ad679c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `php:5-apache`

```console
$ docker pull library/php@sha256:4ffe16b7b9683ee5f4db94d309bcfd206c2cfe0b8eb1372b9d974b5a297bcc58
```

-	Total Virtual Size: 481.3 MB (481282939 bytes)
-	Total v2 Content-Length: 164.0 MB (164027882 bytes)

### Layers (22)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9994a0089dcf17909a747b41182b907653eaed32b97b71a4d3ce5f05d628c333`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl libpcre3 librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 09 Sep 2015 23:42:05 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 18.7 MB (18681148 bytes)
-	v2 Blob: `sha256:66298e0310f8229fad8a782d34757930bf118d2f30d6a41bdd4103ae766778b6`
-	v2 Content-Length: 8.7 MB (8720038 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 01:52:15 GMT

#### `cc77263a56304cc139cf61ee5767aecfb914eedc0149662d53c1695f31813e9b`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 09 Sep 2015 23:42:54 GMT
-	Parent Layer: `9994a0089dcf17909a747b41182b907653eaed32b97b71a4d3ce5f05d628c333`
-	Docker Version: 1.7.1
-	Virtual Size: 177.2 MB (177201261 bytes)
-	v2 Blob: `sha256:761c607da53a7639340e32d222900ff12ededa2be7e185e0dc9986ac7ba4d2bc`
-	v2 Content-Length: 69.2 MB (69230329 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 01:52:02 GMT

#### `c9282868ffba794c6e3e88204e2fb20957fed9e5dce5dfb527c902c116369412`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Wed, 09 Sep 2015 23:42:55 GMT
-	Parent Layer: `cc77263a56304cc139cf61ee5767aecfb914eedc0149662d53c1695f31813e9b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5699192e5b43841030da30e3e7099f8ca6ab44cff18f9fce061083cd276c6e58`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Wed, 09 Sep 2015 23:42:57 GMT
-	Parent Layer: `c9282868ffba794c6e3e88204e2fb20957fed9e5dce5dfb527c902c116369412`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a92d79554e05cf2af676bafc1c9d4ec2f24ed03d248fb8d8905ec88bd71c8785`
-	v2 Content-Length: 178.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 01:51:24 GMT

#### `fe46ec52920a92854e781f4b206cfc8b720aafea28afe5af7372098bbd813367`

```dockerfile
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 09 Sep 2015 23:50:04 GMT
-	Parent Layer: `5699192e5b43841030da30e3e7099f8ca6ab44cff18f9fce061083cd276c6e58`
-	Docker Version: 1.7.1
-	Virtual Size: 7.1 MB (7138703 bytes)
-	v2 Blob: `sha256:c52a1055beb5f6f228fdafa60f1a2a21bf086601950931c6e44df09c5417a1a6`
-	v2 Content-Length: 2.8 MB (2843095 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 01:51:20 GMT

#### `004f4462a14e62a0204ed941a0a08b0fb59632183b0b36272338d6238ffe09f9`

```dockerfile
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
```

-	Created: Wed, 09 Sep 2015 23:50:06 GMT
-	Parent Layer: `fe46ec52920a92854e781f4b206cfc8b720aafea28afe5af7372098bbd813367`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:552f6666d9b8e46c2ac386a3a51e389ddafdba480bc12ea629be23f1fab51fca`
-	v2 Content-Length: 324.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 01:51:12 GMT

#### `08996e161778a4bb1e37bb845aec60193c5c2dbb298e6dc0a37c20f1c125e184`

```dockerfile
RUN a2dismod mpm_event && a2enmod mpm_prefork
```

-	Created: Wed, 09 Sep 2015 23:50:07 GMT
-	Parent Layer: `004f4462a14e62a0204ed941a0a08b0fb59632183b0b36272338d6238ffe09f9`
-	Docker Version: 1.7.1
-	Virtual Size: 68.0 B
-	v2 Blob: `sha256:9b005b51a668e3b2cea2da0c8360cf8114174b653e5e8f6d8b1efa3f1eef2fce`
-	v2 Content-Length: 430.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 01:51:08 GMT

#### `9621eba31daf0fe52c2f9c66d5e88ddab9b89859d2f32908e2698c2b61289bbe`

```dockerfile
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
```

-	Created: Wed, 09 Sep 2015 23:50:08 GMT
-	Parent Layer: `08996e161778a4bb1e37bb845aec60193c5c2dbb298e6dc0a37c20f1c125e184`
-	Docker Version: 1.7.1
-	Virtual Size: 7.1 KB (7115 bytes)
-	v2 Blob: `sha256:8217f3b6c4c74912d8f44129cae99ad54392081f9acdb71ae8007eb290dfcc6e`
-	v2 Content-Length: 3.4 KB (3366 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 01:51:04 GMT

#### `c1719626ec08eb81327fa4b2611e2366cdbb4d09a439e3ebbe737bbad5a22ddd`

```dockerfile
COPY file:cd759b8d41f4b210d6ab9589edc3741a6aa46739a169e73608046d3df8cbadc7 in /etc/apache2/apache2.conf
```

-	Created: Wed, 23 Sep 2015 19:25:41 GMT
-	Parent Layer: `9621eba31daf0fe52c2f9c66d5e88ddab9b89859d2f32908e2698c2b61289bbe`
-	Docker Version: 1.8.2
-	Virtual Size: 1.5 KB (1520 bytes)
-	v2 Blob: `sha256:6c6389db7d98791ff3c5c065b3d7578b831e8b2aaf5c0e6595e2d0ef2d1f2baf`
-	v2 Content-Length: 865.0 B
-	v2 Last-Modified: Wed, 23 Sep 2015 20:43:03 GMT

#### `80419309cd273e309a5d18b129fa02a02c301329191bdf6cb209b0a49f6bba26`

```dockerfile
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
```

-	Created: Wed, 23 Sep 2015 19:25:41 GMT
-	Parent Layer: `c1719626ec08eb81327fa4b2611e2366cdbb4d09a439e3ebbe737bbad5a22ddd`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `81f2929c91fd50473aef0f72dcc507206c25b2d4673c155e7e14e00d8dc59245`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
```

-	Created: Wed, 23 Sep 2015 19:25:42 GMT
-	Parent Layer: `80419309cd273e309a5d18b129fa02a02c301329191bdf6cb209b0a49f6bba26`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0816813a5c0094f54820c957809d24f325675fc9df6d529d9e882f6a37cde70e`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Wed, 23 Sep 2015 19:43:16 GMT
-	Parent Layer: `81f2929c91fd50473aef0f72dcc507206c25b2d4673c155e7e14e00d8dc59245`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b5e58bc2d4745621beaecee9788c589ecb8379bb7ca8e4754586fb14f53eab8f`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 23 Sep 2015 19:43:20 GMT
-	Parent Layer: `0816813a5c0094f54820c957809d24f325675fc9df6d529d9e882f6a37cde70e`
-	Docker Version: 1.8.2
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:1947dd69e2807158de667a003725f9794bfa9d40d71b504430e7344d4961e602`
-	v2 Content-Length: 7.6 KB (7584 bytes)
-	v2 Last-Modified: Wed, 23 Sep 2015 20:55:06 GMT

#### `e6a7117ba79340cbe91623605d84a9e812973865ca6470c49302f3ebacd2513e`

```dockerfile
ENV PHP_VERSION=5.6.14
```

-	Created: Fri, 02 Oct 2015 21:04:16 GMT
-	Parent Layer: `b5e58bc2d4745621beaecee9788c589ecb8379bb7ca8e4754586fb14f53eab8f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5b5212e788c71b03eabeadc74730258a5d403f5102fe343faa4bba65033c6eac`

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

-	Created: Fri, 02 Oct 2015 21:08:21 GMT
-	Parent Layer: `e6a7117ba79340cbe91623605d84a9e812973865ca6470c49302f3ebacd2513e`
-	Docker Version: 1.8.2
-	Virtual Size: 153.1 MB (153074502 bytes)
-	v2 Blob: `sha256:595eb04d75b7b7196cc03f353f38feabe4851e0fe6360509e085969511d184c9`
-	v2 Content-Length: 31.9 MB (31860059 bytes)
-	v2 Last-Modified: Fri, 02 Oct 2015 22:28:17 GMT

#### `0744d004e1363d845ea878565ec1db120aaa7b452f43ac86dce34982ba0034b8`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Fri, 02 Oct 2015 21:08:26 GMT
-	Parent Layer: `5b5212e788c71b03eabeadc74730258a5d403f5102fe343faa4bba65033c6eac`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:15fd40180df020d4e2d20a835b52df7e2a4639dcd7d7bab1c80d8158050fa4b9`
-	v2 Content-Length: 1.3 KB (1326 bytes)
-	v2 Last-Modified: Fri, 02 Oct 2015 22:27:45 GMT

#### `5ae5646ce6aa6fce0507918b3454060cecaaa102e0661c2f7f832c09c22433b0`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Fri, 02 Oct 2015 21:08:27 GMT
-	Parent Layer: `0744d004e1363d845ea878565ec1db120aaa7b452f43ac86dce34982ba0034b8`
-	Docker Version: 1.8.2
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:c12784b2cd7558454e2de91aaad0b5768aaf15639e490c9c6401f51f2dd01bfe`
-	v2 Content-Length: 292.0 B
-	v2 Last-Modified: Fri, 02 Oct 2015 22:27:42 GMT

#### `ca511f463325031aec039867f8d501e287c326f3f7ca954c47885c577c44550f`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Fri, 02 Oct 2015 21:08:27 GMT
-	Parent Layer: `5ae5646ce6aa6fce0507918b3454060cecaaa102e0661c2f7f832c09c22433b0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6ccef6dcfffd1e3c94f1de88ebe989610cccd2a067b3746c52b8150899ad679c`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Fri, 02 Oct 2015 21:08:28 GMT
-	Parent Layer: `ca511f463325031aec039867f8d501e287c326f3f7ca954c47885c577c44550f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `efa117a46d247c7e1992634658a83c849248ddc8ae0a92b70826ef25e12304d5`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Fri, 02 Oct 2015 21:08:28 GMT
-	Parent Layer: `6ccef6dcfffd1e3c94f1de88ebe989610cccd2a067b3746c52b8150899ad679c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `php:apache`

```console
$ docker pull library/php@sha256:233392e8a51c7578de0aa62e2bfe36dd88cff3b43743e8f7ed2122acd57df1b8
```

-	Total Virtual Size: 481.3 MB (481282939 bytes)
-	Total v2 Content-Length: 164.0 MB (164027882 bytes)

### Layers (22)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9994a0089dcf17909a747b41182b907653eaed32b97b71a4d3ce5f05d628c333`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl libpcre3 librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 09 Sep 2015 23:42:05 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 18.7 MB (18681148 bytes)
-	v2 Blob: `sha256:66298e0310f8229fad8a782d34757930bf118d2f30d6a41bdd4103ae766778b6`
-	v2 Content-Length: 8.7 MB (8720038 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 01:52:15 GMT

#### `cc77263a56304cc139cf61ee5767aecfb914eedc0149662d53c1695f31813e9b`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 09 Sep 2015 23:42:54 GMT
-	Parent Layer: `9994a0089dcf17909a747b41182b907653eaed32b97b71a4d3ce5f05d628c333`
-	Docker Version: 1.7.1
-	Virtual Size: 177.2 MB (177201261 bytes)
-	v2 Blob: `sha256:761c607da53a7639340e32d222900ff12ededa2be7e185e0dc9986ac7ba4d2bc`
-	v2 Content-Length: 69.2 MB (69230329 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 01:52:02 GMT

#### `c9282868ffba794c6e3e88204e2fb20957fed9e5dce5dfb527c902c116369412`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Wed, 09 Sep 2015 23:42:55 GMT
-	Parent Layer: `cc77263a56304cc139cf61ee5767aecfb914eedc0149662d53c1695f31813e9b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5699192e5b43841030da30e3e7099f8ca6ab44cff18f9fce061083cd276c6e58`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Wed, 09 Sep 2015 23:42:57 GMT
-	Parent Layer: `c9282868ffba794c6e3e88204e2fb20957fed9e5dce5dfb527c902c116369412`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a92d79554e05cf2af676bafc1c9d4ec2f24ed03d248fb8d8905ec88bd71c8785`
-	v2 Content-Length: 178.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 01:51:24 GMT

#### `fe46ec52920a92854e781f4b206cfc8b720aafea28afe5af7372098bbd813367`

```dockerfile
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 09 Sep 2015 23:50:04 GMT
-	Parent Layer: `5699192e5b43841030da30e3e7099f8ca6ab44cff18f9fce061083cd276c6e58`
-	Docker Version: 1.7.1
-	Virtual Size: 7.1 MB (7138703 bytes)
-	v2 Blob: `sha256:c52a1055beb5f6f228fdafa60f1a2a21bf086601950931c6e44df09c5417a1a6`
-	v2 Content-Length: 2.8 MB (2843095 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 01:51:20 GMT

#### `004f4462a14e62a0204ed941a0a08b0fb59632183b0b36272338d6238ffe09f9`

```dockerfile
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
```

-	Created: Wed, 09 Sep 2015 23:50:06 GMT
-	Parent Layer: `fe46ec52920a92854e781f4b206cfc8b720aafea28afe5af7372098bbd813367`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:552f6666d9b8e46c2ac386a3a51e389ddafdba480bc12ea629be23f1fab51fca`
-	v2 Content-Length: 324.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 01:51:12 GMT

#### `08996e161778a4bb1e37bb845aec60193c5c2dbb298e6dc0a37c20f1c125e184`

```dockerfile
RUN a2dismod mpm_event && a2enmod mpm_prefork
```

-	Created: Wed, 09 Sep 2015 23:50:07 GMT
-	Parent Layer: `004f4462a14e62a0204ed941a0a08b0fb59632183b0b36272338d6238ffe09f9`
-	Docker Version: 1.7.1
-	Virtual Size: 68.0 B
-	v2 Blob: `sha256:9b005b51a668e3b2cea2da0c8360cf8114174b653e5e8f6d8b1efa3f1eef2fce`
-	v2 Content-Length: 430.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 01:51:08 GMT

#### `9621eba31daf0fe52c2f9c66d5e88ddab9b89859d2f32908e2698c2b61289bbe`

```dockerfile
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
```

-	Created: Wed, 09 Sep 2015 23:50:08 GMT
-	Parent Layer: `08996e161778a4bb1e37bb845aec60193c5c2dbb298e6dc0a37c20f1c125e184`
-	Docker Version: 1.7.1
-	Virtual Size: 7.1 KB (7115 bytes)
-	v2 Blob: `sha256:8217f3b6c4c74912d8f44129cae99ad54392081f9acdb71ae8007eb290dfcc6e`
-	v2 Content-Length: 3.4 KB (3366 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 01:51:04 GMT

#### `c1719626ec08eb81327fa4b2611e2366cdbb4d09a439e3ebbe737bbad5a22ddd`

```dockerfile
COPY file:cd759b8d41f4b210d6ab9589edc3741a6aa46739a169e73608046d3df8cbadc7 in /etc/apache2/apache2.conf
```

-	Created: Wed, 23 Sep 2015 19:25:41 GMT
-	Parent Layer: `9621eba31daf0fe52c2f9c66d5e88ddab9b89859d2f32908e2698c2b61289bbe`
-	Docker Version: 1.8.2
-	Virtual Size: 1.5 KB (1520 bytes)
-	v2 Blob: `sha256:6c6389db7d98791ff3c5c065b3d7578b831e8b2aaf5c0e6595e2d0ef2d1f2baf`
-	v2 Content-Length: 865.0 B
-	v2 Last-Modified: Wed, 23 Sep 2015 20:43:03 GMT

#### `80419309cd273e309a5d18b129fa02a02c301329191bdf6cb209b0a49f6bba26`

```dockerfile
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
```

-	Created: Wed, 23 Sep 2015 19:25:41 GMT
-	Parent Layer: `c1719626ec08eb81327fa4b2611e2366cdbb4d09a439e3ebbe737bbad5a22ddd`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `81f2929c91fd50473aef0f72dcc507206c25b2d4673c155e7e14e00d8dc59245`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
```

-	Created: Wed, 23 Sep 2015 19:25:42 GMT
-	Parent Layer: `80419309cd273e309a5d18b129fa02a02c301329191bdf6cb209b0a49f6bba26`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0816813a5c0094f54820c957809d24f325675fc9df6d529d9e882f6a37cde70e`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Wed, 23 Sep 2015 19:43:16 GMT
-	Parent Layer: `81f2929c91fd50473aef0f72dcc507206c25b2d4673c155e7e14e00d8dc59245`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b5e58bc2d4745621beaecee9788c589ecb8379bb7ca8e4754586fb14f53eab8f`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 23 Sep 2015 19:43:20 GMT
-	Parent Layer: `0816813a5c0094f54820c957809d24f325675fc9df6d529d9e882f6a37cde70e`
-	Docker Version: 1.8.2
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:1947dd69e2807158de667a003725f9794bfa9d40d71b504430e7344d4961e602`
-	v2 Content-Length: 7.6 KB (7584 bytes)
-	v2 Last-Modified: Wed, 23 Sep 2015 20:55:06 GMT

#### `e6a7117ba79340cbe91623605d84a9e812973865ca6470c49302f3ebacd2513e`

```dockerfile
ENV PHP_VERSION=5.6.14
```

-	Created: Fri, 02 Oct 2015 21:04:16 GMT
-	Parent Layer: `b5e58bc2d4745621beaecee9788c589ecb8379bb7ca8e4754586fb14f53eab8f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5b5212e788c71b03eabeadc74730258a5d403f5102fe343faa4bba65033c6eac`

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

-	Created: Fri, 02 Oct 2015 21:08:21 GMT
-	Parent Layer: `e6a7117ba79340cbe91623605d84a9e812973865ca6470c49302f3ebacd2513e`
-	Docker Version: 1.8.2
-	Virtual Size: 153.1 MB (153074502 bytes)
-	v2 Blob: `sha256:595eb04d75b7b7196cc03f353f38feabe4851e0fe6360509e085969511d184c9`
-	v2 Content-Length: 31.9 MB (31860059 bytes)
-	v2 Last-Modified: Fri, 02 Oct 2015 22:28:17 GMT

#### `0744d004e1363d845ea878565ec1db120aaa7b452f43ac86dce34982ba0034b8`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Fri, 02 Oct 2015 21:08:26 GMT
-	Parent Layer: `5b5212e788c71b03eabeadc74730258a5d403f5102fe343faa4bba65033c6eac`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:15fd40180df020d4e2d20a835b52df7e2a4639dcd7d7bab1c80d8158050fa4b9`
-	v2 Content-Length: 1.3 KB (1326 bytes)
-	v2 Last-Modified: Fri, 02 Oct 2015 22:27:45 GMT

#### `5ae5646ce6aa6fce0507918b3454060cecaaa102e0661c2f7f832c09c22433b0`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Fri, 02 Oct 2015 21:08:27 GMT
-	Parent Layer: `0744d004e1363d845ea878565ec1db120aaa7b452f43ac86dce34982ba0034b8`
-	Docker Version: 1.8.2
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:c12784b2cd7558454e2de91aaad0b5768aaf15639e490c9c6401f51f2dd01bfe`
-	v2 Content-Length: 292.0 B
-	v2 Last-Modified: Fri, 02 Oct 2015 22:27:42 GMT

#### `ca511f463325031aec039867f8d501e287c326f3f7ca954c47885c577c44550f`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Fri, 02 Oct 2015 21:08:27 GMT
-	Parent Layer: `5ae5646ce6aa6fce0507918b3454060cecaaa102e0661c2f7f832c09c22433b0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6ccef6dcfffd1e3c94f1de88ebe989610cccd2a067b3746c52b8150899ad679c`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Fri, 02 Oct 2015 21:08:28 GMT
-	Parent Layer: `ca511f463325031aec039867f8d501e287c326f3f7ca954c47885c577c44550f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `efa117a46d247c7e1992634658a83c849248ddc8ae0a92b70826ef25e12304d5`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Fri, 02 Oct 2015 21:08:28 GMT
-	Parent Layer: `6ccef6dcfffd1e3c94f1de88ebe989610cccd2a067b3746c52b8150899ad679c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `php:5.6.14-fpm`

```console
$ docker pull library/php@sha256:252c57a2d4f884b4ce21c2d8c939fbcd2545029694bbc26b7c5cf11cf8f10d56
```

-	Total Virtual Size: 454.2 MB (454179445 bytes)
-	Total v2 Content-Length: 154.4 MB (154445112 bytes)

### Layers (16)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9994a0089dcf17909a747b41182b907653eaed32b97b71a4d3ce5f05d628c333`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl libpcre3 librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 09 Sep 2015 23:42:05 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 18.7 MB (18681148 bytes)
-	v2 Blob: `sha256:66298e0310f8229fad8a782d34757930bf118d2f30d6a41bdd4103ae766778b6`
-	v2 Content-Length: 8.7 MB (8720038 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 01:52:15 GMT

#### `cc77263a56304cc139cf61ee5767aecfb914eedc0149662d53c1695f31813e9b`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 09 Sep 2015 23:42:54 GMT
-	Parent Layer: `9994a0089dcf17909a747b41182b907653eaed32b97b71a4d3ce5f05d628c333`
-	Docker Version: 1.7.1
-	Virtual Size: 177.2 MB (177201261 bytes)
-	v2 Blob: `sha256:761c607da53a7639340e32d222900ff12ededa2be7e185e0dc9986ac7ba4d2bc`
-	v2 Content-Length: 69.2 MB (69230329 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 01:52:02 GMT

#### `c9282868ffba794c6e3e88204e2fb20957fed9e5dce5dfb527c902c116369412`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Wed, 09 Sep 2015 23:42:55 GMT
-	Parent Layer: `cc77263a56304cc139cf61ee5767aecfb914eedc0149662d53c1695f31813e9b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5699192e5b43841030da30e3e7099f8ca6ab44cff18f9fce061083cd276c6e58`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Wed, 09 Sep 2015 23:42:57 GMT
-	Parent Layer: `c9282868ffba794c6e3e88204e2fb20957fed9e5dce5dfb527c902c116369412`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a92d79554e05cf2af676bafc1c9d4ec2f24ed03d248fb8d8905ec88bd71c8785`
-	v2 Content-Length: 178.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 01:51:24 GMT

#### `6e36616dd73109071cc1d7a61809df8a3cad7ea8badb2d5060a396171d245db7`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data
```

-	Created: Wed, 09 Sep 2015 23:55:48 GMT
-	Parent Layer: `5699192e5b43841030da30e3e7099f8ca6ab44cff18f9fce061083cd276c6e58`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cf095a8d07f803ad3d94bbbd9d8066a2c2dc42d5061ec3abe367f0d41a696095`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Thu, 10 Sep 2015 00:38:17 GMT
-	Parent Layer: `6e36616dd73109071cc1d7a61809df8a3cad7ea8badb2d5060a396171d245db7`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5c04ce62f2aaebcaa92647010cf3ac0e24362e763ddc4372f60aa17cf04cfae3`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Thu, 10 Sep 2015 00:38:20 GMT
-	Parent Layer: `cf095a8d07f803ad3d94bbbd9d8066a2c2dc42d5061ec3abe367f0d41a696095`
-	Docker Version: 1.7.1
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:54bcd5657f16135a01964c96804ce985d534e99b266d37f8ed7daa20783ee4fc`
-	v2 Content-Length: 7.6 KB (7586 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 06:27:22 GMT

#### `ecd09be6fc44c8d5791573c51727e524ac84ea0939627c5c51ea028007b9c918`

```dockerfile
ENV PHP_VERSION=5.6.14
```

-	Created: Fri, 02 Oct 2015 21:11:01 GMT
-	Parent Layer: `5c04ce62f2aaebcaa92647010cf3ac0e24362e763ddc4372f60aa17cf04cfae3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7ce40b700ba723cf889e2a6d8c4afdd4c07250a3f88447a4c72634662edcecd4`

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

-	Created: Fri, 02 Oct 2015 21:16:20 GMT
-	Parent Layer: `ecd09be6fc44c8d5791573c51727e524ac84ea0939627c5c51ea028007b9c918`
-	Docker Version: 1.8.2
-	Virtual Size: 133.1 MB (133118005 bytes)
-	v2 Blob: `sha256:29d021da8e546675213be19dbabb3b5054efa036e09179d30d4af466c054b972`
-	v2 Content-Length: 25.1 MB (25125181 bytes)
-	v2 Last-Modified: Fri, 02 Oct 2015 23:20:08 GMT

#### `c6eed3812ffe8fd2364e9ca60ae7bc1296f7332d6adad3f35c16e2c7048cddd5`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Fri, 02 Oct 2015 21:16:25 GMT
-	Parent Layer: `7ce40b700ba723cf889e2a6d8c4afdd4c07250a3f88447a4c72634662edcecd4`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:397eef3b1a5c25456788f9afb33ac1327866bf6e5f5c85f61d412025e40110b7`
-	v2 Content-Length: 1.3 KB (1325 bytes)
-	v2 Last-Modified: Fri, 02 Oct 2015 23:19:39 GMT

#### `7773e57e9183f61e210ac55543a6289a59dc3dc0acc31ec753f0a5fa1702504f`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Fri, 02 Oct 2015 21:16:25 GMT
-	Parent Layer: `c6eed3812ffe8fd2364e9ca60ae7bc1296f7332d6adad3f35c16e2c7048cddd5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9da0ed33ecad5d0a8c750f7e8c1ef81f10ccb285c458325e3261f0e73a0bb836`

```dockerfile
COPY file:b0e15f1cdf19c4f2a087b6b9b77d85742525214236a3343863c739a76830213b in /usr/local/etc/
```

-	Created: Fri, 02 Oct 2015 21:16:25 GMT
-	Parent Layer: `7773e57e9183f61e210ac55543a6289a59dc3dc0acc31ec753f0a5fa1702504f`
-	Docker Version: 1.8.2
-	Virtual Size: 541.0 B
-	v2 Blob: `sha256:0fd29ee9b0bcff069e4344f6e43d9359e5b0eaa6a37f35dcbaa5c811b6a4d450`
-	v2 Content-Length: 511.0 B
-	v2 Last-Modified: Fri, 02 Oct 2015 23:19:34 GMT

#### `e5f118f4dd6b7cbf60dedeb8930076d8dcef74c01d30671629e8a10d3f1699b2`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Fri, 02 Oct 2015 21:16:26 GMT
-	Parent Layer: `9da0ed33ecad5d0a8c750f7e8c1ef81f10ccb285c458325e3261f0e73a0bb836`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6880669b42293b34593510fc992434739bd23b330dcc6a574c3988501f563d12`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Fri, 02 Oct 2015 21:16:26 GMT
-	Parent Layer: `e5f118f4dd6b7cbf60dedeb8930076d8dcef74c01d30671629e8a10d3f1699b2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `php:5.6-fpm`

```console
$ docker pull library/php@sha256:52a58cf75a0698bf2b6318555e8a3a1ac0b8361900ad45d2b541eb3455d15e58
```

-	Total Virtual Size: 454.2 MB (454179445 bytes)
-	Total v2 Content-Length: 154.4 MB (154445112 bytes)

### Layers (16)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9994a0089dcf17909a747b41182b907653eaed32b97b71a4d3ce5f05d628c333`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl libpcre3 librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 09 Sep 2015 23:42:05 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 18.7 MB (18681148 bytes)
-	v2 Blob: `sha256:66298e0310f8229fad8a782d34757930bf118d2f30d6a41bdd4103ae766778b6`
-	v2 Content-Length: 8.7 MB (8720038 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 01:52:15 GMT

#### `cc77263a56304cc139cf61ee5767aecfb914eedc0149662d53c1695f31813e9b`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 09 Sep 2015 23:42:54 GMT
-	Parent Layer: `9994a0089dcf17909a747b41182b907653eaed32b97b71a4d3ce5f05d628c333`
-	Docker Version: 1.7.1
-	Virtual Size: 177.2 MB (177201261 bytes)
-	v2 Blob: `sha256:761c607da53a7639340e32d222900ff12ededa2be7e185e0dc9986ac7ba4d2bc`
-	v2 Content-Length: 69.2 MB (69230329 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 01:52:02 GMT

#### `c9282868ffba794c6e3e88204e2fb20957fed9e5dce5dfb527c902c116369412`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Wed, 09 Sep 2015 23:42:55 GMT
-	Parent Layer: `cc77263a56304cc139cf61ee5767aecfb914eedc0149662d53c1695f31813e9b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5699192e5b43841030da30e3e7099f8ca6ab44cff18f9fce061083cd276c6e58`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Wed, 09 Sep 2015 23:42:57 GMT
-	Parent Layer: `c9282868ffba794c6e3e88204e2fb20957fed9e5dce5dfb527c902c116369412`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a92d79554e05cf2af676bafc1c9d4ec2f24ed03d248fb8d8905ec88bd71c8785`
-	v2 Content-Length: 178.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 01:51:24 GMT

#### `6e36616dd73109071cc1d7a61809df8a3cad7ea8badb2d5060a396171d245db7`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data
```

-	Created: Wed, 09 Sep 2015 23:55:48 GMT
-	Parent Layer: `5699192e5b43841030da30e3e7099f8ca6ab44cff18f9fce061083cd276c6e58`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cf095a8d07f803ad3d94bbbd9d8066a2c2dc42d5061ec3abe367f0d41a696095`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Thu, 10 Sep 2015 00:38:17 GMT
-	Parent Layer: `6e36616dd73109071cc1d7a61809df8a3cad7ea8badb2d5060a396171d245db7`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5c04ce62f2aaebcaa92647010cf3ac0e24362e763ddc4372f60aa17cf04cfae3`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Thu, 10 Sep 2015 00:38:20 GMT
-	Parent Layer: `cf095a8d07f803ad3d94bbbd9d8066a2c2dc42d5061ec3abe367f0d41a696095`
-	Docker Version: 1.7.1
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:54bcd5657f16135a01964c96804ce985d534e99b266d37f8ed7daa20783ee4fc`
-	v2 Content-Length: 7.6 KB (7586 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 06:27:22 GMT

#### `ecd09be6fc44c8d5791573c51727e524ac84ea0939627c5c51ea028007b9c918`

```dockerfile
ENV PHP_VERSION=5.6.14
```

-	Created: Fri, 02 Oct 2015 21:11:01 GMT
-	Parent Layer: `5c04ce62f2aaebcaa92647010cf3ac0e24362e763ddc4372f60aa17cf04cfae3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7ce40b700ba723cf889e2a6d8c4afdd4c07250a3f88447a4c72634662edcecd4`

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

-	Created: Fri, 02 Oct 2015 21:16:20 GMT
-	Parent Layer: `ecd09be6fc44c8d5791573c51727e524ac84ea0939627c5c51ea028007b9c918`
-	Docker Version: 1.8.2
-	Virtual Size: 133.1 MB (133118005 bytes)
-	v2 Blob: `sha256:29d021da8e546675213be19dbabb3b5054efa036e09179d30d4af466c054b972`
-	v2 Content-Length: 25.1 MB (25125181 bytes)
-	v2 Last-Modified: Fri, 02 Oct 2015 23:20:08 GMT

#### `c6eed3812ffe8fd2364e9ca60ae7bc1296f7332d6adad3f35c16e2c7048cddd5`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Fri, 02 Oct 2015 21:16:25 GMT
-	Parent Layer: `7ce40b700ba723cf889e2a6d8c4afdd4c07250a3f88447a4c72634662edcecd4`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:397eef3b1a5c25456788f9afb33ac1327866bf6e5f5c85f61d412025e40110b7`
-	v2 Content-Length: 1.3 KB (1325 bytes)
-	v2 Last-Modified: Fri, 02 Oct 2015 23:19:39 GMT

#### `7773e57e9183f61e210ac55543a6289a59dc3dc0acc31ec753f0a5fa1702504f`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Fri, 02 Oct 2015 21:16:25 GMT
-	Parent Layer: `c6eed3812ffe8fd2364e9ca60ae7bc1296f7332d6adad3f35c16e2c7048cddd5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9da0ed33ecad5d0a8c750f7e8c1ef81f10ccb285c458325e3261f0e73a0bb836`

```dockerfile
COPY file:b0e15f1cdf19c4f2a087b6b9b77d85742525214236a3343863c739a76830213b in /usr/local/etc/
```

-	Created: Fri, 02 Oct 2015 21:16:25 GMT
-	Parent Layer: `7773e57e9183f61e210ac55543a6289a59dc3dc0acc31ec753f0a5fa1702504f`
-	Docker Version: 1.8.2
-	Virtual Size: 541.0 B
-	v2 Blob: `sha256:0fd29ee9b0bcff069e4344f6e43d9359e5b0eaa6a37f35dcbaa5c811b6a4d450`
-	v2 Content-Length: 511.0 B
-	v2 Last-Modified: Fri, 02 Oct 2015 23:19:34 GMT

#### `e5f118f4dd6b7cbf60dedeb8930076d8dcef74c01d30671629e8a10d3f1699b2`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Fri, 02 Oct 2015 21:16:26 GMT
-	Parent Layer: `9da0ed33ecad5d0a8c750f7e8c1ef81f10ccb285c458325e3261f0e73a0bb836`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6880669b42293b34593510fc992434739bd23b330dcc6a574c3988501f563d12`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Fri, 02 Oct 2015 21:16:26 GMT
-	Parent Layer: `e5f118f4dd6b7cbf60dedeb8930076d8dcef74c01d30671629e8a10d3f1699b2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `php:5-fpm`

```console
$ docker pull library/php@sha256:a7b7de1fddc4cf6738342d1c9892d8994772ea3bcc175242178327d3b3a1437f
```

-	Total Virtual Size: 454.2 MB (454179445 bytes)
-	Total v2 Content-Length: 154.4 MB (154445112 bytes)

### Layers (16)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9994a0089dcf17909a747b41182b907653eaed32b97b71a4d3ce5f05d628c333`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl libpcre3 librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 09 Sep 2015 23:42:05 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 18.7 MB (18681148 bytes)
-	v2 Blob: `sha256:66298e0310f8229fad8a782d34757930bf118d2f30d6a41bdd4103ae766778b6`
-	v2 Content-Length: 8.7 MB (8720038 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 01:52:15 GMT

#### `cc77263a56304cc139cf61ee5767aecfb914eedc0149662d53c1695f31813e9b`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 09 Sep 2015 23:42:54 GMT
-	Parent Layer: `9994a0089dcf17909a747b41182b907653eaed32b97b71a4d3ce5f05d628c333`
-	Docker Version: 1.7.1
-	Virtual Size: 177.2 MB (177201261 bytes)
-	v2 Blob: `sha256:761c607da53a7639340e32d222900ff12ededa2be7e185e0dc9986ac7ba4d2bc`
-	v2 Content-Length: 69.2 MB (69230329 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 01:52:02 GMT

#### `c9282868ffba794c6e3e88204e2fb20957fed9e5dce5dfb527c902c116369412`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Wed, 09 Sep 2015 23:42:55 GMT
-	Parent Layer: `cc77263a56304cc139cf61ee5767aecfb914eedc0149662d53c1695f31813e9b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5699192e5b43841030da30e3e7099f8ca6ab44cff18f9fce061083cd276c6e58`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Wed, 09 Sep 2015 23:42:57 GMT
-	Parent Layer: `c9282868ffba794c6e3e88204e2fb20957fed9e5dce5dfb527c902c116369412`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a92d79554e05cf2af676bafc1c9d4ec2f24ed03d248fb8d8905ec88bd71c8785`
-	v2 Content-Length: 178.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 01:51:24 GMT

#### `6e36616dd73109071cc1d7a61809df8a3cad7ea8badb2d5060a396171d245db7`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data
```

-	Created: Wed, 09 Sep 2015 23:55:48 GMT
-	Parent Layer: `5699192e5b43841030da30e3e7099f8ca6ab44cff18f9fce061083cd276c6e58`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cf095a8d07f803ad3d94bbbd9d8066a2c2dc42d5061ec3abe367f0d41a696095`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Thu, 10 Sep 2015 00:38:17 GMT
-	Parent Layer: `6e36616dd73109071cc1d7a61809df8a3cad7ea8badb2d5060a396171d245db7`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5c04ce62f2aaebcaa92647010cf3ac0e24362e763ddc4372f60aa17cf04cfae3`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Thu, 10 Sep 2015 00:38:20 GMT
-	Parent Layer: `cf095a8d07f803ad3d94bbbd9d8066a2c2dc42d5061ec3abe367f0d41a696095`
-	Docker Version: 1.7.1
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:54bcd5657f16135a01964c96804ce985d534e99b266d37f8ed7daa20783ee4fc`
-	v2 Content-Length: 7.6 KB (7586 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 06:27:22 GMT

#### `ecd09be6fc44c8d5791573c51727e524ac84ea0939627c5c51ea028007b9c918`

```dockerfile
ENV PHP_VERSION=5.6.14
```

-	Created: Fri, 02 Oct 2015 21:11:01 GMT
-	Parent Layer: `5c04ce62f2aaebcaa92647010cf3ac0e24362e763ddc4372f60aa17cf04cfae3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7ce40b700ba723cf889e2a6d8c4afdd4c07250a3f88447a4c72634662edcecd4`

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

-	Created: Fri, 02 Oct 2015 21:16:20 GMT
-	Parent Layer: `ecd09be6fc44c8d5791573c51727e524ac84ea0939627c5c51ea028007b9c918`
-	Docker Version: 1.8.2
-	Virtual Size: 133.1 MB (133118005 bytes)
-	v2 Blob: `sha256:29d021da8e546675213be19dbabb3b5054efa036e09179d30d4af466c054b972`
-	v2 Content-Length: 25.1 MB (25125181 bytes)
-	v2 Last-Modified: Fri, 02 Oct 2015 23:20:08 GMT

#### `c6eed3812ffe8fd2364e9ca60ae7bc1296f7332d6adad3f35c16e2c7048cddd5`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Fri, 02 Oct 2015 21:16:25 GMT
-	Parent Layer: `7ce40b700ba723cf889e2a6d8c4afdd4c07250a3f88447a4c72634662edcecd4`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:397eef3b1a5c25456788f9afb33ac1327866bf6e5f5c85f61d412025e40110b7`
-	v2 Content-Length: 1.3 KB (1325 bytes)
-	v2 Last-Modified: Fri, 02 Oct 2015 23:19:39 GMT

#### `7773e57e9183f61e210ac55543a6289a59dc3dc0acc31ec753f0a5fa1702504f`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Fri, 02 Oct 2015 21:16:25 GMT
-	Parent Layer: `c6eed3812ffe8fd2364e9ca60ae7bc1296f7332d6adad3f35c16e2c7048cddd5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9da0ed33ecad5d0a8c750f7e8c1ef81f10ccb285c458325e3261f0e73a0bb836`

```dockerfile
COPY file:b0e15f1cdf19c4f2a087b6b9b77d85742525214236a3343863c739a76830213b in /usr/local/etc/
```

-	Created: Fri, 02 Oct 2015 21:16:25 GMT
-	Parent Layer: `7773e57e9183f61e210ac55543a6289a59dc3dc0acc31ec753f0a5fa1702504f`
-	Docker Version: 1.8.2
-	Virtual Size: 541.0 B
-	v2 Blob: `sha256:0fd29ee9b0bcff069e4344f6e43d9359e5b0eaa6a37f35dcbaa5c811b6a4d450`
-	v2 Content-Length: 511.0 B
-	v2 Last-Modified: Fri, 02 Oct 2015 23:19:34 GMT

#### `e5f118f4dd6b7cbf60dedeb8930076d8dcef74c01d30671629e8a10d3f1699b2`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Fri, 02 Oct 2015 21:16:26 GMT
-	Parent Layer: `9da0ed33ecad5d0a8c750f7e8c1ef81f10ccb285c458325e3261f0e73a0bb836`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6880669b42293b34593510fc992434739bd23b330dcc6a574c3988501f563d12`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Fri, 02 Oct 2015 21:16:26 GMT
-	Parent Layer: `e5f118f4dd6b7cbf60dedeb8930076d8dcef74c01d30671629e8a10d3f1699b2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `php:fpm`

```console
$ docker pull library/php@sha256:f434a417d9c5eeb4cc24a0d5beac45762e30f65a5bdd7fe8fa6f624169b57d9c
```

-	Total Virtual Size: 454.2 MB (454179445 bytes)
-	Total v2 Content-Length: 154.4 MB (154445112 bytes)

### Layers (16)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9994a0089dcf17909a747b41182b907653eaed32b97b71a4d3ce5f05d628c333`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl libpcre3 librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 09 Sep 2015 23:42:05 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 18.7 MB (18681148 bytes)
-	v2 Blob: `sha256:66298e0310f8229fad8a782d34757930bf118d2f30d6a41bdd4103ae766778b6`
-	v2 Content-Length: 8.7 MB (8720038 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 01:52:15 GMT

#### `cc77263a56304cc139cf61ee5767aecfb914eedc0149662d53c1695f31813e9b`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 09 Sep 2015 23:42:54 GMT
-	Parent Layer: `9994a0089dcf17909a747b41182b907653eaed32b97b71a4d3ce5f05d628c333`
-	Docker Version: 1.7.1
-	Virtual Size: 177.2 MB (177201261 bytes)
-	v2 Blob: `sha256:761c607da53a7639340e32d222900ff12ededa2be7e185e0dc9986ac7ba4d2bc`
-	v2 Content-Length: 69.2 MB (69230329 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 01:52:02 GMT

#### `c9282868ffba794c6e3e88204e2fb20957fed9e5dce5dfb527c902c116369412`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Wed, 09 Sep 2015 23:42:55 GMT
-	Parent Layer: `cc77263a56304cc139cf61ee5767aecfb914eedc0149662d53c1695f31813e9b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5699192e5b43841030da30e3e7099f8ca6ab44cff18f9fce061083cd276c6e58`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Wed, 09 Sep 2015 23:42:57 GMT
-	Parent Layer: `c9282868ffba794c6e3e88204e2fb20957fed9e5dce5dfb527c902c116369412`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a92d79554e05cf2af676bafc1c9d4ec2f24ed03d248fb8d8905ec88bd71c8785`
-	v2 Content-Length: 178.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 01:51:24 GMT

#### `6e36616dd73109071cc1d7a61809df8a3cad7ea8badb2d5060a396171d245db7`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data
```

-	Created: Wed, 09 Sep 2015 23:55:48 GMT
-	Parent Layer: `5699192e5b43841030da30e3e7099f8ca6ab44cff18f9fce061083cd276c6e58`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cf095a8d07f803ad3d94bbbd9d8066a2c2dc42d5061ec3abe367f0d41a696095`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Thu, 10 Sep 2015 00:38:17 GMT
-	Parent Layer: `6e36616dd73109071cc1d7a61809df8a3cad7ea8badb2d5060a396171d245db7`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5c04ce62f2aaebcaa92647010cf3ac0e24362e763ddc4372f60aa17cf04cfae3`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Thu, 10 Sep 2015 00:38:20 GMT
-	Parent Layer: `cf095a8d07f803ad3d94bbbd9d8066a2c2dc42d5061ec3abe367f0d41a696095`
-	Docker Version: 1.7.1
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:54bcd5657f16135a01964c96804ce985d534e99b266d37f8ed7daa20783ee4fc`
-	v2 Content-Length: 7.6 KB (7586 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 06:27:22 GMT

#### `ecd09be6fc44c8d5791573c51727e524ac84ea0939627c5c51ea028007b9c918`

```dockerfile
ENV PHP_VERSION=5.6.14
```

-	Created: Fri, 02 Oct 2015 21:11:01 GMT
-	Parent Layer: `5c04ce62f2aaebcaa92647010cf3ac0e24362e763ddc4372f60aa17cf04cfae3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7ce40b700ba723cf889e2a6d8c4afdd4c07250a3f88447a4c72634662edcecd4`

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

-	Created: Fri, 02 Oct 2015 21:16:20 GMT
-	Parent Layer: `ecd09be6fc44c8d5791573c51727e524ac84ea0939627c5c51ea028007b9c918`
-	Docker Version: 1.8.2
-	Virtual Size: 133.1 MB (133118005 bytes)
-	v2 Blob: `sha256:29d021da8e546675213be19dbabb3b5054efa036e09179d30d4af466c054b972`
-	v2 Content-Length: 25.1 MB (25125181 bytes)
-	v2 Last-Modified: Fri, 02 Oct 2015 23:20:08 GMT

#### `c6eed3812ffe8fd2364e9ca60ae7bc1296f7332d6adad3f35c16e2c7048cddd5`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Fri, 02 Oct 2015 21:16:25 GMT
-	Parent Layer: `7ce40b700ba723cf889e2a6d8c4afdd4c07250a3f88447a4c72634662edcecd4`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:397eef3b1a5c25456788f9afb33ac1327866bf6e5f5c85f61d412025e40110b7`
-	v2 Content-Length: 1.3 KB (1325 bytes)
-	v2 Last-Modified: Fri, 02 Oct 2015 23:19:39 GMT

#### `7773e57e9183f61e210ac55543a6289a59dc3dc0acc31ec753f0a5fa1702504f`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Fri, 02 Oct 2015 21:16:25 GMT
-	Parent Layer: `c6eed3812ffe8fd2364e9ca60ae7bc1296f7332d6adad3f35c16e2c7048cddd5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9da0ed33ecad5d0a8c750f7e8c1ef81f10ccb285c458325e3261f0e73a0bb836`

```dockerfile
COPY file:b0e15f1cdf19c4f2a087b6b9b77d85742525214236a3343863c739a76830213b in /usr/local/etc/
```

-	Created: Fri, 02 Oct 2015 21:16:25 GMT
-	Parent Layer: `7773e57e9183f61e210ac55543a6289a59dc3dc0acc31ec753f0a5fa1702504f`
-	Docker Version: 1.8.2
-	Virtual Size: 541.0 B
-	v2 Blob: `sha256:0fd29ee9b0bcff069e4344f6e43d9359e5b0eaa6a37f35dcbaa5c811b6a4d450`
-	v2 Content-Length: 511.0 B
-	v2 Last-Modified: Fri, 02 Oct 2015 23:19:34 GMT

#### `e5f118f4dd6b7cbf60dedeb8930076d8dcef74c01d30671629e8a10d3f1699b2`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Fri, 02 Oct 2015 21:16:26 GMT
-	Parent Layer: `9da0ed33ecad5d0a8c750f7e8c1ef81f10ccb285c458325e3261f0e73a0bb836`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6880669b42293b34593510fc992434739bd23b330dcc6a574c3988501f563d12`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Fri, 02 Oct 2015 21:16:26 GMT
-	Parent Layer: `e5f118f4dd6b7cbf60dedeb8930076d8dcef74c01d30671629e8a10d3f1699b2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `php:7.0.0RC4-cli`

```console
$ docker pull library/php@sha256:445028b1d60bbf24114a0f939c96a879afa74061cb8a6eafe51aed3ffda99969
```

-	Total Virtual Size: 484.7 MB (484730318 bytes)
-	Total v2 Content-Length: 164.1 MB (164053254 bytes)

### Layers (10)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9994a0089dcf17909a747b41182b907653eaed32b97b71a4d3ce5f05d628c333`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl libpcre3 librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 09 Sep 2015 23:42:05 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 18.7 MB (18681148 bytes)
-	v2 Blob: `sha256:66298e0310f8229fad8a782d34757930bf118d2f30d6a41bdd4103ae766778b6`
-	v2 Content-Length: 8.7 MB (8720038 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 01:52:15 GMT

#### `cc77263a56304cc139cf61ee5767aecfb914eedc0149662d53c1695f31813e9b`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 09 Sep 2015 23:42:54 GMT
-	Parent Layer: `9994a0089dcf17909a747b41182b907653eaed32b97b71a4d3ce5f05d628c333`
-	Docker Version: 1.7.1
-	Virtual Size: 177.2 MB (177201261 bytes)
-	v2 Blob: `sha256:761c607da53a7639340e32d222900ff12ededa2be7e185e0dc9986ac7ba4d2bc`
-	v2 Content-Length: 69.2 MB (69230329 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 01:52:02 GMT

#### `c9282868ffba794c6e3e88204e2fb20957fed9e5dce5dfb527c902c116369412`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Wed, 09 Sep 2015 23:42:55 GMT
-	Parent Layer: `cc77263a56304cc139cf61ee5767aecfb914eedc0149662d53c1695f31813e9b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5699192e5b43841030da30e3e7099f8ca6ab44cff18f9fce061083cd276c6e58`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Wed, 09 Sep 2015 23:42:57 GMT
-	Parent Layer: `c9282868ffba794c6e3e88204e2fb20957fed9e5dce5dfb527c902c116369412`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a92d79554e05cf2af676bafc1c9d4ec2f24ed03d248fb8d8905ec88bd71c8785`
-	v2 Content-Length: 178.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 01:51:24 GMT

#### `1e116382e0a3d73b46d55d9d406a576286071cd9b3f33b2a2ffdf382a708cca5`

```dockerfile
ENV PHP_VERSION=7.0.0RC4
```

-	Created: Thu, 01 Oct 2015 23:38:20 GMT
-	Parent Layer: `5699192e5b43841030da30e3e7099f8ca6ab44cff18f9fce061083cd276c6e58`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d61dcb9d5065ea7928e92c811d03bc1300b6709eb5d0df458c69deecccf1e620`

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
	&& curl -SL "https://downloads.php.net/~ab/php-$PHP_VERSION.tar.xz" -o php.tar.xz \
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

-	Created: Thu, 01 Oct 2015 23:43:53 GMT
-	Parent Layer: `1e116382e0a3d73b46d55d9d406a576286071cd9b3f33b2a2ffdf382a708cca5`
-	Docker Version: 1.8.2
-	Virtual Size: 163.7 MB (163685971 bytes)
-	v2 Blob: `sha256:d3466ad1f70b4081dbda8217a5d8eaf17ee86c61c2fd380538f580738938047f`
-	v2 Content-Length: 34.7 MB (34741548 bytes)
-	v2 Last-Modified: Fri, 02 Oct 2015 00:11:58 GMT

#### `bce84a30c11e47cc251562fd9fa61fa2af8a6d46defc07dae7d39b2df2f49298`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Thu, 01 Oct 2015 23:43:58 GMT
-	Parent Layer: `d61dcb9d5065ea7928e92c811d03bc1300b6709eb5d0df458c69deecccf1e620`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:78628b1918ead43cc362d035ea9b7231eb52e2c4a860abe04740ca6c4df0b02e`
-	v2 Content-Length: 1.3 KB (1325 bytes)
-	v2 Last-Modified: Fri, 02 Oct 2015 00:11:30 GMT

#### `d57d137c1e328c414304895d0ad5c2391a90d2ed5ea6b53814923731d303d73e`

```dockerfile
CMD ["php" "-a"]
```

-	Created: Thu, 01 Oct 2015 23:43:58 GMT
-	Parent Layer: `bce84a30c11e47cc251562fd9fa61fa2af8a6d46defc07dae7d39b2df2f49298`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `php:7.0-cli`

```console
$ docker pull library/php@sha256:69ce57c0b59d8da3bbe5ff36766e0ed1baf09acb4420981c226855a42e055f8c
```

-	Total Virtual Size: 484.7 MB (484730318 bytes)
-	Total v2 Content-Length: 164.1 MB (164053254 bytes)

### Layers (10)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9994a0089dcf17909a747b41182b907653eaed32b97b71a4d3ce5f05d628c333`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl libpcre3 librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 09 Sep 2015 23:42:05 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 18.7 MB (18681148 bytes)
-	v2 Blob: `sha256:66298e0310f8229fad8a782d34757930bf118d2f30d6a41bdd4103ae766778b6`
-	v2 Content-Length: 8.7 MB (8720038 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 01:52:15 GMT

#### `cc77263a56304cc139cf61ee5767aecfb914eedc0149662d53c1695f31813e9b`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 09 Sep 2015 23:42:54 GMT
-	Parent Layer: `9994a0089dcf17909a747b41182b907653eaed32b97b71a4d3ce5f05d628c333`
-	Docker Version: 1.7.1
-	Virtual Size: 177.2 MB (177201261 bytes)
-	v2 Blob: `sha256:761c607da53a7639340e32d222900ff12ededa2be7e185e0dc9986ac7ba4d2bc`
-	v2 Content-Length: 69.2 MB (69230329 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 01:52:02 GMT

#### `c9282868ffba794c6e3e88204e2fb20957fed9e5dce5dfb527c902c116369412`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Wed, 09 Sep 2015 23:42:55 GMT
-	Parent Layer: `cc77263a56304cc139cf61ee5767aecfb914eedc0149662d53c1695f31813e9b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5699192e5b43841030da30e3e7099f8ca6ab44cff18f9fce061083cd276c6e58`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Wed, 09 Sep 2015 23:42:57 GMT
-	Parent Layer: `c9282868ffba794c6e3e88204e2fb20957fed9e5dce5dfb527c902c116369412`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a92d79554e05cf2af676bafc1c9d4ec2f24ed03d248fb8d8905ec88bd71c8785`
-	v2 Content-Length: 178.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 01:51:24 GMT

#### `1e116382e0a3d73b46d55d9d406a576286071cd9b3f33b2a2ffdf382a708cca5`

```dockerfile
ENV PHP_VERSION=7.0.0RC4
```

-	Created: Thu, 01 Oct 2015 23:38:20 GMT
-	Parent Layer: `5699192e5b43841030da30e3e7099f8ca6ab44cff18f9fce061083cd276c6e58`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d61dcb9d5065ea7928e92c811d03bc1300b6709eb5d0df458c69deecccf1e620`

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
	&& curl -SL "https://downloads.php.net/~ab/php-$PHP_VERSION.tar.xz" -o php.tar.xz \
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

-	Created: Thu, 01 Oct 2015 23:43:53 GMT
-	Parent Layer: `1e116382e0a3d73b46d55d9d406a576286071cd9b3f33b2a2ffdf382a708cca5`
-	Docker Version: 1.8.2
-	Virtual Size: 163.7 MB (163685971 bytes)
-	v2 Blob: `sha256:d3466ad1f70b4081dbda8217a5d8eaf17ee86c61c2fd380538f580738938047f`
-	v2 Content-Length: 34.7 MB (34741548 bytes)
-	v2 Last-Modified: Fri, 02 Oct 2015 00:11:58 GMT

#### `bce84a30c11e47cc251562fd9fa61fa2af8a6d46defc07dae7d39b2df2f49298`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Thu, 01 Oct 2015 23:43:58 GMT
-	Parent Layer: `d61dcb9d5065ea7928e92c811d03bc1300b6709eb5d0df458c69deecccf1e620`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:78628b1918ead43cc362d035ea9b7231eb52e2c4a860abe04740ca6c4df0b02e`
-	v2 Content-Length: 1.3 KB (1325 bytes)
-	v2 Last-Modified: Fri, 02 Oct 2015 00:11:30 GMT

#### `d57d137c1e328c414304895d0ad5c2391a90d2ed5ea6b53814923731d303d73e`

```dockerfile
CMD ["php" "-a"]
```

-	Created: Thu, 01 Oct 2015 23:43:58 GMT
-	Parent Layer: `bce84a30c11e47cc251562fd9fa61fa2af8a6d46defc07dae7d39b2df2f49298`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `php:7-cli`

```console
$ docker pull library/php@sha256:d8bd7e9a183b0db7cc511ef848564b2e1fa75c5c6ba9ad58f2d8be51bfa14e7e
```

-	Total Virtual Size: 484.7 MB (484730318 bytes)
-	Total v2 Content-Length: 164.1 MB (164053254 bytes)

### Layers (10)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9994a0089dcf17909a747b41182b907653eaed32b97b71a4d3ce5f05d628c333`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl libpcre3 librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 09 Sep 2015 23:42:05 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 18.7 MB (18681148 bytes)
-	v2 Blob: `sha256:66298e0310f8229fad8a782d34757930bf118d2f30d6a41bdd4103ae766778b6`
-	v2 Content-Length: 8.7 MB (8720038 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 01:52:15 GMT

#### `cc77263a56304cc139cf61ee5767aecfb914eedc0149662d53c1695f31813e9b`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 09 Sep 2015 23:42:54 GMT
-	Parent Layer: `9994a0089dcf17909a747b41182b907653eaed32b97b71a4d3ce5f05d628c333`
-	Docker Version: 1.7.1
-	Virtual Size: 177.2 MB (177201261 bytes)
-	v2 Blob: `sha256:761c607da53a7639340e32d222900ff12ededa2be7e185e0dc9986ac7ba4d2bc`
-	v2 Content-Length: 69.2 MB (69230329 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 01:52:02 GMT

#### `c9282868ffba794c6e3e88204e2fb20957fed9e5dce5dfb527c902c116369412`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Wed, 09 Sep 2015 23:42:55 GMT
-	Parent Layer: `cc77263a56304cc139cf61ee5767aecfb914eedc0149662d53c1695f31813e9b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5699192e5b43841030da30e3e7099f8ca6ab44cff18f9fce061083cd276c6e58`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Wed, 09 Sep 2015 23:42:57 GMT
-	Parent Layer: `c9282868ffba794c6e3e88204e2fb20957fed9e5dce5dfb527c902c116369412`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a92d79554e05cf2af676bafc1c9d4ec2f24ed03d248fb8d8905ec88bd71c8785`
-	v2 Content-Length: 178.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 01:51:24 GMT

#### `1e116382e0a3d73b46d55d9d406a576286071cd9b3f33b2a2ffdf382a708cca5`

```dockerfile
ENV PHP_VERSION=7.0.0RC4
```

-	Created: Thu, 01 Oct 2015 23:38:20 GMT
-	Parent Layer: `5699192e5b43841030da30e3e7099f8ca6ab44cff18f9fce061083cd276c6e58`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d61dcb9d5065ea7928e92c811d03bc1300b6709eb5d0df458c69deecccf1e620`

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
	&& curl -SL "https://downloads.php.net/~ab/php-$PHP_VERSION.tar.xz" -o php.tar.xz \
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

-	Created: Thu, 01 Oct 2015 23:43:53 GMT
-	Parent Layer: `1e116382e0a3d73b46d55d9d406a576286071cd9b3f33b2a2ffdf382a708cca5`
-	Docker Version: 1.8.2
-	Virtual Size: 163.7 MB (163685971 bytes)
-	v2 Blob: `sha256:d3466ad1f70b4081dbda8217a5d8eaf17ee86c61c2fd380538f580738938047f`
-	v2 Content-Length: 34.7 MB (34741548 bytes)
-	v2 Last-Modified: Fri, 02 Oct 2015 00:11:58 GMT

#### `bce84a30c11e47cc251562fd9fa61fa2af8a6d46defc07dae7d39b2df2f49298`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Thu, 01 Oct 2015 23:43:58 GMT
-	Parent Layer: `d61dcb9d5065ea7928e92c811d03bc1300b6709eb5d0df458c69deecccf1e620`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:78628b1918ead43cc362d035ea9b7231eb52e2c4a860abe04740ca6c4df0b02e`
-	v2 Content-Length: 1.3 KB (1325 bytes)
-	v2 Last-Modified: Fri, 02 Oct 2015 00:11:30 GMT

#### `d57d137c1e328c414304895d0ad5c2391a90d2ed5ea6b53814923731d303d73e`

```dockerfile
CMD ["php" "-a"]
```

-	Created: Thu, 01 Oct 2015 23:43:58 GMT
-	Parent Layer: `bce84a30c11e47cc251562fd9fa61fa2af8a6d46defc07dae7d39b2df2f49298`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `php:7.0.0RC4`

```console
$ docker pull library/php@sha256:262be2c2c069531d3beaa24552cece7ceb7f095c3c9f08d7f87cdfffc28ecc9a
```

-	Total Virtual Size: 484.7 MB (484730318 bytes)
-	Total v2 Content-Length: 164.1 MB (164053254 bytes)

### Layers (10)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9994a0089dcf17909a747b41182b907653eaed32b97b71a4d3ce5f05d628c333`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl libpcre3 librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 09 Sep 2015 23:42:05 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 18.7 MB (18681148 bytes)
-	v2 Blob: `sha256:66298e0310f8229fad8a782d34757930bf118d2f30d6a41bdd4103ae766778b6`
-	v2 Content-Length: 8.7 MB (8720038 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 01:52:15 GMT

#### `cc77263a56304cc139cf61ee5767aecfb914eedc0149662d53c1695f31813e9b`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 09 Sep 2015 23:42:54 GMT
-	Parent Layer: `9994a0089dcf17909a747b41182b907653eaed32b97b71a4d3ce5f05d628c333`
-	Docker Version: 1.7.1
-	Virtual Size: 177.2 MB (177201261 bytes)
-	v2 Blob: `sha256:761c607da53a7639340e32d222900ff12ededa2be7e185e0dc9986ac7ba4d2bc`
-	v2 Content-Length: 69.2 MB (69230329 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 01:52:02 GMT

#### `c9282868ffba794c6e3e88204e2fb20957fed9e5dce5dfb527c902c116369412`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Wed, 09 Sep 2015 23:42:55 GMT
-	Parent Layer: `cc77263a56304cc139cf61ee5767aecfb914eedc0149662d53c1695f31813e9b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5699192e5b43841030da30e3e7099f8ca6ab44cff18f9fce061083cd276c6e58`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Wed, 09 Sep 2015 23:42:57 GMT
-	Parent Layer: `c9282868ffba794c6e3e88204e2fb20957fed9e5dce5dfb527c902c116369412`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a92d79554e05cf2af676bafc1c9d4ec2f24ed03d248fb8d8905ec88bd71c8785`
-	v2 Content-Length: 178.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 01:51:24 GMT

#### `1e116382e0a3d73b46d55d9d406a576286071cd9b3f33b2a2ffdf382a708cca5`

```dockerfile
ENV PHP_VERSION=7.0.0RC4
```

-	Created: Thu, 01 Oct 2015 23:38:20 GMT
-	Parent Layer: `5699192e5b43841030da30e3e7099f8ca6ab44cff18f9fce061083cd276c6e58`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d61dcb9d5065ea7928e92c811d03bc1300b6709eb5d0df458c69deecccf1e620`

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
	&& curl -SL "https://downloads.php.net/~ab/php-$PHP_VERSION.tar.xz" -o php.tar.xz \
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

-	Created: Thu, 01 Oct 2015 23:43:53 GMT
-	Parent Layer: `1e116382e0a3d73b46d55d9d406a576286071cd9b3f33b2a2ffdf382a708cca5`
-	Docker Version: 1.8.2
-	Virtual Size: 163.7 MB (163685971 bytes)
-	v2 Blob: `sha256:d3466ad1f70b4081dbda8217a5d8eaf17ee86c61c2fd380538f580738938047f`
-	v2 Content-Length: 34.7 MB (34741548 bytes)
-	v2 Last-Modified: Fri, 02 Oct 2015 00:11:58 GMT

#### `bce84a30c11e47cc251562fd9fa61fa2af8a6d46defc07dae7d39b2df2f49298`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Thu, 01 Oct 2015 23:43:58 GMT
-	Parent Layer: `d61dcb9d5065ea7928e92c811d03bc1300b6709eb5d0df458c69deecccf1e620`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:78628b1918ead43cc362d035ea9b7231eb52e2c4a860abe04740ca6c4df0b02e`
-	v2 Content-Length: 1.3 KB (1325 bytes)
-	v2 Last-Modified: Fri, 02 Oct 2015 00:11:30 GMT

#### `d57d137c1e328c414304895d0ad5c2391a90d2ed5ea6b53814923731d303d73e`

```dockerfile
CMD ["php" "-a"]
```

-	Created: Thu, 01 Oct 2015 23:43:58 GMT
-	Parent Layer: `bce84a30c11e47cc251562fd9fa61fa2af8a6d46defc07dae7d39b2df2f49298`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `php:7.0`

```console
$ docker pull library/php@sha256:9cc0f64bf4348fe92a3132a8ffacfc7edd7e6491ccea4870d2fcef6cf30915e8
```

-	Total Virtual Size: 484.7 MB (484730318 bytes)
-	Total v2 Content-Length: 164.1 MB (164053254 bytes)

### Layers (10)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9994a0089dcf17909a747b41182b907653eaed32b97b71a4d3ce5f05d628c333`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl libpcre3 librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 09 Sep 2015 23:42:05 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 18.7 MB (18681148 bytes)
-	v2 Blob: `sha256:66298e0310f8229fad8a782d34757930bf118d2f30d6a41bdd4103ae766778b6`
-	v2 Content-Length: 8.7 MB (8720038 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 01:52:15 GMT

#### `cc77263a56304cc139cf61ee5767aecfb914eedc0149662d53c1695f31813e9b`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 09 Sep 2015 23:42:54 GMT
-	Parent Layer: `9994a0089dcf17909a747b41182b907653eaed32b97b71a4d3ce5f05d628c333`
-	Docker Version: 1.7.1
-	Virtual Size: 177.2 MB (177201261 bytes)
-	v2 Blob: `sha256:761c607da53a7639340e32d222900ff12ededa2be7e185e0dc9986ac7ba4d2bc`
-	v2 Content-Length: 69.2 MB (69230329 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 01:52:02 GMT

#### `c9282868ffba794c6e3e88204e2fb20957fed9e5dce5dfb527c902c116369412`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Wed, 09 Sep 2015 23:42:55 GMT
-	Parent Layer: `cc77263a56304cc139cf61ee5767aecfb914eedc0149662d53c1695f31813e9b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5699192e5b43841030da30e3e7099f8ca6ab44cff18f9fce061083cd276c6e58`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Wed, 09 Sep 2015 23:42:57 GMT
-	Parent Layer: `c9282868ffba794c6e3e88204e2fb20957fed9e5dce5dfb527c902c116369412`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a92d79554e05cf2af676bafc1c9d4ec2f24ed03d248fb8d8905ec88bd71c8785`
-	v2 Content-Length: 178.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 01:51:24 GMT

#### `1e116382e0a3d73b46d55d9d406a576286071cd9b3f33b2a2ffdf382a708cca5`

```dockerfile
ENV PHP_VERSION=7.0.0RC4
```

-	Created: Thu, 01 Oct 2015 23:38:20 GMT
-	Parent Layer: `5699192e5b43841030da30e3e7099f8ca6ab44cff18f9fce061083cd276c6e58`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d61dcb9d5065ea7928e92c811d03bc1300b6709eb5d0df458c69deecccf1e620`

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
	&& curl -SL "https://downloads.php.net/~ab/php-$PHP_VERSION.tar.xz" -o php.tar.xz \
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

-	Created: Thu, 01 Oct 2015 23:43:53 GMT
-	Parent Layer: `1e116382e0a3d73b46d55d9d406a576286071cd9b3f33b2a2ffdf382a708cca5`
-	Docker Version: 1.8.2
-	Virtual Size: 163.7 MB (163685971 bytes)
-	v2 Blob: `sha256:d3466ad1f70b4081dbda8217a5d8eaf17ee86c61c2fd380538f580738938047f`
-	v2 Content-Length: 34.7 MB (34741548 bytes)
-	v2 Last-Modified: Fri, 02 Oct 2015 00:11:58 GMT

#### `bce84a30c11e47cc251562fd9fa61fa2af8a6d46defc07dae7d39b2df2f49298`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Thu, 01 Oct 2015 23:43:58 GMT
-	Parent Layer: `d61dcb9d5065ea7928e92c811d03bc1300b6709eb5d0df458c69deecccf1e620`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:78628b1918ead43cc362d035ea9b7231eb52e2c4a860abe04740ca6c4df0b02e`
-	v2 Content-Length: 1.3 KB (1325 bytes)
-	v2 Last-Modified: Fri, 02 Oct 2015 00:11:30 GMT

#### `d57d137c1e328c414304895d0ad5c2391a90d2ed5ea6b53814923731d303d73e`

```dockerfile
CMD ["php" "-a"]
```

-	Created: Thu, 01 Oct 2015 23:43:58 GMT
-	Parent Layer: `bce84a30c11e47cc251562fd9fa61fa2af8a6d46defc07dae7d39b2df2f49298`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `php:7`

```console
$ docker pull library/php@sha256:a4992d3f8712a328aa82e2f75263b2b8133f0df4b5a37ef9baf2b6220810e93b
```

-	Total Virtual Size: 484.7 MB (484730318 bytes)
-	Total v2 Content-Length: 164.1 MB (164053254 bytes)

### Layers (10)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9994a0089dcf17909a747b41182b907653eaed32b97b71a4d3ce5f05d628c333`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl libpcre3 librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 09 Sep 2015 23:42:05 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 18.7 MB (18681148 bytes)
-	v2 Blob: `sha256:66298e0310f8229fad8a782d34757930bf118d2f30d6a41bdd4103ae766778b6`
-	v2 Content-Length: 8.7 MB (8720038 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 01:52:15 GMT

#### `cc77263a56304cc139cf61ee5767aecfb914eedc0149662d53c1695f31813e9b`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 09 Sep 2015 23:42:54 GMT
-	Parent Layer: `9994a0089dcf17909a747b41182b907653eaed32b97b71a4d3ce5f05d628c333`
-	Docker Version: 1.7.1
-	Virtual Size: 177.2 MB (177201261 bytes)
-	v2 Blob: `sha256:761c607da53a7639340e32d222900ff12ededa2be7e185e0dc9986ac7ba4d2bc`
-	v2 Content-Length: 69.2 MB (69230329 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 01:52:02 GMT

#### `c9282868ffba794c6e3e88204e2fb20957fed9e5dce5dfb527c902c116369412`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Wed, 09 Sep 2015 23:42:55 GMT
-	Parent Layer: `cc77263a56304cc139cf61ee5767aecfb914eedc0149662d53c1695f31813e9b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5699192e5b43841030da30e3e7099f8ca6ab44cff18f9fce061083cd276c6e58`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Wed, 09 Sep 2015 23:42:57 GMT
-	Parent Layer: `c9282868ffba794c6e3e88204e2fb20957fed9e5dce5dfb527c902c116369412`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a92d79554e05cf2af676bafc1c9d4ec2f24ed03d248fb8d8905ec88bd71c8785`
-	v2 Content-Length: 178.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 01:51:24 GMT

#### `1e116382e0a3d73b46d55d9d406a576286071cd9b3f33b2a2ffdf382a708cca5`

```dockerfile
ENV PHP_VERSION=7.0.0RC4
```

-	Created: Thu, 01 Oct 2015 23:38:20 GMT
-	Parent Layer: `5699192e5b43841030da30e3e7099f8ca6ab44cff18f9fce061083cd276c6e58`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d61dcb9d5065ea7928e92c811d03bc1300b6709eb5d0df458c69deecccf1e620`

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
	&& curl -SL "https://downloads.php.net/~ab/php-$PHP_VERSION.tar.xz" -o php.tar.xz \
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

-	Created: Thu, 01 Oct 2015 23:43:53 GMT
-	Parent Layer: `1e116382e0a3d73b46d55d9d406a576286071cd9b3f33b2a2ffdf382a708cca5`
-	Docker Version: 1.8.2
-	Virtual Size: 163.7 MB (163685971 bytes)
-	v2 Blob: `sha256:d3466ad1f70b4081dbda8217a5d8eaf17ee86c61c2fd380538f580738938047f`
-	v2 Content-Length: 34.7 MB (34741548 bytes)
-	v2 Last-Modified: Fri, 02 Oct 2015 00:11:58 GMT

#### `bce84a30c11e47cc251562fd9fa61fa2af8a6d46defc07dae7d39b2df2f49298`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Thu, 01 Oct 2015 23:43:58 GMT
-	Parent Layer: `d61dcb9d5065ea7928e92c811d03bc1300b6709eb5d0df458c69deecccf1e620`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:78628b1918ead43cc362d035ea9b7231eb52e2c4a860abe04740ca6c4df0b02e`
-	v2 Content-Length: 1.3 KB (1325 bytes)
-	v2 Last-Modified: Fri, 02 Oct 2015 00:11:30 GMT

#### `d57d137c1e328c414304895d0ad5c2391a90d2ed5ea6b53814923731d303d73e`

```dockerfile
CMD ["php" "-a"]
```

-	Created: Thu, 01 Oct 2015 23:43:58 GMT
-	Parent Layer: `bce84a30c11e47cc251562fd9fa61fa2af8a6d46defc07dae7d39b2df2f49298`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `php:7.0.0RC4-apache`

```console
$ docker pull library/php@sha256:15811fa3b384e990ea03b98fb05bbdd1ab358ef355966413e4173aa29b1c1c3e
```

-	Total Virtual Size: 521.4 MB (521433650 bytes)
-	Total v2 Content-Length: 176.4 MB (176403242 bytes)

### Layers (20)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9994a0089dcf17909a747b41182b907653eaed32b97b71a4d3ce5f05d628c333`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl libpcre3 librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 09 Sep 2015 23:42:05 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 18.7 MB (18681148 bytes)
-	v2 Blob: `sha256:66298e0310f8229fad8a782d34757930bf118d2f30d6a41bdd4103ae766778b6`
-	v2 Content-Length: 8.7 MB (8720038 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 01:52:15 GMT

#### `cc77263a56304cc139cf61ee5767aecfb914eedc0149662d53c1695f31813e9b`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 09 Sep 2015 23:42:54 GMT
-	Parent Layer: `9994a0089dcf17909a747b41182b907653eaed32b97b71a4d3ce5f05d628c333`
-	Docker Version: 1.7.1
-	Virtual Size: 177.2 MB (177201261 bytes)
-	v2 Blob: `sha256:761c607da53a7639340e32d222900ff12ededa2be7e185e0dc9986ac7ba4d2bc`
-	v2 Content-Length: 69.2 MB (69230329 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 01:52:02 GMT

#### `c9282868ffba794c6e3e88204e2fb20957fed9e5dce5dfb527c902c116369412`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Wed, 09 Sep 2015 23:42:55 GMT
-	Parent Layer: `cc77263a56304cc139cf61ee5767aecfb914eedc0149662d53c1695f31813e9b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5699192e5b43841030da30e3e7099f8ca6ab44cff18f9fce061083cd276c6e58`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Wed, 09 Sep 2015 23:42:57 GMT
-	Parent Layer: `c9282868ffba794c6e3e88204e2fb20957fed9e5dce5dfb527c902c116369412`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a92d79554e05cf2af676bafc1c9d4ec2f24ed03d248fb8d8905ec88bd71c8785`
-	v2 Content-Length: 178.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 01:51:24 GMT

#### `fe46ec52920a92854e781f4b206cfc8b720aafea28afe5af7372098bbd813367`

```dockerfile
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 09 Sep 2015 23:50:04 GMT
-	Parent Layer: `5699192e5b43841030da30e3e7099f8ca6ab44cff18f9fce061083cd276c6e58`
-	Docker Version: 1.7.1
-	Virtual Size: 7.1 MB (7138703 bytes)
-	v2 Blob: `sha256:c52a1055beb5f6f228fdafa60f1a2a21bf086601950931c6e44df09c5417a1a6`
-	v2 Content-Length: 2.8 MB (2843095 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 01:51:20 GMT

#### `004f4462a14e62a0204ed941a0a08b0fb59632183b0b36272338d6238ffe09f9`

```dockerfile
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
```

-	Created: Wed, 09 Sep 2015 23:50:06 GMT
-	Parent Layer: `fe46ec52920a92854e781f4b206cfc8b720aafea28afe5af7372098bbd813367`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:552f6666d9b8e46c2ac386a3a51e389ddafdba480bc12ea629be23f1fab51fca`
-	v2 Content-Length: 324.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 01:51:12 GMT

#### `08996e161778a4bb1e37bb845aec60193c5c2dbb298e6dc0a37c20f1c125e184`

```dockerfile
RUN a2dismod mpm_event && a2enmod mpm_prefork
```

-	Created: Wed, 09 Sep 2015 23:50:07 GMT
-	Parent Layer: `004f4462a14e62a0204ed941a0a08b0fb59632183b0b36272338d6238ffe09f9`
-	Docker Version: 1.7.1
-	Virtual Size: 68.0 B
-	v2 Blob: `sha256:9b005b51a668e3b2cea2da0c8360cf8114174b653e5e8f6d8b1efa3f1eef2fce`
-	v2 Content-Length: 430.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 01:51:08 GMT

#### `9621eba31daf0fe52c2f9c66d5e88ddab9b89859d2f32908e2698c2b61289bbe`

```dockerfile
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
```

-	Created: Wed, 09 Sep 2015 23:50:08 GMT
-	Parent Layer: `08996e161778a4bb1e37bb845aec60193c5c2dbb298e6dc0a37c20f1c125e184`
-	Docker Version: 1.7.1
-	Virtual Size: 7.1 KB (7115 bytes)
-	v2 Blob: `sha256:8217f3b6c4c74912d8f44129cae99ad54392081f9acdb71ae8007eb290dfcc6e`
-	v2 Content-Length: 3.4 KB (3366 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 01:51:04 GMT

#### `c1719626ec08eb81327fa4b2611e2366cdbb4d09a439e3ebbe737bbad5a22ddd`

```dockerfile
COPY file:cd759b8d41f4b210d6ab9589edc3741a6aa46739a169e73608046d3df8cbadc7 in /etc/apache2/apache2.conf
```

-	Created: Wed, 23 Sep 2015 19:25:41 GMT
-	Parent Layer: `9621eba31daf0fe52c2f9c66d5e88ddab9b89859d2f32908e2698c2b61289bbe`
-	Docker Version: 1.8.2
-	Virtual Size: 1.5 KB (1520 bytes)
-	v2 Blob: `sha256:6c6389db7d98791ff3c5c065b3d7578b831e8b2aaf5c0e6595e2d0ef2d1f2baf`
-	v2 Content-Length: 865.0 B
-	v2 Last-Modified: Wed, 23 Sep 2015 20:43:03 GMT

#### `80419309cd273e309a5d18b129fa02a02c301329191bdf6cb209b0a49f6bba26`

```dockerfile
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
```

-	Created: Wed, 23 Sep 2015 19:25:41 GMT
-	Parent Layer: `c1719626ec08eb81327fa4b2611e2366cdbb4d09a439e3ebbe737bbad5a22ddd`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `81f2929c91fd50473aef0f72dcc507206c25b2d4673c155e7e14e00d8dc59245`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
```

-	Created: Wed, 23 Sep 2015 19:25:42 GMT
-	Parent Layer: `80419309cd273e309a5d18b129fa02a02c301329191bdf6cb209b0a49f6bba26`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a916f06b0d84d761093b8f6d938fef11c6529b437bdad89e8ae1b9d475160fb4`

```dockerfile
ENV PHP_VERSION=7.0.0RC4
```

-	Created: Thu, 01 Oct 2015 23:45:56 GMT
-	Parent Layer: `81f2929c91fd50473aef0f72dcc507206c25b2d4673c155e7e14e00d8dc59245`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `99743be6bc8b853b25ba4f0a0523b347ff066e233d3bb53c2d0462fb12413d91`

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
	&& curl -SL "https://downloads.php.net/~ab/php-$PHP_VERSION.tar.xz" -o php.tar.xz \
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

-	Created: Thu, 01 Oct 2015 23:50:17 GMT
-	Parent Layer: `a916f06b0d84d761093b8f6d938fef11c6529b437bdad89e8ae1b9d475160fb4`
-	Docker Version: 1.8.2
-	Virtual Size: 193.2 MB (193241765 bytes)
-	v2 Blob: `sha256:90a6a106cd10ccace3516f6c33b50480612705b10843a827a8dfafa087b84349`
-	v2 Content-Length: 44.2 MB (44243038 bytes)
-	v2 Last-Modified: Fri, 02 Oct 2015 00:15:04 GMT

#### `494a9ac939314eb0a5fd74041f8642a724b28608a6b0525499850d647ef27c99`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Thu, 01 Oct 2015 23:50:22 GMT
-	Parent Layer: `99743be6bc8b853b25ba4f0a0523b347ff066e233d3bb53c2d0462fb12413d91`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:753f661cdebb2c347179b3c1bd79633e55abb904960a2096f0e77226608d84fd`
-	v2 Content-Length: 1.3 KB (1324 bytes)
-	v2 Last-Modified: Fri, 02 Oct 2015 00:14:34 GMT

#### `36b5a84241c54c8ad493395248c3c7407d7fbc8861d8c46dc3faf71ae3335736`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Thu, 01 Oct 2015 23:50:23 GMT
-	Parent Layer: `494a9ac939314eb0a5fd74041f8642a724b28608a6b0525499850d647ef27c99`
-	Docker Version: 1.8.2
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:a389868117da635a2bf4b9a9f0c2ee5759393d3f546b824c5fddfe1d538a6ec0`
-	v2 Content-Length: 291.0 B
-	v2 Last-Modified: Fri, 02 Oct 2015 00:14:31 GMT

#### `99f3b8adcdee1dcb077569a3ae5d434bf6dff3ad80323aa48f7a9dc2c4aef775`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Thu, 01 Oct 2015 23:50:23 GMT
-	Parent Layer: `36b5a84241c54c8ad493395248c3c7407d7fbc8861d8c46dc3faf71ae3335736`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `729498f4769a2ae5b022beca5df26a95149d2a01d91dbf5ff49ed079be5dc519`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Thu, 01 Oct 2015 23:50:23 GMT
-	Parent Layer: `99f3b8adcdee1dcb077569a3ae5d434bf6dff3ad80323aa48f7a9dc2c4aef775`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `96b522545534fbaa9e047efc3bccb57e68abd813b0e00c9f8b89eee6799fb7d2`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Thu, 01 Oct 2015 23:50:24 GMT
-	Parent Layer: `729498f4769a2ae5b022beca5df26a95149d2a01d91dbf5ff49ed079be5dc519`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `php:7.0-apache`

```console
$ docker pull library/php@sha256:f82608716b5dd7ede743b01ce4738a690d9fef72c8df937507462fb30f64a5a2
```

-	Total Virtual Size: 521.4 MB (521433650 bytes)
-	Total v2 Content-Length: 176.4 MB (176403242 bytes)

### Layers (20)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9994a0089dcf17909a747b41182b907653eaed32b97b71a4d3ce5f05d628c333`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl libpcre3 librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 09 Sep 2015 23:42:05 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 18.7 MB (18681148 bytes)
-	v2 Blob: `sha256:66298e0310f8229fad8a782d34757930bf118d2f30d6a41bdd4103ae766778b6`
-	v2 Content-Length: 8.7 MB (8720038 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 01:52:15 GMT

#### `cc77263a56304cc139cf61ee5767aecfb914eedc0149662d53c1695f31813e9b`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 09 Sep 2015 23:42:54 GMT
-	Parent Layer: `9994a0089dcf17909a747b41182b907653eaed32b97b71a4d3ce5f05d628c333`
-	Docker Version: 1.7.1
-	Virtual Size: 177.2 MB (177201261 bytes)
-	v2 Blob: `sha256:761c607da53a7639340e32d222900ff12ededa2be7e185e0dc9986ac7ba4d2bc`
-	v2 Content-Length: 69.2 MB (69230329 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 01:52:02 GMT

#### `c9282868ffba794c6e3e88204e2fb20957fed9e5dce5dfb527c902c116369412`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Wed, 09 Sep 2015 23:42:55 GMT
-	Parent Layer: `cc77263a56304cc139cf61ee5767aecfb914eedc0149662d53c1695f31813e9b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5699192e5b43841030da30e3e7099f8ca6ab44cff18f9fce061083cd276c6e58`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Wed, 09 Sep 2015 23:42:57 GMT
-	Parent Layer: `c9282868ffba794c6e3e88204e2fb20957fed9e5dce5dfb527c902c116369412`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a92d79554e05cf2af676bafc1c9d4ec2f24ed03d248fb8d8905ec88bd71c8785`
-	v2 Content-Length: 178.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 01:51:24 GMT

#### `fe46ec52920a92854e781f4b206cfc8b720aafea28afe5af7372098bbd813367`

```dockerfile
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 09 Sep 2015 23:50:04 GMT
-	Parent Layer: `5699192e5b43841030da30e3e7099f8ca6ab44cff18f9fce061083cd276c6e58`
-	Docker Version: 1.7.1
-	Virtual Size: 7.1 MB (7138703 bytes)
-	v2 Blob: `sha256:c52a1055beb5f6f228fdafa60f1a2a21bf086601950931c6e44df09c5417a1a6`
-	v2 Content-Length: 2.8 MB (2843095 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 01:51:20 GMT

#### `004f4462a14e62a0204ed941a0a08b0fb59632183b0b36272338d6238ffe09f9`

```dockerfile
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
```

-	Created: Wed, 09 Sep 2015 23:50:06 GMT
-	Parent Layer: `fe46ec52920a92854e781f4b206cfc8b720aafea28afe5af7372098bbd813367`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:552f6666d9b8e46c2ac386a3a51e389ddafdba480bc12ea629be23f1fab51fca`
-	v2 Content-Length: 324.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 01:51:12 GMT

#### `08996e161778a4bb1e37bb845aec60193c5c2dbb298e6dc0a37c20f1c125e184`

```dockerfile
RUN a2dismod mpm_event && a2enmod mpm_prefork
```

-	Created: Wed, 09 Sep 2015 23:50:07 GMT
-	Parent Layer: `004f4462a14e62a0204ed941a0a08b0fb59632183b0b36272338d6238ffe09f9`
-	Docker Version: 1.7.1
-	Virtual Size: 68.0 B
-	v2 Blob: `sha256:9b005b51a668e3b2cea2da0c8360cf8114174b653e5e8f6d8b1efa3f1eef2fce`
-	v2 Content-Length: 430.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 01:51:08 GMT

#### `9621eba31daf0fe52c2f9c66d5e88ddab9b89859d2f32908e2698c2b61289bbe`

```dockerfile
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
```

-	Created: Wed, 09 Sep 2015 23:50:08 GMT
-	Parent Layer: `08996e161778a4bb1e37bb845aec60193c5c2dbb298e6dc0a37c20f1c125e184`
-	Docker Version: 1.7.1
-	Virtual Size: 7.1 KB (7115 bytes)
-	v2 Blob: `sha256:8217f3b6c4c74912d8f44129cae99ad54392081f9acdb71ae8007eb290dfcc6e`
-	v2 Content-Length: 3.4 KB (3366 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 01:51:04 GMT

#### `c1719626ec08eb81327fa4b2611e2366cdbb4d09a439e3ebbe737bbad5a22ddd`

```dockerfile
COPY file:cd759b8d41f4b210d6ab9589edc3741a6aa46739a169e73608046d3df8cbadc7 in /etc/apache2/apache2.conf
```

-	Created: Wed, 23 Sep 2015 19:25:41 GMT
-	Parent Layer: `9621eba31daf0fe52c2f9c66d5e88ddab9b89859d2f32908e2698c2b61289bbe`
-	Docker Version: 1.8.2
-	Virtual Size: 1.5 KB (1520 bytes)
-	v2 Blob: `sha256:6c6389db7d98791ff3c5c065b3d7578b831e8b2aaf5c0e6595e2d0ef2d1f2baf`
-	v2 Content-Length: 865.0 B
-	v2 Last-Modified: Wed, 23 Sep 2015 20:43:03 GMT

#### `80419309cd273e309a5d18b129fa02a02c301329191bdf6cb209b0a49f6bba26`

```dockerfile
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
```

-	Created: Wed, 23 Sep 2015 19:25:41 GMT
-	Parent Layer: `c1719626ec08eb81327fa4b2611e2366cdbb4d09a439e3ebbe737bbad5a22ddd`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `81f2929c91fd50473aef0f72dcc507206c25b2d4673c155e7e14e00d8dc59245`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
```

-	Created: Wed, 23 Sep 2015 19:25:42 GMT
-	Parent Layer: `80419309cd273e309a5d18b129fa02a02c301329191bdf6cb209b0a49f6bba26`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a916f06b0d84d761093b8f6d938fef11c6529b437bdad89e8ae1b9d475160fb4`

```dockerfile
ENV PHP_VERSION=7.0.0RC4
```

-	Created: Thu, 01 Oct 2015 23:45:56 GMT
-	Parent Layer: `81f2929c91fd50473aef0f72dcc507206c25b2d4673c155e7e14e00d8dc59245`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `99743be6bc8b853b25ba4f0a0523b347ff066e233d3bb53c2d0462fb12413d91`

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
	&& curl -SL "https://downloads.php.net/~ab/php-$PHP_VERSION.tar.xz" -o php.tar.xz \
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

-	Created: Thu, 01 Oct 2015 23:50:17 GMT
-	Parent Layer: `a916f06b0d84d761093b8f6d938fef11c6529b437bdad89e8ae1b9d475160fb4`
-	Docker Version: 1.8.2
-	Virtual Size: 193.2 MB (193241765 bytes)
-	v2 Blob: `sha256:90a6a106cd10ccace3516f6c33b50480612705b10843a827a8dfafa087b84349`
-	v2 Content-Length: 44.2 MB (44243038 bytes)
-	v2 Last-Modified: Fri, 02 Oct 2015 00:15:04 GMT

#### `494a9ac939314eb0a5fd74041f8642a724b28608a6b0525499850d647ef27c99`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Thu, 01 Oct 2015 23:50:22 GMT
-	Parent Layer: `99743be6bc8b853b25ba4f0a0523b347ff066e233d3bb53c2d0462fb12413d91`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:753f661cdebb2c347179b3c1bd79633e55abb904960a2096f0e77226608d84fd`
-	v2 Content-Length: 1.3 KB (1324 bytes)
-	v2 Last-Modified: Fri, 02 Oct 2015 00:14:34 GMT

#### `36b5a84241c54c8ad493395248c3c7407d7fbc8861d8c46dc3faf71ae3335736`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Thu, 01 Oct 2015 23:50:23 GMT
-	Parent Layer: `494a9ac939314eb0a5fd74041f8642a724b28608a6b0525499850d647ef27c99`
-	Docker Version: 1.8.2
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:a389868117da635a2bf4b9a9f0c2ee5759393d3f546b824c5fddfe1d538a6ec0`
-	v2 Content-Length: 291.0 B
-	v2 Last-Modified: Fri, 02 Oct 2015 00:14:31 GMT

#### `99f3b8adcdee1dcb077569a3ae5d434bf6dff3ad80323aa48f7a9dc2c4aef775`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Thu, 01 Oct 2015 23:50:23 GMT
-	Parent Layer: `36b5a84241c54c8ad493395248c3c7407d7fbc8861d8c46dc3faf71ae3335736`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `729498f4769a2ae5b022beca5df26a95149d2a01d91dbf5ff49ed079be5dc519`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Thu, 01 Oct 2015 23:50:23 GMT
-	Parent Layer: `99f3b8adcdee1dcb077569a3ae5d434bf6dff3ad80323aa48f7a9dc2c4aef775`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `96b522545534fbaa9e047efc3bccb57e68abd813b0e00c9f8b89eee6799fb7d2`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Thu, 01 Oct 2015 23:50:24 GMT
-	Parent Layer: `729498f4769a2ae5b022beca5df26a95149d2a01d91dbf5ff49ed079be5dc519`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `php:7-apache`

```console
$ docker pull library/php@sha256:983c638c5e5538cd9c069936e8ec8cc3ff81e2568d1d620fa9117e42c3ce6c6c
```

-	Total Virtual Size: 521.4 MB (521433650 bytes)
-	Total v2 Content-Length: 176.4 MB (176403242 bytes)

### Layers (20)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9994a0089dcf17909a747b41182b907653eaed32b97b71a4d3ce5f05d628c333`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl libpcre3 librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 09 Sep 2015 23:42:05 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 18.7 MB (18681148 bytes)
-	v2 Blob: `sha256:66298e0310f8229fad8a782d34757930bf118d2f30d6a41bdd4103ae766778b6`
-	v2 Content-Length: 8.7 MB (8720038 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 01:52:15 GMT

#### `cc77263a56304cc139cf61ee5767aecfb914eedc0149662d53c1695f31813e9b`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 09 Sep 2015 23:42:54 GMT
-	Parent Layer: `9994a0089dcf17909a747b41182b907653eaed32b97b71a4d3ce5f05d628c333`
-	Docker Version: 1.7.1
-	Virtual Size: 177.2 MB (177201261 bytes)
-	v2 Blob: `sha256:761c607da53a7639340e32d222900ff12ededa2be7e185e0dc9986ac7ba4d2bc`
-	v2 Content-Length: 69.2 MB (69230329 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 01:52:02 GMT

#### `c9282868ffba794c6e3e88204e2fb20957fed9e5dce5dfb527c902c116369412`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Wed, 09 Sep 2015 23:42:55 GMT
-	Parent Layer: `cc77263a56304cc139cf61ee5767aecfb914eedc0149662d53c1695f31813e9b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5699192e5b43841030da30e3e7099f8ca6ab44cff18f9fce061083cd276c6e58`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Wed, 09 Sep 2015 23:42:57 GMT
-	Parent Layer: `c9282868ffba794c6e3e88204e2fb20957fed9e5dce5dfb527c902c116369412`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a92d79554e05cf2af676bafc1c9d4ec2f24ed03d248fb8d8905ec88bd71c8785`
-	v2 Content-Length: 178.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 01:51:24 GMT

#### `fe46ec52920a92854e781f4b206cfc8b720aafea28afe5af7372098bbd813367`

```dockerfile
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 09 Sep 2015 23:50:04 GMT
-	Parent Layer: `5699192e5b43841030da30e3e7099f8ca6ab44cff18f9fce061083cd276c6e58`
-	Docker Version: 1.7.1
-	Virtual Size: 7.1 MB (7138703 bytes)
-	v2 Blob: `sha256:c52a1055beb5f6f228fdafa60f1a2a21bf086601950931c6e44df09c5417a1a6`
-	v2 Content-Length: 2.8 MB (2843095 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 01:51:20 GMT

#### `004f4462a14e62a0204ed941a0a08b0fb59632183b0b36272338d6238ffe09f9`

```dockerfile
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
```

-	Created: Wed, 09 Sep 2015 23:50:06 GMT
-	Parent Layer: `fe46ec52920a92854e781f4b206cfc8b720aafea28afe5af7372098bbd813367`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:552f6666d9b8e46c2ac386a3a51e389ddafdba480bc12ea629be23f1fab51fca`
-	v2 Content-Length: 324.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 01:51:12 GMT

#### `08996e161778a4bb1e37bb845aec60193c5c2dbb298e6dc0a37c20f1c125e184`

```dockerfile
RUN a2dismod mpm_event && a2enmod mpm_prefork
```

-	Created: Wed, 09 Sep 2015 23:50:07 GMT
-	Parent Layer: `004f4462a14e62a0204ed941a0a08b0fb59632183b0b36272338d6238ffe09f9`
-	Docker Version: 1.7.1
-	Virtual Size: 68.0 B
-	v2 Blob: `sha256:9b005b51a668e3b2cea2da0c8360cf8114174b653e5e8f6d8b1efa3f1eef2fce`
-	v2 Content-Length: 430.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 01:51:08 GMT

#### `9621eba31daf0fe52c2f9c66d5e88ddab9b89859d2f32908e2698c2b61289bbe`

```dockerfile
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
```

-	Created: Wed, 09 Sep 2015 23:50:08 GMT
-	Parent Layer: `08996e161778a4bb1e37bb845aec60193c5c2dbb298e6dc0a37c20f1c125e184`
-	Docker Version: 1.7.1
-	Virtual Size: 7.1 KB (7115 bytes)
-	v2 Blob: `sha256:8217f3b6c4c74912d8f44129cae99ad54392081f9acdb71ae8007eb290dfcc6e`
-	v2 Content-Length: 3.4 KB (3366 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 01:51:04 GMT

#### `c1719626ec08eb81327fa4b2611e2366cdbb4d09a439e3ebbe737bbad5a22ddd`

```dockerfile
COPY file:cd759b8d41f4b210d6ab9589edc3741a6aa46739a169e73608046d3df8cbadc7 in /etc/apache2/apache2.conf
```

-	Created: Wed, 23 Sep 2015 19:25:41 GMT
-	Parent Layer: `9621eba31daf0fe52c2f9c66d5e88ddab9b89859d2f32908e2698c2b61289bbe`
-	Docker Version: 1.8.2
-	Virtual Size: 1.5 KB (1520 bytes)
-	v2 Blob: `sha256:6c6389db7d98791ff3c5c065b3d7578b831e8b2aaf5c0e6595e2d0ef2d1f2baf`
-	v2 Content-Length: 865.0 B
-	v2 Last-Modified: Wed, 23 Sep 2015 20:43:03 GMT

#### `80419309cd273e309a5d18b129fa02a02c301329191bdf6cb209b0a49f6bba26`

```dockerfile
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
```

-	Created: Wed, 23 Sep 2015 19:25:41 GMT
-	Parent Layer: `c1719626ec08eb81327fa4b2611e2366cdbb4d09a439e3ebbe737bbad5a22ddd`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `81f2929c91fd50473aef0f72dcc507206c25b2d4673c155e7e14e00d8dc59245`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
```

-	Created: Wed, 23 Sep 2015 19:25:42 GMT
-	Parent Layer: `80419309cd273e309a5d18b129fa02a02c301329191bdf6cb209b0a49f6bba26`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a916f06b0d84d761093b8f6d938fef11c6529b437bdad89e8ae1b9d475160fb4`

```dockerfile
ENV PHP_VERSION=7.0.0RC4
```

-	Created: Thu, 01 Oct 2015 23:45:56 GMT
-	Parent Layer: `81f2929c91fd50473aef0f72dcc507206c25b2d4673c155e7e14e00d8dc59245`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `99743be6bc8b853b25ba4f0a0523b347ff066e233d3bb53c2d0462fb12413d91`

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
	&& curl -SL "https://downloads.php.net/~ab/php-$PHP_VERSION.tar.xz" -o php.tar.xz \
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

-	Created: Thu, 01 Oct 2015 23:50:17 GMT
-	Parent Layer: `a916f06b0d84d761093b8f6d938fef11c6529b437bdad89e8ae1b9d475160fb4`
-	Docker Version: 1.8.2
-	Virtual Size: 193.2 MB (193241765 bytes)
-	v2 Blob: `sha256:90a6a106cd10ccace3516f6c33b50480612705b10843a827a8dfafa087b84349`
-	v2 Content-Length: 44.2 MB (44243038 bytes)
-	v2 Last-Modified: Fri, 02 Oct 2015 00:15:04 GMT

#### `494a9ac939314eb0a5fd74041f8642a724b28608a6b0525499850d647ef27c99`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Thu, 01 Oct 2015 23:50:22 GMT
-	Parent Layer: `99743be6bc8b853b25ba4f0a0523b347ff066e233d3bb53c2d0462fb12413d91`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:753f661cdebb2c347179b3c1bd79633e55abb904960a2096f0e77226608d84fd`
-	v2 Content-Length: 1.3 KB (1324 bytes)
-	v2 Last-Modified: Fri, 02 Oct 2015 00:14:34 GMT

#### `36b5a84241c54c8ad493395248c3c7407d7fbc8861d8c46dc3faf71ae3335736`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Thu, 01 Oct 2015 23:50:23 GMT
-	Parent Layer: `494a9ac939314eb0a5fd74041f8642a724b28608a6b0525499850d647ef27c99`
-	Docker Version: 1.8.2
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:a389868117da635a2bf4b9a9f0c2ee5759393d3f546b824c5fddfe1d538a6ec0`
-	v2 Content-Length: 291.0 B
-	v2 Last-Modified: Fri, 02 Oct 2015 00:14:31 GMT

#### `99f3b8adcdee1dcb077569a3ae5d434bf6dff3ad80323aa48f7a9dc2c4aef775`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Thu, 01 Oct 2015 23:50:23 GMT
-	Parent Layer: `36b5a84241c54c8ad493395248c3c7407d7fbc8861d8c46dc3faf71ae3335736`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `729498f4769a2ae5b022beca5df26a95149d2a01d91dbf5ff49ed079be5dc519`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Thu, 01 Oct 2015 23:50:23 GMT
-	Parent Layer: `99f3b8adcdee1dcb077569a3ae5d434bf6dff3ad80323aa48f7a9dc2c4aef775`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `96b522545534fbaa9e047efc3bccb57e68abd813b0e00c9f8b89eee6799fb7d2`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Thu, 01 Oct 2015 23:50:24 GMT
-	Parent Layer: `729498f4769a2ae5b022beca5df26a95149d2a01d91dbf5ff49ed079be5dc519`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `php:7.0.0RC4-fpm`

```console
$ docker pull library/php@sha256:45d69c3dfb6f784dc812c561aa7cf0b84aff47d35c816fb5a8e45a602f976aa4
```

-	Total Virtual Size: 494.5 MB (494475254 bytes)
-	Total v2 Content-Length: 166.9 MB (166876892 bytes)

### Layers (14)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9994a0089dcf17909a747b41182b907653eaed32b97b71a4d3ce5f05d628c333`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl libpcre3 librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 09 Sep 2015 23:42:05 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 18.7 MB (18681148 bytes)
-	v2 Blob: `sha256:66298e0310f8229fad8a782d34757930bf118d2f30d6a41bdd4103ae766778b6`
-	v2 Content-Length: 8.7 MB (8720038 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 01:52:15 GMT

#### `cc77263a56304cc139cf61ee5767aecfb914eedc0149662d53c1695f31813e9b`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 09 Sep 2015 23:42:54 GMT
-	Parent Layer: `9994a0089dcf17909a747b41182b907653eaed32b97b71a4d3ce5f05d628c333`
-	Docker Version: 1.7.1
-	Virtual Size: 177.2 MB (177201261 bytes)
-	v2 Blob: `sha256:761c607da53a7639340e32d222900ff12ededa2be7e185e0dc9986ac7ba4d2bc`
-	v2 Content-Length: 69.2 MB (69230329 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 01:52:02 GMT

#### `c9282868ffba794c6e3e88204e2fb20957fed9e5dce5dfb527c902c116369412`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Wed, 09 Sep 2015 23:42:55 GMT
-	Parent Layer: `cc77263a56304cc139cf61ee5767aecfb914eedc0149662d53c1695f31813e9b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5699192e5b43841030da30e3e7099f8ca6ab44cff18f9fce061083cd276c6e58`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Wed, 09 Sep 2015 23:42:57 GMT
-	Parent Layer: `c9282868ffba794c6e3e88204e2fb20957fed9e5dce5dfb527c902c116369412`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a92d79554e05cf2af676bafc1c9d4ec2f24ed03d248fb8d8905ec88bd71c8785`
-	v2 Content-Length: 178.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 01:51:24 GMT

#### `6e36616dd73109071cc1d7a61809df8a3cad7ea8badb2d5060a396171d245db7`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data
```

-	Created: Wed, 09 Sep 2015 23:55:48 GMT
-	Parent Layer: `5699192e5b43841030da30e3e7099f8ca6ab44cff18f9fce061083cd276c6e58`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `845dc769c872bb65d43f6c7008bac43c1460e1ead52bea6cdb563bf4d9251ea2`

```dockerfile
ENV PHP_VERSION=7.0.0RC4
```

-	Created: Thu, 01 Oct 2015 23:51:57 GMT
-	Parent Layer: `6e36616dd73109071cc1d7a61809df8a3cad7ea8badb2d5060a396171d245db7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b548540164b01f8eb1f1ac7c5491f89ca788b43185164fe97668d0a7c26a45b3`

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
	&& curl -SL "https://downloads.php.net/~ab/php-$PHP_VERSION.tar.xz" -o php.tar.xz \
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

-	Created: Thu, 01 Oct 2015 23:57:42 GMT
-	Parent Layer: `845dc769c872bb65d43f6c7008bac43c1460e1ead52bea6cdb563bf4d9251ea2`
-	Docker Version: 1.8.2
-	Virtual Size: 173.4 MB (173430366 bytes)
-	v2 Blob: `sha256:1248fd2b139afb9ce28c0bf3940bbfd81e21571856edd55c174219269ef0755e`
-	v2 Content-Length: 37.6 MB (37564578 bytes)
-	v2 Last-Modified: Fri, 02 Oct 2015 00:17:56 GMT

#### `6d9c60e603094b54e6a60170810c72378f4ecc98a4621c11571ded28359d553a`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Thu, 01 Oct 2015 23:57:47 GMT
-	Parent Layer: `b548540164b01f8eb1f1ac7c5491f89ca788b43185164fe97668d0a7c26a45b3`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:b2fb5b46958d4a6c152fd53e510a490896a3a9c763f705f72c7b01069ee9d569`
-	v2 Content-Length: 1.3 KB (1324 bytes)
-	v2 Last-Modified: Fri, 02 Oct 2015 00:17:31 GMT

#### `db1904ae0640098f85601cf635dcb57dab214e42c7f59e667efa68f0e30a1187`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Thu, 01 Oct 2015 23:57:48 GMT
-	Parent Layer: `6d9c60e603094b54e6a60170810c72378f4ecc98a4621c11571ded28359d553a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `27fcb1a8b5bdf7025bda54f8aa2b9e634b08abbd98b1bd9d8317872e47dd2b67`

```dockerfile
COPY file:b0e15f1cdf19c4f2a087b6b9b77d85742525214236a3343863c739a76830213b in /usr/local/etc/
```

-	Created: Fri, 02 Oct 2015 21:22:14 GMT
-	Parent Layer: `db1904ae0640098f85601cf635dcb57dab214e42c7f59e667efa68f0e30a1187`
-	Docker Version: 1.8.2
-	Virtual Size: 541.0 B
-	v2 Blob: `sha256:b545f86ccc130b6a914c17e1d775cad86277847900599b4d1f2ed85402c39f4c`
-	v2 Content-Length: 513.0 B
-	v2 Last-Modified: Fri, 02 Oct 2015 23:24:07 GMT

#### `28c498560e2bc88c21b2fa2b9c6991cc2a0e0f99973ff0ac646f7a8b924f64d2`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Fri, 02 Oct 2015 21:22:15 GMT
-	Parent Layer: `27fcb1a8b5bdf7025bda54f8aa2b9e634b08abbd98b1bd9d8317872e47dd2b67`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9913aca8b98f6d376024b9d8842154be6cbc9ef80925c637b12636a889e49878`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Fri, 02 Oct 2015 21:22:15 GMT
-	Parent Layer: `28c498560e2bc88c21b2fa2b9c6991cc2a0e0f99973ff0ac646f7a8b924f64d2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `php:7.0-fpm`

```console
$ docker pull library/php@sha256:9677efbf47ae838f7686d4133b40e31e49e96f74a490d9fc7e5ef79d614704ed
```

-	Total Virtual Size: 494.5 MB (494475254 bytes)
-	Total v2 Content-Length: 166.9 MB (166876892 bytes)

### Layers (14)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9994a0089dcf17909a747b41182b907653eaed32b97b71a4d3ce5f05d628c333`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl libpcre3 librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 09 Sep 2015 23:42:05 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 18.7 MB (18681148 bytes)
-	v2 Blob: `sha256:66298e0310f8229fad8a782d34757930bf118d2f30d6a41bdd4103ae766778b6`
-	v2 Content-Length: 8.7 MB (8720038 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 01:52:15 GMT

#### `cc77263a56304cc139cf61ee5767aecfb914eedc0149662d53c1695f31813e9b`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 09 Sep 2015 23:42:54 GMT
-	Parent Layer: `9994a0089dcf17909a747b41182b907653eaed32b97b71a4d3ce5f05d628c333`
-	Docker Version: 1.7.1
-	Virtual Size: 177.2 MB (177201261 bytes)
-	v2 Blob: `sha256:761c607da53a7639340e32d222900ff12ededa2be7e185e0dc9986ac7ba4d2bc`
-	v2 Content-Length: 69.2 MB (69230329 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 01:52:02 GMT

#### `c9282868ffba794c6e3e88204e2fb20957fed9e5dce5dfb527c902c116369412`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Wed, 09 Sep 2015 23:42:55 GMT
-	Parent Layer: `cc77263a56304cc139cf61ee5767aecfb914eedc0149662d53c1695f31813e9b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5699192e5b43841030da30e3e7099f8ca6ab44cff18f9fce061083cd276c6e58`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Wed, 09 Sep 2015 23:42:57 GMT
-	Parent Layer: `c9282868ffba794c6e3e88204e2fb20957fed9e5dce5dfb527c902c116369412`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a92d79554e05cf2af676bafc1c9d4ec2f24ed03d248fb8d8905ec88bd71c8785`
-	v2 Content-Length: 178.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 01:51:24 GMT

#### `6e36616dd73109071cc1d7a61809df8a3cad7ea8badb2d5060a396171d245db7`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data
```

-	Created: Wed, 09 Sep 2015 23:55:48 GMT
-	Parent Layer: `5699192e5b43841030da30e3e7099f8ca6ab44cff18f9fce061083cd276c6e58`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `845dc769c872bb65d43f6c7008bac43c1460e1ead52bea6cdb563bf4d9251ea2`

```dockerfile
ENV PHP_VERSION=7.0.0RC4
```

-	Created: Thu, 01 Oct 2015 23:51:57 GMT
-	Parent Layer: `6e36616dd73109071cc1d7a61809df8a3cad7ea8badb2d5060a396171d245db7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b548540164b01f8eb1f1ac7c5491f89ca788b43185164fe97668d0a7c26a45b3`

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
	&& curl -SL "https://downloads.php.net/~ab/php-$PHP_VERSION.tar.xz" -o php.tar.xz \
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

-	Created: Thu, 01 Oct 2015 23:57:42 GMT
-	Parent Layer: `845dc769c872bb65d43f6c7008bac43c1460e1ead52bea6cdb563bf4d9251ea2`
-	Docker Version: 1.8.2
-	Virtual Size: 173.4 MB (173430366 bytes)
-	v2 Blob: `sha256:1248fd2b139afb9ce28c0bf3940bbfd81e21571856edd55c174219269ef0755e`
-	v2 Content-Length: 37.6 MB (37564578 bytes)
-	v2 Last-Modified: Fri, 02 Oct 2015 00:17:56 GMT

#### `6d9c60e603094b54e6a60170810c72378f4ecc98a4621c11571ded28359d553a`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Thu, 01 Oct 2015 23:57:47 GMT
-	Parent Layer: `b548540164b01f8eb1f1ac7c5491f89ca788b43185164fe97668d0a7c26a45b3`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:b2fb5b46958d4a6c152fd53e510a490896a3a9c763f705f72c7b01069ee9d569`
-	v2 Content-Length: 1.3 KB (1324 bytes)
-	v2 Last-Modified: Fri, 02 Oct 2015 00:17:31 GMT

#### `db1904ae0640098f85601cf635dcb57dab214e42c7f59e667efa68f0e30a1187`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Thu, 01 Oct 2015 23:57:48 GMT
-	Parent Layer: `6d9c60e603094b54e6a60170810c72378f4ecc98a4621c11571ded28359d553a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `27fcb1a8b5bdf7025bda54f8aa2b9e634b08abbd98b1bd9d8317872e47dd2b67`

```dockerfile
COPY file:b0e15f1cdf19c4f2a087b6b9b77d85742525214236a3343863c739a76830213b in /usr/local/etc/
```

-	Created: Fri, 02 Oct 2015 21:22:14 GMT
-	Parent Layer: `db1904ae0640098f85601cf635dcb57dab214e42c7f59e667efa68f0e30a1187`
-	Docker Version: 1.8.2
-	Virtual Size: 541.0 B
-	v2 Blob: `sha256:b545f86ccc130b6a914c17e1d775cad86277847900599b4d1f2ed85402c39f4c`
-	v2 Content-Length: 513.0 B
-	v2 Last-Modified: Fri, 02 Oct 2015 23:24:07 GMT

#### `28c498560e2bc88c21b2fa2b9c6991cc2a0e0f99973ff0ac646f7a8b924f64d2`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Fri, 02 Oct 2015 21:22:15 GMT
-	Parent Layer: `27fcb1a8b5bdf7025bda54f8aa2b9e634b08abbd98b1bd9d8317872e47dd2b67`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9913aca8b98f6d376024b9d8842154be6cbc9ef80925c637b12636a889e49878`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Fri, 02 Oct 2015 21:22:15 GMT
-	Parent Layer: `28c498560e2bc88c21b2fa2b9c6991cc2a0e0f99973ff0ac646f7a8b924f64d2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `php:7-fpm`

```console
$ docker pull library/php@sha256:46b0a2de6c4daa40f531b66851c5e5cc930df39740a9d8812ccbd204aa3109ac
```

-	Total Virtual Size: 494.5 MB (494475254 bytes)
-	Total v2 Content-Length: 166.9 MB (166876892 bytes)

### Layers (14)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9994a0089dcf17909a747b41182b907653eaed32b97b71a4d3ce5f05d628c333`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl libpcre3 librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 09 Sep 2015 23:42:05 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 18.7 MB (18681148 bytes)
-	v2 Blob: `sha256:66298e0310f8229fad8a782d34757930bf118d2f30d6a41bdd4103ae766778b6`
-	v2 Content-Length: 8.7 MB (8720038 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 01:52:15 GMT

#### `cc77263a56304cc139cf61ee5767aecfb914eedc0149662d53c1695f31813e9b`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 09 Sep 2015 23:42:54 GMT
-	Parent Layer: `9994a0089dcf17909a747b41182b907653eaed32b97b71a4d3ce5f05d628c333`
-	Docker Version: 1.7.1
-	Virtual Size: 177.2 MB (177201261 bytes)
-	v2 Blob: `sha256:761c607da53a7639340e32d222900ff12ededa2be7e185e0dc9986ac7ba4d2bc`
-	v2 Content-Length: 69.2 MB (69230329 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 01:52:02 GMT

#### `c9282868ffba794c6e3e88204e2fb20957fed9e5dce5dfb527c902c116369412`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Wed, 09 Sep 2015 23:42:55 GMT
-	Parent Layer: `cc77263a56304cc139cf61ee5767aecfb914eedc0149662d53c1695f31813e9b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5699192e5b43841030da30e3e7099f8ca6ab44cff18f9fce061083cd276c6e58`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Wed, 09 Sep 2015 23:42:57 GMT
-	Parent Layer: `c9282868ffba794c6e3e88204e2fb20957fed9e5dce5dfb527c902c116369412`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a92d79554e05cf2af676bafc1c9d4ec2f24ed03d248fb8d8905ec88bd71c8785`
-	v2 Content-Length: 178.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 01:51:24 GMT

#### `6e36616dd73109071cc1d7a61809df8a3cad7ea8badb2d5060a396171d245db7`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data
```

-	Created: Wed, 09 Sep 2015 23:55:48 GMT
-	Parent Layer: `5699192e5b43841030da30e3e7099f8ca6ab44cff18f9fce061083cd276c6e58`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `845dc769c872bb65d43f6c7008bac43c1460e1ead52bea6cdb563bf4d9251ea2`

```dockerfile
ENV PHP_VERSION=7.0.0RC4
```

-	Created: Thu, 01 Oct 2015 23:51:57 GMT
-	Parent Layer: `6e36616dd73109071cc1d7a61809df8a3cad7ea8badb2d5060a396171d245db7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b548540164b01f8eb1f1ac7c5491f89ca788b43185164fe97668d0a7c26a45b3`

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
	&& curl -SL "https://downloads.php.net/~ab/php-$PHP_VERSION.tar.xz" -o php.tar.xz \
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

-	Created: Thu, 01 Oct 2015 23:57:42 GMT
-	Parent Layer: `845dc769c872bb65d43f6c7008bac43c1460e1ead52bea6cdb563bf4d9251ea2`
-	Docker Version: 1.8.2
-	Virtual Size: 173.4 MB (173430366 bytes)
-	v2 Blob: `sha256:1248fd2b139afb9ce28c0bf3940bbfd81e21571856edd55c174219269ef0755e`
-	v2 Content-Length: 37.6 MB (37564578 bytes)
-	v2 Last-Modified: Fri, 02 Oct 2015 00:17:56 GMT

#### `6d9c60e603094b54e6a60170810c72378f4ecc98a4621c11571ded28359d553a`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Thu, 01 Oct 2015 23:57:47 GMT
-	Parent Layer: `b548540164b01f8eb1f1ac7c5491f89ca788b43185164fe97668d0a7c26a45b3`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:b2fb5b46958d4a6c152fd53e510a490896a3a9c763f705f72c7b01069ee9d569`
-	v2 Content-Length: 1.3 KB (1324 bytes)
-	v2 Last-Modified: Fri, 02 Oct 2015 00:17:31 GMT

#### `db1904ae0640098f85601cf635dcb57dab214e42c7f59e667efa68f0e30a1187`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Thu, 01 Oct 2015 23:57:48 GMT
-	Parent Layer: `6d9c60e603094b54e6a60170810c72378f4ecc98a4621c11571ded28359d553a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `27fcb1a8b5bdf7025bda54f8aa2b9e634b08abbd98b1bd9d8317872e47dd2b67`

```dockerfile
COPY file:b0e15f1cdf19c4f2a087b6b9b77d85742525214236a3343863c739a76830213b in /usr/local/etc/
```

-	Created: Fri, 02 Oct 2015 21:22:14 GMT
-	Parent Layer: `db1904ae0640098f85601cf635dcb57dab214e42c7f59e667efa68f0e30a1187`
-	Docker Version: 1.8.2
-	Virtual Size: 541.0 B
-	v2 Blob: `sha256:b545f86ccc130b6a914c17e1d775cad86277847900599b4d1f2ed85402c39f4c`
-	v2 Content-Length: 513.0 B
-	v2 Last-Modified: Fri, 02 Oct 2015 23:24:07 GMT

#### `28c498560e2bc88c21b2fa2b9c6991cc2a0e0f99973ff0ac646f7a8b924f64d2`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Fri, 02 Oct 2015 21:22:15 GMT
-	Parent Layer: `27fcb1a8b5bdf7025bda54f8aa2b9e634b08abbd98b1bd9d8317872e47dd2b67`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9913aca8b98f6d376024b9d8842154be6cbc9ef80925c637b12636a889e49878`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Fri, 02 Oct 2015 21:22:15 GMT
-	Parent Layer: `28c498560e2bc88c21b2fa2b9c6991cc2a0e0f99973ff0ac646f7a8b924f64d2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

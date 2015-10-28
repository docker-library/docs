<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `owncloud`

-	[`owncloud:7.0.10-apache`](#owncloud7010-apache)
-	[`owncloud:7.0.10`](#owncloud7010)
-	[`owncloud:7.0-apache`](#owncloud70-apache)
-	[`owncloud:7.0`](#owncloud70)
-	[`owncloud:7-apache`](#owncloud7-apache)
-	[`owncloud:7`](#owncloud7)
-	[`owncloud:7.0.10-fpm`](#owncloud7010-fpm)
-	[`owncloud:7.0-fpm`](#owncloud70-fpm)
-	[`owncloud:7-fpm`](#owncloud7-fpm)
-	[`owncloud:8.0.8-apache`](#owncloud808-apache)
-	[`owncloud:8.0.8`](#owncloud808)
-	[`owncloud:8.0-apache`](#owncloud80-apache)
-	[`owncloud:8.0`](#owncloud80)
-	[`owncloud:8.0.8-fpm`](#owncloud808-fpm)
-	[`owncloud:8.0-fpm`](#owncloud80-fpm)
-	[`owncloud:8.1.3-apache`](#owncloud813-apache)
-	[`owncloud:8.1.3`](#owncloud813)
-	[`owncloud:8.1-apache`](#owncloud81-apache)
-	[`owncloud:8.1`](#owncloud81)
-	[`owncloud:8.1.3-fpm`](#owncloud813-fpm)
-	[`owncloud:8.1-fpm`](#owncloud81-fpm)
-	[`owncloud:8.2.0-apache`](#owncloud820-apache)
-	[`owncloud:8.2.0`](#owncloud820)
-	[`owncloud:8.2-apache`](#owncloud82-apache)
-	[`owncloud:8.2`](#owncloud82)
-	[`owncloud:8-apache`](#owncloud8-apache)
-	[`owncloud:8`](#owncloud8)
-	[`owncloud:apache`](#owncloudapache)
-	[`owncloud:latest`](#owncloudlatest)
-	[`owncloud:8.2.0-fpm`](#owncloud820-fpm)
-	[`owncloud:8.2-fpm`](#owncloud82-fpm)
-	[`owncloud:8-fpm`](#owncloud8-fpm)
-	[`owncloud:fpm`](#owncloudfpm)

## `owncloud:7.0.10-apache`

```console
$ docker pull library/owncloud@sha256:fdc4d68b15d4ba60a5b7cb2713e771e494e0558518311c7d49033a03d017da8e
```

-	Total Virtual Size: 704.7 MB (704738207 bytes)
-	Total v2 Content-Length: 238.9 MB (238905517 bytes)

### Layers (33)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3df3f2590da5e08289a4daf92f3691aa3e3834289fb56c415686bfdd34b74852`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 20:12:07 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 18.6 MB (18611899 bytes)
-	v2 Blob: `sha256:9335d79ed8ca968d24c9059f090a21ecea7184c2a66107983ff8d3e89d5e0a46`
-	v2 Content-Length: 8.7 MB (8706036 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:33:38 GMT

#### `3aa3c78f21f1d9736df4a69f909a2ed9b13dd2bb98f7de57db405782b72ed159`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 20:12:55 GMT
-	Parent Layer: `3df3f2590da5e08289a4daf92f3691aa3e3834289fb56c415686bfdd34b74852`
-	Docker Version: 1.8.2
-	Virtual Size: 177.2 MB (177203088 bytes)
-	v2 Blob: `sha256:0ad1bd430345e4fa7c6a51845199176069007f624fe1a76a3ebeab998b04ae19`
-	v2 Content-Length: 69.2 MB (69230885 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:33:26 GMT

#### `57860eb0fb6f0fc868ead2dbcfa84ff68b3e212e5e4a776d0afb66d5aeaf9c8a`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Fri, 23 Oct 2015 20:12:57 GMT
-	Parent Layer: `3aa3c78f21f1d9736df4a69f909a2ed9b13dd2bb98f7de57db405782b72ed159`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8999bce4bf9dc03ea922cc0b781eefe5996708aee9a8606a7ef9d9ab9feca98d`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Fri, 23 Oct 2015 20:12:59 GMT
-	Parent Layer: `57860eb0fb6f0fc868ead2dbcfa84ff68b3e212e5e4a776d0afb66d5aeaf9c8a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:45359d14bf39390c0aa2e64fbb70f4b8408a4fdef38136d4fdb4d0846cc7a1ff`
-	v2 Content-Length: 179.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:49 GMT

#### `8ea1b0aa1793837f0ca3af75b78b037043a419feb63be3e3a8d711253350b91f`

```dockerfile
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 20:19:09 GMT
-	Parent Layer: `8999bce4bf9dc03ea922cc0b781eefe5996708aee9a8606a7ef9d9ab9feca98d`
-	Docker Version: 1.8.2
-	Virtual Size: 7.1 MB (7140102 bytes)
-	v2 Blob: `sha256:fa84e1e4ad93acce7b1859bb15cc797beff30bdba6917f5734703e210770baa2`
-	v2 Content-Length: 2.8 MB (2843274 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:45 GMT

#### `ee36c6ecf5e75e4387293980594985b551908d374e6930382ffd9a8d82eea338`

```dockerfile
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
```

-	Created: Fri, 23 Oct 2015 20:19:11 GMT
-	Parent Layer: `8ea1b0aa1793837f0ca3af75b78b037043a419feb63be3e3a8d711253350b91f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:470103b455c72d420811f202e869834597b7d0d01427596d94e62773ad1d7b8f`
-	v2 Content-Length: 321.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:39 GMT

#### `e30a0bf7a009e5080f9182136943916ffdeb7e22c7571c487cd07da5d8110145`

```dockerfile
RUN a2dismod mpm_event && a2enmod mpm_prefork
```

-	Created: Fri, 23 Oct 2015 20:19:12 GMT
-	Parent Layer: `ee36c6ecf5e75e4387293980594985b551908d374e6930382ffd9a8d82eea338`
-	Docker Version: 1.8.2
-	Virtual Size: 68.0 B
-	v2 Blob: `sha256:e113b12a325711cc0bd9cb616edd31a780ac6b84dcca99e97ac299f1c1c3e702`
-	v2 Content-Length: 432.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:35 GMT

#### `708514bdb1d4c7678e84de57901eb7c38a71f291d292e60d9dfc2b80bb8e0c0c`

```dockerfile
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
```

-	Created: Fri, 23 Oct 2015 20:19:14 GMT
-	Parent Layer: `e30a0bf7a009e5080f9182136943916ffdeb7e22c7571c487cd07da5d8110145`
-	Docker Version: 1.8.2
-	Virtual Size: 7.1 KB (7115 bytes)
-	v2 Blob: `sha256:dd9c364a0fe99bd5a380f95783100da853cabcd9652a7b241b79381a3d1e7376`
-	v2 Content-Length: 3.4 KB (3360 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:32 GMT

#### `6dfa3a5d37124dbccc643308ab2502a43ca205cf32ab323ed3d02f07cb4b885e`

```dockerfile
COPY file:cd759b8d41f4b210d6ab9589edc3741a6aa46739a169e73608046d3df8cbadc7 in /etc/apache2/apache2.conf
```

-	Created: Fri, 23 Oct 2015 20:19:14 GMT
-	Parent Layer: `708514bdb1d4c7678e84de57901eb7c38a71f291d292e60d9dfc2b80bb8e0c0c`
-	Docker Version: 1.8.2
-	Virtual Size: 1.5 KB (1520 bytes)
-	v2 Blob: `sha256:b1c196180989c3d77da149f861761b697ab11872080c6afd020eedec3d3ab408`
-	v2 Content-Length: 866.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:29 GMT

#### `85d85d7c2f39044852641af14d4b847dd208f3e16452202332ec220039a4ebfb`

```dockerfile
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
```

-	Created: Fri, 23 Oct 2015 20:19:15 GMT
-	Parent Layer: `6dfa3a5d37124dbccc643308ab2502a43ca205cf32ab323ed3d02f07cb4b885e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5eab8c1996b1f2b3afdc48f7d4836e30b79f43c48b1bcc16e18bbe4863fe1b34`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
```

-	Created: Fri, 23 Oct 2015 20:19:15 GMT
-	Parent Layer: `85d85d7c2f39044852641af14d4b847dd208f3e16452202332ec220039a4ebfb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `246246b8002266b5ef2de1a807b2d999e35b6131bbd2be6ab60b79e0605735f5`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Fri, 23 Oct 2015 20:58:36 GMT
-	Parent Layer: `5eab8c1996b1f2b3afdc48f7d4836e30b79f43c48b1bcc16e18bbe4863fe1b34`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dd6018d8c3136fc14a4111490b976a8f34f0b431a538dc2b67fecf4981aca3d0`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Fri, 23 Oct 2015 20:58:39 GMT
-	Parent Layer: `246246b8002266b5ef2de1a807b2d999e35b6131bbd2be6ab60b79e0605735f5`
-	Docker Version: 1.8.2
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:5a2b2c7b3c8261c3d0340d51e976e5a31afbfe82378188d53f4b43e04b967543`
-	v2 Content-Length: 7.6 KB (7584 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:17 GMT

#### `141ea37a0f13b7e377f4cfd2f952fa6fb5693e57020977d1210d8d435fec6c83`

```dockerfile
ENV PHP_VERSION=5.6.14
```

-	Created: Fri, 23 Oct 2015 20:58:39 GMT
-	Parent Layer: `dd6018d8c3136fc14a4111490b976a8f34f0b431a538dc2b67fecf4981aca3d0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4b4a5b644165f511308a922f610079205556ac2785e0975b7236c0197683bc82`

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
		--with-readline \
		--with-recode \
		--with-zlib \
	&& make -j"$(nproc)" \
	&& make install \
	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } \
	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps \
	&& make clean
```

-	Created: Fri, 23 Oct 2015 21:02:44 GMT
-	Parent Layer: `141ea37a0f13b7e377f4cfd2f952fa6fb5693e57020977d1210d8d435fec6c83`
-	Docker Version: 1.8.2
-	Virtual Size: 152.5 MB (152518897 bytes)
-	v2 Blob: `sha256:bd6f1797b4b896474a27d571eb5a8cbf2f6f1b3f321403a193bcc748aa06934d`
-	v2 Content-Length: 31.6 MB (31591775 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:08 GMT

#### `6bbe82051c66ad5ebd51d1240be0bd43fbe5370bbf2effbfc9cb9c5a915525bb`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Fri, 23 Oct 2015 21:02:49 GMT
-	Parent Layer: `4b4a5b644165f511308a922f610079205556ac2785e0975b7236c0197683bc82`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:482ecfaefacad66ec0c218f5ce64a385b61a83480a167e9ec787e68a4c636996`
-	v2 Content-Length: 1.3 KB (1327 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:31:34 GMT

#### `d063c755d85a8324c30f19f08705f391b5d3d7706d59588d7a6130f2e0add09b`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Fri, 23 Oct 2015 21:02:49 GMT
-	Parent Layer: `6bbe82051c66ad5ebd51d1240be0bd43fbe5370bbf2effbfc9cb9c5a915525bb`
-	Docker Version: 1.8.2
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:d011da1e217469113d79a7839074f49c685af9ec36d6a0f9ee853467affdc18b`
-	v2 Content-Length: 292.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 00:31:30 GMT

#### `52aa4c96064f3eaf97eedfb280777a1347ca5793ccedd1baadfca661b524b293`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Fri, 23 Oct 2015 21:02:50 GMT
-	Parent Layer: `d063c755d85a8324c30f19f08705f391b5d3d7706d59588d7a6130f2e0add09b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e6c060a3b3c26ca26efa3aa8a6c1d98f315e34a8ebae9cd2f8fa13f35da346d9`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Fri, 23 Oct 2015 21:02:50 GMT
-	Parent Layer: `52aa4c96064f3eaf97eedfb280777a1347ca5793ccedd1baadfca661b524b293`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ff7cbf1229f7226e14893102b9c84be74a5caabe6260b434f3a305ef5509c76a`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Fri, 23 Oct 2015 21:02:51 GMT
-	Parent Layer: `e6c060a3b3c26ca26efa3aa8a6c1d98f315e34a8ebae9cd2f8fa13f35da346d9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `491426c73b7cd272e839f5dc0cbd5b532aa177c272d88ceeaed9c0d302179e7a`

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

-	Created: Sat, 24 Oct 2015 07:43:45 GMT
-	Parent Layer: `ff7cbf1229f7226e14893102b9c84be74a5caabe6260b434f3a305ef5509c76a`
-	Docker Version: 1.8.2
-	Virtual Size: 90.8 MB (90800566 bytes)
-	v2 Blob: `sha256:3afb3e96fa38e80777399190063a38e40e0b6451003d14fa7a1e672e43ccb2bc`
-	v2 Content-Length: 33.0 MB (32950063 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 06:43:06 GMT

#### `3cbcb30966b6ced74149e6466b555a3ea4b5d14ac70ed7d1cedc67557f36ba38`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26
```

-	Created: Sat, 24 Oct 2015 07:43:48 GMT
-	Parent Layer: `491426c73b7cd272e839f5dc0cbd5b532aa177c272d88ceeaed9c0d302179e7a`
-	Docker Version: 1.8.2
-	Virtual Size: 15.2 KB (15160 bytes)
-	v2 Blob: `sha256:d59cf2c043d60ebffa1614db0d3954c2e53f34d62a6fe74792624889c70d00ec`
-	v2 Content-Length: 7.1 KB (7128 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 06:42:42 GMT

#### `4cd1d1159cf04fe3575b4f1da140afeec1f770a719e8246ff75a589c1c29b163`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Sat, 24 Oct 2015 07:47:07 GMT
-	Parent Layer: `3cbcb30966b6ced74149e6466b555a3ea4b5d14ac70ed7d1cedc67557f36ba38`
-	Docker Version: 1.8.2
-	Virtual Size: 33.5 MB (33532230 bytes)
-	v2 Blob: `sha256:1f69fa2a1487706aa9bb74f25a71532aef4d78608b8677864661ee4472f83972`
-	v2 Content-Length: 9.0 MB (9026169 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 06:42:37 GMT

#### `07a9394ad9cc3ab30e6111bd1bc1b6054bb91a863e611106303bdbb0385a9cbf`

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

-	Created: Sat, 24 Oct 2015 07:47:09 GMT
-	Parent Layer: `4cd1d1159cf04fe3575b4f1da140afeec1f770a719e8246ff75a589c1c29b163`
-	Docker Version: 1.8.2
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:f831f398be19c42d49a4e295d1f9e7b40a2aae211b394b6fea3f1b1a26f5da0c`
-	v2 Content-Length: 334.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 06:42:28 GMT

#### `b8e49cdfebe27970be925ceb61fc0811794185abb0462723a245f7d4b34fda4e`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Sat, 24 Oct 2015 07:47:10 GMT
-	Parent Layer: `07a9394ad9cc3ab30e6111bd1bc1b6054bb91a863e611106303bdbb0385a9cbf`
-	Docker Version: 1.8.2
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:55485caefb8e3b80b4c1cb1d91f79078959eb6b64b04fcdfdb9ce01a416d8fb8`
-	v2 Content-Length: 295.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 06:42:25 GMT

#### `385b2e05fa995972dd18609a2898123ccafd2050fbfbff97d66afdb3f0a045ad`

```dockerfile
ENV OWNCLOUD_VERSION=7.0.10
```

-	Created: Sat, 24 Oct 2015 07:47:11 GMT
-	Parent Layer: `b8e49cdfebe27970be925ceb61fc0811794185abb0462723a245f7d4b34fda4e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ba93a4fa0abe9e0503e9cf80908f802a548c0df79e1d91e892618ad24f2885eb`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Sat, 24 Oct 2015 07:47:11 GMT
-	Parent Layer: `385b2e05fa995972dd18609a2898123ccafd2050fbfbff97d66afdb3f0a045ad`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0ce310ac2f9d3c20c9008672834d14609d2c952d120481afd017efb892d96090`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& gpg --verify owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2 owncloud.tar.bz2.asc
```

-	Created: Sat, 24 Oct 2015 07:47:23 GMT
-	Parent Layer: `ba93a4fa0abe9e0503e9cf80908f802a548c0df79e1d91e892618ad24f2885eb`
-	Docker Version: 1.8.2
-	Virtual Size: 99.8 MB (99775502 bytes)
-	v2 Blob: `sha256:c1e8f4bde8b805520ddef8487d089b3ed0f2430f107e3adb1a33a5557bc7cc96`
-	v2 Content-Length: 33.2 MB (33181519 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 06:42:14 GMT

#### `5d55ff3280f6d0c368c27f2d4e109857feb17579f3feb180fc55fddcd692a0a3`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Sat, 24 Oct 2015 07:47:27 GMT
-	Parent Layer: `0ce310ac2f9d3c20c9008672834d14609d2c952d120481afd017efb892d96090`
-	Docker Version: 1.8.2
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:309ae959d875433c89001e8e3a86ce993d96edc0b6347f5e3ccb0af93cacd792`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:21:24 GMT

#### `8406fa2d0bd1f5db072b8bdb7c9ff568870b8aefb6c930897eb27c39b58b4696`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Sat, 24 Oct 2015 07:47:27 GMT
-	Parent Layer: `5d55ff3280f6d0c368c27f2d4e109857feb17579f3feb180fc55fddcd692a0a3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e4fdd7cfd0cb9b4b9d6c82264c1bf9ffda91c6916290284ef2db9062b77eeed5`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Sat, 24 Oct 2015 07:47:28 GMT
-	Parent Layer: `8406fa2d0bd1f5db072b8bdb7c9ff568870b8aefb6c930897eb27c39b58b4696`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `owncloud:7.0.10`

```console
$ docker pull library/owncloud@sha256:e101da9efba3dc36f401faf5e2aca8f1b4ceb25759181821543d7777c4e47130
```

-	Total Virtual Size: 704.7 MB (704738207 bytes)
-	Total v2 Content-Length: 238.9 MB (238905517 bytes)

### Layers (33)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3df3f2590da5e08289a4daf92f3691aa3e3834289fb56c415686bfdd34b74852`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 20:12:07 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 18.6 MB (18611899 bytes)
-	v2 Blob: `sha256:9335d79ed8ca968d24c9059f090a21ecea7184c2a66107983ff8d3e89d5e0a46`
-	v2 Content-Length: 8.7 MB (8706036 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:33:38 GMT

#### `3aa3c78f21f1d9736df4a69f909a2ed9b13dd2bb98f7de57db405782b72ed159`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 20:12:55 GMT
-	Parent Layer: `3df3f2590da5e08289a4daf92f3691aa3e3834289fb56c415686bfdd34b74852`
-	Docker Version: 1.8.2
-	Virtual Size: 177.2 MB (177203088 bytes)
-	v2 Blob: `sha256:0ad1bd430345e4fa7c6a51845199176069007f624fe1a76a3ebeab998b04ae19`
-	v2 Content-Length: 69.2 MB (69230885 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:33:26 GMT

#### `57860eb0fb6f0fc868ead2dbcfa84ff68b3e212e5e4a776d0afb66d5aeaf9c8a`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Fri, 23 Oct 2015 20:12:57 GMT
-	Parent Layer: `3aa3c78f21f1d9736df4a69f909a2ed9b13dd2bb98f7de57db405782b72ed159`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8999bce4bf9dc03ea922cc0b781eefe5996708aee9a8606a7ef9d9ab9feca98d`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Fri, 23 Oct 2015 20:12:59 GMT
-	Parent Layer: `57860eb0fb6f0fc868ead2dbcfa84ff68b3e212e5e4a776d0afb66d5aeaf9c8a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:45359d14bf39390c0aa2e64fbb70f4b8408a4fdef38136d4fdb4d0846cc7a1ff`
-	v2 Content-Length: 179.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:49 GMT

#### `8ea1b0aa1793837f0ca3af75b78b037043a419feb63be3e3a8d711253350b91f`

```dockerfile
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 20:19:09 GMT
-	Parent Layer: `8999bce4bf9dc03ea922cc0b781eefe5996708aee9a8606a7ef9d9ab9feca98d`
-	Docker Version: 1.8.2
-	Virtual Size: 7.1 MB (7140102 bytes)
-	v2 Blob: `sha256:fa84e1e4ad93acce7b1859bb15cc797beff30bdba6917f5734703e210770baa2`
-	v2 Content-Length: 2.8 MB (2843274 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:45 GMT

#### `ee36c6ecf5e75e4387293980594985b551908d374e6930382ffd9a8d82eea338`

```dockerfile
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
```

-	Created: Fri, 23 Oct 2015 20:19:11 GMT
-	Parent Layer: `8ea1b0aa1793837f0ca3af75b78b037043a419feb63be3e3a8d711253350b91f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:470103b455c72d420811f202e869834597b7d0d01427596d94e62773ad1d7b8f`
-	v2 Content-Length: 321.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:39 GMT

#### `e30a0bf7a009e5080f9182136943916ffdeb7e22c7571c487cd07da5d8110145`

```dockerfile
RUN a2dismod mpm_event && a2enmod mpm_prefork
```

-	Created: Fri, 23 Oct 2015 20:19:12 GMT
-	Parent Layer: `ee36c6ecf5e75e4387293980594985b551908d374e6930382ffd9a8d82eea338`
-	Docker Version: 1.8.2
-	Virtual Size: 68.0 B
-	v2 Blob: `sha256:e113b12a325711cc0bd9cb616edd31a780ac6b84dcca99e97ac299f1c1c3e702`
-	v2 Content-Length: 432.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:35 GMT

#### `708514bdb1d4c7678e84de57901eb7c38a71f291d292e60d9dfc2b80bb8e0c0c`

```dockerfile
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
```

-	Created: Fri, 23 Oct 2015 20:19:14 GMT
-	Parent Layer: `e30a0bf7a009e5080f9182136943916ffdeb7e22c7571c487cd07da5d8110145`
-	Docker Version: 1.8.2
-	Virtual Size: 7.1 KB (7115 bytes)
-	v2 Blob: `sha256:dd9c364a0fe99bd5a380f95783100da853cabcd9652a7b241b79381a3d1e7376`
-	v2 Content-Length: 3.4 KB (3360 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:32 GMT

#### `6dfa3a5d37124dbccc643308ab2502a43ca205cf32ab323ed3d02f07cb4b885e`

```dockerfile
COPY file:cd759b8d41f4b210d6ab9589edc3741a6aa46739a169e73608046d3df8cbadc7 in /etc/apache2/apache2.conf
```

-	Created: Fri, 23 Oct 2015 20:19:14 GMT
-	Parent Layer: `708514bdb1d4c7678e84de57901eb7c38a71f291d292e60d9dfc2b80bb8e0c0c`
-	Docker Version: 1.8.2
-	Virtual Size: 1.5 KB (1520 bytes)
-	v2 Blob: `sha256:b1c196180989c3d77da149f861761b697ab11872080c6afd020eedec3d3ab408`
-	v2 Content-Length: 866.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:29 GMT

#### `85d85d7c2f39044852641af14d4b847dd208f3e16452202332ec220039a4ebfb`

```dockerfile
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
```

-	Created: Fri, 23 Oct 2015 20:19:15 GMT
-	Parent Layer: `6dfa3a5d37124dbccc643308ab2502a43ca205cf32ab323ed3d02f07cb4b885e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5eab8c1996b1f2b3afdc48f7d4836e30b79f43c48b1bcc16e18bbe4863fe1b34`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
```

-	Created: Fri, 23 Oct 2015 20:19:15 GMT
-	Parent Layer: `85d85d7c2f39044852641af14d4b847dd208f3e16452202332ec220039a4ebfb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `246246b8002266b5ef2de1a807b2d999e35b6131bbd2be6ab60b79e0605735f5`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Fri, 23 Oct 2015 20:58:36 GMT
-	Parent Layer: `5eab8c1996b1f2b3afdc48f7d4836e30b79f43c48b1bcc16e18bbe4863fe1b34`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dd6018d8c3136fc14a4111490b976a8f34f0b431a538dc2b67fecf4981aca3d0`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Fri, 23 Oct 2015 20:58:39 GMT
-	Parent Layer: `246246b8002266b5ef2de1a807b2d999e35b6131bbd2be6ab60b79e0605735f5`
-	Docker Version: 1.8.2
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:5a2b2c7b3c8261c3d0340d51e976e5a31afbfe82378188d53f4b43e04b967543`
-	v2 Content-Length: 7.6 KB (7584 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:17 GMT

#### `141ea37a0f13b7e377f4cfd2f952fa6fb5693e57020977d1210d8d435fec6c83`

```dockerfile
ENV PHP_VERSION=5.6.14
```

-	Created: Fri, 23 Oct 2015 20:58:39 GMT
-	Parent Layer: `dd6018d8c3136fc14a4111490b976a8f34f0b431a538dc2b67fecf4981aca3d0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4b4a5b644165f511308a922f610079205556ac2785e0975b7236c0197683bc82`

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
		--with-readline \
		--with-recode \
		--with-zlib \
	&& make -j"$(nproc)" \
	&& make install \
	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } \
	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps \
	&& make clean
```

-	Created: Fri, 23 Oct 2015 21:02:44 GMT
-	Parent Layer: `141ea37a0f13b7e377f4cfd2f952fa6fb5693e57020977d1210d8d435fec6c83`
-	Docker Version: 1.8.2
-	Virtual Size: 152.5 MB (152518897 bytes)
-	v2 Blob: `sha256:bd6f1797b4b896474a27d571eb5a8cbf2f6f1b3f321403a193bcc748aa06934d`
-	v2 Content-Length: 31.6 MB (31591775 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:08 GMT

#### `6bbe82051c66ad5ebd51d1240be0bd43fbe5370bbf2effbfc9cb9c5a915525bb`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Fri, 23 Oct 2015 21:02:49 GMT
-	Parent Layer: `4b4a5b644165f511308a922f610079205556ac2785e0975b7236c0197683bc82`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:482ecfaefacad66ec0c218f5ce64a385b61a83480a167e9ec787e68a4c636996`
-	v2 Content-Length: 1.3 KB (1327 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:31:34 GMT

#### `d063c755d85a8324c30f19f08705f391b5d3d7706d59588d7a6130f2e0add09b`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Fri, 23 Oct 2015 21:02:49 GMT
-	Parent Layer: `6bbe82051c66ad5ebd51d1240be0bd43fbe5370bbf2effbfc9cb9c5a915525bb`
-	Docker Version: 1.8.2
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:d011da1e217469113d79a7839074f49c685af9ec36d6a0f9ee853467affdc18b`
-	v2 Content-Length: 292.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 00:31:30 GMT

#### `52aa4c96064f3eaf97eedfb280777a1347ca5793ccedd1baadfca661b524b293`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Fri, 23 Oct 2015 21:02:50 GMT
-	Parent Layer: `d063c755d85a8324c30f19f08705f391b5d3d7706d59588d7a6130f2e0add09b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e6c060a3b3c26ca26efa3aa8a6c1d98f315e34a8ebae9cd2f8fa13f35da346d9`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Fri, 23 Oct 2015 21:02:50 GMT
-	Parent Layer: `52aa4c96064f3eaf97eedfb280777a1347ca5793ccedd1baadfca661b524b293`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ff7cbf1229f7226e14893102b9c84be74a5caabe6260b434f3a305ef5509c76a`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Fri, 23 Oct 2015 21:02:51 GMT
-	Parent Layer: `e6c060a3b3c26ca26efa3aa8a6c1d98f315e34a8ebae9cd2f8fa13f35da346d9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `491426c73b7cd272e839f5dc0cbd5b532aa177c272d88ceeaed9c0d302179e7a`

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

-	Created: Sat, 24 Oct 2015 07:43:45 GMT
-	Parent Layer: `ff7cbf1229f7226e14893102b9c84be74a5caabe6260b434f3a305ef5509c76a`
-	Docker Version: 1.8.2
-	Virtual Size: 90.8 MB (90800566 bytes)
-	v2 Blob: `sha256:3afb3e96fa38e80777399190063a38e40e0b6451003d14fa7a1e672e43ccb2bc`
-	v2 Content-Length: 33.0 MB (32950063 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 06:43:06 GMT

#### `3cbcb30966b6ced74149e6466b555a3ea4b5d14ac70ed7d1cedc67557f36ba38`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26
```

-	Created: Sat, 24 Oct 2015 07:43:48 GMT
-	Parent Layer: `491426c73b7cd272e839f5dc0cbd5b532aa177c272d88ceeaed9c0d302179e7a`
-	Docker Version: 1.8.2
-	Virtual Size: 15.2 KB (15160 bytes)
-	v2 Blob: `sha256:d59cf2c043d60ebffa1614db0d3954c2e53f34d62a6fe74792624889c70d00ec`
-	v2 Content-Length: 7.1 KB (7128 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 06:42:42 GMT

#### `4cd1d1159cf04fe3575b4f1da140afeec1f770a719e8246ff75a589c1c29b163`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Sat, 24 Oct 2015 07:47:07 GMT
-	Parent Layer: `3cbcb30966b6ced74149e6466b555a3ea4b5d14ac70ed7d1cedc67557f36ba38`
-	Docker Version: 1.8.2
-	Virtual Size: 33.5 MB (33532230 bytes)
-	v2 Blob: `sha256:1f69fa2a1487706aa9bb74f25a71532aef4d78608b8677864661ee4472f83972`
-	v2 Content-Length: 9.0 MB (9026169 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 06:42:37 GMT

#### `07a9394ad9cc3ab30e6111bd1bc1b6054bb91a863e611106303bdbb0385a9cbf`

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

-	Created: Sat, 24 Oct 2015 07:47:09 GMT
-	Parent Layer: `4cd1d1159cf04fe3575b4f1da140afeec1f770a719e8246ff75a589c1c29b163`
-	Docker Version: 1.8.2
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:f831f398be19c42d49a4e295d1f9e7b40a2aae211b394b6fea3f1b1a26f5da0c`
-	v2 Content-Length: 334.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 06:42:28 GMT

#### `b8e49cdfebe27970be925ceb61fc0811794185abb0462723a245f7d4b34fda4e`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Sat, 24 Oct 2015 07:47:10 GMT
-	Parent Layer: `07a9394ad9cc3ab30e6111bd1bc1b6054bb91a863e611106303bdbb0385a9cbf`
-	Docker Version: 1.8.2
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:55485caefb8e3b80b4c1cb1d91f79078959eb6b64b04fcdfdb9ce01a416d8fb8`
-	v2 Content-Length: 295.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 06:42:25 GMT

#### `385b2e05fa995972dd18609a2898123ccafd2050fbfbff97d66afdb3f0a045ad`

```dockerfile
ENV OWNCLOUD_VERSION=7.0.10
```

-	Created: Sat, 24 Oct 2015 07:47:11 GMT
-	Parent Layer: `b8e49cdfebe27970be925ceb61fc0811794185abb0462723a245f7d4b34fda4e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ba93a4fa0abe9e0503e9cf80908f802a548c0df79e1d91e892618ad24f2885eb`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Sat, 24 Oct 2015 07:47:11 GMT
-	Parent Layer: `385b2e05fa995972dd18609a2898123ccafd2050fbfbff97d66afdb3f0a045ad`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0ce310ac2f9d3c20c9008672834d14609d2c952d120481afd017efb892d96090`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& gpg --verify owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2 owncloud.tar.bz2.asc
```

-	Created: Sat, 24 Oct 2015 07:47:23 GMT
-	Parent Layer: `ba93a4fa0abe9e0503e9cf80908f802a548c0df79e1d91e892618ad24f2885eb`
-	Docker Version: 1.8.2
-	Virtual Size: 99.8 MB (99775502 bytes)
-	v2 Blob: `sha256:c1e8f4bde8b805520ddef8487d089b3ed0f2430f107e3adb1a33a5557bc7cc96`
-	v2 Content-Length: 33.2 MB (33181519 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 06:42:14 GMT

#### `5d55ff3280f6d0c368c27f2d4e109857feb17579f3feb180fc55fddcd692a0a3`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Sat, 24 Oct 2015 07:47:27 GMT
-	Parent Layer: `0ce310ac2f9d3c20c9008672834d14609d2c952d120481afd017efb892d96090`
-	Docker Version: 1.8.2
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:309ae959d875433c89001e8e3a86ce993d96edc0b6347f5e3ccb0af93cacd792`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:21:24 GMT

#### `8406fa2d0bd1f5db072b8bdb7c9ff568870b8aefb6c930897eb27c39b58b4696`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Sat, 24 Oct 2015 07:47:27 GMT
-	Parent Layer: `5d55ff3280f6d0c368c27f2d4e109857feb17579f3feb180fc55fddcd692a0a3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e4fdd7cfd0cb9b4b9d6c82264c1bf9ffda91c6916290284ef2db9062b77eeed5`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Sat, 24 Oct 2015 07:47:28 GMT
-	Parent Layer: `8406fa2d0bd1f5db072b8bdb7c9ff568870b8aefb6c930897eb27c39b58b4696`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `owncloud:7.0-apache`

```console
$ docker pull library/owncloud@sha256:fb16f398f4dc7d11a1b59ebbcdb876b58a1434cd74392e5e9867af2038d7e8d3
```

-	Total Virtual Size: 704.7 MB (704738207 bytes)
-	Total v2 Content-Length: 238.9 MB (238905517 bytes)

### Layers (33)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3df3f2590da5e08289a4daf92f3691aa3e3834289fb56c415686bfdd34b74852`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 20:12:07 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 18.6 MB (18611899 bytes)
-	v2 Blob: `sha256:9335d79ed8ca968d24c9059f090a21ecea7184c2a66107983ff8d3e89d5e0a46`
-	v2 Content-Length: 8.7 MB (8706036 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:33:38 GMT

#### `3aa3c78f21f1d9736df4a69f909a2ed9b13dd2bb98f7de57db405782b72ed159`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 20:12:55 GMT
-	Parent Layer: `3df3f2590da5e08289a4daf92f3691aa3e3834289fb56c415686bfdd34b74852`
-	Docker Version: 1.8.2
-	Virtual Size: 177.2 MB (177203088 bytes)
-	v2 Blob: `sha256:0ad1bd430345e4fa7c6a51845199176069007f624fe1a76a3ebeab998b04ae19`
-	v2 Content-Length: 69.2 MB (69230885 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:33:26 GMT

#### `57860eb0fb6f0fc868ead2dbcfa84ff68b3e212e5e4a776d0afb66d5aeaf9c8a`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Fri, 23 Oct 2015 20:12:57 GMT
-	Parent Layer: `3aa3c78f21f1d9736df4a69f909a2ed9b13dd2bb98f7de57db405782b72ed159`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8999bce4bf9dc03ea922cc0b781eefe5996708aee9a8606a7ef9d9ab9feca98d`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Fri, 23 Oct 2015 20:12:59 GMT
-	Parent Layer: `57860eb0fb6f0fc868ead2dbcfa84ff68b3e212e5e4a776d0afb66d5aeaf9c8a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:45359d14bf39390c0aa2e64fbb70f4b8408a4fdef38136d4fdb4d0846cc7a1ff`
-	v2 Content-Length: 179.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:49 GMT

#### `8ea1b0aa1793837f0ca3af75b78b037043a419feb63be3e3a8d711253350b91f`

```dockerfile
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 20:19:09 GMT
-	Parent Layer: `8999bce4bf9dc03ea922cc0b781eefe5996708aee9a8606a7ef9d9ab9feca98d`
-	Docker Version: 1.8.2
-	Virtual Size: 7.1 MB (7140102 bytes)
-	v2 Blob: `sha256:fa84e1e4ad93acce7b1859bb15cc797beff30bdba6917f5734703e210770baa2`
-	v2 Content-Length: 2.8 MB (2843274 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:45 GMT

#### `ee36c6ecf5e75e4387293980594985b551908d374e6930382ffd9a8d82eea338`

```dockerfile
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
```

-	Created: Fri, 23 Oct 2015 20:19:11 GMT
-	Parent Layer: `8ea1b0aa1793837f0ca3af75b78b037043a419feb63be3e3a8d711253350b91f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:470103b455c72d420811f202e869834597b7d0d01427596d94e62773ad1d7b8f`
-	v2 Content-Length: 321.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:39 GMT

#### `e30a0bf7a009e5080f9182136943916ffdeb7e22c7571c487cd07da5d8110145`

```dockerfile
RUN a2dismod mpm_event && a2enmod mpm_prefork
```

-	Created: Fri, 23 Oct 2015 20:19:12 GMT
-	Parent Layer: `ee36c6ecf5e75e4387293980594985b551908d374e6930382ffd9a8d82eea338`
-	Docker Version: 1.8.2
-	Virtual Size: 68.0 B
-	v2 Blob: `sha256:e113b12a325711cc0bd9cb616edd31a780ac6b84dcca99e97ac299f1c1c3e702`
-	v2 Content-Length: 432.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:35 GMT

#### `708514bdb1d4c7678e84de57901eb7c38a71f291d292e60d9dfc2b80bb8e0c0c`

```dockerfile
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
```

-	Created: Fri, 23 Oct 2015 20:19:14 GMT
-	Parent Layer: `e30a0bf7a009e5080f9182136943916ffdeb7e22c7571c487cd07da5d8110145`
-	Docker Version: 1.8.2
-	Virtual Size: 7.1 KB (7115 bytes)
-	v2 Blob: `sha256:dd9c364a0fe99bd5a380f95783100da853cabcd9652a7b241b79381a3d1e7376`
-	v2 Content-Length: 3.4 KB (3360 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:32 GMT

#### `6dfa3a5d37124dbccc643308ab2502a43ca205cf32ab323ed3d02f07cb4b885e`

```dockerfile
COPY file:cd759b8d41f4b210d6ab9589edc3741a6aa46739a169e73608046d3df8cbadc7 in /etc/apache2/apache2.conf
```

-	Created: Fri, 23 Oct 2015 20:19:14 GMT
-	Parent Layer: `708514bdb1d4c7678e84de57901eb7c38a71f291d292e60d9dfc2b80bb8e0c0c`
-	Docker Version: 1.8.2
-	Virtual Size: 1.5 KB (1520 bytes)
-	v2 Blob: `sha256:b1c196180989c3d77da149f861761b697ab11872080c6afd020eedec3d3ab408`
-	v2 Content-Length: 866.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:29 GMT

#### `85d85d7c2f39044852641af14d4b847dd208f3e16452202332ec220039a4ebfb`

```dockerfile
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
```

-	Created: Fri, 23 Oct 2015 20:19:15 GMT
-	Parent Layer: `6dfa3a5d37124dbccc643308ab2502a43ca205cf32ab323ed3d02f07cb4b885e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5eab8c1996b1f2b3afdc48f7d4836e30b79f43c48b1bcc16e18bbe4863fe1b34`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
```

-	Created: Fri, 23 Oct 2015 20:19:15 GMT
-	Parent Layer: `85d85d7c2f39044852641af14d4b847dd208f3e16452202332ec220039a4ebfb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `246246b8002266b5ef2de1a807b2d999e35b6131bbd2be6ab60b79e0605735f5`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Fri, 23 Oct 2015 20:58:36 GMT
-	Parent Layer: `5eab8c1996b1f2b3afdc48f7d4836e30b79f43c48b1bcc16e18bbe4863fe1b34`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dd6018d8c3136fc14a4111490b976a8f34f0b431a538dc2b67fecf4981aca3d0`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Fri, 23 Oct 2015 20:58:39 GMT
-	Parent Layer: `246246b8002266b5ef2de1a807b2d999e35b6131bbd2be6ab60b79e0605735f5`
-	Docker Version: 1.8.2
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:5a2b2c7b3c8261c3d0340d51e976e5a31afbfe82378188d53f4b43e04b967543`
-	v2 Content-Length: 7.6 KB (7584 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:17 GMT

#### `141ea37a0f13b7e377f4cfd2f952fa6fb5693e57020977d1210d8d435fec6c83`

```dockerfile
ENV PHP_VERSION=5.6.14
```

-	Created: Fri, 23 Oct 2015 20:58:39 GMT
-	Parent Layer: `dd6018d8c3136fc14a4111490b976a8f34f0b431a538dc2b67fecf4981aca3d0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4b4a5b644165f511308a922f610079205556ac2785e0975b7236c0197683bc82`

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
		--with-readline \
		--with-recode \
		--with-zlib \
	&& make -j"$(nproc)" \
	&& make install \
	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } \
	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps \
	&& make clean
```

-	Created: Fri, 23 Oct 2015 21:02:44 GMT
-	Parent Layer: `141ea37a0f13b7e377f4cfd2f952fa6fb5693e57020977d1210d8d435fec6c83`
-	Docker Version: 1.8.2
-	Virtual Size: 152.5 MB (152518897 bytes)
-	v2 Blob: `sha256:bd6f1797b4b896474a27d571eb5a8cbf2f6f1b3f321403a193bcc748aa06934d`
-	v2 Content-Length: 31.6 MB (31591775 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:08 GMT

#### `6bbe82051c66ad5ebd51d1240be0bd43fbe5370bbf2effbfc9cb9c5a915525bb`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Fri, 23 Oct 2015 21:02:49 GMT
-	Parent Layer: `4b4a5b644165f511308a922f610079205556ac2785e0975b7236c0197683bc82`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:482ecfaefacad66ec0c218f5ce64a385b61a83480a167e9ec787e68a4c636996`
-	v2 Content-Length: 1.3 KB (1327 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:31:34 GMT

#### `d063c755d85a8324c30f19f08705f391b5d3d7706d59588d7a6130f2e0add09b`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Fri, 23 Oct 2015 21:02:49 GMT
-	Parent Layer: `6bbe82051c66ad5ebd51d1240be0bd43fbe5370bbf2effbfc9cb9c5a915525bb`
-	Docker Version: 1.8.2
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:d011da1e217469113d79a7839074f49c685af9ec36d6a0f9ee853467affdc18b`
-	v2 Content-Length: 292.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 00:31:30 GMT

#### `52aa4c96064f3eaf97eedfb280777a1347ca5793ccedd1baadfca661b524b293`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Fri, 23 Oct 2015 21:02:50 GMT
-	Parent Layer: `d063c755d85a8324c30f19f08705f391b5d3d7706d59588d7a6130f2e0add09b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e6c060a3b3c26ca26efa3aa8a6c1d98f315e34a8ebae9cd2f8fa13f35da346d9`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Fri, 23 Oct 2015 21:02:50 GMT
-	Parent Layer: `52aa4c96064f3eaf97eedfb280777a1347ca5793ccedd1baadfca661b524b293`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ff7cbf1229f7226e14893102b9c84be74a5caabe6260b434f3a305ef5509c76a`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Fri, 23 Oct 2015 21:02:51 GMT
-	Parent Layer: `e6c060a3b3c26ca26efa3aa8a6c1d98f315e34a8ebae9cd2f8fa13f35da346d9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `491426c73b7cd272e839f5dc0cbd5b532aa177c272d88ceeaed9c0d302179e7a`

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

-	Created: Sat, 24 Oct 2015 07:43:45 GMT
-	Parent Layer: `ff7cbf1229f7226e14893102b9c84be74a5caabe6260b434f3a305ef5509c76a`
-	Docker Version: 1.8.2
-	Virtual Size: 90.8 MB (90800566 bytes)
-	v2 Blob: `sha256:3afb3e96fa38e80777399190063a38e40e0b6451003d14fa7a1e672e43ccb2bc`
-	v2 Content-Length: 33.0 MB (32950063 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 06:43:06 GMT

#### `3cbcb30966b6ced74149e6466b555a3ea4b5d14ac70ed7d1cedc67557f36ba38`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26
```

-	Created: Sat, 24 Oct 2015 07:43:48 GMT
-	Parent Layer: `491426c73b7cd272e839f5dc0cbd5b532aa177c272d88ceeaed9c0d302179e7a`
-	Docker Version: 1.8.2
-	Virtual Size: 15.2 KB (15160 bytes)
-	v2 Blob: `sha256:d59cf2c043d60ebffa1614db0d3954c2e53f34d62a6fe74792624889c70d00ec`
-	v2 Content-Length: 7.1 KB (7128 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 06:42:42 GMT

#### `4cd1d1159cf04fe3575b4f1da140afeec1f770a719e8246ff75a589c1c29b163`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Sat, 24 Oct 2015 07:47:07 GMT
-	Parent Layer: `3cbcb30966b6ced74149e6466b555a3ea4b5d14ac70ed7d1cedc67557f36ba38`
-	Docker Version: 1.8.2
-	Virtual Size: 33.5 MB (33532230 bytes)
-	v2 Blob: `sha256:1f69fa2a1487706aa9bb74f25a71532aef4d78608b8677864661ee4472f83972`
-	v2 Content-Length: 9.0 MB (9026169 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 06:42:37 GMT

#### `07a9394ad9cc3ab30e6111bd1bc1b6054bb91a863e611106303bdbb0385a9cbf`

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

-	Created: Sat, 24 Oct 2015 07:47:09 GMT
-	Parent Layer: `4cd1d1159cf04fe3575b4f1da140afeec1f770a719e8246ff75a589c1c29b163`
-	Docker Version: 1.8.2
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:f831f398be19c42d49a4e295d1f9e7b40a2aae211b394b6fea3f1b1a26f5da0c`
-	v2 Content-Length: 334.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 06:42:28 GMT

#### `b8e49cdfebe27970be925ceb61fc0811794185abb0462723a245f7d4b34fda4e`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Sat, 24 Oct 2015 07:47:10 GMT
-	Parent Layer: `07a9394ad9cc3ab30e6111bd1bc1b6054bb91a863e611106303bdbb0385a9cbf`
-	Docker Version: 1.8.2
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:55485caefb8e3b80b4c1cb1d91f79078959eb6b64b04fcdfdb9ce01a416d8fb8`
-	v2 Content-Length: 295.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 06:42:25 GMT

#### `385b2e05fa995972dd18609a2898123ccafd2050fbfbff97d66afdb3f0a045ad`

```dockerfile
ENV OWNCLOUD_VERSION=7.0.10
```

-	Created: Sat, 24 Oct 2015 07:47:11 GMT
-	Parent Layer: `b8e49cdfebe27970be925ceb61fc0811794185abb0462723a245f7d4b34fda4e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ba93a4fa0abe9e0503e9cf80908f802a548c0df79e1d91e892618ad24f2885eb`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Sat, 24 Oct 2015 07:47:11 GMT
-	Parent Layer: `385b2e05fa995972dd18609a2898123ccafd2050fbfbff97d66afdb3f0a045ad`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0ce310ac2f9d3c20c9008672834d14609d2c952d120481afd017efb892d96090`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& gpg --verify owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2 owncloud.tar.bz2.asc
```

-	Created: Sat, 24 Oct 2015 07:47:23 GMT
-	Parent Layer: `ba93a4fa0abe9e0503e9cf80908f802a548c0df79e1d91e892618ad24f2885eb`
-	Docker Version: 1.8.2
-	Virtual Size: 99.8 MB (99775502 bytes)
-	v2 Blob: `sha256:c1e8f4bde8b805520ddef8487d089b3ed0f2430f107e3adb1a33a5557bc7cc96`
-	v2 Content-Length: 33.2 MB (33181519 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 06:42:14 GMT

#### `5d55ff3280f6d0c368c27f2d4e109857feb17579f3feb180fc55fddcd692a0a3`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Sat, 24 Oct 2015 07:47:27 GMT
-	Parent Layer: `0ce310ac2f9d3c20c9008672834d14609d2c952d120481afd017efb892d96090`
-	Docker Version: 1.8.2
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:309ae959d875433c89001e8e3a86ce993d96edc0b6347f5e3ccb0af93cacd792`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:21:24 GMT

#### `8406fa2d0bd1f5db072b8bdb7c9ff568870b8aefb6c930897eb27c39b58b4696`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Sat, 24 Oct 2015 07:47:27 GMT
-	Parent Layer: `5d55ff3280f6d0c368c27f2d4e109857feb17579f3feb180fc55fddcd692a0a3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e4fdd7cfd0cb9b4b9d6c82264c1bf9ffda91c6916290284ef2db9062b77eeed5`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Sat, 24 Oct 2015 07:47:28 GMT
-	Parent Layer: `8406fa2d0bd1f5db072b8bdb7c9ff568870b8aefb6c930897eb27c39b58b4696`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `owncloud:7.0`

```console
$ docker pull library/owncloud@sha256:74ad61461445a2ac49e0130e2eaec353b1800997e1349ea2ebabbc9942b064c2
```

-	Total Virtual Size: 704.7 MB (704738207 bytes)
-	Total v2 Content-Length: 238.9 MB (238905517 bytes)

### Layers (33)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3df3f2590da5e08289a4daf92f3691aa3e3834289fb56c415686bfdd34b74852`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 20:12:07 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 18.6 MB (18611899 bytes)
-	v2 Blob: `sha256:9335d79ed8ca968d24c9059f090a21ecea7184c2a66107983ff8d3e89d5e0a46`
-	v2 Content-Length: 8.7 MB (8706036 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:33:38 GMT

#### `3aa3c78f21f1d9736df4a69f909a2ed9b13dd2bb98f7de57db405782b72ed159`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 20:12:55 GMT
-	Parent Layer: `3df3f2590da5e08289a4daf92f3691aa3e3834289fb56c415686bfdd34b74852`
-	Docker Version: 1.8.2
-	Virtual Size: 177.2 MB (177203088 bytes)
-	v2 Blob: `sha256:0ad1bd430345e4fa7c6a51845199176069007f624fe1a76a3ebeab998b04ae19`
-	v2 Content-Length: 69.2 MB (69230885 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:33:26 GMT

#### `57860eb0fb6f0fc868ead2dbcfa84ff68b3e212e5e4a776d0afb66d5aeaf9c8a`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Fri, 23 Oct 2015 20:12:57 GMT
-	Parent Layer: `3aa3c78f21f1d9736df4a69f909a2ed9b13dd2bb98f7de57db405782b72ed159`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8999bce4bf9dc03ea922cc0b781eefe5996708aee9a8606a7ef9d9ab9feca98d`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Fri, 23 Oct 2015 20:12:59 GMT
-	Parent Layer: `57860eb0fb6f0fc868ead2dbcfa84ff68b3e212e5e4a776d0afb66d5aeaf9c8a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:45359d14bf39390c0aa2e64fbb70f4b8408a4fdef38136d4fdb4d0846cc7a1ff`
-	v2 Content-Length: 179.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:49 GMT

#### `8ea1b0aa1793837f0ca3af75b78b037043a419feb63be3e3a8d711253350b91f`

```dockerfile
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 20:19:09 GMT
-	Parent Layer: `8999bce4bf9dc03ea922cc0b781eefe5996708aee9a8606a7ef9d9ab9feca98d`
-	Docker Version: 1.8.2
-	Virtual Size: 7.1 MB (7140102 bytes)
-	v2 Blob: `sha256:fa84e1e4ad93acce7b1859bb15cc797beff30bdba6917f5734703e210770baa2`
-	v2 Content-Length: 2.8 MB (2843274 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:45 GMT

#### `ee36c6ecf5e75e4387293980594985b551908d374e6930382ffd9a8d82eea338`

```dockerfile
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
```

-	Created: Fri, 23 Oct 2015 20:19:11 GMT
-	Parent Layer: `8ea1b0aa1793837f0ca3af75b78b037043a419feb63be3e3a8d711253350b91f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:470103b455c72d420811f202e869834597b7d0d01427596d94e62773ad1d7b8f`
-	v2 Content-Length: 321.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:39 GMT

#### `e30a0bf7a009e5080f9182136943916ffdeb7e22c7571c487cd07da5d8110145`

```dockerfile
RUN a2dismod mpm_event && a2enmod mpm_prefork
```

-	Created: Fri, 23 Oct 2015 20:19:12 GMT
-	Parent Layer: `ee36c6ecf5e75e4387293980594985b551908d374e6930382ffd9a8d82eea338`
-	Docker Version: 1.8.2
-	Virtual Size: 68.0 B
-	v2 Blob: `sha256:e113b12a325711cc0bd9cb616edd31a780ac6b84dcca99e97ac299f1c1c3e702`
-	v2 Content-Length: 432.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:35 GMT

#### `708514bdb1d4c7678e84de57901eb7c38a71f291d292e60d9dfc2b80bb8e0c0c`

```dockerfile
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
```

-	Created: Fri, 23 Oct 2015 20:19:14 GMT
-	Parent Layer: `e30a0bf7a009e5080f9182136943916ffdeb7e22c7571c487cd07da5d8110145`
-	Docker Version: 1.8.2
-	Virtual Size: 7.1 KB (7115 bytes)
-	v2 Blob: `sha256:dd9c364a0fe99bd5a380f95783100da853cabcd9652a7b241b79381a3d1e7376`
-	v2 Content-Length: 3.4 KB (3360 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:32 GMT

#### `6dfa3a5d37124dbccc643308ab2502a43ca205cf32ab323ed3d02f07cb4b885e`

```dockerfile
COPY file:cd759b8d41f4b210d6ab9589edc3741a6aa46739a169e73608046d3df8cbadc7 in /etc/apache2/apache2.conf
```

-	Created: Fri, 23 Oct 2015 20:19:14 GMT
-	Parent Layer: `708514bdb1d4c7678e84de57901eb7c38a71f291d292e60d9dfc2b80bb8e0c0c`
-	Docker Version: 1.8.2
-	Virtual Size: 1.5 KB (1520 bytes)
-	v2 Blob: `sha256:b1c196180989c3d77da149f861761b697ab11872080c6afd020eedec3d3ab408`
-	v2 Content-Length: 866.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:29 GMT

#### `85d85d7c2f39044852641af14d4b847dd208f3e16452202332ec220039a4ebfb`

```dockerfile
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
```

-	Created: Fri, 23 Oct 2015 20:19:15 GMT
-	Parent Layer: `6dfa3a5d37124dbccc643308ab2502a43ca205cf32ab323ed3d02f07cb4b885e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5eab8c1996b1f2b3afdc48f7d4836e30b79f43c48b1bcc16e18bbe4863fe1b34`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
```

-	Created: Fri, 23 Oct 2015 20:19:15 GMT
-	Parent Layer: `85d85d7c2f39044852641af14d4b847dd208f3e16452202332ec220039a4ebfb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `246246b8002266b5ef2de1a807b2d999e35b6131bbd2be6ab60b79e0605735f5`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Fri, 23 Oct 2015 20:58:36 GMT
-	Parent Layer: `5eab8c1996b1f2b3afdc48f7d4836e30b79f43c48b1bcc16e18bbe4863fe1b34`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dd6018d8c3136fc14a4111490b976a8f34f0b431a538dc2b67fecf4981aca3d0`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Fri, 23 Oct 2015 20:58:39 GMT
-	Parent Layer: `246246b8002266b5ef2de1a807b2d999e35b6131bbd2be6ab60b79e0605735f5`
-	Docker Version: 1.8.2
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:5a2b2c7b3c8261c3d0340d51e976e5a31afbfe82378188d53f4b43e04b967543`
-	v2 Content-Length: 7.6 KB (7584 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:17 GMT

#### `141ea37a0f13b7e377f4cfd2f952fa6fb5693e57020977d1210d8d435fec6c83`

```dockerfile
ENV PHP_VERSION=5.6.14
```

-	Created: Fri, 23 Oct 2015 20:58:39 GMT
-	Parent Layer: `dd6018d8c3136fc14a4111490b976a8f34f0b431a538dc2b67fecf4981aca3d0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4b4a5b644165f511308a922f610079205556ac2785e0975b7236c0197683bc82`

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
		--with-readline \
		--with-recode \
		--with-zlib \
	&& make -j"$(nproc)" \
	&& make install \
	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } \
	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps \
	&& make clean
```

-	Created: Fri, 23 Oct 2015 21:02:44 GMT
-	Parent Layer: `141ea37a0f13b7e377f4cfd2f952fa6fb5693e57020977d1210d8d435fec6c83`
-	Docker Version: 1.8.2
-	Virtual Size: 152.5 MB (152518897 bytes)
-	v2 Blob: `sha256:bd6f1797b4b896474a27d571eb5a8cbf2f6f1b3f321403a193bcc748aa06934d`
-	v2 Content-Length: 31.6 MB (31591775 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:08 GMT

#### `6bbe82051c66ad5ebd51d1240be0bd43fbe5370bbf2effbfc9cb9c5a915525bb`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Fri, 23 Oct 2015 21:02:49 GMT
-	Parent Layer: `4b4a5b644165f511308a922f610079205556ac2785e0975b7236c0197683bc82`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:482ecfaefacad66ec0c218f5ce64a385b61a83480a167e9ec787e68a4c636996`
-	v2 Content-Length: 1.3 KB (1327 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:31:34 GMT

#### `d063c755d85a8324c30f19f08705f391b5d3d7706d59588d7a6130f2e0add09b`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Fri, 23 Oct 2015 21:02:49 GMT
-	Parent Layer: `6bbe82051c66ad5ebd51d1240be0bd43fbe5370bbf2effbfc9cb9c5a915525bb`
-	Docker Version: 1.8.2
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:d011da1e217469113d79a7839074f49c685af9ec36d6a0f9ee853467affdc18b`
-	v2 Content-Length: 292.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 00:31:30 GMT

#### `52aa4c96064f3eaf97eedfb280777a1347ca5793ccedd1baadfca661b524b293`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Fri, 23 Oct 2015 21:02:50 GMT
-	Parent Layer: `d063c755d85a8324c30f19f08705f391b5d3d7706d59588d7a6130f2e0add09b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e6c060a3b3c26ca26efa3aa8a6c1d98f315e34a8ebae9cd2f8fa13f35da346d9`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Fri, 23 Oct 2015 21:02:50 GMT
-	Parent Layer: `52aa4c96064f3eaf97eedfb280777a1347ca5793ccedd1baadfca661b524b293`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ff7cbf1229f7226e14893102b9c84be74a5caabe6260b434f3a305ef5509c76a`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Fri, 23 Oct 2015 21:02:51 GMT
-	Parent Layer: `e6c060a3b3c26ca26efa3aa8a6c1d98f315e34a8ebae9cd2f8fa13f35da346d9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `491426c73b7cd272e839f5dc0cbd5b532aa177c272d88ceeaed9c0d302179e7a`

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

-	Created: Sat, 24 Oct 2015 07:43:45 GMT
-	Parent Layer: `ff7cbf1229f7226e14893102b9c84be74a5caabe6260b434f3a305ef5509c76a`
-	Docker Version: 1.8.2
-	Virtual Size: 90.8 MB (90800566 bytes)
-	v2 Blob: `sha256:3afb3e96fa38e80777399190063a38e40e0b6451003d14fa7a1e672e43ccb2bc`
-	v2 Content-Length: 33.0 MB (32950063 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 06:43:06 GMT

#### `3cbcb30966b6ced74149e6466b555a3ea4b5d14ac70ed7d1cedc67557f36ba38`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26
```

-	Created: Sat, 24 Oct 2015 07:43:48 GMT
-	Parent Layer: `491426c73b7cd272e839f5dc0cbd5b532aa177c272d88ceeaed9c0d302179e7a`
-	Docker Version: 1.8.2
-	Virtual Size: 15.2 KB (15160 bytes)
-	v2 Blob: `sha256:d59cf2c043d60ebffa1614db0d3954c2e53f34d62a6fe74792624889c70d00ec`
-	v2 Content-Length: 7.1 KB (7128 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 06:42:42 GMT

#### `4cd1d1159cf04fe3575b4f1da140afeec1f770a719e8246ff75a589c1c29b163`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Sat, 24 Oct 2015 07:47:07 GMT
-	Parent Layer: `3cbcb30966b6ced74149e6466b555a3ea4b5d14ac70ed7d1cedc67557f36ba38`
-	Docker Version: 1.8.2
-	Virtual Size: 33.5 MB (33532230 bytes)
-	v2 Blob: `sha256:1f69fa2a1487706aa9bb74f25a71532aef4d78608b8677864661ee4472f83972`
-	v2 Content-Length: 9.0 MB (9026169 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 06:42:37 GMT

#### `07a9394ad9cc3ab30e6111bd1bc1b6054bb91a863e611106303bdbb0385a9cbf`

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

-	Created: Sat, 24 Oct 2015 07:47:09 GMT
-	Parent Layer: `4cd1d1159cf04fe3575b4f1da140afeec1f770a719e8246ff75a589c1c29b163`
-	Docker Version: 1.8.2
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:f831f398be19c42d49a4e295d1f9e7b40a2aae211b394b6fea3f1b1a26f5da0c`
-	v2 Content-Length: 334.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 06:42:28 GMT

#### `b8e49cdfebe27970be925ceb61fc0811794185abb0462723a245f7d4b34fda4e`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Sat, 24 Oct 2015 07:47:10 GMT
-	Parent Layer: `07a9394ad9cc3ab30e6111bd1bc1b6054bb91a863e611106303bdbb0385a9cbf`
-	Docker Version: 1.8.2
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:55485caefb8e3b80b4c1cb1d91f79078959eb6b64b04fcdfdb9ce01a416d8fb8`
-	v2 Content-Length: 295.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 06:42:25 GMT

#### `385b2e05fa995972dd18609a2898123ccafd2050fbfbff97d66afdb3f0a045ad`

```dockerfile
ENV OWNCLOUD_VERSION=7.0.10
```

-	Created: Sat, 24 Oct 2015 07:47:11 GMT
-	Parent Layer: `b8e49cdfebe27970be925ceb61fc0811794185abb0462723a245f7d4b34fda4e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ba93a4fa0abe9e0503e9cf80908f802a548c0df79e1d91e892618ad24f2885eb`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Sat, 24 Oct 2015 07:47:11 GMT
-	Parent Layer: `385b2e05fa995972dd18609a2898123ccafd2050fbfbff97d66afdb3f0a045ad`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0ce310ac2f9d3c20c9008672834d14609d2c952d120481afd017efb892d96090`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& gpg --verify owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2 owncloud.tar.bz2.asc
```

-	Created: Sat, 24 Oct 2015 07:47:23 GMT
-	Parent Layer: `ba93a4fa0abe9e0503e9cf80908f802a548c0df79e1d91e892618ad24f2885eb`
-	Docker Version: 1.8.2
-	Virtual Size: 99.8 MB (99775502 bytes)
-	v2 Blob: `sha256:c1e8f4bde8b805520ddef8487d089b3ed0f2430f107e3adb1a33a5557bc7cc96`
-	v2 Content-Length: 33.2 MB (33181519 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 06:42:14 GMT

#### `5d55ff3280f6d0c368c27f2d4e109857feb17579f3feb180fc55fddcd692a0a3`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Sat, 24 Oct 2015 07:47:27 GMT
-	Parent Layer: `0ce310ac2f9d3c20c9008672834d14609d2c952d120481afd017efb892d96090`
-	Docker Version: 1.8.2
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:309ae959d875433c89001e8e3a86ce993d96edc0b6347f5e3ccb0af93cacd792`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:21:24 GMT

#### `8406fa2d0bd1f5db072b8bdb7c9ff568870b8aefb6c930897eb27c39b58b4696`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Sat, 24 Oct 2015 07:47:27 GMT
-	Parent Layer: `5d55ff3280f6d0c368c27f2d4e109857feb17579f3feb180fc55fddcd692a0a3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e4fdd7cfd0cb9b4b9d6c82264c1bf9ffda91c6916290284ef2db9062b77eeed5`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Sat, 24 Oct 2015 07:47:28 GMT
-	Parent Layer: `8406fa2d0bd1f5db072b8bdb7c9ff568870b8aefb6c930897eb27c39b58b4696`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `owncloud:7-apache`

```console
$ docker pull library/owncloud@sha256:8aaef830c636eb3dd637a737185982d2a1710c82610608d6da98d756f8226513
```

-	Total Virtual Size: 704.7 MB (704738207 bytes)
-	Total v2 Content-Length: 238.9 MB (238905517 bytes)

### Layers (33)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3df3f2590da5e08289a4daf92f3691aa3e3834289fb56c415686bfdd34b74852`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 20:12:07 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 18.6 MB (18611899 bytes)
-	v2 Blob: `sha256:9335d79ed8ca968d24c9059f090a21ecea7184c2a66107983ff8d3e89d5e0a46`
-	v2 Content-Length: 8.7 MB (8706036 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:33:38 GMT

#### `3aa3c78f21f1d9736df4a69f909a2ed9b13dd2bb98f7de57db405782b72ed159`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 20:12:55 GMT
-	Parent Layer: `3df3f2590da5e08289a4daf92f3691aa3e3834289fb56c415686bfdd34b74852`
-	Docker Version: 1.8.2
-	Virtual Size: 177.2 MB (177203088 bytes)
-	v2 Blob: `sha256:0ad1bd430345e4fa7c6a51845199176069007f624fe1a76a3ebeab998b04ae19`
-	v2 Content-Length: 69.2 MB (69230885 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:33:26 GMT

#### `57860eb0fb6f0fc868ead2dbcfa84ff68b3e212e5e4a776d0afb66d5aeaf9c8a`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Fri, 23 Oct 2015 20:12:57 GMT
-	Parent Layer: `3aa3c78f21f1d9736df4a69f909a2ed9b13dd2bb98f7de57db405782b72ed159`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8999bce4bf9dc03ea922cc0b781eefe5996708aee9a8606a7ef9d9ab9feca98d`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Fri, 23 Oct 2015 20:12:59 GMT
-	Parent Layer: `57860eb0fb6f0fc868ead2dbcfa84ff68b3e212e5e4a776d0afb66d5aeaf9c8a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:45359d14bf39390c0aa2e64fbb70f4b8408a4fdef38136d4fdb4d0846cc7a1ff`
-	v2 Content-Length: 179.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:49 GMT

#### `8ea1b0aa1793837f0ca3af75b78b037043a419feb63be3e3a8d711253350b91f`

```dockerfile
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 20:19:09 GMT
-	Parent Layer: `8999bce4bf9dc03ea922cc0b781eefe5996708aee9a8606a7ef9d9ab9feca98d`
-	Docker Version: 1.8.2
-	Virtual Size: 7.1 MB (7140102 bytes)
-	v2 Blob: `sha256:fa84e1e4ad93acce7b1859bb15cc797beff30bdba6917f5734703e210770baa2`
-	v2 Content-Length: 2.8 MB (2843274 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:45 GMT

#### `ee36c6ecf5e75e4387293980594985b551908d374e6930382ffd9a8d82eea338`

```dockerfile
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
```

-	Created: Fri, 23 Oct 2015 20:19:11 GMT
-	Parent Layer: `8ea1b0aa1793837f0ca3af75b78b037043a419feb63be3e3a8d711253350b91f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:470103b455c72d420811f202e869834597b7d0d01427596d94e62773ad1d7b8f`
-	v2 Content-Length: 321.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:39 GMT

#### `e30a0bf7a009e5080f9182136943916ffdeb7e22c7571c487cd07da5d8110145`

```dockerfile
RUN a2dismod mpm_event && a2enmod mpm_prefork
```

-	Created: Fri, 23 Oct 2015 20:19:12 GMT
-	Parent Layer: `ee36c6ecf5e75e4387293980594985b551908d374e6930382ffd9a8d82eea338`
-	Docker Version: 1.8.2
-	Virtual Size: 68.0 B
-	v2 Blob: `sha256:e113b12a325711cc0bd9cb616edd31a780ac6b84dcca99e97ac299f1c1c3e702`
-	v2 Content-Length: 432.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:35 GMT

#### `708514bdb1d4c7678e84de57901eb7c38a71f291d292e60d9dfc2b80bb8e0c0c`

```dockerfile
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
```

-	Created: Fri, 23 Oct 2015 20:19:14 GMT
-	Parent Layer: `e30a0bf7a009e5080f9182136943916ffdeb7e22c7571c487cd07da5d8110145`
-	Docker Version: 1.8.2
-	Virtual Size: 7.1 KB (7115 bytes)
-	v2 Blob: `sha256:dd9c364a0fe99bd5a380f95783100da853cabcd9652a7b241b79381a3d1e7376`
-	v2 Content-Length: 3.4 KB (3360 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:32 GMT

#### `6dfa3a5d37124dbccc643308ab2502a43ca205cf32ab323ed3d02f07cb4b885e`

```dockerfile
COPY file:cd759b8d41f4b210d6ab9589edc3741a6aa46739a169e73608046d3df8cbadc7 in /etc/apache2/apache2.conf
```

-	Created: Fri, 23 Oct 2015 20:19:14 GMT
-	Parent Layer: `708514bdb1d4c7678e84de57901eb7c38a71f291d292e60d9dfc2b80bb8e0c0c`
-	Docker Version: 1.8.2
-	Virtual Size: 1.5 KB (1520 bytes)
-	v2 Blob: `sha256:b1c196180989c3d77da149f861761b697ab11872080c6afd020eedec3d3ab408`
-	v2 Content-Length: 866.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:29 GMT

#### `85d85d7c2f39044852641af14d4b847dd208f3e16452202332ec220039a4ebfb`

```dockerfile
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
```

-	Created: Fri, 23 Oct 2015 20:19:15 GMT
-	Parent Layer: `6dfa3a5d37124dbccc643308ab2502a43ca205cf32ab323ed3d02f07cb4b885e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5eab8c1996b1f2b3afdc48f7d4836e30b79f43c48b1bcc16e18bbe4863fe1b34`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
```

-	Created: Fri, 23 Oct 2015 20:19:15 GMT
-	Parent Layer: `85d85d7c2f39044852641af14d4b847dd208f3e16452202332ec220039a4ebfb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `246246b8002266b5ef2de1a807b2d999e35b6131bbd2be6ab60b79e0605735f5`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Fri, 23 Oct 2015 20:58:36 GMT
-	Parent Layer: `5eab8c1996b1f2b3afdc48f7d4836e30b79f43c48b1bcc16e18bbe4863fe1b34`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dd6018d8c3136fc14a4111490b976a8f34f0b431a538dc2b67fecf4981aca3d0`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Fri, 23 Oct 2015 20:58:39 GMT
-	Parent Layer: `246246b8002266b5ef2de1a807b2d999e35b6131bbd2be6ab60b79e0605735f5`
-	Docker Version: 1.8.2
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:5a2b2c7b3c8261c3d0340d51e976e5a31afbfe82378188d53f4b43e04b967543`
-	v2 Content-Length: 7.6 KB (7584 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:17 GMT

#### `141ea37a0f13b7e377f4cfd2f952fa6fb5693e57020977d1210d8d435fec6c83`

```dockerfile
ENV PHP_VERSION=5.6.14
```

-	Created: Fri, 23 Oct 2015 20:58:39 GMT
-	Parent Layer: `dd6018d8c3136fc14a4111490b976a8f34f0b431a538dc2b67fecf4981aca3d0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4b4a5b644165f511308a922f610079205556ac2785e0975b7236c0197683bc82`

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
		--with-readline \
		--with-recode \
		--with-zlib \
	&& make -j"$(nproc)" \
	&& make install \
	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } \
	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps \
	&& make clean
```

-	Created: Fri, 23 Oct 2015 21:02:44 GMT
-	Parent Layer: `141ea37a0f13b7e377f4cfd2f952fa6fb5693e57020977d1210d8d435fec6c83`
-	Docker Version: 1.8.2
-	Virtual Size: 152.5 MB (152518897 bytes)
-	v2 Blob: `sha256:bd6f1797b4b896474a27d571eb5a8cbf2f6f1b3f321403a193bcc748aa06934d`
-	v2 Content-Length: 31.6 MB (31591775 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:08 GMT

#### `6bbe82051c66ad5ebd51d1240be0bd43fbe5370bbf2effbfc9cb9c5a915525bb`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Fri, 23 Oct 2015 21:02:49 GMT
-	Parent Layer: `4b4a5b644165f511308a922f610079205556ac2785e0975b7236c0197683bc82`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:482ecfaefacad66ec0c218f5ce64a385b61a83480a167e9ec787e68a4c636996`
-	v2 Content-Length: 1.3 KB (1327 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:31:34 GMT

#### `d063c755d85a8324c30f19f08705f391b5d3d7706d59588d7a6130f2e0add09b`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Fri, 23 Oct 2015 21:02:49 GMT
-	Parent Layer: `6bbe82051c66ad5ebd51d1240be0bd43fbe5370bbf2effbfc9cb9c5a915525bb`
-	Docker Version: 1.8.2
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:d011da1e217469113d79a7839074f49c685af9ec36d6a0f9ee853467affdc18b`
-	v2 Content-Length: 292.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 00:31:30 GMT

#### `52aa4c96064f3eaf97eedfb280777a1347ca5793ccedd1baadfca661b524b293`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Fri, 23 Oct 2015 21:02:50 GMT
-	Parent Layer: `d063c755d85a8324c30f19f08705f391b5d3d7706d59588d7a6130f2e0add09b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e6c060a3b3c26ca26efa3aa8a6c1d98f315e34a8ebae9cd2f8fa13f35da346d9`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Fri, 23 Oct 2015 21:02:50 GMT
-	Parent Layer: `52aa4c96064f3eaf97eedfb280777a1347ca5793ccedd1baadfca661b524b293`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ff7cbf1229f7226e14893102b9c84be74a5caabe6260b434f3a305ef5509c76a`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Fri, 23 Oct 2015 21:02:51 GMT
-	Parent Layer: `e6c060a3b3c26ca26efa3aa8a6c1d98f315e34a8ebae9cd2f8fa13f35da346d9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `491426c73b7cd272e839f5dc0cbd5b532aa177c272d88ceeaed9c0d302179e7a`

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

-	Created: Sat, 24 Oct 2015 07:43:45 GMT
-	Parent Layer: `ff7cbf1229f7226e14893102b9c84be74a5caabe6260b434f3a305ef5509c76a`
-	Docker Version: 1.8.2
-	Virtual Size: 90.8 MB (90800566 bytes)
-	v2 Blob: `sha256:3afb3e96fa38e80777399190063a38e40e0b6451003d14fa7a1e672e43ccb2bc`
-	v2 Content-Length: 33.0 MB (32950063 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 06:43:06 GMT

#### `3cbcb30966b6ced74149e6466b555a3ea4b5d14ac70ed7d1cedc67557f36ba38`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26
```

-	Created: Sat, 24 Oct 2015 07:43:48 GMT
-	Parent Layer: `491426c73b7cd272e839f5dc0cbd5b532aa177c272d88ceeaed9c0d302179e7a`
-	Docker Version: 1.8.2
-	Virtual Size: 15.2 KB (15160 bytes)
-	v2 Blob: `sha256:d59cf2c043d60ebffa1614db0d3954c2e53f34d62a6fe74792624889c70d00ec`
-	v2 Content-Length: 7.1 KB (7128 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 06:42:42 GMT

#### `4cd1d1159cf04fe3575b4f1da140afeec1f770a719e8246ff75a589c1c29b163`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Sat, 24 Oct 2015 07:47:07 GMT
-	Parent Layer: `3cbcb30966b6ced74149e6466b555a3ea4b5d14ac70ed7d1cedc67557f36ba38`
-	Docker Version: 1.8.2
-	Virtual Size: 33.5 MB (33532230 bytes)
-	v2 Blob: `sha256:1f69fa2a1487706aa9bb74f25a71532aef4d78608b8677864661ee4472f83972`
-	v2 Content-Length: 9.0 MB (9026169 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 06:42:37 GMT

#### `07a9394ad9cc3ab30e6111bd1bc1b6054bb91a863e611106303bdbb0385a9cbf`

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

-	Created: Sat, 24 Oct 2015 07:47:09 GMT
-	Parent Layer: `4cd1d1159cf04fe3575b4f1da140afeec1f770a719e8246ff75a589c1c29b163`
-	Docker Version: 1.8.2
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:f831f398be19c42d49a4e295d1f9e7b40a2aae211b394b6fea3f1b1a26f5da0c`
-	v2 Content-Length: 334.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 06:42:28 GMT

#### `b8e49cdfebe27970be925ceb61fc0811794185abb0462723a245f7d4b34fda4e`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Sat, 24 Oct 2015 07:47:10 GMT
-	Parent Layer: `07a9394ad9cc3ab30e6111bd1bc1b6054bb91a863e611106303bdbb0385a9cbf`
-	Docker Version: 1.8.2
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:55485caefb8e3b80b4c1cb1d91f79078959eb6b64b04fcdfdb9ce01a416d8fb8`
-	v2 Content-Length: 295.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 06:42:25 GMT

#### `385b2e05fa995972dd18609a2898123ccafd2050fbfbff97d66afdb3f0a045ad`

```dockerfile
ENV OWNCLOUD_VERSION=7.0.10
```

-	Created: Sat, 24 Oct 2015 07:47:11 GMT
-	Parent Layer: `b8e49cdfebe27970be925ceb61fc0811794185abb0462723a245f7d4b34fda4e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ba93a4fa0abe9e0503e9cf80908f802a548c0df79e1d91e892618ad24f2885eb`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Sat, 24 Oct 2015 07:47:11 GMT
-	Parent Layer: `385b2e05fa995972dd18609a2898123ccafd2050fbfbff97d66afdb3f0a045ad`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0ce310ac2f9d3c20c9008672834d14609d2c952d120481afd017efb892d96090`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& gpg --verify owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2 owncloud.tar.bz2.asc
```

-	Created: Sat, 24 Oct 2015 07:47:23 GMT
-	Parent Layer: `ba93a4fa0abe9e0503e9cf80908f802a548c0df79e1d91e892618ad24f2885eb`
-	Docker Version: 1.8.2
-	Virtual Size: 99.8 MB (99775502 bytes)
-	v2 Blob: `sha256:c1e8f4bde8b805520ddef8487d089b3ed0f2430f107e3adb1a33a5557bc7cc96`
-	v2 Content-Length: 33.2 MB (33181519 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 06:42:14 GMT

#### `5d55ff3280f6d0c368c27f2d4e109857feb17579f3feb180fc55fddcd692a0a3`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Sat, 24 Oct 2015 07:47:27 GMT
-	Parent Layer: `0ce310ac2f9d3c20c9008672834d14609d2c952d120481afd017efb892d96090`
-	Docker Version: 1.8.2
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:309ae959d875433c89001e8e3a86ce993d96edc0b6347f5e3ccb0af93cacd792`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:21:24 GMT

#### `8406fa2d0bd1f5db072b8bdb7c9ff568870b8aefb6c930897eb27c39b58b4696`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Sat, 24 Oct 2015 07:47:27 GMT
-	Parent Layer: `5d55ff3280f6d0c368c27f2d4e109857feb17579f3feb180fc55fddcd692a0a3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e4fdd7cfd0cb9b4b9d6c82264c1bf9ffda91c6916290284ef2db9062b77eeed5`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Sat, 24 Oct 2015 07:47:28 GMT
-	Parent Layer: `8406fa2d0bd1f5db072b8bdb7c9ff568870b8aefb6c930897eb27c39b58b4696`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `owncloud:7`

```console
$ docker pull library/owncloud@sha256:66c549823798ab6ed78dae9b75dc34379d0a84dbb47f8696238334ab3b22a599
```

-	Total Virtual Size: 704.7 MB (704738207 bytes)
-	Total v2 Content-Length: 238.9 MB (238905517 bytes)

### Layers (33)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3df3f2590da5e08289a4daf92f3691aa3e3834289fb56c415686bfdd34b74852`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 20:12:07 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 18.6 MB (18611899 bytes)
-	v2 Blob: `sha256:9335d79ed8ca968d24c9059f090a21ecea7184c2a66107983ff8d3e89d5e0a46`
-	v2 Content-Length: 8.7 MB (8706036 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:33:38 GMT

#### `3aa3c78f21f1d9736df4a69f909a2ed9b13dd2bb98f7de57db405782b72ed159`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 20:12:55 GMT
-	Parent Layer: `3df3f2590da5e08289a4daf92f3691aa3e3834289fb56c415686bfdd34b74852`
-	Docker Version: 1.8.2
-	Virtual Size: 177.2 MB (177203088 bytes)
-	v2 Blob: `sha256:0ad1bd430345e4fa7c6a51845199176069007f624fe1a76a3ebeab998b04ae19`
-	v2 Content-Length: 69.2 MB (69230885 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:33:26 GMT

#### `57860eb0fb6f0fc868ead2dbcfa84ff68b3e212e5e4a776d0afb66d5aeaf9c8a`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Fri, 23 Oct 2015 20:12:57 GMT
-	Parent Layer: `3aa3c78f21f1d9736df4a69f909a2ed9b13dd2bb98f7de57db405782b72ed159`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8999bce4bf9dc03ea922cc0b781eefe5996708aee9a8606a7ef9d9ab9feca98d`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Fri, 23 Oct 2015 20:12:59 GMT
-	Parent Layer: `57860eb0fb6f0fc868ead2dbcfa84ff68b3e212e5e4a776d0afb66d5aeaf9c8a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:45359d14bf39390c0aa2e64fbb70f4b8408a4fdef38136d4fdb4d0846cc7a1ff`
-	v2 Content-Length: 179.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:49 GMT

#### `8ea1b0aa1793837f0ca3af75b78b037043a419feb63be3e3a8d711253350b91f`

```dockerfile
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 20:19:09 GMT
-	Parent Layer: `8999bce4bf9dc03ea922cc0b781eefe5996708aee9a8606a7ef9d9ab9feca98d`
-	Docker Version: 1.8.2
-	Virtual Size: 7.1 MB (7140102 bytes)
-	v2 Blob: `sha256:fa84e1e4ad93acce7b1859bb15cc797beff30bdba6917f5734703e210770baa2`
-	v2 Content-Length: 2.8 MB (2843274 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:45 GMT

#### `ee36c6ecf5e75e4387293980594985b551908d374e6930382ffd9a8d82eea338`

```dockerfile
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
```

-	Created: Fri, 23 Oct 2015 20:19:11 GMT
-	Parent Layer: `8ea1b0aa1793837f0ca3af75b78b037043a419feb63be3e3a8d711253350b91f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:470103b455c72d420811f202e869834597b7d0d01427596d94e62773ad1d7b8f`
-	v2 Content-Length: 321.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:39 GMT

#### `e30a0bf7a009e5080f9182136943916ffdeb7e22c7571c487cd07da5d8110145`

```dockerfile
RUN a2dismod mpm_event && a2enmod mpm_prefork
```

-	Created: Fri, 23 Oct 2015 20:19:12 GMT
-	Parent Layer: `ee36c6ecf5e75e4387293980594985b551908d374e6930382ffd9a8d82eea338`
-	Docker Version: 1.8.2
-	Virtual Size: 68.0 B
-	v2 Blob: `sha256:e113b12a325711cc0bd9cb616edd31a780ac6b84dcca99e97ac299f1c1c3e702`
-	v2 Content-Length: 432.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:35 GMT

#### `708514bdb1d4c7678e84de57901eb7c38a71f291d292e60d9dfc2b80bb8e0c0c`

```dockerfile
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
```

-	Created: Fri, 23 Oct 2015 20:19:14 GMT
-	Parent Layer: `e30a0bf7a009e5080f9182136943916ffdeb7e22c7571c487cd07da5d8110145`
-	Docker Version: 1.8.2
-	Virtual Size: 7.1 KB (7115 bytes)
-	v2 Blob: `sha256:dd9c364a0fe99bd5a380f95783100da853cabcd9652a7b241b79381a3d1e7376`
-	v2 Content-Length: 3.4 KB (3360 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:32 GMT

#### `6dfa3a5d37124dbccc643308ab2502a43ca205cf32ab323ed3d02f07cb4b885e`

```dockerfile
COPY file:cd759b8d41f4b210d6ab9589edc3741a6aa46739a169e73608046d3df8cbadc7 in /etc/apache2/apache2.conf
```

-	Created: Fri, 23 Oct 2015 20:19:14 GMT
-	Parent Layer: `708514bdb1d4c7678e84de57901eb7c38a71f291d292e60d9dfc2b80bb8e0c0c`
-	Docker Version: 1.8.2
-	Virtual Size: 1.5 KB (1520 bytes)
-	v2 Blob: `sha256:b1c196180989c3d77da149f861761b697ab11872080c6afd020eedec3d3ab408`
-	v2 Content-Length: 866.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:29 GMT

#### `85d85d7c2f39044852641af14d4b847dd208f3e16452202332ec220039a4ebfb`

```dockerfile
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
```

-	Created: Fri, 23 Oct 2015 20:19:15 GMT
-	Parent Layer: `6dfa3a5d37124dbccc643308ab2502a43ca205cf32ab323ed3d02f07cb4b885e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5eab8c1996b1f2b3afdc48f7d4836e30b79f43c48b1bcc16e18bbe4863fe1b34`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
```

-	Created: Fri, 23 Oct 2015 20:19:15 GMT
-	Parent Layer: `85d85d7c2f39044852641af14d4b847dd208f3e16452202332ec220039a4ebfb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `246246b8002266b5ef2de1a807b2d999e35b6131bbd2be6ab60b79e0605735f5`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Fri, 23 Oct 2015 20:58:36 GMT
-	Parent Layer: `5eab8c1996b1f2b3afdc48f7d4836e30b79f43c48b1bcc16e18bbe4863fe1b34`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dd6018d8c3136fc14a4111490b976a8f34f0b431a538dc2b67fecf4981aca3d0`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Fri, 23 Oct 2015 20:58:39 GMT
-	Parent Layer: `246246b8002266b5ef2de1a807b2d999e35b6131bbd2be6ab60b79e0605735f5`
-	Docker Version: 1.8.2
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:5a2b2c7b3c8261c3d0340d51e976e5a31afbfe82378188d53f4b43e04b967543`
-	v2 Content-Length: 7.6 KB (7584 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:17 GMT

#### `141ea37a0f13b7e377f4cfd2f952fa6fb5693e57020977d1210d8d435fec6c83`

```dockerfile
ENV PHP_VERSION=5.6.14
```

-	Created: Fri, 23 Oct 2015 20:58:39 GMT
-	Parent Layer: `dd6018d8c3136fc14a4111490b976a8f34f0b431a538dc2b67fecf4981aca3d0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4b4a5b644165f511308a922f610079205556ac2785e0975b7236c0197683bc82`

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
		--with-readline \
		--with-recode \
		--with-zlib \
	&& make -j"$(nproc)" \
	&& make install \
	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } \
	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps \
	&& make clean
```

-	Created: Fri, 23 Oct 2015 21:02:44 GMT
-	Parent Layer: `141ea37a0f13b7e377f4cfd2f952fa6fb5693e57020977d1210d8d435fec6c83`
-	Docker Version: 1.8.2
-	Virtual Size: 152.5 MB (152518897 bytes)
-	v2 Blob: `sha256:bd6f1797b4b896474a27d571eb5a8cbf2f6f1b3f321403a193bcc748aa06934d`
-	v2 Content-Length: 31.6 MB (31591775 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:08 GMT

#### `6bbe82051c66ad5ebd51d1240be0bd43fbe5370bbf2effbfc9cb9c5a915525bb`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Fri, 23 Oct 2015 21:02:49 GMT
-	Parent Layer: `4b4a5b644165f511308a922f610079205556ac2785e0975b7236c0197683bc82`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:482ecfaefacad66ec0c218f5ce64a385b61a83480a167e9ec787e68a4c636996`
-	v2 Content-Length: 1.3 KB (1327 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:31:34 GMT

#### `d063c755d85a8324c30f19f08705f391b5d3d7706d59588d7a6130f2e0add09b`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Fri, 23 Oct 2015 21:02:49 GMT
-	Parent Layer: `6bbe82051c66ad5ebd51d1240be0bd43fbe5370bbf2effbfc9cb9c5a915525bb`
-	Docker Version: 1.8.2
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:d011da1e217469113d79a7839074f49c685af9ec36d6a0f9ee853467affdc18b`
-	v2 Content-Length: 292.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 00:31:30 GMT

#### `52aa4c96064f3eaf97eedfb280777a1347ca5793ccedd1baadfca661b524b293`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Fri, 23 Oct 2015 21:02:50 GMT
-	Parent Layer: `d063c755d85a8324c30f19f08705f391b5d3d7706d59588d7a6130f2e0add09b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e6c060a3b3c26ca26efa3aa8a6c1d98f315e34a8ebae9cd2f8fa13f35da346d9`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Fri, 23 Oct 2015 21:02:50 GMT
-	Parent Layer: `52aa4c96064f3eaf97eedfb280777a1347ca5793ccedd1baadfca661b524b293`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ff7cbf1229f7226e14893102b9c84be74a5caabe6260b434f3a305ef5509c76a`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Fri, 23 Oct 2015 21:02:51 GMT
-	Parent Layer: `e6c060a3b3c26ca26efa3aa8a6c1d98f315e34a8ebae9cd2f8fa13f35da346d9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `491426c73b7cd272e839f5dc0cbd5b532aa177c272d88ceeaed9c0d302179e7a`

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

-	Created: Sat, 24 Oct 2015 07:43:45 GMT
-	Parent Layer: `ff7cbf1229f7226e14893102b9c84be74a5caabe6260b434f3a305ef5509c76a`
-	Docker Version: 1.8.2
-	Virtual Size: 90.8 MB (90800566 bytes)
-	v2 Blob: `sha256:3afb3e96fa38e80777399190063a38e40e0b6451003d14fa7a1e672e43ccb2bc`
-	v2 Content-Length: 33.0 MB (32950063 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 06:43:06 GMT

#### `3cbcb30966b6ced74149e6466b555a3ea4b5d14ac70ed7d1cedc67557f36ba38`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26
```

-	Created: Sat, 24 Oct 2015 07:43:48 GMT
-	Parent Layer: `491426c73b7cd272e839f5dc0cbd5b532aa177c272d88ceeaed9c0d302179e7a`
-	Docker Version: 1.8.2
-	Virtual Size: 15.2 KB (15160 bytes)
-	v2 Blob: `sha256:d59cf2c043d60ebffa1614db0d3954c2e53f34d62a6fe74792624889c70d00ec`
-	v2 Content-Length: 7.1 KB (7128 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 06:42:42 GMT

#### `4cd1d1159cf04fe3575b4f1da140afeec1f770a719e8246ff75a589c1c29b163`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Sat, 24 Oct 2015 07:47:07 GMT
-	Parent Layer: `3cbcb30966b6ced74149e6466b555a3ea4b5d14ac70ed7d1cedc67557f36ba38`
-	Docker Version: 1.8.2
-	Virtual Size: 33.5 MB (33532230 bytes)
-	v2 Blob: `sha256:1f69fa2a1487706aa9bb74f25a71532aef4d78608b8677864661ee4472f83972`
-	v2 Content-Length: 9.0 MB (9026169 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 06:42:37 GMT

#### `07a9394ad9cc3ab30e6111bd1bc1b6054bb91a863e611106303bdbb0385a9cbf`

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

-	Created: Sat, 24 Oct 2015 07:47:09 GMT
-	Parent Layer: `4cd1d1159cf04fe3575b4f1da140afeec1f770a719e8246ff75a589c1c29b163`
-	Docker Version: 1.8.2
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:f831f398be19c42d49a4e295d1f9e7b40a2aae211b394b6fea3f1b1a26f5da0c`
-	v2 Content-Length: 334.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 06:42:28 GMT

#### `b8e49cdfebe27970be925ceb61fc0811794185abb0462723a245f7d4b34fda4e`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Sat, 24 Oct 2015 07:47:10 GMT
-	Parent Layer: `07a9394ad9cc3ab30e6111bd1bc1b6054bb91a863e611106303bdbb0385a9cbf`
-	Docker Version: 1.8.2
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:55485caefb8e3b80b4c1cb1d91f79078959eb6b64b04fcdfdb9ce01a416d8fb8`
-	v2 Content-Length: 295.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 06:42:25 GMT

#### `385b2e05fa995972dd18609a2898123ccafd2050fbfbff97d66afdb3f0a045ad`

```dockerfile
ENV OWNCLOUD_VERSION=7.0.10
```

-	Created: Sat, 24 Oct 2015 07:47:11 GMT
-	Parent Layer: `b8e49cdfebe27970be925ceb61fc0811794185abb0462723a245f7d4b34fda4e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ba93a4fa0abe9e0503e9cf80908f802a548c0df79e1d91e892618ad24f2885eb`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Sat, 24 Oct 2015 07:47:11 GMT
-	Parent Layer: `385b2e05fa995972dd18609a2898123ccafd2050fbfbff97d66afdb3f0a045ad`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0ce310ac2f9d3c20c9008672834d14609d2c952d120481afd017efb892d96090`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& gpg --verify owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2 owncloud.tar.bz2.asc
```

-	Created: Sat, 24 Oct 2015 07:47:23 GMT
-	Parent Layer: `ba93a4fa0abe9e0503e9cf80908f802a548c0df79e1d91e892618ad24f2885eb`
-	Docker Version: 1.8.2
-	Virtual Size: 99.8 MB (99775502 bytes)
-	v2 Blob: `sha256:c1e8f4bde8b805520ddef8487d089b3ed0f2430f107e3adb1a33a5557bc7cc96`
-	v2 Content-Length: 33.2 MB (33181519 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 06:42:14 GMT

#### `5d55ff3280f6d0c368c27f2d4e109857feb17579f3feb180fc55fddcd692a0a3`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Sat, 24 Oct 2015 07:47:27 GMT
-	Parent Layer: `0ce310ac2f9d3c20c9008672834d14609d2c952d120481afd017efb892d96090`
-	Docker Version: 1.8.2
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:309ae959d875433c89001e8e3a86ce993d96edc0b6347f5e3ccb0af93cacd792`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:21:24 GMT

#### `8406fa2d0bd1f5db072b8bdb7c9ff568870b8aefb6c930897eb27c39b58b4696`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Sat, 24 Oct 2015 07:47:27 GMT
-	Parent Layer: `5d55ff3280f6d0c368c27f2d4e109857feb17579f3feb180fc55fddcd692a0a3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e4fdd7cfd0cb9b4b9d6c82264c1bf9ffda91c6916290284ef2db9062b77eeed5`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Sat, 24 Oct 2015 07:47:28 GMT
-	Parent Layer: `8406fa2d0bd1f5db072b8bdb7c9ff568870b8aefb6c930897eb27c39b58b4696`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `owncloud:7.0.10-fpm`

```console
$ docker pull library/owncloud@sha256:512261f9f2a5dfe5ad82416dd543fa462c1420621e51e5189df83ee26e4e9dc6
```

-	Total Virtual Size: 678.1 MB (678052585 bytes)
-	Total v2 Content-Length: 229.6 MB (229559239 bytes)

### Layers (26)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3df3f2590da5e08289a4daf92f3691aa3e3834289fb56c415686bfdd34b74852`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 20:12:07 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 18.6 MB (18611899 bytes)
-	v2 Blob: `sha256:9335d79ed8ca968d24c9059f090a21ecea7184c2a66107983ff8d3e89d5e0a46`
-	v2 Content-Length: 8.7 MB (8706036 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:33:38 GMT

#### `3aa3c78f21f1d9736df4a69f909a2ed9b13dd2bb98f7de57db405782b72ed159`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 20:12:55 GMT
-	Parent Layer: `3df3f2590da5e08289a4daf92f3691aa3e3834289fb56c415686bfdd34b74852`
-	Docker Version: 1.8.2
-	Virtual Size: 177.2 MB (177203088 bytes)
-	v2 Blob: `sha256:0ad1bd430345e4fa7c6a51845199176069007f624fe1a76a3ebeab998b04ae19`
-	v2 Content-Length: 69.2 MB (69230885 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:33:26 GMT

#### `57860eb0fb6f0fc868ead2dbcfa84ff68b3e212e5e4a776d0afb66d5aeaf9c8a`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Fri, 23 Oct 2015 20:12:57 GMT
-	Parent Layer: `3aa3c78f21f1d9736df4a69f909a2ed9b13dd2bb98f7de57db405782b72ed159`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8999bce4bf9dc03ea922cc0b781eefe5996708aee9a8606a7ef9d9ab9feca98d`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Fri, 23 Oct 2015 20:12:59 GMT
-	Parent Layer: `57860eb0fb6f0fc868ead2dbcfa84ff68b3e212e5e4a776d0afb66d5aeaf9c8a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:45359d14bf39390c0aa2e64fbb70f4b8408a4fdef38136d4fdb4d0846cc7a1ff`
-	v2 Content-Length: 179.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:49 GMT

#### `b6a1bdd3a9a96f3702a41d3740b2ff4c40006bf2a6c562991255ae2f979d5633`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data
```

-	Created: Fri, 23 Oct 2015 20:24:47 GMT
-	Parent Layer: `8999bce4bf9dc03ea922cc0b781eefe5996708aee9a8606a7ef9d9ab9feca98d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `197efa4ce2aff580b2c64f4a6d26199beb6b69ec891d97ac2ed35ca0cf6f1c98`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Fri, 23 Oct 2015 21:06:02 GMT
-	Parent Layer: `b6a1bdd3a9a96f3702a41d3740b2ff4c40006bf2a6c562991255ae2f979d5633`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `30f102017958a4ed125adae7d5a11cb1aa0b8515d30e74fa9c6e8f9e7fcb899f`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Fri, 23 Oct 2015 21:06:05 GMT
-	Parent Layer: `197efa4ce2aff580b2c64f4a6d26199beb6b69ec891d97ac2ed35ca0cf6f1c98`
-	Docker Version: 1.8.2
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:98bf831d00c321e474d8133c55f1a8e01d836ce4e312dc2c916dc2439156a284`
-	v2 Content-Length: 7.6 KB (7588 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 04:15:22 GMT

#### `c6c7ac404886f5034d671c0c689da7d7b87b1ced2fb390d0f4bdd7631c015ff4`

```dockerfile
ENV PHP_VERSION=5.6.14
```

-	Created: Fri, 23 Oct 2015 21:06:05 GMT
-	Parent Layer: `30f102017958a4ed125adae7d5a11cb1aa0b8515d30e74fa9c6e8f9e7fcb899f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `31c4c116b4849332afdc861cc2e6bfaa7212027f86cf0fc8d1c4aba78d0bc358`

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
		--with-readline \
		--with-recode \
		--with-zlib \
	&& make -j"$(nproc)" \
	&& make install \
	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } \
	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps \
	&& make clean
```

-	Created: Fri, 23 Oct 2015 21:11:27 GMT
-	Parent Layer: `c6c7ac404886f5034d671c0c689da7d7b87b1ced2fb390d0f4bdd7631c015ff4`
-	Docker Version: 1.8.2
-	Virtual Size: 133.1 MB (133094484 bytes)
-	v2 Blob: `sha256:f2d84f5d40d90ded9c73cba6530b2823502d2919f22d98ddc20bb36ffdaf41ee`
-	v2 Content-Length: 25.1 MB (25116367 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 04:15:14 GMT

#### `f617dc45d5e62fbd416eec5d9e7c861e68bc750d84d6aff78091ac5acc3d31c8`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Fri, 23 Oct 2015 21:11:32 GMT
-	Parent Layer: `31c4c116b4849332afdc861cc2e6bfaa7212027f86cf0fc8d1c4aba78d0bc358`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:9105f50498a982eb0e2501d9434f9ced593e53133f7b87163376e5323ed53ab9`
-	v2 Content-Length: 1.3 KB (1323 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 04:14:42 GMT

#### `d9ec03f1332aaf2250ecc4f0b62b7e52b464496eee44477addec811db1937300`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Fri, 23 Oct 2015 21:11:33 GMT
-	Parent Layer: `f617dc45d5e62fbd416eec5d9e7c861e68bc750d84d6aff78091ac5acc3d31c8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1f238d8e1bae14c5d689cb9a225882d47ab4b60c9a57fcc1c96419ac4002ea2b`

```dockerfile
COPY file:b0e15f1cdf19c4f2a087b6b9b77d85742525214236a3343863c739a76830213b in /usr/local/etc/
```

-	Created: Fri, 23 Oct 2015 21:11:33 GMT
-	Parent Layer: `d9ec03f1332aaf2250ecc4f0b62b7e52b464496eee44477addec811db1937300`
-	Docker Version: 1.8.2
-	Virtual Size: 541.0 B
-	v2 Blob: `sha256:059e12f38234505add904ad7499219769e156bc7a946d7bc696506ca97793cd7`
-	v2 Content-Length: 513.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 04:14:36 GMT

#### `0e8cc1a25c57d0d602fd5135c1d0ecddee6bab4df5d25a3c39994949b5f51335`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Fri, 23 Oct 2015 21:11:34 GMT
-	Parent Layer: `1f238d8e1bae14c5d689cb9a225882d47ab4b60c9a57fcc1c96419ac4002ea2b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6b8ab25b0849ab7bcde9424db7de91ac024f8b7d019fb7312632e2580691e4fe`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Fri, 23 Oct 2015 21:11:34 GMT
-	Parent Layer: `0e8cc1a25c57d0d602fd5135c1d0ecddee6bab4df5d25a3c39994949b5f51335`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3079811b754c98cafba09be4ec832f78931a77658407db45130c55cd07e88613`

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

-	Created: Sat, 24 Oct 2015 07:51:08 GMT
-	Parent Layer: `6b8ab25b0849ab7bcde9424db7de91ac024f8b7d019fb7312632e2580691e4fe`
-	Docker Version: 1.8.2
-	Virtual Size: 90.7 MB (90687167 bytes)
-	v2 Blob: `sha256:34d67cd12112ac3a651d1aca05843be0e8af2fe29963118881dddf7f26d47a14`
-	v2 Content-Length: 32.9 MB (32927531 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 06:52:48 GMT

#### `822299009b0650d0ef20d0233be3315b98d75aea083582fea6bbc1f405ebb26f`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26
```

-	Created: Sat, 24 Oct 2015 07:51:11 GMT
-	Parent Layer: `3079811b754c98cafba09be4ec832f78931a77658407db45130c55cd07e88613`
-	Docker Version: 1.8.2
-	Virtual Size: 15.2 KB (15160 bytes)
-	v2 Blob: `sha256:7da202844bf10ea550960276de32b1cedcf9c7ab66178c2d0044be99f32536f4`
-	v2 Content-Length: 7.1 KB (7128 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 06:52:29 GMT

#### `0646d861b0dc79dfa02b880135357e546cc9e74bec40a07031591fb0f8ddaeac`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Sat, 24 Oct 2015 07:54:28 GMT
-	Parent Layer: `822299009b0650d0ef20d0233be3315b98d75aea083582fea6bbc1f405ebb26f`
-	Docker Version: 1.8.2
-	Virtual Size: 33.5 MB (33532846 bytes)
-	v2 Blob: `sha256:e18c2387614f8e8dff30f44b8afe6ca4b1740393733e4d3f1531a027896d13d0`
-	v2 Content-Length: 9.0 MB (9026172 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 06:52:25 GMT

#### `f0efc40f70a3b243b255a84cf4522adfb8748d5af32d14b6170c92c802f7d70a`

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

-	Created: Sat, 24 Oct 2015 07:54:30 GMT
-	Parent Layer: `0646d861b0dc79dfa02b880135357e546cc9e74bec40a07031591fb0f8ddaeac`
-	Docker Version: 1.8.2
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:65a5bcff8b4e9c915e3b76bb7b27da2b2e464e50419f34d7a2336cbb784a990e`
-	v2 Content-Length: 333.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 06:51:53 GMT

#### `11e9b96ea08f4a118d8246af21b800488e9fa85812658a24998282dd7634623f`

```dockerfile
ENV OWNCLOUD_VERSION=7.0.10
```

-	Created: Sat, 24 Oct 2015 07:54:30 GMT
-	Parent Layer: `f0efc40f70a3b243b255a84cf4522adfb8748d5af32d14b6170c92c802f7d70a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1e67fa1ab37fec7ff6ae81b10a59e67e1d621fedd52ed33fa0667a539c55b480`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Sat, 24 Oct 2015 07:54:31 GMT
-	Parent Layer: `11e9b96ea08f4a118d8246af21b800488e9fa85812658a24998282dd7634623f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `70f3f9424717b35f1ce7fda1417a91180dd674daa47442f588809f9c918c567c`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& gpg --verify owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2 owncloud.tar.bz2.asc
```

-	Created: Sat, 24 Oct 2015 07:54:43 GMT
-	Parent Layer: `1e67fa1ab37fec7ff6ae81b10a59e67e1d621fedd52ed33fa0667a539c55b480`
-	Docker Version: 1.8.2
-	Virtual Size: 99.8 MB (99775502 bytes)
-	v2 Blob: `sha256:9e278c6d01b2942f8f301e77ffcac551e33b3bf5db192d562546684d864588a6`
-	v2 Content-Length: 33.2 MB (33181538 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 06:51:42 GMT

#### `4a058c41318243f9bec54764f3392b54ae50579385eccbdd2a4a1306dfe651b8`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Sat, 24 Oct 2015 07:54:47 GMT
-	Parent Layer: `70f3f9424717b35f1ce7fda1417a91180dd674daa47442f588809f9c918c567c`
-	Docker Version: 1.8.2
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:309ae959d875433c89001e8e3a86ce993d96edc0b6347f5e3ccb0af93cacd792`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:21:24 GMT

#### `ee0b945d899827ccff685d59d9fd493ee2c08430bf12c712bdb5bc52ef21bb7a`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Sat, 24 Oct 2015 07:54:47 GMT
-	Parent Layer: `4a058c41318243f9bec54764f3392b54ae50579385eccbdd2a4a1306dfe651b8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `91743c2664b88e280a7ae5f06820f367fff1c58ea112766aec0e720947e17856`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Sat, 24 Oct 2015 07:54:48 GMT
-	Parent Layer: `ee0b945d899827ccff685d59d9fd493ee2c08430bf12c712bdb5bc52ef21bb7a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `owncloud:7.0-fpm`

```console
$ docker pull library/owncloud@sha256:d8108dd9caf97c6df672ca8d87dcab2a641a7e5278967e115274d094fc90f9fe
```

-	Total Virtual Size: 678.1 MB (678052585 bytes)
-	Total v2 Content-Length: 229.6 MB (229559239 bytes)

### Layers (26)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3df3f2590da5e08289a4daf92f3691aa3e3834289fb56c415686bfdd34b74852`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 20:12:07 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 18.6 MB (18611899 bytes)
-	v2 Blob: `sha256:9335d79ed8ca968d24c9059f090a21ecea7184c2a66107983ff8d3e89d5e0a46`
-	v2 Content-Length: 8.7 MB (8706036 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:33:38 GMT

#### `3aa3c78f21f1d9736df4a69f909a2ed9b13dd2bb98f7de57db405782b72ed159`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 20:12:55 GMT
-	Parent Layer: `3df3f2590da5e08289a4daf92f3691aa3e3834289fb56c415686bfdd34b74852`
-	Docker Version: 1.8.2
-	Virtual Size: 177.2 MB (177203088 bytes)
-	v2 Blob: `sha256:0ad1bd430345e4fa7c6a51845199176069007f624fe1a76a3ebeab998b04ae19`
-	v2 Content-Length: 69.2 MB (69230885 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:33:26 GMT

#### `57860eb0fb6f0fc868ead2dbcfa84ff68b3e212e5e4a776d0afb66d5aeaf9c8a`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Fri, 23 Oct 2015 20:12:57 GMT
-	Parent Layer: `3aa3c78f21f1d9736df4a69f909a2ed9b13dd2bb98f7de57db405782b72ed159`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8999bce4bf9dc03ea922cc0b781eefe5996708aee9a8606a7ef9d9ab9feca98d`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Fri, 23 Oct 2015 20:12:59 GMT
-	Parent Layer: `57860eb0fb6f0fc868ead2dbcfa84ff68b3e212e5e4a776d0afb66d5aeaf9c8a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:45359d14bf39390c0aa2e64fbb70f4b8408a4fdef38136d4fdb4d0846cc7a1ff`
-	v2 Content-Length: 179.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:49 GMT

#### `b6a1bdd3a9a96f3702a41d3740b2ff4c40006bf2a6c562991255ae2f979d5633`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data
```

-	Created: Fri, 23 Oct 2015 20:24:47 GMT
-	Parent Layer: `8999bce4bf9dc03ea922cc0b781eefe5996708aee9a8606a7ef9d9ab9feca98d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `197efa4ce2aff580b2c64f4a6d26199beb6b69ec891d97ac2ed35ca0cf6f1c98`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Fri, 23 Oct 2015 21:06:02 GMT
-	Parent Layer: `b6a1bdd3a9a96f3702a41d3740b2ff4c40006bf2a6c562991255ae2f979d5633`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `30f102017958a4ed125adae7d5a11cb1aa0b8515d30e74fa9c6e8f9e7fcb899f`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Fri, 23 Oct 2015 21:06:05 GMT
-	Parent Layer: `197efa4ce2aff580b2c64f4a6d26199beb6b69ec891d97ac2ed35ca0cf6f1c98`
-	Docker Version: 1.8.2
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:98bf831d00c321e474d8133c55f1a8e01d836ce4e312dc2c916dc2439156a284`
-	v2 Content-Length: 7.6 KB (7588 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 04:15:22 GMT

#### `c6c7ac404886f5034d671c0c689da7d7b87b1ced2fb390d0f4bdd7631c015ff4`

```dockerfile
ENV PHP_VERSION=5.6.14
```

-	Created: Fri, 23 Oct 2015 21:06:05 GMT
-	Parent Layer: `30f102017958a4ed125adae7d5a11cb1aa0b8515d30e74fa9c6e8f9e7fcb899f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `31c4c116b4849332afdc861cc2e6bfaa7212027f86cf0fc8d1c4aba78d0bc358`

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
		--with-readline \
		--with-recode \
		--with-zlib \
	&& make -j"$(nproc)" \
	&& make install \
	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } \
	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps \
	&& make clean
```

-	Created: Fri, 23 Oct 2015 21:11:27 GMT
-	Parent Layer: `c6c7ac404886f5034d671c0c689da7d7b87b1ced2fb390d0f4bdd7631c015ff4`
-	Docker Version: 1.8.2
-	Virtual Size: 133.1 MB (133094484 bytes)
-	v2 Blob: `sha256:f2d84f5d40d90ded9c73cba6530b2823502d2919f22d98ddc20bb36ffdaf41ee`
-	v2 Content-Length: 25.1 MB (25116367 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 04:15:14 GMT

#### `f617dc45d5e62fbd416eec5d9e7c861e68bc750d84d6aff78091ac5acc3d31c8`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Fri, 23 Oct 2015 21:11:32 GMT
-	Parent Layer: `31c4c116b4849332afdc861cc2e6bfaa7212027f86cf0fc8d1c4aba78d0bc358`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:9105f50498a982eb0e2501d9434f9ced593e53133f7b87163376e5323ed53ab9`
-	v2 Content-Length: 1.3 KB (1323 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 04:14:42 GMT

#### `d9ec03f1332aaf2250ecc4f0b62b7e52b464496eee44477addec811db1937300`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Fri, 23 Oct 2015 21:11:33 GMT
-	Parent Layer: `f617dc45d5e62fbd416eec5d9e7c861e68bc750d84d6aff78091ac5acc3d31c8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1f238d8e1bae14c5d689cb9a225882d47ab4b60c9a57fcc1c96419ac4002ea2b`

```dockerfile
COPY file:b0e15f1cdf19c4f2a087b6b9b77d85742525214236a3343863c739a76830213b in /usr/local/etc/
```

-	Created: Fri, 23 Oct 2015 21:11:33 GMT
-	Parent Layer: `d9ec03f1332aaf2250ecc4f0b62b7e52b464496eee44477addec811db1937300`
-	Docker Version: 1.8.2
-	Virtual Size: 541.0 B
-	v2 Blob: `sha256:059e12f38234505add904ad7499219769e156bc7a946d7bc696506ca97793cd7`
-	v2 Content-Length: 513.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 04:14:36 GMT

#### `0e8cc1a25c57d0d602fd5135c1d0ecddee6bab4df5d25a3c39994949b5f51335`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Fri, 23 Oct 2015 21:11:34 GMT
-	Parent Layer: `1f238d8e1bae14c5d689cb9a225882d47ab4b60c9a57fcc1c96419ac4002ea2b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6b8ab25b0849ab7bcde9424db7de91ac024f8b7d019fb7312632e2580691e4fe`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Fri, 23 Oct 2015 21:11:34 GMT
-	Parent Layer: `0e8cc1a25c57d0d602fd5135c1d0ecddee6bab4df5d25a3c39994949b5f51335`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3079811b754c98cafba09be4ec832f78931a77658407db45130c55cd07e88613`

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

-	Created: Sat, 24 Oct 2015 07:51:08 GMT
-	Parent Layer: `6b8ab25b0849ab7bcde9424db7de91ac024f8b7d019fb7312632e2580691e4fe`
-	Docker Version: 1.8.2
-	Virtual Size: 90.7 MB (90687167 bytes)
-	v2 Blob: `sha256:34d67cd12112ac3a651d1aca05843be0e8af2fe29963118881dddf7f26d47a14`
-	v2 Content-Length: 32.9 MB (32927531 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 06:52:48 GMT

#### `822299009b0650d0ef20d0233be3315b98d75aea083582fea6bbc1f405ebb26f`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26
```

-	Created: Sat, 24 Oct 2015 07:51:11 GMT
-	Parent Layer: `3079811b754c98cafba09be4ec832f78931a77658407db45130c55cd07e88613`
-	Docker Version: 1.8.2
-	Virtual Size: 15.2 KB (15160 bytes)
-	v2 Blob: `sha256:7da202844bf10ea550960276de32b1cedcf9c7ab66178c2d0044be99f32536f4`
-	v2 Content-Length: 7.1 KB (7128 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 06:52:29 GMT

#### `0646d861b0dc79dfa02b880135357e546cc9e74bec40a07031591fb0f8ddaeac`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Sat, 24 Oct 2015 07:54:28 GMT
-	Parent Layer: `822299009b0650d0ef20d0233be3315b98d75aea083582fea6bbc1f405ebb26f`
-	Docker Version: 1.8.2
-	Virtual Size: 33.5 MB (33532846 bytes)
-	v2 Blob: `sha256:e18c2387614f8e8dff30f44b8afe6ca4b1740393733e4d3f1531a027896d13d0`
-	v2 Content-Length: 9.0 MB (9026172 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 06:52:25 GMT

#### `f0efc40f70a3b243b255a84cf4522adfb8748d5af32d14b6170c92c802f7d70a`

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

-	Created: Sat, 24 Oct 2015 07:54:30 GMT
-	Parent Layer: `0646d861b0dc79dfa02b880135357e546cc9e74bec40a07031591fb0f8ddaeac`
-	Docker Version: 1.8.2
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:65a5bcff8b4e9c915e3b76bb7b27da2b2e464e50419f34d7a2336cbb784a990e`
-	v2 Content-Length: 333.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 06:51:53 GMT

#### `11e9b96ea08f4a118d8246af21b800488e9fa85812658a24998282dd7634623f`

```dockerfile
ENV OWNCLOUD_VERSION=7.0.10
```

-	Created: Sat, 24 Oct 2015 07:54:30 GMT
-	Parent Layer: `f0efc40f70a3b243b255a84cf4522adfb8748d5af32d14b6170c92c802f7d70a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1e67fa1ab37fec7ff6ae81b10a59e67e1d621fedd52ed33fa0667a539c55b480`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Sat, 24 Oct 2015 07:54:31 GMT
-	Parent Layer: `11e9b96ea08f4a118d8246af21b800488e9fa85812658a24998282dd7634623f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `70f3f9424717b35f1ce7fda1417a91180dd674daa47442f588809f9c918c567c`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& gpg --verify owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2 owncloud.tar.bz2.asc
```

-	Created: Sat, 24 Oct 2015 07:54:43 GMT
-	Parent Layer: `1e67fa1ab37fec7ff6ae81b10a59e67e1d621fedd52ed33fa0667a539c55b480`
-	Docker Version: 1.8.2
-	Virtual Size: 99.8 MB (99775502 bytes)
-	v2 Blob: `sha256:9e278c6d01b2942f8f301e77ffcac551e33b3bf5db192d562546684d864588a6`
-	v2 Content-Length: 33.2 MB (33181538 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 06:51:42 GMT

#### `4a058c41318243f9bec54764f3392b54ae50579385eccbdd2a4a1306dfe651b8`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Sat, 24 Oct 2015 07:54:47 GMT
-	Parent Layer: `70f3f9424717b35f1ce7fda1417a91180dd674daa47442f588809f9c918c567c`
-	Docker Version: 1.8.2
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:309ae959d875433c89001e8e3a86ce993d96edc0b6347f5e3ccb0af93cacd792`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:21:24 GMT

#### `ee0b945d899827ccff685d59d9fd493ee2c08430bf12c712bdb5bc52ef21bb7a`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Sat, 24 Oct 2015 07:54:47 GMT
-	Parent Layer: `4a058c41318243f9bec54764f3392b54ae50579385eccbdd2a4a1306dfe651b8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `91743c2664b88e280a7ae5f06820f367fff1c58ea112766aec0e720947e17856`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Sat, 24 Oct 2015 07:54:48 GMT
-	Parent Layer: `ee0b945d899827ccff685d59d9fd493ee2c08430bf12c712bdb5bc52ef21bb7a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `owncloud:7-fpm`

```console
$ docker pull library/owncloud@sha256:4bb4f16a906d46417b0c271b518ad5909277335e31a327f1ba2b03aac260c7e3
```

-	Total Virtual Size: 678.1 MB (678052585 bytes)
-	Total v2 Content-Length: 229.6 MB (229559239 bytes)

### Layers (26)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3df3f2590da5e08289a4daf92f3691aa3e3834289fb56c415686bfdd34b74852`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 20:12:07 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 18.6 MB (18611899 bytes)
-	v2 Blob: `sha256:9335d79ed8ca968d24c9059f090a21ecea7184c2a66107983ff8d3e89d5e0a46`
-	v2 Content-Length: 8.7 MB (8706036 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:33:38 GMT

#### `3aa3c78f21f1d9736df4a69f909a2ed9b13dd2bb98f7de57db405782b72ed159`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 20:12:55 GMT
-	Parent Layer: `3df3f2590da5e08289a4daf92f3691aa3e3834289fb56c415686bfdd34b74852`
-	Docker Version: 1.8.2
-	Virtual Size: 177.2 MB (177203088 bytes)
-	v2 Blob: `sha256:0ad1bd430345e4fa7c6a51845199176069007f624fe1a76a3ebeab998b04ae19`
-	v2 Content-Length: 69.2 MB (69230885 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:33:26 GMT

#### `57860eb0fb6f0fc868ead2dbcfa84ff68b3e212e5e4a776d0afb66d5aeaf9c8a`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Fri, 23 Oct 2015 20:12:57 GMT
-	Parent Layer: `3aa3c78f21f1d9736df4a69f909a2ed9b13dd2bb98f7de57db405782b72ed159`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8999bce4bf9dc03ea922cc0b781eefe5996708aee9a8606a7ef9d9ab9feca98d`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Fri, 23 Oct 2015 20:12:59 GMT
-	Parent Layer: `57860eb0fb6f0fc868ead2dbcfa84ff68b3e212e5e4a776d0afb66d5aeaf9c8a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:45359d14bf39390c0aa2e64fbb70f4b8408a4fdef38136d4fdb4d0846cc7a1ff`
-	v2 Content-Length: 179.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:49 GMT

#### `b6a1bdd3a9a96f3702a41d3740b2ff4c40006bf2a6c562991255ae2f979d5633`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data
```

-	Created: Fri, 23 Oct 2015 20:24:47 GMT
-	Parent Layer: `8999bce4bf9dc03ea922cc0b781eefe5996708aee9a8606a7ef9d9ab9feca98d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `197efa4ce2aff580b2c64f4a6d26199beb6b69ec891d97ac2ed35ca0cf6f1c98`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Fri, 23 Oct 2015 21:06:02 GMT
-	Parent Layer: `b6a1bdd3a9a96f3702a41d3740b2ff4c40006bf2a6c562991255ae2f979d5633`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `30f102017958a4ed125adae7d5a11cb1aa0b8515d30e74fa9c6e8f9e7fcb899f`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Fri, 23 Oct 2015 21:06:05 GMT
-	Parent Layer: `197efa4ce2aff580b2c64f4a6d26199beb6b69ec891d97ac2ed35ca0cf6f1c98`
-	Docker Version: 1.8.2
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:98bf831d00c321e474d8133c55f1a8e01d836ce4e312dc2c916dc2439156a284`
-	v2 Content-Length: 7.6 KB (7588 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 04:15:22 GMT

#### `c6c7ac404886f5034d671c0c689da7d7b87b1ced2fb390d0f4bdd7631c015ff4`

```dockerfile
ENV PHP_VERSION=5.6.14
```

-	Created: Fri, 23 Oct 2015 21:06:05 GMT
-	Parent Layer: `30f102017958a4ed125adae7d5a11cb1aa0b8515d30e74fa9c6e8f9e7fcb899f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `31c4c116b4849332afdc861cc2e6bfaa7212027f86cf0fc8d1c4aba78d0bc358`

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
		--with-readline \
		--with-recode \
		--with-zlib \
	&& make -j"$(nproc)" \
	&& make install \
	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } \
	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps \
	&& make clean
```

-	Created: Fri, 23 Oct 2015 21:11:27 GMT
-	Parent Layer: `c6c7ac404886f5034d671c0c689da7d7b87b1ced2fb390d0f4bdd7631c015ff4`
-	Docker Version: 1.8.2
-	Virtual Size: 133.1 MB (133094484 bytes)
-	v2 Blob: `sha256:f2d84f5d40d90ded9c73cba6530b2823502d2919f22d98ddc20bb36ffdaf41ee`
-	v2 Content-Length: 25.1 MB (25116367 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 04:15:14 GMT

#### `f617dc45d5e62fbd416eec5d9e7c861e68bc750d84d6aff78091ac5acc3d31c8`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Fri, 23 Oct 2015 21:11:32 GMT
-	Parent Layer: `31c4c116b4849332afdc861cc2e6bfaa7212027f86cf0fc8d1c4aba78d0bc358`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:9105f50498a982eb0e2501d9434f9ced593e53133f7b87163376e5323ed53ab9`
-	v2 Content-Length: 1.3 KB (1323 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 04:14:42 GMT

#### `d9ec03f1332aaf2250ecc4f0b62b7e52b464496eee44477addec811db1937300`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Fri, 23 Oct 2015 21:11:33 GMT
-	Parent Layer: `f617dc45d5e62fbd416eec5d9e7c861e68bc750d84d6aff78091ac5acc3d31c8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1f238d8e1bae14c5d689cb9a225882d47ab4b60c9a57fcc1c96419ac4002ea2b`

```dockerfile
COPY file:b0e15f1cdf19c4f2a087b6b9b77d85742525214236a3343863c739a76830213b in /usr/local/etc/
```

-	Created: Fri, 23 Oct 2015 21:11:33 GMT
-	Parent Layer: `d9ec03f1332aaf2250ecc4f0b62b7e52b464496eee44477addec811db1937300`
-	Docker Version: 1.8.2
-	Virtual Size: 541.0 B
-	v2 Blob: `sha256:059e12f38234505add904ad7499219769e156bc7a946d7bc696506ca97793cd7`
-	v2 Content-Length: 513.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 04:14:36 GMT

#### `0e8cc1a25c57d0d602fd5135c1d0ecddee6bab4df5d25a3c39994949b5f51335`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Fri, 23 Oct 2015 21:11:34 GMT
-	Parent Layer: `1f238d8e1bae14c5d689cb9a225882d47ab4b60c9a57fcc1c96419ac4002ea2b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6b8ab25b0849ab7bcde9424db7de91ac024f8b7d019fb7312632e2580691e4fe`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Fri, 23 Oct 2015 21:11:34 GMT
-	Parent Layer: `0e8cc1a25c57d0d602fd5135c1d0ecddee6bab4df5d25a3c39994949b5f51335`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3079811b754c98cafba09be4ec832f78931a77658407db45130c55cd07e88613`

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

-	Created: Sat, 24 Oct 2015 07:51:08 GMT
-	Parent Layer: `6b8ab25b0849ab7bcde9424db7de91ac024f8b7d019fb7312632e2580691e4fe`
-	Docker Version: 1.8.2
-	Virtual Size: 90.7 MB (90687167 bytes)
-	v2 Blob: `sha256:34d67cd12112ac3a651d1aca05843be0e8af2fe29963118881dddf7f26d47a14`
-	v2 Content-Length: 32.9 MB (32927531 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 06:52:48 GMT

#### `822299009b0650d0ef20d0233be3315b98d75aea083582fea6bbc1f405ebb26f`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26
```

-	Created: Sat, 24 Oct 2015 07:51:11 GMT
-	Parent Layer: `3079811b754c98cafba09be4ec832f78931a77658407db45130c55cd07e88613`
-	Docker Version: 1.8.2
-	Virtual Size: 15.2 KB (15160 bytes)
-	v2 Blob: `sha256:7da202844bf10ea550960276de32b1cedcf9c7ab66178c2d0044be99f32536f4`
-	v2 Content-Length: 7.1 KB (7128 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 06:52:29 GMT

#### `0646d861b0dc79dfa02b880135357e546cc9e74bec40a07031591fb0f8ddaeac`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Sat, 24 Oct 2015 07:54:28 GMT
-	Parent Layer: `822299009b0650d0ef20d0233be3315b98d75aea083582fea6bbc1f405ebb26f`
-	Docker Version: 1.8.2
-	Virtual Size: 33.5 MB (33532846 bytes)
-	v2 Blob: `sha256:e18c2387614f8e8dff30f44b8afe6ca4b1740393733e4d3f1531a027896d13d0`
-	v2 Content-Length: 9.0 MB (9026172 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 06:52:25 GMT

#### `f0efc40f70a3b243b255a84cf4522adfb8748d5af32d14b6170c92c802f7d70a`

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

-	Created: Sat, 24 Oct 2015 07:54:30 GMT
-	Parent Layer: `0646d861b0dc79dfa02b880135357e546cc9e74bec40a07031591fb0f8ddaeac`
-	Docker Version: 1.8.2
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:65a5bcff8b4e9c915e3b76bb7b27da2b2e464e50419f34d7a2336cbb784a990e`
-	v2 Content-Length: 333.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 06:51:53 GMT

#### `11e9b96ea08f4a118d8246af21b800488e9fa85812658a24998282dd7634623f`

```dockerfile
ENV OWNCLOUD_VERSION=7.0.10
```

-	Created: Sat, 24 Oct 2015 07:54:30 GMT
-	Parent Layer: `f0efc40f70a3b243b255a84cf4522adfb8748d5af32d14b6170c92c802f7d70a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1e67fa1ab37fec7ff6ae81b10a59e67e1d621fedd52ed33fa0667a539c55b480`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Sat, 24 Oct 2015 07:54:31 GMT
-	Parent Layer: `11e9b96ea08f4a118d8246af21b800488e9fa85812658a24998282dd7634623f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `70f3f9424717b35f1ce7fda1417a91180dd674daa47442f588809f9c918c567c`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& gpg --verify owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2 owncloud.tar.bz2.asc
```

-	Created: Sat, 24 Oct 2015 07:54:43 GMT
-	Parent Layer: `1e67fa1ab37fec7ff6ae81b10a59e67e1d621fedd52ed33fa0667a539c55b480`
-	Docker Version: 1.8.2
-	Virtual Size: 99.8 MB (99775502 bytes)
-	v2 Blob: `sha256:9e278c6d01b2942f8f301e77ffcac551e33b3bf5db192d562546684d864588a6`
-	v2 Content-Length: 33.2 MB (33181538 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 06:51:42 GMT

#### `4a058c41318243f9bec54764f3392b54ae50579385eccbdd2a4a1306dfe651b8`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Sat, 24 Oct 2015 07:54:47 GMT
-	Parent Layer: `70f3f9424717b35f1ce7fda1417a91180dd674daa47442f588809f9c918c567c`
-	Docker Version: 1.8.2
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:309ae959d875433c89001e8e3a86ce993d96edc0b6347f5e3ccb0af93cacd792`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:21:24 GMT

#### `ee0b945d899827ccff685d59d9fd493ee2c08430bf12c712bdb5bc52ef21bb7a`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Sat, 24 Oct 2015 07:54:47 GMT
-	Parent Layer: `4a058c41318243f9bec54764f3392b54ae50579385eccbdd2a4a1306dfe651b8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `91743c2664b88e280a7ae5f06820f367fff1c58ea112766aec0e720947e17856`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Sat, 24 Oct 2015 07:54:48 GMT
-	Parent Layer: `ee0b945d899827ccff685d59d9fd493ee2c08430bf12c712bdb5bc52ef21bb7a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `owncloud:8.0.8-apache`

```console
$ docker pull library/owncloud@sha256:2c002568b5ce0171e9e2ed65b5f51b5953ba0cad2ae44b0f57f476c658f32d9a
```

-	Total Virtual Size: 678.2 MB (678233146 bytes)
-	Total v2 Content-Length: 234.0 MB (233989942 bytes)

### Layers (34)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3df3f2590da5e08289a4daf92f3691aa3e3834289fb56c415686bfdd34b74852`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 20:12:07 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 18.6 MB (18611899 bytes)
-	v2 Blob: `sha256:9335d79ed8ca968d24c9059f090a21ecea7184c2a66107983ff8d3e89d5e0a46`
-	v2 Content-Length: 8.7 MB (8706036 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:33:38 GMT

#### `3aa3c78f21f1d9736df4a69f909a2ed9b13dd2bb98f7de57db405782b72ed159`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 20:12:55 GMT
-	Parent Layer: `3df3f2590da5e08289a4daf92f3691aa3e3834289fb56c415686bfdd34b74852`
-	Docker Version: 1.8.2
-	Virtual Size: 177.2 MB (177203088 bytes)
-	v2 Blob: `sha256:0ad1bd430345e4fa7c6a51845199176069007f624fe1a76a3ebeab998b04ae19`
-	v2 Content-Length: 69.2 MB (69230885 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:33:26 GMT

#### `57860eb0fb6f0fc868ead2dbcfa84ff68b3e212e5e4a776d0afb66d5aeaf9c8a`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Fri, 23 Oct 2015 20:12:57 GMT
-	Parent Layer: `3aa3c78f21f1d9736df4a69f909a2ed9b13dd2bb98f7de57db405782b72ed159`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8999bce4bf9dc03ea922cc0b781eefe5996708aee9a8606a7ef9d9ab9feca98d`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Fri, 23 Oct 2015 20:12:59 GMT
-	Parent Layer: `57860eb0fb6f0fc868ead2dbcfa84ff68b3e212e5e4a776d0afb66d5aeaf9c8a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:45359d14bf39390c0aa2e64fbb70f4b8408a4fdef38136d4fdb4d0846cc7a1ff`
-	v2 Content-Length: 179.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:49 GMT

#### `8ea1b0aa1793837f0ca3af75b78b037043a419feb63be3e3a8d711253350b91f`

```dockerfile
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 20:19:09 GMT
-	Parent Layer: `8999bce4bf9dc03ea922cc0b781eefe5996708aee9a8606a7ef9d9ab9feca98d`
-	Docker Version: 1.8.2
-	Virtual Size: 7.1 MB (7140102 bytes)
-	v2 Blob: `sha256:fa84e1e4ad93acce7b1859bb15cc797beff30bdba6917f5734703e210770baa2`
-	v2 Content-Length: 2.8 MB (2843274 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:45 GMT

#### `ee36c6ecf5e75e4387293980594985b551908d374e6930382ffd9a8d82eea338`

```dockerfile
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
```

-	Created: Fri, 23 Oct 2015 20:19:11 GMT
-	Parent Layer: `8ea1b0aa1793837f0ca3af75b78b037043a419feb63be3e3a8d711253350b91f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:470103b455c72d420811f202e869834597b7d0d01427596d94e62773ad1d7b8f`
-	v2 Content-Length: 321.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:39 GMT

#### `e30a0bf7a009e5080f9182136943916ffdeb7e22c7571c487cd07da5d8110145`

```dockerfile
RUN a2dismod mpm_event && a2enmod mpm_prefork
```

-	Created: Fri, 23 Oct 2015 20:19:12 GMT
-	Parent Layer: `ee36c6ecf5e75e4387293980594985b551908d374e6930382ffd9a8d82eea338`
-	Docker Version: 1.8.2
-	Virtual Size: 68.0 B
-	v2 Blob: `sha256:e113b12a325711cc0bd9cb616edd31a780ac6b84dcca99e97ac299f1c1c3e702`
-	v2 Content-Length: 432.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:35 GMT

#### `708514bdb1d4c7678e84de57901eb7c38a71f291d292e60d9dfc2b80bb8e0c0c`

```dockerfile
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
```

-	Created: Fri, 23 Oct 2015 20:19:14 GMT
-	Parent Layer: `e30a0bf7a009e5080f9182136943916ffdeb7e22c7571c487cd07da5d8110145`
-	Docker Version: 1.8.2
-	Virtual Size: 7.1 KB (7115 bytes)
-	v2 Blob: `sha256:dd9c364a0fe99bd5a380f95783100da853cabcd9652a7b241b79381a3d1e7376`
-	v2 Content-Length: 3.4 KB (3360 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:32 GMT

#### `6dfa3a5d37124dbccc643308ab2502a43ca205cf32ab323ed3d02f07cb4b885e`

```dockerfile
COPY file:cd759b8d41f4b210d6ab9589edc3741a6aa46739a169e73608046d3df8cbadc7 in /etc/apache2/apache2.conf
```

-	Created: Fri, 23 Oct 2015 20:19:14 GMT
-	Parent Layer: `708514bdb1d4c7678e84de57901eb7c38a71f291d292e60d9dfc2b80bb8e0c0c`
-	Docker Version: 1.8.2
-	Virtual Size: 1.5 KB (1520 bytes)
-	v2 Blob: `sha256:b1c196180989c3d77da149f861761b697ab11872080c6afd020eedec3d3ab408`
-	v2 Content-Length: 866.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:29 GMT

#### `85d85d7c2f39044852641af14d4b847dd208f3e16452202332ec220039a4ebfb`

```dockerfile
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
```

-	Created: Fri, 23 Oct 2015 20:19:15 GMT
-	Parent Layer: `6dfa3a5d37124dbccc643308ab2502a43ca205cf32ab323ed3d02f07cb4b885e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5eab8c1996b1f2b3afdc48f7d4836e30b79f43c48b1bcc16e18bbe4863fe1b34`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
```

-	Created: Fri, 23 Oct 2015 20:19:15 GMT
-	Parent Layer: `85d85d7c2f39044852641af14d4b847dd208f3e16452202332ec220039a4ebfb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `246246b8002266b5ef2de1a807b2d999e35b6131bbd2be6ab60b79e0605735f5`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Fri, 23 Oct 2015 20:58:36 GMT
-	Parent Layer: `5eab8c1996b1f2b3afdc48f7d4836e30b79f43c48b1bcc16e18bbe4863fe1b34`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dd6018d8c3136fc14a4111490b976a8f34f0b431a538dc2b67fecf4981aca3d0`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Fri, 23 Oct 2015 20:58:39 GMT
-	Parent Layer: `246246b8002266b5ef2de1a807b2d999e35b6131bbd2be6ab60b79e0605735f5`
-	Docker Version: 1.8.2
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:5a2b2c7b3c8261c3d0340d51e976e5a31afbfe82378188d53f4b43e04b967543`
-	v2 Content-Length: 7.6 KB (7584 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:17 GMT

#### `141ea37a0f13b7e377f4cfd2f952fa6fb5693e57020977d1210d8d435fec6c83`

```dockerfile
ENV PHP_VERSION=5.6.14
```

-	Created: Fri, 23 Oct 2015 20:58:39 GMT
-	Parent Layer: `dd6018d8c3136fc14a4111490b976a8f34f0b431a538dc2b67fecf4981aca3d0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4b4a5b644165f511308a922f610079205556ac2785e0975b7236c0197683bc82`

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
		--with-readline \
		--with-recode \
		--with-zlib \
	&& make -j"$(nproc)" \
	&& make install \
	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } \
	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps \
	&& make clean
```

-	Created: Fri, 23 Oct 2015 21:02:44 GMT
-	Parent Layer: `141ea37a0f13b7e377f4cfd2f952fa6fb5693e57020977d1210d8d435fec6c83`
-	Docker Version: 1.8.2
-	Virtual Size: 152.5 MB (152518897 bytes)
-	v2 Blob: `sha256:bd6f1797b4b896474a27d571eb5a8cbf2f6f1b3f321403a193bcc748aa06934d`
-	v2 Content-Length: 31.6 MB (31591775 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:08 GMT

#### `6bbe82051c66ad5ebd51d1240be0bd43fbe5370bbf2effbfc9cb9c5a915525bb`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Fri, 23 Oct 2015 21:02:49 GMT
-	Parent Layer: `4b4a5b644165f511308a922f610079205556ac2785e0975b7236c0197683bc82`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:482ecfaefacad66ec0c218f5ce64a385b61a83480a167e9ec787e68a4c636996`
-	v2 Content-Length: 1.3 KB (1327 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:31:34 GMT

#### `d063c755d85a8324c30f19f08705f391b5d3d7706d59588d7a6130f2e0add09b`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Fri, 23 Oct 2015 21:02:49 GMT
-	Parent Layer: `6bbe82051c66ad5ebd51d1240be0bd43fbe5370bbf2effbfc9cb9c5a915525bb`
-	Docker Version: 1.8.2
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:d011da1e217469113d79a7839074f49c685af9ec36d6a0f9ee853467affdc18b`
-	v2 Content-Length: 292.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 00:31:30 GMT

#### `52aa4c96064f3eaf97eedfb280777a1347ca5793ccedd1baadfca661b524b293`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Fri, 23 Oct 2015 21:02:50 GMT
-	Parent Layer: `d063c755d85a8324c30f19f08705f391b5d3d7706d59588d7a6130f2e0add09b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e6c060a3b3c26ca26efa3aa8a6c1d98f315e34a8ebae9cd2f8fa13f35da346d9`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Fri, 23 Oct 2015 21:02:50 GMT
-	Parent Layer: `52aa4c96064f3eaf97eedfb280777a1347ca5793ccedd1baadfca661b524b293`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ff7cbf1229f7226e14893102b9c84be74a5caabe6260b434f3a305ef5509c76a`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Fri, 23 Oct 2015 21:02:51 GMT
-	Parent Layer: `e6c060a3b3c26ca26efa3aa8a6c1d98f315e34a8ebae9cd2f8fa13f35da346d9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `491426c73b7cd272e839f5dc0cbd5b532aa177c272d88ceeaed9c0d302179e7a`

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

-	Created: Sat, 24 Oct 2015 07:43:45 GMT
-	Parent Layer: `ff7cbf1229f7226e14893102b9c84be74a5caabe6260b434f3a305ef5509c76a`
-	Docker Version: 1.8.2
-	Virtual Size: 90.8 MB (90800566 bytes)
-	v2 Blob: `sha256:3afb3e96fa38e80777399190063a38e40e0b6451003d14fa7a1e672e43ccb2bc`
-	v2 Content-Length: 33.0 MB (32950063 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 06:43:06 GMT

#### `3cbcb30966b6ced74149e6466b555a3ea4b5d14ac70ed7d1cedc67557f36ba38`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26
```

-	Created: Sat, 24 Oct 2015 07:43:48 GMT
-	Parent Layer: `491426c73b7cd272e839f5dc0cbd5b532aa177c272d88ceeaed9c0d302179e7a`
-	Docker Version: 1.8.2
-	Virtual Size: 15.2 KB (15160 bytes)
-	v2 Blob: `sha256:d59cf2c043d60ebffa1614db0d3954c2e53f34d62a6fe74792624889c70d00ec`
-	v2 Content-Length: 7.1 KB (7128 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 06:42:42 GMT

#### `4cd1d1159cf04fe3575b4f1da140afeec1f770a719e8246ff75a589c1c29b163`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Sat, 24 Oct 2015 07:47:07 GMT
-	Parent Layer: `3cbcb30966b6ced74149e6466b555a3ea4b5d14ac70ed7d1cedc67557f36ba38`
-	Docker Version: 1.8.2
-	Virtual Size: 33.5 MB (33532230 bytes)
-	v2 Blob: `sha256:1f69fa2a1487706aa9bb74f25a71532aef4d78608b8677864661ee4472f83972`
-	v2 Content-Length: 9.0 MB (9026169 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 06:42:37 GMT

#### `07a9394ad9cc3ab30e6111bd1bc1b6054bb91a863e611106303bdbb0385a9cbf`

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

-	Created: Sat, 24 Oct 2015 07:47:09 GMT
-	Parent Layer: `4cd1d1159cf04fe3575b4f1da140afeec1f770a719e8246ff75a589c1c29b163`
-	Docker Version: 1.8.2
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:f831f398be19c42d49a4e295d1f9e7b40a2aae211b394b6fea3f1b1a26f5da0c`
-	v2 Content-Length: 334.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 06:42:28 GMT

#### `6d77ac0eb7f9ea67a19a22560a1a244c2243ebd54ba5d486765cec60ed2a1337`

```dockerfile
RUN pecl install APCu-beta \
	&& docker-php-ext-enable apcu
```

-	Created: Sat, 24 Oct 2015 07:56:21 GMT
-	Parent Layer: `07a9394ad9cc3ab30e6111bd1bc1b6054bb91a863e611106303bdbb0385a9cbf`
-	Docker Version: 1.8.2
-	Virtual Size: 985.0 KB (984996 bytes)
-	v2 Blob: `sha256:9a26c92ce3564b3b6d47b1b652dcefcfb4ba7d65036a0cb9b8ac2274794fac51`
-	v2 Content-Length: 362.4 KB (362352 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 06:56:40 GMT

#### `1a2890b253b269a5669bc5548a355b013838037f2cdb6e67a25d2d482723d6bf`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Sat, 24 Oct 2015 07:56:22 GMT
-	Parent Layer: `6d77ac0eb7f9ea67a19a22560a1a244c2243ebd54ba5d486765cec60ed2a1337`
-	Docker Version: 1.8.2
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:ac63699c74090ecc2458092ffe1481064c8f98123882aebbf6da6b41dcf030f7`
-	v2 Content-Length: 294.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 06:56:36 GMT

#### `db011893a1884900125b8ed14554b5c08c2a11dc8e411adfad95e753f985cf53`

```dockerfile
ENV OWNCLOUD_VERSION=8.0.8
```

-	Created: Sat, 24 Oct 2015 07:56:23 GMT
-	Parent Layer: `1a2890b253b269a5669bc5548a355b013838037f2cdb6e67a25d2d482723d6bf`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `397d920c1094c57992e147595d1cc0582f980055b791f4df341b807518be8544`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Sat, 24 Oct 2015 07:56:23 GMT
-	Parent Layer: `db011893a1884900125b8ed14554b5c08c2a11dc8e411adfad95e753f985cf53`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `459d8480882a2870ca6e7b7a8cc21ebae9f0c7bf491798a63ee37e00bb1efc7d`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& gpg --verify owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2 owncloud.tar.bz2.asc
```

-	Created: Sat, 24 Oct 2015 07:56:36 GMT
-	Parent Layer: `397d920c1094c57992e147595d1cc0582f980055b791f4df341b807518be8544`
-	Docker Version: 1.8.2
-	Virtual Size: 72.3 MB (72285445 bytes)
-	v2 Blob: `sha256:28bb6c27ea1d57c0b802be29b30a639a2ce3bd44125caf6779365ceeafaac352`
-	v2 Content-Length: 27.9 MB (27903593 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 06:56:26 GMT

#### `aecdefd4f35b76199adadc1b84fb76508f581288bb205b24a338e393ee515b7c`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Sat, 24 Oct 2015 07:56:39 GMT
-	Parent Layer: `459d8480882a2870ca6e7b7a8cc21ebae9f0c7bf491798a63ee37e00bb1efc7d`
-	Docker Version: 1.8.2
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:309ae959d875433c89001e8e3a86ce993d96edc0b6347f5e3ccb0af93cacd792`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:21:24 GMT

#### `935ee4fe95acad179361765bd4080edc1eff26ffda3ac59e912f44466cf9e152`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Sat, 24 Oct 2015 07:56:39 GMT
-	Parent Layer: `aecdefd4f35b76199adadc1b84fb76508f581288bb205b24a338e393ee515b7c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0040cea5d055fb39bb38af1f80848ef4b13414c824fa93e8595c5af3e0f64040`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Sat, 24 Oct 2015 07:56:40 GMT
-	Parent Layer: `935ee4fe95acad179361765bd4080edc1eff26ffda3ac59e912f44466cf9e152`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `owncloud:8.0.8`

```console
$ docker pull library/owncloud@sha256:6c16a902623e85592d625b2274cc7aa365e3fee2bf8d4a029a852f1979419ce6
```

-	Total Virtual Size: 678.2 MB (678233146 bytes)
-	Total v2 Content-Length: 234.0 MB (233989942 bytes)

### Layers (34)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3df3f2590da5e08289a4daf92f3691aa3e3834289fb56c415686bfdd34b74852`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 20:12:07 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 18.6 MB (18611899 bytes)
-	v2 Blob: `sha256:9335d79ed8ca968d24c9059f090a21ecea7184c2a66107983ff8d3e89d5e0a46`
-	v2 Content-Length: 8.7 MB (8706036 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:33:38 GMT

#### `3aa3c78f21f1d9736df4a69f909a2ed9b13dd2bb98f7de57db405782b72ed159`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 20:12:55 GMT
-	Parent Layer: `3df3f2590da5e08289a4daf92f3691aa3e3834289fb56c415686bfdd34b74852`
-	Docker Version: 1.8.2
-	Virtual Size: 177.2 MB (177203088 bytes)
-	v2 Blob: `sha256:0ad1bd430345e4fa7c6a51845199176069007f624fe1a76a3ebeab998b04ae19`
-	v2 Content-Length: 69.2 MB (69230885 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:33:26 GMT

#### `57860eb0fb6f0fc868ead2dbcfa84ff68b3e212e5e4a776d0afb66d5aeaf9c8a`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Fri, 23 Oct 2015 20:12:57 GMT
-	Parent Layer: `3aa3c78f21f1d9736df4a69f909a2ed9b13dd2bb98f7de57db405782b72ed159`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8999bce4bf9dc03ea922cc0b781eefe5996708aee9a8606a7ef9d9ab9feca98d`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Fri, 23 Oct 2015 20:12:59 GMT
-	Parent Layer: `57860eb0fb6f0fc868ead2dbcfa84ff68b3e212e5e4a776d0afb66d5aeaf9c8a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:45359d14bf39390c0aa2e64fbb70f4b8408a4fdef38136d4fdb4d0846cc7a1ff`
-	v2 Content-Length: 179.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:49 GMT

#### `8ea1b0aa1793837f0ca3af75b78b037043a419feb63be3e3a8d711253350b91f`

```dockerfile
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 20:19:09 GMT
-	Parent Layer: `8999bce4bf9dc03ea922cc0b781eefe5996708aee9a8606a7ef9d9ab9feca98d`
-	Docker Version: 1.8.2
-	Virtual Size: 7.1 MB (7140102 bytes)
-	v2 Blob: `sha256:fa84e1e4ad93acce7b1859bb15cc797beff30bdba6917f5734703e210770baa2`
-	v2 Content-Length: 2.8 MB (2843274 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:45 GMT

#### `ee36c6ecf5e75e4387293980594985b551908d374e6930382ffd9a8d82eea338`

```dockerfile
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
```

-	Created: Fri, 23 Oct 2015 20:19:11 GMT
-	Parent Layer: `8ea1b0aa1793837f0ca3af75b78b037043a419feb63be3e3a8d711253350b91f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:470103b455c72d420811f202e869834597b7d0d01427596d94e62773ad1d7b8f`
-	v2 Content-Length: 321.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:39 GMT

#### `e30a0bf7a009e5080f9182136943916ffdeb7e22c7571c487cd07da5d8110145`

```dockerfile
RUN a2dismod mpm_event && a2enmod mpm_prefork
```

-	Created: Fri, 23 Oct 2015 20:19:12 GMT
-	Parent Layer: `ee36c6ecf5e75e4387293980594985b551908d374e6930382ffd9a8d82eea338`
-	Docker Version: 1.8.2
-	Virtual Size: 68.0 B
-	v2 Blob: `sha256:e113b12a325711cc0bd9cb616edd31a780ac6b84dcca99e97ac299f1c1c3e702`
-	v2 Content-Length: 432.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:35 GMT

#### `708514bdb1d4c7678e84de57901eb7c38a71f291d292e60d9dfc2b80bb8e0c0c`

```dockerfile
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
```

-	Created: Fri, 23 Oct 2015 20:19:14 GMT
-	Parent Layer: `e30a0bf7a009e5080f9182136943916ffdeb7e22c7571c487cd07da5d8110145`
-	Docker Version: 1.8.2
-	Virtual Size: 7.1 KB (7115 bytes)
-	v2 Blob: `sha256:dd9c364a0fe99bd5a380f95783100da853cabcd9652a7b241b79381a3d1e7376`
-	v2 Content-Length: 3.4 KB (3360 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:32 GMT

#### `6dfa3a5d37124dbccc643308ab2502a43ca205cf32ab323ed3d02f07cb4b885e`

```dockerfile
COPY file:cd759b8d41f4b210d6ab9589edc3741a6aa46739a169e73608046d3df8cbadc7 in /etc/apache2/apache2.conf
```

-	Created: Fri, 23 Oct 2015 20:19:14 GMT
-	Parent Layer: `708514bdb1d4c7678e84de57901eb7c38a71f291d292e60d9dfc2b80bb8e0c0c`
-	Docker Version: 1.8.2
-	Virtual Size: 1.5 KB (1520 bytes)
-	v2 Blob: `sha256:b1c196180989c3d77da149f861761b697ab11872080c6afd020eedec3d3ab408`
-	v2 Content-Length: 866.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:29 GMT

#### `85d85d7c2f39044852641af14d4b847dd208f3e16452202332ec220039a4ebfb`

```dockerfile
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
```

-	Created: Fri, 23 Oct 2015 20:19:15 GMT
-	Parent Layer: `6dfa3a5d37124dbccc643308ab2502a43ca205cf32ab323ed3d02f07cb4b885e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5eab8c1996b1f2b3afdc48f7d4836e30b79f43c48b1bcc16e18bbe4863fe1b34`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
```

-	Created: Fri, 23 Oct 2015 20:19:15 GMT
-	Parent Layer: `85d85d7c2f39044852641af14d4b847dd208f3e16452202332ec220039a4ebfb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `246246b8002266b5ef2de1a807b2d999e35b6131bbd2be6ab60b79e0605735f5`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Fri, 23 Oct 2015 20:58:36 GMT
-	Parent Layer: `5eab8c1996b1f2b3afdc48f7d4836e30b79f43c48b1bcc16e18bbe4863fe1b34`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dd6018d8c3136fc14a4111490b976a8f34f0b431a538dc2b67fecf4981aca3d0`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Fri, 23 Oct 2015 20:58:39 GMT
-	Parent Layer: `246246b8002266b5ef2de1a807b2d999e35b6131bbd2be6ab60b79e0605735f5`
-	Docker Version: 1.8.2
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:5a2b2c7b3c8261c3d0340d51e976e5a31afbfe82378188d53f4b43e04b967543`
-	v2 Content-Length: 7.6 KB (7584 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:17 GMT

#### `141ea37a0f13b7e377f4cfd2f952fa6fb5693e57020977d1210d8d435fec6c83`

```dockerfile
ENV PHP_VERSION=5.6.14
```

-	Created: Fri, 23 Oct 2015 20:58:39 GMT
-	Parent Layer: `dd6018d8c3136fc14a4111490b976a8f34f0b431a538dc2b67fecf4981aca3d0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4b4a5b644165f511308a922f610079205556ac2785e0975b7236c0197683bc82`

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
		--with-readline \
		--with-recode \
		--with-zlib \
	&& make -j"$(nproc)" \
	&& make install \
	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } \
	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps \
	&& make clean
```

-	Created: Fri, 23 Oct 2015 21:02:44 GMT
-	Parent Layer: `141ea37a0f13b7e377f4cfd2f952fa6fb5693e57020977d1210d8d435fec6c83`
-	Docker Version: 1.8.2
-	Virtual Size: 152.5 MB (152518897 bytes)
-	v2 Blob: `sha256:bd6f1797b4b896474a27d571eb5a8cbf2f6f1b3f321403a193bcc748aa06934d`
-	v2 Content-Length: 31.6 MB (31591775 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:08 GMT

#### `6bbe82051c66ad5ebd51d1240be0bd43fbe5370bbf2effbfc9cb9c5a915525bb`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Fri, 23 Oct 2015 21:02:49 GMT
-	Parent Layer: `4b4a5b644165f511308a922f610079205556ac2785e0975b7236c0197683bc82`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:482ecfaefacad66ec0c218f5ce64a385b61a83480a167e9ec787e68a4c636996`
-	v2 Content-Length: 1.3 KB (1327 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:31:34 GMT

#### `d063c755d85a8324c30f19f08705f391b5d3d7706d59588d7a6130f2e0add09b`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Fri, 23 Oct 2015 21:02:49 GMT
-	Parent Layer: `6bbe82051c66ad5ebd51d1240be0bd43fbe5370bbf2effbfc9cb9c5a915525bb`
-	Docker Version: 1.8.2
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:d011da1e217469113d79a7839074f49c685af9ec36d6a0f9ee853467affdc18b`
-	v2 Content-Length: 292.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 00:31:30 GMT

#### `52aa4c96064f3eaf97eedfb280777a1347ca5793ccedd1baadfca661b524b293`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Fri, 23 Oct 2015 21:02:50 GMT
-	Parent Layer: `d063c755d85a8324c30f19f08705f391b5d3d7706d59588d7a6130f2e0add09b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e6c060a3b3c26ca26efa3aa8a6c1d98f315e34a8ebae9cd2f8fa13f35da346d9`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Fri, 23 Oct 2015 21:02:50 GMT
-	Parent Layer: `52aa4c96064f3eaf97eedfb280777a1347ca5793ccedd1baadfca661b524b293`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ff7cbf1229f7226e14893102b9c84be74a5caabe6260b434f3a305ef5509c76a`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Fri, 23 Oct 2015 21:02:51 GMT
-	Parent Layer: `e6c060a3b3c26ca26efa3aa8a6c1d98f315e34a8ebae9cd2f8fa13f35da346d9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `491426c73b7cd272e839f5dc0cbd5b532aa177c272d88ceeaed9c0d302179e7a`

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

-	Created: Sat, 24 Oct 2015 07:43:45 GMT
-	Parent Layer: `ff7cbf1229f7226e14893102b9c84be74a5caabe6260b434f3a305ef5509c76a`
-	Docker Version: 1.8.2
-	Virtual Size: 90.8 MB (90800566 bytes)
-	v2 Blob: `sha256:3afb3e96fa38e80777399190063a38e40e0b6451003d14fa7a1e672e43ccb2bc`
-	v2 Content-Length: 33.0 MB (32950063 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 06:43:06 GMT

#### `3cbcb30966b6ced74149e6466b555a3ea4b5d14ac70ed7d1cedc67557f36ba38`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26
```

-	Created: Sat, 24 Oct 2015 07:43:48 GMT
-	Parent Layer: `491426c73b7cd272e839f5dc0cbd5b532aa177c272d88ceeaed9c0d302179e7a`
-	Docker Version: 1.8.2
-	Virtual Size: 15.2 KB (15160 bytes)
-	v2 Blob: `sha256:d59cf2c043d60ebffa1614db0d3954c2e53f34d62a6fe74792624889c70d00ec`
-	v2 Content-Length: 7.1 KB (7128 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 06:42:42 GMT

#### `4cd1d1159cf04fe3575b4f1da140afeec1f770a719e8246ff75a589c1c29b163`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Sat, 24 Oct 2015 07:47:07 GMT
-	Parent Layer: `3cbcb30966b6ced74149e6466b555a3ea4b5d14ac70ed7d1cedc67557f36ba38`
-	Docker Version: 1.8.2
-	Virtual Size: 33.5 MB (33532230 bytes)
-	v2 Blob: `sha256:1f69fa2a1487706aa9bb74f25a71532aef4d78608b8677864661ee4472f83972`
-	v2 Content-Length: 9.0 MB (9026169 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 06:42:37 GMT

#### `07a9394ad9cc3ab30e6111bd1bc1b6054bb91a863e611106303bdbb0385a9cbf`

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

-	Created: Sat, 24 Oct 2015 07:47:09 GMT
-	Parent Layer: `4cd1d1159cf04fe3575b4f1da140afeec1f770a719e8246ff75a589c1c29b163`
-	Docker Version: 1.8.2
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:f831f398be19c42d49a4e295d1f9e7b40a2aae211b394b6fea3f1b1a26f5da0c`
-	v2 Content-Length: 334.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 06:42:28 GMT

#### `6d77ac0eb7f9ea67a19a22560a1a244c2243ebd54ba5d486765cec60ed2a1337`

```dockerfile
RUN pecl install APCu-beta \
	&& docker-php-ext-enable apcu
```

-	Created: Sat, 24 Oct 2015 07:56:21 GMT
-	Parent Layer: `07a9394ad9cc3ab30e6111bd1bc1b6054bb91a863e611106303bdbb0385a9cbf`
-	Docker Version: 1.8.2
-	Virtual Size: 985.0 KB (984996 bytes)
-	v2 Blob: `sha256:9a26c92ce3564b3b6d47b1b652dcefcfb4ba7d65036a0cb9b8ac2274794fac51`
-	v2 Content-Length: 362.4 KB (362352 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 06:56:40 GMT

#### `1a2890b253b269a5669bc5548a355b013838037f2cdb6e67a25d2d482723d6bf`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Sat, 24 Oct 2015 07:56:22 GMT
-	Parent Layer: `6d77ac0eb7f9ea67a19a22560a1a244c2243ebd54ba5d486765cec60ed2a1337`
-	Docker Version: 1.8.2
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:ac63699c74090ecc2458092ffe1481064c8f98123882aebbf6da6b41dcf030f7`
-	v2 Content-Length: 294.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 06:56:36 GMT

#### `db011893a1884900125b8ed14554b5c08c2a11dc8e411adfad95e753f985cf53`

```dockerfile
ENV OWNCLOUD_VERSION=8.0.8
```

-	Created: Sat, 24 Oct 2015 07:56:23 GMT
-	Parent Layer: `1a2890b253b269a5669bc5548a355b013838037f2cdb6e67a25d2d482723d6bf`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `397d920c1094c57992e147595d1cc0582f980055b791f4df341b807518be8544`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Sat, 24 Oct 2015 07:56:23 GMT
-	Parent Layer: `db011893a1884900125b8ed14554b5c08c2a11dc8e411adfad95e753f985cf53`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `459d8480882a2870ca6e7b7a8cc21ebae9f0c7bf491798a63ee37e00bb1efc7d`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& gpg --verify owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2 owncloud.tar.bz2.asc
```

-	Created: Sat, 24 Oct 2015 07:56:36 GMT
-	Parent Layer: `397d920c1094c57992e147595d1cc0582f980055b791f4df341b807518be8544`
-	Docker Version: 1.8.2
-	Virtual Size: 72.3 MB (72285445 bytes)
-	v2 Blob: `sha256:28bb6c27ea1d57c0b802be29b30a639a2ce3bd44125caf6779365ceeafaac352`
-	v2 Content-Length: 27.9 MB (27903593 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 06:56:26 GMT

#### `aecdefd4f35b76199adadc1b84fb76508f581288bb205b24a338e393ee515b7c`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Sat, 24 Oct 2015 07:56:39 GMT
-	Parent Layer: `459d8480882a2870ca6e7b7a8cc21ebae9f0c7bf491798a63ee37e00bb1efc7d`
-	Docker Version: 1.8.2
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:309ae959d875433c89001e8e3a86ce993d96edc0b6347f5e3ccb0af93cacd792`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:21:24 GMT

#### `935ee4fe95acad179361765bd4080edc1eff26ffda3ac59e912f44466cf9e152`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Sat, 24 Oct 2015 07:56:39 GMT
-	Parent Layer: `aecdefd4f35b76199adadc1b84fb76508f581288bb205b24a338e393ee515b7c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0040cea5d055fb39bb38af1f80848ef4b13414c824fa93e8595c5af3e0f64040`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Sat, 24 Oct 2015 07:56:40 GMT
-	Parent Layer: `935ee4fe95acad179361765bd4080edc1eff26ffda3ac59e912f44466cf9e152`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `owncloud:8.0-apache`

```console
$ docker pull library/owncloud@sha256:84cd8aeed23f316bb72724ead19d0d79340afbe7f042fb0dc8c77f09fc6b8cd9
```

-	Total Virtual Size: 678.2 MB (678233146 bytes)
-	Total v2 Content-Length: 234.0 MB (233989942 bytes)

### Layers (34)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3df3f2590da5e08289a4daf92f3691aa3e3834289fb56c415686bfdd34b74852`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 20:12:07 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 18.6 MB (18611899 bytes)
-	v2 Blob: `sha256:9335d79ed8ca968d24c9059f090a21ecea7184c2a66107983ff8d3e89d5e0a46`
-	v2 Content-Length: 8.7 MB (8706036 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:33:38 GMT

#### `3aa3c78f21f1d9736df4a69f909a2ed9b13dd2bb98f7de57db405782b72ed159`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 20:12:55 GMT
-	Parent Layer: `3df3f2590da5e08289a4daf92f3691aa3e3834289fb56c415686bfdd34b74852`
-	Docker Version: 1.8.2
-	Virtual Size: 177.2 MB (177203088 bytes)
-	v2 Blob: `sha256:0ad1bd430345e4fa7c6a51845199176069007f624fe1a76a3ebeab998b04ae19`
-	v2 Content-Length: 69.2 MB (69230885 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:33:26 GMT

#### `57860eb0fb6f0fc868ead2dbcfa84ff68b3e212e5e4a776d0afb66d5aeaf9c8a`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Fri, 23 Oct 2015 20:12:57 GMT
-	Parent Layer: `3aa3c78f21f1d9736df4a69f909a2ed9b13dd2bb98f7de57db405782b72ed159`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8999bce4bf9dc03ea922cc0b781eefe5996708aee9a8606a7ef9d9ab9feca98d`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Fri, 23 Oct 2015 20:12:59 GMT
-	Parent Layer: `57860eb0fb6f0fc868ead2dbcfa84ff68b3e212e5e4a776d0afb66d5aeaf9c8a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:45359d14bf39390c0aa2e64fbb70f4b8408a4fdef38136d4fdb4d0846cc7a1ff`
-	v2 Content-Length: 179.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:49 GMT

#### `8ea1b0aa1793837f0ca3af75b78b037043a419feb63be3e3a8d711253350b91f`

```dockerfile
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 20:19:09 GMT
-	Parent Layer: `8999bce4bf9dc03ea922cc0b781eefe5996708aee9a8606a7ef9d9ab9feca98d`
-	Docker Version: 1.8.2
-	Virtual Size: 7.1 MB (7140102 bytes)
-	v2 Blob: `sha256:fa84e1e4ad93acce7b1859bb15cc797beff30bdba6917f5734703e210770baa2`
-	v2 Content-Length: 2.8 MB (2843274 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:45 GMT

#### `ee36c6ecf5e75e4387293980594985b551908d374e6930382ffd9a8d82eea338`

```dockerfile
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
```

-	Created: Fri, 23 Oct 2015 20:19:11 GMT
-	Parent Layer: `8ea1b0aa1793837f0ca3af75b78b037043a419feb63be3e3a8d711253350b91f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:470103b455c72d420811f202e869834597b7d0d01427596d94e62773ad1d7b8f`
-	v2 Content-Length: 321.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:39 GMT

#### `e30a0bf7a009e5080f9182136943916ffdeb7e22c7571c487cd07da5d8110145`

```dockerfile
RUN a2dismod mpm_event && a2enmod mpm_prefork
```

-	Created: Fri, 23 Oct 2015 20:19:12 GMT
-	Parent Layer: `ee36c6ecf5e75e4387293980594985b551908d374e6930382ffd9a8d82eea338`
-	Docker Version: 1.8.2
-	Virtual Size: 68.0 B
-	v2 Blob: `sha256:e113b12a325711cc0bd9cb616edd31a780ac6b84dcca99e97ac299f1c1c3e702`
-	v2 Content-Length: 432.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:35 GMT

#### `708514bdb1d4c7678e84de57901eb7c38a71f291d292e60d9dfc2b80bb8e0c0c`

```dockerfile
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
```

-	Created: Fri, 23 Oct 2015 20:19:14 GMT
-	Parent Layer: `e30a0bf7a009e5080f9182136943916ffdeb7e22c7571c487cd07da5d8110145`
-	Docker Version: 1.8.2
-	Virtual Size: 7.1 KB (7115 bytes)
-	v2 Blob: `sha256:dd9c364a0fe99bd5a380f95783100da853cabcd9652a7b241b79381a3d1e7376`
-	v2 Content-Length: 3.4 KB (3360 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:32 GMT

#### `6dfa3a5d37124dbccc643308ab2502a43ca205cf32ab323ed3d02f07cb4b885e`

```dockerfile
COPY file:cd759b8d41f4b210d6ab9589edc3741a6aa46739a169e73608046d3df8cbadc7 in /etc/apache2/apache2.conf
```

-	Created: Fri, 23 Oct 2015 20:19:14 GMT
-	Parent Layer: `708514bdb1d4c7678e84de57901eb7c38a71f291d292e60d9dfc2b80bb8e0c0c`
-	Docker Version: 1.8.2
-	Virtual Size: 1.5 KB (1520 bytes)
-	v2 Blob: `sha256:b1c196180989c3d77da149f861761b697ab11872080c6afd020eedec3d3ab408`
-	v2 Content-Length: 866.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:29 GMT

#### `85d85d7c2f39044852641af14d4b847dd208f3e16452202332ec220039a4ebfb`

```dockerfile
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
```

-	Created: Fri, 23 Oct 2015 20:19:15 GMT
-	Parent Layer: `6dfa3a5d37124dbccc643308ab2502a43ca205cf32ab323ed3d02f07cb4b885e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5eab8c1996b1f2b3afdc48f7d4836e30b79f43c48b1bcc16e18bbe4863fe1b34`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
```

-	Created: Fri, 23 Oct 2015 20:19:15 GMT
-	Parent Layer: `85d85d7c2f39044852641af14d4b847dd208f3e16452202332ec220039a4ebfb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `246246b8002266b5ef2de1a807b2d999e35b6131bbd2be6ab60b79e0605735f5`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Fri, 23 Oct 2015 20:58:36 GMT
-	Parent Layer: `5eab8c1996b1f2b3afdc48f7d4836e30b79f43c48b1bcc16e18bbe4863fe1b34`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dd6018d8c3136fc14a4111490b976a8f34f0b431a538dc2b67fecf4981aca3d0`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Fri, 23 Oct 2015 20:58:39 GMT
-	Parent Layer: `246246b8002266b5ef2de1a807b2d999e35b6131bbd2be6ab60b79e0605735f5`
-	Docker Version: 1.8.2
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:5a2b2c7b3c8261c3d0340d51e976e5a31afbfe82378188d53f4b43e04b967543`
-	v2 Content-Length: 7.6 KB (7584 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:17 GMT

#### `141ea37a0f13b7e377f4cfd2f952fa6fb5693e57020977d1210d8d435fec6c83`

```dockerfile
ENV PHP_VERSION=5.6.14
```

-	Created: Fri, 23 Oct 2015 20:58:39 GMT
-	Parent Layer: `dd6018d8c3136fc14a4111490b976a8f34f0b431a538dc2b67fecf4981aca3d0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4b4a5b644165f511308a922f610079205556ac2785e0975b7236c0197683bc82`

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
		--with-readline \
		--with-recode \
		--with-zlib \
	&& make -j"$(nproc)" \
	&& make install \
	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } \
	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps \
	&& make clean
```

-	Created: Fri, 23 Oct 2015 21:02:44 GMT
-	Parent Layer: `141ea37a0f13b7e377f4cfd2f952fa6fb5693e57020977d1210d8d435fec6c83`
-	Docker Version: 1.8.2
-	Virtual Size: 152.5 MB (152518897 bytes)
-	v2 Blob: `sha256:bd6f1797b4b896474a27d571eb5a8cbf2f6f1b3f321403a193bcc748aa06934d`
-	v2 Content-Length: 31.6 MB (31591775 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:08 GMT

#### `6bbe82051c66ad5ebd51d1240be0bd43fbe5370bbf2effbfc9cb9c5a915525bb`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Fri, 23 Oct 2015 21:02:49 GMT
-	Parent Layer: `4b4a5b644165f511308a922f610079205556ac2785e0975b7236c0197683bc82`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:482ecfaefacad66ec0c218f5ce64a385b61a83480a167e9ec787e68a4c636996`
-	v2 Content-Length: 1.3 KB (1327 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:31:34 GMT

#### `d063c755d85a8324c30f19f08705f391b5d3d7706d59588d7a6130f2e0add09b`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Fri, 23 Oct 2015 21:02:49 GMT
-	Parent Layer: `6bbe82051c66ad5ebd51d1240be0bd43fbe5370bbf2effbfc9cb9c5a915525bb`
-	Docker Version: 1.8.2
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:d011da1e217469113d79a7839074f49c685af9ec36d6a0f9ee853467affdc18b`
-	v2 Content-Length: 292.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 00:31:30 GMT

#### `52aa4c96064f3eaf97eedfb280777a1347ca5793ccedd1baadfca661b524b293`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Fri, 23 Oct 2015 21:02:50 GMT
-	Parent Layer: `d063c755d85a8324c30f19f08705f391b5d3d7706d59588d7a6130f2e0add09b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e6c060a3b3c26ca26efa3aa8a6c1d98f315e34a8ebae9cd2f8fa13f35da346d9`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Fri, 23 Oct 2015 21:02:50 GMT
-	Parent Layer: `52aa4c96064f3eaf97eedfb280777a1347ca5793ccedd1baadfca661b524b293`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ff7cbf1229f7226e14893102b9c84be74a5caabe6260b434f3a305ef5509c76a`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Fri, 23 Oct 2015 21:02:51 GMT
-	Parent Layer: `e6c060a3b3c26ca26efa3aa8a6c1d98f315e34a8ebae9cd2f8fa13f35da346d9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `491426c73b7cd272e839f5dc0cbd5b532aa177c272d88ceeaed9c0d302179e7a`

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

-	Created: Sat, 24 Oct 2015 07:43:45 GMT
-	Parent Layer: `ff7cbf1229f7226e14893102b9c84be74a5caabe6260b434f3a305ef5509c76a`
-	Docker Version: 1.8.2
-	Virtual Size: 90.8 MB (90800566 bytes)
-	v2 Blob: `sha256:3afb3e96fa38e80777399190063a38e40e0b6451003d14fa7a1e672e43ccb2bc`
-	v2 Content-Length: 33.0 MB (32950063 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 06:43:06 GMT

#### `3cbcb30966b6ced74149e6466b555a3ea4b5d14ac70ed7d1cedc67557f36ba38`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26
```

-	Created: Sat, 24 Oct 2015 07:43:48 GMT
-	Parent Layer: `491426c73b7cd272e839f5dc0cbd5b532aa177c272d88ceeaed9c0d302179e7a`
-	Docker Version: 1.8.2
-	Virtual Size: 15.2 KB (15160 bytes)
-	v2 Blob: `sha256:d59cf2c043d60ebffa1614db0d3954c2e53f34d62a6fe74792624889c70d00ec`
-	v2 Content-Length: 7.1 KB (7128 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 06:42:42 GMT

#### `4cd1d1159cf04fe3575b4f1da140afeec1f770a719e8246ff75a589c1c29b163`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Sat, 24 Oct 2015 07:47:07 GMT
-	Parent Layer: `3cbcb30966b6ced74149e6466b555a3ea4b5d14ac70ed7d1cedc67557f36ba38`
-	Docker Version: 1.8.2
-	Virtual Size: 33.5 MB (33532230 bytes)
-	v2 Blob: `sha256:1f69fa2a1487706aa9bb74f25a71532aef4d78608b8677864661ee4472f83972`
-	v2 Content-Length: 9.0 MB (9026169 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 06:42:37 GMT

#### `07a9394ad9cc3ab30e6111bd1bc1b6054bb91a863e611106303bdbb0385a9cbf`

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

-	Created: Sat, 24 Oct 2015 07:47:09 GMT
-	Parent Layer: `4cd1d1159cf04fe3575b4f1da140afeec1f770a719e8246ff75a589c1c29b163`
-	Docker Version: 1.8.2
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:f831f398be19c42d49a4e295d1f9e7b40a2aae211b394b6fea3f1b1a26f5da0c`
-	v2 Content-Length: 334.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 06:42:28 GMT

#### `6d77ac0eb7f9ea67a19a22560a1a244c2243ebd54ba5d486765cec60ed2a1337`

```dockerfile
RUN pecl install APCu-beta \
	&& docker-php-ext-enable apcu
```

-	Created: Sat, 24 Oct 2015 07:56:21 GMT
-	Parent Layer: `07a9394ad9cc3ab30e6111bd1bc1b6054bb91a863e611106303bdbb0385a9cbf`
-	Docker Version: 1.8.2
-	Virtual Size: 985.0 KB (984996 bytes)
-	v2 Blob: `sha256:9a26c92ce3564b3b6d47b1b652dcefcfb4ba7d65036a0cb9b8ac2274794fac51`
-	v2 Content-Length: 362.4 KB (362352 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 06:56:40 GMT

#### `1a2890b253b269a5669bc5548a355b013838037f2cdb6e67a25d2d482723d6bf`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Sat, 24 Oct 2015 07:56:22 GMT
-	Parent Layer: `6d77ac0eb7f9ea67a19a22560a1a244c2243ebd54ba5d486765cec60ed2a1337`
-	Docker Version: 1.8.2
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:ac63699c74090ecc2458092ffe1481064c8f98123882aebbf6da6b41dcf030f7`
-	v2 Content-Length: 294.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 06:56:36 GMT

#### `db011893a1884900125b8ed14554b5c08c2a11dc8e411adfad95e753f985cf53`

```dockerfile
ENV OWNCLOUD_VERSION=8.0.8
```

-	Created: Sat, 24 Oct 2015 07:56:23 GMT
-	Parent Layer: `1a2890b253b269a5669bc5548a355b013838037f2cdb6e67a25d2d482723d6bf`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `397d920c1094c57992e147595d1cc0582f980055b791f4df341b807518be8544`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Sat, 24 Oct 2015 07:56:23 GMT
-	Parent Layer: `db011893a1884900125b8ed14554b5c08c2a11dc8e411adfad95e753f985cf53`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `459d8480882a2870ca6e7b7a8cc21ebae9f0c7bf491798a63ee37e00bb1efc7d`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& gpg --verify owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2 owncloud.tar.bz2.asc
```

-	Created: Sat, 24 Oct 2015 07:56:36 GMT
-	Parent Layer: `397d920c1094c57992e147595d1cc0582f980055b791f4df341b807518be8544`
-	Docker Version: 1.8.2
-	Virtual Size: 72.3 MB (72285445 bytes)
-	v2 Blob: `sha256:28bb6c27ea1d57c0b802be29b30a639a2ce3bd44125caf6779365ceeafaac352`
-	v2 Content-Length: 27.9 MB (27903593 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 06:56:26 GMT

#### `aecdefd4f35b76199adadc1b84fb76508f581288bb205b24a338e393ee515b7c`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Sat, 24 Oct 2015 07:56:39 GMT
-	Parent Layer: `459d8480882a2870ca6e7b7a8cc21ebae9f0c7bf491798a63ee37e00bb1efc7d`
-	Docker Version: 1.8.2
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:309ae959d875433c89001e8e3a86ce993d96edc0b6347f5e3ccb0af93cacd792`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:21:24 GMT

#### `935ee4fe95acad179361765bd4080edc1eff26ffda3ac59e912f44466cf9e152`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Sat, 24 Oct 2015 07:56:39 GMT
-	Parent Layer: `aecdefd4f35b76199adadc1b84fb76508f581288bb205b24a338e393ee515b7c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0040cea5d055fb39bb38af1f80848ef4b13414c824fa93e8595c5af3e0f64040`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Sat, 24 Oct 2015 07:56:40 GMT
-	Parent Layer: `935ee4fe95acad179361765bd4080edc1eff26ffda3ac59e912f44466cf9e152`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `owncloud:8.0`

```console
$ docker pull library/owncloud@sha256:99b8138e3b4e356a514ef268598f807f532774a74112be3e01d8ee6f6a048cdc
```

-	Total Virtual Size: 678.2 MB (678233146 bytes)
-	Total v2 Content-Length: 234.0 MB (233989942 bytes)

### Layers (34)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3df3f2590da5e08289a4daf92f3691aa3e3834289fb56c415686bfdd34b74852`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 20:12:07 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 18.6 MB (18611899 bytes)
-	v2 Blob: `sha256:9335d79ed8ca968d24c9059f090a21ecea7184c2a66107983ff8d3e89d5e0a46`
-	v2 Content-Length: 8.7 MB (8706036 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:33:38 GMT

#### `3aa3c78f21f1d9736df4a69f909a2ed9b13dd2bb98f7de57db405782b72ed159`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 20:12:55 GMT
-	Parent Layer: `3df3f2590da5e08289a4daf92f3691aa3e3834289fb56c415686bfdd34b74852`
-	Docker Version: 1.8.2
-	Virtual Size: 177.2 MB (177203088 bytes)
-	v2 Blob: `sha256:0ad1bd430345e4fa7c6a51845199176069007f624fe1a76a3ebeab998b04ae19`
-	v2 Content-Length: 69.2 MB (69230885 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:33:26 GMT

#### `57860eb0fb6f0fc868ead2dbcfa84ff68b3e212e5e4a776d0afb66d5aeaf9c8a`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Fri, 23 Oct 2015 20:12:57 GMT
-	Parent Layer: `3aa3c78f21f1d9736df4a69f909a2ed9b13dd2bb98f7de57db405782b72ed159`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8999bce4bf9dc03ea922cc0b781eefe5996708aee9a8606a7ef9d9ab9feca98d`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Fri, 23 Oct 2015 20:12:59 GMT
-	Parent Layer: `57860eb0fb6f0fc868ead2dbcfa84ff68b3e212e5e4a776d0afb66d5aeaf9c8a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:45359d14bf39390c0aa2e64fbb70f4b8408a4fdef38136d4fdb4d0846cc7a1ff`
-	v2 Content-Length: 179.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:49 GMT

#### `8ea1b0aa1793837f0ca3af75b78b037043a419feb63be3e3a8d711253350b91f`

```dockerfile
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 20:19:09 GMT
-	Parent Layer: `8999bce4bf9dc03ea922cc0b781eefe5996708aee9a8606a7ef9d9ab9feca98d`
-	Docker Version: 1.8.2
-	Virtual Size: 7.1 MB (7140102 bytes)
-	v2 Blob: `sha256:fa84e1e4ad93acce7b1859bb15cc797beff30bdba6917f5734703e210770baa2`
-	v2 Content-Length: 2.8 MB (2843274 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:45 GMT

#### `ee36c6ecf5e75e4387293980594985b551908d374e6930382ffd9a8d82eea338`

```dockerfile
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
```

-	Created: Fri, 23 Oct 2015 20:19:11 GMT
-	Parent Layer: `8ea1b0aa1793837f0ca3af75b78b037043a419feb63be3e3a8d711253350b91f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:470103b455c72d420811f202e869834597b7d0d01427596d94e62773ad1d7b8f`
-	v2 Content-Length: 321.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:39 GMT

#### `e30a0bf7a009e5080f9182136943916ffdeb7e22c7571c487cd07da5d8110145`

```dockerfile
RUN a2dismod mpm_event && a2enmod mpm_prefork
```

-	Created: Fri, 23 Oct 2015 20:19:12 GMT
-	Parent Layer: `ee36c6ecf5e75e4387293980594985b551908d374e6930382ffd9a8d82eea338`
-	Docker Version: 1.8.2
-	Virtual Size: 68.0 B
-	v2 Blob: `sha256:e113b12a325711cc0bd9cb616edd31a780ac6b84dcca99e97ac299f1c1c3e702`
-	v2 Content-Length: 432.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:35 GMT

#### `708514bdb1d4c7678e84de57901eb7c38a71f291d292e60d9dfc2b80bb8e0c0c`

```dockerfile
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
```

-	Created: Fri, 23 Oct 2015 20:19:14 GMT
-	Parent Layer: `e30a0bf7a009e5080f9182136943916ffdeb7e22c7571c487cd07da5d8110145`
-	Docker Version: 1.8.2
-	Virtual Size: 7.1 KB (7115 bytes)
-	v2 Blob: `sha256:dd9c364a0fe99bd5a380f95783100da853cabcd9652a7b241b79381a3d1e7376`
-	v2 Content-Length: 3.4 KB (3360 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:32 GMT

#### `6dfa3a5d37124dbccc643308ab2502a43ca205cf32ab323ed3d02f07cb4b885e`

```dockerfile
COPY file:cd759b8d41f4b210d6ab9589edc3741a6aa46739a169e73608046d3df8cbadc7 in /etc/apache2/apache2.conf
```

-	Created: Fri, 23 Oct 2015 20:19:14 GMT
-	Parent Layer: `708514bdb1d4c7678e84de57901eb7c38a71f291d292e60d9dfc2b80bb8e0c0c`
-	Docker Version: 1.8.2
-	Virtual Size: 1.5 KB (1520 bytes)
-	v2 Blob: `sha256:b1c196180989c3d77da149f861761b697ab11872080c6afd020eedec3d3ab408`
-	v2 Content-Length: 866.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:29 GMT

#### `85d85d7c2f39044852641af14d4b847dd208f3e16452202332ec220039a4ebfb`

```dockerfile
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
```

-	Created: Fri, 23 Oct 2015 20:19:15 GMT
-	Parent Layer: `6dfa3a5d37124dbccc643308ab2502a43ca205cf32ab323ed3d02f07cb4b885e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5eab8c1996b1f2b3afdc48f7d4836e30b79f43c48b1bcc16e18bbe4863fe1b34`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
```

-	Created: Fri, 23 Oct 2015 20:19:15 GMT
-	Parent Layer: `85d85d7c2f39044852641af14d4b847dd208f3e16452202332ec220039a4ebfb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `246246b8002266b5ef2de1a807b2d999e35b6131bbd2be6ab60b79e0605735f5`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Fri, 23 Oct 2015 20:58:36 GMT
-	Parent Layer: `5eab8c1996b1f2b3afdc48f7d4836e30b79f43c48b1bcc16e18bbe4863fe1b34`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dd6018d8c3136fc14a4111490b976a8f34f0b431a538dc2b67fecf4981aca3d0`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Fri, 23 Oct 2015 20:58:39 GMT
-	Parent Layer: `246246b8002266b5ef2de1a807b2d999e35b6131bbd2be6ab60b79e0605735f5`
-	Docker Version: 1.8.2
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:5a2b2c7b3c8261c3d0340d51e976e5a31afbfe82378188d53f4b43e04b967543`
-	v2 Content-Length: 7.6 KB (7584 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:17 GMT

#### `141ea37a0f13b7e377f4cfd2f952fa6fb5693e57020977d1210d8d435fec6c83`

```dockerfile
ENV PHP_VERSION=5.6.14
```

-	Created: Fri, 23 Oct 2015 20:58:39 GMT
-	Parent Layer: `dd6018d8c3136fc14a4111490b976a8f34f0b431a538dc2b67fecf4981aca3d0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4b4a5b644165f511308a922f610079205556ac2785e0975b7236c0197683bc82`

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
		--with-readline \
		--with-recode \
		--with-zlib \
	&& make -j"$(nproc)" \
	&& make install \
	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } \
	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps \
	&& make clean
```

-	Created: Fri, 23 Oct 2015 21:02:44 GMT
-	Parent Layer: `141ea37a0f13b7e377f4cfd2f952fa6fb5693e57020977d1210d8d435fec6c83`
-	Docker Version: 1.8.2
-	Virtual Size: 152.5 MB (152518897 bytes)
-	v2 Blob: `sha256:bd6f1797b4b896474a27d571eb5a8cbf2f6f1b3f321403a193bcc748aa06934d`
-	v2 Content-Length: 31.6 MB (31591775 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:08 GMT

#### `6bbe82051c66ad5ebd51d1240be0bd43fbe5370bbf2effbfc9cb9c5a915525bb`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Fri, 23 Oct 2015 21:02:49 GMT
-	Parent Layer: `4b4a5b644165f511308a922f610079205556ac2785e0975b7236c0197683bc82`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:482ecfaefacad66ec0c218f5ce64a385b61a83480a167e9ec787e68a4c636996`
-	v2 Content-Length: 1.3 KB (1327 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:31:34 GMT

#### `d063c755d85a8324c30f19f08705f391b5d3d7706d59588d7a6130f2e0add09b`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Fri, 23 Oct 2015 21:02:49 GMT
-	Parent Layer: `6bbe82051c66ad5ebd51d1240be0bd43fbe5370bbf2effbfc9cb9c5a915525bb`
-	Docker Version: 1.8.2
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:d011da1e217469113d79a7839074f49c685af9ec36d6a0f9ee853467affdc18b`
-	v2 Content-Length: 292.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 00:31:30 GMT

#### `52aa4c96064f3eaf97eedfb280777a1347ca5793ccedd1baadfca661b524b293`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Fri, 23 Oct 2015 21:02:50 GMT
-	Parent Layer: `d063c755d85a8324c30f19f08705f391b5d3d7706d59588d7a6130f2e0add09b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e6c060a3b3c26ca26efa3aa8a6c1d98f315e34a8ebae9cd2f8fa13f35da346d9`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Fri, 23 Oct 2015 21:02:50 GMT
-	Parent Layer: `52aa4c96064f3eaf97eedfb280777a1347ca5793ccedd1baadfca661b524b293`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ff7cbf1229f7226e14893102b9c84be74a5caabe6260b434f3a305ef5509c76a`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Fri, 23 Oct 2015 21:02:51 GMT
-	Parent Layer: `e6c060a3b3c26ca26efa3aa8a6c1d98f315e34a8ebae9cd2f8fa13f35da346d9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `491426c73b7cd272e839f5dc0cbd5b532aa177c272d88ceeaed9c0d302179e7a`

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

-	Created: Sat, 24 Oct 2015 07:43:45 GMT
-	Parent Layer: `ff7cbf1229f7226e14893102b9c84be74a5caabe6260b434f3a305ef5509c76a`
-	Docker Version: 1.8.2
-	Virtual Size: 90.8 MB (90800566 bytes)
-	v2 Blob: `sha256:3afb3e96fa38e80777399190063a38e40e0b6451003d14fa7a1e672e43ccb2bc`
-	v2 Content-Length: 33.0 MB (32950063 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 06:43:06 GMT

#### `3cbcb30966b6ced74149e6466b555a3ea4b5d14ac70ed7d1cedc67557f36ba38`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26
```

-	Created: Sat, 24 Oct 2015 07:43:48 GMT
-	Parent Layer: `491426c73b7cd272e839f5dc0cbd5b532aa177c272d88ceeaed9c0d302179e7a`
-	Docker Version: 1.8.2
-	Virtual Size: 15.2 KB (15160 bytes)
-	v2 Blob: `sha256:d59cf2c043d60ebffa1614db0d3954c2e53f34d62a6fe74792624889c70d00ec`
-	v2 Content-Length: 7.1 KB (7128 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 06:42:42 GMT

#### `4cd1d1159cf04fe3575b4f1da140afeec1f770a719e8246ff75a589c1c29b163`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Sat, 24 Oct 2015 07:47:07 GMT
-	Parent Layer: `3cbcb30966b6ced74149e6466b555a3ea4b5d14ac70ed7d1cedc67557f36ba38`
-	Docker Version: 1.8.2
-	Virtual Size: 33.5 MB (33532230 bytes)
-	v2 Blob: `sha256:1f69fa2a1487706aa9bb74f25a71532aef4d78608b8677864661ee4472f83972`
-	v2 Content-Length: 9.0 MB (9026169 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 06:42:37 GMT

#### `07a9394ad9cc3ab30e6111bd1bc1b6054bb91a863e611106303bdbb0385a9cbf`

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

-	Created: Sat, 24 Oct 2015 07:47:09 GMT
-	Parent Layer: `4cd1d1159cf04fe3575b4f1da140afeec1f770a719e8246ff75a589c1c29b163`
-	Docker Version: 1.8.2
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:f831f398be19c42d49a4e295d1f9e7b40a2aae211b394b6fea3f1b1a26f5da0c`
-	v2 Content-Length: 334.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 06:42:28 GMT

#### `6d77ac0eb7f9ea67a19a22560a1a244c2243ebd54ba5d486765cec60ed2a1337`

```dockerfile
RUN pecl install APCu-beta \
	&& docker-php-ext-enable apcu
```

-	Created: Sat, 24 Oct 2015 07:56:21 GMT
-	Parent Layer: `07a9394ad9cc3ab30e6111bd1bc1b6054bb91a863e611106303bdbb0385a9cbf`
-	Docker Version: 1.8.2
-	Virtual Size: 985.0 KB (984996 bytes)
-	v2 Blob: `sha256:9a26c92ce3564b3b6d47b1b652dcefcfb4ba7d65036a0cb9b8ac2274794fac51`
-	v2 Content-Length: 362.4 KB (362352 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 06:56:40 GMT

#### `1a2890b253b269a5669bc5548a355b013838037f2cdb6e67a25d2d482723d6bf`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Sat, 24 Oct 2015 07:56:22 GMT
-	Parent Layer: `6d77ac0eb7f9ea67a19a22560a1a244c2243ebd54ba5d486765cec60ed2a1337`
-	Docker Version: 1.8.2
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:ac63699c74090ecc2458092ffe1481064c8f98123882aebbf6da6b41dcf030f7`
-	v2 Content-Length: 294.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 06:56:36 GMT

#### `db011893a1884900125b8ed14554b5c08c2a11dc8e411adfad95e753f985cf53`

```dockerfile
ENV OWNCLOUD_VERSION=8.0.8
```

-	Created: Sat, 24 Oct 2015 07:56:23 GMT
-	Parent Layer: `1a2890b253b269a5669bc5548a355b013838037f2cdb6e67a25d2d482723d6bf`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `397d920c1094c57992e147595d1cc0582f980055b791f4df341b807518be8544`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Sat, 24 Oct 2015 07:56:23 GMT
-	Parent Layer: `db011893a1884900125b8ed14554b5c08c2a11dc8e411adfad95e753f985cf53`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `459d8480882a2870ca6e7b7a8cc21ebae9f0c7bf491798a63ee37e00bb1efc7d`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& gpg --verify owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2 owncloud.tar.bz2.asc
```

-	Created: Sat, 24 Oct 2015 07:56:36 GMT
-	Parent Layer: `397d920c1094c57992e147595d1cc0582f980055b791f4df341b807518be8544`
-	Docker Version: 1.8.2
-	Virtual Size: 72.3 MB (72285445 bytes)
-	v2 Blob: `sha256:28bb6c27ea1d57c0b802be29b30a639a2ce3bd44125caf6779365ceeafaac352`
-	v2 Content-Length: 27.9 MB (27903593 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 06:56:26 GMT

#### `aecdefd4f35b76199adadc1b84fb76508f581288bb205b24a338e393ee515b7c`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Sat, 24 Oct 2015 07:56:39 GMT
-	Parent Layer: `459d8480882a2870ca6e7b7a8cc21ebae9f0c7bf491798a63ee37e00bb1efc7d`
-	Docker Version: 1.8.2
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:309ae959d875433c89001e8e3a86ce993d96edc0b6347f5e3ccb0af93cacd792`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:21:24 GMT

#### `935ee4fe95acad179361765bd4080edc1eff26ffda3ac59e912f44466cf9e152`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Sat, 24 Oct 2015 07:56:39 GMT
-	Parent Layer: `aecdefd4f35b76199adadc1b84fb76508f581288bb205b24a338e393ee515b7c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0040cea5d055fb39bb38af1f80848ef4b13414c824fa93e8595c5af3e0f64040`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Sat, 24 Oct 2015 07:56:40 GMT
-	Parent Layer: `935ee4fe95acad179361765bd4080edc1eff26ffda3ac59e912f44466cf9e152`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `owncloud:8.0.8-fpm`

```console
$ docker pull library/owncloud@sha256:9ec93abd7cc028e949620170af8fcd2891ea8d1e994ab952d9869e7d24eb860f
```

-	Total Virtual Size: 651.5 MB (651547524 bytes)
-	Total v2 Content-Length: 224.6 MB (224643642 bytes)

### Layers (27)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3df3f2590da5e08289a4daf92f3691aa3e3834289fb56c415686bfdd34b74852`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 20:12:07 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 18.6 MB (18611899 bytes)
-	v2 Blob: `sha256:9335d79ed8ca968d24c9059f090a21ecea7184c2a66107983ff8d3e89d5e0a46`
-	v2 Content-Length: 8.7 MB (8706036 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:33:38 GMT

#### `3aa3c78f21f1d9736df4a69f909a2ed9b13dd2bb98f7de57db405782b72ed159`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 20:12:55 GMT
-	Parent Layer: `3df3f2590da5e08289a4daf92f3691aa3e3834289fb56c415686bfdd34b74852`
-	Docker Version: 1.8.2
-	Virtual Size: 177.2 MB (177203088 bytes)
-	v2 Blob: `sha256:0ad1bd430345e4fa7c6a51845199176069007f624fe1a76a3ebeab998b04ae19`
-	v2 Content-Length: 69.2 MB (69230885 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:33:26 GMT

#### `57860eb0fb6f0fc868ead2dbcfa84ff68b3e212e5e4a776d0afb66d5aeaf9c8a`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Fri, 23 Oct 2015 20:12:57 GMT
-	Parent Layer: `3aa3c78f21f1d9736df4a69f909a2ed9b13dd2bb98f7de57db405782b72ed159`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8999bce4bf9dc03ea922cc0b781eefe5996708aee9a8606a7ef9d9ab9feca98d`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Fri, 23 Oct 2015 20:12:59 GMT
-	Parent Layer: `57860eb0fb6f0fc868ead2dbcfa84ff68b3e212e5e4a776d0afb66d5aeaf9c8a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:45359d14bf39390c0aa2e64fbb70f4b8408a4fdef38136d4fdb4d0846cc7a1ff`
-	v2 Content-Length: 179.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:49 GMT

#### `b6a1bdd3a9a96f3702a41d3740b2ff4c40006bf2a6c562991255ae2f979d5633`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data
```

-	Created: Fri, 23 Oct 2015 20:24:47 GMT
-	Parent Layer: `8999bce4bf9dc03ea922cc0b781eefe5996708aee9a8606a7ef9d9ab9feca98d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `197efa4ce2aff580b2c64f4a6d26199beb6b69ec891d97ac2ed35ca0cf6f1c98`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Fri, 23 Oct 2015 21:06:02 GMT
-	Parent Layer: `b6a1bdd3a9a96f3702a41d3740b2ff4c40006bf2a6c562991255ae2f979d5633`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `30f102017958a4ed125adae7d5a11cb1aa0b8515d30e74fa9c6e8f9e7fcb899f`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Fri, 23 Oct 2015 21:06:05 GMT
-	Parent Layer: `197efa4ce2aff580b2c64f4a6d26199beb6b69ec891d97ac2ed35ca0cf6f1c98`
-	Docker Version: 1.8.2
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:98bf831d00c321e474d8133c55f1a8e01d836ce4e312dc2c916dc2439156a284`
-	v2 Content-Length: 7.6 KB (7588 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 04:15:22 GMT

#### `c6c7ac404886f5034d671c0c689da7d7b87b1ced2fb390d0f4bdd7631c015ff4`

```dockerfile
ENV PHP_VERSION=5.6.14
```

-	Created: Fri, 23 Oct 2015 21:06:05 GMT
-	Parent Layer: `30f102017958a4ed125adae7d5a11cb1aa0b8515d30e74fa9c6e8f9e7fcb899f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `31c4c116b4849332afdc861cc2e6bfaa7212027f86cf0fc8d1c4aba78d0bc358`

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
		--with-readline \
		--with-recode \
		--with-zlib \
	&& make -j"$(nproc)" \
	&& make install \
	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } \
	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps \
	&& make clean
```

-	Created: Fri, 23 Oct 2015 21:11:27 GMT
-	Parent Layer: `c6c7ac404886f5034d671c0c689da7d7b87b1ced2fb390d0f4bdd7631c015ff4`
-	Docker Version: 1.8.2
-	Virtual Size: 133.1 MB (133094484 bytes)
-	v2 Blob: `sha256:f2d84f5d40d90ded9c73cba6530b2823502d2919f22d98ddc20bb36ffdaf41ee`
-	v2 Content-Length: 25.1 MB (25116367 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 04:15:14 GMT

#### `f617dc45d5e62fbd416eec5d9e7c861e68bc750d84d6aff78091ac5acc3d31c8`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Fri, 23 Oct 2015 21:11:32 GMT
-	Parent Layer: `31c4c116b4849332afdc861cc2e6bfaa7212027f86cf0fc8d1c4aba78d0bc358`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:9105f50498a982eb0e2501d9434f9ced593e53133f7b87163376e5323ed53ab9`
-	v2 Content-Length: 1.3 KB (1323 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 04:14:42 GMT

#### `d9ec03f1332aaf2250ecc4f0b62b7e52b464496eee44477addec811db1937300`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Fri, 23 Oct 2015 21:11:33 GMT
-	Parent Layer: `f617dc45d5e62fbd416eec5d9e7c861e68bc750d84d6aff78091ac5acc3d31c8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1f238d8e1bae14c5d689cb9a225882d47ab4b60c9a57fcc1c96419ac4002ea2b`

```dockerfile
COPY file:b0e15f1cdf19c4f2a087b6b9b77d85742525214236a3343863c739a76830213b in /usr/local/etc/
```

-	Created: Fri, 23 Oct 2015 21:11:33 GMT
-	Parent Layer: `d9ec03f1332aaf2250ecc4f0b62b7e52b464496eee44477addec811db1937300`
-	Docker Version: 1.8.2
-	Virtual Size: 541.0 B
-	v2 Blob: `sha256:059e12f38234505add904ad7499219769e156bc7a946d7bc696506ca97793cd7`
-	v2 Content-Length: 513.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 04:14:36 GMT

#### `0e8cc1a25c57d0d602fd5135c1d0ecddee6bab4df5d25a3c39994949b5f51335`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Fri, 23 Oct 2015 21:11:34 GMT
-	Parent Layer: `1f238d8e1bae14c5d689cb9a225882d47ab4b60c9a57fcc1c96419ac4002ea2b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6b8ab25b0849ab7bcde9424db7de91ac024f8b7d019fb7312632e2580691e4fe`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Fri, 23 Oct 2015 21:11:34 GMT
-	Parent Layer: `0e8cc1a25c57d0d602fd5135c1d0ecddee6bab4df5d25a3c39994949b5f51335`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3079811b754c98cafba09be4ec832f78931a77658407db45130c55cd07e88613`

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

-	Created: Sat, 24 Oct 2015 07:51:08 GMT
-	Parent Layer: `6b8ab25b0849ab7bcde9424db7de91ac024f8b7d019fb7312632e2580691e4fe`
-	Docker Version: 1.8.2
-	Virtual Size: 90.7 MB (90687167 bytes)
-	v2 Blob: `sha256:34d67cd12112ac3a651d1aca05843be0e8af2fe29963118881dddf7f26d47a14`
-	v2 Content-Length: 32.9 MB (32927531 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 06:52:48 GMT

#### `822299009b0650d0ef20d0233be3315b98d75aea083582fea6bbc1f405ebb26f`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26
```

-	Created: Sat, 24 Oct 2015 07:51:11 GMT
-	Parent Layer: `3079811b754c98cafba09be4ec832f78931a77658407db45130c55cd07e88613`
-	Docker Version: 1.8.2
-	Virtual Size: 15.2 KB (15160 bytes)
-	v2 Blob: `sha256:7da202844bf10ea550960276de32b1cedcf9c7ab66178c2d0044be99f32536f4`
-	v2 Content-Length: 7.1 KB (7128 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 06:52:29 GMT

#### `0646d861b0dc79dfa02b880135357e546cc9e74bec40a07031591fb0f8ddaeac`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Sat, 24 Oct 2015 07:54:28 GMT
-	Parent Layer: `822299009b0650d0ef20d0233be3315b98d75aea083582fea6bbc1f405ebb26f`
-	Docker Version: 1.8.2
-	Virtual Size: 33.5 MB (33532846 bytes)
-	v2 Blob: `sha256:e18c2387614f8e8dff30f44b8afe6ca4b1740393733e4d3f1531a027896d13d0`
-	v2 Content-Length: 9.0 MB (9026172 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 06:52:25 GMT

#### `f0efc40f70a3b243b255a84cf4522adfb8748d5af32d14b6170c92c802f7d70a`

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

-	Created: Sat, 24 Oct 2015 07:54:30 GMT
-	Parent Layer: `0646d861b0dc79dfa02b880135357e546cc9e74bec40a07031591fb0f8ddaeac`
-	Docker Version: 1.8.2
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:65a5bcff8b4e9c915e3b76bb7b27da2b2e464e50419f34d7a2336cbb784a990e`
-	v2 Content-Length: 333.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 06:51:53 GMT

#### `c615060c4bb3edc7d58c6154ff5cbc8ae5f0a680d499987eec1af13ad62a8ed4`

```dockerfile
RUN pecl install APCu-beta \
	&& docker-php-ext-enable apcu
```

-	Created: Sat, 24 Oct 2015 07:59:03 GMT
-	Parent Layer: `f0efc40f70a3b243b255a84cf4522adfb8748d5af32d14b6170c92c802f7d70a`
-	Docker Version: 1.8.2
-	Virtual Size: 985.0 KB (984996 bytes)
-	v2 Blob: `sha256:9b155624aae1f61033b710e5ccba6fb7a3f4242bdf38f0b169dfe01f5f408678`
-	v2 Content-Length: 362.3 KB (362349 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 06:59:49 GMT

#### `fbd4583b7aa2bcd9f117c8b25b0b90751ed1b75695e7d05b81da5c2582fedc78`

```dockerfile
ENV OWNCLOUD_VERSION=8.0.8
```

-	Created: Sat, 24 Oct 2015 07:59:03 GMT
-	Parent Layer: `c615060c4bb3edc7d58c6154ff5cbc8ae5f0a680d499987eec1af13ad62a8ed4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4d6d858d0917d6558392cbd8ba447e5efafd7caa3a5b83ee96cec670f79551ea`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Sat, 24 Oct 2015 07:59:04 GMT
-	Parent Layer: `fbd4583b7aa2bcd9f117c8b25b0b90751ed1b75695e7d05b81da5c2582fedc78`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d01036185efb0d11c215ecaa632767fc153151895cdcb0a93d50cde88f9f8edd`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& gpg --verify owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2 owncloud.tar.bz2.asc
```

-	Created: Sat, 24 Oct 2015 07:59:14 GMT
-	Parent Layer: `4d6d858d0917d6558392cbd8ba447e5efafd7caa3a5b83ee96cec670f79551ea`
-	Docker Version: 1.8.2
-	Virtual Size: 72.3 MB (72285445 bytes)
-	v2 Blob: `sha256:32cee190e70c3d9ef5506d74e78aa71151bde1f9887cd7774fc2bef515777757`
-	v2 Content-Length: 27.9 MB (27903592 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 06:59:38 GMT

#### `90e88bfe1520b3c941602cfeec8203af806c1ec27f866f5d201aa967d8fcb5db`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Sat, 24 Oct 2015 07:59:18 GMT
-	Parent Layer: `d01036185efb0d11c215ecaa632767fc153151895cdcb0a93d50cde88f9f8edd`
-	Docker Version: 1.8.2
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:309ae959d875433c89001e8e3a86ce993d96edc0b6347f5e3ccb0af93cacd792`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:21:24 GMT

#### `8f0b50448624267bafd904095dc1bfbcab803fea6c7c986790c3155d267dc82f`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Sat, 24 Oct 2015 07:59:18 GMT
-	Parent Layer: `90e88bfe1520b3c941602cfeec8203af806c1ec27f866f5d201aa967d8fcb5db`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `586b9b52cf80cce07148797a1c63e8674afe8d621b45c322f2b20c1b458ecc45`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Sat, 24 Oct 2015 07:59:19 GMT
-	Parent Layer: `8f0b50448624267bafd904095dc1bfbcab803fea6c7c986790c3155d267dc82f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `owncloud:8.0-fpm`

```console
$ docker pull library/owncloud@sha256:53cbe0a54b9610745b9b3f55a33c0cf0481fdca1cfc2b859515436c2d113e509
```

-	Total Virtual Size: 651.5 MB (651547524 bytes)
-	Total v2 Content-Length: 224.6 MB (224643642 bytes)

### Layers (27)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3df3f2590da5e08289a4daf92f3691aa3e3834289fb56c415686bfdd34b74852`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 20:12:07 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 18.6 MB (18611899 bytes)
-	v2 Blob: `sha256:9335d79ed8ca968d24c9059f090a21ecea7184c2a66107983ff8d3e89d5e0a46`
-	v2 Content-Length: 8.7 MB (8706036 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:33:38 GMT

#### `3aa3c78f21f1d9736df4a69f909a2ed9b13dd2bb98f7de57db405782b72ed159`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 20:12:55 GMT
-	Parent Layer: `3df3f2590da5e08289a4daf92f3691aa3e3834289fb56c415686bfdd34b74852`
-	Docker Version: 1.8.2
-	Virtual Size: 177.2 MB (177203088 bytes)
-	v2 Blob: `sha256:0ad1bd430345e4fa7c6a51845199176069007f624fe1a76a3ebeab998b04ae19`
-	v2 Content-Length: 69.2 MB (69230885 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:33:26 GMT

#### `57860eb0fb6f0fc868ead2dbcfa84ff68b3e212e5e4a776d0afb66d5aeaf9c8a`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Fri, 23 Oct 2015 20:12:57 GMT
-	Parent Layer: `3aa3c78f21f1d9736df4a69f909a2ed9b13dd2bb98f7de57db405782b72ed159`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8999bce4bf9dc03ea922cc0b781eefe5996708aee9a8606a7ef9d9ab9feca98d`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Fri, 23 Oct 2015 20:12:59 GMT
-	Parent Layer: `57860eb0fb6f0fc868ead2dbcfa84ff68b3e212e5e4a776d0afb66d5aeaf9c8a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:45359d14bf39390c0aa2e64fbb70f4b8408a4fdef38136d4fdb4d0846cc7a1ff`
-	v2 Content-Length: 179.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:49 GMT

#### `b6a1bdd3a9a96f3702a41d3740b2ff4c40006bf2a6c562991255ae2f979d5633`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data
```

-	Created: Fri, 23 Oct 2015 20:24:47 GMT
-	Parent Layer: `8999bce4bf9dc03ea922cc0b781eefe5996708aee9a8606a7ef9d9ab9feca98d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `197efa4ce2aff580b2c64f4a6d26199beb6b69ec891d97ac2ed35ca0cf6f1c98`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Fri, 23 Oct 2015 21:06:02 GMT
-	Parent Layer: `b6a1bdd3a9a96f3702a41d3740b2ff4c40006bf2a6c562991255ae2f979d5633`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `30f102017958a4ed125adae7d5a11cb1aa0b8515d30e74fa9c6e8f9e7fcb899f`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Fri, 23 Oct 2015 21:06:05 GMT
-	Parent Layer: `197efa4ce2aff580b2c64f4a6d26199beb6b69ec891d97ac2ed35ca0cf6f1c98`
-	Docker Version: 1.8.2
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:98bf831d00c321e474d8133c55f1a8e01d836ce4e312dc2c916dc2439156a284`
-	v2 Content-Length: 7.6 KB (7588 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 04:15:22 GMT

#### `c6c7ac404886f5034d671c0c689da7d7b87b1ced2fb390d0f4bdd7631c015ff4`

```dockerfile
ENV PHP_VERSION=5.6.14
```

-	Created: Fri, 23 Oct 2015 21:06:05 GMT
-	Parent Layer: `30f102017958a4ed125adae7d5a11cb1aa0b8515d30e74fa9c6e8f9e7fcb899f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `31c4c116b4849332afdc861cc2e6bfaa7212027f86cf0fc8d1c4aba78d0bc358`

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
		--with-readline \
		--with-recode \
		--with-zlib \
	&& make -j"$(nproc)" \
	&& make install \
	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } \
	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps \
	&& make clean
```

-	Created: Fri, 23 Oct 2015 21:11:27 GMT
-	Parent Layer: `c6c7ac404886f5034d671c0c689da7d7b87b1ced2fb390d0f4bdd7631c015ff4`
-	Docker Version: 1.8.2
-	Virtual Size: 133.1 MB (133094484 bytes)
-	v2 Blob: `sha256:f2d84f5d40d90ded9c73cba6530b2823502d2919f22d98ddc20bb36ffdaf41ee`
-	v2 Content-Length: 25.1 MB (25116367 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 04:15:14 GMT

#### `f617dc45d5e62fbd416eec5d9e7c861e68bc750d84d6aff78091ac5acc3d31c8`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Fri, 23 Oct 2015 21:11:32 GMT
-	Parent Layer: `31c4c116b4849332afdc861cc2e6bfaa7212027f86cf0fc8d1c4aba78d0bc358`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:9105f50498a982eb0e2501d9434f9ced593e53133f7b87163376e5323ed53ab9`
-	v2 Content-Length: 1.3 KB (1323 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 04:14:42 GMT

#### `d9ec03f1332aaf2250ecc4f0b62b7e52b464496eee44477addec811db1937300`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Fri, 23 Oct 2015 21:11:33 GMT
-	Parent Layer: `f617dc45d5e62fbd416eec5d9e7c861e68bc750d84d6aff78091ac5acc3d31c8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1f238d8e1bae14c5d689cb9a225882d47ab4b60c9a57fcc1c96419ac4002ea2b`

```dockerfile
COPY file:b0e15f1cdf19c4f2a087b6b9b77d85742525214236a3343863c739a76830213b in /usr/local/etc/
```

-	Created: Fri, 23 Oct 2015 21:11:33 GMT
-	Parent Layer: `d9ec03f1332aaf2250ecc4f0b62b7e52b464496eee44477addec811db1937300`
-	Docker Version: 1.8.2
-	Virtual Size: 541.0 B
-	v2 Blob: `sha256:059e12f38234505add904ad7499219769e156bc7a946d7bc696506ca97793cd7`
-	v2 Content-Length: 513.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 04:14:36 GMT

#### `0e8cc1a25c57d0d602fd5135c1d0ecddee6bab4df5d25a3c39994949b5f51335`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Fri, 23 Oct 2015 21:11:34 GMT
-	Parent Layer: `1f238d8e1bae14c5d689cb9a225882d47ab4b60c9a57fcc1c96419ac4002ea2b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6b8ab25b0849ab7bcde9424db7de91ac024f8b7d019fb7312632e2580691e4fe`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Fri, 23 Oct 2015 21:11:34 GMT
-	Parent Layer: `0e8cc1a25c57d0d602fd5135c1d0ecddee6bab4df5d25a3c39994949b5f51335`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3079811b754c98cafba09be4ec832f78931a77658407db45130c55cd07e88613`

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

-	Created: Sat, 24 Oct 2015 07:51:08 GMT
-	Parent Layer: `6b8ab25b0849ab7bcde9424db7de91ac024f8b7d019fb7312632e2580691e4fe`
-	Docker Version: 1.8.2
-	Virtual Size: 90.7 MB (90687167 bytes)
-	v2 Blob: `sha256:34d67cd12112ac3a651d1aca05843be0e8af2fe29963118881dddf7f26d47a14`
-	v2 Content-Length: 32.9 MB (32927531 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 06:52:48 GMT

#### `822299009b0650d0ef20d0233be3315b98d75aea083582fea6bbc1f405ebb26f`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26
```

-	Created: Sat, 24 Oct 2015 07:51:11 GMT
-	Parent Layer: `3079811b754c98cafba09be4ec832f78931a77658407db45130c55cd07e88613`
-	Docker Version: 1.8.2
-	Virtual Size: 15.2 KB (15160 bytes)
-	v2 Blob: `sha256:7da202844bf10ea550960276de32b1cedcf9c7ab66178c2d0044be99f32536f4`
-	v2 Content-Length: 7.1 KB (7128 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 06:52:29 GMT

#### `0646d861b0dc79dfa02b880135357e546cc9e74bec40a07031591fb0f8ddaeac`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Sat, 24 Oct 2015 07:54:28 GMT
-	Parent Layer: `822299009b0650d0ef20d0233be3315b98d75aea083582fea6bbc1f405ebb26f`
-	Docker Version: 1.8.2
-	Virtual Size: 33.5 MB (33532846 bytes)
-	v2 Blob: `sha256:e18c2387614f8e8dff30f44b8afe6ca4b1740393733e4d3f1531a027896d13d0`
-	v2 Content-Length: 9.0 MB (9026172 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 06:52:25 GMT

#### `f0efc40f70a3b243b255a84cf4522adfb8748d5af32d14b6170c92c802f7d70a`

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

-	Created: Sat, 24 Oct 2015 07:54:30 GMT
-	Parent Layer: `0646d861b0dc79dfa02b880135357e546cc9e74bec40a07031591fb0f8ddaeac`
-	Docker Version: 1.8.2
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:65a5bcff8b4e9c915e3b76bb7b27da2b2e464e50419f34d7a2336cbb784a990e`
-	v2 Content-Length: 333.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 06:51:53 GMT

#### `c615060c4bb3edc7d58c6154ff5cbc8ae5f0a680d499987eec1af13ad62a8ed4`

```dockerfile
RUN pecl install APCu-beta \
	&& docker-php-ext-enable apcu
```

-	Created: Sat, 24 Oct 2015 07:59:03 GMT
-	Parent Layer: `f0efc40f70a3b243b255a84cf4522adfb8748d5af32d14b6170c92c802f7d70a`
-	Docker Version: 1.8.2
-	Virtual Size: 985.0 KB (984996 bytes)
-	v2 Blob: `sha256:9b155624aae1f61033b710e5ccba6fb7a3f4242bdf38f0b169dfe01f5f408678`
-	v2 Content-Length: 362.3 KB (362349 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 06:59:49 GMT

#### `fbd4583b7aa2bcd9f117c8b25b0b90751ed1b75695e7d05b81da5c2582fedc78`

```dockerfile
ENV OWNCLOUD_VERSION=8.0.8
```

-	Created: Sat, 24 Oct 2015 07:59:03 GMT
-	Parent Layer: `c615060c4bb3edc7d58c6154ff5cbc8ae5f0a680d499987eec1af13ad62a8ed4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4d6d858d0917d6558392cbd8ba447e5efafd7caa3a5b83ee96cec670f79551ea`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Sat, 24 Oct 2015 07:59:04 GMT
-	Parent Layer: `fbd4583b7aa2bcd9f117c8b25b0b90751ed1b75695e7d05b81da5c2582fedc78`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d01036185efb0d11c215ecaa632767fc153151895cdcb0a93d50cde88f9f8edd`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& gpg --verify owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2 owncloud.tar.bz2.asc
```

-	Created: Sat, 24 Oct 2015 07:59:14 GMT
-	Parent Layer: `4d6d858d0917d6558392cbd8ba447e5efafd7caa3a5b83ee96cec670f79551ea`
-	Docker Version: 1.8.2
-	Virtual Size: 72.3 MB (72285445 bytes)
-	v2 Blob: `sha256:32cee190e70c3d9ef5506d74e78aa71151bde1f9887cd7774fc2bef515777757`
-	v2 Content-Length: 27.9 MB (27903592 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 06:59:38 GMT

#### `90e88bfe1520b3c941602cfeec8203af806c1ec27f866f5d201aa967d8fcb5db`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Sat, 24 Oct 2015 07:59:18 GMT
-	Parent Layer: `d01036185efb0d11c215ecaa632767fc153151895cdcb0a93d50cde88f9f8edd`
-	Docker Version: 1.8.2
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:309ae959d875433c89001e8e3a86ce993d96edc0b6347f5e3ccb0af93cacd792`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:21:24 GMT

#### `8f0b50448624267bafd904095dc1bfbcab803fea6c7c986790c3155d267dc82f`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Sat, 24 Oct 2015 07:59:18 GMT
-	Parent Layer: `90e88bfe1520b3c941602cfeec8203af806c1ec27f866f5d201aa967d8fcb5db`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `586b9b52cf80cce07148797a1c63e8674afe8d621b45c322f2b20c1b458ecc45`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Sat, 24 Oct 2015 07:59:19 GMT
-	Parent Layer: `8f0b50448624267bafd904095dc1bfbcab803fea6c7c986790c3155d267dc82f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `owncloud:8.1.3-apache`

```console
$ docker pull library/owncloud@sha256:907d60b702d4539cd3f8d5dc3e329ac3633c2b1be1037df18e2aec1f39d9d469
```

-	Total Virtual Size: 685.9 MB (685911549 bytes)
-	Total v2 Content-Length: 236.8 MB (236790658 bytes)

### Layers (34)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3df3f2590da5e08289a4daf92f3691aa3e3834289fb56c415686bfdd34b74852`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 20:12:07 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 18.6 MB (18611899 bytes)
-	v2 Blob: `sha256:9335d79ed8ca968d24c9059f090a21ecea7184c2a66107983ff8d3e89d5e0a46`
-	v2 Content-Length: 8.7 MB (8706036 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:33:38 GMT

#### `3aa3c78f21f1d9736df4a69f909a2ed9b13dd2bb98f7de57db405782b72ed159`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 20:12:55 GMT
-	Parent Layer: `3df3f2590da5e08289a4daf92f3691aa3e3834289fb56c415686bfdd34b74852`
-	Docker Version: 1.8.2
-	Virtual Size: 177.2 MB (177203088 bytes)
-	v2 Blob: `sha256:0ad1bd430345e4fa7c6a51845199176069007f624fe1a76a3ebeab998b04ae19`
-	v2 Content-Length: 69.2 MB (69230885 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:33:26 GMT

#### `57860eb0fb6f0fc868ead2dbcfa84ff68b3e212e5e4a776d0afb66d5aeaf9c8a`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Fri, 23 Oct 2015 20:12:57 GMT
-	Parent Layer: `3aa3c78f21f1d9736df4a69f909a2ed9b13dd2bb98f7de57db405782b72ed159`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8999bce4bf9dc03ea922cc0b781eefe5996708aee9a8606a7ef9d9ab9feca98d`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Fri, 23 Oct 2015 20:12:59 GMT
-	Parent Layer: `57860eb0fb6f0fc868ead2dbcfa84ff68b3e212e5e4a776d0afb66d5aeaf9c8a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:45359d14bf39390c0aa2e64fbb70f4b8408a4fdef38136d4fdb4d0846cc7a1ff`
-	v2 Content-Length: 179.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:49 GMT

#### `8ea1b0aa1793837f0ca3af75b78b037043a419feb63be3e3a8d711253350b91f`

```dockerfile
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 20:19:09 GMT
-	Parent Layer: `8999bce4bf9dc03ea922cc0b781eefe5996708aee9a8606a7ef9d9ab9feca98d`
-	Docker Version: 1.8.2
-	Virtual Size: 7.1 MB (7140102 bytes)
-	v2 Blob: `sha256:fa84e1e4ad93acce7b1859bb15cc797beff30bdba6917f5734703e210770baa2`
-	v2 Content-Length: 2.8 MB (2843274 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:45 GMT

#### `ee36c6ecf5e75e4387293980594985b551908d374e6930382ffd9a8d82eea338`

```dockerfile
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
```

-	Created: Fri, 23 Oct 2015 20:19:11 GMT
-	Parent Layer: `8ea1b0aa1793837f0ca3af75b78b037043a419feb63be3e3a8d711253350b91f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:470103b455c72d420811f202e869834597b7d0d01427596d94e62773ad1d7b8f`
-	v2 Content-Length: 321.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:39 GMT

#### `e30a0bf7a009e5080f9182136943916ffdeb7e22c7571c487cd07da5d8110145`

```dockerfile
RUN a2dismod mpm_event && a2enmod mpm_prefork
```

-	Created: Fri, 23 Oct 2015 20:19:12 GMT
-	Parent Layer: `ee36c6ecf5e75e4387293980594985b551908d374e6930382ffd9a8d82eea338`
-	Docker Version: 1.8.2
-	Virtual Size: 68.0 B
-	v2 Blob: `sha256:e113b12a325711cc0bd9cb616edd31a780ac6b84dcca99e97ac299f1c1c3e702`
-	v2 Content-Length: 432.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:35 GMT

#### `708514bdb1d4c7678e84de57901eb7c38a71f291d292e60d9dfc2b80bb8e0c0c`

```dockerfile
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
```

-	Created: Fri, 23 Oct 2015 20:19:14 GMT
-	Parent Layer: `e30a0bf7a009e5080f9182136943916ffdeb7e22c7571c487cd07da5d8110145`
-	Docker Version: 1.8.2
-	Virtual Size: 7.1 KB (7115 bytes)
-	v2 Blob: `sha256:dd9c364a0fe99bd5a380f95783100da853cabcd9652a7b241b79381a3d1e7376`
-	v2 Content-Length: 3.4 KB (3360 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:32 GMT

#### `6dfa3a5d37124dbccc643308ab2502a43ca205cf32ab323ed3d02f07cb4b885e`

```dockerfile
COPY file:cd759b8d41f4b210d6ab9589edc3741a6aa46739a169e73608046d3df8cbadc7 in /etc/apache2/apache2.conf
```

-	Created: Fri, 23 Oct 2015 20:19:14 GMT
-	Parent Layer: `708514bdb1d4c7678e84de57901eb7c38a71f291d292e60d9dfc2b80bb8e0c0c`
-	Docker Version: 1.8.2
-	Virtual Size: 1.5 KB (1520 bytes)
-	v2 Blob: `sha256:b1c196180989c3d77da149f861761b697ab11872080c6afd020eedec3d3ab408`
-	v2 Content-Length: 866.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:29 GMT

#### `85d85d7c2f39044852641af14d4b847dd208f3e16452202332ec220039a4ebfb`

```dockerfile
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
```

-	Created: Fri, 23 Oct 2015 20:19:15 GMT
-	Parent Layer: `6dfa3a5d37124dbccc643308ab2502a43ca205cf32ab323ed3d02f07cb4b885e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5eab8c1996b1f2b3afdc48f7d4836e30b79f43c48b1bcc16e18bbe4863fe1b34`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
```

-	Created: Fri, 23 Oct 2015 20:19:15 GMT
-	Parent Layer: `85d85d7c2f39044852641af14d4b847dd208f3e16452202332ec220039a4ebfb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `246246b8002266b5ef2de1a807b2d999e35b6131bbd2be6ab60b79e0605735f5`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Fri, 23 Oct 2015 20:58:36 GMT
-	Parent Layer: `5eab8c1996b1f2b3afdc48f7d4836e30b79f43c48b1bcc16e18bbe4863fe1b34`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dd6018d8c3136fc14a4111490b976a8f34f0b431a538dc2b67fecf4981aca3d0`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Fri, 23 Oct 2015 20:58:39 GMT
-	Parent Layer: `246246b8002266b5ef2de1a807b2d999e35b6131bbd2be6ab60b79e0605735f5`
-	Docker Version: 1.8.2
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:5a2b2c7b3c8261c3d0340d51e976e5a31afbfe82378188d53f4b43e04b967543`
-	v2 Content-Length: 7.6 KB (7584 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:17 GMT

#### `141ea37a0f13b7e377f4cfd2f952fa6fb5693e57020977d1210d8d435fec6c83`

```dockerfile
ENV PHP_VERSION=5.6.14
```

-	Created: Fri, 23 Oct 2015 20:58:39 GMT
-	Parent Layer: `dd6018d8c3136fc14a4111490b976a8f34f0b431a538dc2b67fecf4981aca3d0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4b4a5b644165f511308a922f610079205556ac2785e0975b7236c0197683bc82`

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
		--with-readline \
		--with-recode \
		--with-zlib \
	&& make -j"$(nproc)" \
	&& make install \
	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } \
	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps \
	&& make clean
```

-	Created: Fri, 23 Oct 2015 21:02:44 GMT
-	Parent Layer: `141ea37a0f13b7e377f4cfd2f952fa6fb5693e57020977d1210d8d435fec6c83`
-	Docker Version: 1.8.2
-	Virtual Size: 152.5 MB (152518897 bytes)
-	v2 Blob: `sha256:bd6f1797b4b896474a27d571eb5a8cbf2f6f1b3f321403a193bcc748aa06934d`
-	v2 Content-Length: 31.6 MB (31591775 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:08 GMT

#### `6bbe82051c66ad5ebd51d1240be0bd43fbe5370bbf2effbfc9cb9c5a915525bb`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Fri, 23 Oct 2015 21:02:49 GMT
-	Parent Layer: `4b4a5b644165f511308a922f610079205556ac2785e0975b7236c0197683bc82`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:482ecfaefacad66ec0c218f5ce64a385b61a83480a167e9ec787e68a4c636996`
-	v2 Content-Length: 1.3 KB (1327 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:31:34 GMT

#### `d063c755d85a8324c30f19f08705f391b5d3d7706d59588d7a6130f2e0add09b`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Fri, 23 Oct 2015 21:02:49 GMT
-	Parent Layer: `6bbe82051c66ad5ebd51d1240be0bd43fbe5370bbf2effbfc9cb9c5a915525bb`
-	Docker Version: 1.8.2
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:d011da1e217469113d79a7839074f49c685af9ec36d6a0f9ee853467affdc18b`
-	v2 Content-Length: 292.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 00:31:30 GMT

#### `52aa4c96064f3eaf97eedfb280777a1347ca5793ccedd1baadfca661b524b293`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Fri, 23 Oct 2015 21:02:50 GMT
-	Parent Layer: `d063c755d85a8324c30f19f08705f391b5d3d7706d59588d7a6130f2e0add09b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e6c060a3b3c26ca26efa3aa8a6c1d98f315e34a8ebae9cd2f8fa13f35da346d9`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Fri, 23 Oct 2015 21:02:50 GMT
-	Parent Layer: `52aa4c96064f3eaf97eedfb280777a1347ca5793ccedd1baadfca661b524b293`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ff7cbf1229f7226e14893102b9c84be74a5caabe6260b434f3a305ef5509c76a`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Fri, 23 Oct 2015 21:02:51 GMT
-	Parent Layer: `e6c060a3b3c26ca26efa3aa8a6c1d98f315e34a8ebae9cd2f8fa13f35da346d9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4df83bfeb516dc4e230eb0e3c00b6e2db82964487b8ebbe3e47e47dcdf2118bd`

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

-	Created: Sat, 24 Oct 2015 08:00:55 GMT
-	Parent Layer: `ff7cbf1229f7226e14893102b9c84be74a5caabe6260b434f3a305ef5509c76a`
-	Docker Version: 1.8.2
-	Virtual Size: 93.0 MB (93004232 bytes)
-	v2 Blob: `sha256:3d03fcfa9f570d19c7fbb093cfae4b41311a017ab26226e2ba3fc1882c0476d2`
-	v2 Content-Length: 33.8 MB (33803911 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 07:02:25 GMT

#### `d92b344b1bb0446f966e92ae648743a23a8b77a6b1b29da0f40a84c6adbab61e`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26
```

-	Created: Sat, 24 Oct 2015 08:00:58 GMT
-	Parent Layer: `4df83bfeb516dc4e230eb0e3c00b6e2db82964487b8ebbe3e47e47dcdf2118bd`
-	Docker Version: 1.8.2
-	Virtual Size: 15.2 KB (15160 bytes)
-	v2 Blob: `sha256:ee7b3a0d1a1e784c466a78924a4daf71e4f292cbff1fa960dfddf26a16ab9442`
-	v2 Content-Length: 7.1 KB (7127 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 07:02:05 GMT

#### `1c8c66b111c156af030f909b1cdd146c82a7844c740a2aa164ac34f36c081ca0`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Sat, 24 Oct 2015 08:04:16 GMT
-	Parent Layer: `d92b344b1bb0446f966e92ae648743a23a8b77a6b1b29da0f40a84c6adbab61e`
-	Docker Version: 1.8.2
-	Virtual Size: 33.5 MB (33532230 bytes)
-	v2 Blob: `sha256:df371c22937550c9c7ce61f33b4eb45869920f9cbcea962cc5462959ef2f4e61`
-	v2 Content-Length: 9.0 MB (9026246 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 07:02:01 GMT

#### `4e2be5fb5a3635a1672e4ec70ce76d88ae014fc6761e2d82f17ab577e26172e7`

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

-	Created: Sat, 24 Oct 2015 08:04:18 GMT
-	Parent Layer: `1c8c66b111c156af030f909b1cdd146c82a7844c740a2aa164ac34f36c081ca0`
-	Docker Version: 1.8.2
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:680f04c53724b7ecaa8bc69067c7477ad30a4c84cf434852605d02f2a0d4f686`
-	v2 Content-Length: 331.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 07:01:49 GMT

#### `54f347997d41c920bb194ea5fd95f87fa72a9f6606cd987c9f81a409840d3cb1`

```dockerfile
RUN pecl install APCu-beta redis memcached \
	&& docker-php-ext-enable apcu redis memcached
```

-	Created: Sat, 24 Oct 2015 08:04:54 GMT
-	Parent Layer: `4e2be5fb5a3635a1672e4ec70ce76d88ae014fc6761e2d82f17ab577e26172e7`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 MB (2823395 bytes)
-	v2 Blob: `sha256:8cd9490eafd6c8bd3f8b15ee7dad4ce3bd9c059bf81eab3dcb9e53d6c8bfda3c`
-	v2 Content-Length: 1.1 MB (1074059 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 07:01:46 GMT

#### `7dcc632cc43fbb7b3a775639f9533397aceb3957cd285ebd770b737bfa31258e`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Sat, 24 Oct 2015 08:04:55 GMT
-	Parent Layer: `54f347997d41c920bb194ea5fd95f87fa72a9f6606cd987c9f81a409840d3cb1`
-	Docker Version: 1.8.2
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:30ed7bd0926d3a5978702615d6e0025bb7046e90199b995d7ccb50b46b218a88`
-	v2 Content-Length: 294.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 07:01:42 GMT

#### `717443e0cbdea409ffca7a485cba2ebbeae995447e948ca8820ab1a41df608af`

```dockerfile
ENV OWNCLOUD_VERSION=8.1.3
```

-	Created: Sat, 24 Oct 2015 08:04:56 GMT
-	Parent Layer: `7dcc632cc43fbb7b3a775639f9533397aceb3957cd285ebd770b737bfa31258e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3a9d140cb62dd814e44b8770d09c19fc82c534f7c4a409776c86cc8b6b884bea`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Sat, 24 Oct 2015 08:04:57 GMT
-	Parent Layer: `717443e0cbdea409ffca7a485cba2ebbeae995447e948ca8820ab1a41df608af`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d0260bc62b5367593313d468c24d3fa771d3583c7cd28fb614252789be24056d`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& gpg --verify owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2 owncloud.tar.bz2.asc
```

-	Created: Sat, 24 Oct 2015 08:05:10 GMT
-	Parent Layer: `3a9d140cb62dd814e44b8770d09c19fc82c534f7c4a409776c86cc8b6b884bea`
-	Docker Version: 1.8.2
-	Virtual Size: 75.9 MB (75921783 bytes)
-	v2 Blob: `sha256:0690914018936f02f4e73b08e9e42df2062023f7b80c274966b3db4900a8cdb5`
-	v2 Content-Length: 29.1 MB (29138681 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 07:01:31 GMT

#### `e4cb0db149e34761ddd1ed71fd6ee4dd2856079eefe580b7f99e26bf2f6a71be`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Sat, 24 Oct 2015 08:05:13 GMT
-	Parent Layer: `d0260bc62b5367593313d468c24d3fa771d3583c7cd28fb614252789be24056d`
-	Docker Version: 1.8.2
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:309ae959d875433c89001e8e3a86ce993d96edc0b6347f5e3ccb0af93cacd792`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:21:24 GMT

#### `448f08bc2535d08e54393d5f04771317dc1b735498b6468cf59b800901abf21b`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Sat, 24 Oct 2015 08:05:14 GMT
-	Parent Layer: `e4cb0db149e34761ddd1ed71fd6ee4dd2856079eefe580b7f99e26bf2f6a71be`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `19062c450d587d8ccbc0ebe6266e3bb66fd64193598f17002794dbcc83f9244c`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Sat, 24 Oct 2015 08:05:14 GMT
-	Parent Layer: `448f08bc2535d08e54393d5f04771317dc1b735498b6468cf59b800901abf21b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `owncloud:8.1.3`

```console
$ docker pull library/owncloud@sha256:17471335f720569bea708204c372041cc82c286be991eb6b6d853eadb663ea68
```

-	Total Virtual Size: 685.9 MB (685911549 bytes)
-	Total v2 Content-Length: 236.8 MB (236790658 bytes)

### Layers (34)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3df3f2590da5e08289a4daf92f3691aa3e3834289fb56c415686bfdd34b74852`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 20:12:07 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 18.6 MB (18611899 bytes)
-	v2 Blob: `sha256:9335d79ed8ca968d24c9059f090a21ecea7184c2a66107983ff8d3e89d5e0a46`
-	v2 Content-Length: 8.7 MB (8706036 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:33:38 GMT

#### `3aa3c78f21f1d9736df4a69f909a2ed9b13dd2bb98f7de57db405782b72ed159`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 20:12:55 GMT
-	Parent Layer: `3df3f2590da5e08289a4daf92f3691aa3e3834289fb56c415686bfdd34b74852`
-	Docker Version: 1.8.2
-	Virtual Size: 177.2 MB (177203088 bytes)
-	v2 Blob: `sha256:0ad1bd430345e4fa7c6a51845199176069007f624fe1a76a3ebeab998b04ae19`
-	v2 Content-Length: 69.2 MB (69230885 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:33:26 GMT

#### `57860eb0fb6f0fc868ead2dbcfa84ff68b3e212e5e4a776d0afb66d5aeaf9c8a`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Fri, 23 Oct 2015 20:12:57 GMT
-	Parent Layer: `3aa3c78f21f1d9736df4a69f909a2ed9b13dd2bb98f7de57db405782b72ed159`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8999bce4bf9dc03ea922cc0b781eefe5996708aee9a8606a7ef9d9ab9feca98d`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Fri, 23 Oct 2015 20:12:59 GMT
-	Parent Layer: `57860eb0fb6f0fc868ead2dbcfa84ff68b3e212e5e4a776d0afb66d5aeaf9c8a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:45359d14bf39390c0aa2e64fbb70f4b8408a4fdef38136d4fdb4d0846cc7a1ff`
-	v2 Content-Length: 179.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:49 GMT

#### `8ea1b0aa1793837f0ca3af75b78b037043a419feb63be3e3a8d711253350b91f`

```dockerfile
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 20:19:09 GMT
-	Parent Layer: `8999bce4bf9dc03ea922cc0b781eefe5996708aee9a8606a7ef9d9ab9feca98d`
-	Docker Version: 1.8.2
-	Virtual Size: 7.1 MB (7140102 bytes)
-	v2 Blob: `sha256:fa84e1e4ad93acce7b1859bb15cc797beff30bdba6917f5734703e210770baa2`
-	v2 Content-Length: 2.8 MB (2843274 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:45 GMT

#### `ee36c6ecf5e75e4387293980594985b551908d374e6930382ffd9a8d82eea338`

```dockerfile
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
```

-	Created: Fri, 23 Oct 2015 20:19:11 GMT
-	Parent Layer: `8ea1b0aa1793837f0ca3af75b78b037043a419feb63be3e3a8d711253350b91f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:470103b455c72d420811f202e869834597b7d0d01427596d94e62773ad1d7b8f`
-	v2 Content-Length: 321.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:39 GMT

#### `e30a0bf7a009e5080f9182136943916ffdeb7e22c7571c487cd07da5d8110145`

```dockerfile
RUN a2dismod mpm_event && a2enmod mpm_prefork
```

-	Created: Fri, 23 Oct 2015 20:19:12 GMT
-	Parent Layer: `ee36c6ecf5e75e4387293980594985b551908d374e6930382ffd9a8d82eea338`
-	Docker Version: 1.8.2
-	Virtual Size: 68.0 B
-	v2 Blob: `sha256:e113b12a325711cc0bd9cb616edd31a780ac6b84dcca99e97ac299f1c1c3e702`
-	v2 Content-Length: 432.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:35 GMT

#### `708514bdb1d4c7678e84de57901eb7c38a71f291d292e60d9dfc2b80bb8e0c0c`

```dockerfile
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
```

-	Created: Fri, 23 Oct 2015 20:19:14 GMT
-	Parent Layer: `e30a0bf7a009e5080f9182136943916ffdeb7e22c7571c487cd07da5d8110145`
-	Docker Version: 1.8.2
-	Virtual Size: 7.1 KB (7115 bytes)
-	v2 Blob: `sha256:dd9c364a0fe99bd5a380f95783100da853cabcd9652a7b241b79381a3d1e7376`
-	v2 Content-Length: 3.4 KB (3360 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:32 GMT

#### `6dfa3a5d37124dbccc643308ab2502a43ca205cf32ab323ed3d02f07cb4b885e`

```dockerfile
COPY file:cd759b8d41f4b210d6ab9589edc3741a6aa46739a169e73608046d3df8cbadc7 in /etc/apache2/apache2.conf
```

-	Created: Fri, 23 Oct 2015 20:19:14 GMT
-	Parent Layer: `708514bdb1d4c7678e84de57901eb7c38a71f291d292e60d9dfc2b80bb8e0c0c`
-	Docker Version: 1.8.2
-	Virtual Size: 1.5 KB (1520 bytes)
-	v2 Blob: `sha256:b1c196180989c3d77da149f861761b697ab11872080c6afd020eedec3d3ab408`
-	v2 Content-Length: 866.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:29 GMT

#### `85d85d7c2f39044852641af14d4b847dd208f3e16452202332ec220039a4ebfb`

```dockerfile
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
```

-	Created: Fri, 23 Oct 2015 20:19:15 GMT
-	Parent Layer: `6dfa3a5d37124dbccc643308ab2502a43ca205cf32ab323ed3d02f07cb4b885e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5eab8c1996b1f2b3afdc48f7d4836e30b79f43c48b1bcc16e18bbe4863fe1b34`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
```

-	Created: Fri, 23 Oct 2015 20:19:15 GMT
-	Parent Layer: `85d85d7c2f39044852641af14d4b847dd208f3e16452202332ec220039a4ebfb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `246246b8002266b5ef2de1a807b2d999e35b6131bbd2be6ab60b79e0605735f5`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Fri, 23 Oct 2015 20:58:36 GMT
-	Parent Layer: `5eab8c1996b1f2b3afdc48f7d4836e30b79f43c48b1bcc16e18bbe4863fe1b34`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dd6018d8c3136fc14a4111490b976a8f34f0b431a538dc2b67fecf4981aca3d0`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Fri, 23 Oct 2015 20:58:39 GMT
-	Parent Layer: `246246b8002266b5ef2de1a807b2d999e35b6131bbd2be6ab60b79e0605735f5`
-	Docker Version: 1.8.2
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:5a2b2c7b3c8261c3d0340d51e976e5a31afbfe82378188d53f4b43e04b967543`
-	v2 Content-Length: 7.6 KB (7584 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:17 GMT

#### `141ea37a0f13b7e377f4cfd2f952fa6fb5693e57020977d1210d8d435fec6c83`

```dockerfile
ENV PHP_VERSION=5.6.14
```

-	Created: Fri, 23 Oct 2015 20:58:39 GMT
-	Parent Layer: `dd6018d8c3136fc14a4111490b976a8f34f0b431a538dc2b67fecf4981aca3d0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4b4a5b644165f511308a922f610079205556ac2785e0975b7236c0197683bc82`

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
		--with-readline \
		--with-recode \
		--with-zlib \
	&& make -j"$(nproc)" \
	&& make install \
	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } \
	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps \
	&& make clean
```

-	Created: Fri, 23 Oct 2015 21:02:44 GMT
-	Parent Layer: `141ea37a0f13b7e377f4cfd2f952fa6fb5693e57020977d1210d8d435fec6c83`
-	Docker Version: 1.8.2
-	Virtual Size: 152.5 MB (152518897 bytes)
-	v2 Blob: `sha256:bd6f1797b4b896474a27d571eb5a8cbf2f6f1b3f321403a193bcc748aa06934d`
-	v2 Content-Length: 31.6 MB (31591775 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:08 GMT

#### `6bbe82051c66ad5ebd51d1240be0bd43fbe5370bbf2effbfc9cb9c5a915525bb`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Fri, 23 Oct 2015 21:02:49 GMT
-	Parent Layer: `4b4a5b644165f511308a922f610079205556ac2785e0975b7236c0197683bc82`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:482ecfaefacad66ec0c218f5ce64a385b61a83480a167e9ec787e68a4c636996`
-	v2 Content-Length: 1.3 KB (1327 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:31:34 GMT

#### `d063c755d85a8324c30f19f08705f391b5d3d7706d59588d7a6130f2e0add09b`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Fri, 23 Oct 2015 21:02:49 GMT
-	Parent Layer: `6bbe82051c66ad5ebd51d1240be0bd43fbe5370bbf2effbfc9cb9c5a915525bb`
-	Docker Version: 1.8.2
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:d011da1e217469113d79a7839074f49c685af9ec36d6a0f9ee853467affdc18b`
-	v2 Content-Length: 292.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 00:31:30 GMT

#### `52aa4c96064f3eaf97eedfb280777a1347ca5793ccedd1baadfca661b524b293`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Fri, 23 Oct 2015 21:02:50 GMT
-	Parent Layer: `d063c755d85a8324c30f19f08705f391b5d3d7706d59588d7a6130f2e0add09b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e6c060a3b3c26ca26efa3aa8a6c1d98f315e34a8ebae9cd2f8fa13f35da346d9`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Fri, 23 Oct 2015 21:02:50 GMT
-	Parent Layer: `52aa4c96064f3eaf97eedfb280777a1347ca5793ccedd1baadfca661b524b293`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ff7cbf1229f7226e14893102b9c84be74a5caabe6260b434f3a305ef5509c76a`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Fri, 23 Oct 2015 21:02:51 GMT
-	Parent Layer: `e6c060a3b3c26ca26efa3aa8a6c1d98f315e34a8ebae9cd2f8fa13f35da346d9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4df83bfeb516dc4e230eb0e3c00b6e2db82964487b8ebbe3e47e47dcdf2118bd`

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

-	Created: Sat, 24 Oct 2015 08:00:55 GMT
-	Parent Layer: `ff7cbf1229f7226e14893102b9c84be74a5caabe6260b434f3a305ef5509c76a`
-	Docker Version: 1.8.2
-	Virtual Size: 93.0 MB (93004232 bytes)
-	v2 Blob: `sha256:3d03fcfa9f570d19c7fbb093cfae4b41311a017ab26226e2ba3fc1882c0476d2`
-	v2 Content-Length: 33.8 MB (33803911 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 07:02:25 GMT

#### `d92b344b1bb0446f966e92ae648743a23a8b77a6b1b29da0f40a84c6adbab61e`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26
```

-	Created: Sat, 24 Oct 2015 08:00:58 GMT
-	Parent Layer: `4df83bfeb516dc4e230eb0e3c00b6e2db82964487b8ebbe3e47e47dcdf2118bd`
-	Docker Version: 1.8.2
-	Virtual Size: 15.2 KB (15160 bytes)
-	v2 Blob: `sha256:ee7b3a0d1a1e784c466a78924a4daf71e4f292cbff1fa960dfddf26a16ab9442`
-	v2 Content-Length: 7.1 KB (7127 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 07:02:05 GMT

#### `1c8c66b111c156af030f909b1cdd146c82a7844c740a2aa164ac34f36c081ca0`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Sat, 24 Oct 2015 08:04:16 GMT
-	Parent Layer: `d92b344b1bb0446f966e92ae648743a23a8b77a6b1b29da0f40a84c6adbab61e`
-	Docker Version: 1.8.2
-	Virtual Size: 33.5 MB (33532230 bytes)
-	v2 Blob: `sha256:df371c22937550c9c7ce61f33b4eb45869920f9cbcea962cc5462959ef2f4e61`
-	v2 Content-Length: 9.0 MB (9026246 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 07:02:01 GMT

#### `4e2be5fb5a3635a1672e4ec70ce76d88ae014fc6761e2d82f17ab577e26172e7`

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

-	Created: Sat, 24 Oct 2015 08:04:18 GMT
-	Parent Layer: `1c8c66b111c156af030f909b1cdd146c82a7844c740a2aa164ac34f36c081ca0`
-	Docker Version: 1.8.2
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:680f04c53724b7ecaa8bc69067c7477ad30a4c84cf434852605d02f2a0d4f686`
-	v2 Content-Length: 331.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 07:01:49 GMT

#### `54f347997d41c920bb194ea5fd95f87fa72a9f6606cd987c9f81a409840d3cb1`

```dockerfile
RUN pecl install APCu-beta redis memcached \
	&& docker-php-ext-enable apcu redis memcached
```

-	Created: Sat, 24 Oct 2015 08:04:54 GMT
-	Parent Layer: `4e2be5fb5a3635a1672e4ec70ce76d88ae014fc6761e2d82f17ab577e26172e7`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 MB (2823395 bytes)
-	v2 Blob: `sha256:8cd9490eafd6c8bd3f8b15ee7dad4ce3bd9c059bf81eab3dcb9e53d6c8bfda3c`
-	v2 Content-Length: 1.1 MB (1074059 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 07:01:46 GMT

#### `7dcc632cc43fbb7b3a775639f9533397aceb3957cd285ebd770b737bfa31258e`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Sat, 24 Oct 2015 08:04:55 GMT
-	Parent Layer: `54f347997d41c920bb194ea5fd95f87fa72a9f6606cd987c9f81a409840d3cb1`
-	Docker Version: 1.8.2
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:30ed7bd0926d3a5978702615d6e0025bb7046e90199b995d7ccb50b46b218a88`
-	v2 Content-Length: 294.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 07:01:42 GMT

#### `717443e0cbdea409ffca7a485cba2ebbeae995447e948ca8820ab1a41df608af`

```dockerfile
ENV OWNCLOUD_VERSION=8.1.3
```

-	Created: Sat, 24 Oct 2015 08:04:56 GMT
-	Parent Layer: `7dcc632cc43fbb7b3a775639f9533397aceb3957cd285ebd770b737bfa31258e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3a9d140cb62dd814e44b8770d09c19fc82c534f7c4a409776c86cc8b6b884bea`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Sat, 24 Oct 2015 08:04:57 GMT
-	Parent Layer: `717443e0cbdea409ffca7a485cba2ebbeae995447e948ca8820ab1a41df608af`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d0260bc62b5367593313d468c24d3fa771d3583c7cd28fb614252789be24056d`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& gpg --verify owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2 owncloud.tar.bz2.asc
```

-	Created: Sat, 24 Oct 2015 08:05:10 GMT
-	Parent Layer: `3a9d140cb62dd814e44b8770d09c19fc82c534f7c4a409776c86cc8b6b884bea`
-	Docker Version: 1.8.2
-	Virtual Size: 75.9 MB (75921783 bytes)
-	v2 Blob: `sha256:0690914018936f02f4e73b08e9e42df2062023f7b80c274966b3db4900a8cdb5`
-	v2 Content-Length: 29.1 MB (29138681 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 07:01:31 GMT

#### `e4cb0db149e34761ddd1ed71fd6ee4dd2856079eefe580b7f99e26bf2f6a71be`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Sat, 24 Oct 2015 08:05:13 GMT
-	Parent Layer: `d0260bc62b5367593313d468c24d3fa771d3583c7cd28fb614252789be24056d`
-	Docker Version: 1.8.2
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:309ae959d875433c89001e8e3a86ce993d96edc0b6347f5e3ccb0af93cacd792`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:21:24 GMT

#### `448f08bc2535d08e54393d5f04771317dc1b735498b6468cf59b800901abf21b`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Sat, 24 Oct 2015 08:05:14 GMT
-	Parent Layer: `e4cb0db149e34761ddd1ed71fd6ee4dd2856079eefe580b7f99e26bf2f6a71be`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `19062c450d587d8ccbc0ebe6266e3bb66fd64193598f17002794dbcc83f9244c`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Sat, 24 Oct 2015 08:05:14 GMT
-	Parent Layer: `448f08bc2535d08e54393d5f04771317dc1b735498b6468cf59b800901abf21b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `owncloud:8.1-apache`

```console
$ docker pull library/owncloud@sha256:141b56c22cfec99df37518d1ba79d02732285da845628a3bb88cbdcd3d8519a4
```

-	Total Virtual Size: 685.9 MB (685911549 bytes)
-	Total v2 Content-Length: 236.8 MB (236790658 bytes)

### Layers (34)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3df3f2590da5e08289a4daf92f3691aa3e3834289fb56c415686bfdd34b74852`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 20:12:07 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 18.6 MB (18611899 bytes)
-	v2 Blob: `sha256:9335d79ed8ca968d24c9059f090a21ecea7184c2a66107983ff8d3e89d5e0a46`
-	v2 Content-Length: 8.7 MB (8706036 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:33:38 GMT

#### `3aa3c78f21f1d9736df4a69f909a2ed9b13dd2bb98f7de57db405782b72ed159`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 20:12:55 GMT
-	Parent Layer: `3df3f2590da5e08289a4daf92f3691aa3e3834289fb56c415686bfdd34b74852`
-	Docker Version: 1.8.2
-	Virtual Size: 177.2 MB (177203088 bytes)
-	v2 Blob: `sha256:0ad1bd430345e4fa7c6a51845199176069007f624fe1a76a3ebeab998b04ae19`
-	v2 Content-Length: 69.2 MB (69230885 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:33:26 GMT

#### `57860eb0fb6f0fc868ead2dbcfa84ff68b3e212e5e4a776d0afb66d5aeaf9c8a`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Fri, 23 Oct 2015 20:12:57 GMT
-	Parent Layer: `3aa3c78f21f1d9736df4a69f909a2ed9b13dd2bb98f7de57db405782b72ed159`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8999bce4bf9dc03ea922cc0b781eefe5996708aee9a8606a7ef9d9ab9feca98d`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Fri, 23 Oct 2015 20:12:59 GMT
-	Parent Layer: `57860eb0fb6f0fc868ead2dbcfa84ff68b3e212e5e4a776d0afb66d5aeaf9c8a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:45359d14bf39390c0aa2e64fbb70f4b8408a4fdef38136d4fdb4d0846cc7a1ff`
-	v2 Content-Length: 179.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:49 GMT

#### `8ea1b0aa1793837f0ca3af75b78b037043a419feb63be3e3a8d711253350b91f`

```dockerfile
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 20:19:09 GMT
-	Parent Layer: `8999bce4bf9dc03ea922cc0b781eefe5996708aee9a8606a7ef9d9ab9feca98d`
-	Docker Version: 1.8.2
-	Virtual Size: 7.1 MB (7140102 bytes)
-	v2 Blob: `sha256:fa84e1e4ad93acce7b1859bb15cc797beff30bdba6917f5734703e210770baa2`
-	v2 Content-Length: 2.8 MB (2843274 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:45 GMT

#### `ee36c6ecf5e75e4387293980594985b551908d374e6930382ffd9a8d82eea338`

```dockerfile
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
```

-	Created: Fri, 23 Oct 2015 20:19:11 GMT
-	Parent Layer: `8ea1b0aa1793837f0ca3af75b78b037043a419feb63be3e3a8d711253350b91f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:470103b455c72d420811f202e869834597b7d0d01427596d94e62773ad1d7b8f`
-	v2 Content-Length: 321.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:39 GMT

#### `e30a0bf7a009e5080f9182136943916ffdeb7e22c7571c487cd07da5d8110145`

```dockerfile
RUN a2dismod mpm_event && a2enmod mpm_prefork
```

-	Created: Fri, 23 Oct 2015 20:19:12 GMT
-	Parent Layer: `ee36c6ecf5e75e4387293980594985b551908d374e6930382ffd9a8d82eea338`
-	Docker Version: 1.8.2
-	Virtual Size: 68.0 B
-	v2 Blob: `sha256:e113b12a325711cc0bd9cb616edd31a780ac6b84dcca99e97ac299f1c1c3e702`
-	v2 Content-Length: 432.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:35 GMT

#### `708514bdb1d4c7678e84de57901eb7c38a71f291d292e60d9dfc2b80bb8e0c0c`

```dockerfile
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
```

-	Created: Fri, 23 Oct 2015 20:19:14 GMT
-	Parent Layer: `e30a0bf7a009e5080f9182136943916ffdeb7e22c7571c487cd07da5d8110145`
-	Docker Version: 1.8.2
-	Virtual Size: 7.1 KB (7115 bytes)
-	v2 Blob: `sha256:dd9c364a0fe99bd5a380f95783100da853cabcd9652a7b241b79381a3d1e7376`
-	v2 Content-Length: 3.4 KB (3360 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:32 GMT

#### `6dfa3a5d37124dbccc643308ab2502a43ca205cf32ab323ed3d02f07cb4b885e`

```dockerfile
COPY file:cd759b8d41f4b210d6ab9589edc3741a6aa46739a169e73608046d3df8cbadc7 in /etc/apache2/apache2.conf
```

-	Created: Fri, 23 Oct 2015 20:19:14 GMT
-	Parent Layer: `708514bdb1d4c7678e84de57901eb7c38a71f291d292e60d9dfc2b80bb8e0c0c`
-	Docker Version: 1.8.2
-	Virtual Size: 1.5 KB (1520 bytes)
-	v2 Blob: `sha256:b1c196180989c3d77da149f861761b697ab11872080c6afd020eedec3d3ab408`
-	v2 Content-Length: 866.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:29 GMT

#### `85d85d7c2f39044852641af14d4b847dd208f3e16452202332ec220039a4ebfb`

```dockerfile
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
```

-	Created: Fri, 23 Oct 2015 20:19:15 GMT
-	Parent Layer: `6dfa3a5d37124dbccc643308ab2502a43ca205cf32ab323ed3d02f07cb4b885e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5eab8c1996b1f2b3afdc48f7d4836e30b79f43c48b1bcc16e18bbe4863fe1b34`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
```

-	Created: Fri, 23 Oct 2015 20:19:15 GMT
-	Parent Layer: `85d85d7c2f39044852641af14d4b847dd208f3e16452202332ec220039a4ebfb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `246246b8002266b5ef2de1a807b2d999e35b6131bbd2be6ab60b79e0605735f5`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Fri, 23 Oct 2015 20:58:36 GMT
-	Parent Layer: `5eab8c1996b1f2b3afdc48f7d4836e30b79f43c48b1bcc16e18bbe4863fe1b34`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dd6018d8c3136fc14a4111490b976a8f34f0b431a538dc2b67fecf4981aca3d0`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Fri, 23 Oct 2015 20:58:39 GMT
-	Parent Layer: `246246b8002266b5ef2de1a807b2d999e35b6131bbd2be6ab60b79e0605735f5`
-	Docker Version: 1.8.2
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:5a2b2c7b3c8261c3d0340d51e976e5a31afbfe82378188d53f4b43e04b967543`
-	v2 Content-Length: 7.6 KB (7584 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:17 GMT

#### `141ea37a0f13b7e377f4cfd2f952fa6fb5693e57020977d1210d8d435fec6c83`

```dockerfile
ENV PHP_VERSION=5.6.14
```

-	Created: Fri, 23 Oct 2015 20:58:39 GMT
-	Parent Layer: `dd6018d8c3136fc14a4111490b976a8f34f0b431a538dc2b67fecf4981aca3d0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4b4a5b644165f511308a922f610079205556ac2785e0975b7236c0197683bc82`

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
		--with-readline \
		--with-recode \
		--with-zlib \
	&& make -j"$(nproc)" \
	&& make install \
	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } \
	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps \
	&& make clean
```

-	Created: Fri, 23 Oct 2015 21:02:44 GMT
-	Parent Layer: `141ea37a0f13b7e377f4cfd2f952fa6fb5693e57020977d1210d8d435fec6c83`
-	Docker Version: 1.8.2
-	Virtual Size: 152.5 MB (152518897 bytes)
-	v2 Blob: `sha256:bd6f1797b4b896474a27d571eb5a8cbf2f6f1b3f321403a193bcc748aa06934d`
-	v2 Content-Length: 31.6 MB (31591775 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:08 GMT

#### `6bbe82051c66ad5ebd51d1240be0bd43fbe5370bbf2effbfc9cb9c5a915525bb`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Fri, 23 Oct 2015 21:02:49 GMT
-	Parent Layer: `4b4a5b644165f511308a922f610079205556ac2785e0975b7236c0197683bc82`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:482ecfaefacad66ec0c218f5ce64a385b61a83480a167e9ec787e68a4c636996`
-	v2 Content-Length: 1.3 KB (1327 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:31:34 GMT

#### `d063c755d85a8324c30f19f08705f391b5d3d7706d59588d7a6130f2e0add09b`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Fri, 23 Oct 2015 21:02:49 GMT
-	Parent Layer: `6bbe82051c66ad5ebd51d1240be0bd43fbe5370bbf2effbfc9cb9c5a915525bb`
-	Docker Version: 1.8.2
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:d011da1e217469113d79a7839074f49c685af9ec36d6a0f9ee853467affdc18b`
-	v2 Content-Length: 292.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 00:31:30 GMT

#### `52aa4c96064f3eaf97eedfb280777a1347ca5793ccedd1baadfca661b524b293`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Fri, 23 Oct 2015 21:02:50 GMT
-	Parent Layer: `d063c755d85a8324c30f19f08705f391b5d3d7706d59588d7a6130f2e0add09b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e6c060a3b3c26ca26efa3aa8a6c1d98f315e34a8ebae9cd2f8fa13f35da346d9`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Fri, 23 Oct 2015 21:02:50 GMT
-	Parent Layer: `52aa4c96064f3eaf97eedfb280777a1347ca5793ccedd1baadfca661b524b293`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ff7cbf1229f7226e14893102b9c84be74a5caabe6260b434f3a305ef5509c76a`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Fri, 23 Oct 2015 21:02:51 GMT
-	Parent Layer: `e6c060a3b3c26ca26efa3aa8a6c1d98f315e34a8ebae9cd2f8fa13f35da346d9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4df83bfeb516dc4e230eb0e3c00b6e2db82964487b8ebbe3e47e47dcdf2118bd`

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

-	Created: Sat, 24 Oct 2015 08:00:55 GMT
-	Parent Layer: `ff7cbf1229f7226e14893102b9c84be74a5caabe6260b434f3a305ef5509c76a`
-	Docker Version: 1.8.2
-	Virtual Size: 93.0 MB (93004232 bytes)
-	v2 Blob: `sha256:3d03fcfa9f570d19c7fbb093cfae4b41311a017ab26226e2ba3fc1882c0476d2`
-	v2 Content-Length: 33.8 MB (33803911 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 07:02:25 GMT

#### `d92b344b1bb0446f966e92ae648743a23a8b77a6b1b29da0f40a84c6adbab61e`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26
```

-	Created: Sat, 24 Oct 2015 08:00:58 GMT
-	Parent Layer: `4df83bfeb516dc4e230eb0e3c00b6e2db82964487b8ebbe3e47e47dcdf2118bd`
-	Docker Version: 1.8.2
-	Virtual Size: 15.2 KB (15160 bytes)
-	v2 Blob: `sha256:ee7b3a0d1a1e784c466a78924a4daf71e4f292cbff1fa960dfddf26a16ab9442`
-	v2 Content-Length: 7.1 KB (7127 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 07:02:05 GMT

#### `1c8c66b111c156af030f909b1cdd146c82a7844c740a2aa164ac34f36c081ca0`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Sat, 24 Oct 2015 08:04:16 GMT
-	Parent Layer: `d92b344b1bb0446f966e92ae648743a23a8b77a6b1b29da0f40a84c6adbab61e`
-	Docker Version: 1.8.2
-	Virtual Size: 33.5 MB (33532230 bytes)
-	v2 Blob: `sha256:df371c22937550c9c7ce61f33b4eb45869920f9cbcea962cc5462959ef2f4e61`
-	v2 Content-Length: 9.0 MB (9026246 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 07:02:01 GMT

#### `4e2be5fb5a3635a1672e4ec70ce76d88ae014fc6761e2d82f17ab577e26172e7`

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

-	Created: Sat, 24 Oct 2015 08:04:18 GMT
-	Parent Layer: `1c8c66b111c156af030f909b1cdd146c82a7844c740a2aa164ac34f36c081ca0`
-	Docker Version: 1.8.2
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:680f04c53724b7ecaa8bc69067c7477ad30a4c84cf434852605d02f2a0d4f686`
-	v2 Content-Length: 331.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 07:01:49 GMT

#### `54f347997d41c920bb194ea5fd95f87fa72a9f6606cd987c9f81a409840d3cb1`

```dockerfile
RUN pecl install APCu-beta redis memcached \
	&& docker-php-ext-enable apcu redis memcached
```

-	Created: Sat, 24 Oct 2015 08:04:54 GMT
-	Parent Layer: `4e2be5fb5a3635a1672e4ec70ce76d88ae014fc6761e2d82f17ab577e26172e7`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 MB (2823395 bytes)
-	v2 Blob: `sha256:8cd9490eafd6c8bd3f8b15ee7dad4ce3bd9c059bf81eab3dcb9e53d6c8bfda3c`
-	v2 Content-Length: 1.1 MB (1074059 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 07:01:46 GMT

#### `7dcc632cc43fbb7b3a775639f9533397aceb3957cd285ebd770b737bfa31258e`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Sat, 24 Oct 2015 08:04:55 GMT
-	Parent Layer: `54f347997d41c920bb194ea5fd95f87fa72a9f6606cd987c9f81a409840d3cb1`
-	Docker Version: 1.8.2
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:30ed7bd0926d3a5978702615d6e0025bb7046e90199b995d7ccb50b46b218a88`
-	v2 Content-Length: 294.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 07:01:42 GMT

#### `717443e0cbdea409ffca7a485cba2ebbeae995447e948ca8820ab1a41df608af`

```dockerfile
ENV OWNCLOUD_VERSION=8.1.3
```

-	Created: Sat, 24 Oct 2015 08:04:56 GMT
-	Parent Layer: `7dcc632cc43fbb7b3a775639f9533397aceb3957cd285ebd770b737bfa31258e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3a9d140cb62dd814e44b8770d09c19fc82c534f7c4a409776c86cc8b6b884bea`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Sat, 24 Oct 2015 08:04:57 GMT
-	Parent Layer: `717443e0cbdea409ffca7a485cba2ebbeae995447e948ca8820ab1a41df608af`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d0260bc62b5367593313d468c24d3fa771d3583c7cd28fb614252789be24056d`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& gpg --verify owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2 owncloud.tar.bz2.asc
```

-	Created: Sat, 24 Oct 2015 08:05:10 GMT
-	Parent Layer: `3a9d140cb62dd814e44b8770d09c19fc82c534f7c4a409776c86cc8b6b884bea`
-	Docker Version: 1.8.2
-	Virtual Size: 75.9 MB (75921783 bytes)
-	v2 Blob: `sha256:0690914018936f02f4e73b08e9e42df2062023f7b80c274966b3db4900a8cdb5`
-	v2 Content-Length: 29.1 MB (29138681 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 07:01:31 GMT

#### `e4cb0db149e34761ddd1ed71fd6ee4dd2856079eefe580b7f99e26bf2f6a71be`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Sat, 24 Oct 2015 08:05:13 GMT
-	Parent Layer: `d0260bc62b5367593313d468c24d3fa771d3583c7cd28fb614252789be24056d`
-	Docker Version: 1.8.2
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:309ae959d875433c89001e8e3a86ce993d96edc0b6347f5e3ccb0af93cacd792`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:21:24 GMT

#### `448f08bc2535d08e54393d5f04771317dc1b735498b6468cf59b800901abf21b`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Sat, 24 Oct 2015 08:05:14 GMT
-	Parent Layer: `e4cb0db149e34761ddd1ed71fd6ee4dd2856079eefe580b7f99e26bf2f6a71be`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `19062c450d587d8ccbc0ebe6266e3bb66fd64193598f17002794dbcc83f9244c`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Sat, 24 Oct 2015 08:05:14 GMT
-	Parent Layer: `448f08bc2535d08e54393d5f04771317dc1b735498b6468cf59b800901abf21b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `owncloud:8.1`

```console
$ docker pull library/owncloud@sha256:ea3a437a74aff16d8ec10c35e2209429964252d68c3a796e9e63a2aa3cdbf492
```

-	Total Virtual Size: 685.9 MB (685911549 bytes)
-	Total v2 Content-Length: 236.8 MB (236790658 bytes)

### Layers (34)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3df3f2590da5e08289a4daf92f3691aa3e3834289fb56c415686bfdd34b74852`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 20:12:07 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 18.6 MB (18611899 bytes)
-	v2 Blob: `sha256:9335d79ed8ca968d24c9059f090a21ecea7184c2a66107983ff8d3e89d5e0a46`
-	v2 Content-Length: 8.7 MB (8706036 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:33:38 GMT

#### `3aa3c78f21f1d9736df4a69f909a2ed9b13dd2bb98f7de57db405782b72ed159`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 20:12:55 GMT
-	Parent Layer: `3df3f2590da5e08289a4daf92f3691aa3e3834289fb56c415686bfdd34b74852`
-	Docker Version: 1.8.2
-	Virtual Size: 177.2 MB (177203088 bytes)
-	v2 Blob: `sha256:0ad1bd430345e4fa7c6a51845199176069007f624fe1a76a3ebeab998b04ae19`
-	v2 Content-Length: 69.2 MB (69230885 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:33:26 GMT

#### `57860eb0fb6f0fc868ead2dbcfa84ff68b3e212e5e4a776d0afb66d5aeaf9c8a`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Fri, 23 Oct 2015 20:12:57 GMT
-	Parent Layer: `3aa3c78f21f1d9736df4a69f909a2ed9b13dd2bb98f7de57db405782b72ed159`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8999bce4bf9dc03ea922cc0b781eefe5996708aee9a8606a7ef9d9ab9feca98d`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Fri, 23 Oct 2015 20:12:59 GMT
-	Parent Layer: `57860eb0fb6f0fc868ead2dbcfa84ff68b3e212e5e4a776d0afb66d5aeaf9c8a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:45359d14bf39390c0aa2e64fbb70f4b8408a4fdef38136d4fdb4d0846cc7a1ff`
-	v2 Content-Length: 179.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:49 GMT

#### `8ea1b0aa1793837f0ca3af75b78b037043a419feb63be3e3a8d711253350b91f`

```dockerfile
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 20:19:09 GMT
-	Parent Layer: `8999bce4bf9dc03ea922cc0b781eefe5996708aee9a8606a7ef9d9ab9feca98d`
-	Docker Version: 1.8.2
-	Virtual Size: 7.1 MB (7140102 bytes)
-	v2 Blob: `sha256:fa84e1e4ad93acce7b1859bb15cc797beff30bdba6917f5734703e210770baa2`
-	v2 Content-Length: 2.8 MB (2843274 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:45 GMT

#### `ee36c6ecf5e75e4387293980594985b551908d374e6930382ffd9a8d82eea338`

```dockerfile
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
```

-	Created: Fri, 23 Oct 2015 20:19:11 GMT
-	Parent Layer: `8ea1b0aa1793837f0ca3af75b78b037043a419feb63be3e3a8d711253350b91f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:470103b455c72d420811f202e869834597b7d0d01427596d94e62773ad1d7b8f`
-	v2 Content-Length: 321.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:39 GMT

#### `e30a0bf7a009e5080f9182136943916ffdeb7e22c7571c487cd07da5d8110145`

```dockerfile
RUN a2dismod mpm_event && a2enmod mpm_prefork
```

-	Created: Fri, 23 Oct 2015 20:19:12 GMT
-	Parent Layer: `ee36c6ecf5e75e4387293980594985b551908d374e6930382ffd9a8d82eea338`
-	Docker Version: 1.8.2
-	Virtual Size: 68.0 B
-	v2 Blob: `sha256:e113b12a325711cc0bd9cb616edd31a780ac6b84dcca99e97ac299f1c1c3e702`
-	v2 Content-Length: 432.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:35 GMT

#### `708514bdb1d4c7678e84de57901eb7c38a71f291d292e60d9dfc2b80bb8e0c0c`

```dockerfile
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
```

-	Created: Fri, 23 Oct 2015 20:19:14 GMT
-	Parent Layer: `e30a0bf7a009e5080f9182136943916ffdeb7e22c7571c487cd07da5d8110145`
-	Docker Version: 1.8.2
-	Virtual Size: 7.1 KB (7115 bytes)
-	v2 Blob: `sha256:dd9c364a0fe99bd5a380f95783100da853cabcd9652a7b241b79381a3d1e7376`
-	v2 Content-Length: 3.4 KB (3360 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:32 GMT

#### `6dfa3a5d37124dbccc643308ab2502a43ca205cf32ab323ed3d02f07cb4b885e`

```dockerfile
COPY file:cd759b8d41f4b210d6ab9589edc3741a6aa46739a169e73608046d3df8cbadc7 in /etc/apache2/apache2.conf
```

-	Created: Fri, 23 Oct 2015 20:19:14 GMT
-	Parent Layer: `708514bdb1d4c7678e84de57901eb7c38a71f291d292e60d9dfc2b80bb8e0c0c`
-	Docker Version: 1.8.2
-	Virtual Size: 1.5 KB (1520 bytes)
-	v2 Blob: `sha256:b1c196180989c3d77da149f861761b697ab11872080c6afd020eedec3d3ab408`
-	v2 Content-Length: 866.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:29 GMT

#### `85d85d7c2f39044852641af14d4b847dd208f3e16452202332ec220039a4ebfb`

```dockerfile
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
```

-	Created: Fri, 23 Oct 2015 20:19:15 GMT
-	Parent Layer: `6dfa3a5d37124dbccc643308ab2502a43ca205cf32ab323ed3d02f07cb4b885e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5eab8c1996b1f2b3afdc48f7d4836e30b79f43c48b1bcc16e18bbe4863fe1b34`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
```

-	Created: Fri, 23 Oct 2015 20:19:15 GMT
-	Parent Layer: `85d85d7c2f39044852641af14d4b847dd208f3e16452202332ec220039a4ebfb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `246246b8002266b5ef2de1a807b2d999e35b6131bbd2be6ab60b79e0605735f5`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Fri, 23 Oct 2015 20:58:36 GMT
-	Parent Layer: `5eab8c1996b1f2b3afdc48f7d4836e30b79f43c48b1bcc16e18bbe4863fe1b34`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dd6018d8c3136fc14a4111490b976a8f34f0b431a538dc2b67fecf4981aca3d0`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Fri, 23 Oct 2015 20:58:39 GMT
-	Parent Layer: `246246b8002266b5ef2de1a807b2d999e35b6131bbd2be6ab60b79e0605735f5`
-	Docker Version: 1.8.2
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:5a2b2c7b3c8261c3d0340d51e976e5a31afbfe82378188d53f4b43e04b967543`
-	v2 Content-Length: 7.6 KB (7584 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:17 GMT

#### `141ea37a0f13b7e377f4cfd2f952fa6fb5693e57020977d1210d8d435fec6c83`

```dockerfile
ENV PHP_VERSION=5.6.14
```

-	Created: Fri, 23 Oct 2015 20:58:39 GMT
-	Parent Layer: `dd6018d8c3136fc14a4111490b976a8f34f0b431a538dc2b67fecf4981aca3d0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4b4a5b644165f511308a922f610079205556ac2785e0975b7236c0197683bc82`

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
		--with-readline \
		--with-recode \
		--with-zlib \
	&& make -j"$(nproc)" \
	&& make install \
	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } \
	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps \
	&& make clean
```

-	Created: Fri, 23 Oct 2015 21:02:44 GMT
-	Parent Layer: `141ea37a0f13b7e377f4cfd2f952fa6fb5693e57020977d1210d8d435fec6c83`
-	Docker Version: 1.8.2
-	Virtual Size: 152.5 MB (152518897 bytes)
-	v2 Blob: `sha256:bd6f1797b4b896474a27d571eb5a8cbf2f6f1b3f321403a193bcc748aa06934d`
-	v2 Content-Length: 31.6 MB (31591775 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:08 GMT

#### `6bbe82051c66ad5ebd51d1240be0bd43fbe5370bbf2effbfc9cb9c5a915525bb`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Fri, 23 Oct 2015 21:02:49 GMT
-	Parent Layer: `4b4a5b644165f511308a922f610079205556ac2785e0975b7236c0197683bc82`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:482ecfaefacad66ec0c218f5ce64a385b61a83480a167e9ec787e68a4c636996`
-	v2 Content-Length: 1.3 KB (1327 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:31:34 GMT

#### `d063c755d85a8324c30f19f08705f391b5d3d7706d59588d7a6130f2e0add09b`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Fri, 23 Oct 2015 21:02:49 GMT
-	Parent Layer: `6bbe82051c66ad5ebd51d1240be0bd43fbe5370bbf2effbfc9cb9c5a915525bb`
-	Docker Version: 1.8.2
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:d011da1e217469113d79a7839074f49c685af9ec36d6a0f9ee853467affdc18b`
-	v2 Content-Length: 292.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 00:31:30 GMT

#### `52aa4c96064f3eaf97eedfb280777a1347ca5793ccedd1baadfca661b524b293`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Fri, 23 Oct 2015 21:02:50 GMT
-	Parent Layer: `d063c755d85a8324c30f19f08705f391b5d3d7706d59588d7a6130f2e0add09b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e6c060a3b3c26ca26efa3aa8a6c1d98f315e34a8ebae9cd2f8fa13f35da346d9`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Fri, 23 Oct 2015 21:02:50 GMT
-	Parent Layer: `52aa4c96064f3eaf97eedfb280777a1347ca5793ccedd1baadfca661b524b293`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ff7cbf1229f7226e14893102b9c84be74a5caabe6260b434f3a305ef5509c76a`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Fri, 23 Oct 2015 21:02:51 GMT
-	Parent Layer: `e6c060a3b3c26ca26efa3aa8a6c1d98f315e34a8ebae9cd2f8fa13f35da346d9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4df83bfeb516dc4e230eb0e3c00b6e2db82964487b8ebbe3e47e47dcdf2118bd`

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

-	Created: Sat, 24 Oct 2015 08:00:55 GMT
-	Parent Layer: `ff7cbf1229f7226e14893102b9c84be74a5caabe6260b434f3a305ef5509c76a`
-	Docker Version: 1.8.2
-	Virtual Size: 93.0 MB (93004232 bytes)
-	v2 Blob: `sha256:3d03fcfa9f570d19c7fbb093cfae4b41311a017ab26226e2ba3fc1882c0476d2`
-	v2 Content-Length: 33.8 MB (33803911 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 07:02:25 GMT

#### `d92b344b1bb0446f966e92ae648743a23a8b77a6b1b29da0f40a84c6adbab61e`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26
```

-	Created: Sat, 24 Oct 2015 08:00:58 GMT
-	Parent Layer: `4df83bfeb516dc4e230eb0e3c00b6e2db82964487b8ebbe3e47e47dcdf2118bd`
-	Docker Version: 1.8.2
-	Virtual Size: 15.2 KB (15160 bytes)
-	v2 Blob: `sha256:ee7b3a0d1a1e784c466a78924a4daf71e4f292cbff1fa960dfddf26a16ab9442`
-	v2 Content-Length: 7.1 KB (7127 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 07:02:05 GMT

#### `1c8c66b111c156af030f909b1cdd146c82a7844c740a2aa164ac34f36c081ca0`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Sat, 24 Oct 2015 08:04:16 GMT
-	Parent Layer: `d92b344b1bb0446f966e92ae648743a23a8b77a6b1b29da0f40a84c6adbab61e`
-	Docker Version: 1.8.2
-	Virtual Size: 33.5 MB (33532230 bytes)
-	v2 Blob: `sha256:df371c22937550c9c7ce61f33b4eb45869920f9cbcea962cc5462959ef2f4e61`
-	v2 Content-Length: 9.0 MB (9026246 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 07:02:01 GMT

#### `4e2be5fb5a3635a1672e4ec70ce76d88ae014fc6761e2d82f17ab577e26172e7`

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

-	Created: Sat, 24 Oct 2015 08:04:18 GMT
-	Parent Layer: `1c8c66b111c156af030f909b1cdd146c82a7844c740a2aa164ac34f36c081ca0`
-	Docker Version: 1.8.2
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:680f04c53724b7ecaa8bc69067c7477ad30a4c84cf434852605d02f2a0d4f686`
-	v2 Content-Length: 331.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 07:01:49 GMT

#### `54f347997d41c920bb194ea5fd95f87fa72a9f6606cd987c9f81a409840d3cb1`

```dockerfile
RUN pecl install APCu-beta redis memcached \
	&& docker-php-ext-enable apcu redis memcached
```

-	Created: Sat, 24 Oct 2015 08:04:54 GMT
-	Parent Layer: `4e2be5fb5a3635a1672e4ec70ce76d88ae014fc6761e2d82f17ab577e26172e7`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 MB (2823395 bytes)
-	v2 Blob: `sha256:8cd9490eafd6c8bd3f8b15ee7dad4ce3bd9c059bf81eab3dcb9e53d6c8bfda3c`
-	v2 Content-Length: 1.1 MB (1074059 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 07:01:46 GMT

#### `7dcc632cc43fbb7b3a775639f9533397aceb3957cd285ebd770b737bfa31258e`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Sat, 24 Oct 2015 08:04:55 GMT
-	Parent Layer: `54f347997d41c920bb194ea5fd95f87fa72a9f6606cd987c9f81a409840d3cb1`
-	Docker Version: 1.8.2
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:30ed7bd0926d3a5978702615d6e0025bb7046e90199b995d7ccb50b46b218a88`
-	v2 Content-Length: 294.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 07:01:42 GMT

#### `717443e0cbdea409ffca7a485cba2ebbeae995447e948ca8820ab1a41df608af`

```dockerfile
ENV OWNCLOUD_VERSION=8.1.3
```

-	Created: Sat, 24 Oct 2015 08:04:56 GMT
-	Parent Layer: `7dcc632cc43fbb7b3a775639f9533397aceb3957cd285ebd770b737bfa31258e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3a9d140cb62dd814e44b8770d09c19fc82c534f7c4a409776c86cc8b6b884bea`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Sat, 24 Oct 2015 08:04:57 GMT
-	Parent Layer: `717443e0cbdea409ffca7a485cba2ebbeae995447e948ca8820ab1a41df608af`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d0260bc62b5367593313d468c24d3fa771d3583c7cd28fb614252789be24056d`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& gpg --verify owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2 owncloud.tar.bz2.asc
```

-	Created: Sat, 24 Oct 2015 08:05:10 GMT
-	Parent Layer: `3a9d140cb62dd814e44b8770d09c19fc82c534f7c4a409776c86cc8b6b884bea`
-	Docker Version: 1.8.2
-	Virtual Size: 75.9 MB (75921783 bytes)
-	v2 Blob: `sha256:0690914018936f02f4e73b08e9e42df2062023f7b80c274966b3db4900a8cdb5`
-	v2 Content-Length: 29.1 MB (29138681 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 07:01:31 GMT

#### `e4cb0db149e34761ddd1ed71fd6ee4dd2856079eefe580b7f99e26bf2f6a71be`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Sat, 24 Oct 2015 08:05:13 GMT
-	Parent Layer: `d0260bc62b5367593313d468c24d3fa771d3583c7cd28fb614252789be24056d`
-	Docker Version: 1.8.2
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:309ae959d875433c89001e8e3a86ce993d96edc0b6347f5e3ccb0af93cacd792`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:21:24 GMT

#### `448f08bc2535d08e54393d5f04771317dc1b735498b6468cf59b800901abf21b`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Sat, 24 Oct 2015 08:05:14 GMT
-	Parent Layer: `e4cb0db149e34761ddd1ed71fd6ee4dd2856079eefe580b7f99e26bf2f6a71be`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `19062c450d587d8ccbc0ebe6266e3bb66fd64193598f17002794dbcc83f9244c`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Sat, 24 Oct 2015 08:05:14 GMT
-	Parent Layer: `448f08bc2535d08e54393d5f04771317dc1b735498b6468cf59b800901abf21b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `owncloud:8.1.3-fpm`

```console
$ docker pull library/owncloud@sha256:eb17630e04c482a08d964cd696996f032a3c7d6fc41bc732b6babd9ab91f8d8e
```

-	Total Virtual Size: 659.2 MB (659225927 bytes)
-	Total v2 Content-Length: 227.4 MB (227443813 bytes)

### Layers (27)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3df3f2590da5e08289a4daf92f3691aa3e3834289fb56c415686bfdd34b74852`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 20:12:07 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 18.6 MB (18611899 bytes)
-	v2 Blob: `sha256:9335d79ed8ca968d24c9059f090a21ecea7184c2a66107983ff8d3e89d5e0a46`
-	v2 Content-Length: 8.7 MB (8706036 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:33:38 GMT

#### `3aa3c78f21f1d9736df4a69f909a2ed9b13dd2bb98f7de57db405782b72ed159`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 20:12:55 GMT
-	Parent Layer: `3df3f2590da5e08289a4daf92f3691aa3e3834289fb56c415686bfdd34b74852`
-	Docker Version: 1.8.2
-	Virtual Size: 177.2 MB (177203088 bytes)
-	v2 Blob: `sha256:0ad1bd430345e4fa7c6a51845199176069007f624fe1a76a3ebeab998b04ae19`
-	v2 Content-Length: 69.2 MB (69230885 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:33:26 GMT

#### `57860eb0fb6f0fc868ead2dbcfa84ff68b3e212e5e4a776d0afb66d5aeaf9c8a`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Fri, 23 Oct 2015 20:12:57 GMT
-	Parent Layer: `3aa3c78f21f1d9736df4a69f909a2ed9b13dd2bb98f7de57db405782b72ed159`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8999bce4bf9dc03ea922cc0b781eefe5996708aee9a8606a7ef9d9ab9feca98d`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Fri, 23 Oct 2015 20:12:59 GMT
-	Parent Layer: `57860eb0fb6f0fc868ead2dbcfa84ff68b3e212e5e4a776d0afb66d5aeaf9c8a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:45359d14bf39390c0aa2e64fbb70f4b8408a4fdef38136d4fdb4d0846cc7a1ff`
-	v2 Content-Length: 179.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:49 GMT

#### `b6a1bdd3a9a96f3702a41d3740b2ff4c40006bf2a6c562991255ae2f979d5633`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data
```

-	Created: Fri, 23 Oct 2015 20:24:47 GMT
-	Parent Layer: `8999bce4bf9dc03ea922cc0b781eefe5996708aee9a8606a7ef9d9ab9feca98d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `197efa4ce2aff580b2c64f4a6d26199beb6b69ec891d97ac2ed35ca0cf6f1c98`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Fri, 23 Oct 2015 21:06:02 GMT
-	Parent Layer: `b6a1bdd3a9a96f3702a41d3740b2ff4c40006bf2a6c562991255ae2f979d5633`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `30f102017958a4ed125adae7d5a11cb1aa0b8515d30e74fa9c6e8f9e7fcb899f`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Fri, 23 Oct 2015 21:06:05 GMT
-	Parent Layer: `197efa4ce2aff580b2c64f4a6d26199beb6b69ec891d97ac2ed35ca0cf6f1c98`
-	Docker Version: 1.8.2
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:98bf831d00c321e474d8133c55f1a8e01d836ce4e312dc2c916dc2439156a284`
-	v2 Content-Length: 7.6 KB (7588 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 04:15:22 GMT

#### `c6c7ac404886f5034d671c0c689da7d7b87b1ced2fb390d0f4bdd7631c015ff4`

```dockerfile
ENV PHP_VERSION=5.6.14
```

-	Created: Fri, 23 Oct 2015 21:06:05 GMT
-	Parent Layer: `30f102017958a4ed125adae7d5a11cb1aa0b8515d30e74fa9c6e8f9e7fcb899f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `31c4c116b4849332afdc861cc2e6bfaa7212027f86cf0fc8d1c4aba78d0bc358`

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
		--with-readline \
		--with-recode \
		--with-zlib \
	&& make -j"$(nproc)" \
	&& make install \
	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } \
	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps \
	&& make clean
```

-	Created: Fri, 23 Oct 2015 21:11:27 GMT
-	Parent Layer: `c6c7ac404886f5034d671c0c689da7d7b87b1ced2fb390d0f4bdd7631c015ff4`
-	Docker Version: 1.8.2
-	Virtual Size: 133.1 MB (133094484 bytes)
-	v2 Blob: `sha256:f2d84f5d40d90ded9c73cba6530b2823502d2919f22d98ddc20bb36ffdaf41ee`
-	v2 Content-Length: 25.1 MB (25116367 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 04:15:14 GMT

#### `f617dc45d5e62fbd416eec5d9e7c861e68bc750d84d6aff78091ac5acc3d31c8`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Fri, 23 Oct 2015 21:11:32 GMT
-	Parent Layer: `31c4c116b4849332afdc861cc2e6bfaa7212027f86cf0fc8d1c4aba78d0bc358`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:9105f50498a982eb0e2501d9434f9ced593e53133f7b87163376e5323ed53ab9`
-	v2 Content-Length: 1.3 KB (1323 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 04:14:42 GMT

#### `d9ec03f1332aaf2250ecc4f0b62b7e52b464496eee44477addec811db1937300`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Fri, 23 Oct 2015 21:11:33 GMT
-	Parent Layer: `f617dc45d5e62fbd416eec5d9e7c861e68bc750d84d6aff78091ac5acc3d31c8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1f238d8e1bae14c5d689cb9a225882d47ab4b60c9a57fcc1c96419ac4002ea2b`

```dockerfile
COPY file:b0e15f1cdf19c4f2a087b6b9b77d85742525214236a3343863c739a76830213b in /usr/local/etc/
```

-	Created: Fri, 23 Oct 2015 21:11:33 GMT
-	Parent Layer: `d9ec03f1332aaf2250ecc4f0b62b7e52b464496eee44477addec811db1937300`
-	Docker Version: 1.8.2
-	Virtual Size: 541.0 B
-	v2 Blob: `sha256:059e12f38234505add904ad7499219769e156bc7a946d7bc696506ca97793cd7`
-	v2 Content-Length: 513.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 04:14:36 GMT

#### `0e8cc1a25c57d0d602fd5135c1d0ecddee6bab4df5d25a3c39994949b5f51335`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Fri, 23 Oct 2015 21:11:34 GMT
-	Parent Layer: `1f238d8e1bae14c5d689cb9a225882d47ab4b60c9a57fcc1c96419ac4002ea2b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6b8ab25b0849ab7bcde9424db7de91ac024f8b7d019fb7312632e2580691e4fe`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Fri, 23 Oct 2015 21:11:34 GMT
-	Parent Layer: `0e8cc1a25c57d0d602fd5135c1d0ecddee6bab4df5d25a3c39994949b5f51335`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `aa07af9046e86a07bd6763a70b7fbf4acfd83bde9b10519af3f90ca3e9be4859`

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

-	Created: Sat, 24 Oct 2015 08:07:57 GMT
-	Parent Layer: `6b8ab25b0849ab7bcde9424db7de91ac024f8b7d019fb7312632e2580691e4fe`
-	Docker Version: 1.8.2
-	Virtual Size: 92.9 MB (92890833 bytes)
-	v2 Blob: `sha256:9c2d749a80de672204bb72b4077ed246cd2db4e9b4aa4076421a8c0d936bd9c5`
-	v2 Content-Length: 33.8 MB (33780975 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 07:06:52 GMT

#### `787ea73e2f97ebbbb7f54736b4897d83f0f9f1289429b0055cf408daf30dbbd8`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26
```

-	Created: Sat, 24 Oct 2015 08:08:00 GMT
-	Parent Layer: `aa07af9046e86a07bd6763a70b7fbf4acfd83bde9b10519af3f90ca3e9be4859`
-	Docker Version: 1.8.2
-	Virtual Size: 15.2 KB (15160 bytes)
-	v2 Blob: `sha256:1c97f26381e254acf1fa9aa7a40e324e89b98d8321d8ff26365654879d491236`
-	v2 Content-Length: 7.1 KB (7128 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 07:06:32 GMT

#### `ea6f05402894a43f7a058f39a9f02413fae0c46f6bb703ff85d97f4a90e6c0d1`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Sat, 24 Oct 2015 08:11:17 GMT
-	Parent Layer: `787ea73e2f97ebbbb7f54736b4897d83f0f9f1289429b0055cf408daf30dbbd8`
-	Docker Version: 1.8.2
-	Virtual Size: 33.5 MB (33532846 bytes)
-	v2 Blob: `sha256:1eda96dcb578c6fc021102cf4aaedf96873b4fb5b8dda24199c8c5539d02fb23`
-	v2 Content-Length: 9.0 MB (9026081 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 07:06:28 GMT

#### `f9b72f3e98ef232f57aa673c6b191635ff07d3460834a4694917fa5f3f86f2f8`

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

-	Created: Sat, 24 Oct 2015 08:11:18 GMT
-	Parent Layer: `ea6f05402894a43f7a058f39a9f02413fae0c46f6bb703ff85d97f4a90e6c0d1`
-	Docker Version: 1.8.2
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:1c7a791848f8398aca17abe228b2974a6fc06283ec7e81138dfc76e400591f0c`
-	v2 Content-Length: 334.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 07:06:19 GMT

#### `4784e08ce4af4c3abe48580ead469892db5ef96c799a13fb0072ec7b3c7ff5f9`

```dockerfile
RUN pecl install APCu-beta redis memcached \
	&& docker-php-ext-enable apcu redis memcached
```

-	Created: Sat, 24 Oct 2015 08:11:54 GMT
-	Parent Layer: `f9b72f3e98ef232f57aa673c6b191635ff07d3460834a4694917fa5f3f86f2f8`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 MB (2823395 bytes)
-	v2 Blob: `sha256:d9e923172fdfe70f2dfc261c5f4512226692a54313abb5f734ab438568482680`
-	v2 Content-Length: 1.1 MB (1074075 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 07:06:16 GMT

#### `864a7709da2c61ba39dcbada0c98f32aa3b35a350ff34c70cae423bb37dc69e9`

```dockerfile
ENV OWNCLOUD_VERSION=8.1.3
```

-	Created: Sat, 24 Oct 2015 08:11:54 GMT
-	Parent Layer: `4784e08ce4af4c3abe48580ead469892db5ef96c799a13fb0072ec7b3c7ff5f9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cbb0e4e211dabaddfbe9573b998162ae46bed4f64cd7b344d5e4b2dd9361eae1`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Sat, 24 Oct 2015 08:11:55 GMT
-	Parent Layer: `864a7709da2c61ba39dcbada0c98f32aa3b35a350ff34c70cae423bb37dc69e9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0767ea71fdc8fa08b4b2ec8a697462e4938f58a149924b15cecf305c0a512afa`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& gpg --verify owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2 owncloud.tar.bz2.asc
```

-	Created: Sat, 24 Oct 2015 08:12:06 GMT
-	Parent Layer: `cbb0e4e211dabaddfbe9573b998162ae46bed4f64cd7b344d5e4b2dd9361eae1`
-	Docker Version: 1.8.2
-	Virtual Size: 75.9 MB (75921783 bytes)
-	v2 Blob: `sha256:72222c681cc8a5a5e0e02148dead580436ca9cc15a4fdc823a00fe4748e3a856`
-	v2 Content-Length: 29.1 MB (29138683 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 07:06:03 GMT

#### `201d5f1f6b7013c3b486056ce4d76fc0c02b36bdd6711c2ded5a68290a20b09c`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Sat, 24 Oct 2015 08:12:09 GMT
-	Parent Layer: `0767ea71fdc8fa08b4b2ec8a697462e4938f58a149924b15cecf305c0a512afa`
-	Docker Version: 1.8.2
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:309ae959d875433c89001e8e3a86ce993d96edc0b6347f5e3ccb0af93cacd792`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:21:24 GMT

#### `c0d4544daf559d4b0f8e8a3d3535212ec9932719aa0650ae5de34bc9d4dfbeb7`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Sat, 24 Oct 2015 08:12:09 GMT
-	Parent Layer: `201d5f1f6b7013c3b486056ce4d76fc0c02b36bdd6711c2ded5a68290a20b09c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cfebb1f44ce474f6b85e6ee25360c84815e9b664db5b8b61a411d44824dee4af`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Sat, 24 Oct 2015 08:12:10 GMT
-	Parent Layer: `c0d4544daf559d4b0f8e8a3d3535212ec9932719aa0650ae5de34bc9d4dfbeb7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `owncloud:8.1-fpm`

```console
$ docker pull library/owncloud@sha256:778e4911ab76a74dd43da8ce9e8a9d49fb2fb71a730b23888b1f6ab328cb5c1a
```

-	Total Virtual Size: 659.2 MB (659225927 bytes)
-	Total v2 Content-Length: 227.4 MB (227443813 bytes)

### Layers (27)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3df3f2590da5e08289a4daf92f3691aa3e3834289fb56c415686bfdd34b74852`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 20:12:07 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 18.6 MB (18611899 bytes)
-	v2 Blob: `sha256:9335d79ed8ca968d24c9059f090a21ecea7184c2a66107983ff8d3e89d5e0a46`
-	v2 Content-Length: 8.7 MB (8706036 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:33:38 GMT

#### `3aa3c78f21f1d9736df4a69f909a2ed9b13dd2bb98f7de57db405782b72ed159`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 20:12:55 GMT
-	Parent Layer: `3df3f2590da5e08289a4daf92f3691aa3e3834289fb56c415686bfdd34b74852`
-	Docker Version: 1.8.2
-	Virtual Size: 177.2 MB (177203088 bytes)
-	v2 Blob: `sha256:0ad1bd430345e4fa7c6a51845199176069007f624fe1a76a3ebeab998b04ae19`
-	v2 Content-Length: 69.2 MB (69230885 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:33:26 GMT

#### `57860eb0fb6f0fc868ead2dbcfa84ff68b3e212e5e4a776d0afb66d5aeaf9c8a`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Fri, 23 Oct 2015 20:12:57 GMT
-	Parent Layer: `3aa3c78f21f1d9736df4a69f909a2ed9b13dd2bb98f7de57db405782b72ed159`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8999bce4bf9dc03ea922cc0b781eefe5996708aee9a8606a7ef9d9ab9feca98d`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Fri, 23 Oct 2015 20:12:59 GMT
-	Parent Layer: `57860eb0fb6f0fc868ead2dbcfa84ff68b3e212e5e4a776d0afb66d5aeaf9c8a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:45359d14bf39390c0aa2e64fbb70f4b8408a4fdef38136d4fdb4d0846cc7a1ff`
-	v2 Content-Length: 179.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:49 GMT

#### `b6a1bdd3a9a96f3702a41d3740b2ff4c40006bf2a6c562991255ae2f979d5633`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data
```

-	Created: Fri, 23 Oct 2015 20:24:47 GMT
-	Parent Layer: `8999bce4bf9dc03ea922cc0b781eefe5996708aee9a8606a7ef9d9ab9feca98d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `197efa4ce2aff580b2c64f4a6d26199beb6b69ec891d97ac2ed35ca0cf6f1c98`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Fri, 23 Oct 2015 21:06:02 GMT
-	Parent Layer: `b6a1bdd3a9a96f3702a41d3740b2ff4c40006bf2a6c562991255ae2f979d5633`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `30f102017958a4ed125adae7d5a11cb1aa0b8515d30e74fa9c6e8f9e7fcb899f`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Fri, 23 Oct 2015 21:06:05 GMT
-	Parent Layer: `197efa4ce2aff580b2c64f4a6d26199beb6b69ec891d97ac2ed35ca0cf6f1c98`
-	Docker Version: 1.8.2
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:98bf831d00c321e474d8133c55f1a8e01d836ce4e312dc2c916dc2439156a284`
-	v2 Content-Length: 7.6 KB (7588 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 04:15:22 GMT

#### `c6c7ac404886f5034d671c0c689da7d7b87b1ced2fb390d0f4bdd7631c015ff4`

```dockerfile
ENV PHP_VERSION=5.6.14
```

-	Created: Fri, 23 Oct 2015 21:06:05 GMT
-	Parent Layer: `30f102017958a4ed125adae7d5a11cb1aa0b8515d30e74fa9c6e8f9e7fcb899f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `31c4c116b4849332afdc861cc2e6bfaa7212027f86cf0fc8d1c4aba78d0bc358`

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
		--with-readline \
		--with-recode \
		--with-zlib \
	&& make -j"$(nproc)" \
	&& make install \
	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } \
	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps \
	&& make clean
```

-	Created: Fri, 23 Oct 2015 21:11:27 GMT
-	Parent Layer: `c6c7ac404886f5034d671c0c689da7d7b87b1ced2fb390d0f4bdd7631c015ff4`
-	Docker Version: 1.8.2
-	Virtual Size: 133.1 MB (133094484 bytes)
-	v2 Blob: `sha256:f2d84f5d40d90ded9c73cba6530b2823502d2919f22d98ddc20bb36ffdaf41ee`
-	v2 Content-Length: 25.1 MB (25116367 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 04:15:14 GMT

#### `f617dc45d5e62fbd416eec5d9e7c861e68bc750d84d6aff78091ac5acc3d31c8`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Fri, 23 Oct 2015 21:11:32 GMT
-	Parent Layer: `31c4c116b4849332afdc861cc2e6bfaa7212027f86cf0fc8d1c4aba78d0bc358`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:9105f50498a982eb0e2501d9434f9ced593e53133f7b87163376e5323ed53ab9`
-	v2 Content-Length: 1.3 KB (1323 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 04:14:42 GMT

#### `d9ec03f1332aaf2250ecc4f0b62b7e52b464496eee44477addec811db1937300`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Fri, 23 Oct 2015 21:11:33 GMT
-	Parent Layer: `f617dc45d5e62fbd416eec5d9e7c861e68bc750d84d6aff78091ac5acc3d31c8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1f238d8e1bae14c5d689cb9a225882d47ab4b60c9a57fcc1c96419ac4002ea2b`

```dockerfile
COPY file:b0e15f1cdf19c4f2a087b6b9b77d85742525214236a3343863c739a76830213b in /usr/local/etc/
```

-	Created: Fri, 23 Oct 2015 21:11:33 GMT
-	Parent Layer: `d9ec03f1332aaf2250ecc4f0b62b7e52b464496eee44477addec811db1937300`
-	Docker Version: 1.8.2
-	Virtual Size: 541.0 B
-	v2 Blob: `sha256:059e12f38234505add904ad7499219769e156bc7a946d7bc696506ca97793cd7`
-	v2 Content-Length: 513.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 04:14:36 GMT

#### `0e8cc1a25c57d0d602fd5135c1d0ecddee6bab4df5d25a3c39994949b5f51335`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Fri, 23 Oct 2015 21:11:34 GMT
-	Parent Layer: `1f238d8e1bae14c5d689cb9a225882d47ab4b60c9a57fcc1c96419ac4002ea2b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6b8ab25b0849ab7bcde9424db7de91ac024f8b7d019fb7312632e2580691e4fe`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Fri, 23 Oct 2015 21:11:34 GMT
-	Parent Layer: `0e8cc1a25c57d0d602fd5135c1d0ecddee6bab4df5d25a3c39994949b5f51335`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `aa07af9046e86a07bd6763a70b7fbf4acfd83bde9b10519af3f90ca3e9be4859`

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

-	Created: Sat, 24 Oct 2015 08:07:57 GMT
-	Parent Layer: `6b8ab25b0849ab7bcde9424db7de91ac024f8b7d019fb7312632e2580691e4fe`
-	Docker Version: 1.8.2
-	Virtual Size: 92.9 MB (92890833 bytes)
-	v2 Blob: `sha256:9c2d749a80de672204bb72b4077ed246cd2db4e9b4aa4076421a8c0d936bd9c5`
-	v2 Content-Length: 33.8 MB (33780975 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 07:06:52 GMT

#### `787ea73e2f97ebbbb7f54736b4897d83f0f9f1289429b0055cf408daf30dbbd8`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26
```

-	Created: Sat, 24 Oct 2015 08:08:00 GMT
-	Parent Layer: `aa07af9046e86a07bd6763a70b7fbf4acfd83bde9b10519af3f90ca3e9be4859`
-	Docker Version: 1.8.2
-	Virtual Size: 15.2 KB (15160 bytes)
-	v2 Blob: `sha256:1c97f26381e254acf1fa9aa7a40e324e89b98d8321d8ff26365654879d491236`
-	v2 Content-Length: 7.1 KB (7128 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 07:06:32 GMT

#### `ea6f05402894a43f7a058f39a9f02413fae0c46f6bb703ff85d97f4a90e6c0d1`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Sat, 24 Oct 2015 08:11:17 GMT
-	Parent Layer: `787ea73e2f97ebbbb7f54736b4897d83f0f9f1289429b0055cf408daf30dbbd8`
-	Docker Version: 1.8.2
-	Virtual Size: 33.5 MB (33532846 bytes)
-	v2 Blob: `sha256:1eda96dcb578c6fc021102cf4aaedf96873b4fb5b8dda24199c8c5539d02fb23`
-	v2 Content-Length: 9.0 MB (9026081 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 07:06:28 GMT

#### `f9b72f3e98ef232f57aa673c6b191635ff07d3460834a4694917fa5f3f86f2f8`

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

-	Created: Sat, 24 Oct 2015 08:11:18 GMT
-	Parent Layer: `ea6f05402894a43f7a058f39a9f02413fae0c46f6bb703ff85d97f4a90e6c0d1`
-	Docker Version: 1.8.2
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:1c7a791848f8398aca17abe228b2974a6fc06283ec7e81138dfc76e400591f0c`
-	v2 Content-Length: 334.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 07:06:19 GMT

#### `4784e08ce4af4c3abe48580ead469892db5ef96c799a13fb0072ec7b3c7ff5f9`

```dockerfile
RUN pecl install APCu-beta redis memcached \
	&& docker-php-ext-enable apcu redis memcached
```

-	Created: Sat, 24 Oct 2015 08:11:54 GMT
-	Parent Layer: `f9b72f3e98ef232f57aa673c6b191635ff07d3460834a4694917fa5f3f86f2f8`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 MB (2823395 bytes)
-	v2 Blob: `sha256:d9e923172fdfe70f2dfc261c5f4512226692a54313abb5f734ab438568482680`
-	v2 Content-Length: 1.1 MB (1074075 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 07:06:16 GMT

#### `864a7709da2c61ba39dcbada0c98f32aa3b35a350ff34c70cae423bb37dc69e9`

```dockerfile
ENV OWNCLOUD_VERSION=8.1.3
```

-	Created: Sat, 24 Oct 2015 08:11:54 GMT
-	Parent Layer: `4784e08ce4af4c3abe48580ead469892db5ef96c799a13fb0072ec7b3c7ff5f9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cbb0e4e211dabaddfbe9573b998162ae46bed4f64cd7b344d5e4b2dd9361eae1`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Sat, 24 Oct 2015 08:11:55 GMT
-	Parent Layer: `864a7709da2c61ba39dcbada0c98f32aa3b35a350ff34c70cae423bb37dc69e9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0767ea71fdc8fa08b4b2ec8a697462e4938f58a149924b15cecf305c0a512afa`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& gpg --verify owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2 owncloud.tar.bz2.asc
```

-	Created: Sat, 24 Oct 2015 08:12:06 GMT
-	Parent Layer: `cbb0e4e211dabaddfbe9573b998162ae46bed4f64cd7b344d5e4b2dd9361eae1`
-	Docker Version: 1.8.2
-	Virtual Size: 75.9 MB (75921783 bytes)
-	v2 Blob: `sha256:72222c681cc8a5a5e0e02148dead580436ca9cc15a4fdc823a00fe4748e3a856`
-	v2 Content-Length: 29.1 MB (29138683 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 07:06:03 GMT

#### `201d5f1f6b7013c3b486056ce4d76fc0c02b36bdd6711c2ded5a68290a20b09c`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Sat, 24 Oct 2015 08:12:09 GMT
-	Parent Layer: `0767ea71fdc8fa08b4b2ec8a697462e4938f58a149924b15cecf305c0a512afa`
-	Docker Version: 1.8.2
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:309ae959d875433c89001e8e3a86ce993d96edc0b6347f5e3ccb0af93cacd792`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:21:24 GMT

#### `c0d4544daf559d4b0f8e8a3d3535212ec9932719aa0650ae5de34bc9d4dfbeb7`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Sat, 24 Oct 2015 08:12:09 GMT
-	Parent Layer: `201d5f1f6b7013c3b486056ce4d76fc0c02b36bdd6711c2ded5a68290a20b09c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cfebb1f44ce474f6b85e6ee25360c84815e9b664db5b8b61a411d44824dee4af`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Sat, 24 Oct 2015 08:12:10 GMT
-	Parent Layer: `c0d4544daf559d4b0f8e8a3d3535212ec9932719aa0650ae5de34bc9d4dfbeb7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `owncloud:8.2.0-apache`

```console
$ docker pull library/owncloud@sha256:630ce6831070ca6cb5e693c227f249f8b387ba03bee8f8676061c25db60b2fd1
```

-	Total Virtual Size: 688.2 MB (688223448 bytes)
-	Total v2 Content-Length: 235.9 MB (235850372 bytes)

### Layers (34)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3df3f2590da5e08289a4daf92f3691aa3e3834289fb56c415686bfdd34b74852`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 20:12:07 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 18.6 MB (18611899 bytes)
-	v2 Blob: `sha256:9335d79ed8ca968d24c9059f090a21ecea7184c2a66107983ff8d3e89d5e0a46`
-	v2 Content-Length: 8.7 MB (8706036 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:33:38 GMT

#### `3aa3c78f21f1d9736df4a69f909a2ed9b13dd2bb98f7de57db405782b72ed159`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 20:12:55 GMT
-	Parent Layer: `3df3f2590da5e08289a4daf92f3691aa3e3834289fb56c415686bfdd34b74852`
-	Docker Version: 1.8.2
-	Virtual Size: 177.2 MB (177203088 bytes)
-	v2 Blob: `sha256:0ad1bd430345e4fa7c6a51845199176069007f624fe1a76a3ebeab998b04ae19`
-	v2 Content-Length: 69.2 MB (69230885 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:33:26 GMT

#### `57860eb0fb6f0fc868ead2dbcfa84ff68b3e212e5e4a776d0afb66d5aeaf9c8a`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Fri, 23 Oct 2015 20:12:57 GMT
-	Parent Layer: `3aa3c78f21f1d9736df4a69f909a2ed9b13dd2bb98f7de57db405782b72ed159`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8999bce4bf9dc03ea922cc0b781eefe5996708aee9a8606a7ef9d9ab9feca98d`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Fri, 23 Oct 2015 20:12:59 GMT
-	Parent Layer: `57860eb0fb6f0fc868ead2dbcfa84ff68b3e212e5e4a776d0afb66d5aeaf9c8a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:45359d14bf39390c0aa2e64fbb70f4b8408a4fdef38136d4fdb4d0846cc7a1ff`
-	v2 Content-Length: 179.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:49 GMT

#### `8ea1b0aa1793837f0ca3af75b78b037043a419feb63be3e3a8d711253350b91f`

```dockerfile
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 20:19:09 GMT
-	Parent Layer: `8999bce4bf9dc03ea922cc0b781eefe5996708aee9a8606a7ef9d9ab9feca98d`
-	Docker Version: 1.8.2
-	Virtual Size: 7.1 MB (7140102 bytes)
-	v2 Blob: `sha256:fa84e1e4ad93acce7b1859bb15cc797beff30bdba6917f5734703e210770baa2`
-	v2 Content-Length: 2.8 MB (2843274 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:45 GMT

#### `ee36c6ecf5e75e4387293980594985b551908d374e6930382ffd9a8d82eea338`

```dockerfile
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
```

-	Created: Fri, 23 Oct 2015 20:19:11 GMT
-	Parent Layer: `8ea1b0aa1793837f0ca3af75b78b037043a419feb63be3e3a8d711253350b91f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:470103b455c72d420811f202e869834597b7d0d01427596d94e62773ad1d7b8f`
-	v2 Content-Length: 321.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:39 GMT

#### `e30a0bf7a009e5080f9182136943916ffdeb7e22c7571c487cd07da5d8110145`

```dockerfile
RUN a2dismod mpm_event && a2enmod mpm_prefork
```

-	Created: Fri, 23 Oct 2015 20:19:12 GMT
-	Parent Layer: `ee36c6ecf5e75e4387293980594985b551908d374e6930382ffd9a8d82eea338`
-	Docker Version: 1.8.2
-	Virtual Size: 68.0 B
-	v2 Blob: `sha256:e113b12a325711cc0bd9cb616edd31a780ac6b84dcca99e97ac299f1c1c3e702`
-	v2 Content-Length: 432.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:35 GMT

#### `708514bdb1d4c7678e84de57901eb7c38a71f291d292e60d9dfc2b80bb8e0c0c`

```dockerfile
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
```

-	Created: Fri, 23 Oct 2015 20:19:14 GMT
-	Parent Layer: `e30a0bf7a009e5080f9182136943916ffdeb7e22c7571c487cd07da5d8110145`
-	Docker Version: 1.8.2
-	Virtual Size: 7.1 KB (7115 bytes)
-	v2 Blob: `sha256:dd9c364a0fe99bd5a380f95783100da853cabcd9652a7b241b79381a3d1e7376`
-	v2 Content-Length: 3.4 KB (3360 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:32 GMT

#### `6dfa3a5d37124dbccc643308ab2502a43ca205cf32ab323ed3d02f07cb4b885e`

```dockerfile
COPY file:cd759b8d41f4b210d6ab9589edc3741a6aa46739a169e73608046d3df8cbadc7 in /etc/apache2/apache2.conf
```

-	Created: Fri, 23 Oct 2015 20:19:14 GMT
-	Parent Layer: `708514bdb1d4c7678e84de57901eb7c38a71f291d292e60d9dfc2b80bb8e0c0c`
-	Docker Version: 1.8.2
-	Virtual Size: 1.5 KB (1520 bytes)
-	v2 Blob: `sha256:b1c196180989c3d77da149f861761b697ab11872080c6afd020eedec3d3ab408`
-	v2 Content-Length: 866.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:29 GMT

#### `85d85d7c2f39044852641af14d4b847dd208f3e16452202332ec220039a4ebfb`

```dockerfile
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
```

-	Created: Fri, 23 Oct 2015 20:19:15 GMT
-	Parent Layer: `6dfa3a5d37124dbccc643308ab2502a43ca205cf32ab323ed3d02f07cb4b885e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5eab8c1996b1f2b3afdc48f7d4836e30b79f43c48b1bcc16e18bbe4863fe1b34`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
```

-	Created: Fri, 23 Oct 2015 20:19:15 GMT
-	Parent Layer: `85d85d7c2f39044852641af14d4b847dd208f3e16452202332ec220039a4ebfb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `246246b8002266b5ef2de1a807b2d999e35b6131bbd2be6ab60b79e0605735f5`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Fri, 23 Oct 2015 20:58:36 GMT
-	Parent Layer: `5eab8c1996b1f2b3afdc48f7d4836e30b79f43c48b1bcc16e18bbe4863fe1b34`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dd6018d8c3136fc14a4111490b976a8f34f0b431a538dc2b67fecf4981aca3d0`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Fri, 23 Oct 2015 20:58:39 GMT
-	Parent Layer: `246246b8002266b5ef2de1a807b2d999e35b6131bbd2be6ab60b79e0605735f5`
-	Docker Version: 1.8.2
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:5a2b2c7b3c8261c3d0340d51e976e5a31afbfe82378188d53f4b43e04b967543`
-	v2 Content-Length: 7.6 KB (7584 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:17 GMT

#### `141ea37a0f13b7e377f4cfd2f952fa6fb5693e57020977d1210d8d435fec6c83`

```dockerfile
ENV PHP_VERSION=5.6.14
```

-	Created: Fri, 23 Oct 2015 20:58:39 GMT
-	Parent Layer: `dd6018d8c3136fc14a4111490b976a8f34f0b431a538dc2b67fecf4981aca3d0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4b4a5b644165f511308a922f610079205556ac2785e0975b7236c0197683bc82`

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
		--with-readline \
		--with-recode \
		--with-zlib \
	&& make -j"$(nproc)" \
	&& make install \
	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } \
	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps \
	&& make clean
```

-	Created: Fri, 23 Oct 2015 21:02:44 GMT
-	Parent Layer: `141ea37a0f13b7e377f4cfd2f952fa6fb5693e57020977d1210d8d435fec6c83`
-	Docker Version: 1.8.2
-	Virtual Size: 152.5 MB (152518897 bytes)
-	v2 Blob: `sha256:bd6f1797b4b896474a27d571eb5a8cbf2f6f1b3f321403a193bcc748aa06934d`
-	v2 Content-Length: 31.6 MB (31591775 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:08 GMT

#### `6bbe82051c66ad5ebd51d1240be0bd43fbe5370bbf2effbfc9cb9c5a915525bb`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Fri, 23 Oct 2015 21:02:49 GMT
-	Parent Layer: `4b4a5b644165f511308a922f610079205556ac2785e0975b7236c0197683bc82`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:482ecfaefacad66ec0c218f5ce64a385b61a83480a167e9ec787e68a4c636996`
-	v2 Content-Length: 1.3 KB (1327 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:31:34 GMT

#### `d063c755d85a8324c30f19f08705f391b5d3d7706d59588d7a6130f2e0add09b`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Fri, 23 Oct 2015 21:02:49 GMT
-	Parent Layer: `6bbe82051c66ad5ebd51d1240be0bd43fbe5370bbf2effbfc9cb9c5a915525bb`
-	Docker Version: 1.8.2
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:d011da1e217469113d79a7839074f49c685af9ec36d6a0f9ee853467affdc18b`
-	v2 Content-Length: 292.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 00:31:30 GMT

#### `52aa4c96064f3eaf97eedfb280777a1347ca5793ccedd1baadfca661b524b293`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Fri, 23 Oct 2015 21:02:50 GMT
-	Parent Layer: `d063c755d85a8324c30f19f08705f391b5d3d7706d59588d7a6130f2e0add09b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e6c060a3b3c26ca26efa3aa8a6c1d98f315e34a8ebae9cd2f8fa13f35da346d9`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Fri, 23 Oct 2015 21:02:50 GMT
-	Parent Layer: `52aa4c96064f3eaf97eedfb280777a1347ca5793ccedd1baadfca661b524b293`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ff7cbf1229f7226e14893102b9c84be74a5caabe6260b434f3a305ef5509c76a`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Fri, 23 Oct 2015 21:02:51 GMT
-	Parent Layer: `e6c060a3b3c26ca26efa3aa8a6c1d98f315e34a8ebae9cd2f8fa13f35da346d9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4df83bfeb516dc4e230eb0e3c00b6e2db82964487b8ebbe3e47e47dcdf2118bd`

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

-	Created: Sat, 24 Oct 2015 08:00:55 GMT
-	Parent Layer: `ff7cbf1229f7226e14893102b9c84be74a5caabe6260b434f3a305ef5509c76a`
-	Docker Version: 1.8.2
-	Virtual Size: 93.0 MB (93004232 bytes)
-	v2 Blob: `sha256:3d03fcfa9f570d19c7fbb093cfae4b41311a017ab26226e2ba3fc1882c0476d2`
-	v2 Content-Length: 33.8 MB (33803911 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 07:02:25 GMT

#### `d92b344b1bb0446f966e92ae648743a23a8b77a6b1b29da0f40a84c6adbab61e`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26
```

-	Created: Sat, 24 Oct 2015 08:00:58 GMT
-	Parent Layer: `4df83bfeb516dc4e230eb0e3c00b6e2db82964487b8ebbe3e47e47dcdf2118bd`
-	Docker Version: 1.8.2
-	Virtual Size: 15.2 KB (15160 bytes)
-	v2 Blob: `sha256:ee7b3a0d1a1e784c466a78924a4daf71e4f292cbff1fa960dfddf26a16ab9442`
-	v2 Content-Length: 7.1 KB (7127 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 07:02:05 GMT

#### `1c8c66b111c156af030f909b1cdd146c82a7844c740a2aa164ac34f36c081ca0`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Sat, 24 Oct 2015 08:04:16 GMT
-	Parent Layer: `d92b344b1bb0446f966e92ae648743a23a8b77a6b1b29da0f40a84c6adbab61e`
-	Docker Version: 1.8.2
-	Virtual Size: 33.5 MB (33532230 bytes)
-	v2 Blob: `sha256:df371c22937550c9c7ce61f33b4eb45869920f9cbcea962cc5462959ef2f4e61`
-	v2 Content-Length: 9.0 MB (9026246 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 07:02:01 GMT

#### `4e2be5fb5a3635a1672e4ec70ce76d88ae014fc6761e2d82f17ab577e26172e7`

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

-	Created: Sat, 24 Oct 2015 08:04:18 GMT
-	Parent Layer: `1c8c66b111c156af030f909b1cdd146c82a7844c740a2aa164ac34f36c081ca0`
-	Docker Version: 1.8.2
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:680f04c53724b7ecaa8bc69067c7477ad30a4c84cf434852605d02f2a0d4f686`
-	v2 Content-Length: 331.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 07:01:49 GMT

#### `54f347997d41c920bb194ea5fd95f87fa72a9f6606cd987c9f81a409840d3cb1`

```dockerfile
RUN pecl install APCu-beta redis memcached \
	&& docker-php-ext-enable apcu redis memcached
```

-	Created: Sat, 24 Oct 2015 08:04:54 GMT
-	Parent Layer: `4e2be5fb5a3635a1672e4ec70ce76d88ae014fc6761e2d82f17ab577e26172e7`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 MB (2823395 bytes)
-	v2 Blob: `sha256:8cd9490eafd6c8bd3f8b15ee7dad4ce3bd9c059bf81eab3dcb9e53d6c8bfda3c`
-	v2 Content-Length: 1.1 MB (1074059 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 07:01:46 GMT

#### `7dcc632cc43fbb7b3a775639f9533397aceb3957cd285ebd770b737bfa31258e`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Sat, 24 Oct 2015 08:04:55 GMT
-	Parent Layer: `54f347997d41c920bb194ea5fd95f87fa72a9f6606cd987c9f81a409840d3cb1`
-	Docker Version: 1.8.2
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:30ed7bd0926d3a5978702615d6e0025bb7046e90199b995d7ccb50b46b218a88`
-	v2 Content-Length: 294.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 07:01:42 GMT

#### `386635f748c059d192bd092cfd39a3b4b9c0cb60060d2ba0de5995d74a727548`

```dockerfile
ENV OWNCLOUD_VERSION=8.2.0
```

-	Created: Sat, 24 Oct 2015 08:13:07 GMT
-	Parent Layer: `7dcc632cc43fbb7b3a775639f9533397aceb3957cd285ebd770b737bfa31258e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b273b3a717b98fa0dd85e7046f6b477c7b4595046c9147ca6be482515bab13da`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Sat, 24 Oct 2015 08:13:07 GMT
-	Parent Layer: `386635f748c059d192bd092cfd39a3b4b9c0cb60060d2ba0de5995d74a727548`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c7bfde71d6c633d2d61daec0710d7c505c83e36cd110de6ad2e5477d52ace79c`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& gpg --verify owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2 owncloud.tar.bz2.asc
```

-	Created: Sat, 24 Oct 2015 08:13:19 GMT
-	Parent Layer: `b273b3a717b98fa0dd85e7046f6b477c7b4595046c9147ca6be482515bab13da`
-	Docker Version: 1.8.2
-	Virtual Size: 78.2 MB (78233682 bytes)
-	v2 Blob: `sha256:5c4a139bb6fd29628fa759c0813bce4b204f892521de62a02c75fe876372504f`
-	v2 Content-Length: 28.2 MB (28198393 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 07:09:09 GMT

#### `feb4abf94ec731b886c997ff2d4d9658b66d5fa002bd9095421c0a35f598983c`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Sat, 24 Oct 2015 08:13:23 GMT
-	Parent Layer: `c7bfde71d6c633d2d61daec0710d7c505c83e36cd110de6ad2e5477d52ace79c`
-	Docker Version: 1.8.2
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:2804563ef8960ce4d800631effa7486ae6c88c382c1647495f1cac31158112f8`
-	v2 Content-Length: 246.0 B
-	v2 Last-Modified: Fri, 23 Oct 2015 00:57:13 GMT

#### `a0b16255a46cbb27cc116ed3b6f1439f86b43355aa43389c4c9237a725aa0092`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Sat, 24 Oct 2015 08:13:23 GMT
-	Parent Layer: `feb4abf94ec731b886c997ff2d4d9658b66d5fa002bd9095421c0a35f598983c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3207f71bd86b80172acf078bfa8cd1939416d23530c5f19eff1c67e83dcc0e5a`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Sat, 24 Oct 2015 08:13:24 GMT
-	Parent Layer: `a0b16255a46cbb27cc116ed3b6f1439f86b43355aa43389c4c9237a725aa0092`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `owncloud:8.2.0`

```console
$ docker pull library/owncloud@sha256:ba83c16093bd1498ac8f42b5eba274d0ae6e587f662af96dbaced2a597fe0335
```

-	Total Virtual Size: 688.2 MB (688223448 bytes)
-	Total v2 Content-Length: 235.9 MB (235850372 bytes)

### Layers (34)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3df3f2590da5e08289a4daf92f3691aa3e3834289fb56c415686bfdd34b74852`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 20:12:07 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 18.6 MB (18611899 bytes)
-	v2 Blob: `sha256:9335d79ed8ca968d24c9059f090a21ecea7184c2a66107983ff8d3e89d5e0a46`
-	v2 Content-Length: 8.7 MB (8706036 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:33:38 GMT

#### `3aa3c78f21f1d9736df4a69f909a2ed9b13dd2bb98f7de57db405782b72ed159`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 20:12:55 GMT
-	Parent Layer: `3df3f2590da5e08289a4daf92f3691aa3e3834289fb56c415686bfdd34b74852`
-	Docker Version: 1.8.2
-	Virtual Size: 177.2 MB (177203088 bytes)
-	v2 Blob: `sha256:0ad1bd430345e4fa7c6a51845199176069007f624fe1a76a3ebeab998b04ae19`
-	v2 Content-Length: 69.2 MB (69230885 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:33:26 GMT

#### `57860eb0fb6f0fc868ead2dbcfa84ff68b3e212e5e4a776d0afb66d5aeaf9c8a`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Fri, 23 Oct 2015 20:12:57 GMT
-	Parent Layer: `3aa3c78f21f1d9736df4a69f909a2ed9b13dd2bb98f7de57db405782b72ed159`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8999bce4bf9dc03ea922cc0b781eefe5996708aee9a8606a7ef9d9ab9feca98d`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Fri, 23 Oct 2015 20:12:59 GMT
-	Parent Layer: `57860eb0fb6f0fc868ead2dbcfa84ff68b3e212e5e4a776d0afb66d5aeaf9c8a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:45359d14bf39390c0aa2e64fbb70f4b8408a4fdef38136d4fdb4d0846cc7a1ff`
-	v2 Content-Length: 179.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:49 GMT

#### `8ea1b0aa1793837f0ca3af75b78b037043a419feb63be3e3a8d711253350b91f`

```dockerfile
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 20:19:09 GMT
-	Parent Layer: `8999bce4bf9dc03ea922cc0b781eefe5996708aee9a8606a7ef9d9ab9feca98d`
-	Docker Version: 1.8.2
-	Virtual Size: 7.1 MB (7140102 bytes)
-	v2 Blob: `sha256:fa84e1e4ad93acce7b1859bb15cc797beff30bdba6917f5734703e210770baa2`
-	v2 Content-Length: 2.8 MB (2843274 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:45 GMT

#### `ee36c6ecf5e75e4387293980594985b551908d374e6930382ffd9a8d82eea338`

```dockerfile
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
```

-	Created: Fri, 23 Oct 2015 20:19:11 GMT
-	Parent Layer: `8ea1b0aa1793837f0ca3af75b78b037043a419feb63be3e3a8d711253350b91f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:470103b455c72d420811f202e869834597b7d0d01427596d94e62773ad1d7b8f`
-	v2 Content-Length: 321.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:39 GMT

#### `e30a0bf7a009e5080f9182136943916ffdeb7e22c7571c487cd07da5d8110145`

```dockerfile
RUN a2dismod mpm_event && a2enmod mpm_prefork
```

-	Created: Fri, 23 Oct 2015 20:19:12 GMT
-	Parent Layer: `ee36c6ecf5e75e4387293980594985b551908d374e6930382ffd9a8d82eea338`
-	Docker Version: 1.8.2
-	Virtual Size: 68.0 B
-	v2 Blob: `sha256:e113b12a325711cc0bd9cb616edd31a780ac6b84dcca99e97ac299f1c1c3e702`
-	v2 Content-Length: 432.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:35 GMT

#### `708514bdb1d4c7678e84de57901eb7c38a71f291d292e60d9dfc2b80bb8e0c0c`

```dockerfile
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
```

-	Created: Fri, 23 Oct 2015 20:19:14 GMT
-	Parent Layer: `e30a0bf7a009e5080f9182136943916ffdeb7e22c7571c487cd07da5d8110145`
-	Docker Version: 1.8.2
-	Virtual Size: 7.1 KB (7115 bytes)
-	v2 Blob: `sha256:dd9c364a0fe99bd5a380f95783100da853cabcd9652a7b241b79381a3d1e7376`
-	v2 Content-Length: 3.4 KB (3360 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:32 GMT

#### `6dfa3a5d37124dbccc643308ab2502a43ca205cf32ab323ed3d02f07cb4b885e`

```dockerfile
COPY file:cd759b8d41f4b210d6ab9589edc3741a6aa46739a169e73608046d3df8cbadc7 in /etc/apache2/apache2.conf
```

-	Created: Fri, 23 Oct 2015 20:19:14 GMT
-	Parent Layer: `708514bdb1d4c7678e84de57901eb7c38a71f291d292e60d9dfc2b80bb8e0c0c`
-	Docker Version: 1.8.2
-	Virtual Size: 1.5 KB (1520 bytes)
-	v2 Blob: `sha256:b1c196180989c3d77da149f861761b697ab11872080c6afd020eedec3d3ab408`
-	v2 Content-Length: 866.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:29 GMT

#### `85d85d7c2f39044852641af14d4b847dd208f3e16452202332ec220039a4ebfb`

```dockerfile
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
```

-	Created: Fri, 23 Oct 2015 20:19:15 GMT
-	Parent Layer: `6dfa3a5d37124dbccc643308ab2502a43ca205cf32ab323ed3d02f07cb4b885e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5eab8c1996b1f2b3afdc48f7d4836e30b79f43c48b1bcc16e18bbe4863fe1b34`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
```

-	Created: Fri, 23 Oct 2015 20:19:15 GMT
-	Parent Layer: `85d85d7c2f39044852641af14d4b847dd208f3e16452202332ec220039a4ebfb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `246246b8002266b5ef2de1a807b2d999e35b6131bbd2be6ab60b79e0605735f5`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Fri, 23 Oct 2015 20:58:36 GMT
-	Parent Layer: `5eab8c1996b1f2b3afdc48f7d4836e30b79f43c48b1bcc16e18bbe4863fe1b34`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dd6018d8c3136fc14a4111490b976a8f34f0b431a538dc2b67fecf4981aca3d0`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Fri, 23 Oct 2015 20:58:39 GMT
-	Parent Layer: `246246b8002266b5ef2de1a807b2d999e35b6131bbd2be6ab60b79e0605735f5`
-	Docker Version: 1.8.2
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:5a2b2c7b3c8261c3d0340d51e976e5a31afbfe82378188d53f4b43e04b967543`
-	v2 Content-Length: 7.6 KB (7584 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:17 GMT

#### `141ea37a0f13b7e377f4cfd2f952fa6fb5693e57020977d1210d8d435fec6c83`

```dockerfile
ENV PHP_VERSION=5.6.14
```

-	Created: Fri, 23 Oct 2015 20:58:39 GMT
-	Parent Layer: `dd6018d8c3136fc14a4111490b976a8f34f0b431a538dc2b67fecf4981aca3d0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4b4a5b644165f511308a922f610079205556ac2785e0975b7236c0197683bc82`

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
		--with-readline \
		--with-recode \
		--with-zlib \
	&& make -j"$(nproc)" \
	&& make install \
	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } \
	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps \
	&& make clean
```

-	Created: Fri, 23 Oct 2015 21:02:44 GMT
-	Parent Layer: `141ea37a0f13b7e377f4cfd2f952fa6fb5693e57020977d1210d8d435fec6c83`
-	Docker Version: 1.8.2
-	Virtual Size: 152.5 MB (152518897 bytes)
-	v2 Blob: `sha256:bd6f1797b4b896474a27d571eb5a8cbf2f6f1b3f321403a193bcc748aa06934d`
-	v2 Content-Length: 31.6 MB (31591775 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:08 GMT

#### `6bbe82051c66ad5ebd51d1240be0bd43fbe5370bbf2effbfc9cb9c5a915525bb`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Fri, 23 Oct 2015 21:02:49 GMT
-	Parent Layer: `4b4a5b644165f511308a922f610079205556ac2785e0975b7236c0197683bc82`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:482ecfaefacad66ec0c218f5ce64a385b61a83480a167e9ec787e68a4c636996`
-	v2 Content-Length: 1.3 KB (1327 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:31:34 GMT

#### `d063c755d85a8324c30f19f08705f391b5d3d7706d59588d7a6130f2e0add09b`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Fri, 23 Oct 2015 21:02:49 GMT
-	Parent Layer: `6bbe82051c66ad5ebd51d1240be0bd43fbe5370bbf2effbfc9cb9c5a915525bb`
-	Docker Version: 1.8.2
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:d011da1e217469113d79a7839074f49c685af9ec36d6a0f9ee853467affdc18b`
-	v2 Content-Length: 292.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 00:31:30 GMT

#### `52aa4c96064f3eaf97eedfb280777a1347ca5793ccedd1baadfca661b524b293`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Fri, 23 Oct 2015 21:02:50 GMT
-	Parent Layer: `d063c755d85a8324c30f19f08705f391b5d3d7706d59588d7a6130f2e0add09b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e6c060a3b3c26ca26efa3aa8a6c1d98f315e34a8ebae9cd2f8fa13f35da346d9`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Fri, 23 Oct 2015 21:02:50 GMT
-	Parent Layer: `52aa4c96064f3eaf97eedfb280777a1347ca5793ccedd1baadfca661b524b293`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ff7cbf1229f7226e14893102b9c84be74a5caabe6260b434f3a305ef5509c76a`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Fri, 23 Oct 2015 21:02:51 GMT
-	Parent Layer: `e6c060a3b3c26ca26efa3aa8a6c1d98f315e34a8ebae9cd2f8fa13f35da346d9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4df83bfeb516dc4e230eb0e3c00b6e2db82964487b8ebbe3e47e47dcdf2118bd`

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

-	Created: Sat, 24 Oct 2015 08:00:55 GMT
-	Parent Layer: `ff7cbf1229f7226e14893102b9c84be74a5caabe6260b434f3a305ef5509c76a`
-	Docker Version: 1.8.2
-	Virtual Size: 93.0 MB (93004232 bytes)
-	v2 Blob: `sha256:3d03fcfa9f570d19c7fbb093cfae4b41311a017ab26226e2ba3fc1882c0476d2`
-	v2 Content-Length: 33.8 MB (33803911 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 07:02:25 GMT

#### `d92b344b1bb0446f966e92ae648743a23a8b77a6b1b29da0f40a84c6adbab61e`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26
```

-	Created: Sat, 24 Oct 2015 08:00:58 GMT
-	Parent Layer: `4df83bfeb516dc4e230eb0e3c00b6e2db82964487b8ebbe3e47e47dcdf2118bd`
-	Docker Version: 1.8.2
-	Virtual Size: 15.2 KB (15160 bytes)
-	v2 Blob: `sha256:ee7b3a0d1a1e784c466a78924a4daf71e4f292cbff1fa960dfddf26a16ab9442`
-	v2 Content-Length: 7.1 KB (7127 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 07:02:05 GMT

#### `1c8c66b111c156af030f909b1cdd146c82a7844c740a2aa164ac34f36c081ca0`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Sat, 24 Oct 2015 08:04:16 GMT
-	Parent Layer: `d92b344b1bb0446f966e92ae648743a23a8b77a6b1b29da0f40a84c6adbab61e`
-	Docker Version: 1.8.2
-	Virtual Size: 33.5 MB (33532230 bytes)
-	v2 Blob: `sha256:df371c22937550c9c7ce61f33b4eb45869920f9cbcea962cc5462959ef2f4e61`
-	v2 Content-Length: 9.0 MB (9026246 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 07:02:01 GMT

#### `4e2be5fb5a3635a1672e4ec70ce76d88ae014fc6761e2d82f17ab577e26172e7`

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

-	Created: Sat, 24 Oct 2015 08:04:18 GMT
-	Parent Layer: `1c8c66b111c156af030f909b1cdd146c82a7844c740a2aa164ac34f36c081ca0`
-	Docker Version: 1.8.2
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:680f04c53724b7ecaa8bc69067c7477ad30a4c84cf434852605d02f2a0d4f686`
-	v2 Content-Length: 331.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 07:01:49 GMT

#### `54f347997d41c920bb194ea5fd95f87fa72a9f6606cd987c9f81a409840d3cb1`

```dockerfile
RUN pecl install APCu-beta redis memcached \
	&& docker-php-ext-enable apcu redis memcached
```

-	Created: Sat, 24 Oct 2015 08:04:54 GMT
-	Parent Layer: `4e2be5fb5a3635a1672e4ec70ce76d88ae014fc6761e2d82f17ab577e26172e7`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 MB (2823395 bytes)
-	v2 Blob: `sha256:8cd9490eafd6c8bd3f8b15ee7dad4ce3bd9c059bf81eab3dcb9e53d6c8bfda3c`
-	v2 Content-Length: 1.1 MB (1074059 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 07:01:46 GMT

#### `7dcc632cc43fbb7b3a775639f9533397aceb3957cd285ebd770b737bfa31258e`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Sat, 24 Oct 2015 08:04:55 GMT
-	Parent Layer: `54f347997d41c920bb194ea5fd95f87fa72a9f6606cd987c9f81a409840d3cb1`
-	Docker Version: 1.8.2
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:30ed7bd0926d3a5978702615d6e0025bb7046e90199b995d7ccb50b46b218a88`
-	v2 Content-Length: 294.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 07:01:42 GMT

#### `386635f748c059d192bd092cfd39a3b4b9c0cb60060d2ba0de5995d74a727548`

```dockerfile
ENV OWNCLOUD_VERSION=8.2.0
```

-	Created: Sat, 24 Oct 2015 08:13:07 GMT
-	Parent Layer: `7dcc632cc43fbb7b3a775639f9533397aceb3957cd285ebd770b737bfa31258e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b273b3a717b98fa0dd85e7046f6b477c7b4595046c9147ca6be482515bab13da`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Sat, 24 Oct 2015 08:13:07 GMT
-	Parent Layer: `386635f748c059d192bd092cfd39a3b4b9c0cb60060d2ba0de5995d74a727548`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c7bfde71d6c633d2d61daec0710d7c505c83e36cd110de6ad2e5477d52ace79c`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& gpg --verify owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2 owncloud.tar.bz2.asc
```

-	Created: Sat, 24 Oct 2015 08:13:19 GMT
-	Parent Layer: `b273b3a717b98fa0dd85e7046f6b477c7b4595046c9147ca6be482515bab13da`
-	Docker Version: 1.8.2
-	Virtual Size: 78.2 MB (78233682 bytes)
-	v2 Blob: `sha256:5c4a139bb6fd29628fa759c0813bce4b204f892521de62a02c75fe876372504f`
-	v2 Content-Length: 28.2 MB (28198393 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 07:09:09 GMT

#### `feb4abf94ec731b886c997ff2d4d9658b66d5fa002bd9095421c0a35f598983c`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Sat, 24 Oct 2015 08:13:23 GMT
-	Parent Layer: `c7bfde71d6c633d2d61daec0710d7c505c83e36cd110de6ad2e5477d52ace79c`
-	Docker Version: 1.8.2
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:2804563ef8960ce4d800631effa7486ae6c88c382c1647495f1cac31158112f8`
-	v2 Content-Length: 246.0 B
-	v2 Last-Modified: Fri, 23 Oct 2015 00:57:13 GMT

#### `a0b16255a46cbb27cc116ed3b6f1439f86b43355aa43389c4c9237a725aa0092`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Sat, 24 Oct 2015 08:13:23 GMT
-	Parent Layer: `feb4abf94ec731b886c997ff2d4d9658b66d5fa002bd9095421c0a35f598983c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3207f71bd86b80172acf078bfa8cd1939416d23530c5f19eff1c67e83dcc0e5a`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Sat, 24 Oct 2015 08:13:24 GMT
-	Parent Layer: `a0b16255a46cbb27cc116ed3b6f1439f86b43355aa43389c4c9237a725aa0092`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `owncloud:8.2-apache`

```console
$ docker pull library/owncloud@sha256:0d8656d4fa4dd4a2bce952325111cede2691ef88695a2d3cbb122bf03c577543
```

-	Total Virtual Size: 688.2 MB (688223448 bytes)
-	Total v2 Content-Length: 235.9 MB (235850372 bytes)

### Layers (34)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3df3f2590da5e08289a4daf92f3691aa3e3834289fb56c415686bfdd34b74852`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 20:12:07 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 18.6 MB (18611899 bytes)
-	v2 Blob: `sha256:9335d79ed8ca968d24c9059f090a21ecea7184c2a66107983ff8d3e89d5e0a46`
-	v2 Content-Length: 8.7 MB (8706036 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:33:38 GMT

#### `3aa3c78f21f1d9736df4a69f909a2ed9b13dd2bb98f7de57db405782b72ed159`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 20:12:55 GMT
-	Parent Layer: `3df3f2590da5e08289a4daf92f3691aa3e3834289fb56c415686bfdd34b74852`
-	Docker Version: 1.8.2
-	Virtual Size: 177.2 MB (177203088 bytes)
-	v2 Blob: `sha256:0ad1bd430345e4fa7c6a51845199176069007f624fe1a76a3ebeab998b04ae19`
-	v2 Content-Length: 69.2 MB (69230885 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:33:26 GMT

#### `57860eb0fb6f0fc868ead2dbcfa84ff68b3e212e5e4a776d0afb66d5aeaf9c8a`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Fri, 23 Oct 2015 20:12:57 GMT
-	Parent Layer: `3aa3c78f21f1d9736df4a69f909a2ed9b13dd2bb98f7de57db405782b72ed159`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8999bce4bf9dc03ea922cc0b781eefe5996708aee9a8606a7ef9d9ab9feca98d`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Fri, 23 Oct 2015 20:12:59 GMT
-	Parent Layer: `57860eb0fb6f0fc868ead2dbcfa84ff68b3e212e5e4a776d0afb66d5aeaf9c8a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:45359d14bf39390c0aa2e64fbb70f4b8408a4fdef38136d4fdb4d0846cc7a1ff`
-	v2 Content-Length: 179.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:49 GMT

#### `8ea1b0aa1793837f0ca3af75b78b037043a419feb63be3e3a8d711253350b91f`

```dockerfile
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 20:19:09 GMT
-	Parent Layer: `8999bce4bf9dc03ea922cc0b781eefe5996708aee9a8606a7ef9d9ab9feca98d`
-	Docker Version: 1.8.2
-	Virtual Size: 7.1 MB (7140102 bytes)
-	v2 Blob: `sha256:fa84e1e4ad93acce7b1859bb15cc797beff30bdba6917f5734703e210770baa2`
-	v2 Content-Length: 2.8 MB (2843274 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:45 GMT

#### `ee36c6ecf5e75e4387293980594985b551908d374e6930382ffd9a8d82eea338`

```dockerfile
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
```

-	Created: Fri, 23 Oct 2015 20:19:11 GMT
-	Parent Layer: `8ea1b0aa1793837f0ca3af75b78b037043a419feb63be3e3a8d711253350b91f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:470103b455c72d420811f202e869834597b7d0d01427596d94e62773ad1d7b8f`
-	v2 Content-Length: 321.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:39 GMT

#### `e30a0bf7a009e5080f9182136943916ffdeb7e22c7571c487cd07da5d8110145`

```dockerfile
RUN a2dismod mpm_event && a2enmod mpm_prefork
```

-	Created: Fri, 23 Oct 2015 20:19:12 GMT
-	Parent Layer: `ee36c6ecf5e75e4387293980594985b551908d374e6930382ffd9a8d82eea338`
-	Docker Version: 1.8.2
-	Virtual Size: 68.0 B
-	v2 Blob: `sha256:e113b12a325711cc0bd9cb616edd31a780ac6b84dcca99e97ac299f1c1c3e702`
-	v2 Content-Length: 432.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:35 GMT

#### `708514bdb1d4c7678e84de57901eb7c38a71f291d292e60d9dfc2b80bb8e0c0c`

```dockerfile
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
```

-	Created: Fri, 23 Oct 2015 20:19:14 GMT
-	Parent Layer: `e30a0bf7a009e5080f9182136943916ffdeb7e22c7571c487cd07da5d8110145`
-	Docker Version: 1.8.2
-	Virtual Size: 7.1 KB (7115 bytes)
-	v2 Blob: `sha256:dd9c364a0fe99bd5a380f95783100da853cabcd9652a7b241b79381a3d1e7376`
-	v2 Content-Length: 3.4 KB (3360 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:32 GMT

#### `6dfa3a5d37124dbccc643308ab2502a43ca205cf32ab323ed3d02f07cb4b885e`

```dockerfile
COPY file:cd759b8d41f4b210d6ab9589edc3741a6aa46739a169e73608046d3df8cbadc7 in /etc/apache2/apache2.conf
```

-	Created: Fri, 23 Oct 2015 20:19:14 GMT
-	Parent Layer: `708514bdb1d4c7678e84de57901eb7c38a71f291d292e60d9dfc2b80bb8e0c0c`
-	Docker Version: 1.8.2
-	Virtual Size: 1.5 KB (1520 bytes)
-	v2 Blob: `sha256:b1c196180989c3d77da149f861761b697ab11872080c6afd020eedec3d3ab408`
-	v2 Content-Length: 866.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:29 GMT

#### `85d85d7c2f39044852641af14d4b847dd208f3e16452202332ec220039a4ebfb`

```dockerfile
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
```

-	Created: Fri, 23 Oct 2015 20:19:15 GMT
-	Parent Layer: `6dfa3a5d37124dbccc643308ab2502a43ca205cf32ab323ed3d02f07cb4b885e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5eab8c1996b1f2b3afdc48f7d4836e30b79f43c48b1bcc16e18bbe4863fe1b34`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
```

-	Created: Fri, 23 Oct 2015 20:19:15 GMT
-	Parent Layer: `85d85d7c2f39044852641af14d4b847dd208f3e16452202332ec220039a4ebfb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `246246b8002266b5ef2de1a807b2d999e35b6131bbd2be6ab60b79e0605735f5`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Fri, 23 Oct 2015 20:58:36 GMT
-	Parent Layer: `5eab8c1996b1f2b3afdc48f7d4836e30b79f43c48b1bcc16e18bbe4863fe1b34`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dd6018d8c3136fc14a4111490b976a8f34f0b431a538dc2b67fecf4981aca3d0`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Fri, 23 Oct 2015 20:58:39 GMT
-	Parent Layer: `246246b8002266b5ef2de1a807b2d999e35b6131bbd2be6ab60b79e0605735f5`
-	Docker Version: 1.8.2
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:5a2b2c7b3c8261c3d0340d51e976e5a31afbfe82378188d53f4b43e04b967543`
-	v2 Content-Length: 7.6 KB (7584 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:17 GMT

#### `141ea37a0f13b7e377f4cfd2f952fa6fb5693e57020977d1210d8d435fec6c83`

```dockerfile
ENV PHP_VERSION=5.6.14
```

-	Created: Fri, 23 Oct 2015 20:58:39 GMT
-	Parent Layer: `dd6018d8c3136fc14a4111490b976a8f34f0b431a538dc2b67fecf4981aca3d0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4b4a5b644165f511308a922f610079205556ac2785e0975b7236c0197683bc82`

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
		--with-readline \
		--with-recode \
		--with-zlib \
	&& make -j"$(nproc)" \
	&& make install \
	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } \
	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps \
	&& make clean
```

-	Created: Fri, 23 Oct 2015 21:02:44 GMT
-	Parent Layer: `141ea37a0f13b7e377f4cfd2f952fa6fb5693e57020977d1210d8d435fec6c83`
-	Docker Version: 1.8.2
-	Virtual Size: 152.5 MB (152518897 bytes)
-	v2 Blob: `sha256:bd6f1797b4b896474a27d571eb5a8cbf2f6f1b3f321403a193bcc748aa06934d`
-	v2 Content-Length: 31.6 MB (31591775 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:08 GMT

#### `6bbe82051c66ad5ebd51d1240be0bd43fbe5370bbf2effbfc9cb9c5a915525bb`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Fri, 23 Oct 2015 21:02:49 GMT
-	Parent Layer: `4b4a5b644165f511308a922f610079205556ac2785e0975b7236c0197683bc82`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:482ecfaefacad66ec0c218f5ce64a385b61a83480a167e9ec787e68a4c636996`
-	v2 Content-Length: 1.3 KB (1327 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:31:34 GMT

#### `d063c755d85a8324c30f19f08705f391b5d3d7706d59588d7a6130f2e0add09b`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Fri, 23 Oct 2015 21:02:49 GMT
-	Parent Layer: `6bbe82051c66ad5ebd51d1240be0bd43fbe5370bbf2effbfc9cb9c5a915525bb`
-	Docker Version: 1.8.2
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:d011da1e217469113d79a7839074f49c685af9ec36d6a0f9ee853467affdc18b`
-	v2 Content-Length: 292.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 00:31:30 GMT

#### `52aa4c96064f3eaf97eedfb280777a1347ca5793ccedd1baadfca661b524b293`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Fri, 23 Oct 2015 21:02:50 GMT
-	Parent Layer: `d063c755d85a8324c30f19f08705f391b5d3d7706d59588d7a6130f2e0add09b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e6c060a3b3c26ca26efa3aa8a6c1d98f315e34a8ebae9cd2f8fa13f35da346d9`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Fri, 23 Oct 2015 21:02:50 GMT
-	Parent Layer: `52aa4c96064f3eaf97eedfb280777a1347ca5793ccedd1baadfca661b524b293`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ff7cbf1229f7226e14893102b9c84be74a5caabe6260b434f3a305ef5509c76a`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Fri, 23 Oct 2015 21:02:51 GMT
-	Parent Layer: `e6c060a3b3c26ca26efa3aa8a6c1d98f315e34a8ebae9cd2f8fa13f35da346d9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4df83bfeb516dc4e230eb0e3c00b6e2db82964487b8ebbe3e47e47dcdf2118bd`

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

-	Created: Sat, 24 Oct 2015 08:00:55 GMT
-	Parent Layer: `ff7cbf1229f7226e14893102b9c84be74a5caabe6260b434f3a305ef5509c76a`
-	Docker Version: 1.8.2
-	Virtual Size: 93.0 MB (93004232 bytes)
-	v2 Blob: `sha256:3d03fcfa9f570d19c7fbb093cfae4b41311a017ab26226e2ba3fc1882c0476d2`
-	v2 Content-Length: 33.8 MB (33803911 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 07:02:25 GMT

#### `d92b344b1bb0446f966e92ae648743a23a8b77a6b1b29da0f40a84c6adbab61e`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26
```

-	Created: Sat, 24 Oct 2015 08:00:58 GMT
-	Parent Layer: `4df83bfeb516dc4e230eb0e3c00b6e2db82964487b8ebbe3e47e47dcdf2118bd`
-	Docker Version: 1.8.2
-	Virtual Size: 15.2 KB (15160 bytes)
-	v2 Blob: `sha256:ee7b3a0d1a1e784c466a78924a4daf71e4f292cbff1fa960dfddf26a16ab9442`
-	v2 Content-Length: 7.1 KB (7127 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 07:02:05 GMT

#### `1c8c66b111c156af030f909b1cdd146c82a7844c740a2aa164ac34f36c081ca0`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Sat, 24 Oct 2015 08:04:16 GMT
-	Parent Layer: `d92b344b1bb0446f966e92ae648743a23a8b77a6b1b29da0f40a84c6adbab61e`
-	Docker Version: 1.8.2
-	Virtual Size: 33.5 MB (33532230 bytes)
-	v2 Blob: `sha256:df371c22937550c9c7ce61f33b4eb45869920f9cbcea962cc5462959ef2f4e61`
-	v2 Content-Length: 9.0 MB (9026246 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 07:02:01 GMT

#### `4e2be5fb5a3635a1672e4ec70ce76d88ae014fc6761e2d82f17ab577e26172e7`

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

-	Created: Sat, 24 Oct 2015 08:04:18 GMT
-	Parent Layer: `1c8c66b111c156af030f909b1cdd146c82a7844c740a2aa164ac34f36c081ca0`
-	Docker Version: 1.8.2
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:680f04c53724b7ecaa8bc69067c7477ad30a4c84cf434852605d02f2a0d4f686`
-	v2 Content-Length: 331.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 07:01:49 GMT

#### `54f347997d41c920bb194ea5fd95f87fa72a9f6606cd987c9f81a409840d3cb1`

```dockerfile
RUN pecl install APCu-beta redis memcached \
	&& docker-php-ext-enable apcu redis memcached
```

-	Created: Sat, 24 Oct 2015 08:04:54 GMT
-	Parent Layer: `4e2be5fb5a3635a1672e4ec70ce76d88ae014fc6761e2d82f17ab577e26172e7`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 MB (2823395 bytes)
-	v2 Blob: `sha256:8cd9490eafd6c8bd3f8b15ee7dad4ce3bd9c059bf81eab3dcb9e53d6c8bfda3c`
-	v2 Content-Length: 1.1 MB (1074059 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 07:01:46 GMT

#### `7dcc632cc43fbb7b3a775639f9533397aceb3957cd285ebd770b737bfa31258e`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Sat, 24 Oct 2015 08:04:55 GMT
-	Parent Layer: `54f347997d41c920bb194ea5fd95f87fa72a9f6606cd987c9f81a409840d3cb1`
-	Docker Version: 1.8.2
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:30ed7bd0926d3a5978702615d6e0025bb7046e90199b995d7ccb50b46b218a88`
-	v2 Content-Length: 294.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 07:01:42 GMT

#### `386635f748c059d192bd092cfd39a3b4b9c0cb60060d2ba0de5995d74a727548`

```dockerfile
ENV OWNCLOUD_VERSION=8.2.0
```

-	Created: Sat, 24 Oct 2015 08:13:07 GMT
-	Parent Layer: `7dcc632cc43fbb7b3a775639f9533397aceb3957cd285ebd770b737bfa31258e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b273b3a717b98fa0dd85e7046f6b477c7b4595046c9147ca6be482515bab13da`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Sat, 24 Oct 2015 08:13:07 GMT
-	Parent Layer: `386635f748c059d192bd092cfd39a3b4b9c0cb60060d2ba0de5995d74a727548`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c7bfde71d6c633d2d61daec0710d7c505c83e36cd110de6ad2e5477d52ace79c`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& gpg --verify owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2 owncloud.tar.bz2.asc
```

-	Created: Sat, 24 Oct 2015 08:13:19 GMT
-	Parent Layer: `b273b3a717b98fa0dd85e7046f6b477c7b4595046c9147ca6be482515bab13da`
-	Docker Version: 1.8.2
-	Virtual Size: 78.2 MB (78233682 bytes)
-	v2 Blob: `sha256:5c4a139bb6fd29628fa759c0813bce4b204f892521de62a02c75fe876372504f`
-	v2 Content-Length: 28.2 MB (28198393 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 07:09:09 GMT

#### `feb4abf94ec731b886c997ff2d4d9658b66d5fa002bd9095421c0a35f598983c`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Sat, 24 Oct 2015 08:13:23 GMT
-	Parent Layer: `c7bfde71d6c633d2d61daec0710d7c505c83e36cd110de6ad2e5477d52ace79c`
-	Docker Version: 1.8.2
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:2804563ef8960ce4d800631effa7486ae6c88c382c1647495f1cac31158112f8`
-	v2 Content-Length: 246.0 B
-	v2 Last-Modified: Fri, 23 Oct 2015 00:57:13 GMT

#### `a0b16255a46cbb27cc116ed3b6f1439f86b43355aa43389c4c9237a725aa0092`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Sat, 24 Oct 2015 08:13:23 GMT
-	Parent Layer: `feb4abf94ec731b886c997ff2d4d9658b66d5fa002bd9095421c0a35f598983c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3207f71bd86b80172acf078bfa8cd1939416d23530c5f19eff1c67e83dcc0e5a`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Sat, 24 Oct 2015 08:13:24 GMT
-	Parent Layer: `a0b16255a46cbb27cc116ed3b6f1439f86b43355aa43389c4c9237a725aa0092`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `owncloud:8.2`

```console
$ docker pull library/owncloud@sha256:167b62340ceef2abd979e2d05a021a64a6e037f11614399ad691676f7c229e30
```

-	Total Virtual Size: 688.2 MB (688223448 bytes)
-	Total v2 Content-Length: 235.9 MB (235850372 bytes)

### Layers (34)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3df3f2590da5e08289a4daf92f3691aa3e3834289fb56c415686bfdd34b74852`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 20:12:07 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 18.6 MB (18611899 bytes)
-	v2 Blob: `sha256:9335d79ed8ca968d24c9059f090a21ecea7184c2a66107983ff8d3e89d5e0a46`
-	v2 Content-Length: 8.7 MB (8706036 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:33:38 GMT

#### `3aa3c78f21f1d9736df4a69f909a2ed9b13dd2bb98f7de57db405782b72ed159`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 20:12:55 GMT
-	Parent Layer: `3df3f2590da5e08289a4daf92f3691aa3e3834289fb56c415686bfdd34b74852`
-	Docker Version: 1.8.2
-	Virtual Size: 177.2 MB (177203088 bytes)
-	v2 Blob: `sha256:0ad1bd430345e4fa7c6a51845199176069007f624fe1a76a3ebeab998b04ae19`
-	v2 Content-Length: 69.2 MB (69230885 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:33:26 GMT

#### `57860eb0fb6f0fc868ead2dbcfa84ff68b3e212e5e4a776d0afb66d5aeaf9c8a`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Fri, 23 Oct 2015 20:12:57 GMT
-	Parent Layer: `3aa3c78f21f1d9736df4a69f909a2ed9b13dd2bb98f7de57db405782b72ed159`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8999bce4bf9dc03ea922cc0b781eefe5996708aee9a8606a7ef9d9ab9feca98d`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Fri, 23 Oct 2015 20:12:59 GMT
-	Parent Layer: `57860eb0fb6f0fc868ead2dbcfa84ff68b3e212e5e4a776d0afb66d5aeaf9c8a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:45359d14bf39390c0aa2e64fbb70f4b8408a4fdef38136d4fdb4d0846cc7a1ff`
-	v2 Content-Length: 179.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:49 GMT

#### `8ea1b0aa1793837f0ca3af75b78b037043a419feb63be3e3a8d711253350b91f`

```dockerfile
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 20:19:09 GMT
-	Parent Layer: `8999bce4bf9dc03ea922cc0b781eefe5996708aee9a8606a7ef9d9ab9feca98d`
-	Docker Version: 1.8.2
-	Virtual Size: 7.1 MB (7140102 bytes)
-	v2 Blob: `sha256:fa84e1e4ad93acce7b1859bb15cc797beff30bdba6917f5734703e210770baa2`
-	v2 Content-Length: 2.8 MB (2843274 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:45 GMT

#### `ee36c6ecf5e75e4387293980594985b551908d374e6930382ffd9a8d82eea338`

```dockerfile
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
```

-	Created: Fri, 23 Oct 2015 20:19:11 GMT
-	Parent Layer: `8ea1b0aa1793837f0ca3af75b78b037043a419feb63be3e3a8d711253350b91f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:470103b455c72d420811f202e869834597b7d0d01427596d94e62773ad1d7b8f`
-	v2 Content-Length: 321.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:39 GMT

#### `e30a0bf7a009e5080f9182136943916ffdeb7e22c7571c487cd07da5d8110145`

```dockerfile
RUN a2dismod mpm_event && a2enmod mpm_prefork
```

-	Created: Fri, 23 Oct 2015 20:19:12 GMT
-	Parent Layer: `ee36c6ecf5e75e4387293980594985b551908d374e6930382ffd9a8d82eea338`
-	Docker Version: 1.8.2
-	Virtual Size: 68.0 B
-	v2 Blob: `sha256:e113b12a325711cc0bd9cb616edd31a780ac6b84dcca99e97ac299f1c1c3e702`
-	v2 Content-Length: 432.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:35 GMT

#### `708514bdb1d4c7678e84de57901eb7c38a71f291d292e60d9dfc2b80bb8e0c0c`

```dockerfile
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
```

-	Created: Fri, 23 Oct 2015 20:19:14 GMT
-	Parent Layer: `e30a0bf7a009e5080f9182136943916ffdeb7e22c7571c487cd07da5d8110145`
-	Docker Version: 1.8.2
-	Virtual Size: 7.1 KB (7115 bytes)
-	v2 Blob: `sha256:dd9c364a0fe99bd5a380f95783100da853cabcd9652a7b241b79381a3d1e7376`
-	v2 Content-Length: 3.4 KB (3360 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:32 GMT

#### `6dfa3a5d37124dbccc643308ab2502a43ca205cf32ab323ed3d02f07cb4b885e`

```dockerfile
COPY file:cd759b8d41f4b210d6ab9589edc3741a6aa46739a169e73608046d3df8cbadc7 in /etc/apache2/apache2.conf
```

-	Created: Fri, 23 Oct 2015 20:19:14 GMT
-	Parent Layer: `708514bdb1d4c7678e84de57901eb7c38a71f291d292e60d9dfc2b80bb8e0c0c`
-	Docker Version: 1.8.2
-	Virtual Size: 1.5 KB (1520 bytes)
-	v2 Blob: `sha256:b1c196180989c3d77da149f861761b697ab11872080c6afd020eedec3d3ab408`
-	v2 Content-Length: 866.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:29 GMT

#### `85d85d7c2f39044852641af14d4b847dd208f3e16452202332ec220039a4ebfb`

```dockerfile
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
```

-	Created: Fri, 23 Oct 2015 20:19:15 GMT
-	Parent Layer: `6dfa3a5d37124dbccc643308ab2502a43ca205cf32ab323ed3d02f07cb4b885e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5eab8c1996b1f2b3afdc48f7d4836e30b79f43c48b1bcc16e18bbe4863fe1b34`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
```

-	Created: Fri, 23 Oct 2015 20:19:15 GMT
-	Parent Layer: `85d85d7c2f39044852641af14d4b847dd208f3e16452202332ec220039a4ebfb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `246246b8002266b5ef2de1a807b2d999e35b6131bbd2be6ab60b79e0605735f5`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Fri, 23 Oct 2015 20:58:36 GMT
-	Parent Layer: `5eab8c1996b1f2b3afdc48f7d4836e30b79f43c48b1bcc16e18bbe4863fe1b34`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dd6018d8c3136fc14a4111490b976a8f34f0b431a538dc2b67fecf4981aca3d0`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Fri, 23 Oct 2015 20:58:39 GMT
-	Parent Layer: `246246b8002266b5ef2de1a807b2d999e35b6131bbd2be6ab60b79e0605735f5`
-	Docker Version: 1.8.2
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:5a2b2c7b3c8261c3d0340d51e976e5a31afbfe82378188d53f4b43e04b967543`
-	v2 Content-Length: 7.6 KB (7584 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:17 GMT

#### `141ea37a0f13b7e377f4cfd2f952fa6fb5693e57020977d1210d8d435fec6c83`

```dockerfile
ENV PHP_VERSION=5.6.14
```

-	Created: Fri, 23 Oct 2015 20:58:39 GMT
-	Parent Layer: `dd6018d8c3136fc14a4111490b976a8f34f0b431a538dc2b67fecf4981aca3d0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4b4a5b644165f511308a922f610079205556ac2785e0975b7236c0197683bc82`

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
		--with-readline \
		--with-recode \
		--with-zlib \
	&& make -j"$(nproc)" \
	&& make install \
	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } \
	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps \
	&& make clean
```

-	Created: Fri, 23 Oct 2015 21:02:44 GMT
-	Parent Layer: `141ea37a0f13b7e377f4cfd2f952fa6fb5693e57020977d1210d8d435fec6c83`
-	Docker Version: 1.8.2
-	Virtual Size: 152.5 MB (152518897 bytes)
-	v2 Blob: `sha256:bd6f1797b4b896474a27d571eb5a8cbf2f6f1b3f321403a193bcc748aa06934d`
-	v2 Content-Length: 31.6 MB (31591775 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:08 GMT

#### `6bbe82051c66ad5ebd51d1240be0bd43fbe5370bbf2effbfc9cb9c5a915525bb`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Fri, 23 Oct 2015 21:02:49 GMT
-	Parent Layer: `4b4a5b644165f511308a922f610079205556ac2785e0975b7236c0197683bc82`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:482ecfaefacad66ec0c218f5ce64a385b61a83480a167e9ec787e68a4c636996`
-	v2 Content-Length: 1.3 KB (1327 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:31:34 GMT

#### `d063c755d85a8324c30f19f08705f391b5d3d7706d59588d7a6130f2e0add09b`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Fri, 23 Oct 2015 21:02:49 GMT
-	Parent Layer: `6bbe82051c66ad5ebd51d1240be0bd43fbe5370bbf2effbfc9cb9c5a915525bb`
-	Docker Version: 1.8.2
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:d011da1e217469113d79a7839074f49c685af9ec36d6a0f9ee853467affdc18b`
-	v2 Content-Length: 292.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 00:31:30 GMT

#### `52aa4c96064f3eaf97eedfb280777a1347ca5793ccedd1baadfca661b524b293`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Fri, 23 Oct 2015 21:02:50 GMT
-	Parent Layer: `d063c755d85a8324c30f19f08705f391b5d3d7706d59588d7a6130f2e0add09b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e6c060a3b3c26ca26efa3aa8a6c1d98f315e34a8ebae9cd2f8fa13f35da346d9`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Fri, 23 Oct 2015 21:02:50 GMT
-	Parent Layer: `52aa4c96064f3eaf97eedfb280777a1347ca5793ccedd1baadfca661b524b293`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ff7cbf1229f7226e14893102b9c84be74a5caabe6260b434f3a305ef5509c76a`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Fri, 23 Oct 2015 21:02:51 GMT
-	Parent Layer: `e6c060a3b3c26ca26efa3aa8a6c1d98f315e34a8ebae9cd2f8fa13f35da346d9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4df83bfeb516dc4e230eb0e3c00b6e2db82964487b8ebbe3e47e47dcdf2118bd`

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

-	Created: Sat, 24 Oct 2015 08:00:55 GMT
-	Parent Layer: `ff7cbf1229f7226e14893102b9c84be74a5caabe6260b434f3a305ef5509c76a`
-	Docker Version: 1.8.2
-	Virtual Size: 93.0 MB (93004232 bytes)
-	v2 Blob: `sha256:3d03fcfa9f570d19c7fbb093cfae4b41311a017ab26226e2ba3fc1882c0476d2`
-	v2 Content-Length: 33.8 MB (33803911 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 07:02:25 GMT

#### `d92b344b1bb0446f966e92ae648743a23a8b77a6b1b29da0f40a84c6adbab61e`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26
```

-	Created: Sat, 24 Oct 2015 08:00:58 GMT
-	Parent Layer: `4df83bfeb516dc4e230eb0e3c00b6e2db82964487b8ebbe3e47e47dcdf2118bd`
-	Docker Version: 1.8.2
-	Virtual Size: 15.2 KB (15160 bytes)
-	v2 Blob: `sha256:ee7b3a0d1a1e784c466a78924a4daf71e4f292cbff1fa960dfddf26a16ab9442`
-	v2 Content-Length: 7.1 KB (7127 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 07:02:05 GMT

#### `1c8c66b111c156af030f909b1cdd146c82a7844c740a2aa164ac34f36c081ca0`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Sat, 24 Oct 2015 08:04:16 GMT
-	Parent Layer: `d92b344b1bb0446f966e92ae648743a23a8b77a6b1b29da0f40a84c6adbab61e`
-	Docker Version: 1.8.2
-	Virtual Size: 33.5 MB (33532230 bytes)
-	v2 Blob: `sha256:df371c22937550c9c7ce61f33b4eb45869920f9cbcea962cc5462959ef2f4e61`
-	v2 Content-Length: 9.0 MB (9026246 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 07:02:01 GMT

#### `4e2be5fb5a3635a1672e4ec70ce76d88ae014fc6761e2d82f17ab577e26172e7`

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

-	Created: Sat, 24 Oct 2015 08:04:18 GMT
-	Parent Layer: `1c8c66b111c156af030f909b1cdd146c82a7844c740a2aa164ac34f36c081ca0`
-	Docker Version: 1.8.2
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:680f04c53724b7ecaa8bc69067c7477ad30a4c84cf434852605d02f2a0d4f686`
-	v2 Content-Length: 331.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 07:01:49 GMT

#### `54f347997d41c920bb194ea5fd95f87fa72a9f6606cd987c9f81a409840d3cb1`

```dockerfile
RUN pecl install APCu-beta redis memcached \
	&& docker-php-ext-enable apcu redis memcached
```

-	Created: Sat, 24 Oct 2015 08:04:54 GMT
-	Parent Layer: `4e2be5fb5a3635a1672e4ec70ce76d88ae014fc6761e2d82f17ab577e26172e7`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 MB (2823395 bytes)
-	v2 Blob: `sha256:8cd9490eafd6c8bd3f8b15ee7dad4ce3bd9c059bf81eab3dcb9e53d6c8bfda3c`
-	v2 Content-Length: 1.1 MB (1074059 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 07:01:46 GMT

#### `7dcc632cc43fbb7b3a775639f9533397aceb3957cd285ebd770b737bfa31258e`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Sat, 24 Oct 2015 08:04:55 GMT
-	Parent Layer: `54f347997d41c920bb194ea5fd95f87fa72a9f6606cd987c9f81a409840d3cb1`
-	Docker Version: 1.8.2
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:30ed7bd0926d3a5978702615d6e0025bb7046e90199b995d7ccb50b46b218a88`
-	v2 Content-Length: 294.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 07:01:42 GMT

#### `386635f748c059d192bd092cfd39a3b4b9c0cb60060d2ba0de5995d74a727548`

```dockerfile
ENV OWNCLOUD_VERSION=8.2.0
```

-	Created: Sat, 24 Oct 2015 08:13:07 GMT
-	Parent Layer: `7dcc632cc43fbb7b3a775639f9533397aceb3957cd285ebd770b737bfa31258e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b273b3a717b98fa0dd85e7046f6b477c7b4595046c9147ca6be482515bab13da`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Sat, 24 Oct 2015 08:13:07 GMT
-	Parent Layer: `386635f748c059d192bd092cfd39a3b4b9c0cb60060d2ba0de5995d74a727548`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c7bfde71d6c633d2d61daec0710d7c505c83e36cd110de6ad2e5477d52ace79c`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& gpg --verify owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2 owncloud.tar.bz2.asc
```

-	Created: Sat, 24 Oct 2015 08:13:19 GMT
-	Parent Layer: `b273b3a717b98fa0dd85e7046f6b477c7b4595046c9147ca6be482515bab13da`
-	Docker Version: 1.8.2
-	Virtual Size: 78.2 MB (78233682 bytes)
-	v2 Blob: `sha256:5c4a139bb6fd29628fa759c0813bce4b204f892521de62a02c75fe876372504f`
-	v2 Content-Length: 28.2 MB (28198393 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 07:09:09 GMT

#### `feb4abf94ec731b886c997ff2d4d9658b66d5fa002bd9095421c0a35f598983c`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Sat, 24 Oct 2015 08:13:23 GMT
-	Parent Layer: `c7bfde71d6c633d2d61daec0710d7c505c83e36cd110de6ad2e5477d52ace79c`
-	Docker Version: 1.8.2
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:2804563ef8960ce4d800631effa7486ae6c88c382c1647495f1cac31158112f8`
-	v2 Content-Length: 246.0 B
-	v2 Last-Modified: Fri, 23 Oct 2015 00:57:13 GMT

#### `a0b16255a46cbb27cc116ed3b6f1439f86b43355aa43389c4c9237a725aa0092`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Sat, 24 Oct 2015 08:13:23 GMT
-	Parent Layer: `feb4abf94ec731b886c997ff2d4d9658b66d5fa002bd9095421c0a35f598983c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3207f71bd86b80172acf078bfa8cd1939416d23530c5f19eff1c67e83dcc0e5a`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Sat, 24 Oct 2015 08:13:24 GMT
-	Parent Layer: `a0b16255a46cbb27cc116ed3b6f1439f86b43355aa43389c4c9237a725aa0092`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `owncloud:8-apache`

```console
$ docker pull library/owncloud@sha256:a7c2b75dc830c18901d199a67513d53b7f434b90c805a519a3178d40dae4d9e6
```

-	Total Virtual Size: 688.2 MB (688223448 bytes)
-	Total v2 Content-Length: 235.9 MB (235850372 bytes)

### Layers (34)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3df3f2590da5e08289a4daf92f3691aa3e3834289fb56c415686bfdd34b74852`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 20:12:07 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 18.6 MB (18611899 bytes)
-	v2 Blob: `sha256:9335d79ed8ca968d24c9059f090a21ecea7184c2a66107983ff8d3e89d5e0a46`
-	v2 Content-Length: 8.7 MB (8706036 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:33:38 GMT

#### `3aa3c78f21f1d9736df4a69f909a2ed9b13dd2bb98f7de57db405782b72ed159`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 20:12:55 GMT
-	Parent Layer: `3df3f2590da5e08289a4daf92f3691aa3e3834289fb56c415686bfdd34b74852`
-	Docker Version: 1.8.2
-	Virtual Size: 177.2 MB (177203088 bytes)
-	v2 Blob: `sha256:0ad1bd430345e4fa7c6a51845199176069007f624fe1a76a3ebeab998b04ae19`
-	v2 Content-Length: 69.2 MB (69230885 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:33:26 GMT

#### `57860eb0fb6f0fc868ead2dbcfa84ff68b3e212e5e4a776d0afb66d5aeaf9c8a`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Fri, 23 Oct 2015 20:12:57 GMT
-	Parent Layer: `3aa3c78f21f1d9736df4a69f909a2ed9b13dd2bb98f7de57db405782b72ed159`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8999bce4bf9dc03ea922cc0b781eefe5996708aee9a8606a7ef9d9ab9feca98d`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Fri, 23 Oct 2015 20:12:59 GMT
-	Parent Layer: `57860eb0fb6f0fc868ead2dbcfa84ff68b3e212e5e4a776d0afb66d5aeaf9c8a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:45359d14bf39390c0aa2e64fbb70f4b8408a4fdef38136d4fdb4d0846cc7a1ff`
-	v2 Content-Length: 179.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:49 GMT

#### `8ea1b0aa1793837f0ca3af75b78b037043a419feb63be3e3a8d711253350b91f`

```dockerfile
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 20:19:09 GMT
-	Parent Layer: `8999bce4bf9dc03ea922cc0b781eefe5996708aee9a8606a7ef9d9ab9feca98d`
-	Docker Version: 1.8.2
-	Virtual Size: 7.1 MB (7140102 bytes)
-	v2 Blob: `sha256:fa84e1e4ad93acce7b1859bb15cc797beff30bdba6917f5734703e210770baa2`
-	v2 Content-Length: 2.8 MB (2843274 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:45 GMT

#### `ee36c6ecf5e75e4387293980594985b551908d374e6930382ffd9a8d82eea338`

```dockerfile
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
```

-	Created: Fri, 23 Oct 2015 20:19:11 GMT
-	Parent Layer: `8ea1b0aa1793837f0ca3af75b78b037043a419feb63be3e3a8d711253350b91f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:470103b455c72d420811f202e869834597b7d0d01427596d94e62773ad1d7b8f`
-	v2 Content-Length: 321.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:39 GMT

#### `e30a0bf7a009e5080f9182136943916ffdeb7e22c7571c487cd07da5d8110145`

```dockerfile
RUN a2dismod mpm_event && a2enmod mpm_prefork
```

-	Created: Fri, 23 Oct 2015 20:19:12 GMT
-	Parent Layer: `ee36c6ecf5e75e4387293980594985b551908d374e6930382ffd9a8d82eea338`
-	Docker Version: 1.8.2
-	Virtual Size: 68.0 B
-	v2 Blob: `sha256:e113b12a325711cc0bd9cb616edd31a780ac6b84dcca99e97ac299f1c1c3e702`
-	v2 Content-Length: 432.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:35 GMT

#### `708514bdb1d4c7678e84de57901eb7c38a71f291d292e60d9dfc2b80bb8e0c0c`

```dockerfile
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
```

-	Created: Fri, 23 Oct 2015 20:19:14 GMT
-	Parent Layer: `e30a0bf7a009e5080f9182136943916ffdeb7e22c7571c487cd07da5d8110145`
-	Docker Version: 1.8.2
-	Virtual Size: 7.1 KB (7115 bytes)
-	v2 Blob: `sha256:dd9c364a0fe99bd5a380f95783100da853cabcd9652a7b241b79381a3d1e7376`
-	v2 Content-Length: 3.4 KB (3360 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:32 GMT

#### `6dfa3a5d37124dbccc643308ab2502a43ca205cf32ab323ed3d02f07cb4b885e`

```dockerfile
COPY file:cd759b8d41f4b210d6ab9589edc3741a6aa46739a169e73608046d3df8cbadc7 in /etc/apache2/apache2.conf
```

-	Created: Fri, 23 Oct 2015 20:19:14 GMT
-	Parent Layer: `708514bdb1d4c7678e84de57901eb7c38a71f291d292e60d9dfc2b80bb8e0c0c`
-	Docker Version: 1.8.2
-	Virtual Size: 1.5 KB (1520 bytes)
-	v2 Blob: `sha256:b1c196180989c3d77da149f861761b697ab11872080c6afd020eedec3d3ab408`
-	v2 Content-Length: 866.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:29 GMT

#### `85d85d7c2f39044852641af14d4b847dd208f3e16452202332ec220039a4ebfb`

```dockerfile
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
```

-	Created: Fri, 23 Oct 2015 20:19:15 GMT
-	Parent Layer: `6dfa3a5d37124dbccc643308ab2502a43ca205cf32ab323ed3d02f07cb4b885e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5eab8c1996b1f2b3afdc48f7d4836e30b79f43c48b1bcc16e18bbe4863fe1b34`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
```

-	Created: Fri, 23 Oct 2015 20:19:15 GMT
-	Parent Layer: `85d85d7c2f39044852641af14d4b847dd208f3e16452202332ec220039a4ebfb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `246246b8002266b5ef2de1a807b2d999e35b6131bbd2be6ab60b79e0605735f5`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Fri, 23 Oct 2015 20:58:36 GMT
-	Parent Layer: `5eab8c1996b1f2b3afdc48f7d4836e30b79f43c48b1bcc16e18bbe4863fe1b34`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dd6018d8c3136fc14a4111490b976a8f34f0b431a538dc2b67fecf4981aca3d0`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Fri, 23 Oct 2015 20:58:39 GMT
-	Parent Layer: `246246b8002266b5ef2de1a807b2d999e35b6131bbd2be6ab60b79e0605735f5`
-	Docker Version: 1.8.2
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:5a2b2c7b3c8261c3d0340d51e976e5a31afbfe82378188d53f4b43e04b967543`
-	v2 Content-Length: 7.6 KB (7584 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:17 GMT

#### `141ea37a0f13b7e377f4cfd2f952fa6fb5693e57020977d1210d8d435fec6c83`

```dockerfile
ENV PHP_VERSION=5.6.14
```

-	Created: Fri, 23 Oct 2015 20:58:39 GMT
-	Parent Layer: `dd6018d8c3136fc14a4111490b976a8f34f0b431a538dc2b67fecf4981aca3d0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4b4a5b644165f511308a922f610079205556ac2785e0975b7236c0197683bc82`

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
		--with-readline \
		--with-recode \
		--with-zlib \
	&& make -j"$(nproc)" \
	&& make install \
	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } \
	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps \
	&& make clean
```

-	Created: Fri, 23 Oct 2015 21:02:44 GMT
-	Parent Layer: `141ea37a0f13b7e377f4cfd2f952fa6fb5693e57020977d1210d8d435fec6c83`
-	Docker Version: 1.8.2
-	Virtual Size: 152.5 MB (152518897 bytes)
-	v2 Blob: `sha256:bd6f1797b4b896474a27d571eb5a8cbf2f6f1b3f321403a193bcc748aa06934d`
-	v2 Content-Length: 31.6 MB (31591775 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:08 GMT

#### `6bbe82051c66ad5ebd51d1240be0bd43fbe5370bbf2effbfc9cb9c5a915525bb`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Fri, 23 Oct 2015 21:02:49 GMT
-	Parent Layer: `4b4a5b644165f511308a922f610079205556ac2785e0975b7236c0197683bc82`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:482ecfaefacad66ec0c218f5ce64a385b61a83480a167e9ec787e68a4c636996`
-	v2 Content-Length: 1.3 KB (1327 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:31:34 GMT

#### `d063c755d85a8324c30f19f08705f391b5d3d7706d59588d7a6130f2e0add09b`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Fri, 23 Oct 2015 21:02:49 GMT
-	Parent Layer: `6bbe82051c66ad5ebd51d1240be0bd43fbe5370bbf2effbfc9cb9c5a915525bb`
-	Docker Version: 1.8.2
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:d011da1e217469113d79a7839074f49c685af9ec36d6a0f9ee853467affdc18b`
-	v2 Content-Length: 292.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 00:31:30 GMT

#### `52aa4c96064f3eaf97eedfb280777a1347ca5793ccedd1baadfca661b524b293`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Fri, 23 Oct 2015 21:02:50 GMT
-	Parent Layer: `d063c755d85a8324c30f19f08705f391b5d3d7706d59588d7a6130f2e0add09b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e6c060a3b3c26ca26efa3aa8a6c1d98f315e34a8ebae9cd2f8fa13f35da346d9`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Fri, 23 Oct 2015 21:02:50 GMT
-	Parent Layer: `52aa4c96064f3eaf97eedfb280777a1347ca5793ccedd1baadfca661b524b293`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ff7cbf1229f7226e14893102b9c84be74a5caabe6260b434f3a305ef5509c76a`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Fri, 23 Oct 2015 21:02:51 GMT
-	Parent Layer: `e6c060a3b3c26ca26efa3aa8a6c1d98f315e34a8ebae9cd2f8fa13f35da346d9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4df83bfeb516dc4e230eb0e3c00b6e2db82964487b8ebbe3e47e47dcdf2118bd`

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

-	Created: Sat, 24 Oct 2015 08:00:55 GMT
-	Parent Layer: `ff7cbf1229f7226e14893102b9c84be74a5caabe6260b434f3a305ef5509c76a`
-	Docker Version: 1.8.2
-	Virtual Size: 93.0 MB (93004232 bytes)
-	v2 Blob: `sha256:3d03fcfa9f570d19c7fbb093cfae4b41311a017ab26226e2ba3fc1882c0476d2`
-	v2 Content-Length: 33.8 MB (33803911 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 07:02:25 GMT

#### `d92b344b1bb0446f966e92ae648743a23a8b77a6b1b29da0f40a84c6adbab61e`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26
```

-	Created: Sat, 24 Oct 2015 08:00:58 GMT
-	Parent Layer: `4df83bfeb516dc4e230eb0e3c00b6e2db82964487b8ebbe3e47e47dcdf2118bd`
-	Docker Version: 1.8.2
-	Virtual Size: 15.2 KB (15160 bytes)
-	v2 Blob: `sha256:ee7b3a0d1a1e784c466a78924a4daf71e4f292cbff1fa960dfddf26a16ab9442`
-	v2 Content-Length: 7.1 KB (7127 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 07:02:05 GMT

#### `1c8c66b111c156af030f909b1cdd146c82a7844c740a2aa164ac34f36c081ca0`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Sat, 24 Oct 2015 08:04:16 GMT
-	Parent Layer: `d92b344b1bb0446f966e92ae648743a23a8b77a6b1b29da0f40a84c6adbab61e`
-	Docker Version: 1.8.2
-	Virtual Size: 33.5 MB (33532230 bytes)
-	v2 Blob: `sha256:df371c22937550c9c7ce61f33b4eb45869920f9cbcea962cc5462959ef2f4e61`
-	v2 Content-Length: 9.0 MB (9026246 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 07:02:01 GMT

#### `4e2be5fb5a3635a1672e4ec70ce76d88ae014fc6761e2d82f17ab577e26172e7`

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

-	Created: Sat, 24 Oct 2015 08:04:18 GMT
-	Parent Layer: `1c8c66b111c156af030f909b1cdd146c82a7844c740a2aa164ac34f36c081ca0`
-	Docker Version: 1.8.2
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:680f04c53724b7ecaa8bc69067c7477ad30a4c84cf434852605d02f2a0d4f686`
-	v2 Content-Length: 331.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 07:01:49 GMT

#### `54f347997d41c920bb194ea5fd95f87fa72a9f6606cd987c9f81a409840d3cb1`

```dockerfile
RUN pecl install APCu-beta redis memcached \
	&& docker-php-ext-enable apcu redis memcached
```

-	Created: Sat, 24 Oct 2015 08:04:54 GMT
-	Parent Layer: `4e2be5fb5a3635a1672e4ec70ce76d88ae014fc6761e2d82f17ab577e26172e7`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 MB (2823395 bytes)
-	v2 Blob: `sha256:8cd9490eafd6c8bd3f8b15ee7dad4ce3bd9c059bf81eab3dcb9e53d6c8bfda3c`
-	v2 Content-Length: 1.1 MB (1074059 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 07:01:46 GMT

#### `7dcc632cc43fbb7b3a775639f9533397aceb3957cd285ebd770b737bfa31258e`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Sat, 24 Oct 2015 08:04:55 GMT
-	Parent Layer: `54f347997d41c920bb194ea5fd95f87fa72a9f6606cd987c9f81a409840d3cb1`
-	Docker Version: 1.8.2
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:30ed7bd0926d3a5978702615d6e0025bb7046e90199b995d7ccb50b46b218a88`
-	v2 Content-Length: 294.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 07:01:42 GMT

#### `386635f748c059d192bd092cfd39a3b4b9c0cb60060d2ba0de5995d74a727548`

```dockerfile
ENV OWNCLOUD_VERSION=8.2.0
```

-	Created: Sat, 24 Oct 2015 08:13:07 GMT
-	Parent Layer: `7dcc632cc43fbb7b3a775639f9533397aceb3957cd285ebd770b737bfa31258e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b273b3a717b98fa0dd85e7046f6b477c7b4595046c9147ca6be482515bab13da`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Sat, 24 Oct 2015 08:13:07 GMT
-	Parent Layer: `386635f748c059d192bd092cfd39a3b4b9c0cb60060d2ba0de5995d74a727548`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c7bfde71d6c633d2d61daec0710d7c505c83e36cd110de6ad2e5477d52ace79c`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& gpg --verify owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2 owncloud.tar.bz2.asc
```

-	Created: Sat, 24 Oct 2015 08:13:19 GMT
-	Parent Layer: `b273b3a717b98fa0dd85e7046f6b477c7b4595046c9147ca6be482515bab13da`
-	Docker Version: 1.8.2
-	Virtual Size: 78.2 MB (78233682 bytes)
-	v2 Blob: `sha256:5c4a139bb6fd29628fa759c0813bce4b204f892521de62a02c75fe876372504f`
-	v2 Content-Length: 28.2 MB (28198393 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 07:09:09 GMT

#### `feb4abf94ec731b886c997ff2d4d9658b66d5fa002bd9095421c0a35f598983c`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Sat, 24 Oct 2015 08:13:23 GMT
-	Parent Layer: `c7bfde71d6c633d2d61daec0710d7c505c83e36cd110de6ad2e5477d52ace79c`
-	Docker Version: 1.8.2
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:2804563ef8960ce4d800631effa7486ae6c88c382c1647495f1cac31158112f8`
-	v2 Content-Length: 246.0 B
-	v2 Last-Modified: Fri, 23 Oct 2015 00:57:13 GMT

#### `a0b16255a46cbb27cc116ed3b6f1439f86b43355aa43389c4c9237a725aa0092`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Sat, 24 Oct 2015 08:13:23 GMT
-	Parent Layer: `feb4abf94ec731b886c997ff2d4d9658b66d5fa002bd9095421c0a35f598983c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3207f71bd86b80172acf078bfa8cd1939416d23530c5f19eff1c67e83dcc0e5a`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Sat, 24 Oct 2015 08:13:24 GMT
-	Parent Layer: `a0b16255a46cbb27cc116ed3b6f1439f86b43355aa43389c4c9237a725aa0092`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `owncloud:8`

```console
$ docker pull library/owncloud@sha256:bcfe316ff79a23b0e5450c4c389b8d7683c13751e8e7d9ebeeb082bd4fe14f0c
```

-	Total Virtual Size: 688.2 MB (688223448 bytes)
-	Total v2 Content-Length: 235.9 MB (235850372 bytes)

### Layers (34)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3df3f2590da5e08289a4daf92f3691aa3e3834289fb56c415686bfdd34b74852`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 20:12:07 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 18.6 MB (18611899 bytes)
-	v2 Blob: `sha256:9335d79ed8ca968d24c9059f090a21ecea7184c2a66107983ff8d3e89d5e0a46`
-	v2 Content-Length: 8.7 MB (8706036 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:33:38 GMT

#### `3aa3c78f21f1d9736df4a69f909a2ed9b13dd2bb98f7de57db405782b72ed159`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 20:12:55 GMT
-	Parent Layer: `3df3f2590da5e08289a4daf92f3691aa3e3834289fb56c415686bfdd34b74852`
-	Docker Version: 1.8.2
-	Virtual Size: 177.2 MB (177203088 bytes)
-	v2 Blob: `sha256:0ad1bd430345e4fa7c6a51845199176069007f624fe1a76a3ebeab998b04ae19`
-	v2 Content-Length: 69.2 MB (69230885 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:33:26 GMT

#### `57860eb0fb6f0fc868ead2dbcfa84ff68b3e212e5e4a776d0afb66d5aeaf9c8a`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Fri, 23 Oct 2015 20:12:57 GMT
-	Parent Layer: `3aa3c78f21f1d9736df4a69f909a2ed9b13dd2bb98f7de57db405782b72ed159`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8999bce4bf9dc03ea922cc0b781eefe5996708aee9a8606a7ef9d9ab9feca98d`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Fri, 23 Oct 2015 20:12:59 GMT
-	Parent Layer: `57860eb0fb6f0fc868ead2dbcfa84ff68b3e212e5e4a776d0afb66d5aeaf9c8a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:45359d14bf39390c0aa2e64fbb70f4b8408a4fdef38136d4fdb4d0846cc7a1ff`
-	v2 Content-Length: 179.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:49 GMT

#### `8ea1b0aa1793837f0ca3af75b78b037043a419feb63be3e3a8d711253350b91f`

```dockerfile
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 20:19:09 GMT
-	Parent Layer: `8999bce4bf9dc03ea922cc0b781eefe5996708aee9a8606a7ef9d9ab9feca98d`
-	Docker Version: 1.8.2
-	Virtual Size: 7.1 MB (7140102 bytes)
-	v2 Blob: `sha256:fa84e1e4ad93acce7b1859bb15cc797beff30bdba6917f5734703e210770baa2`
-	v2 Content-Length: 2.8 MB (2843274 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:45 GMT

#### `ee36c6ecf5e75e4387293980594985b551908d374e6930382ffd9a8d82eea338`

```dockerfile
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
```

-	Created: Fri, 23 Oct 2015 20:19:11 GMT
-	Parent Layer: `8ea1b0aa1793837f0ca3af75b78b037043a419feb63be3e3a8d711253350b91f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:470103b455c72d420811f202e869834597b7d0d01427596d94e62773ad1d7b8f`
-	v2 Content-Length: 321.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:39 GMT

#### `e30a0bf7a009e5080f9182136943916ffdeb7e22c7571c487cd07da5d8110145`

```dockerfile
RUN a2dismod mpm_event && a2enmod mpm_prefork
```

-	Created: Fri, 23 Oct 2015 20:19:12 GMT
-	Parent Layer: `ee36c6ecf5e75e4387293980594985b551908d374e6930382ffd9a8d82eea338`
-	Docker Version: 1.8.2
-	Virtual Size: 68.0 B
-	v2 Blob: `sha256:e113b12a325711cc0bd9cb616edd31a780ac6b84dcca99e97ac299f1c1c3e702`
-	v2 Content-Length: 432.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:35 GMT

#### `708514bdb1d4c7678e84de57901eb7c38a71f291d292e60d9dfc2b80bb8e0c0c`

```dockerfile
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
```

-	Created: Fri, 23 Oct 2015 20:19:14 GMT
-	Parent Layer: `e30a0bf7a009e5080f9182136943916ffdeb7e22c7571c487cd07da5d8110145`
-	Docker Version: 1.8.2
-	Virtual Size: 7.1 KB (7115 bytes)
-	v2 Blob: `sha256:dd9c364a0fe99bd5a380f95783100da853cabcd9652a7b241b79381a3d1e7376`
-	v2 Content-Length: 3.4 KB (3360 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:32 GMT

#### `6dfa3a5d37124dbccc643308ab2502a43ca205cf32ab323ed3d02f07cb4b885e`

```dockerfile
COPY file:cd759b8d41f4b210d6ab9589edc3741a6aa46739a169e73608046d3df8cbadc7 in /etc/apache2/apache2.conf
```

-	Created: Fri, 23 Oct 2015 20:19:14 GMT
-	Parent Layer: `708514bdb1d4c7678e84de57901eb7c38a71f291d292e60d9dfc2b80bb8e0c0c`
-	Docker Version: 1.8.2
-	Virtual Size: 1.5 KB (1520 bytes)
-	v2 Blob: `sha256:b1c196180989c3d77da149f861761b697ab11872080c6afd020eedec3d3ab408`
-	v2 Content-Length: 866.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:29 GMT

#### `85d85d7c2f39044852641af14d4b847dd208f3e16452202332ec220039a4ebfb`

```dockerfile
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
```

-	Created: Fri, 23 Oct 2015 20:19:15 GMT
-	Parent Layer: `6dfa3a5d37124dbccc643308ab2502a43ca205cf32ab323ed3d02f07cb4b885e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5eab8c1996b1f2b3afdc48f7d4836e30b79f43c48b1bcc16e18bbe4863fe1b34`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
```

-	Created: Fri, 23 Oct 2015 20:19:15 GMT
-	Parent Layer: `85d85d7c2f39044852641af14d4b847dd208f3e16452202332ec220039a4ebfb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `246246b8002266b5ef2de1a807b2d999e35b6131bbd2be6ab60b79e0605735f5`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Fri, 23 Oct 2015 20:58:36 GMT
-	Parent Layer: `5eab8c1996b1f2b3afdc48f7d4836e30b79f43c48b1bcc16e18bbe4863fe1b34`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dd6018d8c3136fc14a4111490b976a8f34f0b431a538dc2b67fecf4981aca3d0`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Fri, 23 Oct 2015 20:58:39 GMT
-	Parent Layer: `246246b8002266b5ef2de1a807b2d999e35b6131bbd2be6ab60b79e0605735f5`
-	Docker Version: 1.8.2
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:5a2b2c7b3c8261c3d0340d51e976e5a31afbfe82378188d53f4b43e04b967543`
-	v2 Content-Length: 7.6 KB (7584 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:17 GMT

#### `141ea37a0f13b7e377f4cfd2f952fa6fb5693e57020977d1210d8d435fec6c83`

```dockerfile
ENV PHP_VERSION=5.6.14
```

-	Created: Fri, 23 Oct 2015 20:58:39 GMT
-	Parent Layer: `dd6018d8c3136fc14a4111490b976a8f34f0b431a538dc2b67fecf4981aca3d0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4b4a5b644165f511308a922f610079205556ac2785e0975b7236c0197683bc82`

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
		--with-readline \
		--with-recode \
		--with-zlib \
	&& make -j"$(nproc)" \
	&& make install \
	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } \
	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps \
	&& make clean
```

-	Created: Fri, 23 Oct 2015 21:02:44 GMT
-	Parent Layer: `141ea37a0f13b7e377f4cfd2f952fa6fb5693e57020977d1210d8d435fec6c83`
-	Docker Version: 1.8.2
-	Virtual Size: 152.5 MB (152518897 bytes)
-	v2 Blob: `sha256:bd6f1797b4b896474a27d571eb5a8cbf2f6f1b3f321403a193bcc748aa06934d`
-	v2 Content-Length: 31.6 MB (31591775 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:08 GMT

#### `6bbe82051c66ad5ebd51d1240be0bd43fbe5370bbf2effbfc9cb9c5a915525bb`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Fri, 23 Oct 2015 21:02:49 GMT
-	Parent Layer: `4b4a5b644165f511308a922f610079205556ac2785e0975b7236c0197683bc82`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:482ecfaefacad66ec0c218f5ce64a385b61a83480a167e9ec787e68a4c636996`
-	v2 Content-Length: 1.3 KB (1327 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:31:34 GMT

#### `d063c755d85a8324c30f19f08705f391b5d3d7706d59588d7a6130f2e0add09b`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Fri, 23 Oct 2015 21:02:49 GMT
-	Parent Layer: `6bbe82051c66ad5ebd51d1240be0bd43fbe5370bbf2effbfc9cb9c5a915525bb`
-	Docker Version: 1.8.2
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:d011da1e217469113d79a7839074f49c685af9ec36d6a0f9ee853467affdc18b`
-	v2 Content-Length: 292.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 00:31:30 GMT

#### `52aa4c96064f3eaf97eedfb280777a1347ca5793ccedd1baadfca661b524b293`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Fri, 23 Oct 2015 21:02:50 GMT
-	Parent Layer: `d063c755d85a8324c30f19f08705f391b5d3d7706d59588d7a6130f2e0add09b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e6c060a3b3c26ca26efa3aa8a6c1d98f315e34a8ebae9cd2f8fa13f35da346d9`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Fri, 23 Oct 2015 21:02:50 GMT
-	Parent Layer: `52aa4c96064f3eaf97eedfb280777a1347ca5793ccedd1baadfca661b524b293`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ff7cbf1229f7226e14893102b9c84be74a5caabe6260b434f3a305ef5509c76a`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Fri, 23 Oct 2015 21:02:51 GMT
-	Parent Layer: `e6c060a3b3c26ca26efa3aa8a6c1d98f315e34a8ebae9cd2f8fa13f35da346d9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4df83bfeb516dc4e230eb0e3c00b6e2db82964487b8ebbe3e47e47dcdf2118bd`

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

-	Created: Sat, 24 Oct 2015 08:00:55 GMT
-	Parent Layer: `ff7cbf1229f7226e14893102b9c84be74a5caabe6260b434f3a305ef5509c76a`
-	Docker Version: 1.8.2
-	Virtual Size: 93.0 MB (93004232 bytes)
-	v2 Blob: `sha256:3d03fcfa9f570d19c7fbb093cfae4b41311a017ab26226e2ba3fc1882c0476d2`
-	v2 Content-Length: 33.8 MB (33803911 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 07:02:25 GMT

#### `d92b344b1bb0446f966e92ae648743a23a8b77a6b1b29da0f40a84c6adbab61e`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26
```

-	Created: Sat, 24 Oct 2015 08:00:58 GMT
-	Parent Layer: `4df83bfeb516dc4e230eb0e3c00b6e2db82964487b8ebbe3e47e47dcdf2118bd`
-	Docker Version: 1.8.2
-	Virtual Size: 15.2 KB (15160 bytes)
-	v2 Blob: `sha256:ee7b3a0d1a1e784c466a78924a4daf71e4f292cbff1fa960dfddf26a16ab9442`
-	v2 Content-Length: 7.1 KB (7127 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 07:02:05 GMT

#### `1c8c66b111c156af030f909b1cdd146c82a7844c740a2aa164ac34f36c081ca0`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Sat, 24 Oct 2015 08:04:16 GMT
-	Parent Layer: `d92b344b1bb0446f966e92ae648743a23a8b77a6b1b29da0f40a84c6adbab61e`
-	Docker Version: 1.8.2
-	Virtual Size: 33.5 MB (33532230 bytes)
-	v2 Blob: `sha256:df371c22937550c9c7ce61f33b4eb45869920f9cbcea962cc5462959ef2f4e61`
-	v2 Content-Length: 9.0 MB (9026246 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 07:02:01 GMT

#### `4e2be5fb5a3635a1672e4ec70ce76d88ae014fc6761e2d82f17ab577e26172e7`

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

-	Created: Sat, 24 Oct 2015 08:04:18 GMT
-	Parent Layer: `1c8c66b111c156af030f909b1cdd146c82a7844c740a2aa164ac34f36c081ca0`
-	Docker Version: 1.8.2
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:680f04c53724b7ecaa8bc69067c7477ad30a4c84cf434852605d02f2a0d4f686`
-	v2 Content-Length: 331.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 07:01:49 GMT

#### `54f347997d41c920bb194ea5fd95f87fa72a9f6606cd987c9f81a409840d3cb1`

```dockerfile
RUN pecl install APCu-beta redis memcached \
	&& docker-php-ext-enable apcu redis memcached
```

-	Created: Sat, 24 Oct 2015 08:04:54 GMT
-	Parent Layer: `4e2be5fb5a3635a1672e4ec70ce76d88ae014fc6761e2d82f17ab577e26172e7`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 MB (2823395 bytes)
-	v2 Blob: `sha256:8cd9490eafd6c8bd3f8b15ee7dad4ce3bd9c059bf81eab3dcb9e53d6c8bfda3c`
-	v2 Content-Length: 1.1 MB (1074059 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 07:01:46 GMT

#### `7dcc632cc43fbb7b3a775639f9533397aceb3957cd285ebd770b737bfa31258e`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Sat, 24 Oct 2015 08:04:55 GMT
-	Parent Layer: `54f347997d41c920bb194ea5fd95f87fa72a9f6606cd987c9f81a409840d3cb1`
-	Docker Version: 1.8.2
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:30ed7bd0926d3a5978702615d6e0025bb7046e90199b995d7ccb50b46b218a88`
-	v2 Content-Length: 294.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 07:01:42 GMT

#### `386635f748c059d192bd092cfd39a3b4b9c0cb60060d2ba0de5995d74a727548`

```dockerfile
ENV OWNCLOUD_VERSION=8.2.0
```

-	Created: Sat, 24 Oct 2015 08:13:07 GMT
-	Parent Layer: `7dcc632cc43fbb7b3a775639f9533397aceb3957cd285ebd770b737bfa31258e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b273b3a717b98fa0dd85e7046f6b477c7b4595046c9147ca6be482515bab13da`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Sat, 24 Oct 2015 08:13:07 GMT
-	Parent Layer: `386635f748c059d192bd092cfd39a3b4b9c0cb60060d2ba0de5995d74a727548`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c7bfde71d6c633d2d61daec0710d7c505c83e36cd110de6ad2e5477d52ace79c`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& gpg --verify owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2 owncloud.tar.bz2.asc
```

-	Created: Sat, 24 Oct 2015 08:13:19 GMT
-	Parent Layer: `b273b3a717b98fa0dd85e7046f6b477c7b4595046c9147ca6be482515bab13da`
-	Docker Version: 1.8.2
-	Virtual Size: 78.2 MB (78233682 bytes)
-	v2 Blob: `sha256:5c4a139bb6fd29628fa759c0813bce4b204f892521de62a02c75fe876372504f`
-	v2 Content-Length: 28.2 MB (28198393 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 07:09:09 GMT

#### `feb4abf94ec731b886c997ff2d4d9658b66d5fa002bd9095421c0a35f598983c`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Sat, 24 Oct 2015 08:13:23 GMT
-	Parent Layer: `c7bfde71d6c633d2d61daec0710d7c505c83e36cd110de6ad2e5477d52ace79c`
-	Docker Version: 1.8.2
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:2804563ef8960ce4d800631effa7486ae6c88c382c1647495f1cac31158112f8`
-	v2 Content-Length: 246.0 B
-	v2 Last-Modified: Fri, 23 Oct 2015 00:57:13 GMT

#### `a0b16255a46cbb27cc116ed3b6f1439f86b43355aa43389c4c9237a725aa0092`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Sat, 24 Oct 2015 08:13:23 GMT
-	Parent Layer: `feb4abf94ec731b886c997ff2d4d9658b66d5fa002bd9095421c0a35f598983c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3207f71bd86b80172acf078bfa8cd1939416d23530c5f19eff1c67e83dcc0e5a`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Sat, 24 Oct 2015 08:13:24 GMT
-	Parent Layer: `a0b16255a46cbb27cc116ed3b6f1439f86b43355aa43389c4c9237a725aa0092`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `owncloud:apache`

```console
$ docker pull library/owncloud@sha256:d63d9fd16e302305d5da1b62ab505bd8c64fe7ca118fab46c1fa0284a9ba7e71
```

-	Total Virtual Size: 688.2 MB (688223448 bytes)
-	Total v2 Content-Length: 235.9 MB (235850372 bytes)

### Layers (34)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3df3f2590da5e08289a4daf92f3691aa3e3834289fb56c415686bfdd34b74852`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 20:12:07 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 18.6 MB (18611899 bytes)
-	v2 Blob: `sha256:9335d79ed8ca968d24c9059f090a21ecea7184c2a66107983ff8d3e89d5e0a46`
-	v2 Content-Length: 8.7 MB (8706036 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:33:38 GMT

#### `3aa3c78f21f1d9736df4a69f909a2ed9b13dd2bb98f7de57db405782b72ed159`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 20:12:55 GMT
-	Parent Layer: `3df3f2590da5e08289a4daf92f3691aa3e3834289fb56c415686bfdd34b74852`
-	Docker Version: 1.8.2
-	Virtual Size: 177.2 MB (177203088 bytes)
-	v2 Blob: `sha256:0ad1bd430345e4fa7c6a51845199176069007f624fe1a76a3ebeab998b04ae19`
-	v2 Content-Length: 69.2 MB (69230885 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:33:26 GMT

#### `57860eb0fb6f0fc868ead2dbcfa84ff68b3e212e5e4a776d0afb66d5aeaf9c8a`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Fri, 23 Oct 2015 20:12:57 GMT
-	Parent Layer: `3aa3c78f21f1d9736df4a69f909a2ed9b13dd2bb98f7de57db405782b72ed159`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8999bce4bf9dc03ea922cc0b781eefe5996708aee9a8606a7ef9d9ab9feca98d`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Fri, 23 Oct 2015 20:12:59 GMT
-	Parent Layer: `57860eb0fb6f0fc868ead2dbcfa84ff68b3e212e5e4a776d0afb66d5aeaf9c8a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:45359d14bf39390c0aa2e64fbb70f4b8408a4fdef38136d4fdb4d0846cc7a1ff`
-	v2 Content-Length: 179.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:49 GMT

#### `8ea1b0aa1793837f0ca3af75b78b037043a419feb63be3e3a8d711253350b91f`

```dockerfile
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 20:19:09 GMT
-	Parent Layer: `8999bce4bf9dc03ea922cc0b781eefe5996708aee9a8606a7ef9d9ab9feca98d`
-	Docker Version: 1.8.2
-	Virtual Size: 7.1 MB (7140102 bytes)
-	v2 Blob: `sha256:fa84e1e4ad93acce7b1859bb15cc797beff30bdba6917f5734703e210770baa2`
-	v2 Content-Length: 2.8 MB (2843274 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:45 GMT

#### `ee36c6ecf5e75e4387293980594985b551908d374e6930382ffd9a8d82eea338`

```dockerfile
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
```

-	Created: Fri, 23 Oct 2015 20:19:11 GMT
-	Parent Layer: `8ea1b0aa1793837f0ca3af75b78b037043a419feb63be3e3a8d711253350b91f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:470103b455c72d420811f202e869834597b7d0d01427596d94e62773ad1d7b8f`
-	v2 Content-Length: 321.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:39 GMT

#### `e30a0bf7a009e5080f9182136943916ffdeb7e22c7571c487cd07da5d8110145`

```dockerfile
RUN a2dismod mpm_event && a2enmod mpm_prefork
```

-	Created: Fri, 23 Oct 2015 20:19:12 GMT
-	Parent Layer: `ee36c6ecf5e75e4387293980594985b551908d374e6930382ffd9a8d82eea338`
-	Docker Version: 1.8.2
-	Virtual Size: 68.0 B
-	v2 Blob: `sha256:e113b12a325711cc0bd9cb616edd31a780ac6b84dcca99e97ac299f1c1c3e702`
-	v2 Content-Length: 432.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:35 GMT

#### `708514bdb1d4c7678e84de57901eb7c38a71f291d292e60d9dfc2b80bb8e0c0c`

```dockerfile
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
```

-	Created: Fri, 23 Oct 2015 20:19:14 GMT
-	Parent Layer: `e30a0bf7a009e5080f9182136943916ffdeb7e22c7571c487cd07da5d8110145`
-	Docker Version: 1.8.2
-	Virtual Size: 7.1 KB (7115 bytes)
-	v2 Blob: `sha256:dd9c364a0fe99bd5a380f95783100da853cabcd9652a7b241b79381a3d1e7376`
-	v2 Content-Length: 3.4 KB (3360 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:32 GMT

#### `6dfa3a5d37124dbccc643308ab2502a43ca205cf32ab323ed3d02f07cb4b885e`

```dockerfile
COPY file:cd759b8d41f4b210d6ab9589edc3741a6aa46739a169e73608046d3df8cbadc7 in /etc/apache2/apache2.conf
```

-	Created: Fri, 23 Oct 2015 20:19:14 GMT
-	Parent Layer: `708514bdb1d4c7678e84de57901eb7c38a71f291d292e60d9dfc2b80bb8e0c0c`
-	Docker Version: 1.8.2
-	Virtual Size: 1.5 KB (1520 bytes)
-	v2 Blob: `sha256:b1c196180989c3d77da149f861761b697ab11872080c6afd020eedec3d3ab408`
-	v2 Content-Length: 866.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:29 GMT

#### `85d85d7c2f39044852641af14d4b847dd208f3e16452202332ec220039a4ebfb`

```dockerfile
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
```

-	Created: Fri, 23 Oct 2015 20:19:15 GMT
-	Parent Layer: `6dfa3a5d37124dbccc643308ab2502a43ca205cf32ab323ed3d02f07cb4b885e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5eab8c1996b1f2b3afdc48f7d4836e30b79f43c48b1bcc16e18bbe4863fe1b34`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
```

-	Created: Fri, 23 Oct 2015 20:19:15 GMT
-	Parent Layer: `85d85d7c2f39044852641af14d4b847dd208f3e16452202332ec220039a4ebfb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `246246b8002266b5ef2de1a807b2d999e35b6131bbd2be6ab60b79e0605735f5`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Fri, 23 Oct 2015 20:58:36 GMT
-	Parent Layer: `5eab8c1996b1f2b3afdc48f7d4836e30b79f43c48b1bcc16e18bbe4863fe1b34`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dd6018d8c3136fc14a4111490b976a8f34f0b431a538dc2b67fecf4981aca3d0`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Fri, 23 Oct 2015 20:58:39 GMT
-	Parent Layer: `246246b8002266b5ef2de1a807b2d999e35b6131bbd2be6ab60b79e0605735f5`
-	Docker Version: 1.8.2
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:5a2b2c7b3c8261c3d0340d51e976e5a31afbfe82378188d53f4b43e04b967543`
-	v2 Content-Length: 7.6 KB (7584 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:17 GMT

#### `141ea37a0f13b7e377f4cfd2f952fa6fb5693e57020977d1210d8d435fec6c83`

```dockerfile
ENV PHP_VERSION=5.6.14
```

-	Created: Fri, 23 Oct 2015 20:58:39 GMT
-	Parent Layer: `dd6018d8c3136fc14a4111490b976a8f34f0b431a538dc2b67fecf4981aca3d0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4b4a5b644165f511308a922f610079205556ac2785e0975b7236c0197683bc82`

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
		--with-readline \
		--with-recode \
		--with-zlib \
	&& make -j"$(nproc)" \
	&& make install \
	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } \
	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps \
	&& make clean
```

-	Created: Fri, 23 Oct 2015 21:02:44 GMT
-	Parent Layer: `141ea37a0f13b7e377f4cfd2f952fa6fb5693e57020977d1210d8d435fec6c83`
-	Docker Version: 1.8.2
-	Virtual Size: 152.5 MB (152518897 bytes)
-	v2 Blob: `sha256:bd6f1797b4b896474a27d571eb5a8cbf2f6f1b3f321403a193bcc748aa06934d`
-	v2 Content-Length: 31.6 MB (31591775 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:08 GMT

#### `6bbe82051c66ad5ebd51d1240be0bd43fbe5370bbf2effbfc9cb9c5a915525bb`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Fri, 23 Oct 2015 21:02:49 GMT
-	Parent Layer: `4b4a5b644165f511308a922f610079205556ac2785e0975b7236c0197683bc82`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:482ecfaefacad66ec0c218f5ce64a385b61a83480a167e9ec787e68a4c636996`
-	v2 Content-Length: 1.3 KB (1327 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:31:34 GMT

#### `d063c755d85a8324c30f19f08705f391b5d3d7706d59588d7a6130f2e0add09b`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Fri, 23 Oct 2015 21:02:49 GMT
-	Parent Layer: `6bbe82051c66ad5ebd51d1240be0bd43fbe5370bbf2effbfc9cb9c5a915525bb`
-	Docker Version: 1.8.2
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:d011da1e217469113d79a7839074f49c685af9ec36d6a0f9ee853467affdc18b`
-	v2 Content-Length: 292.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 00:31:30 GMT

#### `52aa4c96064f3eaf97eedfb280777a1347ca5793ccedd1baadfca661b524b293`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Fri, 23 Oct 2015 21:02:50 GMT
-	Parent Layer: `d063c755d85a8324c30f19f08705f391b5d3d7706d59588d7a6130f2e0add09b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e6c060a3b3c26ca26efa3aa8a6c1d98f315e34a8ebae9cd2f8fa13f35da346d9`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Fri, 23 Oct 2015 21:02:50 GMT
-	Parent Layer: `52aa4c96064f3eaf97eedfb280777a1347ca5793ccedd1baadfca661b524b293`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ff7cbf1229f7226e14893102b9c84be74a5caabe6260b434f3a305ef5509c76a`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Fri, 23 Oct 2015 21:02:51 GMT
-	Parent Layer: `e6c060a3b3c26ca26efa3aa8a6c1d98f315e34a8ebae9cd2f8fa13f35da346d9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4df83bfeb516dc4e230eb0e3c00b6e2db82964487b8ebbe3e47e47dcdf2118bd`

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

-	Created: Sat, 24 Oct 2015 08:00:55 GMT
-	Parent Layer: `ff7cbf1229f7226e14893102b9c84be74a5caabe6260b434f3a305ef5509c76a`
-	Docker Version: 1.8.2
-	Virtual Size: 93.0 MB (93004232 bytes)
-	v2 Blob: `sha256:3d03fcfa9f570d19c7fbb093cfae4b41311a017ab26226e2ba3fc1882c0476d2`
-	v2 Content-Length: 33.8 MB (33803911 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 07:02:25 GMT

#### `d92b344b1bb0446f966e92ae648743a23a8b77a6b1b29da0f40a84c6adbab61e`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26
```

-	Created: Sat, 24 Oct 2015 08:00:58 GMT
-	Parent Layer: `4df83bfeb516dc4e230eb0e3c00b6e2db82964487b8ebbe3e47e47dcdf2118bd`
-	Docker Version: 1.8.2
-	Virtual Size: 15.2 KB (15160 bytes)
-	v2 Blob: `sha256:ee7b3a0d1a1e784c466a78924a4daf71e4f292cbff1fa960dfddf26a16ab9442`
-	v2 Content-Length: 7.1 KB (7127 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 07:02:05 GMT

#### `1c8c66b111c156af030f909b1cdd146c82a7844c740a2aa164ac34f36c081ca0`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Sat, 24 Oct 2015 08:04:16 GMT
-	Parent Layer: `d92b344b1bb0446f966e92ae648743a23a8b77a6b1b29da0f40a84c6adbab61e`
-	Docker Version: 1.8.2
-	Virtual Size: 33.5 MB (33532230 bytes)
-	v2 Blob: `sha256:df371c22937550c9c7ce61f33b4eb45869920f9cbcea962cc5462959ef2f4e61`
-	v2 Content-Length: 9.0 MB (9026246 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 07:02:01 GMT

#### `4e2be5fb5a3635a1672e4ec70ce76d88ae014fc6761e2d82f17ab577e26172e7`

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

-	Created: Sat, 24 Oct 2015 08:04:18 GMT
-	Parent Layer: `1c8c66b111c156af030f909b1cdd146c82a7844c740a2aa164ac34f36c081ca0`
-	Docker Version: 1.8.2
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:680f04c53724b7ecaa8bc69067c7477ad30a4c84cf434852605d02f2a0d4f686`
-	v2 Content-Length: 331.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 07:01:49 GMT

#### `54f347997d41c920bb194ea5fd95f87fa72a9f6606cd987c9f81a409840d3cb1`

```dockerfile
RUN pecl install APCu-beta redis memcached \
	&& docker-php-ext-enable apcu redis memcached
```

-	Created: Sat, 24 Oct 2015 08:04:54 GMT
-	Parent Layer: `4e2be5fb5a3635a1672e4ec70ce76d88ae014fc6761e2d82f17ab577e26172e7`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 MB (2823395 bytes)
-	v2 Blob: `sha256:8cd9490eafd6c8bd3f8b15ee7dad4ce3bd9c059bf81eab3dcb9e53d6c8bfda3c`
-	v2 Content-Length: 1.1 MB (1074059 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 07:01:46 GMT

#### `7dcc632cc43fbb7b3a775639f9533397aceb3957cd285ebd770b737bfa31258e`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Sat, 24 Oct 2015 08:04:55 GMT
-	Parent Layer: `54f347997d41c920bb194ea5fd95f87fa72a9f6606cd987c9f81a409840d3cb1`
-	Docker Version: 1.8.2
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:30ed7bd0926d3a5978702615d6e0025bb7046e90199b995d7ccb50b46b218a88`
-	v2 Content-Length: 294.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 07:01:42 GMT

#### `386635f748c059d192bd092cfd39a3b4b9c0cb60060d2ba0de5995d74a727548`

```dockerfile
ENV OWNCLOUD_VERSION=8.2.0
```

-	Created: Sat, 24 Oct 2015 08:13:07 GMT
-	Parent Layer: `7dcc632cc43fbb7b3a775639f9533397aceb3957cd285ebd770b737bfa31258e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b273b3a717b98fa0dd85e7046f6b477c7b4595046c9147ca6be482515bab13da`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Sat, 24 Oct 2015 08:13:07 GMT
-	Parent Layer: `386635f748c059d192bd092cfd39a3b4b9c0cb60060d2ba0de5995d74a727548`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c7bfde71d6c633d2d61daec0710d7c505c83e36cd110de6ad2e5477d52ace79c`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& gpg --verify owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2 owncloud.tar.bz2.asc
```

-	Created: Sat, 24 Oct 2015 08:13:19 GMT
-	Parent Layer: `b273b3a717b98fa0dd85e7046f6b477c7b4595046c9147ca6be482515bab13da`
-	Docker Version: 1.8.2
-	Virtual Size: 78.2 MB (78233682 bytes)
-	v2 Blob: `sha256:5c4a139bb6fd29628fa759c0813bce4b204f892521de62a02c75fe876372504f`
-	v2 Content-Length: 28.2 MB (28198393 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 07:09:09 GMT

#### `feb4abf94ec731b886c997ff2d4d9658b66d5fa002bd9095421c0a35f598983c`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Sat, 24 Oct 2015 08:13:23 GMT
-	Parent Layer: `c7bfde71d6c633d2d61daec0710d7c505c83e36cd110de6ad2e5477d52ace79c`
-	Docker Version: 1.8.2
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:2804563ef8960ce4d800631effa7486ae6c88c382c1647495f1cac31158112f8`
-	v2 Content-Length: 246.0 B
-	v2 Last-Modified: Fri, 23 Oct 2015 00:57:13 GMT

#### `a0b16255a46cbb27cc116ed3b6f1439f86b43355aa43389c4c9237a725aa0092`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Sat, 24 Oct 2015 08:13:23 GMT
-	Parent Layer: `feb4abf94ec731b886c997ff2d4d9658b66d5fa002bd9095421c0a35f598983c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3207f71bd86b80172acf078bfa8cd1939416d23530c5f19eff1c67e83dcc0e5a`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Sat, 24 Oct 2015 08:13:24 GMT
-	Parent Layer: `a0b16255a46cbb27cc116ed3b6f1439f86b43355aa43389c4c9237a725aa0092`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `owncloud:latest`

```console
$ docker pull library/owncloud@sha256:a3ab6e3d7ad160f85adaffc0f2a9adfa376625daf8befc2fc558b88f26c96f0f
```

-	Total Virtual Size: 688.2 MB (688223448 bytes)
-	Total v2 Content-Length: 235.9 MB (235850372 bytes)

### Layers (34)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3df3f2590da5e08289a4daf92f3691aa3e3834289fb56c415686bfdd34b74852`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 20:12:07 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 18.6 MB (18611899 bytes)
-	v2 Blob: `sha256:9335d79ed8ca968d24c9059f090a21ecea7184c2a66107983ff8d3e89d5e0a46`
-	v2 Content-Length: 8.7 MB (8706036 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:33:38 GMT

#### `3aa3c78f21f1d9736df4a69f909a2ed9b13dd2bb98f7de57db405782b72ed159`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 20:12:55 GMT
-	Parent Layer: `3df3f2590da5e08289a4daf92f3691aa3e3834289fb56c415686bfdd34b74852`
-	Docker Version: 1.8.2
-	Virtual Size: 177.2 MB (177203088 bytes)
-	v2 Blob: `sha256:0ad1bd430345e4fa7c6a51845199176069007f624fe1a76a3ebeab998b04ae19`
-	v2 Content-Length: 69.2 MB (69230885 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:33:26 GMT

#### `57860eb0fb6f0fc868ead2dbcfa84ff68b3e212e5e4a776d0afb66d5aeaf9c8a`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Fri, 23 Oct 2015 20:12:57 GMT
-	Parent Layer: `3aa3c78f21f1d9736df4a69f909a2ed9b13dd2bb98f7de57db405782b72ed159`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8999bce4bf9dc03ea922cc0b781eefe5996708aee9a8606a7ef9d9ab9feca98d`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Fri, 23 Oct 2015 20:12:59 GMT
-	Parent Layer: `57860eb0fb6f0fc868ead2dbcfa84ff68b3e212e5e4a776d0afb66d5aeaf9c8a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:45359d14bf39390c0aa2e64fbb70f4b8408a4fdef38136d4fdb4d0846cc7a1ff`
-	v2 Content-Length: 179.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:49 GMT

#### `8ea1b0aa1793837f0ca3af75b78b037043a419feb63be3e3a8d711253350b91f`

```dockerfile
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 20:19:09 GMT
-	Parent Layer: `8999bce4bf9dc03ea922cc0b781eefe5996708aee9a8606a7ef9d9ab9feca98d`
-	Docker Version: 1.8.2
-	Virtual Size: 7.1 MB (7140102 bytes)
-	v2 Blob: `sha256:fa84e1e4ad93acce7b1859bb15cc797beff30bdba6917f5734703e210770baa2`
-	v2 Content-Length: 2.8 MB (2843274 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:45 GMT

#### `ee36c6ecf5e75e4387293980594985b551908d374e6930382ffd9a8d82eea338`

```dockerfile
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
```

-	Created: Fri, 23 Oct 2015 20:19:11 GMT
-	Parent Layer: `8ea1b0aa1793837f0ca3af75b78b037043a419feb63be3e3a8d711253350b91f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:470103b455c72d420811f202e869834597b7d0d01427596d94e62773ad1d7b8f`
-	v2 Content-Length: 321.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:39 GMT

#### `e30a0bf7a009e5080f9182136943916ffdeb7e22c7571c487cd07da5d8110145`

```dockerfile
RUN a2dismod mpm_event && a2enmod mpm_prefork
```

-	Created: Fri, 23 Oct 2015 20:19:12 GMT
-	Parent Layer: `ee36c6ecf5e75e4387293980594985b551908d374e6930382ffd9a8d82eea338`
-	Docker Version: 1.8.2
-	Virtual Size: 68.0 B
-	v2 Blob: `sha256:e113b12a325711cc0bd9cb616edd31a780ac6b84dcca99e97ac299f1c1c3e702`
-	v2 Content-Length: 432.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:35 GMT

#### `708514bdb1d4c7678e84de57901eb7c38a71f291d292e60d9dfc2b80bb8e0c0c`

```dockerfile
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
```

-	Created: Fri, 23 Oct 2015 20:19:14 GMT
-	Parent Layer: `e30a0bf7a009e5080f9182136943916ffdeb7e22c7571c487cd07da5d8110145`
-	Docker Version: 1.8.2
-	Virtual Size: 7.1 KB (7115 bytes)
-	v2 Blob: `sha256:dd9c364a0fe99bd5a380f95783100da853cabcd9652a7b241b79381a3d1e7376`
-	v2 Content-Length: 3.4 KB (3360 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:32 GMT

#### `6dfa3a5d37124dbccc643308ab2502a43ca205cf32ab323ed3d02f07cb4b885e`

```dockerfile
COPY file:cd759b8d41f4b210d6ab9589edc3741a6aa46739a169e73608046d3df8cbadc7 in /etc/apache2/apache2.conf
```

-	Created: Fri, 23 Oct 2015 20:19:14 GMT
-	Parent Layer: `708514bdb1d4c7678e84de57901eb7c38a71f291d292e60d9dfc2b80bb8e0c0c`
-	Docker Version: 1.8.2
-	Virtual Size: 1.5 KB (1520 bytes)
-	v2 Blob: `sha256:b1c196180989c3d77da149f861761b697ab11872080c6afd020eedec3d3ab408`
-	v2 Content-Length: 866.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:29 GMT

#### `85d85d7c2f39044852641af14d4b847dd208f3e16452202332ec220039a4ebfb`

```dockerfile
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
```

-	Created: Fri, 23 Oct 2015 20:19:15 GMT
-	Parent Layer: `6dfa3a5d37124dbccc643308ab2502a43ca205cf32ab323ed3d02f07cb4b885e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5eab8c1996b1f2b3afdc48f7d4836e30b79f43c48b1bcc16e18bbe4863fe1b34`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
```

-	Created: Fri, 23 Oct 2015 20:19:15 GMT
-	Parent Layer: `85d85d7c2f39044852641af14d4b847dd208f3e16452202332ec220039a4ebfb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `246246b8002266b5ef2de1a807b2d999e35b6131bbd2be6ab60b79e0605735f5`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Fri, 23 Oct 2015 20:58:36 GMT
-	Parent Layer: `5eab8c1996b1f2b3afdc48f7d4836e30b79f43c48b1bcc16e18bbe4863fe1b34`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dd6018d8c3136fc14a4111490b976a8f34f0b431a538dc2b67fecf4981aca3d0`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Fri, 23 Oct 2015 20:58:39 GMT
-	Parent Layer: `246246b8002266b5ef2de1a807b2d999e35b6131bbd2be6ab60b79e0605735f5`
-	Docker Version: 1.8.2
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:5a2b2c7b3c8261c3d0340d51e976e5a31afbfe82378188d53f4b43e04b967543`
-	v2 Content-Length: 7.6 KB (7584 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:17 GMT

#### `141ea37a0f13b7e377f4cfd2f952fa6fb5693e57020977d1210d8d435fec6c83`

```dockerfile
ENV PHP_VERSION=5.6.14
```

-	Created: Fri, 23 Oct 2015 20:58:39 GMT
-	Parent Layer: `dd6018d8c3136fc14a4111490b976a8f34f0b431a538dc2b67fecf4981aca3d0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4b4a5b644165f511308a922f610079205556ac2785e0975b7236c0197683bc82`

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
		--with-readline \
		--with-recode \
		--with-zlib \
	&& make -j"$(nproc)" \
	&& make install \
	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } \
	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps \
	&& make clean
```

-	Created: Fri, 23 Oct 2015 21:02:44 GMT
-	Parent Layer: `141ea37a0f13b7e377f4cfd2f952fa6fb5693e57020977d1210d8d435fec6c83`
-	Docker Version: 1.8.2
-	Virtual Size: 152.5 MB (152518897 bytes)
-	v2 Blob: `sha256:bd6f1797b4b896474a27d571eb5a8cbf2f6f1b3f321403a193bcc748aa06934d`
-	v2 Content-Length: 31.6 MB (31591775 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:08 GMT

#### `6bbe82051c66ad5ebd51d1240be0bd43fbe5370bbf2effbfc9cb9c5a915525bb`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Fri, 23 Oct 2015 21:02:49 GMT
-	Parent Layer: `4b4a5b644165f511308a922f610079205556ac2785e0975b7236c0197683bc82`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:482ecfaefacad66ec0c218f5ce64a385b61a83480a167e9ec787e68a4c636996`
-	v2 Content-Length: 1.3 KB (1327 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:31:34 GMT

#### `d063c755d85a8324c30f19f08705f391b5d3d7706d59588d7a6130f2e0add09b`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Fri, 23 Oct 2015 21:02:49 GMT
-	Parent Layer: `6bbe82051c66ad5ebd51d1240be0bd43fbe5370bbf2effbfc9cb9c5a915525bb`
-	Docker Version: 1.8.2
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:d011da1e217469113d79a7839074f49c685af9ec36d6a0f9ee853467affdc18b`
-	v2 Content-Length: 292.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 00:31:30 GMT

#### `52aa4c96064f3eaf97eedfb280777a1347ca5793ccedd1baadfca661b524b293`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Fri, 23 Oct 2015 21:02:50 GMT
-	Parent Layer: `d063c755d85a8324c30f19f08705f391b5d3d7706d59588d7a6130f2e0add09b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e6c060a3b3c26ca26efa3aa8a6c1d98f315e34a8ebae9cd2f8fa13f35da346d9`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Fri, 23 Oct 2015 21:02:50 GMT
-	Parent Layer: `52aa4c96064f3eaf97eedfb280777a1347ca5793ccedd1baadfca661b524b293`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ff7cbf1229f7226e14893102b9c84be74a5caabe6260b434f3a305ef5509c76a`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Fri, 23 Oct 2015 21:02:51 GMT
-	Parent Layer: `e6c060a3b3c26ca26efa3aa8a6c1d98f315e34a8ebae9cd2f8fa13f35da346d9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4df83bfeb516dc4e230eb0e3c00b6e2db82964487b8ebbe3e47e47dcdf2118bd`

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

-	Created: Sat, 24 Oct 2015 08:00:55 GMT
-	Parent Layer: `ff7cbf1229f7226e14893102b9c84be74a5caabe6260b434f3a305ef5509c76a`
-	Docker Version: 1.8.2
-	Virtual Size: 93.0 MB (93004232 bytes)
-	v2 Blob: `sha256:3d03fcfa9f570d19c7fbb093cfae4b41311a017ab26226e2ba3fc1882c0476d2`
-	v2 Content-Length: 33.8 MB (33803911 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 07:02:25 GMT

#### `d92b344b1bb0446f966e92ae648743a23a8b77a6b1b29da0f40a84c6adbab61e`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26
```

-	Created: Sat, 24 Oct 2015 08:00:58 GMT
-	Parent Layer: `4df83bfeb516dc4e230eb0e3c00b6e2db82964487b8ebbe3e47e47dcdf2118bd`
-	Docker Version: 1.8.2
-	Virtual Size: 15.2 KB (15160 bytes)
-	v2 Blob: `sha256:ee7b3a0d1a1e784c466a78924a4daf71e4f292cbff1fa960dfddf26a16ab9442`
-	v2 Content-Length: 7.1 KB (7127 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 07:02:05 GMT

#### `1c8c66b111c156af030f909b1cdd146c82a7844c740a2aa164ac34f36c081ca0`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Sat, 24 Oct 2015 08:04:16 GMT
-	Parent Layer: `d92b344b1bb0446f966e92ae648743a23a8b77a6b1b29da0f40a84c6adbab61e`
-	Docker Version: 1.8.2
-	Virtual Size: 33.5 MB (33532230 bytes)
-	v2 Blob: `sha256:df371c22937550c9c7ce61f33b4eb45869920f9cbcea962cc5462959ef2f4e61`
-	v2 Content-Length: 9.0 MB (9026246 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 07:02:01 GMT

#### `4e2be5fb5a3635a1672e4ec70ce76d88ae014fc6761e2d82f17ab577e26172e7`

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

-	Created: Sat, 24 Oct 2015 08:04:18 GMT
-	Parent Layer: `1c8c66b111c156af030f909b1cdd146c82a7844c740a2aa164ac34f36c081ca0`
-	Docker Version: 1.8.2
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:680f04c53724b7ecaa8bc69067c7477ad30a4c84cf434852605d02f2a0d4f686`
-	v2 Content-Length: 331.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 07:01:49 GMT

#### `54f347997d41c920bb194ea5fd95f87fa72a9f6606cd987c9f81a409840d3cb1`

```dockerfile
RUN pecl install APCu-beta redis memcached \
	&& docker-php-ext-enable apcu redis memcached
```

-	Created: Sat, 24 Oct 2015 08:04:54 GMT
-	Parent Layer: `4e2be5fb5a3635a1672e4ec70ce76d88ae014fc6761e2d82f17ab577e26172e7`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 MB (2823395 bytes)
-	v2 Blob: `sha256:8cd9490eafd6c8bd3f8b15ee7dad4ce3bd9c059bf81eab3dcb9e53d6c8bfda3c`
-	v2 Content-Length: 1.1 MB (1074059 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 07:01:46 GMT

#### `7dcc632cc43fbb7b3a775639f9533397aceb3957cd285ebd770b737bfa31258e`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Sat, 24 Oct 2015 08:04:55 GMT
-	Parent Layer: `54f347997d41c920bb194ea5fd95f87fa72a9f6606cd987c9f81a409840d3cb1`
-	Docker Version: 1.8.2
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:30ed7bd0926d3a5978702615d6e0025bb7046e90199b995d7ccb50b46b218a88`
-	v2 Content-Length: 294.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 07:01:42 GMT

#### `386635f748c059d192bd092cfd39a3b4b9c0cb60060d2ba0de5995d74a727548`

```dockerfile
ENV OWNCLOUD_VERSION=8.2.0
```

-	Created: Sat, 24 Oct 2015 08:13:07 GMT
-	Parent Layer: `7dcc632cc43fbb7b3a775639f9533397aceb3957cd285ebd770b737bfa31258e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b273b3a717b98fa0dd85e7046f6b477c7b4595046c9147ca6be482515bab13da`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Sat, 24 Oct 2015 08:13:07 GMT
-	Parent Layer: `386635f748c059d192bd092cfd39a3b4b9c0cb60060d2ba0de5995d74a727548`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c7bfde71d6c633d2d61daec0710d7c505c83e36cd110de6ad2e5477d52ace79c`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& gpg --verify owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2 owncloud.tar.bz2.asc
```

-	Created: Sat, 24 Oct 2015 08:13:19 GMT
-	Parent Layer: `b273b3a717b98fa0dd85e7046f6b477c7b4595046c9147ca6be482515bab13da`
-	Docker Version: 1.8.2
-	Virtual Size: 78.2 MB (78233682 bytes)
-	v2 Blob: `sha256:5c4a139bb6fd29628fa759c0813bce4b204f892521de62a02c75fe876372504f`
-	v2 Content-Length: 28.2 MB (28198393 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 07:09:09 GMT

#### `feb4abf94ec731b886c997ff2d4d9658b66d5fa002bd9095421c0a35f598983c`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Sat, 24 Oct 2015 08:13:23 GMT
-	Parent Layer: `c7bfde71d6c633d2d61daec0710d7c505c83e36cd110de6ad2e5477d52ace79c`
-	Docker Version: 1.8.2
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:2804563ef8960ce4d800631effa7486ae6c88c382c1647495f1cac31158112f8`
-	v2 Content-Length: 246.0 B
-	v2 Last-Modified: Fri, 23 Oct 2015 00:57:13 GMT

#### `a0b16255a46cbb27cc116ed3b6f1439f86b43355aa43389c4c9237a725aa0092`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Sat, 24 Oct 2015 08:13:23 GMT
-	Parent Layer: `feb4abf94ec731b886c997ff2d4d9658b66d5fa002bd9095421c0a35f598983c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3207f71bd86b80172acf078bfa8cd1939416d23530c5f19eff1c67e83dcc0e5a`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Sat, 24 Oct 2015 08:13:24 GMT
-	Parent Layer: `a0b16255a46cbb27cc116ed3b6f1439f86b43355aa43389c4c9237a725aa0092`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `owncloud:8.2.0-fpm`

```console
$ docker pull library/owncloud@sha256:48610370630a863b98f4b73c668012a9129c659a373c64d2ffc60b13f0f23794
```

-	Total Virtual Size: 661.7 MB (661651427 bytes)
-	Total v2 Content-Length: 226.5 MB (226524352 bytes)

### Layers (27)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `927bb1e1227e83f43ae729aaaf056f43d410081fb2e8ee4258eeddaf7fe36348`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 21 Oct 2015 00:23:31 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 18.7 MB (18681798 bytes)
-	v2 Blob: `sha256:ef780d94d5140ef2ad80ca625d7915f419570a3a8dcfec30c4bb67e778d97039`
-	v2 Content-Length: 8.7 MB (8720343 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:19:33 GMT

#### `57f1a83d5202ed59fc2a6b3fa43b4ce62e212792e82072070085197742959d1f`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 21 Oct 2015 00:24:37 GMT
-	Parent Layer: `927bb1e1227e83f43ae729aaaf056f43d410081fb2e8ee4258eeddaf7fe36348`
-	Docker Version: 1.8.2
-	Virtual Size: 177.2 MB (177202009 bytes)
-	v2 Blob: `sha256:9ff64534f1986c92a2a6acc9afbb22dd3427e914284528442023820e72b6f64e`
-	v2 Content-Length: 69.2 MB (69230844 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:19:23 GMT

#### `e2f53f6703fb674e7d437f54863bce617aeeb2bea4c412a062380104815a29a6`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Wed, 21 Oct 2015 00:24:39 GMT
-	Parent Layer: `57f1a83d5202ed59fc2a6b3fa43b4ce62e212792e82072070085197742959d1f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d64f7cf5254c867ccf71d2e39c521cf88c7b6681019678e9090a3fef136f21de`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Wed, 21 Oct 2015 00:24:41 GMT
-	Parent Layer: `e2f53f6703fb674e7d437f54863bce617aeeb2bea4c412a062380104815a29a6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c030efcccea1d637d9a7f614529bbd71f935ea1b2812428782f917310b6b6ab3`
-	v2 Content-Length: 179.0 B
-	v2 Last-Modified: Wed, 21 Oct 2015 03:18:48 GMT

#### `567b3c5577f5f30b94fdadfd6d3b168f13b19c35fc0b9b863fee6acc8a342e0a`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data
```

-	Created: Wed, 21 Oct 2015 00:37:02 GMT
-	Parent Layer: `d64f7cf5254c867ccf71d2e39c521cf88c7b6681019678e9090a3fef136f21de`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d61a6459c6f32c3e8d074b59cddf88a3057cabf96cc5ffc9458c3a7772918810`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Wed, 21 Oct 2015 01:18:05 GMT
-	Parent Layer: `567b3c5577f5f30b94fdadfd6d3b168f13b19c35fc0b9b863fee6acc8a342e0a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `30a2046129870ce48abc81ca93b26d3d2fd881595532179f420270c4598ead4e`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 21 Oct 2015 01:18:08 GMT
-	Parent Layer: `d61a6459c6f32c3e8d074b59cddf88a3057cabf96cc5ffc9458c3a7772918810`
-	Docker Version: 1.8.2
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:8fce5a55bd1ce5422786f59a4e35f22b236d84ab5ff3cca6774750cb1f6efd89`
-	v2 Content-Length: 7.6 KB (7587 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:39:23 GMT

#### `8bb72d3b9ebeec73d612d2c579a515fdf41d7843c57a77ec2e07258c08569288`

```dockerfile
ENV PHP_VERSION=5.6.14
```

-	Created: Wed, 21 Oct 2015 01:18:08 GMT
-	Parent Layer: `30a2046129870ce48abc81ca93b26d3d2fd881595532179f420270c4598ead4e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6e3d3a4a4b1aa84005bda96ddd2d577701fedbf6020baf250959b102c7006f58`

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
		--with-readline \
		--with-recode \
		--with-zlib \
	&& make -j"$(nproc)" \
	&& make install \
	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } \
	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps \
	&& make clean
```

-	Created: Wed, 21 Oct 2015 01:23:29 GMT
-	Parent Layer: `8bb72d3b9ebeec73d612d2c579a515fdf41d7843c57a77ec2e07258c08569288`
-	Docker Version: 1.8.2
-	Virtual Size: 133.1 MB (133093405 bytes)
-	v2 Blob: `sha256:604de8d801fa5eb89f8768a06fad0bdafbfaa09c17a25993aaadfd9ff41665eb`
-	v2 Content-Length: 25.1 MB (25116217 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:39:15 GMT

#### `9a4a17b8a7fa8be8e4c462afd2bc87598e804d5217ce9706ad202c81be52f2d4`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Wed, 21 Oct 2015 01:23:34 GMT
-	Parent Layer: `6e3d3a4a4b1aa84005bda96ddd2d577701fedbf6020baf250959b102c7006f58`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:7607a9b1afbfe8838c2f69e6e03d7f472e5e58f73dba522ef9eea440ddc261a6`
-	v2 Content-Length: 1.3 KB (1324 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:38:46 GMT

#### `15f3d4762f65bab2fb468841324c1f5731ddf60bdfbfa7aecf7eb0c6c9c7012e`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 21 Oct 2015 01:23:34 GMT
-	Parent Layer: `9a4a17b8a7fa8be8e4c462afd2bc87598e804d5217ce9706ad202c81be52f2d4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `de3604703535d073288e0ab40a642495f33ecd72c0fea4400c3f8f4b1494355d`

```dockerfile
COPY file:b0e15f1cdf19c4f2a087b6b9b77d85742525214236a3343863c739a76830213b in /usr/local/etc/
```

-	Created: Wed, 21 Oct 2015 01:23:35 GMT
-	Parent Layer: `15f3d4762f65bab2fb468841324c1f5731ddf60bdfbfa7aecf7eb0c6c9c7012e`
-	Docker Version: 1.8.2
-	Virtual Size: 541.0 B
-	v2 Blob: `sha256:c610738ea7e40162de5f2f0482695e385c8323de7303ed452260fe90d04e69ec`
-	v2 Content-Length: 513.0 B
-	v2 Last-Modified: Wed, 21 Oct 2015 03:38:39 GMT

#### `95c075d09999955303d560c45c97bd2afd6b5e69e0fe860dfdb96efe4e37604f`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Wed, 21 Oct 2015 01:23:35 GMT
-	Parent Layer: `de3604703535d073288e0ab40a642495f33ecd72c0fea4400c3f8f4b1494355d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cc3805f93736c28cf22e1d85003e66ca5b618b7cf5684a3c7a1ff40f07624223`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Wed, 21 Oct 2015 01:23:36 GMT
-	Parent Layer: `95c075d09999955303d560c45c97bd2afd6b5e69e0fe860dfdb96efe4e37604f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `63445406f567b6d9c791370660b3e92b6a9d605de951e22f525036de22c268e0`

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

-	Created: Wed, 21 Oct 2015 03:01:55 GMT
-	Parent Layer: `cc3805f93736c28cf22e1d85003e66ca5b618b7cf5684a3c7a1ff40f07624223`
-	Docker Version: 1.8.2
-	Virtual Size: 92.9 MB (92889754 bytes)
-	v2 Blob: `sha256:8e996a951998f5e797d7755291a88dc6e6e5016731571838d5cb0d385568bbe2`
-	v2 Content-Length: 33.8 MB (33780896 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 04:59:43 GMT

#### `18334de90f3959c0f019d6e01b9374b132b00e80b086ceac98abd6e285e25255`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26
```

-	Created: Wed, 21 Oct 2015 03:01:58 GMT
-	Parent Layer: `63445406f567b6d9c791370660b3e92b6a9d605de951e22f525036de22c268e0`
-	Docker Version: 1.8.2
-	Virtual Size: 15.2 KB (15160 bytes)
-	v2 Blob: `sha256:fa11552b7225ff9e9c56e4968e38776ded171d68db8fe9d533f6908f58dbbc55`
-	v2 Content-Length: 7.1 KB (7127 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 04:59:23 GMT

#### `18c4987e6dd19c043a0a503a12b7d02b3aae5d307bf788917c55d17da6f09a6d`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Wed, 21 Oct 2015 03:05:17 GMT
-	Parent Layer: `18334de90f3959c0f019d6e01b9374b132b00e80b086ceac98abd6e285e25255`
-	Docker Version: 1.8.2
-	Virtual Size: 33.5 MB (33532846 bytes)
-	v2 Blob: `sha256:75a60e750d9f436a1276bd7203163ef65780caf6ea89bb82d421787faf725a43`
-	v2 Content-Length: 9.0 MB (9026202 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 04:59:19 GMT

#### `cf80bb2290f8b29aeba11d86c2773e29ec362ec9db8ce497d30e0999acd8da4f`

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

-	Created: Wed, 21 Oct 2015 03:05:18 GMT
-	Parent Layer: `18c4987e6dd19c043a0a503a12b7d02b3aae5d307bf788917c55d17da6f09a6d`
-	Docker Version: 1.8.2
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:6d31d36b748df2d815f7c19e4ae65549dff0b4370a4e947c3f22e1284d7857db`
-	v2 Content-Length: 332.0 B
-	v2 Last-Modified: Wed, 21 Oct 2015 04:59:09 GMT

#### `c8253927d25973bedcb6ca3bcd748bb62ec349ccc125333f39b8ea8472bb22ed`

```dockerfile
RUN pecl install APCu-beta redis memcached \
	&& docker-php-ext-enable apcu redis memcached
```

-	Created: Wed, 21 Oct 2015 03:05:58 GMT
-	Parent Layer: `cf80bb2290f8b29aeba11d86c2773e29ec362ec9db8ce497d30e0999acd8da4f`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 MB (2823395 bytes)
-	v2 Blob: `sha256:7b071c51a3e6950a04ca80441c5103bd5918b00b786b8a2adf827bddeecc1bba`
-	v2 Content-Length: 1.1 MB (1074077 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 04:59:06 GMT

#### `2175bcc4134b6c29e5d76e62215bb069a4d94f64b5161c2e94f52d348c8e6e9a`

```dockerfile
ENV OWNCLOUD_VERSION=8.2.0
```

-	Created: Fri, 23 Oct 2015 00:14:06 GMT
-	Parent Layer: `c8253927d25973bedcb6ca3bcd748bb62ec349ccc125333f39b8ea8472bb22ed`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b4d3eaf01860f643dd2f0b7e258182ee69908e9943f213505fe1cdcb355a8af7`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Fri, 23 Oct 2015 00:14:07 GMT
-	Parent Layer: `2175bcc4134b6c29e5d76e62215bb069a4d94f64b5161c2e94f52d348c8e6e9a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `954b0cc542e3c6706af2d650ecd78e0764450e16d83a56bcab97d73c3239b342`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& gpg --verify owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2 owncloud.tar.bz2.asc
```

-	Created: Fri, 23 Oct 2015 00:14:16 GMT
-	Parent Layer: `b4d3eaf01860f643dd2f0b7e258182ee69908e9943f213505fe1cdcb355a8af7`
-	Docker Version: 1.8.2
-	Virtual Size: 78.2 MB (78233682 bytes)
-	v2 Blob: `sha256:2daf2d523c22ca13de2ed0d6aec22da9fb0521a97c9548ca0a1029f296c16a5a`
-	v2 Content-Length: 28.2 MB (28198373 bytes)
-	v2 Last-Modified: Fri, 23 Oct 2015 01:03:18 GMT

#### `aac337b7f91d47e3e818989ae75b1268234bc8e45a385dfbca4d07c102806741`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Fri, 23 Oct 2015 00:14:20 GMT
-	Parent Layer: `954b0cc542e3c6706af2d650ecd78e0764450e16d83a56bcab97d73c3239b342`
-	Docker Version: 1.8.2
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:2804563ef8960ce4d800631effa7486ae6c88c382c1647495f1cac31158112f8`
-	v2 Content-Length: 246.0 B
-	v2 Last-Modified: Fri, 23 Oct 2015 00:57:13 GMT

#### `a6f2869aa309f9d85be7e30d6fb1373d7ebb25259da8d3d0a3b1c0e3d3e3565c`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 23 Oct 2015 00:14:20 GMT
-	Parent Layer: `aac337b7f91d47e3e818989ae75b1268234bc8e45a385dfbca4d07c102806741`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dabf9e3d8e9ef8f4910e5e1b6a929b7ffe96ed21ad7caf0b0c10b1fc04093f1f`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Fri, 23 Oct 2015 00:14:21 GMT
-	Parent Layer: `a6f2869aa309f9d85be7e30d6fb1373d7ebb25259da8d3d0a3b1c0e3d3e3565c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `owncloud:8.2-fpm`

```console
$ docker pull library/owncloud@sha256:1f49c6c8e7904402a8e7259df940764476ab8352c9458e50902d70555f185ee9
```

-	Total Virtual Size: 661.7 MB (661651427 bytes)
-	Total v2 Content-Length: 226.5 MB (226524352 bytes)

### Layers (27)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `927bb1e1227e83f43ae729aaaf056f43d410081fb2e8ee4258eeddaf7fe36348`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 21 Oct 2015 00:23:31 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 18.7 MB (18681798 bytes)
-	v2 Blob: `sha256:ef780d94d5140ef2ad80ca625d7915f419570a3a8dcfec30c4bb67e778d97039`
-	v2 Content-Length: 8.7 MB (8720343 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:19:33 GMT

#### `57f1a83d5202ed59fc2a6b3fa43b4ce62e212792e82072070085197742959d1f`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 21 Oct 2015 00:24:37 GMT
-	Parent Layer: `927bb1e1227e83f43ae729aaaf056f43d410081fb2e8ee4258eeddaf7fe36348`
-	Docker Version: 1.8.2
-	Virtual Size: 177.2 MB (177202009 bytes)
-	v2 Blob: `sha256:9ff64534f1986c92a2a6acc9afbb22dd3427e914284528442023820e72b6f64e`
-	v2 Content-Length: 69.2 MB (69230844 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:19:23 GMT

#### `e2f53f6703fb674e7d437f54863bce617aeeb2bea4c412a062380104815a29a6`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Wed, 21 Oct 2015 00:24:39 GMT
-	Parent Layer: `57f1a83d5202ed59fc2a6b3fa43b4ce62e212792e82072070085197742959d1f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d64f7cf5254c867ccf71d2e39c521cf88c7b6681019678e9090a3fef136f21de`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Wed, 21 Oct 2015 00:24:41 GMT
-	Parent Layer: `e2f53f6703fb674e7d437f54863bce617aeeb2bea4c412a062380104815a29a6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c030efcccea1d637d9a7f614529bbd71f935ea1b2812428782f917310b6b6ab3`
-	v2 Content-Length: 179.0 B
-	v2 Last-Modified: Wed, 21 Oct 2015 03:18:48 GMT

#### `567b3c5577f5f30b94fdadfd6d3b168f13b19c35fc0b9b863fee6acc8a342e0a`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data
```

-	Created: Wed, 21 Oct 2015 00:37:02 GMT
-	Parent Layer: `d64f7cf5254c867ccf71d2e39c521cf88c7b6681019678e9090a3fef136f21de`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d61a6459c6f32c3e8d074b59cddf88a3057cabf96cc5ffc9458c3a7772918810`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Wed, 21 Oct 2015 01:18:05 GMT
-	Parent Layer: `567b3c5577f5f30b94fdadfd6d3b168f13b19c35fc0b9b863fee6acc8a342e0a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `30a2046129870ce48abc81ca93b26d3d2fd881595532179f420270c4598ead4e`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 21 Oct 2015 01:18:08 GMT
-	Parent Layer: `d61a6459c6f32c3e8d074b59cddf88a3057cabf96cc5ffc9458c3a7772918810`
-	Docker Version: 1.8.2
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:8fce5a55bd1ce5422786f59a4e35f22b236d84ab5ff3cca6774750cb1f6efd89`
-	v2 Content-Length: 7.6 KB (7587 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:39:23 GMT

#### `8bb72d3b9ebeec73d612d2c579a515fdf41d7843c57a77ec2e07258c08569288`

```dockerfile
ENV PHP_VERSION=5.6.14
```

-	Created: Wed, 21 Oct 2015 01:18:08 GMT
-	Parent Layer: `30a2046129870ce48abc81ca93b26d3d2fd881595532179f420270c4598ead4e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6e3d3a4a4b1aa84005bda96ddd2d577701fedbf6020baf250959b102c7006f58`

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
		--with-readline \
		--with-recode \
		--with-zlib \
	&& make -j"$(nproc)" \
	&& make install \
	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } \
	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps \
	&& make clean
```

-	Created: Wed, 21 Oct 2015 01:23:29 GMT
-	Parent Layer: `8bb72d3b9ebeec73d612d2c579a515fdf41d7843c57a77ec2e07258c08569288`
-	Docker Version: 1.8.2
-	Virtual Size: 133.1 MB (133093405 bytes)
-	v2 Blob: `sha256:604de8d801fa5eb89f8768a06fad0bdafbfaa09c17a25993aaadfd9ff41665eb`
-	v2 Content-Length: 25.1 MB (25116217 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:39:15 GMT

#### `9a4a17b8a7fa8be8e4c462afd2bc87598e804d5217ce9706ad202c81be52f2d4`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Wed, 21 Oct 2015 01:23:34 GMT
-	Parent Layer: `6e3d3a4a4b1aa84005bda96ddd2d577701fedbf6020baf250959b102c7006f58`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:7607a9b1afbfe8838c2f69e6e03d7f472e5e58f73dba522ef9eea440ddc261a6`
-	v2 Content-Length: 1.3 KB (1324 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:38:46 GMT

#### `15f3d4762f65bab2fb468841324c1f5731ddf60bdfbfa7aecf7eb0c6c9c7012e`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 21 Oct 2015 01:23:34 GMT
-	Parent Layer: `9a4a17b8a7fa8be8e4c462afd2bc87598e804d5217ce9706ad202c81be52f2d4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `de3604703535d073288e0ab40a642495f33ecd72c0fea4400c3f8f4b1494355d`

```dockerfile
COPY file:b0e15f1cdf19c4f2a087b6b9b77d85742525214236a3343863c739a76830213b in /usr/local/etc/
```

-	Created: Wed, 21 Oct 2015 01:23:35 GMT
-	Parent Layer: `15f3d4762f65bab2fb468841324c1f5731ddf60bdfbfa7aecf7eb0c6c9c7012e`
-	Docker Version: 1.8.2
-	Virtual Size: 541.0 B
-	v2 Blob: `sha256:c610738ea7e40162de5f2f0482695e385c8323de7303ed452260fe90d04e69ec`
-	v2 Content-Length: 513.0 B
-	v2 Last-Modified: Wed, 21 Oct 2015 03:38:39 GMT

#### `95c075d09999955303d560c45c97bd2afd6b5e69e0fe860dfdb96efe4e37604f`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Wed, 21 Oct 2015 01:23:35 GMT
-	Parent Layer: `de3604703535d073288e0ab40a642495f33ecd72c0fea4400c3f8f4b1494355d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cc3805f93736c28cf22e1d85003e66ca5b618b7cf5684a3c7a1ff40f07624223`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Wed, 21 Oct 2015 01:23:36 GMT
-	Parent Layer: `95c075d09999955303d560c45c97bd2afd6b5e69e0fe860dfdb96efe4e37604f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `63445406f567b6d9c791370660b3e92b6a9d605de951e22f525036de22c268e0`

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

-	Created: Wed, 21 Oct 2015 03:01:55 GMT
-	Parent Layer: `cc3805f93736c28cf22e1d85003e66ca5b618b7cf5684a3c7a1ff40f07624223`
-	Docker Version: 1.8.2
-	Virtual Size: 92.9 MB (92889754 bytes)
-	v2 Blob: `sha256:8e996a951998f5e797d7755291a88dc6e6e5016731571838d5cb0d385568bbe2`
-	v2 Content-Length: 33.8 MB (33780896 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 04:59:43 GMT

#### `18334de90f3959c0f019d6e01b9374b132b00e80b086ceac98abd6e285e25255`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26
```

-	Created: Wed, 21 Oct 2015 03:01:58 GMT
-	Parent Layer: `63445406f567b6d9c791370660b3e92b6a9d605de951e22f525036de22c268e0`
-	Docker Version: 1.8.2
-	Virtual Size: 15.2 KB (15160 bytes)
-	v2 Blob: `sha256:fa11552b7225ff9e9c56e4968e38776ded171d68db8fe9d533f6908f58dbbc55`
-	v2 Content-Length: 7.1 KB (7127 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 04:59:23 GMT

#### `18c4987e6dd19c043a0a503a12b7d02b3aae5d307bf788917c55d17da6f09a6d`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Wed, 21 Oct 2015 03:05:17 GMT
-	Parent Layer: `18334de90f3959c0f019d6e01b9374b132b00e80b086ceac98abd6e285e25255`
-	Docker Version: 1.8.2
-	Virtual Size: 33.5 MB (33532846 bytes)
-	v2 Blob: `sha256:75a60e750d9f436a1276bd7203163ef65780caf6ea89bb82d421787faf725a43`
-	v2 Content-Length: 9.0 MB (9026202 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 04:59:19 GMT

#### `cf80bb2290f8b29aeba11d86c2773e29ec362ec9db8ce497d30e0999acd8da4f`

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

-	Created: Wed, 21 Oct 2015 03:05:18 GMT
-	Parent Layer: `18c4987e6dd19c043a0a503a12b7d02b3aae5d307bf788917c55d17da6f09a6d`
-	Docker Version: 1.8.2
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:6d31d36b748df2d815f7c19e4ae65549dff0b4370a4e947c3f22e1284d7857db`
-	v2 Content-Length: 332.0 B
-	v2 Last-Modified: Wed, 21 Oct 2015 04:59:09 GMT

#### `c8253927d25973bedcb6ca3bcd748bb62ec349ccc125333f39b8ea8472bb22ed`

```dockerfile
RUN pecl install APCu-beta redis memcached \
	&& docker-php-ext-enable apcu redis memcached
```

-	Created: Wed, 21 Oct 2015 03:05:58 GMT
-	Parent Layer: `cf80bb2290f8b29aeba11d86c2773e29ec362ec9db8ce497d30e0999acd8da4f`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 MB (2823395 bytes)
-	v2 Blob: `sha256:7b071c51a3e6950a04ca80441c5103bd5918b00b786b8a2adf827bddeecc1bba`
-	v2 Content-Length: 1.1 MB (1074077 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 04:59:06 GMT

#### `2175bcc4134b6c29e5d76e62215bb069a4d94f64b5161c2e94f52d348c8e6e9a`

```dockerfile
ENV OWNCLOUD_VERSION=8.2.0
```

-	Created: Fri, 23 Oct 2015 00:14:06 GMT
-	Parent Layer: `c8253927d25973bedcb6ca3bcd748bb62ec349ccc125333f39b8ea8472bb22ed`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b4d3eaf01860f643dd2f0b7e258182ee69908e9943f213505fe1cdcb355a8af7`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Fri, 23 Oct 2015 00:14:07 GMT
-	Parent Layer: `2175bcc4134b6c29e5d76e62215bb069a4d94f64b5161c2e94f52d348c8e6e9a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `954b0cc542e3c6706af2d650ecd78e0764450e16d83a56bcab97d73c3239b342`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& gpg --verify owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2 owncloud.tar.bz2.asc
```

-	Created: Fri, 23 Oct 2015 00:14:16 GMT
-	Parent Layer: `b4d3eaf01860f643dd2f0b7e258182ee69908e9943f213505fe1cdcb355a8af7`
-	Docker Version: 1.8.2
-	Virtual Size: 78.2 MB (78233682 bytes)
-	v2 Blob: `sha256:2daf2d523c22ca13de2ed0d6aec22da9fb0521a97c9548ca0a1029f296c16a5a`
-	v2 Content-Length: 28.2 MB (28198373 bytes)
-	v2 Last-Modified: Fri, 23 Oct 2015 01:03:18 GMT

#### `aac337b7f91d47e3e818989ae75b1268234bc8e45a385dfbca4d07c102806741`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Fri, 23 Oct 2015 00:14:20 GMT
-	Parent Layer: `954b0cc542e3c6706af2d650ecd78e0764450e16d83a56bcab97d73c3239b342`
-	Docker Version: 1.8.2
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:2804563ef8960ce4d800631effa7486ae6c88c382c1647495f1cac31158112f8`
-	v2 Content-Length: 246.0 B
-	v2 Last-Modified: Fri, 23 Oct 2015 00:57:13 GMT

#### `a6f2869aa309f9d85be7e30d6fb1373d7ebb25259da8d3d0a3b1c0e3d3e3565c`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 23 Oct 2015 00:14:20 GMT
-	Parent Layer: `aac337b7f91d47e3e818989ae75b1268234bc8e45a385dfbca4d07c102806741`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dabf9e3d8e9ef8f4910e5e1b6a929b7ffe96ed21ad7caf0b0c10b1fc04093f1f`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Fri, 23 Oct 2015 00:14:21 GMT
-	Parent Layer: `a6f2869aa309f9d85be7e30d6fb1373d7ebb25259da8d3d0a3b1c0e3d3e3565c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `owncloud:8-fpm`

```console
$ docker pull library/owncloud@sha256:b3b34a2a0640e936058c5728e51da7928ddaa03dd8ccedd0a5e1e6b53c7dc157
```

-	Total Virtual Size: 661.7 MB (661651427 bytes)
-	Total v2 Content-Length: 226.5 MB (226524352 bytes)

### Layers (27)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `927bb1e1227e83f43ae729aaaf056f43d410081fb2e8ee4258eeddaf7fe36348`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 21 Oct 2015 00:23:31 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 18.7 MB (18681798 bytes)
-	v2 Blob: `sha256:ef780d94d5140ef2ad80ca625d7915f419570a3a8dcfec30c4bb67e778d97039`
-	v2 Content-Length: 8.7 MB (8720343 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:19:33 GMT

#### `57f1a83d5202ed59fc2a6b3fa43b4ce62e212792e82072070085197742959d1f`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 21 Oct 2015 00:24:37 GMT
-	Parent Layer: `927bb1e1227e83f43ae729aaaf056f43d410081fb2e8ee4258eeddaf7fe36348`
-	Docker Version: 1.8.2
-	Virtual Size: 177.2 MB (177202009 bytes)
-	v2 Blob: `sha256:9ff64534f1986c92a2a6acc9afbb22dd3427e914284528442023820e72b6f64e`
-	v2 Content-Length: 69.2 MB (69230844 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:19:23 GMT

#### `e2f53f6703fb674e7d437f54863bce617aeeb2bea4c412a062380104815a29a6`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Wed, 21 Oct 2015 00:24:39 GMT
-	Parent Layer: `57f1a83d5202ed59fc2a6b3fa43b4ce62e212792e82072070085197742959d1f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d64f7cf5254c867ccf71d2e39c521cf88c7b6681019678e9090a3fef136f21de`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Wed, 21 Oct 2015 00:24:41 GMT
-	Parent Layer: `e2f53f6703fb674e7d437f54863bce617aeeb2bea4c412a062380104815a29a6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c030efcccea1d637d9a7f614529bbd71f935ea1b2812428782f917310b6b6ab3`
-	v2 Content-Length: 179.0 B
-	v2 Last-Modified: Wed, 21 Oct 2015 03:18:48 GMT

#### `567b3c5577f5f30b94fdadfd6d3b168f13b19c35fc0b9b863fee6acc8a342e0a`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data
```

-	Created: Wed, 21 Oct 2015 00:37:02 GMT
-	Parent Layer: `d64f7cf5254c867ccf71d2e39c521cf88c7b6681019678e9090a3fef136f21de`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d61a6459c6f32c3e8d074b59cddf88a3057cabf96cc5ffc9458c3a7772918810`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Wed, 21 Oct 2015 01:18:05 GMT
-	Parent Layer: `567b3c5577f5f30b94fdadfd6d3b168f13b19c35fc0b9b863fee6acc8a342e0a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `30a2046129870ce48abc81ca93b26d3d2fd881595532179f420270c4598ead4e`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 21 Oct 2015 01:18:08 GMT
-	Parent Layer: `d61a6459c6f32c3e8d074b59cddf88a3057cabf96cc5ffc9458c3a7772918810`
-	Docker Version: 1.8.2
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:8fce5a55bd1ce5422786f59a4e35f22b236d84ab5ff3cca6774750cb1f6efd89`
-	v2 Content-Length: 7.6 KB (7587 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:39:23 GMT

#### `8bb72d3b9ebeec73d612d2c579a515fdf41d7843c57a77ec2e07258c08569288`

```dockerfile
ENV PHP_VERSION=5.6.14
```

-	Created: Wed, 21 Oct 2015 01:18:08 GMT
-	Parent Layer: `30a2046129870ce48abc81ca93b26d3d2fd881595532179f420270c4598ead4e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6e3d3a4a4b1aa84005bda96ddd2d577701fedbf6020baf250959b102c7006f58`

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
		--with-readline \
		--with-recode \
		--with-zlib \
	&& make -j"$(nproc)" \
	&& make install \
	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } \
	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps \
	&& make clean
```

-	Created: Wed, 21 Oct 2015 01:23:29 GMT
-	Parent Layer: `8bb72d3b9ebeec73d612d2c579a515fdf41d7843c57a77ec2e07258c08569288`
-	Docker Version: 1.8.2
-	Virtual Size: 133.1 MB (133093405 bytes)
-	v2 Blob: `sha256:604de8d801fa5eb89f8768a06fad0bdafbfaa09c17a25993aaadfd9ff41665eb`
-	v2 Content-Length: 25.1 MB (25116217 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:39:15 GMT

#### `9a4a17b8a7fa8be8e4c462afd2bc87598e804d5217ce9706ad202c81be52f2d4`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Wed, 21 Oct 2015 01:23:34 GMT
-	Parent Layer: `6e3d3a4a4b1aa84005bda96ddd2d577701fedbf6020baf250959b102c7006f58`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:7607a9b1afbfe8838c2f69e6e03d7f472e5e58f73dba522ef9eea440ddc261a6`
-	v2 Content-Length: 1.3 KB (1324 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:38:46 GMT

#### `15f3d4762f65bab2fb468841324c1f5731ddf60bdfbfa7aecf7eb0c6c9c7012e`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 21 Oct 2015 01:23:34 GMT
-	Parent Layer: `9a4a17b8a7fa8be8e4c462afd2bc87598e804d5217ce9706ad202c81be52f2d4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `de3604703535d073288e0ab40a642495f33ecd72c0fea4400c3f8f4b1494355d`

```dockerfile
COPY file:b0e15f1cdf19c4f2a087b6b9b77d85742525214236a3343863c739a76830213b in /usr/local/etc/
```

-	Created: Wed, 21 Oct 2015 01:23:35 GMT
-	Parent Layer: `15f3d4762f65bab2fb468841324c1f5731ddf60bdfbfa7aecf7eb0c6c9c7012e`
-	Docker Version: 1.8.2
-	Virtual Size: 541.0 B
-	v2 Blob: `sha256:c610738ea7e40162de5f2f0482695e385c8323de7303ed452260fe90d04e69ec`
-	v2 Content-Length: 513.0 B
-	v2 Last-Modified: Wed, 21 Oct 2015 03:38:39 GMT

#### `95c075d09999955303d560c45c97bd2afd6b5e69e0fe860dfdb96efe4e37604f`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Wed, 21 Oct 2015 01:23:35 GMT
-	Parent Layer: `de3604703535d073288e0ab40a642495f33ecd72c0fea4400c3f8f4b1494355d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cc3805f93736c28cf22e1d85003e66ca5b618b7cf5684a3c7a1ff40f07624223`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Wed, 21 Oct 2015 01:23:36 GMT
-	Parent Layer: `95c075d09999955303d560c45c97bd2afd6b5e69e0fe860dfdb96efe4e37604f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `63445406f567b6d9c791370660b3e92b6a9d605de951e22f525036de22c268e0`

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

-	Created: Wed, 21 Oct 2015 03:01:55 GMT
-	Parent Layer: `cc3805f93736c28cf22e1d85003e66ca5b618b7cf5684a3c7a1ff40f07624223`
-	Docker Version: 1.8.2
-	Virtual Size: 92.9 MB (92889754 bytes)
-	v2 Blob: `sha256:8e996a951998f5e797d7755291a88dc6e6e5016731571838d5cb0d385568bbe2`
-	v2 Content-Length: 33.8 MB (33780896 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 04:59:43 GMT

#### `18334de90f3959c0f019d6e01b9374b132b00e80b086ceac98abd6e285e25255`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26
```

-	Created: Wed, 21 Oct 2015 03:01:58 GMT
-	Parent Layer: `63445406f567b6d9c791370660b3e92b6a9d605de951e22f525036de22c268e0`
-	Docker Version: 1.8.2
-	Virtual Size: 15.2 KB (15160 bytes)
-	v2 Blob: `sha256:fa11552b7225ff9e9c56e4968e38776ded171d68db8fe9d533f6908f58dbbc55`
-	v2 Content-Length: 7.1 KB (7127 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 04:59:23 GMT

#### `18c4987e6dd19c043a0a503a12b7d02b3aae5d307bf788917c55d17da6f09a6d`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Wed, 21 Oct 2015 03:05:17 GMT
-	Parent Layer: `18334de90f3959c0f019d6e01b9374b132b00e80b086ceac98abd6e285e25255`
-	Docker Version: 1.8.2
-	Virtual Size: 33.5 MB (33532846 bytes)
-	v2 Blob: `sha256:75a60e750d9f436a1276bd7203163ef65780caf6ea89bb82d421787faf725a43`
-	v2 Content-Length: 9.0 MB (9026202 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 04:59:19 GMT

#### `cf80bb2290f8b29aeba11d86c2773e29ec362ec9db8ce497d30e0999acd8da4f`

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

-	Created: Wed, 21 Oct 2015 03:05:18 GMT
-	Parent Layer: `18c4987e6dd19c043a0a503a12b7d02b3aae5d307bf788917c55d17da6f09a6d`
-	Docker Version: 1.8.2
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:6d31d36b748df2d815f7c19e4ae65549dff0b4370a4e947c3f22e1284d7857db`
-	v2 Content-Length: 332.0 B
-	v2 Last-Modified: Wed, 21 Oct 2015 04:59:09 GMT

#### `c8253927d25973bedcb6ca3bcd748bb62ec349ccc125333f39b8ea8472bb22ed`

```dockerfile
RUN pecl install APCu-beta redis memcached \
	&& docker-php-ext-enable apcu redis memcached
```

-	Created: Wed, 21 Oct 2015 03:05:58 GMT
-	Parent Layer: `cf80bb2290f8b29aeba11d86c2773e29ec362ec9db8ce497d30e0999acd8da4f`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 MB (2823395 bytes)
-	v2 Blob: `sha256:7b071c51a3e6950a04ca80441c5103bd5918b00b786b8a2adf827bddeecc1bba`
-	v2 Content-Length: 1.1 MB (1074077 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 04:59:06 GMT

#### `2175bcc4134b6c29e5d76e62215bb069a4d94f64b5161c2e94f52d348c8e6e9a`

```dockerfile
ENV OWNCLOUD_VERSION=8.2.0
```

-	Created: Fri, 23 Oct 2015 00:14:06 GMT
-	Parent Layer: `c8253927d25973bedcb6ca3bcd748bb62ec349ccc125333f39b8ea8472bb22ed`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b4d3eaf01860f643dd2f0b7e258182ee69908e9943f213505fe1cdcb355a8af7`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Fri, 23 Oct 2015 00:14:07 GMT
-	Parent Layer: `2175bcc4134b6c29e5d76e62215bb069a4d94f64b5161c2e94f52d348c8e6e9a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `954b0cc542e3c6706af2d650ecd78e0764450e16d83a56bcab97d73c3239b342`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& gpg --verify owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2 owncloud.tar.bz2.asc
```

-	Created: Fri, 23 Oct 2015 00:14:16 GMT
-	Parent Layer: `b4d3eaf01860f643dd2f0b7e258182ee69908e9943f213505fe1cdcb355a8af7`
-	Docker Version: 1.8.2
-	Virtual Size: 78.2 MB (78233682 bytes)
-	v2 Blob: `sha256:2daf2d523c22ca13de2ed0d6aec22da9fb0521a97c9548ca0a1029f296c16a5a`
-	v2 Content-Length: 28.2 MB (28198373 bytes)
-	v2 Last-Modified: Fri, 23 Oct 2015 01:03:18 GMT

#### `aac337b7f91d47e3e818989ae75b1268234bc8e45a385dfbca4d07c102806741`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Fri, 23 Oct 2015 00:14:20 GMT
-	Parent Layer: `954b0cc542e3c6706af2d650ecd78e0764450e16d83a56bcab97d73c3239b342`
-	Docker Version: 1.8.2
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:2804563ef8960ce4d800631effa7486ae6c88c382c1647495f1cac31158112f8`
-	v2 Content-Length: 246.0 B
-	v2 Last-Modified: Fri, 23 Oct 2015 00:57:13 GMT

#### `a6f2869aa309f9d85be7e30d6fb1373d7ebb25259da8d3d0a3b1c0e3d3e3565c`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 23 Oct 2015 00:14:20 GMT
-	Parent Layer: `aac337b7f91d47e3e818989ae75b1268234bc8e45a385dfbca4d07c102806741`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dabf9e3d8e9ef8f4910e5e1b6a929b7ffe96ed21ad7caf0b0c10b1fc04093f1f`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Fri, 23 Oct 2015 00:14:21 GMT
-	Parent Layer: `a6f2869aa309f9d85be7e30d6fb1373d7ebb25259da8d3d0a3b1c0e3d3e3565c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `owncloud:fpm`

```console
$ docker pull library/owncloud@sha256:b77f21cb4f362878950486bc59552c9bb66e93561aad83bbca46e7a3d5d64284
```

-	Total Virtual Size: 661.7 MB (661651427 bytes)
-	Total v2 Content-Length: 226.5 MB (226524352 bytes)

### Layers (27)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `927bb1e1227e83f43ae729aaaf056f43d410081fb2e8ee4258eeddaf7fe36348`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 21 Oct 2015 00:23:31 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 18.7 MB (18681798 bytes)
-	v2 Blob: `sha256:ef780d94d5140ef2ad80ca625d7915f419570a3a8dcfec30c4bb67e778d97039`
-	v2 Content-Length: 8.7 MB (8720343 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:19:33 GMT

#### `57f1a83d5202ed59fc2a6b3fa43b4ce62e212792e82072070085197742959d1f`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 21 Oct 2015 00:24:37 GMT
-	Parent Layer: `927bb1e1227e83f43ae729aaaf056f43d410081fb2e8ee4258eeddaf7fe36348`
-	Docker Version: 1.8.2
-	Virtual Size: 177.2 MB (177202009 bytes)
-	v2 Blob: `sha256:9ff64534f1986c92a2a6acc9afbb22dd3427e914284528442023820e72b6f64e`
-	v2 Content-Length: 69.2 MB (69230844 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:19:23 GMT

#### `e2f53f6703fb674e7d437f54863bce617aeeb2bea4c412a062380104815a29a6`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Wed, 21 Oct 2015 00:24:39 GMT
-	Parent Layer: `57f1a83d5202ed59fc2a6b3fa43b4ce62e212792e82072070085197742959d1f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d64f7cf5254c867ccf71d2e39c521cf88c7b6681019678e9090a3fef136f21de`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Wed, 21 Oct 2015 00:24:41 GMT
-	Parent Layer: `e2f53f6703fb674e7d437f54863bce617aeeb2bea4c412a062380104815a29a6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c030efcccea1d637d9a7f614529bbd71f935ea1b2812428782f917310b6b6ab3`
-	v2 Content-Length: 179.0 B
-	v2 Last-Modified: Wed, 21 Oct 2015 03:18:48 GMT

#### `567b3c5577f5f30b94fdadfd6d3b168f13b19c35fc0b9b863fee6acc8a342e0a`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data
```

-	Created: Wed, 21 Oct 2015 00:37:02 GMT
-	Parent Layer: `d64f7cf5254c867ccf71d2e39c521cf88c7b6681019678e9090a3fef136f21de`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d61a6459c6f32c3e8d074b59cddf88a3057cabf96cc5ffc9458c3a7772918810`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Wed, 21 Oct 2015 01:18:05 GMT
-	Parent Layer: `567b3c5577f5f30b94fdadfd6d3b168f13b19c35fc0b9b863fee6acc8a342e0a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `30a2046129870ce48abc81ca93b26d3d2fd881595532179f420270c4598ead4e`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 21 Oct 2015 01:18:08 GMT
-	Parent Layer: `d61a6459c6f32c3e8d074b59cddf88a3057cabf96cc5ffc9458c3a7772918810`
-	Docker Version: 1.8.2
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:8fce5a55bd1ce5422786f59a4e35f22b236d84ab5ff3cca6774750cb1f6efd89`
-	v2 Content-Length: 7.6 KB (7587 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:39:23 GMT

#### `8bb72d3b9ebeec73d612d2c579a515fdf41d7843c57a77ec2e07258c08569288`

```dockerfile
ENV PHP_VERSION=5.6.14
```

-	Created: Wed, 21 Oct 2015 01:18:08 GMT
-	Parent Layer: `30a2046129870ce48abc81ca93b26d3d2fd881595532179f420270c4598ead4e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6e3d3a4a4b1aa84005bda96ddd2d577701fedbf6020baf250959b102c7006f58`

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
		--with-readline \
		--with-recode \
		--with-zlib \
	&& make -j"$(nproc)" \
	&& make install \
	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } \
	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps \
	&& make clean
```

-	Created: Wed, 21 Oct 2015 01:23:29 GMT
-	Parent Layer: `8bb72d3b9ebeec73d612d2c579a515fdf41d7843c57a77ec2e07258c08569288`
-	Docker Version: 1.8.2
-	Virtual Size: 133.1 MB (133093405 bytes)
-	v2 Blob: `sha256:604de8d801fa5eb89f8768a06fad0bdafbfaa09c17a25993aaadfd9ff41665eb`
-	v2 Content-Length: 25.1 MB (25116217 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:39:15 GMT

#### `9a4a17b8a7fa8be8e4c462afd2bc87598e804d5217ce9706ad202c81be52f2d4`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Wed, 21 Oct 2015 01:23:34 GMT
-	Parent Layer: `6e3d3a4a4b1aa84005bda96ddd2d577701fedbf6020baf250959b102c7006f58`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:7607a9b1afbfe8838c2f69e6e03d7f472e5e58f73dba522ef9eea440ddc261a6`
-	v2 Content-Length: 1.3 KB (1324 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:38:46 GMT

#### `15f3d4762f65bab2fb468841324c1f5731ddf60bdfbfa7aecf7eb0c6c9c7012e`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 21 Oct 2015 01:23:34 GMT
-	Parent Layer: `9a4a17b8a7fa8be8e4c462afd2bc87598e804d5217ce9706ad202c81be52f2d4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `de3604703535d073288e0ab40a642495f33ecd72c0fea4400c3f8f4b1494355d`

```dockerfile
COPY file:b0e15f1cdf19c4f2a087b6b9b77d85742525214236a3343863c739a76830213b in /usr/local/etc/
```

-	Created: Wed, 21 Oct 2015 01:23:35 GMT
-	Parent Layer: `15f3d4762f65bab2fb468841324c1f5731ddf60bdfbfa7aecf7eb0c6c9c7012e`
-	Docker Version: 1.8.2
-	Virtual Size: 541.0 B
-	v2 Blob: `sha256:c610738ea7e40162de5f2f0482695e385c8323de7303ed452260fe90d04e69ec`
-	v2 Content-Length: 513.0 B
-	v2 Last-Modified: Wed, 21 Oct 2015 03:38:39 GMT

#### `95c075d09999955303d560c45c97bd2afd6b5e69e0fe860dfdb96efe4e37604f`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Wed, 21 Oct 2015 01:23:35 GMT
-	Parent Layer: `de3604703535d073288e0ab40a642495f33ecd72c0fea4400c3f8f4b1494355d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cc3805f93736c28cf22e1d85003e66ca5b618b7cf5684a3c7a1ff40f07624223`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Wed, 21 Oct 2015 01:23:36 GMT
-	Parent Layer: `95c075d09999955303d560c45c97bd2afd6b5e69e0fe860dfdb96efe4e37604f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `63445406f567b6d9c791370660b3e92b6a9d605de951e22f525036de22c268e0`

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

-	Created: Wed, 21 Oct 2015 03:01:55 GMT
-	Parent Layer: `cc3805f93736c28cf22e1d85003e66ca5b618b7cf5684a3c7a1ff40f07624223`
-	Docker Version: 1.8.2
-	Virtual Size: 92.9 MB (92889754 bytes)
-	v2 Blob: `sha256:8e996a951998f5e797d7755291a88dc6e6e5016731571838d5cb0d385568bbe2`
-	v2 Content-Length: 33.8 MB (33780896 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 04:59:43 GMT

#### `18334de90f3959c0f019d6e01b9374b132b00e80b086ceac98abd6e285e25255`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26
```

-	Created: Wed, 21 Oct 2015 03:01:58 GMT
-	Parent Layer: `63445406f567b6d9c791370660b3e92b6a9d605de951e22f525036de22c268e0`
-	Docker Version: 1.8.2
-	Virtual Size: 15.2 KB (15160 bytes)
-	v2 Blob: `sha256:fa11552b7225ff9e9c56e4968e38776ded171d68db8fe9d533f6908f58dbbc55`
-	v2 Content-Length: 7.1 KB (7127 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 04:59:23 GMT

#### `18c4987e6dd19c043a0a503a12b7d02b3aae5d307bf788917c55d17da6f09a6d`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Wed, 21 Oct 2015 03:05:17 GMT
-	Parent Layer: `18334de90f3959c0f019d6e01b9374b132b00e80b086ceac98abd6e285e25255`
-	Docker Version: 1.8.2
-	Virtual Size: 33.5 MB (33532846 bytes)
-	v2 Blob: `sha256:75a60e750d9f436a1276bd7203163ef65780caf6ea89bb82d421787faf725a43`
-	v2 Content-Length: 9.0 MB (9026202 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 04:59:19 GMT

#### `cf80bb2290f8b29aeba11d86c2773e29ec362ec9db8ce497d30e0999acd8da4f`

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

-	Created: Wed, 21 Oct 2015 03:05:18 GMT
-	Parent Layer: `18c4987e6dd19c043a0a503a12b7d02b3aae5d307bf788917c55d17da6f09a6d`
-	Docker Version: 1.8.2
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:6d31d36b748df2d815f7c19e4ae65549dff0b4370a4e947c3f22e1284d7857db`
-	v2 Content-Length: 332.0 B
-	v2 Last-Modified: Wed, 21 Oct 2015 04:59:09 GMT

#### `c8253927d25973bedcb6ca3bcd748bb62ec349ccc125333f39b8ea8472bb22ed`

```dockerfile
RUN pecl install APCu-beta redis memcached \
	&& docker-php-ext-enable apcu redis memcached
```

-	Created: Wed, 21 Oct 2015 03:05:58 GMT
-	Parent Layer: `cf80bb2290f8b29aeba11d86c2773e29ec362ec9db8ce497d30e0999acd8da4f`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 MB (2823395 bytes)
-	v2 Blob: `sha256:7b071c51a3e6950a04ca80441c5103bd5918b00b786b8a2adf827bddeecc1bba`
-	v2 Content-Length: 1.1 MB (1074077 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 04:59:06 GMT

#### `2175bcc4134b6c29e5d76e62215bb069a4d94f64b5161c2e94f52d348c8e6e9a`

```dockerfile
ENV OWNCLOUD_VERSION=8.2.0
```

-	Created: Fri, 23 Oct 2015 00:14:06 GMT
-	Parent Layer: `c8253927d25973bedcb6ca3bcd748bb62ec349ccc125333f39b8ea8472bb22ed`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b4d3eaf01860f643dd2f0b7e258182ee69908e9943f213505fe1cdcb355a8af7`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Fri, 23 Oct 2015 00:14:07 GMT
-	Parent Layer: `2175bcc4134b6c29e5d76e62215bb069a4d94f64b5161c2e94f52d348c8e6e9a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `954b0cc542e3c6706af2d650ecd78e0764450e16d83a56bcab97d73c3239b342`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& gpg --verify owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2 owncloud.tar.bz2.asc
```

-	Created: Fri, 23 Oct 2015 00:14:16 GMT
-	Parent Layer: `b4d3eaf01860f643dd2f0b7e258182ee69908e9943f213505fe1cdcb355a8af7`
-	Docker Version: 1.8.2
-	Virtual Size: 78.2 MB (78233682 bytes)
-	v2 Blob: `sha256:2daf2d523c22ca13de2ed0d6aec22da9fb0521a97c9548ca0a1029f296c16a5a`
-	v2 Content-Length: 28.2 MB (28198373 bytes)
-	v2 Last-Modified: Fri, 23 Oct 2015 01:03:18 GMT

#### `aac337b7f91d47e3e818989ae75b1268234bc8e45a385dfbca4d07c102806741`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Fri, 23 Oct 2015 00:14:20 GMT
-	Parent Layer: `954b0cc542e3c6706af2d650ecd78e0764450e16d83a56bcab97d73c3239b342`
-	Docker Version: 1.8.2
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:2804563ef8960ce4d800631effa7486ae6c88c382c1647495f1cac31158112f8`
-	v2 Content-Length: 246.0 B
-	v2 Last-Modified: Fri, 23 Oct 2015 00:57:13 GMT

#### `a6f2869aa309f9d85be7e30d6fb1373d7ebb25259da8d3d0a3b1c0e3d3e3565c`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 23 Oct 2015 00:14:20 GMT
-	Parent Layer: `aac337b7f91d47e3e818989ae75b1268234bc8e45a385dfbca4d07c102806741`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dabf9e3d8e9ef8f4910e5e1b6a929b7ffe96ed21ad7caf0b0c10b1fc04093f1f`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Fri, 23 Oct 2015 00:14:21 GMT
-	Parent Layer: `a6f2869aa309f9d85be7e30d6fb1373d7ebb25259da8d3d0a3b1c0e3d3e3565c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

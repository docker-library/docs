<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `joomla`

-	[`joomla:3.4.5-apache`](#joomla345-apache)
-	[`joomla:3.4.5`](#joomla345)
-	[`joomla:3.4-apache`](#joomla34-apache)
-	[`joomla:3.4`](#joomla34)
-	[`joomla:3-apache`](#joomla3-apache)
-	[`joomla:apache`](#joomlaapache)
-	[`joomla:3`](#joomla3)
-	[`joomla:latest`](#joomlalatest)
-	[`joomla:3.4.5-fpm`](#joomla345-fpm)
-	[`joomla:3.4-fpm`](#joomla34-fpm)
-	[`joomla:3-fpm`](#joomla3-fpm)
-	[`joomla:fpm`](#joomlafpm)

## `joomla:3.4.5-apache`

```console
$ docker pull library/joomla@sha256:eabd87865648586fa2a0da0ec35fdbe6cfaa2850482093e07b960ba51003b7f5
```

-	Total Virtual Size: 523.8 MB (523801313 bytes)
-	Total v2 Content-Length: 175.7 MB (175695605 bytes)

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

#### `a98519af2aa5051bf5c6b0207625ec59a276d811aac0224def493da312cc7d7d`

```dockerfile
MAINTAINER Michael Babker <michael.babker@joomla.org> (@mbabker)
```

-	Created: Sat, 24 Oct 2015 06:54:15 GMT
-	Parent Layer: `ff7cbf1229f7226e14893102b9c84be74a5caabe6260b434f3a305ef5509c76a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ad08e7b536f4429cb060ee530770884080f491d68fd12844acbfe8b203133236`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Sat, 24 Oct 2015 06:54:17 GMT
-	Parent Layer: `a98519af2aa5051bf5c6b0207625ec59a276d811aac0224def493da312cc7d7d`
-	Docker Version: 1.8.2
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:a032fe268748d80cb1c0a7d15f3284c8e27ed75a44981dd2755ea2ca4a012121`
-	v2 Content-Length: 293.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 04:05:00 GMT

#### `47ef2432a2889cc920fe8a2024e9266894e1c8cabd5071d938b515d653655e4d`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev zip unzip && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd
```

-	Created: Sat, 24 Oct 2015 06:55:18 GMT
-	Parent Layer: `ad08e7b536f4429cb060ee530770884080f491d68fd12844acbfe8b203133236`
-	Docker Version: 1.8.2
-	Virtual Size: 9.9 MB (9881114 bytes)
-	v2 Blob: `sha256:a30ed988d8c1cbebeaf6c64ea3839af867eb9bfd3f8fab7c09b39ac45997350b`
-	v2 Content-Length: 3.4 MB (3386573 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 04:04:54 GMT

#### `98f244191254cc922592941e732f56a81569a8fc4e0a1cde207c95db04f29beb`

```dockerfile
RUN docker-php-ext-install mysqli
```

-	Created: Sat, 24 Oct 2015 06:55:30 GMT
-	Parent Layer: `47ef2432a2889cc920fe8a2024e9266894e1c8cabd5071d938b515d653655e4d`
-	Docker Version: 1.8.2
-	Virtual Size: 3.0 MB (2960469 bytes)
-	v2 Blob: `sha256:01bc5193094ca26bbfe59f292f1d9f53206de3f5e388b84c7d8b8f0b13b24be8`
-	v2 Content-Length: 802.6 KB (802621 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 04:04:48 GMT

#### `1ec0331d59d9fea722a17956905233c10d064024c030b14b49767ef599a57a03`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Sat, 24 Oct 2015 06:55:30 GMT
-	Parent Layer: `98f244191254cc922592941e732f56a81569a8fc4e0a1cde207c95db04f29beb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cc4ae91bab3afae27f1db71573a596ef119a009e5928a625730ef30c87249c1a`

```dockerfile
ENV JOOMLA_VERSION=3.4.5
```

-	Created: Sat, 24 Oct 2015 06:55:31 GMT
-	Parent Layer: `1ec0331d59d9fea722a17956905233c10d064024c030b14b49767ef599a57a03`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0e9e2e91118d209e5ef24456bb4fa69298cf87e2135f7d28af1d2c844967347f`

```dockerfile
ENV JOOMLA_SHA1=098ce53f3bc44531be95c20a0faf7f80efe5fc88
```

-	Created: Sat, 24 Oct 2015 06:55:31 GMT
-	Parent Layer: `cc4ae91bab3afae27f1db71573a596ef119a009e5928a625730ef30c87249c1a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3b0ad42d196115049c6dc951e943bb51f8036e6c01474a7391c45f5e17d5a50b`

```dockerfile
RUN curl -o joomla.zip -SL https://github.com/joomla/joomla-cms/releases/download/${JOOMLA_VERSION}/Joomla_${JOOMLA_VERSION}-Stable-Full_Package.zip \
	&& echo "$JOOMLA_SHA1 *joomla.zip" | sha1sum -c - \
	&& mkdir /usr/src/joomla \
	&& unzip joomla.zip -d /usr/src/joomla \
	&& rm joomla.zip \
	&& chown -R www-data:www-data /usr/src/joomla
```

-	Created: Sat, 24 Oct 2015 06:55:40 GMT
-	Parent Layer: `0e9e2e91118d209e5ef24456bb4fa69298cf87e2135f7d28af1d2c844967347f`
-	Docker Version: 1.8.2
-	Virtual Size: 30.3 MB (30341252 bytes)
-	v2 Blob: `sha256:72f17eb4733a2ed0fb512d4e5c47eef642b70b33763dcb8554fd513525cb6003`
-	v2 Content-Length: 7.8 MB (7764531 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 04:04:34 GMT

#### `2136c1e265d9b38f4c75e41f3976a4a200e1c81e97731b72ac358529d9d7b537`

```dockerfile
COPY file:490a13c34f326bf1a5bc3291db937ce37240aab9b2b6d8fbd328f8a9cca579ed in /entrypoint.sh
```

-	Created: Sat, 24 Oct 2015 06:55:42 GMT
-	Parent Layer: `3b0ad42d196115049c6dc951e943bb51f8036e6c01474a7391c45f5e17d5a50b`
-	Docker Version: 1.8.2
-	Virtual Size: 3.1 KB (3108 bytes)
-	v2 Blob: `sha256:cdc0a363bc1ed25b229888f8c79bb8610df2433001426e8d189a9d0ce84c9212`
-	v2 Content-Length: 1.2 KB (1153 bytes)
-	v2 Last-Modified: Tue, 04 Aug 2015 18:36:41 GMT

#### `4b8588264a08914ca57e313d2d503db89883c093fb6e47cb9c6f21dc149d412d`

```dockerfile
COPY file:5bad4dc9f9c85ab369b2dd69059896b171369f340c40325054208e1eb073738b in /makedb.php
```

-	Created: Sat, 24 Oct 2015 06:55:43 GMT
-	Parent Layer: `2136c1e265d9b38f4c75e41f3976a4a200e1c81e97731b72ac358529d9d7b537`
-	Docker Version: 1.8.2
-	Virtual Size: 968.0 B
-	v2 Blob: `sha256:6b2e9efa5569e90acf7bb942d6f4c5a4f48ca3a7c1432851af97e2489d0fa6a5`
-	v2 Content-Length: 605.0 B
-	v2 Last-Modified: Tue, 04 Aug 2015 18:36:39 GMT

#### `a229f9db7498edae03110c6e5799e85b870a238874f61b34771586f389a37260`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Sat, 24 Oct 2015 06:55:43 GMT
-	Parent Layer: `4b8588264a08914ca57e313d2d503db89883c093fb6e47cb9c6f21dc149d412d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `36765cb76a4a34bedf7f03f92f4fc0d4edc2acdeb29a48776bbbada20945a992`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Sat, 24 Oct 2015 06:55:44 GMT
-	Parent Layer: `a229f9db7498edae03110c6e5799e85b870a238874f61b34771586f389a37260`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `joomla:3.4.5`

```console
$ docker pull library/joomla@sha256:e124b9174790f4192f53601d26f17b68bc688e502a4bb9823dc446f81a2f19da
```

-	Total Virtual Size: 523.8 MB (523801313 bytes)
-	Total v2 Content-Length: 175.7 MB (175695605 bytes)

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

#### `a98519af2aa5051bf5c6b0207625ec59a276d811aac0224def493da312cc7d7d`

```dockerfile
MAINTAINER Michael Babker <michael.babker@joomla.org> (@mbabker)
```

-	Created: Sat, 24 Oct 2015 06:54:15 GMT
-	Parent Layer: `ff7cbf1229f7226e14893102b9c84be74a5caabe6260b434f3a305ef5509c76a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ad08e7b536f4429cb060ee530770884080f491d68fd12844acbfe8b203133236`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Sat, 24 Oct 2015 06:54:17 GMT
-	Parent Layer: `a98519af2aa5051bf5c6b0207625ec59a276d811aac0224def493da312cc7d7d`
-	Docker Version: 1.8.2
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:a032fe268748d80cb1c0a7d15f3284c8e27ed75a44981dd2755ea2ca4a012121`
-	v2 Content-Length: 293.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 04:05:00 GMT

#### `47ef2432a2889cc920fe8a2024e9266894e1c8cabd5071d938b515d653655e4d`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev zip unzip && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd
```

-	Created: Sat, 24 Oct 2015 06:55:18 GMT
-	Parent Layer: `ad08e7b536f4429cb060ee530770884080f491d68fd12844acbfe8b203133236`
-	Docker Version: 1.8.2
-	Virtual Size: 9.9 MB (9881114 bytes)
-	v2 Blob: `sha256:a30ed988d8c1cbebeaf6c64ea3839af867eb9bfd3f8fab7c09b39ac45997350b`
-	v2 Content-Length: 3.4 MB (3386573 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 04:04:54 GMT

#### `98f244191254cc922592941e732f56a81569a8fc4e0a1cde207c95db04f29beb`

```dockerfile
RUN docker-php-ext-install mysqli
```

-	Created: Sat, 24 Oct 2015 06:55:30 GMT
-	Parent Layer: `47ef2432a2889cc920fe8a2024e9266894e1c8cabd5071d938b515d653655e4d`
-	Docker Version: 1.8.2
-	Virtual Size: 3.0 MB (2960469 bytes)
-	v2 Blob: `sha256:01bc5193094ca26bbfe59f292f1d9f53206de3f5e388b84c7d8b8f0b13b24be8`
-	v2 Content-Length: 802.6 KB (802621 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 04:04:48 GMT

#### `1ec0331d59d9fea722a17956905233c10d064024c030b14b49767ef599a57a03`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Sat, 24 Oct 2015 06:55:30 GMT
-	Parent Layer: `98f244191254cc922592941e732f56a81569a8fc4e0a1cde207c95db04f29beb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cc4ae91bab3afae27f1db71573a596ef119a009e5928a625730ef30c87249c1a`

```dockerfile
ENV JOOMLA_VERSION=3.4.5
```

-	Created: Sat, 24 Oct 2015 06:55:31 GMT
-	Parent Layer: `1ec0331d59d9fea722a17956905233c10d064024c030b14b49767ef599a57a03`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0e9e2e91118d209e5ef24456bb4fa69298cf87e2135f7d28af1d2c844967347f`

```dockerfile
ENV JOOMLA_SHA1=098ce53f3bc44531be95c20a0faf7f80efe5fc88
```

-	Created: Sat, 24 Oct 2015 06:55:31 GMT
-	Parent Layer: `cc4ae91bab3afae27f1db71573a596ef119a009e5928a625730ef30c87249c1a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3b0ad42d196115049c6dc951e943bb51f8036e6c01474a7391c45f5e17d5a50b`

```dockerfile
RUN curl -o joomla.zip -SL https://github.com/joomla/joomla-cms/releases/download/${JOOMLA_VERSION}/Joomla_${JOOMLA_VERSION}-Stable-Full_Package.zip \
	&& echo "$JOOMLA_SHA1 *joomla.zip" | sha1sum -c - \
	&& mkdir /usr/src/joomla \
	&& unzip joomla.zip -d /usr/src/joomla \
	&& rm joomla.zip \
	&& chown -R www-data:www-data /usr/src/joomla
```

-	Created: Sat, 24 Oct 2015 06:55:40 GMT
-	Parent Layer: `0e9e2e91118d209e5ef24456bb4fa69298cf87e2135f7d28af1d2c844967347f`
-	Docker Version: 1.8.2
-	Virtual Size: 30.3 MB (30341252 bytes)
-	v2 Blob: `sha256:72f17eb4733a2ed0fb512d4e5c47eef642b70b33763dcb8554fd513525cb6003`
-	v2 Content-Length: 7.8 MB (7764531 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 04:04:34 GMT

#### `2136c1e265d9b38f4c75e41f3976a4a200e1c81e97731b72ac358529d9d7b537`

```dockerfile
COPY file:490a13c34f326bf1a5bc3291db937ce37240aab9b2b6d8fbd328f8a9cca579ed in /entrypoint.sh
```

-	Created: Sat, 24 Oct 2015 06:55:42 GMT
-	Parent Layer: `3b0ad42d196115049c6dc951e943bb51f8036e6c01474a7391c45f5e17d5a50b`
-	Docker Version: 1.8.2
-	Virtual Size: 3.1 KB (3108 bytes)
-	v2 Blob: `sha256:cdc0a363bc1ed25b229888f8c79bb8610df2433001426e8d189a9d0ce84c9212`
-	v2 Content-Length: 1.2 KB (1153 bytes)
-	v2 Last-Modified: Tue, 04 Aug 2015 18:36:41 GMT

#### `4b8588264a08914ca57e313d2d503db89883c093fb6e47cb9c6f21dc149d412d`

```dockerfile
COPY file:5bad4dc9f9c85ab369b2dd69059896b171369f340c40325054208e1eb073738b in /makedb.php
```

-	Created: Sat, 24 Oct 2015 06:55:43 GMT
-	Parent Layer: `2136c1e265d9b38f4c75e41f3976a4a200e1c81e97731b72ac358529d9d7b537`
-	Docker Version: 1.8.2
-	Virtual Size: 968.0 B
-	v2 Blob: `sha256:6b2e9efa5569e90acf7bb942d6f4c5a4f48ca3a7c1432851af97e2489d0fa6a5`
-	v2 Content-Length: 605.0 B
-	v2 Last-Modified: Tue, 04 Aug 2015 18:36:39 GMT

#### `a229f9db7498edae03110c6e5799e85b870a238874f61b34771586f389a37260`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Sat, 24 Oct 2015 06:55:43 GMT
-	Parent Layer: `4b8588264a08914ca57e313d2d503db89883c093fb6e47cb9c6f21dc149d412d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `36765cb76a4a34bedf7f03f92f4fc0d4edc2acdeb29a48776bbbada20945a992`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Sat, 24 Oct 2015 06:55:44 GMT
-	Parent Layer: `a229f9db7498edae03110c6e5799e85b870a238874f61b34771586f389a37260`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `joomla:3.4-apache`

```console
$ docker pull library/joomla@sha256:b1a6611fbc0d6800de477d19f71854279c10ead587f322a47cc816a713b511a0
```

-	Total Virtual Size: 523.8 MB (523801313 bytes)
-	Total v2 Content-Length: 175.7 MB (175695605 bytes)

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

#### `a98519af2aa5051bf5c6b0207625ec59a276d811aac0224def493da312cc7d7d`

```dockerfile
MAINTAINER Michael Babker <michael.babker@joomla.org> (@mbabker)
```

-	Created: Sat, 24 Oct 2015 06:54:15 GMT
-	Parent Layer: `ff7cbf1229f7226e14893102b9c84be74a5caabe6260b434f3a305ef5509c76a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ad08e7b536f4429cb060ee530770884080f491d68fd12844acbfe8b203133236`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Sat, 24 Oct 2015 06:54:17 GMT
-	Parent Layer: `a98519af2aa5051bf5c6b0207625ec59a276d811aac0224def493da312cc7d7d`
-	Docker Version: 1.8.2
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:a032fe268748d80cb1c0a7d15f3284c8e27ed75a44981dd2755ea2ca4a012121`
-	v2 Content-Length: 293.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 04:05:00 GMT

#### `47ef2432a2889cc920fe8a2024e9266894e1c8cabd5071d938b515d653655e4d`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev zip unzip && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd
```

-	Created: Sat, 24 Oct 2015 06:55:18 GMT
-	Parent Layer: `ad08e7b536f4429cb060ee530770884080f491d68fd12844acbfe8b203133236`
-	Docker Version: 1.8.2
-	Virtual Size: 9.9 MB (9881114 bytes)
-	v2 Blob: `sha256:a30ed988d8c1cbebeaf6c64ea3839af867eb9bfd3f8fab7c09b39ac45997350b`
-	v2 Content-Length: 3.4 MB (3386573 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 04:04:54 GMT

#### `98f244191254cc922592941e732f56a81569a8fc4e0a1cde207c95db04f29beb`

```dockerfile
RUN docker-php-ext-install mysqli
```

-	Created: Sat, 24 Oct 2015 06:55:30 GMT
-	Parent Layer: `47ef2432a2889cc920fe8a2024e9266894e1c8cabd5071d938b515d653655e4d`
-	Docker Version: 1.8.2
-	Virtual Size: 3.0 MB (2960469 bytes)
-	v2 Blob: `sha256:01bc5193094ca26bbfe59f292f1d9f53206de3f5e388b84c7d8b8f0b13b24be8`
-	v2 Content-Length: 802.6 KB (802621 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 04:04:48 GMT

#### `1ec0331d59d9fea722a17956905233c10d064024c030b14b49767ef599a57a03`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Sat, 24 Oct 2015 06:55:30 GMT
-	Parent Layer: `98f244191254cc922592941e732f56a81569a8fc4e0a1cde207c95db04f29beb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cc4ae91bab3afae27f1db71573a596ef119a009e5928a625730ef30c87249c1a`

```dockerfile
ENV JOOMLA_VERSION=3.4.5
```

-	Created: Sat, 24 Oct 2015 06:55:31 GMT
-	Parent Layer: `1ec0331d59d9fea722a17956905233c10d064024c030b14b49767ef599a57a03`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0e9e2e91118d209e5ef24456bb4fa69298cf87e2135f7d28af1d2c844967347f`

```dockerfile
ENV JOOMLA_SHA1=098ce53f3bc44531be95c20a0faf7f80efe5fc88
```

-	Created: Sat, 24 Oct 2015 06:55:31 GMT
-	Parent Layer: `cc4ae91bab3afae27f1db71573a596ef119a009e5928a625730ef30c87249c1a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3b0ad42d196115049c6dc951e943bb51f8036e6c01474a7391c45f5e17d5a50b`

```dockerfile
RUN curl -o joomla.zip -SL https://github.com/joomla/joomla-cms/releases/download/${JOOMLA_VERSION}/Joomla_${JOOMLA_VERSION}-Stable-Full_Package.zip \
	&& echo "$JOOMLA_SHA1 *joomla.zip" | sha1sum -c - \
	&& mkdir /usr/src/joomla \
	&& unzip joomla.zip -d /usr/src/joomla \
	&& rm joomla.zip \
	&& chown -R www-data:www-data /usr/src/joomla
```

-	Created: Sat, 24 Oct 2015 06:55:40 GMT
-	Parent Layer: `0e9e2e91118d209e5ef24456bb4fa69298cf87e2135f7d28af1d2c844967347f`
-	Docker Version: 1.8.2
-	Virtual Size: 30.3 MB (30341252 bytes)
-	v2 Blob: `sha256:72f17eb4733a2ed0fb512d4e5c47eef642b70b33763dcb8554fd513525cb6003`
-	v2 Content-Length: 7.8 MB (7764531 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 04:04:34 GMT

#### `2136c1e265d9b38f4c75e41f3976a4a200e1c81e97731b72ac358529d9d7b537`

```dockerfile
COPY file:490a13c34f326bf1a5bc3291db937ce37240aab9b2b6d8fbd328f8a9cca579ed in /entrypoint.sh
```

-	Created: Sat, 24 Oct 2015 06:55:42 GMT
-	Parent Layer: `3b0ad42d196115049c6dc951e943bb51f8036e6c01474a7391c45f5e17d5a50b`
-	Docker Version: 1.8.2
-	Virtual Size: 3.1 KB (3108 bytes)
-	v2 Blob: `sha256:cdc0a363bc1ed25b229888f8c79bb8610df2433001426e8d189a9d0ce84c9212`
-	v2 Content-Length: 1.2 KB (1153 bytes)
-	v2 Last-Modified: Tue, 04 Aug 2015 18:36:41 GMT

#### `4b8588264a08914ca57e313d2d503db89883c093fb6e47cb9c6f21dc149d412d`

```dockerfile
COPY file:5bad4dc9f9c85ab369b2dd69059896b171369f340c40325054208e1eb073738b in /makedb.php
```

-	Created: Sat, 24 Oct 2015 06:55:43 GMT
-	Parent Layer: `2136c1e265d9b38f4c75e41f3976a4a200e1c81e97731b72ac358529d9d7b537`
-	Docker Version: 1.8.2
-	Virtual Size: 968.0 B
-	v2 Blob: `sha256:6b2e9efa5569e90acf7bb942d6f4c5a4f48ca3a7c1432851af97e2489d0fa6a5`
-	v2 Content-Length: 605.0 B
-	v2 Last-Modified: Tue, 04 Aug 2015 18:36:39 GMT

#### `a229f9db7498edae03110c6e5799e85b870a238874f61b34771586f389a37260`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Sat, 24 Oct 2015 06:55:43 GMT
-	Parent Layer: `4b8588264a08914ca57e313d2d503db89883c093fb6e47cb9c6f21dc149d412d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `36765cb76a4a34bedf7f03f92f4fc0d4edc2acdeb29a48776bbbada20945a992`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Sat, 24 Oct 2015 06:55:44 GMT
-	Parent Layer: `a229f9db7498edae03110c6e5799e85b870a238874f61b34771586f389a37260`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `joomla:3.4`

```console
$ docker pull library/joomla@sha256:f518011a11ec1c52ec09846cbaec4bde7de535b57580d54d4697d64daae973cc
```

-	Total Virtual Size: 523.8 MB (523801313 bytes)
-	Total v2 Content-Length: 175.7 MB (175695605 bytes)

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

#### `a98519af2aa5051bf5c6b0207625ec59a276d811aac0224def493da312cc7d7d`

```dockerfile
MAINTAINER Michael Babker <michael.babker@joomla.org> (@mbabker)
```

-	Created: Sat, 24 Oct 2015 06:54:15 GMT
-	Parent Layer: `ff7cbf1229f7226e14893102b9c84be74a5caabe6260b434f3a305ef5509c76a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ad08e7b536f4429cb060ee530770884080f491d68fd12844acbfe8b203133236`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Sat, 24 Oct 2015 06:54:17 GMT
-	Parent Layer: `a98519af2aa5051bf5c6b0207625ec59a276d811aac0224def493da312cc7d7d`
-	Docker Version: 1.8.2
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:a032fe268748d80cb1c0a7d15f3284c8e27ed75a44981dd2755ea2ca4a012121`
-	v2 Content-Length: 293.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 04:05:00 GMT

#### `47ef2432a2889cc920fe8a2024e9266894e1c8cabd5071d938b515d653655e4d`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev zip unzip && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd
```

-	Created: Sat, 24 Oct 2015 06:55:18 GMT
-	Parent Layer: `ad08e7b536f4429cb060ee530770884080f491d68fd12844acbfe8b203133236`
-	Docker Version: 1.8.2
-	Virtual Size: 9.9 MB (9881114 bytes)
-	v2 Blob: `sha256:a30ed988d8c1cbebeaf6c64ea3839af867eb9bfd3f8fab7c09b39ac45997350b`
-	v2 Content-Length: 3.4 MB (3386573 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 04:04:54 GMT

#### `98f244191254cc922592941e732f56a81569a8fc4e0a1cde207c95db04f29beb`

```dockerfile
RUN docker-php-ext-install mysqli
```

-	Created: Sat, 24 Oct 2015 06:55:30 GMT
-	Parent Layer: `47ef2432a2889cc920fe8a2024e9266894e1c8cabd5071d938b515d653655e4d`
-	Docker Version: 1.8.2
-	Virtual Size: 3.0 MB (2960469 bytes)
-	v2 Blob: `sha256:01bc5193094ca26bbfe59f292f1d9f53206de3f5e388b84c7d8b8f0b13b24be8`
-	v2 Content-Length: 802.6 KB (802621 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 04:04:48 GMT

#### `1ec0331d59d9fea722a17956905233c10d064024c030b14b49767ef599a57a03`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Sat, 24 Oct 2015 06:55:30 GMT
-	Parent Layer: `98f244191254cc922592941e732f56a81569a8fc4e0a1cde207c95db04f29beb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cc4ae91bab3afae27f1db71573a596ef119a009e5928a625730ef30c87249c1a`

```dockerfile
ENV JOOMLA_VERSION=3.4.5
```

-	Created: Sat, 24 Oct 2015 06:55:31 GMT
-	Parent Layer: `1ec0331d59d9fea722a17956905233c10d064024c030b14b49767ef599a57a03`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0e9e2e91118d209e5ef24456bb4fa69298cf87e2135f7d28af1d2c844967347f`

```dockerfile
ENV JOOMLA_SHA1=098ce53f3bc44531be95c20a0faf7f80efe5fc88
```

-	Created: Sat, 24 Oct 2015 06:55:31 GMT
-	Parent Layer: `cc4ae91bab3afae27f1db71573a596ef119a009e5928a625730ef30c87249c1a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3b0ad42d196115049c6dc951e943bb51f8036e6c01474a7391c45f5e17d5a50b`

```dockerfile
RUN curl -o joomla.zip -SL https://github.com/joomla/joomla-cms/releases/download/${JOOMLA_VERSION}/Joomla_${JOOMLA_VERSION}-Stable-Full_Package.zip \
	&& echo "$JOOMLA_SHA1 *joomla.zip" | sha1sum -c - \
	&& mkdir /usr/src/joomla \
	&& unzip joomla.zip -d /usr/src/joomla \
	&& rm joomla.zip \
	&& chown -R www-data:www-data /usr/src/joomla
```

-	Created: Sat, 24 Oct 2015 06:55:40 GMT
-	Parent Layer: `0e9e2e91118d209e5ef24456bb4fa69298cf87e2135f7d28af1d2c844967347f`
-	Docker Version: 1.8.2
-	Virtual Size: 30.3 MB (30341252 bytes)
-	v2 Blob: `sha256:72f17eb4733a2ed0fb512d4e5c47eef642b70b33763dcb8554fd513525cb6003`
-	v2 Content-Length: 7.8 MB (7764531 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 04:04:34 GMT

#### `2136c1e265d9b38f4c75e41f3976a4a200e1c81e97731b72ac358529d9d7b537`

```dockerfile
COPY file:490a13c34f326bf1a5bc3291db937ce37240aab9b2b6d8fbd328f8a9cca579ed in /entrypoint.sh
```

-	Created: Sat, 24 Oct 2015 06:55:42 GMT
-	Parent Layer: `3b0ad42d196115049c6dc951e943bb51f8036e6c01474a7391c45f5e17d5a50b`
-	Docker Version: 1.8.2
-	Virtual Size: 3.1 KB (3108 bytes)
-	v2 Blob: `sha256:cdc0a363bc1ed25b229888f8c79bb8610df2433001426e8d189a9d0ce84c9212`
-	v2 Content-Length: 1.2 KB (1153 bytes)
-	v2 Last-Modified: Tue, 04 Aug 2015 18:36:41 GMT

#### `4b8588264a08914ca57e313d2d503db89883c093fb6e47cb9c6f21dc149d412d`

```dockerfile
COPY file:5bad4dc9f9c85ab369b2dd69059896b171369f340c40325054208e1eb073738b in /makedb.php
```

-	Created: Sat, 24 Oct 2015 06:55:43 GMT
-	Parent Layer: `2136c1e265d9b38f4c75e41f3976a4a200e1c81e97731b72ac358529d9d7b537`
-	Docker Version: 1.8.2
-	Virtual Size: 968.0 B
-	v2 Blob: `sha256:6b2e9efa5569e90acf7bb942d6f4c5a4f48ca3a7c1432851af97e2489d0fa6a5`
-	v2 Content-Length: 605.0 B
-	v2 Last-Modified: Tue, 04 Aug 2015 18:36:39 GMT

#### `a229f9db7498edae03110c6e5799e85b870a238874f61b34771586f389a37260`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Sat, 24 Oct 2015 06:55:43 GMT
-	Parent Layer: `4b8588264a08914ca57e313d2d503db89883c093fb6e47cb9c6f21dc149d412d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `36765cb76a4a34bedf7f03f92f4fc0d4edc2acdeb29a48776bbbada20945a992`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Sat, 24 Oct 2015 06:55:44 GMT
-	Parent Layer: `a229f9db7498edae03110c6e5799e85b870a238874f61b34771586f389a37260`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `joomla:3-apache`

```console
$ docker pull library/joomla@sha256:1d330cd415755ba982ce6c2ebfdab31bbc7db702adc5b078e43cdeae8b12fdd9
```

-	Total Virtual Size: 523.8 MB (523801313 bytes)
-	Total v2 Content-Length: 175.7 MB (175695605 bytes)

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

#### `a98519af2aa5051bf5c6b0207625ec59a276d811aac0224def493da312cc7d7d`

```dockerfile
MAINTAINER Michael Babker <michael.babker@joomla.org> (@mbabker)
```

-	Created: Sat, 24 Oct 2015 06:54:15 GMT
-	Parent Layer: `ff7cbf1229f7226e14893102b9c84be74a5caabe6260b434f3a305ef5509c76a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ad08e7b536f4429cb060ee530770884080f491d68fd12844acbfe8b203133236`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Sat, 24 Oct 2015 06:54:17 GMT
-	Parent Layer: `a98519af2aa5051bf5c6b0207625ec59a276d811aac0224def493da312cc7d7d`
-	Docker Version: 1.8.2
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:a032fe268748d80cb1c0a7d15f3284c8e27ed75a44981dd2755ea2ca4a012121`
-	v2 Content-Length: 293.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 04:05:00 GMT

#### `47ef2432a2889cc920fe8a2024e9266894e1c8cabd5071d938b515d653655e4d`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev zip unzip && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd
```

-	Created: Sat, 24 Oct 2015 06:55:18 GMT
-	Parent Layer: `ad08e7b536f4429cb060ee530770884080f491d68fd12844acbfe8b203133236`
-	Docker Version: 1.8.2
-	Virtual Size: 9.9 MB (9881114 bytes)
-	v2 Blob: `sha256:a30ed988d8c1cbebeaf6c64ea3839af867eb9bfd3f8fab7c09b39ac45997350b`
-	v2 Content-Length: 3.4 MB (3386573 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 04:04:54 GMT

#### `98f244191254cc922592941e732f56a81569a8fc4e0a1cde207c95db04f29beb`

```dockerfile
RUN docker-php-ext-install mysqli
```

-	Created: Sat, 24 Oct 2015 06:55:30 GMT
-	Parent Layer: `47ef2432a2889cc920fe8a2024e9266894e1c8cabd5071d938b515d653655e4d`
-	Docker Version: 1.8.2
-	Virtual Size: 3.0 MB (2960469 bytes)
-	v2 Blob: `sha256:01bc5193094ca26bbfe59f292f1d9f53206de3f5e388b84c7d8b8f0b13b24be8`
-	v2 Content-Length: 802.6 KB (802621 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 04:04:48 GMT

#### `1ec0331d59d9fea722a17956905233c10d064024c030b14b49767ef599a57a03`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Sat, 24 Oct 2015 06:55:30 GMT
-	Parent Layer: `98f244191254cc922592941e732f56a81569a8fc4e0a1cde207c95db04f29beb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cc4ae91bab3afae27f1db71573a596ef119a009e5928a625730ef30c87249c1a`

```dockerfile
ENV JOOMLA_VERSION=3.4.5
```

-	Created: Sat, 24 Oct 2015 06:55:31 GMT
-	Parent Layer: `1ec0331d59d9fea722a17956905233c10d064024c030b14b49767ef599a57a03`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0e9e2e91118d209e5ef24456bb4fa69298cf87e2135f7d28af1d2c844967347f`

```dockerfile
ENV JOOMLA_SHA1=098ce53f3bc44531be95c20a0faf7f80efe5fc88
```

-	Created: Sat, 24 Oct 2015 06:55:31 GMT
-	Parent Layer: `cc4ae91bab3afae27f1db71573a596ef119a009e5928a625730ef30c87249c1a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3b0ad42d196115049c6dc951e943bb51f8036e6c01474a7391c45f5e17d5a50b`

```dockerfile
RUN curl -o joomla.zip -SL https://github.com/joomla/joomla-cms/releases/download/${JOOMLA_VERSION}/Joomla_${JOOMLA_VERSION}-Stable-Full_Package.zip \
	&& echo "$JOOMLA_SHA1 *joomla.zip" | sha1sum -c - \
	&& mkdir /usr/src/joomla \
	&& unzip joomla.zip -d /usr/src/joomla \
	&& rm joomla.zip \
	&& chown -R www-data:www-data /usr/src/joomla
```

-	Created: Sat, 24 Oct 2015 06:55:40 GMT
-	Parent Layer: `0e9e2e91118d209e5ef24456bb4fa69298cf87e2135f7d28af1d2c844967347f`
-	Docker Version: 1.8.2
-	Virtual Size: 30.3 MB (30341252 bytes)
-	v2 Blob: `sha256:72f17eb4733a2ed0fb512d4e5c47eef642b70b33763dcb8554fd513525cb6003`
-	v2 Content-Length: 7.8 MB (7764531 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 04:04:34 GMT

#### `2136c1e265d9b38f4c75e41f3976a4a200e1c81e97731b72ac358529d9d7b537`

```dockerfile
COPY file:490a13c34f326bf1a5bc3291db937ce37240aab9b2b6d8fbd328f8a9cca579ed in /entrypoint.sh
```

-	Created: Sat, 24 Oct 2015 06:55:42 GMT
-	Parent Layer: `3b0ad42d196115049c6dc951e943bb51f8036e6c01474a7391c45f5e17d5a50b`
-	Docker Version: 1.8.2
-	Virtual Size: 3.1 KB (3108 bytes)
-	v2 Blob: `sha256:cdc0a363bc1ed25b229888f8c79bb8610df2433001426e8d189a9d0ce84c9212`
-	v2 Content-Length: 1.2 KB (1153 bytes)
-	v2 Last-Modified: Tue, 04 Aug 2015 18:36:41 GMT

#### `4b8588264a08914ca57e313d2d503db89883c093fb6e47cb9c6f21dc149d412d`

```dockerfile
COPY file:5bad4dc9f9c85ab369b2dd69059896b171369f340c40325054208e1eb073738b in /makedb.php
```

-	Created: Sat, 24 Oct 2015 06:55:43 GMT
-	Parent Layer: `2136c1e265d9b38f4c75e41f3976a4a200e1c81e97731b72ac358529d9d7b537`
-	Docker Version: 1.8.2
-	Virtual Size: 968.0 B
-	v2 Blob: `sha256:6b2e9efa5569e90acf7bb942d6f4c5a4f48ca3a7c1432851af97e2489d0fa6a5`
-	v2 Content-Length: 605.0 B
-	v2 Last-Modified: Tue, 04 Aug 2015 18:36:39 GMT

#### `a229f9db7498edae03110c6e5799e85b870a238874f61b34771586f389a37260`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Sat, 24 Oct 2015 06:55:43 GMT
-	Parent Layer: `4b8588264a08914ca57e313d2d503db89883c093fb6e47cb9c6f21dc149d412d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `36765cb76a4a34bedf7f03f92f4fc0d4edc2acdeb29a48776bbbada20945a992`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Sat, 24 Oct 2015 06:55:44 GMT
-	Parent Layer: `a229f9db7498edae03110c6e5799e85b870a238874f61b34771586f389a37260`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `joomla:apache`

```console
$ docker pull library/joomla@sha256:e86a4e61f929698a20b305371967f4fe8eb2f195d3cd74b227ab3fc6dd5d37ee
```

-	Total Virtual Size: 523.8 MB (523801313 bytes)
-	Total v2 Content-Length: 175.7 MB (175695605 bytes)

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

#### `a98519af2aa5051bf5c6b0207625ec59a276d811aac0224def493da312cc7d7d`

```dockerfile
MAINTAINER Michael Babker <michael.babker@joomla.org> (@mbabker)
```

-	Created: Sat, 24 Oct 2015 06:54:15 GMT
-	Parent Layer: `ff7cbf1229f7226e14893102b9c84be74a5caabe6260b434f3a305ef5509c76a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ad08e7b536f4429cb060ee530770884080f491d68fd12844acbfe8b203133236`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Sat, 24 Oct 2015 06:54:17 GMT
-	Parent Layer: `a98519af2aa5051bf5c6b0207625ec59a276d811aac0224def493da312cc7d7d`
-	Docker Version: 1.8.2
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:a032fe268748d80cb1c0a7d15f3284c8e27ed75a44981dd2755ea2ca4a012121`
-	v2 Content-Length: 293.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 04:05:00 GMT

#### `47ef2432a2889cc920fe8a2024e9266894e1c8cabd5071d938b515d653655e4d`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev zip unzip && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd
```

-	Created: Sat, 24 Oct 2015 06:55:18 GMT
-	Parent Layer: `ad08e7b536f4429cb060ee530770884080f491d68fd12844acbfe8b203133236`
-	Docker Version: 1.8.2
-	Virtual Size: 9.9 MB (9881114 bytes)
-	v2 Blob: `sha256:a30ed988d8c1cbebeaf6c64ea3839af867eb9bfd3f8fab7c09b39ac45997350b`
-	v2 Content-Length: 3.4 MB (3386573 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 04:04:54 GMT

#### `98f244191254cc922592941e732f56a81569a8fc4e0a1cde207c95db04f29beb`

```dockerfile
RUN docker-php-ext-install mysqli
```

-	Created: Sat, 24 Oct 2015 06:55:30 GMT
-	Parent Layer: `47ef2432a2889cc920fe8a2024e9266894e1c8cabd5071d938b515d653655e4d`
-	Docker Version: 1.8.2
-	Virtual Size: 3.0 MB (2960469 bytes)
-	v2 Blob: `sha256:01bc5193094ca26bbfe59f292f1d9f53206de3f5e388b84c7d8b8f0b13b24be8`
-	v2 Content-Length: 802.6 KB (802621 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 04:04:48 GMT

#### `1ec0331d59d9fea722a17956905233c10d064024c030b14b49767ef599a57a03`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Sat, 24 Oct 2015 06:55:30 GMT
-	Parent Layer: `98f244191254cc922592941e732f56a81569a8fc4e0a1cde207c95db04f29beb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cc4ae91bab3afae27f1db71573a596ef119a009e5928a625730ef30c87249c1a`

```dockerfile
ENV JOOMLA_VERSION=3.4.5
```

-	Created: Sat, 24 Oct 2015 06:55:31 GMT
-	Parent Layer: `1ec0331d59d9fea722a17956905233c10d064024c030b14b49767ef599a57a03`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0e9e2e91118d209e5ef24456bb4fa69298cf87e2135f7d28af1d2c844967347f`

```dockerfile
ENV JOOMLA_SHA1=098ce53f3bc44531be95c20a0faf7f80efe5fc88
```

-	Created: Sat, 24 Oct 2015 06:55:31 GMT
-	Parent Layer: `cc4ae91bab3afae27f1db71573a596ef119a009e5928a625730ef30c87249c1a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3b0ad42d196115049c6dc951e943bb51f8036e6c01474a7391c45f5e17d5a50b`

```dockerfile
RUN curl -o joomla.zip -SL https://github.com/joomla/joomla-cms/releases/download/${JOOMLA_VERSION}/Joomla_${JOOMLA_VERSION}-Stable-Full_Package.zip \
	&& echo "$JOOMLA_SHA1 *joomla.zip" | sha1sum -c - \
	&& mkdir /usr/src/joomla \
	&& unzip joomla.zip -d /usr/src/joomla \
	&& rm joomla.zip \
	&& chown -R www-data:www-data /usr/src/joomla
```

-	Created: Sat, 24 Oct 2015 06:55:40 GMT
-	Parent Layer: `0e9e2e91118d209e5ef24456bb4fa69298cf87e2135f7d28af1d2c844967347f`
-	Docker Version: 1.8.2
-	Virtual Size: 30.3 MB (30341252 bytes)
-	v2 Blob: `sha256:72f17eb4733a2ed0fb512d4e5c47eef642b70b33763dcb8554fd513525cb6003`
-	v2 Content-Length: 7.8 MB (7764531 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 04:04:34 GMT

#### `2136c1e265d9b38f4c75e41f3976a4a200e1c81e97731b72ac358529d9d7b537`

```dockerfile
COPY file:490a13c34f326bf1a5bc3291db937ce37240aab9b2b6d8fbd328f8a9cca579ed in /entrypoint.sh
```

-	Created: Sat, 24 Oct 2015 06:55:42 GMT
-	Parent Layer: `3b0ad42d196115049c6dc951e943bb51f8036e6c01474a7391c45f5e17d5a50b`
-	Docker Version: 1.8.2
-	Virtual Size: 3.1 KB (3108 bytes)
-	v2 Blob: `sha256:cdc0a363bc1ed25b229888f8c79bb8610df2433001426e8d189a9d0ce84c9212`
-	v2 Content-Length: 1.2 KB (1153 bytes)
-	v2 Last-Modified: Tue, 04 Aug 2015 18:36:41 GMT

#### `4b8588264a08914ca57e313d2d503db89883c093fb6e47cb9c6f21dc149d412d`

```dockerfile
COPY file:5bad4dc9f9c85ab369b2dd69059896b171369f340c40325054208e1eb073738b in /makedb.php
```

-	Created: Sat, 24 Oct 2015 06:55:43 GMT
-	Parent Layer: `2136c1e265d9b38f4c75e41f3976a4a200e1c81e97731b72ac358529d9d7b537`
-	Docker Version: 1.8.2
-	Virtual Size: 968.0 B
-	v2 Blob: `sha256:6b2e9efa5569e90acf7bb942d6f4c5a4f48ca3a7c1432851af97e2489d0fa6a5`
-	v2 Content-Length: 605.0 B
-	v2 Last-Modified: Tue, 04 Aug 2015 18:36:39 GMT

#### `a229f9db7498edae03110c6e5799e85b870a238874f61b34771586f389a37260`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Sat, 24 Oct 2015 06:55:43 GMT
-	Parent Layer: `4b8588264a08914ca57e313d2d503db89883c093fb6e47cb9c6f21dc149d412d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `36765cb76a4a34bedf7f03f92f4fc0d4edc2acdeb29a48776bbbada20945a992`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Sat, 24 Oct 2015 06:55:44 GMT
-	Parent Layer: `a229f9db7498edae03110c6e5799e85b870a238874f61b34771586f389a37260`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `joomla:3`

```console
$ docker pull library/joomla@sha256:e5e02bd211e89c569abe0b888e198fc7f0c594607944cc0a162345205ab5a1b0
```

-	Total Virtual Size: 523.8 MB (523801313 bytes)
-	Total v2 Content-Length: 175.7 MB (175695605 bytes)

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

#### `a98519af2aa5051bf5c6b0207625ec59a276d811aac0224def493da312cc7d7d`

```dockerfile
MAINTAINER Michael Babker <michael.babker@joomla.org> (@mbabker)
```

-	Created: Sat, 24 Oct 2015 06:54:15 GMT
-	Parent Layer: `ff7cbf1229f7226e14893102b9c84be74a5caabe6260b434f3a305ef5509c76a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ad08e7b536f4429cb060ee530770884080f491d68fd12844acbfe8b203133236`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Sat, 24 Oct 2015 06:54:17 GMT
-	Parent Layer: `a98519af2aa5051bf5c6b0207625ec59a276d811aac0224def493da312cc7d7d`
-	Docker Version: 1.8.2
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:a032fe268748d80cb1c0a7d15f3284c8e27ed75a44981dd2755ea2ca4a012121`
-	v2 Content-Length: 293.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 04:05:00 GMT

#### `47ef2432a2889cc920fe8a2024e9266894e1c8cabd5071d938b515d653655e4d`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev zip unzip && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd
```

-	Created: Sat, 24 Oct 2015 06:55:18 GMT
-	Parent Layer: `ad08e7b536f4429cb060ee530770884080f491d68fd12844acbfe8b203133236`
-	Docker Version: 1.8.2
-	Virtual Size: 9.9 MB (9881114 bytes)
-	v2 Blob: `sha256:a30ed988d8c1cbebeaf6c64ea3839af867eb9bfd3f8fab7c09b39ac45997350b`
-	v2 Content-Length: 3.4 MB (3386573 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 04:04:54 GMT

#### `98f244191254cc922592941e732f56a81569a8fc4e0a1cde207c95db04f29beb`

```dockerfile
RUN docker-php-ext-install mysqli
```

-	Created: Sat, 24 Oct 2015 06:55:30 GMT
-	Parent Layer: `47ef2432a2889cc920fe8a2024e9266894e1c8cabd5071d938b515d653655e4d`
-	Docker Version: 1.8.2
-	Virtual Size: 3.0 MB (2960469 bytes)
-	v2 Blob: `sha256:01bc5193094ca26bbfe59f292f1d9f53206de3f5e388b84c7d8b8f0b13b24be8`
-	v2 Content-Length: 802.6 KB (802621 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 04:04:48 GMT

#### `1ec0331d59d9fea722a17956905233c10d064024c030b14b49767ef599a57a03`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Sat, 24 Oct 2015 06:55:30 GMT
-	Parent Layer: `98f244191254cc922592941e732f56a81569a8fc4e0a1cde207c95db04f29beb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cc4ae91bab3afae27f1db71573a596ef119a009e5928a625730ef30c87249c1a`

```dockerfile
ENV JOOMLA_VERSION=3.4.5
```

-	Created: Sat, 24 Oct 2015 06:55:31 GMT
-	Parent Layer: `1ec0331d59d9fea722a17956905233c10d064024c030b14b49767ef599a57a03`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0e9e2e91118d209e5ef24456bb4fa69298cf87e2135f7d28af1d2c844967347f`

```dockerfile
ENV JOOMLA_SHA1=098ce53f3bc44531be95c20a0faf7f80efe5fc88
```

-	Created: Sat, 24 Oct 2015 06:55:31 GMT
-	Parent Layer: `cc4ae91bab3afae27f1db71573a596ef119a009e5928a625730ef30c87249c1a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3b0ad42d196115049c6dc951e943bb51f8036e6c01474a7391c45f5e17d5a50b`

```dockerfile
RUN curl -o joomla.zip -SL https://github.com/joomla/joomla-cms/releases/download/${JOOMLA_VERSION}/Joomla_${JOOMLA_VERSION}-Stable-Full_Package.zip \
	&& echo "$JOOMLA_SHA1 *joomla.zip" | sha1sum -c - \
	&& mkdir /usr/src/joomla \
	&& unzip joomla.zip -d /usr/src/joomla \
	&& rm joomla.zip \
	&& chown -R www-data:www-data /usr/src/joomla
```

-	Created: Sat, 24 Oct 2015 06:55:40 GMT
-	Parent Layer: `0e9e2e91118d209e5ef24456bb4fa69298cf87e2135f7d28af1d2c844967347f`
-	Docker Version: 1.8.2
-	Virtual Size: 30.3 MB (30341252 bytes)
-	v2 Blob: `sha256:72f17eb4733a2ed0fb512d4e5c47eef642b70b33763dcb8554fd513525cb6003`
-	v2 Content-Length: 7.8 MB (7764531 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 04:04:34 GMT

#### `2136c1e265d9b38f4c75e41f3976a4a200e1c81e97731b72ac358529d9d7b537`

```dockerfile
COPY file:490a13c34f326bf1a5bc3291db937ce37240aab9b2b6d8fbd328f8a9cca579ed in /entrypoint.sh
```

-	Created: Sat, 24 Oct 2015 06:55:42 GMT
-	Parent Layer: `3b0ad42d196115049c6dc951e943bb51f8036e6c01474a7391c45f5e17d5a50b`
-	Docker Version: 1.8.2
-	Virtual Size: 3.1 KB (3108 bytes)
-	v2 Blob: `sha256:cdc0a363bc1ed25b229888f8c79bb8610df2433001426e8d189a9d0ce84c9212`
-	v2 Content-Length: 1.2 KB (1153 bytes)
-	v2 Last-Modified: Tue, 04 Aug 2015 18:36:41 GMT

#### `4b8588264a08914ca57e313d2d503db89883c093fb6e47cb9c6f21dc149d412d`

```dockerfile
COPY file:5bad4dc9f9c85ab369b2dd69059896b171369f340c40325054208e1eb073738b in /makedb.php
```

-	Created: Sat, 24 Oct 2015 06:55:43 GMT
-	Parent Layer: `2136c1e265d9b38f4c75e41f3976a4a200e1c81e97731b72ac358529d9d7b537`
-	Docker Version: 1.8.2
-	Virtual Size: 968.0 B
-	v2 Blob: `sha256:6b2e9efa5569e90acf7bb942d6f4c5a4f48ca3a7c1432851af97e2489d0fa6a5`
-	v2 Content-Length: 605.0 B
-	v2 Last-Modified: Tue, 04 Aug 2015 18:36:39 GMT

#### `a229f9db7498edae03110c6e5799e85b870a238874f61b34771586f389a37260`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Sat, 24 Oct 2015 06:55:43 GMT
-	Parent Layer: `4b8588264a08914ca57e313d2d503db89883c093fb6e47cb9c6f21dc149d412d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `36765cb76a4a34bedf7f03f92f4fc0d4edc2acdeb29a48776bbbada20945a992`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Sat, 24 Oct 2015 06:55:44 GMT
-	Parent Layer: `a229f9db7498edae03110c6e5799e85b870a238874f61b34771586f389a37260`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `joomla:latest`

```console
$ docker pull library/joomla@sha256:68d94d67ef4590a98b02f26ff082176127d2ac5023064645f25062a16ae65593
```

-	Total Virtual Size: 523.8 MB (523801313 bytes)
-	Total v2 Content-Length: 175.7 MB (175695605 bytes)

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

#### `a98519af2aa5051bf5c6b0207625ec59a276d811aac0224def493da312cc7d7d`

```dockerfile
MAINTAINER Michael Babker <michael.babker@joomla.org> (@mbabker)
```

-	Created: Sat, 24 Oct 2015 06:54:15 GMT
-	Parent Layer: `ff7cbf1229f7226e14893102b9c84be74a5caabe6260b434f3a305ef5509c76a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ad08e7b536f4429cb060ee530770884080f491d68fd12844acbfe8b203133236`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Sat, 24 Oct 2015 06:54:17 GMT
-	Parent Layer: `a98519af2aa5051bf5c6b0207625ec59a276d811aac0224def493da312cc7d7d`
-	Docker Version: 1.8.2
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:a032fe268748d80cb1c0a7d15f3284c8e27ed75a44981dd2755ea2ca4a012121`
-	v2 Content-Length: 293.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 04:05:00 GMT

#### `47ef2432a2889cc920fe8a2024e9266894e1c8cabd5071d938b515d653655e4d`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev zip unzip && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd
```

-	Created: Sat, 24 Oct 2015 06:55:18 GMT
-	Parent Layer: `ad08e7b536f4429cb060ee530770884080f491d68fd12844acbfe8b203133236`
-	Docker Version: 1.8.2
-	Virtual Size: 9.9 MB (9881114 bytes)
-	v2 Blob: `sha256:a30ed988d8c1cbebeaf6c64ea3839af867eb9bfd3f8fab7c09b39ac45997350b`
-	v2 Content-Length: 3.4 MB (3386573 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 04:04:54 GMT

#### `98f244191254cc922592941e732f56a81569a8fc4e0a1cde207c95db04f29beb`

```dockerfile
RUN docker-php-ext-install mysqli
```

-	Created: Sat, 24 Oct 2015 06:55:30 GMT
-	Parent Layer: `47ef2432a2889cc920fe8a2024e9266894e1c8cabd5071d938b515d653655e4d`
-	Docker Version: 1.8.2
-	Virtual Size: 3.0 MB (2960469 bytes)
-	v2 Blob: `sha256:01bc5193094ca26bbfe59f292f1d9f53206de3f5e388b84c7d8b8f0b13b24be8`
-	v2 Content-Length: 802.6 KB (802621 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 04:04:48 GMT

#### `1ec0331d59d9fea722a17956905233c10d064024c030b14b49767ef599a57a03`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Sat, 24 Oct 2015 06:55:30 GMT
-	Parent Layer: `98f244191254cc922592941e732f56a81569a8fc4e0a1cde207c95db04f29beb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cc4ae91bab3afae27f1db71573a596ef119a009e5928a625730ef30c87249c1a`

```dockerfile
ENV JOOMLA_VERSION=3.4.5
```

-	Created: Sat, 24 Oct 2015 06:55:31 GMT
-	Parent Layer: `1ec0331d59d9fea722a17956905233c10d064024c030b14b49767ef599a57a03`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0e9e2e91118d209e5ef24456bb4fa69298cf87e2135f7d28af1d2c844967347f`

```dockerfile
ENV JOOMLA_SHA1=098ce53f3bc44531be95c20a0faf7f80efe5fc88
```

-	Created: Sat, 24 Oct 2015 06:55:31 GMT
-	Parent Layer: `cc4ae91bab3afae27f1db71573a596ef119a009e5928a625730ef30c87249c1a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3b0ad42d196115049c6dc951e943bb51f8036e6c01474a7391c45f5e17d5a50b`

```dockerfile
RUN curl -o joomla.zip -SL https://github.com/joomla/joomla-cms/releases/download/${JOOMLA_VERSION}/Joomla_${JOOMLA_VERSION}-Stable-Full_Package.zip \
	&& echo "$JOOMLA_SHA1 *joomla.zip" | sha1sum -c - \
	&& mkdir /usr/src/joomla \
	&& unzip joomla.zip -d /usr/src/joomla \
	&& rm joomla.zip \
	&& chown -R www-data:www-data /usr/src/joomla
```

-	Created: Sat, 24 Oct 2015 06:55:40 GMT
-	Parent Layer: `0e9e2e91118d209e5ef24456bb4fa69298cf87e2135f7d28af1d2c844967347f`
-	Docker Version: 1.8.2
-	Virtual Size: 30.3 MB (30341252 bytes)
-	v2 Blob: `sha256:72f17eb4733a2ed0fb512d4e5c47eef642b70b33763dcb8554fd513525cb6003`
-	v2 Content-Length: 7.8 MB (7764531 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 04:04:34 GMT

#### `2136c1e265d9b38f4c75e41f3976a4a200e1c81e97731b72ac358529d9d7b537`

```dockerfile
COPY file:490a13c34f326bf1a5bc3291db937ce37240aab9b2b6d8fbd328f8a9cca579ed in /entrypoint.sh
```

-	Created: Sat, 24 Oct 2015 06:55:42 GMT
-	Parent Layer: `3b0ad42d196115049c6dc951e943bb51f8036e6c01474a7391c45f5e17d5a50b`
-	Docker Version: 1.8.2
-	Virtual Size: 3.1 KB (3108 bytes)
-	v2 Blob: `sha256:cdc0a363bc1ed25b229888f8c79bb8610df2433001426e8d189a9d0ce84c9212`
-	v2 Content-Length: 1.2 KB (1153 bytes)
-	v2 Last-Modified: Tue, 04 Aug 2015 18:36:41 GMT

#### `4b8588264a08914ca57e313d2d503db89883c093fb6e47cb9c6f21dc149d412d`

```dockerfile
COPY file:5bad4dc9f9c85ab369b2dd69059896b171369f340c40325054208e1eb073738b in /makedb.php
```

-	Created: Sat, 24 Oct 2015 06:55:43 GMT
-	Parent Layer: `2136c1e265d9b38f4c75e41f3976a4a200e1c81e97731b72ac358529d9d7b537`
-	Docker Version: 1.8.2
-	Virtual Size: 968.0 B
-	v2 Blob: `sha256:6b2e9efa5569e90acf7bb942d6f4c5a4f48ca3a7c1432851af97e2489d0fa6a5`
-	v2 Content-Length: 605.0 B
-	v2 Last-Modified: Tue, 04 Aug 2015 18:36:39 GMT

#### `a229f9db7498edae03110c6e5799e85b870a238874f61b34771586f389a37260`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Sat, 24 Oct 2015 06:55:43 GMT
-	Parent Layer: `4b8588264a08914ca57e313d2d503db89883c093fb6e47cb9c6f21dc149d412d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `36765cb76a4a34bedf7f03f92f4fc0d4edc2acdeb29a48776bbbada20945a992`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Sat, 24 Oct 2015 06:55:44 GMT
-	Parent Layer: `a229f9db7498edae03110c6e5799e85b870a238874f61b34771586f389a37260`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `joomla:3.4.5-fpm`

```console
$ docker pull library/joomla@sha256:e07342c0dac2ce2492220e7031c49867d449410454f7270b1a1233dfc6bbcb48
```

-	Total Virtual Size: 497.1 MB (497113725 bytes)
-	Total v2 Content-Length: 166.3 MB (166348507 bytes)

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

#### `3db4973b06e8a503776c40b8bfdb36f7c2e7234d978f3b07822f21a229e8a700`

```dockerfile
MAINTAINER Michael Babker <michael.babker@joomla.org> (@mbabker)
```

-	Created: Sat, 24 Oct 2015 07:00:06 GMT
-	Parent Layer: `6b8ab25b0849ab7bcde9424db7de91ac024f8b7d019fb7312632e2580691e4fe`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `da588e8d53970a474068f953102de504745494a4e8ff4a6488305aa29846037d`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev zip unzip && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd
```

-	Created: Sat, 24 Oct 2015 07:01:12 GMT
-	Parent Layer: `3db4973b06e8a503776c40b8bfdb36f7c2e7234d978f3b07822f21a229e8a700`
-	Docker Version: 1.8.2
-	Virtual Size: 9.8 MB (9766365 bytes)
-	v2 Blob: `sha256:17a15d73d28a56c0ad2a8db8c265bdafe7cb96a90892b5daf775dc34681f7800`
-	v2 Content-Length: 3.4 MB (3363256 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 04:14:25 GMT

#### `0282211caed27c85033e8da219232c3e67e0bdd1848a73c34443c710fe510bdc`

```dockerfile
RUN docker-php-ext-install mysqli
```

-	Created: Sat, 24 Oct 2015 07:01:23 GMT
-	Parent Layer: `da588e8d53970a474068f953102de504745494a4e8ff4a6488305aa29846037d`
-	Docker Version: 1.8.2
-	Virtual Size: 3.0 MB (2960469 bytes)
-	v2 Blob: `sha256:34283b0bd01b9c1d6ec84af3a59073efd8ad59d9a1594a52dda4967f57f44b45`
-	v2 Content-Length: 802.6 KB (802615 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 04:14:19 GMT

#### `974c7e5715521223e992b2aebe3e851ed53af072385c2593a600206028aaf7fe`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Sat, 24 Oct 2015 07:01:23 GMT
-	Parent Layer: `0282211caed27c85033e8da219232c3e67e0bdd1848a73c34443c710fe510bdc`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a6b0ff02baa89ca16a932871097397320f3eaa0b1075b245d1a92cdc8631586c`

```dockerfile
ENV JOOMLA_VERSION=3.4.5
```

-	Created: Sat, 24 Oct 2015 07:01:24 GMT
-	Parent Layer: `974c7e5715521223e992b2aebe3e851ed53af072385c2593a600206028aaf7fe`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `feac2c4a742b9d5a3c40b0f14ab8b2fdf2f949b58c76b64fa688c589fd8e1459`

```dockerfile
ENV JOOMLA_SHA1=098ce53f3bc44531be95c20a0faf7f80efe5fc88
```

-	Created: Sat, 24 Oct 2015 07:01:24 GMT
-	Parent Layer: `a6b0ff02baa89ca16a932871097397320f3eaa0b1075b245d1a92cdc8631586c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a5758d733608db7cc7506b4808ccd3dfc19ddbaad0d239fdd8aa3d4d038d3d79`

```dockerfile
RUN curl -o joomla.zip -SL https://github.com/joomla/joomla-cms/releases/download/${JOOMLA_VERSION}/Joomla_${JOOMLA_VERSION}-Stable-Full_Package.zip \
	&& echo "$JOOMLA_SHA1 *joomla.zip" | sha1sum -c - \
	&& mkdir /usr/src/joomla \
	&& unzip joomla.zip -d /usr/src/joomla \
	&& rm joomla.zip \
	&& chown -R www-data:www-data /usr/src/joomla
```

-	Created: Sat, 24 Oct 2015 07:01:33 GMT
-	Parent Layer: `feac2c4a742b9d5a3c40b0f14ab8b2fdf2f949b58c76b64fa688c589fd8e1459`
-	Docker Version: 1.8.2
-	Virtual Size: 30.3 MB (30341252 bytes)
-	v2 Blob: `sha256:29a8e5b63293cfe050c341c5703da60a5a073273b13233b51297d7416dcec721`
-	v2 Content-Length: 7.8 MB (7764521 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 04:14:05 GMT

#### `08ee88812d142004292984624d3bc40bdeb917f9101d10eb4004b00f70e83b1d`

```dockerfile
COPY file:490a13c34f326bf1a5bc3291db937ce37240aab9b2b6d8fbd328f8a9cca579ed in /entrypoint.sh
```

-	Created: Sat, 24 Oct 2015 07:01:35 GMT
-	Parent Layer: `a5758d733608db7cc7506b4808ccd3dfc19ddbaad0d239fdd8aa3d4d038d3d79`
-	Docker Version: 1.8.2
-	Virtual Size: 3.1 KB (3108 bytes)
-	v2 Blob: `sha256:cdc0a363bc1ed25b229888f8c79bb8610df2433001426e8d189a9d0ce84c9212`
-	v2 Content-Length: 1.2 KB (1153 bytes)
-	v2 Last-Modified: Tue, 04 Aug 2015 18:36:41 GMT

#### `70f21be7254cfa28b4e87100ba2d7fa2749b52716512d503a6b41bc69e660297`

```dockerfile
COPY file:5bad4dc9f9c85ab369b2dd69059896b171369f340c40325054208e1eb073738b in /makedb.php
```

-	Created: Sat, 24 Oct 2015 07:01:36 GMT
-	Parent Layer: `08ee88812d142004292984624d3bc40bdeb917f9101d10eb4004b00f70e83b1d`
-	Docker Version: 1.8.2
-	Virtual Size: 968.0 B
-	v2 Blob: `sha256:6b2e9efa5569e90acf7bb942d6f4c5a4f48ca3a7c1432851af97e2489d0fa6a5`
-	v2 Content-Length: 605.0 B
-	v2 Last-Modified: Tue, 04 Aug 2015 18:36:39 GMT

#### `c36f216c3a2e9e8fc4dfb94f6d199c0717070f2aeebf09cbf9e2b8229c36d8d0`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Sat, 24 Oct 2015 07:01:36 GMT
-	Parent Layer: `70f21be7254cfa28b4e87100ba2d7fa2749b52716512d503a6b41bc69e660297`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3764ad5a1a82ec3de53c9acab2883152670d3fbe5d971f44a05b41ca0e6edf5c`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Sat, 24 Oct 2015 07:01:36 GMT
-	Parent Layer: `c36f216c3a2e9e8fc4dfb94f6d199c0717070f2aeebf09cbf9e2b8229c36d8d0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `joomla:3.4-fpm`

```console
$ docker pull library/joomla@sha256:07efa3f8be81fb36c6c2ed2de630fac800e175c6ac72ce517f1c7d2ade230588
```

-	Total Virtual Size: 497.1 MB (497113725 bytes)
-	Total v2 Content-Length: 166.3 MB (166348507 bytes)

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

#### `3db4973b06e8a503776c40b8bfdb36f7c2e7234d978f3b07822f21a229e8a700`

```dockerfile
MAINTAINER Michael Babker <michael.babker@joomla.org> (@mbabker)
```

-	Created: Sat, 24 Oct 2015 07:00:06 GMT
-	Parent Layer: `6b8ab25b0849ab7bcde9424db7de91ac024f8b7d019fb7312632e2580691e4fe`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `da588e8d53970a474068f953102de504745494a4e8ff4a6488305aa29846037d`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev zip unzip && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd
```

-	Created: Sat, 24 Oct 2015 07:01:12 GMT
-	Parent Layer: `3db4973b06e8a503776c40b8bfdb36f7c2e7234d978f3b07822f21a229e8a700`
-	Docker Version: 1.8.2
-	Virtual Size: 9.8 MB (9766365 bytes)
-	v2 Blob: `sha256:17a15d73d28a56c0ad2a8db8c265bdafe7cb96a90892b5daf775dc34681f7800`
-	v2 Content-Length: 3.4 MB (3363256 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 04:14:25 GMT

#### `0282211caed27c85033e8da219232c3e67e0bdd1848a73c34443c710fe510bdc`

```dockerfile
RUN docker-php-ext-install mysqli
```

-	Created: Sat, 24 Oct 2015 07:01:23 GMT
-	Parent Layer: `da588e8d53970a474068f953102de504745494a4e8ff4a6488305aa29846037d`
-	Docker Version: 1.8.2
-	Virtual Size: 3.0 MB (2960469 bytes)
-	v2 Blob: `sha256:34283b0bd01b9c1d6ec84af3a59073efd8ad59d9a1594a52dda4967f57f44b45`
-	v2 Content-Length: 802.6 KB (802615 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 04:14:19 GMT

#### `974c7e5715521223e992b2aebe3e851ed53af072385c2593a600206028aaf7fe`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Sat, 24 Oct 2015 07:01:23 GMT
-	Parent Layer: `0282211caed27c85033e8da219232c3e67e0bdd1848a73c34443c710fe510bdc`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a6b0ff02baa89ca16a932871097397320f3eaa0b1075b245d1a92cdc8631586c`

```dockerfile
ENV JOOMLA_VERSION=3.4.5
```

-	Created: Sat, 24 Oct 2015 07:01:24 GMT
-	Parent Layer: `974c7e5715521223e992b2aebe3e851ed53af072385c2593a600206028aaf7fe`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `feac2c4a742b9d5a3c40b0f14ab8b2fdf2f949b58c76b64fa688c589fd8e1459`

```dockerfile
ENV JOOMLA_SHA1=098ce53f3bc44531be95c20a0faf7f80efe5fc88
```

-	Created: Sat, 24 Oct 2015 07:01:24 GMT
-	Parent Layer: `a6b0ff02baa89ca16a932871097397320f3eaa0b1075b245d1a92cdc8631586c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a5758d733608db7cc7506b4808ccd3dfc19ddbaad0d239fdd8aa3d4d038d3d79`

```dockerfile
RUN curl -o joomla.zip -SL https://github.com/joomla/joomla-cms/releases/download/${JOOMLA_VERSION}/Joomla_${JOOMLA_VERSION}-Stable-Full_Package.zip \
	&& echo "$JOOMLA_SHA1 *joomla.zip" | sha1sum -c - \
	&& mkdir /usr/src/joomla \
	&& unzip joomla.zip -d /usr/src/joomla \
	&& rm joomla.zip \
	&& chown -R www-data:www-data /usr/src/joomla
```

-	Created: Sat, 24 Oct 2015 07:01:33 GMT
-	Parent Layer: `feac2c4a742b9d5a3c40b0f14ab8b2fdf2f949b58c76b64fa688c589fd8e1459`
-	Docker Version: 1.8.2
-	Virtual Size: 30.3 MB (30341252 bytes)
-	v2 Blob: `sha256:29a8e5b63293cfe050c341c5703da60a5a073273b13233b51297d7416dcec721`
-	v2 Content-Length: 7.8 MB (7764521 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 04:14:05 GMT

#### `08ee88812d142004292984624d3bc40bdeb917f9101d10eb4004b00f70e83b1d`

```dockerfile
COPY file:490a13c34f326bf1a5bc3291db937ce37240aab9b2b6d8fbd328f8a9cca579ed in /entrypoint.sh
```

-	Created: Sat, 24 Oct 2015 07:01:35 GMT
-	Parent Layer: `a5758d733608db7cc7506b4808ccd3dfc19ddbaad0d239fdd8aa3d4d038d3d79`
-	Docker Version: 1.8.2
-	Virtual Size: 3.1 KB (3108 bytes)
-	v2 Blob: `sha256:cdc0a363bc1ed25b229888f8c79bb8610df2433001426e8d189a9d0ce84c9212`
-	v2 Content-Length: 1.2 KB (1153 bytes)
-	v2 Last-Modified: Tue, 04 Aug 2015 18:36:41 GMT

#### `70f21be7254cfa28b4e87100ba2d7fa2749b52716512d503a6b41bc69e660297`

```dockerfile
COPY file:5bad4dc9f9c85ab369b2dd69059896b171369f340c40325054208e1eb073738b in /makedb.php
```

-	Created: Sat, 24 Oct 2015 07:01:36 GMT
-	Parent Layer: `08ee88812d142004292984624d3bc40bdeb917f9101d10eb4004b00f70e83b1d`
-	Docker Version: 1.8.2
-	Virtual Size: 968.0 B
-	v2 Blob: `sha256:6b2e9efa5569e90acf7bb942d6f4c5a4f48ca3a7c1432851af97e2489d0fa6a5`
-	v2 Content-Length: 605.0 B
-	v2 Last-Modified: Tue, 04 Aug 2015 18:36:39 GMT

#### `c36f216c3a2e9e8fc4dfb94f6d199c0717070f2aeebf09cbf9e2b8229c36d8d0`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Sat, 24 Oct 2015 07:01:36 GMT
-	Parent Layer: `70f21be7254cfa28b4e87100ba2d7fa2749b52716512d503a6b41bc69e660297`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3764ad5a1a82ec3de53c9acab2883152670d3fbe5d971f44a05b41ca0e6edf5c`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Sat, 24 Oct 2015 07:01:36 GMT
-	Parent Layer: `c36f216c3a2e9e8fc4dfb94f6d199c0717070f2aeebf09cbf9e2b8229c36d8d0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `joomla:3-fpm`

```console
$ docker pull library/joomla@sha256:647b4b55477dea5aa5a2b0c5abf26801e3c9ad4ae136d61ee918f283b0d5511f
```

-	Total Virtual Size: 497.1 MB (497113725 bytes)
-	Total v2 Content-Length: 166.3 MB (166348507 bytes)

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

#### `3db4973b06e8a503776c40b8bfdb36f7c2e7234d978f3b07822f21a229e8a700`

```dockerfile
MAINTAINER Michael Babker <michael.babker@joomla.org> (@mbabker)
```

-	Created: Sat, 24 Oct 2015 07:00:06 GMT
-	Parent Layer: `6b8ab25b0849ab7bcde9424db7de91ac024f8b7d019fb7312632e2580691e4fe`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `da588e8d53970a474068f953102de504745494a4e8ff4a6488305aa29846037d`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev zip unzip && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd
```

-	Created: Sat, 24 Oct 2015 07:01:12 GMT
-	Parent Layer: `3db4973b06e8a503776c40b8bfdb36f7c2e7234d978f3b07822f21a229e8a700`
-	Docker Version: 1.8.2
-	Virtual Size: 9.8 MB (9766365 bytes)
-	v2 Blob: `sha256:17a15d73d28a56c0ad2a8db8c265bdafe7cb96a90892b5daf775dc34681f7800`
-	v2 Content-Length: 3.4 MB (3363256 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 04:14:25 GMT

#### `0282211caed27c85033e8da219232c3e67e0bdd1848a73c34443c710fe510bdc`

```dockerfile
RUN docker-php-ext-install mysqli
```

-	Created: Sat, 24 Oct 2015 07:01:23 GMT
-	Parent Layer: `da588e8d53970a474068f953102de504745494a4e8ff4a6488305aa29846037d`
-	Docker Version: 1.8.2
-	Virtual Size: 3.0 MB (2960469 bytes)
-	v2 Blob: `sha256:34283b0bd01b9c1d6ec84af3a59073efd8ad59d9a1594a52dda4967f57f44b45`
-	v2 Content-Length: 802.6 KB (802615 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 04:14:19 GMT

#### `974c7e5715521223e992b2aebe3e851ed53af072385c2593a600206028aaf7fe`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Sat, 24 Oct 2015 07:01:23 GMT
-	Parent Layer: `0282211caed27c85033e8da219232c3e67e0bdd1848a73c34443c710fe510bdc`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a6b0ff02baa89ca16a932871097397320f3eaa0b1075b245d1a92cdc8631586c`

```dockerfile
ENV JOOMLA_VERSION=3.4.5
```

-	Created: Sat, 24 Oct 2015 07:01:24 GMT
-	Parent Layer: `974c7e5715521223e992b2aebe3e851ed53af072385c2593a600206028aaf7fe`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `feac2c4a742b9d5a3c40b0f14ab8b2fdf2f949b58c76b64fa688c589fd8e1459`

```dockerfile
ENV JOOMLA_SHA1=098ce53f3bc44531be95c20a0faf7f80efe5fc88
```

-	Created: Sat, 24 Oct 2015 07:01:24 GMT
-	Parent Layer: `a6b0ff02baa89ca16a932871097397320f3eaa0b1075b245d1a92cdc8631586c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a5758d733608db7cc7506b4808ccd3dfc19ddbaad0d239fdd8aa3d4d038d3d79`

```dockerfile
RUN curl -o joomla.zip -SL https://github.com/joomla/joomla-cms/releases/download/${JOOMLA_VERSION}/Joomla_${JOOMLA_VERSION}-Stable-Full_Package.zip \
	&& echo "$JOOMLA_SHA1 *joomla.zip" | sha1sum -c - \
	&& mkdir /usr/src/joomla \
	&& unzip joomla.zip -d /usr/src/joomla \
	&& rm joomla.zip \
	&& chown -R www-data:www-data /usr/src/joomla
```

-	Created: Sat, 24 Oct 2015 07:01:33 GMT
-	Parent Layer: `feac2c4a742b9d5a3c40b0f14ab8b2fdf2f949b58c76b64fa688c589fd8e1459`
-	Docker Version: 1.8.2
-	Virtual Size: 30.3 MB (30341252 bytes)
-	v2 Blob: `sha256:29a8e5b63293cfe050c341c5703da60a5a073273b13233b51297d7416dcec721`
-	v2 Content-Length: 7.8 MB (7764521 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 04:14:05 GMT

#### `08ee88812d142004292984624d3bc40bdeb917f9101d10eb4004b00f70e83b1d`

```dockerfile
COPY file:490a13c34f326bf1a5bc3291db937ce37240aab9b2b6d8fbd328f8a9cca579ed in /entrypoint.sh
```

-	Created: Sat, 24 Oct 2015 07:01:35 GMT
-	Parent Layer: `a5758d733608db7cc7506b4808ccd3dfc19ddbaad0d239fdd8aa3d4d038d3d79`
-	Docker Version: 1.8.2
-	Virtual Size: 3.1 KB (3108 bytes)
-	v2 Blob: `sha256:cdc0a363bc1ed25b229888f8c79bb8610df2433001426e8d189a9d0ce84c9212`
-	v2 Content-Length: 1.2 KB (1153 bytes)
-	v2 Last-Modified: Tue, 04 Aug 2015 18:36:41 GMT

#### `70f21be7254cfa28b4e87100ba2d7fa2749b52716512d503a6b41bc69e660297`

```dockerfile
COPY file:5bad4dc9f9c85ab369b2dd69059896b171369f340c40325054208e1eb073738b in /makedb.php
```

-	Created: Sat, 24 Oct 2015 07:01:36 GMT
-	Parent Layer: `08ee88812d142004292984624d3bc40bdeb917f9101d10eb4004b00f70e83b1d`
-	Docker Version: 1.8.2
-	Virtual Size: 968.0 B
-	v2 Blob: `sha256:6b2e9efa5569e90acf7bb942d6f4c5a4f48ca3a7c1432851af97e2489d0fa6a5`
-	v2 Content-Length: 605.0 B
-	v2 Last-Modified: Tue, 04 Aug 2015 18:36:39 GMT

#### `c36f216c3a2e9e8fc4dfb94f6d199c0717070f2aeebf09cbf9e2b8229c36d8d0`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Sat, 24 Oct 2015 07:01:36 GMT
-	Parent Layer: `70f21be7254cfa28b4e87100ba2d7fa2749b52716512d503a6b41bc69e660297`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3764ad5a1a82ec3de53c9acab2883152670d3fbe5d971f44a05b41ca0e6edf5c`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Sat, 24 Oct 2015 07:01:36 GMT
-	Parent Layer: `c36f216c3a2e9e8fc4dfb94f6d199c0717070f2aeebf09cbf9e2b8229c36d8d0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `joomla:fpm`

```console
$ docker pull library/joomla@sha256:67643064b77d2547bd8218fc5f8f294debab44e76720ebfae3a81f064a864ca7
```

-	Total Virtual Size: 497.1 MB (497113725 bytes)
-	Total v2 Content-Length: 166.3 MB (166348507 bytes)

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

#### `3db4973b06e8a503776c40b8bfdb36f7c2e7234d978f3b07822f21a229e8a700`

```dockerfile
MAINTAINER Michael Babker <michael.babker@joomla.org> (@mbabker)
```

-	Created: Sat, 24 Oct 2015 07:00:06 GMT
-	Parent Layer: `6b8ab25b0849ab7bcde9424db7de91ac024f8b7d019fb7312632e2580691e4fe`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `da588e8d53970a474068f953102de504745494a4e8ff4a6488305aa29846037d`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev zip unzip && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd
```

-	Created: Sat, 24 Oct 2015 07:01:12 GMT
-	Parent Layer: `3db4973b06e8a503776c40b8bfdb36f7c2e7234d978f3b07822f21a229e8a700`
-	Docker Version: 1.8.2
-	Virtual Size: 9.8 MB (9766365 bytes)
-	v2 Blob: `sha256:17a15d73d28a56c0ad2a8db8c265bdafe7cb96a90892b5daf775dc34681f7800`
-	v2 Content-Length: 3.4 MB (3363256 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 04:14:25 GMT

#### `0282211caed27c85033e8da219232c3e67e0bdd1848a73c34443c710fe510bdc`

```dockerfile
RUN docker-php-ext-install mysqli
```

-	Created: Sat, 24 Oct 2015 07:01:23 GMT
-	Parent Layer: `da588e8d53970a474068f953102de504745494a4e8ff4a6488305aa29846037d`
-	Docker Version: 1.8.2
-	Virtual Size: 3.0 MB (2960469 bytes)
-	v2 Blob: `sha256:34283b0bd01b9c1d6ec84af3a59073efd8ad59d9a1594a52dda4967f57f44b45`
-	v2 Content-Length: 802.6 KB (802615 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 04:14:19 GMT

#### `974c7e5715521223e992b2aebe3e851ed53af072385c2593a600206028aaf7fe`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Sat, 24 Oct 2015 07:01:23 GMT
-	Parent Layer: `0282211caed27c85033e8da219232c3e67e0bdd1848a73c34443c710fe510bdc`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a6b0ff02baa89ca16a932871097397320f3eaa0b1075b245d1a92cdc8631586c`

```dockerfile
ENV JOOMLA_VERSION=3.4.5
```

-	Created: Sat, 24 Oct 2015 07:01:24 GMT
-	Parent Layer: `974c7e5715521223e992b2aebe3e851ed53af072385c2593a600206028aaf7fe`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `feac2c4a742b9d5a3c40b0f14ab8b2fdf2f949b58c76b64fa688c589fd8e1459`

```dockerfile
ENV JOOMLA_SHA1=098ce53f3bc44531be95c20a0faf7f80efe5fc88
```

-	Created: Sat, 24 Oct 2015 07:01:24 GMT
-	Parent Layer: `a6b0ff02baa89ca16a932871097397320f3eaa0b1075b245d1a92cdc8631586c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a5758d733608db7cc7506b4808ccd3dfc19ddbaad0d239fdd8aa3d4d038d3d79`

```dockerfile
RUN curl -o joomla.zip -SL https://github.com/joomla/joomla-cms/releases/download/${JOOMLA_VERSION}/Joomla_${JOOMLA_VERSION}-Stable-Full_Package.zip \
	&& echo "$JOOMLA_SHA1 *joomla.zip" | sha1sum -c - \
	&& mkdir /usr/src/joomla \
	&& unzip joomla.zip -d /usr/src/joomla \
	&& rm joomla.zip \
	&& chown -R www-data:www-data /usr/src/joomla
```

-	Created: Sat, 24 Oct 2015 07:01:33 GMT
-	Parent Layer: `feac2c4a742b9d5a3c40b0f14ab8b2fdf2f949b58c76b64fa688c589fd8e1459`
-	Docker Version: 1.8.2
-	Virtual Size: 30.3 MB (30341252 bytes)
-	v2 Blob: `sha256:29a8e5b63293cfe050c341c5703da60a5a073273b13233b51297d7416dcec721`
-	v2 Content-Length: 7.8 MB (7764521 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 04:14:05 GMT

#### `08ee88812d142004292984624d3bc40bdeb917f9101d10eb4004b00f70e83b1d`

```dockerfile
COPY file:490a13c34f326bf1a5bc3291db937ce37240aab9b2b6d8fbd328f8a9cca579ed in /entrypoint.sh
```

-	Created: Sat, 24 Oct 2015 07:01:35 GMT
-	Parent Layer: `a5758d733608db7cc7506b4808ccd3dfc19ddbaad0d239fdd8aa3d4d038d3d79`
-	Docker Version: 1.8.2
-	Virtual Size: 3.1 KB (3108 bytes)
-	v2 Blob: `sha256:cdc0a363bc1ed25b229888f8c79bb8610df2433001426e8d189a9d0ce84c9212`
-	v2 Content-Length: 1.2 KB (1153 bytes)
-	v2 Last-Modified: Tue, 04 Aug 2015 18:36:41 GMT

#### `70f21be7254cfa28b4e87100ba2d7fa2749b52716512d503a6b41bc69e660297`

```dockerfile
COPY file:5bad4dc9f9c85ab369b2dd69059896b171369f340c40325054208e1eb073738b in /makedb.php
```

-	Created: Sat, 24 Oct 2015 07:01:36 GMT
-	Parent Layer: `08ee88812d142004292984624d3bc40bdeb917f9101d10eb4004b00f70e83b1d`
-	Docker Version: 1.8.2
-	Virtual Size: 968.0 B
-	v2 Blob: `sha256:6b2e9efa5569e90acf7bb942d6f4c5a4f48ca3a7c1432851af97e2489d0fa6a5`
-	v2 Content-Length: 605.0 B
-	v2 Last-Modified: Tue, 04 Aug 2015 18:36:39 GMT

#### `c36f216c3a2e9e8fc4dfb94f6d199c0717070f2aeebf09cbf9e2b8229c36d8d0`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Sat, 24 Oct 2015 07:01:36 GMT
-	Parent Layer: `70f21be7254cfa28b4e87100ba2d7fa2749b52716512d503a6b41bc69e660297`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3764ad5a1a82ec3de53c9acab2883152670d3fbe5d971f44a05b41ca0e6edf5c`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Sat, 24 Oct 2015 07:01:36 GMT
-	Parent Layer: `c36f216c3a2e9e8fc4dfb94f6d199c0717070f2aeebf09cbf9e2b8229c36d8d0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

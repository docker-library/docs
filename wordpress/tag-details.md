<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `wordpress`

-	[`wordpress:4.3.1-apache`](#wordpress431-apache)
-	[`wordpress:4.3.1`](#wordpress431)
-	[`wordpress:4.3-apache`](#wordpress43-apache)
-	[`wordpress:4.3`](#wordpress43)
-	[`wordpress:4-apache`](#wordpress4-apache)
-	[`wordpress:apache`](#wordpressapache)
-	[`wordpress:4`](#wordpress4)
-	[`wordpress:latest`](#wordpresslatest)
-	[`wordpress:4.3.1-fpm`](#wordpress431-fpm)
-	[`wordpress:4.3-fpm`](#wordpress43-fpm)
-	[`wordpress:4-fpm`](#wordpress4-fpm)
-	[`wordpress:fpm`](#wordpressfpm)

## `wordpress:4.3.1-apache`

```console
$ docker pull library/wordpress@sha256:0fec4f5668d7b8b7b905c7fda27e659480667ca9fde7d59bffa76ddea22d7632
```

-	Total Virtual Size: 514.9 MB (514859357 bytes)
-	Total v2 Content-Length: 174.5 MB (174529883 bytes)

### Layers (32)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d3e1e3a01f457132d938d5d232c0e6a00e43170aad2fcba6f21df2f9838c2f24`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:26:51 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 18.6 MB (18617882 bytes)
-	v2 Blob: `sha256:d41b4760a729d0e4f62762c15e96bfc8d9b5a5983ce065b316e3201ea86594c0`
-	v2 Content-Length: 8.7 MB (8707529 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 23:49:39 GMT

#### `264739c47e797f820d06aa865fe249c866fe46a470a186bba7ae1b7ea0a5747c`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:27:50 GMT
-	Parent Layer: `d3e1e3a01f457132d938d5d232c0e6a00e43170aad2fcba6f21df2f9838c2f24`
-	Docker Version: 1.8.3
-	Virtual Size: 177.2 MB (177203740 bytes)
-	v2 Blob: `sha256:143f1b5ccafe49c80eadea9d821c3fd639a0e54dd184790964515624ce5f857a`
-	v2 Content-Length: 69.2 MB (69231151 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 23:49:24 GMT

#### `4ce0b5d4e8cd261d5e77b895ca68b0d533498eb44365186342a5daa00683908b`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Fri, 20 Nov 2015 08:27:52 GMT
-	Parent Layer: `264739c47e797f820d06aa865fe249c866fe46a470a186bba7ae1b7ea0a5747c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c4a00bdc3beb666ea33a03ffd9c195928fbc4840ed4c4023e7a6f43642a45d05`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Fri, 20 Nov 2015 08:27:54 GMT
-	Parent Layer: `4ce0b5d4e8cd261d5e77b895ca68b0d533498eb44365186342a5daa00683908b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:5dccef9290baf2541690422d17701e763b1f35edd8cbf8c5bb651b5abe2a5da1`
-	v2 Content-Length: 180.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 23:48:40 GMT

#### `31f1e49e71b3fd15f54bfdba3e856703b385dc047493089f9b7f5e611b12bc1a`

```dockerfile
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:35:25 GMT
-	Parent Layer: `c4a00bdc3beb666ea33a03ffd9c195928fbc4840ed4c4023e7a6f43642a45d05`
-	Docker Version: 1.8.3
-	Virtual Size: 7.1 MB (7140529 bytes)
-	v2 Blob: `sha256:2b19c5ad4eda8a44af2be1d5f952ae7644452c76d2a4686c1a102163a4b5ff8f`
-	v2 Content-Length: 2.8 MB (2843261 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 23:48:36 GMT

#### `43067bbd24e99c04c8d21a739d9f6a1f2ac9a2a2517aef279491f931eaa8f927`

```dockerfile
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
```

-	Created: Fri, 20 Nov 2015 08:35:29 GMT
-	Parent Layer: `31f1e49e71b3fd15f54bfdba3e856703b385dc047493089f9b7f5e611b12bc1a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a209821e67636165075bc770a6af50b880ab87709e6b93ef4b5d2e1f2b0673f3`
-	v2 Content-Length: 325.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 23:48:28 GMT

#### `9261b24ee293fb4eb6c52320e5025beb6fbf4dc1b7fdef4625a390dc027e1c49`

```dockerfile
RUN a2dismod mpm_event && a2enmod mpm_prefork
```

-	Created: Fri, 20 Nov 2015 08:35:31 GMT
-	Parent Layer: `43067bbd24e99c04c8d21a739d9f6a1f2ac9a2a2517aef279491f931eaa8f927`
-	Docker Version: 1.8.3
-	Virtual Size: 68.0 B
-	v2 Blob: `sha256:f49e43abe9e36e66c113735056117742d2d2e140a9bc0152edd2205d816547ba`
-	v2 Content-Length: 431.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 23:48:24 GMT

#### `c2add9243076165d989d75de38b894c3c143c53d6767bca16320c395566275ec`

```dockerfile
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
```

-	Created: Fri, 20 Nov 2015 08:35:32 GMT
-	Parent Layer: `9261b24ee293fb4eb6c52320e5025beb6fbf4dc1b7fdef4625a390dc027e1c49`
-	Docker Version: 1.8.3
-	Virtual Size: 7.1 KB (7115 bytes)
-	v2 Blob: `sha256:b698c453ec28122e4714775888b70abb687f02873aacddc54b984480c5ff5379`
-	v2 Content-Length: 3.4 KB (3362 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 23:48:20 GMT

#### `1f4a3a00d1e48e9c526bb5e0350660458165d7f3be50dcb03c188958ed402f5b`

```dockerfile
COPY file:cd759b8d41f4b210d6ab9589edc3741a6aa46739a169e73608046d3df8cbadc7 in /etc/apache2/apache2.conf
```

-	Created: Fri, 20 Nov 2015 08:35:33 GMT
-	Parent Layer: `c2add9243076165d989d75de38b894c3c143c53d6767bca16320c395566275ec`
-	Docker Version: 1.8.3
-	Virtual Size: 1.5 KB (1520 bytes)
-	v2 Blob: `sha256:b99d09af34760ad3e8544554603e983795edc2c1dd24aa0bb8e2d94e44e68381`
-	v2 Content-Length: 864.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 23:48:15 GMT

#### `ae79039ad3b2ea75cd68635bb5cbc2419318b14ad8f7102f606341c32a5b9fff`

```dockerfile
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
```

-	Created: Fri, 20 Nov 2015 08:35:34 GMT
-	Parent Layer: `1f4a3a00d1e48e9c526bb5e0350660458165d7f3be50dcb03c188958ed402f5b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5dbc3ef2e2f7ec35bd861c3ff18b9f5c8611e7957908ceb9b835f70f0ee036ce`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
```

-	Created: Fri, 20 Nov 2015 08:35:35 GMT
-	Parent Layer: `ae79039ad3b2ea75cd68635bb5cbc2419318b14ad8f7102f606341c32a5b9fff`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `48f283b9fca7a8e550a69270d862e0eb7517394b4c903faa6babff05e6a73d04`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Fri, 20 Nov 2015 09:23:39 GMT
-	Parent Layer: `5dbc3ef2e2f7ec35bd861c3ff18b9f5c8611e7957908ceb9b835f70f0ee036ce`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7e370db34d0c6fc31aacd38702fb02ea4eeba19036e2f1c7c9053d37c6e3316e`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Fri, 20 Nov 2015 09:23:42 GMT
-	Parent Layer: `48f283b9fca7a8e550a69270d862e0eb7517394b4c903faa6babff05e6a73d04`
-	Docker Version: 1.8.3
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:f34d2737f5318ec90aec4f0acb37527f08653774981fd9fca3cefa5205726b2e`
-	v2 Content-Length: 7.6 KB (7585 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 23:48:00 GMT

#### `1cf9d1949bbd47dfca2cdab39f6716de831e946dd74d844102e9973a57ac5115`

```dockerfile
ENV PHP_VERSION=5.6.15
```

-	Created: Fri, 20 Nov 2015 09:23:42 GMT
-	Parent Layer: `7e370db34d0c6fc31aacd38702fb02ea4eeba19036e2f1c7c9053d37c6e3316e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e3197543c69ac9f74b1d6fa3a387d38a2cd0a8b9eb41584f2e72829fa8e2ac74`

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

-	Created: Fri, 20 Nov 2015 09:28:06 GMT
-	Parent Layer: `1cf9d1949bbd47dfca2cdab39f6716de831e946dd74d844102e9973a57ac5115`
-	Docker Version: 1.8.3
-	Virtual Size: 152.3 MB (152330418 bytes)
-	v2 Blob: `sha256:56b4ce3649761dd0f4d8e72f8f32b95a4b016efe713f8e333a4132ee5a448f8d`
-	v2 Content-Length: 31.6 MB (31570072 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 23:47:50 GMT

#### `8f473de0a4abefd62697bbb184bd444292168188f8c942226034561ea5e0f404`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Fri, 20 Nov 2015 09:28:15 GMT
-	Parent Layer: `e3197543c69ac9f74b1d6fa3a387d38a2cd0a8b9eb41584f2e72829fa8e2ac74`
-	Docker Version: 1.8.3
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:7959b95a336da5424f1099a9fe4a2c12d5c0963302f4b461f30025810f1414a8`
-	v2 Content-Length: 1.3 KB (1325 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 23:46:54 GMT

#### `deb1af7db54ba5b2843301bce46d6fe9ea45c9fb8f381b76d375a18de0f11f5f`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Fri, 20 Nov 2015 09:28:15 GMT
-	Parent Layer: `8f473de0a4abefd62697bbb184bd444292168188f8c942226034561ea5e0f404`
-	Docker Version: 1.8.3
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:168a434bbf5c6eac86f5ee0ad3103d185bf9a88fbac5f68d3f48d6392193647b`
-	v2 Content-Length: 291.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 23:46:50 GMT

#### `dbbc371b4443a3052ad09f7d9dade5d3bd16963280aa60dd7c4b257a63ecd1f1`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Fri, 20 Nov 2015 09:28:16 GMT
-	Parent Layer: `deb1af7db54ba5b2843301bce46d6fe9ea45c9fb8f381b76d375a18de0f11f5f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `08811ffea0caf7755e155d315edf9ae19f028f3a6ce0ed607598f971330e3b79`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Fri, 20 Nov 2015 09:28:16 GMT
-	Parent Layer: `dbbc371b4443a3052ad09f7d9dade5d3bd16963280aa60dd7c4b257a63ecd1f1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a4733d9186c1982260f19aa7173d242f0580d9e62d9b50fe14b732589d88c601`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Fri, 20 Nov 2015 09:28:17 GMT
-	Parent Layer: `08811ffea0caf7755e155d315edf9ae19f028f3a6ce0ed607598f971330e3b79`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `42b8c1ab7a4a894dc38e15ac3d129cfc9208c6c51b381b62662a48552e866660`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Fri, 20 Nov 2015 12:27:00 GMT
-	Parent Layer: `a4733d9186c1982260f19aa7173d242f0580d9e62d9b50fe14b732589d88c601`
-	Docker Version: 1.8.3
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:a41165cfe677853dd1744ecde9ea68719790e857d58ffa4c95b884aa20a51d7f`
-	v2 Content-Length: 292.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 23:46:35 GMT

#### `465f49975d0237157446b1a8cf623a521aec668b2e85b530c6a8c698ddd3f499`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd mysqli opcache
```

-	Created: Mon, 23 Nov 2015 22:03:58 GMT
-	Parent Layer: `42b8c1ab7a4a894dc38e15ac3d129cfc9208c6c51b381b62662a48552e866660`
-	Docker Version: 1.8.3
-	Virtual Size: 14.8 MB (14796689 bytes)
-	v2 Blob: `sha256:0c203e6215ee842316583d6b61879addfc226db16d1e78e33e785604baac6a5b`
-	v2 Content-Length: 4.4 MB (4444164 bytes)
-	v2 Last-Modified: Mon, 23 Nov 2015 22:21:55 GMT

#### `1fcbf18de08fc884cf5917ceec305e402110263645f85600837c7e29c043cf97`

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

-	Created: Mon, 23 Nov 2015 22:04:01 GMT
-	Parent Layer: `465f49975d0237157446b1a8cf623a521aec668b2e85b530c6a8c698ddd3f499`
-	Docker Version: 1.8.3
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:afca066b25c20c21988d397596e49480902c203c76bdc60b554097199927109b`
-	v2 Content-Length: 332.0 B
-	v2 Last-Modified: Mon, 23 Nov 2015 22:21:43 GMT

#### `ac65b4bacbd70cd199e4ca39b72e703c64a09741f94bbd1b1d0fee2eeb0f58cb`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Mon, 23 Nov 2015 22:04:01 GMT
-	Parent Layer: `1fcbf18de08fc884cf5917ceec305e402110263645f85600837c7e29c043cf97`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `62ee0e7a1a7a2cb4b6831c0e9b6213d3c7f9f8c93e0db47548472468fe2a6e15`

```dockerfile
ENV WORDPRESS_VERSION=4.3.1
```

-	Created: Mon, 23 Nov 2015 22:04:02 GMT
-	Parent Layer: `ac65b4bacbd70cd199e4ca39b72e703c64a09741f94bbd1b1d0fee2eeb0f58cb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `873bdf21fd054fe1389b50986cdf93460ee28663ec9e1cc6a974cf38ed085539`

```dockerfile
ENV WORDPRESS_SHA1=b2e5652a6d2333cabe7b37459362a3e5b8b66221
```

-	Created: Mon, 23 Nov 2015 22:04:03 GMT
-	Parent Layer: `62ee0e7a1a7a2cb4b6831c0e9b6213d3c7f9f8c93e0db47548472468fe2a6e15`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5581da4f015c172251b47085a75b1eace4dd626782d4db31ab773ab5bd472d9d`

```dockerfile
RUN curl -o wordpress.tar.gz -SL https://wordpress.org/wordpress-${WORDPRESS_VERSION}.tar.gz \
	&& echo "$WORDPRESS_SHA1 *wordpress.tar.gz" | sha1sum -c - \
	&& tar -xzf wordpress.tar.gz -C /usr/src/ \
	&& rm wordpress.tar.gz \
	&& chown -R www-data:www-data /usr/src/wordpress
```

-	Created: Mon, 23 Nov 2015 22:04:05 GMT
-	Parent Layer: `873bdf21fd054fe1389b50986cdf93460ee28663ec9e1cc6a974cf38ed085539`
-	Docker Version: 1.8.3
-	Virtual Size: 19.6 MB (19624183 bytes)
-	v2 Blob: `sha256:84ce2aebea0a7fdab7f2ad9c6a57f0183d7caa84c10a42ef48796925efa8ce63`
-	v2 Content-Length: 6.4 MB (6362868 bytes)
-	v2 Last-Modified: Mon, 23 Nov 2015 22:21:25 GMT

#### `154d0646783185371c3e54b9347f628b3f518cbb26b99c71da0b8f0c7908568c`

```dockerfile
COPY file:7554fc602fa605b0ff567314108031131bf948a8fff8e5f2b7a4dfad35982207 in /entrypoint.sh
```

-	Created: Mon, 23 Nov 2015 22:04:08 GMT
-	Parent Layer: `5581da4f015c172251b47085a75b1eace4dd626782d4db31ab773ab5bd472d9d`
-	Docker Version: 1.8.3
-	Virtual Size: 5.3 KB (5328 bytes)
-	v2 Blob: `sha256:8c2f663cf07042bc110c6e076ba8b051726703a116d534a3462c69412cfe8a61`
-	v2 Content-Length: 2.4 KB (2421 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 11:42:14 GMT

#### `cc7e1671bcf95af330096515b79e74a857f0c77c47325f84337daff53521fec5`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Mon, 23 Nov 2015 22:04:09 GMT
-	Parent Layer: `154d0646783185371c3e54b9347f628b3f518cbb26b99c71da0b8f0c7908568c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9909dec6d65fb11547bb365510e39b1f5949b496ec83e0d29eaf6877e2528c2c`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Mon, 23 Nov 2015 22:04:10 GMT
-	Parent Layer: `cc7e1671bcf95af330096515b79e74a857f0c77c47325f84337daff53521fec5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `wordpress:4.3.1`

```console
$ docker pull library/wordpress@sha256:52675c9ab7a564b87b8bd33a58b013ccb422af4489928310d25d8af7c94e6a67
```

-	Total Virtual Size: 514.9 MB (514859357 bytes)
-	Total v2 Content-Length: 174.5 MB (174529883 bytes)

### Layers (32)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d3e1e3a01f457132d938d5d232c0e6a00e43170aad2fcba6f21df2f9838c2f24`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:26:51 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 18.6 MB (18617882 bytes)
-	v2 Blob: `sha256:d41b4760a729d0e4f62762c15e96bfc8d9b5a5983ce065b316e3201ea86594c0`
-	v2 Content-Length: 8.7 MB (8707529 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 23:49:39 GMT

#### `264739c47e797f820d06aa865fe249c866fe46a470a186bba7ae1b7ea0a5747c`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:27:50 GMT
-	Parent Layer: `d3e1e3a01f457132d938d5d232c0e6a00e43170aad2fcba6f21df2f9838c2f24`
-	Docker Version: 1.8.3
-	Virtual Size: 177.2 MB (177203740 bytes)
-	v2 Blob: `sha256:143f1b5ccafe49c80eadea9d821c3fd639a0e54dd184790964515624ce5f857a`
-	v2 Content-Length: 69.2 MB (69231151 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 23:49:24 GMT

#### `4ce0b5d4e8cd261d5e77b895ca68b0d533498eb44365186342a5daa00683908b`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Fri, 20 Nov 2015 08:27:52 GMT
-	Parent Layer: `264739c47e797f820d06aa865fe249c866fe46a470a186bba7ae1b7ea0a5747c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c4a00bdc3beb666ea33a03ffd9c195928fbc4840ed4c4023e7a6f43642a45d05`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Fri, 20 Nov 2015 08:27:54 GMT
-	Parent Layer: `4ce0b5d4e8cd261d5e77b895ca68b0d533498eb44365186342a5daa00683908b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:5dccef9290baf2541690422d17701e763b1f35edd8cbf8c5bb651b5abe2a5da1`
-	v2 Content-Length: 180.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 23:48:40 GMT

#### `31f1e49e71b3fd15f54bfdba3e856703b385dc047493089f9b7f5e611b12bc1a`

```dockerfile
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:35:25 GMT
-	Parent Layer: `c4a00bdc3beb666ea33a03ffd9c195928fbc4840ed4c4023e7a6f43642a45d05`
-	Docker Version: 1.8.3
-	Virtual Size: 7.1 MB (7140529 bytes)
-	v2 Blob: `sha256:2b19c5ad4eda8a44af2be1d5f952ae7644452c76d2a4686c1a102163a4b5ff8f`
-	v2 Content-Length: 2.8 MB (2843261 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 23:48:36 GMT

#### `43067bbd24e99c04c8d21a739d9f6a1f2ac9a2a2517aef279491f931eaa8f927`

```dockerfile
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
```

-	Created: Fri, 20 Nov 2015 08:35:29 GMT
-	Parent Layer: `31f1e49e71b3fd15f54bfdba3e856703b385dc047493089f9b7f5e611b12bc1a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a209821e67636165075bc770a6af50b880ab87709e6b93ef4b5d2e1f2b0673f3`
-	v2 Content-Length: 325.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 23:48:28 GMT

#### `9261b24ee293fb4eb6c52320e5025beb6fbf4dc1b7fdef4625a390dc027e1c49`

```dockerfile
RUN a2dismod mpm_event && a2enmod mpm_prefork
```

-	Created: Fri, 20 Nov 2015 08:35:31 GMT
-	Parent Layer: `43067bbd24e99c04c8d21a739d9f6a1f2ac9a2a2517aef279491f931eaa8f927`
-	Docker Version: 1.8.3
-	Virtual Size: 68.0 B
-	v2 Blob: `sha256:f49e43abe9e36e66c113735056117742d2d2e140a9bc0152edd2205d816547ba`
-	v2 Content-Length: 431.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 23:48:24 GMT

#### `c2add9243076165d989d75de38b894c3c143c53d6767bca16320c395566275ec`

```dockerfile
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
```

-	Created: Fri, 20 Nov 2015 08:35:32 GMT
-	Parent Layer: `9261b24ee293fb4eb6c52320e5025beb6fbf4dc1b7fdef4625a390dc027e1c49`
-	Docker Version: 1.8.3
-	Virtual Size: 7.1 KB (7115 bytes)
-	v2 Blob: `sha256:b698c453ec28122e4714775888b70abb687f02873aacddc54b984480c5ff5379`
-	v2 Content-Length: 3.4 KB (3362 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 23:48:20 GMT

#### `1f4a3a00d1e48e9c526bb5e0350660458165d7f3be50dcb03c188958ed402f5b`

```dockerfile
COPY file:cd759b8d41f4b210d6ab9589edc3741a6aa46739a169e73608046d3df8cbadc7 in /etc/apache2/apache2.conf
```

-	Created: Fri, 20 Nov 2015 08:35:33 GMT
-	Parent Layer: `c2add9243076165d989d75de38b894c3c143c53d6767bca16320c395566275ec`
-	Docker Version: 1.8.3
-	Virtual Size: 1.5 KB (1520 bytes)
-	v2 Blob: `sha256:b99d09af34760ad3e8544554603e983795edc2c1dd24aa0bb8e2d94e44e68381`
-	v2 Content-Length: 864.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 23:48:15 GMT

#### `ae79039ad3b2ea75cd68635bb5cbc2419318b14ad8f7102f606341c32a5b9fff`

```dockerfile
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
```

-	Created: Fri, 20 Nov 2015 08:35:34 GMT
-	Parent Layer: `1f4a3a00d1e48e9c526bb5e0350660458165d7f3be50dcb03c188958ed402f5b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5dbc3ef2e2f7ec35bd861c3ff18b9f5c8611e7957908ceb9b835f70f0ee036ce`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
```

-	Created: Fri, 20 Nov 2015 08:35:35 GMT
-	Parent Layer: `ae79039ad3b2ea75cd68635bb5cbc2419318b14ad8f7102f606341c32a5b9fff`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `48f283b9fca7a8e550a69270d862e0eb7517394b4c903faa6babff05e6a73d04`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Fri, 20 Nov 2015 09:23:39 GMT
-	Parent Layer: `5dbc3ef2e2f7ec35bd861c3ff18b9f5c8611e7957908ceb9b835f70f0ee036ce`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7e370db34d0c6fc31aacd38702fb02ea4eeba19036e2f1c7c9053d37c6e3316e`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Fri, 20 Nov 2015 09:23:42 GMT
-	Parent Layer: `48f283b9fca7a8e550a69270d862e0eb7517394b4c903faa6babff05e6a73d04`
-	Docker Version: 1.8.3
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:f34d2737f5318ec90aec4f0acb37527f08653774981fd9fca3cefa5205726b2e`
-	v2 Content-Length: 7.6 KB (7585 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 23:48:00 GMT

#### `1cf9d1949bbd47dfca2cdab39f6716de831e946dd74d844102e9973a57ac5115`

```dockerfile
ENV PHP_VERSION=5.6.15
```

-	Created: Fri, 20 Nov 2015 09:23:42 GMT
-	Parent Layer: `7e370db34d0c6fc31aacd38702fb02ea4eeba19036e2f1c7c9053d37c6e3316e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e3197543c69ac9f74b1d6fa3a387d38a2cd0a8b9eb41584f2e72829fa8e2ac74`

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

-	Created: Fri, 20 Nov 2015 09:28:06 GMT
-	Parent Layer: `1cf9d1949bbd47dfca2cdab39f6716de831e946dd74d844102e9973a57ac5115`
-	Docker Version: 1.8.3
-	Virtual Size: 152.3 MB (152330418 bytes)
-	v2 Blob: `sha256:56b4ce3649761dd0f4d8e72f8f32b95a4b016efe713f8e333a4132ee5a448f8d`
-	v2 Content-Length: 31.6 MB (31570072 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 23:47:50 GMT

#### `8f473de0a4abefd62697bbb184bd444292168188f8c942226034561ea5e0f404`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Fri, 20 Nov 2015 09:28:15 GMT
-	Parent Layer: `e3197543c69ac9f74b1d6fa3a387d38a2cd0a8b9eb41584f2e72829fa8e2ac74`
-	Docker Version: 1.8.3
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:7959b95a336da5424f1099a9fe4a2c12d5c0963302f4b461f30025810f1414a8`
-	v2 Content-Length: 1.3 KB (1325 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 23:46:54 GMT

#### `deb1af7db54ba5b2843301bce46d6fe9ea45c9fb8f381b76d375a18de0f11f5f`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Fri, 20 Nov 2015 09:28:15 GMT
-	Parent Layer: `8f473de0a4abefd62697bbb184bd444292168188f8c942226034561ea5e0f404`
-	Docker Version: 1.8.3
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:168a434bbf5c6eac86f5ee0ad3103d185bf9a88fbac5f68d3f48d6392193647b`
-	v2 Content-Length: 291.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 23:46:50 GMT

#### `dbbc371b4443a3052ad09f7d9dade5d3bd16963280aa60dd7c4b257a63ecd1f1`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Fri, 20 Nov 2015 09:28:16 GMT
-	Parent Layer: `deb1af7db54ba5b2843301bce46d6fe9ea45c9fb8f381b76d375a18de0f11f5f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `08811ffea0caf7755e155d315edf9ae19f028f3a6ce0ed607598f971330e3b79`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Fri, 20 Nov 2015 09:28:16 GMT
-	Parent Layer: `dbbc371b4443a3052ad09f7d9dade5d3bd16963280aa60dd7c4b257a63ecd1f1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a4733d9186c1982260f19aa7173d242f0580d9e62d9b50fe14b732589d88c601`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Fri, 20 Nov 2015 09:28:17 GMT
-	Parent Layer: `08811ffea0caf7755e155d315edf9ae19f028f3a6ce0ed607598f971330e3b79`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `42b8c1ab7a4a894dc38e15ac3d129cfc9208c6c51b381b62662a48552e866660`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Fri, 20 Nov 2015 12:27:00 GMT
-	Parent Layer: `a4733d9186c1982260f19aa7173d242f0580d9e62d9b50fe14b732589d88c601`
-	Docker Version: 1.8.3
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:a41165cfe677853dd1744ecde9ea68719790e857d58ffa4c95b884aa20a51d7f`
-	v2 Content-Length: 292.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 23:46:35 GMT

#### `465f49975d0237157446b1a8cf623a521aec668b2e85b530c6a8c698ddd3f499`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd mysqli opcache
```

-	Created: Mon, 23 Nov 2015 22:03:58 GMT
-	Parent Layer: `42b8c1ab7a4a894dc38e15ac3d129cfc9208c6c51b381b62662a48552e866660`
-	Docker Version: 1.8.3
-	Virtual Size: 14.8 MB (14796689 bytes)
-	v2 Blob: `sha256:0c203e6215ee842316583d6b61879addfc226db16d1e78e33e785604baac6a5b`
-	v2 Content-Length: 4.4 MB (4444164 bytes)
-	v2 Last-Modified: Mon, 23 Nov 2015 22:21:55 GMT

#### `1fcbf18de08fc884cf5917ceec305e402110263645f85600837c7e29c043cf97`

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

-	Created: Mon, 23 Nov 2015 22:04:01 GMT
-	Parent Layer: `465f49975d0237157446b1a8cf623a521aec668b2e85b530c6a8c698ddd3f499`
-	Docker Version: 1.8.3
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:afca066b25c20c21988d397596e49480902c203c76bdc60b554097199927109b`
-	v2 Content-Length: 332.0 B
-	v2 Last-Modified: Mon, 23 Nov 2015 22:21:43 GMT

#### `ac65b4bacbd70cd199e4ca39b72e703c64a09741f94bbd1b1d0fee2eeb0f58cb`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Mon, 23 Nov 2015 22:04:01 GMT
-	Parent Layer: `1fcbf18de08fc884cf5917ceec305e402110263645f85600837c7e29c043cf97`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `62ee0e7a1a7a2cb4b6831c0e9b6213d3c7f9f8c93e0db47548472468fe2a6e15`

```dockerfile
ENV WORDPRESS_VERSION=4.3.1
```

-	Created: Mon, 23 Nov 2015 22:04:02 GMT
-	Parent Layer: `ac65b4bacbd70cd199e4ca39b72e703c64a09741f94bbd1b1d0fee2eeb0f58cb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `873bdf21fd054fe1389b50986cdf93460ee28663ec9e1cc6a974cf38ed085539`

```dockerfile
ENV WORDPRESS_SHA1=b2e5652a6d2333cabe7b37459362a3e5b8b66221
```

-	Created: Mon, 23 Nov 2015 22:04:03 GMT
-	Parent Layer: `62ee0e7a1a7a2cb4b6831c0e9b6213d3c7f9f8c93e0db47548472468fe2a6e15`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5581da4f015c172251b47085a75b1eace4dd626782d4db31ab773ab5bd472d9d`

```dockerfile
RUN curl -o wordpress.tar.gz -SL https://wordpress.org/wordpress-${WORDPRESS_VERSION}.tar.gz \
	&& echo "$WORDPRESS_SHA1 *wordpress.tar.gz" | sha1sum -c - \
	&& tar -xzf wordpress.tar.gz -C /usr/src/ \
	&& rm wordpress.tar.gz \
	&& chown -R www-data:www-data /usr/src/wordpress
```

-	Created: Mon, 23 Nov 2015 22:04:05 GMT
-	Parent Layer: `873bdf21fd054fe1389b50986cdf93460ee28663ec9e1cc6a974cf38ed085539`
-	Docker Version: 1.8.3
-	Virtual Size: 19.6 MB (19624183 bytes)
-	v2 Blob: `sha256:84ce2aebea0a7fdab7f2ad9c6a57f0183d7caa84c10a42ef48796925efa8ce63`
-	v2 Content-Length: 6.4 MB (6362868 bytes)
-	v2 Last-Modified: Mon, 23 Nov 2015 22:21:25 GMT

#### `154d0646783185371c3e54b9347f628b3f518cbb26b99c71da0b8f0c7908568c`

```dockerfile
COPY file:7554fc602fa605b0ff567314108031131bf948a8fff8e5f2b7a4dfad35982207 in /entrypoint.sh
```

-	Created: Mon, 23 Nov 2015 22:04:08 GMT
-	Parent Layer: `5581da4f015c172251b47085a75b1eace4dd626782d4db31ab773ab5bd472d9d`
-	Docker Version: 1.8.3
-	Virtual Size: 5.3 KB (5328 bytes)
-	v2 Blob: `sha256:8c2f663cf07042bc110c6e076ba8b051726703a116d534a3462c69412cfe8a61`
-	v2 Content-Length: 2.4 KB (2421 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 11:42:14 GMT

#### `cc7e1671bcf95af330096515b79e74a857f0c77c47325f84337daff53521fec5`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Mon, 23 Nov 2015 22:04:09 GMT
-	Parent Layer: `154d0646783185371c3e54b9347f628b3f518cbb26b99c71da0b8f0c7908568c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9909dec6d65fb11547bb365510e39b1f5949b496ec83e0d29eaf6877e2528c2c`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Mon, 23 Nov 2015 22:04:10 GMT
-	Parent Layer: `cc7e1671bcf95af330096515b79e74a857f0c77c47325f84337daff53521fec5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `wordpress:4.3-apache`

```console
$ docker pull library/wordpress@sha256:3bca38d4f77a0f462aa8f053ce306af665ffadb65f6e638f0afbeba962574c96
```

-	Total Virtual Size: 514.9 MB (514859357 bytes)
-	Total v2 Content-Length: 174.5 MB (174529883 bytes)

### Layers (32)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d3e1e3a01f457132d938d5d232c0e6a00e43170aad2fcba6f21df2f9838c2f24`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:26:51 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 18.6 MB (18617882 bytes)
-	v2 Blob: `sha256:d41b4760a729d0e4f62762c15e96bfc8d9b5a5983ce065b316e3201ea86594c0`
-	v2 Content-Length: 8.7 MB (8707529 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 23:49:39 GMT

#### `264739c47e797f820d06aa865fe249c866fe46a470a186bba7ae1b7ea0a5747c`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:27:50 GMT
-	Parent Layer: `d3e1e3a01f457132d938d5d232c0e6a00e43170aad2fcba6f21df2f9838c2f24`
-	Docker Version: 1.8.3
-	Virtual Size: 177.2 MB (177203740 bytes)
-	v2 Blob: `sha256:143f1b5ccafe49c80eadea9d821c3fd639a0e54dd184790964515624ce5f857a`
-	v2 Content-Length: 69.2 MB (69231151 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 23:49:24 GMT

#### `4ce0b5d4e8cd261d5e77b895ca68b0d533498eb44365186342a5daa00683908b`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Fri, 20 Nov 2015 08:27:52 GMT
-	Parent Layer: `264739c47e797f820d06aa865fe249c866fe46a470a186bba7ae1b7ea0a5747c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c4a00bdc3beb666ea33a03ffd9c195928fbc4840ed4c4023e7a6f43642a45d05`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Fri, 20 Nov 2015 08:27:54 GMT
-	Parent Layer: `4ce0b5d4e8cd261d5e77b895ca68b0d533498eb44365186342a5daa00683908b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:5dccef9290baf2541690422d17701e763b1f35edd8cbf8c5bb651b5abe2a5da1`
-	v2 Content-Length: 180.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 23:48:40 GMT

#### `31f1e49e71b3fd15f54bfdba3e856703b385dc047493089f9b7f5e611b12bc1a`

```dockerfile
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:35:25 GMT
-	Parent Layer: `c4a00bdc3beb666ea33a03ffd9c195928fbc4840ed4c4023e7a6f43642a45d05`
-	Docker Version: 1.8.3
-	Virtual Size: 7.1 MB (7140529 bytes)
-	v2 Blob: `sha256:2b19c5ad4eda8a44af2be1d5f952ae7644452c76d2a4686c1a102163a4b5ff8f`
-	v2 Content-Length: 2.8 MB (2843261 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 23:48:36 GMT

#### `43067bbd24e99c04c8d21a739d9f6a1f2ac9a2a2517aef279491f931eaa8f927`

```dockerfile
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
```

-	Created: Fri, 20 Nov 2015 08:35:29 GMT
-	Parent Layer: `31f1e49e71b3fd15f54bfdba3e856703b385dc047493089f9b7f5e611b12bc1a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a209821e67636165075bc770a6af50b880ab87709e6b93ef4b5d2e1f2b0673f3`
-	v2 Content-Length: 325.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 23:48:28 GMT

#### `9261b24ee293fb4eb6c52320e5025beb6fbf4dc1b7fdef4625a390dc027e1c49`

```dockerfile
RUN a2dismod mpm_event && a2enmod mpm_prefork
```

-	Created: Fri, 20 Nov 2015 08:35:31 GMT
-	Parent Layer: `43067bbd24e99c04c8d21a739d9f6a1f2ac9a2a2517aef279491f931eaa8f927`
-	Docker Version: 1.8.3
-	Virtual Size: 68.0 B
-	v2 Blob: `sha256:f49e43abe9e36e66c113735056117742d2d2e140a9bc0152edd2205d816547ba`
-	v2 Content-Length: 431.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 23:48:24 GMT

#### `c2add9243076165d989d75de38b894c3c143c53d6767bca16320c395566275ec`

```dockerfile
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
```

-	Created: Fri, 20 Nov 2015 08:35:32 GMT
-	Parent Layer: `9261b24ee293fb4eb6c52320e5025beb6fbf4dc1b7fdef4625a390dc027e1c49`
-	Docker Version: 1.8.3
-	Virtual Size: 7.1 KB (7115 bytes)
-	v2 Blob: `sha256:b698c453ec28122e4714775888b70abb687f02873aacddc54b984480c5ff5379`
-	v2 Content-Length: 3.4 KB (3362 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 23:48:20 GMT

#### `1f4a3a00d1e48e9c526bb5e0350660458165d7f3be50dcb03c188958ed402f5b`

```dockerfile
COPY file:cd759b8d41f4b210d6ab9589edc3741a6aa46739a169e73608046d3df8cbadc7 in /etc/apache2/apache2.conf
```

-	Created: Fri, 20 Nov 2015 08:35:33 GMT
-	Parent Layer: `c2add9243076165d989d75de38b894c3c143c53d6767bca16320c395566275ec`
-	Docker Version: 1.8.3
-	Virtual Size: 1.5 KB (1520 bytes)
-	v2 Blob: `sha256:b99d09af34760ad3e8544554603e983795edc2c1dd24aa0bb8e2d94e44e68381`
-	v2 Content-Length: 864.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 23:48:15 GMT

#### `ae79039ad3b2ea75cd68635bb5cbc2419318b14ad8f7102f606341c32a5b9fff`

```dockerfile
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
```

-	Created: Fri, 20 Nov 2015 08:35:34 GMT
-	Parent Layer: `1f4a3a00d1e48e9c526bb5e0350660458165d7f3be50dcb03c188958ed402f5b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5dbc3ef2e2f7ec35bd861c3ff18b9f5c8611e7957908ceb9b835f70f0ee036ce`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
```

-	Created: Fri, 20 Nov 2015 08:35:35 GMT
-	Parent Layer: `ae79039ad3b2ea75cd68635bb5cbc2419318b14ad8f7102f606341c32a5b9fff`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `48f283b9fca7a8e550a69270d862e0eb7517394b4c903faa6babff05e6a73d04`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Fri, 20 Nov 2015 09:23:39 GMT
-	Parent Layer: `5dbc3ef2e2f7ec35bd861c3ff18b9f5c8611e7957908ceb9b835f70f0ee036ce`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7e370db34d0c6fc31aacd38702fb02ea4eeba19036e2f1c7c9053d37c6e3316e`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Fri, 20 Nov 2015 09:23:42 GMT
-	Parent Layer: `48f283b9fca7a8e550a69270d862e0eb7517394b4c903faa6babff05e6a73d04`
-	Docker Version: 1.8.3
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:f34d2737f5318ec90aec4f0acb37527f08653774981fd9fca3cefa5205726b2e`
-	v2 Content-Length: 7.6 KB (7585 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 23:48:00 GMT

#### `1cf9d1949bbd47dfca2cdab39f6716de831e946dd74d844102e9973a57ac5115`

```dockerfile
ENV PHP_VERSION=5.6.15
```

-	Created: Fri, 20 Nov 2015 09:23:42 GMT
-	Parent Layer: `7e370db34d0c6fc31aacd38702fb02ea4eeba19036e2f1c7c9053d37c6e3316e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e3197543c69ac9f74b1d6fa3a387d38a2cd0a8b9eb41584f2e72829fa8e2ac74`

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

-	Created: Fri, 20 Nov 2015 09:28:06 GMT
-	Parent Layer: `1cf9d1949bbd47dfca2cdab39f6716de831e946dd74d844102e9973a57ac5115`
-	Docker Version: 1.8.3
-	Virtual Size: 152.3 MB (152330418 bytes)
-	v2 Blob: `sha256:56b4ce3649761dd0f4d8e72f8f32b95a4b016efe713f8e333a4132ee5a448f8d`
-	v2 Content-Length: 31.6 MB (31570072 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 23:47:50 GMT

#### `8f473de0a4abefd62697bbb184bd444292168188f8c942226034561ea5e0f404`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Fri, 20 Nov 2015 09:28:15 GMT
-	Parent Layer: `e3197543c69ac9f74b1d6fa3a387d38a2cd0a8b9eb41584f2e72829fa8e2ac74`
-	Docker Version: 1.8.3
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:7959b95a336da5424f1099a9fe4a2c12d5c0963302f4b461f30025810f1414a8`
-	v2 Content-Length: 1.3 KB (1325 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 23:46:54 GMT

#### `deb1af7db54ba5b2843301bce46d6fe9ea45c9fb8f381b76d375a18de0f11f5f`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Fri, 20 Nov 2015 09:28:15 GMT
-	Parent Layer: `8f473de0a4abefd62697bbb184bd444292168188f8c942226034561ea5e0f404`
-	Docker Version: 1.8.3
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:168a434bbf5c6eac86f5ee0ad3103d185bf9a88fbac5f68d3f48d6392193647b`
-	v2 Content-Length: 291.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 23:46:50 GMT

#### `dbbc371b4443a3052ad09f7d9dade5d3bd16963280aa60dd7c4b257a63ecd1f1`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Fri, 20 Nov 2015 09:28:16 GMT
-	Parent Layer: `deb1af7db54ba5b2843301bce46d6fe9ea45c9fb8f381b76d375a18de0f11f5f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `08811ffea0caf7755e155d315edf9ae19f028f3a6ce0ed607598f971330e3b79`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Fri, 20 Nov 2015 09:28:16 GMT
-	Parent Layer: `dbbc371b4443a3052ad09f7d9dade5d3bd16963280aa60dd7c4b257a63ecd1f1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a4733d9186c1982260f19aa7173d242f0580d9e62d9b50fe14b732589d88c601`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Fri, 20 Nov 2015 09:28:17 GMT
-	Parent Layer: `08811ffea0caf7755e155d315edf9ae19f028f3a6ce0ed607598f971330e3b79`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `42b8c1ab7a4a894dc38e15ac3d129cfc9208c6c51b381b62662a48552e866660`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Fri, 20 Nov 2015 12:27:00 GMT
-	Parent Layer: `a4733d9186c1982260f19aa7173d242f0580d9e62d9b50fe14b732589d88c601`
-	Docker Version: 1.8.3
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:a41165cfe677853dd1744ecde9ea68719790e857d58ffa4c95b884aa20a51d7f`
-	v2 Content-Length: 292.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 23:46:35 GMT

#### `465f49975d0237157446b1a8cf623a521aec668b2e85b530c6a8c698ddd3f499`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd mysqli opcache
```

-	Created: Mon, 23 Nov 2015 22:03:58 GMT
-	Parent Layer: `42b8c1ab7a4a894dc38e15ac3d129cfc9208c6c51b381b62662a48552e866660`
-	Docker Version: 1.8.3
-	Virtual Size: 14.8 MB (14796689 bytes)
-	v2 Blob: `sha256:0c203e6215ee842316583d6b61879addfc226db16d1e78e33e785604baac6a5b`
-	v2 Content-Length: 4.4 MB (4444164 bytes)
-	v2 Last-Modified: Mon, 23 Nov 2015 22:21:55 GMT

#### `1fcbf18de08fc884cf5917ceec305e402110263645f85600837c7e29c043cf97`

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

-	Created: Mon, 23 Nov 2015 22:04:01 GMT
-	Parent Layer: `465f49975d0237157446b1a8cf623a521aec668b2e85b530c6a8c698ddd3f499`
-	Docker Version: 1.8.3
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:afca066b25c20c21988d397596e49480902c203c76bdc60b554097199927109b`
-	v2 Content-Length: 332.0 B
-	v2 Last-Modified: Mon, 23 Nov 2015 22:21:43 GMT

#### `ac65b4bacbd70cd199e4ca39b72e703c64a09741f94bbd1b1d0fee2eeb0f58cb`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Mon, 23 Nov 2015 22:04:01 GMT
-	Parent Layer: `1fcbf18de08fc884cf5917ceec305e402110263645f85600837c7e29c043cf97`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `62ee0e7a1a7a2cb4b6831c0e9b6213d3c7f9f8c93e0db47548472468fe2a6e15`

```dockerfile
ENV WORDPRESS_VERSION=4.3.1
```

-	Created: Mon, 23 Nov 2015 22:04:02 GMT
-	Parent Layer: `ac65b4bacbd70cd199e4ca39b72e703c64a09741f94bbd1b1d0fee2eeb0f58cb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `873bdf21fd054fe1389b50986cdf93460ee28663ec9e1cc6a974cf38ed085539`

```dockerfile
ENV WORDPRESS_SHA1=b2e5652a6d2333cabe7b37459362a3e5b8b66221
```

-	Created: Mon, 23 Nov 2015 22:04:03 GMT
-	Parent Layer: `62ee0e7a1a7a2cb4b6831c0e9b6213d3c7f9f8c93e0db47548472468fe2a6e15`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5581da4f015c172251b47085a75b1eace4dd626782d4db31ab773ab5bd472d9d`

```dockerfile
RUN curl -o wordpress.tar.gz -SL https://wordpress.org/wordpress-${WORDPRESS_VERSION}.tar.gz \
	&& echo "$WORDPRESS_SHA1 *wordpress.tar.gz" | sha1sum -c - \
	&& tar -xzf wordpress.tar.gz -C /usr/src/ \
	&& rm wordpress.tar.gz \
	&& chown -R www-data:www-data /usr/src/wordpress
```

-	Created: Mon, 23 Nov 2015 22:04:05 GMT
-	Parent Layer: `873bdf21fd054fe1389b50986cdf93460ee28663ec9e1cc6a974cf38ed085539`
-	Docker Version: 1.8.3
-	Virtual Size: 19.6 MB (19624183 bytes)
-	v2 Blob: `sha256:84ce2aebea0a7fdab7f2ad9c6a57f0183d7caa84c10a42ef48796925efa8ce63`
-	v2 Content-Length: 6.4 MB (6362868 bytes)
-	v2 Last-Modified: Mon, 23 Nov 2015 22:21:25 GMT

#### `154d0646783185371c3e54b9347f628b3f518cbb26b99c71da0b8f0c7908568c`

```dockerfile
COPY file:7554fc602fa605b0ff567314108031131bf948a8fff8e5f2b7a4dfad35982207 in /entrypoint.sh
```

-	Created: Mon, 23 Nov 2015 22:04:08 GMT
-	Parent Layer: `5581da4f015c172251b47085a75b1eace4dd626782d4db31ab773ab5bd472d9d`
-	Docker Version: 1.8.3
-	Virtual Size: 5.3 KB (5328 bytes)
-	v2 Blob: `sha256:8c2f663cf07042bc110c6e076ba8b051726703a116d534a3462c69412cfe8a61`
-	v2 Content-Length: 2.4 KB (2421 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 11:42:14 GMT

#### `cc7e1671bcf95af330096515b79e74a857f0c77c47325f84337daff53521fec5`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Mon, 23 Nov 2015 22:04:09 GMT
-	Parent Layer: `154d0646783185371c3e54b9347f628b3f518cbb26b99c71da0b8f0c7908568c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9909dec6d65fb11547bb365510e39b1f5949b496ec83e0d29eaf6877e2528c2c`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Mon, 23 Nov 2015 22:04:10 GMT
-	Parent Layer: `cc7e1671bcf95af330096515b79e74a857f0c77c47325f84337daff53521fec5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `wordpress:4.3`

```console
$ docker pull library/wordpress@sha256:0c7ff4dd508f6da22d9f588ef4f18ca841b9bb694a8aa38001dce126aebd2890
```

-	Total Virtual Size: 514.9 MB (514859357 bytes)
-	Total v2 Content-Length: 174.5 MB (174529883 bytes)

### Layers (32)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d3e1e3a01f457132d938d5d232c0e6a00e43170aad2fcba6f21df2f9838c2f24`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:26:51 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 18.6 MB (18617882 bytes)
-	v2 Blob: `sha256:d41b4760a729d0e4f62762c15e96bfc8d9b5a5983ce065b316e3201ea86594c0`
-	v2 Content-Length: 8.7 MB (8707529 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 23:49:39 GMT

#### `264739c47e797f820d06aa865fe249c866fe46a470a186bba7ae1b7ea0a5747c`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:27:50 GMT
-	Parent Layer: `d3e1e3a01f457132d938d5d232c0e6a00e43170aad2fcba6f21df2f9838c2f24`
-	Docker Version: 1.8.3
-	Virtual Size: 177.2 MB (177203740 bytes)
-	v2 Blob: `sha256:143f1b5ccafe49c80eadea9d821c3fd639a0e54dd184790964515624ce5f857a`
-	v2 Content-Length: 69.2 MB (69231151 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 23:49:24 GMT

#### `4ce0b5d4e8cd261d5e77b895ca68b0d533498eb44365186342a5daa00683908b`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Fri, 20 Nov 2015 08:27:52 GMT
-	Parent Layer: `264739c47e797f820d06aa865fe249c866fe46a470a186bba7ae1b7ea0a5747c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c4a00bdc3beb666ea33a03ffd9c195928fbc4840ed4c4023e7a6f43642a45d05`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Fri, 20 Nov 2015 08:27:54 GMT
-	Parent Layer: `4ce0b5d4e8cd261d5e77b895ca68b0d533498eb44365186342a5daa00683908b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:5dccef9290baf2541690422d17701e763b1f35edd8cbf8c5bb651b5abe2a5da1`
-	v2 Content-Length: 180.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 23:48:40 GMT

#### `31f1e49e71b3fd15f54bfdba3e856703b385dc047493089f9b7f5e611b12bc1a`

```dockerfile
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:35:25 GMT
-	Parent Layer: `c4a00bdc3beb666ea33a03ffd9c195928fbc4840ed4c4023e7a6f43642a45d05`
-	Docker Version: 1.8.3
-	Virtual Size: 7.1 MB (7140529 bytes)
-	v2 Blob: `sha256:2b19c5ad4eda8a44af2be1d5f952ae7644452c76d2a4686c1a102163a4b5ff8f`
-	v2 Content-Length: 2.8 MB (2843261 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 23:48:36 GMT

#### `43067bbd24e99c04c8d21a739d9f6a1f2ac9a2a2517aef279491f931eaa8f927`

```dockerfile
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
```

-	Created: Fri, 20 Nov 2015 08:35:29 GMT
-	Parent Layer: `31f1e49e71b3fd15f54bfdba3e856703b385dc047493089f9b7f5e611b12bc1a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a209821e67636165075bc770a6af50b880ab87709e6b93ef4b5d2e1f2b0673f3`
-	v2 Content-Length: 325.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 23:48:28 GMT

#### `9261b24ee293fb4eb6c52320e5025beb6fbf4dc1b7fdef4625a390dc027e1c49`

```dockerfile
RUN a2dismod mpm_event && a2enmod mpm_prefork
```

-	Created: Fri, 20 Nov 2015 08:35:31 GMT
-	Parent Layer: `43067bbd24e99c04c8d21a739d9f6a1f2ac9a2a2517aef279491f931eaa8f927`
-	Docker Version: 1.8.3
-	Virtual Size: 68.0 B
-	v2 Blob: `sha256:f49e43abe9e36e66c113735056117742d2d2e140a9bc0152edd2205d816547ba`
-	v2 Content-Length: 431.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 23:48:24 GMT

#### `c2add9243076165d989d75de38b894c3c143c53d6767bca16320c395566275ec`

```dockerfile
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
```

-	Created: Fri, 20 Nov 2015 08:35:32 GMT
-	Parent Layer: `9261b24ee293fb4eb6c52320e5025beb6fbf4dc1b7fdef4625a390dc027e1c49`
-	Docker Version: 1.8.3
-	Virtual Size: 7.1 KB (7115 bytes)
-	v2 Blob: `sha256:b698c453ec28122e4714775888b70abb687f02873aacddc54b984480c5ff5379`
-	v2 Content-Length: 3.4 KB (3362 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 23:48:20 GMT

#### `1f4a3a00d1e48e9c526bb5e0350660458165d7f3be50dcb03c188958ed402f5b`

```dockerfile
COPY file:cd759b8d41f4b210d6ab9589edc3741a6aa46739a169e73608046d3df8cbadc7 in /etc/apache2/apache2.conf
```

-	Created: Fri, 20 Nov 2015 08:35:33 GMT
-	Parent Layer: `c2add9243076165d989d75de38b894c3c143c53d6767bca16320c395566275ec`
-	Docker Version: 1.8.3
-	Virtual Size: 1.5 KB (1520 bytes)
-	v2 Blob: `sha256:b99d09af34760ad3e8544554603e983795edc2c1dd24aa0bb8e2d94e44e68381`
-	v2 Content-Length: 864.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 23:48:15 GMT

#### `ae79039ad3b2ea75cd68635bb5cbc2419318b14ad8f7102f606341c32a5b9fff`

```dockerfile
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
```

-	Created: Fri, 20 Nov 2015 08:35:34 GMT
-	Parent Layer: `1f4a3a00d1e48e9c526bb5e0350660458165d7f3be50dcb03c188958ed402f5b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5dbc3ef2e2f7ec35bd861c3ff18b9f5c8611e7957908ceb9b835f70f0ee036ce`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
```

-	Created: Fri, 20 Nov 2015 08:35:35 GMT
-	Parent Layer: `ae79039ad3b2ea75cd68635bb5cbc2419318b14ad8f7102f606341c32a5b9fff`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `48f283b9fca7a8e550a69270d862e0eb7517394b4c903faa6babff05e6a73d04`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Fri, 20 Nov 2015 09:23:39 GMT
-	Parent Layer: `5dbc3ef2e2f7ec35bd861c3ff18b9f5c8611e7957908ceb9b835f70f0ee036ce`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7e370db34d0c6fc31aacd38702fb02ea4eeba19036e2f1c7c9053d37c6e3316e`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Fri, 20 Nov 2015 09:23:42 GMT
-	Parent Layer: `48f283b9fca7a8e550a69270d862e0eb7517394b4c903faa6babff05e6a73d04`
-	Docker Version: 1.8.3
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:f34d2737f5318ec90aec4f0acb37527f08653774981fd9fca3cefa5205726b2e`
-	v2 Content-Length: 7.6 KB (7585 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 23:48:00 GMT

#### `1cf9d1949bbd47dfca2cdab39f6716de831e946dd74d844102e9973a57ac5115`

```dockerfile
ENV PHP_VERSION=5.6.15
```

-	Created: Fri, 20 Nov 2015 09:23:42 GMT
-	Parent Layer: `7e370db34d0c6fc31aacd38702fb02ea4eeba19036e2f1c7c9053d37c6e3316e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e3197543c69ac9f74b1d6fa3a387d38a2cd0a8b9eb41584f2e72829fa8e2ac74`

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

-	Created: Fri, 20 Nov 2015 09:28:06 GMT
-	Parent Layer: `1cf9d1949bbd47dfca2cdab39f6716de831e946dd74d844102e9973a57ac5115`
-	Docker Version: 1.8.3
-	Virtual Size: 152.3 MB (152330418 bytes)
-	v2 Blob: `sha256:56b4ce3649761dd0f4d8e72f8f32b95a4b016efe713f8e333a4132ee5a448f8d`
-	v2 Content-Length: 31.6 MB (31570072 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 23:47:50 GMT

#### `8f473de0a4abefd62697bbb184bd444292168188f8c942226034561ea5e0f404`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Fri, 20 Nov 2015 09:28:15 GMT
-	Parent Layer: `e3197543c69ac9f74b1d6fa3a387d38a2cd0a8b9eb41584f2e72829fa8e2ac74`
-	Docker Version: 1.8.3
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:7959b95a336da5424f1099a9fe4a2c12d5c0963302f4b461f30025810f1414a8`
-	v2 Content-Length: 1.3 KB (1325 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 23:46:54 GMT

#### `deb1af7db54ba5b2843301bce46d6fe9ea45c9fb8f381b76d375a18de0f11f5f`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Fri, 20 Nov 2015 09:28:15 GMT
-	Parent Layer: `8f473de0a4abefd62697bbb184bd444292168188f8c942226034561ea5e0f404`
-	Docker Version: 1.8.3
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:168a434bbf5c6eac86f5ee0ad3103d185bf9a88fbac5f68d3f48d6392193647b`
-	v2 Content-Length: 291.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 23:46:50 GMT

#### `dbbc371b4443a3052ad09f7d9dade5d3bd16963280aa60dd7c4b257a63ecd1f1`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Fri, 20 Nov 2015 09:28:16 GMT
-	Parent Layer: `deb1af7db54ba5b2843301bce46d6fe9ea45c9fb8f381b76d375a18de0f11f5f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `08811ffea0caf7755e155d315edf9ae19f028f3a6ce0ed607598f971330e3b79`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Fri, 20 Nov 2015 09:28:16 GMT
-	Parent Layer: `dbbc371b4443a3052ad09f7d9dade5d3bd16963280aa60dd7c4b257a63ecd1f1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a4733d9186c1982260f19aa7173d242f0580d9e62d9b50fe14b732589d88c601`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Fri, 20 Nov 2015 09:28:17 GMT
-	Parent Layer: `08811ffea0caf7755e155d315edf9ae19f028f3a6ce0ed607598f971330e3b79`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `42b8c1ab7a4a894dc38e15ac3d129cfc9208c6c51b381b62662a48552e866660`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Fri, 20 Nov 2015 12:27:00 GMT
-	Parent Layer: `a4733d9186c1982260f19aa7173d242f0580d9e62d9b50fe14b732589d88c601`
-	Docker Version: 1.8.3
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:a41165cfe677853dd1744ecde9ea68719790e857d58ffa4c95b884aa20a51d7f`
-	v2 Content-Length: 292.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 23:46:35 GMT

#### `465f49975d0237157446b1a8cf623a521aec668b2e85b530c6a8c698ddd3f499`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd mysqli opcache
```

-	Created: Mon, 23 Nov 2015 22:03:58 GMT
-	Parent Layer: `42b8c1ab7a4a894dc38e15ac3d129cfc9208c6c51b381b62662a48552e866660`
-	Docker Version: 1.8.3
-	Virtual Size: 14.8 MB (14796689 bytes)
-	v2 Blob: `sha256:0c203e6215ee842316583d6b61879addfc226db16d1e78e33e785604baac6a5b`
-	v2 Content-Length: 4.4 MB (4444164 bytes)
-	v2 Last-Modified: Mon, 23 Nov 2015 22:21:55 GMT

#### `1fcbf18de08fc884cf5917ceec305e402110263645f85600837c7e29c043cf97`

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

-	Created: Mon, 23 Nov 2015 22:04:01 GMT
-	Parent Layer: `465f49975d0237157446b1a8cf623a521aec668b2e85b530c6a8c698ddd3f499`
-	Docker Version: 1.8.3
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:afca066b25c20c21988d397596e49480902c203c76bdc60b554097199927109b`
-	v2 Content-Length: 332.0 B
-	v2 Last-Modified: Mon, 23 Nov 2015 22:21:43 GMT

#### `ac65b4bacbd70cd199e4ca39b72e703c64a09741f94bbd1b1d0fee2eeb0f58cb`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Mon, 23 Nov 2015 22:04:01 GMT
-	Parent Layer: `1fcbf18de08fc884cf5917ceec305e402110263645f85600837c7e29c043cf97`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `62ee0e7a1a7a2cb4b6831c0e9b6213d3c7f9f8c93e0db47548472468fe2a6e15`

```dockerfile
ENV WORDPRESS_VERSION=4.3.1
```

-	Created: Mon, 23 Nov 2015 22:04:02 GMT
-	Parent Layer: `ac65b4bacbd70cd199e4ca39b72e703c64a09741f94bbd1b1d0fee2eeb0f58cb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `873bdf21fd054fe1389b50986cdf93460ee28663ec9e1cc6a974cf38ed085539`

```dockerfile
ENV WORDPRESS_SHA1=b2e5652a6d2333cabe7b37459362a3e5b8b66221
```

-	Created: Mon, 23 Nov 2015 22:04:03 GMT
-	Parent Layer: `62ee0e7a1a7a2cb4b6831c0e9b6213d3c7f9f8c93e0db47548472468fe2a6e15`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5581da4f015c172251b47085a75b1eace4dd626782d4db31ab773ab5bd472d9d`

```dockerfile
RUN curl -o wordpress.tar.gz -SL https://wordpress.org/wordpress-${WORDPRESS_VERSION}.tar.gz \
	&& echo "$WORDPRESS_SHA1 *wordpress.tar.gz" | sha1sum -c - \
	&& tar -xzf wordpress.tar.gz -C /usr/src/ \
	&& rm wordpress.tar.gz \
	&& chown -R www-data:www-data /usr/src/wordpress
```

-	Created: Mon, 23 Nov 2015 22:04:05 GMT
-	Parent Layer: `873bdf21fd054fe1389b50986cdf93460ee28663ec9e1cc6a974cf38ed085539`
-	Docker Version: 1.8.3
-	Virtual Size: 19.6 MB (19624183 bytes)
-	v2 Blob: `sha256:84ce2aebea0a7fdab7f2ad9c6a57f0183d7caa84c10a42ef48796925efa8ce63`
-	v2 Content-Length: 6.4 MB (6362868 bytes)
-	v2 Last-Modified: Mon, 23 Nov 2015 22:21:25 GMT

#### `154d0646783185371c3e54b9347f628b3f518cbb26b99c71da0b8f0c7908568c`

```dockerfile
COPY file:7554fc602fa605b0ff567314108031131bf948a8fff8e5f2b7a4dfad35982207 in /entrypoint.sh
```

-	Created: Mon, 23 Nov 2015 22:04:08 GMT
-	Parent Layer: `5581da4f015c172251b47085a75b1eace4dd626782d4db31ab773ab5bd472d9d`
-	Docker Version: 1.8.3
-	Virtual Size: 5.3 KB (5328 bytes)
-	v2 Blob: `sha256:8c2f663cf07042bc110c6e076ba8b051726703a116d534a3462c69412cfe8a61`
-	v2 Content-Length: 2.4 KB (2421 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 11:42:14 GMT

#### `cc7e1671bcf95af330096515b79e74a857f0c77c47325f84337daff53521fec5`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Mon, 23 Nov 2015 22:04:09 GMT
-	Parent Layer: `154d0646783185371c3e54b9347f628b3f518cbb26b99c71da0b8f0c7908568c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9909dec6d65fb11547bb365510e39b1f5949b496ec83e0d29eaf6877e2528c2c`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Mon, 23 Nov 2015 22:04:10 GMT
-	Parent Layer: `cc7e1671bcf95af330096515b79e74a857f0c77c47325f84337daff53521fec5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `wordpress:4-apache`

```console
$ docker pull library/wordpress@sha256:99a1009f449ee7274e83c9c2f66eb03152441409acbf70afb612b86ce3fda9b8
```

-	Total Virtual Size: 514.9 MB (514859357 bytes)
-	Total v2 Content-Length: 174.5 MB (174529883 bytes)

### Layers (32)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d3e1e3a01f457132d938d5d232c0e6a00e43170aad2fcba6f21df2f9838c2f24`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:26:51 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 18.6 MB (18617882 bytes)
-	v2 Blob: `sha256:d41b4760a729d0e4f62762c15e96bfc8d9b5a5983ce065b316e3201ea86594c0`
-	v2 Content-Length: 8.7 MB (8707529 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 23:49:39 GMT

#### `264739c47e797f820d06aa865fe249c866fe46a470a186bba7ae1b7ea0a5747c`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:27:50 GMT
-	Parent Layer: `d3e1e3a01f457132d938d5d232c0e6a00e43170aad2fcba6f21df2f9838c2f24`
-	Docker Version: 1.8.3
-	Virtual Size: 177.2 MB (177203740 bytes)
-	v2 Blob: `sha256:143f1b5ccafe49c80eadea9d821c3fd639a0e54dd184790964515624ce5f857a`
-	v2 Content-Length: 69.2 MB (69231151 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 23:49:24 GMT

#### `4ce0b5d4e8cd261d5e77b895ca68b0d533498eb44365186342a5daa00683908b`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Fri, 20 Nov 2015 08:27:52 GMT
-	Parent Layer: `264739c47e797f820d06aa865fe249c866fe46a470a186bba7ae1b7ea0a5747c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c4a00bdc3beb666ea33a03ffd9c195928fbc4840ed4c4023e7a6f43642a45d05`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Fri, 20 Nov 2015 08:27:54 GMT
-	Parent Layer: `4ce0b5d4e8cd261d5e77b895ca68b0d533498eb44365186342a5daa00683908b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:5dccef9290baf2541690422d17701e763b1f35edd8cbf8c5bb651b5abe2a5da1`
-	v2 Content-Length: 180.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 23:48:40 GMT

#### `31f1e49e71b3fd15f54bfdba3e856703b385dc047493089f9b7f5e611b12bc1a`

```dockerfile
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:35:25 GMT
-	Parent Layer: `c4a00bdc3beb666ea33a03ffd9c195928fbc4840ed4c4023e7a6f43642a45d05`
-	Docker Version: 1.8.3
-	Virtual Size: 7.1 MB (7140529 bytes)
-	v2 Blob: `sha256:2b19c5ad4eda8a44af2be1d5f952ae7644452c76d2a4686c1a102163a4b5ff8f`
-	v2 Content-Length: 2.8 MB (2843261 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 23:48:36 GMT

#### `43067bbd24e99c04c8d21a739d9f6a1f2ac9a2a2517aef279491f931eaa8f927`

```dockerfile
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
```

-	Created: Fri, 20 Nov 2015 08:35:29 GMT
-	Parent Layer: `31f1e49e71b3fd15f54bfdba3e856703b385dc047493089f9b7f5e611b12bc1a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a209821e67636165075bc770a6af50b880ab87709e6b93ef4b5d2e1f2b0673f3`
-	v2 Content-Length: 325.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 23:48:28 GMT

#### `9261b24ee293fb4eb6c52320e5025beb6fbf4dc1b7fdef4625a390dc027e1c49`

```dockerfile
RUN a2dismod mpm_event && a2enmod mpm_prefork
```

-	Created: Fri, 20 Nov 2015 08:35:31 GMT
-	Parent Layer: `43067bbd24e99c04c8d21a739d9f6a1f2ac9a2a2517aef279491f931eaa8f927`
-	Docker Version: 1.8.3
-	Virtual Size: 68.0 B
-	v2 Blob: `sha256:f49e43abe9e36e66c113735056117742d2d2e140a9bc0152edd2205d816547ba`
-	v2 Content-Length: 431.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 23:48:24 GMT

#### `c2add9243076165d989d75de38b894c3c143c53d6767bca16320c395566275ec`

```dockerfile
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
```

-	Created: Fri, 20 Nov 2015 08:35:32 GMT
-	Parent Layer: `9261b24ee293fb4eb6c52320e5025beb6fbf4dc1b7fdef4625a390dc027e1c49`
-	Docker Version: 1.8.3
-	Virtual Size: 7.1 KB (7115 bytes)
-	v2 Blob: `sha256:b698c453ec28122e4714775888b70abb687f02873aacddc54b984480c5ff5379`
-	v2 Content-Length: 3.4 KB (3362 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 23:48:20 GMT

#### `1f4a3a00d1e48e9c526bb5e0350660458165d7f3be50dcb03c188958ed402f5b`

```dockerfile
COPY file:cd759b8d41f4b210d6ab9589edc3741a6aa46739a169e73608046d3df8cbadc7 in /etc/apache2/apache2.conf
```

-	Created: Fri, 20 Nov 2015 08:35:33 GMT
-	Parent Layer: `c2add9243076165d989d75de38b894c3c143c53d6767bca16320c395566275ec`
-	Docker Version: 1.8.3
-	Virtual Size: 1.5 KB (1520 bytes)
-	v2 Blob: `sha256:b99d09af34760ad3e8544554603e983795edc2c1dd24aa0bb8e2d94e44e68381`
-	v2 Content-Length: 864.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 23:48:15 GMT

#### `ae79039ad3b2ea75cd68635bb5cbc2419318b14ad8f7102f606341c32a5b9fff`

```dockerfile
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
```

-	Created: Fri, 20 Nov 2015 08:35:34 GMT
-	Parent Layer: `1f4a3a00d1e48e9c526bb5e0350660458165d7f3be50dcb03c188958ed402f5b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5dbc3ef2e2f7ec35bd861c3ff18b9f5c8611e7957908ceb9b835f70f0ee036ce`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
```

-	Created: Fri, 20 Nov 2015 08:35:35 GMT
-	Parent Layer: `ae79039ad3b2ea75cd68635bb5cbc2419318b14ad8f7102f606341c32a5b9fff`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `48f283b9fca7a8e550a69270d862e0eb7517394b4c903faa6babff05e6a73d04`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Fri, 20 Nov 2015 09:23:39 GMT
-	Parent Layer: `5dbc3ef2e2f7ec35bd861c3ff18b9f5c8611e7957908ceb9b835f70f0ee036ce`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7e370db34d0c6fc31aacd38702fb02ea4eeba19036e2f1c7c9053d37c6e3316e`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Fri, 20 Nov 2015 09:23:42 GMT
-	Parent Layer: `48f283b9fca7a8e550a69270d862e0eb7517394b4c903faa6babff05e6a73d04`
-	Docker Version: 1.8.3
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:f34d2737f5318ec90aec4f0acb37527f08653774981fd9fca3cefa5205726b2e`
-	v2 Content-Length: 7.6 KB (7585 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 23:48:00 GMT

#### `1cf9d1949bbd47dfca2cdab39f6716de831e946dd74d844102e9973a57ac5115`

```dockerfile
ENV PHP_VERSION=5.6.15
```

-	Created: Fri, 20 Nov 2015 09:23:42 GMT
-	Parent Layer: `7e370db34d0c6fc31aacd38702fb02ea4eeba19036e2f1c7c9053d37c6e3316e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e3197543c69ac9f74b1d6fa3a387d38a2cd0a8b9eb41584f2e72829fa8e2ac74`

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

-	Created: Fri, 20 Nov 2015 09:28:06 GMT
-	Parent Layer: `1cf9d1949bbd47dfca2cdab39f6716de831e946dd74d844102e9973a57ac5115`
-	Docker Version: 1.8.3
-	Virtual Size: 152.3 MB (152330418 bytes)
-	v2 Blob: `sha256:56b4ce3649761dd0f4d8e72f8f32b95a4b016efe713f8e333a4132ee5a448f8d`
-	v2 Content-Length: 31.6 MB (31570072 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 23:47:50 GMT

#### `8f473de0a4abefd62697bbb184bd444292168188f8c942226034561ea5e0f404`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Fri, 20 Nov 2015 09:28:15 GMT
-	Parent Layer: `e3197543c69ac9f74b1d6fa3a387d38a2cd0a8b9eb41584f2e72829fa8e2ac74`
-	Docker Version: 1.8.3
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:7959b95a336da5424f1099a9fe4a2c12d5c0963302f4b461f30025810f1414a8`
-	v2 Content-Length: 1.3 KB (1325 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 23:46:54 GMT

#### `deb1af7db54ba5b2843301bce46d6fe9ea45c9fb8f381b76d375a18de0f11f5f`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Fri, 20 Nov 2015 09:28:15 GMT
-	Parent Layer: `8f473de0a4abefd62697bbb184bd444292168188f8c942226034561ea5e0f404`
-	Docker Version: 1.8.3
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:168a434bbf5c6eac86f5ee0ad3103d185bf9a88fbac5f68d3f48d6392193647b`
-	v2 Content-Length: 291.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 23:46:50 GMT

#### `dbbc371b4443a3052ad09f7d9dade5d3bd16963280aa60dd7c4b257a63ecd1f1`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Fri, 20 Nov 2015 09:28:16 GMT
-	Parent Layer: `deb1af7db54ba5b2843301bce46d6fe9ea45c9fb8f381b76d375a18de0f11f5f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `08811ffea0caf7755e155d315edf9ae19f028f3a6ce0ed607598f971330e3b79`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Fri, 20 Nov 2015 09:28:16 GMT
-	Parent Layer: `dbbc371b4443a3052ad09f7d9dade5d3bd16963280aa60dd7c4b257a63ecd1f1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a4733d9186c1982260f19aa7173d242f0580d9e62d9b50fe14b732589d88c601`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Fri, 20 Nov 2015 09:28:17 GMT
-	Parent Layer: `08811ffea0caf7755e155d315edf9ae19f028f3a6ce0ed607598f971330e3b79`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `42b8c1ab7a4a894dc38e15ac3d129cfc9208c6c51b381b62662a48552e866660`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Fri, 20 Nov 2015 12:27:00 GMT
-	Parent Layer: `a4733d9186c1982260f19aa7173d242f0580d9e62d9b50fe14b732589d88c601`
-	Docker Version: 1.8.3
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:a41165cfe677853dd1744ecde9ea68719790e857d58ffa4c95b884aa20a51d7f`
-	v2 Content-Length: 292.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 23:46:35 GMT

#### `465f49975d0237157446b1a8cf623a521aec668b2e85b530c6a8c698ddd3f499`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd mysqli opcache
```

-	Created: Mon, 23 Nov 2015 22:03:58 GMT
-	Parent Layer: `42b8c1ab7a4a894dc38e15ac3d129cfc9208c6c51b381b62662a48552e866660`
-	Docker Version: 1.8.3
-	Virtual Size: 14.8 MB (14796689 bytes)
-	v2 Blob: `sha256:0c203e6215ee842316583d6b61879addfc226db16d1e78e33e785604baac6a5b`
-	v2 Content-Length: 4.4 MB (4444164 bytes)
-	v2 Last-Modified: Mon, 23 Nov 2015 22:21:55 GMT

#### `1fcbf18de08fc884cf5917ceec305e402110263645f85600837c7e29c043cf97`

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

-	Created: Mon, 23 Nov 2015 22:04:01 GMT
-	Parent Layer: `465f49975d0237157446b1a8cf623a521aec668b2e85b530c6a8c698ddd3f499`
-	Docker Version: 1.8.3
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:afca066b25c20c21988d397596e49480902c203c76bdc60b554097199927109b`
-	v2 Content-Length: 332.0 B
-	v2 Last-Modified: Mon, 23 Nov 2015 22:21:43 GMT

#### `ac65b4bacbd70cd199e4ca39b72e703c64a09741f94bbd1b1d0fee2eeb0f58cb`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Mon, 23 Nov 2015 22:04:01 GMT
-	Parent Layer: `1fcbf18de08fc884cf5917ceec305e402110263645f85600837c7e29c043cf97`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `62ee0e7a1a7a2cb4b6831c0e9b6213d3c7f9f8c93e0db47548472468fe2a6e15`

```dockerfile
ENV WORDPRESS_VERSION=4.3.1
```

-	Created: Mon, 23 Nov 2015 22:04:02 GMT
-	Parent Layer: `ac65b4bacbd70cd199e4ca39b72e703c64a09741f94bbd1b1d0fee2eeb0f58cb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `873bdf21fd054fe1389b50986cdf93460ee28663ec9e1cc6a974cf38ed085539`

```dockerfile
ENV WORDPRESS_SHA1=b2e5652a6d2333cabe7b37459362a3e5b8b66221
```

-	Created: Mon, 23 Nov 2015 22:04:03 GMT
-	Parent Layer: `62ee0e7a1a7a2cb4b6831c0e9b6213d3c7f9f8c93e0db47548472468fe2a6e15`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5581da4f015c172251b47085a75b1eace4dd626782d4db31ab773ab5bd472d9d`

```dockerfile
RUN curl -o wordpress.tar.gz -SL https://wordpress.org/wordpress-${WORDPRESS_VERSION}.tar.gz \
	&& echo "$WORDPRESS_SHA1 *wordpress.tar.gz" | sha1sum -c - \
	&& tar -xzf wordpress.tar.gz -C /usr/src/ \
	&& rm wordpress.tar.gz \
	&& chown -R www-data:www-data /usr/src/wordpress
```

-	Created: Mon, 23 Nov 2015 22:04:05 GMT
-	Parent Layer: `873bdf21fd054fe1389b50986cdf93460ee28663ec9e1cc6a974cf38ed085539`
-	Docker Version: 1.8.3
-	Virtual Size: 19.6 MB (19624183 bytes)
-	v2 Blob: `sha256:84ce2aebea0a7fdab7f2ad9c6a57f0183d7caa84c10a42ef48796925efa8ce63`
-	v2 Content-Length: 6.4 MB (6362868 bytes)
-	v2 Last-Modified: Mon, 23 Nov 2015 22:21:25 GMT

#### `154d0646783185371c3e54b9347f628b3f518cbb26b99c71da0b8f0c7908568c`

```dockerfile
COPY file:7554fc602fa605b0ff567314108031131bf948a8fff8e5f2b7a4dfad35982207 in /entrypoint.sh
```

-	Created: Mon, 23 Nov 2015 22:04:08 GMT
-	Parent Layer: `5581da4f015c172251b47085a75b1eace4dd626782d4db31ab773ab5bd472d9d`
-	Docker Version: 1.8.3
-	Virtual Size: 5.3 KB (5328 bytes)
-	v2 Blob: `sha256:8c2f663cf07042bc110c6e076ba8b051726703a116d534a3462c69412cfe8a61`
-	v2 Content-Length: 2.4 KB (2421 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 11:42:14 GMT

#### `cc7e1671bcf95af330096515b79e74a857f0c77c47325f84337daff53521fec5`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Mon, 23 Nov 2015 22:04:09 GMT
-	Parent Layer: `154d0646783185371c3e54b9347f628b3f518cbb26b99c71da0b8f0c7908568c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9909dec6d65fb11547bb365510e39b1f5949b496ec83e0d29eaf6877e2528c2c`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Mon, 23 Nov 2015 22:04:10 GMT
-	Parent Layer: `cc7e1671bcf95af330096515b79e74a857f0c77c47325f84337daff53521fec5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `wordpress:apache`

```console
$ docker pull library/wordpress@sha256:77d49c9d19958fa5a8731e1bfb2f8a10fc274fb101a12217cfbe07866227f096
```

-	Total Virtual Size: 514.9 MB (514859357 bytes)
-	Total v2 Content-Length: 174.5 MB (174529883 bytes)

### Layers (32)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d3e1e3a01f457132d938d5d232c0e6a00e43170aad2fcba6f21df2f9838c2f24`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:26:51 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 18.6 MB (18617882 bytes)
-	v2 Blob: `sha256:d41b4760a729d0e4f62762c15e96bfc8d9b5a5983ce065b316e3201ea86594c0`
-	v2 Content-Length: 8.7 MB (8707529 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 23:49:39 GMT

#### `264739c47e797f820d06aa865fe249c866fe46a470a186bba7ae1b7ea0a5747c`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:27:50 GMT
-	Parent Layer: `d3e1e3a01f457132d938d5d232c0e6a00e43170aad2fcba6f21df2f9838c2f24`
-	Docker Version: 1.8.3
-	Virtual Size: 177.2 MB (177203740 bytes)
-	v2 Blob: `sha256:143f1b5ccafe49c80eadea9d821c3fd639a0e54dd184790964515624ce5f857a`
-	v2 Content-Length: 69.2 MB (69231151 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 23:49:24 GMT

#### `4ce0b5d4e8cd261d5e77b895ca68b0d533498eb44365186342a5daa00683908b`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Fri, 20 Nov 2015 08:27:52 GMT
-	Parent Layer: `264739c47e797f820d06aa865fe249c866fe46a470a186bba7ae1b7ea0a5747c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c4a00bdc3beb666ea33a03ffd9c195928fbc4840ed4c4023e7a6f43642a45d05`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Fri, 20 Nov 2015 08:27:54 GMT
-	Parent Layer: `4ce0b5d4e8cd261d5e77b895ca68b0d533498eb44365186342a5daa00683908b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:5dccef9290baf2541690422d17701e763b1f35edd8cbf8c5bb651b5abe2a5da1`
-	v2 Content-Length: 180.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 23:48:40 GMT

#### `31f1e49e71b3fd15f54bfdba3e856703b385dc047493089f9b7f5e611b12bc1a`

```dockerfile
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:35:25 GMT
-	Parent Layer: `c4a00bdc3beb666ea33a03ffd9c195928fbc4840ed4c4023e7a6f43642a45d05`
-	Docker Version: 1.8.3
-	Virtual Size: 7.1 MB (7140529 bytes)
-	v2 Blob: `sha256:2b19c5ad4eda8a44af2be1d5f952ae7644452c76d2a4686c1a102163a4b5ff8f`
-	v2 Content-Length: 2.8 MB (2843261 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 23:48:36 GMT

#### `43067bbd24e99c04c8d21a739d9f6a1f2ac9a2a2517aef279491f931eaa8f927`

```dockerfile
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
```

-	Created: Fri, 20 Nov 2015 08:35:29 GMT
-	Parent Layer: `31f1e49e71b3fd15f54bfdba3e856703b385dc047493089f9b7f5e611b12bc1a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a209821e67636165075bc770a6af50b880ab87709e6b93ef4b5d2e1f2b0673f3`
-	v2 Content-Length: 325.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 23:48:28 GMT

#### `9261b24ee293fb4eb6c52320e5025beb6fbf4dc1b7fdef4625a390dc027e1c49`

```dockerfile
RUN a2dismod mpm_event && a2enmod mpm_prefork
```

-	Created: Fri, 20 Nov 2015 08:35:31 GMT
-	Parent Layer: `43067bbd24e99c04c8d21a739d9f6a1f2ac9a2a2517aef279491f931eaa8f927`
-	Docker Version: 1.8.3
-	Virtual Size: 68.0 B
-	v2 Blob: `sha256:f49e43abe9e36e66c113735056117742d2d2e140a9bc0152edd2205d816547ba`
-	v2 Content-Length: 431.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 23:48:24 GMT

#### `c2add9243076165d989d75de38b894c3c143c53d6767bca16320c395566275ec`

```dockerfile
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
```

-	Created: Fri, 20 Nov 2015 08:35:32 GMT
-	Parent Layer: `9261b24ee293fb4eb6c52320e5025beb6fbf4dc1b7fdef4625a390dc027e1c49`
-	Docker Version: 1.8.3
-	Virtual Size: 7.1 KB (7115 bytes)
-	v2 Blob: `sha256:b698c453ec28122e4714775888b70abb687f02873aacddc54b984480c5ff5379`
-	v2 Content-Length: 3.4 KB (3362 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 23:48:20 GMT

#### `1f4a3a00d1e48e9c526bb5e0350660458165d7f3be50dcb03c188958ed402f5b`

```dockerfile
COPY file:cd759b8d41f4b210d6ab9589edc3741a6aa46739a169e73608046d3df8cbadc7 in /etc/apache2/apache2.conf
```

-	Created: Fri, 20 Nov 2015 08:35:33 GMT
-	Parent Layer: `c2add9243076165d989d75de38b894c3c143c53d6767bca16320c395566275ec`
-	Docker Version: 1.8.3
-	Virtual Size: 1.5 KB (1520 bytes)
-	v2 Blob: `sha256:b99d09af34760ad3e8544554603e983795edc2c1dd24aa0bb8e2d94e44e68381`
-	v2 Content-Length: 864.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 23:48:15 GMT

#### `ae79039ad3b2ea75cd68635bb5cbc2419318b14ad8f7102f606341c32a5b9fff`

```dockerfile
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
```

-	Created: Fri, 20 Nov 2015 08:35:34 GMT
-	Parent Layer: `1f4a3a00d1e48e9c526bb5e0350660458165d7f3be50dcb03c188958ed402f5b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5dbc3ef2e2f7ec35bd861c3ff18b9f5c8611e7957908ceb9b835f70f0ee036ce`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
```

-	Created: Fri, 20 Nov 2015 08:35:35 GMT
-	Parent Layer: `ae79039ad3b2ea75cd68635bb5cbc2419318b14ad8f7102f606341c32a5b9fff`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `48f283b9fca7a8e550a69270d862e0eb7517394b4c903faa6babff05e6a73d04`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Fri, 20 Nov 2015 09:23:39 GMT
-	Parent Layer: `5dbc3ef2e2f7ec35bd861c3ff18b9f5c8611e7957908ceb9b835f70f0ee036ce`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7e370db34d0c6fc31aacd38702fb02ea4eeba19036e2f1c7c9053d37c6e3316e`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Fri, 20 Nov 2015 09:23:42 GMT
-	Parent Layer: `48f283b9fca7a8e550a69270d862e0eb7517394b4c903faa6babff05e6a73d04`
-	Docker Version: 1.8.3
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:f34d2737f5318ec90aec4f0acb37527f08653774981fd9fca3cefa5205726b2e`
-	v2 Content-Length: 7.6 KB (7585 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 23:48:00 GMT

#### `1cf9d1949bbd47dfca2cdab39f6716de831e946dd74d844102e9973a57ac5115`

```dockerfile
ENV PHP_VERSION=5.6.15
```

-	Created: Fri, 20 Nov 2015 09:23:42 GMT
-	Parent Layer: `7e370db34d0c6fc31aacd38702fb02ea4eeba19036e2f1c7c9053d37c6e3316e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e3197543c69ac9f74b1d6fa3a387d38a2cd0a8b9eb41584f2e72829fa8e2ac74`

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

-	Created: Fri, 20 Nov 2015 09:28:06 GMT
-	Parent Layer: `1cf9d1949bbd47dfca2cdab39f6716de831e946dd74d844102e9973a57ac5115`
-	Docker Version: 1.8.3
-	Virtual Size: 152.3 MB (152330418 bytes)
-	v2 Blob: `sha256:56b4ce3649761dd0f4d8e72f8f32b95a4b016efe713f8e333a4132ee5a448f8d`
-	v2 Content-Length: 31.6 MB (31570072 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 23:47:50 GMT

#### `8f473de0a4abefd62697bbb184bd444292168188f8c942226034561ea5e0f404`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Fri, 20 Nov 2015 09:28:15 GMT
-	Parent Layer: `e3197543c69ac9f74b1d6fa3a387d38a2cd0a8b9eb41584f2e72829fa8e2ac74`
-	Docker Version: 1.8.3
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:7959b95a336da5424f1099a9fe4a2c12d5c0963302f4b461f30025810f1414a8`
-	v2 Content-Length: 1.3 KB (1325 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 23:46:54 GMT

#### `deb1af7db54ba5b2843301bce46d6fe9ea45c9fb8f381b76d375a18de0f11f5f`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Fri, 20 Nov 2015 09:28:15 GMT
-	Parent Layer: `8f473de0a4abefd62697bbb184bd444292168188f8c942226034561ea5e0f404`
-	Docker Version: 1.8.3
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:168a434bbf5c6eac86f5ee0ad3103d185bf9a88fbac5f68d3f48d6392193647b`
-	v2 Content-Length: 291.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 23:46:50 GMT

#### `dbbc371b4443a3052ad09f7d9dade5d3bd16963280aa60dd7c4b257a63ecd1f1`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Fri, 20 Nov 2015 09:28:16 GMT
-	Parent Layer: `deb1af7db54ba5b2843301bce46d6fe9ea45c9fb8f381b76d375a18de0f11f5f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `08811ffea0caf7755e155d315edf9ae19f028f3a6ce0ed607598f971330e3b79`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Fri, 20 Nov 2015 09:28:16 GMT
-	Parent Layer: `dbbc371b4443a3052ad09f7d9dade5d3bd16963280aa60dd7c4b257a63ecd1f1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a4733d9186c1982260f19aa7173d242f0580d9e62d9b50fe14b732589d88c601`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Fri, 20 Nov 2015 09:28:17 GMT
-	Parent Layer: `08811ffea0caf7755e155d315edf9ae19f028f3a6ce0ed607598f971330e3b79`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `42b8c1ab7a4a894dc38e15ac3d129cfc9208c6c51b381b62662a48552e866660`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Fri, 20 Nov 2015 12:27:00 GMT
-	Parent Layer: `a4733d9186c1982260f19aa7173d242f0580d9e62d9b50fe14b732589d88c601`
-	Docker Version: 1.8.3
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:a41165cfe677853dd1744ecde9ea68719790e857d58ffa4c95b884aa20a51d7f`
-	v2 Content-Length: 292.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 23:46:35 GMT

#### `465f49975d0237157446b1a8cf623a521aec668b2e85b530c6a8c698ddd3f499`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd mysqli opcache
```

-	Created: Mon, 23 Nov 2015 22:03:58 GMT
-	Parent Layer: `42b8c1ab7a4a894dc38e15ac3d129cfc9208c6c51b381b62662a48552e866660`
-	Docker Version: 1.8.3
-	Virtual Size: 14.8 MB (14796689 bytes)
-	v2 Blob: `sha256:0c203e6215ee842316583d6b61879addfc226db16d1e78e33e785604baac6a5b`
-	v2 Content-Length: 4.4 MB (4444164 bytes)
-	v2 Last-Modified: Mon, 23 Nov 2015 22:21:55 GMT

#### `1fcbf18de08fc884cf5917ceec305e402110263645f85600837c7e29c043cf97`

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

-	Created: Mon, 23 Nov 2015 22:04:01 GMT
-	Parent Layer: `465f49975d0237157446b1a8cf623a521aec668b2e85b530c6a8c698ddd3f499`
-	Docker Version: 1.8.3
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:afca066b25c20c21988d397596e49480902c203c76bdc60b554097199927109b`
-	v2 Content-Length: 332.0 B
-	v2 Last-Modified: Mon, 23 Nov 2015 22:21:43 GMT

#### `ac65b4bacbd70cd199e4ca39b72e703c64a09741f94bbd1b1d0fee2eeb0f58cb`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Mon, 23 Nov 2015 22:04:01 GMT
-	Parent Layer: `1fcbf18de08fc884cf5917ceec305e402110263645f85600837c7e29c043cf97`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `62ee0e7a1a7a2cb4b6831c0e9b6213d3c7f9f8c93e0db47548472468fe2a6e15`

```dockerfile
ENV WORDPRESS_VERSION=4.3.1
```

-	Created: Mon, 23 Nov 2015 22:04:02 GMT
-	Parent Layer: `ac65b4bacbd70cd199e4ca39b72e703c64a09741f94bbd1b1d0fee2eeb0f58cb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `873bdf21fd054fe1389b50986cdf93460ee28663ec9e1cc6a974cf38ed085539`

```dockerfile
ENV WORDPRESS_SHA1=b2e5652a6d2333cabe7b37459362a3e5b8b66221
```

-	Created: Mon, 23 Nov 2015 22:04:03 GMT
-	Parent Layer: `62ee0e7a1a7a2cb4b6831c0e9b6213d3c7f9f8c93e0db47548472468fe2a6e15`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5581da4f015c172251b47085a75b1eace4dd626782d4db31ab773ab5bd472d9d`

```dockerfile
RUN curl -o wordpress.tar.gz -SL https://wordpress.org/wordpress-${WORDPRESS_VERSION}.tar.gz \
	&& echo "$WORDPRESS_SHA1 *wordpress.tar.gz" | sha1sum -c - \
	&& tar -xzf wordpress.tar.gz -C /usr/src/ \
	&& rm wordpress.tar.gz \
	&& chown -R www-data:www-data /usr/src/wordpress
```

-	Created: Mon, 23 Nov 2015 22:04:05 GMT
-	Parent Layer: `873bdf21fd054fe1389b50986cdf93460ee28663ec9e1cc6a974cf38ed085539`
-	Docker Version: 1.8.3
-	Virtual Size: 19.6 MB (19624183 bytes)
-	v2 Blob: `sha256:84ce2aebea0a7fdab7f2ad9c6a57f0183d7caa84c10a42ef48796925efa8ce63`
-	v2 Content-Length: 6.4 MB (6362868 bytes)
-	v2 Last-Modified: Mon, 23 Nov 2015 22:21:25 GMT

#### `154d0646783185371c3e54b9347f628b3f518cbb26b99c71da0b8f0c7908568c`

```dockerfile
COPY file:7554fc602fa605b0ff567314108031131bf948a8fff8e5f2b7a4dfad35982207 in /entrypoint.sh
```

-	Created: Mon, 23 Nov 2015 22:04:08 GMT
-	Parent Layer: `5581da4f015c172251b47085a75b1eace4dd626782d4db31ab773ab5bd472d9d`
-	Docker Version: 1.8.3
-	Virtual Size: 5.3 KB (5328 bytes)
-	v2 Blob: `sha256:8c2f663cf07042bc110c6e076ba8b051726703a116d534a3462c69412cfe8a61`
-	v2 Content-Length: 2.4 KB (2421 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 11:42:14 GMT

#### `cc7e1671bcf95af330096515b79e74a857f0c77c47325f84337daff53521fec5`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Mon, 23 Nov 2015 22:04:09 GMT
-	Parent Layer: `154d0646783185371c3e54b9347f628b3f518cbb26b99c71da0b8f0c7908568c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9909dec6d65fb11547bb365510e39b1f5949b496ec83e0d29eaf6877e2528c2c`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Mon, 23 Nov 2015 22:04:10 GMT
-	Parent Layer: `cc7e1671bcf95af330096515b79e74a857f0c77c47325f84337daff53521fec5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `wordpress:4`

```console
$ docker pull library/wordpress@sha256:bef78d54cf85b96367de19328ff3856a751377fe51999ba37437ee7807939389
```

-	Total Virtual Size: 514.9 MB (514859357 bytes)
-	Total v2 Content-Length: 174.5 MB (174529883 bytes)

### Layers (32)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d3e1e3a01f457132d938d5d232c0e6a00e43170aad2fcba6f21df2f9838c2f24`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:26:51 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 18.6 MB (18617882 bytes)
-	v2 Blob: `sha256:d41b4760a729d0e4f62762c15e96bfc8d9b5a5983ce065b316e3201ea86594c0`
-	v2 Content-Length: 8.7 MB (8707529 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 23:49:39 GMT

#### `264739c47e797f820d06aa865fe249c866fe46a470a186bba7ae1b7ea0a5747c`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:27:50 GMT
-	Parent Layer: `d3e1e3a01f457132d938d5d232c0e6a00e43170aad2fcba6f21df2f9838c2f24`
-	Docker Version: 1.8.3
-	Virtual Size: 177.2 MB (177203740 bytes)
-	v2 Blob: `sha256:143f1b5ccafe49c80eadea9d821c3fd639a0e54dd184790964515624ce5f857a`
-	v2 Content-Length: 69.2 MB (69231151 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 23:49:24 GMT

#### `4ce0b5d4e8cd261d5e77b895ca68b0d533498eb44365186342a5daa00683908b`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Fri, 20 Nov 2015 08:27:52 GMT
-	Parent Layer: `264739c47e797f820d06aa865fe249c866fe46a470a186bba7ae1b7ea0a5747c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c4a00bdc3beb666ea33a03ffd9c195928fbc4840ed4c4023e7a6f43642a45d05`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Fri, 20 Nov 2015 08:27:54 GMT
-	Parent Layer: `4ce0b5d4e8cd261d5e77b895ca68b0d533498eb44365186342a5daa00683908b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:5dccef9290baf2541690422d17701e763b1f35edd8cbf8c5bb651b5abe2a5da1`
-	v2 Content-Length: 180.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 23:48:40 GMT

#### `31f1e49e71b3fd15f54bfdba3e856703b385dc047493089f9b7f5e611b12bc1a`

```dockerfile
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:35:25 GMT
-	Parent Layer: `c4a00bdc3beb666ea33a03ffd9c195928fbc4840ed4c4023e7a6f43642a45d05`
-	Docker Version: 1.8.3
-	Virtual Size: 7.1 MB (7140529 bytes)
-	v2 Blob: `sha256:2b19c5ad4eda8a44af2be1d5f952ae7644452c76d2a4686c1a102163a4b5ff8f`
-	v2 Content-Length: 2.8 MB (2843261 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 23:48:36 GMT

#### `43067bbd24e99c04c8d21a739d9f6a1f2ac9a2a2517aef279491f931eaa8f927`

```dockerfile
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
```

-	Created: Fri, 20 Nov 2015 08:35:29 GMT
-	Parent Layer: `31f1e49e71b3fd15f54bfdba3e856703b385dc047493089f9b7f5e611b12bc1a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a209821e67636165075bc770a6af50b880ab87709e6b93ef4b5d2e1f2b0673f3`
-	v2 Content-Length: 325.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 23:48:28 GMT

#### `9261b24ee293fb4eb6c52320e5025beb6fbf4dc1b7fdef4625a390dc027e1c49`

```dockerfile
RUN a2dismod mpm_event && a2enmod mpm_prefork
```

-	Created: Fri, 20 Nov 2015 08:35:31 GMT
-	Parent Layer: `43067bbd24e99c04c8d21a739d9f6a1f2ac9a2a2517aef279491f931eaa8f927`
-	Docker Version: 1.8.3
-	Virtual Size: 68.0 B
-	v2 Blob: `sha256:f49e43abe9e36e66c113735056117742d2d2e140a9bc0152edd2205d816547ba`
-	v2 Content-Length: 431.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 23:48:24 GMT

#### `c2add9243076165d989d75de38b894c3c143c53d6767bca16320c395566275ec`

```dockerfile
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
```

-	Created: Fri, 20 Nov 2015 08:35:32 GMT
-	Parent Layer: `9261b24ee293fb4eb6c52320e5025beb6fbf4dc1b7fdef4625a390dc027e1c49`
-	Docker Version: 1.8.3
-	Virtual Size: 7.1 KB (7115 bytes)
-	v2 Blob: `sha256:b698c453ec28122e4714775888b70abb687f02873aacddc54b984480c5ff5379`
-	v2 Content-Length: 3.4 KB (3362 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 23:48:20 GMT

#### `1f4a3a00d1e48e9c526bb5e0350660458165d7f3be50dcb03c188958ed402f5b`

```dockerfile
COPY file:cd759b8d41f4b210d6ab9589edc3741a6aa46739a169e73608046d3df8cbadc7 in /etc/apache2/apache2.conf
```

-	Created: Fri, 20 Nov 2015 08:35:33 GMT
-	Parent Layer: `c2add9243076165d989d75de38b894c3c143c53d6767bca16320c395566275ec`
-	Docker Version: 1.8.3
-	Virtual Size: 1.5 KB (1520 bytes)
-	v2 Blob: `sha256:b99d09af34760ad3e8544554603e983795edc2c1dd24aa0bb8e2d94e44e68381`
-	v2 Content-Length: 864.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 23:48:15 GMT

#### `ae79039ad3b2ea75cd68635bb5cbc2419318b14ad8f7102f606341c32a5b9fff`

```dockerfile
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
```

-	Created: Fri, 20 Nov 2015 08:35:34 GMT
-	Parent Layer: `1f4a3a00d1e48e9c526bb5e0350660458165d7f3be50dcb03c188958ed402f5b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5dbc3ef2e2f7ec35bd861c3ff18b9f5c8611e7957908ceb9b835f70f0ee036ce`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
```

-	Created: Fri, 20 Nov 2015 08:35:35 GMT
-	Parent Layer: `ae79039ad3b2ea75cd68635bb5cbc2419318b14ad8f7102f606341c32a5b9fff`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `48f283b9fca7a8e550a69270d862e0eb7517394b4c903faa6babff05e6a73d04`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Fri, 20 Nov 2015 09:23:39 GMT
-	Parent Layer: `5dbc3ef2e2f7ec35bd861c3ff18b9f5c8611e7957908ceb9b835f70f0ee036ce`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7e370db34d0c6fc31aacd38702fb02ea4eeba19036e2f1c7c9053d37c6e3316e`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Fri, 20 Nov 2015 09:23:42 GMT
-	Parent Layer: `48f283b9fca7a8e550a69270d862e0eb7517394b4c903faa6babff05e6a73d04`
-	Docker Version: 1.8.3
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:f34d2737f5318ec90aec4f0acb37527f08653774981fd9fca3cefa5205726b2e`
-	v2 Content-Length: 7.6 KB (7585 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 23:48:00 GMT

#### `1cf9d1949bbd47dfca2cdab39f6716de831e946dd74d844102e9973a57ac5115`

```dockerfile
ENV PHP_VERSION=5.6.15
```

-	Created: Fri, 20 Nov 2015 09:23:42 GMT
-	Parent Layer: `7e370db34d0c6fc31aacd38702fb02ea4eeba19036e2f1c7c9053d37c6e3316e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e3197543c69ac9f74b1d6fa3a387d38a2cd0a8b9eb41584f2e72829fa8e2ac74`

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

-	Created: Fri, 20 Nov 2015 09:28:06 GMT
-	Parent Layer: `1cf9d1949bbd47dfca2cdab39f6716de831e946dd74d844102e9973a57ac5115`
-	Docker Version: 1.8.3
-	Virtual Size: 152.3 MB (152330418 bytes)
-	v2 Blob: `sha256:56b4ce3649761dd0f4d8e72f8f32b95a4b016efe713f8e333a4132ee5a448f8d`
-	v2 Content-Length: 31.6 MB (31570072 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 23:47:50 GMT

#### `8f473de0a4abefd62697bbb184bd444292168188f8c942226034561ea5e0f404`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Fri, 20 Nov 2015 09:28:15 GMT
-	Parent Layer: `e3197543c69ac9f74b1d6fa3a387d38a2cd0a8b9eb41584f2e72829fa8e2ac74`
-	Docker Version: 1.8.3
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:7959b95a336da5424f1099a9fe4a2c12d5c0963302f4b461f30025810f1414a8`
-	v2 Content-Length: 1.3 KB (1325 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 23:46:54 GMT

#### `deb1af7db54ba5b2843301bce46d6fe9ea45c9fb8f381b76d375a18de0f11f5f`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Fri, 20 Nov 2015 09:28:15 GMT
-	Parent Layer: `8f473de0a4abefd62697bbb184bd444292168188f8c942226034561ea5e0f404`
-	Docker Version: 1.8.3
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:168a434bbf5c6eac86f5ee0ad3103d185bf9a88fbac5f68d3f48d6392193647b`
-	v2 Content-Length: 291.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 23:46:50 GMT

#### `dbbc371b4443a3052ad09f7d9dade5d3bd16963280aa60dd7c4b257a63ecd1f1`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Fri, 20 Nov 2015 09:28:16 GMT
-	Parent Layer: `deb1af7db54ba5b2843301bce46d6fe9ea45c9fb8f381b76d375a18de0f11f5f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `08811ffea0caf7755e155d315edf9ae19f028f3a6ce0ed607598f971330e3b79`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Fri, 20 Nov 2015 09:28:16 GMT
-	Parent Layer: `dbbc371b4443a3052ad09f7d9dade5d3bd16963280aa60dd7c4b257a63ecd1f1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a4733d9186c1982260f19aa7173d242f0580d9e62d9b50fe14b732589d88c601`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Fri, 20 Nov 2015 09:28:17 GMT
-	Parent Layer: `08811ffea0caf7755e155d315edf9ae19f028f3a6ce0ed607598f971330e3b79`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `42b8c1ab7a4a894dc38e15ac3d129cfc9208c6c51b381b62662a48552e866660`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Fri, 20 Nov 2015 12:27:00 GMT
-	Parent Layer: `a4733d9186c1982260f19aa7173d242f0580d9e62d9b50fe14b732589d88c601`
-	Docker Version: 1.8.3
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:a41165cfe677853dd1744ecde9ea68719790e857d58ffa4c95b884aa20a51d7f`
-	v2 Content-Length: 292.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 23:46:35 GMT

#### `465f49975d0237157446b1a8cf623a521aec668b2e85b530c6a8c698ddd3f499`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd mysqli opcache
```

-	Created: Mon, 23 Nov 2015 22:03:58 GMT
-	Parent Layer: `42b8c1ab7a4a894dc38e15ac3d129cfc9208c6c51b381b62662a48552e866660`
-	Docker Version: 1.8.3
-	Virtual Size: 14.8 MB (14796689 bytes)
-	v2 Blob: `sha256:0c203e6215ee842316583d6b61879addfc226db16d1e78e33e785604baac6a5b`
-	v2 Content-Length: 4.4 MB (4444164 bytes)
-	v2 Last-Modified: Mon, 23 Nov 2015 22:21:55 GMT

#### `1fcbf18de08fc884cf5917ceec305e402110263645f85600837c7e29c043cf97`

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

-	Created: Mon, 23 Nov 2015 22:04:01 GMT
-	Parent Layer: `465f49975d0237157446b1a8cf623a521aec668b2e85b530c6a8c698ddd3f499`
-	Docker Version: 1.8.3
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:afca066b25c20c21988d397596e49480902c203c76bdc60b554097199927109b`
-	v2 Content-Length: 332.0 B
-	v2 Last-Modified: Mon, 23 Nov 2015 22:21:43 GMT

#### `ac65b4bacbd70cd199e4ca39b72e703c64a09741f94bbd1b1d0fee2eeb0f58cb`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Mon, 23 Nov 2015 22:04:01 GMT
-	Parent Layer: `1fcbf18de08fc884cf5917ceec305e402110263645f85600837c7e29c043cf97`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `62ee0e7a1a7a2cb4b6831c0e9b6213d3c7f9f8c93e0db47548472468fe2a6e15`

```dockerfile
ENV WORDPRESS_VERSION=4.3.1
```

-	Created: Mon, 23 Nov 2015 22:04:02 GMT
-	Parent Layer: `ac65b4bacbd70cd199e4ca39b72e703c64a09741f94bbd1b1d0fee2eeb0f58cb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `873bdf21fd054fe1389b50986cdf93460ee28663ec9e1cc6a974cf38ed085539`

```dockerfile
ENV WORDPRESS_SHA1=b2e5652a6d2333cabe7b37459362a3e5b8b66221
```

-	Created: Mon, 23 Nov 2015 22:04:03 GMT
-	Parent Layer: `62ee0e7a1a7a2cb4b6831c0e9b6213d3c7f9f8c93e0db47548472468fe2a6e15`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5581da4f015c172251b47085a75b1eace4dd626782d4db31ab773ab5bd472d9d`

```dockerfile
RUN curl -o wordpress.tar.gz -SL https://wordpress.org/wordpress-${WORDPRESS_VERSION}.tar.gz \
	&& echo "$WORDPRESS_SHA1 *wordpress.tar.gz" | sha1sum -c - \
	&& tar -xzf wordpress.tar.gz -C /usr/src/ \
	&& rm wordpress.tar.gz \
	&& chown -R www-data:www-data /usr/src/wordpress
```

-	Created: Mon, 23 Nov 2015 22:04:05 GMT
-	Parent Layer: `873bdf21fd054fe1389b50986cdf93460ee28663ec9e1cc6a974cf38ed085539`
-	Docker Version: 1.8.3
-	Virtual Size: 19.6 MB (19624183 bytes)
-	v2 Blob: `sha256:84ce2aebea0a7fdab7f2ad9c6a57f0183d7caa84c10a42ef48796925efa8ce63`
-	v2 Content-Length: 6.4 MB (6362868 bytes)
-	v2 Last-Modified: Mon, 23 Nov 2015 22:21:25 GMT

#### `154d0646783185371c3e54b9347f628b3f518cbb26b99c71da0b8f0c7908568c`

```dockerfile
COPY file:7554fc602fa605b0ff567314108031131bf948a8fff8e5f2b7a4dfad35982207 in /entrypoint.sh
```

-	Created: Mon, 23 Nov 2015 22:04:08 GMT
-	Parent Layer: `5581da4f015c172251b47085a75b1eace4dd626782d4db31ab773ab5bd472d9d`
-	Docker Version: 1.8.3
-	Virtual Size: 5.3 KB (5328 bytes)
-	v2 Blob: `sha256:8c2f663cf07042bc110c6e076ba8b051726703a116d534a3462c69412cfe8a61`
-	v2 Content-Length: 2.4 KB (2421 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 11:42:14 GMT

#### `cc7e1671bcf95af330096515b79e74a857f0c77c47325f84337daff53521fec5`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Mon, 23 Nov 2015 22:04:09 GMT
-	Parent Layer: `154d0646783185371c3e54b9347f628b3f518cbb26b99c71da0b8f0c7908568c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9909dec6d65fb11547bb365510e39b1f5949b496ec83e0d29eaf6877e2528c2c`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Mon, 23 Nov 2015 22:04:10 GMT
-	Parent Layer: `cc7e1671bcf95af330096515b79e74a857f0c77c47325f84337daff53521fec5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `wordpress:latest`

```console
$ docker pull library/wordpress@sha256:0ec87d4d44da406cb3d96a741a00c100926de46b97212f2f99baddbc07fa69d8
```

-	Total Virtual Size: 514.9 MB (514859357 bytes)
-	Total v2 Content-Length: 174.5 MB (174529883 bytes)

### Layers (32)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d3e1e3a01f457132d938d5d232c0e6a00e43170aad2fcba6f21df2f9838c2f24`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:26:51 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 18.6 MB (18617882 bytes)
-	v2 Blob: `sha256:d41b4760a729d0e4f62762c15e96bfc8d9b5a5983ce065b316e3201ea86594c0`
-	v2 Content-Length: 8.7 MB (8707529 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 23:49:39 GMT

#### `264739c47e797f820d06aa865fe249c866fe46a470a186bba7ae1b7ea0a5747c`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:27:50 GMT
-	Parent Layer: `d3e1e3a01f457132d938d5d232c0e6a00e43170aad2fcba6f21df2f9838c2f24`
-	Docker Version: 1.8.3
-	Virtual Size: 177.2 MB (177203740 bytes)
-	v2 Blob: `sha256:143f1b5ccafe49c80eadea9d821c3fd639a0e54dd184790964515624ce5f857a`
-	v2 Content-Length: 69.2 MB (69231151 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 23:49:24 GMT

#### `4ce0b5d4e8cd261d5e77b895ca68b0d533498eb44365186342a5daa00683908b`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Fri, 20 Nov 2015 08:27:52 GMT
-	Parent Layer: `264739c47e797f820d06aa865fe249c866fe46a470a186bba7ae1b7ea0a5747c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c4a00bdc3beb666ea33a03ffd9c195928fbc4840ed4c4023e7a6f43642a45d05`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Fri, 20 Nov 2015 08:27:54 GMT
-	Parent Layer: `4ce0b5d4e8cd261d5e77b895ca68b0d533498eb44365186342a5daa00683908b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:5dccef9290baf2541690422d17701e763b1f35edd8cbf8c5bb651b5abe2a5da1`
-	v2 Content-Length: 180.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 23:48:40 GMT

#### `31f1e49e71b3fd15f54bfdba3e856703b385dc047493089f9b7f5e611b12bc1a`

```dockerfile
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:35:25 GMT
-	Parent Layer: `c4a00bdc3beb666ea33a03ffd9c195928fbc4840ed4c4023e7a6f43642a45d05`
-	Docker Version: 1.8.3
-	Virtual Size: 7.1 MB (7140529 bytes)
-	v2 Blob: `sha256:2b19c5ad4eda8a44af2be1d5f952ae7644452c76d2a4686c1a102163a4b5ff8f`
-	v2 Content-Length: 2.8 MB (2843261 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 23:48:36 GMT

#### `43067bbd24e99c04c8d21a739d9f6a1f2ac9a2a2517aef279491f931eaa8f927`

```dockerfile
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
```

-	Created: Fri, 20 Nov 2015 08:35:29 GMT
-	Parent Layer: `31f1e49e71b3fd15f54bfdba3e856703b385dc047493089f9b7f5e611b12bc1a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a209821e67636165075bc770a6af50b880ab87709e6b93ef4b5d2e1f2b0673f3`
-	v2 Content-Length: 325.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 23:48:28 GMT

#### `9261b24ee293fb4eb6c52320e5025beb6fbf4dc1b7fdef4625a390dc027e1c49`

```dockerfile
RUN a2dismod mpm_event && a2enmod mpm_prefork
```

-	Created: Fri, 20 Nov 2015 08:35:31 GMT
-	Parent Layer: `43067bbd24e99c04c8d21a739d9f6a1f2ac9a2a2517aef279491f931eaa8f927`
-	Docker Version: 1.8.3
-	Virtual Size: 68.0 B
-	v2 Blob: `sha256:f49e43abe9e36e66c113735056117742d2d2e140a9bc0152edd2205d816547ba`
-	v2 Content-Length: 431.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 23:48:24 GMT

#### `c2add9243076165d989d75de38b894c3c143c53d6767bca16320c395566275ec`

```dockerfile
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
```

-	Created: Fri, 20 Nov 2015 08:35:32 GMT
-	Parent Layer: `9261b24ee293fb4eb6c52320e5025beb6fbf4dc1b7fdef4625a390dc027e1c49`
-	Docker Version: 1.8.3
-	Virtual Size: 7.1 KB (7115 bytes)
-	v2 Blob: `sha256:b698c453ec28122e4714775888b70abb687f02873aacddc54b984480c5ff5379`
-	v2 Content-Length: 3.4 KB (3362 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 23:48:20 GMT

#### `1f4a3a00d1e48e9c526bb5e0350660458165d7f3be50dcb03c188958ed402f5b`

```dockerfile
COPY file:cd759b8d41f4b210d6ab9589edc3741a6aa46739a169e73608046d3df8cbadc7 in /etc/apache2/apache2.conf
```

-	Created: Fri, 20 Nov 2015 08:35:33 GMT
-	Parent Layer: `c2add9243076165d989d75de38b894c3c143c53d6767bca16320c395566275ec`
-	Docker Version: 1.8.3
-	Virtual Size: 1.5 KB (1520 bytes)
-	v2 Blob: `sha256:b99d09af34760ad3e8544554603e983795edc2c1dd24aa0bb8e2d94e44e68381`
-	v2 Content-Length: 864.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 23:48:15 GMT

#### `ae79039ad3b2ea75cd68635bb5cbc2419318b14ad8f7102f606341c32a5b9fff`

```dockerfile
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
```

-	Created: Fri, 20 Nov 2015 08:35:34 GMT
-	Parent Layer: `1f4a3a00d1e48e9c526bb5e0350660458165d7f3be50dcb03c188958ed402f5b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5dbc3ef2e2f7ec35bd861c3ff18b9f5c8611e7957908ceb9b835f70f0ee036ce`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
```

-	Created: Fri, 20 Nov 2015 08:35:35 GMT
-	Parent Layer: `ae79039ad3b2ea75cd68635bb5cbc2419318b14ad8f7102f606341c32a5b9fff`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `48f283b9fca7a8e550a69270d862e0eb7517394b4c903faa6babff05e6a73d04`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Fri, 20 Nov 2015 09:23:39 GMT
-	Parent Layer: `5dbc3ef2e2f7ec35bd861c3ff18b9f5c8611e7957908ceb9b835f70f0ee036ce`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7e370db34d0c6fc31aacd38702fb02ea4eeba19036e2f1c7c9053d37c6e3316e`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Fri, 20 Nov 2015 09:23:42 GMT
-	Parent Layer: `48f283b9fca7a8e550a69270d862e0eb7517394b4c903faa6babff05e6a73d04`
-	Docker Version: 1.8.3
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:f34d2737f5318ec90aec4f0acb37527f08653774981fd9fca3cefa5205726b2e`
-	v2 Content-Length: 7.6 KB (7585 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 23:48:00 GMT

#### `1cf9d1949bbd47dfca2cdab39f6716de831e946dd74d844102e9973a57ac5115`

```dockerfile
ENV PHP_VERSION=5.6.15
```

-	Created: Fri, 20 Nov 2015 09:23:42 GMT
-	Parent Layer: `7e370db34d0c6fc31aacd38702fb02ea4eeba19036e2f1c7c9053d37c6e3316e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e3197543c69ac9f74b1d6fa3a387d38a2cd0a8b9eb41584f2e72829fa8e2ac74`

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

-	Created: Fri, 20 Nov 2015 09:28:06 GMT
-	Parent Layer: `1cf9d1949bbd47dfca2cdab39f6716de831e946dd74d844102e9973a57ac5115`
-	Docker Version: 1.8.3
-	Virtual Size: 152.3 MB (152330418 bytes)
-	v2 Blob: `sha256:56b4ce3649761dd0f4d8e72f8f32b95a4b016efe713f8e333a4132ee5a448f8d`
-	v2 Content-Length: 31.6 MB (31570072 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 23:47:50 GMT

#### `8f473de0a4abefd62697bbb184bd444292168188f8c942226034561ea5e0f404`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Fri, 20 Nov 2015 09:28:15 GMT
-	Parent Layer: `e3197543c69ac9f74b1d6fa3a387d38a2cd0a8b9eb41584f2e72829fa8e2ac74`
-	Docker Version: 1.8.3
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:7959b95a336da5424f1099a9fe4a2c12d5c0963302f4b461f30025810f1414a8`
-	v2 Content-Length: 1.3 KB (1325 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 23:46:54 GMT

#### `deb1af7db54ba5b2843301bce46d6fe9ea45c9fb8f381b76d375a18de0f11f5f`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Fri, 20 Nov 2015 09:28:15 GMT
-	Parent Layer: `8f473de0a4abefd62697bbb184bd444292168188f8c942226034561ea5e0f404`
-	Docker Version: 1.8.3
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:168a434bbf5c6eac86f5ee0ad3103d185bf9a88fbac5f68d3f48d6392193647b`
-	v2 Content-Length: 291.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 23:46:50 GMT

#### `dbbc371b4443a3052ad09f7d9dade5d3bd16963280aa60dd7c4b257a63ecd1f1`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Fri, 20 Nov 2015 09:28:16 GMT
-	Parent Layer: `deb1af7db54ba5b2843301bce46d6fe9ea45c9fb8f381b76d375a18de0f11f5f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `08811ffea0caf7755e155d315edf9ae19f028f3a6ce0ed607598f971330e3b79`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Fri, 20 Nov 2015 09:28:16 GMT
-	Parent Layer: `dbbc371b4443a3052ad09f7d9dade5d3bd16963280aa60dd7c4b257a63ecd1f1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a4733d9186c1982260f19aa7173d242f0580d9e62d9b50fe14b732589d88c601`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Fri, 20 Nov 2015 09:28:17 GMT
-	Parent Layer: `08811ffea0caf7755e155d315edf9ae19f028f3a6ce0ed607598f971330e3b79`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `42b8c1ab7a4a894dc38e15ac3d129cfc9208c6c51b381b62662a48552e866660`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Fri, 20 Nov 2015 12:27:00 GMT
-	Parent Layer: `a4733d9186c1982260f19aa7173d242f0580d9e62d9b50fe14b732589d88c601`
-	Docker Version: 1.8.3
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:a41165cfe677853dd1744ecde9ea68719790e857d58ffa4c95b884aa20a51d7f`
-	v2 Content-Length: 292.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 23:46:35 GMT

#### `465f49975d0237157446b1a8cf623a521aec668b2e85b530c6a8c698ddd3f499`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd mysqli opcache
```

-	Created: Mon, 23 Nov 2015 22:03:58 GMT
-	Parent Layer: `42b8c1ab7a4a894dc38e15ac3d129cfc9208c6c51b381b62662a48552e866660`
-	Docker Version: 1.8.3
-	Virtual Size: 14.8 MB (14796689 bytes)
-	v2 Blob: `sha256:0c203e6215ee842316583d6b61879addfc226db16d1e78e33e785604baac6a5b`
-	v2 Content-Length: 4.4 MB (4444164 bytes)
-	v2 Last-Modified: Mon, 23 Nov 2015 22:21:55 GMT

#### `1fcbf18de08fc884cf5917ceec305e402110263645f85600837c7e29c043cf97`

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

-	Created: Mon, 23 Nov 2015 22:04:01 GMT
-	Parent Layer: `465f49975d0237157446b1a8cf623a521aec668b2e85b530c6a8c698ddd3f499`
-	Docker Version: 1.8.3
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:afca066b25c20c21988d397596e49480902c203c76bdc60b554097199927109b`
-	v2 Content-Length: 332.0 B
-	v2 Last-Modified: Mon, 23 Nov 2015 22:21:43 GMT

#### `ac65b4bacbd70cd199e4ca39b72e703c64a09741f94bbd1b1d0fee2eeb0f58cb`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Mon, 23 Nov 2015 22:04:01 GMT
-	Parent Layer: `1fcbf18de08fc884cf5917ceec305e402110263645f85600837c7e29c043cf97`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `62ee0e7a1a7a2cb4b6831c0e9b6213d3c7f9f8c93e0db47548472468fe2a6e15`

```dockerfile
ENV WORDPRESS_VERSION=4.3.1
```

-	Created: Mon, 23 Nov 2015 22:04:02 GMT
-	Parent Layer: `ac65b4bacbd70cd199e4ca39b72e703c64a09741f94bbd1b1d0fee2eeb0f58cb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `873bdf21fd054fe1389b50986cdf93460ee28663ec9e1cc6a974cf38ed085539`

```dockerfile
ENV WORDPRESS_SHA1=b2e5652a6d2333cabe7b37459362a3e5b8b66221
```

-	Created: Mon, 23 Nov 2015 22:04:03 GMT
-	Parent Layer: `62ee0e7a1a7a2cb4b6831c0e9b6213d3c7f9f8c93e0db47548472468fe2a6e15`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5581da4f015c172251b47085a75b1eace4dd626782d4db31ab773ab5bd472d9d`

```dockerfile
RUN curl -o wordpress.tar.gz -SL https://wordpress.org/wordpress-${WORDPRESS_VERSION}.tar.gz \
	&& echo "$WORDPRESS_SHA1 *wordpress.tar.gz" | sha1sum -c - \
	&& tar -xzf wordpress.tar.gz -C /usr/src/ \
	&& rm wordpress.tar.gz \
	&& chown -R www-data:www-data /usr/src/wordpress
```

-	Created: Mon, 23 Nov 2015 22:04:05 GMT
-	Parent Layer: `873bdf21fd054fe1389b50986cdf93460ee28663ec9e1cc6a974cf38ed085539`
-	Docker Version: 1.8.3
-	Virtual Size: 19.6 MB (19624183 bytes)
-	v2 Blob: `sha256:84ce2aebea0a7fdab7f2ad9c6a57f0183d7caa84c10a42ef48796925efa8ce63`
-	v2 Content-Length: 6.4 MB (6362868 bytes)
-	v2 Last-Modified: Mon, 23 Nov 2015 22:21:25 GMT

#### `154d0646783185371c3e54b9347f628b3f518cbb26b99c71da0b8f0c7908568c`

```dockerfile
COPY file:7554fc602fa605b0ff567314108031131bf948a8fff8e5f2b7a4dfad35982207 in /entrypoint.sh
```

-	Created: Mon, 23 Nov 2015 22:04:08 GMT
-	Parent Layer: `5581da4f015c172251b47085a75b1eace4dd626782d4db31ab773ab5bd472d9d`
-	Docker Version: 1.8.3
-	Virtual Size: 5.3 KB (5328 bytes)
-	v2 Blob: `sha256:8c2f663cf07042bc110c6e076ba8b051726703a116d534a3462c69412cfe8a61`
-	v2 Content-Length: 2.4 KB (2421 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 11:42:14 GMT

#### `cc7e1671bcf95af330096515b79e74a857f0c77c47325f84337daff53521fec5`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Mon, 23 Nov 2015 22:04:09 GMT
-	Parent Layer: `154d0646783185371c3e54b9347f628b3f518cbb26b99c71da0b8f0c7908568c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9909dec6d65fb11547bb365510e39b1f5949b496ec83e0d29eaf6877e2528c2c`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Mon, 23 Nov 2015 22:04:10 GMT
-	Parent Layer: `cc7e1671bcf95af330096515b79e74a857f0c77c47325f84337daff53521fec5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `wordpress:4.3.1-fpm`

```console
$ docker pull library/wordpress@sha256:ecbbc6a5186744c9e32dd1a5adacb801fe8da755442f9c8f5070f9a3bbf92d32
```

-	Total Virtual Size: 488.2 MB (488170348 bytes)
-	Total v2 Content-Length: 165.2 MB (165178360 bytes)

### Layers (25)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d3e1e3a01f457132d938d5d232c0e6a00e43170aad2fcba6f21df2f9838c2f24`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:26:51 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 18.6 MB (18617882 bytes)
-	v2 Blob: `sha256:d41b4760a729d0e4f62762c15e96bfc8d9b5a5983ce065b316e3201ea86594c0`
-	v2 Content-Length: 8.7 MB (8707529 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 23:49:39 GMT

#### `264739c47e797f820d06aa865fe249c866fe46a470a186bba7ae1b7ea0a5747c`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:27:50 GMT
-	Parent Layer: `d3e1e3a01f457132d938d5d232c0e6a00e43170aad2fcba6f21df2f9838c2f24`
-	Docker Version: 1.8.3
-	Virtual Size: 177.2 MB (177203740 bytes)
-	v2 Blob: `sha256:143f1b5ccafe49c80eadea9d821c3fd639a0e54dd184790964515624ce5f857a`
-	v2 Content-Length: 69.2 MB (69231151 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 23:49:24 GMT

#### `4ce0b5d4e8cd261d5e77b895ca68b0d533498eb44365186342a5daa00683908b`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Fri, 20 Nov 2015 08:27:52 GMT
-	Parent Layer: `264739c47e797f820d06aa865fe249c866fe46a470a186bba7ae1b7ea0a5747c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c4a00bdc3beb666ea33a03ffd9c195928fbc4840ed4c4023e7a6f43642a45d05`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Fri, 20 Nov 2015 08:27:54 GMT
-	Parent Layer: `4ce0b5d4e8cd261d5e77b895ca68b0d533498eb44365186342a5daa00683908b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:5dccef9290baf2541690422d17701e763b1f35edd8cbf8c5bb651b5abe2a5da1`
-	v2 Content-Length: 180.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 23:48:40 GMT

#### `684585a9029d892ce1950c791d492dccedbeb013cf4adecca5e0d475a519f755`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data
```

-	Created: Fri, 20 Nov 2015 08:41:53 GMT
-	Parent Layer: `c4a00bdc3beb666ea33a03ffd9c195928fbc4840ed4c4023e7a6f43642a45d05`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0df81253a799eb21f505e5611d062f81e92b520e0d9f1e3c2d54f3de3fd79894`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Fri, 20 Nov 2015 09:31:53 GMT
-	Parent Layer: `684585a9029d892ce1950c791d492dccedbeb013cf4adecca5e0d475a519f755`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `48e60c02fc051ad6f5e22f91ccf9e73b8798839a02c39db74d9e12646a75ac13`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Fri, 20 Nov 2015 09:31:55 GMT
-	Parent Layer: `0df81253a799eb21f505e5611d062f81e92b520e0d9f1e3c2d54f3de3fd79894`
-	Docker Version: 1.8.3
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:13f1aad74d434540dbf020bfa5be3d0640d5f85f61946c2504490e68d0a8af79`
-	v2 Content-Length: 7.6 KB (7585 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 19:33:30 GMT

#### `51936d460049c795d56719bf555ff98384e10fd80ea8d3854869b80df1d93dc7`

```dockerfile
ENV PHP_VERSION=5.6.15
```

-	Created: Fri, 20 Nov 2015 09:31:56 GMT
-	Parent Layer: `48e60c02fc051ad6f5e22f91ccf9e73b8798839a02c39db74d9e12646a75ac13`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9b396f46e0395dcb7da1c7afafd5c368e559facdee14c75bede7c7c9b04c6d95`

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

-	Created: Fri, 20 Nov 2015 09:37:40 GMT
-	Parent Layer: `51936d460049c795d56719bf555ff98384e10fd80ea8d3854869b80df1d93dc7`
-	Docker Version: 1.8.3
-	Virtual Size: 132.9 MB (132903045 bytes)
-	v2 Blob: `sha256:531a4d099f727722d16f396f68bc60b1c1e9d76746e3b47c142ad5eae827c6a2`
-	v2 Content-Length: 25.1 MB (25088720 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 19:33:23 GMT

#### `37410b2bd8bba6b20cd8542771f0261a8bd90ca125af5492dfc21b1f7a449a0e`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Fri, 20 Nov 2015 09:37:45 GMT
-	Parent Layer: `9b396f46e0395dcb7da1c7afafd5c368e559facdee14c75bede7c7c9b04c6d95`
-	Docker Version: 1.8.3
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:99972a6ff865e9ca4e4694034740f8cc4d3292b0e01c9d2319ae98a31fd4d33a`
-	v2 Content-Length: 1.3 KB (1324 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 19:32:56 GMT

#### `3dd4ea2e9501f7d7a638ea3b8f3a2bc0f7a9b7790aced75878f66ed525796b0e`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Fri, 20 Nov 2015 09:37:45 GMT
-	Parent Layer: `37410b2bd8bba6b20cd8542771f0261a8bd90ca125af5492dfc21b1f7a449a0e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1a2808dd3be5edf82675a47132676e4af47e10aecb833c70325b56c5d9e1348b`

```dockerfile
COPY file:b0e15f1cdf19c4f2a087b6b9b77d85742525214236a3343863c739a76830213b in /usr/local/etc/
```

-	Created: Fri, 20 Nov 2015 09:37:46 GMT
-	Parent Layer: `3dd4ea2e9501f7d7a638ea3b8f3a2bc0f7a9b7790aced75878f66ed525796b0e`
-	Docker Version: 1.8.3
-	Virtual Size: 541.0 B
-	v2 Blob: `sha256:0ed03445e250dce6a7b1ef19e034edf318e919fa7bd7458461996c76831f8463`
-	v2 Content-Length: 512.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 19:32:51 GMT

#### `ba2c324233d8cf9dca894acb8505b2827099e916e999ff4075fb98dff1492a2e`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Fri, 20 Nov 2015 09:37:46 GMT
-	Parent Layer: `1a2808dd3be5edf82675a47132676e4af47e10aecb833c70325b56c5d9e1348b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `23b7fcbbe5fe7ce41305aa36ae70574d7b19d43dd035cefda2f55d5d6488d653`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Fri, 20 Nov 2015 09:37:47 GMT
-	Parent Layer: `ba2c324233d8cf9dca894acb8505b2827099e916e999ff4075fb98dff1492a2e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `36cd5eba4aa026b6691d02ba235260cb71c97ca2809bdbe6518ef1df75e59ae0`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd mysqli opcache
```

-	Created: Mon, 23 Nov 2015 22:10:02 GMT
-	Parent Layer: `23b7fcbbe5fe7ce41305aa36ae70574d7b19d43dd035cefda2f55d5d6488d653`
-	Docker Version: 1.8.3
-	Virtual Size: 14.7 MB (14683906 bytes)
-	v2 Blob: `sha256:68d96a0350a1b00ecfa4b8049499e067381b8a976d280df089943b79c9d3f8aa`
-	v2 Content-Length: 4.4 MB (4422358 bytes)
-	v2 Last-Modified: Mon, 23 Nov 2015 22:27:59 GMT

#### `22766d01dbfb24371e3591e61a9ff9b6bb2954d7160332b884693f1526263b33`

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

-	Created: Mon, 23 Nov 2015 22:10:04 GMT
-	Parent Layer: `36cd5eba4aa026b6691d02ba235260cb71c97ca2809bdbe6518ef1df75e59ae0`
-	Docker Version: 1.8.3
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:94c48cd4f057e479d8c8cfc053ee51ea34ef05be2ce757504924473da34d67dc`
-	v2 Content-Length: 332.0 B
-	v2 Last-Modified: Mon, 23 Nov 2015 22:27:53 GMT

#### `16bc287de72f41705ffcbf2822c350745830d05467c3b3933c88c32f5d36b989`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Mon, 23 Nov 2015 22:10:04 GMT
-	Parent Layer: `22766d01dbfb24371e3591e61a9ff9b6bb2954d7160332b884693f1526263b33`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `db87040b16c6597868ed73f04c29e2f03f6783b210c33fd7224a062407fbd168`

```dockerfile
ENV WORDPRESS_VERSION=4.3.1
```

-	Created: Mon, 23 Nov 2015 22:10:05 GMT
-	Parent Layer: `16bc287de72f41705ffcbf2822c350745830d05467c3b3933c88c32f5d36b989`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `862791f2ea76d49bf24bec318cc300cad825a9cc14c1b546b6e71445c6f27bf1`

```dockerfile
ENV WORDPRESS_SHA1=b2e5652a6d2333cabe7b37459362a3e5b8b66221
```

-	Created: Mon, 23 Nov 2015 22:10:05 GMT
-	Parent Layer: `db87040b16c6597868ed73f04c29e2f03f6783b210c33fd7224a062407fbd168`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e977f9103d03a1bfd33a7afc2fb07405b330fff3eabe1ff47bd2c2d92993ed40`

```dockerfile
RUN curl -o wordpress.tar.gz -SL https://wordpress.org/wordpress-${WORDPRESS_VERSION}.tar.gz \
	&& echo "$WORDPRESS_SHA1 *wordpress.tar.gz" | sha1sum -c - \
	&& tar -xzf wordpress.tar.gz -C /usr/src/ \
	&& rm wordpress.tar.gz \
	&& chown -R www-data:www-data /usr/src/wordpress
```

-	Created: Mon, 23 Nov 2015 22:10:07 GMT
-	Parent Layer: `862791f2ea76d49bf24bec318cc300cad825a9cc14c1b546b6e71445c6f27bf1`
-	Docker Version: 1.8.3
-	Virtual Size: 19.6 MB (19624183 bytes)
-	v2 Blob: `sha256:b7e7d6037bb9d13056c25bff072c0dff9ae5d6b0590197a9c60998c826509d0b`
-	v2 Content-Length: 6.4 MB (6362850 bytes)
-	v2 Last-Modified: Mon, 23 Nov 2015 22:27:39 GMT

#### `5eb17646b4e3fd56ad0d8da90c1e5cdd2fe818ac0fad07beb03769cfc485c791`

```dockerfile
COPY file:7554fc602fa605b0ff567314108031131bf948a8fff8e5f2b7a4dfad35982207 in /entrypoint.sh
```

-	Created: Mon, 23 Nov 2015 22:10:08 GMT
-	Parent Layer: `e977f9103d03a1bfd33a7afc2fb07405b330fff3eabe1ff47bd2c2d92993ed40`
-	Docker Version: 1.8.3
-	Virtual Size: 5.3 KB (5328 bytes)
-	v2 Blob: `sha256:8c2f663cf07042bc110c6e076ba8b051726703a116d534a3462c69412cfe8a61`
-	v2 Content-Length: 2.4 KB (2421 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 11:42:14 GMT

#### `4bf8c24288d287dabe77edeb0337d6ddcd7367560a9a793bf50f301569ac5f0f`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Mon, 23 Nov 2015 22:10:09 GMT
-	Parent Layer: `5eb17646b4e3fd56ad0d8da90c1e5cdd2fe818ac0fad07beb03769cfc485c791`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0d51be65c4341734fa38c4aff7ce5f5138bcb09b55e59d8d67b58794d3181fce`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Mon, 23 Nov 2015 22:10:09 GMT
-	Parent Layer: `4bf8c24288d287dabe77edeb0337d6ddcd7367560a9a793bf50f301569ac5f0f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `wordpress:4.3-fpm`

```console
$ docker pull library/wordpress@sha256:2ba336945bc3dd112ac59d85012dd460809320446799706df4d1382d2e6bd462
```

-	Total Virtual Size: 488.2 MB (488170348 bytes)
-	Total v2 Content-Length: 165.2 MB (165178360 bytes)

### Layers (25)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d3e1e3a01f457132d938d5d232c0e6a00e43170aad2fcba6f21df2f9838c2f24`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:26:51 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 18.6 MB (18617882 bytes)
-	v2 Blob: `sha256:d41b4760a729d0e4f62762c15e96bfc8d9b5a5983ce065b316e3201ea86594c0`
-	v2 Content-Length: 8.7 MB (8707529 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 23:49:39 GMT

#### `264739c47e797f820d06aa865fe249c866fe46a470a186bba7ae1b7ea0a5747c`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:27:50 GMT
-	Parent Layer: `d3e1e3a01f457132d938d5d232c0e6a00e43170aad2fcba6f21df2f9838c2f24`
-	Docker Version: 1.8.3
-	Virtual Size: 177.2 MB (177203740 bytes)
-	v2 Blob: `sha256:143f1b5ccafe49c80eadea9d821c3fd639a0e54dd184790964515624ce5f857a`
-	v2 Content-Length: 69.2 MB (69231151 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 23:49:24 GMT

#### `4ce0b5d4e8cd261d5e77b895ca68b0d533498eb44365186342a5daa00683908b`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Fri, 20 Nov 2015 08:27:52 GMT
-	Parent Layer: `264739c47e797f820d06aa865fe249c866fe46a470a186bba7ae1b7ea0a5747c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c4a00bdc3beb666ea33a03ffd9c195928fbc4840ed4c4023e7a6f43642a45d05`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Fri, 20 Nov 2015 08:27:54 GMT
-	Parent Layer: `4ce0b5d4e8cd261d5e77b895ca68b0d533498eb44365186342a5daa00683908b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:5dccef9290baf2541690422d17701e763b1f35edd8cbf8c5bb651b5abe2a5da1`
-	v2 Content-Length: 180.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 23:48:40 GMT

#### `684585a9029d892ce1950c791d492dccedbeb013cf4adecca5e0d475a519f755`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data
```

-	Created: Fri, 20 Nov 2015 08:41:53 GMT
-	Parent Layer: `c4a00bdc3beb666ea33a03ffd9c195928fbc4840ed4c4023e7a6f43642a45d05`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0df81253a799eb21f505e5611d062f81e92b520e0d9f1e3c2d54f3de3fd79894`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Fri, 20 Nov 2015 09:31:53 GMT
-	Parent Layer: `684585a9029d892ce1950c791d492dccedbeb013cf4adecca5e0d475a519f755`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `48e60c02fc051ad6f5e22f91ccf9e73b8798839a02c39db74d9e12646a75ac13`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Fri, 20 Nov 2015 09:31:55 GMT
-	Parent Layer: `0df81253a799eb21f505e5611d062f81e92b520e0d9f1e3c2d54f3de3fd79894`
-	Docker Version: 1.8.3
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:13f1aad74d434540dbf020bfa5be3d0640d5f85f61946c2504490e68d0a8af79`
-	v2 Content-Length: 7.6 KB (7585 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 19:33:30 GMT

#### `51936d460049c795d56719bf555ff98384e10fd80ea8d3854869b80df1d93dc7`

```dockerfile
ENV PHP_VERSION=5.6.15
```

-	Created: Fri, 20 Nov 2015 09:31:56 GMT
-	Parent Layer: `48e60c02fc051ad6f5e22f91ccf9e73b8798839a02c39db74d9e12646a75ac13`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9b396f46e0395dcb7da1c7afafd5c368e559facdee14c75bede7c7c9b04c6d95`

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

-	Created: Fri, 20 Nov 2015 09:37:40 GMT
-	Parent Layer: `51936d460049c795d56719bf555ff98384e10fd80ea8d3854869b80df1d93dc7`
-	Docker Version: 1.8.3
-	Virtual Size: 132.9 MB (132903045 bytes)
-	v2 Blob: `sha256:531a4d099f727722d16f396f68bc60b1c1e9d76746e3b47c142ad5eae827c6a2`
-	v2 Content-Length: 25.1 MB (25088720 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 19:33:23 GMT

#### `37410b2bd8bba6b20cd8542771f0261a8bd90ca125af5492dfc21b1f7a449a0e`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Fri, 20 Nov 2015 09:37:45 GMT
-	Parent Layer: `9b396f46e0395dcb7da1c7afafd5c368e559facdee14c75bede7c7c9b04c6d95`
-	Docker Version: 1.8.3
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:99972a6ff865e9ca4e4694034740f8cc4d3292b0e01c9d2319ae98a31fd4d33a`
-	v2 Content-Length: 1.3 KB (1324 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 19:32:56 GMT

#### `3dd4ea2e9501f7d7a638ea3b8f3a2bc0f7a9b7790aced75878f66ed525796b0e`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Fri, 20 Nov 2015 09:37:45 GMT
-	Parent Layer: `37410b2bd8bba6b20cd8542771f0261a8bd90ca125af5492dfc21b1f7a449a0e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1a2808dd3be5edf82675a47132676e4af47e10aecb833c70325b56c5d9e1348b`

```dockerfile
COPY file:b0e15f1cdf19c4f2a087b6b9b77d85742525214236a3343863c739a76830213b in /usr/local/etc/
```

-	Created: Fri, 20 Nov 2015 09:37:46 GMT
-	Parent Layer: `3dd4ea2e9501f7d7a638ea3b8f3a2bc0f7a9b7790aced75878f66ed525796b0e`
-	Docker Version: 1.8.3
-	Virtual Size: 541.0 B
-	v2 Blob: `sha256:0ed03445e250dce6a7b1ef19e034edf318e919fa7bd7458461996c76831f8463`
-	v2 Content-Length: 512.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 19:32:51 GMT

#### `ba2c324233d8cf9dca894acb8505b2827099e916e999ff4075fb98dff1492a2e`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Fri, 20 Nov 2015 09:37:46 GMT
-	Parent Layer: `1a2808dd3be5edf82675a47132676e4af47e10aecb833c70325b56c5d9e1348b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `23b7fcbbe5fe7ce41305aa36ae70574d7b19d43dd035cefda2f55d5d6488d653`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Fri, 20 Nov 2015 09:37:47 GMT
-	Parent Layer: `ba2c324233d8cf9dca894acb8505b2827099e916e999ff4075fb98dff1492a2e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `36cd5eba4aa026b6691d02ba235260cb71c97ca2809bdbe6518ef1df75e59ae0`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd mysqli opcache
```

-	Created: Mon, 23 Nov 2015 22:10:02 GMT
-	Parent Layer: `23b7fcbbe5fe7ce41305aa36ae70574d7b19d43dd035cefda2f55d5d6488d653`
-	Docker Version: 1.8.3
-	Virtual Size: 14.7 MB (14683906 bytes)
-	v2 Blob: `sha256:68d96a0350a1b00ecfa4b8049499e067381b8a976d280df089943b79c9d3f8aa`
-	v2 Content-Length: 4.4 MB (4422358 bytes)
-	v2 Last-Modified: Mon, 23 Nov 2015 22:27:59 GMT

#### `22766d01dbfb24371e3591e61a9ff9b6bb2954d7160332b884693f1526263b33`

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

-	Created: Mon, 23 Nov 2015 22:10:04 GMT
-	Parent Layer: `36cd5eba4aa026b6691d02ba235260cb71c97ca2809bdbe6518ef1df75e59ae0`
-	Docker Version: 1.8.3
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:94c48cd4f057e479d8c8cfc053ee51ea34ef05be2ce757504924473da34d67dc`
-	v2 Content-Length: 332.0 B
-	v2 Last-Modified: Mon, 23 Nov 2015 22:27:53 GMT

#### `16bc287de72f41705ffcbf2822c350745830d05467c3b3933c88c32f5d36b989`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Mon, 23 Nov 2015 22:10:04 GMT
-	Parent Layer: `22766d01dbfb24371e3591e61a9ff9b6bb2954d7160332b884693f1526263b33`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `db87040b16c6597868ed73f04c29e2f03f6783b210c33fd7224a062407fbd168`

```dockerfile
ENV WORDPRESS_VERSION=4.3.1
```

-	Created: Mon, 23 Nov 2015 22:10:05 GMT
-	Parent Layer: `16bc287de72f41705ffcbf2822c350745830d05467c3b3933c88c32f5d36b989`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `862791f2ea76d49bf24bec318cc300cad825a9cc14c1b546b6e71445c6f27bf1`

```dockerfile
ENV WORDPRESS_SHA1=b2e5652a6d2333cabe7b37459362a3e5b8b66221
```

-	Created: Mon, 23 Nov 2015 22:10:05 GMT
-	Parent Layer: `db87040b16c6597868ed73f04c29e2f03f6783b210c33fd7224a062407fbd168`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e977f9103d03a1bfd33a7afc2fb07405b330fff3eabe1ff47bd2c2d92993ed40`

```dockerfile
RUN curl -o wordpress.tar.gz -SL https://wordpress.org/wordpress-${WORDPRESS_VERSION}.tar.gz \
	&& echo "$WORDPRESS_SHA1 *wordpress.tar.gz" | sha1sum -c - \
	&& tar -xzf wordpress.tar.gz -C /usr/src/ \
	&& rm wordpress.tar.gz \
	&& chown -R www-data:www-data /usr/src/wordpress
```

-	Created: Mon, 23 Nov 2015 22:10:07 GMT
-	Parent Layer: `862791f2ea76d49bf24bec318cc300cad825a9cc14c1b546b6e71445c6f27bf1`
-	Docker Version: 1.8.3
-	Virtual Size: 19.6 MB (19624183 bytes)
-	v2 Blob: `sha256:b7e7d6037bb9d13056c25bff072c0dff9ae5d6b0590197a9c60998c826509d0b`
-	v2 Content-Length: 6.4 MB (6362850 bytes)
-	v2 Last-Modified: Mon, 23 Nov 2015 22:27:39 GMT

#### `5eb17646b4e3fd56ad0d8da90c1e5cdd2fe818ac0fad07beb03769cfc485c791`

```dockerfile
COPY file:7554fc602fa605b0ff567314108031131bf948a8fff8e5f2b7a4dfad35982207 in /entrypoint.sh
```

-	Created: Mon, 23 Nov 2015 22:10:08 GMT
-	Parent Layer: `e977f9103d03a1bfd33a7afc2fb07405b330fff3eabe1ff47bd2c2d92993ed40`
-	Docker Version: 1.8.3
-	Virtual Size: 5.3 KB (5328 bytes)
-	v2 Blob: `sha256:8c2f663cf07042bc110c6e076ba8b051726703a116d534a3462c69412cfe8a61`
-	v2 Content-Length: 2.4 KB (2421 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 11:42:14 GMT

#### `4bf8c24288d287dabe77edeb0337d6ddcd7367560a9a793bf50f301569ac5f0f`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Mon, 23 Nov 2015 22:10:09 GMT
-	Parent Layer: `5eb17646b4e3fd56ad0d8da90c1e5cdd2fe818ac0fad07beb03769cfc485c791`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0d51be65c4341734fa38c4aff7ce5f5138bcb09b55e59d8d67b58794d3181fce`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Mon, 23 Nov 2015 22:10:09 GMT
-	Parent Layer: `4bf8c24288d287dabe77edeb0337d6ddcd7367560a9a793bf50f301569ac5f0f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `wordpress:4-fpm`

```console
$ docker pull library/wordpress@sha256:269b88dd698d9e471e476c492bddf592b30de6248b65c4df6419822ec4f659cf
```

-	Total Virtual Size: 488.2 MB (488170348 bytes)
-	Total v2 Content-Length: 165.2 MB (165178360 bytes)

### Layers (25)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d3e1e3a01f457132d938d5d232c0e6a00e43170aad2fcba6f21df2f9838c2f24`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:26:51 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 18.6 MB (18617882 bytes)
-	v2 Blob: `sha256:d41b4760a729d0e4f62762c15e96bfc8d9b5a5983ce065b316e3201ea86594c0`
-	v2 Content-Length: 8.7 MB (8707529 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 23:49:39 GMT

#### `264739c47e797f820d06aa865fe249c866fe46a470a186bba7ae1b7ea0a5747c`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:27:50 GMT
-	Parent Layer: `d3e1e3a01f457132d938d5d232c0e6a00e43170aad2fcba6f21df2f9838c2f24`
-	Docker Version: 1.8.3
-	Virtual Size: 177.2 MB (177203740 bytes)
-	v2 Blob: `sha256:143f1b5ccafe49c80eadea9d821c3fd639a0e54dd184790964515624ce5f857a`
-	v2 Content-Length: 69.2 MB (69231151 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 23:49:24 GMT

#### `4ce0b5d4e8cd261d5e77b895ca68b0d533498eb44365186342a5daa00683908b`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Fri, 20 Nov 2015 08:27:52 GMT
-	Parent Layer: `264739c47e797f820d06aa865fe249c866fe46a470a186bba7ae1b7ea0a5747c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c4a00bdc3beb666ea33a03ffd9c195928fbc4840ed4c4023e7a6f43642a45d05`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Fri, 20 Nov 2015 08:27:54 GMT
-	Parent Layer: `4ce0b5d4e8cd261d5e77b895ca68b0d533498eb44365186342a5daa00683908b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:5dccef9290baf2541690422d17701e763b1f35edd8cbf8c5bb651b5abe2a5da1`
-	v2 Content-Length: 180.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 23:48:40 GMT

#### `684585a9029d892ce1950c791d492dccedbeb013cf4adecca5e0d475a519f755`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data
```

-	Created: Fri, 20 Nov 2015 08:41:53 GMT
-	Parent Layer: `c4a00bdc3beb666ea33a03ffd9c195928fbc4840ed4c4023e7a6f43642a45d05`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0df81253a799eb21f505e5611d062f81e92b520e0d9f1e3c2d54f3de3fd79894`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Fri, 20 Nov 2015 09:31:53 GMT
-	Parent Layer: `684585a9029d892ce1950c791d492dccedbeb013cf4adecca5e0d475a519f755`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `48e60c02fc051ad6f5e22f91ccf9e73b8798839a02c39db74d9e12646a75ac13`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Fri, 20 Nov 2015 09:31:55 GMT
-	Parent Layer: `0df81253a799eb21f505e5611d062f81e92b520e0d9f1e3c2d54f3de3fd79894`
-	Docker Version: 1.8.3
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:13f1aad74d434540dbf020bfa5be3d0640d5f85f61946c2504490e68d0a8af79`
-	v2 Content-Length: 7.6 KB (7585 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 19:33:30 GMT

#### `51936d460049c795d56719bf555ff98384e10fd80ea8d3854869b80df1d93dc7`

```dockerfile
ENV PHP_VERSION=5.6.15
```

-	Created: Fri, 20 Nov 2015 09:31:56 GMT
-	Parent Layer: `48e60c02fc051ad6f5e22f91ccf9e73b8798839a02c39db74d9e12646a75ac13`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9b396f46e0395dcb7da1c7afafd5c368e559facdee14c75bede7c7c9b04c6d95`

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

-	Created: Fri, 20 Nov 2015 09:37:40 GMT
-	Parent Layer: `51936d460049c795d56719bf555ff98384e10fd80ea8d3854869b80df1d93dc7`
-	Docker Version: 1.8.3
-	Virtual Size: 132.9 MB (132903045 bytes)
-	v2 Blob: `sha256:531a4d099f727722d16f396f68bc60b1c1e9d76746e3b47c142ad5eae827c6a2`
-	v2 Content-Length: 25.1 MB (25088720 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 19:33:23 GMT

#### `37410b2bd8bba6b20cd8542771f0261a8bd90ca125af5492dfc21b1f7a449a0e`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Fri, 20 Nov 2015 09:37:45 GMT
-	Parent Layer: `9b396f46e0395dcb7da1c7afafd5c368e559facdee14c75bede7c7c9b04c6d95`
-	Docker Version: 1.8.3
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:99972a6ff865e9ca4e4694034740f8cc4d3292b0e01c9d2319ae98a31fd4d33a`
-	v2 Content-Length: 1.3 KB (1324 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 19:32:56 GMT

#### `3dd4ea2e9501f7d7a638ea3b8f3a2bc0f7a9b7790aced75878f66ed525796b0e`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Fri, 20 Nov 2015 09:37:45 GMT
-	Parent Layer: `37410b2bd8bba6b20cd8542771f0261a8bd90ca125af5492dfc21b1f7a449a0e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1a2808dd3be5edf82675a47132676e4af47e10aecb833c70325b56c5d9e1348b`

```dockerfile
COPY file:b0e15f1cdf19c4f2a087b6b9b77d85742525214236a3343863c739a76830213b in /usr/local/etc/
```

-	Created: Fri, 20 Nov 2015 09:37:46 GMT
-	Parent Layer: `3dd4ea2e9501f7d7a638ea3b8f3a2bc0f7a9b7790aced75878f66ed525796b0e`
-	Docker Version: 1.8.3
-	Virtual Size: 541.0 B
-	v2 Blob: `sha256:0ed03445e250dce6a7b1ef19e034edf318e919fa7bd7458461996c76831f8463`
-	v2 Content-Length: 512.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 19:32:51 GMT

#### `ba2c324233d8cf9dca894acb8505b2827099e916e999ff4075fb98dff1492a2e`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Fri, 20 Nov 2015 09:37:46 GMT
-	Parent Layer: `1a2808dd3be5edf82675a47132676e4af47e10aecb833c70325b56c5d9e1348b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `23b7fcbbe5fe7ce41305aa36ae70574d7b19d43dd035cefda2f55d5d6488d653`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Fri, 20 Nov 2015 09:37:47 GMT
-	Parent Layer: `ba2c324233d8cf9dca894acb8505b2827099e916e999ff4075fb98dff1492a2e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `36cd5eba4aa026b6691d02ba235260cb71c97ca2809bdbe6518ef1df75e59ae0`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd mysqli opcache
```

-	Created: Mon, 23 Nov 2015 22:10:02 GMT
-	Parent Layer: `23b7fcbbe5fe7ce41305aa36ae70574d7b19d43dd035cefda2f55d5d6488d653`
-	Docker Version: 1.8.3
-	Virtual Size: 14.7 MB (14683906 bytes)
-	v2 Blob: `sha256:68d96a0350a1b00ecfa4b8049499e067381b8a976d280df089943b79c9d3f8aa`
-	v2 Content-Length: 4.4 MB (4422358 bytes)
-	v2 Last-Modified: Mon, 23 Nov 2015 22:27:59 GMT

#### `22766d01dbfb24371e3591e61a9ff9b6bb2954d7160332b884693f1526263b33`

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

-	Created: Mon, 23 Nov 2015 22:10:04 GMT
-	Parent Layer: `36cd5eba4aa026b6691d02ba235260cb71c97ca2809bdbe6518ef1df75e59ae0`
-	Docker Version: 1.8.3
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:94c48cd4f057e479d8c8cfc053ee51ea34ef05be2ce757504924473da34d67dc`
-	v2 Content-Length: 332.0 B
-	v2 Last-Modified: Mon, 23 Nov 2015 22:27:53 GMT

#### `16bc287de72f41705ffcbf2822c350745830d05467c3b3933c88c32f5d36b989`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Mon, 23 Nov 2015 22:10:04 GMT
-	Parent Layer: `22766d01dbfb24371e3591e61a9ff9b6bb2954d7160332b884693f1526263b33`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `db87040b16c6597868ed73f04c29e2f03f6783b210c33fd7224a062407fbd168`

```dockerfile
ENV WORDPRESS_VERSION=4.3.1
```

-	Created: Mon, 23 Nov 2015 22:10:05 GMT
-	Parent Layer: `16bc287de72f41705ffcbf2822c350745830d05467c3b3933c88c32f5d36b989`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `862791f2ea76d49bf24bec318cc300cad825a9cc14c1b546b6e71445c6f27bf1`

```dockerfile
ENV WORDPRESS_SHA1=b2e5652a6d2333cabe7b37459362a3e5b8b66221
```

-	Created: Mon, 23 Nov 2015 22:10:05 GMT
-	Parent Layer: `db87040b16c6597868ed73f04c29e2f03f6783b210c33fd7224a062407fbd168`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e977f9103d03a1bfd33a7afc2fb07405b330fff3eabe1ff47bd2c2d92993ed40`

```dockerfile
RUN curl -o wordpress.tar.gz -SL https://wordpress.org/wordpress-${WORDPRESS_VERSION}.tar.gz \
	&& echo "$WORDPRESS_SHA1 *wordpress.tar.gz" | sha1sum -c - \
	&& tar -xzf wordpress.tar.gz -C /usr/src/ \
	&& rm wordpress.tar.gz \
	&& chown -R www-data:www-data /usr/src/wordpress
```

-	Created: Mon, 23 Nov 2015 22:10:07 GMT
-	Parent Layer: `862791f2ea76d49bf24bec318cc300cad825a9cc14c1b546b6e71445c6f27bf1`
-	Docker Version: 1.8.3
-	Virtual Size: 19.6 MB (19624183 bytes)
-	v2 Blob: `sha256:b7e7d6037bb9d13056c25bff072c0dff9ae5d6b0590197a9c60998c826509d0b`
-	v2 Content-Length: 6.4 MB (6362850 bytes)
-	v2 Last-Modified: Mon, 23 Nov 2015 22:27:39 GMT

#### `5eb17646b4e3fd56ad0d8da90c1e5cdd2fe818ac0fad07beb03769cfc485c791`

```dockerfile
COPY file:7554fc602fa605b0ff567314108031131bf948a8fff8e5f2b7a4dfad35982207 in /entrypoint.sh
```

-	Created: Mon, 23 Nov 2015 22:10:08 GMT
-	Parent Layer: `e977f9103d03a1bfd33a7afc2fb07405b330fff3eabe1ff47bd2c2d92993ed40`
-	Docker Version: 1.8.3
-	Virtual Size: 5.3 KB (5328 bytes)
-	v2 Blob: `sha256:8c2f663cf07042bc110c6e076ba8b051726703a116d534a3462c69412cfe8a61`
-	v2 Content-Length: 2.4 KB (2421 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 11:42:14 GMT

#### `4bf8c24288d287dabe77edeb0337d6ddcd7367560a9a793bf50f301569ac5f0f`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Mon, 23 Nov 2015 22:10:09 GMT
-	Parent Layer: `5eb17646b4e3fd56ad0d8da90c1e5cdd2fe818ac0fad07beb03769cfc485c791`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0d51be65c4341734fa38c4aff7ce5f5138bcb09b55e59d8d67b58794d3181fce`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Mon, 23 Nov 2015 22:10:09 GMT
-	Parent Layer: `4bf8c24288d287dabe77edeb0337d6ddcd7367560a9a793bf50f301569ac5f0f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `wordpress:fpm`

```console
$ docker pull library/wordpress@sha256:624112ec6e2d87339d254593b84a74445936170054a542303d41eaa51616ba0c
```

-	Total Virtual Size: 488.2 MB (488170348 bytes)
-	Total v2 Content-Length: 165.2 MB (165178360 bytes)

### Layers (25)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d3e1e3a01f457132d938d5d232c0e6a00e43170aad2fcba6f21df2f9838c2f24`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:26:51 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 18.6 MB (18617882 bytes)
-	v2 Blob: `sha256:d41b4760a729d0e4f62762c15e96bfc8d9b5a5983ce065b316e3201ea86594c0`
-	v2 Content-Length: 8.7 MB (8707529 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 23:49:39 GMT

#### `264739c47e797f820d06aa865fe249c866fe46a470a186bba7ae1b7ea0a5747c`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:27:50 GMT
-	Parent Layer: `d3e1e3a01f457132d938d5d232c0e6a00e43170aad2fcba6f21df2f9838c2f24`
-	Docker Version: 1.8.3
-	Virtual Size: 177.2 MB (177203740 bytes)
-	v2 Blob: `sha256:143f1b5ccafe49c80eadea9d821c3fd639a0e54dd184790964515624ce5f857a`
-	v2 Content-Length: 69.2 MB (69231151 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 23:49:24 GMT

#### `4ce0b5d4e8cd261d5e77b895ca68b0d533498eb44365186342a5daa00683908b`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Fri, 20 Nov 2015 08:27:52 GMT
-	Parent Layer: `264739c47e797f820d06aa865fe249c866fe46a470a186bba7ae1b7ea0a5747c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c4a00bdc3beb666ea33a03ffd9c195928fbc4840ed4c4023e7a6f43642a45d05`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Fri, 20 Nov 2015 08:27:54 GMT
-	Parent Layer: `4ce0b5d4e8cd261d5e77b895ca68b0d533498eb44365186342a5daa00683908b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:5dccef9290baf2541690422d17701e763b1f35edd8cbf8c5bb651b5abe2a5da1`
-	v2 Content-Length: 180.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 23:48:40 GMT

#### `684585a9029d892ce1950c791d492dccedbeb013cf4adecca5e0d475a519f755`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data
```

-	Created: Fri, 20 Nov 2015 08:41:53 GMT
-	Parent Layer: `c4a00bdc3beb666ea33a03ffd9c195928fbc4840ed4c4023e7a6f43642a45d05`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0df81253a799eb21f505e5611d062f81e92b520e0d9f1e3c2d54f3de3fd79894`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Fri, 20 Nov 2015 09:31:53 GMT
-	Parent Layer: `684585a9029d892ce1950c791d492dccedbeb013cf4adecca5e0d475a519f755`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `48e60c02fc051ad6f5e22f91ccf9e73b8798839a02c39db74d9e12646a75ac13`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Fri, 20 Nov 2015 09:31:55 GMT
-	Parent Layer: `0df81253a799eb21f505e5611d062f81e92b520e0d9f1e3c2d54f3de3fd79894`
-	Docker Version: 1.8.3
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:13f1aad74d434540dbf020bfa5be3d0640d5f85f61946c2504490e68d0a8af79`
-	v2 Content-Length: 7.6 KB (7585 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 19:33:30 GMT

#### `51936d460049c795d56719bf555ff98384e10fd80ea8d3854869b80df1d93dc7`

```dockerfile
ENV PHP_VERSION=5.6.15
```

-	Created: Fri, 20 Nov 2015 09:31:56 GMT
-	Parent Layer: `48e60c02fc051ad6f5e22f91ccf9e73b8798839a02c39db74d9e12646a75ac13`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9b396f46e0395dcb7da1c7afafd5c368e559facdee14c75bede7c7c9b04c6d95`

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

-	Created: Fri, 20 Nov 2015 09:37:40 GMT
-	Parent Layer: `51936d460049c795d56719bf555ff98384e10fd80ea8d3854869b80df1d93dc7`
-	Docker Version: 1.8.3
-	Virtual Size: 132.9 MB (132903045 bytes)
-	v2 Blob: `sha256:531a4d099f727722d16f396f68bc60b1c1e9d76746e3b47c142ad5eae827c6a2`
-	v2 Content-Length: 25.1 MB (25088720 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 19:33:23 GMT

#### `37410b2bd8bba6b20cd8542771f0261a8bd90ca125af5492dfc21b1f7a449a0e`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Fri, 20 Nov 2015 09:37:45 GMT
-	Parent Layer: `9b396f46e0395dcb7da1c7afafd5c368e559facdee14c75bede7c7c9b04c6d95`
-	Docker Version: 1.8.3
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:99972a6ff865e9ca4e4694034740f8cc4d3292b0e01c9d2319ae98a31fd4d33a`
-	v2 Content-Length: 1.3 KB (1324 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 19:32:56 GMT

#### `3dd4ea2e9501f7d7a638ea3b8f3a2bc0f7a9b7790aced75878f66ed525796b0e`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Fri, 20 Nov 2015 09:37:45 GMT
-	Parent Layer: `37410b2bd8bba6b20cd8542771f0261a8bd90ca125af5492dfc21b1f7a449a0e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1a2808dd3be5edf82675a47132676e4af47e10aecb833c70325b56c5d9e1348b`

```dockerfile
COPY file:b0e15f1cdf19c4f2a087b6b9b77d85742525214236a3343863c739a76830213b in /usr/local/etc/
```

-	Created: Fri, 20 Nov 2015 09:37:46 GMT
-	Parent Layer: `3dd4ea2e9501f7d7a638ea3b8f3a2bc0f7a9b7790aced75878f66ed525796b0e`
-	Docker Version: 1.8.3
-	Virtual Size: 541.0 B
-	v2 Blob: `sha256:0ed03445e250dce6a7b1ef19e034edf318e919fa7bd7458461996c76831f8463`
-	v2 Content-Length: 512.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 19:32:51 GMT

#### `ba2c324233d8cf9dca894acb8505b2827099e916e999ff4075fb98dff1492a2e`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Fri, 20 Nov 2015 09:37:46 GMT
-	Parent Layer: `1a2808dd3be5edf82675a47132676e4af47e10aecb833c70325b56c5d9e1348b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `23b7fcbbe5fe7ce41305aa36ae70574d7b19d43dd035cefda2f55d5d6488d653`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Fri, 20 Nov 2015 09:37:47 GMT
-	Parent Layer: `ba2c324233d8cf9dca894acb8505b2827099e916e999ff4075fb98dff1492a2e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `36cd5eba4aa026b6691d02ba235260cb71c97ca2809bdbe6518ef1df75e59ae0`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd mysqli opcache
```

-	Created: Mon, 23 Nov 2015 22:10:02 GMT
-	Parent Layer: `23b7fcbbe5fe7ce41305aa36ae70574d7b19d43dd035cefda2f55d5d6488d653`
-	Docker Version: 1.8.3
-	Virtual Size: 14.7 MB (14683906 bytes)
-	v2 Blob: `sha256:68d96a0350a1b00ecfa4b8049499e067381b8a976d280df089943b79c9d3f8aa`
-	v2 Content-Length: 4.4 MB (4422358 bytes)
-	v2 Last-Modified: Mon, 23 Nov 2015 22:27:59 GMT

#### `22766d01dbfb24371e3591e61a9ff9b6bb2954d7160332b884693f1526263b33`

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

-	Created: Mon, 23 Nov 2015 22:10:04 GMT
-	Parent Layer: `36cd5eba4aa026b6691d02ba235260cb71c97ca2809bdbe6518ef1df75e59ae0`
-	Docker Version: 1.8.3
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:94c48cd4f057e479d8c8cfc053ee51ea34ef05be2ce757504924473da34d67dc`
-	v2 Content-Length: 332.0 B
-	v2 Last-Modified: Mon, 23 Nov 2015 22:27:53 GMT

#### `16bc287de72f41705ffcbf2822c350745830d05467c3b3933c88c32f5d36b989`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Mon, 23 Nov 2015 22:10:04 GMT
-	Parent Layer: `22766d01dbfb24371e3591e61a9ff9b6bb2954d7160332b884693f1526263b33`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `db87040b16c6597868ed73f04c29e2f03f6783b210c33fd7224a062407fbd168`

```dockerfile
ENV WORDPRESS_VERSION=4.3.1
```

-	Created: Mon, 23 Nov 2015 22:10:05 GMT
-	Parent Layer: `16bc287de72f41705ffcbf2822c350745830d05467c3b3933c88c32f5d36b989`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `862791f2ea76d49bf24bec318cc300cad825a9cc14c1b546b6e71445c6f27bf1`

```dockerfile
ENV WORDPRESS_SHA1=b2e5652a6d2333cabe7b37459362a3e5b8b66221
```

-	Created: Mon, 23 Nov 2015 22:10:05 GMT
-	Parent Layer: `db87040b16c6597868ed73f04c29e2f03f6783b210c33fd7224a062407fbd168`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e977f9103d03a1bfd33a7afc2fb07405b330fff3eabe1ff47bd2c2d92993ed40`

```dockerfile
RUN curl -o wordpress.tar.gz -SL https://wordpress.org/wordpress-${WORDPRESS_VERSION}.tar.gz \
	&& echo "$WORDPRESS_SHA1 *wordpress.tar.gz" | sha1sum -c - \
	&& tar -xzf wordpress.tar.gz -C /usr/src/ \
	&& rm wordpress.tar.gz \
	&& chown -R www-data:www-data /usr/src/wordpress
```

-	Created: Mon, 23 Nov 2015 22:10:07 GMT
-	Parent Layer: `862791f2ea76d49bf24bec318cc300cad825a9cc14c1b546b6e71445c6f27bf1`
-	Docker Version: 1.8.3
-	Virtual Size: 19.6 MB (19624183 bytes)
-	v2 Blob: `sha256:b7e7d6037bb9d13056c25bff072c0dff9ae5d6b0590197a9c60998c826509d0b`
-	v2 Content-Length: 6.4 MB (6362850 bytes)
-	v2 Last-Modified: Mon, 23 Nov 2015 22:27:39 GMT

#### `5eb17646b4e3fd56ad0d8da90c1e5cdd2fe818ac0fad07beb03769cfc485c791`

```dockerfile
COPY file:7554fc602fa605b0ff567314108031131bf948a8fff8e5f2b7a4dfad35982207 in /entrypoint.sh
```

-	Created: Mon, 23 Nov 2015 22:10:08 GMT
-	Parent Layer: `e977f9103d03a1bfd33a7afc2fb07405b330fff3eabe1ff47bd2c2d92993ed40`
-	Docker Version: 1.8.3
-	Virtual Size: 5.3 KB (5328 bytes)
-	v2 Blob: `sha256:8c2f663cf07042bc110c6e076ba8b051726703a116d534a3462c69412cfe8a61`
-	v2 Content-Length: 2.4 KB (2421 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 11:42:14 GMT

#### `4bf8c24288d287dabe77edeb0337d6ddcd7367560a9a793bf50f301569ac5f0f`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Mon, 23 Nov 2015 22:10:09 GMT
-	Parent Layer: `5eb17646b4e3fd56ad0d8da90c1e5cdd2fe818ac0fad07beb03769cfc485c791`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0d51be65c4341734fa38c4aff7ce5f5138bcb09b55e59d8d67b58794d3181fce`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Mon, 23 Nov 2015 22:10:09 GMT
-	Parent Layer: `4bf8c24288d287dabe77edeb0337d6ddcd7367560a9a793bf50f301569ac5f0f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

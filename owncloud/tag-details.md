<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `owncloud`

-	[`owncloud:7.0.11-apache`](#owncloud7011-apache)
-	[`owncloud:7.0.11`](#owncloud7011)
-	[`owncloud:7.0-apache`](#owncloud70-apache)
-	[`owncloud:7.0`](#owncloud70)
-	[`owncloud:7-apache`](#owncloud7-apache)
-	[`owncloud:7`](#owncloud7)
-	[`owncloud:7.0.11-fpm`](#owncloud7011-fpm)
-	[`owncloud:7.0-fpm`](#owncloud70-fpm)
-	[`owncloud:7-fpm`](#owncloud7-fpm)
-	[`owncloud:8.0.9-apache`](#owncloud809-apache)
-	[`owncloud:8.0.9`](#owncloud809)
-	[`owncloud:8.0-apache`](#owncloud80-apache)
-	[`owncloud:8.0`](#owncloud80)
-	[`owncloud:8.0.9-fpm`](#owncloud809-fpm)
-	[`owncloud:8.0-fpm`](#owncloud80-fpm)
-	[`owncloud:8.1.4-apache`](#owncloud814-apache)
-	[`owncloud:8.1.4`](#owncloud814)
-	[`owncloud:8.1-apache`](#owncloud81-apache)
-	[`owncloud:8.1`](#owncloud81)
-	[`owncloud:8.1.4-fpm`](#owncloud814-fpm)
-	[`owncloud:8.1-fpm`](#owncloud81-fpm)
-	[`owncloud:8.2.1-apache`](#owncloud821-apache)
-	[`owncloud:8.2.1`](#owncloud821)
-	[`owncloud:8.2-apache`](#owncloud82-apache)
-	[`owncloud:8.2`](#owncloud82)
-	[`owncloud:8-apache`](#owncloud8-apache)
-	[`owncloud:8`](#owncloud8)
-	[`owncloud:apache`](#owncloudapache)
-	[`owncloud:latest`](#owncloudlatest)
-	[`owncloud:8.2.1-fpm`](#owncloud821-fpm)
-	[`owncloud:8.2-fpm`](#owncloud82-fpm)
-	[`owncloud:8-fpm`](#owncloud8-fpm)
-	[`owncloud:fpm`](#owncloudfpm)

## `owncloud:7.0.11-apache`

```console
$ docker pull library/owncloud@sha256:ce7ff3bdb8f52531a8f2fc5e4296f7aabf76abdcacafdf5a79b47e866fd84b27
```

-	Total Virtual Size: 704.6 MB (704584405 bytes)
-	Total v2 Content-Length: 238.9 MB (238898784 bytes)

### Layers (33)

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

#### `e3f34e68ba199885ed38d84bf4867d36d1b1b4e7fd0ac34eebee64dd88ece40f`

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

-	Created: Fri, 20 Nov 2015 19:29:17 GMT
-	Parent Layer: `a4733d9186c1982260f19aa7173d242f0580d9e62d9b50fe14b732589d88c601`
-	Docker Version: 1.8.3
-	Virtual Size: 90.8 MB (90802906 bytes)
-	v2 Blob: `sha256:40ecd7e833ead568d6cba9e40dd864bad2767d961a4c5c2a724024ba89d063ad`
-	v2 Content-Length: 33.0 MB (32952229 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 21:57:16 GMT

#### `a4cc61a56e9be1a4b72d1d09533520344d3cc84a79e4fc5e1d79bc13a5244959`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26
```

-	Created: Fri, 20 Nov 2015 19:29:20 GMT
-	Parent Layer: `e3f34e68ba199885ed38d84bf4867d36d1b1b4e7fd0ac34eebee64dd88ece40f`
-	Docker Version: 1.8.3
-	Virtual Size: 15.2 KB (15160 bytes)
-	v2 Blob: `sha256:3207a4d19e86e5bb08537148187bdf8f8eaa9af2c51fb7e23b2d34569e3dbd71`
-	v2 Content-Length: 7.1 KB (7128 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 21:56:56 GMT

#### `f948731f55523a773d46a526731001f68d74093f97ff3d480c3e8089ef51f30a`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Fri, 20 Nov 2015 19:32:48 GMT
-	Parent Layer: `a4cc61a56e9be1a4b72d1d09533520344d3cc84a79e4fc5e1d79bc13a5244959`
-	Docker Version: 1.8.3
-	Virtual Size: 33.5 MB (33531382 bytes)
-	v2 Blob: `sha256:2e4a6421ca15cf519c00aafa8aa5b82f47b589e02c00da87210a64e884192085`
-	v2 Content-Length: 9.0 MB (9026305 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 21:56:52 GMT

#### `80180aa0508378b3495328cac5df8949ac8ace572f91061653218d746c2b68ce`

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

-	Created: Fri, 20 Nov 2015 19:32:50 GMT
-	Parent Layer: `f948731f55523a773d46a526731001f68d74093f97ff3d480c3e8089ef51f30a`
-	Docker Version: 1.8.3
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:7023289e16102ba4e1240a6cecd910ffd34f2d5d5dd0e7c18f7a434a381fe7e4`
-	v2 Content-Length: 333.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 21:56:39 GMT

#### `219593c3b229cd8712b8872bea5653202a927985d195f8aaf27e0939dd7f3209`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Fri, 20 Nov 2015 19:32:51 GMT
-	Parent Layer: `80180aa0508378b3495328cac5df8949ac8ace572f91061653218d746c2b68ce`
-	Docker Version: 1.8.3
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:0eafdc1daab97c30d63e8f50f395acecfbca3c8f9a68a93bf031b57b37d8b258`
-	v2 Content-Length: 294.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 21:56:36 GMT

#### `6632ad0e9f3ba617a85659c5945f343cab84340239ba194cde75990c136c960f`

```dockerfile
ENV OWNCLOUD_VERSION=7.0.11
```

-	Created: Fri, 20 Nov 2015 19:32:51 GMT
-	Parent Layer: `219593c3b229cd8712b8872bea5653202a927985d195f8aaf27e0939dd7f3209`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c4bdc49148173921f70d9a8efe62313bbc691d099cc343c28d5df42ce627b448`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Fri, 20 Nov 2015 19:32:52 GMT
-	Parent Layer: `6632ad0e9f3ba617a85659c5945f343cab84340239ba194cde75990c136c960f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ba52bc515c7c6a81013738894fffa9725e85d6280657d39345f9f3988e4d09c2`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& gpg --verify owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2 owncloud.tar.bz2.asc
```

-	Created: Fri, 20 Nov 2015 19:33:06 GMT
-	Parent Layer: `c4bdc49148173921f70d9a8efe62313bbc691d099cc343c28d5df42ce627b448`
-	Docker Version: 1.8.3
-	Virtual Size: 99.8 MB (99801625 bytes)
-	v2 Blob: `sha256:aedea14e8b04594071357d41769f6a71e401837eaab96ad07d69c86127e0a259`
-	v2 Content-Length: 33.2 MB (33192477 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 21:56:27 GMT

#### `b008cc8d9a0b799ed88edf6da9f6f081b756b768e00f528e0db4d5591a434377`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Fri, 20 Nov 2015 19:33:09 GMT
-	Parent Layer: `ba52bc515c7c6a81013738894fffa9725e85d6280657d39345f9f3988e4d09c2`
-	Docker Version: 1.8.3
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:309ae959d875433c89001e8e3a86ce993d96edc0b6347f5e3ccb0af93cacd792`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:21:24 GMT

#### `425b96d3265a8c021194d4f8d603d6256584c2ff0d331be9cf01c18ba38c9815`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 20 Nov 2015 19:33:10 GMT
-	Parent Layer: `b008cc8d9a0b799ed88edf6da9f6f081b756b768e00f528e0db4d5591a434377`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a41ee05919df4e7ab8ccbd71a31f51ea7de01754a904c92461e7b5f8661c303f`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Fri, 20 Nov 2015 19:33:10 GMT
-	Parent Layer: `425b96d3265a8c021194d4f8d603d6256584c2ff0d331be9cf01c18ba38c9815`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `owncloud:7.0.11`

```console
$ docker pull library/owncloud@sha256:66ac1edc22a3656205c0c26cd9ec8688b178bfd2c97623dade3a8fe689e9f1fc
```

-	Total Virtual Size: 704.6 MB (704584405 bytes)
-	Total v2 Content-Length: 238.9 MB (238898784 bytes)

### Layers (33)

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

#### `e3f34e68ba199885ed38d84bf4867d36d1b1b4e7fd0ac34eebee64dd88ece40f`

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

-	Created: Fri, 20 Nov 2015 19:29:17 GMT
-	Parent Layer: `a4733d9186c1982260f19aa7173d242f0580d9e62d9b50fe14b732589d88c601`
-	Docker Version: 1.8.3
-	Virtual Size: 90.8 MB (90802906 bytes)
-	v2 Blob: `sha256:40ecd7e833ead568d6cba9e40dd864bad2767d961a4c5c2a724024ba89d063ad`
-	v2 Content-Length: 33.0 MB (32952229 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 21:57:16 GMT

#### `a4cc61a56e9be1a4b72d1d09533520344d3cc84a79e4fc5e1d79bc13a5244959`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26
```

-	Created: Fri, 20 Nov 2015 19:29:20 GMT
-	Parent Layer: `e3f34e68ba199885ed38d84bf4867d36d1b1b4e7fd0ac34eebee64dd88ece40f`
-	Docker Version: 1.8.3
-	Virtual Size: 15.2 KB (15160 bytes)
-	v2 Blob: `sha256:3207a4d19e86e5bb08537148187bdf8f8eaa9af2c51fb7e23b2d34569e3dbd71`
-	v2 Content-Length: 7.1 KB (7128 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 21:56:56 GMT

#### `f948731f55523a773d46a526731001f68d74093f97ff3d480c3e8089ef51f30a`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Fri, 20 Nov 2015 19:32:48 GMT
-	Parent Layer: `a4cc61a56e9be1a4b72d1d09533520344d3cc84a79e4fc5e1d79bc13a5244959`
-	Docker Version: 1.8.3
-	Virtual Size: 33.5 MB (33531382 bytes)
-	v2 Blob: `sha256:2e4a6421ca15cf519c00aafa8aa5b82f47b589e02c00da87210a64e884192085`
-	v2 Content-Length: 9.0 MB (9026305 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 21:56:52 GMT

#### `80180aa0508378b3495328cac5df8949ac8ace572f91061653218d746c2b68ce`

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

-	Created: Fri, 20 Nov 2015 19:32:50 GMT
-	Parent Layer: `f948731f55523a773d46a526731001f68d74093f97ff3d480c3e8089ef51f30a`
-	Docker Version: 1.8.3
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:7023289e16102ba4e1240a6cecd910ffd34f2d5d5dd0e7c18f7a434a381fe7e4`
-	v2 Content-Length: 333.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 21:56:39 GMT

#### `219593c3b229cd8712b8872bea5653202a927985d195f8aaf27e0939dd7f3209`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Fri, 20 Nov 2015 19:32:51 GMT
-	Parent Layer: `80180aa0508378b3495328cac5df8949ac8ace572f91061653218d746c2b68ce`
-	Docker Version: 1.8.3
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:0eafdc1daab97c30d63e8f50f395acecfbca3c8f9a68a93bf031b57b37d8b258`
-	v2 Content-Length: 294.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 21:56:36 GMT

#### `6632ad0e9f3ba617a85659c5945f343cab84340239ba194cde75990c136c960f`

```dockerfile
ENV OWNCLOUD_VERSION=7.0.11
```

-	Created: Fri, 20 Nov 2015 19:32:51 GMT
-	Parent Layer: `219593c3b229cd8712b8872bea5653202a927985d195f8aaf27e0939dd7f3209`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c4bdc49148173921f70d9a8efe62313bbc691d099cc343c28d5df42ce627b448`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Fri, 20 Nov 2015 19:32:52 GMT
-	Parent Layer: `6632ad0e9f3ba617a85659c5945f343cab84340239ba194cde75990c136c960f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ba52bc515c7c6a81013738894fffa9725e85d6280657d39345f9f3988e4d09c2`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& gpg --verify owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2 owncloud.tar.bz2.asc
```

-	Created: Fri, 20 Nov 2015 19:33:06 GMT
-	Parent Layer: `c4bdc49148173921f70d9a8efe62313bbc691d099cc343c28d5df42ce627b448`
-	Docker Version: 1.8.3
-	Virtual Size: 99.8 MB (99801625 bytes)
-	v2 Blob: `sha256:aedea14e8b04594071357d41769f6a71e401837eaab96ad07d69c86127e0a259`
-	v2 Content-Length: 33.2 MB (33192477 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 21:56:27 GMT

#### `b008cc8d9a0b799ed88edf6da9f6f081b756b768e00f528e0db4d5591a434377`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Fri, 20 Nov 2015 19:33:09 GMT
-	Parent Layer: `ba52bc515c7c6a81013738894fffa9725e85d6280657d39345f9f3988e4d09c2`
-	Docker Version: 1.8.3
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:309ae959d875433c89001e8e3a86ce993d96edc0b6347f5e3ccb0af93cacd792`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:21:24 GMT

#### `425b96d3265a8c021194d4f8d603d6256584c2ff0d331be9cf01c18ba38c9815`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 20 Nov 2015 19:33:10 GMT
-	Parent Layer: `b008cc8d9a0b799ed88edf6da9f6f081b756b768e00f528e0db4d5591a434377`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a41ee05919df4e7ab8ccbd71a31f51ea7de01754a904c92461e7b5f8661c303f`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Fri, 20 Nov 2015 19:33:10 GMT
-	Parent Layer: `425b96d3265a8c021194d4f8d603d6256584c2ff0d331be9cf01c18ba38c9815`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `owncloud:7.0-apache`

```console
$ docker pull library/owncloud@sha256:2fbce20b87428d1c550e547f3f2a0c5d2f2dab440bf51763da1bc8fce756d256
```

-	Total Virtual Size: 704.6 MB (704584405 bytes)
-	Total v2 Content-Length: 238.9 MB (238898784 bytes)

### Layers (33)

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

#### `e3f34e68ba199885ed38d84bf4867d36d1b1b4e7fd0ac34eebee64dd88ece40f`

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

-	Created: Fri, 20 Nov 2015 19:29:17 GMT
-	Parent Layer: `a4733d9186c1982260f19aa7173d242f0580d9e62d9b50fe14b732589d88c601`
-	Docker Version: 1.8.3
-	Virtual Size: 90.8 MB (90802906 bytes)
-	v2 Blob: `sha256:40ecd7e833ead568d6cba9e40dd864bad2767d961a4c5c2a724024ba89d063ad`
-	v2 Content-Length: 33.0 MB (32952229 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 21:57:16 GMT

#### `a4cc61a56e9be1a4b72d1d09533520344d3cc84a79e4fc5e1d79bc13a5244959`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26
```

-	Created: Fri, 20 Nov 2015 19:29:20 GMT
-	Parent Layer: `e3f34e68ba199885ed38d84bf4867d36d1b1b4e7fd0ac34eebee64dd88ece40f`
-	Docker Version: 1.8.3
-	Virtual Size: 15.2 KB (15160 bytes)
-	v2 Blob: `sha256:3207a4d19e86e5bb08537148187bdf8f8eaa9af2c51fb7e23b2d34569e3dbd71`
-	v2 Content-Length: 7.1 KB (7128 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 21:56:56 GMT

#### `f948731f55523a773d46a526731001f68d74093f97ff3d480c3e8089ef51f30a`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Fri, 20 Nov 2015 19:32:48 GMT
-	Parent Layer: `a4cc61a56e9be1a4b72d1d09533520344d3cc84a79e4fc5e1d79bc13a5244959`
-	Docker Version: 1.8.3
-	Virtual Size: 33.5 MB (33531382 bytes)
-	v2 Blob: `sha256:2e4a6421ca15cf519c00aafa8aa5b82f47b589e02c00da87210a64e884192085`
-	v2 Content-Length: 9.0 MB (9026305 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 21:56:52 GMT

#### `80180aa0508378b3495328cac5df8949ac8ace572f91061653218d746c2b68ce`

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

-	Created: Fri, 20 Nov 2015 19:32:50 GMT
-	Parent Layer: `f948731f55523a773d46a526731001f68d74093f97ff3d480c3e8089ef51f30a`
-	Docker Version: 1.8.3
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:7023289e16102ba4e1240a6cecd910ffd34f2d5d5dd0e7c18f7a434a381fe7e4`
-	v2 Content-Length: 333.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 21:56:39 GMT

#### `219593c3b229cd8712b8872bea5653202a927985d195f8aaf27e0939dd7f3209`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Fri, 20 Nov 2015 19:32:51 GMT
-	Parent Layer: `80180aa0508378b3495328cac5df8949ac8ace572f91061653218d746c2b68ce`
-	Docker Version: 1.8.3
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:0eafdc1daab97c30d63e8f50f395acecfbca3c8f9a68a93bf031b57b37d8b258`
-	v2 Content-Length: 294.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 21:56:36 GMT

#### `6632ad0e9f3ba617a85659c5945f343cab84340239ba194cde75990c136c960f`

```dockerfile
ENV OWNCLOUD_VERSION=7.0.11
```

-	Created: Fri, 20 Nov 2015 19:32:51 GMT
-	Parent Layer: `219593c3b229cd8712b8872bea5653202a927985d195f8aaf27e0939dd7f3209`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c4bdc49148173921f70d9a8efe62313bbc691d099cc343c28d5df42ce627b448`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Fri, 20 Nov 2015 19:32:52 GMT
-	Parent Layer: `6632ad0e9f3ba617a85659c5945f343cab84340239ba194cde75990c136c960f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ba52bc515c7c6a81013738894fffa9725e85d6280657d39345f9f3988e4d09c2`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& gpg --verify owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2 owncloud.tar.bz2.asc
```

-	Created: Fri, 20 Nov 2015 19:33:06 GMT
-	Parent Layer: `c4bdc49148173921f70d9a8efe62313bbc691d099cc343c28d5df42ce627b448`
-	Docker Version: 1.8.3
-	Virtual Size: 99.8 MB (99801625 bytes)
-	v2 Blob: `sha256:aedea14e8b04594071357d41769f6a71e401837eaab96ad07d69c86127e0a259`
-	v2 Content-Length: 33.2 MB (33192477 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 21:56:27 GMT

#### `b008cc8d9a0b799ed88edf6da9f6f081b756b768e00f528e0db4d5591a434377`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Fri, 20 Nov 2015 19:33:09 GMT
-	Parent Layer: `ba52bc515c7c6a81013738894fffa9725e85d6280657d39345f9f3988e4d09c2`
-	Docker Version: 1.8.3
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:309ae959d875433c89001e8e3a86ce993d96edc0b6347f5e3ccb0af93cacd792`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:21:24 GMT

#### `425b96d3265a8c021194d4f8d603d6256584c2ff0d331be9cf01c18ba38c9815`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 20 Nov 2015 19:33:10 GMT
-	Parent Layer: `b008cc8d9a0b799ed88edf6da9f6f081b756b768e00f528e0db4d5591a434377`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a41ee05919df4e7ab8ccbd71a31f51ea7de01754a904c92461e7b5f8661c303f`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Fri, 20 Nov 2015 19:33:10 GMT
-	Parent Layer: `425b96d3265a8c021194d4f8d603d6256584c2ff0d331be9cf01c18ba38c9815`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `owncloud:7.0`

```console
$ docker pull library/owncloud@sha256:ee8b6eb8fe1635dd7292fb7a32b65699f35af7b41f28d8efba2a2b324cf4ec70
```

-	Total Virtual Size: 704.6 MB (704584405 bytes)
-	Total v2 Content-Length: 238.9 MB (238898784 bytes)

### Layers (33)

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

#### `e3f34e68ba199885ed38d84bf4867d36d1b1b4e7fd0ac34eebee64dd88ece40f`

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

-	Created: Fri, 20 Nov 2015 19:29:17 GMT
-	Parent Layer: `a4733d9186c1982260f19aa7173d242f0580d9e62d9b50fe14b732589d88c601`
-	Docker Version: 1.8.3
-	Virtual Size: 90.8 MB (90802906 bytes)
-	v2 Blob: `sha256:40ecd7e833ead568d6cba9e40dd864bad2767d961a4c5c2a724024ba89d063ad`
-	v2 Content-Length: 33.0 MB (32952229 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 21:57:16 GMT

#### `a4cc61a56e9be1a4b72d1d09533520344d3cc84a79e4fc5e1d79bc13a5244959`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26
```

-	Created: Fri, 20 Nov 2015 19:29:20 GMT
-	Parent Layer: `e3f34e68ba199885ed38d84bf4867d36d1b1b4e7fd0ac34eebee64dd88ece40f`
-	Docker Version: 1.8.3
-	Virtual Size: 15.2 KB (15160 bytes)
-	v2 Blob: `sha256:3207a4d19e86e5bb08537148187bdf8f8eaa9af2c51fb7e23b2d34569e3dbd71`
-	v2 Content-Length: 7.1 KB (7128 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 21:56:56 GMT

#### `f948731f55523a773d46a526731001f68d74093f97ff3d480c3e8089ef51f30a`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Fri, 20 Nov 2015 19:32:48 GMT
-	Parent Layer: `a4cc61a56e9be1a4b72d1d09533520344d3cc84a79e4fc5e1d79bc13a5244959`
-	Docker Version: 1.8.3
-	Virtual Size: 33.5 MB (33531382 bytes)
-	v2 Blob: `sha256:2e4a6421ca15cf519c00aafa8aa5b82f47b589e02c00da87210a64e884192085`
-	v2 Content-Length: 9.0 MB (9026305 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 21:56:52 GMT

#### `80180aa0508378b3495328cac5df8949ac8ace572f91061653218d746c2b68ce`

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

-	Created: Fri, 20 Nov 2015 19:32:50 GMT
-	Parent Layer: `f948731f55523a773d46a526731001f68d74093f97ff3d480c3e8089ef51f30a`
-	Docker Version: 1.8.3
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:7023289e16102ba4e1240a6cecd910ffd34f2d5d5dd0e7c18f7a434a381fe7e4`
-	v2 Content-Length: 333.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 21:56:39 GMT

#### `219593c3b229cd8712b8872bea5653202a927985d195f8aaf27e0939dd7f3209`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Fri, 20 Nov 2015 19:32:51 GMT
-	Parent Layer: `80180aa0508378b3495328cac5df8949ac8ace572f91061653218d746c2b68ce`
-	Docker Version: 1.8.3
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:0eafdc1daab97c30d63e8f50f395acecfbca3c8f9a68a93bf031b57b37d8b258`
-	v2 Content-Length: 294.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 21:56:36 GMT

#### `6632ad0e9f3ba617a85659c5945f343cab84340239ba194cde75990c136c960f`

```dockerfile
ENV OWNCLOUD_VERSION=7.0.11
```

-	Created: Fri, 20 Nov 2015 19:32:51 GMT
-	Parent Layer: `219593c3b229cd8712b8872bea5653202a927985d195f8aaf27e0939dd7f3209`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c4bdc49148173921f70d9a8efe62313bbc691d099cc343c28d5df42ce627b448`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Fri, 20 Nov 2015 19:32:52 GMT
-	Parent Layer: `6632ad0e9f3ba617a85659c5945f343cab84340239ba194cde75990c136c960f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ba52bc515c7c6a81013738894fffa9725e85d6280657d39345f9f3988e4d09c2`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& gpg --verify owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2 owncloud.tar.bz2.asc
```

-	Created: Fri, 20 Nov 2015 19:33:06 GMT
-	Parent Layer: `c4bdc49148173921f70d9a8efe62313bbc691d099cc343c28d5df42ce627b448`
-	Docker Version: 1.8.3
-	Virtual Size: 99.8 MB (99801625 bytes)
-	v2 Blob: `sha256:aedea14e8b04594071357d41769f6a71e401837eaab96ad07d69c86127e0a259`
-	v2 Content-Length: 33.2 MB (33192477 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 21:56:27 GMT

#### `b008cc8d9a0b799ed88edf6da9f6f081b756b768e00f528e0db4d5591a434377`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Fri, 20 Nov 2015 19:33:09 GMT
-	Parent Layer: `ba52bc515c7c6a81013738894fffa9725e85d6280657d39345f9f3988e4d09c2`
-	Docker Version: 1.8.3
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:309ae959d875433c89001e8e3a86ce993d96edc0b6347f5e3ccb0af93cacd792`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:21:24 GMT

#### `425b96d3265a8c021194d4f8d603d6256584c2ff0d331be9cf01c18ba38c9815`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 20 Nov 2015 19:33:10 GMT
-	Parent Layer: `b008cc8d9a0b799ed88edf6da9f6f081b756b768e00f528e0db4d5591a434377`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a41ee05919df4e7ab8ccbd71a31f51ea7de01754a904c92461e7b5f8661c303f`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Fri, 20 Nov 2015 19:33:10 GMT
-	Parent Layer: `425b96d3265a8c021194d4f8d603d6256584c2ff0d331be9cf01c18ba38c9815`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `owncloud:7-apache`

```console
$ docker pull library/owncloud@sha256:bd4adc172d18760b42a305919a2bcd4bc33bd72da2383546b1b9c6e649dc229f
```

-	Total Virtual Size: 704.6 MB (704584405 bytes)
-	Total v2 Content-Length: 238.9 MB (238898784 bytes)

### Layers (33)

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

#### `e3f34e68ba199885ed38d84bf4867d36d1b1b4e7fd0ac34eebee64dd88ece40f`

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

-	Created: Fri, 20 Nov 2015 19:29:17 GMT
-	Parent Layer: `a4733d9186c1982260f19aa7173d242f0580d9e62d9b50fe14b732589d88c601`
-	Docker Version: 1.8.3
-	Virtual Size: 90.8 MB (90802906 bytes)
-	v2 Blob: `sha256:40ecd7e833ead568d6cba9e40dd864bad2767d961a4c5c2a724024ba89d063ad`
-	v2 Content-Length: 33.0 MB (32952229 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 21:57:16 GMT

#### `a4cc61a56e9be1a4b72d1d09533520344d3cc84a79e4fc5e1d79bc13a5244959`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26
```

-	Created: Fri, 20 Nov 2015 19:29:20 GMT
-	Parent Layer: `e3f34e68ba199885ed38d84bf4867d36d1b1b4e7fd0ac34eebee64dd88ece40f`
-	Docker Version: 1.8.3
-	Virtual Size: 15.2 KB (15160 bytes)
-	v2 Blob: `sha256:3207a4d19e86e5bb08537148187bdf8f8eaa9af2c51fb7e23b2d34569e3dbd71`
-	v2 Content-Length: 7.1 KB (7128 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 21:56:56 GMT

#### `f948731f55523a773d46a526731001f68d74093f97ff3d480c3e8089ef51f30a`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Fri, 20 Nov 2015 19:32:48 GMT
-	Parent Layer: `a4cc61a56e9be1a4b72d1d09533520344d3cc84a79e4fc5e1d79bc13a5244959`
-	Docker Version: 1.8.3
-	Virtual Size: 33.5 MB (33531382 bytes)
-	v2 Blob: `sha256:2e4a6421ca15cf519c00aafa8aa5b82f47b589e02c00da87210a64e884192085`
-	v2 Content-Length: 9.0 MB (9026305 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 21:56:52 GMT

#### `80180aa0508378b3495328cac5df8949ac8ace572f91061653218d746c2b68ce`

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

-	Created: Fri, 20 Nov 2015 19:32:50 GMT
-	Parent Layer: `f948731f55523a773d46a526731001f68d74093f97ff3d480c3e8089ef51f30a`
-	Docker Version: 1.8.3
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:7023289e16102ba4e1240a6cecd910ffd34f2d5d5dd0e7c18f7a434a381fe7e4`
-	v2 Content-Length: 333.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 21:56:39 GMT

#### `219593c3b229cd8712b8872bea5653202a927985d195f8aaf27e0939dd7f3209`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Fri, 20 Nov 2015 19:32:51 GMT
-	Parent Layer: `80180aa0508378b3495328cac5df8949ac8ace572f91061653218d746c2b68ce`
-	Docker Version: 1.8.3
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:0eafdc1daab97c30d63e8f50f395acecfbca3c8f9a68a93bf031b57b37d8b258`
-	v2 Content-Length: 294.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 21:56:36 GMT

#### `6632ad0e9f3ba617a85659c5945f343cab84340239ba194cde75990c136c960f`

```dockerfile
ENV OWNCLOUD_VERSION=7.0.11
```

-	Created: Fri, 20 Nov 2015 19:32:51 GMT
-	Parent Layer: `219593c3b229cd8712b8872bea5653202a927985d195f8aaf27e0939dd7f3209`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c4bdc49148173921f70d9a8efe62313bbc691d099cc343c28d5df42ce627b448`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Fri, 20 Nov 2015 19:32:52 GMT
-	Parent Layer: `6632ad0e9f3ba617a85659c5945f343cab84340239ba194cde75990c136c960f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ba52bc515c7c6a81013738894fffa9725e85d6280657d39345f9f3988e4d09c2`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& gpg --verify owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2 owncloud.tar.bz2.asc
```

-	Created: Fri, 20 Nov 2015 19:33:06 GMT
-	Parent Layer: `c4bdc49148173921f70d9a8efe62313bbc691d099cc343c28d5df42ce627b448`
-	Docker Version: 1.8.3
-	Virtual Size: 99.8 MB (99801625 bytes)
-	v2 Blob: `sha256:aedea14e8b04594071357d41769f6a71e401837eaab96ad07d69c86127e0a259`
-	v2 Content-Length: 33.2 MB (33192477 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 21:56:27 GMT

#### `b008cc8d9a0b799ed88edf6da9f6f081b756b768e00f528e0db4d5591a434377`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Fri, 20 Nov 2015 19:33:09 GMT
-	Parent Layer: `ba52bc515c7c6a81013738894fffa9725e85d6280657d39345f9f3988e4d09c2`
-	Docker Version: 1.8.3
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:309ae959d875433c89001e8e3a86ce993d96edc0b6347f5e3ccb0af93cacd792`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:21:24 GMT

#### `425b96d3265a8c021194d4f8d603d6256584c2ff0d331be9cf01c18ba38c9815`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 20 Nov 2015 19:33:10 GMT
-	Parent Layer: `b008cc8d9a0b799ed88edf6da9f6f081b756b768e00f528e0db4d5591a434377`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a41ee05919df4e7ab8ccbd71a31f51ea7de01754a904c92461e7b5f8661c303f`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Fri, 20 Nov 2015 19:33:10 GMT
-	Parent Layer: `425b96d3265a8c021194d4f8d603d6256584c2ff0d331be9cf01c18ba38c9815`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `owncloud:7`

```console
$ docker pull library/owncloud@sha256:76656c83c57c0db3fab49b0e8582581809e2a0ef5ebe7054a3f4933e774c0062
```

-	Total Virtual Size: 704.6 MB (704584405 bytes)
-	Total v2 Content-Length: 238.9 MB (238898784 bytes)

### Layers (33)

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

#### `e3f34e68ba199885ed38d84bf4867d36d1b1b4e7fd0ac34eebee64dd88ece40f`

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

-	Created: Fri, 20 Nov 2015 19:29:17 GMT
-	Parent Layer: `a4733d9186c1982260f19aa7173d242f0580d9e62d9b50fe14b732589d88c601`
-	Docker Version: 1.8.3
-	Virtual Size: 90.8 MB (90802906 bytes)
-	v2 Blob: `sha256:40ecd7e833ead568d6cba9e40dd864bad2767d961a4c5c2a724024ba89d063ad`
-	v2 Content-Length: 33.0 MB (32952229 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 21:57:16 GMT

#### `a4cc61a56e9be1a4b72d1d09533520344d3cc84a79e4fc5e1d79bc13a5244959`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26
```

-	Created: Fri, 20 Nov 2015 19:29:20 GMT
-	Parent Layer: `e3f34e68ba199885ed38d84bf4867d36d1b1b4e7fd0ac34eebee64dd88ece40f`
-	Docker Version: 1.8.3
-	Virtual Size: 15.2 KB (15160 bytes)
-	v2 Blob: `sha256:3207a4d19e86e5bb08537148187bdf8f8eaa9af2c51fb7e23b2d34569e3dbd71`
-	v2 Content-Length: 7.1 KB (7128 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 21:56:56 GMT

#### `f948731f55523a773d46a526731001f68d74093f97ff3d480c3e8089ef51f30a`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Fri, 20 Nov 2015 19:32:48 GMT
-	Parent Layer: `a4cc61a56e9be1a4b72d1d09533520344d3cc84a79e4fc5e1d79bc13a5244959`
-	Docker Version: 1.8.3
-	Virtual Size: 33.5 MB (33531382 bytes)
-	v2 Blob: `sha256:2e4a6421ca15cf519c00aafa8aa5b82f47b589e02c00da87210a64e884192085`
-	v2 Content-Length: 9.0 MB (9026305 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 21:56:52 GMT

#### `80180aa0508378b3495328cac5df8949ac8ace572f91061653218d746c2b68ce`

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

-	Created: Fri, 20 Nov 2015 19:32:50 GMT
-	Parent Layer: `f948731f55523a773d46a526731001f68d74093f97ff3d480c3e8089ef51f30a`
-	Docker Version: 1.8.3
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:7023289e16102ba4e1240a6cecd910ffd34f2d5d5dd0e7c18f7a434a381fe7e4`
-	v2 Content-Length: 333.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 21:56:39 GMT

#### `219593c3b229cd8712b8872bea5653202a927985d195f8aaf27e0939dd7f3209`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Fri, 20 Nov 2015 19:32:51 GMT
-	Parent Layer: `80180aa0508378b3495328cac5df8949ac8ace572f91061653218d746c2b68ce`
-	Docker Version: 1.8.3
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:0eafdc1daab97c30d63e8f50f395acecfbca3c8f9a68a93bf031b57b37d8b258`
-	v2 Content-Length: 294.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 21:56:36 GMT

#### `6632ad0e9f3ba617a85659c5945f343cab84340239ba194cde75990c136c960f`

```dockerfile
ENV OWNCLOUD_VERSION=7.0.11
```

-	Created: Fri, 20 Nov 2015 19:32:51 GMT
-	Parent Layer: `219593c3b229cd8712b8872bea5653202a927985d195f8aaf27e0939dd7f3209`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c4bdc49148173921f70d9a8efe62313bbc691d099cc343c28d5df42ce627b448`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Fri, 20 Nov 2015 19:32:52 GMT
-	Parent Layer: `6632ad0e9f3ba617a85659c5945f343cab84340239ba194cde75990c136c960f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ba52bc515c7c6a81013738894fffa9725e85d6280657d39345f9f3988e4d09c2`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& gpg --verify owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2 owncloud.tar.bz2.asc
```

-	Created: Fri, 20 Nov 2015 19:33:06 GMT
-	Parent Layer: `c4bdc49148173921f70d9a8efe62313bbc691d099cc343c28d5df42ce627b448`
-	Docker Version: 1.8.3
-	Virtual Size: 99.8 MB (99801625 bytes)
-	v2 Blob: `sha256:aedea14e8b04594071357d41769f6a71e401837eaab96ad07d69c86127e0a259`
-	v2 Content-Length: 33.2 MB (33192477 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 21:56:27 GMT

#### `b008cc8d9a0b799ed88edf6da9f6f081b756b768e00f528e0db4d5591a434377`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Fri, 20 Nov 2015 19:33:09 GMT
-	Parent Layer: `ba52bc515c7c6a81013738894fffa9725e85d6280657d39345f9f3988e4d09c2`
-	Docker Version: 1.8.3
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:309ae959d875433c89001e8e3a86ce993d96edc0b6347f5e3ccb0af93cacd792`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:21:24 GMT

#### `425b96d3265a8c021194d4f8d603d6256584c2ff0d331be9cf01c18ba38c9815`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 20 Nov 2015 19:33:10 GMT
-	Parent Layer: `b008cc8d9a0b799ed88edf6da9f6f081b756b768e00f528e0db4d5591a434377`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a41ee05919df4e7ab8ccbd71a31f51ea7de01754a904c92461e7b5f8661c303f`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Fri, 20 Nov 2015 19:33:10 GMT
-	Parent Layer: `425b96d3265a8c021194d4f8d603d6256584c2ff0d331be9cf01c18ba38c9815`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `owncloud:7.0.11-fpm`

```console
$ docker pull library/owncloud@sha256:ab86a17b44cd29ed0629846c0540bf4df0b0b481c2f0d13e6206a5a30b14b499
```

-	Total Virtual Size: 677.9 MB (677895396 bytes)
-	Total v2 Content-Length: 229.5 MB (229546487 bytes)

### Layers (26)

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

#### `0bb055fccc079680a640dd7da2cbb4224e2c256ab0d7875e40a908217e7944ee`

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

-	Created: Fri, 20 Nov 2015 19:36:35 GMT
-	Parent Layer: `23b7fcbbe5fe7ce41305aa36ae70574d7b19d43dd035cefda2f55d5d6488d653`
-	Docker Version: 1.8.3
-	Virtual Size: 90.7 MB (90689507 bytes)
-	v2 Blob: `sha256:307450e5bbf710dd50952522bd458e458dcb55459ad6169cd42cf0dce15e3965`
-	v2 Content-Length: 32.9 MB (32929604 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 22:06:06 GMT

#### `fa62e6d0c64afab617b51f5c0ffb78731f82cc5e11f7986e1e7bcbac55d22033`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26
```

-	Created: Fri, 20 Nov 2015 19:36:38 GMT
-	Parent Layer: `0bb055fccc079680a640dd7da2cbb4224e2c256ab0d7875e40a908217e7944ee`
-	Docker Version: 1.8.3
-	Virtual Size: 15.2 KB (15160 bytes)
-	v2 Blob: `sha256:4a986e59958776519f3715ccb7e8e76adec773be7c9b5a68f4b2dec2074317af`
-	v2 Content-Length: 7.1 KB (7129 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 22:05:46 GMT

#### `8639d158479fba086e359f8176289baf6881f6a7db42f317000fe5bef2ecddda`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Fri, 20 Nov 2015 19:39:59 GMT
-	Parent Layer: `fa62e6d0c64afab617b51f5c0ffb78731f82cc5e11f7986e1e7bcbac55d22033`
-	Docker Version: 1.8.3
-	Virtual Size: 33.5 MB (33531998 bytes)
-	v2 Blob: `sha256:e93f59fd75336f7fd48cd91618ba3d1e45df6274a834c16f1235cf23c031074a`
-	v2 Content-Length: 9.0 MB (9026307 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 22:05:42 GMT

#### `7589a2d4e1615ce0ea1f4beb47d69866b99cf4d439a679dbf5309219d7afffbe`

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

-	Created: Fri, 20 Nov 2015 19:40:01 GMT
-	Parent Layer: `8639d158479fba086e359f8176289baf6881f6a7db42f317000fe5bef2ecddda`
-	Docker Version: 1.8.3
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:42df55df66c12a386d54208b2d623b4ce3fa824c30faadbfd38ddf0614b72b53`
-	v2 Content-Length: 332.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 22:05:34 GMT

#### `4618d3985c7599347fe28955a4bda689d7d9665b960f6d712caa30904d32b014`

```dockerfile
ENV OWNCLOUD_VERSION=7.0.11
```

-	Created: Fri, 20 Nov 2015 19:40:01 GMT
-	Parent Layer: `7589a2d4e1615ce0ea1f4beb47d69866b99cf4d439a679dbf5309219d7afffbe`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f7dd796c4aadabf56940f83d81909ec128da26cb186df99995e71ecef6e26824`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Fri, 20 Nov 2015 19:40:02 GMT
-	Parent Layer: `4618d3985c7599347fe28955a4bda689d7d9665b960f6d712caa30904d32b014`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1368b0dec7c43162df35a756b06c114217d2143be10cbbc9426b47212e20905a`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& gpg --verify owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2 owncloud.tar.bz2.asc
```

-	Created: Fri, 20 Nov 2015 19:40:19 GMT
-	Parent Layer: `f7dd796c4aadabf56940f83d81909ec128da26cb186df99995e71ecef6e26824`
-	Docker Version: 1.8.3
-	Virtual Size: 99.8 MB (99801625 bytes)
-	v2 Blob: `sha256:7bf5a0d168f34ed83888dfd1cb28fc2daa5382bd8f6b5de520ecc3ef08b9bf9a`
-	v2 Content-Length: 33.2 MB (33192504 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 22:05:22 GMT

#### `8c2042a4860a4b03d9e095b2ffab6c71778915d6b25e593db6ce0adce59a54ca`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Fri, 20 Nov 2015 19:40:23 GMT
-	Parent Layer: `1368b0dec7c43162df35a756b06c114217d2143be10cbbc9426b47212e20905a`
-	Docker Version: 1.8.3
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:309ae959d875433c89001e8e3a86ce993d96edc0b6347f5e3ccb0af93cacd792`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:21:24 GMT

#### `abf1441ddb7363c9d14ad39642445e7d6371cad438b545c6bf614daabe0346ee`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 20 Nov 2015 19:40:24 GMT
-	Parent Layer: `8c2042a4860a4b03d9e095b2ffab6c71778915d6b25e593db6ce0adce59a54ca`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `744d249ed1d378db2c916a1806a8873da485abea80d7d75f0c9c5eda4c8c75fa`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Fri, 20 Nov 2015 19:40:24 GMT
-	Parent Layer: `abf1441ddb7363c9d14ad39642445e7d6371cad438b545c6bf614daabe0346ee`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `owncloud:7.0-fpm`

```console
$ docker pull library/owncloud@sha256:af820e811942fabe3e3e1164d96617fb0bd0bd4e36c5f229ccdb6547f2f4c291
```

-	Total Virtual Size: 677.9 MB (677895396 bytes)
-	Total v2 Content-Length: 229.5 MB (229546487 bytes)

### Layers (26)

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

#### `0bb055fccc079680a640dd7da2cbb4224e2c256ab0d7875e40a908217e7944ee`

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

-	Created: Fri, 20 Nov 2015 19:36:35 GMT
-	Parent Layer: `23b7fcbbe5fe7ce41305aa36ae70574d7b19d43dd035cefda2f55d5d6488d653`
-	Docker Version: 1.8.3
-	Virtual Size: 90.7 MB (90689507 bytes)
-	v2 Blob: `sha256:307450e5bbf710dd50952522bd458e458dcb55459ad6169cd42cf0dce15e3965`
-	v2 Content-Length: 32.9 MB (32929604 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 22:06:06 GMT

#### `fa62e6d0c64afab617b51f5c0ffb78731f82cc5e11f7986e1e7bcbac55d22033`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26
```

-	Created: Fri, 20 Nov 2015 19:36:38 GMT
-	Parent Layer: `0bb055fccc079680a640dd7da2cbb4224e2c256ab0d7875e40a908217e7944ee`
-	Docker Version: 1.8.3
-	Virtual Size: 15.2 KB (15160 bytes)
-	v2 Blob: `sha256:4a986e59958776519f3715ccb7e8e76adec773be7c9b5a68f4b2dec2074317af`
-	v2 Content-Length: 7.1 KB (7129 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 22:05:46 GMT

#### `8639d158479fba086e359f8176289baf6881f6a7db42f317000fe5bef2ecddda`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Fri, 20 Nov 2015 19:39:59 GMT
-	Parent Layer: `fa62e6d0c64afab617b51f5c0ffb78731f82cc5e11f7986e1e7bcbac55d22033`
-	Docker Version: 1.8.3
-	Virtual Size: 33.5 MB (33531998 bytes)
-	v2 Blob: `sha256:e93f59fd75336f7fd48cd91618ba3d1e45df6274a834c16f1235cf23c031074a`
-	v2 Content-Length: 9.0 MB (9026307 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 22:05:42 GMT

#### `7589a2d4e1615ce0ea1f4beb47d69866b99cf4d439a679dbf5309219d7afffbe`

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

-	Created: Fri, 20 Nov 2015 19:40:01 GMT
-	Parent Layer: `8639d158479fba086e359f8176289baf6881f6a7db42f317000fe5bef2ecddda`
-	Docker Version: 1.8.3
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:42df55df66c12a386d54208b2d623b4ce3fa824c30faadbfd38ddf0614b72b53`
-	v2 Content-Length: 332.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 22:05:34 GMT

#### `4618d3985c7599347fe28955a4bda689d7d9665b960f6d712caa30904d32b014`

```dockerfile
ENV OWNCLOUD_VERSION=7.0.11
```

-	Created: Fri, 20 Nov 2015 19:40:01 GMT
-	Parent Layer: `7589a2d4e1615ce0ea1f4beb47d69866b99cf4d439a679dbf5309219d7afffbe`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f7dd796c4aadabf56940f83d81909ec128da26cb186df99995e71ecef6e26824`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Fri, 20 Nov 2015 19:40:02 GMT
-	Parent Layer: `4618d3985c7599347fe28955a4bda689d7d9665b960f6d712caa30904d32b014`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1368b0dec7c43162df35a756b06c114217d2143be10cbbc9426b47212e20905a`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& gpg --verify owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2 owncloud.tar.bz2.asc
```

-	Created: Fri, 20 Nov 2015 19:40:19 GMT
-	Parent Layer: `f7dd796c4aadabf56940f83d81909ec128da26cb186df99995e71ecef6e26824`
-	Docker Version: 1.8.3
-	Virtual Size: 99.8 MB (99801625 bytes)
-	v2 Blob: `sha256:7bf5a0d168f34ed83888dfd1cb28fc2daa5382bd8f6b5de520ecc3ef08b9bf9a`
-	v2 Content-Length: 33.2 MB (33192504 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 22:05:22 GMT

#### `8c2042a4860a4b03d9e095b2ffab6c71778915d6b25e593db6ce0adce59a54ca`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Fri, 20 Nov 2015 19:40:23 GMT
-	Parent Layer: `1368b0dec7c43162df35a756b06c114217d2143be10cbbc9426b47212e20905a`
-	Docker Version: 1.8.3
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:309ae959d875433c89001e8e3a86ce993d96edc0b6347f5e3ccb0af93cacd792`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:21:24 GMT

#### `abf1441ddb7363c9d14ad39642445e7d6371cad438b545c6bf614daabe0346ee`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 20 Nov 2015 19:40:24 GMT
-	Parent Layer: `8c2042a4860a4b03d9e095b2ffab6c71778915d6b25e593db6ce0adce59a54ca`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `744d249ed1d378db2c916a1806a8873da485abea80d7d75f0c9c5eda4c8c75fa`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Fri, 20 Nov 2015 19:40:24 GMT
-	Parent Layer: `abf1441ddb7363c9d14ad39642445e7d6371cad438b545c6bf614daabe0346ee`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `owncloud:7-fpm`

```console
$ docker pull library/owncloud@sha256:7ed1b882b90262980352e067e5ef0e401feb78b90dfd207bba225e4e578bdac1
```

-	Total Virtual Size: 677.9 MB (677895396 bytes)
-	Total v2 Content-Length: 229.5 MB (229546487 bytes)

### Layers (26)

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

#### `0bb055fccc079680a640dd7da2cbb4224e2c256ab0d7875e40a908217e7944ee`

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

-	Created: Fri, 20 Nov 2015 19:36:35 GMT
-	Parent Layer: `23b7fcbbe5fe7ce41305aa36ae70574d7b19d43dd035cefda2f55d5d6488d653`
-	Docker Version: 1.8.3
-	Virtual Size: 90.7 MB (90689507 bytes)
-	v2 Blob: `sha256:307450e5bbf710dd50952522bd458e458dcb55459ad6169cd42cf0dce15e3965`
-	v2 Content-Length: 32.9 MB (32929604 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 22:06:06 GMT

#### `fa62e6d0c64afab617b51f5c0ffb78731f82cc5e11f7986e1e7bcbac55d22033`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26
```

-	Created: Fri, 20 Nov 2015 19:36:38 GMT
-	Parent Layer: `0bb055fccc079680a640dd7da2cbb4224e2c256ab0d7875e40a908217e7944ee`
-	Docker Version: 1.8.3
-	Virtual Size: 15.2 KB (15160 bytes)
-	v2 Blob: `sha256:4a986e59958776519f3715ccb7e8e76adec773be7c9b5a68f4b2dec2074317af`
-	v2 Content-Length: 7.1 KB (7129 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 22:05:46 GMT

#### `8639d158479fba086e359f8176289baf6881f6a7db42f317000fe5bef2ecddda`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Fri, 20 Nov 2015 19:39:59 GMT
-	Parent Layer: `fa62e6d0c64afab617b51f5c0ffb78731f82cc5e11f7986e1e7bcbac55d22033`
-	Docker Version: 1.8.3
-	Virtual Size: 33.5 MB (33531998 bytes)
-	v2 Blob: `sha256:e93f59fd75336f7fd48cd91618ba3d1e45df6274a834c16f1235cf23c031074a`
-	v2 Content-Length: 9.0 MB (9026307 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 22:05:42 GMT

#### `7589a2d4e1615ce0ea1f4beb47d69866b99cf4d439a679dbf5309219d7afffbe`

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

-	Created: Fri, 20 Nov 2015 19:40:01 GMT
-	Parent Layer: `8639d158479fba086e359f8176289baf6881f6a7db42f317000fe5bef2ecddda`
-	Docker Version: 1.8.3
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:42df55df66c12a386d54208b2d623b4ce3fa824c30faadbfd38ddf0614b72b53`
-	v2 Content-Length: 332.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 22:05:34 GMT

#### `4618d3985c7599347fe28955a4bda689d7d9665b960f6d712caa30904d32b014`

```dockerfile
ENV OWNCLOUD_VERSION=7.0.11
```

-	Created: Fri, 20 Nov 2015 19:40:01 GMT
-	Parent Layer: `7589a2d4e1615ce0ea1f4beb47d69866b99cf4d439a679dbf5309219d7afffbe`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f7dd796c4aadabf56940f83d81909ec128da26cb186df99995e71ecef6e26824`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Fri, 20 Nov 2015 19:40:02 GMT
-	Parent Layer: `4618d3985c7599347fe28955a4bda689d7d9665b960f6d712caa30904d32b014`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1368b0dec7c43162df35a756b06c114217d2143be10cbbc9426b47212e20905a`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& gpg --verify owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2 owncloud.tar.bz2.asc
```

-	Created: Fri, 20 Nov 2015 19:40:19 GMT
-	Parent Layer: `f7dd796c4aadabf56940f83d81909ec128da26cb186df99995e71ecef6e26824`
-	Docker Version: 1.8.3
-	Virtual Size: 99.8 MB (99801625 bytes)
-	v2 Blob: `sha256:7bf5a0d168f34ed83888dfd1cb28fc2daa5382bd8f6b5de520ecc3ef08b9bf9a`
-	v2 Content-Length: 33.2 MB (33192504 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 22:05:22 GMT

#### `8c2042a4860a4b03d9e095b2ffab6c71778915d6b25e593db6ce0adce59a54ca`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Fri, 20 Nov 2015 19:40:23 GMT
-	Parent Layer: `1368b0dec7c43162df35a756b06c114217d2143be10cbbc9426b47212e20905a`
-	Docker Version: 1.8.3
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:309ae959d875433c89001e8e3a86ce993d96edc0b6347f5e3ccb0af93cacd792`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:21:24 GMT

#### `abf1441ddb7363c9d14ad39642445e7d6371cad438b545c6bf614daabe0346ee`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 20 Nov 2015 19:40:24 GMT
-	Parent Layer: `8c2042a4860a4b03d9e095b2ffab6c71778915d6b25e593db6ce0adce59a54ca`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `744d249ed1d378db2c916a1806a8873da485abea80d7d75f0c9c5eda4c8c75fa`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Fri, 20 Nov 2015 19:40:24 GMT
-	Parent Layer: `abf1441ddb7363c9d14ad39642445e7d6371cad438b545c6bf614daabe0346ee`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `owncloud:8.0.9-apache`

```console
$ docker pull library/owncloud@sha256:1ccc5c907cd4e99337c6b5490bc6e8ed16590648d2906e53fe39bc8d58bb27ff
```

-	Total Virtual Size: 676.3 MB (676272462 bytes)
-	Total v2 Content-Length: 232.2 MB (232161520 bytes)

### Layers (34)

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

#### `e3f34e68ba199885ed38d84bf4867d36d1b1b4e7fd0ac34eebee64dd88ece40f`

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

-	Created: Fri, 20 Nov 2015 19:29:17 GMT
-	Parent Layer: `a4733d9186c1982260f19aa7173d242f0580d9e62d9b50fe14b732589d88c601`
-	Docker Version: 1.8.3
-	Virtual Size: 90.8 MB (90802906 bytes)
-	v2 Blob: `sha256:40ecd7e833ead568d6cba9e40dd864bad2767d961a4c5c2a724024ba89d063ad`
-	v2 Content-Length: 33.0 MB (32952229 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 21:57:16 GMT

#### `a4cc61a56e9be1a4b72d1d09533520344d3cc84a79e4fc5e1d79bc13a5244959`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26
```

-	Created: Fri, 20 Nov 2015 19:29:20 GMT
-	Parent Layer: `e3f34e68ba199885ed38d84bf4867d36d1b1b4e7fd0ac34eebee64dd88ece40f`
-	Docker Version: 1.8.3
-	Virtual Size: 15.2 KB (15160 bytes)
-	v2 Blob: `sha256:3207a4d19e86e5bb08537148187bdf8f8eaa9af2c51fb7e23b2d34569e3dbd71`
-	v2 Content-Length: 7.1 KB (7128 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 21:56:56 GMT

#### `f948731f55523a773d46a526731001f68d74093f97ff3d480c3e8089ef51f30a`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Fri, 20 Nov 2015 19:32:48 GMT
-	Parent Layer: `a4cc61a56e9be1a4b72d1d09533520344d3cc84a79e4fc5e1d79bc13a5244959`
-	Docker Version: 1.8.3
-	Virtual Size: 33.5 MB (33531382 bytes)
-	v2 Blob: `sha256:2e4a6421ca15cf519c00aafa8aa5b82f47b589e02c00da87210a64e884192085`
-	v2 Content-Length: 9.0 MB (9026305 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 21:56:52 GMT

#### `80180aa0508378b3495328cac5df8949ac8ace572f91061653218d746c2b68ce`

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

-	Created: Fri, 20 Nov 2015 19:32:50 GMT
-	Parent Layer: `f948731f55523a773d46a526731001f68d74093f97ff3d480c3e8089ef51f30a`
-	Docker Version: 1.8.3
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:7023289e16102ba4e1240a6cecd910ffd34f2d5d5dd0e7c18f7a434a381fe7e4`
-	v2 Content-Length: 333.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 21:56:39 GMT

#### `e4fe2989f6cd38dd3581c20f54859abf1bf9acf281a52ea513857effdef9cef0`

```dockerfile
RUN pecl install APCu \
	&& docker-php-ext-enable apcu
```

-	Created: Wed, 25 Nov 2015 02:01:25 GMT
-	Parent Layer: `80180aa0508378b3495328cac5df8949ac8ace572f91061653218d746c2b68ce`
-	Docker Version: 1.8.3
-	Virtual Size: 984.8 KB (984780 bytes)
-	v2 Blob: `sha256:1ac216019763ead2b20ef01e149090eec0669ec57ff243b67c93e3dffd9828f2`
-	v2 Content-Length: 363.0 KB (363005 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:03:38 GMT

#### `f1be63b2b7a28341aacad8a4972947431094b0a3be69dddb74e33aa96155a747`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Wed, 25 Nov 2015 02:01:26 GMT
-	Parent Layer: `e4fe2989f6cd38dd3581c20f54859abf1bf9acf281a52ea513857effdef9cef0`
-	Docker Version: 1.8.3
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:04abf1e1f7adc4b1983420c916858491fdafb4358ebede2925d8d11e5112be30`
-	v2 Content-Length: 294.0 B
-	v2 Last-Modified: Wed, 25 Nov 2015 18:03:33 GMT

#### `8e3ccae4ee33e63499c93154581b71f44ea4e0bc0dc4f12811e8ba6dfe1d8f7f`

```dockerfile
ENV OWNCLOUD_VERSION=8.0.9
```

-	Created: Wed, 25 Nov 2015 02:01:27 GMT
-	Parent Layer: `f1be63b2b7a28341aacad8a4972947431094b0a3be69dddb74e33aa96155a747`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `841dc2ef9a779a5cf6b57ce7102562dcbccf26124bd829ba140c9b3817b902f8`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Wed, 25 Nov 2015 02:01:27 GMT
-	Parent Layer: `8e3ccae4ee33e63499c93154581b71f44ea4e0bc0dc4f12811e8ba6dfe1d8f7f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ec3f7290a2bd6edade239a5b1e788ccb0aab48fbcf92b21ce95c3f5533b5934f`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& gpg --verify owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2 owncloud.tar.bz2.asc
```

-	Created: Wed, 25 Nov 2015 02:01:36 GMT
-	Parent Layer: `841dc2ef9a779a5cf6b57ce7102562dcbccf26124bd829ba140c9b3817b902f8`
-	Docker Version: 1.8.3
-	Virtual Size: 70.5 MB (70504902 bytes)
-	v2 Blob: `sha256:d61df25abedba6d0ab7ae264a8ce5e8e2df6ea8d4b15560251e958741143ec02`
-	v2 Content-Length: 26.1 MB (26092208 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:03:22 GMT

#### `830299ec5c9165a6d2491cfbe11f2f0ee00abacf1696950983bdb762d76469e7`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Wed, 25 Nov 2015 02:01:39 GMT
-	Parent Layer: `ec3f7290a2bd6edade239a5b1e788ccb0aab48fbcf92b21ce95c3f5533b5934f`
-	Docker Version: 1.8.3
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:309ae959d875433c89001e8e3a86ce993d96edc0b6347f5e3ccb0af93cacd792`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:21:24 GMT

#### `db057b31826262feba691ea570ba1cfd805cdc86cb867836e318c927b3714536`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 25 Nov 2015 02:01:39 GMT
-	Parent Layer: `830299ec5c9165a6d2491cfbe11f2f0ee00abacf1696950983bdb762d76469e7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4d01366410c1635753607378b35e545a0aa240ec03f8bd9e1f8cbceac25a9d68`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Wed, 25 Nov 2015 02:01:40 GMT
-	Parent Layer: `db057b31826262feba691ea570ba1cfd805cdc86cb867836e318c927b3714536`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `owncloud:8.0.9`

```console
$ docker pull library/owncloud@sha256:95f0f915f396921d25437c9b4a03956f79837d281dcf09b94963a13f0e5cc8e8
```

-	Total Virtual Size: 676.3 MB (676272462 bytes)
-	Total v2 Content-Length: 232.2 MB (232161520 bytes)

### Layers (34)

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

#### `e3f34e68ba199885ed38d84bf4867d36d1b1b4e7fd0ac34eebee64dd88ece40f`

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

-	Created: Fri, 20 Nov 2015 19:29:17 GMT
-	Parent Layer: `a4733d9186c1982260f19aa7173d242f0580d9e62d9b50fe14b732589d88c601`
-	Docker Version: 1.8.3
-	Virtual Size: 90.8 MB (90802906 bytes)
-	v2 Blob: `sha256:40ecd7e833ead568d6cba9e40dd864bad2767d961a4c5c2a724024ba89d063ad`
-	v2 Content-Length: 33.0 MB (32952229 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 21:57:16 GMT

#### `a4cc61a56e9be1a4b72d1d09533520344d3cc84a79e4fc5e1d79bc13a5244959`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26
```

-	Created: Fri, 20 Nov 2015 19:29:20 GMT
-	Parent Layer: `e3f34e68ba199885ed38d84bf4867d36d1b1b4e7fd0ac34eebee64dd88ece40f`
-	Docker Version: 1.8.3
-	Virtual Size: 15.2 KB (15160 bytes)
-	v2 Blob: `sha256:3207a4d19e86e5bb08537148187bdf8f8eaa9af2c51fb7e23b2d34569e3dbd71`
-	v2 Content-Length: 7.1 KB (7128 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 21:56:56 GMT

#### `f948731f55523a773d46a526731001f68d74093f97ff3d480c3e8089ef51f30a`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Fri, 20 Nov 2015 19:32:48 GMT
-	Parent Layer: `a4cc61a56e9be1a4b72d1d09533520344d3cc84a79e4fc5e1d79bc13a5244959`
-	Docker Version: 1.8.3
-	Virtual Size: 33.5 MB (33531382 bytes)
-	v2 Blob: `sha256:2e4a6421ca15cf519c00aafa8aa5b82f47b589e02c00da87210a64e884192085`
-	v2 Content-Length: 9.0 MB (9026305 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 21:56:52 GMT

#### `80180aa0508378b3495328cac5df8949ac8ace572f91061653218d746c2b68ce`

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

-	Created: Fri, 20 Nov 2015 19:32:50 GMT
-	Parent Layer: `f948731f55523a773d46a526731001f68d74093f97ff3d480c3e8089ef51f30a`
-	Docker Version: 1.8.3
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:7023289e16102ba4e1240a6cecd910ffd34f2d5d5dd0e7c18f7a434a381fe7e4`
-	v2 Content-Length: 333.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 21:56:39 GMT

#### `e4fe2989f6cd38dd3581c20f54859abf1bf9acf281a52ea513857effdef9cef0`

```dockerfile
RUN pecl install APCu \
	&& docker-php-ext-enable apcu
```

-	Created: Wed, 25 Nov 2015 02:01:25 GMT
-	Parent Layer: `80180aa0508378b3495328cac5df8949ac8ace572f91061653218d746c2b68ce`
-	Docker Version: 1.8.3
-	Virtual Size: 984.8 KB (984780 bytes)
-	v2 Blob: `sha256:1ac216019763ead2b20ef01e149090eec0669ec57ff243b67c93e3dffd9828f2`
-	v2 Content-Length: 363.0 KB (363005 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:03:38 GMT

#### `f1be63b2b7a28341aacad8a4972947431094b0a3be69dddb74e33aa96155a747`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Wed, 25 Nov 2015 02:01:26 GMT
-	Parent Layer: `e4fe2989f6cd38dd3581c20f54859abf1bf9acf281a52ea513857effdef9cef0`
-	Docker Version: 1.8.3
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:04abf1e1f7adc4b1983420c916858491fdafb4358ebede2925d8d11e5112be30`
-	v2 Content-Length: 294.0 B
-	v2 Last-Modified: Wed, 25 Nov 2015 18:03:33 GMT

#### `8e3ccae4ee33e63499c93154581b71f44ea4e0bc0dc4f12811e8ba6dfe1d8f7f`

```dockerfile
ENV OWNCLOUD_VERSION=8.0.9
```

-	Created: Wed, 25 Nov 2015 02:01:27 GMT
-	Parent Layer: `f1be63b2b7a28341aacad8a4972947431094b0a3be69dddb74e33aa96155a747`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `841dc2ef9a779a5cf6b57ce7102562dcbccf26124bd829ba140c9b3817b902f8`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Wed, 25 Nov 2015 02:01:27 GMT
-	Parent Layer: `8e3ccae4ee33e63499c93154581b71f44ea4e0bc0dc4f12811e8ba6dfe1d8f7f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ec3f7290a2bd6edade239a5b1e788ccb0aab48fbcf92b21ce95c3f5533b5934f`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& gpg --verify owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2 owncloud.tar.bz2.asc
```

-	Created: Wed, 25 Nov 2015 02:01:36 GMT
-	Parent Layer: `841dc2ef9a779a5cf6b57ce7102562dcbccf26124bd829ba140c9b3817b902f8`
-	Docker Version: 1.8.3
-	Virtual Size: 70.5 MB (70504902 bytes)
-	v2 Blob: `sha256:d61df25abedba6d0ab7ae264a8ce5e8e2df6ea8d4b15560251e958741143ec02`
-	v2 Content-Length: 26.1 MB (26092208 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:03:22 GMT

#### `830299ec5c9165a6d2491cfbe11f2f0ee00abacf1696950983bdb762d76469e7`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Wed, 25 Nov 2015 02:01:39 GMT
-	Parent Layer: `ec3f7290a2bd6edade239a5b1e788ccb0aab48fbcf92b21ce95c3f5533b5934f`
-	Docker Version: 1.8.3
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:309ae959d875433c89001e8e3a86ce993d96edc0b6347f5e3ccb0af93cacd792`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:21:24 GMT

#### `db057b31826262feba691ea570ba1cfd805cdc86cb867836e318c927b3714536`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 25 Nov 2015 02:01:39 GMT
-	Parent Layer: `830299ec5c9165a6d2491cfbe11f2f0ee00abacf1696950983bdb762d76469e7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4d01366410c1635753607378b35e545a0aa240ec03f8bd9e1f8cbceac25a9d68`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Wed, 25 Nov 2015 02:01:40 GMT
-	Parent Layer: `db057b31826262feba691ea570ba1cfd805cdc86cb867836e318c927b3714536`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `owncloud:8.0-apache`

```console
$ docker pull library/owncloud@sha256:6aaa009810a59bed56d8f8f4ba182dcc9b09001c00708456d922963a44f0a6a3
```

-	Total Virtual Size: 676.3 MB (676272462 bytes)
-	Total v2 Content-Length: 232.2 MB (232161520 bytes)

### Layers (34)

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

#### `e3f34e68ba199885ed38d84bf4867d36d1b1b4e7fd0ac34eebee64dd88ece40f`

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

-	Created: Fri, 20 Nov 2015 19:29:17 GMT
-	Parent Layer: `a4733d9186c1982260f19aa7173d242f0580d9e62d9b50fe14b732589d88c601`
-	Docker Version: 1.8.3
-	Virtual Size: 90.8 MB (90802906 bytes)
-	v2 Blob: `sha256:40ecd7e833ead568d6cba9e40dd864bad2767d961a4c5c2a724024ba89d063ad`
-	v2 Content-Length: 33.0 MB (32952229 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 21:57:16 GMT

#### `a4cc61a56e9be1a4b72d1d09533520344d3cc84a79e4fc5e1d79bc13a5244959`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26
```

-	Created: Fri, 20 Nov 2015 19:29:20 GMT
-	Parent Layer: `e3f34e68ba199885ed38d84bf4867d36d1b1b4e7fd0ac34eebee64dd88ece40f`
-	Docker Version: 1.8.3
-	Virtual Size: 15.2 KB (15160 bytes)
-	v2 Blob: `sha256:3207a4d19e86e5bb08537148187bdf8f8eaa9af2c51fb7e23b2d34569e3dbd71`
-	v2 Content-Length: 7.1 KB (7128 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 21:56:56 GMT

#### `f948731f55523a773d46a526731001f68d74093f97ff3d480c3e8089ef51f30a`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Fri, 20 Nov 2015 19:32:48 GMT
-	Parent Layer: `a4cc61a56e9be1a4b72d1d09533520344d3cc84a79e4fc5e1d79bc13a5244959`
-	Docker Version: 1.8.3
-	Virtual Size: 33.5 MB (33531382 bytes)
-	v2 Blob: `sha256:2e4a6421ca15cf519c00aafa8aa5b82f47b589e02c00da87210a64e884192085`
-	v2 Content-Length: 9.0 MB (9026305 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 21:56:52 GMT

#### `80180aa0508378b3495328cac5df8949ac8ace572f91061653218d746c2b68ce`

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

-	Created: Fri, 20 Nov 2015 19:32:50 GMT
-	Parent Layer: `f948731f55523a773d46a526731001f68d74093f97ff3d480c3e8089ef51f30a`
-	Docker Version: 1.8.3
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:7023289e16102ba4e1240a6cecd910ffd34f2d5d5dd0e7c18f7a434a381fe7e4`
-	v2 Content-Length: 333.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 21:56:39 GMT

#### `e4fe2989f6cd38dd3581c20f54859abf1bf9acf281a52ea513857effdef9cef0`

```dockerfile
RUN pecl install APCu \
	&& docker-php-ext-enable apcu
```

-	Created: Wed, 25 Nov 2015 02:01:25 GMT
-	Parent Layer: `80180aa0508378b3495328cac5df8949ac8ace572f91061653218d746c2b68ce`
-	Docker Version: 1.8.3
-	Virtual Size: 984.8 KB (984780 bytes)
-	v2 Blob: `sha256:1ac216019763ead2b20ef01e149090eec0669ec57ff243b67c93e3dffd9828f2`
-	v2 Content-Length: 363.0 KB (363005 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:03:38 GMT

#### `f1be63b2b7a28341aacad8a4972947431094b0a3be69dddb74e33aa96155a747`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Wed, 25 Nov 2015 02:01:26 GMT
-	Parent Layer: `e4fe2989f6cd38dd3581c20f54859abf1bf9acf281a52ea513857effdef9cef0`
-	Docker Version: 1.8.3
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:04abf1e1f7adc4b1983420c916858491fdafb4358ebede2925d8d11e5112be30`
-	v2 Content-Length: 294.0 B
-	v2 Last-Modified: Wed, 25 Nov 2015 18:03:33 GMT

#### `8e3ccae4ee33e63499c93154581b71f44ea4e0bc0dc4f12811e8ba6dfe1d8f7f`

```dockerfile
ENV OWNCLOUD_VERSION=8.0.9
```

-	Created: Wed, 25 Nov 2015 02:01:27 GMT
-	Parent Layer: `f1be63b2b7a28341aacad8a4972947431094b0a3be69dddb74e33aa96155a747`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `841dc2ef9a779a5cf6b57ce7102562dcbccf26124bd829ba140c9b3817b902f8`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Wed, 25 Nov 2015 02:01:27 GMT
-	Parent Layer: `8e3ccae4ee33e63499c93154581b71f44ea4e0bc0dc4f12811e8ba6dfe1d8f7f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ec3f7290a2bd6edade239a5b1e788ccb0aab48fbcf92b21ce95c3f5533b5934f`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& gpg --verify owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2 owncloud.tar.bz2.asc
```

-	Created: Wed, 25 Nov 2015 02:01:36 GMT
-	Parent Layer: `841dc2ef9a779a5cf6b57ce7102562dcbccf26124bd829ba140c9b3817b902f8`
-	Docker Version: 1.8.3
-	Virtual Size: 70.5 MB (70504902 bytes)
-	v2 Blob: `sha256:d61df25abedba6d0ab7ae264a8ce5e8e2df6ea8d4b15560251e958741143ec02`
-	v2 Content-Length: 26.1 MB (26092208 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:03:22 GMT

#### `830299ec5c9165a6d2491cfbe11f2f0ee00abacf1696950983bdb762d76469e7`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Wed, 25 Nov 2015 02:01:39 GMT
-	Parent Layer: `ec3f7290a2bd6edade239a5b1e788ccb0aab48fbcf92b21ce95c3f5533b5934f`
-	Docker Version: 1.8.3
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:309ae959d875433c89001e8e3a86ce993d96edc0b6347f5e3ccb0af93cacd792`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:21:24 GMT

#### `db057b31826262feba691ea570ba1cfd805cdc86cb867836e318c927b3714536`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 25 Nov 2015 02:01:39 GMT
-	Parent Layer: `830299ec5c9165a6d2491cfbe11f2f0ee00abacf1696950983bdb762d76469e7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4d01366410c1635753607378b35e545a0aa240ec03f8bd9e1f8cbceac25a9d68`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Wed, 25 Nov 2015 02:01:40 GMT
-	Parent Layer: `db057b31826262feba691ea570ba1cfd805cdc86cb867836e318c927b3714536`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `owncloud:8.0`

```console
$ docker pull library/owncloud@sha256:d6640fe5ca913cfd58b555901d508cba42259d9bad2b5bfc7f6fb5b1792afeaa
```

-	Total Virtual Size: 676.3 MB (676272462 bytes)
-	Total v2 Content-Length: 232.2 MB (232161520 bytes)

### Layers (34)

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

#### `e3f34e68ba199885ed38d84bf4867d36d1b1b4e7fd0ac34eebee64dd88ece40f`

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

-	Created: Fri, 20 Nov 2015 19:29:17 GMT
-	Parent Layer: `a4733d9186c1982260f19aa7173d242f0580d9e62d9b50fe14b732589d88c601`
-	Docker Version: 1.8.3
-	Virtual Size: 90.8 MB (90802906 bytes)
-	v2 Blob: `sha256:40ecd7e833ead568d6cba9e40dd864bad2767d961a4c5c2a724024ba89d063ad`
-	v2 Content-Length: 33.0 MB (32952229 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 21:57:16 GMT

#### `a4cc61a56e9be1a4b72d1d09533520344d3cc84a79e4fc5e1d79bc13a5244959`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26
```

-	Created: Fri, 20 Nov 2015 19:29:20 GMT
-	Parent Layer: `e3f34e68ba199885ed38d84bf4867d36d1b1b4e7fd0ac34eebee64dd88ece40f`
-	Docker Version: 1.8.3
-	Virtual Size: 15.2 KB (15160 bytes)
-	v2 Blob: `sha256:3207a4d19e86e5bb08537148187bdf8f8eaa9af2c51fb7e23b2d34569e3dbd71`
-	v2 Content-Length: 7.1 KB (7128 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 21:56:56 GMT

#### `f948731f55523a773d46a526731001f68d74093f97ff3d480c3e8089ef51f30a`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Fri, 20 Nov 2015 19:32:48 GMT
-	Parent Layer: `a4cc61a56e9be1a4b72d1d09533520344d3cc84a79e4fc5e1d79bc13a5244959`
-	Docker Version: 1.8.3
-	Virtual Size: 33.5 MB (33531382 bytes)
-	v2 Blob: `sha256:2e4a6421ca15cf519c00aafa8aa5b82f47b589e02c00da87210a64e884192085`
-	v2 Content-Length: 9.0 MB (9026305 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 21:56:52 GMT

#### `80180aa0508378b3495328cac5df8949ac8ace572f91061653218d746c2b68ce`

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

-	Created: Fri, 20 Nov 2015 19:32:50 GMT
-	Parent Layer: `f948731f55523a773d46a526731001f68d74093f97ff3d480c3e8089ef51f30a`
-	Docker Version: 1.8.3
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:7023289e16102ba4e1240a6cecd910ffd34f2d5d5dd0e7c18f7a434a381fe7e4`
-	v2 Content-Length: 333.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 21:56:39 GMT

#### `e4fe2989f6cd38dd3581c20f54859abf1bf9acf281a52ea513857effdef9cef0`

```dockerfile
RUN pecl install APCu \
	&& docker-php-ext-enable apcu
```

-	Created: Wed, 25 Nov 2015 02:01:25 GMT
-	Parent Layer: `80180aa0508378b3495328cac5df8949ac8ace572f91061653218d746c2b68ce`
-	Docker Version: 1.8.3
-	Virtual Size: 984.8 KB (984780 bytes)
-	v2 Blob: `sha256:1ac216019763ead2b20ef01e149090eec0669ec57ff243b67c93e3dffd9828f2`
-	v2 Content-Length: 363.0 KB (363005 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:03:38 GMT

#### `f1be63b2b7a28341aacad8a4972947431094b0a3be69dddb74e33aa96155a747`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Wed, 25 Nov 2015 02:01:26 GMT
-	Parent Layer: `e4fe2989f6cd38dd3581c20f54859abf1bf9acf281a52ea513857effdef9cef0`
-	Docker Version: 1.8.3
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:04abf1e1f7adc4b1983420c916858491fdafb4358ebede2925d8d11e5112be30`
-	v2 Content-Length: 294.0 B
-	v2 Last-Modified: Wed, 25 Nov 2015 18:03:33 GMT

#### `8e3ccae4ee33e63499c93154581b71f44ea4e0bc0dc4f12811e8ba6dfe1d8f7f`

```dockerfile
ENV OWNCLOUD_VERSION=8.0.9
```

-	Created: Wed, 25 Nov 2015 02:01:27 GMT
-	Parent Layer: `f1be63b2b7a28341aacad8a4972947431094b0a3be69dddb74e33aa96155a747`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `841dc2ef9a779a5cf6b57ce7102562dcbccf26124bd829ba140c9b3817b902f8`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Wed, 25 Nov 2015 02:01:27 GMT
-	Parent Layer: `8e3ccae4ee33e63499c93154581b71f44ea4e0bc0dc4f12811e8ba6dfe1d8f7f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ec3f7290a2bd6edade239a5b1e788ccb0aab48fbcf92b21ce95c3f5533b5934f`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& gpg --verify owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2 owncloud.tar.bz2.asc
```

-	Created: Wed, 25 Nov 2015 02:01:36 GMT
-	Parent Layer: `841dc2ef9a779a5cf6b57ce7102562dcbccf26124bd829ba140c9b3817b902f8`
-	Docker Version: 1.8.3
-	Virtual Size: 70.5 MB (70504902 bytes)
-	v2 Blob: `sha256:d61df25abedba6d0ab7ae264a8ce5e8e2df6ea8d4b15560251e958741143ec02`
-	v2 Content-Length: 26.1 MB (26092208 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:03:22 GMT

#### `830299ec5c9165a6d2491cfbe11f2f0ee00abacf1696950983bdb762d76469e7`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Wed, 25 Nov 2015 02:01:39 GMT
-	Parent Layer: `ec3f7290a2bd6edade239a5b1e788ccb0aab48fbcf92b21ce95c3f5533b5934f`
-	Docker Version: 1.8.3
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:309ae959d875433c89001e8e3a86ce993d96edc0b6347f5e3ccb0af93cacd792`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:21:24 GMT

#### `db057b31826262feba691ea570ba1cfd805cdc86cb867836e318c927b3714536`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 25 Nov 2015 02:01:39 GMT
-	Parent Layer: `830299ec5c9165a6d2491cfbe11f2f0ee00abacf1696950983bdb762d76469e7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4d01366410c1635753607378b35e545a0aa240ec03f8bd9e1f8cbceac25a9d68`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Wed, 25 Nov 2015 02:01:40 GMT
-	Parent Layer: `db057b31826262feba691ea570ba1cfd805cdc86cb867836e318c927b3714536`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `owncloud:8.0.9-fpm`

```console
$ docker pull library/owncloud@sha256:5b157104971216fbe3916b815280052e2b2ebf1005e9be612641bd4af41e81ae
```

-	Total Virtual Size: 649.6 MB (649583453 bytes)
-	Total v2 Content-Length: 222.8 MB (222809229 bytes)

### Layers (27)

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

#### `0bb055fccc079680a640dd7da2cbb4224e2c256ab0d7875e40a908217e7944ee`

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

-	Created: Fri, 20 Nov 2015 19:36:35 GMT
-	Parent Layer: `23b7fcbbe5fe7ce41305aa36ae70574d7b19d43dd035cefda2f55d5d6488d653`
-	Docker Version: 1.8.3
-	Virtual Size: 90.7 MB (90689507 bytes)
-	v2 Blob: `sha256:307450e5bbf710dd50952522bd458e458dcb55459ad6169cd42cf0dce15e3965`
-	v2 Content-Length: 32.9 MB (32929604 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 22:06:06 GMT

#### `fa62e6d0c64afab617b51f5c0ffb78731f82cc5e11f7986e1e7bcbac55d22033`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26
```

-	Created: Fri, 20 Nov 2015 19:36:38 GMT
-	Parent Layer: `0bb055fccc079680a640dd7da2cbb4224e2c256ab0d7875e40a908217e7944ee`
-	Docker Version: 1.8.3
-	Virtual Size: 15.2 KB (15160 bytes)
-	v2 Blob: `sha256:4a986e59958776519f3715ccb7e8e76adec773be7c9b5a68f4b2dec2074317af`
-	v2 Content-Length: 7.1 KB (7129 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 22:05:46 GMT

#### `8639d158479fba086e359f8176289baf6881f6a7db42f317000fe5bef2ecddda`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Fri, 20 Nov 2015 19:39:59 GMT
-	Parent Layer: `fa62e6d0c64afab617b51f5c0ffb78731f82cc5e11f7986e1e7bcbac55d22033`
-	Docker Version: 1.8.3
-	Virtual Size: 33.5 MB (33531998 bytes)
-	v2 Blob: `sha256:e93f59fd75336f7fd48cd91618ba3d1e45df6274a834c16f1235cf23c031074a`
-	v2 Content-Length: 9.0 MB (9026307 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 22:05:42 GMT

#### `7589a2d4e1615ce0ea1f4beb47d69866b99cf4d439a679dbf5309219d7afffbe`

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

-	Created: Fri, 20 Nov 2015 19:40:01 GMT
-	Parent Layer: `8639d158479fba086e359f8176289baf6881f6a7db42f317000fe5bef2ecddda`
-	Docker Version: 1.8.3
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:42df55df66c12a386d54208b2d623b4ce3fa824c30faadbfd38ddf0614b72b53`
-	v2 Content-Length: 332.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 22:05:34 GMT

#### `863191b70296c67df7db1f8cb3de2d539590f46adb484bc2ad90cedab6657f85`

```dockerfile
RUN pecl install APCu \
	&& docker-php-ext-enable apcu
```

-	Created: Wed, 25 Nov 2015 02:03:54 GMT
-	Parent Layer: `7589a2d4e1615ce0ea1f4beb47d69866b99cf4d439a679dbf5309219d7afffbe`
-	Docker Version: 1.8.3
-	Virtual Size: 984.8 KB (984780 bytes)
-	v2 Blob: `sha256:1fc93d5b5c26ad11c78574e424924fad7121f1ec147363914c194d0bccd47c8b`
-	v2 Content-Length: 363.1 KB (363052 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:09:07 GMT

#### `57b89cc233b6d03e210aa13267ebfcfef712584c6fdebef8b391a28fe5421a4a`

```dockerfile
ENV OWNCLOUD_VERSION=8.0.9
```

-	Created: Wed, 25 Nov 2015 02:03:55 GMT
-	Parent Layer: `863191b70296c67df7db1f8cb3de2d539590f46adb484bc2ad90cedab6657f85`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a0787aad29a700d0744ed88174a5f6cd17520d0e19dd645381eb642c587acc39`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Wed, 25 Nov 2015 02:03:55 GMT
-	Parent Layer: `57b89cc233b6d03e210aa13267ebfcfef712584c6fdebef8b391a28fe5421a4a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0cfe3a0c769e4687aebb65839d63526c32d8c5b55a1681e7d45c4808772e0d6a`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& gpg --verify owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2 owncloud.tar.bz2.asc
```

-	Created: Wed, 25 Nov 2015 02:04:03 GMT
-	Parent Layer: `a0787aad29a700d0744ed88174a5f6cd17520d0e19dd645381eb642c587acc39`
-	Docker Version: 1.8.3
-	Virtual Size: 70.5 MB (70504902 bytes)
-	v2 Blob: `sha256:b7e53698fd51b7ed32bdcde8601b45f148baab2168512efa5f92f270e1c4102f`
-	v2 Content-Length: 26.1 MB (26092194 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:08:58 GMT

#### `609ac2e0d675a7968f3de64785a2e3814a1e992fbb1cb3bb8e24bbd3c7831830`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Wed, 25 Nov 2015 02:04:07 GMT
-	Parent Layer: `0cfe3a0c769e4687aebb65839d63526c32d8c5b55a1681e7d45c4808772e0d6a`
-	Docker Version: 1.8.3
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:309ae959d875433c89001e8e3a86ce993d96edc0b6347f5e3ccb0af93cacd792`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:21:24 GMT

#### `d344d8f08b4cdf5c998a5e1be4a2667391814b8a84d7621892ae0ac48c944a9f`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 25 Nov 2015 02:04:07 GMT
-	Parent Layer: `609ac2e0d675a7968f3de64785a2e3814a1e992fbb1cb3bb8e24bbd3c7831830`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `97a8dbdb429db80a56e09c0c4f97894dbccd94529fb5701eec0a02ee285338dc`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Wed, 25 Nov 2015 02:04:07 GMT
-	Parent Layer: `d344d8f08b4cdf5c998a5e1be4a2667391814b8a84d7621892ae0ac48c944a9f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `owncloud:8.0-fpm`

```console
$ docker pull library/owncloud@sha256:53a6013595a0d5c7e762f50330b7243e9cfc7fb3f02b43949e90b87eed556ccb
```

-	Total Virtual Size: 649.6 MB (649583453 bytes)
-	Total v2 Content-Length: 222.8 MB (222809229 bytes)

### Layers (27)

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

#### `0bb055fccc079680a640dd7da2cbb4224e2c256ab0d7875e40a908217e7944ee`

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

-	Created: Fri, 20 Nov 2015 19:36:35 GMT
-	Parent Layer: `23b7fcbbe5fe7ce41305aa36ae70574d7b19d43dd035cefda2f55d5d6488d653`
-	Docker Version: 1.8.3
-	Virtual Size: 90.7 MB (90689507 bytes)
-	v2 Blob: `sha256:307450e5bbf710dd50952522bd458e458dcb55459ad6169cd42cf0dce15e3965`
-	v2 Content-Length: 32.9 MB (32929604 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 22:06:06 GMT

#### `fa62e6d0c64afab617b51f5c0ffb78731f82cc5e11f7986e1e7bcbac55d22033`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26
```

-	Created: Fri, 20 Nov 2015 19:36:38 GMT
-	Parent Layer: `0bb055fccc079680a640dd7da2cbb4224e2c256ab0d7875e40a908217e7944ee`
-	Docker Version: 1.8.3
-	Virtual Size: 15.2 KB (15160 bytes)
-	v2 Blob: `sha256:4a986e59958776519f3715ccb7e8e76adec773be7c9b5a68f4b2dec2074317af`
-	v2 Content-Length: 7.1 KB (7129 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 22:05:46 GMT

#### `8639d158479fba086e359f8176289baf6881f6a7db42f317000fe5bef2ecddda`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Fri, 20 Nov 2015 19:39:59 GMT
-	Parent Layer: `fa62e6d0c64afab617b51f5c0ffb78731f82cc5e11f7986e1e7bcbac55d22033`
-	Docker Version: 1.8.3
-	Virtual Size: 33.5 MB (33531998 bytes)
-	v2 Blob: `sha256:e93f59fd75336f7fd48cd91618ba3d1e45df6274a834c16f1235cf23c031074a`
-	v2 Content-Length: 9.0 MB (9026307 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 22:05:42 GMT

#### `7589a2d4e1615ce0ea1f4beb47d69866b99cf4d439a679dbf5309219d7afffbe`

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

-	Created: Fri, 20 Nov 2015 19:40:01 GMT
-	Parent Layer: `8639d158479fba086e359f8176289baf6881f6a7db42f317000fe5bef2ecddda`
-	Docker Version: 1.8.3
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:42df55df66c12a386d54208b2d623b4ce3fa824c30faadbfd38ddf0614b72b53`
-	v2 Content-Length: 332.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 22:05:34 GMT

#### `863191b70296c67df7db1f8cb3de2d539590f46adb484bc2ad90cedab6657f85`

```dockerfile
RUN pecl install APCu \
	&& docker-php-ext-enable apcu
```

-	Created: Wed, 25 Nov 2015 02:03:54 GMT
-	Parent Layer: `7589a2d4e1615ce0ea1f4beb47d69866b99cf4d439a679dbf5309219d7afffbe`
-	Docker Version: 1.8.3
-	Virtual Size: 984.8 KB (984780 bytes)
-	v2 Blob: `sha256:1fc93d5b5c26ad11c78574e424924fad7121f1ec147363914c194d0bccd47c8b`
-	v2 Content-Length: 363.1 KB (363052 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:09:07 GMT

#### `57b89cc233b6d03e210aa13267ebfcfef712584c6fdebef8b391a28fe5421a4a`

```dockerfile
ENV OWNCLOUD_VERSION=8.0.9
```

-	Created: Wed, 25 Nov 2015 02:03:55 GMT
-	Parent Layer: `863191b70296c67df7db1f8cb3de2d539590f46adb484bc2ad90cedab6657f85`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a0787aad29a700d0744ed88174a5f6cd17520d0e19dd645381eb642c587acc39`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Wed, 25 Nov 2015 02:03:55 GMT
-	Parent Layer: `57b89cc233b6d03e210aa13267ebfcfef712584c6fdebef8b391a28fe5421a4a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0cfe3a0c769e4687aebb65839d63526c32d8c5b55a1681e7d45c4808772e0d6a`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& gpg --verify owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2 owncloud.tar.bz2.asc
```

-	Created: Wed, 25 Nov 2015 02:04:03 GMT
-	Parent Layer: `a0787aad29a700d0744ed88174a5f6cd17520d0e19dd645381eb642c587acc39`
-	Docker Version: 1.8.3
-	Virtual Size: 70.5 MB (70504902 bytes)
-	v2 Blob: `sha256:b7e53698fd51b7ed32bdcde8601b45f148baab2168512efa5f92f270e1c4102f`
-	v2 Content-Length: 26.1 MB (26092194 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:08:58 GMT

#### `609ac2e0d675a7968f3de64785a2e3814a1e992fbb1cb3bb8e24bbd3c7831830`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Wed, 25 Nov 2015 02:04:07 GMT
-	Parent Layer: `0cfe3a0c769e4687aebb65839d63526c32d8c5b55a1681e7d45c4808772e0d6a`
-	Docker Version: 1.8.3
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:309ae959d875433c89001e8e3a86ce993d96edc0b6347f5e3ccb0af93cacd792`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:21:24 GMT

#### `d344d8f08b4cdf5c998a5e1be4a2667391814b8a84d7621892ae0ac48c944a9f`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 25 Nov 2015 02:04:07 GMT
-	Parent Layer: `609ac2e0d675a7968f3de64785a2e3814a1e992fbb1cb3bb8e24bbd3c7831830`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `97a8dbdb429db80a56e09c0c4f97894dbccd94529fb5701eec0a02ee285338dc`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Wed, 25 Nov 2015 02:04:07 GMT
-	Parent Layer: `d344d8f08b4cdf5c998a5e1be4a2667391814b8a84d7621892ae0ac48c944a9f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `owncloud:8.1.4-apache`

```console
$ docker pull library/owncloud@sha256:a35cf8c5645403efe197e8054209717ce3d2831a1b272d58649415dfa7cf7c96
```

-	Total Virtual Size: 684.0 MB (683964532 bytes)
-	Total v2 Content-Length: 234.9 MB (234875065 bytes)

### Layers (34)

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

#### `0c5a88448b75a8a924c2b07cf4cf24138d4682048eb7cebb2c948cf466fa7e3b`

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

-	Created: Fri, 20 Nov 2015 19:48:40 GMT
-	Parent Layer: `a4733d9186c1982260f19aa7173d242f0580d9e62d9b50fe14b732589d88c601`
-	Docker Version: 1.8.3
-	Virtual Size: 93.0 MB (93006572 bytes)
-	v2 Blob: `sha256:ad000ab8b7d6c07ec10c63012ee9d8206846bd6981841c99b9af00adab060461`
-	v2 Content-Length: 33.8 MB (33805831 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:14:15 GMT

#### `3b0ae2222805259f3a3496c5d7bd1bb5c82a5252376f85bf093cc2256a2dc543`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26
```

-	Created: Fri, 20 Nov 2015 19:48:44 GMT
-	Parent Layer: `0c5a88448b75a8a924c2b07cf4cf24138d4682048eb7cebb2c948cf466fa7e3b`
-	Docker Version: 1.8.3
-	Virtual Size: 15.2 KB (15160 bytes)
-	v2 Blob: `sha256:80d8dd66ceed0ef101c6bcb6f38454752d508e45f033809eb61e0ebef8c78664`
-	v2 Content-Length: 7.1 KB (7128 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:13:16 GMT

#### `401d43deb68ab8dbff84afcf18eb167fa64bb37c0ee2e27818321cad5909a184`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Fri, 20 Nov 2015 19:52:05 GMT
-	Parent Layer: `3b0ae2222805259f3a3496c5d7bd1bb5c82a5252376f85bf093cc2256a2dc543`
-	Docker Version: 1.8.3
-	Virtual Size: 33.5 MB (33531382 bytes)
-	v2 Blob: `sha256:34e64870fdf98bcf142fc8dd2267516cadfd6af5dd8dc4741ed422f625bc47af`
-	v2 Content-Length: 9.0 MB (9026362 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:13:05 GMT

#### `3673f22d4afa064aa63a75d894e88199d64e51681b4499306fcfdff7fbe4045f`

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

-	Created: Fri, 20 Nov 2015 19:52:07 GMT
-	Parent Layer: `401d43deb68ab8dbff84afcf18eb167fa64bb37c0ee2e27818321cad5909a184`
-	Docker Version: 1.8.3
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:9322a8807c4cf6f241c9465350d561030d03f370bb1032c48647b12e49a54a37`
-	v2 Content-Length: 333.0 B
-	v2 Last-Modified: Wed, 25 Nov 2015 18:12:53 GMT

#### `7fe9cb3c7773e968314d29e0b9c405bd0bfbda3b0efbffe539373a38a413e642`

```dockerfile
RUN pecl install APCu redis memcached \
	&& docker-php-ext-enable apcu redis memcached
```

-	Created: Wed, 25 Nov 2015 02:05:31 GMT
-	Parent Layer: `3673f22d4afa064aa63a75d894e88199d64e51681b4499306fcfdff7fbe4045f`
-	Docker Version: 1.8.3
-	Virtual Size: 2.8 MB (2823179 bytes)
-	v2 Blob: `sha256:def8dff65c5ef582ffde99606b44e79632824d1fc6a46c47107c30a82ccd92e5`
-	v2 Content-Length: 1.1 MB (1074876 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:12:49 GMT

#### `1d19eb271e9e80a6a593d3cd5bb56a17ae08d35748c9f2ce2df6f80839aabcad`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Wed, 25 Nov 2015 02:05:33 GMT
-	Parent Layer: `7fe9cb3c7773e968314d29e0b9c405bd0bfbda3b0efbffe539373a38a413e642`
-	Docker Version: 1.8.3
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:296153edde97a944e33f809cc121ba508c44367ca551f7af8d44b9616980584a`
-	v2 Content-Length: 295.0 B
-	v2 Last-Modified: Wed, 25 Nov 2015 18:12:39 GMT

#### `7a4b89c705002c1b7b1014aef340c0ff5ae647da669ab3b39d36ef432f3fcc36`

```dockerfile
ENV OWNCLOUD_VERSION=8.1.4
```

-	Created: Wed, 25 Nov 2015 02:05:33 GMT
-	Parent Layer: `1d19eb271e9e80a6a593d3cd5bb56a17ae08d35748c9f2ce2df6f80839aabcad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9fa6a2af87fd4b8d89582253945459691d68c66259ac5b64d54895fa28c47e52`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Wed, 25 Nov 2015 02:05:34 GMT
-	Parent Layer: `7a4b89c705002c1b7b1014aef340c0ff5ae647da669ab3b39d36ef432f3fcc36`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3f6616199d075d6b494ce357d938c1f1ba7f419598a27a4e2cfb499006781021`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& gpg --verify owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2 owncloud.tar.bz2.asc
```

-	Created: Wed, 25 Nov 2015 02:05:42 GMT
-	Parent Layer: `9fa6a2af87fd4b8d89582253945459691d68c66259ac5b64d54895fa28c47e52`
-	Docker Version: 1.8.3
-	Virtual Size: 74.2 MB (74154907 bytes)
-	v2 Blob: `sha256:8d5ad7e3f134ff53c99ed2cbe8145d85cb8b3231e3a2378327eac3626b9804cf`
-	v2 Content-Length: 27.2 MB (27240222 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:12:30 GMT

#### `27d0c8e5e944358f669ba5aec025da441ce89c38daff58671a6294696f4078d7`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Wed, 25 Nov 2015 02:05:45 GMT
-	Parent Layer: `3f6616199d075d6b494ce357d938c1f1ba7f419598a27a4e2cfb499006781021`
-	Docker Version: 1.8.3
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:309ae959d875433c89001e8e3a86ce993d96edc0b6347f5e3ccb0af93cacd792`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:21:24 GMT

#### `e90b872570514a5ff4f6b2c9383175ea602a672433529af59992cb4837d5cbbd`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 25 Nov 2015 02:05:46 GMT
-	Parent Layer: `27d0c8e5e944358f669ba5aec025da441ce89c38daff58671a6294696f4078d7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `60c6834a87e01edf67afaa0c4e166dce1f611b9b8de5fe9b4eb656030d0ea2c3`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Wed, 25 Nov 2015 02:05:46 GMT
-	Parent Layer: `e90b872570514a5ff4f6b2c9383175ea602a672433529af59992cb4837d5cbbd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `owncloud:8.1.4`

```console
$ docker pull library/owncloud@sha256:c8d2f821fcde8c08ce1bb856745423d340fa3eb76a1cb6c09c00bb6e78e63beb
```

-	Total Virtual Size: 684.0 MB (683964532 bytes)
-	Total v2 Content-Length: 234.9 MB (234875065 bytes)

### Layers (34)

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

#### `0c5a88448b75a8a924c2b07cf4cf24138d4682048eb7cebb2c948cf466fa7e3b`

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

-	Created: Fri, 20 Nov 2015 19:48:40 GMT
-	Parent Layer: `a4733d9186c1982260f19aa7173d242f0580d9e62d9b50fe14b732589d88c601`
-	Docker Version: 1.8.3
-	Virtual Size: 93.0 MB (93006572 bytes)
-	v2 Blob: `sha256:ad000ab8b7d6c07ec10c63012ee9d8206846bd6981841c99b9af00adab060461`
-	v2 Content-Length: 33.8 MB (33805831 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:14:15 GMT

#### `3b0ae2222805259f3a3496c5d7bd1bb5c82a5252376f85bf093cc2256a2dc543`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26
```

-	Created: Fri, 20 Nov 2015 19:48:44 GMT
-	Parent Layer: `0c5a88448b75a8a924c2b07cf4cf24138d4682048eb7cebb2c948cf466fa7e3b`
-	Docker Version: 1.8.3
-	Virtual Size: 15.2 KB (15160 bytes)
-	v2 Blob: `sha256:80d8dd66ceed0ef101c6bcb6f38454752d508e45f033809eb61e0ebef8c78664`
-	v2 Content-Length: 7.1 KB (7128 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:13:16 GMT

#### `401d43deb68ab8dbff84afcf18eb167fa64bb37c0ee2e27818321cad5909a184`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Fri, 20 Nov 2015 19:52:05 GMT
-	Parent Layer: `3b0ae2222805259f3a3496c5d7bd1bb5c82a5252376f85bf093cc2256a2dc543`
-	Docker Version: 1.8.3
-	Virtual Size: 33.5 MB (33531382 bytes)
-	v2 Blob: `sha256:34e64870fdf98bcf142fc8dd2267516cadfd6af5dd8dc4741ed422f625bc47af`
-	v2 Content-Length: 9.0 MB (9026362 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:13:05 GMT

#### `3673f22d4afa064aa63a75d894e88199d64e51681b4499306fcfdff7fbe4045f`

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

-	Created: Fri, 20 Nov 2015 19:52:07 GMT
-	Parent Layer: `401d43deb68ab8dbff84afcf18eb167fa64bb37c0ee2e27818321cad5909a184`
-	Docker Version: 1.8.3
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:9322a8807c4cf6f241c9465350d561030d03f370bb1032c48647b12e49a54a37`
-	v2 Content-Length: 333.0 B
-	v2 Last-Modified: Wed, 25 Nov 2015 18:12:53 GMT

#### `7fe9cb3c7773e968314d29e0b9c405bd0bfbda3b0efbffe539373a38a413e642`

```dockerfile
RUN pecl install APCu redis memcached \
	&& docker-php-ext-enable apcu redis memcached
```

-	Created: Wed, 25 Nov 2015 02:05:31 GMT
-	Parent Layer: `3673f22d4afa064aa63a75d894e88199d64e51681b4499306fcfdff7fbe4045f`
-	Docker Version: 1.8.3
-	Virtual Size: 2.8 MB (2823179 bytes)
-	v2 Blob: `sha256:def8dff65c5ef582ffde99606b44e79632824d1fc6a46c47107c30a82ccd92e5`
-	v2 Content-Length: 1.1 MB (1074876 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:12:49 GMT

#### `1d19eb271e9e80a6a593d3cd5bb56a17ae08d35748c9f2ce2df6f80839aabcad`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Wed, 25 Nov 2015 02:05:33 GMT
-	Parent Layer: `7fe9cb3c7773e968314d29e0b9c405bd0bfbda3b0efbffe539373a38a413e642`
-	Docker Version: 1.8.3
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:296153edde97a944e33f809cc121ba508c44367ca551f7af8d44b9616980584a`
-	v2 Content-Length: 295.0 B
-	v2 Last-Modified: Wed, 25 Nov 2015 18:12:39 GMT

#### `7a4b89c705002c1b7b1014aef340c0ff5ae647da669ab3b39d36ef432f3fcc36`

```dockerfile
ENV OWNCLOUD_VERSION=8.1.4
```

-	Created: Wed, 25 Nov 2015 02:05:33 GMT
-	Parent Layer: `1d19eb271e9e80a6a593d3cd5bb56a17ae08d35748c9f2ce2df6f80839aabcad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9fa6a2af87fd4b8d89582253945459691d68c66259ac5b64d54895fa28c47e52`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Wed, 25 Nov 2015 02:05:34 GMT
-	Parent Layer: `7a4b89c705002c1b7b1014aef340c0ff5ae647da669ab3b39d36ef432f3fcc36`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3f6616199d075d6b494ce357d938c1f1ba7f419598a27a4e2cfb499006781021`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& gpg --verify owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2 owncloud.tar.bz2.asc
```

-	Created: Wed, 25 Nov 2015 02:05:42 GMT
-	Parent Layer: `9fa6a2af87fd4b8d89582253945459691d68c66259ac5b64d54895fa28c47e52`
-	Docker Version: 1.8.3
-	Virtual Size: 74.2 MB (74154907 bytes)
-	v2 Blob: `sha256:8d5ad7e3f134ff53c99ed2cbe8145d85cb8b3231e3a2378327eac3626b9804cf`
-	v2 Content-Length: 27.2 MB (27240222 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:12:30 GMT

#### `27d0c8e5e944358f669ba5aec025da441ce89c38daff58671a6294696f4078d7`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Wed, 25 Nov 2015 02:05:45 GMT
-	Parent Layer: `3f6616199d075d6b494ce357d938c1f1ba7f419598a27a4e2cfb499006781021`
-	Docker Version: 1.8.3
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:309ae959d875433c89001e8e3a86ce993d96edc0b6347f5e3ccb0af93cacd792`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:21:24 GMT

#### `e90b872570514a5ff4f6b2c9383175ea602a672433529af59992cb4837d5cbbd`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 25 Nov 2015 02:05:46 GMT
-	Parent Layer: `27d0c8e5e944358f669ba5aec025da441ce89c38daff58671a6294696f4078d7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `60c6834a87e01edf67afaa0c4e166dce1f611b9b8de5fe9b4eb656030d0ea2c3`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Wed, 25 Nov 2015 02:05:46 GMT
-	Parent Layer: `e90b872570514a5ff4f6b2c9383175ea602a672433529af59992cb4837d5cbbd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `owncloud:8.1-apache`

```console
$ docker pull library/owncloud@sha256:d112f73bdcd92ed66a313fd5fc28336740f2ad830c42550bdb5d5a08d1fed62c
```

-	Total Virtual Size: 684.0 MB (683964532 bytes)
-	Total v2 Content-Length: 234.9 MB (234875065 bytes)

### Layers (34)

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

#### `0c5a88448b75a8a924c2b07cf4cf24138d4682048eb7cebb2c948cf466fa7e3b`

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

-	Created: Fri, 20 Nov 2015 19:48:40 GMT
-	Parent Layer: `a4733d9186c1982260f19aa7173d242f0580d9e62d9b50fe14b732589d88c601`
-	Docker Version: 1.8.3
-	Virtual Size: 93.0 MB (93006572 bytes)
-	v2 Blob: `sha256:ad000ab8b7d6c07ec10c63012ee9d8206846bd6981841c99b9af00adab060461`
-	v2 Content-Length: 33.8 MB (33805831 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:14:15 GMT

#### `3b0ae2222805259f3a3496c5d7bd1bb5c82a5252376f85bf093cc2256a2dc543`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26
```

-	Created: Fri, 20 Nov 2015 19:48:44 GMT
-	Parent Layer: `0c5a88448b75a8a924c2b07cf4cf24138d4682048eb7cebb2c948cf466fa7e3b`
-	Docker Version: 1.8.3
-	Virtual Size: 15.2 KB (15160 bytes)
-	v2 Blob: `sha256:80d8dd66ceed0ef101c6bcb6f38454752d508e45f033809eb61e0ebef8c78664`
-	v2 Content-Length: 7.1 KB (7128 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:13:16 GMT

#### `401d43deb68ab8dbff84afcf18eb167fa64bb37c0ee2e27818321cad5909a184`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Fri, 20 Nov 2015 19:52:05 GMT
-	Parent Layer: `3b0ae2222805259f3a3496c5d7bd1bb5c82a5252376f85bf093cc2256a2dc543`
-	Docker Version: 1.8.3
-	Virtual Size: 33.5 MB (33531382 bytes)
-	v2 Blob: `sha256:34e64870fdf98bcf142fc8dd2267516cadfd6af5dd8dc4741ed422f625bc47af`
-	v2 Content-Length: 9.0 MB (9026362 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:13:05 GMT

#### `3673f22d4afa064aa63a75d894e88199d64e51681b4499306fcfdff7fbe4045f`

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

-	Created: Fri, 20 Nov 2015 19:52:07 GMT
-	Parent Layer: `401d43deb68ab8dbff84afcf18eb167fa64bb37c0ee2e27818321cad5909a184`
-	Docker Version: 1.8.3
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:9322a8807c4cf6f241c9465350d561030d03f370bb1032c48647b12e49a54a37`
-	v2 Content-Length: 333.0 B
-	v2 Last-Modified: Wed, 25 Nov 2015 18:12:53 GMT

#### `7fe9cb3c7773e968314d29e0b9c405bd0bfbda3b0efbffe539373a38a413e642`

```dockerfile
RUN pecl install APCu redis memcached \
	&& docker-php-ext-enable apcu redis memcached
```

-	Created: Wed, 25 Nov 2015 02:05:31 GMT
-	Parent Layer: `3673f22d4afa064aa63a75d894e88199d64e51681b4499306fcfdff7fbe4045f`
-	Docker Version: 1.8.3
-	Virtual Size: 2.8 MB (2823179 bytes)
-	v2 Blob: `sha256:def8dff65c5ef582ffde99606b44e79632824d1fc6a46c47107c30a82ccd92e5`
-	v2 Content-Length: 1.1 MB (1074876 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:12:49 GMT

#### `1d19eb271e9e80a6a593d3cd5bb56a17ae08d35748c9f2ce2df6f80839aabcad`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Wed, 25 Nov 2015 02:05:33 GMT
-	Parent Layer: `7fe9cb3c7773e968314d29e0b9c405bd0bfbda3b0efbffe539373a38a413e642`
-	Docker Version: 1.8.3
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:296153edde97a944e33f809cc121ba508c44367ca551f7af8d44b9616980584a`
-	v2 Content-Length: 295.0 B
-	v2 Last-Modified: Wed, 25 Nov 2015 18:12:39 GMT

#### `7a4b89c705002c1b7b1014aef340c0ff5ae647da669ab3b39d36ef432f3fcc36`

```dockerfile
ENV OWNCLOUD_VERSION=8.1.4
```

-	Created: Wed, 25 Nov 2015 02:05:33 GMT
-	Parent Layer: `1d19eb271e9e80a6a593d3cd5bb56a17ae08d35748c9f2ce2df6f80839aabcad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9fa6a2af87fd4b8d89582253945459691d68c66259ac5b64d54895fa28c47e52`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Wed, 25 Nov 2015 02:05:34 GMT
-	Parent Layer: `7a4b89c705002c1b7b1014aef340c0ff5ae647da669ab3b39d36ef432f3fcc36`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3f6616199d075d6b494ce357d938c1f1ba7f419598a27a4e2cfb499006781021`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& gpg --verify owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2 owncloud.tar.bz2.asc
```

-	Created: Wed, 25 Nov 2015 02:05:42 GMT
-	Parent Layer: `9fa6a2af87fd4b8d89582253945459691d68c66259ac5b64d54895fa28c47e52`
-	Docker Version: 1.8.3
-	Virtual Size: 74.2 MB (74154907 bytes)
-	v2 Blob: `sha256:8d5ad7e3f134ff53c99ed2cbe8145d85cb8b3231e3a2378327eac3626b9804cf`
-	v2 Content-Length: 27.2 MB (27240222 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:12:30 GMT

#### `27d0c8e5e944358f669ba5aec025da441ce89c38daff58671a6294696f4078d7`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Wed, 25 Nov 2015 02:05:45 GMT
-	Parent Layer: `3f6616199d075d6b494ce357d938c1f1ba7f419598a27a4e2cfb499006781021`
-	Docker Version: 1.8.3
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:309ae959d875433c89001e8e3a86ce993d96edc0b6347f5e3ccb0af93cacd792`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:21:24 GMT

#### `e90b872570514a5ff4f6b2c9383175ea602a672433529af59992cb4837d5cbbd`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 25 Nov 2015 02:05:46 GMT
-	Parent Layer: `27d0c8e5e944358f669ba5aec025da441ce89c38daff58671a6294696f4078d7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `60c6834a87e01edf67afaa0c4e166dce1f611b9b8de5fe9b4eb656030d0ea2c3`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Wed, 25 Nov 2015 02:05:46 GMT
-	Parent Layer: `e90b872570514a5ff4f6b2c9383175ea602a672433529af59992cb4837d5cbbd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `owncloud:8.1`

```console
$ docker pull library/owncloud@sha256:95b7721e577930dd6e09e4fcbac3203de9413f0c9807f9be3b16185c555fe577
```

-	Total Virtual Size: 684.0 MB (683964532 bytes)
-	Total v2 Content-Length: 234.9 MB (234875065 bytes)

### Layers (34)

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

#### `0c5a88448b75a8a924c2b07cf4cf24138d4682048eb7cebb2c948cf466fa7e3b`

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

-	Created: Fri, 20 Nov 2015 19:48:40 GMT
-	Parent Layer: `a4733d9186c1982260f19aa7173d242f0580d9e62d9b50fe14b732589d88c601`
-	Docker Version: 1.8.3
-	Virtual Size: 93.0 MB (93006572 bytes)
-	v2 Blob: `sha256:ad000ab8b7d6c07ec10c63012ee9d8206846bd6981841c99b9af00adab060461`
-	v2 Content-Length: 33.8 MB (33805831 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:14:15 GMT

#### `3b0ae2222805259f3a3496c5d7bd1bb5c82a5252376f85bf093cc2256a2dc543`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26
```

-	Created: Fri, 20 Nov 2015 19:48:44 GMT
-	Parent Layer: `0c5a88448b75a8a924c2b07cf4cf24138d4682048eb7cebb2c948cf466fa7e3b`
-	Docker Version: 1.8.3
-	Virtual Size: 15.2 KB (15160 bytes)
-	v2 Blob: `sha256:80d8dd66ceed0ef101c6bcb6f38454752d508e45f033809eb61e0ebef8c78664`
-	v2 Content-Length: 7.1 KB (7128 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:13:16 GMT

#### `401d43deb68ab8dbff84afcf18eb167fa64bb37c0ee2e27818321cad5909a184`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Fri, 20 Nov 2015 19:52:05 GMT
-	Parent Layer: `3b0ae2222805259f3a3496c5d7bd1bb5c82a5252376f85bf093cc2256a2dc543`
-	Docker Version: 1.8.3
-	Virtual Size: 33.5 MB (33531382 bytes)
-	v2 Blob: `sha256:34e64870fdf98bcf142fc8dd2267516cadfd6af5dd8dc4741ed422f625bc47af`
-	v2 Content-Length: 9.0 MB (9026362 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:13:05 GMT

#### `3673f22d4afa064aa63a75d894e88199d64e51681b4499306fcfdff7fbe4045f`

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

-	Created: Fri, 20 Nov 2015 19:52:07 GMT
-	Parent Layer: `401d43deb68ab8dbff84afcf18eb167fa64bb37c0ee2e27818321cad5909a184`
-	Docker Version: 1.8.3
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:9322a8807c4cf6f241c9465350d561030d03f370bb1032c48647b12e49a54a37`
-	v2 Content-Length: 333.0 B
-	v2 Last-Modified: Wed, 25 Nov 2015 18:12:53 GMT

#### `7fe9cb3c7773e968314d29e0b9c405bd0bfbda3b0efbffe539373a38a413e642`

```dockerfile
RUN pecl install APCu redis memcached \
	&& docker-php-ext-enable apcu redis memcached
```

-	Created: Wed, 25 Nov 2015 02:05:31 GMT
-	Parent Layer: `3673f22d4afa064aa63a75d894e88199d64e51681b4499306fcfdff7fbe4045f`
-	Docker Version: 1.8.3
-	Virtual Size: 2.8 MB (2823179 bytes)
-	v2 Blob: `sha256:def8dff65c5ef582ffde99606b44e79632824d1fc6a46c47107c30a82ccd92e5`
-	v2 Content-Length: 1.1 MB (1074876 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:12:49 GMT

#### `1d19eb271e9e80a6a593d3cd5bb56a17ae08d35748c9f2ce2df6f80839aabcad`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Wed, 25 Nov 2015 02:05:33 GMT
-	Parent Layer: `7fe9cb3c7773e968314d29e0b9c405bd0bfbda3b0efbffe539373a38a413e642`
-	Docker Version: 1.8.3
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:296153edde97a944e33f809cc121ba508c44367ca551f7af8d44b9616980584a`
-	v2 Content-Length: 295.0 B
-	v2 Last-Modified: Wed, 25 Nov 2015 18:12:39 GMT

#### `7a4b89c705002c1b7b1014aef340c0ff5ae647da669ab3b39d36ef432f3fcc36`

```dockerfile
ENV OWNCLOUD_VERSION=8.1.4
```

-	Created: Wed, 25 Nov 2015 02:05:33 GMT
-	Parent Layer: `1d19eb271e9e80a6a593d3cd5bb56a17ae08d35748c9f2ce2df6f80839aabcad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9fa6a2af87fd4b8d89582253945459691d68c66259ac5b64d54895fa28c47e52`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Wed, 25 Nov 2015 02:05:34 GMT
-	Parent Layer: `7a4b89c705002c1b7b1014aef340c0ff5ae647da669ab3b39d36ef432f3fcc36`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3f6616199d075d6b494ce357d938c1f1ba7f419598a27a4e2cfb499006781021`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& gpg --verify owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2 owncloud.tar.bz2.asc
```

-	Created: Wed, 25 Nov 2015 02:05:42 GMT
-	Parent Layer: `9fa6a2af87fd4b8d89582253945459691d68c66259ac5b64d54895fa28c47e52`
-	Docker Version: 1.8.3
-	Virtual Size: 74.2 MB (74154907 bytes)
-	v2 Blob: `sha256:8d5ad7e3f134ff53c99ed2cbe8145d85cb8b3231e3a2378327eac3626b9804cf`
-	v2 Content-Length: 27.2 MB (27240222 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:12:30 GMT

#### `27d0c8e5e944358f669ba5aec025da441ce89c38daff58671a6294696f4078d7`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Wed, 25 Nov 2015 02:05:45 GMT
-	Parent Layer: `3f6616199d075d6b494ce357d938c1f1ba7f419598a27a4e2cfb499006781021`
-	Docker Version: 1.8.3
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:309ae959d875433c89001e8e3a86ce993d96edc0b6347f5e3ccb0af93cacd792`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:21:24 GMT

#### `e90b872570514a5ff4f6b2c9383175ea602a672433529af59992cb4837d5cbbd`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 25 Nov 2015 02:05:46 GMT
-	Parent Layer: `27d0c8e5e944358f669ba5aec025da441ce89c38daff58671a6294696f4078d7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `60c6834a87e01edf67afaa0c4e166dce1f611b9b8de5fe9b4eb656030d0ea2c3`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Wed, 25 Nov 2015 02:05:46 GMT
-	Parent Layer: `e90b872570514a5ff4f6b2c9383175ea602a672433529af59992cb4837d5cbbd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `owncloud:8.1.4-fpm`

```console
$ docker pull library/owncloud@sha256:47e68d43f0ab2fd004e18a60d99cb9be1e875b32a6cd6ffa019ac9e72f5e9b33
```

-	Total Virtual Size: 657.3 MB (657275523 bytes)
-	Total v2 Content-Length: 225.5 MB (225522285 bytes)

### Layers (27)

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

#### `859a2ca0757b6165f76ea9bb653b8bc6d44cea16909dcdd3bf362a0b37078876`

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

-	Created: Sat, 21 Nov 2015 02:58:09 GMT
-	Parent Layer: `23b7fcbbe5fe7ce41305aa36ae70574d7b19d43dd035cefda2f55d5d6488d653`
-	Docker Version: 1.8.3
-	Virtual Size: 92.9 MB (92893173 bytes)
-	v2 Blob: `sha256:e8e7839b919909b7b551389c280781869649474d3ee9a6638af7b85ef130254c`
-	v2 Content-Length: 33.8 MB (33782795 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:20:27 GMT

#### `0434e3e8eabfb132f7398cf93c8470f409bcf3ca41a140232307f1614039336f`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26
```

-	Created: Sat, 21 Nov 2015 02:58:12 GMT
-	Parent Layer: `859a2ca0757b6165f76ea9bb653b8bc6d44cea16909dcdd3bf362a0b37078876`
-	Docker Version: 1.8.3
-	Virtual Size: 15.2 KB (15160 bytes)
-	v2 Blob: `sha256:4478bcd9c65542bb02912bb47cda8902fd616b6c3a830c23131330c7be3e82e3`
-	v2 Content-Length: 7.1 KB (7131 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:20:08 GMT

#### `dda719fd9b91c2054b997f0064e3fd75f8d962f043de411aa34a672394c3813a`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Sat, 21 Nov 2015 03:01:34 GMT
-	Parent Layer: `0434e3e8eabfb132f7398cf93c8470f409bcf3ca41a140232307f1614039336f`
-	Docker Version: 1.8.3
-	Virtual Size: 33.5 MB (33531998 bytes)
-	v2 Blob: `sha256:6a7c128237f3adc9d3cd7dc0fd6e89d1814ecc6fa0b5a805d87b6d731666649b`
-	v2 Content-Length: 9.0 MB (9026304 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:19:59 GMT

#### `627199f105c2bc8a69d8d728b38894660760124f1aa60a115d972c0407a79b1c`

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

-	Created: Sat, 21 Nov 2015 03:01:36 GMT
-	Parent Layer: `dda719fd9b91c2054b997f0064e3fd75f8d962f043de411aa34a672394c3813a`
-	Docker Version: 1.8.3
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:1b68576ca95583907791ef41f6b3bcd2ae102edca854c242ca0789bcae749ce3`
-	v2 Content-Length: 333.0 B
-	v2 Last-Modified: Wed, 25 Nov 2015 18:19:49 GMT

#### `6008ba9921d714cd8940c02d9d2d79c071bde5a554d9adb0a35d394b0b96e013`

```dockerfile
RUN pecl install APCu redis memcached \
	&& docker-php-ext-enable apcu redis memcached
```

-	Created: Wed, 25 Nov 2015 02:08:22 GMT
-	Parent Layer: `627199f105c2bc8a69d8d728b38894660760124f1aa60a115d972c0407a79b1c`
-	Docker Version: 1.8.3
-	Virtual Size: 2.8 MB (2823179 bytes)
-	v2 Blob: `sha256:6eac98f192151c2bb862226b1330a241f050e8fda4bc92093851c37c2d264929`
-	v2 Content-Length: 1.1 MB (1074874 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:19:44 GMT

#### `ed07ce5ec64d83e0a44f9e726338cab92646b5be271d9d10638844e334cd48a7`

```dockerfile
ENV OWNCLOUD_VERSION=8.1.4
```

-	Created: Wed, 25 Nov 2015 02:08:22 GMT
-	Parent Layer: `6008ba9921d714cd8940c02d9d2d79c071bde5a554d9adb0a35d394b0b96e013`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e8c227d46e9d1a7ae507380fd196715980397def4fb2728369d50b96edf92e08`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Wed, 25 Nov 2015 02:08:23 GMT
-	Parent Layer: `ed07ce5ec64d83e0a44f9e726338cab92646b5be271d9d10638844e334cd48a7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `715596ad3705b1533a7efd6b8ddece1651a20b158f4b7b7ae7ecc8da14c674b7`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& gpg --verify owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2 owncloud.tar.bz2.asc
```

-	Created: Wed, 25 Nov 2015 02:08:31 GMT
-	Parent Layer: `e8c227d46e9d1a7ae507380fd196715980397def4fb2728369d50b96edf92e08`
-	Docker Version: 1.8.3
-	Virtual Size: 74.2 MB (74154907 bytes)
-	v2 Blob: `sha256:e9864c1b4b47b5d381e999d2a94441a459c3d8d7d3f606bdd3be692e7dc9a51e`
-	v2 Content-Length: 27.2 MB (27240237 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:19:20 GMT

#### `eac5bdf173e2454014caaa42d12e12d7321972a7a0b1e30f52853f5b5684f114`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Wed, 25 Nov 2015 02:08:34 GMT
-	Parent Layer: `715596ad3705b1533a7efd6b8ddece1651a20b158f4b7b7ae7ecc8da14c674b7`
-	Docker Version: 1.8.3
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:309ae959d875433c89001e8e3a86ce993d96edc0b6347f5e3ccb0af93cacd792`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:21:24 GMT

#### `fec794f45d5a909eed9b885cf539f9ee01d77ae4370b81168b0ff5b4db86f837`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 25 Nov 2015 02:08:35 GMT
-	Parent Layer: `eac5bdf173e2454014caaa42d12e12d7321972a7a0b1e30f52853f5b5684f114`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7677a37b3f924ace775ee69806e35fae8ea0e3dc27870a913ee5a36f4f51ac1d`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Wed, 25 Nov 2015 02:08:35 GMT
-	Parent Layer: `fec794f45d5a909eed9b885cf539f9ee01d77ae4370b81168b0ff5b4db86f837`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `owncloud:8.1-fpm`

```console
$ docker pull library/owncloud@sha256:ba16089d443fc2edf49de4a92b064c51e5ea1c2a6560897c86c238e830882147
```

-	Total Virtual Size: 657.3 MB (657275523 bytes)
-	Total v2 Content-Length: 225.5 MB (225522285 bytes)

### Layers (27)

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

#### `859a2ca0757b6165f76ea9bb653b8bc6d44cea16909dcdd3bf362a0b37078876`

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

-	Created: Sat, 21 Nov 2015 02:58:09 GMT
-	Parent Layer: `23b7fcbbe5fe7ce41305aa36ae70574d7b19d43dd035cefda2f55d5d6488d653`
-	Docker Version: 1.8.3
-	Virtual Size: 92.9 MB (92893173 bytes)
-	v2 Blob: `sha256:e8e7839b919909b7b551389c280781869649474d3ee9a6638af7b85ef130254c`
-	v2 Content-Length: 33.8 MB (33782795 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:20:27 GMT

#### `0434e3e8eabfb132f7398cf93c8470f409bcf3ca41a140232307f1614039336f`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26
```

-	Created: Sat, 21 Nov 2015 02:58:12 GMT
-	Parent Layer: `859a2ca0757b6165f76ea9bb653b8bc6d44cea16909dcdd3bf362a0b37078876`
-	Docker Version: 1.8.3
-	Virtual Size: 15.2 KB (15160 bytes)
-	v2 Blob: `sha256:4478bcd9c65542bb02912bb47cda8902fd616b6c3a830c23131330c7be3e82e3`
-	v2 Content-Length: 7.1 KB (7131 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:20:08 GMT

#### `dda719fd9b91c2054b997f0064e3fd75f8d962f043de411aa34a672394c3813a`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Sat, 21 Nov 2015 03:01:34 GMT
-	Parent Layer: `0434e3e8eabfb132f7398cf93c8470f409bcf3ca41a140232307f1614039336f`
-	Docker Version: 1.8.3
-	Virtual Size: 33.5 MB (33531998 bytes)
-	v2 Blob: `sha256:6a7c128237f3adc9d3cd7dc0fd6e89d1814ecc6fa0b5a805d87b6d731666649b`
-	v2 Content-Length: 9.0 MB (9026304 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:19:59 GMT

#### `627199f105c2bc8a69d8d728b38894660760124f1aa60a115d972c0407a79b1c`

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

-	Created: Sat, 21 Nov 2015 03:01:36 GMT
-	Parent Layer: `dda719fd9b91c2054b997f0064e3fd75f8d962f043de411aa34a672394c3813a`
-	Docker Version: 1.8.3
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:1b68576ca95583907791ef41f6b3bcd2ae102edca854c242ca0789bcae749ce3`
-	v2 Content-Length: 333.0 B
-	v2 Last-Modified: Wed, 25 Nov 2015 18:19:49 GMT

#### `6008ba9921d714cd8940c02d9d2d79c071bde5a554d9adb0a35d394b0b96e013`

```dockerfile
RUN pecl install APCu redis memcached \
	&& docker-php-ext-enable apcu redis memcached
```

-	Created: Wed, 25 Nov 2015 02:08:22 GMT
-	Parent Layer: `627199f105c2bc8a69d8d728b38894660760124f1aa60a115d972c0407a79b1c`
-	Docker Version: 1.8.3
-	Virtual Size: 2.8 MB (2823179 bytes)
-	v2 Blob: `sha256:6eac98f192151c2bb862226b1330a241f050e8fda4bc92093851c37c2d264929`
-	v2 Content-Length: 1.1 MB (1074874 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:19:44 GMT

#### `ed07ce5ec64d83e0a44f9e726338cab92646b5be271d9d10638844e334cd48a7`

```dockerfile
ENV OWNCLOUD_VERSION=8.1.4
```

-	Created: Wed, 25 Nov 2015 02:08:22 GMT
-	Parent Layer: `6008ba9921d714cd8940c02d9d2d79c071bde5a554d9adb0a35d394b0b96e013`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e8c227d46e9d1a7ae507380fd196715980397def4fb2728369d50b96edf92e08`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Wed, 25 Nov 2015 02:08:23 GMT
-	Parent Layer: `ed07ce5ec64d83e0a44f9e726338cab92646b5be271d9d10638844e334cd48a7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `715596ad3705b1533a7efd6b8ddece1651a20b158f4b7b7ae7ecc8da14c674b7`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& gpg --verify owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2 owncloud.tar.bz2.asc
```

-	Created: Wed, 25 Nov 2015 02:08:31 GMT
-	Parent Layer: `e8c227d46e9d1a7ae507380fd196715980397def4fb2728369d50b96edf92e08`
-	Docker Version: 1.8.3
-	Virtual Size: 74.2 MB (74154907 bytes)
-	v2 Blob: `sha256:e9864c1b4b47b5d381e999d2a94441a459c3d8d7d3f606bdd3be692e7dc9a51e`
-	v2 Content-Length: 27.2 MB (27240237 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:19:20 GMT

#### `eac5bdf173e2454014caaa42d12e12d7321972a7a0b1e30f52853f5b5684f114`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Wed, 25 Nov 2015 02:08:34 GMT
-	Parent Layer: `715596ad3705b1533a7efd6b8ddece1651a20b158f4b7b7ae7ecc8da14c674b7`
-	Docker Version: 1.8.3
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:309ae959d875433c89001e8e3a86ce993d96edc0b6347f5e3ccb0af93cacd792`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:21:24 GMT

#### `fec794f45d5a909eed9b885cf539f9ee01d77ae4370b81168b0ff5b4db86f837`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 25 Nov 2015 02:08:35 GMT
-	Parent Layer: `eac5bdf173e2454014caaa42d12e12d7321972a7a0b1e30f52853f5b5684f114`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7677a37b3f924ace775ee69806e35fae8ea0e3dc27870a913ee5a36f4f51ac1d`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Wed, 25 Nov 2015 02:08:35 GMT
-	Parent Layer: `fec794f45d5a909eed9b885cf539f9ee01d77ae4370b81168b0ff5b4db86f837`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `owncloud:8.2.1-apache`

```console
$ docker pull library/owncloud@sha256:04e72c78d95414d39f8333851195ac35351e807bb208e71adad66cc20d54dc98
```

-	Total Virtual Size: 688.5 MB (688498847 bytes)
-	Total v2 Content-Length: 236.2 MB (236207395 bytes)

### Layers (34)

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

#### `0c5a88448b75a8a924c2b07cf4cf24138d4682048eb7cebb2c948cf466fa7e3b`

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

-	Created: Fri, 20 Nov 2015 19:48:40 GMT
-	Parent Layer: `a4733d9186c1982260f19aa7173d242f0580d9e62d9b50fe14b732589d88c601`
-	Docker Version: 1.8.3
-	Virtual Size: 93.0 MB (93006572 bytes)
-	v2 Blob: `sha256:ad000ab8b7d6c07ec10c63012ee9d8206846bd6981841c99b9af00adab060461`
-	v2 Content-Length: 33.8 MB (33805831 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:14:15 GMT

#### `3b0ae2222805259f3a3496c5d7bd1bb5c82a5252376f85bf093cc2256a2dc543`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26
```

-	Created: Fri, 20 Nov 2015 19:48:44 GMT
-	Parent Layer: `0c5a88448b75a8a924c2b07cf4cf24138d4682048eb7cebb2c948cf466fa7e3b`
-	Docker Version: 1.8.3
-	Virtual Size: 15.2 KB (15160 bytes)
-	v2 Blob: `sha256:80d8dd66ceed0ef101c6bcb6f38454752d508e45f033809eb61e0ebef8c78664`
-	v2 Content-Length: 7.1 KB (7128 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:13:16 GMT

#### `401d43deb68ab8dbff84afcf18eb167fa64bb37c0ee2e27818321cad5909a184`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Fri, 20 Nov 2015 19:52:05 GMT
-	Parent Layer: `3b0ae2222805259f3a3496c5d7bd1bb5c82a5252376f85bf093cc2256a2dc543`
-	Docker Version: 1.8.3
-	Virtual Size: 33.5 MB (33531382 bytes)
-	v2 Blob: `sha256:34e64870fdf98bcf142fc8dd2267516cadfd6af5dd8dc4741ed422f625bc47af`
-	v2 Content-Length: 9.0 MB (9026362 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:13:05 GMT

#### `3673f22d4afa064aa63a75d894e88199d64e51681b4499306fcfdff7fbe4045f`

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

-	Created: Fri, 20 Nov 2015 19:52:07 GMT
-	Parent Layer: `401d43deb68ab8dbff84afcf18eb167fa64bb37c0ee2e27818321cad5909a184`
-	Docker Version: 1.8.3
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:9322a8807c4cf6f241c9465350d561030d03f370bb1032c48647b12e49a54a37`
-	v2 Content-Length: 333.0 B
-	v2 Last-Modified: Wed, 25 Nov 2015 18:12:53 GMT

#### `7fe9cb3c7773e968314d29e0b9c405bd0bfbda3b0efbffe539373a38a413e642`

```dockerfile
RUN pecl install APCu redis memcached \
	&& docker-php-ext-enable apcu redis memcached
```

-	Created: Wed, 25 Nov 2015 02:05:31 GMT
-	Parent Layer: `3673f22d4afa064aa63a75d894e88199d64e51681b4499306fcfdff7fbe4045f`
-	Docker Version: 1.8.3
-	Virtual Size: 2.8 MB (2823179 bytes)
-	v2 Blob: `sha256:def8dff65c5ef582ffde99606b44e79632824d1fc6a46c47107c30a82ccd92e5`
-	v2 Content-Length: 1.1 MB (1074876 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:12:49 GMT

#### `1d19eb271e9e80a6a593d3cd5bb56a17ae08d35748c9f2ce2df6f80839aabcad`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Wed, 25 Nov 2015 02:05:33 GMT
-	Parent Layer: `7fe9cb3c7773e968314d29e0b9c405bd0bfbda3b0efbffe539373a38a413e642`
-	Docker Version: 1.8.3
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:296153edde97a944e33f809cc121ba508c44367ca551f7af8d44b9616980584a`
-	v2 Content-Length: 295.0 B
-	v2 Last-Modified: Wed, 25 Nov 2015 18:12:39 GMT

#### `77f17166e6f64d0a6d183668ffcb0279d35dfff9e05bbeea3a97708d0ef784b8`

```dockerfile
ENV OWNCLOUD_VERSION=8.2.1
```

-	Created: Wed, 25 Nov 2015 02:09:28 GMT
-	Parent Layer: `1d19eb271e9e80a6a593d3cd5bb56a17ae08d35748c9f2ce2df6f80839aabcad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7e1bac171125466114776486dfe2d0445cbc017b8f7ff05a8818c7f6619e7baf`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Wed, 25 Nov 2015 02:09:29 GMT
-	Parent Layer: `77f17166e6f64d0a6d183668ffcb0279d35dfff9e05bbeea3a97708d0ef784b8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3b9cc0e6cdaaf1206a917ae0b29aa88968a30b510e22043a69615d0dd7f6b682`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& gpg --verify owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2 owncloud.tar.bz2.asc
```

-	Created: Wed, 25 Nov 2015 02:09:37 GMT
-	Parent Layer: `7e1bac171125466114776486dfe2d0445cbc017b8f7ff05a8818c7f6619e7baf`
-	Docker Version: 1.8.3
-	Virtual Size: 78.7 MB (78689222 bytes)
-	v2 Blob: `sha256:3d5d1e2e26694181c8337bee482aadff59b6bd5772d002a7c3f9c42b95ddd520`
-	v2 Content-Length: 28.6 MB (28572550 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:23:49 GMT

#### `890c082e83469e28180f788e1836db3c12638802ecc482b64a86cf9e7439af48`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Wed, 25 Nov 2015 02:09:40 GMT
-	Parent Layer: `3b9cc0e6cdaaf1206a917ae0b29aa88968a30b510e22043a69615d0dd7f6b682`
-	Docker Version: 1.8.3
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:2804563ef8960ce4d800631effa7486ae6c88c382c1647495f1cac31158112f8`
-	v2 Content-Length: 246.0 B
-	v2 Last-Modified: Fri, 23 Oct 2015 00:57:13 GMT

#### `3f08599ecad786d4e523daa578e9e3b610f5b94af2f66ce847059bc3356da108`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 25 Nov 2015 02:09:41 GMT
-	Parent Layer: `890c082e83469e28180f788e1836db3c12638802ecc482b64a86cf9e7439af48`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `df58fa10e8af88ef36ba5764dfe06eda0a36057bfc6a564fe35a90dcf146257c`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Wed, 25 Nov 2015 02:09:41 GMT
-	Parent Layer: `3f08599ecad786d4e523daa578e9e3b610f5b94af2f66ce847059bc3356da108`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `owncloud:8.2.1`

```console
$ docker pull library/owncloud@sha256:a6b5be3abc8c41193820364d1b4d77df431bacdf45f2cb55456e88967ff08bb9
```

-	Total Virtual Size: 688.5 MB (688498847 bytes)
-	Total v2 Content-Length: 236.2 MB (236207395 bytes)

### Layers (34)

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

#### `0c5a88448b75a8a924c2b07cf4cf24138d4682048eb7cebb2c948cf466fa7e3b`

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

-	Created: Fri, 20 Nov 2015 19:48:40 GMT
-	Parent Layer: `a4733d9186c1982260f19aa7173d242f0580d9e62d9b50fe14b732589d88c601`
-	Docker Version: 1.8.3
-	Virtual Size: 93.0 MB (93006572 bytes)
-	v2 Blob: `sha256:ad000ab8b7d6c07ec10c63012ee9d8206846bd6981841c99b9af00adab060461`
-	v2 Content-Length: 33.8 MB (33805831 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:14:15 GMT

#### `3b0ae2222805259f3a3496c5d7bd1bb5c82a5252376f85bf093cc2256a2dc543`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26
```

-	Created: Fri, 20 Nov 2015 19:48:44 GMT
-	Parent Layer: `0c5a88448b75a8a924c2b07cf4cf24138d4682048eb7cebb2c948cf466fa7e3b`
-	Docker Version: 1.8.3
-	Virtual Size: 15.2 KB (15160 bytes)
-	v2 Blob: `sha256:80d8dd66ceed0ef101c6bcb6f38454752d508e45f033809eb61e0ebef8c78664`
-	v2 Content-Length: 7.1 KB (7128 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:13:16 GMT

#### `401d43deb68ab8dbff84afcf18eb167fa64bb37c0ee2e27818321cad5909a184`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Fri, 20 Nov 2015 19:52:05 GMT
-	Parent Layer: `3b0ae2222805259f3a3496c5d7bd1bb5c82a5252376f85bf093cc2256a2dc543`
-	Docker Version: 1.8.3
-	Virtual Size: 33.5 MB (33531382 bytes)
-	v2 Blob: `sha256:34e64870fdf98bcf142fc8dd2267516cadfd6af5dd8dc4741ed422f625bc47af`
-	v2 Content-Length: 9.0 MB (9026362 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:13:05 GMT

#### `3673f22d4afa064aa63a75d894e88199d64e51681b4499306fcfdff7fbe4045f`

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

-	Created: Fri, 20 Nov 2015 19:52:07 GMT
-	Parent Layer: `401d43deb68ab8dbff84afcf18eb167fa64bb37c0ee2e27818321cad5909a184`
-	Docker Version: 1.8.3
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:9322a8807c4cf6f241c9465350d561030d03f370bb1032c48647b12e49a54a37`
-	v2 Content-Length: 333.0 B
-	v2 Last-Modified: Wed, 25 Nov 2015 18:12:53 GMT

#### `7fe9cb3c7773e968314d29e0b9c405bd0bfbda3b0efbffe539373a38a413e642`

```dockerfile
RUN pecl install APCu redis memcached \
	&& docker-php-ext-enable apcu redis memcached
```

-	Created: Wed, 25 Nov 2015 02:05:31 GMT
-	Parent Layer: `3673f22d4afa064aa63a75d894e88199d64e51681b4499306fcfdff7fbe4045f`
-	Docker Version: 1.8.3
-	Virtual Size: 2.8 MB (2823179 bytes)
-	v2 Blob: `sha256:def8dff65c5ef582ffde99606b44e79632824d1fc6a46c47107c30a82ccd92e5`
-	v2 Content-Length: 1.1 MB (1074876 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:12:49 GMT

#### `1d19eb271e9e80a6a593d3cd5bb56a17ae08d35748c9f2ce2df6f80839aabcad`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Wed, 25 Nov 2015 02:05:33 GMT
-	Parent Layer: `7fe9cb3c7773e968314d29e0b9c405bd0bfbda3b0efbffe539373a38a413e642`
-	Docker Version: 1.8.3
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:296153edde97a944e33f809cc121ba508c44367ca551f7af8d44b9616980584a`
-	v2 Content-Length: 295.0 B
-	v2 Last-Modified: Wed, 25 Nov 2015 18:12:39 GMT

#### `77f17166e6f64d0a6d183668ffcb0279d35dfff9e05bbeea3a97708d0ef784b8`

```dockerfile
ENV OWNCLOUD_VERSION=8.2.1
```

-	Created: Wed, 25 Nov 2015 02:09:28 GMT
-	Parent Layer: `1d19eb271e9e80a6a593d3cd5bb56a17ae08d35748c9f2ce2df6f80839aabcad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7e1bac171125466114776486dfe2d0445cbc017b8f7ff05a8818c7f6619e7baf`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Wed, 25 Nov 2015 02:09:29 GMT
-	Parent Layer: `77f17166e6f64d0a6d183668ffcb0279d35dfff9e05bbeea3a97708d0ef784b8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3b9cc0e6cdaaf1206a917ae0b29aa88968a30b510e22043a69615d0dd7f6b682`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& gpg --verify owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2 owncloud.tar.bz2.asc
```

-	Created: Wed, 25 Nov 2015 02:09:37 GMT
-	Parent Layer: `7e1bac171125466114776486dfe2d0445cbc017b8f7ff05a8818c7f6619e7baf`
-	Docker Version: 1.8.3
-	Virtual Size: 78.7 MB (78689222 bytes)
-	v2 Blob: `sha256:3d5d1e2e26694181c8337bee482aadff59b6bd5772d002a7c3f9c42b95ddd520`
-	v2 Content-Length: 28.6 MB (28572550 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:23:49 GMT

#### `890c082e83469e28180f788e1836db3c12638802ecc482b64a86cf9e7439af48`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Wed, 25 Nov 2015 02:09:40 GMT
-	Parent Layer: `3b9cc0e6cdaaf1206a917ae0b29aa88968a30b510e22043a69615d0dd7f6b682`
-	Docker Version: 1.8.3
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:2804563ef8960ce4d800631effa7486ae6c88c382c1647495f1cac31158112f8`
-	v2 Content-Length: 246.0 B
-	v2 Last-Modified: Fri, 23 Oct 2015 00:57:13 GMT

#### `3f08599ecad786d4e523daa578e9e3b610f5b94af2f66ce847059bc3356da108`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 25 Nov 2015 02:09:41 GMT
-	Parent Layer: `890c082e83469e28180f788e1836db3c12638802ecc482b64a86cf9e7439af48`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `df58fa10e8af88ef36ba5764dfe06eda0a36057bfc6a564fe35a90dcf146257c`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Wed, 25 Nov 2015 02:09:41 GMT
-	Parent Layer: `3f08599ecad786d4e523daa578e9e3b610f5b94af2f66ce847059bc3356da108`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `owncloud:8.2-apache`

```console
$ docker pull library/owncloud@sha256:2b2bc1eb74a7ad64f57800e7bee928a6bafc734396fa034022f4487cc1fd074f
```

-	Total Virtual Size: 688.5 MB (688498847 bytes)
-	Total v2 Content-Length: 236.2 MB (236207395 bytes)

### Layers (34)

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

#### `0c5a88448b75a8a924c2b07cf4cf24138d4682048eb7cebb2c948cf466fa7e3b`

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

-	Created: Fri, 20 Nov 2015 19:48:40 GMT
-	Parent Layer: `a4733d9186c1982260f19aa7173d242f0580d9e62d9b50fe14b732589d88c601`
-	Docker Version: 1.8.3
-	Virtual Size: 93.0 MB (93006572 bytes)
-	v2 Blob: `sha256:ad000ab8b7d6c07ec10c63012ee9d8206846bd6981841c99b9af00adab060461`
-	v2 Content-Length: 33.8 MB (33805831 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:14:15 GMT

#### `3b0ae2222805259f3a3496c5d7bd1bb5c82a5252376f85bf093cc2256a2dc543`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26
```

-	Created: Fri, 20 Nov 2015 19:48:44 GMT
-	Parent Layer: `0c5a88448b75a8a924c2b07cf4cf24138d4682048eb7cebb2c948cf466fa7e3b`
-	Docker Version: 1.8.3
-	Virtual Size: 15.2 KB (15160 bytes)
-	v2 Blob: `sha256:80d8dd66ceed0ef101c6bcb6f38454752d508e45f033809eb61e0ebef8c78664`
-	v2 Content-Length: 7.1 KB (7128 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:13:16 GMT

#### `401d43deb68ab8dbff84afcf18eb167fa64bb37c0ee2e27818321cad5909a184`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Fri, 20 Nov 2015 19:52:05 GMT
-	Parent Layer: `3b0ae2222805259f3a3496c5d7bd1bb5c82a5252376f85bf093cc2256a2dc543`
-	Docker Version: 1.8.3
-	Virtual Size: 33.5 MB (33531382 bytes)
-	v2 Blob: `sha256:34e64870fdf98bcf142fc8dd2267516cadfd6af5dd8dc4741ed422f625bc47af`
-	v2 Content-Length: 9.0 MB (9026362 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:13:05 GMT

#### `3673f22d4afa064aa63a75d894e88199d64e51681b4499306fcfdff7fbe4045f`

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

-	Created: Fri, 20 Nov 2015 19:52:07 GMT
-	Parent Layer: `401d43deb68ab8dbff84afcf18eb167fa64bb37c0ee2e27818321cad5909a184`
-	Docker Version: 1.8.3
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:9322a8807c4cf6f241c9465350d561030d03f370bb1032c48647b12e49a54a37`
-	v2 Content-Length: 333.0 B
-	v2 Last-Modified: Wed, 25 Nov 2015 18:12:53 GMT

#### `7fe9cb3c7773e968314d29e0b9c405bd0bfbda3b0efbffe539373a38a413e642`

```dockerfile
RUN pecl install APCu redis memcached \
	&& docker-php-ext-enable apcu redis memcached
```

-	Created: Wed, 25 Nov 2015 02:05:31 GMT
-	Parent Layer: `3673f22d4afa064aa63a75d894e88199d64e51681b4499306fcfdff7fbe4045f`
-	Docker Version: 1.8.3
-	Virtual Size: 2.8 MB (2823179 bytes)
-	v2 Blob: `sha256:def8dff65c5ef582ffde99606b44e79632824d1fc6a46c47107c30a82ccd92e5`
-	v2 Content-Length: 1.1 MB (1074876 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:12:49 GMT

#### `1d19eb271e9e80a6a593d3cd5bb56a17ae08d35748c9f2ce2df6f80839aabcad`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Wed, 25 Nov 2015 02:05:33 GMT
-	Parent Layer: `7fe9cb3c7773e968314d29e0b9c405bd0bfbda3b0efbffe539373a38a413e642`
-	Docker Version: 1.8.3
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:296153edde97a944e33f809cc121ba508c44367ca551f7af8d44b9616980584a`
-	v2 Content-Length: 295.0 B
-	v2 Last-Modified: Wed, 25 Nov 2015 18:12:39 GMT

#### `77f17166e6f64d0a6d183668ffcb0279d35dfff9e05bbeea3a97708d0ef784b8`

```dockerfile
ENV OWNCLOUD_VERSION=8.2.1
```

-	Created: Wed, 25 Nov 2015 02:09:28 GMT
-	Parent Layer: `1d19eb271e9e80a6a593d3cd5bb56a17ae08d35748c9f2ce2df6f80839aabcad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7e1bac171125466114776486dfe2d0445cbc017b8f7ff05a8818c7f6619e7baf`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Wed, 25 Nov 2015 02:09:29 GMT
-	Parent Layer: `77f17166e6f64d0a6d183668ffcb0279d35dfff9e05bbeea3a97708d0ef784b8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3b9cc0e6cdaaf1206a917ae0b29aa88968a30b510e22043a69615d0dd7f6b682`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& gpg --verify owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2 owncloud.tar.bz2.asc
```

-	Created: Wed, 25 Nov 2015 02:09:37 GMT
-	Parent Layer: `7e1bac171125466114776486dfe2d0445cbc017b8f7ff05a8818c7f6619e7baf`
-	Docker Version: 1.8.3
-	Virtual Size: 78.7 MB (78689222 bytes)
-	v2 Blob: `sha256:3d5d1e2e26694181c8337bee482aadff59b6bd5772d002a7c3f9c42b95ddd520`
-	v2 Content-Length: 28.6 MB (28572550 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:23:49 GMT

#### `890c082e83469e28180f788e1836db3c12638802ecc482b64a86cf9e7439af48`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Wed, 25 Nov 2015 02:09:40 GMT
-	Parent Layer: `3b9cc0e6cdaaf1206a917ae0b29aa88968a30b510e22043a69615d0dd7f6b682`
-	Docker Version: 1.8.3
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:2804563ef8960ce4d800631effa7486ae6c88c382c1647495f1cac31158112f8`
-	v2 Content-Length: 246.0 B
-	v2 Last-Modified: Fri, 23 Oct 2015 00:57:13 GMT

#### `3f08599ecad786d4e523daa578e9e3b610f5b94af2f66ce847059bc3356da108`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 25 Nov 2015 02:09:41 GMT
-	Parent Layer: `890c082e83469e28180f788e1836db3c12638802ecc482b64a86cf9e7439af48`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `df58fa10e8af88ef36ba5764dfe06eda0a36057bfc6a564fe35a90dcf146257c`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Wed, 25 Nov 2015 02:09:41 GMT
-	Parent Layer: `3f08599ecad786d4e523daa578e9e3b610f5b94af2f66ce847059bc3356da108`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `owncloud:8.2`

```console
$ docker pull library/owncloud@sha256:0306b2337f5c37ec31dd3c44e17cd6455e3c8e710493db59ec2053742b982a29
```

-	Total Virtual Size: 688.5 MB (688498847 bytes)
-	Total v2 Content-Length: 236.2 MB (236207395 bytes)

### Layers (34)

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

#### `0c5a88448b75a8a924c2b07cf4cf24138d4682048eb7cebb2c948cf466fa7e3b`

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

-	Created: Fri, 20 Nov 2015 19:48:40 GMT
-	Parent Layer: `a4733d9186c1982260f19aa7173d242f0580d9e62d9b50fe14b732589d88c601`
-	Docker Version: 1.8.3
-	Virtual Size: 93.0 MB (93006572 bytes)
-	v2 Blob: `sha256:ad000ab8b7d6c07ec10c63012ee9d8206846bd6981841c99b9af00adab060461`
-	v2 Content-Length: 33.8 MB (33805831 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:14:15 GMT

#### `3b0ae2222805259f3a3496c5d7bd1bb5c82a5252376f85bf093cc2256a2dc543`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26
```

-	Created: Fri, 20 Nov 2015 19:48:44 GMT
-	Parent Layer: `0c5a88448b75a8a924c2b07cf4cf24138d4682048eb7cebb2c948cf466fa7e3b`
-	Docker Version: 1.8.3
-	Virtual Size: 15.2 KB (15160 bytes)
-	v2 Blob: `sha256:80d8dd66ceed0ef101c6bcb6f38454752d508e45f033809eb61e0ebef8c78664`
-	v2 Content-Length: 7.1 KB (7128 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:13:16 GMT

#### `401d43deb68ab8dbff84afcf18eb167fa64bb37c0ee2e27818321cad5909a184`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Fri, 20 Nov 2015 19:52:05 GMT
-	Parent Layer: `3b0ae2222805259f3a3496c5d7bd1bb5c82a5252376f85bf093cc2256a2dc543`
-	Docker Version: 1.8.3
-	Virtual Size: 33.5 MB (33531382 bytes)
-	v2 Blob: `sha256:34e64870fdf98bcf142fc8dd2267516cadfd6af5dd8dc4741ed422f625bc47af`
-	v2 Content-Length: 9.0 MB (9026362 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:13:05 GMT

#### `3673f22d4afa064aa63a75d894e88199d64e51681b4499306fcfdff7fbe4045f`

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

-	Created: Fri, 20 Nov 2015 19:52:07 GMT
-	Parent Layer: `401d43deb68ab8dbff84afcf18eb167fa64bb37c0ee2e27818321cad5909a184`
-	Docker Version: 1.8.3
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:9322a8807c4cf6f241c9465350d561030d03f370bb1032c48647b12e49a54a37`
-	v2 Content-Length: 333.0 B
-	v2 Last-Modified: Wed, 25 Nov 2015 18:12:53 GMT

#### `7fe9cb3c7773e968314d29e0b9c405bd0bfbda3b0efbffe539373a38a413e642`

```dockerfile
RUN pecl install APCu redis memcached \
	&& docker-php-ext-enable apcu redis memcached
```

-	Created: Wed, 25 Nov 2015 02:05:31 GMT
-	Parent Layer: `3673f22d4afa064aa63a75d894e88199d64e51681b4499306fcfdff7fbe4045f`
-	Docker Version: 1.8.3
-	Virtual Size: 2.8 MB (2823179 bytes)
-	v2 Blob: `sha256:def8dff65c5ef582ffde99606b44e79632824d1fc6a46c47107c30a82ccd92e5`
-	v2 Content-Length: 1.1 MB (1074876 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:12:49 GMT

#### `1d19eb271e9e80a6a593d3cd5bb56a17ae08d35748c9f2ce2df6f80839aabcad`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Wed, 25 Nov 2015 02:05:33 GMT
-	Parent Layer: `7fe9cb3c7773e968314d29e0b9c405bd0bfbda3b0efbffe539373a38a413e642`
-	Docker Version: 1.8.3
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:296153edde97a944e33f809cc121ba508c44367ca551f7af8d44b9616980584a`
-	v2 Content-Length: 295.0 B
-	v2 Last-Modified: Wed, 25 Nov 2015 18:12:39 GMT

#### `77f17166e6f64d0a6d183668ffcb0279d35dfff9e05bbeea3a97708d0ef784b8`

```dockerfile
ENV OWNCLOUD_VERSION=8.2.1
```

-	Created: Wed, 25 Nov 2015 02:09:28 GMT
-	Parent Layer: `1d19eb271e9e80a6a593d3cd5bb56a17ae08d35748c9f2ce2df6f80839aabcad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7e1bac171125466114776486dfe2d0445cbc017b8f7ff05a8818c7f6619e7baf`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Wed, 25 Nov 2015 02:09:29 GMT
-	Parent Layer: `77f17166e6f64d0a6d183668ffcb0279d35dfff9e05bbeea3a97708d0ef784b8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3b9cc0e6cdaaf1206a917ae0b29aa88968a30b510e22043a69615d0dd7f6b682`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& gpg --verify owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2 owncloud.tar.bz2.asc
```

-	Created: Wed, 25 Nov 2015 02:09:37 GMT
-	Parent Layer: `7e1bac171125466114776486dfe2d0445cbc017b8f7ff05a8818c7f6619e7baf`
-	Docker Version: 1.8.3
-	Virtual Size: 78.7 MB (78689222 bytes)
-	v2 Blob: `sha256:3d5d1e2e26694181c8337bee482aadff59b6bd5772d002a7c3f9c42b95ddd520`
-	v2 Content-Length: 28.6 MB (28572550 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:23:49 GMT

#### `890c082e83469e28180f788e1836db3c12638802ecc482b64a86cf9e7439af48`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Wed, 25 Nov 2015 02:09:40 GMT
-	Parent Layer: `3b9cc0e6cdaaf1206a917ae0b29aa88968a30b510e22043a69615d0dd7f6b682`
-	Docker Version: 1.8.3
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:2804563ef8960ce4d800631effa7486ae6c88c382c1647495f1cac31158112f8`
-	v2 Content-Length: 246.0 B
-	v2 Last-Modified: Fri, 23 Oct 2015 00:57:13 GMT

#### `3f08599ecad786d4e523daa578e9e3b610f5b94af2f66ce847059bc3356da108`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 25 Nov 2015 02:09:41 GMT
-	Parent Layer: `890c082e83469e28180f788e1836db3c12638802ecc482b64a86cf9e7439af48`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `df58fa10e8af88ef36ba5764dfe06eda0a36057bfc6a564fe35a90dcf146257c`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Wed, 25 Nov 2015 02:09:41 GMT
-	Parent Layer: `3f08599ecad786d4e523daa578e9e3b610f5b94af2f66ce847059bc3356da108`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `owncloud:8-apache`

```console
$ docker pull library/owncloud@sha256:b5b1b1239aba709277a0409ac3f9e0476903a360d8dcb0b0b264d892a9388c48
```

-	Total Virtual Size: 688.5 MB (688498847 bytes)
-	Total v2 Content-Length: 236.2 MB (236207395 bytes)

### Layers (34)

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

#### `0c5a88448b75a8a924c2b07cf4cf24138d4682048eb7cebb2c948cf466fa7e3b`

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

-	Created: Fri, 20 Nov 2015 19:48:40 GMT
-	Parent Layer: `a4733d9186c1982260f19aa7173d242f0580d9e62d9b50fe14b732589d88c601`
-	Docker Version: 1.8.3
-	Virtual Size: 93.0 MB (93006572 bytes)
-	v2 Blob: `sha256:ad000ab8b7d6c07ec10c63012ee9d8206846bd6981841c99b9af00adab060461`
-	v2 Content-Length: 33.8 MB (33805831 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:14:15 GMT

#### `3b0ae2222805259f3a3496c5d7bd1bb5c82a5252376f85bf093cc2256a2dc543`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26
```

-	Created: Fri, 20 Nov 2015 19:48:44 GMT
-	Parent Layer: `0c5a88448b75a8a924c2b07cf4cf24138d4682048eb7cebb2c948cf466fa7e3b`
-	Docker Version: 1.8.3
-	Virtual Size: 15.2 KB (15160 bytes)
-	v2 Blob: `sha256:80d8dd66ceed0ef101c6bcb6f38454752d508e45f033809eb61e0ebef8c78664`
-	v2 Content-Length: 7.1 KB (7128 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:13:16 GMT

#### `401d43deb68ab8dbff84afcf18eb167fa64bb37c0ee2e27818321cad5909a184`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Fri, 20 Nov 2015 19:52:05 GMT
-	Parent Layer: `3b0ae2222805259f3a3496c5d7bd1bb5c82a5252376f85bf093cc2256a2dc543`
-	Docker Version: 1.8.3
-	Virtual Size: 33.5 MB (33531382 bytes)
-	v2 Blob: `sha256:34e64870fdf98bcf142fc8dd2267516cadfd6af5dd8dc4741ed422f625bc47af`
-	v2 Content-Length: 9.0 MB (9026362 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:13:05 GMT

#### `3673f22d4afa064aa63a75d894e88199d64e51681b4499306fcfdff7fbe4045f`

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

-	Created: Fri, 20 Nov 2015 19:52:07 GMT
-	Parent Layer: `401d43deb68ab8dbff84afcf18eb167fa64bb37c0ee2e27818321cad5909a184`
-	Docker Version: 1.8.3
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:9322a8807c4cf6f241c9465350d561030d03f370bb1032c48647b12e49a54a37`
-	v2 Content-Length: 333.0 B
-	v2 Last-Modified: Wed, 25 Nov 2015 18:12:53 GMT

#### `7fe9cb3c7773e968314d29e0b9c405bd0bfbda3b0efbffe539373a38a413e642`

```dockerfile
RUN pecl install APCu redis memcached \
	&& docker-php-ext-enable apcu redis memcached
```

-	Created: Wed, 25 Nov 2015 02:05:31 GMT
-	Parent Layer: `3673f22d4afa064aa63a75d894e88199d64e51681b4499306fcfdff7fbe4045f`
-	Docker Version: 1.8.3
-	Virtual Size: 2.8 MB (2823179 bytes)
-	v2 Blob: `sha256:def8dff65c5ef582ffde99606b44e79632824d1fc6a46c47107c30a82ccd92e5`
-	v2 Content-Length: 1.1 MB (1074876 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:12:49 GMT

#### `1d19eb271e9e80a6a593d3cd5bb56a17ae08d35748c9f2ce2df6f80839aabcad`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Wed, 25 Nov 2015 02:05:33 GMT
-	Parent Layer: `7fe9cb3c7773e968314d29e0b9c405bd0bfbda3b0efbffe539373a38a413e642`
-	Docker Version: 1.8.3
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:296153edde97a944e33f809cc121ba508c44367ca551f7af8d44b9616980584a`
-	v2 Content-Length: 295.0 B
-	v2 Last-Modified: Wed, 25 Nov 2015 18:12:39 GMT

#### `77f17166e6f64d0a6d183668ffcb0279d35dfff9e05bbeea3a97708d0ef784b8`

```dockerfile
ENV OWNCLOUD_VERSION=8.2.1
```

-	Created: Wed, 25 Nov 2015 02:09:28 GMT
-	Parent Layer: `1d19eb271e9e80a6a593d3cd5bb56a17ae08d35748c9f2ce2df6f80839aabcad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7e1bac171125466114776486dfe2d0445cbc017b8f7ff05a8818c7f6619e7baf`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Wed, 25 Nov 2015 02:09:29 GMT
-	Parent Layer: `77f17166e6f64d0a6d183668ffcb0279d35dfff9e05bbeea3a97708d0ef784b8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3b9cc0e6cdaaf1206a917ae0b29aa88968a30b510e22043a69615d0dd7f6b682`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& gpg --verify owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2 owncloud.tar.bz2.asc
```

-	Created: Wed, 25 Nov 2015 02:09:37 GMT
-	Parent Layer: `7e1bac171125466114776486dfe2d0445cbc017b8f7ff05a8818c7f6619e7baf`
-	Docker Version: 1.8.3
-	Virtual Size: 78.7 MB (78689222 bytes)
-	v2 Blob: `sha256:3d5d1e2e26694181c8337bee482aadff59b6bd5772d002a7c3f9c42b95ddd520`
-	v2 Content-Length: 28.6 MB (28572550 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:23:49 GMT

#### `890c082e83469e28180f788e1836db3c12638802ecc482b64a86cf9e7439af48`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Wed, 25 Nov 2015 02:09:40 GMT
-	Parent Layer: `3b9cc0e6cdaaf1206a917ae0b29aa88968a30b510e22043a69615d0dd7f6b682`
-	Docker Version: 1.8.3
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:2804563ef8960ce4d800631effa7486ae6c88c382c1647495f1cac31158112f8`
-	v2 Content-Length: 246.0 B
-	v2 Last-Modified: Fri, 23 Oct 2015 00:57:13 GMT

#### `3f08599ecad786d4e523daa578e9e3b610f5b94af2f66ce847059bc3356da108`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 25 Nov 2015 02:09:41 GMT
-	Parent Layer: `890c082e83469e28180f788e1836db3c12638802ecc482b64a86cf9e7439af48`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `df58fa10e8af88ef36ba5764dfe06eda0a36057bfc6a564fe35a90dcf146257c`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Wed, 25 Nov 2015 02:09:41 GMT
-	Parent Layer: `3f08599ecad786d4e523daa578e9e3b610f5b94af2f66ce847059bc3356da108`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `owncloud:8`

```console
$ docker pull library/owncloud@sha256:a54da601190e951bbdd78eab36e72bc6b4cc7087ddca4f1f98890f0a07070ef8
```

-	Total Virtual Size: 688.5 MB (688498847 bytes)
-	Total v2 Content-Length: 236.2 MB (236207395 bytes)

### Layers (34)

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

#### `0c5a88448b75a8a924c2b07cf4cf24138d4682048eb7cebb2c948cf466fa7e3b`

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

-	Created: Fri, 20 Nov 2015 19:48:40 GMT
-	Parent Layer: `a4733d9186c1982260f19aa7173d242f0580d9e62d9b50fe14b732589d88c601`
-	Docker Version: 1.8.3
-	Virtual Size: 93.0 MB (93006572 bytes)
-	v2 Blob: `sha256:ad000ab8b7d6c07ec10c63012ee9d8206846bd6981841c99b9af00adab060461`
-	v2 Content-Length: 33.8 MB (33805831 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:14:15 GMT

#### `3b0ae2222805259f3a3496c5d7bd1bb5c82a5252376f85bf093cc2256a2dc543`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26
```

-	Created: Fri, 20 Nov 2015 19:48:44 GMT
-	Parent Layer: `0c5a88448b75a8a924c2b07cf4cf24138d4682048eb7cebb2c948cf466fa7e3b`
-	Docker Version: 1.8.3
-	Virtual Size: 15.2 KB (15160 bytes)
-	v2 Blob: `sha256:80d8dd66ceed0ef101c6bcb6f38454752d508e45f033809eb61e0ebef8c78664`
-	v2 Content-Length: 7.1 KB (7128 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:13:16 GMT

#### `401d43deb68ab8dbff84afcf18eb167fa64bb37c0ee2e27818321cad5909a184`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Fri, 20 Nov 2015 19:52:05 GMT
-	Parent Layer: `3b0ae2222805259f3a3496c5d7bd1bb5c82a5252376f85bf093cc2256a2dc543`
-	Docker Version: 1.8.3
-	Virtual Size: 33.5 MB (33531382 bytes)
-	v2 Blob: `sha256:34e64870fdf98bcf142fc8dd2267516cadfd6af5dd8dc4741ed422f625bc47af`
-	v2 Content-Length: 9.0 MB (9026362 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:13:05 GMT

#### `3673f22d4afa064aa63a75d894e88199d64e51681b4499306fcfdff7fbe4045f`

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

-	Created: Fri, 20 Nov 2015 19:52:07 GMT
-	Parent Layer: `401d43deb68ab8dbff84afcf18eb167fa64bb37c0ee2e27818321cad5909a184`
-	Docker Version: 1.8.3
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:9322a8807c4cf6f241c9465350d561030d03f370bb1032c48647b12e49a54a37`
-	v2 Content-Length: 333.0 B
-	v2 Last-Modified: Wed, 25 Nov 2015 18:12:53 GMT

#### `7fe9cb3c7773e968314d29e0b9c405bd0bfbda3b0efbffe539373a38a413e642`

```dockerfile
RUN pecl install APCu redis memcached \
	&& docker-php-ext-enable apcu redis memcached
```

-	Created: Wed, 25 Nov 2015 02:05:31 GMT
-	Parent Layer: `3673f22d4afa064aa63a75d894e88199d64e51681b4499306fcfdff7fbe4045f`
-	Docker Version: 1.8.3
-	Virtual Size: 2.8 MB (2823179 bytes)
-	v2 Blob: `sha256:def8dff65c5ef582ffde99606b44e79632824d1fc6a46c47107c30a82ccd92e5`
-	v2 Content-Length: 1.1 MB (1074876 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:12:49 GMT

#### `1d19eb271e9e80a6a593d3cd5bb56a17ae08d35748c9f2ce2df6f80839aabcad`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Wed, 25 Nov 2015 02:05:33 GMT
-	Parent Layer: `7fe9cb3c7773e968314d29e0b9c405bd0bfbda3b0efbffe539373a38a413e642`
-	Docker Version: 1.8.3
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:296153edde97a944e33f809cc121ba508c44367ca551f7af8d44b9616980584a`
-	v2 Content-Length: 295.0 B
-	v2 Last-Modified: Wed, 25 Nov 2015 18:12:39 GMT

#### `77f17166e6f64d0a6d183668ffcb0279d35dfff9e05bbeea3a97708d0ef784b8`

```dockerfile
ENV OWNCLOUD_VERSION=8.2.1
```

-	Created: Wed, 25 Nov 2015 02:09:28 GMT
-	Parent Layer: `1d19eb271e9e80a6a593d3cd5bb56a17ae08d35748c9f2ce2df6f80839aabcad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7e1bac171125466114776486dfe2d0445cbc017b8f7ff05a8818c7f6619e7baf`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Wed, 25 Nov 2015 02:09:29 GMT
-	Parent Layer: `77f17166e6f64d0a6d183668ffcb0279d35dfff9e05bbeea3a97708d0ef784b8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3b9cc0e6cdaaf1206a917ae0b29aa88968a30b510e22043a69615d0dd7f6b682`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& gpg --verify owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2 owncloud.tar.bz2.asc
```

-	Created: Wed, 25 Nov 2015 02:09:37 GMT
-	Parent Layer: `7e1bac171125466114776486dfe2d0445cbc017b8f7ff05a8818c7f6619e7baf`
-	Docker Version: 1.8.3
-	Virtual Size: 78.7 MB (78689222 bytes)
-	v2 Blob: `sha256:3d5d1e2e26694181c8337bee482aadff59b6bd5772d002a7c3f9c42b95ddd520`
-	v2 Content-Length: 28.6 MB (28572550 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:23:49 GMT

#### `890c082e83469e28180f788e1836db3c12638802ecc482b64a86cf9e7439af48`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Wed, 25 Nov 2015 02:09:40 GMT
-	Parent Layer: `3b9cc0e6cdaaf1206a917ae0b29aa88968a30b510e22043a69615d0dd7f6b682`
-	Docker Version: 1.8.3
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:2804563ef8960ce4d800631effa7486ae6c88c382c1647495f1cac31158112f8`
-	v2 Content-Length: 246.0 B
-	v2 Last-Modified: Fri, 23 Oct 2015 00:57:13 GMT

#### `3f08599ecad786d4e523daa578e9e3b610f5b94af2f66ce847059bc3356da108`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 25 Nov 2015 02:09:41 GMT
-	Parent Layer: `890c082e83469e28180f788e1836db3c12638802ecc482b64a86cf9e7439af48`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `df58fa10e8af88ef36ba5764dfe06eda0a36057bfc6a564fe35a90dcf146257c`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Wed, 25 Nov 2015 02:09:41 GMT
-	Parent Layer: `3f08599ecad786d4e523daa578e9e3b610f5b94af2f66ce847059bc3356da108`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `owncloud:apache`

```console
$ docker pull library/owncloud@sha256:a5b4e90a15dec32c260578ba6c10f7cd9a97dbafb98a2283eba9726c75a06da8
```

-	Total Virtual Size: 688.5 MB (688498847 bytes)
-	Total v2 Content-Length: 236.2 MB (236207395 bytes)

### Layers (34)

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

#### `0c5a88448b75a8a924c2b07cf4cf24138d4682048eb7cebb2c948cf466fa7e3b`

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

-	Created: Fri, 20 Nov 2015 19:48:40 GMT
-	Parent Layer: `a4733d9186c1982260f19aa7173d242f0580d9e62d9b50fe14b732589d88c601`
-	Docker Version: 1.8.3
-	Virtual Size: 93.0 MB (93006572 bytes)
-	v2 Blob: `sha256:ad000ab8b7d6c07ec10c63012ee9d8206846bd6981841c99b9af00adab060461`
-	v2 Content-Length: 33.8 MB (33805831 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:14:15 GMT

#### `3b0ae2222805259f3a3496c5d7bd1bb5c82a5252376f85bf093cc2256a2dc543`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26
```

-	Created: Fri, 20 Nov 2015 19:48:44 GMT
-	Parent Layer: `0c5a88448b75a8a924c2b07cf4cf24138d4682048eb7cebb2c948cf466fa7e3b`
-	Docker Version: 1.8.3
-	Virtual Size: 15.2 KB (15160 bytes)
-	v2 Blob: `sha256:80d8dd66ceed0ef101c6bcb6f38454752d508e45f033809eb61e0ebef8c78664`
-	v2 Content-Length: 7.1 KB (7128 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:13:16 GMT

#### `401d43deb68ab8dbff84afcf18eb167fa64bb37c0ee2e27818321cad5909a184`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Fri, 20 Nov 2015 19:52:05 GMT
-	Parent Layer: `3b0ae2222805259f3a3496c5d7bd1bb5c82a5252376f85bf093cc2256a2dc543`
-	Docker Version: 1.8.3
-	Virtual Size: 33.5 MB (33531382 bytes)
-	v2 Blob: `sha256:34e64870fdf98bcf142fc8dd2267516cadfd6af5dd8dc4741ed422f625bc47af`
-	v2 Content-Length: 9.0 MB (9026362 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:13:05 GMT

#### `3673f22d4afa064aa63a75d894e88199d64e51681b4499306fcfdff7fbe4045f`

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

-	Created: Fri, 20 Nov 2015 19:52:07 GMT
-	Parent Layer: `401d43deb68ab8dbff84afcf18eb167fa64bb37c0ee2e27818321cad5909a184`
-	Docker Version: 1.8.3
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:9322a8807c4cf6f241c9465350d561030d03f370bb1032c48647b12e49a54a37`
-	v2 Content-Length: 333.0 B
-	v2 Last-Modified: Wed, 25 Nov 2015 18:12:53 GMT

#### `7fe9cb3c7773e968314d29e0b9c405bd0bfbda3b0efbffe539373a38a413e642`

```dockerfile
RUN pecl install APCu redis memcached \
	&& docker-php-ext-enable apcu redis memcached
```

-	Created: Wed, 25 Nov 2015 02:05:31 GMT
-	Parent Layer: `3673f22d4afa064aa63a75d894e88199d64e51681b4499306fcfdff7fbe4045f`
-	Docker Version: 1.8.3
-	Virtual Size: 2.8 MB (2823179 bytes)
-	v2 Blob: `sha256:def8dff65c5ef582ffde99606b44e79632824d1fc6a46c47107c30a82ccd92e5`
-	v2 Content-Length: 1.1 MB (1074876 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:12:49 GMT

#### `1d19eb271e9e80a6a593d3cd5bb56a17ae08d35748c9f2ce2df6f80839aabcad`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Wed, 25 Nov 2015 02:05:33 GMT
-	Parent Layer: `7fe9cb3c7773e968314d29e0b9c405bd0bfbda3b0efbffe539373a38a413e642`
-	Docker Version: 1.8.3
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:296153edde97a944e33f809cc121ba508c44367ca551f7af8d44b9616980584a`
-	v2 Content-Length: 295.0 B
-	v2 Last-Modified: Wed, 25 Nov 2015 18:12:39 GMT

#### `77f17166e6f64d0a6d183668ffcb0279d35dfff9e05bbeea3a97708d0ef784b8`

```dockerfile
ENV OWNCLOUD_VERSION=8.2.1
```

-	Created: Wed, 25 Nov 2015 02:09:28 GMT
-	Parent Layer: `1d19eb271e9e80a6a593d3cd5bb56a17ae08d35748c9f2ce2df6f80839aabcad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7e1bac171125466114776486dfe2d0445cbc017b8f7ff05a8818c7f6619e7baf`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Wed, 25 Nov 2015 02:09:29 GMT
-	Parent Layer: `77f17166e6f64d0a6d183668ffcb0279d35dfff9e05bbeea3a97708d0ef784b8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3b9cc0e6cdaaf1206a917ae0b29aa88968a30b510e22043a69615d0dd7f6b682`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& gpg --verify owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2 owncloud.tar.bz2.asc
```

-	Created: Wed, 25 Nov 2015 02:09:37 GMT
-	Parent Layer: `7e1bac171125466114776486dfe2d0445cbc017b8f7ff05a8818c7f6619e7baf`
-	Docker Version: 1.8.3
-	Virtual Size: 78.7 MB (78689222 bytes)
-	v2 Blob: `sha256:3d5d1e2e26694181c8337bee482aadff59b6bd5772d002a7c3f9c42b95ddd520`
-	v2 Content-Length: 28.6 MB (28572550 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:23:49 GMT

#### `890c082e83469e28180f788e1836db3c12638802ecc482b64a86cf9e7439af48`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Wed, 25 Nov 2015 02:09:40 GMT
-	Parent Layer: `3b9cc0e6cdaaf1206a917ae0b29aa88968a30b510e22043a69615d0dd7f6b682`
-	Docker Version: 1.8.3
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:2804563ef8960ce4d800631effa7486ae6c88c382c1647495f1cac31158112f8`
-	v2 Content-Length: 246.0 B
-	v2 Last-Modified: Fri, 23 Oct 2015 00:57:13 GMT

#### `3f08599ecad786d4e523daa578e9e3b610f5b94af2f66ce847059bc3356da108`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 25 Nov 2015 02:09:41 GMT
-	Parent Layer: `890c082e83469e28180f788e1836db3c12638802ecc482b64a86cf9e7439af48`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `df58fa10e8af88ef36ba5764dfe06eda0a36057bfc6a564fe35a90dcf146257c`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Wed, 25 Nov 2015 02:09:41 GMT
-	Parent Layer: `3f08599ecad786d4e523daa578e9e3b610f5b94af2f66ce847059bc3356da108`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `owncloud:latest`

```console
$ docker pull library/owncloud@sha256:8049facffbb36997b0c98bf2a3348558a32e9c414f954c33c2a3903b31945a09
```

-	Total Virtual Size: 688.5 MB (688498847 bytes)
-	Total v2 Content-Length: 236.2 MB (236207395 bytes)

### Layers (34)

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

#### `0c5a88448b75a8a924c2b07cf4cf24138d4682048eb7cebb2c948cf466fa7e3b`

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

-	Created: Fri, 20 Nov 2015 19:48:40 GMT
-	Parent Layer: `a4733d9186c1982260f19aa7173d242f0580d9e62d9b50fe14b732589d88c601`
-	Docker Version: 1.8.3
-	Virtual Size: 93.0 MB (93006572 bytes)
-	v2 Blob: `sha256:ad000ab8b7d6c07ec10c63012ee9d8206846bd6981841c99b9af00adab060461`
-	v2 Content-Length: 33.8 MB (33805831 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:14:15 GMT

#### `3b0ae2222805259f3a3496c5d7bd1bb5c82a5252376f85bf093cc2256a2dc543`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26
```

-	Created: Fri, 20 Nov 2015 19:48:44 GMT
-	Parent Layer: `0c5a88448b75a8a924c2b07cf4cf24138d4682048eb7cebb2c948cf466fa7e3b`
-	Docker Version: 1.8.3
-	Virtual Size: 15.2 KB (15160 bytes)
-	v2 Blob: `sha256:80d8dd66ceed0ef101c6bcb6f38454752d508e45f033809eb61e0ebef8c78664`
-	v2 Content-Length: 7.1 KB (7128 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:13:16 GMT

#### `401d43deb68ab8dbff84afcf18eb167fa64bb37c0ee2e27818321cad5909a184`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Fri, 20 Nov 2015 19:52:05 GMT
-	Parent Layer: `3b0ae2222805259f3a3496c5d7bd1bb5c82a5252376f85bf093cc2256a2dc543`
-	Docker Version: 1.8.3
-	Virtual Size: 33.5 MB (33531382 bytes)
-	v2 Blob: `sha256:34e64870fdf98bcf142fc8dd2267516cadfd6af5dd8dc4741ed422f625bc47af`
-	v2 Content-Length: 9.0 MB (9026362 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:13:05 GMT

#### `3673f22d4afa064aa63a75d894e88199d64e51681b4499306fcfdff7fbe4045f`

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

-	Created: Fri, 20 Nov 2015 19:52:07 GMT
-	Parent Layer: `401d43deb68ab8dbff84afcf18eb167fa64bb37c0ee2e27818321cad5909a184`
-	Docker Version: 1.8.3
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:9322a8807c4cf6f241c9465350d561030d03f370bb1032c48647b12e49a54a37`
-	v2 Content-Length: 333.0 B
-	v2 Last-Modified: Wed, 25 Nov 2015 18:12:53 GMT

#### `7fe9cb3c7773e968314d29e0b9c405bd0bfbda3b0efbffe539373a38a413e642`

```dockerfile
RUN pecl install APCu redis memcached \
	&& docker-php-ext-enable apcu redis memcached
```

-	Created: Wed, 25 Nov 2015 02:05:31 GMT
-	Parent Layer: `3673f22d4afa064aa63a75d894e88199d64e51681b4499306fcfdff7fbe4045f`
-	Docker Version: 1.8.3
-	Virtual Size: 2.8 MB (2823179 bytes)
-	v2 Blob: `sha256:def8dff65c5ef582ffde99606b44e79632824d1fc6a46c47107c30a82ccd92e5`
-	v2 Content-Length: 1.1 MB (1074876 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:12:49 GMT

#### `1d19eb271e9e80a6a593d3cd5bb56a17ae08d35748c9f2ce2df6f80839aabcad`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Wed, 25 Nov 2015 02:05:33 GMT
-	Parent Layer: `7fe9cb3c7773e968314d29e0b9c405bd0bfbda3b0efbffe539373a38a413e642`
-	Docker Version: 1.8.3
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:296153edde97a944e33f809cc121ba508c44367ca551f7af8d44b9616980584a`
-	v2 Content-Length: 295.0 B
-	v2 Last-Modified: Wed, 25 Nov 2015 18:12:39 GMT

#### `77f17166e6f64d0a6d183668ffcb0279d35dfff9e05bbeea3a97708d0ef784b8`

```dockerfile
ENV OWNCLOUD_VERSION=8.2.1
```

-	Created: Wed, 25 Nov 2015 02:09:28 GMT
-	Parent Layer: `1d19eb271e9e80a6a593d3cd5bb56a17ae08d35748c9f2ce2df6f80839aabcad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7e1bac171125466114776486dfe2d0445cbc017b8f7ff05a8818c7f6619e7baf`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Wed, 25 Nov 2015 02:09:29 GMT
-	Parent Layer: `77f17166e6f64d0a6d183668ffcb0279d35dfff9e05bbeea3a97708d0ef784b8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3b9cc0e6cdaaf1206a917ae0b29aa88968a30b510e22043a69615d0dd7f6b682`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& gpg --verify owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2 owncloud.tar.bz2.asc
```

-	Created: Wed, 25 Nov 2015 02:09:37 GMT
-	Parent Layer: `7e1bac171125466114776486dfe2d0445cbc017b8f7ff05a8818c7f6619e7baf`
-	Docker Version: 1.8.3
-	Virtual Size: 78.7 MB (78689222 bytes)
-	v2 Blob: `sha256:3d5d1e2e26694181c8337bee482aadff59b6bd5772d002a7c3f9c42b95ddd520`
-	v2 Content-Length: 28.6 MB (28572550 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:23:49 GMT

#### `890c082e83469e28180f788e1836db3c12638802ecc482b64a86cf9e7439af48`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Wed, 25 Nov 2015 02:09:40 GMT
-	Parent Layer: `3b9cc0e6cdaaf1206a917ae0b29aa88968a30b510e22043a69615d0dd7f6b682`
-	Docker Version: 1.8.3
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:2804563ef8960ce4d800631effa7486ae6c88c382c1647495f1cac31158112f8`
-	v2 Content-Length: 246.0 B
-	v2 Last-Modified: Fri, 23 Oct 2015 00:57:13 GMT

#### `3f08599ecad786d4e523daa578e9e3b610f5b94af2f66ce847059bc3356da108`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 25 Nov 2015 02:09:41 GMT
-	Parent Layer: `890c082e83469e28180f788e1836db3c12638802ecc482b64a86cf9e7439af48`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `df58fa10e8af88ef36ba5764dfe06eda0a36057bfc6a564fe35a90dcf146257c`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Wed, 25 Nov 2015 02:09:41 GMT
-	Parent Layer: `3f08599ecad786d4e523daa578e9e3b610f5b94af2f66ce847059bc3356da108`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `owncloud:8.2.1-fpm`

```console
$ docker pull library/owncloud@sha256:880c409f92b510780ee4fe14329ac666b1d8ae86268b242b4dc45f0eaae8b4a2
```

-	Total Virtual Size: 661.8 MB (661809838 bytes)
-	Total v2 Content-Length: 226.9 MB (226854610 bytes)

### Layers (27)

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

#### `859a2ca0757b6165f76ea9bb653b8bc6d44cea16909dcdd3bf362a0b37078876`

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

-	Created: Sat, 21 Nov 2015 02:58:09 GMT
-	Parent Layer: `23b7fcbbe5fe7ce41305aa36ae70574d7b19d43dd035cefda2f55d5d6488d653`
-	Docker Version: 1.8.3
-	Virtual Size: 92.9 MB (92893173 bytes)
-	v2 Blob: `sha256:e8e7839b919909b7b551389c280781869649474d3ee9a6638af7b85ef130254c`
-	v2 Content-Length: 33.8 MB (33782795 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:20:27 GMT

#### `0434e3e8eabfb132f7398cf93c8470f409bcf3ca41a140232307f1614039336f`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26
```

-	Created: Sat, 21 Nov 2015 02:58:12 GMT
-	Parent Layer: `859a2ca0757b6165f76ea9bb653b8bc6d44cea16909dcdd3bf362a0b37078876`
-	Docker Version: 1.8.3
-	Virtual Size: 15.2 KB (15160 bytes)
-	v2 Blob: `sha256:4478bcd9c65542bb02912bb47cda8902fd616b6c3a830c23131330c7be3e82e3`
-	v2 Content-Length: 7.1 KB (7131 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:20:08 GMT

#### `dda719fd9b91c2054b997f0064e3fd75f8d962f043de411aa34a672394c3813a`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Sat, 21 Nov 2015 03:01:34 GMT
-	Parent Layer: `0434e3e8eabfb132f7398cf93c8470f409bcf3ca41a140232307f1614039336f`
-	Docker Version: 1.8.3
-	Virtual Size: 33.5 MB (33531998 bytes)
-	v2 Blob: `sha256:6a7c128237f3adc9d3cd7dc0fd6e89d1814ecc6fa0b5a805d87b6d731666649b`
-	v2 Content-Length: 9.0 MB (9026304 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:19:59 GMT

#### `627199f105c2bc8a69d8d728b38894660760124f1aa60a115d972c0407a79b1c`

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

-	Created: Sat, 21 Nov 2015 03:01:36 GMT
-	Parent Layer: `dda719fd9b91c2054b997f0064e3fd75f8d962f043de411aa34a672394c3813a`
-	Docker Version: 1.8.3
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:1b68576ca95583907791ef41f6b3bcd2ae102edca854c242ca0789bcae749ce3`
-	v2 Content-Length: 333.0 B
-	v2 Last-Modified: Wed, 25 Nov 2015 18:19:49 GMT

#### `6008ba9921d714cd8940c02d9d2d79c071bde5a554d9adb0a35d394b0b96e013`

```dockerfile
RUN pecl install APCu redis memcached \
	&& docker-php-ext-enable apcu redis memcached
```

-	Created: Wed, 25 Nov 2015 02:08:22 GMT
-	Parent Layer: `627199f105c2bc8a69d8d728b38894660760124f1aa60a115d972c0407a79b1c`
-	Docker Version: 1.8.3
-	Virtual Size: 2.8 MB (2823179 bytes)
-	v2 Blob: `sha256:6eac98f192151c2bb862226b1330a241f050e8fda4bc92093851c37c2d264929`
-	v2 Content-Length: 1.1 MB (1074874 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:19:44 GMT

#### `656e17e1d69f3ee53af8b5c012bae0171f8f84a1745b0b3533f2052723e15c88`

```dockerfile
ENV OWNCLOUD_VERSION=8.2.1
```

-	Created: Wed, 25 Nov 2015 02:14:05 GMT
-	Parent Layer: `6008ba9921d714cd8940c02d9d2d79c071bde5a554d9adb0a35d394b0b96e013`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8a548689f2e199d40847cdf6a1a995e2964c6c56971280acee559fc64d4b641c`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Wed, 25 Nov 2015 02:14:05 GMT
-	Parent Layer: `656e17e1d69f3ee53af8b5c012bae0171f8f84a1745b0b3533f2052723e15c88`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4c82096330051ee399b4b82dd4d51493cfc493011441e08381331fe1ff97368e`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& gpg --verify owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2 owncloud.tar.bz2.asc
```

-	Created: Wed, 25 Nov 2015 02:14:14 GMT
-	Parent Layer: `8a548689f2e199d40847cdf6a1a995e2964c6c56971280acee559fc64d4b641c`
-	Docker Version: 1.8.3
-	Virtual Size: 78.7 MB (78689222 bytes)
-	v2 Blob: `sha256:13bcfac26319e2fbbbe43147d94d284925a0ffe52ab305e9bfdcd3932b4ecd4a`
-	v2 Content-Length: 28.6 MB (28572560 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:32:37 GMT

#### `025463f91b3c63cc5255d7a0a2ac2b41a8c0f0c994de738ca316f89a3d8ed533`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Wed, 25 Nov 2015 02:14:17 GMT
-	Parent Layer: `4c82096330051ee399b4b82dd4d51493cfc493011441e08381331fe1ff97368e`
-	Docker Version: 1.8.3
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:2804563ef8960ce4d800631effa7486ae6c88c382c1647495f1cac31158112f8`
-	v2 Content-Length: 246.0 B
-	v2 Last-Modified: Fri, 23 Oct 2015 00:57:13 GMT

#### `da148bc406463632fb989f81de163f2c66bd151e4733d4a24cb555b3efc4bf24`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 25 Nov 2015 02:14:18 GMT
-	Parent Layer: `025463f91b3c63cc5255d7a0a2ac2b41a8c0f0c994de738ca316f89a3d8ed533`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3199a1ef65f26bfe852e6520c06780a2b6b9979a0b2721e63cb18cbfd8391bb8`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Wed, 25 Nov 2015 02:14:18 GMT
-	Parent Layer: `da148bc406463632fb989f81de163f2c66bd151e4733d4a24cb555b3efc4bf24`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `owncloud:8.2-fpm`

```console
$ docker pull library/owncloud@sha256:27bd6aa2d996538867ba28754acefc7496ff03dae49f8ab89bb1733f984a6b08
```

-	Total Virtual Size: 661.8 MB (661809838 bytes)
-	Total v2 Content-Length: 226.9 MB (226854610 bytes)

### Layers (27)

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

#### `859a2ca0757b6165f76ea9bb653b8bc6d44cea16909dcdd3bf362a0b37078876`

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

-	Created: Sat, 21 Nov 2015 02:58:09 GMT
-	Parent Layer: `23b7fcbbe5fe7ce41305aa36ae70574d7b19d43dd035cefda2f55d5d6488d653`
-	Docker Version: 1.8.3
-	Virtual Size: 92.9 MB (92893173 bytes)
-	v2 Blob: `sha256:e8e7839b919909b7b551389c280781869649474d3ee9a6638af7b85ef130254c`
-	v2 Content-Length: 33.8 MB (33782795 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:20:27 GMT

#### `0434e3e8eabfb132f7398cf93c8470f409bcf3ca41a140232307f1614039336f`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26
```

-	Created: Sat, 21 Nov 2015 02:58:12 GMT
-	Parent Layer: `859a2ca0757b6165f76ea9bb653b8bc6d44cea16909dcdd3bf362a0b37078876`
-	Docker Version: 1.8.3
-	Virtual Size: 15.2 KB (15160 bytes)
-	v2 Blob: `sha256:4478bcd9c65542bb02912bb47cda8902fd616b6c3a830c23131330c7be3e82e3`
-	v2 Content-Length: 7.1 KB (7131 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:20:08 GMT

#### `dda719fd9b91c2054b997f0064e3fd75f8d962f043de411aa34a672394c3813a`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Sat, 21 Nov 2015 03:01:34 GMT
-	Parent Layer: `0434e3e8eabfb132f7398cf93c8470f409bcf3ca41a140232307f1614039336f`
-	Docker Version: 1.8.3
-	Virtual Size: 33.5 MB (33531998 bytes)
-	v2 Blob: `sha256:6a7c128237f3adc9d3cd7dc0fd6e89d1814ecc6fa0b5a805d87b6d731666649b`
-	v2 Content-Length: 9.0 MB (9026304 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:19:59 GMT

#### `627199f105c2bc8a69d8d728b38894660760124f1aa60a115d972c0407a79b1c`

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

-	Created: Sat, 21 Nov 2015 03:01:36 GMT
-	Parent Layer: `dda719fd9b91c2054b997f0064e3fd75f8d962f043de411aa34a672394c3813a`
-	Docker Version: 1.8.3
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:1b68576ca95583907791ef41f6b3bcd2ae102edca854c242ca0789bcae749ce3`
-	v2 Content-Length: 333.0 B
-	v2 Last-Modified: Wed, 25 Nov 2015 18:19:49 GMT

#### `6008ba9921d714cd8940c02d9d2d79c071bde5a554d9adb0a35d394b0b96e013`

```dockerfile
RUN pecl install APCu redis memcached \
	&& docker-php-ext-enable apcu redis memcached
```

-	Created: Wed, 25 Nov 2015 02:08:22 GMT
-	Parent Layer: `627199f105c2bc8a69d8d728b38894660760124f1aa60a115d972c0407a79b1c`
-	Docker Version: 1.8.3
-	Virtual Size: 2.8 MB (2823179 bytes)
-	v2 Blob: `sha256:6eac98f192151c2bb862226b1330a241f050e8fda4bc92093851c37c2d264929`
-	v2 Content-Length: 1.1 MB (1074874 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:19:44 GMT

#### `656e17e1d69f3ee53af8b5c012bae0171f8f84a1745b0b3533f2052723e15c88`

```dockerfile
ENV OWNCLOUD_VERSION=8.2.1
```

-	Created: Wed, 25 Nov 2015 02:14:05 GMT
-	Parent Layer: `6008ba9921d714cd8940c02d9d2d79c071bde5a554d9adb0a35d394b0b96e013`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8a548689f2e199d40847cdf6a1a995e2964c6c56971280acee559fc64d4b641c`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Wed, 25 Nov 2015 02:14:05 GMT
-	Parent Layer: `656e17e1d69f3ee53af8b5c012bae0171f8f84a1745b0b3533f2052723e15c88`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4c82096330051ee399b4b82dd4d51493cfc493011441e08381331fe1ff97368e`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& gpg --verify owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2 owncloud.tar.bz2.asc
```

-	Created: Wed, 25 Nov 2015 02:14:14 GMT
-	Parent Layer: `8a548689f2e199d40847cdf6a1a995e2964c6c56971280acee559fc64d4b641c`
-	Docker Version: 1.8.3
-	Virtual Size: 78.7 MB (78689222 bytes)
-	v2 Blob: `sha256:13bcfac26319e2fbbbe43147d94d284925a0ffe52ab305e9bfdcd3932b4ecd4a`
-	v2 Content-Length: 28.6 MB (28572560 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:32:37 GMT

#### `025463f91b3c63cc5255d7a0a2ac2b41a8c0f0c994de738ca316f89a3d8ed533`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Wed, 25 Nov 2015 02:14:17 GMT
-	Parent Layer: `4c82096330051ee399b4b82dd4d51493cfc493011441e08381331fe1ff97368e`
-	Docker Version: 1.8.3
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:2804563ef8960ce4d800631effa7486ae6c88c382c1647495f1cac31158112f8`
-	v2 Content-Length: 246.0 B
-	v2 Last-Modified: Fri, 23 Oct 2015 00:57:13 GMT

#### `da148bc406463632fb989f81de163f2c66bd151e4733d4a24cb555b3efc4bf24`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 25 Nov 2015 02:14:18 GMT
-	Parent Layer: `025463f91b3c63cc5255d7a0a2ac2b41a8c0f0c994de738ca316f89a3d8ed533`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3199a1ef65f26bfe852e6520c06780a2b6b9979a0b2721e63cb18cbfd8391bb8`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Wed, 25 Nov 2015 02:14:18 GMT
-	Parent Layer: `da148bc406463632fb989f81de163f2c66bd151e4733d4a24cb555b3efc4bf24`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `owncloud:8-fpm`

```console
$ docker pull library/owncloud@sha256:569ec44352716788bfb270800bb8d14821611308092d620f3f3f6a7a35c999f7
```

-	Total Virtual Size: 661.8 MB (661809838 bytes)
-	Total v2 Content-Length: 226.9 MB (226854610 bytes)

### Layers (27)

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

#### `859a2ca0757b6165f76ea9bb653b8bc6d44cea16909dcdd3bf362a0b37078876`

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

-	Created: Sat, 21 Nov 2015 02:58:09 GMT
-	Parent Layer: `23b7fcbbe5fe7ce41305aa36ae70574d7b19d43dd035cefda2f55d5d6488d653`
-	Docker Version: 1.8.3
-	Virtual Size: 92.9 MB (92893173 bytes)
-	v2 Blob: `sha256:e8e7839b919909b7b551389c280781869649474d3ee9a6638af7b85ef130254c`
-	v2 Content-Length: 33.8 MB (33782795 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:20:27 GMT

#### `0434e3e8eabfb132f7398cf93c8470f409bcf3ca41a140232307f1614039336f`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26
```

-	Created: Sat, 21 Nov 2015 02:58:12 GMT
-	Parent Layer: `859a2ca0757b6165f76ea9bb653b8bc6d44cea16909dcdd3bf362a0b37078876`
-	Docker Version: 1.8.3
-	Virtual Size: 15.2 KB (15160 bytes)
-	v2 Blob: `sha256:4478bcd9c65542bb02912bb47cda8902fd616b6c3a830c23131330c7be3e82e3`
-	v2 Content-Length: 7.1 KB (7131 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:20:08 GMT

#### `dda719fd9b91c2054b997f0064e3fd75f8d962f043de411aa34a672394c3813a`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Sat, 21 Nov 2015 03:01:34 GMT
-	Parent Layer: `0434e3e8eabfb132f7398cf93c8470f409bcf3ca41a140232307f1614039336f`
-	Docker Version: 1.8.3
-	Virtual Size: 33.5 MB (33531998 bytes)
-	v2 Blob: `sha256:6a7c128237f3adc9d3cd7dc0fd6e89d1814ecc6fa0b5a805d87b6d731666649b`
-	v2 Content-Length: 9.0 MB (9026304 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:19:59 GMT

#### `627199f105c2bc8a69d8d728b38894660760124f1aa60a115d972c0407a79b1c`

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

-	Created: Sat, 21 Nov 2015 03:01:36 GMT
-	Parent Layer: `dda719fd9b91c2054b997f0064e3fd75f8d962f043de411aa34a672394c3813a`
-	Docker Version: 1.8.3
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:1b68576ca95583907791ef41f6b3bcd2ae102edca854c242ca0789bcae749ce3`
-	v2 Content-Length: 333.0 B
-	v2 Last-Modified: Wed, 25 Nov 2015 18:19:49 GMT

#### `6008ba9921d714cd8940c02d9d2d79c071bde5a554d9adb0a35d394b0b96e013`

```dockerfile
RUN pecl install APCu redis memcached \
	&& docker-php-ext-enable apcu redis memcached
```

-	Created: Wed, 25 Nov 2015 02:08:22 GMT
-	Parent Layer: `627199f105c2bc8a69d8d728b38894660760124f1aa60a115d972c0407a79b1c`
-	Docker Version: 1.8.3
-	Virtual Size: 2.8 MB (2823179 bytes)
-	v2 Blob: `sha256:6eac98f192151c2bb862226b1330a241f050e8fda4bc92093851c37c2d264929`
-	v2 Content-Length: 1.1 MB (1074874 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:19:44 GMT

#### `656e17e1d69f3ee53af8b5c012bae0171f8f84a1745b0b3533f2052723e15c88`

```dockerfile
ENV OWNCLOUD_VERSION=8.2.1
```

-	Created: Wed, 25 Nov 2015 02:14:05 GMT
-	Parent Layer: `6008ba9921d714cd8940c02d9d2d79c071bde5a554d9adb0a35d394b0b96e013`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8a548689f2e199d40847cdf6a1a995e2964c6c56971280acee559fc64d4b641c`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Wed, 25 Nov 2015 02:14:05 GMT
-	Parent Layer: `656e17e1d69f3ee53af8b5c012bae0171f8f84a1745b0b3533f2052723e15c88`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4c82096330051ee399b4b82dd4d51493cfc493011441e08381331fe1ff97368e`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& gpg --verify owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2 owncloud.tar.bz2.asc
```

-	Created: Wed, 25 Nov 2015 02:14:14 GMT
-	Parent Layer: `8a548689f2e199d40847cdf6a1a995e2964c6c56971280acee559fc64d4b641c`
-	Docker Version: 1.8.3
-	Virtual Size: 78.7 MB (78689222 bytes)
-	v2 Blob: `sha256:13bcfac26319e2fbbbe43147d94d284925a0ffe52ab305e9bfdcd3932b4ecd4a`
-	v2 Content-Length: 28.6 MB (28572560 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:32:37 GMT

#### `025463f91b3c63cc5255d7a0a2ac2b41a8c0f0c994de738ca316f89a3d8ed533`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Wed, 25 Nov 2015 02:14:17 GMT
-	Parent Layer: `4c82096330051ee399b4b82dd4d51493cfc493011441e08381331fe1ff97368e`
-	Docker Version: 1.8.3
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:2804563ef8960ce4d800631effa7486ae6c88c382c1647495f1cac31158112f8`
-	v2 Content-Length: 246.0 B
-	v2 Last-Modified: Fri, 23 Oct 2015 00:57:13 GMT

#### `da148bc406463632fb989f81de163f2c66bd151e4733d4a24cb555b3efc4bf24`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 25 Nov 2015 02:14:18 GMT
-	Parent Layer: `025463f91b3c63cc5255d7a0a2ac2b41a8c0f0c994de738ca316f89a3d8ed533`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3199a1ef65f26bfe852e6520c06780a2b6b9979a0b2721e63cb18cbfd8391bb8`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Wed, 25 Nov 2015 02:14:18 GMT
-	Parent Layer: `da148bc406463632fb989f81de163f2c66bd151e4733d4a24cb555b3efc4bf24`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `owncloud:fpm`

```console
$ docker pull library/owncloud@sha256:a0abc06e0eff5ff288571f23da9e44514aeede23bad7e2358e46421e19fdb9e9
```

-	Total Virtual Size: 661.8 MB (661809838 bytes)
-	Total v2 Content-Length: 226.9 MB (226854610 bytes)

### Layers (27)

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

#### `859a2ca0757b6165f76ea9bb653b8bc6d44cea16909dcdd3bf362a0b37078876`

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

-	Created: Sat, 21 Nov 2015 02:58:09 GMT
-	Parent Layer: `23b7fcbbe5fe7ce41305aa36ae70574d7b19d43dd035cefda2f55d5d6488d653`
-	Docker Version: 1.8.3
-	Virtual Size: 92.9 MB (92893173 bytes)
-	v2 Blob: `sha256:e8e7839b919909b7b551389c280781869649474d3ee9a6638af7b85ef130254c`
-	v2 Content-Length: 33.8 MB (33782795 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:20:27 GMT

#### `0434e3e8eabfb132f7398cf93c8470f409bcf3ca41a140232307f1614039336f`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26
```

-	Created: Sat, 21 Nov 2015 02:58:12 GMT
-	Parent Layer: `859a2ca0757b6165f76ea9bb653b8bc6d44cea16909dcdd3bf362a0b37078876`
-	Docker Version: 1.8.3
-	Virtual Size: 15.2 KB (15160 bytes)
-	v2 Blob: `sha256:4478bcd9c65542bb02912bb47cda8902fd616b6c3a830c23131330c7be3e82e3`
-	v2 Content-Length: 7.1 KB (7131 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:20:08 GMT

#### `dda719fd9b91c2054b997f0064e3fd75f8d962f043de411aa34a672394c3813a`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Sat, 21 Nov 2015 03:01:34 GMT
-	Parent Layer: `0434e3e8eabfb132f7398cf93c8470f409bcf3ca41a140232307f1614039336f`
-	Docker Version: 1.8.3
-	Virtual Size: 33.5 MB (33531998 bytes)
-	v2 Blob: `sha256:6a7c128237f3adc9d3cd7dc0fd6e89d1814ecc6fa0b5a805d87b6d731666649b`
-	v2 Content-Length: 9.0 MB (9026304 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:19:59 GMT

#### `627199f105c2bc8a69d8d728b38894660760124f1aa60a115d972c0407a79b1c`

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

-	Created: Sat, 21 Nov 2015 03:01:36 GMT
-	Parent Layer: `dda719fd9b91c2054b997f0064e3fd75f8d962f043de411aa34a672394c3813a`
-	Docker Version: 1.8.3
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:1b68576ca95583907791ef41f6b3bcd2ae102edca854c242ca0789bcae749ce3`
-	v2 Content-Length: 333.0 B
-	v2 Last-Modified: Wed, 25 Nov 2015 18:19:49 GMT

#### `6008ba9921d714cd8940c02d9d2d79c071bde5a554d9adb0a35d394b0b96e013`

```dockerfile
RUN pecl install APCu redis memcached \
	&& docker-php-ext-enable apcu redis memcached
```

-	Created: Wed, 25 Nov 2015 02:08:22 GMT
-	Parent Layer: `627199f105c2bc8a69d8d728b38894660760124f1aa60a115d972c0407a79b1c`
-	Docker Version: 1.8.3
-	Virtual Size: 2.8 MB (2823179 bytes)
-	v2 Blob: `sha256:6eac98f192151c2bb862226b1330a241f050e8fda4bc92093851c37c2d264929`
-	v2 Content-Length: 1.1 MB (1074874 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:19:44 GMT

#### `656e17e1d69f3ee53af8b5c012bae0171f8f84a1745b0b3533f2052723e15c88`

```dockerfile
ENV OWNCLOUD_VERSION=8.2.1
```

-	Created: Wed, 25 Nov 2015 02:14:05 GMT
-	Parent Layer: `6008ba9921d714cd8940c02d9d2d79c071bde5a554d9adb0a35d394b0b96e013`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8a548689f2e199d40847cdf6a1a995e2964c6c56971280acee559fc64d4b641c`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Wed, 25 Nov 2015 02:14:05 GMT
-	Parent Layer: `656e17e1d69f3ee53af8b5c012bae0171f8f84a1745b0b3533f2052723e15c88`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4c82096330051ee399b4b82dd4d51493cfc493011441e08381331fe1ff97368e`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& gpg --verify owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2 owncloud.tar.bz2.asc
```

-	Created: Wed, 25 Nov 2015 02:14:14 GMT
-	Parent Layer: `8a548689f2e199d40847cdf6a1a995e2964c6c56971280acee559fc64d4b641c`
-	Docker Version: 1.8.3
-	Virtual Size: 78.7 MB (78689222 bytes)
-	v2 Blob: `sha256:13bcfac26319e2fbbbe43147d94d284925a0ffe52ab305e9bfdcd3932b4ecd4a`
-	v2 Content-Length: 28.6 MB (28572560 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:32:37 GMT

#### `025463f91b3c63cc5255d7a0a2ac2b41a8c0f0c994de738ca316f89a3d8ed533`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Wed, 25 Nov 2015 02:14:17 GMT
-	Parent Layer: `4c82096330051ee399b4b82dd4d51493cfc493011441e08381331fe1ff97368e`
-	Docker Version: 1.8.3
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:2804563ef8960ce4d800631effa7486ae6c88c382c1647495f1cac31158112f8`
-	v2 Content-Length: 246.0 B
-	v2 Last-Modified: Fri, 23 Oct 2015 00:57:13 GMT

#### `da148bc406463632fb989f81de163f2c66bd151e4733d4a24cb555b3efc4bf24`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 25 Nov 2015 02:14:18 GMT
-	Parent Layer: `025463f91b3c63cc5255d7a0a2ac2b41a8c0f0c994de738ca316f89a3d8ed533`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3199a1ef65f26bfe852e6520c06780a2b6b9979a0b2721e63cb18cbfd8391bb8`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Wed, 25 Nov 2015 02:14:18 GMT
-	Parent Layer: `da148bc406463632fb989f81de163f2c66bd151e4733d4a24cb555b3efc4bf24`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

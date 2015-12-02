<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `drupal`

-	[`drupal:7.41`](#drupal741)
-	[`drupal:7`](#drupal7)
-	[`drupal:8.0.0`](#drupal800)
-	[`drupal:8.0`](#drupal80)
-	[`drupal:8`](#drupal8)
-	[`drupal:latest`](#drupallatest)

## `drupal:7.41`

```console
$ docker pull library/drupal@sha256:b5bd843d94478e489b095b09b353e9040382f3a893080d36947894c995231f21
```

-	Total Virtual Size: 529.7 MB (529659651 bytes)
-	Total v2 Content-Length: 178.4 MB (178427090 bytes)

### Layers (28)

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

#### `7a30a8c3eb0dfca19d4f4ab3f496f8fb9942915144fe900a14ae922ef196766e`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev libpq-dev \
	&& rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd mbstring pdo pdo_mysql pdo_pgsql zip
```

-	Created: Fri, 20 Nov 2015 13:42:02 GMT
-	Parent Layer: `42b8c1ab7a4a894dc38e15ac3d129cfc9208c6c51b381b62662a48552e866660`
-	Docker Version: 1.8.3
-	Virtual Size: 36.8 MB (36787688 bytes)
-	v2 Blob: `sha256:b5413450c1fe5967d97ad20aed142df5503253224a130d30771efdb3d4591fd2`
-	v2 Content-Length: 11.5 MB (11452099 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 23:46:30 GMT

#### `1af235db9551298fe8cab396eb14272cb8a406f9af1f2121bfc0d7f1ad957f71`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Fri, 20 Nov 2015 13:42:03 GMT
-	Parent Layer: `7a30a8c3eb0dfca19d4f4ab3f496f8fb9942915144fe900a14ae922ef196766e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1941276b148c89a78ae5e7634346de47edebc3ed754b3c57d9f9e1c5e2c01d26`

```dockerfile
ENV DRUPAL_VERSION=7.41
```

-	Created: Fri, 20 Nov 2015 13:42:03 GMT
-	Parent Layer: `1af235db9551298fe8cab396eb14272cb8a406f9af1f2121bfc0d7f1ad957f71`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `923758b196cf92cae9fe237a61fa973b4d61f6796e08cb708189d471c9d32557`

```dockerfile
ENV DRUPAL_MD5=7636e75e8be213455b4ac7911ce5801f
```

-	Created: Fri, 20 Nov 2015 13:42:04 GMT
-	Parent Layer: `1941276b148c89a78ae5e7634346de47edebc3ed754b3c57d9f9e1c5e2c01d26`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3d8ca74fe53a8688373af4fa0f771a7388cb9379c9a0b04bf4dfd6e1bbde3348`

```dockerfile
RUN curl -fSL "http://ftp.drupal.org/files/projects/drupal-${DRUPAL_VERSION}.tar.gz" -o drupal.tar.gz \
	&& echo "${DRUPAL_MD5} *drupal.tar.gz" | md5sum -c - \
	&& tar -xz --strip-components=1 -f drupal.tar.gz \
	&& rm drupal.tar.gz \
	&& chown -R www-data:www-data sites
```

-	Created: Fri, 20 Nov 2015 13:42:05 GMT
-	Parent Layer: `923758b196cf92cae9fe237a61fa973b4d61f6796e08cb708189d471c9d32557`
-	Docker Version: 1.8.3
-	Virtual Size: 12.4 MB (12438978 bytes)
-	v2 Blob: `sha256:915bd52a38a23ad23dae35cb9f12cc84003d3fa7468112488e9753a97fd2e818`
-	v2 Content-Length: 3.3 MB (3254957 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 23:46:04 GMT

## `drupal:7`

```console
$ docker pull library/drupal@sha256:a1c886f68c4a5ec8c22f91355e0f0dcc3f1298477410cb1cc4a1bd35ce132ee1
```

-	Total Virtual Size: 529.7 MB (529659651 bytes)
-	Total v2 Content-Length: 178.4 MB (178427090 bytes)

### Layers (28)

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

#### `7a30a8c3eb0dfca19d4f4ab3f496f8fb9942915144fe900a14ae922ef196766e`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev libpq-dev \
	&& rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd mbstring pdo pdo_mysql pdo_pgsql zip
```

-	Created: Fri, 20 Nov 2015 13:42:02 GMT
-	Parent Layer: `42b8c1ab7a4a894dc38e15ac3d129cfc9208c6c51b381b62662a48552e866660`
-	Docker Version: 1.8.3
-	Virtual Size: 36.8 MB (36787688 bytes)
-	v2 Blob: `sha256:b5413450c1fe5967d97ad20aed142df5503253224a130d30771efdb3d4591fd2`
-	v2 Content-Length: 11.5 MB (11452099 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 23:46:30 GMT

#### `1af235db9551298fe8cab396eb14272cb8a406f9af1f2121bfc0d7f1ad957f71`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Fri, 20 Nov 2015 13:42:03 GMT
-	Parent Layer: `7a30a8c3eb0dfca19d4f4ab3f496f8fb9942915144fe900a14ae922ef196766e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1941276b148c89a78ae5e7634346de47edebc3ed754b3c57d9f9e1c5e2c01d26`

```dockerfile
ENV DRUPAL_VERSION=7.41
```

-	Created: Fri, 20 Nov 2015 13:42:03 GMT
-	Parent Layer: `1af235db9551298fe8cab396eb14272cb8a406f9af1f2121bfc0d7f1ad957f71`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `923758b196cf92cae9fe237a61fa973b4d61f6796e08cb708189d471c9d32557`

```dockerfile
ENV DRUPAL_MD5=7636e75e8be213455b4ac7911ce5801f
```

-	Created: Fri, 20 Nov 2015 13:42:04 GMT
-	Parent Layer: `1941276b148c89a78ae5e7634346de47edebc3ed754b3c57d9f9e1c5e2c01d26`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3d8ca74fe53a8688373af4fa0f771a7388cb9379c9a0b04bf4dfd6e1bbde3348`

```dockerfile
RUN curl -fSL "http://ftp.drupal.org/files/projects/drupal-${DRUPAL_VERSION}.tar.gz" -o drupal.tar.gz \
	&& echo "${DRUPAL_MD5} *drupal.tar.gz" | md5sum -c - \
	&& tar -xz --strip-components=1 -f drupal.tar.gz \
	&& rm drupal.tar.gz \
	&& chown -R www-data:www-data sites
```

-	Created: Fri, 20 Nov 2015 13:42:05 GMT
-	Parent Layer: `923758b196cf92cae9fe237a61fa973b4d61f6796e08cb708189d471c9d32557`
-	Docker Version: 1.8.3
-	Virtual Size: 12.4 MB (12438978 bytes)
-	v2 Blob: `sha256:915bd52a38a23ad23dae35cb9f12cc84003d3fa7468112488e9753a97fd2e818`
-	v2 Content-Length: 3.3 MB (3254957 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 23:46:04 GMT

## `drupal:8.0.0`

```console
$ docker pull library/drupal@sha256:0635f6398caa6de77450eeac48149a4c3dac113e293978679633bb69ad6e28cf
```

-	Total Virtual Size: 570.9 MB (570869149 bytes)
-	Total v2 Content-Length: 187.6 MB (187626917 bytes)

### Layers (29)

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

#### `bc356908dc044c76d0a452a4c322b855c5880df82c0ad2edd39aee798e75efe3`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev libpq-dev \
	&& rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd mbstring opcache pdo pdo_mysql pdo_pgsql zip
```

-	Created: Fri, 20 Nov 2015 13:45:54 GMT
-	Parent Layer: `42b8c1ab7a4a894dc38e15ac3d129cfc9208c6c51b381b62662a48552e866660`
-	Docker Version: 1.8.3
-	Virtual Size: 39.7 MB (39666044 bytes)
-	v2 Blob: `sha256:3353e681d3d81446038273774ad63e778082b9dc4b6fa476b4d79791223f25e2`
-	v2 Content-Length: 12.2 MB (12239122 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 23:55:55 GMT

#### `5f2c8aa6df533f0b85e8a44bc15736afcf3741f8fb3f7810dd859027a2202821`

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

-	Created: Fri, 20 Nov 2015 13:45:56 GMT
-	Parent Layer: `bc356908dc044c76d0a452a4c322b855c5880df82c0ad2edd39aee798e75efe3`
-	Docker Version: 1.8.3
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:71cd01fbb686a93bb821706ba53aef90fdd0bd938bef2ddaa69abd6a8a5d9e9c`
-	v2 Content-Length: 332.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 23:55:42 GMT

#### `35d30e09b534eb9b01c8c4f2026ea81f6e38de07edb1345b85de3575900821b1`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Fri, 20 Nov 2015 13:45:56 GMT
-	Parent Layer: `5f2c8aa6df533f0b85e8a44bc15736afcf3741f8fb3f7810dd859027a2202821`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `276998f09a2940ab4816dff324a9e7baa4ee4150a230b88827272a8c583c0f98`

```dockerfile
ENV DRUPAL_VERSION=8.0.0
```

-	Created: Fri, 20 Nov 2015 22:24:11 GMT
-	Parent Layer: `35d30e09b534eb9b01c8c4f2026ea81f6e38de07edb1345b85de3575900821b1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d4f29cbc7ff84f91132c1d5446cd373350ff0076d84a5b80b08affcb3ff1500f`

```dockerfile
ENV DRUPAL_MD5=92ce9a54fa926b58032a4e39b0f9a9f1
```

-	Created: Fri, 20 Nov 2015 22:24:12 GMT
-	Parent Layer: `276998f09a2940ab4816dff324a9e7baa4ee4150a230b88827272a8c583c0f98`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f64487b1957eb20edb71234e2ec3ac0c4da08b2c68dba167dcc98d33facf3267`

```dockerfile
RUN curl -fSL "http://ftp.drupal.org/files/projects/drupal-${DRUPAL_VERSION}.tar.gz" -o drupal.tar.gz \
	&& echo "${DRUPAL_MD5} *drupal.tar.gz" | md5sum -c - \
	&& tar -xz --strip-components=1 -f drupal.tar.gz \
	&& rm drupal.tar.gz \
	&& chown -R www-data:www-data sites
```

-	Created: Fri, 20 Nov 2015 22:24:15 GMT
-	Parent Layer: `d4f29cbc7ff84f91132c1d5446cd373350ff0076d84a5b80b08affcb3ff1500f`
-	Docker Version: 1.8.3
-	Virtual Size: 50.8 MB (50769948 bytes)
-	v2 Blob: `sha256:33a5988bd9ccb92370db71beb8a896d7a6eb8e2361d28f37c5e7e9e898f68e13`
-	v2 Content-Length: 11.7 MB (11667429 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 23:55:27 GMT

## `drupal:8.0`

```console
$ docker pull library/drupal@sha256:400910e9972ddf84c41796d9ff1022b056fe4b424459790488d4b7c673b97f17
```

-	Total Virtual Size: 570.9 MB (570869149 bytes)
-	Total v2 Content-Length: 187.6 MB (187626917 bytes)

### Layers (29)

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

#### `bc356908dc044c76d0a452a4c322b855c5880df82c0ad2edd39aee798e75efe3`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev libpq-dev \
	&& rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd mbstring opcache pdo pdo_mysql pdo_pgsql zip
```

-	Created: Fri, 20 Nov 2015 13:45:54 GMT
-	Parent Layer: `42b8c1ab7a4a894dc38e15ac3d129cfc9208c6c51b381b62662a48552e866660`
-	Docker Version: 1.8.3
-	Virtual Size: 39.7 MB (39666044 bytes)
-	v2 Blob: `sha256:3353e681d3d81446038273774ad63e778082b9dc4b6fa476b4d79791223f25e2`
-	v2 Content-Length: 12.2 MB (12239122 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 23:55:55 GMT

#### `5f2c8aa6df533f0b85e8a44bc15736afcf3741f8fb3f7810dd859027a2202821`

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

-	Created: Fri, 20 Nov 2015 13:45:56 GMT
-	Parent Layer: `bc356908dc044c76d0a452a4c322b855c5880df82c0ad2edd39aee798e75efe3`
-	Docker Version: 1.8.3
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:71cd01fbb686a93bb821706ba53aef90fdd0bd938bef2ddaa69abd6a8a5d9e9c`
-	v2 Content-Length: 332.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 23:55:42 GMT

#### `35d30e09b534eb9b01c8c4f2026ea81f6e38de07edb1345b85de3575900821b1`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Fri, 20 Nov 2015 13:45:56 GMT
-	Parent Layer: `5f2c8aa6df533f0b85e8a44bc15736afcf3741f8fb3f7810dd859027a2202821`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `276998f09a2940ab4816dff324a9e7baa4ee4150a230b88827272a8c583c0f98`

```dockerfile
ENV DRUPAL_VERSION=8.0.0
```

-	Created: Fri, 20 Nov 2015 22:24:11 GMT
-	Parent Layer: `35d30e09b534eb9b01c8c4f2026ea81f6e38de07edb1345b85de3575900821b1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d4f29cbc7ff84f91132c1d5446cd373350ff0076d84a5b80b08affcb3ff1500f`

```dockerfile
ENV DRUPAL_MD5=92ce9a54fa926b58032a4e39b0f9a9f1
```

-	Created: Fri, 20 Nov 2015 22:24:12 GMT
-	Parent Layer: `276998f09a2940ab4816dff324a9e7baa4ee4150a230b88827272a8c583c0f98`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f64487b1957eb20edb71234e2ec3ac0c4da08b2c68dba167dcc98d33facf3267`

```dockerfile
RUN curl -fSL "http://ftp.drupal.org/files/projects/drupal-${DRUPAL_VERSION}.tar.gz" -o drupal.tar.gz \
	&& echo "${DRUPAL_MD5} *drupal.tar.gz" | md5sum -c - \
	&& tar -xz --strip-components=1 -f drupal.tar.gz \
	&& rm drupal.tar.gz \
	&& chown -R www-data:www-data sites
```

-	Created: Fri, 20 Nov 2015 22:24:15 GMT
-	Parent Layer: `d4f29cbc7ff84f91132c1d5446cd373350ff0076d84a5b80b08affcb3ff1500f`
-	Docker Version: 1.8.3
-	Virtual Size: 50.8 MB (50769948 bytes)
-	v2 Blob: `sha256:33a5988bd9ccb92370db71beb8a896d7a6eb8e2361d28f37c5e7e9e898f68e13`
-	v2 Content-Length: 11.7 MB (11667429 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 23:55:27 GMT

## `drupal:8`

```console
$ docker pull library/drupal@sha256:9b7cf8c353892893b1139865bdff9afa343d08238545b8286b96983032f0f30b
```

-	Total Virtual Size: 570.9 MB (570869149 bytes)
-	Total v2 Content-Length: 187.6 MB (187626917 bytes)

### Layers (29)

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

#### `bc356908dc044c76d0a452a4c322b855c5880df82c0ad2edd39aee798e75efe3`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev libpq-dev \
	&& rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd mbstring opcache pdo pdo_mysql pdo_pgsql zip
```

-	Created: Fri, 20 Nov 2015 13:45:54 GMT
-	Parent Layer: `42b8c1ab7a4a894dc38e15ac3d129cfc9208c6c51b381b62662a48552e866660`
-	Docker Version: 1.8.3
-	Virtual Size: 39.7 MB (39666044 bytes)
-	v2 Blob: `sha256:3353e681d3d81446038273774ad63e778082b9dc4b6fa476b4d79791223f25e2`
-	v2 Content-Length: 12.2 MB (12239122 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 23:55:55 GMT

#### `5f2c8aa6df533f0b85e8a44bc15736afcf3741f8fb3f7810dd859027a2202821`

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

-	Created: Fri, 20 Nov 2015 13:45:56 GMT
-	Parent Layer: `bc356908dc044c76d0a452a4c322b855c5880df82c0ad2edd39aee798e75efe3`
-	Docker Version: 1.8.3
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:71cd01fbb686a93bb821706ba53aef90fdd0bd938bef2ddaa69abd6a8a5d9e9c`
-	v2 Content-Length: 332.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 23:55:42 GMT

#### `35d30e09b534eb9b01c8c4f2026ea81f6e38de07edb1345b85de3575900821b1`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Fri, 20 Nov 2015 13:45:56 GMT
-	Parent Layer: `5f2c8aa6df533f0b85e8a44bc15736afcf3741f8fb3f7810dd859027a2202821`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `276998f09a2940ab4816dff324a9e7baa4ee4150a230b88827272a8c583c0f98`

```dockerfile
ENV DRUPAL_VERSION=8.0.0
```

-	Created: Fri, 20 Nov 2015 22:24:11 GMT
-	Parent Layer: `35d30e09b534eb9b01c8c4f2026ea81f6e38de07edb1345b85de3575900821b1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d4f29cbc7ff84f91132c1d5446cd373350ff0076d84a5b80b08affcb3ff1500f`

```dockerfile
ENV DRUPAL_MD5=92ce9a54fa926b58032a4e39b0f9a9f1
```

-	Created: Fri, 20 Nov 2015 22:24:12 GMT
-	Parent Layer: `276998f09a2940ab4816dff324a9e7baa4ee4150a230b88827272a8c583c0f98`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f64487b1957eb20edb71234e2ec3ac0c4da08b2c68dba167dcc98d33facf3267`

```dockerfile
RUN curl -fSL "http://ftp.drupal.org/files/projects/drupal-${DRUPAL_VERSION}.tar.gz" -o drupal.tar.gz \
	&& echo "${DRUPAL_MD5} *drupal.tar.gz" | md5sum -c - \
	&& tar -xz --strip-components=1 -f drupal.tar.gz \
	&& rm drupal.tar.gz \
	&& chown -R www-data:www-data sites
```

-	Created: Fri, 20 Nov 2015 22:24:15 GMT
-	Parent Layer: `d4f29cbc7ff84f91132c1d5446cd373350ff0076d84a5b80b08affcb3ff1500f`
-	Docker Version: 1.8.3
-	Virtual Size: 50.8 MB (50769948 bytes)
-	v2 Blob: `sha256:33a5988bd9ccb92370db71beb8a896d7a6eb8e2361d28f37c5e7e9e898f68e13`
-	v2 Content-Length: 11.7 MB (11667429 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 23:55:27 GMT

## `drupal:latest`

```console
$ docker pull library/drupal@sha256:3fb687810f7cc249a27f71b3699bc4d47c5dff91e038c92953eb354967c567c7
```

-	Total Virtual Size: 570.9 MB (570869149 bytes)
-	Total v2 Content-Length: 187.6 MB (187626917 bytes)

### Layers (29)

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

#### `bc356908dc044c76d0a452a4c322b855c5880df82c0ad2edd39aee798e75efe3`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev libpq-dev \
	&& rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd mbstring opcache pdo pdo_mysql pdo_pgsql zip
```

-	Created: Fri, 20 Nov 2015 13:45:54 GMT
-	Parent Layer: `42b8c1ab7a4a894dc38e15ac3d129cfc9208c6c51b381b62662a48552e866660`
-	Docker Version: 1.8.3
-	Virtual Size: 39.7 MB (39666044 bytes)
-	v2 Blob: `sha256:3353e681d3d81446038273774ad63e778082b9dc4b6fa476b4d79791223f25e2`
-	v2 Content-Length: 12.2 MB (12239122 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 23:55:55 GMT

#### `5f2c8aa6df533f0b85e8a44bc15736afcf3741f8fb3f7810dd859027a2202821`

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

-	Created: Fri, 20 Nov 2015 13:45:56 GMT
-	Parent Layer: `bc356908dc044c76d0a452a4c322b855c5880df82c0ad2edd39aee798e75efe3`
-	Docker Version: 1.8.3
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:71cd01fbb686a93bb821706ba53aef90fdd0bd938bef2ddaa69abd6a8a5d9e9c`
-	v2 Content-Length: 332.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 23:55:42 GMT

#### `35d30e09b534eb9b01c8c4f2026ea81f6e38de07edb1345b85de3575900821b1`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Fri, 20 Nov 2015 13:45:56 GMT
-	Parent Layer: `5f2c8aa6df533f0b85e8a44bc15736afcf3741f8fb3f7810dd859027a2202821`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `276998f09a2940ab4816dff324a9e7baa4ee4150a230b88827272a8c583c0f98`

```dockerfile
ENV DRUPAL_VERSION=8.0.0
```

-	Created: Fri, 20 Nov 2015 22:24:11 GMT
-	Parent Layer: `35d30e09b534eb9b01c8c4f2026ea81f6e38de07edb1345b85de3575900821b1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d4f29cbc7ff84f91132c1d5446cd373350ff0076d84a5b80b08affcb3ff1500f`

```dockerfile
ENV DRUPAL_MD5=92ce9a54fa926b58032a4e39b0f9a9f1
```

-	Created: Fri, 20 Nov 2015 22:24:12 GMT
-	Parent Layer: `276998f09a2940ab4816dff324a9e7baa4ee4150a230b88827272a8c583c0f98`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f64487b1957eb20edb71234e2ec3ac0c4da08b2c68dba167dcc98d33facf3267`

```dockerfile
RUN curl -fSL "http://ftp.drupal.org/files/projects/drupal-${DRUPAL_VERSION}.tar.gz" -o drupal.tar.gz \
	&& echo "${DRUPAL_MD5} *drupal.tar.gz" | md5sum -c - \
	&& tar -xz --strip-components=1 -f drupal.tar.gz \
	&& rm drupal.tar.gz \
	&& chown -R www-data:www-data sites
```

-	Created: Fri, 20 Nov 2015 22:24:15 GMT
-	Parent Layer: `d4f29cbc7ff84f91132c1d5446cd373350ff0076d84a5b80b08affcb3ff1500f`
-	Docker Version: 1.8.3
-	Virtual Size: 50.8 MB (50769948 bytes)
-	v2 Blob: `sha256:33a5988bd9ccb92370db71beb8a896d7a6eb8e2361d28f37c5e7e9e898f68e13`
-	v2 Content-Length: 11.7 MB (11667429 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 23:55:27 GMT

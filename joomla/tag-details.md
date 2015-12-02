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
$ docker pull library/joomla@sha256:5368f18ee56dd288af875e7a29bc6477018a5ced2acfe56cbd73eb9afc6725b5
```

-	Total Virtual Size: 523.6 MB (523621115 bytes)
-	Total v2 Content-Length: 175.7 MB (175676441 bytes)

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

#### `516a68ebc75c5c61aa35a6544eebaf1c4d47ec9e8a0abd96b0cf89d7bd45d245`

```dockerfile
MAINTAINER Michael Babker <michael.babker@joomla.org> (@mbabker)
```

-	Created: Fri, 20 Nov 2015 18:36:54 GMT
-	Parent Layer: `a4733d9186c1982260f19aa7173d242f0580d9e62d9b50fe14b732589d88c601`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1bbe6bd00a30291c084cf7978db62d52aaa8c59036914faecf92e32786f31959`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Fri, 20 Nov 2015 18:36:55 GMT
-	Parent Layer: `516a68ebc75c5c61aa35a6544eebaf1c4d47ec9e8a0abd96b0cf89d7bd45d245`
-	Docker Version: 1.8.3
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:ac3e1607c7a24a7784fe3d98d2fb7947bc057cb973dbc5d0fa2421211340e10c`
-	v2 Content-Length: 293.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 19:24:04 GMT

#### `deb57f3ca50cb10dbd5988879fb2ee36d716bcc0a986c2680460db6232b16f7c`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev zip unzip && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd
```

-	Created: Fri, 20 Nov 2015 18:37:59 GMT
-	Parent Layer: `1bbe6bd00a30291c084cf7978db62d52aaa8c59036914faecf92e32786f31959`
-	Docker Version: 1.8.3
-	Virtual Size: 9.9 MB (9882149 bytes)
-	v2 Blob: `sha256:786958cb916f2e91a7a4c570ba02b0a0a6a277051a8344c146cb09cdbc5b0cf4`
-	v2 Content-Length: 3.4 MB (3387376 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 19:24:00 GMT

#### `6465f4a6ac2c626961dacb2919aa1ffe64945542797b7d0f735cbd4aaf076fa1`

```dockerfile
RUN docker-php-ext-install mysqli
```

-	Created: Fri, 20 Nov 2015 18:38:11 GMT
-	Parent Layer: `deb57f3ca50cb10dbd5988879fb2ee36d716bcc0a986c2680460db6232b16f7c`
-	Docker Version: 1.8.3
-	Virtual Size: 3.0 MB (2960653 bytes)
-	v2 Blob: `sha256:5544d69c6b0a56e6e5f2d1dab53529d0827bc4647adc9d7d3365e60835f680bc`
-	v2 Content-Length: 802.6 KB (802640 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 19:23:55 GMT

#### `1729e598bfd47f20ac26faf5f85ebbad39849bf6ae56410b335285f3f4ac6435`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Fri, 20 Nov 2015 18:38:11 GMT
-	Parent Layer: `6465f4a6ac2c626961dacb2919aa1ffe64945542797b7d0f735cbd4aaf076fa1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e6290ebf4a0d0a52e90a1ac996a09e4c46dcb9c8a4762c3ee7e72ef3d440ec99`

```dockerfile
ENV JOOMLA_VERSION=3.4.5
```

-	Created: Fri, 20 Nov 2015 18:38:12 GMT
-	Parent Layer: `1729e598bfd47f20ac26faf5f85ebbad39849bf6ae56410b335285f3f4ac6435`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7cebd84279051726330cbbc8337b4a1ecd86623bdad01d9ff1a0983f10ddb9cb`

```dockerfile
ENV JOOMLA_SHA1=098ce53f3bc44531be95c20a0faf7f80efe5fc88
```

-	Created: Fri, 20 Nov 2015 18:38:12 GMT
-	Parent Layer: `e6290ebf4a0d0a52e90a1ac996a09e4c46dcb9c8a4762c3ee7e72ef3d440ec99`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a22eddabe91cc3697604b167681a31e548ca0ff5202b90403a53c29241a69023`

```dockerfile
RUN curl -o joomla.zip -SL https://github.com/joomla/joomla-cms/releases/download/${JOOMLA_VERSION}/Joomla_${JOOMLA_VERSION}-Stable-Full_Package.zip \
	&& echo "$JOOMLA_SHA1 *joomla.zip" | sha1sum -c - \
	&& mkdir /usr/src/joomla \
	&& unzip joomla.zip -d /usr/src/joomla \
	&& rm joomla.zip \
	&& chown -R www-data:www-data /usr/src/joomla
```

-	Created: Fri, 20 Nov 2015 18:38:17 GMT
-	Parent Layer: `7cebd84279051726330cbbc8337b4a1ecd86623bdad01d9ff1a0983f10ddb9cb`
-	Docker Version: 1.8.3
-	Virtual Size: 30.3 MB (30341252 bytes)
-	v2 Blob: `sha256:4d5a7830f5af4578ab961de06aeace6d21056b4c207b43d92e448fb84a2c02f1`
-	v2 Content-Length: 7.8 MB (7764536 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 19:23:43 GMT

#### `6f490d36f8ab9003e2c057a0c1655ec4840efb3aad4dc93d00b4091aa354ce6e`

```dockerfile
COPY file:490a13c34f326bf1a5bc3291db937ce37240aab9b2b6d8fbd328f8a9cca579ed in /entrypoint.sh
```

-	Created: Fri, 20 Nov 2015 18:38:19 GMT
-	Parent Layer: `a22eddabe91cc3697604b167681a31e548ca0ff5202b90403a53c29241a69023`
-	Docker Version: 1.8.3
-	Virtual Size: 3.1 KB (3108 bytes)
-	v2 Blob: `sha256:cdc0a363bc1ed25b229888f8c79bb8610df2433001426e8d189a9d0ce84c9212`
-	v2 Content-Length: 1.2 KB (1153 bytes)
-	v2 Last-Modified: Tue, 04 Aug 2015 18:36:41 GMT

#### `e7406f182451a797a41c8b0e91717fe3e2671b07799ba3e4eb439d10e8594217`

```dockerfile
COPY file:5bad4dc9f9c85ab369b2dd69059896b171369f340c40325054208e1eb073738b in /makedb.php
```

-	Created: Fri, 20 Nov 2015 18:38:20 GMT
-	Parent Layer: `6f490d36f8ab9003e2c057a0c1655ec4840efb3aad4dc93d00b4091aa354ce6e`
-	Docker Version: 1.8.3
-	Virtual Size: 968.0 B
-	v2 Blob: `sha256:6b2e9efa5569e90acf7bb942d6f4c5a4f48ca3a7c1432851af97e2489d0fa6a5`
-	v2 Content-Length: 605.0 B
-	v2 Last-Modified: Tue, 04 Aug 2015 18:36:39 GMT

#### `b7116b848524262dba7747dae60b6d8ab89e2668868e951d498becd5403bf956`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 20 Nov 2015 18:38:20 GMT
-	Parent Layer: `e7406f182451a797a41c8b0e91717fe3e2671b07799ba3e4eb439d10e8594217`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `257aaef8539de64cdc2634aec6a1903056757ddd2b82fe1058503e2085e2ed86`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Fri, 20 Nov 2015 18:38:21 GMT
-	Parent Layer: `b7116b848524262dba7747dae60b6d8ab89e2668868e951d498becd5403bf956`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `joomla:3.4.5`

```console
$ docker pull library/joomla@sha256:4d23d2b4a122a56280906e62eb154b92d2d296386ab7e73a2fcf36cc7cc83a21
```

-	Total Virtual Size: 523.6 MB (523621115 bytes)
-	Total v2 Content-Length: 175.7 MB (175676441 bytes)

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

#### `516a68ebc75c5c61aa35a6544eebaf1c4d47ec9e8a0abd96b0cf89d7bd45d245`

```dockerfile
MAINTAINER Michael Babker <michael.babker@joomla.org> (@mbabker)
```

-	Created: Fri, 20 Nov 2015 18:36:54 GMT
-	Parent Layer: `a4733d9186c1982260f19aa7173d242f0580d9e62d9b50fe14b732589d88c601`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1bbe6bd00a30291c084cf7978db62d52aaa8c59036914faecf92e32786f31959`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Fri, 20 Nov 2015 18:36:55 GMT
-	Parent Layer: `516a68ebc75c5c61aa35a6544eebaf1c4d47ec9e8a0abd96b0cf89d7bd45d245`
-	Docker Version: 1.8.3
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:ac3e1607c7a24a7784fe3d98d2fb7947bc057cb973dbc5d0fa2421211340e10c`
-	v2 Content-Length: 293.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 19:24:04 GMT

#### `deb57f3ca50cb10dbd5988879fb2ee36d716bcc0a986c2680460db6232b16f7c`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev zip unzip && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd
```

-	Created: Fri, 20 Nov 2015 18:37:59 GMT
-	Parent Layer: `1bbe6bd00a30291c084cf7978db62d52aaa8c59036914faecf92e32786f31959`
-	Docker Version: 1.8.3
-	Virtual Size: 9.9 MB (9882149 bytes)
-	v2 Blob: `sha256:786958cb916f2e91a7a4c570ba02b0a0a6a277051a8344c146cb09cdbc5b0cf4`
-	v2 Content-Length: 3.4 MB (3387376 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 19:24:00 GMT

#### `6465f4a6ac2c626961dacb2919aa1ffe64945542797b7d0f735cbd4aaf076fa1`

```dockerfile
RUN docker-php-ext-install mysqli
```

-	Created: Fri, 20 Nov 2015 18:38:11 GMT
-	Parent Layer: `deb57f3ca50cb10dbd5988879fb2ee36d716bcc0a986c2680460db6232b16f7c`
-	Docker Version: 1.8.3
-	Virtual Size: 3.0 MB (2960653 bytes)
-	v2 Blob: `sha256:5544d69c6b0a56e6e5f2d1dab53529d0827bc4647adc9d7d3365e60835f680bc`
-	v2 Content-Length: 802.6 KB (802640 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 19:23:55 GMT

#### `1729e598bfd47f20ac26faf5f85ebbad39849bf6ae56410b335285f3f4ac6435`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Fri, 20 Nov 2015 18:38:11 GMT
-	Parent Layer: `6465f4a6ac2c626961dacb2919aa1ffe64945542797b7d0f735cbd4aaf076fa1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e6290ebf4a0d0a52e90a1ac996a09e4c46dcb9c8a4762c3ee7e72ef3d440ec99`

```dockerfile
ENV JOOMLA_VERSION=3.4.5
```

-	Created: Fri, 20 Nov 2015 18:38:12 GMT
-	Parent Layer: `1729e598bfd47f20ac26faf5f85ebbad39849bf6ae56410b335285f3f4ac6435`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7cebd84279051726330cbbc8337b4a1ecd86623bdad01d9ff1a0983f10ddb9cb`

```dockerfile
ENV JOOMLA_SHA1=098ce53f3bc44531be95c20a0faf7f80efe5fc88
```

-	Created: Fri, 20 Nov 2015 18:38:12 GMT
-	Parent Layer: `e6290ebf4a0d0a52e90a1ac996a09e4c46dcb9c8a4762c3ee7e72ef3d440ec99`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a22eddabe91cc3697604b167681a31e548ca0ff5202b90403a53c29241a69023`

```dockerfile
RUN curl -o joomla.zip -SL https://github.com/joomla/joomla-cms/releases/download/${JOOMLA_VERSION}/Joomla_${JOOMLA_VERSION}-Stable-Full_Package.zip \
	&& echo "$JOOMLA_SHA1 *joomla.zip" | sha1sum -c - \
	&& mkdir /usr/src/joomla \
	&& unzip joomla.zip -d /usr/src/joomla \
	&& rm joomla.zip \
	&& chown -R www-data:www-data /usr/src/joomla
```

-	Created: Fri, 20 Nov 2015 18:38:17 GMT
-	Parent Layer: `7cebd84279051726330cbbc8337b4a1ecd86623bdad01d9ff1a0983f10ddb9cb`
-	Docker Version: 1.8.3
-	Virtual Size: 30.3 MB (30341252 bytes)
-	v2 Blob: `sha256:4d5a7830f5af4578ab961de06aeace6d21056b4c207b43d92e448fb84a2c02f1`
-	v2 Content-Length: 7.8 MB (7764536 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 19:23:43 GMT

#### `6f490d36f8ab9003e2c057a0c1655ec4840efb3aad4dc93d00b4091aa354ce6e`

```dockerfile
COPY file:490a13c34f326bf1a5bc3291db937ce37240aab9b2b6d8fbd328f8a9cca579ed in /entrypoint.sh
```

-	Created: Fri, 20 Nov 2015 18:38:19 GMT
-	Parent Layer: `a22eddabe91cc3697604b167681a31e548ca0ff5202b90403a53c29241a69023`
-	Docker Version: 1.8.3
-	Virtual Size: 3.1 KB (3108 bytes)
-	v2 Blob: `sha256:cdc0a363bc1ed25b229888f8c79bb8610df2433001426e8d189a9d0ce84c9212`
-	v2 Content-Length: 1.2 KB (1153 bytes)
-	v2 Last-Modified: Tue, 04 Aug 2015 18:36:41 GMT

#### `e7406f182451a797a41c8b0e91717fe3e2671b07799ba3e4eb439d10e8594217`

```dockerfile
COPY file:5bad4dc9f9c85ab369b2dd69059896b171369f340c40325054208e1eb073738b in /makedb.php
```

-	Created: Fri, 20 Nov 2015 18:38:20 GMT
-	Parent Layer: `6f490d36f8ab9003e2c057a0c1655ec4840efb3aad4dc93d00b4091aa354ce6e`
-	Docker Version: 1.8.3
-	Virtual Size: 968.0 B
-	v2 Blob: `sha256:6b2e9efa5569e90acf7bb942d6f4c5a4f48ca3a7c1432851af97e2489d0fa6a5`
-	v2 Content-Length: 605.0 B
-	v2 Last-Modified: Tue, 04 Aug 2015 18:36:39 GMT

#### `b7116b848524262dba7747dae60b6d8ab89e2668868e951d498becd5403bf956`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 20 Nov 2015 18:38:20 GMT
-	Parent Layer: `e7406f182451a797a41c8b0e91717fe3e2671b07799ba3e4eb439d10e8594217`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `257aaef8539de64cdc2634aec6a1903056757ddd2b82fe1058503e2085e2ed86`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Fri, 20 Nov 2015 18:38:21 GMT
-	Parent Layer: `b7116b848524262dba7747dae60b6d8ab89e2668868e951d498becd5403bf956`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `joomla:3.4-apache`

```console
$ docker pull library/joomla@sha256:dbeaab412e9641f0296a19a3d0cc0614b15acfc1eb51295eca9026495b3f5be7
```

-	Total Virtual Size: 523.6 MB (523621115 bytes)
-	Total v2 Content-Length: 175.7 MB (175676441 bytes)

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

#### `516a68ebc75c5c61aa35a6544eebaf1c4d47ec9e8a0abd96b0cf89d7bd45d245`

```dockerfile
MAINTAINER Michael Babker <michael.babker@joomla.org> (@mbabker)
```

-	Created: Fri, 20 Nov 2015 18:36:54 GMT
-	Parent Layer: `a4733d9186c1982260f19aa7173d242f0580d9e62d9b50fe14b732589d88c601`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1bbe6bd00a30291c084cf7978db62d52aaa8c59036914faecf92e32786f31959`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Fri, 20 Nov 2015 18:36:55 GMT
-	Parent Layer: `516a68ebc75c5c61aa35a6544eebaf1c4d47ec9e8a0abd96b0cf89d7bd45d245`
-	Docker Version: 1.8.3
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:ac3e1607c7a24a7784fe3d98d2fb7947bc057cb973dbc5d0fa2421211340e10c`
-	v2 Content-Length: 293.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 19:24:04 GMT

#### `deb57f3ca50cb10dbd5988879fb2ee36d716bcc0a986c2680460db6232b16f7c`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev zip unzip && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd
```

-	Created: Fri, 20 Nov 2015 18:37:59 GMT
-	Parent Layer: `1bbe6bd00a30291c084cf7978db62d52aaa8c59036914faecf92e32786f31959`
-	Docker Version: 1.8.3
-	Virtual Size: 9.9 MB (9882149 bytes)
-	v2 Blob: `sha256:786958cb916f2e91a7a4c570ba02b0a0a6a277051a8344c146cb09cdbc5b0cf4`
-	v2 Content-Length: 3.4 MB (3387376 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 19:24:00 GMT

#### `6465f4a6ac2c626961dacb2919aa1ffe64945542797b7d0f735cbd4aaf076fa1`

```dockerfile
RUN docker-php-ext-install mysqli
```

-	Created: Fri, 20 Nov 2015 18:38:11 GMT
-	Parent Layer: `deb57f3ca50cb10dbd5988879fb2ee36d716bcc0a986c2680460db6232b16f7c`
-	Docker Version: 1.8.3
-	Virtual Size: 3.0 MB (2960653 bytes)
-	v2 Blob: `sha256:5544d69c6b0a56e6e5f2d1dab53529d0827bc4647adc9d7d3365e60835f680bc`
-	v2 Content-Length: 802.6 KB (802640 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 19:23:55 GMT

#### `1729e598bfd47f20ac26faf5f85ebbad39849bf6ae56410b335285f3f4ac6435`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Fri, 20 Nov 2015 18:38:11 GMT
-	Parent Layer: `6465f4a6ac2c626961dacb2919aa1ffe64945542797b7d0f735cbd4aaf076fa1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e6290ebf4a0d0a52e90a1ac996a09e4c46dcb9c8a4762c3ee7e72ef3d440ec99`

```dockerfile
ENV JOOMLA_VERSION=3.4.5
```

-	Created: Fri, 20 Nov 2015 18:38:12 GMT
-	Parent Layer: `1729e598bfd47f20ac26faf5f85ebbad39849bf6ae56410b335285f3f4ac6435`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7cebd84279051726330cbbc8337b4a1ecd86623bdad01d9ff1a0983f10ddb9cb`

```dockerfile
ENV JOOMLA_SHA1=098ce53f3bc44531be95c20a0faf7f80efe5fc88
```

-	Created: Fri, 20 Nov 2015 18:38:12 GMT
-	Parent Layer: `e6290ebf4a0d0a52e90a1ac996a09e4c46dcb9c8a4762c3ee7e72ef3d440ec99`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a22eddabe91cc3697604b167681a31e548ca0ff5202b90403a53c29241a69023`

```dockerfile
RUN curl -o joomla.zip -SL https://github.com/joomla/joomla-cms/releases/download/${JOOMLA_VERSION}/Joomla_${JOOMLA_VERSION}-Stable-Full_Package.zip \
	&& echo "$JOOMLA_SHA1 *joomla.zip" | sha1sum -c - \
	&& mkdir /usr/src/joomla \
	&& unzip joomla.zip -d /usr/src/joomla \
	&& rm joomla.zip \
	&& chown -R www-data:www-data /usr/src/joomla
```

-	Created: Fri, 20 Nov 2015 18:38:17 GMT
-	Parent Layer: `7cebd84279051726330cbbc8337b4a1ecd86623bdad01d9ff1a0983f10ddb9cb`
-	Docker Version: 1.8.3
-	Virtual Size: 30.3 MB (30341252 bytes)
-	v2 Blob: `sha256:4d5a7830f5af4578ab961de06aeace6d21056b4c207b43d92e448fb84a2c02f1`
-	v2 Content-Length: 7.8 MB (7764536 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 19:23:43 GMT

#### `6f490d36f8ab9003e2c057a0c1655ec4840efb3aad4dc93d00b4091aa354ce6e`

```dockerfile
COPY file:490a13c34f326bf1a5bc3291db937ce37240aab9b2b6d8fbd328f8a9cca579ed in /entrypoint.sh
```

-	Created: Fri, 20 Nov 2015 18:38:19 GMT
-	Parent Layer: `a22eddabe91cc3697604b167681a31e548ca0ff5202b90403a53c29241a69023`
-	Docker Version: 1.8.3
-	Virtual Size: 3.1 KB (3108 bytes)
-	v2 Blob: `sha256:cdc0a363bc1ed25b229888f8c79bb8610df2433001426e8d189a9d0ce84c9212`
-	v2 Content-Length: 1.2 KB (1153 bytes)
-	v2 Last-Modified: Tue, 04 Aug 2015 18:36:41 GMT

#### `e7406f182451a797a41c8b0e91717fe3e2671b07799ba3e4eb439d10e8594217`

```dockerfile
COPY file:5bad4dc9f9c85ab369b2dd69059896b171369f340c40325054208e1eb073738b in /makedb.php
```

-	Created: Fri, 20 Nov 2015 18:38:20 GMT
-	Parent Layer: `6f490d36f8ab9003e2c057a0c1655ec4840efb3aad4dc93d00b4091aa354ce6e`
-	Docker Version: 1.8.3
-	Virtual Size: 968.0 B
-	v2 Blob: `sha256:6b2e9efa5569e90acf7bb942d6f4c5a4f48ca3a7c1432851af97e2489d0fa6a5`
-	v2 Content-Length: 605.0 B
-	v2 Last-Modified: Tue, 04 Aug 2015 18:36:39 GMT

#### `b7116b848524262dba7747dae60b6d8ab89e2668868e951d498becd5403bf956`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 20 Nov 2015 18:38:20 GMT
-	Parent Layer: `e7406f182451a797a41c8b0e91717fe3e2671b07799ba3e4eb439d10e8594217`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `257aaef8539de64cdc2634aec6a1903056757ddd2b82fe1058503e2085e2ed86`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Fri, 20 Nov 2015 18:38:21 GMT
-	Parent Layer: `b7116b848524262dba7747dae60b6d8ab89e2668868e951d498becd5403bf956`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `joomla:3.4`

```console
$ docker pull library/joomla@sha256:fbb579ca6ade1197ab15bfbbb1eaf7aab2348eae020857d4bf86219c1d360dae
```

-	Total Virtual Size: 523.6 MB (523621115 bytes)
-	Total v2 Content-Length: 175.7 MB (175676441 bytes)

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

#### `516a68ebc75c5c61aa35a6544eebaf1c4d47ec9e8a0abd96b0cf89d7bd45d245`

```dockerfile
MAINTAINER Michael Babker <michael.babker@joomla.org> (@mbabker)
```

-	Created: Fri, 20 Nov 2015 18:36:54 GMT
-	Parent Layer: `a4733d9186c1982260f19aa7173d242f0580d9e62d9b50fe14b732589d88c601`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1bbe6bd00a30291c084cf7978db62d52aaa8c59036914faecf92e32786f31959`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Fri, 20 Nov 2015 18:36:55 GMT
-	Parent Layer: `516a68ebc75c5c61aa35a6544eebaf1c4d47ec9e8a0abd96b0cf89d7bd45d245`
-	Docker Version: 1.8.3
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:ac3e1607c7a24a7784fe3d98d2fb7947bc057cb973dbc5d0fa2421211340e10c`
-	v2 Content-Length: 293.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 19:24:04 GMT

#### `deb57f3ca50cb10dbd5988879fb2ee36d716bcc0a986c2680460db6232b16f7c`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev zip unzip && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd
```

-	Created: Fri, 20 Nov 2015 18:37:59 GMT
-	Parent Layer: `1bbe6bd00a30291c084cf7978db62d52aaa8c59036914faecf92e32786f31959`
-	Docker Version: 1.8.3
-	Virtual Size: 9.9 MB (9882149 bytes)
-	v2 Blob: `sha256:786958cb916f2e91a7a4c570ba02b0a0a6a277051a8344c146cb09cdbc5b0cf4`
-	v2 Content-Length: 3.4 MB (3387376 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 19:24:00 GMT

#### `6465f4a6ac2c626961dacb2919aa1ffe64945542797b7d0f735cbd4aaf076fa1`

```dockerfile
RUN docker-php-ext-install mysqli
```

-	Created: Fri, 20 Nov 2015 18:38:11 GMT
-	Parent Layer: `deb57f3ca50cb10dbd5988879fb2ee36d716bcc0a986c2680460db6232b16f7c`
-	Docker Version: 1.8.3
-	Virtual Size: 3.0 MB (2960653 bytes)
-	v2 Blob: `sha256:5544d69c6b0a56e6e5f2d1dab53529d0827bc4647adc9d7d3365e60835f680bc`
-	v2 Content-Length: 802.6 KB (802640 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 19:23:55 GMT

#### `1729e598bfd47f20ac26faf5f85ebbad39849bf6ae56410b335285f3f4ac6435`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Fri, 20 Nov 2015 18:38:11 GMT
-	Parent Layer: `6465f4a6ac2c626961dacb2919aa1ffe64945542797b7d0f735cbd4aaf076fa1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e6290ebf4a0d0a52e90a1ac996a09e4c46dcb9c8a4762c3ee7e72ef3d440ec99`

```dockerfile
ENV JOOMLA_VERSION=3.4.5
```

-	Created: Fri, 20 Nov 2015 18:38:12 GMT
-	Parent Layer: `1729e598bfd47f20ac26faf5f85ebbad39849bf6ae56410b335285f3f4ac6435`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7cebd84279051726330cbbc8337b4a1ecd86623bdad01d9ff1a0983f10ddb9cb`

```dockerfile
ENV JOOMLA_SHA1=098ce53f3bc44531be95c20a0faf7f80efe5fc88
```

-	Created: Fri, 20 Nov 2015 18:38:12 GMT
-	Parent Layer: `e6290ebf4a0d0a52e90a1ac996a09e4c46dcb9c8a4762c3ee7e72ef3d440ec99`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a22eddabe91cc3697604b167681a31e548ca0ff5202b90403a53c29241a69023`

```dockerfile
RUN curl -o joomla.zip -SL https://github.com/joomla/joomla-cms/releases/download/${JOOMLA_VERSION}/Joomla_${JOOMLA_VERSION}-Stable-Full_Package.zip \
	&& echo "$JOOMLA_SHA1 *joomla.zip" | sha1sum -c - \
	&& mkdir /usr/src/joomla \
	&& unzip joomla.zip -d /usr/src/joomla \
	&& rm joomla.zip \
	&& chown -R www-data:www-data /usr/src/joomla
```

-	Created: Fri, 20 Nov 2015 18:38:17 GMT
-	Parent Layer: `7cebd84279051726330cbbc8337b4a1ecd86623bdad01d9ff1a0983f10ddb9cb`
-	Docker Version: 1.8.3
-	Virtual Size: 30.3 MB (30341252 bytes)
-	v2 Blob: `sha256:4d5a7830f5af4578ab961de06aeace6d21056b4c207b43d92e448fb84a2c02f1`
-	v2 Content-Length: 7.8 MB (7764536 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 19:23:43 GMT

#### `6f490d36f8ab9003e2c057a0c1655ec4840efb3aad4dc93d00b4091aa354ce6e`

```dockerfile
COPY file:490a13c34f326bf1a5bc3291db937ce37240aab9b2b6d8fbd328f8a9cca579ed in /entrypoint.sh
```

-	Created: Fri, 20 Nov 2015 18:38:19 GMT
-	Parent Layer: `a22eddabe91cc3697604b167681a31e548ca0ff5202b90403a53c29241a69023`
-	Docker Version: 1.8.3
-	Virtual Size: 3.1 KB (3108 bytes)
-	v2 Blob: `sha256:cdc0a363bc1ed25b229888f8c79bb8610df2433001426e8d189a9d0ce84c9212`
-	v2 Content-Length: 1.2 KB (1153 bytes)
-	v2 Last-Modified: Tue, 04 Aug 2015 18:36:41 GMT

#### `e7406f182451a797a41c8b0e91717fe3e2671b07799ba3e4eb439d10e8594217`

```dockerfile
COPY file:5bad4dc9f9c85ab369b2dd69059896b171369f340c40325054208e1eb073738b in /makedb.php
```

-	Created: Fri, 20 Nov 2015 18:38:20 GMT
-	Parent Layer: `6f490d36f8ab9003e2c057a0c1655ec4840efb3aad4dc93d00b4091aa354ce6e`
-	Docker Version: 1.8.3
-	Virtual Size: 968.0 B
-	v2 Blob: `sha256:6b2e9efa5569e90acf7bb942d6f4c5a4f48ca3a7c1432851af97e2489d0fa6a5`
-	v2 Content-Length: 605.0 B
-	v2 Last-Modified: Tue, 04 Aug 2015 18:36:39 GMT

#### `b7116b848524262dba7747dae60b6d8ab89e2668868e951d498becd5403bf956`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 20 Nov 2015 18:38:20 GMT
-	Parent Layer: `e7406f182451a797a41c8b0e91717fe3e2671b07799ba3e4eb439d10e8594217`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `257aaef8539de64cdc2634aec6a1903056757ddd2b82fe1058503e2085e2ed86`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Fri, 20 Nov 2015 18:38:21 GMT
-	Parent Layer: `b7116b848524262dba7747dae60b6d8ab89e2668868e951d498becd5403bf956`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `joomla:3-apache`

```console
$ docker pull library/joomla@sha256:40f1ebb49da70a0c0f32bf934603b25fa3a8d30dfffae739a3b13276c4a41953
```

-	Total Virtual Size: 523.6 MB (523621115 bytes)
-	Total v2 Content-Length: 175.7 MB (175676441 bytes)

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

#### `516a68ebc75c5c61aa35a6544eebaf1c4d47ec9e8a0abd96b0cf89d7bd45d245`

```dockerfile
MAINTAINER Michael Babker <michael.babker@joomla.org> (@mbabker)
```

-	Created: Fri, 20 Nov 2015 18:36:54 GMT
-	Parent Layer: `a4733d9186c1982260f19aa7173d242f0580d9e62d9b50fe14b732589d88c601`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1bbe6bd00a30291c084cf7978db62d52aaa8c59036914faecf92e32786f31959`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Fri, 20 Nov 2015 18:36:55 GMT
-	Parent Layer: `516a68ebc75c5c61aa35a6544eebaf1c4d47ec9e8a0abd96b0cf89d7bd45d245`
-	Docker Version: 1.8.3
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:ac3e1607c7a24a7784fe3d98d2fb7947bc057cb973dbc5d0fa2421211340e10c`
-	v2 Content-Length: 293.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 19:24:04 GMT

#### `deb57f3ca50cb10dbd5988879fb2ee36d716bcc0a986c2680460db6232b16f7c`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev zip unzip && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd
```

-	Created: Fri, 20 Nov 2015 18:37:59 GMT
-	Parent Layer: `1bbe6bd00a30291c084cf7978db62d52aaa8c59036914faecf92e32786f31959`
-	Docker Version: 1.8.3
-	Virtual Size: 9.9 MB (9882149 bytes)
-	v2 Blob: `sha256:786958cb916f2e91a7a4c570ba02b0a0a6a277051a8344c146cb09cdbc5b0cf4`
-	v2 Content-Length: 3.4 MB (3387376 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 19:24:00 GMT

#### `6465f4a6ac2c626961dacb2919aa1ffe64945542797b7d0f735cbd4aaf076fa1`

```dockerfile
RUN docker-php-ext-install mysqli
```

-	Created: Fri, 20 Nov 2015 18:38:11 GMT
-	Parent Layer: `deb57f3ca50cb10dbd5988879fb2ee36d716bcc0a986c2680460db6232b16f7c`
-	Docker Version: 1.8.3
-	Virtual Size: 3.0 MB (2960653 bytes)
-	v2 Blob: `sha256:5544d69c6b0a56e6e5f2d1dab53529d0827bc4647adc9d7d3365e60835f680bc`
-	v2 Content-Length: 802.6 KB (802640 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 19:23:55 GMT

#### `1729e598bfd47f20ac26faf5f85ebbad39849bf6ae56410b335285f3f4ac6435`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Fri, 20 Nov 2015 18:38:11 GMT
-	Parent Layer: `6465f4a6ac2c626961dacb2919aa1ffe64945542797b7d0f735cbd4aaf076fa1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e6290ebf4a0d0a52e90a1ac996a09e4c46dcb9c8a4762c3ee7e72ef3d440ec99`

```dockerfile
ENV JOOMLA_VERSION=3.4.5
```

-	Created: Fri, 20 Nov 2015 18:38:12 GMT
-	Parent Layer: `1729e598bfd47f20ac26faf5f85ebbad39849bf6ae56410b335285f3f4ac6435`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7cebd84279051726330cbbc8337b4a1ecd86623bdad01d9ff1a0983f10ddb9cb`

```dockerfile
ENV JOOMLA_SHA1=098ce53f3bc44531be95c20a0faf7f80efe5fc88
```

-	Created: Fri, 20 Nov 2015 18:38:12 GMT
-	Parent Layer: `e6290ebf4a0d0a52e90a1ac996a09e4c46dcb9c8a4762c3ee7e72ef3d440ec99`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a22eddabe91cc3697604b167681a31e548ca0ff5202b90403a53c29241a69023`

```dockerfile
RUN curl -o joomla.zip -SL https://github.com/joomla/joomla-cms/releases/download/${JOOMLA_VERSION}/Joomla_${JOOMLA_VERSION}-Stable-Full_Package.zip \
	&& echo "$JOOMLA_SHA1 *joomla.zip" | sha1sum -c - \
	&& mkdir /usr/src/joomla \
	&& unzip joomla.zip -d /usr/src/joomla \
	&& rm joomla.zip \
	&& chown -R www-data:www-data /usr/src/joomla
```

-	Created: Fri, 20 Nov 2015 18:38:17 GMT
-	Parent Layer: `7cebd84279051726330cbbc8337b4a1ecd86623bdad01d9ff1a0983f10ddb9cb`
-	Docker Version: 1.8.3
-	Virtual Size: 30.3 MB (30341252 bytes)
-	v2 Blob: `sha256:4d5a7830f5af4578ab961de06aeace6d21056b4c207b43d92e448fb84a2c02f1`
-	v2 Content-Length: 7.8 MB (7764536 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 19:23:43 GMT

#### `6f490d36f8ab9003e2c057a0c1655ec4840efb3aad4dc93d00b4091aa354ce6e`

```dockerfile
COPY file:490a13c34f326bf1a5bc3291db937ce37240aab9b2b6d8fbd328f8a9cca579ed in /entrypoint.sh
```

-	Created: Fri, 20 Nov 2015 18:38:19 GMT
-	Parent Layer: `a22eddabe91cc3697604b167681a31e548ca0ff5202b90403a53c29241a69023`
-	Docker Version: 1.8.3
-	Virtual Size: 3.1 KB (3108 bytes)
-	v2 Blob: `sha256:cdc0a363bc1ed25b229888f8c79bb8610df2433001426e8d189a9d0ce84c9212`
-	v2 Content-Length: 1.2 KB (1153 bytes)
-	v2 Last-Modified: Tue, 04 Aug 2015 18:36:41 GMT

#### `e7406f182451a797a41c8b0e91717fe3e2671b07799ba3e4eb439d10e8594217`

```dockerfile
COPY file:5bad4dc9f9c85ab369b2dd69059896b171369f340c40325054208e1eb073738b in /makedb.php
```

-	Created: Fri, 20 Nov 2015 18:38:20 GMT
-	Parent Layer: `6f490d36f8ab9003e2c057a0c1655ec4840efb3aad4dc93d00b4091aa354ce6e`
-	Docker Version: 1.8.3
-	Virtual Size: 968.0 B
-	v2 Blob: `sha256:6b2e9efa5569e90acf7bb942d6f4c5a4f48ca3a7c1432851af97e2489d0fa6a5`
-	v2 Content-Length: 605.0 B
-	v2 Last-Modified: Tue, 04 Aug 2015 18:36:39 GMT

#### `b7116b848524262dba7747dae60b6d8ab89e2668868e951d498becd5403bf956`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 20 Nov 2015 18:38:20 GMT
-	Parent Layer: `e7406f182451a797a41c8b0e91717fe3e2671b07799ba3e4eb439d10e8594217`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `257aaef8539de64cdc2634aec6a1903056757ddd2b82fe1058503e2085e2ed86`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Fri, 20 Nov 2015 18:38:21 GMT
-	Parent Layer: `b7116b848524262dba7747dae60b6d8ab89e2668868e951d498becd5403bf956`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `joomla:apache`

```console
$ docker pull library/joomla@sha256:79a7b9c5d547a83bf7146d3039607db6b605458a821adf789d07e55e05f7c148
```

-	Total Virtual Size: 523.6 MB (523621115 bytes)
-	Total v2 Content-Length: 175.7 MB (175676441 bytes)

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

#### `516a68ebc75c5c61aa35a6544eebaf1c4d47ec9e8a0abd96b0cf89d7bd45d245`

```dockerfile
MAINTAINER Michael Babker <michael.babker@joomla.org> (@mbabker)
```

-	Created: Fri, 20 Nov 2015 18:36:54 GMT
-	Parent Layer: `a4733d9186c1982260f19aa7173d242f0580d9e62d9b50fe14b732589d88c601`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1bbe6bd00a30291c084cf7978db62d52aaa8c59036914faecf92e32786f31959`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Fri, 20 Nov 2015 18:36:55 GMT
-	Parent Layer: `516a68ebc75c5c61aa35a6544eebaf1c4d47ec9e8a0abd96b0cf89d7bd45d245`
-	Docker Version: 1.8.3
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:ac3e1607c7a24a7784fe3d98d2fb7947bc057cb973dbc5d0fa2421211340e10c`
-	v2 Content-Length: 293.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 19:24:04 GMT

#### `deb57f3ca50cb10dbd5988879fb2ee36d716bcc0a986c2680460db6232b16f7c`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev zip unzip && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd
```

-	Created: Fri, 20 Nov 2015 18:37:59 GMT
-	Parent Layer: `1bbe6bd00a30291c084cf7978db62d52aaa8c59036914faecf92e32786f31959`
-	Docker Version: 1.8.3
-	Virtual Size: 9.9 MB (9882149 bytes)
-	v2 Blob: `sha256:786958cb916f2e91a7a4c570ba02b0a0a6a277051a8344c146cb09cdbc5b0cf4`
-	v2 Content-Length: 3.4 MB (3387376 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 19:24:00 GMT

#### `6465f4a6ac2c626961dacb2919aa1ffe64945542797b7d0f735cbd4aaf076fa1`

```dockerfile
RUN docker-php-ext-install mysqli
```

-	Created: Fri, 20 Nov 2015 18:38:11 GMT
-	Parent Layer: `deb57f3ca50cb10dbd5988879fb2ee36d716bcc0a986c2680460db6232b16f7c`
-	Docker Version: 1.8.3
-	Virtual Size: 3.0 MB (2960653 bytes)
-	v2 Blob: `sha256:5544d69c6b0a56e6e5f2d1dab53529d0827bc4647adc9d7d3365e60835f680bc`
-	v2 Content-Length: 802.6 KB (802640 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 19:23:55 GMT

#### `1729e598bfd47f20ac26faf5f85ebbad39849bf6ae56410b335285f3f4ac6435`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Fri, 20 Nov 2015 18:38:11 GMT
-	Parent Layer: `6465f4a6ac2c626961dacb2919aa1ffe64945542797b7d0f735cbd4aaf076fa1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e6290ebf4a0d0a52e90a1ac996a09e4c46dcb9c8a4762c3ee7e72ef3d440ec99`

```dockerfile
ENV JOOMLA_VERSION=3.4.5
```

-	Created: Fri, 20 Nov 2015 18:38:12 GMT
-	Parent Layer: `1729e598bfd47f20ac26faf5f85ebbad39849bf6ae56410b335285f3f4ac6435`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7cebd84279051726330cbbc8337b4a1ecd86623bdad01d9ff1a0983f10ddb9cb`

```dockerfile
ENV JOOMLA_SHA1=098ce53f3bc44531be95c20a0faf7f80efe5fc88
```

-	Created: Fri, 20 Nov 2015 18:38:12 GMT
-	Parent Layer: `e6290ebf4a0d0a52e90a1ac996a09e4c46dcb9c8a4762c3ee7e72ef3d440ec99`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a22eddabe91cc3697604b167681a31e548ca0ff5202b90403a53c29241a69023`

```dockerfile
RUN curl -o joomla.zip -SL https://github.com/joomla/joomla-cms/releases/download/${JOOMLA_VERSION}/Joomla_${JOOMLA_VERSION}-Stable-Full_Package.zip \
	&& echo "$JOOMLA_SHA1 *joomla.zip" | sha1sum -c - \
	&& mkdir /usr/src/joomla \
	&& unzip joomla.zip -d /usr/src/joomla \
	&& rm joomla.zip \
	&& chown -R www-data:www-data /usr/src/joomla
```

-	Created: Fri, 20 Nov 2015 18:38:17 GMT
-	Parent Layer: `7cebd84279051726330cbbc8337b4a1ecd86623bdad01d9ff1a0983f10ddb9cb`
-	Docker Version: 1.8.3
-	Virtual Size: 30.3 MB (30341252 bytes)
-	v2 Blob: `sha256:4d5a7830f5af4578ab961de06aeace6d21056b4c207b43d92e448fb84a2c02f1`
-	v2 Content-Length: 7.8 MB (7764536 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 19:23:43 GMT

#### `6f490d36f8ab9003e2c057a0c1655ec4840efb3aad4dc93d00b4091aa354ce6e`

```dockerfile
COPY file:490a13c34f326bf1a5bc3291db937ce37240aab9b2b6d8fbd328f8a9cca579ed in /entrypoint.sh
```

-	Created: Fri, 20 Nov 2015 18:38:19 GMT
-	Parent Layer: `a22eddabe91cc3697604b167681a31e548ca0ff5202b90403a53c29241a69023`
-	Docker Version: 1.8.3
-	Virtual Size: 3.1 KB (3108 bytes)
-	v2 Blob: `sha256:cdc0a363bc1ed25b229888f8c79bb8610df2433001426e8d189a9d0ce84c9212`
-	v2 Content-Length: 1.2 KB (1153 bytes)
-	v2 Last-Modified: Tue, 04 Aug 2015 18:36:41 GMT

#### `e7406f182451a797a41c8b0e91717fe3e2671b07799ba3e4eb439d10e8594217`

```dockerfile
COPY file:5bad4dc9f9c85ab369b2dd69059896b171369f340c40325054208e1eb073738b in /makedb.php
```

-	Created: Fri, 20 Nov 2015 18:38:20 GMT
-	Parent Layer: `6f490d36f8ab9003e2c057a0c1655ec4840efb3aad4dc93d00b4091aa354ce6e`
-	Docker Version: 1.8.3
-	Virtual Size: 968.0 B
-	v2 Blob: `sha256:6b2e9efa5569e90acf7bb942d6f4c5a4f48ca3a7c1432851af97e2489d0fa6a5`
-	v2 Content-Length: 605.0 B
-	v2 Last-Modified: Tue, 04 Aug 2015 18:36:39 GMT

#### `b7116b848524262dba7747dae60b6d8ab89e2668868e951d498becd5403bf956`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 20 Nov 2015 18:38:20 GMT
-	Parent Layer: `e7406f182451a797a41c8b0e91717fe3e2671b07799ba3e4eb439d10e8594217`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `257aaef8539de64cdc2634aec6a1903056757ddd2b82fe1058503e2085e2ed86`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Fri, 20 Nov 2015 18:38:21 GMT
-	Parent Layer: `b7116b848524262dba7747dae60b6d8ab89e2668868e951d498becd5403bf956`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `joomla:3`

```console
$ docker pull library/joomla@sha256:17c115045a9d8077635b968957da540fb24fa64f836b6a961b7b75a09c852c97
```

-	Total Virtual Size: 523.6 MB (523621115 bytes)
-	Total v2 Content-Length: 175.7 MB (175676441 bytes)

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

#### `516a68ebc75c5c61aa35a6544eebaf1c4d47ec9e8a0abd96b0cf89d7bd45d245`

```dockerfile
MAINTAINER Michael Babker <michael.babker@joomla.org> (@mbabker)
```

-	Created: Fri, 20 Nov 2015 18:36:54 GMT
-	Parent Layer: `a4733d9186c1982260f19aa7173d242f0580d9e62d9b50fe14b732589d88c601`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1bbe6bd00a30291c084cf7978db62d52aaa8c59036914faecf92e32786f31959`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Fri, 20 Nov 2015 18:36:55 GMT
-	Parent Layer: `516a68ebc75c5c61aa35a6544eebaf1c4d47ec9e8a0abd96b0cf89d7bd45d245`
-	Docker Version: 1.8.3
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:ac3e1607c7a24a7784fe3d98d2fb7947bc057cb973dbc5d0fa2421211340e10c`
-	v2 Content-Length: 293.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 19:24:04 GMT

#### `deb57f3ca50cb10dbd5988879fb2ee36d716bcc0a986c2680460db6232b16f7c`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev zip unzip && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd
```

-	Created: Fri, 20 Nov 2015 18:37:59 GMT
-	Parent Layer: `1bbe6bd00a30291c084cf7978db62d52aaa8c59036914faecf92e32786f31959`
-	Docker Version: 1.8.3
-	Virtual Size: 9.9 MB (9882149 bytes)
-	v2 Blob: `sha256:786958cb916f2e91a7a4c570ba02b0a0a6a277051a8344c146cb09cdbc5b0cf4`
-	v2 Content-Length: 3.4 MB (3387376 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 19:24:00 GMT

#### `6465f4a6ac2c626961dacb2919aa1ffe64945542797b7d0f735cbd4aaf076fa1`

```dockerfile
RUN docker-php-ext-install mysqli
```

-	Created: Fri, 20 Nov 2015 18:38:11 GMT
-	Parent Layer: `deb57f3ca50cb10dbd5988879fb2ee36d716bcc0a986c2680460db6232b16f7c`
-	Docker Version: 1.8.3
-	Virtual Size: 3.0 MB (2960653 bytes)
-	v2 Blob: `sha256:5544d69c6b0a56e6e5f2d1dab53529d0827bc4647adc9d7d3365e60835f680bc`
-	v2 Content-Length: 802.6 KB (802640 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 19:23:55 GMT

#### `1729e598bfd47f20ac26faf5f85ebbad39849bf6ae56410b335285f3f4ac6435`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Fri, 20 Nov 2015 18:38:11 GMT
-	Parent Layer: `6465f4a6ac2c626961dacb2919aa1ffe64945542797b7d0f735cbd4aaf076fa1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e6290ebf4a0d0a52e90a1ac996a09e4c46dcb9c8a4762c3ee7e72ef3d440ec99`

```dockerfile
ENV JOOMLA_VERSION=3.4.5
```

-	Created: Fri, 20 Nov 2015 18:38:12 GMT
-	Parent Layer: `1729e598bfd47f20ac26faf5f85ebbad39849bf6ae56410b335285f3f4ac6435`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7cebd84279051726330cbbc8337b4a1ecd86623bdad01d9ff1a0983f10ddb9cb`

```dockerfile
ENV JOOMLA_SHA1=098ce53f3bc44531be95c20a0faf7f80efe5fc88
```

-	Created: Fri, 20 Nov 2015 18:38:12 GMT
-	Parent Layer: `e6290ebf4a0d0a52e90a1ac996a09e4c46dcb9c8a4762c3ee7e72ef3d440ec99`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a22eddabe91cc3697604b167681a31e548ca0ff5202b90403a53c29241a69023`

```dockerfile
RUN curl -o joomla.zip -SL https://github.com/joomla/joomla-cms/releases/download/${JOOMLA_VERSION}/Joomla_${JOOMLA_VERSION}-Stable-Full_Package.zip \
	&& echo "$JOOMLA_SHA1 *joomla.zip" | sha1sum -c - \
	&& mkdir /usr/src/joomla \
	&& unzip joomla.zip -d /usr/src/joomla \
	&& rm joomla.zip \
	&& chown -R www-data:www-data /usr/src/joomla
```

-	Created: Fri, 20 Nov 2015 18:38:17 GMT
-	Parent Layer: `7cebd84279051726330cbbc8337b4a1ecd86623bdad01d9ff1a0983f10ddb9cb`
-	Docker Version: 1.8.3
-	Virtual Size: 30.3 MB (30341252 bytes)
-	v2 Blob: `sha256:4d5a7830f5af4578ab961de06aeace6d21056b4c207b43d92e448fb84a2c02f1`
-	v2 Content-Length: 7.8 MB (7764536 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 19:23:43 GMT

#### `6f490d36f8ab9003e2c057a0c1655ec4840efb3aad4dc93d00b4091aa354ce6e`

```dockerfile
COPY file:490a13c34f326bf1a5bc3291db937ce37240aab9b2b6d8fbd328f8a9cca579ed in /entrypoint.sh
```

-	Created: Fri, 20 Nov 2015 18:38:19 GMT
-	Parent Layer: `a22eddabe91cc3697604b167681a31e548ca0ff5202b90403a53c29241a69023`
-	Docker Version: 1.8.3
-	Virtual Size: 3.1 KB (3108 bytes)
-	v2 Blob: `sha256:cdc0a363bc1ed25b229888f8c79bb8610df2433001426e8d189a9d0ce84c9212`
-	v2 Content-Length: 1.2 KB (1153 bytes)
-	v2 Last-Modified: Tue, 04 Aug 2015 18:36:41 GMT

#### `e7406f182451a797a41c8b0e91717fe3e2671b07799ba3e4eb439d10e8594217`

```dockerfile
COPY file:5bad4dc9f9c85ab369b2dd69059896b171369f340c40325054208e1eb073738b in /makedb.php
```

-	Created: Fri, 20 Nov 2015 18:38:20 GMT
-	Parent Layer: `6f490d36f8ab9003e2c057a0c1655ec4840efb3aad4dc93d00b4091aa354ce6e`
-	Docker Version: 1.8.3
-	Virtual Size: 968.0 B
-	v2 Blob: `sha256:6b2e9efa5569e90acf7bb942d6f4c5a4f48ca3a7c1432851af97e2489d0fa6a5`
-	v2 Content-Length: 605.0 B
-	v2 Last-Modified: Tue, 04 Aug 2015 18:36:39 GMT

#### `b7116b848524262dba7747dae60b6d8ab89e2668868e951d498becd5403bf956`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 20 Nov 2015 18:38:20 GMT
-	Parent Layer: `e7406f182451a797a41c8b0e91717fe3e2671b07799ba3e4eb439d10e8594217`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `257aaef8539de64cdc2634aec6a1903056757ddd2b82fe1058503e2085e2ed86`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Fri, 20 Nov 2015 18:38:21 GMT
-	Parent Layer: `b7116b848524262dba7747dae60b6d8ab89e2668868e951d498becd5403bf956`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `joomla:latest`

```console
$ docker pull library/joomla@sha256:c80b22f9638ea8220b3f1399468627689e3ae9556cd4f875fbbf66fd326f475d
```

-	Total Virtual Size: 523.6 MB (523621115 bytes)
-	Total v2 Content-Length: 175.7 MB (175676441 bytes)

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

#### `516a68ebc75c5c61aa35a6544eebaf1c4d47ec9e8a0abd96b0cf89d7bd45d245`

```dockerfile
MAINTAINER Michael Babker <michael.babker@joomla.org> (@mbabker)
```

-	Created: Fri, 20 Nov 2015 18:36:54 GMT
-	Parent Layer: `a4733d9186c1982260f19aa7173d242f0580d9e62d9b50fe14b732589d88c601`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1bbe6bd00a30291c084cf7978db62d52aaa8c59036914faecf92e32786f31959`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Fri, 20 Nov 2015 18:36:55 GMT
-	Parent Layer: `516a68ebc75c5c61aa35a6544eebaf1c4d47ec9e8a0abd96b0cf89d7bd45d245`
-	Docker Version: 1.8.3
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:ac3e1607c7a24a7784fe3d98d2fb7947bc057cb973dbc5d0fa2421211340e10c`
-	v2 Content-Length: 293.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 19:24:04 GMT

#### `deb57f3ca50cb10dbd5988879fb2ee36d716bcc0a986c2680460db6232b16f7c`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev zip unzip && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd
```

-	Created: Fri, 20 Nov 2015 18:37:59 GMT
-	Parent Layer: `1bbe6bd00a30291c084cf7978db62d52aaa8c59036914faecf92e32786f31959`
-	Docker Version: 1.8.3
-	Virtual Size: 9.9 MB (9882149 bytes)
-	v2 Blob: `sha256:786958cb916f2e91a7a4c570ba02b0a0a6a277051a8344c146cb09cdbc5b0cf4`
-	v2 Content-Length: 3.4 MB (3387376 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 19:24:00 GMT

#### `6465f4a6ac2c626961dacb2919aa1ffe64945542797b7d0f735cbd4aaf076fa1`

```dockerfile
RUN docker-php-ext-install mysqli
```

-	Created: Fri, 20 Nov 2015 18:38:11 GMT
-	Parent Layer: `deb57f3ca50cb10dbd5988879fb2ee36d716bcc0a986c2680460db6232b16f7c`
-	Docker Version: 1.8.3
-	Virtual Size: 3.0 MB (2960653 bytes)
-	v2 Blob: `sha256:5544d69c6b0a56e6e5f2d1dab53529d0827bc4647adc9d7d3365e60835f680bc`
-	v2 Content-Length: 802.6 KB (802640 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 19:23:55 GMT

#### `1729e598bfd47f20ac26faf5f85ebbad39849bf6ae56410b335285f3f4ac6435`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Fri, 20 Nov 2015 18:38:11 GMT
-	Parent Layer: `6465f4a6ac2c626961dacb2919aa1ffe64945542797b7d0f735cbd4aaf076fa1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e6290ebf4a0d0a52e90a1ac996a09e4c46dcb9c8a4762c3ee7e72ef3d440ec99`

```dockerfile
ENV JOOMLA_VERSION=3.4.5
```

-	Created: Fri, 20 Nov 2015 18:38:12 GMT
-	Parent Layer: `1729e598bfd47f20ac26faf5f85ebbad39849bf6ae56410b335285f3f4ac6435`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7cebd84279051726330cbbc8337b4a1ecd86623bdad01d9ff1a0983f10ddb9cb`

```dockerfile
ENV JOOMLA_SHA1=098ce53f3bc44531be95c20a0faf7f80efe5fc88
```

-	Created: Fri, 20 Nov 2015 18:38:12 GMT
-	Parent Layer: `e6290ebf4a0d0a52e90a1ac996a09e4c46dcb9c8a4762c3ee7e72ef3d440ec99`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a22eddabe91cc3697604b167681a31e548ca0ff5202b90403a53c29241a69023`

```dockerfile
RUN curl -o joomla.zip -SL https://github.com/joomla/joomla-cms/releases/download/${JOOMLA_VERSION}/Joomla_${JOOMLA_VERSION}-Stable-Full_Package.zip \
	&& echo "$JOOMLA_SHA1 *joomla.zip" | sha1sum -c - \
	&& mkdir /usr/src/joomla \
	&& unzip joomla.zip -d /usr/src/joomla \
	&& rm joomla.zip \
	&& chown -R www-data:www-data /usr/src/joomla
```

-	Created: Fri, 20 Nov 2015 18:38:17 GMT
-	Parent Layer: `7cebd84279051726330cbbc8337b4a1ecd86623bdad01d9ff1a0983f10ddb9cb`
-	Docker Version: 1.8.3
-	Virtual Size: 30.3 MB (30341252 bytes)
-	v2 Blob: `sha256:4d5a7830f5af4578ab961de06aeace6d21056b4c207b43d92e448fb84a2c02f1`
-	v2 Content-Length: 7.8 MB (7764536 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 19:23:43 GMT

#### `6f490d36f8ab9003e2c057a0c1655ec4840efb3aad4dc93d00b4091aa354ce6e`

```dockerfile
COPY file:490a13c34f326bf1a5bc3291db937ce37240aab9b2b6d8fbd328f8a9cca579ed in /entrypoint.sh
```

-	Created: Fri, 20 Nov 2015 18:38:19 GMT
-	Parent Layer: `a22eddabe91cc3697604b167681a31e548ca0ff5202b90403a53c29241a69023`
-	Docker Version: 1.8.3
-	Virtual Size: 3.1 KB (3108 bytes)
-	v2 Blob: `sha256:cdc0a363bc1ed25b229888f8c79bb8610df2433001426e8d189a9d0ce84c9212`
-	v2 Content-Length: 1.2 KB (1153 bytes)
-	v2 Last-Modified: Tue, 04 Aug 2015 18:36:41 GMT

#### `e7406f182451a797a41c8b0e91717fe3e2671b07799ba3e4eb439d10e8594217`

```dockerfile
COPY file:5bad4dc9f9c85ab369b2dd69059896b171369f340c40325054208e1eb073738b in /makedb.php
```

-	Created: Fri, 20 Nov 2015 18:38:20 GMT
-	Parent Layer: `6f490d36f8ab9003e2c057a0c1655ec4840efb3aad4dc93d00b4091aa354ce6e`
-	Docker Version: 1.8.3
-	Virtual Size: 968.0 B
-	v2 Blob: `sha256:6b2e9efa5569e90acf7bb942d6f4c5a4f48ca3a7c1432851af97e2489d0fa6a5`
-	v2 Content-Length: 605.0 B
-	v2 Last-Modified: Tue, 04 Aug 2015 18:36:39 GMT

#### `b7116b848524262dba7747dae60b6d8ab89e2668868e951d498becd5403bf956`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 20 Nov 2015 18:38:20 GMT
-	Parent Layer: `e7406f182451a797a41c8b0e91717fe3e2671b07799ba3e4eb439d10e8594217`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `257aaef8539de64cdc2634aec6a1903056757ddd2b82fe1058503e2085e2ed86`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Fri, 20 Nov 2015 18:38:21 GMT
-	Parent Layer: `b7116b848524262dba7747dae60b6d8ab89e2668868e951d498becd5403bf956`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `joomla:3.4.5-fpm`

```console
$ docker pull library/joomla@sha256:12293d3d141a9564a2e094b98949b7e14aabc1c7753f18b21b4d3b33db264d54
```

-	Total Virtual Size: 496.9 MB (496930140 bytes)
-	Total v2 Content-Length: 166.3 MB (166323869 bytes)

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

#### `1cb9b64af746ddca51ba0b50e318352d4d75465846b9d6a44bf42353792dc679`

```dockerfile
MAINTAINER Michael Babker <michael.babker@joomla.org> (@mbabker)
```

-	Created: Fri, 20 Nov 2015 18:42:16 GMT
-	Parent Layer: `23b7fcbbe5fe7ce41305aa36ae70574d7b19d43dd035cefda2f55d5d6488d653`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0bfc2fd09988dbb942cd0c307b0df869594fbd2595beb52f6ea20b7d94cb5cd7`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev zip unzip && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd
```

-	Created: Fri, 20 Nov 2015 18:43:19 GMT
-	Parent Layer: `1cb9b64af746ddca51ba0b50e318352d4d75465846b9d6a44bf42353792dc679`
-	Docker Version: 1.8.3
-	Virtual Size: 9.8 MB (9767400 bytes)
-	v2 Blob: `sha256:2e0f16fd5a7ab24853317431142080a413dbc7669aefab0e2e6c2001e87f2dc7`
-	v2 Content-Length: 3.4 MB (3364474 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 19:32:41 GMT

#### `3066bfaee83fe024ade385d1c7477b3ed9ecf56e4ce83fb8358d8fe2b45cbf13`

```dockerfile
RUN docker-php-ext-install mysqli
```

-	Created: Fri, 20 Nov 2015 18:43:30 GMT
-	Parent Layer: `0bfc2fd09988dbb942cd0c307b0df869594fbd2595beb52f6ea20b7d94cb5cd7`
-	Docker Version: 1.8.3
-	Virtual Size: 3.0 MB (2960653 bytes)
-	v2 Blob: `sha256:2c6160d50c0b40764c58750c939ed46e831cc1c92974f0a8012a4fced35600c5`
-	v2 Content-Length: 802.7 KB (802665 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 19:32:34 GMT

#### `f08c04812f3a687c8e062cb4dec63f568e426bf1ee6c6e5ec74b4b09ef977098`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Fri, 20 Nov 2015 18:43:31 GMT
-	Parent Layer: `3066bfaee83fe024ade385d1c7477b3ed9ecf56e4ce83fb8358d8fe2b45cbf13`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `332cc0abccd1fc10d0e9de9ec66b346b0204049928743f08ab48ec6a8ba6a458`

```dockerfile
ENV JOOMLA_VERSION=3.4.5
```

-	Created: Fri, 20 Nov 2015 18:43:31 GMT
-	Parent Layer: `f08c04812f3a687c8e062cb4dec63f568e426bf1ee6c6e5ec74b4b09ef977098`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `41ffb84717b187129a55a6398364c2db6e49a67078aeeee8408a4ce9e3a7fe3b`

```dockerfile
ENV JOOMLA_SHA1=098ce53f3bc44531be95c20a0faf7f80efe5fc88
```

-	Created: Fri, 20 Nov 2015 18:43:31 GMT
-	Parent Layer: `332cc0abccd1fc10d0e9de9ec66b346b0204049928743f08ab48ec6a8ba6a458`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7e0564070375cac8017315a6b58deb9e15b3aa43eb58968e95635e7a2f97f86d`

```dockerfile
RUN curl -o joomla.zip -SL https://github.com/joomla/joomla-cms/releases/download/${JOOMLA_VERSION}/Joomla_${JOOMLA_VERSION}-Stable-Full_Package.zip \
	&& echo "$JOOMLA_SHA1 *joomla.zip" | sha1sum -c - \
	&& mkdir /usr/src/joomla \
	&& unzip joomla.zip -d /usr/src/joomla \
	&& rm joomla.zip \
	&& chown -R www-data:www-data /usr/src/joomla
```

-	Created: Fri, 20 Nov 2015 18:43:39 GMT
-	Parent Layer: `41ffb84717b187129a55a6398364c2db6e49a67078aeeee8408a4ce9e3a7fe3b`
-	Docker Version: 1.8.3
-	Virtual Size: 30.3 MB (30341252 bytes)
-	v2 Blob: `sha256:b3c07f3a1909ee653d8a5bb449cc7d0e5febe5dfb237b3e2c483d1410588b620`
-	v2 Content-Length: 7.8 MB (7764541 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 19:32:23 GMT

#### `b9a29b0eea31b50160db170640bb8adfe40a7199a431fd274ae1e24a70a2f247`

```dockerfile
COPY file:490a13c34f326bf1a5bc3291db937ce37240aab9b2b6d8fbd328f8a9cca579ed in /entrypoint.sh
```

-	Created: Fri, 20 Nov 2015 18:43:41 GMT
-	Parent Layer: `7e0564070375cac8017315a6b58deb9e15b3aa43eb58968e95635e7a2f97f86d`
-	Docker Version: 1.8.3
-	Virtual Size: 3.1 KB (3108 bytes)
-	v2 Blob: `sha256:cdc0a363bc1ed25b229888f8c79bb8610df2433001426e8d189a9d0ce84c9212`
-	v2 Content-Length: 1.2 KB (1153 bytes)
-	v2 Last-Modified: Tue, 04 Aug 2015 18:36:41 GMT

#### `3dce1feb48f8fdda17c175025076fd60f39bd7420342218f0b7007bd0cff6d66`

```dockerfile
COPY file:5bad4dc9f9c85ab369b2dd69059896b171369f340c40325054208e1eb073738b in /makedb.php
```

-	Created: Fri, 20 Nov 2015 18:43:41 GMT
-	Parent Layer: `b9a29b0eea31b50160db170640bb8adfe40a7199a431fd274ae1e24a70a2f247`
-	Docker Version: 1.8.3
-	Virtual Size: 968.0 B
-	v2 Blob: `sha256:6b2e9efa5569e90acf7bb942d6f4c5a4f48ca3a7c1432851af97e2489d0fa6a5`
-	v2 Content-Length: 605.0 B
-	v2 Last-Modified: Tue, 04 Aug 2015 18:36:39 GMT

#### `362e598065b9e02b7a74c96029e581b319be2bb47a0b9089f64a774852b70c0d`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 20 Nov 2015 18:43:42 GMT
-	Parent Layer: `3dce1feb48f8fdda17c175025076fd60f39bd7420342218f0b7007bd0cff6d66`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `af80a3ce9932fc02faad563399abd3bdfc0d6b38c24a30a13135d8333db95993`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Fri, 20 Nov 2015 18:43:42 GMT
-	Parent Layer: `362e598065b9e02b7a74c96029e581b319be2bb47a0b9089f64a774852b70c0d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `joomla:3.4-fpm`

```console
$ docker pull library/joomla@sha256:6046e71dfa1d826c38d71560df5f64f84089be1f5511e12e7eaff71888026b51
```

-	Total Virtual Size: 496.9 MB (496930140 bytes)
-	Total v2 Content-Length: 166.3 MB (166323869 bytes)

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

#### `1cb9b64af746ddca51ba0b50e318352d4d75465846b9d6a44bf42353792dc679`

```dockerfile
MAINTAINER Michael Babker <michael.babker@joomla.org> (@mbabker)
```

-	Created: Fri, 20 Nov 2015 18:42:16 GMT
-	Parent Layer: `23b7fcbbe5fe7ce41305aa36ae70574d7b19d43dd035cefda2f55d5d6488d653`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0bfc2fd09988dbb942cd0c307b0df869594fbd2595beb52f6ea20b7d94cb5cd7`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev zip unzip && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd
```

-	Created: Fri, 20 Nov 2015 18:43:19 GMT
-	Parent Layer: `1cb9b64af746ddca51ba0b50e318352d4d75465846b9d6a44bf42353792dc679`
-	Docker Version: 1.8.3
-	Virtual Size: 9.8 MB (9767400 bytes)
-	v2 Blob: `sha256:2e0f16fd5a7ab24853317431142080a413dbc7669aefab0e2e6c2001e87f2dc7`
-	v2 Content-Length: 3.4 MB (3364474 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 19:32:41 GMT

#### `3066bfaee83fe024ade385d1c7477b3ed9ecf56e4ce83fb8358d8fe2b45cbf13`

```dockerfile
RUN docker-php-ext-install mysqli
```

-	Created: Fri, 20 Nov 2015 18:43:30 GMT
-	Parent Layer: `0bfc2fd09988dbb942cd0c307b0df869594fbd2595beb52f6ea20b7d94cb5cd7`
-	Docker Version: 1.8.3
-	Virtual Size: 3.0 MB (2960653 bytes)
-	v2 Blob: `sha256:2c6160d50c0b40764c58750c939ed46e831cc1c92974f0a8012a4fced35600c5`
-	v2 Content-Length: 802.7 KB (802665 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 19:32:34 GMT

#### `f08c04812f3a687c8e062cb4dec63f568e426bf1ee6c6e5ec74b4b09ef977098`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Fri, 20 Nov 2015 18:43:31 GMT
-	Parent Layer: `3066bfaee83fe024ade385d1c7477b3ed9ecf56e4ce83fb8358d8fe2b45cbf13`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `332cc0abccd1fc10d0e9de9ec66b346b0204049928743f08ab48ec6a8ba6a458`

```dockerfile
ENV JOOMLA_VERSION=3.4.5
```

-	Created: Fri, 20 Nov 2015 18:43:31 GMT
-	Parent Layer: `f08c04812f3a687c8e062cb4dec63f568e426bf1ee6c6e5ec74b4b09ef977098`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `41ffb84717b187129a55a6398364c2db6e49a67078aeeee8408a4ce9e3a7fe3b`

```dockerfile
ENV JOOMLA_SHA1=098ce53f3bc44531be95c20a0faf7f80efe5fc88
```

-	Created: Fri, 20 Nov 2015 18:43:31 GMT
-	Parent Layer: `332cc0abccd1fc10d0e9de9ec66b346b0204049928743f08ab48ec6a8ba6a458`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7e0564070375cac8017315a6b58deb9e15b3aa43eb58968e95635e7a2f97f86d`

```dockerfile
RUN curl -o joomla.zip -SL https://github.com/joomla/joomla-cms/releases/download/${JOOMLA_VERSION}/Joomla_${JOOMLA_VERSION}-Stable-Full_Package.zip \
	&& echo "$JOOMLA_SHA1 *joomla.zip" | sha1sum -c - \
	&& mkdir /usr/src/joomla \
	&& unzip joomla.zip -d /usr/src/joomla \
	&& rm joomla.zip \
	&& chown -R www-data:www-data /usr/src/joomla
```

-	Created: Fri, 20 Nov 2015 18:43:39 GMT
-	Parent Layer: `41ffb84717b187129a55a6398364c2db6e49a67078aeeee8408a4ce9e3a7fe3b`
-	Docker Version: 1.8.3
-	Virtual Size: 30.3 MB (30341252 bytes)
-	v2 Blob: `sha256:b3c07f3a1909ee653d8a5bb449cc7d0e5febe5dfb237b3e2c483d1410588b620`
-	v2 Content-Length: 7.8 MB (7764541 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 19:32:23 GMT

#### `b9a29b0eea31b50160db170640bb8adfe40a7199a431fd274ae1e24a70a2f247`

```dockerfile
COPY file:490a13c34f326bf1a5bc3291db937ce37240aab9b2b6d8fbd328f8a9cca579ed in /entrypoint.sh
```

-	Created: Fri, 20 Nov 2015 18:43:41 GMT
-	Parent Layer: `7e0564070375cac8017315a6b58deb9e15b3aa43eb58968e95635e7a2f97f86d`
-	Docker Version: 1.8.3
-	Virtual Size: 3.1 KB (3108 bytes)
-	v2 Blob: `sha256:cdc0a363bc1ed25b229888f8c79bb8610df2433001426e8d189a9d0ce84c9212`
-	v2 Content-Length: 1.2 KB (1153 bytes)
-	v2 Last-Modified: Tue, 04 Aug 2015 18:36:41 GMT

#### `3dce1feb48f8fdda17c175025076fd60f39bd7420342218f0b7007bd0cff6d66`

```dockerfile
COPY file:5bad4dc9f9c85ab369b2dd69059896b171369f340c40325054208e1eb073738b in /makedb.php
```

-	Created: Fri, 20 Nov 2015 18:43:41 GMT
-	Parent Layer: `b9a29b0eea31b50160db170640bb8adfe40a7199a431fd274ae1e24a70a2f247`
-	Docker Version: 1.8.3
-	Virtual Size: 968.0 B
-	v2 Blob: `sha256:6b2e9efa5569e90acf7bb942d6f4c5a4f48ca3a7c1432851af97e2489d0fa6a5`
-	v2 Content-Length: 605.0 B
-	v2 Last-Modified: Tue, 04 Aug 2015 18:36:39 GMT

#### `362e598065b9e02b7a74c96029e581b319be2bb47a0b9089f64a774852b70c0d`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 20 Nov 2015 18:43:42 GMT
-	Parent Layer: `3dce1feb48f8fdda17c175025076fd60f39bd7420342218f0b7007bd0cff6d66`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `af80a3ce9932fc02faad563399abd3bdfc0d6b38c24a30a13135d8333db95993`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Fri, 20 Nov 2015 18:43:42 GMT
-	Parent Layer: `362e598065b9e02b7a74c96029e581b319be2bb47a0b9089f64a774852b70c0d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `joomla:3-fpm`

```console
$ docker pull library/joomla@sha256:32975d354d76c7886a9036f11bb5fb02c988ab9bed7d0ddddf1294697c80c02a
```

-	Total Virtual Size: 496.9 MB (496930140 bytes)
-	Total v2 Content-Length: 166.3 MB (166323869 bytes)

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

#### `1cb9b64af746ddca51ba0b50e318352d4d75465846b9d6a44bf42353792dc679`

```dockerfile
MAINTAINER Michael Babker <michael.babker@joomla.org> (@mbabker)
```

-	Created: Fri, 20 Nov 2015 18:42:16 GMT
-	Parent Layer: `23b7fcbbe5fe7ce41305aa36ae70574d7b19d43dd035cefda2f55d5d6488d653`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0bfc2fd09988dbb942cd0c307b0df869594fbd2595beb52f6ea20b7d94cb5cd7`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev zip unzip && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd
```

-	Created: Fri, 20 Nov 2015 18:43:19 GMT
-	Parent Layer: `1cb9b64af746ddca51ba0b50e318352d4d75465846b9d6a44bf42353792dc679`
-	Docker Version: 1.8.3
-	Virtual Size: 9.8 MB (9767400 bytes)
-	v2 Blob: `sha256:2e0f16fd5a7ab24853317431142080a413dbc7669aefab0e2e6c2001e87f2dc7`
-	v2 Content-Length: 3.4 MB (3364474 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 19:32:41 GMT

#### `3066bfaee83fe024ade385d1c7477b3ed9ecf56e4ce83fb8358d8fe2b45cbf13`

```dockerfile
RUN docker-php-ext-install mysqli
```

-	Created: Fri, 20 Nov 2015 18:43:30 GMT
-	Parent Layer: `0bfc2fd09988dbb942cd0c307b0df869594fbd2595beb52f6ea20b7d94cb5cd7`
-	Docker Version: 1.8.3
-	Virtual Size: 3.0 MB (2960653 bytes)
-	v2 Blob: `sha256:2c6160d50c0b40764c58750c939ed46e831cc1c92974f0a8012a4fced35600c5`
-	v2 Content-Length: 802.7 KB (802665 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 19:32:34 GMT

#### `f08c04812f3a687c8e062cb4dec63f568e426bf1ee6c6e5ec74b4b09ef977098`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Fri, 20 Nov 2015 18:43:31 GMT
-	Parent Layer: `3066bfaee83fe024ade385d1c7477b3ed9ecf56e4ce83fb8358d8fe2b45cbf13`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `332cc0abccd1fc10d0e9de9ec66b346b0204049928743f08ab48ec6a8ba6a458`

```dockerfile
ENV JOOMLA_VERSION=3.4.5
```

-	Created: Fri, 20 Nov 2015 18:43:31 GMT
-	Parent Layer: `f08c04812f3a687c8e062cb4dec63f568e426bf1ee6c6e5ec74b4b09ef977098`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `41ffb84717b187129a55a6398364c2db6e49a67078aeeee8408a4ce9e3a7fe3b`

```dockerfile
ENV JOOMLA_SHA1=098ce53f3bc44531be95c20a0faf7f80efe5fc88
```

-	Created: Fri, 20 Nov 2015 18:43:31 GMT
-	Parent Layer: `332cc0abccd1fc10d0e9de9ec66b346b0204049928743f08ab48ec6a8ba6a458`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7e0564070375cac8017315a6b58deb9e15b3aa43eb58968e95635e7a2f97f86d`

```dockerfile
RUN curl -o joomla.zip -SL https://github.com/joomla/joomla-cms/releases/download/${JOOMLA_VERSION}/Joomla_${JOOMLA_VERSION}-Stable-Full_Package.zip \
	&& echo "$JOOMLA_SHA1 *joomla.zip" | sha1sum -c - \
	&& mkdir /usr/src/joomla \
	&& unzip joomla.zip -d /usr/src/joomla \
	&& rm joomla.zip \
	&& chown -R www-data:www-data /usr/src/joomla
```

-	Created: Fri, 20 Nov 2015 18:43:39 GMT
-	Parent Layer: `41ffb84717b187129a55a6398364c2db6e49a67078aeeee8408a4ce9e3a7fe3b`
-	Docker Version: 1.8.3
-	Virtual Size: 30.3 MB (30341252 bytes)
-	v2 Blob: `sha256:b3c07f3a1909ee653d8a5bb449cc7d0e5febe5dfb237b3e2c483d1410588b620`
-	v2 Content-Length: 7.8 MB (7764541 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 19:32:23 GMT

#### `b9a29b0eea31b50160db170640bb8adfe40a7199a431fd274ae1e24a70a2f247`

```dockerfile
COPY file:490a13c34f326bf1a5bc3291db937ce37240aab9b2b6d8fbd328f8a9cca579ed in /entrypoint.sh
```

-	Created: Fri, 20 Nov 2015 18:43:41 GMT
-	Parent Layer: `7e0564070375cac8017315a6b58deb9e15b3aa43eb58968e95635e7a2f97f86d`
-	Docker Version: 1.8.3
-	Virtual Size: 3.1 KB (3108 bytes)
-	v2 Blob: `sha256:cdc0a363bc1ed25b229888f8c79bb8610df2433001426e8d189a9d0ce84c9212`
-	v2 Content-Length: 1.2 KB (1153 bytes)
-	v2 Last-Modified: Tue, 04 Aug 2015 18:36:41 GMT

#### `3dce1feb48f8fdda17c175025076fd60f39bd7420342218f0b7007bd0cff6d66`

```dockerfile
COPY file:5bad4dc9f9c85ab369b2dd69059896b171369f340c40325054208e1eb073738b in /makedb.php
```

-	Created: Fri, 20 Nov 2015 18:43:41 GMT
-	Parent Layer: `b9a29b0eea31b50160db170640bb8adfe40a7199a431fd274ae1e24a70a2f247`
-	Docker Version: 1.8.3
-	Virtual Size: 968.0 B
-	v2 Blob: `sha256:6b2e9efa5569e90acf7bb942d6f4c5a4f48ca3a7c1432851af97e2489d0fa6a5`
-	v2 Content-Length: 605.0 B
-	v2 Last-Modified: Tue, 04 Aug 2015 18:36:39 GMT

#### `362e598065b9e02b7a74c96029e581b319be2bb47a0b9089f64a774852b70c0d`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 20 Nov 2015 18:43:42 GMT
-	Parent Layer: `3dce1feb48f8fdda17c175025076fd60f39bd7420342218f0b7007bd0cff6d66`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `af80a3ce9932fc02faad563399abd3bdfc0d6b38c24a30a13135d8333db95993`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Fri, 20 Nov 2015 18:43:42 GMT
-	Parent Layer: `362e598065b9e02b7a74c96029e581b319be2bb47a0b9089f64a774852b70c0d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `joomla:fpm`

```console
$ docker pull library/joomla@sha256:902c76bf503e253ccc02d5ca5a3e441b4b0b40f58985c3545a3a7a14798c20c0
```

-	Total Virtual Size: 496.9 MB (496930140 bytes)
-	Total v2 Content-Length: 166.3 MB (166323869 bytes)

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

#### `1cb9b64af746ddca51ba0b50e318352d4d75465846b9d6a44bf42353792dc679`

```dockerfile
MAINTAINER Michael Babker <michael.babker@joomla.org> (@mbabker)
```

-	Created: Fri, 20 Nov 2015 18:42:16 GMT
-	Parent Layer: `23b7fcbbe5fe7ce41305aa36ae70574d7b19d43dd035cefda2f55d5d6488d653`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0bfc2fd09988dbb942cd0c307b0df869594fbd2595beb52f6ea20b7d94cb5cd7`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev zip unzip && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd
```

-	Created: Fri, 20 Nov 2015 18:43:19 GMT
-	Parent Layer: `1cb9b64af746ddca51ba0b50e318352d4d75465846b9d6a44bf42353792dc679`
-	Docker Version: 1.8.3
-	Virtual Size: 9.8 MB (9767400 bytes)
-	v2 Blob: `sha256:2e0f16fd5a7ab24853317431142080a413dbc7669aefab0e2e6c2001e87f2dc7`
-	v2 Content-Length: 3.4 MB (3364474 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 19:32:41 GMT

#### `3066bfaee83fe024ade385d1c7477b3ed9ecf56e4ce83fb8358d8fe2b45cbf13`

```dockerfile
RUN docker-php-ext-install mysqli
```

-	Created: Fri, 20 Nov 2015 18:43:30 GMT
-	Parent Layer: `0bfc2fd09988dbb942cd0c307b0df869594fbd2595beb52f6ea20b7d94cb5cd7`
-	Docker Version: 1.8.3
-	Virtual Size: 3.0 MB (2960653 bytes)
-	v2 Blob: `sha256:2c6160d50c0b40764c58750c939ed46e831cc1c92974f0a8012a4fced35600c5`
-	v2 Content-Length: 802.7 KB (802665 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 19:32:34 GMT

#### `f08c04812f3a687c8e062cb4dec63f568e426bf1ee6c6e5ec74b4b09ef977098`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Fri, 20 Nov 2015 18:43:31 GMT
-	Parent Layer: `3066bfaee83fe024ade385d1c7477b3ed9ecf56e4ce83fb8358d8fe2b45cbf13`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `332cc0abccd1fc10d0e9de9ec66b346b0204049928743f08ab48ec6a8ba6a458`

```dockerfile
ENV JOOMLA_VERSION=3.4.5
```

-	Created: Fri, 20 Nov 2015 18:43:31 GMT
-	Parent Layer: `f08c04812f3a687c8e062cb4dec63f568e426bf1ee6c6e5ec74b4b09ef977098`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `41ffb84717b187129a55a6398364c2db6e49a67078aeeee8408a4ce9e3a7fe3b`

```dockerfile
ENV JOOMLA_SHA1=098ce53f3bc44531be95c20a0faf7f80efe5fc88
```

-	Created: Fri, 20 Nov 2015 18:43:31 GMT
-	Parent Layer: `332cc0abccd1fc10d0e9de9ec66b346b0204049928743f08ab48ec6a8ba6a458`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7e0564070375cac8017315a6b58deb9e15b3aa43eb58968e95635e7a2f97f86d`

```dockerfile
RUN curl -o joomla.zip -SL https://github.com/joomla/joomla-cms/releases/download/${JOOMLA_VERSION}/Joomla_${JOOMLA_VERSION}-Stable-Full_Package.zip \
	&& echo "$JOOMLA_SHA1 *joomla.zip" | sha1sum -c - \
	&& mkdir /usr/src/joomla \
	&& unzip joomla.zip -d /usr/src/joomla \
	&& rm joomla.zip \
	&& chown -R www-data:www-data /usr/src/joomla
```

-	Created: Fri, 20 Nov 2015 18:43:39 GMT
-	Parent Layer: `41ffb84717b187129a55a6398364c2db6e49a67078aeeee8408a4ce9e3a7fe3b`
-	Docker Version: 1.8.3
-	Virtual Size: 30.3 MB (30341252 bytes)
-	v2 Blob: `sha256:b3c07f3a1909ee653d8a5bb449cc7d0e5febe5dfb237b3e2c483d1410588b620`
-	v2 Content-Length: 7.8 MB (7764541 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 19:32:23 GMT

#### `b9a29b0eea31b50160db170640bb8adfe40a7199a431fd274ae1e24a70a2f247`

```dockerfile
COPY file:490a13c34f326bf1a5bc3291db937ce37240aab9b2b6d8fbd328f8a9cca579ed in /entrypoint.sh
```

-	Created: Fri, 20 Nov 2015 18:43:41 GMT
-	Parent Layer: `7e0564070375cac8017315a6b58deb9e15b3aa43eb58968e95635e7a2f97f86d`
-	Docker Version: 1.8.3
-	Virtual Size: 3.1 KB (3108 bytes)
-	v2 Blob: `sha256:cdc0a363bc1ed25b229888f8c79bb8610df2433001426e8d189a9d0ce84c9212`
-	v2 Content-Length: 1.2 KB (1153 bytes)
-	v2 Last-Modified: Tue, 04 Aug 2015 18:36:41 GMT

#### `3dce1feb48f8fdda17c175025076fd60f39bd7420342218f0b7007bd0cff6d66`

```dockerfile
COPY file:5bad4dc9f9c85ab369b2dd69059896b171369f340c40325054208e1eb073738b in /makedb.php
```

-	Created: Fri, 20 Nov 2015 18:43:41 GMT
-	Parent Layer: `b9a29b0eea31b50160db170640bb8adfe40a7199a431fd274ae1e24a70a2f247`
-	Docker Version: 1.8.3
-	Virtual Size: 968.0 B
-	v2 Blob: `sha256:6b2e9efa5569e90acf7bb942d6f4c5a4f48ca3a7c1432851af97e2489d0fa6a5`
-	v2 Content-Length: 605.0 B
-	v2 Last-Modified: Tue, 04 Aug 2015 18:36:39 GMT

#### `362e598065b9e02b7a74c96029e581b319be2bb47a0b9089f64a774852b70c0d`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 20 Nov 2015 18:43:42 GMT
-	Parent Layer: `3dce1feb48f8fdda17c175025076fd60f39bd7420342218f0b7007bd0cff6d66`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `af80a3ce9932fc02faad563399abd3bdfc0d6b38c24a30a13135d8333db95993`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Fri, 20 Nov 2015 18:43:42 GMT
-	Parent Layer: `362e598065b9e02b7a74c96029e581b319be2bb47a0b9089f64a774852b70c0d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `drupal`

-	[`drupal:7.41`](#drupal741)
-	[`drupal:7`](#drupal7)
-	[`drupal:8.0.1`](#drupal801)
-	[`drupal:8.0`](#drupal80)
-	[`drupal:8`](#drupal8)
-	[`drupal:latest`](#drupallatest)

## `drupal:7.41`

```console
$ docker pull library/drupal@sha256:ecbb7f51b9708939310b5b73a19bc4c0a59764dc62c9d4dbbbe44e64c4b1d7b4
```

-	Total Virtual Size: 534.1 MB (534118387 bytes)
-	Total v2 Content-Length: 180.1 MB (180073197 bytes)

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

#### `d8194f6b3352a7d2d404fea3c3571f7eead1d8ae23eaf1d483e6ec52fb25ae4b`

```dockerfile
ENV PHP_VERSION=5.6.16
```

-	Created: Wed, 02 Dec 2015 21:15:31 GMT
-	Parent Layer: `7e370db34d0c6fc31aacd38702fb02ea4eeba19036e2f1c7c9053d37c6e3316e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `14a6efe184292ecae8ca12872c44fde9e044d4a8f125825505507280fa89eb90`

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

-	Created: Wed, 02 Dec 2015 21:19:45 GMT
-	Parent Layer: `d8194f6b3352a7d2d404fea3c3571f7eead1d8ae23eaf1d483e6ec52fb25ae4b`
-	Docker Version: 1.8.3
-	Virtual Size: 152.4 MB (152355080 bytes)
-	v2 Blob: `sha256:ab06589355a034f000d81020ec9250b944c4bc31a0d2bbd7044ae6abc629f8fb`
-	v2 Content-Length: 31.6 MB (31575547 bytes)
-	v2 Last-Modified: Wed, 02 Dec 2015 21:46:09 GMT

#### `04139fbed20362971b94d8e8376f5703491628b1ed2c0e269d35783b98977576`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Wed, 02 Dec 2015 21:19:50 GMT
-	Parent Layer: `14a6efe184292ecae8ca12872c44fde9e044d4a8f125825505507280fa89eb90`
-	Docker Version: 1.8.3
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:6e9b5caf925537b74731fd74786e7e7e79dac4706a22beb14befa3b9b0d21403`
-	v2 Content-Length: 1.3 KB (1325 bytes)
-	v2 Last-Modified: Wed, 02 Dec 2015 21:45:43 GMT

#### `b612caca43b8e44d7ed7d5170a6b78c1a05ecd32fc1e17224302674ba3874ad3`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Wed, 02 Dec 2015 21:19:51 GMT
-	Parent Layer: `04139fbed20362971b94d8e8376f5703491628b1ed2c0e269d35783b98977576`
-	Docker Version: 1.8.3
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:c75a115056f0cebf67cf2d43faf3891c7b3ec548cb6756f6fe4f41cdf0971f60`
-	v2 Content-Length: 291.0 B
-	v2 Last-Modified: Wed, 02 Dec 2015 21:45:40 GMT

#### `4ad5185e30e727c66f46f7a77edb59500f3a9e983c1c2e0a57a1f67862e86877`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 02 Dec 2015 21:19:51 GMT
-	Parent Layer: `b612caca43b8e44d7ed7d5170a6b78c1a05ecd32fc1e17224302674ba3874ad3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `875d9b5480b7888dfd30e34219ee2c080e24775ff54a1c5fb197a487fdeea16a`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Wed, 02 Dec 2015 21:19:52 GMT
-	Parent Layer: `4ad5185e30e727c66f46f7a77edb59500f3a9e983c1c2e0a57a1f67862e86877`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0a09a7ba4b5936110407182b22892396e9511183b4bac7f2d6ed152638be93d1`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Wed, 02 Dec 2015 21:19:52 GMT
-	Parent Layer: `875d9b5480b7888dfd30e34219ee2c080e24775ff54a1c5fb197a487fdeea16a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `24838d82482bb936cfccfab900bcf8c32ec0fa20e95238828c5e686ec433ae68`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Fri, 04 Dec 2015 18:24:36 GMT
-	Parent Layer: `0a09a7ba4b5936110407182b22892396e9511183b4bac7f2d6ed152638be93d1`
-	Docker Version: 1.8.3
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:e76ddc8efa770dbc7a905de18c4e7453bcd70defc5d14ecbed940d8f139583e7`
-	v2 Content-Length: 294.0 B
-	v2 Last-Modified: Fri, 04 Dec 2015 18:38:21 GMT

#### `1d345d4954c1a4fc13573ab4b111dd9a62fd9cfc6a0619d1089ecf18d485f497`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev libpq-dev \
	&& rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd mbstring pdo pdo_mysql pdo_pgsql zip
```

-	Created: Fri, 04 Dec 2015 18:27:38 GMT
-	Parent Layer: `24838d82482bb936cfccfab900bcf8c32ec0fa20e95238828c5e686ec433ae68`
-	Docker Version: 1.8.3
-	Virtual Size: 41.2 MB (41221762 bytes)
-	v2 Blob: `sha256:ae73eff66bc19bd314653028bd25fbfbc288e95b5b1dea7a13b2ae1d02f57a9e`
-	v2 Content-Length: 13.1 MB (13092721 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 18:38:17 GMT

#### `c4875520f6d22da75d5c4b9194fcebef5d0077aaa1d00fbcf0c88b7db68e34e4`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Fri, 04 Dec 2015 18:27:39 GMT
-	Parent Layer: `1d345d4954c1a4fc13573ab4b111dd9a62fd9cfc6a0619d1089ecf18d485f497`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `21841c64ec55c61d4f12089d0549914a834412e8e43fbad4a74bdf9b1a17cfc5`

```dockerfile
ENV DRUPAL_VERSION=7.41
```

-	Created: Fri, 04 Dec 2015 18:27:40 GMT
-	Parent Layer: `c4875520f6d22da75d5c4b9194fcebef5d0077aaa1d00fbcf0c88b7db68e34e4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4b481b291e90da296ce65205e7a81c3e49c8576967227b5f8a05bc11a65a0b0a`

```dockerfile
ENV DRUPAL_MD5=7636e75e8be213455b4ac7911ce5801f
```

-	Created: Fri, 04 Dec 2015 18:27:40 GMT
-	Parent Layer: `21841c64ec55c61d4f12089d0549914a834412e8e43fbad4a74bdf9b1a17cfc5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `04d62d211d13747c2a2acb4f9fcc925b2405949beefe0a786dafca51f0f9852c`

```dockerfile
RUN curl -fSL "http://ftp.drupal.org/files/projects/drupal-${DRUPAL_VERSION}.tar.gz" -o drupal.tar.gz \
	&& echo "${DRUPAL_MD5} *drupal.tar.gz" | md5sum -c - \
	&& tar -xz --strip-components=1 -f drupal.tar.gz \
	&& rm drupal.tar.gz \
	&& chown -R www-data:www-data sites
```

-	Created: Fri, 04 Dec 2015 18:27:42 GMT
-	Parent Layer: `4b481b291e90da296ce65205e7a81c3e49c8576967227b5f8a05bc11a65a0b0a`
-	Docker Version: 1.8.3
-	Virtual Size: 12.4 MB (12438978 bytes)
-	v2 Blob: `sha256:364790fa65d7ad202472dac2266fcff56527c8af4e4094845108c5d0511ee814`
-	v2 Content-Length: 3.3 MB (3254965 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 18:37:59 GMT

## `drupal:7`

```console
$ docker pull library/drupal@sha256:a19393e1a2f2081ca18b0f51efaa3675609d9ac79a08a63eba3c7b8217327fd3
```

-	Total Virtual Size: 534.1 MB (534118387 bytes)
-	Total v2 Content-Length: 180.1 MB (180073197 bytes)

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

#### `d8194f6b3352a7d2d404fea3c3571f7eead1d8ae23eaf1d483e6ec52fb25ae4b`

```dockerfile
ENV PHP_VERSION=5.6.16
```

-	Created: Wed, 02 Dec 2015 21:15:31 GMT
-	Parent Layer: `7e370db34d0c6fc31aacd38702fb02ea4eeba19036e2f1c7c9053d37c6e3316e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `14a6efe184292ecae8ca12872c44fde9e044d4a8f125825505507280fa89eb90`

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

-	Created: Wed, 02 Dec 2015 21:19:45 GMT
-	Parent Layer: `d8194f6b3352a7d2d404fea3c3571f7eead1d8ae23eaf1d483e6ec52fb25ae4b`
-	Docker Version: 1.8.3
-	Virtual Size: 152.4 MB (152355080 bytes)
-	v2 Blob: `sha256:ab06589355a034f000d81020ec9250b944c4bc31a0d2bbd7044ae6abc629f8fb`
-	v2 Content-Length: 31.6 MB (31575547 bytes)
-	v2 Last-Modified: Wed, 02 Dec 2015 21:46:09 GMT

#### `04139fbed20362971b94d8e8376f5703491628b1ed2c0e269d35783b98977576`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Wed, 02 Dec 2015 21:19:50 GMT
-	Parent Layer: `14a6efe184292ecae8ca12872c44fde9e044d4a8f125825505507280fa89eb90`
-	Docker Version: 1.8.3
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:6e9b5caf925537b74731fd74786e7e7e79dac4706a22beb14befa3b9b0d21403`
-	v2 Content-Length: 1.3 KB (1325 bytes)
-	v2 Last-Modified: Wed, 02 Dec 2015 21:45:43 GMT

#### `b612caca43b8e44d7ed7d5170a6b78c1a05ecd32fc1e17224302674ba3874ad3`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Wed, 02 Dec 2015 21:19:51 GMT
-	Parent Layer: `04139fbed20362971b94d8e8376f5703491628b1ed2c0e269d35783b98977576`
-	Docker Version: 1.8.3
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:c75a115056f0cebf67cf2d43faf3891c7b3ec548cb6756f6fe4f41cdf0971f60`
-	v2 Content-Length: 291.0 B
-	v2 Last-Modified: Wed, 02 Dec 2015 21:45:40 GMT

#### `4ad5185e30e727c66f46f7a77edb59500f3a9e983c1c2e0a57a1f67862e86877`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 02 Dec 2015 21:19:51 GMT
-	Parent Layer: `b612caca43b8e44d7ed7d5170a6b78c1a05ecd32fc1e17224302674ba3874ad3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `875d9b5480b7888dfd30e34219ee2c080e24775ff54a1c5fb197a487fdeea16a`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Wed, 02 Dec 2015 21:19:52 GMT
-	Parent Layer: `4ad5185e30e727c66f46f7a77edb59500f3a9e983c1c2e0a57a1f67862e86877`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0a09a7ba4b5936110407182b22892396e9511183b4bac7f2d6ed152638be93d1`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Wed, 02 Dec 2015 21:19:52 GMT
-	Parent Layer: `875d9b5480b7888dfd30e34219ee2c080e24775ff54a1c5fb197a487fdeea16a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `24838d82482bb936cfccfab900bcf8c32ec0fa20e95238828c5e686ec433ae68`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Fri, 04 Dec 2015 18:24:36 GMT
-	Parent Layer: `0a09a7ba4b5936110407182b22892396e9511183b4bac7f2d6ed152638be93d1`
-	Docker Version: 1.8.3
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:e76ddc8efa770dbc7a905de18c4e7453bcd70defc5d14ecbed940d8f139583e7`
-	v2 Content-Length: 294.0 B
-	v2 Last-Modified: Fri, 04 Dec 2015 18:38:21 GMT

#### `1d345d4954c1a4fc13573ab4b111dd9a62fd9cfc6a0619d1089ecf18d485f497`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev libpq-dev \
	&& rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd mbstring pdo pdo_mysql pdo_pgsql zip
```

-	Created: Fri, 04 Dec 2015 18:27:38 GMT
-	Parent Layer: `24838d82482bb936cfccfab900bcf8c32ec0fa20e95238828c5e686ec433ae68`
-	Docker Version: 1.8.3
-	Virtual Size: 41.2 MB (41221762 bytes)
-	v2 Blob: `sha256:ae73eff66bc19bd314653028bd25fbfbc288e95b5b1dea7a13b2ae1d02f57a9e`
-	v2 Content-Length: 13.1 MB (13092721 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 18:38:17 GMT

#### `c4875520f6d22da75d5c4b9194fcebef5d0077aaa1d00fbcf0c88b7db68e34e4`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Fri, 04 Dec 2015 18:27:39 GMT
-	Parent Layer: `1d345d4954c1a4fc13573ab4b111dd9a62fd9cfc6a0619d1089ecf18d485f497`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `21841c64ec55c61d4f12089d0549914a834412e8e43fbad4a74bdf9b1a17cfc5`

```dockerfile
ENV DRUPAL_VERSION=7.41
```

-	Created: Fri, 04 Dec 2015 18:27:40 GMT
-	Parent Layer: `c4875520f6d22da75d5c4b9194fcebef5d0077aaa1d00fbcf0c88b7db68e34e4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4b481b291e90da296ce65205e7a81c3e49c8576967227b5f8a05bc11a65a0b0a`

```dockerfile
ENV DRUPAL_MD5=7636e75e8be213455b4ac7911ce5801f
```

-	Created: Fri, 04 Dec 2015 18:27:40 GMT
-	Parent Layer: `21841c64ec55c61d4f12089d0549914a834412e8e43fbad4a74bdf9b1a17cfc5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `04d62d211d13747c2a2acb4f9fcc925b2405949beefe0a786dafca51f0f9852c`

```dockerfile
RUN curl -fSL "http://ftp.drupal.org/files/projects/drupal-${DRUPAL_VERSION}.tar.gz" -o drupal.tar.gz \
	&& echo "${DRUPAL_MD5} *drupal.tar.gz" | md5sum -c - \
	&& tar -xz --strip-components=1 -f drupal.tar.gz \
	&& rm drupal.tar.gz \
	&& chown -R www-data:www-data sites
```

-	Created: Fri, 04 Dec 2015 18:27:42 GMT
-	Parent Layer: `4b481b291e90da296ce65205e7a81c3e49c8576967227b5f8a05bc11a65a0b0a`
-	Docker Version: 1.8.3
-	Virtual Size: 12.4 MB (12438978 bytes)
-	v2 Blob: `sha256:364790fa65d7ad202472dac2266fcff56527c8af4e4094845108c5d0511ee814`
-	v2 Content-Length: 3.3 MB (3254965 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 18:37:59 GMT

## `drupal:8.0.1`

```console
$ docker pull library/drupal@sha256:d38ccc4bf3e3af6274e1717a036f2fbd2b74bbdf3eaa2d2046308b075a1c7974
```

-	Total Virtual Size: 575.4 MB (575360688 bytes)
-	Total v2 Content-Length: 189.3 MB (189279210 bytes)

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

#### `d8194f6b3352a7d2d404fea3c3571f7eead1d8ae23eaf1d483e6ec52fb25ae4b`

```dockerfile
ENV PHP_VERSION=5.6.16
```

-	Created: Wed, 02 Dec 2015 21:15:31 GMT
-	Parent Layer: `7e370db34d0c6fc31aacd38702fb02ea4eeba19036e2f1c7c9053d37c6e3316e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `14a6efe184292ecae8ca12872c44fde9e044d4a8f125825505507280fa89eb90`

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

-	Created: Wed, 02 Dec 2015 21:19:45 GMT
-	Parent Layer: `d8194f6b3352a7d2d404fea3c3571f7eead1d8ae23eaf1d483e6ec52fb25ae4b`
-	Docker Version: 1.8.3
-	Virtual Size: 152.4 MB (152355080 bytes)
-	v2 Blob: `sha256:ab06589355a034f000d81020ec9250b944c4bc31a0d2bbd7044ae6abc629f8fb`
-	v2 Content-Length: 31.6 MB (31575547 bytes)
-	v2 Last-Modified: Wed, 02 Dec 2015 21:46:09 GMT

#### `04139fbed20362971b94d8e8376f5703491628b1ed2c0e269d35783b98977576`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Wed, 02 Dec 2015 21:19:50 GMT
-	Parent Layer: `14a6efe184292ecae8ca12872c44fde9e044d4a8f125825505507280fa89eb90`
-	Docker Version: 1.8.3
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:6e9b5caf925537b74731fd74786e7e7e79dac4706a22beb14befa3b9b0d21403`
-	v2 Content-Length: 1.3 KB (1325 bytes)
-	v2 Last-Modified: Wed, 02 Dec 2015 21:45:43 GMT

#### `b612caca43b8e44d7ed7d5170a6b78c1a05ecd32fc1e17224302674ba3874ad3`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Wed, 02 Dec 2015 21:19:51 GMT
-	Parent Layer: `04139fbed20362971b94d8e8376f5703491628b1ed2c0e269d35783b98977576`
-	Docker Version: 1.8.3
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:c75a115056f0cebf67cf2d43faf3891c7b3ec548cb6756f6fe4f41cdf0971f60`
-	v2 Content-Length: 291.0 B
-	v2 Last-Modified: Wed, 02 Dec 2015 21:45:40 GMT

#### `4ad5185e30e727c66f46f7a77edb59500f3a9e983c1c2e0a57a1f67862e86877`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 02 Dec 2015 21:19:51 GMT
-	Parent Layer: `b612caca43b8e44d7ed7d5170a6b78c1a05ecd32fc1e17224302674ba3874ad3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `875d9b5480b7888dfd30e34219ee2c080e24775ff54a1c5fb197a487fdeea16a`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Wed, 02 Dec 2015 21:19:52 GMT
-	Parent Layer: `4ad5185e30e727c66f46f7a77edb59500f3a9e983c1c2e0a57a1f67862e86877`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0a09a7ba4b5936110407182b22892396e9511183b4bac7f2d6ed152638be93d1`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Wed, 02 Dec 2015 21:19:52 GMT
-	Parent Layer: `875d9b5480b7888dfd30e34219ee2c080e24775ff54a1c5fb197a487fdeea16a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `24838d82482bb936cfccfab900bcf8c32ec0fa20e95238828c5e686ec433ae68`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Fri, 04 Dec 2015 18:24:36 GMT
-	Parent Layer: `0a09a7ba4b5936110407182b22892396e9511183b4bac7f2d6ed152638be93d1`
-	Docker Version: 1.8.3
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:e76ddc8efa770dbc7a905de18c4e7453bcd70defc5d14ecbed940d8f139583e7`
-	v2 Content-Length: 294.0 B
-	v2 Last-Modified: Fri, 04 Dec 2015 18:38:21 GMT

#### `fa9fd65cb81be9b5db945f3b9c928dfeef6e5fc4b86df49cec654078f3553ebc`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev libpq-dev \
	&& rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd mbstring opcache pdo pdo_mysql pdo_pgsql zip
```

-	Created: Fri, 04 Dec 2015 18:31:46 GMT
-	Parent Layer: `24838d82482bb936cfccfab900bcf8c32ec0fa20e95238828c5e686ec433ae68`
-	Docker Version: 1.8.3
-	Virtual Size: 44.1 MB (44100118 bytes)
-	v2 Blob: `sha256:09de218b2d52512b5ade8b3cb8db5a7a668bbdb2604a4e6b5d5bfa31be9e0bd4`
-	v2 Content-Length: 13.9 MB (13879915 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 18:41:20 GMT

#### `37c7b1aa7ce2fdf2fae11ab12257684e51507861f559a50458a5af5d5434105c`

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

-	Created: Fri, 04 Dec 2015 18:31:48 GMT
-	Parent Layer: `fa9fd65cb81be9b5db945f3b9c928dfeef6e5fc4b86df49cec654078f3553ebc`
-	Docker Version: 1.8.3
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:41f660f9801299d50612c7196b7546146ef1cf6d745f69aca7a72bb7e8dacca7`
-	v2 Content-Length: 331.0 B
-	v2 Last-Modified: Fri, 04 Dec 2015 18:41:10 GMT

#### `5bd3d09ddf19d3eb3fa2be676e9eea5ffec51340965ccc6f3da42587e29dc834`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Fri, 04 Dec 2015 18:31:49 GMT
-	Parent Layer: `37c7b1aa7ce2fdf2fae11ab12257684e51507861f559a50458a5af5d5434105c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `abaa4a2ef9a5c5d2aae546562dc2923da94d0a3462b59bafaafcdeee48cacfdc`

```dockerfile
ENV DRUPAL_VERSION=8.0.1
```

-	Created: Fri, 04 Dec 2015 18:31:49 GMT
-	Parent Layer: `5bd3d09ddf19d3eb3fa2be676e9eea5ffec51340965ccc6f3da42587e29dc834`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `627f92f4a362a8daf473dd254ed9385e3c64f2d3326981a6c7375293de948e4d`

```dockerfile
ENV DRUPAL_MD5=423cc4d28da066d099986ac0844f6abb
```

-	Created: Fri, 04 Dec 2015 18:31:50 GMT
-	Parent Layer: `abaa4a2ef9a5c5d2aae546562dc2923da94d0a3462b59bafaafcdeee48cacfdc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f4f188c227f9e45e8312cf5ea48c2e1372331a4f419de814d10a2f38dd04a3d0`

```dockerfile
RUN curl -fSL "http://ftp.drupal.org/files/projects/drupal-${DRUPAL_VERSION}.tar.gz" -o drupal.tar.gz \
	&& echo "${DRUPAL_MD5} *drupal.tar.gz" | md5sum -c - \
	&& tar -xz --strip-components=1 -f drupal.tar.gz \
	&& rm drupal.tar.gz \
	&& chown -R www-data:www-data sites
```

-	Created: Fri, 04 Dec 2015 18:31:52 GMT
-	Parent Layer: `627f92f4a362a8daf473dd254ed9385e3c64f2d3326981a6c7375293de948e4d`
-	Docker Version: 1.8.3
-	Virtual Size: 50.8 MB (50802751 bytes)
-	v2 Blob: `sha256:2ec224fc2de539c2b4bbed8274f9fba728b963f63028a88606893361858fd214`
-	v2 Content-Length: 11.7 MB (11673453 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 18:40:52 GMT

## `drupal:8.0`

```console
$ docker pull library/drupal@sha256:1c7a7a557793bb321f501a51e90fbd61be97e51705878ad528ab79c863e5e0da
```

-	Total Virtual Size: 575.4 MB (575360688 bytes)
-	Total v2 Content-Length: 189.3 MB (189279210 bytes)

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

#### `d8194f6b3352a7d2d404fea3c3571f7eead1d8ae23eaf1d483e6ec52fb25ae4b`

```dockerfile
ENV PHP_VERSION=5.6.16
```

-	Created: Wed, 02 Dec 2015 21:15:31 GMT
-	Parent Layer: `7e370db34d0c6fc31aacd38702fb02ea4eeba19036e2f1c7c9053d37c6e3316e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `14a6efe184292ecae8ca12872c44fde9e044d4a8f125825505507280fa89eb90`

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

-	Created: Wed, 02 Dec 2015 21:19:45 GMT
-	Parent Layer: `d8194f6b3352a7d2d404fea3c3571f7eead1d8ae23eaf1d483e6ec52fb25ae4b`
-	Docker Version: 1.8.3
-	Virtual Size: 152.4 MB (152355080 bytes)
-	v2 Blob: `sha256:ab06589355a034f000d81020ec9250b944c4bc31a0d2bbd7044ae6abc629f8fb`
-	v2 Content-Length: 31.6 MB (31575547 bytes)
-	v2 Last-Modified: Wed, 02 Dec 2015 21:46:09 GMT

#### `04139fbed20362971b94d8e8376f5703491628b1ed2c0e269d35783b98977576`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Wed, 02 Dec 2015 21:19:50 GMT
-	Parent Layer: `14a6efe184292ecae8ca12872c44fde9e044d4a8f125825505507280fa89eb90`
-	Docker Version: 1.8.3
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:6e9b5caf925537b74731fd74786e7e7e79dac4706a22beb14befa3b9b0d21403`
-	v2 Content-Length: 1.3 KB (1325 bytes)
-	v2 Last-Modified: Wed, 02 Dec 2015 21:45:43 GMT

#### `b612caca43b8e44d7ed7d5170a6b78c1a05ecd32fc1e17224302674ba3874ad3`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Wed, 02 Dec 2015 21:19:51 GMT
-	Parent Layer: `04139fbed20362971b94d8e8376f5703491628b1ed2c0e269d35783b98977576`
-	Docker Version: 1.8.3
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:c75a115056f0cebf67cf2d43faf3891c7b3ec548cb6756f6fe4f41cdf0971f60`
-	v2 Content-Length: 291.0 B
-	v2 Last-Modified: Wed, 02 Dec 2015 21:45:40 GMT

#### `4ad5185e30e727c66f46f7a77edb59500f3a9e983c1c2e0a57a1f67862e86877`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 02 Dec 2015 21:19:51 GMT
-	Parent Layer: `b612caca43b8e44d7ed7d5170a6b78c1a05ecd32fc1e17224302674ba3874ad3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `875d9b5480b7888dfd30e34219ee2c080e24775ff54a1c5fb197a487fdeea16a`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Wed, 02 Dec 2015 21:19:52 GMT
-	Parent Layer: `4ad5185e30e727c66f46f7a77edb59500f3a9e983c1c2e0a57a1f67862e86877`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0a09a7ba4b5936110407182b22892396e9511183b4bac7f2d6ed152638be93d1`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Wed, 02 Dec 2015 21:19:52 GMT
-	Parent Layer: `875d9b5480b7888dfd30e34219ee2c080e24775ff54a1c5fb197a487fdeea16a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `24838d82482bb936cfccfab900bcf8c32ec0fa20e95238828c5e686ec433ae68`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Fri, 04 Dec 2015 18:24:36 GMT
-	Parent Layer: `0a09a7ba4b5936110407182b22892396e9511183b4bac7f2d6ed152638be93d1`
-	Docker Version: 1.8.3
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:e76ddc8efa770dbc7a905de18c4e7453bcd70defc5d14ecbed940d8f139583e7`
-	v2 Content-Length: 294.0 B
-	v2 Last-Modified: Fri, 04 Dec 2015 18:38:21 GMT

#### `fa9fd65cb81be9b5db945f3b9c928dfeef6e5fc4b86df49cec654078f3553ebc`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev libpq-dev \
	&& rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd mbstring opcache pdo pdo_mysql pdo_pgsql zip
```

-	Created: Fri, 04 Dec 2015 18:31:46 GMT
-	Parent Layer: `24838d82482bb936cfccfab900bcf8c32ec0fa20e95238828c5e686ec433ae68`
-	Docker Version: 1.8.3
-	Virtual Size: 44.1 MB (44100118 bytes)
-	v2 Blob: `sha256:09de218b2d52512b5ade8b3cb8db5a7a668bbdb2604a4e6b5d5bfa31be9e0bd4`
-	v2 Content-Length: 13.9 MB (13879915 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 18:41:20 GMT

#### `37c7b1aa7ce2fdf2fae11ab12257684e51507861f559a50458a5af5d5434105c`

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

-	Created: Fri, 04 Dec 2015 18:31:48 GMT
-	Parent Layer: `fa9fd65cb81be9b5db945f3b9c928dfeef6e5fc4b86df49cec654078f3553ebc`
-	Docker Version: 1.8.3
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:41f660f9801299d50612c7196b7546146ef1cf6d745f69aca7a72bb7e8dacca7`
-	v2 Content-Length: 331.0 B
-	v2 Last-Modified: Fri, 04 Dec 2015 18:41:10 GMT

#### `5bd3d09ddf19d3eb3fa2be676e9eea5ffec51340965ccc6f3da42587e29dc834`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Fri, 04 Dec 2015 18:31:49 GMT
-	Parent Layer: `37c7b1aa7ce2fdf2fae11ab12257684e51507861f559a50458a5af5d5434105c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `abaa4a2ef9a5c5d2aae546562dc2923da94d0a3462b59bafaafcdeee48cacfdc`

```dockerfile
ENV DRUPAL_VERSION=8.0.1
```

-	Created: Fri, 04 Dec 2015 18:31:49 GMT
-	Parent Layer: `5bd3d09ddf19d3eb3fa2be676e9eea5ffec51340965ccc6f3da42587e29dc834`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `627f92f4a362a8daf473dd254ed9385e3c64f2d3326981a6c7375293de948e4d`

```dockerfile
ENV DRUPAL_MD5=423cc4d28da066d099986ac0844f6abb
```

-	Created: Fri, 04 Dec 2015 18:31:50 GMT
-	Parent Layer: `abaa4a2ef9a5c5d2aae546562dc2923da94d0a3462b59bafaafcdeee48cacfdc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f4f188c227f9e45e8312cf5ea48c2e1372331a4f419de814d10a2f38dd04a3d0`

```dockerfile
RUN curl -fSL "http://ftp.drupal.org/files/projects/drupal-${DRUPAL_VERSION}.tar.gz" -o drupal.tar.gz \
	&& echo "${DRUPAL_MD5} *drupal.tar.gz" | md5sum -c - \
	&& tar -xz --strip-components=1 -f drupal.tar.gz \
	&& rm drupal.tar.gz \
	&& chown -R www-data:www-data sites
```

-	Created: Fri, 04 Dec 2015 18:31:52 GMT
-	Parent Layer: `627f92f4a362a8daf473dd254ed9385e3c64f2d3326981a6c7375293de948e4d`
-	Docker Version: 1.8.3
-	Virtual Size: 50.8 MB (50802751 bytes)
-	v2 Blob: `sha256:2ec224fc2de539c2b4bbed8274f9fba728b963f63028a88606893361858fd214`
-	v2 Content-Length: 11.7 MB (11673453 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 18:40:52 GMT

## `drupal:8`

```console
$ docker pull library/drupal@sha256:e9dae88f50dfb31bce5682d51df748f065f9274dc71e71ffffb8668b7f0c1513
```

-	Total Virtual Size: 575.4 MB (575360688 bytes)
-	Total v2 Content-Length: 189.3 MB (189279210 bytes)

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

#### `d8194f6b3352a7d2d404fea3c3571f7eead1d8ae23eaf1d483e6ec52fb25ae4b`

```dockerfile
ENV PHP_VERSION=5.6.16
```

-	Created: Wed, 02 Dec 2015 21:15:31 GMT
-	Parent Layer: `7e370db34d0c6fc31aacd38702fb02ea4eeba19036e2f1c7c9053d37c6e3316e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `14a6efe184292ecae8ca12872c44fde9e044d4a8f125825505507280fa89eb90`

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

-	Created: Wed, 02 Dec 2015 21:19:45 GMT
-	Parent Layer: `d8194f6b3352a7d2d404fea3c3571f7eead1d8ae23eaf1d483e6ec52fb25ae4b`
-	Docker Version: 1.8.3
-	Virtual Size: 152.4 MB (152355080 bytes)
-	v2 Blob: `sha256:ab06589355a034f000d81020ec9250b944c4bc31a0d2bbd7044ae6abc629f8fb`
-	v2 Content-Length: 31.6 MB (31575547 bytes)
-	v2 Last-Modified: Wed, 02 Dec 2015 21:46:09 GMT

#### `04139fbed20362971b94d8e8376f5703491628b1ed2c0e269d35783b98977576`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Wed, 02 Dec 2015 21:19:50 GMT
-	Parent Layer: `14a6efe184292ecae8ca12872c44fde9e044d4a8f125825505507280fa89eb90`
-	Docker Version: 1.8.3
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:6e9b5caf925537b74731fd74786e7e7e79dac4706a22beb14befa3b9b0d21403`
-	v2 Content-Length: 1.3 KB (1325 bytes)
-	v2 Last-Modified: Wed, 02 Dec 2015 21:45:43 GMT

#### `b612caca43b8e44d7ed7d5170a6b78c1a05ecd32fc1e17224302674ba3874ad3`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Wed, 02 Dec 2015 21:19:51 GMT
-	Parent Layer: `04139fbed20362971b94d8e8376f5703491628b1ed2c0e269d35783b98977576`
-	Docker Version: 1.8.3
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:c75a115056f0cebf67cf2d43faf3891c7b3ec548cb6756f6fe4f41cdf0971f60`
-	v2 Content-Length: 291.0 B
-	v2 Last-Modified: Wed, 02 Dec 2015 21:45:40 GMT

#### `4ad5185e30e727c66f46f7a77edb59500f3a9e983c1c2e0a57a1f67862e86877`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 02 Dec 2015 21:19:51 GMT
-	Parent Layer: `b612caca43b8e44d7ed7d5170a6b78c1a05ecd32fc1e17224302674ba3874ad3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `875d9b5480b7888dfd30e34219ee2c080e24775ff54a1c5fb197a487fdeea16a`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Wed, 02 Dec 2015 21:19:52 GMT
-	Parent Layer: `4ad5185e30e727c66f46f7a77edb59500f3a9e983c1c2e0a57a1f67862e86877`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0a09a7ba4b5936110407182b22892396e9511183b4bac7f2d6ed152638be93d1`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Wed, 02 Dec 2015 21:19:52 GMT
-	Parent Layer: `875d9b5480b7888dfd30e34219ee2c080e24775ff54a1c5fb197a487fdeea16a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `24838d82482bb936cfccfab900bcf8c32ec0fa20e95238828c5e686ec433ae68`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Fri, 04 Dec 2015 18:24:36 GMT
-	Parent Layer: `0a09a7ba4b5936110407182b22892396e9511183b4bac7f2d6ed152638be93d1`
-	Docker Version: 1.8.3
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:e76ddc8efa770dbc7a905de18c4e7453bcd70defc5d14ecbed940d8f139583e7`
-	v2 Content-Length: 294.0 B
-	v2 Last-Modified: Fri, 04 Dec 2015 18:38:21 GMT

#### `fa9fd65cb81be9b5db945f3b9c928dfeef6e5fc4b86df49cec654078f3553ebc`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev libpq-dev \
	&& rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd mbstring opcache pdo pdo_mysql pdo_pgsql zip
```

-	Created: Fri, 04 Dec 2015 18:31:46 GMT
-	Parent Layer: `24838d82482bb936cfccfab900bcf8c32ec0fa20e95238828c5e686ec433ae68`
-	Docker Version: 1.8.3
-	Virtual Size: 44.1 MB (44100118 bytes)
-	v2 Blob: `sha256:09de218b2d52512b5ade8b3cb8db5a7a668bbdb2604a4e6b5d5bfa31be9e0bd4`
-	v2 Content-Length: 13.9 MB (13879915 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 18:41:20 GMT

#### `37c7b1aa7ce2fdf2fae11ab12257684e51507861f559a50458a5af5d5434105c`

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

-	Created: Fri, 04 Dec 2015 18:31:48 GMT
-	Parent Layer: `fa9fd65cb81be9b5db945f3b9c928dfeef6e5fc4b86df49cec654078f3553ebc`
-	Docker Version: 1.8.3
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:41f660f9801299d50612c7196b7546146ef1cf6d745f69aca7a72bb7e8dacca7`
-	v2 Content-Length: 331.0 B
-	v2 Last-Modified: Fri, 04 Dec 2015 18:41:10 GMT

#### `5bd3d09ddf19d3eb3fa2be676e9eea5ffec51340965ccc6f3da42587e29dc834`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Fri, 04 Dec 2015 18:31:49 GMT
-	Parent Layer: `37c7b1aa7ce2fdf2fae11ab12257684e51507861f559a50458a5af5d5434105c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `abaa4a2ef9a5c5d2aae546562dc2923da94d0a3462b59bafaafcdeee48cacfdc`

```dockerfile
ENV DRUPAL_VERSION=8.0.1
```

-	Created: Fri, 04 Dec 2015 18:31:49 GMT
-	Parent Layer: `5bd3d09ddf19d3eb3fa2be676e9eea5ffec51340965ccc6f3da42587e29dc834`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `627f92f4a362a8daf473dd254ed9385e3c64f2d3326981a6c7375293de948e4d`

```dockerfile
ENV DRUPAL_MD5=423cc4d28da066d099986ac0844f6abb
```

-	Created: Fri, 04 Dec 2015 18:31:50 GMT
-	Parent Layer: `abaa4a2ef9a5c5d2aae546562dc2923da94d0a3462b59bafaafcdeee48cacfdc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f4f188c227f9e45e8312cf5ea48c2e1372331a4f419de814d10a2f38dd04a3d0`

```dockerfile
RUN curl -fSL "http://ftp.drupal.org/files/projects/drupal-${DRUPAL_VERSION}.tar.gz" -o drupal.tar.gz \
	&& echo "${DRUPAL_MD5} *drupal.tar.gz" | md5sum -c - \
	&& tar -xz --strip-components=1 -f drupal.tar.gz \
	&& rm drupal.tar.gz \
	&& chown -R www-data:www-data sites
```

-	Created: Fri, 04 Dec 2015 18:31:52 GMT
-	Parent Layer: `627f92f4a362a8daf473dd254ed9385e3c64f2d3326981a6c7375293de948e4d`
-	Docker Version: 1.8.3
-	Virtual Size: 50.8 MB (50802751 bytes)
-	v2 Blob: `sha256:2ec224fc2de539c2b4bbed8274f9fba728b963f63028a88606893361858fd214`
-	v2 Content-Length: 11.7 MB (11673453 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 18:40:52 GMT

## `drupal:latest`

```console
$ docker pull library/drupal@sha256:326baa491d14044bb1f450ed88f9553247bda3d07a01a8fd69f5b07535905642
```

-	Total Virtual Size: 575.4 MB (575360688 bytes)
-	Total v2 Content-Length: 189.3 MB (189279210 bytes)

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

#### `d8194f6b3352a7d2d404fea3c3571f7eead1d8ae23eaf1d483e6ec52fb25ae4b`

```dockerfile
ENV PHP_VERSION=5.6.16
```

-	Created: Wed, 02 Dec 2015 21:15:31 GMT
-	Parent Layer: `7e370db34d0c6fc31aacd38702fb02ea4eeba19036e2f1c7c9053d37c6e3316e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `14a6efe184292ecae8ca12872c44fde9e044d4a8f125825505507280fa89eb90`

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

-	Created: Wed, 02 Dec 2015 21:19:45 GMT
-	Parent Layer: `d8194f6b3352a7d2d404fea3c3571f7eead1d8ae23eaf1d483e6ec52fb25ae4b`
-	Docker Version: 1.8.3
-	Virtual Size: 152.4 MB (152355080 bytes)
-	v2 Blob: `sha256:ab06589355a034f000d81020ec9250b944c4bc31a0d2bbd7044ae6abc629f8fb`
-	v2 Content-Length: 31.6 MB (31575547 bytes)
-	v2 Last-Modified: Wed, 02 Dec 2015 21:46:09 GMT

#### `04139fbed20362971b94d8e8376f5703491628b1ed2c0e269d35783b98977576`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Wed, 02 Dec 2015 21:19:50 GMT
-	Parent Layer: `14a6efe184292ecae8ca12872c44fde9e044d4a8f125825505507280fa89eb90`
-	Docker Version: 1.8.3
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:6e9b5caf925537b74731fd74786e7e7e79dac4706a22beb14befa3b9b0d21403`
-	v2 Content-Length: 1.3 KB (1325 bytes)
-	v2 Last-Modified: Wed, 02 Dec 2015 21:45:43 GMT

#### `b612caca43b8e44d7ed7d5170a6b78c1a05ecd32fc1e17224302674ba3874ad3`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Wed, 02 Dec 2015 21:19:51 GMT
-	Parent Layer: `04139fbed20362971b94d8e8376f5703491628b1ed2c0e269d35783b98977576`
-	Docker Version: 1.8.3
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:c75a115056f0cebf67cf2d43faf3891c7b3ec548cb6756f6fe4f41cdf0971f60`
-	v2 Content-Length: 291.0 B
-	v2 Last-Modified: Wed, 02 Dec 2015 21:45:40 GMT

#### `4ad5185e30e727c66f46f7a77edb59500f3a9e983c1c2e0a57a1f67862e86877`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 02 Dec 2015 21:19:51 GMT
-	Parent Layer: `b612caca43b8e44d7ed7d5170a6b78c1a05ecd32fc1e17224302674ba3874ad3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `875d9b5480b7888dfd30e34219ee2c080e24775ff54a1c5fb197a487fdeea16a`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Wed, 02 Dec 2015 21:19:52 GMT
-	Parent Layer: `4ad5185e30e727c66f46f7a77edb59500f3a9e983c1c2e0a57a1f67862e86877`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0a09a7ba4b5936110407182b22892396e9511183b4bac7f2d6ed152638be93d1`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Wed, 02 Dec 2015 21:19:52 GMT
-	Parent Layer: `875d9b5480b7888dfd30e34219ee2c080e24775ff54a1c5fb197a487fdeea16a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `24838d82482bb936cfccfab900bcf8c32ec0fa20e95238828c5e686ec433ae68`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Fri, 04 Dec 2015 18:24:36 GMT
-	Parent Layer: `0a09a7ba4b5936110407182b22892396e9511183b4bac7f2d6ed152638be93d1`
-	Docker Version: 1.8.3
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:e76ddc8efa770dbc7a905de18c4e7453bcd70defc5d14ecbed940d8f139583e7`
-	v2 Content-Length: 294.0 B
-	v2 Last-Modified: Fri, 04 Dec 2015 18:38:21 GMT

#### `fa9fd65cb81be9b5db945f3b9c928dfeef6e5fc4b86df49cec654078f3553ebc`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev libpq-dev \
	&& rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd mbstring opcache pdo pdo_mysql pdo_pgsql zip
```

-	Created: Fri, 04 Dec 2015 18:31:46 GMT
-	Parent Layer: `24838d82482bb936cfccfab900bcf8c32ec0fa20e95238828c5e686ec433ae68`
-	Docker Version: 1.8.3
-	Virtual Size: 44.1 MB (44100118 bytes)
-	v2 Blob: `sha256:09de218b2d52512b5ade8b3cb8db5a7a668bbdb2604a4e6b5d5bfa31be9e0bd4`
-	v2 Content-Length: 13.9 MB (13879915 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 18:41:20 GMT

#### `37c7b1aa7ce2fdf2fae11ab12257684e51507861f559a50458a5af5d5434105c`

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

-	Created: Fri, 04 Dec 2015 18:31:48 GMT
-	Parent Layer: `fa9fd65cb81be9b5db945f3b9c928dfeef6e5fc4b86df49cec654078f3553ebc`
-	Docker Version: 1.8.3
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:41f660f9801299d50612c7196b7546146ef1cf6d745f69aca7a72bb7e8dacca7`
-	v2 Content-Length: 331.0 B
-	v2 Last-Modified: Fri, 04 Dec 2015 18:41:10 GMT

#### `5bd3d09ddf19d3eb3fa2be676e9eea5ffec51340965ccc6f3da42587e29dc834`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Fri, 04 Dec 2015 18:31:49 GMT
-	Parent Layer: `37c7b1aa7ce2fdf2fae11ab12257684e51507861f559a50458a5af5d5434105c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `abaa4a2ef9a5c5d2aae546562dc2923da94d0a3462b59bafaafcdeee48cacfdc`

```dockerfile
ENV DRUPAL_VERSION=8.0.1
```

-	Created: Fri, 04 Dec 2015 18:31:49 GMT
-	Parent Layer: `5bd3d09ddf19d3eb3fa2be676e9eea5ffec51340965ccc6f3da42587e29dc834`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `627f92f4a362a8daf473dd254ed9385e3c64f2d3326981a6c7375293de948e4d`

```dockerfile
ENV DRUPAL_MD5=423cc4d28da066d099986ac0844f6abb
```

-	Created: Fri, 04 Dec 2015 18:31:50 GMT
-	Parent Layer: `abaa4a2ef9a5c5d2aae546562dc2923da94d0a3462b59bafaafcdeee48cacfdc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f4f188c227f9e45e8312cf5ea48c2e1372331a4f419de814d10a2f38dd04a3d0`

```dockerfile
RUN curl -fSL "http://ftp.drupal.org/files/projects/drupal-${DRUPAL_VERSION}.tar.gz" -o drupal.tar.gz \
	&& echo "${DRUPAL_MD5} *drupal.tar.gz" | md5sum -c - \
	&& tar -xz --strip-components=1 -f drupal.tar.gz \
	&& rm drupal.tar.gz \
	&& chown -R www-data:www-data sites
```

-	Created: Fri, 04 Dec 2015 18:31:52 GMT
-	Parent Layer: `627f92f4a362a8daf473dd254ed9385e3c64f2d3326981a6c7375293de948e4d`
-	Docker Version: 1.8.3
-	Virtual Size: 50.8 MB (50802751 bytes)
-	v2 Blob: `sha256:2ec224fc2de539c2b4bbed8274f9fba728b963f63028a88606893361858fd214`
-	v2 Content-Length: 11.7 MB (11673453 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 18:40:52 GMT
